// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 1661, size: 0x68, field offset: 0x68
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4304fc, size: 0x90
    // 0x4304fc: EnterFrame
    //     0x4304fc: stp             fp, lr, [SP, #-0x10]!
    //     0x430500: mov             fp, SP
    // 0x430504: AllocStack(0x18)
    //     0x430504: sub             SP, SP, #0x18
    // 0x430508: SetupParameters(_RenderAppBarTitleBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x430508: mov             x0, x2
    //     0x43050c: stur            x2, [fp, #-0x10]
    //     0x430510: mov             x2, x1
    //     0x430514: stur            x1, [fp, #-8]
    // 0x430518: CheckStackOverflow
    //     0x430518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43051c: cmp             SP, x16
    //     0x430520: b.ls            #0x430580
    // 0x430524: r16 = inf
    //     0x430524: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x430528: ldr             x16, [x16, #0xa0]
    // 0x43052c: str             x16, [SP]
    // 0x430530: mov             x1, x0
    // 0x430534: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x430534: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf98] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x430538: ldr             x4, [x4, #0xf98]
    // 0x43053c: r0 = copyWith()
    //     0x43053c: bl              #0x430294  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x430540: mov             x1, x0
    // 0x430544: ldur            x0, [fp, #-8]
    // 0x430548: LoadField: r2 = r0->field_57
    //     0x430548: ldur            w2, [x0, #0x57]
    // 0x43054c: DecompressPointer r2
    //     0x43054c: add             x2, x2, HEAP, lsl #32
    // 0x430550: cmp             w2, NULL
    // 0x430554: b.eq            #0x430588
    // 0x430558: mov             x16, x1
    // 0x43055c: mov             x1, x2
    // 0x430560: mov             x2, x16
    // 0x430564: r0 = getDryLayout()
    //     0x430564: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x430568: ldur            x1, [fp, #-0x10]
    // 0x43056c: mov             x2, x0
    // 0x430570: r0 = constrain()
    //     0x430570: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x430574: LeaveFrame
    //     0x430574: mov             SP, fp
    //     0x430578: ldp             fp, lr, [SP], #0x10
    // 0x43057c: ret
    //     0x43057c: ret             
    // 0x430580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430580: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430584: b               #0x430524
    // 0x430588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430588: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c0990, size: 0x1b0
    // 0x4c0990: EnterFrame
    //     0x4c0990: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0994: mov             fp, SP
    // 0x4c0998: AllocStack(0x18)
    //     0x4c0998: sub             SP, SP, #0x18
    // 0x4c099c: SetupParameters(_RenderAppBarTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x4c099c: mov             x3, x1
    //     0x4c09a0: stur            x1, [fp, #-0x10]
    // 0x4c09a4: CheckStackOverflow
    //     0x4c09a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c09a8: cmp             SP, x16
    //     0x4c09ac: b.ls            #0x4c0b30
    // 0x4c09b0: LoadField: r4 = r3->field_27
    //     0x4c09b0: ldur            w4, [x3, #0x27]
    // 0x4c09b4: DecompressPointer r4
    //     0x4c09b4: add             x4, x4, HEAP, lsl #32
    // 0x4c09b8: stur            x4, [fp, #-8]
    // 0x4c09bc: cmp             w4, NULL
    // 0x4c09c0: b.eq            #0x4c0af4
    // 0x4c09c4: mov             x0, x4
    // 0x4c09c8: r2 = Null
    //     0x4c09c8: mov             x2, NULL
    // 0x4c09cc: r1 = Null
    //     0x4c09cc: mov             x1, NULL
    // 0x4c09d0: r4 = LoadClassIdInstr(r0)
    //     0x4c09d0: ldur            x4, [x0, #-1]
    //     0x4c09d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c09d8: sub             x4, x4, #0x6b0
    // 0x4c09dc: cmp             x4, #1
    // 0x4c09e0: b.ls            #0x4c09f4
    // 0x4c09e4: r8 = BoxConstraints
    //     0x4c09e4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c09e8: r3 = Null
    //     0x4c09e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf88] Null
    //     0x4c09ec: ldr             x3, [x3, #0xf88]
    // 0x4c09f0: r0 = BoxConstraints()
    //     0x4c09f0: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c09f4: r16 = inf
    //     0x4c09f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x4c09f8: ldr             x16, [x16, #0xa0]
    // 0x4c09fc: str             x16, [SP]
    // 0x4c0a00: ldur            x1, [fp, #-8]
    // 0x4c0a04: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x4c0a04: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf98] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x4c0a08: ldr             x4, [x4, #0xf98]
    // 0x4c0a0c: r0 = copyWith()
    //     0x4c0a0c: bl              #0x430294  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x4c0a10: ldur            x3, [fp, #-0x10]
    // 0x4c0a14: LoadField: r1 = r3->field_57
    //     0x4c0a14: ldur            w1, [x3, #0x57]
    // 0x4c0a18: DecompressPointer r1
    //     0x4c0a18: add             x1, x1, HEAP, lsl #32
    // 0x4c0a1c: cmp             w1, NULL
    // 0x4c0a20: b.eq            #0x4c0b38
    // 0x4c0a24: r2 = LoadClassIdInstr(r1)
    //     0x4c0a24: ldur            x2, [x1, #-1]
    //     0x4c0a28: ubfx            x2, x2, #0xc, #0x14
    // 0x4c0a2c: r16 = true
    //     0x4c0a2c: add             x16, NULL, #0x20  ; true
    // 0x4c0a30: str             x16, [SP]
    // 0x4c0a34: mov             x16, x0
    // 0x4c0a38: mov             x0, x2
    // 0x4c0a3c: mov             x2, x16
    // 0x4c0a40: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c0a40: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c0a44: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c0a44: mov             x17, #0xb57b
    //     0x4c0a48: add             lr, x0, x17
    //     0x4c0a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c0a50: blr             lr
    // 0x4c0a54: ldur            x3, [fp, #-0x10]
    // 0x4c0a58: LoadField: r4 = r3->field_27
    //     0x4c0a58: ldur            w4, [x3, #0x27]
    // 0x4c0a5c: DecompressPointer r4
    //     0x4c0a5c: add             x4, x4, HEAP, lsl #32
    // 0x4c0a60: stur            x4, [fp, #-8]
    // 0x4c0a64: cmp             w4, NULL
    // 0x4c0a68: b.eq            #0x4c0b10
    // 0x4c0a6c: mov             x0, x4
    // 0x4c0a70: r2 = Null
    //     0x4c0a70: mov             x2, NULL
    // 0x4c0a74: r1 = Null
    //     0x4c0a74: mov             x1, NULL
    // 0x4c0a78: r4 = LoadClassIdInstr(r0)
    //     0x4c0a78: ldur            x4, [x0, #-1]
    //     0x4c0a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c0a80: sub             x4, x4, #0x6b0
    // 0x4c0a84: cmp             x4, #1
    // 0x4c0a88: b.ls            #0x4c0a9c
    // 0x4c0a8c: r8 = BoxConstraints
    //     0x4c0a8c: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c0a90: r3 = Null
    //     0x4c0a90: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfa0] Null
    //     0x4c0a94: ldr             x3, [x3, #0xfa0]
    // 0x4c0a98: r0 = BoxConstraints()
    //     0x4c0a98: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c0a9c: ldur            x0, [fp, #-0x10]
    // 0x4c0aa0: LoadField: r1 = r0->field_57
    //     0x4c0aa0: ldur            w1, [x0, #0x57]
    // 0x4c0aa4: DecompressPointer r1
    //     0x4c0aa4: add             x1, x1, HEAP, lsl #32
    // 0x4c0aa8: cmp             w1, NULL
    // 0x4c0aac: b.eq            #0x4c0b3c
    // 0x4c0ab0: r0 = size()
    //     0x4c0ab0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c0ab4: ldur            x1, [fp, #-8]
    // 0x4c0ab8: mov             x2, x0
    // 0x4c0abc: r0 = constrain()
    //     0x4c0abc: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c0ac0: ldur            x1, [fp, #-0x10]
    // 0x4c0ac4: StoreField: r1->field_53 = r0
    //     0x4c0ac4: stur            w0, [x1, #0x53]
    //     0x4c0ac8: ldurb           w16, [x1, #-1]
    //     0x4c0acc: ldurb           w17, [x0, #-1]
    //     0x4c0ad0: and             x16, x17, x16, lsr #2
    //     0x4c0ad4: tst             x16, HEAP, lsr #32
    //     0x4c0ad8: b.eq            #0x4c0ae0
    //     0x4c0adc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c0ae0: r0 = alignChild()
    //     0x4c0ae0: bl              #0x4c0b40  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4c0ae4: r0 = Null
    //     0x4c0ae4: mov             x0, NULL
    // 0x4c0ae8: LeaveFrame
    //     0x4c0ae8: mov             SP, fp
    //     0x4c0aec: ldp             fp, lr, [SP], #0x10
    // 0x4c0af0: ret
    //     0x4c0af0: ret             
    // 0x4c0af4: r0 = StateError()
    //     0x4c0af4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c0af8: mov             x1, x0
    // 0x4c0afc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c0afc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c0b00: StoreField: r1->field_b = r0
    //     0x4c0b00: stur            w0, [x1, #0xb]
    // 0x4c0b04: mov             x0, x1
    // 0x4c0b08: r0 = Throw()
    //     0x4c0b08: bl              #0x887ac4  ; ThrowStub
    // 0x4c0b0c: brk             #0
    // 0x4c0b10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c0b10: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c0b14: r0 = StateError()
    //     0x4c0b14: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c0b18: mov             x1, x0
    // 0x4c0b1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c0b1c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c0b20: StoreField: r1->field_b = r0
    //     0x4c0b20: stur            w0, [x1, #0xb]
    // 0x4c0b24: mov             x0, x1
    // 0x4c0b28: r0 = Throw()
    //     0x4c0b28: bl              #0x887ac4  ; ThrowStub
    // 0x4c0b2c: brk             #0
    // 0x4c0b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0b30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0b34: b               #0x4c09b0
    // 0x4c0b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0b38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c0b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0b3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1953, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x776fe8, size: 0x80
    // 0x776fe8: EnterFrame
    //     0x776fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x776fec: mov             fp, SP
    // 0x776ff0: AllocStack(0x10)
    //     0x776ff0: sub             SP, SP, #0x10
    // 0x776ff4: SetupParameters(_ToolbarContainerLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x776ff4: mov             x0, x2
    //     0x776ff8: mov             x4, x1
    //     0x776ffc: mov             x3, x2
    //     0x777000: stur            x1, [fp, #-8]
    //     0x777004: stur            x2, [fp, #-0x10]
    // 0x777008: r2 = Null
    //     0x777008: mov             x2, NULL
    // 0x77700c: r1 = Null
    //     0x77700c: mov             x1, NULL
    // 0x777010: r4 = 59
    //     0x777010: mov             x4, #0x3b
    // 0x777014: branchIfSmi(r0, 0x777020)
    //     0x777014: tbz             w0, #0, #0x777020
    // 0x777018: r4 = LoadClassIdInstr(r0)
    //     0x777018: ldur            x4, [x0, #-1]
    //     0x77701c: ubfx            x4, x4, #0xc, #0x14
    // 0x777020: cmp             x4, #0x7a1
    // 0x777024: b.eq            #0x77703c
    // 0x777028: r8 = _ToolbarContainerLayout
    //     0x777028: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bfb0] Type: _ToolbarContainerLayout
    //     0x77702c: ldr             x8, [x8, #0xfb0]
    // 0x777030: r3 = Null
    //     0x777030: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfb8] Null
    //     0x777034: ldr             x3, [x3, #0xfb8]
    // 0x777038: r0 = DefaultTypeTest()
    //     0x777038: bl              #0x887754  ; DefaultTypeTestStub
    // 0x77703c: ldur            x1, [fp, #-8]
    // 0x777040: LoadField: d0 = r1->field_b
    //     0x777040: ldur            d0, [x1, #0xb]
    // 0x777044: ldur            x1, [fp, #-0x10]
    // 0x777048: LoadField: d1 = r1->field_b
    //     0x777048: ldur            d1, [x1, #0xb]
    // 0x77704c: fcmp            d0, d1
    // 0x777050: r16 = true
    //     0x777050: add             x16, NULL, #0x20  ; true
    // 0x777054: r17 = false
    //     0x777054: add             x17, NULL, #0x30  ; false
    // 0x777058: csel            x0, x16, x17, ne
    // 0x77705c: LeaveFrame
    //     0x77705c: mov             SP, fp
    //     0x777060: ldp             fp, lr, [SP], #0x10
    // 0x777064: ret
    //     0x777064: ret             
  }
  _ getSize(/* No info */) {
    // ** addr: 0x78269c, size: 0x3c
    // 0x78269c: EnterFrame
    //     0x78269c: stp             fp, lr, [SP, #-0x10]!
    //     0x7826a0: mov             fp, SP
    // 0x7826a4: AllocStack(0x10)
    //     0x7826a4: sub             SP, SP, #0x10
    // 0x7826a8: LoadField: d0 = r2->field_f
    //     0x7826a8: ldur            d0, [x2, #0xf]
    // 0x7826ac: stur            d0, [fp, #-0x10]
    // 0x7826b0: LoadField: d1 = r1->field_b
    //     0x7826b0: ldur            d1, [x1, #0xb]
    // 0x7826b4: stur            d1, [fp, #-8]
    // 0x7826b8: r0 = Size()
    //     0x7826b8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7826bc: ldur            d0, [fp, #-0x10]
    // 0x7826c0: StoreField: r0->field_7 = d0
    //     0x7826c0: stur            d0, [x0, #7]
    // 0x7826c4: ldur            d0, [fp, #-8]
    // 0x7826c8: StoreField: r0->field_f = d0
    //     0x7826c8: stur            d0, [x0, #0xf]
    // 0x7826cc: LeaveFrame
    //     0x7826cc: mov             SP, fp
    //     0x7826d0: ldp             fp, lr, [SP], #0x10
    // 0x7826d4: ret
    //     0x7826d4: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x792fa8, size: 0x88
    // 0x792fa8: EnterFrame
    //     0x792fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x792fac: mov             fp, SP
    // 0x792fb0: AllocStack(0x8)
    //     0x792fb0: sub             SP, SP, #8
    // 0x792fb4: SetupParameters(_ToolbarContainerLayout this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x792fb4: mov             x0, x1
    //     0x792fb8: mov             x1, x2
    // 0x792fbc: CheckStackOverflow
    //     0x792fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792fc0: cmp             SP, x16
    //     0x792fc4: b.ls            #0x793010
    // 0x792fc8: LoadField: d0 = r0->field_b
    //     0x792fc8: ldur            d0, [x0, #0xb]
    // 0x792fcc: r0 = inline_Allocate_Double()
    //     0x792fcc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x792fd0: add             x0, x0, #0x10
    //     0x792fd4: cmp             x2, x0
    //     0x792fd8: b.ls            #0x793018
    //     0x792fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x792fe0: sub             x0, x0, #0xf
    //     0x792fe4: mov             x2, #0xd15c
    //     0x792fe8: movk            x2, #3, lsl #16
    //     0x792fec: stur            x2, [x0, #-1]
    // 0x792ff0: StoreField: r0->field_7 = d0
    //     0x792ff0: stur            d0, [x0, #7]
    // 0x792ff4: str             x0, [SP]
    // 0x792ff8: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x792ff8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b598] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x792ffc: ldr             x4, [x4, #0x598]
    // 0x793000: r0 = tighten()
    //     0x793000: bl              #0x4317ec  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x793004: LeaveFrame
    //     0x793004: mov             SP, fp
    //     0x793008: ldp             fp, lr, [SP], #0x10
    // 0x79300c: ret
    //     0x79300c: ret             
    // 0x793010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793010: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793014: b               #0x792fc8
    // 0x793018: SaveReg d0
    //     0x793018: str             q0, [SP, #-0x10]!
    // 0x79301c: SaveReg r1
    //     0x79301c: str             x1, [SP, #-8]!
    // 0x793020: r0 = AllocateDouble()
    //     0x793020: bl              #0x889738  ; AllocateDoubleStub
    // 0x793024: RestoreReg r1
    //     0x793024: ldr             x1, [SP], #8
    // 0x793028: RestoreReg d0
    //     0x793028: ldr             q0, [SP], #0x10
    // 0x79302c: b               #0x792ff0
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x7b789c, size: 0x3c
    // 0x7b789c: EnterFrame
    //     0x7b789c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b78a0: mov             fp, SP
    // 0x7b78a4: AllocStack(0x8)
    //     0x7b78a4: sub             SP, SP, #8
    // 0x7b78a8: LoadField: d0 = r2->field_f
    //     0x7b78a8: ldur            d0, [x2, #0xf]
    // 0x7b78ac: LoadField: d1 = r3->field_f
    //     0x7b78ac: ldur            d1, [x3, #0xf]
    // 0x7b78b0: fsub            d2, d0, d1
    // 0x7b78b4: stur            d2, [fp, #-8]
    // 0x7b78b8: r0 = Offset()
    //     0x7b78b8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7b78bc: d0 = 0.000000
    //     0x7b78bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7b78c0: StoreField: r0->field_7 = d0
    //     0x7b78c0: stur            d0, [x0, #7]
    // 0x7b78c4: ldur            d0, [fp, #-8]
    // 0x7b78c8: StoreField: r0->field_f = d0
    //     0x7b78c8: stur            d0, [x0, #0xf]
    // 0x7b78cc: LeaveFrame
    //     0x7b78cc: mov             SP, fp
    //     0x7b78d0: ldp             fp, lr, [SP], #0x10
    // 0x7b78d4: ret
    //     0x7b78d4: ret             
  }
}

