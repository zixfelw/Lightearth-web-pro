// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 2499, size: 0x44, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x51d6c4, size: 0x38
    // 0x51d6c4: EnterFrame
    //     0x51d6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x51d6c8: mov             fp, SP
    // 0x51d6cc: CheckStackOverflow
    //     0x51d6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d6d0: cmp             SP, x16
    //     0x51d6d4: b.ls            #0x51d6f4
    // 0x51d6d8: r0 = of()
    //     0x51d6d8: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x51d6dc: LoadField: r1 = r0->field_9b
    //     0x51d6dc: ldur            w1, [x0, #0x9b]
    // 0x51d6e0: DecompressPointer r1
    //     0x51d6e0: add             x1, x1, HEAP, lsl #32
    // 0x51d6e4: mov             x0, x1
    // 0x51d6e8: LeaveFrame
    //     0x51d6e8: mov             SP, fp
    //     0x51d6ec: ldp             fp, lr, [SP], #0x10
    // 0x51d6f0: ret
    //     0x51d6f0: ret             
    // 0x51d6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d6f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d6f8: b               #0x51d6d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x716cdc, size: 0x528
    // 0x716cdc: EnterFrame
    //     0x716cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x716ce0: mov             fp, SP
    // 0x716ce4: AllocStack(0xc8)
    //     0x716ce4: sub             SP, SP, #0xc8
    // 0x716ce8: CheckStackOverflow
    //     0x716ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716cec: cmp             SP, x16
    //     0x716cf0: b.ls            #0x7171fc
    // 0x716cf4: ldr             x0, [fp, #0x10]
    // 0x716cf8: r2 = LoadClassIdInstr(r0)
    //     0x716cf8: ldur            x2, [x0, #-1]
    //     0x716cfc: ubfx            x2, x2, #0xc, #0x14
    // 0x716d00: stur            x2, [fp, #-8]
    // 0x716d04: cmp             x2, #0x9c3
    // 0x716d08: b.ne            #0x716d20
    // 0x716d0c: LoadField: r1 = r0->field_7
    //     0x716d0c: ldur            w1, [x0, #7]
    // 0x716d10: DecompressPointer r1
    //     0x716d10: add             x1, x1, HEAP, lsl #32
    // 0x716d14: mov             x0, x2
    // 0x716d18: mov             x2, x1
    // 0x716d1c: b               #0x716dbc
    // 0x716d20: cmp             x2, #0x9c4
    // 0x716d24: b.ne            #0x716d60
    // 0x716d28: mov             x1, x0
    // 0x716d2c: LoadField: r0 = r1->field_4b
    //     0x716d2c: ldur            w0, [x1, #0x4b]
    // 0x716d30: DecompressPointer r0
    //     0x716d30: add             x0, x0, HEAP, lsl #32
    // 0x716d34: r16 = Sentinel
    //     0x716d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716d38: cmp             w0, w16
    // 0x716d3c: b.ne            #0x716d4c
    // 0x716d40: r2 = _colors
    //     0x716d40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x716d44: ldr             x2, [x2, #0x940]
    // 0x716d48: r0 = InitLateFinalInstanceField()
    //     0x716d48: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x716d4c: LoadField: r1 = r0->field_7b
    //     0x716d4c: ldur            w1, [x0, #0x7b]
    // 0x716d50: DecompressPointer r1
    //     0x716d50: add             x1, x1, HEAP, lsl #32
    // 0x716d54: mov             x2, x1
    // 0x716d58: ldur            x0, [fp, #-8]
    // 0x716d5c: b               #0x716dbc
    // 0x716d60: ldr             x1, [fp, #0x10]
    // 0x716d64: LoadField: r0 = r1->field_4b
    //     0x716d64: ldur            w0, [x1, #0x4b]
    // 0x716d68: DecompressPointer r0
    //     0x716d68: add             x0, x0, HEAP, lsl #32
    // 0x716d6c: r16 = Sentinel
    //     0x716d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716d70: cmp             w0, w16
    // 0x716d74: b.ne            #0x716d84
    // 0x716d78: r2 = _colors
    //     0x716d78: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Field <_AppBarDefaultsM2@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x716d7c: ldr             x2, [x2, #0x948]
    // 0x716d80: r0 = InitLateFinalInstanceField()
    //     0x716d80: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x716d84: LoadField: r1 = r0->field_7
    //     0x716d84: ldur            w1, [x0, #7]
    // 0x716d88: DecompressPointer r1
    //     0x716d88: add             x1, x1, HEAP, lsl #32
    // 0x716d8c: r16 = Instance_Brightness
    //     0x716d8c: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x716d90: cmp             w1, w16
    // 0x716d94: b.ne            #0x716da8
    // 0x716d98: LoadField: r1 = r0->field_7b
    //     0x716d98: ldur            w1, [x0, #0x7b]
    // 0x716d9c: DecompressPointer r1
    //     0x716d9c: add             x1, x1, HEAP, lsl #32
    // 0x716da0: mov             x0, x1
    // 0x716da4: b               #0x716db4
    // 0x716da8: LoadField: r1 = r0->field_b
    //     0x716da8: ldur            w1, [x0, #0xb]
    // 0x716dac: DecompressPointer r1
    //     0x716dac: add             x1, x1, HEAP, lsl #32
    // 0x716db0: mov             x0, x1
    // 0x716db4: mov             x2, x0
    // 0x716db8: ldur            x0, [fp, #-8]
    // 0x716dbc: stur            x2, [fp, #-0x10]
    // 0x716dc0: cmp             x0, #0x9c3
    // 0x716dc4: b.ne            #0x716de0
    // 0x716dc8: ldr             x3, [fp, #0x10]
    // 0x716dcc: LoadField: r1 = r3->field_b
    //     0x716dcc: ldur            w1, [x3, #0xb]
    // 0x716dd0: DecompressPointer r1
    //     0x716dd0: add             x1, x1, HEAP, lsl #32
    // 0x716dd4: mov             x2, x3
    // 0x716dd8: mov             x3, x1
    // 0x716ddc: b               #0x716e88
    // 0x716de0: ldr             x3, [fp, #0x10]
    // 0x716de4: cmp             x0, #0x9c4
    // 0x716de8: b.ne            #0x716e28
    // 0x716dec: mov             x1, x3
    // 0x716df0: LoadField: r0 = r1->field_4b
    //     0x716df0: ldur            w0, [x1, #0x4b]
    // 0x716df4: DecompressPointer r0
    //     0x716df4: add             x0, x0, HEAP, lsl #32
    // 0x716df8: r16 = Sentinel
    //     0x716df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716dfc: cmp             w0, w16
    // 0x716e00: b.ne            #0x716e10
    // 0x716e04: r2 = _colors
    //     0x716e04: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x716e08: ldr             x2, [x2, #0x940]
    // 0x716e0c: r0 = InitLateFinalInstanceField()
    //     0x716e0c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x716e10: LoadField: r1 = r0->field_7f
    //     0x716e10: ldur            w1, [x0, #0x7f]
    // 0x716e14: DecompressPointer r1
    //     0x716e14: add             x1, x1, HEAP, lsl #32
    // 0x716e18: mov             x3, x1
    // 0x716e1c: ldr             x2, [fp, #0x10]
    // 0x716e20: ldur            x0, [fp, #-8]
    // 0x716e24: b               #0x716e88
    // 0x716e28: ldr             x1, [fp, #0x10]
    // 0x716e2c: LoadField: r0 = r1->field_4b
    //     0x716e2c: ldur            w0, [x1, #0x4b]
    // 0x716e30: DecompressPointer r0
    //     0x716e30: add             x0, x0, HEAP, lsl #32
    // 0x716e34: r16 = Sentinel
    //     0x716e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716e38: cmp             w0, w16
    // 0x716e3c: b.ne            #0x716e4c
    // 0x716e40: r2 = _colors
    //     0x716e40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Field <_AppBarDefaultsM2@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x716e44: ldr             x2, [x2, #0x948]
    // 0x716e48: r0 = InitLateFinalInstanceField()
    //     0x716e48: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x716e4c: LoadField: r1 = r0->field_7
    //     0x716e4c: ldur            w1, [x0, #7]
    // 0x716e50: DecompressPointer r1
    //     0x716e50: add             x1, x1, HEAP, lsl #32
    // 0x716e54: r16 = Instance_Brightness
    //     0x716e54: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x716e58: cmp             w1, w16
    // 0x716e5c: b.ne            #0x716e70
    // 0x716e60: LoadField: r1 = r0->field_7f
    //     0x716e60: ldur            w1, [x0, #0x7f]
    // 0x716e64: DecompressPointer r1
    //     0x716e64: add             x1, x1, HEAP, lsl #32
    // 0x716e68: mov             x0, x1
    // 0x716e6c: b               #0x716e7c
    // 0x716e70: LoadField: r1 = r0->field_f
    //     0x716e70: ldur            w1, [x0, #0xf]
    // 0x716e74: DecompressPointer r1
    //     0x716e74: add             x1, x1, HEAP, lsl #32
    // 0x716e78: mov             x0, x1
    // 0x716e7c: mov             x3, x0
    // 0x716e80: ldr             x2, [fp, #0x10]
    // 0x716e84: ldur            x0, [fp, #-8]
    // 0x716e88: stur            x3, [fp, #-0x38]
    // 0x716e8c: LoadField: r4 = r2->field_f
    //     0x716e8c: ldur            w4, [x2, #0xf]
    // 0x716e90: DecompressPointer r4
    //     0x716e90: add             x4, x4, HEAP, lsl #32
    // 0x716e94: stur            x4, [fp, #-0x30]
    // 0x716e98: LoadField: r5 = r2->field_13
    //     0x716e98: ldur            w5, [x2, #0x13]
    // 0x716e9c: DecompressPointer r5
    //     0x716e9c: add             x5, x5, HEAP, lsl #32
    // 0x716ea0: stur            x5, [fp, #-0x28]
    // 0x716ea4: cmp             x0, #0x9c3
    // 0x716ea8: b.eq            #0x716ec0
    // 0x716eac: cmp             x0, #0x9c4
    // 0x716eb0: b.ne            #0x716ec0
    // 0x716eb4: r6 = Instance_Color
    //     0x716eb4: add             x6, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x716eb8: ldr             x6, [x6, #0x380]
    // 0x716ebc: b               #0x716ecc
    // 0x716ec0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x716ec0: ldur            w1, [x2, #0x17]
    // 0x716ec4: DecompressPointer r1
    //     0x716ec4: add             x1, x1, HEAP, lsl #32
    // 0x716ec8: mov             x6, x1
    // 0x716ecc: stur            x6, [fp, #-0x20]
    // 0x716ed0: cmp             x0, #0x9c3
    // 0x716ed4: b.eq            #0x716eec
    // 0x716ed8: cmp             x0, #0x9c4
    // 0x716edc: b.ne            #0x716eec
    // 0x716ee0: r7 = Instance_Color
    //     0x716ee0: add             x7, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x716ee4: ldr             x7, [x7, #0x380]
    // 0x716ee8: b               #0x716ef8
    // 0x716eec: LoadField: r1 = r2->field_1b
    //     0x716eec: ldur            w1, [x2, #0x1b]
    // 0x716ef0: DecompressPointer r1
    //     0x716ef0: add             x1, x1, HEAP, lsl #32
    // 0x716ef4: mov             x7, x1
    // 0x716ef8: stur            x7, [fp, #-0x18]
    // 0x716efc: cmp             x0, #0x9c3
    // 0x716f00: b.ne            #0x716f14
    // 0x716f04: LoadField: r1 = r2->field_23
    //     0x716f04: ldur            w1, [x2, #0x23]
    // 0x716f08: DecompressPointer r1
    //     0x716f08: add             x1, x1, HEAP, lsl #32
    // 0x716f0c: mov             x2, x1
    // 0x716f10: b               #0x716fb0
    // 0x716f14: cmp             x0, #0x9c4
    // 0x716f18: b.ne            #0x716f74
    // 0x716f1c: mov             x1, x2
    // 0x716f20: LoadField: r0 = r1->field_4b
    //     0x716f20: ldur            w0, [x1, #0x4b]
    // 0x716f24: DecompressPointer r0
    //     0x716f24: add             x0, x0, HEAP, lsl #32
    // 0x716f28: r16 = Sentinel
    //     0x716f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716f2c: cmp             w0, w16
    // 0x716f30: b.ne            #0x716f40
    // 0x716f34: r2 = _colors
    //     0x716f34: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x716f38: ldr             x2, [x2, #0x940]
    // 0x716f3c: r0 = InitLateFinalInstanceField()
    //     0x716f3c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x716f40: LoadField: r1 = r0->field_7f
    //     0x716f40: ldur            w1, [x0, #0x7f]
    // 0x716f44: DecompressPointer r1
    //     0x716f44: add             x1, x1, HEAP, lsl #32
    // 0x716f48: stur            x1, [fp, #-0x40]
    // 0x716f4c: r0 = IconThemeData()
    //     0x716f4c: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x716f50: mov             x1, x0
    // 0x716f54: r0 = 24.000000
    //     0x716f54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x716f58: ldr             x0, [x0, #0x950]
    // 0x716f5c: StoreField: r1->field_7 = r0
    //     0x716f5c: stur            w0, [x1, #7]
    // 0x716f60: ldur            x2, [fp, #-0x40]
    // 0x716f64: StoreField: r1->field_1b = r2
    //     0x716f64: stur            w2, [x1, #0x1b]
    // 0x716f68: mov             x2, x1
    // 0x716f6c: ldur            x0, [fp, #-8]
    // 0x716f70: b               #0x716fb0
    // 0x716f74: r0 = 24.000000
    //     0x716f74: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x716f78: ldr             x0, [x0, #0x950]
    // 0x716f7c: ldr             x1, [fp, #0x10]
    // 0x716f80: LoadField: r0 = r1->field_47
    //     0x716f80: ldur            w0, [x1, #0x47]
    // 0x716f84: DecompressPointer r0
    //     0x716f84: add             x0, x0, HEAP, lsl #32
    // 0x716f88: r16 = Sentinel
    //     0x716f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716f8c: cmp             w0, w16
    // 0x716f90: b.ne            #0x716fa0
    // 0x716f94: r2 = _theme
    //     0x716f94: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x716f98: ldr             x2, [x2, #0x958]
    // 0x716f9c: r0 = InitLateFinalInstanceField()
    //     0x716f9c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x716fa0: LoadField: r1 = r0->field_83
    //     0x716fa0: ldur            w1, [x0, #0x83]
    // 0x716fa4: DecompressPointer r1
    //     0x716fa4: add             x1, x1, HEAP, lsl #32
    // 0x716fa8: mov             x2, x1
    // 0x716fac: ldur            x0, [fp, #-8]
    // 0x716fb0: stur            x2, [fp, #-0x40]
    // 0x716fb4: cmp             x0, #0x9c3
    // 0x716fb8: b.eq            #0x717038
    // 0x716fbc: cmp             x0, #0x9c4
    // 0x716fc0: b.ne            #0x717038
    // 0x716fc4: ldr             x1, [fp, #0x10]
    // 0x716fc8: LoadField: r0 = r1->field_4b
    //     0x716fc8: ldur            w0, [x1, #0x4b]
    // 0x716fcc: DecompressPointer r0
    //     0x716fcc: add             x0, x0, HEAP, lsl #32
    // 0x716fd0: r16 = Sentinel
    //     0x716fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x716fd4: cmp             w0, w16
    // 0x716fd8: b.ne            #0x716fe8
    // 0x716fdc: r2 = _colors
    //     0x716fdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x716fe0: ldr             x2, [x2, #0x940]
    // 0x716fe4: r0 = InitLateFinalInstanceField()
    //     0x716fe4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x716fe8: LoadField: r1 = r0->field_a3
    //     0x716fe8: ldur            w1, [x0, #0xa3]
    // 0x716fec: DecompressPointer r1
    //     0x716fec: add             x1, x1, HEAP, lsl #32
    // 0x716ff0: cmp             w1, NULL
    // 0x716ff4: b.ne            #0x717008
    // 0x716ff8: LoadField: r1 = r0->field_7f
    //     0x716ff8: ldur            w1, [x0, #0x7f]
    // 0x716ffc: DecompressPointer r1
    //     0x716ffc: add             x1, x1, HEAP, lsl #32
    // 0x717000: mov             x0, x1
    // 0x717004: b               #0x71700c
    // 0x717008: mov             x0, x1
    // 0x71700c: stur            x0, [fp, #-0x48]
    // 0x717010: r0 = IconThemeData()
    //     0x717010: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x717014: mov             x1, x0
    // 0x717018: r0 = 24.000000
    //     0x717018: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x71701c: ldr             x0, [x0, #0x950]
    // 0x717020: StoreField: r1->field_7 = r0
    //     0x717020: stur            w0, [x1, #7]
    // 0x717024: ldur            x0, [fp, #-0x48]
    // 0x717028: StoreField: r1->field_1b = r0
    //     0x717028: stur            w0, [x1, #0x1b]
    // 0x71702c: mov             x3, x1
    // 0x717030: ldr             x0, [fp, #0x10]
    // 0x717034: b               #0x717048
    // 0x717038: ldr             x0, [fp, #0x10]
    // 0x71703c: LoadField: r1 = r0->field_27
    //     0x71703c: ldur            w1, [x0, #0x27]
    // 0x717040: DecompressPointer r1
    //     0x717040: add             x1, x1, HEAP, lsl #32
    // 0x717044: mov             x3, x1
    // 0x717048: ldur            x2, [fp, #-8]
    // 0x71704c: stur            x3, [fp, #-0x58]
    // 0x717050: LoadField: r4 = r0->field_2f
    //     0x717050: ldur            w4, [x0, #0x2f]
    // 0x717054: DecompressPointer r4
    //     0x717054: add             x4, x4, HEAP, lsl #32
    // 0x717058: stur            x4, [fp, #-0x50]
    // 0x71705c: LoadField: r5 = r0->field_33
    //     0x71705c: ldur            w5, [x0, #0x33]
    // 0x717060: DecompressPointer r5
    //     0x717060: add             x5, x5, HEAP, lsl #32
    // 0x717064: stur            x5, [fp, #-0x48]
    // 0x717068: cmp             x2, #0x9c3
    // 0x71706c: b.ne            #0x717084
    // 0x717070: LoadField: r1 = r0->field_37
    //     0x717070: ldur            w1, [x0, #0x37]
    // 0x717074: DecompressPointer r1
    //     0x717074: add             x1, x1, HEAP, lsl #32
    // 0x717078: mov             x0, x2
    // 0x71707c: mov             x2, x1
    // 0x717080: b               #0x717100
    // 0x717084: cmp             x2, #0x9c4
    // 0x717088: b.ne            #0x7170c4
    // 0x71708c: mov             x1, x0
    // 0x717090: LoadField: r0 = r1->field_4f
    //     0x717090: ldur            w0, [x1, #0x4f]
    // 0x717094: DecompressPointer r0
    //     0x717094: add             x0, x0, HEAP, lsl #32
    // 0x717098: r16 = Sentinel
    //     0x717098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71709c: cmp             w0, w16
    // 0x7170a0: b.ne            #0x7170b0
    // 0x7170a4: r2 = _textTheme
    //     0x7170a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb960] Field <_AppBarDefaultsM3@99187611._textTheme@99187611>: late final (offset: 0x50)
    //     0x7170a8: ldr             x2, [x2, #0x960]
    // 0x7170ac: r0 = InitLateFinalInstanceField()
    //     0x7170ac: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x7170b0: LoadField: r1 = r0->field_2f
    //     0x7170b0: ldur            w1, [x0, #0x2f]
    // 0x7170b4: DecompressPointer r1
    //     0x7170b4: add             x1, x1, HEAP, lsl #32
    // 0x7170b8: mov             x2, x1
    // 0x7170bc: ldur            x0, [fp, #-8]
    // 0x7170c0: b               #0x717100
    // 0x7170c4: ldr             x1, [fp, #0x10]
    // 0x7170c8: LoadField: r0 = r1->field_47
    //     0x7170c8: ldur            w0, [x1, #0x47]
    // 0x7170cc: DecompressPointer r0
    //     0x7170cc: add             x0, x0, HEAP, lsl #32
    // 0x7170d0: r16 = Sentinel
    //     0x7170d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7170d4: cmp             w0, w16
    // 0x7170d8: b.ne            #0x7170e8
    // 0x7170dc: r2 = _theme
    //     0x7170dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x7170e0: ldr             x2, [x2, #0x958]
    // 0x7170e4: r0 = InitLateFinalInstanceField()
    //     0x7170e4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x7170e8: LoadField: r1 = r0->field_8f
    //     0x7170e8: ldur            w1, [x0, #0x8f]
    // 0x7170ec: DecompressPointer r1
    //     0x7170ec: add             x1, x1, HEAP, lsl #32
    // 0x7170f0: LoadField: r0 = r1->field_2f
    //     0x7170f0: ldur            w0, [x1, #0x2f]
    // 0x7170f4: DecompressPointer r0
    //     0x7170f4: add             x0, x0, HEAP, lsl #32
    // 0x7170f8: mov             x2, x0
    // 0x7170fc: ldur            x0, [fp, #-8]
    // 0x717100: stur            x2, [fp, #-0x60]
    // 0x717104: cmp             x0, #0x9c3
    // 0x717108: b.ne            #0x71711c
    // 0x71710c: ldr             x1, [fp, #0x10]
    // 0x717110: LoadField: r0 = r1->field_3b
    //     0x717110: ldur            w0, [x1, #0x3b]
    // 0x717114: DecompressPointer r0
    //     0x717114: add             x0, x0, HEAP, lsl #32
    // 0x717118: b               #0x717188
    // 0x71711c: ldr             x1, [fp, #0x10]
    // 0x717120: cmp             x0, #0x9c4
    // 0x717124: b.ne            #0x717158
    // 0x717128: LoadField: r0 = r1->field_4f
    //     0x717128: ldur            w0, [x1, #0x4f]
    // 0x71712c: DecompressPointer r0
    //     0x71712c: add             x0, x0, HEAP, lsl #32
    // 0x717130: r16 = Sentinel
    //     0x717130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717134: cmp             w0, w16
    // 0x717138: b.ne            #0x717148
    // 0x71713c: r2 = _textTheme
    //     0x71713c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb960] Field <_AppBarDefaultsM3@99187611._textTheme@99187611>: late final (offset: 0x50)
    //     0x717140: ldr             x2, [x2, #0x960]
    // 0x717144: r0 = InitLateFinalInstanceField()
    //     0x717144: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x717148: LoadField: r1 = r0->field_1f
    //     0x717148: ldur            w1, [x0, #0x1f]
    // 0x71714c: DecompressPointer r1
    //     0x71714c: add             x1, x1, HEAP, lsl #32
    // 0x717150: mov             x0, x1
    // 0x717154: b               #0x717188
    // 0x717158: LoadField: r0 = r1->field_47
    //     0x717158: ldur            w0, [x1, #0x47]
    // 0x71715c: DecompressPointer r0
    //     0x71715c: add             x0, x0, HEAP, lsl #32
    // 0x717160: r16 = Sentinel
    //     0x717160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717164: cmp             w0, w16
    // 0x717168: b.ne            #0x717178
    // 0x71716c: r2 = _theme
    //     0x71716c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x717170: ldr             x2, [x2, #0x958]
    // 0x717174: r0 = InitLateFinalInstanceField()
    //     0x717174: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x717178: LoadField: r1 = r0->field_8f
    //     0x717178: ldur            w1, [x0, #0x8f]
    // 0x71717c: DecompressPointer r1
    //     0x71717c: add             x1, x1, HEAP, lsl #32
    // 0x717180: LoadField: r0 = r1->field_1f
    //     0x717180: ldur            w0, [x1, #0x1f]
    // 0x717184: DecompressPointer r0
    //     0x717184: add             x0, x0, HEAP, lsl #32
    // 0x717188: ldur            x16, [fp, #-0x30]
    // 0x71718c: ldur            lr, [fp, #-0x28]
    // 0x717190: stp             lr, x16, [SP, #0x58]
    // 0x717194: ldur            x16, [fp, #-0x20]
    // 0x717198: ldur            lr, [fp, #-0x18]
    // 0x71719c: stp             lr, x16, [SP, #0x48]
    // 0x7171a0: ldur            x16, [fp, #-0x40]
    // 0x7171a4: stp             x16, NULL, [SP, #0x38]
    // 0x7171a8: ldur            x16, [fp, #-0x58]
    // 0x7171ac: stp             NULL, x16, [SP, #0x28]
    // 0x7171b0: ldur            x16, [fp, #-0x50]
    // 0x7171b4: ldur            lr, [fp, #-0x48]
    // 0x7171b8: stp             lr, x16, [SP, #0x18]
    // 0x7171bc: ldur            x16, [fp, #-0x60]
    // 0x7171c0: stp             x0, x16, [SP, #8]
    // 0x7171c4: str             NULL, [SP]
    // 0x7171c8: ldur            x1, [fp, #-0x10]
    // 0x7171cc: ldur            x2, [fp, #-0x38]
    // 0x7171d0: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x7171d0: ldr             x4, [PP, #0x7680]  ; [pp+0x7680] List(5) [0, 0xf, 0xd, 0xf, Null]
    // 0x7171d4: r0 = hash()
    //     0x7171d4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7171d8: mov             x2, x0
    // 0x7171dc: r0 = BoxInt64Instr(r2)
    //     0x7171dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7171e0: cmp             x2, x0, asr #1
    //     0x7171e4: b.eq            #0x7171f0
    //     0x7171e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7171ec: stur            x2, [x0, #7]
    // 0x7171f0: LeaveFrame
    //     0x7171f0: mov             SP, fp
    //     0x7171f4: ldp             fp, lr, [SP], #0x10
    // 0x7171f8: ret
    //     0x7171f8: ret             
    // 0x7171fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7171fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717200: b               #0x716cf4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x731c44, size: 0x24c
    // 0x731c44: EnterFrame
    //     0x731c44: stp             fp, lr, [SP, #-0x10]!
    //     0x731c48: mov             fp, SP
    // 0x731c4c: AllocStack(0x50)
    //     0x731c4c: sub             SP, SP, #0x50
    // 0x731c50: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x731c50: mov             x4, x1
    //     0x731c54: mov             x0, x2
    //     0x731c58: stur            x1, [fp, #-0x10]
    //     0x731c5c: stur            x2, [fp, #-0x18]
    //     0x731c60: stur            d0, [fp, #-0x50]
    // 0x731c64: CheckStackOverflow
    //     0x731c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731c68: cmp             SP, x16
    //     0x731c6c: b.ls            #0x731e6c
    // 0x731c70: cmp             w4, w0
    // 0x731c74: b.ne            #0x731c88
    // 0x731c78: mov             x0, x4
    // 0x731c7c: LeaveFrame
    //     0x731c7c: mov             SP, fp
    //     0x731c80: ldp             fp, lr, [SP], #0x10
    // 0x731c84: ret
    //     0x731c84: ret             
    // 0x731c88: r5 = inline_Allocate_Double()
    //     0x731c88: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x731c8c: add             x5, x5, #0x10
    //     0x731c90: cmp             x1, x5
    //     0x731c94: b.ls            #0x731e74
    //     0x731c98: str             x5, [THR, #0x50]  ; THR::top
    //     0x731c9c: sub             x5, x5, #0xf
    //     0x731ca0: mov             x1, #0xd15c
    //     0x731ca4: movk            x1, #3, lsl #16
    //     0x731ca8: stur            x1, [x5, #-1]
    // 0x731cac: StoreField: r5->field_7 = d0
    //     0x731cac: stur            d0, [x5, #7]
    // 0x731cb0: mov             x3, x5
    // 0x731cb4: stur            x5, [fp, #-8]
    // 0x731cb8: r1 = Null
    //     0x731cb8: mov             x1, NULL
    // 0x731cbc: r2 = Null
    //     0x731cbc: mov             x2, NULL
    // 0x731cc0: r0 = lerp()
    //     0x731cc0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731cc4: ldur            x3, [fp, #-8]
    // 0x731cc8: r1 = Null
    //     0x731cc8: mov             x1, NULL
    // 0x731ccc: r2 = Null
    //     0x731ccc: mov             x2, NULL
    // 0x731cd0: r0 = lerp()
    //     0x731cd0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731cd4: ldur            x0, [fp, #-0x10]
    // 0x731cd8: LoadField: r1 = r0->field_f
    //     0x731cd8: ldur            w1, [x0, #0xf]
    // 0x731cdc: DecompressPointer r1
    //     0x731cdc: add             x1, x1, HEAP, lsl #32
    // 0x731ce0: ldur            x4, [fp, #-0x18]
    // 0x731ce4: LoadField: r2 = r4->field_f
    //     0x731ce4: ldur            w2, [x4, #0xf]
    // 0x731ce8: DecompressPointer r2
    //     0x731ce8: add             x2, x2, HEAP, lsl #32
    // 0x731cec: ldur            x3, [fp, #-8]
    // 0x731cf0: r0 = lerpDouble()
    //     0x731cf0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x731cf4: mov             x4, x0
    // 0x731cf8: ldur            x0, [fp, #-0x10]
    // 0x731cfc: stur            x4, [fp, #-0x20]
    // 0x731d00: LoadField: r1 = r0->field_13
    //     0x731d00: ldur            w1, [x0, #0x13]
    // 0x731d04: DecompressPointer r1
    //     0x731d04: add             x1, x1, HEAP, lsl #32
    // 0x731d08: ldur            x5, [fp, #-0x18]
    // 0x731d0c: LoadField: r2 = r5->field_13
    //     0x731d0c: ldur            w2, [x5, #0x13]
    // 0x731d10: DecompressPointer r2
    //     0x731d10: add             x2, x2, HEAP, lsl #32
    // 0x731d14: ldur            x3, [fp, #-8]
    // 0x731d18: r0 = lerpDouble()
    //     0x731d18: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x731d1c: mov             x4, x0
    // 0x731d20: ldur            x0, [fp, #-0x10]
    // 0x731d24: stur            x4, [fp, #-0x28]
    // 0x731d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x731d28: ldur            w1, [x0, #0x17]
    // 0x731d2c: DecompressPointer r1
    //     0x731d2c: add             x1, x1, HEAP, lsl #32
    // 0x731d30: ldur            x5, [fp, #-0x18]
    // 0x731d34: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x731d34: ldur            w2, [x5, #0x17]
    // 0x731d38: DecompressPointer r2
    //     0x731d38: add             x2, x2, HEAP, lsl #32
    // 0x731d3c: ldur            x3, [fp, #-8]
    // 0x731d40: r0 = lerp()
    //     0x731d40: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731d44: ldur            x3, [fp, #-8]
    // 0x731d48: r1 = Null
    //     0x731d48: mov             x1, NULL
    // 0x731d4c: r2 = Null
    //     0x731d4c: mov             x2, NULL
    // 0x731d50: stur            x0, [fp, #-0x30]
    // 0x731d54: r0 = lerp()
    //     0x731d54: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731d58: ldur            d0, [fp, #-0x50]
    // 0x731d5c: r1 = Null
    //     0x731d5c: mov             x1, NULL
    // 0x731d60: r2 = Null
    //     0x731d60: mov             x2, NULL
    // 0x731d64: r0 = lerp()
    //     0x731d64: bl              #0x72b090  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x731d68: ldur            x0, [fp, #-0x10]
    // 0x731d6c: LoadField: r1 = r0->field_23
    //     0x731d6c: ldur            w1, [x0, #0x23]
    // 0x731d70: DecompressPointer r1
    //     0x731d70: add             x1, x1, HEAP, lsl #32
    // 0x731d74: ldur            x4, [fp, #-0x18]
    // 0x731d78: LoadField: r2 = r4->field_23
    //     0x731d78: ldur            w2, [x4, #0x23]
    // 0x731d7c: DecompressPointer r2
    //     0x731d7c: add             x2, x2, HEAP, lsl #32
    // 0x731d80: ldur            x3, [fp, #-8]
    // 0x731d84: r0 = lerp()
    //     0x731d84: bl              #0x6a7560  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x731d88: mov             x4, x0
    // 0x731d8c: ldur            x0, [fp, #-0x10]
    // 0x731d90: stur            x4, [fp, #-0x38]
    // 0x731d94: LoadField: r1 = r0->field_27
    //     0x731d94: ldur            w1, [x0, #0x27]
    // 0x731d98: DecompressPointer r1
    //     0x731d98: add             x1, x1, HEAP, lsl #32
    // 0x731d9c: ldur            x5, [fp, #-0x18]
    // 0x731da0: LoadField: r2 = r5->field_27
    //     0x731da0: ldur            w2, [x5, #0x27]
    // 0x731da4: DecompressPointer r2
    //     0x731da4: add             x2, x2, HEAP, lsl #32
    // 0x731da8: ldur            x3, [fp, #-8]
    // 0x731dac: r0 = lerp()
    //     0x731dac: bl              #0x6a7560  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x731db0: mov             x4, x0
    // 0x731db4: ldur            x0, [fp, #-0x10]
    // 0x731db8: stur            x4, [fp, #-0x40]
    // 0x731dbc: LoadField: r1 = r0->field_2f
    //     0x731dbc: ldur            w1, [x0, #0x2f]
    // 0x731dc0: DecompressPointer r1
    //     0x731dc0: add             x1, x1, HEAP, lsl #32
    // 0x731dc4: ldur            x5, [fp, #-0x18]
    // 0x731dc8: LoadField: r2 = r5->field_2f
    //     0x731dc8: ldur            w2, [x5, #0x2f]
    // 0x731dcc: DecompressPointer r2
    //     0x731dcc: add             x2, x2, HEAP, lsl #32
    // 0x731dd0: ldur            x3, [fp, #-8]
    // 0x731dd4: r0 = lerpDouble()
    //     0x731dd4: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x731dd8: mov             x4, x0
    // 0x731ddc: ldur            x0, [fp, #-0x10]
    // 0x731de0: stur            x4, [fp, #-0x48]
    // 0x731de4: LoadField: r1 = r0->field_33
    //     0x731de4: ldur            w1, [x0, #0x33]
    // 0x731de8: DecompressPointer r1
    //     0x731de8: add             x1, x1, HEAP, lsl #32
    // 0x731dec: ldur            x0, [fp, #-0x18]
    // 0x731df0: LoadField: r2 = r0->field_33
    //     0x731df0: ldur            w2, [x0, #0x33]
    // 0x731df4: DecompressPointer r2
    //     0x731df4: add             x2, x2, HEAP, lsl #32
    // 0x731df8: ldur            x3, [fp, #-8]
    // 0x731dfc: r0 = lerpDouble()
    //     0x731dfc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x731e00: ldur            x3, [fp, #-8]
    // 0x731e04: r1 = Null
    //     0x731e04: mov             x1, NULL
    // 0x731e08: r2 = Null
    //     0x731e08: mov             x2, NULL
    // 0x731e0c: stur            x0, [fp, #-0x10]
    // 0x731e10: r0 = lerp()
    //     0x731e10: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x731e14: ldur            x3, [fp, #-8]
    // 0x731e18: r1 = Null
    //     0x731e18: mov             x1, NULL
    // 0x731e1c: r2 = Null
    //     0x731e1c: mov             x2, NULL
    // 0x731e20: r0 = lerp()
    //     0x731e20: bl              #0x6a811c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x731e24: r0 = AppBarTheme()
    //     0x731e24: bl              #0x731e90  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x44)
    // 0x731e28: ldur            x1, [fp, #-0x20]
    // 0x731e2c: StoreField: r0->field_f = r1
    //     0x731e2c: stur            w1, [x0, #0xf]
    // 0x731e30: ldur            x1, [fp, #-0x28]
    // 0x731e34: StoreField: r0->field_13 = r1
    //     0x731e34: stur            w1, [x0, #0x13]
    // 0x731e38: ldur            x1, [fp, #-0x30]
    // 0x731e3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x731e3c: stur            w1, [x0, #0x17]
    // 0x731e40: ldur            x1, [fp, #-0x38]
    // 0x731e44: StoreField: r0->field_23 = r1
    //     0x731e44: stur            w1, [x0, #0x23]
    // 0x731e48: ldur            x1, [fp, #-0x40]
    // 0x731e4c: StoreField: r0->field_27 = r1
    //     0x731e4c: stur            w1, [x0, #0x27]
    // 0x731e50: ldur            x1, [fp, #-0x48]
    // 0x731e54: StoreField: r0->field_2f = r1
    //     0x731e54: stur            w1, [x0, #0x2f]
    // 0x731e58: ldur            x1, [fp, #-0x10]
    // 0x731e5c: StoreField: r0->field_33 = r1
    //     0x731e5c: stur            w1, [x0, #0x33]
    // 0x731e60: LeaveFrame
    //     0x731e60: mov             SP, fp
    //     0x731e64: ldp             fp, lr, [SP], #0x10
    // 0x731e68: ret
    //     0x731e68: ret             
    // 0x731e6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x731e6c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x731e70: b               #0x731c70
    // 0x731e74: SaveReg d0
    //     0x731e74: str             q0, [SP, #-0x10]!
    // 0x731e78: stp             x0, x4, [SP, #-0x10]!
    // 0x731e7c: r0 = AllocateDouble()
    //     0x731e7c: bl              #0x889738  ; AllocateDoubleStub
    // 0x731e80: mov             x5, x0
    // 0x731e84: ldp             x0, x4, [SP], #0x10
    // 0x731e88: RestoreReg d0
    //     0x731e88: ldr             q0, [SP], #0x10
    // 0x731e8c: b               #0x731cac
  }
  _ ==(/* No info */) {
    // ** addr: 0x80daec, size: 0xb5c
    // 0x80daec: EnterFrame
    //     0x80daec: stp             fp, lr, [SP, #-0x10]!
    //     0x80daf0: mov             fp, SP
    // 0x80daf4: AllocStack(0x30)
    //     0x80daf4: sub             SP, SP, #0x30
    // 0x80daf8: CheckStackOverflow
    //     0x80daf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dafc: cmp             SP, x16
    //     0x80db00: b.ls            #0x80e640
    // 0x80db04: ldr             x1, [fp, #0x10]
    // 0x80db08: cmp             w1, NULL
    // 0x80db0c: b.ne            #0x80db20
    // 0x80db10: r0 = false
    //     0x80db10: add             x0, NULL, #0x30  ; false
    // 0x80db14: LeaveFrame
    //     0x80db14: mov             SP, fp
    //     0x80db18: ldp             fp, lr, [SP], #0x10
    // 0x80db1c: ret
    //     0x80db1c: ret             
    // 0x80db20: ldr             x0, [fp, #0x18]
    // 0x80db24: cmp             w0, w1
    // 0x80db28: b.ne            #0x80db3c
    // 0x80db2c: r0 = true
    //     0x80db2c: add             x0, NULL, #0x20  ; true
    // 0x80db30: LeaveFrame
    //     0x80db30: mov             SP, fp
    //     0x80db34: ldp             fp, lr, [SP], #0x10
    // 0x80db38: ret
    //     0x80db38: ret             
    // 0x80db3c: stp             x0, x1, [SP]
    // 0x80db40: r0 = _haveSameRuntimeType()
    //     0x80db40: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80db44: tbz             w0, #4, #0x80db58
    // 0x80db48: r0 = false
    //     0x80db48: add             x0, NULL, #0x30  ; false
    // 0x80db4c: LeaveFrame
    //     0x80db4c: mov             SP, fp
    //     0x80db50: ldp             fp, lr, [SP], #0x10
    // 0x80db54: ret
    //     0x80db54: ret             
    // 0x80db58: ldr             x0, [fp, #0x10]
    // 0x80db5c: r2 = 59
    //     0x80db5c: mov             x2, #0x3b
    // 0x80db60: branchIfSmi(r0, 0x80db6c)
    //     0x80db60: tbz             w0, #0, #0x80db6c
    // 0x80db64: r2 = LoadClassIdInstr(r0)
    //     0x80db64: ldur            x2, [x0, #-1]
    //     0x80db68: ubfx            x2, x2, #0xc, #0x14
    // 0x80db6c: stur            x2, [fp, #-8]
    // 0x80db70: sub             x16, x2, #0x9c3
    // 0x80db74: cmp             x16, #2
    // 0x80db78: b.hi            #0x80e630
    // 0x80db7c: cmp             x2, #0x9c3
    // 0x80db80: b.ne            #0x80db94
    // 0x80db84: LoadField: r1 = r0->field_7
    //     0x80db84: ldur            w1, [x0, #7]
    // 0x80db88: DecompressPointer r1
    //     0x80db88: add             x1, x1, HEAP, lsl #32
    // 0x80db8c: mov             x2, x1
    // 0x80db90: b               #0x80dc28
    // 0x80db94: cmp             x2, #0x9c4
    // 0x80db98: b.ne            #0x80dbd0
    // 0x80db9c: mov             x1, x0
    // 0x80dba0: LoadField: r0 = r1->field_4b
    //     0x80dba0: ldur            w0, [x1, #0x4b]
    // 0x80dba4: DecompressPointer r0
    //     0x80dba4: add             x0, x0, HEAP, lsl #32
    // 0x80dba8: r16 = Sentinel
    //     0x80dba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80dbac: cmp             w0, w16
    // 0x80dbb0: b.ne            #0x80dbc0
    // 0x80dbb4: r2 = _colors
    //     0x80dbb4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80dbb8: ldr             x2, [x2, #0x940]
    // 0x80dbbc: r0 = InitLateFinalInstanceField()
    //     0x80dbbc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80dbc0: LoadField: r1 = r0->field_7b
    //     0x80dbc0: ldur            w1, [x0, #0x7b]
    // 0x80dbc4: DecompressPointer r1
    //     0x80dbc4: add             x1, x1, HEAP, lsl #32
    // 0x80dbc8: mov             x2, x1
    // 0x80dbcc: b               #0x80dc28
    // 0x80dbd0: ldr             x1, [fp, #0x10]
    // 0x80dbd4: LoadField: r0 = r1->field_4b
    //     0x80dbd4: ldur            w0, [x1, #0x4b]
    // 0x80dbd8: DecompressPointer r0
    //     0x80dbd8: add             x0, x0, HEAP, lsl #32
    // 0x80dbdc: r16 = Sentinel
    //     0x80dbdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80dbe0: cmp             w0, w16
    // 0x80dbe4: b.ne            #0x80dbf4
    // 0x80dbe8: r2 = _colors
    //     0x80dbe8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Field <_AppBarDefaultsM2@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80dbec: ldr             x2, [x2, #0x948]
    // 0x80dbf0: r0 = InitLateFinalInstanceField()
    //     0x80dbf0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80dbf4: LoadField: r1 = r0->field_7
    //     0x80dbf4: ldur            w1, [x0, #7]
    // 0x80dbf8: DecompressPointer r1
    //     0x80dbf8: add             x1, x1, HEAP, lsl #32
    // 0x80dbfc: r16 = Instance_Brightness
    //     0x80dbfc: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x80dc00: cmp             w1, w16
    // 0x80dc04: b.ne            #0x80dc18
    // 0x80dc08: LoadField: r1 = r0->field_7b
    //     0x80dc08: ldur            w1, [x0, #0x7b]
    // 0x80dc0c: DecompressPointer r1
    //     0x80dc0c: add             x1, x1, HEAP, lsl #32
    // 0x80dc10: mov             x0, x1
    // 0x80dc14: b               #0x80dc24
    // 0x80dc18: LoadField: r1 = r0->field_b
    //     0x80dc18: ldur            w1, [x0, #0xb]
    // 0x80dc1c: DecompressPointer r1
    //     0x80dc1c: add             x1, x1, HEAP, lsl #32
    // 0x80dc20: mov             x0, x1
    // 0x80dc24: mov             x2, x0
    // 0x80dc28: ldr             x0, [fp, #0x18]
    // 0x80dc2c: stur            x2, [fp, #-0x18]
    // 0x80dc30: r3 = LoadClassIdInstr(r0)
    //     0x80dc30: ldur            x3, [x0, #-1]
    //     0x80dc34: ubfx            x3, x3, #0xc, #0x14
    // 0x80dc38: stur            x3, [fp, #-0x10]
    // 0x80dc3c: cmp             x3, #0x9c3
    // 0x80dc40: b.ne            #0x80dc54
    // 0x80dc44: LoadField: r1 = r0->field_7
    //     0x80dc44: ldur            w1, [x0, #7]
    // 0x80dc48: DecompressPointer r1
    //     0x80dc48: add             x1, x1, HEAP, lsl #32
    // 0x80dc4c: mov             x0, x2
    // 0x80dc50: b               #0x80dcec
    // 0x80dc54: cmp             x3, #0x9c4
    // 0x80dc58: b.ne            #0x80dc90
    // 0x80dc5c: mov             x1, x0
    // 0x80dc60: LoadField: r0 = r1->field_4b
    //     0x80dc60: ldur            w0, [x1, #0x4b]
    // 0x80dc64: DecompressPointer r0
    //     0x80dc64: add             x0, x0, HEAP, lsl #32
    // 0x80dc68: r16 = Sentinel
    //     0x80dc68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80dc6c: cmp             w0, w16
    // 0x80dc70: b.ne            #0x80dc80
    // 0x80dc74: r2 = _colors
    //     0x80dc74: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80dc78: ldr             x2, [x2, #0x940]
    // 0x80dc7c: r0 = InitLateFinalInstanceField()
    //     0x80dc7c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80dc80: LoadField: r1 = r0->field_7b
    //     0x80dc80: ldur            w1, [x0, #0x7b]
    // 0x80dc84: DecompressPointer r1
    //     0x80dc84: add             x1, x1, HEAP, lsl #32
    // 0x80dc88: ldur            x0, [fp, #-0x18]
    // 0x80dc8c: b               #0x80dcec
    // 0x80dc90: ldr             x1, [fp, #0x18]
    // 0x80dc94: LoadField: r0 = r1->field_4b
    //     0x80dc94: ldur            w0, [x1, #0x4b]
    // 0x80dc98: DecompressPointer r0
    //     0x80dc98: add             x0, x0, HEAP, lsl #32
    // 0x80dc9c: r16 = Sentinel
    //     0x80dc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80dca0: cmp             w0, w16
    // 0x80dca4: b.ne            #0x80dcb4
    // 0x80dca8: r2 = _colors
    //     0x80dca8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Field <_AppBarDefaultsM2@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80dcac: ldr             x2, [x2, #0x948]
    // 0x80dcb0: r0 = InitLateFinalInstanceField()
    //     0x80dcb0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80dcb4: LoadField: r1 = r0->field_7
    //     0x80dcb4: ldur            w1, [x0, #7]
    // 0x80dcb8: DecompressPointer r1
    //     0x80dcb8: add             x1, x1, HEAP, lsl #32
    // 0x80dcbc: r16 = Instance_Brightness
    //     0x80dcbc: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x80dcc0: cmp             w1, w16
    // 0x80dcc4: b.ne            #0x80dcd8
    // 0x80dcc8: LoadField: r1 = r0->field_7b
    //     0x80dcc8: ldur            w1, [x0, #0x7b]
    // 0x80dccc: DecompressPointer r1
    //     0x80dccc: add             x1, x1, HEAP, lsl #32
    // 0x80dcd0: mov             x0, x1
    // 0x80dcd4: b               #0x80dce4
    // 0x80dcd8: LoadField: r1 = r0->field_b
    //     0x80dcd8: ldur            w1, [x0, #0xb]
    // 0x80dcdc: DecompressPointer r1
    //     0x80dcdc: add             x1, x1, HEAP, lsl #32
    // 0x80dce0: mov             x0, x1
    // 0x80dce4: mov             x1, x0
    // 0x80dce8: ldur            x0, [fp, #-0x18]
    // 0x80dcec: r2 = LoadClassIdInstr(r0)
    //     0x80dcec: ldur            x2, [x0, #-1]
    //     0x80dcf0: ubfx            x2, x2, #0xc, #0x14
    // 0x80dcf4: stp             x1, x0, [SP]
    // 0x80dcf8: mov             x0, x2
    // 0x80dcfc: mov             lr, x0
    // 0x80dd00: ldr             lr, [x21, lr, lsl #3]
    // 0x80dd04: blr             lr
    // 0x80dd08: tbnz            w0, #4, #0x80e630
    // 0x80dd0c: ldur            x0, [fp, #-8]
    // 0x80dd10: cmp             x0, #0x9c3
    // 0x80dd14: b.ne            #0x80dd2c
    // 0x80dd18: ldr             x2, [fp, #0x10]
    // 0x80dd1c: LoadField: r1 = r2->field_b
    //     0x80dd1c: ldur            w1, [x2, #0xb]
    // 0x80dd20: DecompressPointer r1
    //     0x80dd20: add             x1, x1, HEAP, lsl #32
    // 0x80dd24: mov             x2, x1
    // 0x80dd28: b               #0x80ddc4
    // 0x80dd2c: ldr             x2, [fp, #0x10]
    // 0x80dd30: cmp             x0, #0x9c4
    // 0x80dd34: b.ne            #0x80dd6c
    // 0x80dd38: mov             x1, x2
    // 0x80dd3c: LoadField: r0 = r1->field_4b
    //     0x80dd3c: ldur            w0, [x1, #0x4b]
    // 0x80dd40: DecompressPointer r0
    //     0x80dd40: add             x0, x0, HEAP, lsl #32
    // 0x80dd44: r16 = Sentinel
    //     0x80dd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80dd48: cmp             w0, w16
    // 0x80dd4c: b.ne            #0x80dd5c
    // 0x80dd50: r2 = _colors
    //     0x80dd50: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80dd54: ldr             x2, [x2, #0x940]
    // 0x80dd58: r0 = InitLateFinalInstanceField()
    //     0x80dd58: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80dd5c: LoadField: r1 = r0->field_7f
    //     0x80dd5c: ldur            w1, [x0, #0x7f]
    // 0x80dd60: DecompressPointer r1
    //     0x80dd60: add             x1, x1, HEAP, lsl #32
    // 0x80dd64: mov             x2, x1
    // 0x80dd68: b               #0x80ddc4
    // 0x80dd6c: ldr             x1, [fp, #0x10]
    // 0x80dd70: LoadField: r0 = r1->field_4b
    //     0x80dd70: ldur            w0, [x1, #0x4b]
    // 0x80dd74: DecompressPointer r0
    //     0x80dd74: add             x0, x0, HEAP, lsl #32
    // 0x80dd78: r16 = Sentinel
    //     0x80dd78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80dd7c: cmp             w0, w16
    // 0x80dd80: b.ne            #0x80dd90
    // 0x80dd84: r2 = _colors
    //     0x80dd84: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Field <_AppBarDefaultsM2@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80dd88: ldr             x2, [x2, #0x948]
    // 0x80dd8c: r0 = InitLateFinalInstanceField()
    //     0x80dd8c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80dd90: LoadField: r1 = r0->field_7
    //     0x80dd90: ldur            w1, [x0, #7]
    // 0x80dd94: DecompressPointer r1
    //     0x80dd94: add             x1, x1, HEAP, lsl #32
    // 0x80dd98: r16 = Instance_Brightness
    //     0x80dd98: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x80dd9c: cmp             w1, w16
    // 0x80dda0: b.ne            #0x80ddb4
    // 0x80dda4: LoadField: r1 = r0->field_7f
    //     0x80dda4: ldur            w1, [x0, #0x7f]
    // 0x80dda8: DecompressPointer r1
    //     0x80dda8: add             x1, x1, HEAP, lsl #32
    // 0x80ddac: mov             x0, x1
    // 0x80ddb0: b               #0x80ddc0
    // 0x80ddb4: LoadField: r1 = r0->field_f
    //     0x80ddb4: ldur            w1, [x0, #0xf]
    // 0x80ddb8: DecompressPointer r1
    //     0x80ddb8: add             x1, x1, HEAP, lsl #32
    // 0x80ddbc: mov             x0, x1
    // 0x80ddc0: mov             x2, x0
    // 0x80ddc4: ldur            x0, [fp, #-0x10]
    // 0x80ddc8: stur            x2, [fp, #-0x18]
    // 0x80ddcc: cmp             x0, #0x9c3
    // 0x80ddd0: b.ne            #0x80dde8
    // 0x80ddd4: ldr             x3, [fp, #0x18]
    // 0x80ddd8: LoadField: r1 = r3->field_b
    //     0x80ddd8: ldur            w1, [x3, #0xb]
    // 0x80dddc: DecompressPointer r1
    //     0x80dddc: add             x1, x1, HEAP, lsl #32
    // 0x80dde0: mov             x0, x2
    // 0x80dde4: b               #0x80de84
    // 0x80dde8: ldr             x3, [fp, #0x18]
    // 0x80ddec: cmp             x0, #0x9c4
    // 0x80ddf0: b.ne            #0x80de28
    // 0x80ddf4: mov             x1, x3
    // 0x80ddf8: LoadField: r0 = r1->field_4b
    //     0x80ddf8: ldur            w0, [x1, #0x4b]
    // 0x80ddfc: DecompressPointer r0
    //     0x80ddfc: add             x0, x0, HEAP, lsl #32
    // 0x80de00: r16 = Sentinel
    //     0x80de00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80de04: cmp             w0, w16
    // 0x80de08: b.ne            #0x80de18
    // 0x80de0c: r2 = _colors
    //     0x80de0c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80de10: ldr             x2, [x2, #0x940]
    // 0x80de14: r0 = InitLateFinalInstanceField()
    //     0x80de14: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80de18: LoadField: r1 = r0->field_7f
    //     0x80de18: ldur            w1, [x0, #0x7f]
    // 0x80de1c: DecompressPointer r1
    //     0x80de1c: add             x1, x1, HEAP, lsl #32
    // 0x80de20: ldur            x0, [fp, #-0x18]
    // 0x80de24: b               #0x80de84
    // 0x80de28: ldr             x1, [fp, #0x18]
    // 0x80de2c: LoadField: r0 = r1->field_4b
    //     0x80de2c: ldur            w0, [x1, #0x4b]
    // 0x80de30: DecompressPointer r0
    //     0x80de30: add             x0, x0, HEAP, lsl #32
    // 0x80de34: r16 = Sentinel
    //     0x80de34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80de38: cmp             w0, w16
    // 0x80de3c: b.ne            #0x80de4c
    // 0x80de40: r2 = _colors
    //     0x80de40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Field <_AppBarDefaultsM2@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80de44: ldr             x2, [x2, #0x948]
    // 0x80de48: r0 = InitLateFinalInstanceField()
    //     0x80de48: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80de4c: LoadField: r1 = r0->field_7
    //     0x80de4c: ldur            w1, [x0, #7]
    // 0x80de50: DecompressPointer r1
    //     0x80de50: add             x1, x1, HEAP, lsl #32
    // 0x80de54: r16 = Instance_Brightness
    //     0x80de54: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x80de58: cmp             w1, w16
    // 0x80de5c: b.ne            #0x80de70
    // 0x80de60: LoadField: r1 = r0->field_7f
    //     0x80de60: ldur            w1, [x0, #0x7f]
    // 0x80de64: DecompressPointer r1
    //     0x80de64: add             x1, x1, HEAP, lsl #32
    // 0x80de68: mov             x0, x1
    // 0x80de6c: b               #0x80de7c
    // 0x80de70: LoadField: r1 = r0->field_f
    //     0x80de70: ldur            w1, [x0, #0xf]
    // 0x80de74: DecompressPointer r1
    //     0x80de74: add             x1, x1, HEAP, lsl #32
    // 0x80de78: mov             x0, x1
    // 0x80de7c: mov             x1, x0
    // 0x80de80: ldur            x0, [fp, #-0x18]
    // 0x80de84: r2 = LoadClassIdInstr(r0)
    //     0x80de84: ldur            x2, [x0, #-1]
    //     0x80de88: ubfx            x2, x2, #0xc, #0x14
    // 0x80de8c: stp             x1, x0, [SP]
    // 0x80de90: mov             x0, x2
    // 0x80de94: mov             lr, x0
    // 0x80de98: ldr             lr, [x21, lr, lsl #3]
    // 0x80de9c: blr             lr
    // 0x80dea0: tbnz            w0, #4, #0x80e630
    // 0x80dea4: ldr             x1, [fp, #0x18]
    // 0x80dea8: ldr             x2, [fp, #0x10]
    // 0x80deac: LoadField: r0 = r2->field_f
    //     0x80deac: ldur            w0, [x2, #0xf]
    // 0x80deb0: DecompressPointer r0
    //     0x80deb0: add             x0, x0, HEAP, lsl #32
    // 0x80deb4: LoadField: r3 = r1->field_f
    //     0x80deb4: ldur            w3, [x1, #0xf]
    // 0x80deb8: DecompressPointer r3
    //     0x80deb8: add             x3, x3, HEAP, lsl #32
    // 0x80debc: r4 = LoadClassIdInstr(r0)
    //     0x80debc: ldur            x4, [x0, #-1]
    //     0x80dec0: ubfx            x4, x4, #0xc, #0x14
    // 0x80dec4: stp             x3, x0, [SP]
    // 0x80dec8: mov             x0, x4
    // 0x80decc: mov             lr, x0
    // 0x80ded0: ldr             lr, [x21, lr, lsl #3]
    // 0x80ded4: blr             lr
    // 0x80ded8: tbnz            w0, #4, #0x80e630
    // 0x80dedc: ldr             x1, [fp, #0x18]
    // 0x80dee0: ldr             x2, [fp, #0x10]
    // 0x80dee4: LoadField: r0 = r2->field_13
    //     0x80dee4: ldur            w0, [x2, #0x13]
    // 0x80dee8: DecompressPointer r0
    //     0x80dee8: add             x0, x0, HEAP, lsl #32
    // 0x80deec: LoadField: r3 = r1->field_13
    //     0x80deec: ldur            w3, [x1, #0x13]
    // 0x80def0: DecompressPointer r3
    //     0x80def0: add             x3, x3, HEAP, lsl #32
    // 0x80def4: r4 = LoadClassIdInstr(r0)
    //     0x80def4: ldur            x4, [x0, #-1]
    //     0x80def8: ubfx            x4, x4, #0xc, #0x14
    // 0x80defc: stp             x3, x0, [SP]
    // 0x80df00: mov             x0, x4
    // 0x80df04: mov             lr, x0
    // 0x80df08: ldr             lr, [x21, lr, lsl #3]
    // 0x80df0c: blr             lr
    // 0x80df10: tbnz            w0, #4, #0x80e630
    // 0x80df14: ldur            x1, [fp, #-8]
    // 0x80df18: cmp             x1, #0x9c3
    // 0x80df1c: b.eq            #0x80df38
    // 0x80df20: cmp             x1, #0x9c4
    // 0x80df24: b.ne            #0x80df38
    // 0x80df28: ldr             x2, [fp, #0x10]
    // 0x80df2c: r0 = Instance_Color
    //     0x80df2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x80df30: ldr             x0, [x0, #0x380]
    // 0x80df34: b               #0x80df44
    // 0x80df38: ldr             x2, [fp, #0x10]
    // 0x80df3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80df3c: ldur            w0, [x2, #0x17]
    // 0x80df40: DecompressPointer r0
    //     0x80df40: add             x0, x0, HEAP, lsl #32
    // 0x80df44: ldur            x3, [fp, #-0x10]
    // 0x80df48: cmp             x3, #0x9c3
    // 0x80df4c: b.eq            #0x80df68
    // 0x80df50: cmp             x3, #0x9c4
    // 0x80df54: b.ne            #0x80df68
    // 0x80df58: ldr             x4, [fp, #0x18]
    // 0x80df5c: r5 = Instance_Color
    //     0x80df5c: add             x5, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x80df60: ldr             x5, [x5, #0x380]
    // 0x80df64: b               #0x80df74
    // 0x80df68: ldr             x4, [fp, #0x18]
    // 0x80df6c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x80df6c: ldur            w5, [x4, #0x17]
    // 0x80df70: DecompressPointer r5
    //     0x80df70: add             x5, x5, HEAP, lsl #32
    // 0x80df74: r6 = LoadClassIdInstr(r0)
    //     0x80df74: ldur            x6, [x0, #-1]
    //     0x80df78: ubfx            x6, x6, #0xc, #0x14
    // 0x80df7c: stp             x5, x0, [SP]
    // 0x80df80: mov             x0, x6
    // 0x80df84: mov             lr, x0
    // 0x80df88: ldr             lr, [x21, lr, lsl #3]
    // 0x80df8c: blr             lr
    // 0x80df90: tbnz            w0, #4, #0x80e630
    // 0x80df94: ldur            x1, [fp, #-8]
    // 0x80df98: cmp             x1, #0x9c3
    // 0x80df9c: b.eq            #0x80dfb8
    // 0x80dfa0: cmp             x1, #0x9c4
    // 0x80dfa4: b.ne            #0x80dfb8
    // 0x80dfa8: ldr             x2, [fp, #0x10]
    // 0x80dfac: r0 = Instance_Color
    //     0x80dfac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x80dfb0: ldr             x0, [x0, #0x380]
    // 0x80dfb4: b               #0x80dfc4
    // 0x80dfb8: ldr             x2, [fp, #0x10]
    // 0x80dfbc: LoadField: r0 = r2->field_1b
    //     0x80dfbc: ldur            w0, [x2, #0x1b]
    // 0x80dfc0: DecompressPointer r0
    //     0x80dfc0: add             x0, x0, HEAP, lsl #32
    // 0x80dfc4: ldur            x3, [fp, #-0x10]
    // 0x80dfc8: cmp             x3, #0x9c3
    // 0x80dfcc: b.eq            #0x80dfe8
    // 0x80dfd0: cmp             x3, #0x9c4
    // 0x80dfd4: b.ne            #0x80dfe8
    // 0x80dfd8: ldr             x4, [fp, #0x18]
    // 0x80dfdc: r5 = Instance_Color
    //     0x80dfdc: add             x5, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x80dfe0: ldr             x5, [x5, #0x380]
    // 0x80dfe4: b               #0x80dff4
    // 0x80dfe8: ldr             x4, [fp, #0x18]
    // 0x80dfec: LoadField: r5 = r4->field_1b
    //     0x80dfec: ldur            w5, [x4, #0x1b]
    // 0x80dff0: DecompressPointer r5
    //     0x80dff0: add             x5, x5, HEAP, lsl #32
    // 0x80dff4: r6 = LoadClassIdInstr(r0)
    //     0x80dff4: ldur            x6, [x0, #-1]
    //     0x80dff8: ubfx            x6, x6, #0xc, #0x14
    // 0x80dffc: stp             x5, x0, [SP]
    // 0x80e000: mov             x0, x6
    // 0x80e004: mov             lr, x0
    // 0x80e008: ldr             lr, [x21, lr, lsl #3]
    // 0x80e00c: blr             lr
    // 0x80e010: tbnz            w0, #4, #0x80e630
    // 0x80e014: ldur            x0, [fp, #-8]
    // 0x80e018: cmp             x0, #0x9c3
    // 0x80e01c: b.ne            #0x80e034
    // 0x80e020: ldr             x2, [fp, #0x10]
    // 0x80e024: LoadField: r1 = r2->field_23
    //     0x80e024: ldur            w1, [x2, #0x23]
    // 0x80e028: DecompressPointer r1
    //     0x80e028: add             x1, x1, HEAP, lsl #32
    // 0x80e02c: mov             x2, x1
    // 0x80e030: b               #0x80e0cc
    // 0x80e034: ldr             x2, [fp, #0x10]
    // 0x80e038: cmp             x0, #0x9c4
    // 0x80e03c: b.ne            #0x80e094
    // 0x80e040: mov             x1, x2
    // 0x80e044: LoadField: r0 = r1->field_4b
    //     0x80e044: ldur            w0, [x1, #0x4b]
    // 0x80e048: DecompressPointer r0
    //     0x80e048: add             x0, x0, HEAP, lsl #32
    // 0x80e04c: r16 = Sentinel
    //     0x80e04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e050: cmp             w0, w16
    // 0x80e054: b.ne            #0x80e064
    // 0x80e058: r2 = _colors
    //     0x80e058: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80e05c: ldr             x2, [x2, #0x940]
    // 0x80e060: r0 = InitLateFinalInstanceField()
    //     0x80e060: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e064: LoadField: r1 = r0->field_7f
    //     0x80e064: ldur            w1, [x0, #0x7f]
    // 0x80e068: DecompressPointer r1
    //     0x80e068: add             x1, x1, HEAP, lsl #32
    // 0x80e06c: stur            x1, [fp, #-0x18]
    // 0x80e070: r0 = IconThemeData()
    //     0x80e070: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x80e074: mov             x1, x0
    // 0x80e078: r0 = 24.000000
    //     0x80e078: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x80e07c: ldr             x0, [x0, #0x950]
    // 0x80e080: StoreField: r1->field_7 = r0
    //     0x80e080: stur            w0, [x1, #7]
    // 0x80e084: ldur            x2, [fp, #-0x18]
    // 0x80e088: StoreField: r1->field_1b = r2
    //     0x80e088: stur            w2, [x1, #0x1b]
    // 0x80e08c: mov             x2, x1
    // 0x80e090: b               #0x80e0cc
    // 0x80e094: r0 = 24.000000
    //     0x80e094: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x80e098: ldr             x0, [x0, #0x950]
    // 0x80e09c: ldr             x1, [fp, #0x10]
    // 0x80e0a0: LoadField: r0 = r1->field_47
    //     0x80e0a0: ldur            w0, [x1, #0x47]
    // 0x80e0a4: DecompressPointer r0
    //     0x80e0a4: add             x0, x0, HEAP, lsl #32
    // 0x80e0a8: r16 = Sentinel
    //     0x80e0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e0ac: cmp             w0, w16
    // 0x80e0b0: b.ne            #0x80e0c0
    // 0x80e0b4: r2 = _theme
    //     0x80e0b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x80e0b8: ldr             x2, [x2, #0x958]
    // 0x80e0bc: r0 = InitLateFinalInstanceField()
    //     0x80e0bc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e0c0: LoadField: r1 = r0->field_83
    //     0x80e0c0: ldur            w1, [x0, #0x83]
    // 0x80e0c4: DecompressPointer r1
    //     0x80e0c4: add             x1, x1, HEAP, lsl #32
    // 0x80e0c8: mov             x2, x1
    // 0x80e0cc: ldur            x0, [fp, #-0x10]
    // 0x80e0d0: stur            x2, [fp, #-0x18]
    // 0x80e0d4: cmp             x0, #0x9c3
    // 0x80e0d8: b.ne            #0x80e0f0
    // 0x80e0dc: ldr             x3, [fp, #0x18]
    // 0x80e0e0: LoadField: r1 = r3->field_23
    //     0x80e0e0: ldur            w1, [x3, #0x23]
    // 0x80e0e4: DecompressPointer r1
    //     0x80e0e4: add             x1, x1, HEAP, lsl #32
    // 0x80e0e8: mov             x0, x2
    // 0x80e0ec: b               #0x80e188
    // 0x80e0f0: ldr             x3, [fp, #0x18]
    // 0x80e0f4: cmp             x0, #0x9c4
    // 0x80e0f8: b.ne            #0x80e150
    // 0x80e0fc: mov             x1, x3
    // 0x80e100: LoadField: r0 = r1->field_4b
    //     0x80e100: ldur            w0, [x1, #0x4b]
    // 0x80e104: DecompressPointer r0
    //     0x80e104: add             x0, x0, HEAP, lsl #32
    // 0x80e108: r16 = Sentinel
    //     0x80e108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e10c: cmp             w0, w16
    // 0x80e110: b.ne            #0x80e120
    // 0x80e114: r2 = _colors
    //     0x80e114: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80e118: ldr             x2, [x2, #0x940]
    // 0x80e11c: r0 = InitLateFinalInstanceField()
    //     0x80e11c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e120: LoadField: r1 = r0->field_7f
    //     0x80e120: ldur            w1, [x0, #0x7f]
    // 0x80e124: DecompressPointer r1
    //     0x80e124: add             x1, x1, HEAP, lsl #32
    // 0x80e128: stur            x1, [fp, #-0x20]
    // 0x80e12c: r0 = IconThemeData()
    //     0x80e12c: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x80e130: mov             x1, x0
    // 0x80e134: r0 = 24.000000
    //     0x80e134: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x80e138: ldr             x0, [x0, #0x950]
    // 0x80e13c: StoreField: r1->field_7 = r0
    //     0x80e13c: stur            w0, [x1, #7]
    // 0x80e140: ldur            x2, [fp, #-0x20]
    // 0x80e144: StoreField: r1->field_1b = r2
    //     0x80e144: stur            w2, [x1, #0x1b]
    // 0x80e148: ldur            x0, [fp, #-0x18]
    // 0x80e14c: b               #0x80e188
    // 0x80e150: r0 = 24.000000
    //     0x80e150: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x80e154: ldr             x0, [x0, #0x950]
    // 0x80e158: ldr             x1, [fp, #0x18]
    // 0x80e15c: LoadField: r0 = r1->field_47
    //     0x80e15c: ldur            w0, [x1, #0x47]
    // 0x80e160: DecompressPointer r0
    //     0x80e160: add             x0, x0, HEAP, lsl #32
    // 0x80e164: r16 = Sentinel
    //     0x80e164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e168: cmp             w0, w16
    // 0x80e16c: b.ne            #0x80e17c
    // 0x80e170: r2 = _theme
    //     0x80e170: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x80e174: ldr             x2, [x2, #0x958]
    // 0x80e178: r0 = InitLateFinalInstanceField()
    //     0x80e178: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e17c: LoadField: r1 = r0->field_83
    //     0x80e17c: ldur            w1, [x0, #0x83]
    // 0x80e180: DecompressPointer r1
    //     0x80e180: add             x1, x1, HEAP, lsl #32
    // 0x80e184: ldur            x0, [fp, #-0x18]
    // 0x80e188: r2 = LoadClassIdInstr(r0)
    //     0x80e188: ldur            x2, [x0, #-1]
    //     0x80e18c: ubfx            x2, x2, #0xc, #0x14
    // 0x80e190: stp             x1, x0, [SP]
    // 0x80e194: mov             x0, x2
    // 0x80e198: mov             lr, x0
    // 0x80e19c: ldr             lr, [x21, lr, lsl #3]
    // 0x80e1a0: blr             lr
    // 0x80e1a4: tbnz            w0, #4, #0x80e630
    // 0x80e1a8: ldur            x0, [fp, #-8]
    // 0x80e1ac: cmp             x0, #0x9c3
    // 0x80e1b0: b.ne            #0x80e1c0
    // 0x80e1b4: r0 = 24.000000
    //     0x80e1b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x80e1b8: ldr             x0, [x0, #0x950]
    // 0x80e1bc: b               #0x80e244
    // 0x80e1c0: cmp             x0, #0x9c4
    // 0x80e1c4: b.ne            #0x80e23c
    // 0x80e1c8: ldr             x1, [fp, #0x10]
    // 0x80e1cc: LoadField: r0 = r1->field_4b
    //     0x80e1cc: ldur            w0, [x1, #0x4b]
    // 0x80e1d0: DecompressPointer r0
    //     0x80e1d0: add             x0, x0, HEAP, lsl #32
    // 0x80e1d4: r16 = Sentinel
    //     0x80e1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e1d8: cmp             w0, w16
    // 0x80e1dc: b.ne            #0x80e1ec
    // 0x80e1e0: r2 = _colors
    //     0x80e1e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80e1e4: ldr             x2, [x2, #0x940]
    // 0x80e1e8: r0 = InitLateFinalInstanceField()
    //     0x80e1e8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e1ec: LoadField: r1 = r0->field_a3
    //     0x80e1ec: ldur            w1, [x0, #0xa3]
    // 0x80e1f0: DecompressPointer r1
    //     0x80e1f0: add             x1, x1, HEAP, lsl #32
    // 0x80e1f4: cmp             w1, NULL
    // 0x80e1f8: b.ne            #0x80e20c
    // 0x80e1fc: LoadField: r1 = r0->field_7f
    //     0x80e1fc: ldur            w1, [x0, #0x7f]
    // 0x80e200: DecompressPointer r1
    //     0x80e200: add             x1, x1, HEAP, lsl #32
    // 0x80e204: mov             x0, x1
    // 0x80e208: b               #0x80e210
    // 0x80e20c: mov             x0, x1
    // 0x80e210: stur            x0, [fp, #-0x18]
    // 0x80e214: r0 = IconThemeData()
    //     0x80e214: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x80e218: mov             x1, x0
    // 0x80e21c: r0 = 24.000000
    //     0x80e21c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x80e220: ldr             x0, [x0, #0x950]
    // 0x80e224: StoreField: r1->field_7 = r0
    //     0x80e224: stur            w0, [x1, #7]
    // 0x80e228: ldur            x2, [fp, #-0x18]
    // 0x80e22c: StoreField: r1->field_1b = r2
    //     0x80e22c: stur            w2, [x1, #0x1b]
    // 0x80e230: mov             x4, x1
    // 0x80e234: ldr             x2, [fp, #0x10]
    // 0x80e238: b               #0x80e254
    // 0x80e23c: r0 = 24.000000
    //     0x80e23c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x80e240: ldr             x0, [x0, #0x950]
    // 0x80e244: ldr             x2, [fp, #0x10]
    // 0x80e248: LoadField: r1 = r2->field_27
    //     0x80e248: ldur            w1, [x2, #0x27]
    // 0x80e24c: DecompressPointer r1
    //     0x80e24c: add             x1, x1, HEAP, lsl #32
    // 0x80e250: mov             x4, x1
    // 0x80e254: ldur            x3, [fp, #-0x10]
    // 0x80e258: stur            x4, [fp, #-0x18]
    // 0x80e25c: cmp             x3, #0x9c3
    // 0x80e260: b.eq            #0x80e2e0
    // 0x80e264: cmp             x3, #0x9c4
    // 0x80e268: b.ne            #0x80e2e0
    // 0x80e26c: ldr             x1, [fp, #0x18]
    // 0x80e270: LoadField: r0 = r1->field_4b
    //     0x80e270: ldur            w0, [x1, #0x4b]
    // 0x80e274: DecompressPointer r0
    //     0x80e274: add             x0, x0, HEAP, lsl #32
    // 0x80e278: r16 = Sentinel
    //     0x80e278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e27c: cmp             w0, w16
    // 0x80e280: b.ne            #0x80e290
    // 0x80e284: r2 = _colors
    //     0x80e284: add             x2, PP, #0xb, lsl #12  ; [pp+0xb940] Field <_AppBarDefaultsM3@99187611._colors@99187611>: late final (offset: 0x4c)
    //     0x80e288: ldr             x2, [x2, #0x940]
    // 0x80e28c: r0 = InitLateFinalInstanceField()
    //     0x80e28c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e290: LoadField: r1 = r0->field_a3
    //     0x80e290: ldur            w1, [x0, #0xa3]
    // 0x80e294: DecompressPointer r1
    //     0x80e294: add             x1, x1, HEAP, lsl #32
    // 0x80e298: cmp             w1, NULL
    // 0x80e29c: b.ne            #0x80e2b0
    // 0x80e2a0: LoadField: r1 = r0->field_7f
    //     0x80e2a0: ldur            w1, [x0, #0x7f]
    // 0x80e2a4: DecompressPointer r1
    //     0x80e2a4: add             x1, x1, HEAP, lsl #32
    // 0x80e2a8: mov             x0, x1
    // 0x80e2ac: b               #0x80e2b4
    // 0x80e2b0: mov             x0, x1
    // 0x80e2b4: stur            x0, [fp, #-0x20]
    // 0x80e2b8: r0 = IconThemeData()
    //     0x80e2b8: bl              #0x4fa144  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x80e2bc: mov             x1, x0
    // 0x80e2c0: r0 = 24.000000
    //     0x80e2c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb950] 24
    //     0x80e2c4: ldr             x0, [x0, #0x950]
    // 0x80e2c8: StoreField: r1->field_7 = r0
    //     0x80e2c8: stur            w0, [x1, #7]
    // 0x80e2cc: ldur            x0, [fp, #-0x20]
    // 0x80e2d0: StoreField: r1->field_1b = r0
    //     0x80e2d0: stur            w0, [x1, #0x1b]
    // 0x80e2d4: mov             x2, x1
    // 0x80e2d8: ldr             x1, [fp, #0x18]
    // 0x80e2dc: b               #0x80e2f0
    // 0x80e2e0: ldr             x1, [fp, #0x18]
    // 0x80e2e4: LoadField: r0 = r1->field_27
    //     0x80e2e4: ldur            w0, [x1, #0x27]
    // 0x80e2e8: DecompressPointer r0
    //     0x80e2e8: add             x0, x0, HEAP, lsl #32
    // 0x80e2ec: mov             x2, x0
    // 0x80e2f0: ldur            x0, [fp, #-0x18]
    // 0x80e2f4: r3 = LoadClassIdInstr(r0)
    //     0x80e2f4: ldur            x3, [x0, #-1]
    //     0x80e2f8: ubfx            x3, x3, #0xc, #0x14
    // 0x80e2fc: stp             x2, x0, [SP]
    // 0x80e300: mov             x0, x3
    // 0x80e304: mov             lr, x0
    // 0x80e308: ldr             lr, [x21, lr, lsl #3]
    // 0x80e30c: blr             lr
    // 0x80e310: tbnz            w0, #4, #0x80e630
    // 0x80e314: ldr             x1, [fp, #0x18]
    // 0x80e318: ldr             x2, [fp, #0x10]
    // 0x80e31c: LoadField: r0 = r2->field_2f
    //     0x80e31c: ldur            w0, [x2, #0x2f]
    // 0x80e320: DecompressPointer r0
    //     0x80e320: add             x0, x0, HEAP, lsl #32
    // 0x80e324: LoadField: r3 = r1->field_2f
    //     0x80e324: ldur            w3, [x1, #0x2f]
    // 0x80e328: DecompressPointer r3
    //     0x80e328: add             x3, x3, HEAP, lsl #32
    // 0x80e32c: r4 = LoadClassIdInstr(r0)
    //     0x80e32c: ldur            x4, [x0, #-1]
    //     0x80e330: ubfx            x4, x4, #0xc, #0x14
    // 0x80e334: stp             x3, x0, [SP]
    // 0x80e338: mov             x0, x4
    // 0x80e33c: mov             lr, x0
    // 0x80e340: ldr             lr, [x21, lr, lsl #3]
    // 0x80e344: blr             lr
    // 0x80e348: tbnz            w0, #4, #0x80e630
    // 0x80e34c: ldr             x1, [fp, #0x18]
    // 0x80e350: ldr             x2, [fp, #0x10]
    // 0x80e354: LoadField: r0 = r2->field_33
    //     0x80e354: ldur            w0, [x2, #0x33]
    // 0x80e358: DecompressPointer r0
    //     0x80e358: add             x0, x0, HEAP, lsl #32
    // 0x80e35c: LoadField: r3 = r1->field_33
    //     0x80e35c: ldur            w3, [x1, #0x33]
    // 0x80e360: DecompressPointer r3
    //     0x80e360: add             x3, x3, HEAP, lsl #32
    // 0x80e364: r4 = LoadClassIdInstr(r0)
    //     0x80e364: ldur            x4, [x0, #-1]
    //     0x80e368: ubfx            x4, x4, #0xc, #0x14
    // 0x80e36c: stp             x3, x0, [SP]
    // 0x80e370: mov             x0, x4
    // 0x80e374: mov             lr, x0
    // 0x80e378: ldr             lr, [x21, lr, lsl #3]
    // 0x80e37c: blr             lr
    // 0x80e380: tbnz            w0, #4, #0x80e630
    // 0x80e384: ldur            x0, [fp, #-8]
    // 0x80e388: cmp             x0, #0x9c3
    // 0x80e38c: b.ne            #0x80e3a4
    // 0x80e390: ldr             x2, [fp, #0x10]
    // 0x80e394: LoadField: r1 = r2->field_37
    //     0x80e394: ldur            w1, [x2, #0x37]
    // 0x80e398: DecompressPointer r1
    //     0x80e398: add             x1, x1, HEAP, lsl #32
    // 0x80e39c: mov             x2, x1
    // 0x80e3a0: b               #0x80e41c
    // 0x80e3a4: ldr             x2, [fp, #0x10]
    // 0x80e3a8: cmp             x0, #0x9c4
    // 0x80e3ac: b.ne            #0x80e3e4
    // 0x80e3b0: mov             x1, x2
    // 0x80e3b4: LoadField: r0 = r1->field_4f
    //     0x80e3b4: ldur            w0, [x1, #0x4f]
    // 0x80e3b8: DecompressPointer r0
    //     0x80e3b8: add             x0, x0, HEAP, lsl #32
    // 0x80e3bc: r16 = Sentinel
    //     0x80e3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e3c0: cmp             w0, w16
    // 0x80e3c4: b.ne            #0x80e3d4
    // 0x80e3c8: r2 = _textTheme
    //     0x80e3c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb960] Field <_AppBarDefaultsM3@99187611._textTheme@99187611>: late final (offset: 0x50)
    //     0x80e3cc: ldr             x2, [x2, #0x960]
    // 0x80e3d0: r0 = InitLateFinalInstanceField()
    //     0x80e3d0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e3d4: LoadField: r1 = r0->field_2f
    //     0x80e3d4: ldur            w1, [x0, #0x2f]
    // 0x80e3d8: DecompressPointer r1
    //     0x80e3d8: add             x1, x1, HEAP, lsl #32
    // 0x80e3dc: mov             x2, x1
    // 0x80e3e0: b               #0x80e41c
    // 0x80e3e4: ldr             x1, [fp, #0x10]
    // 0x80e3e8: LoadField: r0 = r1->field_47
    //     0x80e3e8: ldur            w0, [x1, #0x47]
    // 0x80e3ec: DecompressPointer r0
    //     0x80e3ec: add             x0, x0, HEAP, lsl #32
    // 0x80e3f0: r16 = Sentinel
    //     0x80e3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e3f4: cmp             w0, w16
    // 0x80e3f8: b.ne            #0x80e408
    // 0x80e3fc: r2 = _theme
    //     0x80e3fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x80e400: ldr             x2, [x2, #0x958]
    // 0x80e404: r0 = InitLateFinalInstanceField()
    //     0x80e404: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e408: LoadField: r1 = r0->field_8f
    //     0x80e408: ldur            w1, [x0, #0x8f]
    // 0x80e40c: DecompressPointer r1
    //     0x80e40c: add             x1, x1, HEAP, lsl #32
    // 0x80e410: LoadField: r0 = r1->field_2f
    //     0x80e410: ldur            w0, [x1, #0x2f]
    // 0x80e414: DecompressPointer r0
    //     0x80e414: add             x0, x0, HEAP, lsl #32
    // 0x80e418: mov             x2, x0
    // 0x80e41c: ldur            x0, [fp, #-0x10]
    // 0x80e420: stur            x2, [fp, #-0x18]
    // 0x80e424: cmp             x0, #0x9c3
    // 0x80e428: b.ne            #0x80e440
    // 0x80e42c: ldr             x3, [fp, #0x18]
    // 0x80e430: LoadField: r1 = r3->field_37
    //     0x80e430: ldur            w1, [x3, #0x37]
    // 0x80e434: DecompressPointer r1
    //     0x80e434: add             x1, x1, HEAP, lsl #32
    // 0x80e438: mov             x0, x2
    // 0x80e43c: b               #0x80e4bc
    // 0x80e440: ldr             x3, [fp, #0x18]
    // 0x80e444: cmp             x0, #0x9c4
    // 0x80e448: b.ne            #0x80e480
    // 0x80e44c: mov             x1, x3
    // 0x80e450: LoadField: r0 = r1->field_4f
    //     0x80e450: ldur            w0, [x1, #0x4f]
    // 0x80e454: DecompressPointer r0
    //     0x80e454: add             x0, x0, HEAP, lsl #32
    // 0x80e458: r16 = Sentinel
    //     0x80e458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e45c: cmp             w0, w16
    // 0x80e460: b.ne            #0x80e470
    // 0x80e464: r2 = _textTheme
    //     0x80e464: add             x2, PP, #0xb, lsl #12  ; [pp+0xb960] Field <_AppBarDefaultsM3@99187611._textTheme@99187611>: late final (offset: 0x50)
    //     0x80e468: ldr             x2, [x2, #0x960]
    // 0x80e46c: r0 = InitLateFinalInstanceField()
    //     0x80e46c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e470: LoadField: r1 = r0->field_2f
    //     0x80e470: ldur            w1, [x0, #0x2f]
    // 0x80e474: DecompressPointer r1
    //     0x80e474: add             x1, x1, HEAP, lsl #32
    // 0x80e478: ldur            x0, [fp, #-0x18]
    // 0x80e47c: b               #0x80e4bc
    // 0x80e480: ldr             x1, [fp, #0x18]
    // 0x80e484: LoadField: r0 = r1->field_47
    //     0x80e484: ldur            w0, [x1, #0x47]
    // 0x80e488: DecompressPointer r0
    //     0x80e488: add             x0, x0, HEAP, lsl #32
    // 0x80e48c: r16 = Sentinel
    //     0x80e48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e490: cmp             w0, w16
    // 0x80e494: b.ne            #0x80e4a4
    // 0x80e498: r2 = _theme
    //     0x80e498: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x80e49c: ldr             x2, [x2, #0x958]
    // 0x80e4a0: r0 = InitLateFinalInstanceField()
    //     0x80e4a0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e4a4: LoadField: r1 = r0->field_8f
    //     0x80e4a4: ldur            w1, [x0, #0x8f]
    // 0x80e4a8: DecompressPointer r1
    //     0x80e4a8: add             x1, x1, HEAP, lsl #32
    // 0x80e4ac: LoadField: r0 = r1->field_2f
    //     0x80e4ac: ldur            w0, [x1, #0x2f]
    // 0x80e4b0: DecompressPointer r0
    //     0x80e4b0: add             x0, x0, HEAP, lsl #32
    // 0x80e4b4: mov             x1, x0
    // 0x80e4b8: ldur            x0, [fp, #-0x18]
    // 0x80e4bc: r2 = LoadClassIdInstr(r0)
    //     0x80e4bc: ldur            x2, [x0, #-1]
    //     0x80e4c0: ubfx            x2, x2, #0xc, #0x14
    // 0x80e4c4: stp             x1, x0, [SP]
    // 0x80e4c8: mov             x0, x2
    // 0x80e4cc: mov             lr, x0
    // 0x80e4d0: ldr             lr, [x21, lr, lsl #3]
    // 0x80e4d4: blr             lr
    // 0x80e4d8: tbnz            w0, #4, #0x80e630
    // 0x80e4dc: ldur            x0, [fp, #-8]
    // 0x80e4e0: cmp             x0, #0x9c3
    // 0x80e4e4: b.ne            #0x80e4fc
    // 0x80e4e8: ldr             x1, [fp, #0x10]
    // 0x80e4ec: LoadField: r0 = r1->field_3b
    //     0x80e4ec: ldur            w0, [x1, #0x3b]
    // 0x80e4f0: DecompressPointer r0
    //     0x80e4f0: add             x0, x0, HEAP, lsl #32
    // 0x80e4f4: mov             x2, x0
    // 0x80e4f8: b               #0x80e56c
    // 0x80e4fc: ldr             x1, [fp, #0x10]
    // 0x80e500: cmp             x0, #0x9c4
    // 0x80e504: b.ne            #0x80e538
    // 0x80e508: LoadField: r0 = r1->field_4f
    //     0x80e508: ldur            w0, [x1, #0x4f]
    // 0x80e50c: DecompressPointer r0
    //     0x80e50c: add             x0, x0, HEAP, lsl #32
    // 0x80e510: r16 = Sentinel
    //     0x80e510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e514: cmp             w0, w16
    // 0x80e518: b.ne            #0x80e528
    // 0x80e51c: r2 = _textTheme
    //     0x80e51c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb960] Field <_AppBarDefaultsM3@99187611._textTheme@99187611>: late final (offset: 0x50)
    //     0x80e520: ldr             x2, [x2, #0x960]
    // 0x80e524: r0 = InitLateFinalInstanceField()
    //     0x80e524: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e528: LoadField: r1 = r0->field_1f
    //     0x80e528: ldur            w1, [x0, #0x1f]
    // 0x80e52c: DecompressPointer r1
    //     0x80e52c: add             x1, x1, HEAP, lsl #32
    // 0x80e530: mov             x2, x1
    // 0x80e534: b               #0x80e56c
    // 0x80e538: LoadField: r0 = r1->field_47
    //     0x80e538: ldur            w0, [x1, #0x47]
    // 0x80e53c: DecompressPointer r0
    //     0x80e53c: add             x0, x0, HEAP, lsl #32
    // 0x80e540: r16 = Sentinel
    //     0x80e540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e544: cmp             w0, w16
    // 0x80e548: b.ne            #0x80e558
    // 0x80e54c: r2 = _theme
    //     0x80e54c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x80e550: ldr             x2, [x2, #0x958]
    // 0x80e554: r0 = InitLateFinalInstanceField()
    //     0x80e554: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e558: LoadField: r1 = r0->field_8f
    //     0x80e558: ldur            w1, [x0, #0x8f]
    // 0x80e55c: DecompressPointer r1
    //     0x80e55c: add             x1, x1, HEAP, lsl #32
    // 0x80e560: LoadField: r0 = r1->field_1f
    //     0x80e560: ldur            w0, [x1, #0x1f]
    // 0x80e564: DecompressPointer r0
    //     0x80e564: add             x0, x0, HEAP, lsl #32
    // 0x80e568: mov             x2, x0
    // 0x80e56c: ldur            x0, [fp, #-0x10]
    // 0x80e570: stur            x2, [fp, #-0x18]
    // 0x80e574: cmp             x0, #0x9c3
    // 0x80e578: b.ne            #0x80e594
    // 0x80e57c: ldr             x1, [fp, #0x18]
    // 0x80e580: LoadField: r0 = r1->field_3b
    //     0x80e580: ldur            w0, [x1, #0x3b]
    // 0x80e584: DecompressPointer r0
    //     0x80e584: add             x0, x0, HEAP, lsl #32
    // 0x80e588: mov             x1, x0
    // 0x80e58c: mov             x0, x2
    // 0x80e590: b               #0x80e608
    // 0x80e594: ldr             x1, [fp, #0x18]
    // 0x80e598: cmp             x0, #0x9c4
    // 0x80e59c: b.ne            #0x80e5d0
    // 0x80e5a0: LoadField: r0 = r1->field_4f
    //     0x80e5a0: ldur            w0, [x1, #0x4f]
    // 0x80e5a4: DecompressPointer r0
    //     0x80e5a4: add             x0, x0, HEAP, lsl #32
    // 0x80e5a8: r16 = Sentinel
    //     0x80e5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e5ac: cmp             w0, w16
    // 0x80e5b0: b.ne            #0x80e5c0
    // 0x80e5b4: r2 = _textTheme
    //     0x80e5b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb960] Field <_AppBarDefaultsM3@99187611._textTheme@99187611>: late final (offset: 0x50)
    //     0x80e5b8: ldr             x2, [x2, #0x960]
    // 0x80e5bc: r0 = InitLateFinalInstanceField()
    //     0x80e5bc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e5c0: LoadField: r1 = r0->field_1f
    //     0x80e5c0: ldur            w1, [x0, #0x1f]
    // 0x80e5c4: DecompressPointer r1
    //     0x80e5c4: add             x1, x1, HEAP, lsl #32
    // 0x80e5c8: ldur            x0, [fp, #-0x18]
    // 0x80e5cc: b               #0x80e608
    // 0x80e5d0: LoadField: r0 = r1->field_47
    //     0x80e5d0: ldur            w0, [x1, #0x47]
    // 0x80e5d4: DecompressPointer r0
    //     0x80e5d4: add             x0, x0, HEAP, lsl #32
    // 0x80e5d8: r16 = Sentinel
    //     0x80e5d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e5dc: cmp             w0, w16
    // 0x80e5e0: b.ne            #0x80e5f0
    // 0x80e5e4: r2 = _theme
    //     0x80e5e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb958] Field <_AppBarDefaultsM2@99187611._theme@99187611>: late final (offset: 0x48)
    //     0x80e5e8: ldr             x2, [x2, #0x958]
    // 0x80e5ec: r0 = InitLateFinalInstanceField()
    //     0x80e5ec: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x80e5f0: LoadField: r1 = r0->field_8f
    //     0x80e5f0: ldur            w1, [x0, #0x8f]
    // 0x80e5f4: DecompressPointer r1
    //     0x80e5f4: add             x1, x1, HEAP, lsl #32
    // 0x80e5f8: LoadField: r0 = r1->field_1f
    //     0x80e5f8: ldur            w0, [x1, #0x1f]
    // 0x80e5fc: DecompressPointer r0
    //     0x80e5fc: add             x0, x0, HEAP, lsl #32
    // 0x80e600: mov             x1, x0
    // 0x80e604: ldur            x0, [fp, #-0x18]
    // 0x80e608: r2 = LoadClassIdInstr(r0)
    //     0x80e608: ldur            x2, [x0, #-1]
    //     0x80e60c: ubfx            x2, x2, #0xc, #0x14
    // 0x80e610: stp             x1, x0, [SP]
    // 0x80e614: mov             x0, x2
    // 0x80e618: mov             lr, x0
    // 0x80e61c: ldr             lr, [x21, lr, lsl #3]
    // 0x80e620: blr             lr
    // 0x80e624: tbnz            w0, #4, #0x80e630
    // 0x80e628: r0 = true
    //     0x80e628: add             x0, NULL, #0x20  ; true
    // 0x80e62c: b               #0x80e634
    // 0x80e630: r0 = false
    //     0x80e630: add             x0, NULL, #0x30  ; false
    // 0x80e634: LeaveFrame
    //     0x80e634: mov             SP, fp
    //     0x80e638: ldp             fp, lr, [SP], #0x10
    // 0x80e63c: ret
    //     0x80e63c: ret             
    // 0x80e640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e644: b               #0x80db04
  }
}
