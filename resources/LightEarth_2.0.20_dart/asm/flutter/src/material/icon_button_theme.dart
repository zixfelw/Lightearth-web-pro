// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 2450, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x72fa0c, size: 0x6c
    // 0x72fa0c: EnterFrame
    //     0x72fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fa10: mov             fp, SP
    // 0x72fa14: AllocStack(0x8)
    //     0x72fa14: sub             SP, SP, #8
    // 0x72fa18: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x72fa18: mov             x0, x1
    // 0x72fa1c: CheckStackOverflow
    //     0x72fa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fa20: cmp             SP, x16
    //     0x72fa24: b.ls            #0x72fa70
    // 0x72fa28: cmp             w0, w2
    // 0x72fa2c: b.ne            #0x72fa3c
    // 0x72fa30: LeaveFrame
    //     0x72fa30: mov             SP, fp
    //     0x72fa34: ldp             fp, lr, [SP], #0x10
    // 0x72fa38: ret
    //     0x72fa38: ret             
    // 0x72fa3c: LoadField: r1 = r0->field_7
    //     0x72fa3c: ldur            w1, [x0, #7]
    // 0x72fa40: DecompressPointer r1
    //     0x72fa40: add             x1, x1, HEAP, lsl #32
    // 0x72fa44: LoadField: r0 = r2->field_7
    //     0x72fa44: ldur            w0, [x2, #7]
    // 0x72fa48: DecompressPointer r0
    //     0x72fa48: add             x0, x0, HEAP, lsl #32
    // 0x72fa4c: mov             x2, x0
    // 0x72fa50: r0 = lerp()
    //     0x72fa50: bl              #0x72c9c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x72fa54: stur            x0, [fp, #-8]
    // 0x72fa58: r0 = IconButtonThemeData()
    //     0x72fa58: bl              #0x51c5b4  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x72fa5c: ldur            x1, [fp, #-8]
    // 0x72fa60: StoreField: r0->field_7 = r1
    //     0x72fa60: stur            w1, [x0, #7]
    // 0x72fa64: LeaveFrame
    //     0x72fa64: mov             SP, fp
    //     0x72fa68: ldp             fp, lr, [SP], #0x10
    // 0x72fa6c: ret
    //     0x72fa6c: ret             
    // 0x72fa70: r0 = StackOverflowSharedWithFPURegs()
    //     0x72fa70: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72fa74: b               #0x72fa28
  }
  _ ==(/* No info */) {
    // ** addr: 0x814da0, size: 0xf8
    // 0x814da0: EnterFrame
    //     0x814da0: stp             fp, lr, [SP, #-0x10]!
    //     0x814da4: mov             fp, SP
    // 0x814da8: AllocStack(0x10)
    //     0x814da8: sub             SP, SP, #0x10
    // 0x814dac: CheckStackOverflow
    //     0x814dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814db0: cmp             SP, x16
    //     0x814db4: b.ls            #0x814e90
    // 0x814db8: ldr             x0, [fp, #0x10]
    // 0x814dbc: cmp             w0, NULL
    // 0x814dc0: b.ne            #0x814dd4
    // 0x814dc4: r0 = false
    //     0x814dc4: add             x0, NULL, #0x30  ; false
    // 0x814dc8: LeaveFrame
    //     0x814dc8: mov             SP, fp
    //     0x814dcc: ldp             fp, lr, [SP], #0x10
    // 0x814dd0: ret
    //     0x814dd0: ret             
    // 0x814dd4: ldr             x1, [fp, #0x18]
    // 0x814dd8: cmp             w1, w0
    // 0x814ddc: b.ne            #0x814df0
    // 0x814de0: r0 = true
    //     0x814de0: add             x0, NULL, #0x20  ; true
    // 0x814de4: LeaveFrame
    //     0x814de4: mov             SP, fp
    //     0x814de8: ldp             fp, lr, [SP], #0x10
    // 0x814dec: ret
    //     0x814dec: ret             
    // 0x814df0: str             x0, [SP]
    // 0x814df4: r0 = runtimeType()
    //     0x814df4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x814df8: r1 = LoadClassIdInstr(r0)
    //     0x814df8: ldur            x1, [x0, #-1]
    //     0x814dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x814e00: r16 = IconButtonThemeData
    //     0x814e00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7e0] Type: IconButtonThemeData
    //     0x814e04: ldr             x16, [x16, #0x7e0]
    // 0x814e08: stp             x16, x0, [SP]
    // 0x814e0c: mov             x0, x1
    // 0x814e10: mov             lr, x0
    // 0x814e14: ldr             lr, [x21, lr, lsl #3]
    // 0x814e18: blr             lr
    // 0x814e1c: tbz             w0, #4, #0x814e30
    // 0x814e20: r0 = false
    //     0x814e20: add             x0, NULL, #0x30  ; false
    // 0x814e24: LeaveFrame
    //     0x814e24: mov             SP, fp
    //     0x814e28: ldp             fp, lr, [SP], #0x10
    // 0x814e2c: ret
    //     0x814e2c: ret             
    // 0x814e30: ldr             x0, [fp, #0x10]
    // 0x814e34: r1 = 59
    //     0x814e34: mov             x1, #0x3b
    // 0x814e38: branchIfSmi(r0, 0x814e44)
    //     0x814e38: tbz             w0, #0, #0x814e44
    // 0x814e3c: r1 = LoadClassIdInstr(r0)
    //     0x814e3c: ldur            x1, [x0, #-1]
    //     0x814e40: ubfx            x1, x1, #0xc, #0x14
    // 0x814e44: cmp             x1, #0x992
    // 0x814e48: b.ne            #0x814e80
    // 0x814e4c: ldr             x1, [fp, #0x18]
    // 0x814e50: LoadField: r2 = r0->field_7
    //     0x814e50: ldur            w2, [x0, #7]
    // 0x814e54: DecompressPointer r2
    //     0x814e54: add             x2, x2, HEAP, lsl #32
    // 0x814e58: LoadField: r0 = r1->field_7
    //     0x814e58: ldur            w0, [x1, #7]
    // 0x814e5c: DecompressPointer r0
    //     0x814e5c: add             x0, x0, HEAP, lsl #32
    // 0x814e60: r1 = LoadClassIdInstr(r2)
    //     0x814e60: ldur            x1, [x2, #-1]
    //     0x814e64: ubfx            x1, x1, #0xc, #0x14
    // 0x814e68: stp             x0, x2, [SP]
    // 0x814e6c: mov             x0, x1
    // 0x814e70: mov             lr, x0
    // 0x814e74: ldr             lr, [x21, lr, lsl #3]
    // 0x814e78: blr             lr
    // 0x814e7c: b               #0x814e84
    // 0x814e80: r0 = false
    //     0x814e80: add             x0, NULL, #0x30  ; false
    // 0x814e84: LeaveFrame
    //     0x814e84: mov             SP, fp
    //     0x814e88: ldp             fp, lr, [SP], #0x10
    // 0x814e8c: ret
    //     0x814e8c: ret             
    // 0x814e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814e90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814e94: b               #0x814db8
  }
}