// class id: 2500, size: 0x54, field offset: 0x44
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final TextTheme _textTheme; // offset: 0x50
  late final ThemeData _theme; // offset: 0x48

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x51d79c, size: 0x58
    // 0x51d79c: EnterFrame
    //     0x51d79c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d7a0: mov             fp, SP
    // 0x51d7a4: CheckStackOverflow
    //     0x51d7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d7a8: cmp             SP, x16
    //     0x51d7ac: b.ls            #0x51d7ec
    // 0x51d7b0: ldr             x1, [fp, #0x10]
    // 0x51d7b4: LoadField: r0 = r1->field_47
    //     0x51d7b4: ldur            w0, [x1, #0x47]
    // 0x51d7b8: DecompressPointer r0
    //     0x51d7b8: add             x0, x0, HEAP, lsl #32
    // 0x51d7bc: r16 = Sentinel
    //     0x51d7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51d7c0: cmp             w0, w16
    // 0x51d7c4: b.ne            #0x51d7d4
    // 0x51d7c8: r2 = _theme
    //     0x51d7c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb968] Field <_AppBarDefaultsM3@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x51d7cc: ldr             x2, [x2, #0x968]
    // 0x51d7d0: r0 = InitLateFinalInstanceField()
    //     0x51d7d0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51d7d4: LoadField: r1 = r0->field_8f
    //     0x51d7d4: ldur            w1, [x0, #0x8f]
    // 0x51d7d8: DecompressPointer r1
    //     0x51d7d8: add             x1, x1, HEAP, lsl #32
    // 0x51d7dc: mov             x0, x1
    // 0x51d7e0: LeaveFrame
    //     0x51d7e0: mov             SP, fp
    //     0x51d7e4: ldp             fp, lr, [SP], #0x10
    // 0x51d7e8: ret
    //     0x51d7e8: ret             
    // 0x51d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d7ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d7f0: b               #0x51d7b0
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x51d884, size: 0x58
    // 0x51d884: EnterFrame
    //     0x51d884: stp             fp, lr, [SP, #-0x10]!
    //     0x51d888: mov             fp, SP
    // 0x51d88c: CheckStackOverflow
    //     0x51d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d890: cmp             SP, x16
    //     0x51d894: b.ls            #0x51d8d4
    // 0x51d898: ldr             x1, [fp, #0x10]
    // 0x51d89c: LoadField: r0 = r1->field_47
    //     0x51d89c: ldur            w0, [x1, #0x47]
    // 0x51d8a0: DecompressPointer r0
    //     0x51d8a0: add             x0, x0, HEAP, lsl #32
    // 0x51d8a4: r16 = Sentinel
    //     0x51d8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51d8a8: cmp             w0, w16
    // 0x51d8ac: b.ne            #0x51d8bc
    // 0x51d8b0: r2 = _theme
    //     0x51d8b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb968] Field <_AppBarDefaultsM3@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x51d8b4: ldr             x2, [x2, #0x968]
    // 0x51d8b8: r0 = InitLateFinalInstanceField()
    //     0x51d8b8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51d8bc: LoadField: r1 = r0->field_3f
    //     0x51d8bc: ldur            w1, [x0, #0x3f]
    // 0x51d8c0: DecompressPointer r1
    //     0x51d8c0: add             x1, x1, HEAP, lsl #32
    // 0x51d8c4: mov             x0, x1
    // 0x51d8c8: LeaveFrame
    //     0x51d8c8: mov             SP, fp
    //     0x51d8cc: ldp             fp, lr, [SP], #0x10
    // 0x51d8d0: ret
    //     0x51d8d0: ret             
    // 0x51d8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d8d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d8d8: b               #0x51d898
  }
}

// class id: 2501, size: 0x50, field offset: 0x44
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ThemeData _theme(_AppBarDefaultsM2) {
    // ** addr: 0x51d7f4, size: 0x38
    // 0x51d7f4: EnterFrame
    //     0x51d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x51d7f8: mov             fp, SP
    // 0x51d7fc: CheckStackOverflow
    //     0x51d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d800: cmp             SP, x16
    //     0x51d804: b.ls            #0x51d824
    // 0x51d808: ldr             x0, [fp, #0x10]
    // 0x51d80c: LoadField: r1 = r0->field_43
    //     0x51d80c: ldur            w1, [x0, #0x43]
    // 0x51d810: DecompressPointer r1
    //     0x51d810: add             x1, x1, HEAP, lsl #32
    // 0x51d814: r0 = of()
    //     0x51d814: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51d818: LeaveFrame
    //     0x51d818: mov             SP, fp
    //     0x51d81c: ldp             fp, lr, [SP], #0x10
    // 0x51d820: ret
    //     0x51d820: ret             
    // 0x51d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d828: b               #0x51d808
  }
  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x51d82c, size: 0x58
    // 0x51d82c: EnterFrame
    //     0x51d82c: stp             fp, lr, [SP, #-0x10]!
    //     0x51d830: mov             fp, SP
    // 0x51d834: CheckStackOverflow
    //     0x51d834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d838: cmp             SP, x16
    //     0x51d83c: b.ls            #0x51d87c
    // 0x51d840: ldr             x1, [fp, #0x10]
    // 0x51d844: LoadField: r0 = r1->field_47
    //     0x51d844: ldur            w0, [x1, #0x47]
    // 0x51d848: DecompressPointer r0
    //     0x51d848: add             x0, x0, HEAP, lsl #32
    // 0x51d84c: r16 = Sentinel
    //     0x51d84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51d850: cmp             w0, w16
    // 0x51d854: b.ne            #0x51d864
    // 0x51d858: r2 = _theme
    //     0x51d858: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x51d85c: ldr             x2, [x2, #0x958]
    // 0x51d860: r0 = InitLateFinalInstanceField()
    //     0x51d860: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51d864: LoadField: r1 = r0->field_3f
    //     0x51d864: ldur            w1, [x0, #0x3f]
    // 0x51d868: DecompressPointer r1
    //     0x51d868: add             x1, x1, HEAP, lsl #32
    // 0x51d86c: mov             x0, x1
    // 0x51d870: LeaveFrame
    //     0x51d870: mov             SP, fp
    //     0x51d874: ldp             fp, lr, [SP], #0x10
    // 0x51d878: ret
    //     0x51d878: ret             
    // 0x51d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d87c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d880: b               #0x51d840
  }
}

