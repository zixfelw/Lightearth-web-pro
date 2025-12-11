// lib: , url: package:flutter/src/material/typography.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 2382, size: 0x1c, field offset: 0x8
//   const constructor, 
class Typography extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ Typography.material2021(/* No info */) {
    // ** addr: 0x4fa150, size: 0x10c
    // 0x4fa150: EnterFrame
    //     0x4fa150: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa154: mov             fp, SP
    // 0x4fa158: AllocStack(0x18)
    //     0x4fa158: sub             SP, SP, #0x18
    // 0x4fa15c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4fa15c: mov             x0, x2
    //     0x4fa160: stur            x2, [fp, #-8]
    // 0x4fa164: CheckStackOverflow
    //     0x4fa164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa168: cmp             SP, x16
    //     0x4fa16c: b.ls            #0x4fa254
    // 0x4fa170: r1 = Null
    //     0x4fa170: mov             x1, NULL
    // 0x4fa174: r2 = Null
    //     0x4fa174: mov             x2, NULL
    // 0x4fa178: r3 = Null
    //     0x4fa178: mov             x3, NULL
    // 0x4fa17c: r5 = Instance_TextTheme
    //     0x4fa17c: add             x5, PP, #0xa, lsl #12  ; [pp+0xacb0] Obj!TextTheme@9c47e1
    //     0x4fa180: ldr             x5, [x5, #0xcb0]
    // 0x4fa184: r6 = Instance_TextTheme
    //     0x4fa184: add             x6, PP, #0xa, lsl #12  ; [pp+0xacb8] Obj!TextTheme@9c4791
    //     0x4fa188: ldr             x6, [x6, #0xcb8]
    // 0x4fa18c: r7 = Instance_TextTheme
    //     0x4fa18c: add             x7, PP, #0xa, lsl #12  ; [pp+0xacc0] Obj!TextTheme@9c4741
    //     0x4fa190: ldr             x7, [x7, #0xcc0]
    // 0x4fa194: r0 = Typography._withPlatform()
    //     0x4fa194: bl              #0x4fad08  ; [package:flutter/src/material/typography.dart] Typography::Typography._withPlatform
    // 0x4fa198: mov             x4, x0
    // 0x4fa19c: ldur            x0, [fp, #-8]
    // 0x4fa1a0: stur            x4, [fp, #-0x10]
    // 0x4fa1a4: LoadField: r1 = r0->field_7
    //     0x4fa1a4: ldur            w1, [x0, #7]
    // 0x4fa1a8: DecompressPointer r1
    //     0x4fa1a8: add             x1, x1, HEAP, lsl #32
    // 0x4fa1ac: r16 = Instance_Brightness
    //     0x4fa1ac: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x4fa1b0: cmp             w1, w16
    // 0x4fa1b4: b.ne            #0x4fa1c8
    // 0x4fa1b8: LoadField: r2 = r0->field_7f
    //     0x4fa1b8: ldur            w2, [x0, #0x7f]
    // 0x4fa1bc: DecompressPointer r2
    //     0x4fa1bc: add             x2, x2, HEAP, lsl #32
    // 0x4fa1c0: mov             x5, x2
    // 0x4fa1c4: b               #0x4fa1d4
    // 0x4fa1c8: LoadField: r2 = r0->field_7b
    //     0x4fa1c8: ldur            w2, [x0, #0x7b]
    // 0x4fa1cc: DecompressPointer r2
    //     0x4fa1cc: add             x2, x2, HEAP, lsl #32
    // 0x4fa1d0: mov             x5, x2
    // 0x4fa1d4: r16 = Instance_Brightness
    //     0x4fa1d4: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x4fa1d8: cmp             w1, w16
    // 0x4fa1dc: b.ne            #0x4fa1f0
    // 0x4fa1e0: LoadField: r1 = r0->field_7b
    //     0x4fa1e0: ldur            w1, [x0, #0x7b]
    // 0x4fa1e4: DecompressPointer r1
    //     0x4fa1e4: add             x1, x1, HEAP, lsl #32
    // 0x4fa1e8: mov             x0, x1
    // 0x4fa1ec: b               #0x4fa1fc
    // 0x4fa1f0: LoadField: r1 = r0->field_7f
    //     0x4fa1f0: ldur            w1, [x0, #0x7f]
    // 0x4fa1f4: DecompressPointer r1
    //     0x4fa1f4: add             x1, x1, HEAP, lsl #32
    // 0x4fa1f8: mov             x0, x1
    // 0x4fa1fc: stur            x0, [fp, #-8]
    // 0x4fa200: LoadField: r1 = r4->field_7
    //     0x4fa200: ldur            w1, [x4, #7]
    // 0x4fa204: DecompressPointer r1
    //     0x4fa204: add             x1, x1, HEAP, lsl #32
    // 0x4fa208: mov             x2, x5
    // 0x4fa20c: mov             x3, x5
    // 0x4fa210: r0 = apply()
    //     0x4fa210: bl              #0x4fa2d8  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x4fa214: mov             x4, x0
    // 0x4fa218: ldur            x0, [fp, #-0x10]
    // 0x4fa21c: stur            x4, [fp, #-0x18]
    // 0x4fa220: LoadField: r1 = r0->field_b
    //     0x4fa220: ldur            w1, [x0, #0xb]
    // 0x4fa224: DecompressPointer r1
    //     0x4fa224: add             x1, x1, HEAP, lsl #32
    // 0x4fa228: ldur            x2, [fp, #-8]
    // 0x4fa22c: ldur            x3, [fp, #-8]
    // 0x4fa230: ldur            x5, [fp, #-8]
    // 0x4fa234: r0 = apply()
    //     0x4fa234: bl              #0x4fa2d8  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x4fa238: ldur            x1, [fp, #-0x10]
    // 0x4fa23c: ldur            x2, [fp, #-0x18]
    // 0x4fa240: mov             x3, x0
    // 0x4fa244: r0 = copyWith()
    //     0x4fa244: bl              #0x4fa25c  ; [package:flutter/src/material/typography.dart] Typography::copyWith
    // 0x4fa248: LeaveFrame
    //     0x4fa248: mov             SP, fp
    //     0x4fa24c: ldp             fp, lr, [SP], #0x10
    // 0x4fa250: ret
    //     0x4fa250: ret             
    // 0x4fa254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa254: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa258: b               #0x4fa170
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x4fa25c, size: 0x70
    // 0x4fa25c: EnterFrame
    //     0x4fa25c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa260: mov             fp, SP
    // 0x4fa264: AllocStack(0x28)
    //     0x4fa264: sub             SP, SP, #0x28
    // 0x4fa268: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4fa268: stur            x2, [fp, #-0x20]
    //     0x4fa26c: stur            x3, [fp, #-0x28]
    // 0x4fa270: LoadField: r0 = r1->field_f
    //     0x4fa270: ldur            w0, [x1, #0xf]
    // 0x4fa274: DecompressPointer r0
    //     0x4fa274: add             x0, x0, HEAP, lsl #32
    // 0x4fa278: stur            x0, [fp, #-0x18]
    // 0x4fa27c: LoadField: r4 = r1->field_13
    //     0x4fa27c: ldur            w4, [x1, #0x13]
    // 0x4fa280: DecompressPointer r4
    //     0x4fa280: add             x4, x4, HEAP, lsl #32
    // 0x4fa284: stur            x4, [fp, #-0x10]
    // 0x4fa288: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4fa288: ldur            w5, [x1, #0x17]
    // 0x4fa28c: DecompressPointer r5
    //     0x4fa28c: add             x5, x5, HEAP, lsl #32
    // 0x4fa290: stur            x5, [fp, #-8]
    // 0x4fa294: r0 = Typography()
    //     0x4fa294: bl              #0x4fa2cc  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x4fa298: ldur            x1, [fp, #-0x20]
    // 0x4fa29c: StoreField: r0->field_7 = r1
    //     0x4fa29c: stur            w1, [x0, #7]
    // 0x4fa2a0: ldur            x1, [fp, #-0x28]
    // 0x4fa2a4: StoreField: r0->field_b = r1
    //     0x4fa2a4: stur            w1, [x0, #0xb]
    // 0x4fa2a8: ldur            x1, [fp, #-0x18]
    // 0x4fa2ac: StoreField: r0->field_f = r1
    //     0x4fa2ac: stur            w1, [x0, #0xf]
    // 0x4fa2b0: ldur            x1, [fp, #-0x10]
    // 0x4fa2b4: StoreField: r0->field_13 = r1
    //     0x4fa2b4: stur            w1, [x0, #0x13]
    // 0x4fa2b8: ldur            x1, [fp, #-8]
    // 0x4fa2bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x4fa2bc: stur            w1, [x0, #0x17]
    // 0x4fa2c0: LeaveFrame
    //     0x4fa2c0: mov             SP, fp
    //     0x4fa2c4: ldp             fp, lr, [SP], #0x10
    // 0x4fa2c8: ret
    //     0x4fa2c8: ret             
  }
  factory _ Typography._withPlatform(/* No info */) {
    // ** addr: 0x4fad08, size: 0x58
    // 0x4fad08: EnterFrame
    //     0x4fad08: stp             fp, lr, [SP, #-0x10]!
    //     0x4fad0c: mov             fp, SP
    // 0x4fad10: AllocStack(0x18)
    //     0x4fad10: sub             SP, SP, #0x18
    // 0x4fad14: SetupParameters(dynamic _ /* r5 => r5, fp-0x8 */, dynamic _ /* r6 => r6, fp-0x10 */, dynamic _ /* r7 => r7, fp-0x18 */)
    //     0x4fad14: stur            x5, [fp, #-8]
    //     0x4fad18: stur            x6, [fp, #-0x10]
    //     0x4fad1c: stur            x7, [fp, #-0x18]
    // 0x4fad20: r0 = Typography()
    //     0x4fad20: bl              #0x4fa2cc  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x4fad24: r1 = Instance_TextTheme
    //     0x4fad24: add             x1, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!TextTheme@9c46f1
    //     0x4fad28: ldr             x1, [x1, #0xcd8]
    // 0x4fad2c: StoreField: r0->field_7 = r1
    //     0x4fad2c: stur            w1, [x0, #7]
    // 0x4fad30: r1 = Instance_TextTheme
    //     0x4fad30: add             x1, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!TextTheme@9c46a1
    //     0x4fad34: ldr             x1, [x1, #0xce0]
    // 0x4fad38: StoreField: r0->field_b = r1
    //     0x4fad38: stur            w1, [x0, #0xb]
    // 0x4fad3c: ldur            x1, [fp, #-8]
    // 0x4fad40: StoreField: r0->field_f = r1
    //     0x4fad40: stur            w1, [x0, #0xf]
    // 0x4fad44: ldur            x1, [fp, #-0x10]
    // 0x4fad48: StoreField: r0->field_13 = r1
    //     0x4fad48: stur            w1, [x0, #0x13]
    // 0x4fad4c: ldur            x1, [fp, #-0x18]
    // 0x4fad50: ArrayStore: r0[0] = r1  ; List_4
    //     0x4fad50: stur            w1, [x0, #0x17]
    // 0x4fad54: LeaveFrame
    //     0x4fad54: mov             SP, fp
    //     0x4fad58: ldp             fp, lr, [SP], #0x10
    // 0x4fad5c: ret
    //     0x4fad5c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x71fdb0, size: 0x80
    // 0x71fdb0: EnterFrame
    //     0x71fdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x71fdb4: mov             fp, SP
    // 0x71fdb8: AllocStack(0x18)
    //     0x71fdb8: sub             SP, SP, #0x18
    // 0x71fdbc: CheckStackOverflow
    //     0x71fdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fdc0: cmp             SP, x16
    //     0x71fdc4: b.ls            #0x71fe28
    // 0x71fdc8: ldr             x0, [fp, #0x10]
    // 0x71fdcc: LoadField: r1 = r0->field_7
    //     0x71fdcc: ldur            w1, [x0, #7]
    // 0x71fdd0: DecompressPointer r1
    //     0x71fdd0: add             x1, x1, HEAP, lsl #32
    // 0x71fdd4: LoadField: r2 = r0->field_b
    //     0x71fdd4: ldur            w2, [x0, #0xb]
    // 0x71fdd8: DecompressPointer r2
    //     0x71fdd8: add             x2, x2, HEAP, lsl #32
    // 0x71fddc: LoadField: r3 = r0->field_f
    //     0x71fddc: ldur            w3, [x0, #0xf]
    // 0x71fde0: DecompressPointer r3
    //     0x71fde0: add             x3, x3, HEAP, lsl #32
    // 0x71fde4: LoadField: r4 = r0->field_13
    //     0x71fde4: ldur            w4, [x0, #0x13]
    // 0x71fde8: DecompressPointer r4
    //     0x71fde8: add             x4, x4, HEAP, lsl #32
    // 0x71fdec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x71fdec: ldur            w5, [x0, #0x17]
    // 0x71fdf0: DecompressPointer r5
    //     0x71fdf0: add             x5, x5, HEAP, lsl #32
    // 0x71fdf4: stp             x4, x3, [SP, #8]
    // 0x71fdf8: str             x5, [SP]
    // 0x71fdfc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x71fdfc: ldr             x4, [PP, #0x6fc8]  ; [pp+0x6fc8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x71fe00: r0 = hash()
    //     0x71fe00: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71fe04: mov             x2, x0
    // 0x71fe08: r0 = BoxInt64Instr(r2)
    //     0x71fe08: sbfiz           x0, x2, #1, #0x1f
    //     0x71fe0c: cmp             x2, x0, asr #1
    //     0x71fe10: b.eq            #0x71fe1c
    //     0x71fe14: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71fe18: stur            x2, [x0, #7]
    // 0x71fe1c: LeaveFrame
    //     0x71fe1c: mov             SP, fp
    //     0x71fe20: ldp             fp, lr, [SP], #0x10
    // 0x71fe24: ret
    //     0x71fe24: ret             
    // 0x71fe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fe28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fe2c: b               #0x71fdc8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x731e9c, size: 0x144
    // 0x731e9c: EnterFrame
    //     0x731e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x731ea0: mov             fp, SP
    // 0x731ea4: AllocStack(0x38)
    //     0x731ea4: sub             SP, SP, #0x38
    // 0x731ea8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x731ea8: mov             x3, x1
    //     0x731eac: mov             x0, x2
    //     0x731eb0: mov             v1.16b, v0.16b
    //     0x731eb4: stur            x1, [fp, #-8]
    //     0x731eb8: stur            x2, [fp, #-0x10]
    //     0x731ebc: stur            d0, [fp, #-0x38]
    // 0x731ec0: CheckStackOverflow
    //     0x731ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731ec4: cmp             SP, x16
    //     0x731ec8: b.ls            #0x731fd8
    // 0x731ecc: cmp             w3, w0
    // 0x731ed0: b.ne            #0x731ee4
    // 0x731ed4: mov             x0, x3
    // 0x731ed8: LeaveFrame
    //     0x731ed8: mov             SP, fp
    //     0x731edc: ldp             fp, lr, [SP], #0x10
    // 0x731ee0: ret
    //     0x731ee0: ret             
    // 0x731ee4: LoadField: r1 = r3->field_7
    //     0x731ee4: ldur            w1, [x3, #7]
    // 0x731ee8: DecompressPointer r1
    //     0x731ee8: add             x1, x1, HEAP, lsl #32
    // 0x731eec: LoadField: r2 = r0->field_7
    //     0x731eec: ldur            w2, [x0, #7]
    // 0x731ef0: DecompressPointer r2
    //     0x731ef0: add             x2, x2, HEAP, lsl #32
    // 0x731ef4: mov             v0.16b, v1.16b
    // 0x731ef8: r0 = lerp()
    //     0x731ef8: bl              #0x731fe0  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x731efc: mov             x3, x0
    // 0x731f00: ldur            x0, [fp, #-8]
    // 0x731f04: stur            x3, [fp, #-0x18]
    // 0x731f08: LoadField: r1 = r0->field_b
    //     0x731f08: ldur            w1, [x0, #0xb]
    // 0x731f0c: DecompressPointer r1
    //     0x731f0c: add             x1, x1, HEAP, lsl #32
    // 0x731f10: ldur            x4, [fp, #-0x10]
    // 0x731f14: LoadField: r2 = r4->field_b
    //     0x731f14: ldur            w2, [x4, #0xb]
    // 0x731f18: DecompressPointer r2
    //     0x731f18: add             x2, x2, HEAP, lsl #32
    // 0x731f1c: ldur            d0, [fp, #-0x38]
    // 0x731f20: r0 = lerp()
    //     0x731f20: bl              #0x731fe0  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x731f24: mov             x3, x0
    // 0x731f28: ldur            x0, [fp, #-8]
    // 0x731f2c: stur            x3, [fp, #-0x20]
    // 0x731f30: LoadField: r1 = r0->field_f
    //     0x731f30: ldur            w1, [x0, #0xf]
    // 0x731f34: DecompressPointer r1
    //     0x731f34: add             x1, x1, HEAP, lsl #32
    // 0x731f38: ldur            x4, [fp, #-0x10]
    // 0x731f3c: LoadField: r2 = r4->field_f
    //     0x731f3c: ldur            w2, [x4, #0xf]
    // 0x731f40: DecompressPointer r2
    //     0x731f40: add             x2, x2, HEAP, lsl #32
    // 0x731f44: ldur            d0, [fp, #-0x38]
    // 0x731f48: r0 = lerp()
    //     0x731f48: bl              #0x731fe0  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x731f4c: mov             x3, x0
    // 0x731f50: ldur            x0, [fp, #-8]
    // 0x731f54: stur            x3, [fp, #-0x28]
    // 0x731f58: LoadField: r1 = r0->field_13
    //     0x731f58: ldur            w1, [x0, #0x13]
    // 0x731f5c: DecompressPointer r1
    //     0x731f5c: add             x1, x1, HEAP, lsl #32
    // 0x731f60: ldur            x4, [fp, #-0x10]
    // 0x731f64: LoadField: r2 = r4->field_13
    //     0x731f64: ldur            w2, [x4, #0x13]
    // 0x731f68: DecompressPointer r2
    //     0x731f68: add             x2, x2, HEAP, lsl #32
    // 0x731f6c: ldur            d0, [fp, #-0x38]
    // 0x731f70: r0 = lerp()
    //     0x731f70: bl              #0x731fe0  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x731f74: mov             x3, x0
    // 0x731f78: ldur            x0, [fp, #-8]
    // 0x731f7c: stur            x3, [fp, #-0x30]
    // 0x731f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x731f80: ldur            w1, [x0, #0x17]
    // 0x731f84: DecompressPointer r1
    //     0x731f84: add             x1, x1, HEAP, lsl #32
    // 0x731f88: ldur            x0, [fp, #-0x10]
    // 0x731f8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x731f8c: ldur            w2, [x0, #0x17]
    // 0x731f90: DecompressPointer r2
    //     0x731f90: add             x2, x2, HEAP, lsl #32
    // 0x731f94: ldur            d0, [fp, #-0x38]
    // 0x731f98: r0 = lerp()
    //     0x731f98: bl              #0x731fe0  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x731f9c: stur            x0, [fp, #-8]
    // 0x731fa0: r0 = Typography()
    //     0x731fa0: bl              #0x4fa2cc  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x731fa4: ldur            x1, [fp, #-0x18]
    // 0x731fa8: StoreField: r0->field_7 = r1
    //     0x731fa8: stur            w1, [x0, #7]
    // 0x731fac: ldur            x1, [fp, #-0x20]
    // 0x731fb0: StoreField: r0->field_b = r1
    //     0x731fb0: stur            w1, [x0, #0xb]
    // 0x731fb4: ldur            x1, [fp, #-0x28]
    // 0x731fb8: StoreField: r0->field_f = r1
    //     0x731fb8: stur            w1, [x0, #0xf]
    // 0x731fbc: ldur            x1, [fp, #-0x30]
    // 0x731fc0: StoreField: r0->field_13 = r1
    //     0x731fc0: stur            w1, [x0, #0x13]
    // 0x731fc4: ldur            x1, [fp, #-8]
    // 0x731fc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x731fc8: stur            w1, [x0, #0x17]
    // 0x731fcc: LeaveFrame
    //     0x731fcc: mov             SP, fp
    //     0x731fd0: ldp             fp, lr, [SP], #0x10
    // 0x731fd4: ret
    //     0x731fd4: ret             
    // 0x731fd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x731fd8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x731fdc: b               #0x731ecc
  }
  _ ==(/* No info */) {
    // ** addr: 0x81d4d8, size: 0x174
    // 0x81d4d8: EnterFrame
    //     0x81d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81d4dc: mov             fp, SP
    // 0x81d4e0: AllocStack(0x10)
    //     0x81d4e0: sub             SP, SP, #0x10
    // 0x81d4e4: CheckStackOverflow
    //     0x81d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d4e8: cmp             SP, x16
    //     0x81d4ec: b.ls            #0x81d644
    // 0x81d4f0: ldr             x0, [fp, #0x10]
    // 0x81d4f4: cmp             w0, NULL
    // 0x81d4f8: b.ne            #0x81d50c
    // 0x81d4fc: r0 = false
    //     0x81d4fc: add             x0, NULL, #0x30  ; false
    // 0x81d500: LeaveFrame
    //     0x81d500: mov             SP, fp
    //     0x81d504: ldp             fp, lr, [SP], #0x10
    // 0x81d508: ret
    //     0x81d508: ret             
    // 0x81d50c: ldr             x1, [fp, #0x18]
    // 0x81d510: cmp             w1, w0
    // 0x81d514: b.ne            #0x81d528
    // 0x81d518: r0 = true
    //     0x81d518: add             x0, NULL, #0x20  ; true
    // 0x81d51c: LeaveFrame
    //     0x81d51c: mov             SP, fp
    //     0x81d520: ldp             fp, lr, [SP], #0x10
    // 0x81d524: ret
    //     0x81d524: ret             
    // 0x81d528: str             x0, [SP]
    // 0x81d52c: r0 = runtimeType()
    //     0x81d52c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81d530: r1 = LoadClassIdInstr(r0)
    //     0x81d530: ldur            x1, [x0, #-1]
    //     0x81d534: ubfx            x1, x1, #0xc, #0x14
    // 0x81d538: r16 = Typography
    //     0x81d538: add             x16, PP, #0xb, lsl #12  ; [pp+0xb198] Type: Typography
    //     0x81d53c: ldr             x16, [x16, #0x198]
    // 0x81d540: stp             x16, x0, [SP]
    // 0x81d544: mov             x0, x1
    // 0x81d548: mov             lr, x0
    // 0x81d54c: ldr             lr, [x21, lr, lsl #3]
    // 0x81d550: blr             lr
    // 0x81d554: tbz             w0, #4, #0x81d568
    // 0x81d558: r0 = false
    //     0x81d558: add             x0, NULL, #0x30  ; false
    // 0x81d55c: LeaveFrame
    //     0x81d55c: mov             SP, fp
    //     0x81d560: ldp             fp, lr, [SP], #0x10
    // 0x81d564: ret
    //     0x81d564: ret             
    // 0x81d568: ldr             x0, [fp, #0x10]
    // 0x81d56c: r1 = 59
    //     0x81d56c: mov             x1, #0x3b
    // 0x81d570: branchIfSmi(r0, 0x81d57c)
    //     0x81d570: tbz             w0, #0, #0x81d57c
    // 0x81d574: r1 = LoadClassIdInstr(r0)
    //     0x81d574: ldur            x1, [x0, #-1]
    //     0x81d578: ubfx            x1, x1, #0xc, #0x14
    // 0x81d57c: cmp             x1, #0x94e
    // 0x81d580: b.ne            #0x81d634
    // 0x81d584: ldr             x1, [fp, #0x18]
    // 0x81d588: LoadField: r2 = r0->field_7
    //     0x81d588: ldur            w2, [x0, #7]
    // 0x81d58c: DecompressPointer r2
    //     0x81d58c: add             x2, x2, HEAP, lsl #32
    // 0x81d590: LoadField: r3 = r1->field_7
    //     0x81d590: ldur            w3, [x1, #7]
    // 0x81d594: DecompressPointer r3
    //     0x81d594: add             x3, x3, HEAP, lsl #32
    // 0x81d598: stp             x3, x2, [SP]
    // 0x81d59c: r0 = ==()
    //     0x81d59c: bl              #0x8197e0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x81d5a0: tbnz            w0, #4, #0x81d634
    // 0x81d5a4: ldr             x1, [fp, #0x18]
    // 0x81d5a8: ldr             x0, [fp, #0x10]
    // 0x81d5ac: LoadField: r2 = r0->field_b
    //     0x81d5ac: ldur            w2, [x0, #0xb]
    // 0x81d5b0: DecompressPointer r2
    //     0x81d5b0: add             x2, x2, HEAP, lsl #32
    // 0x81d5b4: LoadField: r3 = r1->field_b
    //     0x81d5b4: ldur            w3, [x1, #0xb]
    // 0x81d5b8: DecompressPointer r3
    //     0x81d5b8: add             x3, x3, HEAP, lsl #32
    // 0x81d5bc: stp             x3, x2, [SP]
    // 0x81d5c0: r0 = ==()
    //     0x81d5c0: bl              #0x8197e0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x81d5c4: tbnz            w0, #4, #0x81d634
    // 0x81d5c8: ldr             x1, [fp, #0x18]
    // 0x81d5cc: ldr             x0, [fp, #0x10]
    // 0x81d5d0: LoadField: r2 = r0->field_f
    //     0x81d5d0: ldur            w2, [x0, #0xf]
    // 0x81d5d4: DecompressPointer r2
    //     0x81d5d4: add             x2, x2, HEAP, lsl #32
    // 0x81d5d8: LoadField: r3 = r1->field_f
    //     0x81d5d8: ldur            w3, [x1, #0xf]
    // 0x81d5dc: DecompressPointer r3
    //     0x81d5dc: add             x3, x3, HEAP, lsl #32
    // 0x81d5e0: stp             x3, x2, [SP]
    // 0x81d5e4: r0 = ==()
    //     0x81d5e4: bl              #0x8197e0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x81d5e8: tbnz            w0, #4, #0x81d634
    // 0x81d5ec: ldr             x1, [fp, #0x18]
    // 0x81d5f0: ldr             x0, [fp, #0x10]
    // 0x81d5f4: LoadField: r2 = r0->field_13
    //     0x81d5f4: ldur            w2, [x0, #0x13]
    // 0x81d5f8: DecompressPointer r2
    //     0x81d5f8: add             x2, x2, HEAP, lsl #32
    // 0x81d5fc: LoadField: r3 = r1->field_13
    //     0x81d5fc: ldur            w3, [x1, #0x13]
    // 0x81d600: DecompressPointer r3
    //     0x81d600: add             x3, x3, HEAP, lsl #32
    // 0x81d604: stp             x3, x2, [SP]
    // 0x81d608: r0 = ==()
    //     0x81d608: bl              #0x8197e0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x81d60c: tbnz            w0, #4, #0x81d634
    // 0x81d610: ldr             x1, [fp, #0x18]
    // 0x81d614: ldr             x0, [fp, #0x10]
    // 0x81d618: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81d618: ldur            w2, [x0, #0x17]
    // 0x81d61c: DecompressPointer r2
    //     0x81d61c: add             x2, x2, HEAP, lsl #32
    // 0x81d620: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81d620: ldur            w0, [x1, #0x17]
    // 0x81d624: DecompressPointer r0
    //     0x81d624: add             x0, x0, HEAP, lsl #32
    // 0x81d628: stp             x0, x2, [SP]
    // 0x81d62c: r0 = ==()
    //     0x81d62c: bl              #0x8197e0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x81d630: b               #0x81d638
    // 0x81d634: r0 = false
    //     0x81d634: add             x0, NULL, #0x30  ; false
    // 0x81d638: LeaveFrame
    //     0x81d638: mov             SP, fp
    //     0x81d63c: ldp             fp, lr, [SP], #0x10
    // 0x81d640: ret
    //     0x81d640: ret             
    // 0x81d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d648: b               #0x81d4f0
  }
}