// class id: 3027, size: 0x14, field offset: 0x10
//   const constructor, 
class IconButtonTheme extends InheritedTheme {

  const IconButtonThemeData dyn:get:data(IconButtonTheme) {
    // ** addr: 0x3bc7f8, size: 0x28
    // 0x3bc7f8: ldr             x1, [SP]
    // 0x3bc7fc: LoadField: r0 = r1->field_f
    //     0x3bc7fc: ldur            w0, [x1, #0xf]
    // 0x3bc800: DecompressPointer r0
    //     0x3bc800: add             x0, x0, HEAP, lsl #32
    // 0x3bc804: ret
    //     0x3bc804: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x51d6fc, size: 0x7c
    // 0x51d6fc: EnterFrame
    //     0x51d6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x51d700: mov             fp, SP
    // 0x51d704: AllocStack(0x18)
    //     0x51d704: sub             SP, SP, #0x18
    // 0x51d708: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x51d708: stur            x1, [fp, #-8]
    // 0x51d70c: CheckStackOverflow
    //     0x51d70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d710: cmp             SP, x16
    //     0x51d714: b.ls            #0x51d770
    // 0x51d718: r16 = <IconButtonTheme>
    //     0x51d718: add             x16, PP, #0x21, lsl #12  ; [pp+0x21488] TypeArguments: <IconButtonTheme>
    //     0x51d71c: ldr             x16, [x16, #0x488]
    // 0x51d720: stp             x1, x16, [SP]
    // 0x51d724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x51d724: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x51d728: r0 = dependOnInheritedWidgetOfExactType()
    //     0x51d728: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x51d72c: cmp             w0, NULL
    // 0x51d730: b.ne            #0x51d73c
    // 0x51d734: r0 = Null
    //     0x51d734: mov             x0, NULL
    // 0x51d738: b               #0x51d748
    // 0x51d73c: LoadField: r1 = r0->field_f
    //     0x51d73c: ldur            w1, [x0, #0xf]
    // 0x51d740: DecompressPointer r1
    //     0x51d740: add             x1, x1, HEAP, lsl #32
    // 0x51d744: mov             x0, x1
    // 0x51d748: cmp             w0, NULL
    // 0x51d74c: b.ne            #0x51d764
    // 0x51d750: ldur            x1, [fp, #-8]
    // 0x51d754: r0 = of()
    //     0x51d754: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51d758: LoadField: r1 = r0->field_ef
    //     0x51d758: ldur            w1, [x0, #0xef]
    // 0x51d75c: DecompressPointer r1
    //     0x51d75c: add             x1, x1, HEAP, lsl #32
    // 0x51d760: mov             x0, x1
    // 0x51d764: LeaveFrame
    //     0x51d764: mov             SP, fp
    //     0x51d768: ldp             fp, lr, [SP], #0x10
    // 0x51d76c: ret
    //     0x51d76c: ret             
    // 0x51d770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d774: b               #0x51d718
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x707cf0, size: 0x9c
    // 0x707cf0: EnterFrame
    //     0x707cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x707cf4: mov             fp, SP
    // 0x707cf8: AllocStack(0x20)
    //     0x707cf8: sub             SP, SP, #0x20
    // 0x707cfc: SetupParameters(IconButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x707cfc: mov             x4, x1
    //     0x707d00: mov             x3, x2
    //     0x707d04: stur            x1, [fp, #-8]
    //     0x707d08: stur            x2, [fp, #-0x10]
    // 0x707d0c: CheckStackOverflow
    //     0x707d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707d10: cmp             SP, x16
    //     0x707d14: b.ls            #0x707d84
    // 0x707d18: mov             x0, x3
    // 0x707d1c: r2 = Null
    //     0x707d1c: mov             x2, NULL
    // 0x707d20: r1 = Null
    //     0x707d20: mov             x1, NULL
    // 0x707d24: r4 = 59
    //     0x707d24: mov             x4, #0x3b
    // 0x707d28: branchIfSmi(r0, 0x707d34)
    //     0x707d28: tbz             w0, #0, #0x707d34
    // 0x707d2c: r4 = LoadClassIdInstr(r0)
    //     0x707d2c: ldur            x4, [x0, #-1]
    //     0x707d30: ubfx            x4, x4, #0xc, #0x14
    // 0x707d34: cmp             x4, #0xbd3
    // 0x707d38: b.eq            #0x707d50
    // 0x707d3c: r8 = IconButtonTheme
    //     0x707d3c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27258] Type: IconButtonTheme
    //     0x707d40: ldr             x8, [x8, #0x258]
    // 0x707d44: r3 = Null
    //     0x707d44: add             x3, PP, #0x27, lsl #12  ; [pp+0x27260] Null
    //     0x707d48: ldr             x3, [x3, #0x260]
    // 0x707d4c: r0 = DefaultTypeTest()
    //     0x707d4c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x707d50: ldur            x0, [fp, #-8]
    // 0x707d54: LoadField: r1 = r0->field_f
    //     0x707d54: ldur            w1, [x0, #0xf]
    // 0x707d58: DecompressPointer r1
    //     0x707d58: add             x1, x1, HEAP, lsl #32
    // 0x707d5c: ldur            x0, [fp, #-0x10]
    // 0x707d60: LoadField: r2 = r0->field_f
    //     0x707d60: ldur            w2, [x0, #0xf]
    // 0x707d64: DecompressPointer r2
    //     0x707d64: add             x2, x2, HEAP, lsl #32
    // 0x707d68: stp             x2, x1, [SP]
    // 0x707d6c: r0 = ==()
    //     0x707d6c: bl              #0x814da0  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x707d70: eor             x1, x0, #0x10
    // 0x707d74: mov             x0, x1
    // 0x707d78: LeaveFrame
    //     0x707d78: mov             SP, fp
    //     0x707d7c: ldp             fp, lr, [SP], #0x10
    // 0x707d80: ret
    //     0x707d80: ret             
    // 0x707d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707d84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707d88: b               #0x707d18
  }
  _ wrap(/* No info */) {
    // ** addr: 0x792ed8, size: 0x3c
    // 0x792ed8: EnterFrame
    //     0x792ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x792edc: mov             fp, SP
    // 0x792ee0: AllocStack(0x10)
    //     0x792ee0: sub             SP, SP, #0x10
    // 0x792ee4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x792ee4: stur            x2, [fp, #-0x10]
    // 0x792ee8: LoadField: r0 = r1->field_f
    //     0x792ee8: ldur            w0, [x1, #0xf]
    // 0x792eec: DecompressPointer r0
    //     0x792eec: add             x0, x0, HEAP, lsl #32
    // 0x792ef0: stur            x0, [fp, #-8]
    // 0x792ef4: r0 = IconButtonTheme()
    //     0x792ef4: bl              #0x51c5a8  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x792ef8: ldur            x1, [fp, #-8]
    // 0x792efc: StoreField: r0->field_f = r1
    //     0x792efc: stur            w1, [x0, #0xf]
    // 0x792f00: ldur            x1, [fp, #-0x10]
    // 0x792f04: StoreField: r0->field_b = r1
    //     0x792f04: stur            w1, [x0, #0xb]
    // 0x792f08: LeaveFrame
    //     0x792f08: mov             SP, fp
    //     0x792f0c: ldp             fp, lr, [SP], #0x10
    // 0x792f10: ret
    //     0x792f10: ret             
  }
}