// class id: 2863, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x51a8f4, size: 0x1458
    // 0x51a8f4: EnterFrame
    //     0x51a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x51a8f8: mov             fp, SP
    // 0x51a8fc: AllocStack(0xc0)
    //     0x51a8fc: sub             SP, SP, #0xc0
    // 0x51a900: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x51a900: mov             x0, x2
    //     0x51a904: stur            x2, [fp, #-0x10]
    //     0x51a908: mov             x2, x1
    //     0x51a90c: stur            x1, [fp, #-8]
    // 0x51a910: CheckStackOverflow
    //     0x51a910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a914: cmp             SP, x16
    //     0x51a918: b.ls            #0x51bcc8
    // 0x51a91c: mov             x1, x0
    // 0x51a920: r0 = of()
    //     0x51a920: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51a924: ldur            x1, [fp, #-0x10]
    // 0x51a928: stur            x0, [fp, #-0x18]
    // 0x51a92c: r0 = of()
    //     0x51a92c: bl              #0x51d6fc  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x51a930: ldur            x1, [fp, #-0x10]
    // 0x51a934: stur            x0, [fp, #-0x20]
    // 0x51a938: r0 = of()
    //     0x51a938: bl              #0x51d6c4  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x51a93c: mov             x1, x0
    // 0x51a940: ldur            x0, [fp, #-0x18]
    // 0x51a944: stur            x1, [fp, #-0x30]
    // 0x51a948: LoadField: r2 = r0->field_2f
    //     0x51a948: ldur            w2, [x0, #0x2f]
    // 0x51a94c: DecompressPointer r2
    //     0x51a94c: add             x2, x2, HEAP, lsl #32
    // 0x51a950: stur            x2, [fp, #-0x28]
    // 0x51a954: tbnz            w2, #4, #0x51a9b8
    // 0x51a958: ldur            x3, [fp, #-0x10]
    // 0x51a95c: r0 = _AppBarDefaultsM3()
    //     0x51a95c: bl              #0x51d6b8  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x54)
    // 0x51a960: mov             x1, x0
    // 0x51a964: r0 = Sentinel
    //     0x51a964: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51a968: StoreField: r1->field_47 = r0
    //     0x51a968: stur            w0, [x1, #0x47]
    // 0x51a96c: StoreField: r1->field_4b = r0
    //     0x51a96c: stur            w0, [x1, #0x4b]
    // 0x51a970: StoreField: r1->field_4f = r0
    //     0x51a970: stur            w0, [x1, #0x4f]
    // 0x51a974: ldur            x2, [fp, #-0x10]
    // 0x51a978: StoreField: r1->field_43 = r2
    //     0x51a978: stur            w2, [x1, #0x43]
    // 0x51a97c: r0 = 0.000000
    //     0x51a97c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x51a980: StoreField: r1->field_f = r0
    //     0x51a980: stur            w0, [x1, #0xf]
    // 0x51a984: r0 = 3.000000
    //     0x51a984: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caa8] 3
    //     0x51a988: ldr             x0, [x0, #0xaa8]
    // 0x51a98c: StoreField: r1->field_13 = r0
    //     0x51a98c: stur            w0, [x1, #0x13]
    // 0x51a990: r3 = 16.000000
    //     0x51a990: add             x3, PP, #0x21, lsl #12  ; [pp+0x21400] 16
    //     0x51a994: ldr             x3, [x3, #0x400]
    // 0x51a998: StoreField: r1->field_2f = r3
    //     0x51a998: stur            w3, [x1, #0x2f]
    // 0x51a99c: r0 = 64.000000
    //     0x51a99c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21408] 64
    //     0x51a9a0: ldr             x0, [x0, #0x408]
    // 0x51a9a4: StoreField: r1->field_33 = r0
    //     0x51a9a4: stur            w0, [x1, #0x33]
    // 0x51a9a8: mov             x3, x1
    // 0x51a9ac: mov             x0, x2
    // 0x51a9b0: d0 = 0.000000
    //     0x51a9b0: eor             v0.16b, v0.16b, v0.16b
    // 0x51a9b4: b               #0x51aa1c
    // 0x51a9b8: ldur            x2, [fp, #-0x10]
    // 0x51a9bc: r0 = Sentinel
    //     0x51a9bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51a9c0: r3 = 16.000000
    //     0x51a9c0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21400] 16
    //     0x51a9c4: ldr             x3, [x3, #0x400]
    // 0x51a9c8: r0 = _AppBarDefaultsM2()
    //     0x51a9c8: bl              #0x51d6ac  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x50)
    // 0x51a9cc: mov             x1, x0
    // 0x51a9d0: r0 = Sentinel
    //     0x51a9d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51a9d4: StoreField: r1->field_47 = r0
    //     0x51a9d4: stur            w0, [x1, #0x47]
    // 0x51a9d8: StoreField: r1->field_4b = r0
    //     0x51a9d8: stur            w0, [x1, #0x4b]
    // 0x51a9dc: ldur            x0, [fp, #-0x10]
    // 0x51a9e0: StoreField: r1->field_43 = r0
    //     0x51a9e0: stur            w0, [x1, #0x43]
    // 0x51a9e4: r2 = 4.000000
    //     0x51a9e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5d0] 4
    //     0x51a9e8: ldr             x2, [x2, #0x5d0]
    // 0x51a9ec: StoreField: r1->field_f = r2
    //     0x51a9ec: stur            w2, [x1, #0xf]
    // 0x51a9f0: r2 = Instance_Color
    //     0x51a9f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x51a9f4: ldr             x2, [x2, #0xa40]
    // 0x51a9f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x51a9f8: stur            w2, [x1, #0x17]
    // 0x51a9fc: r2 = 16.000000
    //     0x51a9fc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21400] 16
    //     0x51aa00: ldr             x2, [x2, #0x400]
    // 0x51aa04: StoreField: r1->field_2f = r2
    //     0x51aa04: stur            w2, [x1, #0x2f]
    // 0x51aa08: r2 = 56.000000
    //     0x51aa08: add             x2, PP, #0x21, lsl #12  ; [pp+0x21410] 56
    //     0x51aa0c: ldr             x2, [x2, #0x410]
    // 0x51aa10: StoreField: r1->field_33 = r2
    //     0x51aa10: stur            w2, [x1, #0x33]
    // 0x51aa14: mov             x3, x1
    // 0x51aa18: d0 = 4.000000
    //     0x51aa18: fmov            d0, #4.00000000
    // 0x51aa1c: ldur            x2, [fp, #-8]
    // 0x51aa20: mov             x1, x0
    // 0x51aa24: stur            x3, [fp, #-0x38]
    // 0x51aa28: stur            d0, [fp, #-0x98]
    // 0x51aa2c: r0 = maybeOf()
    //     0x51aa2c: bl              #0x51d66c  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x51aa30: stur            x0, [fp, #-0x40]
    // 0x51aa34: r16 = <Object?>
    //     0x51aa34: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x51aa38: ldur            lr, [fp, #-0x10]
    // 0x51aa3c: stp             lr, x16, [SP]
    // 0x51aa40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51aa40: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51aa44: r0 = of()
    //     0x51aa44: bl              #0x51d4c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x51aa48: stur            x0, [fp, #-0x48]
    // 0x51aa4c: r16 = <FlexibleSpaceBarSettings>
    //     0x51aa4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21418] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x51aa50: ldr             x16, [x16, #0x418]
    // 0x51aa54: ldur            lr, [fp, #-0x10]
    // 0x51aa58: stp             lr, x16, [SP]
    // 0x51aa5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51aa5c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51aa60: r0 = dependOnInheritedWidgetOfExactType()
    //     0x51aa60: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x51aa64: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x51aa64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51aa68: ldr             x0, [x0, #0xa08]
    //     0x51aa6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51aa70: cmp             w0, w16
    //     0x51aa74: b.ne            #0x51aa80
    //     0x51aa78: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x51aa7c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x51aa80: r1 = <WidgetState>
    //     0x51aa80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] TypeArguments: <WidgetState>
    //     0x51aa84: ldr             x1, [x1, #0x98]
    // 0x51aa88: stur            x0, [fp, #-0x50]
    // 0x51aa8c: r0 = _Set()
    //     0x51aa8c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x51aa90: mov             x1, x0
    // 0x51aa94: ldur            x0, [fp, #-0x50]
    // 0x51aa98: stur            x1, [fp, #-0x58]
    // 0x51aa9c: StoreField: r1->field_1b = r0
    //     0x51aa9c: stur            w0, [x1, #0x1b]
    // 0x51aaa0: StoreField: r1->field_b = rZR
    //     0x51aaa0: stur            wzr, [x1, #0xb]
    // 0x51aaa4: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x51aaa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51aaa8: ldr             x0, [x0, #0xa10]
    //     0x51aaac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51aab0: cmp             w0, w16
    //     0x51aab4: b.ne            #0x51aac0
    //     0x51aab8: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x51aabc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x51aac0: mov             x1, x0
    // 0x51aac4: ldur            x0, [fp, #-0x58]
    // 0x51aac8: StoreField: r0->field_f = r1
    //     0x51aac8: stur            w1, [x0, #0xf]
    // 0x51aacc: StoreField: r0->field_13 = rZR
    //     0x51aacc: stur            wzr, [x0, #0x13]
    // 0x51aad0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x51aad0: stur            wzr, [x0, #0x17]
    // 0x51aad4: ldur            x3, [fp, #-8]
    // 0x51aad8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x51aad8: ldur            w1, [x3, #0x17]
    // 0x51aadc: DecompressPointer r1
    //     0x51aadc: add             x1, x1, HEAP, lsl #32
    // 0x51aae0: tbnz            w1, #4, #0x51aaf4
    // 0x51aae4: mov             x1, x0
    // 0x51aae8: r2 = Instance_WidgetState
    //     0x51aae8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21420] Obj!WidgetState@9cb931
    //     0x51aaec: ldr             x2, [x2, #0x420]
    // 0x51aaf0: r0 = add()
    //     0x51aaf0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x51aaf4: ldur            x0, [fp, #-0x40]
    // 0x51aaf8: cmp             w0, NULL
    // 0x51aafc: b.ne            #0x51ab08
    // 0x51ab00: r1 = Null
    //     0x51ab00: mov             x1, NULL
    // 0x51ab04: b               #0x51ab1c
    // 0x51ab08: LoadField: r1 = r0->field_b
    //     0x51ab08: ldur            w1, [x0, #0xb]
    // 0x51ab0c: DecompressPointer r1
    //     0x51ab0c: add             x1, x1, HEAP, lsl #32
    // 0x51ab10: cmp             w1, NULL
    // 0x51ab14: b.eq            #0x51bcd0
    // 0x51ab18: r1 = false
    //     0x51ab18: add             x1, NULL, #0x30  ; false
    // 0x51ab1c: cmp             w1, NULL
    // 0x51ab20: b.ne            #0x51ab2c
    // 0x51ab24: r2 = false
    //     0x51ab24: add             x2, NULL, #0x30  ; false
    // 0x51ab28: b               #0x51ab30
    // 0x51ab2c: mov             x2, x1
    // 0x51ab30: stur            x2, [fp, #-0x68]
    // 0x51ab34: cmp             w0, NULL
    // 0x51ab38: b.ne            #0x51ab44
    // 0x51ab3c: r0 = Null
    //     0x51ab3c: mov             x0, NULL
    // 0x51ab40: b               #0x51ab58
    // 0x51ab44: LoadField: r1 = r0->field_b
    //     0x51ab44: ldur            w1, [x0, #0xb]
    // 0x51ab48: DecompressPointer r1
    //     0x51ab48: add             x1, x1, HEAP, lsl #32
    // 0x51ab4c: cmp             w1, NULL
    // 0x51ab50: b.eq            #0x51bcd4
    // 0x51ab54: r0 = false
    //     0x51ab54: add             x0, NULL, #0x30  ; false
    // 0x51ab58: cmp             w0, NULL
    // 0x51ab5c: b.ne            #0x51ab68
    // 0x51ab60: r3 = false
    //     0x51ab60: add             x3, NULL, #0x30  ; false
    // 0x51ab64: b               #0x51ab6c
    // 0x51ab68: mov             x3, x0
    // 0x51ab6c: ldur            x0, [fp, #-0x48]
    // 0x51ab70: stur            x3, [fp, #-0x50]
    // 0x51ab74: r1 = LoadClassIdInstr(r0)
    //     0x51ab74: ldur            x1, [x0, #-1]
    //     0x51ab78: ubfx            x1, x1, #0xc, #0x14
    // 0x51ab7c: sub             x16, x1, #0x4dc
    // 0x51ab80: cmp             x16, #2
    // 0x51ab84: b.hi            #0x51ab98
    // 0x51ab88: LoadField: r1 = r0->field_87
    //     0x51ab88: ldur            w1, [x0, #0x87]
    // 0x51ab8c: DecompressPointer r1
    //     0x51ab8c: add             x1, x1, HEAP, lsl #32
    // 0x51ab90: mov             x6, x1
    // 0x51ab94: b               #0x51ab9c
    // 0x51ab98: r6 = false
    //     0x51ab98: add             x6, NULL, #0x30  ; false
    // 0x51ab9c: ldur            x4, [fp, #-8]
    // 0x51aba0: ldur            x5, [fp, #-0x38]
    // 0x51aba4: stur            x6, [fp, #-0x40]
    // 0x51aba8: LoadField: r1 = r4->field_b
    //     0x51aba8: ldur            w1, [x4, #0xb]
    // 0x51abac: DecompressPointer r1
    //     0x51abac: add             x1, x1, HEAP, lsl #32
    // 0x51abb0: cmp             w1, NULL
    // 0x51abb4: b.eq            #0x51bcd8
    // 0x51abb8: LoadField: d0 = r1->field_6f
    //     0x51abb8: ldur            d0, [x1, #0x6f]
    // 0x51abbc: stur            d0, [fp, #-0xa0]
    // 0x51abc0: r7 = LoadClassIdInstr(r5)
    //     0x51abc0: ldur            x7, [x5, #-1]
    //     0x51abc4: ubfx            x7, x7, #0xc, #0x14
    // 0x51abc8: stur            x7, [fp, #-0x60]
    // 0x51abcc: cmp             x7, #0x9c3
    // 0x51abd0: b.ne            #0x51abe0
    // 0x51abd4: mov             x0, x4
    // 0x51abd8: mov             x3, x7
    // 0x51abdc: b               #0x51ac44
    // 0x51abe0: cmp             x7, #0x9c4
    // 0x51abe4: b.ne            #0x51ac18
    // 0x51abe8: mov             x1, x5
    // 0x51abec: LoadField: r0 = r1->field_4b
    //     0x51abec: ldur            w0, [x1, #0x4b]
    // 0x51abf0: DecompressPointer r0
    //     0x51abf0: add             x0, x0, HEAP, lsl #32
    // 0x51abf4: r16 = Sentinel
    //     0x51abf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51abf8: cmp             w0, w16
    // 0x51abfc: b.ne            #0x51ac0c
    // 0x51ac00: r2 = _colors
    //     0x51ac00: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x51ac04: ldr             x2, [x2, #0x940]
    // 0x51ac08: r0 = InitLateFinalInstanceField()
    //     0x51ac08: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51ac0c: ldur            x0, [fp, #-8]
    // 0x51ac10: ldur            x3, [fp, #-0x60]
    // 0x51ac14: b               #0x51ac44
    // 0x51ac18: ldur            x1, [fp, #-0x38]
    // 0x51ac1c: LoadField: r0 = r1->field_4b
    //     0x51ac1c: ldur            w0, [x1, #0x4b]
    // 0x51ac20: DecompressPointer r0
    //     0x51ac20: add             x0, x0, HEAP, lsl #32
    // 0x51ac24: r16 = Sentinel
    //     0x51ac24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51ac28: cmp             w0, w16
    // 0x51ac2c: b.ne            #0x51ac3c
    // 0x51ac30: r2 = _colors
    //     0x51ac30: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Field <_AppBarDefaultsM2@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x51ac34: ldr             x2, [x2, #0x948]
    // 0x51ac38: r0 = InitLateFinalInstanceField()
    //     0x51ac38: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51ac3c: ldur            x0, [fp, #-8]
    // 0x51ac40: ldur            x3, [fp, #-0x60]
    // 0x51ac44: mov             x1, x0
    // 0x51ac48: ldur            x2, [fp, #-0x58]
    // 0x51ac4c: r0 = _resolveColor()
    //     0x51ac4c: bl              #0x51d300  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x51ac50: ldur            x0, [fp, #-8]
    // 0x51ac54: LoadField: r1 = r0->field_b
    //     0x51ac54: ldur            w1, [x0, #0xb]
    // 0x51ac58: DecompressPointer r1
    //     0x51ac58: add             x1, x1, HEAP, lsl #32
    // 0x51ac5c: cmp             w1, NULL
    // 0x51ac60: b.eq            #0x51bcdc
    // 0x51ac64: ldur            x1, [fp, #-0x10]
    // 0x51ac68: r0 = of()
    //     0x51ac68: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51ac6c: ldur            x1, [fp, #-8]
    // 0x51ac70: ldur            x2, [fp, #-0x58]
    // 0x51ac74: r0 = _resolveColor()
    //     0x51ac74: bl              #0x51d300  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x51ac78: ldur            x1, [fp, #-0x58]
    // 0x51ac7c: r2 = Instance_WidgetState
    //     0x51ac7c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21420] Obj!WidgetState@9cb931
    //     0x51ac80: ldr             x2, [x2, #0x420]
    // 0x51ac84: r0 = contains()
    //     0x51ac84: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x51ac88: ldur            x0, [fp, #-8]
    // 0x51ac8c: LoadField: r1 = r0->field_b
    //     0x51ac8c: ldur            w1, [x0, #0xb]
    // 0x51ac90: DecompressPointer r1
    //     0x51ac90: add             x1, x1, HEAP, lsl #32
    // 0x51ac94: cmp             w1, NULL
    // 0x51ac98: b.eq            #0x51bce0
    // 0x51ac9c: ldur            x2, [fp, #-0x60]
    // 0x51aca0: cmp             x2, #0x9c3
    // 0x51aca4: b.ne            #0x51acbc
    // 0x51aca8: ldur            x3, [fp, #-0x38]
    // 0x51acac: LoadField: r1 = r3->field_b
    //     0x51acac: ldur            w1, [x3, #0xb]
    // 0x51acb0: DecompressPointer r1
    //     0x51acb0: add             x1, x1, HEAP, lsl #32
    // 0x51acb4: mov             x4, x1
    // 0x51acb8: b               #0x51ad5c
    // 0x51acbc: ldur            x3, [fp, #-0x38]
    // 0x51acc0: cmp             x2, #0x9c4
    // 0x51acc4: b.ne            #0x51ad00
    // 0x51acc8: mov             x1, x3
    // 0x51accc: LoadField: r0 = r1->field_4b
    //     0x51accc: ldur            w0, [x1, #0x4b]
    // 0x51acd0: DecompressPointer r0
    //     0x51acd0: add             x0, x0, HEAP, lsl #32
    // 0x51acd4: r16 = Sentinel
    //     0x51acd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51acd8: cmp             w0, w16
    // 0x51acdc: b.ne            #0x51acec
    // 0x51ace0: r2 = _colors
    //     0x51ace0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x51ace4: ldr             x2, [x2, #0x940]
    // 0x51ace8: r0 = InitLateFinalInstanceField()
    //     0x51ace8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51acec: LoadField: r1 = r0->field_7f
    //     0x51acec: ldur            w1, [x0, #0x7f]
    // 0x51acf0: DecompressPointer r1
    //     0x51acf0: add             x1, x1, HEAP, lsl #32
    // 0x51acf4: mov             x4, x1
    // 0x51acf8: ldur            x0, [fp, #-8]
    // 0x51acfc: b               #0x51ad5c
    // 0x51ad00: ldur            x1, [fp, #-0x38]
    // 0x51ad04: LoadField: r0 = r1->field_4b
    //     0x51ad04: ldur            w0, [x1, #0x4b]
    // 0x51ad08: DecompressPointer r0
    //     0x51ad08: add             x0, x0, HEAP, lsl #32
    // 0x51ad0c: r16 = Sentinel
    //     0x51ad0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51ad10: cmp             w0, w16
    // 0x51ad14: b.ne            #0x51ad24
    // 0x51ad18: r2 = _colors
    //     0x51ad18: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Field <_AppBarDefaultsM2@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x51ad1c: ldr             x2, [x2, #0x948]
    // 0x51ad20: r0 = InitLateFinalInstanceField()
    //     0x51ad20: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51ad24: LoadField: r1 = r0->field_7
    //     0x51ad24: ldur            w1, [x0, #7]
    // 0x51ad28: DecompressPointer r1
    //     0x51ad28: add             x1, x1, HEAP, lsl #32
    // 0x51ad2c: r16 = Instance_Brightness
    //     0x51ad2c: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x51ad30: cmp             w1, w16
    // 0x51ad34: b.ne            #0x51ad48
    // 0x51ad38: LoadField: r1 = r0->field_7f
    //     0x51ad38: ldur            w1, [x0, #0x7f]
    // 0x51ad3c: DecompressPointer r1
    //     0x51ad3c: add             x1, x1, HEAP, lsl #32
    // 0x51ad40: mov             x0, x1
    // 0x51ad44: b               #0x51ad54
    // 0x51ad48: LoadField: r1 = r0->field_f
    //     0x51ad48: ldur            w1, [x0, #0xf]
    // 0x51ad4c: DecompressPointer r1
    //     0x51ad4c: add             x1, x1, HEAP, lsl #32
    // 0x51ad50: mov             x0, x1
    // 0x51ad54: mov             x4, x0
    // 0x51ad58: ldur            x0, [fp, #-8]
    // 0x51ad5c: ldur            x3, [fp, #-0x30]
    // 0x51ad60: stur            x4, [fp, #-0x10]
    // 0x51ad64: LoadField: r1 = r0->field_b
    //     0x51ad64: ldur            w1, [x0, #0xb]
    // 0x51ad68: DecompressPointer r1
    //     0x51ad68: add             x1, x1, HEAP, lsl #32
    // 0x51ad6c: cmp             w1, NULL
    // 0x51ad70: b.eq            #0x51bce4
    // 0x51ad74: LoadField: r1 = r3->field_f
    //     0x51ad74: ldur            w1, [x3, #0xf]
    // 0x51ad78: DecompressPointer r1
    //     0x51ad78: add             x1, x1, HEAP, lsl #32
    // 0x51ad7c: cmp             w1, NULL
    // 0x51ad80: b.ne            #0x51ad8c
    // 0x51ad84: ldur            d0, [fp, #-0x98]
    // 0x51ad88: b               #0x51ad90
    // 0x51ad8c: LoadField: d0 = r1->field_7
    //     0x51ad8c: ldur            d0, [x1, #7]
    // 0x51ad90: ldur            x1, [fp, #-0x58]
    // 0x51ad94: stur            d0, [fp, #-0x98]
    // 0x51ad98: r2 = Instance_WidgetState
    //     0x51ad98: add             x2, PP, #0x21, lsl #12  ; [pp+0x21420] Obj!WidgetState@9cb931
    //     0x51ad9c: ldr             x2, [x2, #0x420]
    // 0x51ada0: r0 = contains()
    //     0x51ada0: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x51ada4: tbnz            w0, #4, #0x51adc4
    // 0x51ada8: ldur            x0, [fp, #-8]
    // 0x51adac: LoadField: r1 = r0->field_b
    //     0x51adac: ldur            w1, [x0, #0xb]
    // 0x51adb0: DecompressPointer r1
    //     0x51adb0: add             x1, x1, HEAP, lsl #32
    // 0x51adb4: cmp             w1, NULL
    // 0x51adb8: b.eq            #0x51bce8
    // 0x51adbc: d0 = 0.000000
    //     0x51adbc: eor             v0.16b, v0.16b, v0.16b
    // 0x51adc0: b               #0x51adcc
    // 0x51adc4: ldur            x0, [fp, #-8]
    // 0x51adc8: ldur            d0, [fp, #-0x98]
    // 0x51adcc: ldur            x2, [fp, #-0x30]
    // 0x51add0: stur            d0, [fp, #-0x98]
    // 0x51add4: LoadField: r1 = r0->field_b
    //     0x51add4: ldur            w1, [x0, #0xb]
    // 0x51add8: DecompressPointer r1
    //     0x51add8: add             x1, x1, HEAP, lsl #32
    // 0x51addc: cmp             w1, NULL
    // 0x51ade0: b.eq            #0x51bcec
    // 0x51ade4: LoadField: r3 = r2->field_23
    //     0x51ade4: ldur            w3, [x2, #0x23]
    // 0x51ade8: DecompressPointer r3
    //     0x51ade8: add             x3, x3, HEAP, lsl #32
    // 0x51adec: stur            x3, [fp, #-0x58]
    // 0x51adf0: cmp             w3, NULL
    // 0x51adf4: b.ne            #0x51aec0
    // 0x51adf8: ldur            x4, [fp, #-0x60]
    // 0x51adfc: cmp             x4, #0x9c3
    // 0x51ae00: b.ne            #0x51ae14
    // 0x51ae04: ldur            x5, [fp, #-0x38]
    // 0x51ae08: LoadField: r1 = r5->field_23
    //     0x51ae08: ldur            w1, [x5, #0x23]
    // 0x51ae0c: DecompressPointer r1
    //     0x51ae0c: add             x1, x1, HEAP, lsl #32
    // 0x51ae10: b               #0x51aea4
    // 0x51ae14: ldur            x5, [fp, #-0x38]
    // 0x51ae18: cmp             x4, #0x9c4
    // 0x51ae1c: b.ne            #0x51ae70
    // 0x51ae20: mov             x1, x5
    // 0x51ae24: LoadField: r0 = r1->field_4b
    //     0x51ae24: ldur            w0, [x1, #0x4b]
    // 0x51ae28: DecompressPointer r0
    //     0x51ae28: add             x0, x0, HEAP, lsl #32
    // 0x51ae2c: r16 = Sentinel
    //     0x51ae2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51ae30: cmp             w0, w16
    // 0x51ae34: b.ne            #0x51ae44
    // 0x51ae38: r2 = _colors
    //     0x51ae38: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x51ae3c: ldr             x2, [x2, #0x940]
    // 0x51ae40: r0 = InitLateFinalInstanceField()
    //     0x51ae40: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51ae44: LoadField: r1 = r0->field_7f
    //     0x51ae44: ldur            w1, [x0, #0x7f]
    // 0x51ae48: DecompressPointer r1
    //     0x51ae48: add             x1, x1, HEAP, lsl #32
    // 0x51ae4c: stur            x1, [fp, #-0x70]
    // 0x51ae50: r0 = IconThemeData()
    //     0x51ae50: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x51ae54: mov             x1, x0
    // 0x51ae58: r0 = 24.000000
    //     0x51ae58: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x51ae5c: ldr             x0, [x0, #0x950]
    // 0x51ae60: StoreField: r1->field_7 = r0
    //     0x51ae60: stur            w0, [x1, #7]
    // 0x51ae64: ldur            x2, [fp, #-0x70]
    // 0x51ae68: StoreField: r1->field_1b = r2
    //     0x51ae68: stur            w2, [x1, #0x1b]
    // 0x51ae6c: b               #0x51aea4
    // 0x51ae70: r0 = 24.000000
    //     0x51ae70: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x51ae74: ldr             x0, [x0, #0x950]
    // 0x51ae78: ldur            x1, [fp, #-0x38]
    // 0x51ae7c: LoadField: r0 = r1->field_47
    //     0x51ae7c: ldur            w0, [x1, #0x47]
    // 0x51ae80: DecompressPointer r0
    //     0x51ae80: add             x0, x0, HEAP, lsl #32
    // 0x51ae84: r16 = Sentinel
    //     0x51ae84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51ae88: cmp             w0, w16
    // 0x51ae8c: b.ne            #0x51ae9c
    // 0x51ae90: r2 = _theme
    //     0x51ae90: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x51ae94: ldr             x2, [x2, #0x958]
    // 0x51ae98: r0 = InitLateFinalInstanceField()
    //     0x51ae98: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51ae9c: LoadField: r1 = r0->field_83
    //     0x51ae9c: ldur            w1, [x0, #0x83]
    // 0x51aea0: DecompressPointer r1
    //     0x51aea0: add             x1, x1, HEAP, lsl #32
    // 0x51aea4: ldur            x16, [fp, #-0x10]
    // 0x51aea8: str             x16, [SP]
    // 0x51aeac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x51aeac: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x51aeb0: ldr             x4, [x4, #0x218]
    // 0x51aeb4: r0 = copyWith()
    //     0x51aeb4: bl              #0x84a760  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x51aeb8: mov             x3, x0
    // 0x51aebc: b               #0x51aec4
    // 0x51aec0: ldur            x3, [fp, #-0x58]
    // 0x51aec4: ldur            x0, [fp, #-8]
    // 0x51aec8: ldur            x2, [fp, #-0x30]
    // 0x51aecc: stur            x3, [fp, #-0x70]
    // 0x51aed0: LoadField: r1 = r0->field_b
    //     0x51aed0: ldur            w1, [x0, #0xb]
    // 0x51aed4: DecompressPointer r1
    //     0x51aed4: add             x1, x1, HEAP, lsl #32
    // 0x51aed8: cmp             w1, NULL
    // 0x51aedc: b.eq            #0x51bcf0
    // 0x51aee0: LoadField: r1 = r2->field_27
    //     0x51aee0: ldur            w1, [x2, #0x27]
    // 0x51aee4: DecompressPointer r1
    //     0x51aee4: add             x1, x1, HEAP, lsl #32
    // 0x51aee8: cmp             w1, NULL
    // 0x51aeec: b.ne            #0x51aef4
    // 0x51aef0: r1 = Null
    //     0x51aef0: mov             x1, NULL
    // 0x51aef4: cmp             w1, NULL
    // 0x51aef8: b.ne            #0x51af00
    // 0x51aefc: ldur            x1, [fp, #-0x58]
    // 0x51af00: cmp             w1, NULL
    // 0x51af04: b.ne            #0x51afd0
    // 0x51af08: ldur            x4, [fp, #-0x60]
    // 0x51af0c: cmp             x4, #0x9c3
    // 0x51af10: b.ne            #0x51af20
    // 0x51af14: r0 = 24.000000
    //     0x51af14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x51af18: ldr             x0, [x0, #0x950]
    // 0x51af1c: b               #0x51afa0
    // 0x51af20: cmp             x4, #0x9c4
    // 0x51af24: b.ne            #0x51af98
    // 0x51af28: ldur            x1, [fp, #-0x38]
    // 0x51af2c: LoadField: r0 = r1->field_4b
    //     0x51af2c: ldur            w0, [x1, #0x4b]
    // 0x51af30: DecompressPointer r0
    //     0x51af30: add             x0, x0, HEAP, lsl #32
    // 0x51af34: r16 = Sentinel
    //     0x51af34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51af38: cmp             w0, w16
    // 0x51af3c: b.ne            #0x51af4c
    // 0x51af40: r2 = _colors
    //     0x51af40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x51af44: ldr             x2, [x2, #0x940]
    // 0x51af48: r0 = InitLateFinalInstanceField()
    //     0x51af48: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51af4c: LoadField: r1 = r0->field_a3
    //     0x51af4c: ldur            w1, [x0, #0xa3]
    // 0x51af50: DecompressPointer r1
    //     0x51af50: add             x1, x1, HEAP, lsl #32
    // 0x51af54: cmp             w1, NULL
    // 0x51af58: b.ne            #0x51af6c
    // 0x51af5c: LoadField: r1 = r0->field_7f
    //     0x51af5c: ldur            w1, [x0, #0x7f]
    // 0x51af60: DecompressPointer r1
    //     0x51af60: add             x1, x1, HEAP, lsl #32
    // 0x51af64: mov             x0, x1
    // 0x51af68: b               #0x51af70
    // 0x51af6c: mov             x0, x1
    // 0x51af70: stur            x0, [fp, #-0x58]
    // 0x51af74: r0 = IconThemeData()
    //     0x51af74: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x51af78: mov             x1, x0
    // 0x51af7c: r0 = 24.000000
    //     0x51af7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x51af80: ldr             x0, [x0, #0x950]
    // 0x51af84: StoreField: r1->field_7 = r0
    //     0x51af84: stur            w0, [x1, #7]
    // 0x51af88: ldur            x2, [fp, #-0x58]
    // 0x51af8c: StoreField: r1->field_1b = r2
    //     0x51af8c: stur            w2, [x1, #0x1b]
    // 0x51af90: ldur            x2, [fp, #-0x38]
    // 0x51af94: b               #0x51afac
    // 0x51af98: r0 = 24.000000
    //     0x51af98: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x51af9c: ldr             x0, [x0, #0x950]
    // 0x51afa0: ldur            x2, [fp, #-0x38]
    // 0x51afa4: LoadField: r1 = r2->field_27
    //     0x51afa4: ldur            w1, [x2, #0x27]
    // 0x51afa8: DecompressPointer r1
    //     0x51afa8: add             x1, x1, HEAP, lsl #32
    // 0x51afac: cmp             w1, NULL
    // 0x51afb0: b.ne            #0x51afbc
    // 0x51afb4: r0 = Null
    //     0x51afb4: mov             x0, NULL
    // 0x51afb8: b               #0x51afd4
    // 0x51afbc: str             NULL, [SP]
    // 0x51afc0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x51afc0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x51afc4: ldr             x4, [x4, #0x218]
    // 0x51afc8: r0 = copyWith()
    //     0x51afc8: bl              #0x84a760  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x51afcc: b               #0x51afd4
    // 0x51afd0: mov             x0, x1
    // 0x51afd4: cmp             w0, NULL
    // 0x51afd8: b.ne            #0x51afe4
    // 0x51afdc: ldur            x3, [fp, #-0x70]
    // 0x51afe0: b               #0x51afe8
    // 0x51afe4: mov             x3, x0
    // 0x51afe8: ldur            x0, [fp, #-8]
    // 0x51afec: ldur            x2, [fp, #-0x60]
    // 0x51aff0: stur            x3, [fp, #-0x58]
    // 0x51aff4: LoadField: r1 = r0->field_b
    //     0x51aff4: ldur            w1, [x0, #0xb]
    // 0x51aff8: DecompressPointer r1
    //     0x51aff8: add             x1, x1, HEAP, lsl #32
    // 0x51affc: cmp             w1, NULL
    // 0x51b000: b.eq            #0x51bcf4
    // 0x51b004: cmp             x2, #0x9c3
    // 0x51b008: b.ne            #0x51b01c
    // 0x51b00c: ldur            x4, [fp, #-0x38]
    // 0x51b010: LoadField: r1 = r4->field_37
    //     0x51b010: ldur            w1, [x4, #0x37]
    // 0x51b014: DecompressPointer r1
    //     0x51b014: add             x1, x1, HEAP, lsl #32
    // 0x51b018: b               #0x51b090
    // 0x51b01c: ldur            x4, [fp, #-0x38]
    // 0x51b020: cmp             x2, #0x9c4
    // 0x51b024: b.ne            #0x51b058
    // 0x51b028: mov             x1, x4
    // 0x51b02c: LoadField: r0 = r1->field_4f
    //     0x51b02c: ldur            w0, [x1, #0x4f]
    // 0x51b030: DecompressPointer r0
    //     0x51b030: add             x0, x0, HEAP, lsl #32
    // 0x51b034: r16 = Sentinel
    //     0x51b034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51b038: cmp             w0, w16
    // 0x51b03c: b.ne            #0x51b04c
    // 0x51b040: r2 = _textTheme
    //     0x51b040: add             x2, PP, #0xb, lsl #12  ; [pp+0xb960] Field <_AppBarDefaultsM3@99187611._textTheme@99187611>: late final (offset: 0x50)
    //     0x51b044: ldr             x2, [x2, #0x960]
    // 0x51b048: r0 = InitLateFinalInstanceField()
    //     0x51b048: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51b04c: LoadField: r1 = r0->field_2f
    //     0x51b04c: ldur            w1, [x0, #0x2f]
    // 0x51b050: DecompressPointer r1
    //     0x51b050: add             x1, x1, HEAP, lsl #32
    // 0x51b054: b               #0x51b090
    // 0x51b058: ldur            x1, [fp, #-0x38]
    // 0x51b05c: LoadField: r0 = r1->field_47
    //     0x51b05c: ldur            w0, [x1, #0x47]
    // 0x51b060: DecompressPointer r0
    //     0x51b060: add             x0, x0, HEAP, lsl #32
    // 0x51b064: r16 = Sentinel
    //     0x51b064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51b068: cmp             w0, w16
    // 0x51b06c: b.ne            #0x51b07c
    // 0x51b070: r2 = _theme
    //     0x51b070: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x51b074: ldr             x2, [x2, #0x958]
    // 0x51b078: r0 = InitLateFinalInstanceField()
    //     0x51b078: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51b07c: LoadField: r1 = r0->field_8f
    //     0x51b07c: ldur            w1, [x0, #0x8f]
    // 0x51b080: DecompressPointer r1
    //     0x51b080: add             x1, x1, HEAP, lsl #32
    // 0x51b084: LoadField: r0 = r1->field_2f
    //     0x51b084: ldur            w0, [x1, #0x2f]
    // 0x51b088: DecompressPointer r0
    //     0x51b088: add             x0, x0, HEAP, lsl #32
    // 0x51b08c: mov             x1, x0
    // 0x51b090: cmp             w1, NULL
    // 0x51b094: b.ne            #0x51b0a0
    // 0x51b098: r3 = Null
    //     0x51b098: mov             x3, NULL
    // 0x51b09c: b               #0x51b0b8
    // 0x51b0a0: ldur            x16, [fp, #-0x10]
    // 0x51b0a4: str             x16, [SP]
    // 0x51b0a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x51b0a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x51b0ac: ldr             x4, [x4, #0x218]
    // 0x51b0b0: r0 = copyWith()
    //     0x51b0b0: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x51b0b4: mov             x3, x0
    // 0x51b0b8: ldur            x0, [fp, #-8]
    // 0x51b0bc: ldur            x2, [fp, #-0x60]
    // 0x51b0c0: stur            x3, [fp, #-0x78]
    // 0x51b0c4: LoadField: r1 = r0->field_b
    //     0x51b0c4: ldur            w1, [x0, #0xb]
    // 0x51b0c8: DecompressPointer r1
    //     0x51b0c8: add             x1, x1, HEAP, lsl #32
    // 0x51b0cc: cmp             w1, NULL
    // 0x51b0d0: b.eq            #0x51bcf8
    // 0x51b0d4: cmp             x2, #0x9c3
    // 0x51b0d8: b.ne            #0x51b0ec
    // 0x51b0dc: ldur            x4, [fp, #-0x38]
    // 0x51b0e0: LoadField: r1 = r4->field_3b
    //     0x51b0e0: ldur            w1, [x4, #0x3b]
    // 0x51b0e4: DecompressPointer r1
    //     0x51b0e4: add             x1, x1, HEAP, lsl #32
    // 0x51b0e8: b               #0x51b160
    // 0x51b0ec: ldur            x4, [fp, #-0x38]
    // 0x51b0f0: cmp             x2, #0x9c4
    // 0x51b0f4: b.ne            #0x51b128
    // 0x51b0f8: mov             x1, x4
    // 0x51b0fc: LoadField: r0 = r1->field_4f
    //     0x51b0fc: ldur            w0, [x1, #0x4f]
    // 0x51b100: DecompressPointer r0
    //     0x51b100: add             x0, x0, HEAP, lsl #32
    // 0x51b104: r16 = Sentinel
    //     0x51b104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51b108: cmp             w0, w16
    // 0x51b10c: b.ne            #0x51b11c
    // 0x51b110: r2 = _textTheme
    //     0x51b110: add             x2, PP, #0xb, lsl #12  ; [pp+0xb960] Field <_AppBarDefaultsM3@99187611._textTheme@99187611>: late final (offset: 0x50)
    //     0x51b114: ldr             x2, [x2, #0x960]
    // 0x51b118: r0 = InitLateFinalInstanceField()
    //     0x51b118: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51b11c: LoadField: r1 = r0->field_1f
    //     0x51b11c: ldur            w1, [x0, #0x1f]
    // 0x51b120: DecompressPointer r1
    //     0x51b120: add             x1, x1, HEAP, lsl #32
    // 0x51b124: b               #0x51b160
    // 0x51b128: ldur            x1, [fp, #-0x38]
    // 0x51b12c: LoadField: r0 = r1->field_47
    //     0x51b12c: ldur            w0, [x1, #0x47]
    // 0x51b130: DecompressPointer r0
    //     0x51b130: add             x0, x0, HEAP, lsl #32
    // 0x51b134: r16 = Sentinel
    //     0x51b134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51b138: cmp             w0, w16
    // 0x51b13c: b.ne            #0x51b14c
    // 0x51b140: r2 = _theme
    //     0x51b140: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x51b144: ldr             x2, [x2, #0x958]
    // 0x51b148: r0 = InitLateFinalInstanceField()
    //     0x51b148: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51b14c: LoadField: r1 = r0->field_8f
    //     0x51b14c: ldur            w1, [x0, #0x8f]
    // 0x51b150: DecompressPointer r1
    //     0x51b150: add             x1, x1, HEAP, lsl #32
    // 0x51b154: LoadField: r0 = r1->field_1f
    //     0x51b154: ldur            w0, [x1, #0x1f]
    // 0x51b158: DecompressPointer r0
    //     0x51b158: add             x0, x0, HEAP, lsl #32
    // 0x51b15c: mov             x1, x0
    // 0x51b160: cmp             w1, NULL
    // 0x51b164: b.ne            #0x51b170
    // 0x51b168: r2 = Null
    //     0x51b168: mov             x2, NULL
    // 0x51b16c: b               #0x51b188
    // 0x51b170: ldur            x16, [fp, #-0x10]
    // 0x51b174: str             x16, [SP]
    // 0x51b178: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x51b178: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x51b17c: ldr             x4, [x4, #0x218]
    // 0x51b180: r0 = copyWith()
    //     0x51b180: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x51b184: mov             x2, x0
    // 0x51b188: ldur            x0, [fp, #-8]
    // 0x51b18c: d0 = 1.000000
    //     0x51b18c: fmov            d0, #1.00000000
    // 0x51b190: stur            x2, [fp, #-0x10]
    // 0x51b194: LoadField: r1 = r0->field_b
    //     0x51b194: ldur            w1, [x0, #0xb]
    // 0x51b198: DecompressPointer r1
    //     0x51b198: add             x1, x1, HEAP, lsl #32
    // 0x51b19c: cmp             w1, NULL
    // 0x51b1a0: b.eq            #0x51bcfc
    // 0x51b1a4: fcmp            d0, d0
    // 0x51b1a8: b.eq            #0x51b334
    // 0x51b1ac: r1 = Instance_Interval
    //     0x51b1ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!Interval@9bdff1
    //     0x51b1b0: ldr             x1, [x1, #0x428]
    // 0x51b1b4: r0 = transform()
    //     0x51b1b4: bl              #0x7df218  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x51b1b8: mov             x2, x0
    // 0x51b1bc: ldur            x0, [fp, #-0x10]
    // 0x51b1c0: stur            x2, [fp, #-0x80]
    // 0x51b1c4: cmp             w0, NULL
    // 0x51b1c8: b.eq            #0x51b200
    // 0x51b1cc: LoadField: r1 = r0->field_b
    //     0x51b1cc: ldur            w1, [x0, #0xb]
    // 0x51b1d0: DecompressPointer r1
    //     0x51b1d0: add             x1, x1, HEAP, lsl #32
    // 0x51b1d4: cmp             w1, NULL
    // 0x51b1d8: b.eq            #0x51b200
    // 0x51b1dc: LoadField: d0 = r2->field_7
    //     0x51b1dc: ldur            d0, [x2, #7]
    // 0x51b1e0: r0 = withOpacity()
    //     0x51b1e0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x51b1e4: str             x0, [SP]
    // 0x51b1e8: ldur            x1, [fp, #-0x10]
    // 0x51b1ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x51b1ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x51b1f0: ldr             x4, [x4, #0x218]
    // 0x51b1f4: r0 = copyWith()
    //     0x51b1f4: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x51b1f8: mov             x2, x0
    // 0x51b1fc: b               #0x51b204
    // 0x51b200: ldur            x2, [fp, #-0x10]
    // 0x51b204: ldur            x0, [fp, #-0x78]
    // 0x51b208: stur            x2, [fp, #-0x88]
    // 0x51b20c: cmp             w0, NULL
    // 0x51b210: b.eq            #0x51b248
    // 0x51b214: LoadField: r1 = r0->field_b
    //     0x51b214: ldur            w1, [x0, #0xb]
    // 0x51b218: DecompressPointer r1
    //     0x51b218: add             x1, x1, HEAP, lsl #32
    // 0x51b21c: cmp             w1, NULL
    // 0x51b220: b.eq            #0x51b248
    // 0x51b224: ldur            x3, [fp, #-0x80]
    // 0x51b228: LoadField: d0 = r3->field_7
    //     0x51b228: ldur            d0, [x3, #7]
    // 0x51b22c: r0 = withOpacity()
    //     0x51b22c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x51b230: str             x0, [SP]
    // 0x51b234: ldur            x1, [fp, #-0x78]
    // 0x51b238: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x51b238: add             x4, PP, #0xb, lsl #12  ; [pp+0xb218] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x51b23c: ldr             x4, [x4, #0x218]
    // 0x51b240: r0 = copyWith()
    //     0x51b240: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x51b244: b               #0x51b24c
    // 0x51b248: ldur            x0, [fp, #-0x78]
    // 0x51b24c: ldur            x1, [fp, #-0x70]
    // 0x51b250: stur            x0, [fp, #-0x90]
    // 0x51b254: r0 = opacity()
    //     0x51b254: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x51b258: cmp             w0, NULL
    // 0x51b25c: b.ne            #0x51b268
    // 0x51b260: d0 = 1.000000
    //     0x51b260: fmov            d0, #1.00000000
    // 0x51b264: b               #0x51b26c
    // 0x51b268: LoadField: d0 = r0->field_7
    //     0x51b268: ldur            d0, [x0, #7]
    // 0x51b26c: ldur            x0, [fp, #-0x80]
    // 0x51b270: LoadField: d1 = r0->field_7
    //     0x51b270: ldur            d1, [x0, #7]
    // 0x51b274: stur            d1, [fp, #-0xa8]
    // 0x51b278: fmul            d2, d1, d0
    // 0x51b27c: r0 = inline_Allocate_Double()
    //     0x51b27c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51b280: add             x0, x0, #0x10
    //     0x51b284: cmp             x1, x0
    //     0x51b288: b.ls            #0x51bd00
    //     0x51b28c: str             x0, [THR, #0x50]  ; THR::top
    //     0x51b290: sub             x0, x0, #0xf
    //     0x51b294: mov             x1, #0xd15c
    //     0x51b298: movk            x1, #3, lsl #16
    //     0x51b29c: stur            x1, [x0, #-1]
    // 0x51b2a0: StoreField: r0->field_7 = d2
    //     0x51b2a0: stur            d2, [x0, #7]
    // 0x51b2a4: str             x0, [SP]
    // 0x51b2a8: ldur            x1, [fp, #-0x70]
    // 0x51b2ac: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x51b2ac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x51b2b0: ldr             x4, [x4, #0x430]
    // 0x51b2b4: r0 = copyWith()
    //     0x51b2b4: bl              #0x84a760  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x51b2b8: ldur            x1, [fp, #-0x58]
    // 0x51b2bc: stur            x0, [fp, #-0x80]
    // 0x51b2c0: r0 = opacity()
    //     0x51b2c0: bl              #0x51d250  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x51b2c4: cmp             w0, NULL
    // 0x51b2c8: b.ne            #0x51b2d4
    // 0x51b2cc: d1 = 1.000000
    //     0x51b2cc: fmov            d1, #1.00000000
    // 0x51b2d0: b               #0x51b2dc
    // 0x51b2d4: LoadField: d0 = r0->field_7
    //     0x51b2d4: ldur            d0, [x0, #7]
    // 0x51b2d8: mov             v1.16b, v0.16b
    // 0x51b2dc: ldur            d0, [fp, #-0xa8]
    // 0x51b2e0: fmul            d2, d0, d1
    // 0x51b2e4: r0 = inline_Allocate_Double()
    //     0x51b2e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51b2e8: add             x0, x0, #0x10
    //     0x51b2ec: cmp             x1, x0
    //     0x51b2f0: b.ls            #0x51bd10
    //     0x51b2f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x51b2f8: sub             x0, x0, #0xf
    //     0x51b2fc: mov             x1, #0xd15c
    //     0x51b300: movk            x1, #3, lsl #16
    //     0x51b304: stur            x1, [x0, #-1]
    // 0x51b308: StoreField: r0->field_7 = d2
    //     0x51b308: stur            d2, [x0, #7]
    // 0x51b30c: str             x0, [SP]
    // 0x51b310: ldur            x1, [fp, #-0x58]
    // 0x51b314: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x51b314: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x51b318: ldr             x4, [x4, #0x430]
    // 0x51b31c: r0 = copyWith()
    //     0x51b31c: bl              #0x84a760  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x51b320: ldur            x5, [fp, #-0x80]
    // 0x51b324: mov             x4, x0
    // 0x51b328: ldur            x3, [fp, #-0x90]
    // 0x51b32c: ldur            x2, [fp, #-0x88]
    // 0x51b330: b               #0x51b344
    // 0x51b334: ldur            x5, [fp, #-0x70]
    // 0x51b338: ldur            x4, [fp, #-0x58]
    // 0x51b33c: ldur            x3, [fp, #-0x78]
    // 0x51b340: ldur            x2, [fp, #-0x10]
    // 0x51b344: ldur            x0, [fp, #-8]
    // 0x51b348: stur            x5, [fp, #-0x58]
    // 0x51b34c: stur            x4, [fp, #-0x70]
    // 0x51b350: stur            x3, [fp, #-0x78]
    // 0x51b354: stur            x2, [fp, #-0x80]
    // 0x51b358: LoadField: r1 = r0->field_b
    //     0x51b358: ldur            w1, [x0, #0xb]
    // 0x51b35c: DecompressPointer r1
    //     0x51b35c: add             x1, x1, HEAP, lsl #32
    // 0x51b360: cmp             w1, NULL
    // 0x51b364: b.eq            #0x51bd20
    // 0x51b368: LoadField: r6 = r1->field_b
    //     0x51b368: ldur            w6, [x1, #0xb]
    // 0x51b36c: DecompressPointer r6
    //     0x51b36c: add             x6, x6, HEAP, lsl #32
    // 0x51b370: stur            x6, [fp, #-0x10]
    // 0x51b374: cmp             w6, NULL
    // 0x51b378: b.ne            #0x51b3f8
    // 0x51b37c: ldur            x1, [fp, #-0x68]
    // 0x51b380: tbz             w1, #4, #0x51bcb0
    // 0x51b384: ldur            x7, [fp, #-0x48]
    // 0x51b388: cmp             w7, NULL
    // 0x51b38c: b.ne            #0x51b398
    // 0x51b390: r0 = Null
    //     0x51b390: mov             x0, NULL
    // 0x51b394: b               #0x51b3c4
    // 0x51b398: mov             x1, x7
    // 0x51b39c: r0 = hasActiveRouteBelow()
    //     0x51b39c: bl              #0x51d158  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x51b3a0: tbnz            w0, #4, #0x51b3ac
    // 0x51b3a4: r0 = true
    //     0x51b3a4: add             x0, NULL, #0x20  ; true
    // 0x51b3a8: b               #0x51b3c4
    // 0x51b3ac: ldur            x0, [fp, #-0x48]
    // 0x51b3b0: LoadField: r1 = r0->field_4b
    //     0x51b3b0: ldur            x1, [x0, #0x4b]
    // 0x51b3b4: cmp             x1, #0
    // 0x51b3b8: r16 = true
    //     0x51b3b8: add             x16, NULL, #0x20  ; true
    // 0x51b3bc: r17 = false
    //     0x51b3bc: add             x17, NULL, #0x30  ; false
    // 0x51b3c0: csel            x0, x16, x17, gt
    // 0x51b3c4: cmp             w0, NULL
    // 0x51b3c8: b.eq            #0x51b3f0
    // 0x51b3cc: tbnz            w0, #4, #0x51b3f0
    // 0x51b3d0: ldur            x0, [fp, #-0x40]
    // 0x51b3d4: tbnz            w0, #4, #0x51b3e4
    // 0x51b3d8: r0 = Instance_CloseButton
    //     0x51b3d8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!CloseButton@9c5c61
    //     0x51b3dc: ldr             x0, [x0, #0x438]
    // 0x51b3e0: b               #0x51b3fc
    // 0x51b3e4: r0 = Instance_BackButton
    //     0x51b3e4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21440] Obj!BackButton@9c5c81
    //     0x51b3e8: ldr             x0, [x0, #0x440]
    // 0x51b3ec: b               #0x51b3fc
    // 0x51b3f0: ldur            x0, [fp, #-0x10]
    // 0x51b3f4: b               #0x51b3fc
    // 0x51b3f8: ldur            x0, [fp, #-0x10]
    // 0x51b3fc: stur            x0, [fp, #-0x10]
    // 0x51b400: cmp             w0, NULL
    // 0x51b404: b.eq            #0x51b698
    // 0x51b408: ldur            x2, [fp, #-0x28]
    // 0x51b40c: tbnz            w2, #4, #0x51b62c
    // 0x51b410: ldur            x3, [fp, #-0x60]
    // 0x51b414: cmp             x3, #0x9c3
    // 0x51b418: b.ne            #0x51b430
    // 0x51b41c: ldur            x4, [fp, #-0x38]
    // 0x51b420: LoadField: r1 = r4->field_23
    //     0x51b420: ldur            w1, [x4, #0x23]
    // 0x51b424: DecompressPointer r1
    //     0x51b424: add             x1, x1, HEAP, lsl #32
    // 0x51b428: mov             x0, x1
    // 0x51b42c: b               #0x51b4c8
    // 0x51b430: ldur            x4, [fp, #-0x38]
    // 0x51b434: cmp             x3, #0x9c4
    // 0x51b438: b.ne            #0x51b490
    // 0x51b43c: mov             x1, x4
    // 0x51b440: LoadField: r0 = r1->field_4b
    //     0x51b440: ldur            w0, [x1, #0x4b]
    // 0x51b444: DecompressPointer r0
    //     0x51b444: add             x0, x0, HEAP, lsl #32
    // 0x51b448: r16 = Sentinel
    //     0x51b448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51b44c: cmp             w0, w16
    // 0x51b450: b.ne            #0x51b460
    // 0x51b454: r2 = _colors
    //     0x51b454: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x51b458: ldr             x2, [x2, #0x940]
    // 0x51b45c: r0 = InitLateFinalInstanceField()
    //     0x51b45c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51b460: LoadField: r1 = r0->field_7f
    //     0x51b460: ldur            w1, [x0, #0x7f]
    // 0x51b464: DecompressPointer r1
    //     0x51b464: add             x1, x1, HEAP, lsl #32
    // 0x51b468: stur            x1, [fp, #-0x40]
    // 0x51b46c: r0 = IconThemeData()
    //     0x51b46c: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x51b470: mov             x1, x0
    // 0x51b474: r0 = 24.000000
    //     0x51b474: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x51b478: ldr             x0, [x0, #0x950]
    // 0x51b47c: StoreField: r1->field_7 = r0
    //     0x51b47c: stur            w0, [x1, #7]
    // 0x51b480: ldur            x2, [fp, #-0x40]
    // 0x51b484: StoreField: r1->field_1b = r2
    //     0x51b484: stur            w2, [x1, #0x1b]
    // 0x51b488: mov             x0, x1
    // 0x51b48c: b               #0x51b4c8
    // 0x51b490: r0 = 24.000000
    //     0x51b490: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x51b494: ldr             x0, [x0, #0x950]
    // 0x51b498: ldur            x1, [fp, #-0x38]
    // 0x51b49c: LoadField: r0 = r1->field_47
    //     0x51b49c: ldur            w0, [x1, #0x47]
    // 0x51b4a0: DecompressPointer r0
    //     0x51b4a0: add             x0, x0, HEAP, lsl #32
    // 0x51b4a4: r16 = Sentinel
    //     0x51b4a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51b4a8: cmp             w0, w16
    // 0x51b4ac: b.ne            #0x51b4bc
    // 0x51b4b0: r2 = _theme
    //     0x51b4b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x51b4b4: ldr             x2, [x2, #0x958]
    // 0x51b4b8: r0 = InitLateFinalInstanceField()
    //     0x51b4b8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51b4bc: LoadField: r1 = r0->field_83
    //     0x51b4bc: ldur            w1, [x0, #0x83]
    // 0x51b4c0: DecompressPointer r1
    //     0x51b4c0: add             x1, x1, HEAP, lsl #32
    // 0x51b4c4: mov             x0, x1
    // 0x51b4c8: ldur            x16, [fp, #-0x58]
    // 0x51b4cc: stp             x0, x16, [SP]
    // 0x51b4d0: r0 = ==()
    //     0x51b4d0: bl              #0x80cce8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x51b4d4: tbnz            w0, #4, #0x51b4e0
    // 0x51b4d8: ldur            x1, [fp, #-0x20]
    // 0x51b4dc: b               #0x51b568
    // 0x51b4e0: ldur            x0, [fp, #-0x20]
    // 0x51b4e4: ldur            x2, [fp, #-0x58]
    // 0x51b4e8: LoadField: r1 = r2->field_1b
    //     0x51b4e8: ldur            w1, [x2, #0x1b]
    // 0x51b4ec: DecompressPointer r1
    //     0x51b4ec: add             x1, x1, HEAP, lsl #32
    // 0x51b4f0: LoadField: r3 = r2->field_7
    //     0x51b4f0: ldur            w3, [x2, #7]
    // 0x51b4f4: DecompressPointer r3
    //     0x51b4f4: add             x3, x3, HEAP, lsl #32
    // 0x51b4f8: stp             x3, x1, [SP]
    // 0x51b4fc: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0x51b4fc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21448] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0x51b500: ldr             x4, [x4, #0x448]
    // 0x51b504: r0 = styleFrom()
    //     0x51b504: bl              #0x51ce98  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x51b508: mov             x1, x0
    // 0x51b50c: ldur            x0, [fp, #-0x20]
    // 0x51b510: LoadField: r2 = r0->field_7
    //     0x51b510: ldur            w2, [x0, #7]
    // 0x51b514: DecompressPointer r2
    //     0x51b514: add             x2, x2, HEAP, lsl #32
    // 0x51b518: cmp             w2, NULL
    // 0x51b51c: b.ne            #0x51b528
    // 0x51b520: r0 = Null
    //     0x51b520: mov             x0, NULL
    // 0x51b524: b               #0x51b554
    // 0x51b528: LoadField: r3 = r1->field_f
    //     0x51b528: ldur            w3, [x1, #0xf]
    // 0x51b52c: DecompressPointer r3
    //     0x51b52c: add             x3, x3, HEAP, lsl #32
    // 0x51b530: LoadField: r5 = r1->field_13
    //     0x51b530: ldur            w5, [x1, #0x13]
    // 0x51b534: DecompressPointer r5
    //     0x51b534: add             x5, x5, HEAP, lsl #32
    // 0x51b538: LoadField: r4 = r1->field_37
    //     0x51b538: ldur            w4, [x1, #0x37]
    // 0x51b53c: DecompressPointer r4
    //     0x51b53c: add             x4, x4, HEAP, lsl #32
    // 0x51b540: mov             x1, x2
    // 0x51b544: mov             x2, x3
    // 0x51b548: mov             x3, x4
    // 0x51b54c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x51b54c: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x51b550: r0 = copyWith()
    //     0x51b550: bl              #0x51c5c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x51b554: stur            x0, [fp, #-0x40]
    // 0x51b558: r0 = IconButtonThemeData()
    //     0x51b558: bl              #0x51c5b4  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x51b55c: mov             x1, x0
    // 0x51b560: ldur            x0, [fp, #-0x40]
    // 0x51b564: StoreField: r1->field_7 = r0
    //     0x51b564: stur            w0, [x1, #7]
    // 0x51b568: ldur            x0, [fp, #-0x10]
    // 0x51b56c: stur            x1, [fp, #-0x40]
    // 0x51b570: r2 = LoadClassIdInstr(r0)
    //     0x51b570: ldur            x2, [x0, #-1]
    //     0x51b574: ubfx            x2, x2, #0xc, #0x14
    // 0x51b578: cmp             x2, #0xdce
    // 0x51b57c: b.ne            #0x51b5a4
    // 0x51b580: r0 = Center()
    //     0x51b580: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x51b584: mov             x1, x0
    // 0x51b588: r0 = Instance_Alignment
    //     0x51b588: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x51b58c: ldr             x0, [x0, #0xa78]
    // 0x51b590: StoreField: r1->field_f = r0
    //     0x51b590: stur            w0, [x1, #0xf]
    // 0x51b594: ldur            x0, [fp, #-0x10]
    // 0x51b598: StoreField: r1->field_b = r0
    //     0x51b598: stur            w0, [x1, #0xb]
    // 0x51b59c: mov             x2, x1
    // 0x51b5a0: b               #0x51b5a8
    // 0x51b5a4: mov             x2, x0
    // 0x51b5a8: ldur            x1, [fp, #-8]
    // 0x51b5ac: ldur            x0, [fp, #-0x40]
    // 0x51b5b0: stur            x2, [fp, #-0x48]
    // 0x51b5b4: r0 = IconButtonTheme()
    //     0x51b5b4: bl              #0x51c5a8  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x51b5b8: mov             x1, x0
    // 0x51b5bc: ldur            x0, [fp, #-0x40]
    // 0x51b5c0: stur            x1, [fp, #-0x68]
    // 0x51b5c4: StoreField: r1->field_f = r0
    //     0x51b5c4: stur            w0, [x1, #0xf]
    // 0x51b5c8: ldur            x0, [fp, #-0x48]
    // 0x51b5cc: StoreField: r1->field_b = r0
    //     0x51b5cc: stur            w0, [x1, #0xb]
    // 0x51b5d0: ldur            x0, [fp, #-8]
    // 0x51b5d4: LoadField: r2 = r0->field_b
    //     0x51b5d4: ldur            w2, [x0, #0xb]
    // 0x51b5d8: DecompressPointer r2
    //     0x51b5d8: add             x2, x2, HEAP, lsl #32
    // 0x51b5dc: cmp             w2, NULL
    // 0x51b5e0: b.eq            #0x51bd24
    // 0x51b5e4: r0 = BoxConstraints()
    //     0x51b5e4: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x51b5e8: d0 = 56.000000
    //     0x51b5e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21328] IMM: double(56) from 0x404c000000000000
    //     0x51b5ec: ldr             d0, [x17, #0x328]
    // 0x51b5f0: stur            x0, [fp, #-0x40]
    // 0x51b5f4: StoreField: r0->field_7 = d0
    //     0x51b5f4: stur            d0, [x0, #7]
    // 0x51b5f8: StoreField: r0->field_f = d0
    //     0x51b5f8: stur            d0, [x0, #0xf]
    // 0x51b5fc: d0 = 0.000000
    //     0x51b5fc: eor             v0.16b, v0.16b, v0.16b
    // 0x51b600: ArrayStore: r0[0] = d0  ; List_8
    //     0x51b600: stur            d0, [x0, #0x17]
    // 0x51b604: d1 = inf
    //     0x51b604: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51b608: StoreField: r0->field_1f = d1
    //     0x51b608: stur            d1, [x0, #0x1f]
    // 0x51b60c: r0 = ConstrainedBox()
    //     0x51b60c: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x51b610: mov             x1, x0
    // 0x51b614: ldur            x0, [fp, #-0x40]
    // 0x51b618: StoreField: r1->field_f = r0
    //     0x51b618: stur            w0, [x1, #0xf]
    // 0x51b61c: ldur            x0, [fp, #-0x68]
    // 0x51b620: StoreField: r1->field_b = r0
    //     0x51b620: stur            w0, [x1, #0xb]
    // 0x51b624: mov             x0, x1
    // 0x51b628: b               #0x51b690
    // 0x51b62c: ldur            x1, [fp, #-8]
    // 0x51b630: d0 = 56.000000
    //     0x51b630: add             x17, PP, #0x21, lsl #12  ; [pp+0x21328] IMM: double(56) from 0x404c000000000000
    //     0x51b634: ldr             d0, [x17, #0x328]
    // 0x51b638: d1 = inf
    //     0x51b638: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51b63c: LoadField: r2 = r1->field_b
    //     0x51b63c: ldur            w2, [x1, #0xb]
    // 0x51b640: DecompressPointer r2
    //     0x51b640: add             x2, x2, HEAP, lsl #32
    // 0x51b644: cmp             w2, NULL
    // 0x51b648: b.eq            #0x51bd28
    // 0x51b64c: r0 = BoxConstraints()
    //     0x51b64c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x51b650: d0 = 56.000000
    //     0x51b650: add             x17, PP, #0x21, lsl #12  ; [pp+0x21328] IMM: double(56) from 0x404c000000000000
    //     0x51b654: ldr             d0, [x17, #0x328]
    // 0x51b658: stur            x0, [fp, #-0x40]
    // 0x51b65c: StoreField: r0->field_7 = d0
    //     0x51b65c: stur            d0, [x0, #7]
    // 0x51b660: StoreField: r0->field_f = d0
    //     0x51b660: stur            d0, [x0, #0xf]
    // 0x51b664: d0 = 0.000000
    //     0x51b664: eor             v0.16b, v0.16b, v0.16b
    // 0x51b668: ArrayStore: r0[0] = d0  ; List_8
    //     0x51b668: stur            d0, [x0, #0x17]
    // 0x51b66c: d1 = inf
    //     0x51b66c: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x51b670: StoreField: r0->field_1f = d1
    //     0x51b670: stur            d1, [x0, #0x1f]
    // 0x51b674: r0 = ConstrainedBox()
    //     0x51b674: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x51b678: mov             x1, x0
    // 0x51b67c: ldur            x0, [fp, #-0x40]
    // 0x51b680: StoreField: r1->field_f = r0
    //     0x51b680: stur            w0, [x1, #0xf]
    // 0x51b684: ldur            x0, [fp, #-0x10]
    // 0x51b688: StoreField: r1->field_b = r0
    //     0x51b688: stur            w0, [x1, #0xb]
    // 0x51b68c: mov             x0, x1
    // 0x51b690: mov             x2, x0
    // 0x51b694: b               #0x51b69c
    // 0x51b698: mov             x2, x0
    // 0x51b69c: ldur            x0, [fp, #-8]
    // 0x51b6a0: ldur            x1, [fp, #-0x80]
    // 0x51b6a4: stur            x2, [fp, #-0x40]
    // 0x51b6a8: LoadField: r3 = r0->field_b
    //     0x51b6a8: ldur            w3, [x0, #0xb]
    // 0x51b6ac: DecompressPointer r3
    //     0x51b6ac: add             x3, x3, HEAP, lsl #32
    // 0x51b6b0: cmp             w3, NULL
    // 0x51b6b4: b.eq            #0x51bd2c
    // 0x51b6b8: LoadField: r4 = r3->field_13
    //     0x51b6b8: ldur            w4, [x3, #0x13]
    // 0x51b6bc: DecompressPointer r4
    //     0x51b6bc: add             x4, x4, HEAP, lsl #32
    // 0x51b6c0: stur            x4, [fp, #-0x10]
    // 0x51b6c4: r0 = _AppBarTitleBox()
    //     0x51b6c4: bl              #0x51c59c  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x51b6c8: mov             x1, x0
    // 0x51b6cc: ldur            x0, [fp, #-0x10]
    // 0x51b6d0: stur            x1, [fp, #-0x48]
    // 0x51b6d4: StoreField: r1->field_b = r0
    //     0x51b6d4: stur            w0, [x1, #0xb]
    // 0x51b6d8: r0 = Semantics()
    //     0x51b6d8: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x51b6dc: stur            x0, [fp, #-0x10]
    // 0x51b6e0: r16 = true
    //     0x51b6e0: add             x16, NULL, #0x20  ; true
    // 0x51b6e4: r30 = true
    //     0x51b6e4: add             lr, NULL, #0x20  ; true
    // 0x51b6e8: stp             lr, x16, [SP, #8]
    // 0x51b6ec: ldur            x16, [fp, #-0x48]
    // 0x51b6f0: str             x16, [SP]
    // 0x51b6f4: mov             x1, x0
    // 0x51b6f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, header, 0x2, namesRoute, 0x1, null]
    //     0x51b6f8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21450] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "header", 0x2, "namesRoute", 0x1, Null]
    //     0x51b6fc: ldr             x4, [x4, #0x450]
    // 0x51b700: r0 = Semantics()
    //     0x51b700: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x51b704: ldur            x0, [fp, #-0x80]
    // 0x51b708: cmp             w0, NULL
    // 0x51b70c: b.eq            #0x51bd30
    // 0x51b710: r0 = DefaultTextStyle()
    //     0x51b710: bl              #0x514974  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x51b714: mov             x1, x0
    // 0x51b718: ldur            x0, [fp, #-0x80]
    // 0x51b71c: StoreField: r1->field_f = r0
    //     0x51b71c: stur            w0, [x1, #0xf]
    // 0x51b720: r0 = false
    //     0x51b720: add             x0, NULL, #0x30  ; false
    // 0x51b724: ArrayStore: r1[0] = r0  ; List_4
    //     0x51b724: stur            w0, [x1, #0x17]
    // 0x51b728: r2 = Instance_TextOverflow
    //     0x51b728: add             x2, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!TextOverflow@9cd511
    //     0x51b72c: ldr             x2, [x2, #0x1a8]
    // 0x51b730: StoreField: r1->field_1b = r2
    //     0x51b730: stur            w2, [x1, #0x1b]
    // 0x51b734: r2 = Instance_TextWidthBasis
    //     0x51b734: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x51b738: ldr             x2, [x2, #0x8b0]
    // 0x51b73c: StoreField: r1->field_23 = r2
    //     0x51b73c: stur            w2, [x1, #0x23]
    // 0x51b740: ldur            x3, [fp, #-0x10]
    // 0x51b744: StoreField: r1->field_b = r3
    //     0x51b744: stur            w3, [x1, #0xb]
    // 0x51b748: d0 = 1.340000
    //     0x51b748: add             x17, PP, #0x21, lsl #12  ; [pp+0x21458] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x51b74c: ldr             d0, [x17, #0x458]
    // 0x51b750: r0 = withClampedTextScaling()
    //     0x51b750: bl              #0x51c06c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x51b754: mov             x3, x0
    // 0x51b758: ldur            x2, [fp, #-8]
    // 0x51b75c: stur            x3, [fp, #-0x10]
    // 0x51b760: LoadField: r0 = r2->field_b
    //     0x51b760: ldur            w0, [x2, #0xb]
    // 0x51b764: DecompressPointer r0
    //     0x51b764: add             x0, x0, HEAP, lsl #32
    // 0x51b768: cmp             w0, NULL
    // 0x51b76c: b.eq            #0x51bd34
    // 0x51b770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51b770: ldur            w1, [x0, #0x17]
    // 0x51b774: DecompressPointer r1
    //     0x51b774: add             x1, x1, HEAP, lsl #32
    // 0x51b778: cmp             w1, NULL
    // 0x51b77c: b.eq            #0x51b848
    // 0x51b780: r0 = LoadClassIdInstr(r1)
    //     0x51b780: ldur            x0, [x1, #-1]
    //     0x51b784: ubfx            x0, x0, #0xc, #0x14
    // 0x51b788: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x51b788: mov             x17, #0xb5bc
    //     0x51b78c: add             lr, x0, x17
    //     0x51b790: ldr             lr, [x21, lr, lsl #3]
    //     0x51b794: blr             lr
    // 0x51b798: tbnz            w0, #4, #0x51b83c
    // 0x51b79c: ldur            x0, [fp, #-0x28]
    // 0x51b7a0: tbnz            w0, #4, #0x51b7b0
    // 0x51b7a4: r2 = Instance_CrossAxisAlignment
    //     0x51b7a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x51b7a8: ldr             x2, [x2, #0xa68]
    // 0x51b7ac: b               #0x51b7b8
    // 0x51b7b0: r2 = Instance_CrossAxisAlignment
    //     0x51b7b0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21460] Obj!CrossAxisAlignment@9cd271
    //     0x51b7b4: ldr             x2, [x2, #0x460]
    // 0x51b7b8: ldur            x1, [fp, #-8]
    // 0x51b7bc: stur            x2, [fp, #-0x68]
    // 0x51b7c0: LoadField: r3 = r1->field_b
    //     0x51b7c0: ldur            w3, [x1, #0xb]
    // 0x51b7c4: DecompressPointer r3
    //     0x51b7c4: add             x3, x3, HEAP, lsl #32
    // 0x51b7c8: cmp             w3, NULL
    // 0x51b7cc: b.eq            #0x51bd38
    // 0x51b7d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x51b7d0: ldur            w4, [x3, #0x17]
    // 0x51b7d4: DecompressPointer r4
    //     0x51b7d4: add             x4, x4, HEAP, lsl #32
    // 0x51b7d8: stur            x4, [fp, #-0x48]
    // 0x51b7dc: cmp             w4, NULL
    // 0x51b7e0: b.eq            #0x51bd3c
    // 0x51b7e4: r0 = Row()
    //     0x51b7e4: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x51b7e8: mov             x1, x0
    // 0x51b7ec: r0 = Instance_Axis
    //     0x51b7ec: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x51b7f0: StoreField: r1->field_f = r0
    //     0x51b7f0: stur            w0, [x1, #0xf]
    // 0x51b7f4: r0 = Instance_MainAxisAlignment
    //     0x51b7f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x51b7f8: ldr             x0, [x0, #0x90]
    // 0x51b7fc: StoreField: r1->field_13 = r0
    //     0x51b7fc: stur            w0, [x1, #0x13]
    // 0x51b800: r0 = Instance_MainAxisSize
    //     0x51b800: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x51b804: ldr             x0, [x0, #0x98]
    // 0x51b808: ArrayStore: r1[0] = r0  ; List_4
    //     0x51b808: stur            w0, [x1, #0x17]
    // 0x51b80c: ldur            x0, [fp, #-0x68]
    // 0x51b810: StoreField: r1->field_1b = r0
    //     0x51b810: stur            w0, [x1, #0x1b]
    // 0x51b814: r0 = Instance_VerticalDirection
    //     0x51b814: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x51b818: ldr             x0, [x0, #0xa70]
    // 0x51b81c: StoreField: r1->field_23 = r0
    //     0x51b81c: stur            w0, [x1, #0x23]
    // 0x51b820: r0 = Instance_Clip
    //     0x51b820: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x51b824: ldr             x0, [x0, #0xf50]
    // 0x51b828: StoreField: r1->field_2b = r0
    //     0x51b828: stur            w0, [x1, #0x2b]
    // 0x51b82c: ldur            x2, [fp, #-0x48]
    // 0x51b830: StoreField: r1->field_b = r2
    //     0x51b830: stur            w2, [x1, #0xb]
    // 0x51b834: mov             x2, x1
    // 0x51b838: b               #0x51b85c
    // 0x51b83c: r0 = Instance_Clip
    //     0x51b83c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x51b840: ldr             x0, [x0, #0xf50]
    // 0x51b844: b               #0x51b850
    // 0x51b848: r0 = Instance_Clip
    //     0x51b848: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x51b84c: ldr             x0, [x0, #0xf50]
    // 0x51b850: ldur            x1, [fp, #-0x50]
    // 0x51b854: tbz             w1, #4, #0x51bcbc
    // 0x51b858: r2 = Null
    //     0x51b858: mov             x2, NULL
    // 0x51b85c: stur            x2, [fp, #-0x48]
    // 0x51b860: cmp             w2, NULL
    // 0x51b864: b.eq            #0x51b9cc
    // 0x51b868: ldur            x3, [fp, #-0x60]
    // 0x51b86c: cmp             x3, #0x9c3
    // 0x51b870: b.eq            #0x51b8ec
    // 0x51b874: cmp             x3, #0x9c4
    // 0x51b878: b.ne            #0x51b8ec
    // 0x51b87c: ldur            x1, [fp, #-0x38]
    // 0x51b880: LoadField: r0 = r1->field_4b
    //     0x51b880: ldur            w0, [x1, #0x4b]
    // 0x51b884: DecompressPointer r0
    //     0x51b884: add             x0, x0, HEAP, lsl #32
    // 0x51b888: r16 = Sentinel
    //     0x51b888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51b88c: cmp             w0, w16
    // 0x51b890: b.ne            #0x51b8a0
    // 0x51b894: r2 = _colors
    //     0x51b894: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x51b898: ldr             x2, [x2, #0x940]
    // 0x51b89c: r0 = InitLateFinalInstanceField()
    //     0x51b89c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x51b8a0: LoadField: r1 = r0->field_a3
    //     0x51b8a0: ldur            w1, [x0, #0xa3]
    // 0x51b8a4: DecompressPointer r1
    //     0x51b8a4: add             x1, x1, HEAP, lsl #32
    // 0x51b8a8: cmp             w1, NULL
    // 0x51b8ac: b.ne            #0x51b8c0
    // 0x51b8b0: LoadField: r1 = r0->field_7f
    //     0x51b8b0: ldur            w1, [x0, #0x7f]
    // 0x51b8b4: DecompressPointer r1
    //     0x51b8b4: add             x1, x1, HEAP, lsl #32
    // 0x51b8b8: mov             x0, x1
    // 0x51b8bc: b               #0x51b8c4
    // 0x51b8c0: mov             x0, x1
    // 0x51b8c4: stur            x0, [fp, #-0x50]
    // 0x51b8c8: r0 = IconThemeData()
    //     0x51b8c8: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x51b8cc: mov             x1, x0
    // 0x51b8d0: r0 = 24.000000
    //     0x51b8d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x51b8d4: ldr             x0, [x0, #0x950]
    // 0x51b8d8: StoreField: r1->field_7 = r0
    //     0x51b8d8: stur            w0, [x1, #7]
    // 0x51b8dc: ldur            x0, [fp, #-0x50]
    // 0x51b8e0: StoreField: r1->field_1b = r0
    //     0x51b8e0: stur            w0, [x1, #0x1b]
    // 0x51b8e4: ldur            x0, [fp, #-0x38]
    // 0x51b8e8: b               #0x51b8f8
    // 0x51b8ec: ldur            x0, [fp, #-0x38]
    // 0x51b8f0: LoadField: r1 = r0->field_27
    //     0x51b8f0: ldur            w1, [x0, #0x27]
    // 0x51b8f4: DecompressPointer r1
    //     0x51b8f4: add             x1, x1, HEAP, lsl #32
    // 0x51b8f8: ldur            x16, [fp, #-0x70]
    // 0x51b8fc: stp             x1, x16, [SP]
    // 0x51b900: r0 = ==()
    //     0x51b900: bl              #0x80cce8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x51b904: tbnz            w0, #4, #0x51b910
    // 0x51b908: ldur            x0, [fp, #-0x20]
    // 0x51b90c: b               #0x51b998
    // 0x51b910: ldur            x0, [fp, #-0x20]
    // 0x51b914: ldur            x2, [fp, #-0x70]
    // 0x51b918: LoadField: r1 = r2->field_1b
    //     0x51b918: ldur            w1, [x2, #0x1b]
    // 0x51b91c: DecompressPointer r1
    //     0x51b91c: add             x1, x1, HEAP, lsl #32
    // 0x51b920: LoadField: r3 = r2->field_7
    //     0x51b920: ldur            w3, [x2, #7]
    // 0x51b924: DecompressPointer r3
    //     0x51b924: add             x3, x3, HEAP, lsl #32
    // 0x51b928: stp             x3, x1, [SP]
    // 0x51b92c: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0x51b92c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21448] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0x51b930: ldr             x4, [x4, #0x448]
    // 0x51b934: r0 = styleFrom()
    //     0x51b934: bl              #0x51ce98  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x51b938: mov             x1, x0
    // 0x51b93c: ldur            x0, [fp, #-0x20]
    // 0x51b940: LoadField: r2 = r0->field_7
    //     0x51b940: ldur            w2, [x0, #7]
    // 0x51b944: DecompressPointer r2
    //     0x51b944: add             x2, x2, HEAP, lsl #32
    // 0x51b948: cmp             w2, NULL
    // 0x51b94c: b.ne            #0x51b958
    // 0x51b950: r0 = Null
    //     0x51b950: mov             x0, NULL
    // 0x51b954: b               #0x51b980
    // 0x51b958: LoadField: r0 = r1->field_f
    //     0x51b958: ldur            w0, [x1, #0xf]
    // 0x51b95c: DecompressPointer r0
    //     0x51b95c: add             x0, x0, HEAP, lsl #32
    // 0x51b960: LoadField: r5 = r1->field_13
    //     0x51b960: ldur            w5, [x1, #0x13]
    // 0x51b964: DecompressPointer r5
    //     0x51b964: add             x5, x5, HEAP, lsl #32
    // 0x51b968: LoadField: r3 = r1->field_37
    //     0x51b968: ldur            w3, [x1, #0x37]
    // 0x51b96c: DecompressPointer r3
    //     0x51b96c: add             x3, x3, HEAP, lsl #32
    // 0x51b970: mov             x1, x2
    // 0x51b974: mov             x2, x0
    // 0x51b978: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x51b978: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x51b97c: r0 = copyWith()
    //     0x51b97c: bl              #0x51c5c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x51b980: stur            x0, [fp, #-0x20]
    // 0x51b984: r0 = IconButtonThemeData()
    //     0x51b984: bl              #0x51c5b4  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x51b988: mov             x1, x0
    // 0x51b98c: ldur            x0, [fp, #-0x20]
    // 0x51b990: StoreField: r1->field_7 = r0
    //     0x51b990: stur            w0, [x1, #7]
    // 0x51b994: mov             x0, x1
    // 0x51b998: ldur            x1, [fp, #-0x48]
    // 0x51b99c: ldur            x2, [fp, #-0x70]
    // 0x51b9a0: stur            x0, [fp, #-0x20]
    // 0x51b9a4: r0 = merge()
    //     0x51b9a4: bl              #0x51be24  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x51b9a8: stur            x0, [fp, #-0x50]
    // 0x51b9ac: r0 = IconButtonTheme()
    //     0x51b9ac: bl              #0x51c5a8  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x51b9b0: mov             x1, x0
    // 0x51b9b4: ldur            x0, [fp, #-0x20]
    // 0x51b9b8: StoreField: r1->field_f = r0
    //     0x51b9b8: stur            w0, [x1, #0xf]
    // 0x51b9bc: ldur            x0, [fp, #-0x50]
    // 0x51b9c0: StoreField: r1->field_b = r0
    //     0x51b9c0: stur            w0, [x1, #0xb]
    // 0x51b9c4: mov             x5, x1
    // 0x51b9c8: b               #0x51b9d0
    // 0x51b9cc: ldur            x5, [fp, #-0x48]
    // 0x51b9d0: ldur            x0, [fp, #-8]
    // 0x51b9d4: ldur            x4, [fp, #-0x30]
    // 0x51b9d8: ldur            d0, [fp, #-0xa0]
    // 0x51b9dc: ldur            x3, [fp, #-0x78]
    // 0x51b9e0: ldur            x2, [fp, #-0x40]
    // 0x51b9e4: ldur            x1, [fp, #-0x10]
    // 0x51b9e8: stur            x5, [fp, #-0x48]
    // 0x51b9ec: LoadField: r6 = r0->field_b
    //     0x51b9ec: ldur            w6, [x0, #0xb]
    // 0x51b9f0: DecompressPointer r6
    //     0x51b9f0: add             x6, x6, HEAP, lsl #32
    // 0x51b9f4: cmp             w6, NULL
    // 0x51b9f8: b.eq            #0x51bd40
    // 0x51b9fc: LoadField: r7 = r6->field_53
    //     0x51b9fc: ldur            w7, [x6, #0x53]
    // 0x51ba00: DecompressPointer r7
    //     0x51ba00: add             x7, x7, HEAP, lsl #32
    // 0x51ba04: stur            x7, [fp, #-0x20]
    // 0x51ba08: r0 = NavigationToolbar()
    //     0x51ba08: bl              #0x51be18  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x51ba0c: mov             x1, x0
    // 0x51ba10: ldur            x0, [fp, #-0x40]
    // 0x51ba14: stur            x1, [fp, #-0x50]
    // 0x51ba18: StoreField: r1->field_b = r0
    //     0x51ba18: stur            w0, [x1, #0xb]
    // 0x51ba1c: ldur            x0, [fp, #-0x10]
    // 0x51ba20: StoreField: r1->field_f = r0
    //     0x51ba20: stur            w0, [x1, #0xf]
    // 0x51ba24: ldur            x0, [fp, #-0x48]
    // 0x51ba28: StoreField: r1->field_13 = r0
    //     0x51ba28: stur            w0, [x1, #0x13]
    // 0x51ba2c: ldur            x0, [fp, #-0x20]
    // 0x51ba30: ArrayStore: r1[0] = r0  ; List_4
    //     0x51ba30: stur            w0, [x1, #0x17]
    // 0x51ba34: d0 = 0.000000
    //     0x51ba34: eor             v0.16b, v0.16b, v0.16b
    // 0x51ba38: StoreField: r1->field_1b = d0
    //     0x51ba38: stur            d0, [x1, #0x1b]
    // 0x51ba3c: r0 = _ToolbarContainerLayout()
    //     0x51ba3c: bl              #0x51be0c  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x51ba40: ldur            d0, [fp, #-0xa0]
    // 0x51ba44: stur            x0, [fp, #-0x10]
    // 0x51ba48: StoreField: r0->field_b = d0
    //     0x51ba48: stur            d0, [x0, #0xb]
    // 0x51ba4c: ldur            x1, [fp, #-0x78]
    // 0x51ba50: cmp             w1, NULL
    // 0x51ba54: b.eq            #0x51bd44
    // 0x51ba58: r0 = DefaultTextStyle()
    //     0x51ba58: bl              #0x514974  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x51ba5c: mov             x1, x0
    // 0x51ba60: ldur            x0, [fp, #-0x78]
    // 0x51ba64: StoreField: r1->field_f = r0
    //     0x51ba64: stur            w0, [x1, #0xf]
    // 0x51ba68: r0 = true
    //     0x51ba68: add             x0, NULL, #0x20  ; true
    // 0x51ba6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x51ba6c: stur            w0, [x1, #0x17]
    // 0x51ba70: r2 = Instance_TextOverflow
    //     0x51ba70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13888] Obj!TextOverflow@9cd531
    //     0x51ba74: ldr             x2, [x2, #0x888]
    // 0x51ba78: StoreField: r1->field_1b = r2
    //     0x51ba78: stur            w2, [x1, #0x1b]
    // 0x51ba7c: r2 = Instance_TextWidthBasis
    //     0x51ba7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x51ba80: ldr             x2, [x2, #0x8b0]
    // 0x51ba84: StoreField: r1->field_23 = r2
    //     0x51ba84: stur            w2, [x1, #0x23]
    // 0x51ba88: ldur            x2, [fp, #-0x50]
    // 0x51ba8c: StoreField: r1->field_b = r2
    //     0x51ba8c: stur            w2, [x1, #0xb]
    // 0x51ba90: ldur            x2, [fp, #-0x58]
    // 0x51ba94: r0 = merge()
    //     0x51ba94: bl              #0x51be24  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x51ba98: stur            x0, [fp, #-0x20]
    // 0x51ba9c: r0 = CustomSingleChildLayout()
    //     0x51ba9c: bl              #0x51be00  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x51baa0: mov             x1, x0
    // 0x51baa4: ldur            x0, [fp, #-0x10]
    // 0x51baa8: stur            x1, [fp, #-0x40]
    // 0x51baac: StoreField: r1->field_f = r0
    //     0x51baac: stur            w0, [x1, #0xf]
    // 0x51bab0: ldur            x0, [fp, #-0x20]
    // 0x51bab4: StoreField: r1->field_b = r0
    //     0x51bab4: stur            w0, [x1, #0xb]
    // 0x51bab8: r0 = ClipRect()
    //     0x51bab8: bl              #0x51bdf4  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x51babc: mov             x1, x0
    // 0x51bac0: r0 = Instance_Clip
    //     0x51bac0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x51bac4: ldr             x0, [x0, #0x78]
    // 0x51bac8: stur            x1, [fp, #-0x10]
    // 0x51bacc: StoreField: r1->field_13 = r0
    //     0x51bacc: stur            w0, [x1, #0x13]
    // 0x51bad0: ldur            x0, [fp, #-0x40]
    // 0x51bad4: StoreField: r1->field_b = r0
    //     0x51bad4: stur            w0, [x1, #0xb]
    // 0x51bad8: ldur            x0, [fp, #-8]
    // 0x51badc: LoadField: r2 = r0->field_b
    //     0x51badc: ldur            w2, [x0, #0xb]
    // 0x51bae0: DecompressPointer r2
    //     0x51bae0: add             x2, x2, HEAP, lsl #32
    // 0x51bae4: cmp             w2, NULL
    // 0x51bae8: b.eq            #0x51bd48
    // 0x51baec: r0 = SafeArea()
    //     0x51baec: bl              #0x51bde8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x51baf0: mov             x1, x0
    // 0x51baf4: r0 = true
    //     0x51baf4: add             x0, NULL, #0x20  ; true
    // 0x51baf8: stur            x1, [fp, #-8]
    // 0x51bafc: StoreField: r1->field_b = r0
    //     0x51bafc: stur            w0, [x1, #0xb]
    // 0x51bb00: StoreField: r1->field_f = r0
    //     0x51bb00: stur            w0, [x1, #0xf]
    // 0x51bb04: StoreField: r1->field_13 = r0
    //     0x51bb04: stur            w0, [x1, #0x13]
    // 0x51bb08: r2 = false
    //     0x51bb08: add             x2, NULL, #0x30  ; false
    // 0x51bb0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x51bb0c: stur            w2, [x1, #0x17]
    // 0x51bb10: r3 = Instance_EdgeInsets
    //     0x51bb10: ldr             x3, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x51bb14: StoreField: r1->field_1b = r3
    //     0x51bb14: stur            w3, [x1, #0x1b]
    // 0x51bb18: StoreField: r1->field_1f = r2
    //     0x51bb18: stur            w2, [x1, #0x1f]
    // 0x51bb1c: ldur            x2, [fp, #-0x10]
    // 0x51bb20: StoreField: r1->field_23 = r2
    //     0x51bb20: stur            w2, [x1, #0x23]
    // 0x51bb24: r0 = Align()
    //     0x51bb24: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x51bb28: mov             x1, x0
    // 0x51bb2c: r0 = Instance_Alignment
    //     0x51bb2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!Alignment@9bd0f1
    //     0x51bb30: ldr             x0, [x0, #0x4d0]
    // 0x51bb34: stur            x1, [fp, #-0x20]
    // 0x51bb38: StoreField: r1->field_f = r0
    //     0x51bb38: stur            w0, [x1, #0xf]
    // 0x51bb3c: ldur            x0, [fp, #-8]
    // 0x51bb40: StoreField: r1->field_b = r0
    //     0x51bb40: stur            w0, [x1, #0xb]
    // 0x51bb44: ldur            x0, [fp, #-0x30]
    // 0x51bb48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51bb48: ldur            w2, [x0, #0x17]
    // 0x51bb4c: DecompressPointer r2
    //     0x51bb4c: add             x2, x2, HEAP, lsl #32
    // 0x51bb50: cmp             w2, NULL
    // 0x51bb54: b.ne            #0x51bb8c
    // 0x51bb58: ldur            x0, [fp, #-0x60]
    // 0x51bb5c: cmp             x0, #0x9c3
    // 0x51bb60: b.eq            #0x51bb78
    // 0x51bb64: cmp             x0, #0x9c4
    // 0x51bb68: b.ne            #0x51bb78
    // 0x51bb6c: r0 = Instance_Color
    //     0x51bb6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x51bb70: ldr             x0, [x0, #0x380]
    // 0x51bb74: b               #0x51bb88
    // 0x51bb78: ldur            x0, [fp, #-0x38]
    // 0x51bb7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51bb7c: ldur            w2, [x0, #0x17]
    // 0x51bb80: DecompressPointer r2
    //     0x51bb80: add             x2, x2, HEAP, lsl #32
    // 0x51bb84: mov             x0, x2
    // 0x51bb88: mov             x2, x0
    // 0x51bb8c: ldur            x0, [fp, #-0x28]
    // 0x51bb90: stur            x2, [fp, #-0x10]
    // 0x51bb94: tbnz            w0, #4, #0x51bbc0
    // 0x51bb98: ldur            x0, [fp, #-0x18]
    // 0x51bb9c: LoadField: r3 = r0->field_3f
    //     0x51bb9c: ldur            w3, [x0, #0x3f]
    // 0x51bba0: DecompressPointer r3
    //     0x51bba0: add             x3, x3, HEAP, lsl #32
    // 0x51bba4: LoadField: r0 = r3->field_c3
    //     0x51bba4: ldur            w0, [x3, #0xc3]
    // 0x51bba8: DecompressPointer r0
    //     0x51bba8: add             x0, x0, HEAP, lsl #32
    // 0x51bbac: cmp             w0, NULL
    // 0x51bbb0: b.ne            #0x51bbc4
    // 0x51bbb4: LoadField: r0 = r3->field_b
    //     0x51bbb4: ldur            w0, [x3, #0xb]
    // 0x51bbb8: DecompressPointer r0
    //     0x51bbb8: add             x0, x0, HEAP, lsl #32
    // 0x51bbbc: b               #0x51bbc4
    // 0x51bbc0: r0 = Null
    //     0x51bbc0: mov             x0, NULL
    // 0x51bbc4: ldur            d0, [fp, #-0x98]
    // 0x51bbc8: stur            x0, [fp, #-8]
    // 0x51bbcc: r0 = Semantics()
    //     0x51bbcc: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x51bbd0: stur            x0, [fp, #-0x18]
    // 0x51bbd4: r16 = true
    //     0x51bbd4: add             x16, NULL, #0x20  ; true
    // 0x51bbd8: ldur            lr, [fp, #-0x20]
    // 0x51bbdc: stp             lr, x16, [SP]
    // 0x51bbe0: mov             x1, x0
    // 0x51bbe4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x51bbe4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x51bbe8: ldr             x4, [x4, #0x80]
    // 0x51bbec: r0 = Semantics()
    //     0x51bbec: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x51bbf0: r0 = Material()
    //     0x51bbf0: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x51bbf4: mov             x2, x0
    // 0x51bbf8: r0 = Instance_MaterialType
    //     0x51bbf8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x51bbfc: ldr             x0, [x0, #0xea0]
    // 0x51bc00: stur            x2, [fp, #-0x20]
    // 0x51bc04: StoreField: r2->field_f = r0
    //     0x51bc04: stur            w0, [x2, #0xf]
    // 0x51bc08: ldur            d0, [fp, #-0x98]
    // 0x51bc0c: StoreField: r2->field_13 = d0
    //     0x51bc0c: stur            d0, [x2, #0x13]
    // 0x51bc10: r0 = Instance_Color
    //     0x51bc10: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x51bc14: ldr             x0, [x0, #0x380]
    // 0x51bc18: StoreField: r2->field_1b = r0
    //     0x51bc18: stur            w0, [x2, #0x1b]
    // 0x51bc1c: ldur            x0, [fp, #-0x10]
    // 0x51bc20: StoreField: r2->field_1f = r0
    //     0x51bc20: stur            w0, [x2, #0x1f]
    // 0x51bc24: ldur            x0, [fp, #-8]
    // 0x51bc28: StoreField: r2->field_23 = r0
    //     0x51bc28: stur            w0, [x2, #0x23]
    // 0x51bc2c: r0 = true
    //     0x51bc2c: add             x0, NULL, #0x20  ; true
    // 0x51bc30: StoreField: r2->field_2f = r0
    //     0x51bc30: stur            w0, [x2, #0x2f]
    // 0x51bc34: r1 = Instance_Clip
    //     0x51bc34: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x51bc38: ldr             x1, [x1, #0xf50]
    // 0x51bc3c: StoreField: r2->field_33 = r1
    //     0x51bc3c: stur            w1, [x2, #0x33]
    // 0x51bc40: r1 = Instance_Duration
    //     0x51bc40: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x51bc44: ldr             x1, [x1, #0x720]
    // 0x51bc48: StoreField: r2->field_37 = r1
    //     0x51bc48: stur            w1, [x2, #0x37]
    // 0x51bc4c: ldur            x1, [fp, #-0x18]
    // 0x51bc50: StoreField: r2->field_b = r1
    //     0x51bc50: stur            w1, [x2, #0xb]
    // 0x51bc54: r1 = <SystemUiOverlayStyle>
    //     0x51bc54: ldr             x1, [PP, #0x23d0]  ; [pp+0x23d0] TypeArguments: <SystemUiOverlayStyle>
    // 0x51bc58: r0 = AnnotatedRegion()
    //     0x51bc58: bl              #0x51bdd0  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x51bc5c: mov             x1, x0
    // 0x51bc60: r0 = Instance_SystemUiOverlayStyle
    //     0x51bc60: ldr             x0, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x51bc64: stur            x1, [fp, #-8]
    // 0x51bc68: StoreField: r1->field_13 = r0
    //     0x51bc68: stur            w0, [x1, #0x13]
    // 0x51bc6c: r0 = true
    //     0x51bc6c: add             x0, NULL, #0x20  ; true
    // 0x51bc70: ArrayStore: r1[0] = r0  ; List_4
    //     0x51bc70: stur            w0, [x1, #0x17]
    // 0x51bc74: ldur            x0, [fp, #-0x20]
    // 0x51bc78: StoreField: r1->field_b = r0
    //     0x51bc78: stur            w0, [x1, #0xb]
    // 0x51bc7c: r0 = Semantics()
    //     0x51bc7c: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x51bc80: stur            x0, [fp, #-0x10]
    // 0x51bc84: r16 = true
    //     0x51bc84: add             x16, NULL, #0x20  ; true
    // 0x51bc88: ldur            lr, [fp, #-8]
    // 0x51bc8c: stp             lr, x16, [SP]
    // 0x51bc90: mov             x1, x0
    // 0x51bc94: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x51bc94: add             x4, PP, #0x21, lsl #12  ; [pp+0x21468] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x51bc98: ldr             x4, [x4, #0x468]
    // 0x51bc9c: r0 = Semantics()
    //     0x51bc9c: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x51bca0: ldur            x0, [fp, #-0x10]
    // 0x51bca4: LeaveFrame
    //     0x51bca4: mov             SP, fp
    //     0x51bca8: ldp             fp, lr, [SP], #0x10
    // 0x51bcac: ret
    //     0x51bcac: ret             
    // 0x51bcb0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x51bcb0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x51bcb4: r0 = Throw()
    //     0x51bcb4: bl              #0x887ac4  ; ThrowStub
    // 0x51bcb8: brk             #0
    // 0x51bcbc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x51bcbc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x51bcc0: r0 = Throw()
    //     0x51bcc0: bl              #0x887ac4  ; ThrowStub
    // 0x51bcc4: brk             #0
    // 0x51bcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bcc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bccc: b               #0x51a91c
    // 0x51bcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bcd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bcd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bcd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bcdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bce0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bce4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bce8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bcec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51bcec: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51bcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bcf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bcf4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bcf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bcfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51bcfc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51bd00: stp             q1, q2, [SP, #-0x20]!
    // 0x51bd04: r0 = AllocateDouble()
    //     0x51bd04: bl              #0x889738  ; AllocateDoubleStub
    // 0x51bd08: ldp             q1, q2, [SP], #0x20
    // 0x51bd0c: b               #0x51b2a0
    // 0x51bd10: SaveReg d2
    //     0x51bd10: str             q2, [SP, #-0x10]!
    // 0x51bd14: r0 = AllocateDouble()
    //     0x51bd14: bl              #0x889738  ; AllocateDoubleStub
    // 0x51bd18: RestoreReg d2
    //     0x51bd18: ldr             q2, [SP], #0x10
    // 0x51bd1c: b               #0x51b308
    // 0x51bd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bd20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bd24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bd28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51bd28: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51bd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bd2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bd30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bd34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bd38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bd3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bd40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51bd40: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x51bd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bd44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51bd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51bd48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x51d300, size: 0x54
    // 0x51d300: EnterFrame
    //     0x51d300: stp             fp, lr, [SP, #-0x10]!
    //     0x51d304: mov             fp, SP
    // 0x51d308: AllocStack(0x18)
    //     0x51d308: sub             SP, SP, #0x18
    // 0x51d30c: CheckStackOverflow
    //     0x51d30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d310: cmp             SP, x16
    //     0x51d314: b.ls            #0x51d34c
    // 0x51d318: r16 = <Color?>
    //     0x51d318: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x51d31c: ldr             x16, [x16, #0x6d8]
    // 0x51d320: r30 = Instance_Color
    //     0x51d320: add             lr, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x51d324: ldr             lr, [lr, #0x380]
    // 0x51d328: stp             lr, x16, [SP, #8]
    // 0x51d32c: str             x2, [SP]
    // 0x51d330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51d330: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51d334: r0 = resolveAs()
    //     0x51d334: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x51d338: r0 = Instance_Color
    //     0x51d338: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x51d33c: ldr             x0, [x0, #0x380]
    // 0x51d340: LeaveFrame
    //     0x51d340: mov             SP, fp
    //     0x51d344: ldp             fp, lr, [SP], #0x10
    // 0x51d348: ret
    //     0x51d348: ret             
    // 0x51d34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d34c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d350: b               #0x51d318
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x661434, size: 0xd4
    // 0x661434: EnterFrame
    //     0x661434: stp             fp, lr, [SP, #-0x10]!
    //     0x661438: mov             fp, SP
    // 0x66143c: AllocStack(0x10)
    //     0x66143c: sub             SP, SP, #0x10
    // 0x661440: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x661440: mov             x0, x1
    //     0x661444: stur            x1, [fp, #-0x10]
    // 0x661448: CheckStackOverflow
    //     0x661448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66144c: cmp             SP, x16
    //     0x661450: b.ls            #0x6614fc
    // 0x661454: LoadField: r3 = r0->field_13
    //     0x661454: ldur            w3, [x0, #0x13]
    // 0x661458: DecompressPointer r3
    //     0x661458: add             x3, x3, HEAP, lsl #32
    // 0x66145c: stur            x3, [fp, #-8]
    // 0x661460: cmp             w3, NULL
    // 0x661464: b.ne            #0x661470
    // 0x661468: mov             x2, x0
    // 0x66146c: b               #0x661490
    // 0x661470: mov             x2, x0
    // 0x661474: r1 = Function '_handleScrollNotification@99187611':.
    //     0x661474: add             x1, PP, #0x21, lsl #12  ; [pp+0x21490] AnonymousClosure: (0x661508), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x661544)
    //     0x661478: ldr             x1, [x1, #0x490]
    // 0x66147c: r0 = AllocateClosure()
    //     0x66147c: bl              #0x888b08  ; AllocateClosureStub
    // 0x661480: ldur            x1, [fp, #-8]
    // 0x661484: mov             x2, x0
    // 0x661488: r0 = removeListener()
    //     0x661488: bl              #0x4484fc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x66148c: ldur            x2, [fp, #-0x10]
    // 0x661490: LoadField: r1 = r2->field_f
    //     0x661490: ldur            w1, [x2, #0xf]
    // 0x661494: DecompressPointer r1
    //     0x661494: add             x1, x1, HEAP, lsl #32
    // 0x661498: cmp             w1, NULL
    // 0x66149c: b.eq            #0x661504
    // 0x6614a0: r0 = maybeOf()
    //     0x6614a0: bl              #0x4484a4  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x6614a4: mov             x3, x0
    // 0x6614a8: ldur            x2, [fp, #-0x10]
    // 0x6614ac: stur            x3, [fp, #-8]
    // 0x6614b0: StoreField: r2->field_13 = r0
    //     0x6614b0: stur            w0, [x2, #0x13]
    //     0x6614b4: ldurb           w16, [x2, #-1]
    //     0x6614b8: ldurb           w17, [x0, #-1]
    //     0x6614bc: and             x16, x17, x16, lsr #2
    //     0x6614c0: tst             x16, HEAP, lsr #32
    //     0x6614c4: b.eq            #0x6614cc
    //     0x6614c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6614cc: cmp             w3, NULL
    // 0x6614d0: b.eq            #0x6614ec
    // 0x6614d4: r1 = Function '_handleScrollNotification@99187611':.
    //     0x6614d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21490] AnonymousClosure: (0x661508), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x661544)
    //     0x6614d8: ldr             x1, [x1, #0x490]
    // 0x6614dc: r0 = AllocateClosure()
    //     0x6614dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6614e0: ldur            x1, [fp, #-8]
    // 0x6614e4: mov             x2, x0
    // 0x6614e8: r0 = addListener()
    //     0x6614e8: bl              #0x447ef4  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x6614ec: r0 = Null
    //     0x6614ec: mov             x0, NULL
    // 0x6614f0: LeaveFrame
    //     0x6614f0: mov             SP, fp
    //     0x6614f4: ldp             fp, lr, [SP], #0x10
    // 0x6614f8: ret
    //     0x6614f8: ret             
    // 0x6614fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6614fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661500: b               #0x661454
    // 0x661504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661504: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x661508, size: 0x3c
    // 0x661508: EnterFrame
    //     0x661508: stp             fp, lr, [SP, #-0x10]!
    //     0x66150c: mov             fp, SP
    // 0x661510: ldr             x0, [fp, #0x18]
    // 0x661514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x661514: ldur            w1, [x0, #0x17]
    // 0x661518: DecompressPointer r1
    //     0x661518: add             x1, x1, HEAP, lsl #32
    // 0x66151c: CheckStackOverflow
    //     0x66151c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661520: cmp             SP, x16
    //     0x661524: b.ls            #0x66153c
    // 0x661528: ldr             x2, [fp, #0x10]
    // 0x66152c: r0 = _handleScrollNotification()
    //     0x66152c: bl              #0x661544  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x661530: LeaveFrame
    //     0x661530: mov             SP, fp
    //     0x661534: ldp             fp, lr, [SP], #0x10
    // 0x661538: ret
    //     0x661538: ret             
    // 0x66153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66153c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661540: b               #0x661528
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x661544, size: 0x148
    // 0x661544: EnterFrame
    //     0x661544: stp             fp, lr, [SP, #-0x10]!
    //     0x661548: mov             fp, SP
    // 0x66154c: AllocStack(0x18)
    //     0x66154c: sub             SP, SP, #0x18
    // 0x661550: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x661550: mov             x0, x2
    //     0x661554: stur            x2, [fp, #-0x10]
    //     0x661558: mov             x2, x1
    //     0x66155c: stur            x1, [fp, #-8]
    // 0x661560: CheckStackOverflow
    //     0x661560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661564: cmp             SP, x16
    //     0x661568: b.ls            #0x661680
    // 0x66156c: r1 = LoadClassIdInstr(r0)
    //     0x66156c: ldur            x1, [x0, #-1]
    //     0x661570: ubfx            x1, x1, #0xc, #0x14
    // 0x661574: cmp             x1, #0x519
    // 0x661578: b.ne            #0x661670
    // 0x66157c: LoadField: r1 = r2->field_b
    //     0x66157c: ldur            w1, [x2, #0xb]
    // 0x661580: DecompressPointer r1
    //     0x661580: add             x1, x1, HEAP, lsl #32
    // 0x661584: cmp             w1, NULL
    // 0x661588: b.eq            #0x661688
    // 0x66158c: mov             x1, x0
    // 0x661590: r0 = defaultScrollNotificationPredicate()
    //     0x661590: bl              #0x55ebec  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x661594: tbnz            w0, #4, #0x661670
    // 0x661598: ldur            x2, [fp, #-8]
    // 0x66159c: ldur            x0, [fp, #-0x10]
    // 0x6615a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6615a0: ldur            w3, [x2, #0x17]
    // 0x6615a4: DecompressPointer r3
    //     0x6615a4: add             x3, x3, HEAP, lsl #32
    // 0x6615a8: stur            x3, [fp, #-0x18]
    // 0x6615ac: LoadField: r1 = r0->field_f
    //     0x6615ac: ldur            w1, [x0, #0xf]
    // 0x6615b0: DecompressPointer r1
    //     0x6615b0: add             x1, x1, HEAP, lsl #32
    // 0x6615b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6615b4: ldur            w0, [x1, #0x17]
    // 0x6615b8: DecompressPointer r0
    //     0x6615b8: add             x0, x0, HEAP, lsl #32
    // 0x6615bc: LoadField: r4 = r0->field_7
    //     0x6615bc: ldur            x4, [x0, #7]
    // 0x6615c0: cmp             x4, #1
    // 0x6615c4: b.gt            #0x661608
    // 0x6615c8: cmp             x4, #0
    // 0x6615cc: b.gt            #0x661600
    // 0x6615d0: r0 = extentAfter()
    //     0x6615d0: bl              #0x530cb0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x6615d4: mov             v1.16b, v0.16b
    // 0x6615d8: d0 = 0.000000
    //     0x6615d8: eor             v0.16b, v0.16b, v0.16b
    // 0x6615dc: fcmp            d1, d0
    // 0x6615e0: r16 = true
    //     0x6615e0: add             x16, NULL, #0x20  ; true
    // 0x6615e4: r17 = false
    //     0x6615e4: add             x17, NULL, #0x30  ; false
    // 0x6615e8: csel            x0, x16, x17, gt
    // 0x6615ec: ldur            x2, [fp, #-8]
    // 0x6615f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6615f0: stur            w0, [x2, #0x17]
    // 0x6615f4: mov             x1, x0
    // 0x6615f8: mov             x3, x2
    // 0x6615fc: b               #0x661648
    // 0x661600: mov             x3, x2
    // 0x661604: b               #0x661644
    // 0x661608: d0 = 0.000000
    //     0x661608: eor             v0.16b, v0.16b, v0.16b
    // 0x66160c: cmp             x4, #2
    // 0x661610: b.gt            #0x661640
    // 0x661614: r0 = extentBefore()
    //     0x661614: bl              #0x530c2c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x661618: mov             v1.16b, v0.16b
    // 0x66161c: d0 = 0.000000
    //     0x66161c: eor             v0.16b, v0.16b, v0.16b
    // 0x661620: fcmp            d1, d0
    // 0x661624: r16 = true
    //     0x661624: add             x16, NULL, #0x20  ; true
    // 0x661628: r17 = false
    //     0x661628: add             x17, NULL, #0x30  ; false
    // 0x66162c: csel            x0, x16, x17, gt
    // 0x661630: ldur            x3, [fp, #-8]
    // 0x661634: ArrayStore: r3[0] = r0  ; List_4
    //     0x661634: stur            w0, [x3, #0x17]
    // 0x661638: mov             x1, x0
    // 0x66163c: b               #0x661648
    // 0x661640: mov             x3, x2
    // 0x661644: ldur            x1, [fp, #-0x18]
    // 0x661648: ldur            x0, [fp, #-0x18]
    // 0x66164c: cmp             w1, w0
    // 0x661650: b.eq            #0x661670
    // 0x661654: r1 = Function '<anonymous closure>':.
    //     0x661654: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x661658: ldr             x1, [x1, #0x498]
    // 0x66165c: r2 = Null
    //     0x66165c: mov             x2, NULL
    // 0x661660: r0 = AllocateClosure()
    //     0x661660: bl              #0x888b08  ; AllocateClosureStub
    // 0x661664: ldur            x1, [fp, #-8]
    // 0x661668: mov             x2, x0
    // 0x66166c: r0 = setState()
    //     0x66166c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x661670: r0 = Null
    //     0x661670: mov             x0, NULL
    // 0x661674: LeaveFrame
    //     0x661674: mov             SP, fp
    //     0x661678: ldp             fp, lr, [SP], #0x10
    // 0x66167c: ret
    //     0x66167c: ret             
    // 0x661680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661680: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661684: b               #0x66156c
    // 0x661688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661688: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6918e8, size: 0x24
    // 0x6918e8: EnterFrame
    //     0x6918e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6918ec: mov             fp, SP
    // 0x6918f0: ldr             x2, [fp, #0x10]
    // 0x6918f4: r1 = Function 'dispose':.
    //     0x6918f4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a130] AnonymousClosure: (0x69190c), in [package:flutter/src/material/app_bar.dart] _AppBarState::dispose (0x6954e0)
    //     0x6918f8: ldr             x1, [x1, #0x130]
    // 0x6918fc: r0 = AllocateClosure()
    //     0x6918fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x691900: LeaveFrame
    //     0x691900: mov             SP, fp
    //     0x691904: ldp             fp, lr, [SP], #0x10
    // 0x691908: ret
    //     0x691908: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69190c, size: 0x38
    // 0x69190c: EnterFrame
    //     0x69190c: stp             fp, lr, [SP, #-0x10]!
    //     0x691910: mov             fp, SP
    // 0x691914: ldr             x0, [fp, #0x10]
    // 0x691918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691918: ldur            w1, [x0, #0x17]
    // 0x69191c: DecompressPointer r1
    //     0x69191c: add             x1, x1, HEAP, lsl #32
    // 0x691920: CheckStackOverflow
    //     0x691920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691924: cmp             SP, x16
    //     0x691928: b.ls            #0x69193c
    // 0x69192c: r0 = dispose()
    //     0x69192c: bl              #0x6954e0  ; [package:flutter/src/material/app_bar.dart] _AppBarState::dispose
    // 0x691930: LeaveFrame
    //     0x691930: mov             SP, fp
    //     0x691934: ldp             fp, lr, [SP], #0x10
    // 0x691938: ret
    //     0x691938: ret             
    // 0x69193c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69193c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691940: b               #0x69192c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6954e0, size: 0x70
    // 0x6954e0: EnterFrame
    //     0x6954e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6954e4: mov             fp, SP
    // 0x6954e8: AllocStack(0x10)
    //     0x6954e8: sub             SP, SP, #0x10
    // 0x6954ec: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x6954ec: mov             x0, x1
    //     0x6954f0: stur            x1, [fp, #-0x10]
    // 0x6954f4: CheckStackOverflow
    //     0x6954f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6954f8: cmp             SP, x16
    //     0x6954fc: b.ls            #0x695548
    // 0x695500: LoadField: r3 = r0->field_13
    //     0x695500: ldur            w3, [x0, #0x13]
    // 0x695504: DecompressPointer r3
    //     0x695504: add             x3, x3, HEAP, lsl #32
    // 0x695508: stur            x3, [fp, #-8]
    // 0x69550c: cmp             w3, NULL
    // 0x695510: b.eq            #0x695538
    // 0x695514: mov             x2, x0
    // 0x695518: r1 = Function '_handleScrollNotification@99187611':.
    //     0x695518: add             x1, PP, #0x21, lsl #12  ; [pp+0x21490] AnonymousClosure: (0x661508), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x661544)
    //     0x69551c: ldr             x1, [x1, #0x490]
    // 0x695520: r0 = AllocateClosure()
    //     0x695520: bl              #0x888b08  ; AllocateClosureStub
    // 0x695524: ldur            x1, [fp, #-8]
    // 0x695528: mov             x2, x0
    // 0x69552c: r0 = removeListener()
    //     0x69552c: bl              #0x4484fc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x695530: ldur            x1, [fp, #-0x10]
    // 0x695534: StoreField: r1->field_13 = rNULL
    //     0x695534: stur            NULL, [x1, #0x13]
    // 0x695538: r0 = Null
    //     0x695538: mov             x0, NULL
    // 0x69553c: LeaveFrame
    //     0x69553c: mov             SP, fp
    //     0x695540: ldp             fp, lr, [SP], #0x10
    // 0x695544: ret
    //     0x695544: ret             
    // 0x695548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695548: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69554c: b               #0x695500
  }
}