// class id: 4722, size: 0x14, field offset: 0x14
enum ScriptCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767794, size: 0x64
    // 0x767794: EnterFrame
    //     0x767794: stp             fp, lr, [SP, #-0x10]!
    //     0x767798: mov             fp, SP
    // 0x76779c: AllocStack(0x10)
    //     0x76779c: sub             SP, SP, #0x10
    // 0x7677a0: SetupParameters(ScriptCategory this /* r1 => r0, fp-0x8 */)
    //     0x7677a0: mov             x0, x1
    //     0x7677a4: stur            x1, [fp, #-8]
    // 0x7677a8: CheckStackOverflow
    //     0x7677a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7677ac: cmp             SP, x16
    //     0x7677b0: b.ls            #0x7677f0
    // 0x7677b4: r1 = Null
    //     0x7677b4: mov             x1, NULL
    // 0x7677b8: r2 = 4
    //     0x7677b8: mov             x2, #4
    // 0x7677bc: r0 = AllocateArray()
    //     0x7677bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7677c0: r17 = "ScriptCategory."
    //     0x7677c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x125e0] "ScriptCategory."
    //     0x7677c4: ldr             x17, [x17, #0x5e0]
    // 0x7677c8: StoreField: r0->field_f = r17
    //     0x7677c8: stur            w17, [x0, #0xf]
    // 0x7677cc: ldur            x1, [fp, #-8]
    // 0x7677d0: LoadField: r2 = r1->field_f
    //     0x7677d0: ldur            w2, [x1, #0xf]
    // 0x7677d4: DecompressPointer r2
    //     0x7677d4: add             x2, x2, HEAP, lsl #32
    // 0x7677d8: StoreField: r0->field_13 = r2
    //     0x7677d8: stur            w2, [x0, #0x13]
    // 0x7677dc: str             x0, [SP]
    // 0x7677e0: r0 = _interpolate()
    //     0x7677e0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7677e4: LeaveFrame
    //     0x7677e4: mov             SP, fp
    //     0x7677e8: ldp             fp, lr, [SP], #0x10
    // 0x7677ec: ret
    //     0x7677ec: ret             
    // 0x7677f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7677f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7677f4: b               #0x7677b4
  }
}
