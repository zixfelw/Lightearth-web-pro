// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 1918, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 1919, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x5135b8, size: 0x110
    // 0x5135b8: EnterFrame
    //     0x5135b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5135bc: mov             fp, SP
    // 0x5135c0: AllocStack(0x38)
    //     0x5135c0: sub             SP, SP, #0x38
    // 0x5135c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5135c4: mov             x0, x2
    //     0x5135c8: stur            x2, [fp, #-8]
    //     0x5135cc: stur            d0, [fp, #-0x28]
    // 0x5135d0: CheckStackOverflow
    //     0x5135d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5135d4: cmp             SP, x16
    //     0x5135d8: b.ls            #0x5136c0
    // 0x5135dc: r0 = of()
    //     0x5135dc: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5135e0: ldur            d1, [fp, #-0x28]
    // 0x5135e4: d0 = 0.000000
    //     0x5135e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5135e8: fcmp            d1, d0
    // 0x5135ec: b.le            #0x5136b0
    // 0x5135f0: LoadField: r1 = r0->field_7
    //     0x5135f0: ldur            w1, [x0, #7]
    // 0x5135f4: DecompressPointer r1
    //     0x5135f4: add             x1, x1, HEAP, lsl #32
    // 0x5135f8: tbnz            w1, #4, #0x5136b0
    // 0x5135fc: LoadField: r2 = r0->field_3f
    //     0x5135fc: ldur            w2, [x0, #0x3f]
    // 0x513600: DecompressPointer r2
    //     0x513600: add             x2, x2, HEAP, lsl #32
    // 0x513604: stur            x2, [fp, #-0x10]
    // 0x513608: LoadField: r0 = r2->field_7
    //     0x513608: ldur            w0, [x2, #7]
    // 0x51360c: DecompressPointer r0
    //     0x51360c: add             x0, x0, HEAP, lsl #32
    // 0x513610: r16 = Instance_Brightness
    //     0x513610: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x513614: cmp             w0, w16
    // 0x513618: b.ne            #0x5136b0
    // 0x51361c: ldur            x1, [fp, #-8]
    // 0x513620: d0 = 1.000000
    //     0x513620: fmov            d0, #1.00000000
    // 0x513624: r0 = withOpacity()
    //     0x513624: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x513628: mov             x2, x0
    // 0x51362c: ldur            x0, [fp, #-0x10]
    // 0x513630: stur            x2, [fp, #-0x18]
    // 0x513634: LoadField: r1 = r0->field_7b
    //     0x513634: ldur            w1, [x0, #0x7b]
    // 0x513638: DecompressPointer r1
    //     0x513638: add             x1, x1, HEAP, lsl #32
    // 0x51363c: d0 = 1.000000
    //     0x51363c: fmov            d0, #1.00000000
    // 0x513640: r0 = withOpacity()
    //     0x513640: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x513644: mov             x1, x0
    // 0x513648: ldur            x0, [fp, #-0x18]
    // 0x51364c: stur            x1, [fp, #-0x20]
    // 0x513650: cmp             w0, w1
    // 0x513654: b.eq            #0x51368c
    // 0x513658: r16 = Color
    //     0x513658: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x51365c: ldr             x16, [x16, #0x448]
    // 0x513660: r30 = Color
    //     0x513660: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x513664: ldr             lr, [lr, #0x448]
    // 0x513668: stp             lr, x16, [SP]
    // 0x51366c: r0 = ==()
    //     0x51366c: bl              #0x835904  ; [dart:core] _Type::==
    // 0x513670: tbnz            w0, #4, #0x5136b0
    // 0x513674: ldur            x0, [fp, #-0x18]
    // 0x513678: ldur            x1, [fp, #-0x20]
    // 0x51367c: LoadField: r2 = r1->field_7
    //     0x51367c: ldur            x2, [x1, #7]
    // 0x513680: LoadField: r1 = r0->field_7
    //     0x513680: ldur            x1, [x0, #7]
    // 0x513684: cmp             x2, x1
    // 0x513688: b.ne            #0x5136b0
    // 0x51368c: ldur            x0, [fp, #-0x10]
    // 0x513690: LoadField: r2 = r0->field_7f
    //     0x513690: ldur            w2, [x0, #0x7f]
    // 0x513694: DecompressPointer r2
    //     0x513694: add             x2, x2, HEAP, lsl #32
    // 0x513698: ldur            x1, [fp, #-8]
    // 0x51369c: ldur            d0, [fp, #-0x28]
    // 0x5136a0: r0 = colorWithOverlay()
    //     0x5136a0: bl              #0x5136c8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x5136a4: LeaveFrame
    //     0x5136a4: mov             SP, fp
    //     0x5136a8: ldp             fp, lr, [SP], #0x10
    // 0x5136ac: ret
    //     0x5136ac: ret             
    // 0x5136b0: ldur            x0, [fp, #-8]
    // 0x5136b4: LeaveFrame
    //     0x5136b4: mov             SP, fp
    //     0x5136b8: ldp             fp, lr, [SP], #0x10
    // 0x5136bc: ret
    //     0x5136bc: ret             
    // 0x5136c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5136c0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5136c4: b               #0x5135dc
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x5136c8, size: 0x4c
    // 0x5136c8: EnterFrame
    //     0x5136c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5136cc: mov             fp, SP
    // 0x5136d0: AllocStack(0x8)
    //     0x5136d0: sub             SP, SP, #8
    // 0x5136d4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5136d4: stur            x1, [fp, #-8]
    //     0x5136d8: mov             x16, x2
    //     0x5136dc: mov             x2, x1
    //     0x5136e0: mov             x1, x16
    // 0x5136e4: CheckStackOverflow
    //     0x5136e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5136e8: cmp             SP, x16
    //     0x5136ec: b.ls            #0x51370c
    // 0x5136f0: r0 = _overlayColor()
    //     0x5136f0: bl              #0x513abc  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x5136f4: mov             x1, x0
    // 0x5136f8: ldur            x2, [fp, #-8]
    // 0x5136fc: r0 = alphaBlend()
    //     0x5136fc: bl              #0x513714  ; [dart:ui] Color::alphaBlend
    // 0x513700: LeaveFrame
    //     0x513700: mov             SP, fp
    //     0x513704: ldp             fp, lr, [SP], #0x10
    // 0x513708: ret
    //     0x513708: ret             
    // 0x51370c: r0 = StackOverflowSharedWithFPURegs()
    //     0x51370c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x513710: b               #0x5136f0
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x513abc, size: 0x9c
    // 0x513abc: EnterFrame
    //     0x513abc: stp             fp, lr, [SP, #-0x10]!
    //     0x513ac0: mov             fp, SP
    // 0x513ac4: AllocStack(0x8)
    //     0x513ac4: sub             SP, SP, #8
    // 0x513ac8: d1 = 1.000000
    //     0x513ac8: fmov            d1, #1.00000000
    // 0x513acc: stur            x1, [fp, #-8]
    // 0x513ad0: CheckStackOverflow
    //     0x513ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513ad4: cmp             SP, x16
    //     0x513ad8: b.ls            #0x513b50
    // 0x513adc: fadd            d2, d0, d1
    // 0x513ae0: mov             v0.16b, v2.16b
    // 0x513ae4: stp             fp, lr, [SP, #-0x10]!
    // 0x513ae8: mov             fp, SP
    // 0x513aec: CallRuntime_LibcLog(double) -> double
    //     0x513aec: and             SP, SP, #0xfffffffffffffff0
    //     0x513af0: mov             sp, SP
    //     0x513af4: ldr             x16, [THR, #0x578]  ; THR::LibcLog
    //     0x513af8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x513afc: blr             x16
    //     0x513b00: mov             x16, #8
    //     0x513b04: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x513b08: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x513b0c: sub             sp, x16, #1, lsl #12
    //     0x513b10: mov             SP, fp
    //     0x513b14: ldp             fp, lr, [SP], #0x10
    // 0x513b18: mov             v1.16b, v0.16b
    // 0x513b1c: d0 = 4.500000
    //     0x513b1c: fmov            d0, #4.50000000
    // 0x513b20: fmul            d2, d0, d1
    // 0x513b24: d0 = 2.000000
    //     0x513b24: fmov            d0, #2.00000000
    // 0x513b28: fadd            d1, d2, d0
    // 0x513b2c: d0 = 100.000000
    //     0x513b2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x513b30: ldr             d0, [x17, #0x5b0]
    // 0x513b34: fdiv            d2, d1, d0
    // 0x513b38: ldur            x1, [fp, #-8]
    // 0x513b3c: mov             v0.16b, v2.16b
    // 0x513b40: r0 = withOpacity()
    //     0x513b40: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x513b44: LeaveFrame
    //     0x513b44: mov             SP, fp
    //     0x513b48: ldp             fp, lr, [SP], #0x10
    // 0x513b4c: ret
    //     0x513b4c: ret             
    // 0x513b50: r0 = StackOverflowSharedWithFPURegs()
    //     0x513b50: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x513b54: b               #0x513adc
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x513b58, size: 0x200
    // 0x513b58: EnterFrame
    //     0x513b58: stp             fp, lr, [SP, #-0x10]!
    //     0x513b5c: mov             fp, SP
    // 0x513b60: AllocStack(0x30)
    //     0x513b60: sub             SP, SP, #0x30
    // 0x513b64: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x513b64: stur            x1, [fp, #-0x10]
    //     0x513b68: mov             x16, x2
    //     0x513b6c: mov             x2, x1
    //     0x513b70: mov             x1, x16
    //     0x513b74: stur            x1, [fp, #-0x18]
    //     0x513b78: stur            d0, [fp, #-0x20]
    // 0x513b7c: CheckStackOverflow
    //     0x513b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513b80: cmp             SP, x16
    //     0x513b84: b.ls            #0x513d40
    // 0x513b88: cmp             w1, NULL
    // 0x513b8c: b.eq            #0x513d30
    // 0x513b90: r0 = LoadClassIdInstr(r1)
    //     0x513b90: ldur            x0, [x1, #-1]
    //     0x513b94: ubfx            x0, x0, #0xc, #0x14
    // 0x513b98: stur            x0, [fp, #-8]
    // 0x513b9c: cmp             x0, #0xf3d
    // 0x513ba0: b.eq            #0x513bac
    // 0x513ba4: cmp             x0, #0xf3f
    // 0x513ba8: b.ne            #0x513c20
    // 0x513bac: r16 = Instance_Color
    //     0x513bac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x513bb0: ldr             x16, [x16, #0x380]
    // 0x513bb4: cmp             w1, w16
    // 0x513bb8: b.eq            #0x513d30
    // 0x513bbc: str             x1, [SP]
    // 0x513bc0: r0 = runtimeType()
    //     0x513bc0: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x513bc4: r16 = Color
    //     0x513bc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x513bc8: ldr             x16, [x16, #0x448]
    // 0x513bcc: stp             x0, x16, [SP]
    // 0x513bd0: r0 = ==()
    //     0x513bd0: bl              #0x835904  ; [dart:core] _Type::==
    // 0x513bd4: tbnz            w0, #4, #0x513c44
    // 0x513bd8: ldur            x0, [fp, #-8]
    // 0x513bdc: sub             x16, x0, #0xf41
    // 0x513be0: cmp             x16, #1
    // 0x513be4: b.ls            #0x513bf8
    // 0x513be8: cmp             x0, #0xf3d
    // 0x513bec: b.eq            #0x513bf8
    // 0x513bf0: cmp             x0, #0xf3f
    // 0x513bf4: b.ne            #0x513c04
    // 0x513bf8: ldur            x1, [fp, #-0x18]
    // 0x513bfc: LoadField: r0 = r1->field_7
    //     0x513bfc: ldur            x0, [x1, #7]
    // 0x513c00: b               #0x513c18
    // 0x513c04: ldur            x1, [fp, #-0x18]
    // 0x513c08: LoadField: r0 = r1->field_f
    //     0x513c08: ldur            w0, [x1, #0xf]
    // 0x513c0c: DecompressPointer r0
    //     0x513c0c: add             x0, x0, HEAP, lsl #32
    // 0x513c10: LoadField: r2 = r0->field_7
    //     0x513c10: ldur            x2, [x0, #7]
    // 0x513c14: mov             x0, x2
    // 0x513c18: cbz             x0, #0x513d30
    // 0x513c1c: b               #0x513c44
    // 0x513c20: r0 = LoadClassIdInstr(r1)
    //     0x513c20: ldur            x0, [x1, #-1]
    //     0x513c24: ubfx            x0, x0, #0xc, #0x14
    // 0x513c28: r16 = Instance_Color
    //     0x513c28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x513c2c: ldr             x16, [x16, #0x380]
    // 0x513c30: stp             x16, x1, [SP]
    // 0x513c34: mov             lr, x0
    // 0x513c38: ldr             lr, [x21, lr, lsl #3]
    // 0x513c3c: blr             lr
    // 0x513c40: tbz             w0, #4, #0x513d30
    // 0x513c44: ldur            d0, [fp, #-0x20]
    // 0x513c48: r0 = Instance__ElevationOpacity
    //     0x513c48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16600] Obj!_ElevationOpacity@9bd941
    //     0x513c4c: ldr             x0, [x0, #0x600]
    // 0x513c50: LoadField: d1 = r0->field_7
    //     0x513c50: ldur            d1, [x0, #7]
    // 0x513c54: fcmp            d1, d0
    // 0x513c58: b.le            #0x513c64
    // 0x513c5c: LoadField: d0 = r0->field_f
    //     0x513c5c: ldur            d0, [x0, #0xf]
    // 0x513c60: b               #0x513d10
    // 0x513c64: r3 = 0
    //     0x513c64: mov             x3, #0
    // 0x513c68: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x513c68: add             x2, PP, #0x16, lsl #12  ; [pp+0x16608] List<_ElevationOpacity>(6)
    //     0x513c6c: ldr             x2, [x2, #0x608]
    // 0x513c70: CheckStackOverflow
    //     0x513c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513c74: cmp             SP, x16
    //     0x513c78: b.ls            #0x513d48
    // 0x513c7c: mov             x1, x3
    // 0x513c80: r0 = 6
    //     0x513c80: mov             x0, #6
    // 0x513c84: cmp             x1, x0
    // 0x513c88: b.hs            #0x513d50
    // 0x513c8c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x513c8c: add             x16, x2, x3, lsl #2
    //     0x513c90: ldur            w4, [x16, #0xf]
    // 0x513c94: DecompressPointer r4
    //     0x513c94: add             x4, x4, HEAP, lsl #32
    // 0x513c98: LoadField: d1 = r4->field_7
    //     0x513c98: ldur            d1, [x4, #7]
    // 0x513c9c: fcmp            d0, d1
    // 0x513ca0: b.lt            #0x513cc8
    // 0x513ca4: fcmp            d0, d1
    // 0x513ca8: b.eq            #0x513cc0
    // 0x513cac: add             x0, x3, #1
    // 0x513cb0: cmp             x0, #6
    // 0x513cb4: b.eq            #0x513cc0
    // 0x513cb8: mov             x3, x0
    // 0x513cbc: b               #0x513c70
    // 0x513cc0: LoadField: d0 = r4->field_f
    //     0x513cc0: ldur            d0, [x4, #0xf]
    // 0x513cc4: b               #0x513d10
    // 0x513cc8: sub             x5, x3, #1
    // 0x513ccc: mov             x1, x5
    // 0x513cd0: r0 = 6
    //     0x513cd0: mov             x0, #6
    // 0x513cd4: cmp             x1, x0
    // 0x513cd8: b.hs            #0x513d54
    // 0x513cdc: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x513cdc: add             x16, x2, x5, lsl #2
    //     0x513ce0: ldur            w0, [x16, #0xf]
    // 0x513ce4: DecompressPointer r0
    //     0x513ce4: add             x0, x0, HEAP, lsl #32
    // 0x513ce8: LoadField: d2 = r0->field_7
    //     0x513ce8: ldur            d2, [x0, #7]
    // 0x513cec: fsub            d3, d0, d2
    // 0x513cf0: fsub            d0, d1, d2
    // 0x513cf4: fdiv            d1, d3, d0
    // 0x513cf8: LoadField: d0 = r0->field_f
    //     0x513cf8: ldur            d0, [x0, #0xf]
    // 0x513cfc: LoadField: d2 = r4->field_f
    //     0x513cfc: ldur            d2, [x4, #0xf]
    // 0x513d00: fsub            d3, d2, d0
    // 0x513d04: fmul            d2, d1, d3
    // 0x513d08: fadd            d1, d0, d2
    // 0x513d0c: mov             v0.16b, v1.16b
    // 0x513d10: ldur            x1, [fp, #-0x18]
    // 0x513d14: r0 = withOpacity()
    //     0x513d14: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x513d18: mov             x1, x0
    // 0x513d1c: ldur            x2, [fp, #-0x10]
    // 0x513d20: r0 = alphaBlend()
    //     0x513d20: bl              #0x513714  ; [dart:ui] Color::alphaBlend
    // 0x513d24: LeaveFrame
    //     0x513d24: mov             SP, fp
    //     0x513d28: ldp             fp, lr, [SP], #0x10
    // 0x513d2c: ret
    //     0x513d2c: ret             
    // 0x513d30: ldur            x0, [fp, #-0x10]
    // 0x513d34: LeaveFrame
    //     0x513d34: mov             SP, fp
    //     0x513d38: ldp             fp, lr, [SP], #0x10
    // 0x513d3c: ret
    //     0x513d3c: ret             
    // 0x513d40: r0 = StackOverflowSharedWithFPURegs()
    //     0x513d40: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x513d44: b               #0x513b88
    // 0x513d48: r0 = StackOverflowSharedWithFPURegs()
    //     0x513d48: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x513d4c: b               #0x513c7c
    // 0x513d50: r0 = RangeErrorSharedWithFPURegs()
    //     0x513d50: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x513d54: r0 = RangeErrorSharedWithFPURegs()
    //     0x513d54: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
}