// class id: 3123, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ef0ec, size: 0x5c
    // 0x4ef0ec: EnterFrame
    //     0x4ef0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef0f0: mov             fp, SP
    // 0x4ef0f4: AllocStack(0x8)
    //     0x4ef0f4: sub             SP, SP, #8
    // 0x4ef0f8: SetupParameters(_AppBarTitleBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4ef0f8: mov             x0, x1
    //     0x4ef0fc: mov             x1, x2
    // 0x4ef100: CheckStackOverflow
    //     0x4ef100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef104: cmp             SP, x16
    //     0x4ef108: b.ls            #0x4ef140
    // 0x4ef10c: r0 = of()
    //     0x4ef10c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4ef110: stur            x0, [fp, #-8]
    // 0x4ef114: r0 = _RenderAppBarTitleBox()
    //     0x4ef114: bl              #0x4ef1fc  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x68)
    // 0x4ef118: mov             x1, x0
    // 0x4ef11c: ldur            x3, [fp, #-8]
    // 0x4ef120: r2 = Instance_Alignment
    //     0x4ef120: add             x2, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x4ef124: ldr             x2, [x2, #0xa78]
    // 0x4ef128: stur            x0, [fp, #-8]
    // 0x4ef12c: r0 = RenderAligningShiftedBox()
    //     0x4ef12c: bl              #0x4ef148  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0x4ef130: ldur            x0, [fp, #-8]
    // 0x4ef134: LeaveFrame
    //     0x4ef134: mov             SP, fp
    //     0x4ef138: ldp             fp, lr, [SP], #0x10
    // 0x4ef13c: ret
    //     0x4ef13c: ret             
    // 0x4ef140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef140: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef144: b               #0x4ef10c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4ff454, size: 0xb0
    // 0x4ff454: EnterFrame
    //     0x4ff454: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff458: mov             fp, SP
    // 0x4ff45c: AllocStack(0x10)
    //     0x4ff45c: sub             SP, SP, #0x10
    // 0x4ff460: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4ff460: mov             x4, x2
    //     0x4ff464: stur            x2, [fp, #-8]
    //     0x4ff468: stur            x3, [fp, #-0x10]
    // 0x4ff46c: CheckStackOverflow
    //     0x4ff46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff470: cmp             SP, x16
    //     0x4ff474: b.ls            #0x4ff4fc
    // 0x4ff478: mov             x0, x3
    // 0x4ff47c: r2 = Null
    //     0x4ff47c: mov             x2, NULL
    // 0x4ff480: r1 = Null
    //     0x4ff480: mov             x1, NULL
    // 0x4ff484: r4 = 59
    //     0x4ff484: mov             x4, #0x3b
    // 0x4ff488: branchIfSmi(r0, 0x4ff494)
    //     0x4ff488: tbz             w0, #0, #0x4ff494
    // 0x4ff48c: r4 = LoadClassIdInstr(r0)
    //     0x4ff48c: ldur            x4, [x0, #-1]
    //     0x4ff490: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff494: cmp             x4, #0x67d
    // 0x4ff498: b.eq            #0x4ff4b0
    // 0x4ff49c: r8 = _RenderAppBarTitleBox
    //     0x4ff49c: add             x8, PP, #0x27, lsl #12  ; [pp+0x272f8] Type: _RenderAppBarTitleBox
    //     0x4ff4a0: ldr             x8, [x8, #0x2f8]
    // 0x4ff4a4: r3 = Null
    //     0x4ff4a4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27300] Null
    //     0x4ff4a8: ldr             x3, [x3, #0x300]
    // 0x4ff4ac: r0 = DefaultTypeTest()
    //     0x4ff4ac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ff4b0: ldur            x1, [fp, #-8]
    // 0x4ff4b4: r0 = of()
    //     0x4ff4b4: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4ff4b8: ldur            x1, [fp, #-0x10]
    // 0x4ff4bc: LoadField: r2 = r1->field_63
    //     0x4ff4bc: ldur            w2, [x1, #0x63]
    // 0x4ff4c0: DecompressPointer r2
    //     0x4ff4c0: add             x2, x2, HEAP, lsl #32
    // 0x4ff4c4: cmp             w2, w0
    // 0x4ff4c8: b.eq            #0x4ff4ec
    // 0x4ff4cc: StoreField: r1->field_63 = r0
    //     0x4ff4cc: stur            w0, [x1, #0x63]
    //     0x4ff4d0: ldurb           w16, [x1, #-1]
    //     0x4ff4d4: ldurb           w17, [x0, #-1]
    //     0x4ff4d8: and             x16, x17, x16, lsr #2
    //     0x4ff4dc: tst             x16, HEAP, lsr #32
    //     0x4ff4e0: b.eq            #0x4ff4e8
    //     0x4ff4e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ff4e8: r0 = _markNeedResolution()
    //     0x4ff4e8: bl              #0x4ff574  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x4ff4ec: r0 = Null
    //     0x4ff4ec: mov             x0, NULL
    // 0x4ff4f0: LeaveFrame
    //     0x4ff4f0: mov             SP, fp
    //     0x4ff4f4: ldp             fp, lr, [SP], #0x10
    // 0x4ff4f8: ret
    //     0x4ff4f8: ret             
    // 0x4ff4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff4fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff500: b               #0x4ff478
  }
}

