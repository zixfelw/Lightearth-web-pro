// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 2498, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x717204, size: 0x74
    // 0x717204: EnterFrame
    //     0x717204: stp             fp, lr, [SP, #-0x10]!
    //     0x717208: mov             fp, SP
    // 0x71720c: AllocStack(0x30)
    //     0x71720c: sub             SP, SP, #0x30
    // 0x717210: CheckStackOverflow
    //     0x717210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717214: cmp             SP, x16
    //     0x717218: b.ls            #0x717270
    // 0x71721c: ldr             x0, [fp, #0x10]
    // 0x717220: LoadField: r1 = r0->field_f
    //     0x717220: ldur            w1, [x0, #0xf]
    // 0x717224: DecompressPointer r1
    //     0x717224: add             x1, x1, HEAP, lsl #32
    // 0x717228: LoadField: r2 = r0->field_13
    //     0x717228: ldur            w2, [x0, #0x13]
    // 0x71722c: DecompressPointer r2
    //     0x71722c: add             x2, x2, HEAP, lsl #32
    // 0x717230: stp             x2, x1, [SP, #0x20]
    // 0x717234: stp             NULL, NULL, [SP, #0x10]
    // 0x717238: stp             NULL, NULL, [SP]
    // 0x71723c: r1 = Null
    //     0x71723c: mov             x1, NULL
    // 0x717240: r2 = Null
    //     0x717240: mov             x2, NULL
    // 0x717244: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x717244: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x717248: r0 = hash()
    //     0x717248: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71724c: mov             x2, x0
    // 0x717250: r0 = BoxInt64Instr(r2)
    //     0x717250: sbfiz           x0, x2, #1, #0x1f
    //     0x717254: cmp             x2, x0, asr #1
    //     0x717258: b.eq            #0x717264
    //     0x71725c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x717260: stur            x2, [x0, #7]
    // 0x717264: LeaveFrame
    //     0x717264: mov             SP, fp
    //     0x717268: ldp             fp, lr, [SP], #0x10
    // 0x71726c: ret
    //     0x71726c: ret             
    // 0x717270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717270: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717274: b               #0x71721c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x731ae8, size: 0x150
    // 0x731ae8: EnterFrame
    //     0x731ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x731aec: mov             fp, SP
    // 0x731af0: AllocStack(0x28)
    //     0x731af0: sub             SP, SP, #0x28
    // 0x731af4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x731af4: mov             x4, x1
    //     0x731af8: mov             x0, x2
    //     0x731afc: stur            x1, [fp, #-0x10]
    //     0x731b00: stur            x2, [fp, #-0x18]
    //     0x731b04: stur            d0, [fp, #-0x28]
    // 0x731b08: CheckStackOverflow
    //     0x731b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731b0c: cmp             SP, x16
    //     0x731b10: b.ls            #0x731c14
    // 0x731b14: cmp             w4, w0
    // 0x731b18: b.ne            #0x731b2c
    // 0x731b1c: mov             x0, x4
    // 0x731b20: LeaveFrame
    //     0x731b20: mov             SP, fp
    //     0x731b24: ldp             fp, lr, [SP], #0x10
    // 0x731b28: ret
    //     0x731b28: ret             
    // 0x731b2c: r5 = inline_Allocate_Double()
    //     0x731b2c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x731b30: add             x5, x5, #0x10
    //     0x731b34: cmp             x1, x5
    //     0x731b38: b.ls            #0x731c1c
    //     0x731b3c: str             x5, [THR, #0x50]  ; THR::top
    //     0x731b40: sub             x5, x5, #0xf
    //     0x731b44: mov             x1, #0xd15c
    //     0x731b48: movk            x1, #3, lsl #16
    //     0x731b4c: stur            x1, [x5, #-1]
    // 0x731b50: StoreField: r5->field_7 = d0
    //     0x731b50: stur            d0, [x5, #7]
    // 0x731b54: mov             x3, x5
    // 0x731b58: stur            x5, [fp, #-8]
    // 0x731b5c: r1 = Null
    //     0x731b5c: mov             x1, NULL
    // 0x731b60: r2 = Null
    //     0x731b60: mov             x2, NULL
    // 0x731b64: r0 = lerp()
    //     0x731b64: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731b68: ldur            x3, [fp, #-8]
    // 0x731b6c: r1 = Null
    //     0x731b6c: mov             x1, NULL
    // 0x731b70: r2 = Null
    //     0x731b70: mov             x2, NULL
    // 0x731b74: r0 = lerp()
    //     0x731b74: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731b78: ldur            x0, [fp, #-0x10]
    // 0x731b7c: LoadField: r1 = r0->field_f
    //     0x731b7c: ldur            w1, [x0, #0xf]
    // 0x731b80: DecompressPointer r1
    //     0x731b80: add             x1, x1, HEAP, lsl #32
    // 0x731b84: ldur            x4, [fp, #-0x18]
    // 0x731b88: LoadField: r2 = r4->field_f
    //     0x731b88: ldur            w2, [x4, #0xf]
    // 0x731b8c: DecompressPointer r2
    //     0x731b8c: add             x2, x2, HEAP, lsl #32
    // 0x731b90: ldur            x3, [fp, #-8]
    // 0x731b94: r0 = lerpDouble()
    //     0x731b94: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x731b98: mov             x4, x0
    // 0x731b9c: ldur            x0, [fp, #-0x10]
    // 0x731ba0: stur            x4, [fp, #-0x20]
    // 0x731ba4: LoadField: r1 = r0->field_13
    //     0x731ba4: ldur            w1, [x0, #0x13]
    // 0x731ba8: DecompressPointer r1
    //     0x731ba8: add             x1, x1, HEAP, lsl #32
    // 0x731bac: ldur            x0, [fp, #-0x18]
    // 0x731bb0: LoadField: r2 = r0->field_13
    //     0x731bb0: ldur            w2, [x0, #0x13]
    // 0x731bb4: DecompressPointer r2
    //     0x731bb4: add             x2, x2, HEAP, lsl #32
    // 0x731bb8: ldur            x3, [fp, #-8]
    // 0x731bbc: r0 = lerpDouble()
    //     0x731bbc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x731bc0: ldur            x3, [fp, #-8]
    // 0x731bc4: r1 = Null
    //     0x731bc4: mov             x1, NULL
    // 0x731bc8: r2 = Null
    //     0x731bc8: mov             x2, NULL
    // 0x731bcc: stur            x0, [fp, #-8]
    // 0x731bd0: r0 = lerp()
    //     0x731bd0: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x731bd4: ldur            d0, [fp, #-0x28]
    // 0x731bd8: r1 = Null
    //     0x731bd8: mov             x1, NULL
    // 0x731bdc: r2 = Null
    //     0x731bdc: mov             x2, NULL
    // 0x731be0: r0 = lerp()
    //     0x731be0: bl              #0x7281e4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x731be4: ldur            d0, [fp, #-0x28]
    // 0x731be8: r1 = Null
    //     0x731be8: mov             x1, NULL
    // 0x731bec: r2 = Null
    //     0x731bec: mov             x2, NULL
    // 0x731bf0: r0 = lerp()
    //     0x731bf0: bl              #0x727980  ; [dart:ui] Offset::lerp
    // 0x731bf4: r0 = BadgeThemeData()
    //     0x731bf4: bl              #0x731c38  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x731bf8: ldur            x1, [fp, #-0x20]
    // 0x731bfc: StoreField: r0->field_f = r1
    //     0x731bfc: stur            w1, [x0, #0xf]
    // 0x731c00: ldur            x1, [fp, #-8]
    // 0x731c04: StoreField: r0->field_13 = r1
    //     0x731c04: stur            w1, [x0, #0x13]
    // 0x731c08: LeaveFrame
    //     0x731c08: mov             SP, fp
    //     0x731c0c: ldp             fp, lr, [SP], #0x10
    // 0x731c10: ret
    //     0x731c10: ret             
    // 0x731c14: r0 = StackOverflowSharedWithFPURegs()
    //     0x731c14: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x731c18: b               #0x731b14
    // 0x731c1c: SaveReg d0
    //     0x731c1c: str             q0, [SP, #-0x10]!
    // 0x731c20: stp             x0, x4, [SP, #-0x10]!
    // 0x731c24: r0 = AllocateDouble()
    //     0x731c24: bl              #0x889738  ; AllocateDoubleStub
    // 0x731c28: mov             x5, x0
    // 0x731c2c: ldp             x0, x4, [SP], #0x10
    // 0x731c30: RestoreReg d0
    //     0x731c30: ldr             q0, [SP], #0x10
    // 0x731c34: b               #0x731b50
  }
  _ ==(/* No info */) {
    // ** addr: 0x80e648, size: 0x138
    // 0x80e648: EnterFrame
    //     0x80e648: stp             fp, lr, [SP, #-0x10]!
    //     0x80e64c: mov             fp, SP
    // 0x80e650: AllocStack(0x10)
    //     0x80e650: sub             SP, SP, #0x10
    // 0x80e654: CheckStackOverflow
    //     0x80e654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e658: cmp             SP, x16
    //     0x80e65c: b.ls            #0x80e778
    // 0x80e660: ldr             x0, [fp, #0x10]
    // 0x80e664: cmp             w0, NULL
    // 0x80e668: b.ne            #0x80e67c
    // 0x80e66c: r0 = false
    //     0x80e66c: add             x0, NULL, #0x30  ; false
    // 0x80e670: LeaveFrame
    //     0x80e670: mov             SP, fp
    //     0x80e674: ldp             fp, lr, [SP], #0x10
    // 0x80e678: ret
    //     0x80e678: ret             
    // 0x80e67c: ldr             x1, [fp, #0x18]
    // 0x80e680: cmp             w1, w0
    // 0x80e684: b.ne            #0x80e698
    // 0x80e688: r0 = true
    //     0x80e688: add             x0, NULL, #0x20  ; true
    // 0x80e68c: LeaveFrame
    //     0x80e68c: mov             SP, fp
    //     0x80e690: ldp             fp, lr, [SP], #0x10
    // 0x80e694: ret
    //     0x80e694: ret             
    // 0x80e698: str             x0, [SP]
    // 0x80e69c: r0 = runtimeType()
    //     0x80e69c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80e6a0: r1 = LoadClassIdInstr(r0)
    //     0x80e6a0: ldur            x1, [x0, #-1]
    //     0x80e6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x80e6a8: r16 = BadgeThemeData
    //     0x80e6a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb938] Type: BadgeThemeData
    //     0x80e6ac: ldr             x16, [x16, #0x938]
    // 0x80e6b0: stp             x16, x0, [SP]
    // 0x80e6b4: mov             x0, x1
    // 0x80e6b8: mov             lr, x0
    // 0x80e6bc: ldr             lr, [x21, lr, lsl #3]
    // 0x80e6c0: blr             lr
    // 0x80e6c4: tbz             w0, #4, #0x80e6d8
    // 0x80e6c8: r0 = false
    //     0x80e6c8: add             x0, NULL, #0x30  ; false
    // 0x80e6cc: LeaveFrame
    //     0x80e6cc: mov             SP, fp
    //     0x80e6d0: ldp             fp, lr, [SP], #0x10
    // 0x80e6d4: ret
    //     0x80e6d4: ret             
    // 0x80e6d8: ldr             x1, [fp, #0x10]
    // 0x80e6dc: r0 = 59
    //     0x80e6dc: mov             x0, #0x3b
    // 0x80e6e0: branchIfSmi(r1, 0x80e6ec)
    //     0x80e6e0: tbz             w1, #0, #0x80e6ec
    // 0x80e6e4: r0 = LoadClassIdInstr(r1)
    //     0x80e6e4: ldur            x0, [x1, #-1]
    //     0x80e6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x80e6ec: cmp             x0, #0x9c2
    // 0x80e6f0: b.ne            #0x80e768
    // 0x80e6f4: ldr             x2, [fp, #0x18]
    // 0x80e6f8: LoadField: r0 = r1->field_f
    //     0x80e6f8: ldur            w0, [x1, #0xf]
    // 0x80e6fc: DecompressPointer r0
    //     0x80e6fc: add             x0, x0, HEAP, lsl #32
    // 0x80e700: LoadField: r3 = r2->field_f
    //     0x80e700: ldur            w3, [x2, #0xf]
    // 0x80e704: DecompressPointer r3
    //     0x80e704: add             x3, x3, HEAP, lsl #32
    // 0x80e708: r4 = LoadClassIdInstr(r0)
    //     0x80e708: ldur            x4, [x0, #-1]
    //     0x80e70c: ubfx            x4, x4, #0xc, #0x14
    // 0x80e710: stp             x3, x0, [SP]
    // 0x80e714: mov             x0, x4
    // 0x80e718: mov             lr, x0
    // 0x80e71c: ldr             lr, [x21, lr, lsl #3]
    // 0x80e720: blr             lr
    // 0x80e724: tbnz            w0, #4, #0x80e768
    // 0x80e728: ldr             x1, [fp, #0x18]
    // 0x80e72c: ldr             x0, [fp, #0x10]
    // 0x80e730: LoadField: r2 = r0->field_13
    //     0x80e730: ldur            w2, [x0, #0x13]
    // 0x80e734: DecompressPointer r2
    //     0x80e734: add             x2, x2, HEAP, lsl #32
    // 0x80e738: LoadField: r0 = r1->field_13
    //     0x80e738: ldur            w0, [x1, #0x13]
    // 0x80e73c: DecompressPointer r0
    //     0x80e73c: add             x0, x0, HEAP, lsl #32
    // 0x80e740: r1 = LoadClassIdInstr(r2)
    //     0x80e740: ldur            x1, [x2, #-1]
    //     0x80e744: ubfx            x1, x1, #0xc, #0x14
    // 0x80e748: stp             x0, x2, [SP]
    // 0x80e74c: mov             x0, x1
    // 0x80e750: mov             lr, x0
    // 0x80e754: ldr             lr, [x21, lr, lsl #3]
    // 0x80e758: blr             lr
    // 0x80e75c: tbnz            w0, #4, #0x80e768
    // 0x80e760: r0 = true
    //     0x80e760: add             x0, NULL, #0x20  ; true
    // 0x80e764: b               #0x80e76c
    // 0x80e768: r0 = false
    //     0x80e768: add             x0, NULL, #0x30  ; false
    // 0x80e76c: LeaveFrame
    //     0x80e76c: mov             SP, fp
    //     0x80e770: ldp             fp, lr, [SP], #0x10
    // 0x80e774: ret
    //     0x80e774: ret             
    // 0x80e778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e77c: b               #0x80e660
  }
}