// class id: 3373, size: 0x90, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x5321a0, size: 0x8
    // 0x5321a0: LoadField: d0 = r1->field_f
    //     0x5321a0: ldur            d0, [x1, #0xf]
    // 0x5321a4: ret
    //     0x5321a4: ret             
  }
  _ AppBar(/* No info */) {
    // ** addr: 0x6cfc8c, size: 0x124
    // 0x6cfc8c: EnterFrame
    //     0x6cfc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc90: mov             fp, SP
    // 0x6cfc94: AllocStack(0x10)
    //     0x6cfc94: sub             SP, SP, #0x10
    // 0x6cfc98: r10 = true
    //     0x6cfc98: add             x10, NULL, #0x20  ; true
    // 0x6cfc9c: r9 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x6cfc9c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x6cfca0: ldr             x9, [x9, #0xa20]
    // 0x6cfca4: r8 = Instance_Color
    //     0x6cfca4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x6cfca8: ldr             x8, [x8, #0x380]
    // 0x6cfcac: r7 = false
    //     0x6cfcac: add             x7, NULL, #0x30  ; false
    // 0x6cfcb0: r4 = Instance_SystemUiOverlayStyle
    //     0x6cfcb0: ldr             x4, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x6cfcb4: d2 = 0.000000
    //     0x6cfcb4: eor             v2.16b, v2.16b, v2.16b
    // 0x6cfcb8: d1 = 1.000000
    //     0x6cfcb8: fmov            d1, #1.00000000
    // 0x6cfcbc: mov             x0, x5
    // 0x6cfcc0: stur            x1, [fp, #-8]
    // 0x6cfcc4: mov             x16, x6
    // 0x6cfcc8: mov             x6, x1
    // 0x6cfccc: mov             x1, x16
    // 0x6cfcd0: stur            d0, [fp, #-0x10]
    // 0x6cfcd4: StoreField: r6->field_b = r0
    //     0x6cfcd4: stur            w0, [x6, #0xb]
    //     0x6cfcd8: ldurb           w16, [x6, #-1]
    //     0x6cfcdc: ldurb           w17, [x0, #-1]
    //     0x6cfce0: and             x16, x17, x16, lsr #2
    //     0x6cfce4: tst             x16, HEAP, lsr #32
    //     0x6cfce8: b.eq            #0x6cfcf0
    //     0x6cfcec: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x6cfcf0: StoreField: r6->field_f = r10
    //     0x6cfcf0: stur            w10, [x6, #0xf]
    // 0x6cfcf4: mov             x0, x1
    // 0x6cfcf8: StoreField: r6->field_13 = r0
    //     0x6cfcf8: stur            w0, [x6, #0x13]
    //     0x6cfcfc: ldurb           w16, [x6, #-1]
    //     0x6cfd00: ldurb           w17, [x0, #-1]
    //     0x6cfd04: and             x16, x17, x16, lsr #2
    //     0x6cfd08: tst             x16, HEAP, lsr #32
    //     0x6cfd0c: b.eq            #0x6cfd14
    //     0x6cfd10: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x6cfd14: mov             x0, x2
    // 0x6cfd18: ArrayStore: r6[0] = r0  ; List_4
    //     0x6cfd18: stur            w0, [x6, #0x17]
    //     0x6cfd1c: ldurb           w16, [x6, #-1]
    //     0x6cfd20: ldurb           w17, [x0, #-1]
    //     0x6cfd24: and             x16, x17, x16, lsr #2
    //     0x6cfd28: tst             x16, HEAP, lsr #32
    //     0x6cfd2c: b.eq            #0x6cfd34
    //     0x6cfd30: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x6cfd34: StoreField: r6->field_27 = d2
    //     0x6cfd34: stur            d2, [x6, #0x27]
    // 0x6cfd38: StoreField: r6->field_2f = r9
    //     0x6cfd38: stur            w9, [x6, #0x2f]
    // 0x6cfd3c: StoreField: r6->field_3f = r8
    //     0x6cfd3c: stur            w8, [x6, #0x3f]
    // 0x6cfd40: StoreField: r6->field_4f = r10
    //     0x6cfd40: stur            w10, [x6, #0x4f]
    // 0x6cfd44: StoreField: r6->field_53 = r3
    //     0x6cfd44: stur            w3, [x6, #0x53]
    // 0x6cfd48: StoreField: r6->field_57 = r7
    //     0x6cfd48: stur            w7, [x6, #0x57]
    // 0x6cfd4c: StoreField: r6->field_5b = d2
    //     0x6cfd4c: stur            d2, [x6, #0x5b]
    // 0x6cfd50: StoreField: r6->field_63 = d1
    //     0x6cfd50: stur            d1, [x6, #0x63]
    // 0x6cfd54: StoreField: r6->field_6f = d0
    //     0x6cfd54: stur            d0, [x6, #0x6f]
    // 0x6cfd58: StoreField: r6->field_83 = r4
    //     0x6cfd58: stur            w4, [x6, #0x83]
    // 0x6cfd5c: StoreField: r6->field_87 = r7
    //     0x6cfd5c: stur            w7, [x6, #0x87]
    // 0x6cfd60: r0 = _PreferredAppBarSize()
    //     0x6cfd60: bl              #0x6cfdb0  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x24)
    // 0x6cfd64: ldur            d0, [fp, #-0x10]
    // 0x6cfd68: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cfd68: stur            d0, [x0, #0x17]
    // 0x6cfd6c: d1 = 0.000000
    //     0x6cfd6c: eor             v1.16b, v1.16b, v1.16b
    // 0x6cfd70: fadd            d2, d0, d1
    // 0x6cfd74: d0 = inf
    //     0x6cfd74: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x6cfd78: StoreField: r0->field_7 = d0
    //     0x6cfd78: stur            d0, [x0, #7]
    // 0x6cfd7c: StoreField: r0->field_f = d2
    //     0x6cfd7c: stur            d2, [x0, #0xf]
    // 0x6cfd80: ldur            x1, [fp, #-8]
    // 0x6cfd84: StoreField: r1->field_6b = r0
    //     0x6cfd84: stur            w0, [x1, #0x6b]
    //     0x6cfd88: ldurb           w16, [x1, #-1]
    //     0x6cfd8c: ldurb           w17, [x0, #-1]
    //     0x6cfd90: and             x16, x17, x16, lsr #2
    //     0x6cfd94: tst             x16, HEAP, lsr #32
    //     0x6cfd98: b.eq            #0x6cfda0
    //     0x6cfd9c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6cfda0: r0 = Null
    //     0x6cfda0: mov             x0, NULL
    // 0x6cfda4: LeaveFrame
    //     0x6cfda4: mov             SP, fp
    //     0x6cfda8: ldp             fp, lr, [SP], #0x10
    // 0x6cfdac: ret
    //     0x6cfdac: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x70994c, size: 0x2c
    // 0x70994c: EnterFrame
    //     0x70994c: stp             fp, lr, [SP, #-0x10]!
    //     0x709950: mov             fp, SP
    // 0x709954: mov             x0, x1
    // 0x709958: r1 = <AppBar>
    //     0x709958: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb68] TypeArguments: <AppBar>
    //     0x70995c: ldr             x1, [x1, #0xb68]
    // 0x709960: r0 = _AppBarState()
    //     0x709960: bl              #0x709978  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0x709964: r1 = false
    //     0x709964: add             x1, NULL, #0x30  ; false
    // 0x709968: ArrayStore: r0[0] = r1  ; List_4
    //     0x709968: stur            w1, [x0, #0x17]
    // 0x70996c: LeaveFrame
    //     0x70996c: mov             SP, fp
    //     0x709970: ldp             fp, lr, [SP], #0x10
    // 0x709974: ret
    //     0x709974: ret             
  }
  const get _ preferredSize(/* No info */) {
    // ** addr: 0x844774, size: 0xc
    // 0x844774: LoadField: r0 = r1->field_6b
    //     0x844774: ldur            w0, [x1, #0x6b]
    // 0x844778: DecompressPointer r0
    //     0x844778: add             x0, x0, HEAP, lsl #32
    // 0x84477c: ret
    //     0x84477c: ret             
  }
}

// class id: 3916, size: 0x24, field offset: 0x18
class _PreferredAppBarSize extends Size {
}
