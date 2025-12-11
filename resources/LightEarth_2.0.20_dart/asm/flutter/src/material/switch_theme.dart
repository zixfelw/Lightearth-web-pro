// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 2398, size: 0x2c, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x71aecc, size: 0x5a4
    // 0x71aecc: EnterFrame
    //     0x71aecc: stp             fp, lr, [SP, #-0x10]!
    //     0x71aed0: mov             fp, SP
    // 0x71aed4: AllocStack(0x70)
    //     0x71aed4: sub             SP, SP, #0x70
    // 0x71aed8: CheckStackOverflow
    //     0x71aed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aedc: cmp             SP, x16
    //     0x71aee0: b.ls            #0x71b468
    // 0x71aee4: ldr             x0, [fp, #0x10]
    // 0x71aee8: r1 = LoadClassIdInstr(r0)
    //     0x71aee8: ldur            x1, [x0, #-1]
    //     0x71aeec: ubfx            x1, x1, #0xc, #0x14
    // 0x71aef0: stur            x1, [fp, #-8]
    // 0x71aef4: cmp             x1, #0x95e
    // 0x71aef8: b.ne            #0x71af10
    // 0x71aefc: LoadField: r2 = r0->field_7
    //     0x71aefc: ldur            w2, [x0, #7]
    // 0x71af00: DecompressPointer r2
    //     0x71af00: add             x2, x2, HEAP, lsl #32
    // 0x71af04: mov             x0, x1
    // 0x71af08: mov             x1, x2
    // 0x71af0c: b               #0x71afec
    // 0x71af10: cmp             x1, #0x95f
    // 0x71af14: b.ne            #0x71af5c
    // 0x71af18: r1 = 1
    //     0x71af18: mov             x1, #1
    // 0x71af1c: r0 = AllocateContext()
    //     0x71af1c: bl              #0x888744  ; AllocateContextStub
    // 0x71af20: mov             x1, x0
    // 0x71af24: ldr             x0, [fp, #0x10]
    // 0x71af28: StoreField: r1->field_f = r0
    //     0x71af28: stur            w0, [x1, #0xf]
    // 0x71af2c: mov             x2, x1
    // 0x71af30: r1 = Function '<anonymous closure>':.
    //     0x71af30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b0] AnonymousClosure: (0x53b164), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x71af34: ldr             x1, [x1, #0x4b0]
    // 0x71af38: r0 = AllocateClosure()
    //     0x71af38: bl              #0x888b08  ; AllocateClosureStub
    // 0x71af3c: r16 = <Color>
    //     0x71af3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x71af40: ldr             x16, [x16, #0x290]
    // 0x71af44: stp             x0, x16, [SP]
    // 0x71af48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71af48: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71af4c: r0 = resolveWith()
    //     0x71af4c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71af50: mov             x1, x0
    // 0x71af54: ldur            x0, [fp, #-8]
    // 0x71af58: b               #0x71afec
    // 0x71af5c: mov             x0, x1
    // 0x71af60: cmp             x0, #0x960
    // 0x71af64: b.ne            #0x71afe0
    // 0x71af68: ldr             x1, [fp, #0x10]
    // 0x71af6c: r1 = 2
    //     0x71af6c: mov             x1, #2
    // 0x71af70: r0 = AllocateContext()
    //     0x71af70: bl              #0x888744  ; AllocateContextStub
    // 0x71af74: mov             x1, x0
    // 0x71af78: ldr             x0, [fp, #0x10]
    // 0x71af7c: StoreField: r1->field_f = r0
    //     0x71af7c: stur            w0, [x1, #0xf]
    // 0x71af80: LoadField: r2 = r0->field_2b
    //     0x71af80: ldur            w2, [x0, #0x2b]
    // 0x71af84: DecompressPointer r2
    //     0x71af84: add             x2, x2, HEAP, lsl #32
    // 0x71af88: LoadField: r3 = r2->field_3f
    //     0x71af88: ldur            w3, [x2, #0x3f]
    // 0x71af8c: DecompressPointer r3
    //     0x71af8c: add             x3, x3, HEAP, lsl #32
    // 0x71af90: LoadField: r2 = r3->field_7
    //     0x71af90: ldur            w2, [x3, #7]
    // 0x71af94: DecompressPointer r2
    //     0x71af94: add             x2, x2, HEAP, lsl #32
    // 0x71af98: r16 = Instance_Brightness
    //     0x71af98: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x71af9c: cmp             w2, w16
    // 0x71afa0: r16 = true
    //     0x71afa0: add             x16, NULL, #0x20  ; true
    // 0x71afa4: r17 = false
    //     0x71afa4: add             x17, NULL, #0x30  ; false
    // 0x71afa8: csel            x3, x16, x17, eq
    // 0x71afac: StoreField: r1->field_13 = r3
    //     0x71afac: stur            w3, [x1, #0x13]
    // 0x71afb0: mov             x2, x1
    // 0x71afb4: r1 = Function '<anonymous closure>':.
    //     0x71afb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b8] AnonymousClosure: (0x53af74), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84b4f0)
    //     0x71afb8: ldr             x1, [x1, #0x4b8]
    // 0x71afbc: r0 = AllocateClosure()
    //     0x71afbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x71afc0: r16 = <Color>
    //     0x71afc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x71afc4: ldr             x16, [x16, #0x290]
    // 0x71afc8: stp             x0, x16, [SP]
    // 0x71afcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71afcc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71afd0: r0 = resolveWith()
    //     0x71afd0: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71afd4: mov             x1, x0
    // 0x71afd8: ldur            x0, [fp, #-8]
    // 0x71afdc: b               #0x71afec
    // 0x71afe0: ldur            x0, [fp, #-8]
    // 0x71afe4: r1 = Instance_WidgetStatePropertyAll
    //     0x71afe4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!WidgetStatePropertyAll<Color>@9bb361
    //     0x71afe8: ldr             x1, [x1, #0x4c0]
    // 0x71afec: stur            x1, [fp, #-0x10]
    // 0x71aff0: cmp             x0, #0x95e
    // 0x71aff4: b.ne            #0x71b00c
    // 0x71aff8: ldr             x2, [fp, #0x10]
    // 0x71affc: LoadField: r3 = r2->field_b
    //     0x71affc: ldur            w3, [x2, #0xb]
    // 0x71b000: DecompressPointer r3
    //     0x71b000: add             x3, x3, HEAP, lsl #32
    // 0x71b004: mov             x2, x3
    // 0x71b008: b               #0x71b120
    // 0x71b00c: ldr             x2, [fp, #0x10]
    // 0x71b010: cmp             x0, #0x95f
    // 0x71b014: b.ne            #0x71b05c
    // 0x71b018: r1 = 1
    //     0x71b018: mov             x1, #1
    // 0x71b01c: r0 = AllocateContext()
    //     0x71b01c: bl              #0x888744  ; AllocateContextStub
    // 0x71b020: mov             x1, x0
    // 0x71b024: ldr             x0, [fp, #0x10]
    // 0x71b028: StoreField: r1->field_f = r0
    //     0x71b028: stur            w0, [x1, #0xf]
    // 0x71b02c: mov             x2, x1
    // 0x71b030: r1 = Function '<anonymous closure>':.
    //     0x71b030: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c8] AnonymousClosure: (0x53aa7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x71b034: ldr             x1, [x1, #0x4c8]
    // 0x71b038: r0 = AllocateClosure()
    //     0x71b038: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b03c: r16 = <Color>
    //     0x71b03c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x71b040: ldr             x16, [x16, #0x290]
    // 0x71b044: stp             x0, x16, [SP]
    // 0x71b048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b048: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b04c: r0 = resolveWith()
    //     0x71b04c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b050: mov             x2, x0
    // 0x71b054: ldur            x0, [fp, #-8]
    // 0x71b058: b               #0x71b120
    // 0x71b05c: cmp             x0, #0x960
    // 0x71b060: b.ne            #0x71b0dc
    // 0x71b064: ldr             x1, [fp, #0x10]
    // 0x71b068: r1 = 2
    //     0x71b068: mov             x1, #2
    // 0x71b06c: r0 = AllocateContext()
    //     0x71b06c: bl              #0x888744  ; AllocateContextStub
    // 0x71b070: mov             x1, x0
    // 0x71b074: ldr             x0, [fp, #0x10]
    // 0x71b078: StoreField: r1->field_f = r0
    //     0x71b078: stur            w0, [x1, #0xf]
    // 0x71b07c: LoadField: r2 = r0->field_2b
    //     0x71b07c: ldur            w2, [x0, #0x2b]
    // 0x71b080: DecompressPointer r2
    //     0x71b080: add             x2, x2, HEAP, lsl #32
    // 0x71b084: LoadField: r3 = r2->field_3f
    //     0x71b084: ldur            w3, [x2, #0x3f]
    // 0x71b088: DecompressPointer r3
    //     0x71b088: add             x3, x3, HEAP, lsl #32
    // 0x71b08c: LoadField: r2 = r3->field_7
    //     0x71b08c: ldur            w2, [x3, #7]
    // 0x71b090: DecompressPointer r2
    //     0x71b090: add             x2, x2, HEAP, lsl #32
    // 0x71b094: r16 = Instance_Brightness
    //     0x71b094: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x71b098: cmp             w2, w16
    // 0x71b09c: r16 = true
    //     0x71b09c: add             x16, NULL, #0x20  ; true
    // 0x71b0a0: r17 = false
    //     0x71b0a0: add             x17, NULL, #0x30  ; false
    // 0x71b0a4: csel            x3, x16, x17, eq
    // 0x71b0a8: StoreField: r1->field_13 = r3
    //     0x71b0a8: stur            w3, [x1, #0x13]
    // 0x71b0ac: mov             x2, x1
    // 0x71b0b0: r1 = Function '<anonymous closure>':.
    //     0x71b0b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d0] AnonymousClosure: (0x53a964), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x71b0b4: ldr             x1, [x1, #0x4d0]
    // 0x71b0b8: r0 = AllocateClosure()
    //     0x71b0b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b0bc: r16 = <Color>
    //     0x71b0bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x71b0c0: ldr             x16, [x16, #0x290]
    // 0x71b0c4: stp             x0, x16, [SP]
    // 0x71b0c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b0c8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b0cc: r0 = resolveWith()
    //     0x71b0cc: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b0d0: mov             x2, x0
    // 0x71b0d4: ldur            x0, [fp, #-8]
    // 0x71b0d8: b               #0x71b120
    // 0x71b0dc: ldr             x0, [fp, #0x10]
    // 0x71b0e0: r1 = 1
    //     0x71b0e0: mov             x1, #1
    // 0x71b0e4: r0 = AllocateContext()
    //     0x71b0e4: bl              #0x888744  ; AllocateContextStub
    // 0x71b0e8: mov             x1, x0
    // 0x71b0ec: ldr             x0, [fp, #0x10]
    // 0x71b0f0: StoreField: r1->field_f = r0
    //     0x71b0f0: stur            w0, [x1, #0xf]
    // 0x71b0f4: mov             x2, x1
    // 0x71b0f8: r1 = Function '<anonymous closure>':.
    //     0x71b0f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d8] AnonymousClosure: (0x53a8b4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x71b0fc: ldr             x1, [x1, #0x4d8]
    // 0x71b100: r0 = AllocateClosure()
    //     0x71b100: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b104: r16 = <Color>
    //     0x71b104: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x71b108: ldr             x16, [x16, #0x290]
    // 0x71b10c: stp             x0, x16, [SP]
    // 0x71b110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b110: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b114: r0 = resolveWith()
    //     0x71b114: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b118: mov             x2, x0
    // 0x71b11c: ldur            x0, [fp, #-8]
    // 0x71b120: stur            x2, [fp, #-0x18]
    // 0x71b124: cmp             x0, #0x95e
    // 0x71b128: b.ne            #0x71b13c
    // 0x71b12c: ldr             x1, [fp, #0x10]
    // 0x71b130: LoadField: r3 = r1->field_f
    //     0x71b130: ldur            w3, [x1, #0xf]
    // 0x71b134: DecompressPointer r3
    //     0x71b134: add             x3, x3, HEAP, lsl #32
    // 0x71b138: b               #0x71b1a8
    // 0x71b13c: ldr             x1, [fp, #0x10]
    // 0x71b140: cmp             x0, #0x95f
    // 0x71b144: b.ne            #0x71b18c
    // 0x71b148: r1 = 1
    //     0x71b148: mov             x1, #1
    // 0x71b14c: r0 = AllocateContext()
    //     0x71b14c: bl              #0x888744  ; AllocateContextStub
    // 0x71b150: mov             x1, x0
    // 0x71b154: ldr             x0, [fp, #0x10]
    // 0x71b158: StoreField: r1->field_f = r0
    //     0x71b158: stur            w0, [x1, #0xf]
    // 0x71b15c: mov             x2, x1
    // 0x71b160: r1 = Function '<anonymous closure>':.
    //     0x71b160: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4e0] AnonymousClosure: (0x53a774), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x71b164: ldr             x1, [x1, #0x4e0]
    // 0x71b168: r0 = AllocateClosure()
    //     0x71b168: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b16c: r16 = <Color?>
    //     0x71b16c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x71b170: ldr             x16, [x16, #0x6d8]
    // 0x71b174: stp             x0, x16, [SP]
    // 0x71b178: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b178: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b17c: r0 = resolveWith()
    //     0x71b17c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b180: mov             x3, x0
    // 0x71b184: ldur            x0, [fp, #-8]
    // 0x71b188: b               #0x71b1a8
    // 0x71b18c: cmp             x0, #0x960
    // 0x71b190: b.ne            #0x71b1a0
    // 0x71b194: r3 = Instance_WidgetStatePropertyAll
    //     0x71b194: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x71b198: ldr             x3, [x3, #0x4e8]
    // 0x71b19c: b               #0x71b1a8
    // 0x71b1a0: r3 = Instance_WidgetStatePropertyAll
    //     0x71b1a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x71b1a4: ldr             x3, [x3, #0x4e8]
    // 0x71b1a8: stur            x3, [fp, #-0x30]
    // 0x71b1ac: sub             x16, x0, #0x960
    // 0x71b1b0: cmp             x16, #1
    // 0x71b1b4: b.ls            #0x71b1c0
    // 0x71b1b8: cmp             x0, #0x95e
    // 0x71b1bc: b.ne            #0x71b1d4
    // 0x71b1c0: ldr             x4, [fp, #0x10]
    // 0x71b1c4: LoadField: r1 = r4->field_13
    //     0x71b1c4: ldur            w1, [x4, #0x13]
    // 0x71b1c8: DecompressPointer r1
    //     0x71b1c8: add             x1, x1, HEAP, lsl #32
    // 0x71b1cc: mov             x5, x1
    // 0x71b1d0: b               #0x71b1e0
    // 0x71b1d4: ldr             x4, [fp, #0x10]
    // 0x71b1d8: r5 = Instance_WidgetStatePropertyAll
    //     0x71b1d8: add             x5, PP, #0xb, lsl #12  ; [pp+0xb4f0] Obj!WidgetStatePropertyAll<double>@9bb341
    //     0x71b1dc: ldr             x5, [x5, #0x4f0]
    // 0x71b1e0: stur            x5, [fp, #-0x28]
    // 0x71b1e4: sub             x16, x0, #0x95e
    // 0x71b1e8: cmp             x16, #1
    // 0x71b1ec: b.ls            #0x71b210
    // 0x71b1f0: cmp             x0, #0x960
    // 0x71b1f4: b.ne            #0x71b210
    // 0x71b1f8: LoadField: r1 = r4->field_2b
    //     0x71b1f8: ldur            w1, [x4, #0x2b]
    // 0x71b1fc: DecompressPointer r1
    //     0x71b1fc: add             x1, x1, HEAP, lsl #32
    // 0x71b200: LoadField: r2 = r1->field_1b
    //     0x71b200: ldur            w2, [x1, #0x1b]
    // 0x71b204: DecompressPointer r2
    //     0x71b204: add             x2, x2, HEAP, lsl #32
    // 0x71b208: mov             x6, x2
    // 0x71b20c: b               #0x71b21c
    // 0x71b210: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x71b210: ldur            w1, [x4, #0x17]
    // 0x71b214: DecompressPointer r1
    //     0x71b214: add             x1, x1, HEAP, lsl #32
    // 0x71b218: mov             x6, x1
    // 0x71b21c: stur            x6, [fp, #-0x20]
    // 0x71b220: cmp             x0, #0x95e
    // 0x71b224: b.ne            #0x71b234
    // 0x71b228: LoadField: r1 = r4->field_1b
    //     0x71b228: ldur            w1, [x4, #0x1b]
    // 0x71b22c: DecompressPointer r1
    //     0x71b22c: add             x1, x1, HEAP, lsl #32
    // 0x71b230: b               #0x71b2c8
    // 0x71b234: cmp             x0, #0x95f
    // 0x71b238: b.ne            #0x71b268
    // 0x71b23c: r1 = Function '<anonymous closure>':.
    //     0x71b23c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f8] AnonymousClosure: (0x539014), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x71b240: ldr             x1, [x1, #0x4f8]
    // 0x71b244: r2 = Null
    //     0x71b244: mov             x2, NULL
    // 0x71b248: r0 = AllocateClosure()
    //     0x71b248: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b24c: r16 = <MouseCursor>
    //     0x71b24c: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x71b250: stp             x0, x16, [SP]
    // 0x71b254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b254: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b258: r0 = resolveWith()
    //     0x71b258: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b25c: mov             x1, x0
    // 0x71b260: ldur            x0, [fp, #-8]
    // 0x71b264: b               #0x71b2c8
    // 0x71b268: cmp             x0, #0x960
    // 0x71b26c: b.ne            #0x71b29c
    // 0x71b270: r1 = Function '<anonymous closure>':.
    //     0x71b270: add             x1, PP, #0xb, lsl #12  ; [pp+0xb500] AnonymousClosure: (0x539014), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x71b274: ldr             x1, [x1, #0x500]
    // 0x71b278: r2 = Null
    //     0x71b278: mov             x2, NULL
    // 0x71b27c: r0 = AllocateClosure()
    //     0x71b27c: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b280: r16 = <MouseCursor>
    //     0x71b280: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x71b284: stp             x0, x16, [SP]
    // 0x71b288: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b288: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b28c: r0 = resolveWith()
    //     0x71b28c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b290: mov             x1, x0
    // 0x71b294: ldur            x0, [fp, #-8]
    // 0x71b298: b               #0x71b2c8
    // 0x71b29c: r1 = Function '<anonymous closure>':.
    //     0x71b29c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb508] AnonymousClosure: (0x538fb0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x71b2a0: ldr             x1, [x1, #0x508]
    // 0x71b2a4: r2 = Null
    //     0x71b2a4: mov             x2, NULL
    // 0x71b2a8: r0 = AllocateClosure()
    //     0x71b2a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b2ac: r16 = <MouseCursor?>
    //     0x71b2ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x71b2b0: ldr             x16, [x16, #0x410]
    // 0x71b2b4: stp             x0, x16, [SP]
    // 0x71b2b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b2b8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b2bc: r0 = resolveWith()
    //     0x71b2bc: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b2c0: mov             x1, x0
    // 0x71b2c4: ldur            x0, [fp, #-8]
    // 0x71b2c8: stur            x1, [fp, #-0x38]
    // 0x71b2cc: cmp             x0, #0x95e
    // 0x71b2d0: b.ne            #0x71b2e8
    // 0x71b2d4: ldr             x2, [fp, #0x10]
    // 0x71b2d8: LoadField: r3 = r2->field_1f
    //     0x71b2d8: ldur            w3, [x2, #0x1f]
    // 0x71b2dc: DecompressPointer r3
    //     0x71b2dc: add             x3, x3, HEAP, lsl #32
    // 0x71b2e0: mov             x1, x3
    // 0x71b2e4: b               #0x71b3cc
    // 0x71b2e8: ldr             x2, [fp, #0x10]
    // 0x71b2ec: cmp             x0, #0x95f
    // 0x71b2f0: b.ne            #0x71b338
    // 0x71b2f4: r1 = 1
    //     0x71b2f4: mov             x1, #1
    // 0x71b2f8: r0 = AllocateContext()
    //     0x71b2f8: bl              #0x888744  ; AllocateContextStub
    // 0x71b2fc: mov             x1, x0
    // 0x71b300: ldr             x0, [fp, #0x10]
    // 0x71b304: StoreField: r1->field_f = r0
    //     0x71b304: stur            w0, [x1, #0xf]
    // 0x71b308: mov             x2, x1
    // 0x71b30c: r1 = Function '<anonymous closure>':.
    //     0x71b30c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb510] AnonymousClosure: (0x53a3d4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x71b310: ldr             x1, [x1, #0x510]
    // 0x71b314: r0 = AllocateClosure()
    //     0x71b314: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b318: r16 = <Color?>
    //     0x71b318: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x71b31c: ldr             x16, [x16, #0x6d8]
    // 0x71b320: stp             x0, x16, [SP]
    // 0x71b324: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b324: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b328: r0 = resolveWith()
    //     0x71b328: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b32c: mov             x1, x0
    // 0x71b330: ldur            x0, [fp, #-8]
    // 0x71b334: b               #0x71b3cc
    // 0x71b338: cmp             x0, #0x960
    // 0x71b33c: b.ne            #0x71b388
    // 0x71b340: ldr             x1, [fp, #0x10]
    // 0x71b344: r1 = 1
    //     0x71b344: mov             x1, #1
    // 0x71b348: r0 = AllocateContext()
    //     0x71b348: bl              #0x888744  ; AllocateContextStub
    // 0x71b34c: mov             x1, x0
    // 0x71b350: ldr             x0, [fp, #0x10]
    // 0x71b354: StoreField: r1->field_f = r0
    //     0x71b354: stur            w0, [x1, #0xf]
    // 0x71b358: mov             x2, x1
    // 0x71b35c: r1 = Function '<anonymous closure>':.
    //     0x71b35c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb518] AnonymousClosure: (0x53a288), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x71b360: ldr             x1, [x1, #0x518]
    // 0x71b364: r0 = AllocateClosure()
    //     0x71b364: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b368: r16 = <Color?>
    //     0x71b368: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x71b36c: ldr             x16, [x16, #0x6d8]
    // 0x71b370: stp             x0, x16, [SP]
    // 0x71b374: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b374: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b378: r0 = resolveWith()
    //     0x71b378: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b37c: mov             x1, x0
    // 0x71b380: ldur            x0, [fp, #-8]
    // 0x71b384: b               #0x71b3cc
    // 0x71b388: ldr             x0, [fp, #0x10]
    // 0x71b38c: r1 = 1
    //     0x71b38c: mov             x1, #1
    // 0x71b390: r0 = AllocateContext()
    //     0x71b390: bl              #0x888744  ; AllocateContextStub
    // 0x71b394: mov             x1, x0
    // 0x71b398: ldr             x0, [fp, #0x10]
    // 0x71b39c: StoreField: r1->field_f = r0
    //     0x71b39c: stur            w0, [x1, #0xf]
    // 0x71b3a0: mov             x2, x1
    // 0x71b3a4: r1 = Function '<anonymous closure>':.
    //     0x71b3a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] AnonymousClosure: (0x539720), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x71b3a8: ldr             x1, [x1, #0x520]
    // 0x71b3ac: r0 = AllocateClosure()
    //     0x71b3ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x71b3b0: r16 = <Color?>
    //     0x71b3b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x71b3b4: ldr             x16, [x16, #0x6d8]
    // 0x71b3b8: stp             x0, x16, [SP]
    // 0x71b3bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71b3bc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71b3c0: r0 = resolveWith()
    //     0x71b3c0: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x71b3c4: mov             x1, x0
    // 0x71b3c8: ldur            x0, [fp, #-8]
    // 0x71b3cc: cmp             x0, #0x95e
    // 0x71b3d0: b.ne            #0x71b3e8
    // 0x71b3d4: ldr             x0, [fp, #0x10]
    // 0x71b3d8: LoadField: r2 = r0->field_23
    //     0x71b3d8: ldur            w2, [x0, #0x23]
    // 0x71b3dc: DecompressPointer r2
    //     0x71b3dc: add             x2, x2, HEAP, lsl #32
    // 0x71b3e0: mov             x0, x2
    // 0x71b3e4: b               #0x71b414
    // 0x71b3e8: cmp             x0, #0x95f
    // 0x71b3ec: b.ne            #0x71b3fc
    // 0x71b3f0: r0 = 20.000000
    //     0x71b3f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x71b3f4: ldr             x0, [x0, #0x528]
    // 0x71b3f8: b               #0x71b414
    // 0x71b3fc: cmp             x0, #0x960
    // 0x71b400: b.ne            #0x71b410
    // 0x71b404: r0 = 20.000000
    //     0x71b404: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x71b408: ldr             x0, [x0, #0x528]
    // 0x71b40c: b               #0x71b414
    // 0x71b410: r0 = 0.000000
    //     0x71b410: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x71b414: ldur            x16, [fp, #-0x30]
    // 0x71b418: ldur            lr, [fp, #-0x28]
    // 0x71b41c: stp             lr, x16, [SP, #0x28]
    // 0x71b420: ldur            x16, [fp, #-0x20]
    // 0x71b424: ldur            lr, [fp, #-0x38]
    // 0x71b428: stp             lr, x16, [SP, #0x18]
    // 0x71b42c: stp             x0, x1, [SP, #8]
    // 0x71b430: str             NULL, [SP]
    // 0x71b434: ldur            x1, [fp, #-0x10]
    // 0x71b438: ldur            x2, [fp, #-0x18]
    // 0x71b43c: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x71b43c: ldr             x4, [PP, #0x7698]  ; [pp+0x7698] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x71b440: r0 = hash()
    //     0x71b440: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x71b444: mov             x2, x0
    // 0x71b448: r0 = BoxInt64Instr(r2)
    //     0x71b448: sbfiz           x0, x2, #1, #0x1f
    //     0x71b44c: cmp             x2, x0, asr #1
    //     0x71b450: b.eq            #0x71b45c
    //     0x71b454: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71b458: stur            x2, [x0, #7]
    // 0x71b45c: LeaveFrame
    //     0x71b45c: mov             SP, fp
    //     0x71b460: ldp             fp, lr, [SP], #0x10
    // 0x71b464: ret
    //     0x71b464: ret             
    // 0x71b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b46c: b               #0x71aee4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72e5cc, size: 0x114
    // 0x72e5cc: EnterFrame
    //     0x72e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x72e5d0: mov             fp, SP
    // 0x72e5d4: AllocStack(0x48)
    //     0x72e5d4: sub             SP, SP, #0x48
    // 0x72e5d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x72e5d8: mov             x0, x1
    //     0x72e5dc: stur            x1, [fp, #-8]
    //     0x72e5e0: stur            x2, [fp, #-0x10]
    //     0x72e5e4: stur            d0, [fp, #-0x20]
    // 0x72e5e8: CheckStackOverflow
    //     0x72e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e5ec: cmp             SP, x16
    //     0x72e5f0: b.ls            #0x72e6b4
    // 0x72e5f4: cmp             w0, w2
    // 0x72e5f8: b.ne            #0x72e608
    // 0x72e5fc: LeaveFrame
    //     0x72e5fc: mov             SP, fp
    //     0x72e600: ldp             fp, lr, [SP], #0x10
    // 0x72e604: ret
    //     0x72e604: ret             
    // 0x72e608: LoadField: r1 = r0->field_b
    //     0x72e608: ldur            w1, [x0, #0xb]
    // 0x72e60c: DecompressPointer r1
    //     0x72e60c: add             x1, x1, HEAP, lsl #32
    // 0x72e610: LoadField: r3 = r2->field_b
    //     0x72e610: ldur            w3, [x2, #0xb]
    // 0x72e614: DecompressPointer r3
    //     0x72e614: add             x3, x3, HEAP, lsl #32
    // 0x72e618: r16 = <Color?>
    //     0x72e618: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x72e61c: ldr             x16, [x16, #0x6d8]
    // 0x72e620: stp             x1, x16, [SP, #0x18]
    // 0x72e624: str             x3, [SP, #0x10]
    // 0x72e628: str             d0, [SP, #8]
    // 0x72e62c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x72e62c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c700] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x71ec61aa7c80)
    //     0x72e630: ldr             x16, [x16, #0x700]
    // 0x72e634: str             x16, [SP]
    // 0x72e638: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x72e638: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x72e63c: r0 = lerp()
    //     0x72e63c: bl              #0x72d2f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x72e640: mov             x4, x0
    // 0x72e644: ldur            x0, [fp, #-8]
    // 0x72e648: stur            x4, [fp, #-0x18]
    // 0x72e64c: LoadField: r1 = r0->field_23
    //     0x72e64c: ldur            w1, [x0, #0x23]
    // 0x72e650: DecompressPointer r1
    //     0x72e650: add             x1, x1, HEAP, lsl #32
    // 0x72e654: ldur            x0, [fp, #-0x10]
    // 0x72e658: LoadField: r2 = r0->field_23
    //     0x72e658: ldur            w2, [x0, #0x23]
    // 0x72e65c: DecompressPointer r2
    //     0x72e65c: add             x2, x2, HEAP, lsl #32
    // 0x72e660: ldur            d0, [fp, #-0x20]
    // 0x72e664: r3 = inline_Allocate_Double()
    //     0x72e664: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x72e668: add             x3, x3, #0x10
    //     0x72e66c: cmp             x0, x3
    //     0x72e670: b.ls            #0x72e6bc
    //     0x72e674: str             x3, [THR, #0x50]  ; THR::top
    //     0x72e678: sub             x3, x3, #0xf
    //     0x72e67c: mov             x0, #0xd15c
    //     0x72e680: movk            x0, #3, lsl #16
    //     0x72e684: stur            x0, [x3, #-1]
    // 0x72e688: StoreField: r3->field_7 = d0
    //     0x72e688: stur            d0, [x3, #7]
    // 0x72e68c: r0 = lerpDouble()
    //     0x72e68c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72e690: stur            x0, [fp, #-8]
    // 0x72e694: r0 = SwitchThemeData()
    //     0x72e694: bl              #0x6b84a8  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x2c)
    // 0x72e698: ldur            x1, [fp, #-0x18]
    // 0x72e69c: StoreField: r0->field_b = r1
    //     0x72e69c: stur            w1, [x0, #0xb]
    // 0x72e6a0: ldur            x1, [fp, #-8]
    // 0x72e6a4: StoreField: r0->field_23 = r1
    //     0x72e6a4: stur            w1, [x0, #0x23]
    // 0x72e6a8: LeaveFrame
    //     0x72e6a8: mov             SP, fp
    //     0x72e6ac: ldp             fp, lr, [SP], #0x10
    // 0x72e6b0: ret
    //     0x72e6b0: ret             
    // 0x72e6b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e6b4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72e6b8: b               #0x72e5f4
    // 0x72e6bc: SaveReg d0
    //     0x72e6bc: str             q0, [SP, #-0x10]!
    // 0x72e6c0: stp             x2, x4, [SP, #-0x10]!
    // 0x72e6c4: SaveReg r1
    //     0x72e6c4: str             x1, [SP, #-8]!
    // 0x72e6c8: r0 = AllocateDouble()
    //     0x72e6c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x72e6cc: mov             x3, x0
    // 0x72e6d0: RestoreReg r1
    //     0x72e6d0: ldr             x1, [SP], #8
    // 0x72e6d4: ldp             x2, x4, [SP], #0x10
    // 0x72e6d8: RestoreReg d0
    //     0x72e6d8: ldr             q0, [SP], #0x10
    // 0x72e6dc: b               #0x72e688
  }
  _ ==(/* No info */) {
    // ** addr: 0x817bc0, size: 0xba0
    // 0x817bc0: EnterFrame
    //     0x817bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x817bc4: mov             fp, SP
    // 0x817bc8: AllocStack(0x28)
    //     0x817bc8: sub             SP, SP, #0x28
    // 0x817bcc: CheckStackOverflow
    //     0x817bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817bd0: cmp             SP, x16
    //     0x817bd4: b.ls            #0x818758
    // 0x817bd8: ldr             x0, [fp, #0x10]
    // 0x817bdc: cmp             w0, NULL
    // 0x817be0: b.ne            #0x817bf4
    // 0x817be4: r0 = false
    //     0x817be4: add             x0, NULL, #0x30  ; false
    // 0x817be8: LeaveFrame
    //     0x817be8: mov             SP, fp
    //     0x817bec: ldp             fp, lr, [SP], #0x10
    // 0x817bf0: ret
    //     0x817bf0: ret             
    // 0x817bf4: ldr             x1, [fp, #0x18]
    // 0x817bf8: cmp             w1, w0
    // 0x817bfc: b.ne            #0x817c10
    // 0x817c00: r0 = true
    //     0x817c00: add             x0, NULL, #0x20  ; true
    // 0x817c04: LeaveFrame
    //     0x817c04: mov             SP, fp
    //     0x817c08: ldp             fp, lr, [SP], #0x10
    // 0x817c0c: ret
    //     0x817c0c: ret             
    // 0x817c10: stp             x1, x0, [SP]
    // 0x817c14: r0 = _haveSameRuntimeType()
    //     0x817c14: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x817c18: tbz             w0, #4, #0x817c2c
    // 0x817c1c: r0 = false
    //     0x817c1c: add             x0, NULL, #0x30  ; false
    // 0x817c20: LeaveFrame
    //     0x817c20: mov             SP, fp
    //     0x817c24: ldp             fp, lr, [SP], #0x10
    // 0x817c28: ret
    //     0x817c28: ret             
    // 0x817c2c: ldr             x0, [fp, #0x10]
    // 0x817c30: r1 = 59
    //     0x817c30: mov             x1, #0x3b
    // 0x817c34: branchIfSmi(r0, 0x817c40)
    //     0x817c34: tbz             w0, #0, #0x817c40
    // 0x817c38: r1 = LoadClassIdInstr(r0)
    //     0x817c38: ldur            x1, [x0, #-1]
    //     0x817c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x817c40: stur            x1, [fp, #-8]
    // 0x817c44: sub             x16, x1, #0x95e
    // 0x817c48: cmp             x16, #3
    // 0x817c4c: b.hi            #0x818748
    // 0x817c50: cmp             x1, #0x95e
    // 0x817c54: b.ne            #0x817c68
    // 0x817c58: LoadField: r2 = r0->field_7
    //     0x817c58: ldur            w2, [x0, #7]
    // 0x817c5c: DecompressPointer r2
    //     0x817c5c: add             x2, x2, HEAP, lsl #32
    // 0x817c60: mov             x1, x2
    // 0x817c64: b               #0x817d38
    // 0x817c68: cmp             x1, #0x95f
    // 0x817c6c: b.ne            #0x817cb0
    // 0x817c70: r1 = 1
    //     0x817c70: mov             x1, #1
    // 0x817c74: r0 = AllocateContext()
    //     0x817c74: bl              #0x888744  ; AllocateContextStub
    // 0x817c78: mov             x1, x0
    // 0x817c7c: ldr             x0, [fp, #0x10]
    // 0x817c80: StoreField: r1->field_f = r0
    //     0x817c80: stur            w0, [x1, #0xf]
    // 0x817c84: mov             x2, x1
    // 0x817c88: r1 = Function '<anonymous closure>':.
    //     0x817c88: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b0] AnonymousClosure: (0x53b164), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x817c8c: ldr             x1, [x1, #0x4b0]
    // 0x817c90: r0 = AllocateClosure()
    //     0x817c90: bl              #0x888b08  ; AllocateClosureStub
    // 0x817c94: r16 = <Color>
    //     0x817c94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x817c98: ldr             x16, [x16, #0x290]
    // 0x817c9c: stp             x0, x16, [SP]
    // 0x817ca0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817ca0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817ca4: r0 = resolveWith()
    //     0x817ca4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817ca8: mov             x1, x0
    // 0x817cac: b               #0x817d38
    // 0x817cb0: mov             x0, x1
    // 0x817cb4: cmp             x0, #0x960
    // 0x817cb8: b.ne            #0x817d30
    // 0x817cbc: ldr             x1, [fp, #0x10]
    // 0x817cc0: r1 = 2
    //     0x817cc0: mov             x1, #2
    // 0x817cc4: r0 = AllocateContext()
    //     0x817cc4: bl              #0x888744  ; AllocateContextStub
    // 0x817cc8: mov             x1, x0
    // 0x817ccc: ldr             x0, [fp, #0x10]
    // 0x817cd0: StoreField: r1->field_f = r0
    //     0x817cd0: stur            w0, [x1, #0xf]
    // 0x817cd4: LoadField: r2 = r0->field_2b
    //     0x817cd4: ldur            w2, [x0, #0x2b]
    // 0x817cd8: DecompressPointer r2
    //     0x817cd8: add             x2, x2, HEAP, lsl #32
    // 0x817cdc: LoadField: r3 = r2->field_3f
    //     0x817cdc: ldur            w3, [x2, #0x3f]
    // 0x817ce0: DecompressPointer r3
    //     0x817ce0: add             x3, x3, HEAP, lsl #32
    // 0x817ce4: LoadField: r2 = r3->field_7
    //     0x817ce4: ldur            w2, [x3, #7]
    // 0x817ce8: DecompressPointer r2
    //     0x817ce8: add             x2, x2, HEAP, lsl #32
    // 0x817cec: r16 = Instance_Brightness
    //     0x817cec: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x817cf0: cmp             w2, w16
    // 0x817cf4: r16 = true
    //     0x817cf4: add             x16, NULL, #0x20  ; true
    // 0x817cf8: r17 = false
    //     0x817cf8: add             x17, NULL, #0x30  ; false
    // 0x817cfc: csel            x3, x16, x17, eq
    // 0x817d00: StoreField: r1->field_13 = r3
    //     0x817d00: stur            w3, [x1, #0x13]
    // 0x817d04: mov             x2, x1
    // 0x817d08: r1 = Function '<anonymous closure>':.
    //     0x817d08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b8] AnonymousClosure: (0x53af74), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84b4f0)
    //     0x817d0c: ldr             x1, [x1, #0x4b8]
    // 0x817d10: r0 = AllocateClosure()
    //     0x817d10: bl              #0x888b08  ; AllocateClosureStub
    // 0x817d14: r16 = <Color>
    //     0x817d14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x817d18: ldr             x16, [x16, #0x290]
    // 0x817d1c: stp             x0, x16, [SP]
    // 0x817d20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817d20: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817d24: r0 = resolveWith()
    //     0x817d24: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817d28: mov             x1, x0
    // 0x817d2c: b               #0x817d38
    // 0x817d30: r1 = Instance_WidgetStatePropertyAll
    //     0x817d30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!WidgetStatePropertyAll<Color>@9bb361
    //     0x817d34: ldr             x1, [x1, #0x4c0]
    // 0x817d38: ldr             x0, [fp, #0x18]
    // 0x817d3c: stur            x1, [fp, #-0x18]
    // 0x817d40: r2 = LoadClassIdInstr(r0)
    //     0x817d40: ldur            x2, [x0, #-1]
    //     0x817d44: ubfx            x2, x2, #0xc, #0x14
    // 0x817d48: stur            x2, [fp, #-0x10]
    // 0x817d4c: cmp             x2, #0x95e
    // 0x817d50: b.ne            #0x817d68
    // 0x817d54: LoadField: r3 = r0->field_7
    //     0x817d54: ldur            w3, [x0, #7]
    // 0x817d58: DecompressPointer r3
    //     0x817d58: add             x3, x3, HEAP, lsl #32
    // 0x817d5c: mov             x0, x1
    // 0x817d60: mov             x1, x3
    // 0x817d64: b               #0x817e44
    // 0x817d68: cmp             x2, #0x95f
    // 0x817d6c: b.ne            #0x817db4
    // 0x817d70: r1 = 1
    //     0x817d70: mov             x1, #1
    // 0x817d74: r0 = AllocateContext()
    //     0x817d74: bl              #0x888744  ; AllocateContextStub
    // 0x817d78: mov             x1, x0
    // 0x817d7c: ldr             x0, [fp, #0x18]
    // 0x817d80: StoreField: r1->field_f = r0
    //     0x817d80: stur            w0, [x1, #0xf]
    // 0x817d84: mov             x2, x1
    // 0x817d88: r1 = Function '<anonymous closure>':.
    //     0x817d88: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b0] AnonymousClosure: (0x53b164), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x817d8c: ldr             x1, [x1, #0x4b0]
    // 0x817d90: r0 = AllocateClosure()
    //     0x817d90: bl              #0x888b08  ; AllocateClosureStub
    // 0x817d94: r16 = <Color>
    //     0x817d94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x817d98: ldr             x16, [x16, #0x290]
    // 0x817d9c: stp             x0, x16, [SP]
    // 0x817da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817da0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817da4: r0 = resolveWith()
    //     0x817da4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817da8: mov             x1, x0
    // 0x817dac: ldur            x0, [fp, #-0x18]
    // 0x817db0: b               #0x817e44
    // 0x817db4: mov             x0, x2
    // 0x817db8: cmp             x0, #0x960
    // 0x817dbc: b.ne            #0x817e38
    // 0x817dc0: ldr             x1, [fp, #0x18]
    // 0x817dc4: r1 = 2
    //     0x817dc4: mov             x1, #2
    // 0x817dc8: r0 = AllocateContext()
    //     0x817dc8: bl              #0x888744  ; AllocateContextStub
    // 0x817dcc: mov             x1, x0
    // 0x817dd0: ldr             x0, [fp, #0x18]
    // 0x817dd4: StoreField: r1->field_f = r0
    //     0x817dd4: stur            w0, [x1, #0xf]
    // 0x817dd8: LoadField: r2 = r0->field_2b
    //     0x817dd8: ldur            w2, [x0, #0x2b]
    // 0x817ddc: DecompressPointer r2
    //     0x817ddc: add             x2, x2, HEAP, lsl #32
    // 0x817de0: LoadField: r3 = r2->field_3f
    //     0x817de0: ldur            w3, [x2, #0x3f]
    // 0x817de4: DecompressPointer r3
    //     0x817de4: add             x3, x3, HEAP, lsl #32
    // 0x817de8: LoadField: r2 = r3->field_7
    //     0x817de8: ldur            w2, [x3, #7]
    // 0x817dec: DecompressPointer r2
    //     0x817dec: add             x2, x2, HEAP, lsl #32
    // 0x817df0: r16 = Instance_Brightness
    //     0x817df0: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x817df4: cmp             w2, w16
    // 0x817df8: r16 = true
    //     0x817df8: add             x16, NULL, #0x20  ; true
    // 0x817dfc: r17 = false
    //     0x817dfc: add             x17, NULL, #0x30  ; false
    // 0x817e00: csel            x3, x16, x17, eq
    // 0x817e04: StoreField: r1->field_13 = r3
    //     0x817e04: stur            w3, [x1, #0x13]
    // 0x817e08: mov             x2, x1
    // 0x817e0c: r1 = Function '<anonymous closure>':.
    //     0x817e0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4b8] AnonymousClosure: (0x53af74), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x84b4f0)
    //     0x817e10: ldr             x1, [x1, #0x4b8]
    // 0x817e14: r0 = AllocateClosure()
    //     0x817e14: bl              #0x888b08  ; AllocateClosureStub
    // 0x817e18: r16 = <Color>
    //     0x817e18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x817e1c: ldr             x16, [x16, #0x290]
    // 0x817e20: stp             x0, x16, [SP]
    // 0x817e24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817e24: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817e28: r0 = resolveWith()
    //     0x817e28: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817e2c: mov             x1, x0
    // 0x817e30: ldur            x0, [fp, #-0x18]
    // 0x817e34: b               #0x817e44
    // 0x817e38: ldur            x0, [fp, #-0x18]
    // 0x817e3c: r1 = Instance_WidgetStatePropertyAll
    //     0x817e3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!WidgetStatePropertyAll<Color>@9bb361
    //     0x817e40: ldr             x1, [x1, #0x4c0]
    // 0x817e44: r2 = LoadClassIdInstr(r0)
    //     0x817e44: ldur            x2, [x0, #-1]
    //     0x817e48: ubfx            x2, x2, #0xc, #0x14
    // 0x817e4c: stp             x1, x0, [SP]
    // 0x817e50: mov             x0, x2
    // 0x817e54: mov             lr, x0
    // 0x817e58: ldr             lr, [x21, lr, lsl #3]
    // 0x817e5c: blr             lr
    // 0x817e60: tbnz            w0, #4, #0x818748
    // 0x817e64: ldur            x0, [fp, #-8]
    // 0x817e68: cmp             x0, #0x95e
    // 0x817e6c: b.ne            #0x817e84
    // 0x817e70: ldr             x1, [fp, #0x10]
    // 0x817e74: LoadField: r2 = r1->field_b
    //     0x817e74: ldur            w2, [x1, #0xb]
    // 0x817e78: DecompressPointer r2
    //     0x817e78: add             x2, x2, HEAP, lsl #32
    // 0x817e7c: mov             x1, x2
    // 0x817e80: b               #0x817f8c
    // 0x817e84: ldr             x1, [fp, #0x10]
    // 0x817e88: cmp             x0, #0x95f
    // 0x817e8c: b.ne            #0x817ed0
    // 0x817e90: r1 = 1
    //     0x817e90: mov             x1, #1
    // 0x817e94: r0 = AllocateContext()
    //     0x817e94: bl              #0x888744  ; AllocateContextStub
    // 0x817e98: mov             x1, x0
    // 0x817e9c: ldr             x0, [fp, #0x10]
    // 0x817ea0: StoreField: r1->field_f = r0
    //     0x817ea0: stur            w0, [x1, #0xf]
    // 0x817ea4: mov             x2, x1
    // 0x817ea8: r1 = Function '<anonymous closure>':.
    //     0x817ea8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c8] AnonymousClosure: (0x53aa7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x817eac: ldr             x1, [x1, #0x4c8]
    // 0x817eb0: r0 = AllocateClosure()
    //     0x817eb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x817eb4: r16 = <Color>
    //     0x817eb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x817eb8: ldr             x16, [x16, #0x290]
    // 0x817ebc: stp             x0, x16, [SP]
    // 0x817ec0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817ec0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817ec4: r0 = resolveWith()
    //     0x817ec4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817ec8: mov             x1, x0
    // 0x817ecc: b               #0x817f8c
    // 0x817ed0: cmp             x0, #0x960
    // 0x817ed4: b.ne            #0x817f4c
    // 0x817ed8: ldr             x1, [fp, #0x10]
    // 0x817edc: r1 = 2
    //     0x817edc: mov             x1, #2
    // 0x817ee0: r0 = AllocateContext()
    //     0x817ee0: bl              #0x888744  ; AllocateContextStub
    // 0x817ee4: mov             x1, x0
    // 0x817ee8: ldr             x0, [fp, #0x10]
    // 0x817eec: StoreField: r1->field_f = r0
    //     0x817eec: stur            w0, [x1, #0xf]
    // 0x817ef0: LoadField: r2 = r0->field_2b
    //     0x817ef0: ldur            w2, [x0, #0x2b]
    // 0x817ef4: DecompressPointer r2
    //     0x817ef4: add             x2, x2, HEAP, lsl #32
    // 0x817ef8: LoadField: r3 = r2->field_3f
    //     0x817ef8: ldur            w3, [x2, #0x3f]
    // 0x817efc: DecompressPointer r3
    //     0x817efc: add             x3, x3, HEAP, lsl #32
    // 0x817f00: LoadField: r2 = r3->field_7
    //     0x817f00: ldur            w2, [x3, #7]
    // 0x817f04: DecompressPointer r2
    //     0x817f04: add             x2, x2, HEAP, lsl #32
    // 0x817f08: r16 = Instance_Brightness
    //     0x817f08: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x817f0c: cmp             w2, w16
    // 0x817f10: r16 = true
    //     0x817f10: add             x16, NULL, #0x20  ; true
    // 0x817f14: r17 = false
    //     0x817f14: add             x17, NULL, #0x30  ; false
    // 0x817f18: csel            x3, x16, x17, eq
    // 0x817f1c: StoreField: r1->field_13 = r3
    //     0x817f1c: stur            w3, [x1, #0x13]
    // 0x817f20: mov             x2, x1
    // 0x817f24: r1 = Function '<anonymous closure>':.
    //     0x817f24: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d0] AnonymousClosure: (0x53a964), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x817f28: ldr             x1, [x1, #0x4d0]
    // 0x817f2c: r0 = AllocateClosure()
    //     0x817f2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x817f30: r16 = <Color>
    //     0x817f30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x817f34: ldr             x16, [x16, #0x290]
    // 0x817f38: stp             x0, x16, [SP]
    // 0x817f3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817f3c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817f40: r0 = resolveWith()
    //     0x817f40: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817f44: mov             x1, x0
    // 0x817f48: b               #0x817f8c
    // 0x817f4c: ldr             x0, [fp, #0x10]
    // 0x817f50: r1 = 1
    //     0x817f50: mov             x1, #1
    // 0x817f54: r0 = AllocateContext()
    //     0x817f54: bl              #0x888744  ; AllocateContextStub
    // 0x817f58: mov             x1, x0
    // 0x817f5c: ldr             x0, [fp, #0x10]
    // 0x817f60: StoreField: r1->field_f = r0
    //     0x817f60: stur            w0, [x1, #0xf]
    // 0x817f64: mov             x2, x1
    // 0x817f68: r1 = Function '<anonymous closure>':.
    //     0x817f68: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d8] AnonymousClosure: (0x53a8b4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x817f6c: ldr             x1, [x1, #0x4d8]
    // 0x817f70: r0 = AllocateClosure()
    //     0x817f70: bl              #0x888b08  ; AllocateClosureStub
    // 0x817f74: r16 = <Color>
    //     0x817f74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x817f78: ldr             x16, [x16, #0x290]
    // 0x817f7c: stp             x0, x16, [SP]
    // 0x817f80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817f80: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817f84: r0 = resolveWith()
    //     0x817f84: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817f88: mov             x1, x0
    // 0x817f8c: ldur            x0, [fp, #-0x10]
    // 0x817f90: stur            x1, [fp, #-0x18]
    // 0x817f94: cmp             x0, #0x95e
    // 0x817f98: b.ne            #0x817fb4
    // 0x817f9c: ldr             x2, [fp, #0x18]
    // 0x817fa0: LoadField: r3 = r2->field_b
    //     0x817fa0: ldur            w3, [x2, #0xb]
    // 0x817fa4: DecompressPointer r3
    //     0x817fa4: add             x3, x3, HEAP, lsl #32
    // 0x817fa8: mov             x0, x1
    // 0x817fac: mov             x1, x3
    // 0x817fb0: b               #0x8180c8
    // 0x817fb4: ldr             x2, [fp, #0x18]
    // 0x817fb8: cmp             x0, #0x95f
    // 0x817fbc: b.ne            #0x818004
    // 0x817fc0: r1 = 1
    //     0x817fc0: mov             x1, #1
    // 0x817fc4: r0 = AllocateContext()
    //     0x817fc4: bl              #0x888744  ; AllocateContextStub
    // 0x817fc8: mov             x1, x0
    // 0x817fcc: ldr             x0, [fp, #0x18]
    // 0x817fd0: StoreField: r1->field_f = r0
    //     0x817fd0: stur            w0, [x1, #0xf]
    // 0x817fd4: mov             x2, x1
    // 0x817fd8: r1 = Function '<anonymous closure>':.
    //     0x817fd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c8] AnonymousClosure: (0x53aa7c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x817fdc: ldr             x1, [x1, #0x4c8]
    // 0x817fe0: r0 = AllocateClosure()
    //     0x817fe0: bl              #0x888b08  ; AllocateClosureStub
    // 0x817fe4: r16 = <Color>
    //     0x817fe4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x817fe8: ldr             x16, [x16, #0x290]
    // 0x817fec: stp             x0, x16, [SP]
    // 0x817ff0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817ff0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817ff4: r0 = resolveWith()
    //     0x817ff4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x817ff8: mov             x1, x0
    // 0x817ffc: ldur            x0, [fp, #-0x18]
    // 0x818000: b               #0x8180c8
    // 0x818004: cmp             x0, #0x960
    // 0x818008: b.ne            #0x818084
    // 0x81800c: ldr             x1, [fp, #0x18]
    // 0x818010: r1 = 2
    //     0x818010: mov             x1, #2
    // 0x818014: r0 = AllocateContext()
    //     0x818014: bl              #0x888744  ; AllocateContextStub
    // 0x818018: mov             x1, x0
    // 0x81801c: ldr             x0, [fp, #0x18]
    // 0x818020: StoreField: r1->field_f = r0
    //     0x818020: stur            w0, [x1, #0xf]
    // 0x818024: LoadField: r2 = r0->field_2b
    //     0x818024: ldur            w2, [x0, #0x2b]
    // 0x818028: DecompressPointer r2
    //     0x818028: add             x2, x2, HEAP, lsl #32
    // 0x81802c: LoadField: r3 = r2->field_3f
    //     0x81802c: ldur            w3, [x2, #0x3f]
    // 0x818030: DecompressPointer r3
    //     0x818030: add             x3, x3, HEAP, lsl #32
    // 0x818034: LoadField: r2 = r3->field_7
    //     0x818034: ldur            w2, [x3, #7]
    // 0x818038: DecompressPointer r2
    //     0x818038: add             x2, x2, HEAP, lsl #32
    // 0x81803c: r16 = Instance_Brightness
    //     0x81803c: ldr             x16, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x818040: cmp             w2, w16
    // 0x818044: r16 = true
    //     0x818044: add             x16, NULL, #0x20  ; true
    // 0x818048: r17 = false
    //     0x818048: add             x17, NULL, #0x30  ; false
    // 0x81804c: csel            x3, x16, x17, eq
    // 0x818050: StoreField: r1->field_13 = r3
    //     0x818050: stur            w3, [x1, #0x13]
    // 0x818054: mov             x2, x1
    // 0x818058: r1 = Function '<anonymous closure>':.
    //     0x818058: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d0] AnonymousClosure: (0x53a964), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x81805c: ldr             x1, [x1, #0x4d0]
    // 0x818060: r0 = AllocateClosure()
    //     0x818060: bl              #0x888b08  ; AllocateClosureStub
    // 0x818064: r16 = <Color>
    //     0x818064: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x818068: ldr             x16, [x16, #0x290]
    // 0x81806c: stp             x0, x16, [SP]
    // 0x818070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x818070: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x818074: r0 = resolveWith()
    //     0x818074: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x818078: mov             x1, x0
    // 0x81807c: ldur            x0, [fp, #-0x18]
    // 0x818080: b               #0x8180c8
    // 0x818084: ldr             x0, [fp, #0x18]
    // 0x818088: r1 = 1
    //     0x818088: mov             x1, #1
    // 0x81808c: r0 = AllocateContext()
    //     0x81808c: bl              #0x888744  ; AllocateContextStub
    // 0x818090: mov             x1, x0
    // 0x818094: ldr             x0, [fp, #0x18]
    // 0x818098: StoreField: r1->field_f = r0
    //     0x818098: stur            w0, [x1, #0xf]
    // 0x81809c: mov             x2, x1
    // 0x8180a0: r1 = Function '<anonymous closure>':.
    //     0x8180a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d8] AnonymousClosure: (0x53a8b4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8180a4: ldr             x1, [x1, #0x4d8]
    // 0x8180a8: r0 = AllocateClosure()
    //     0x8180a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x8180ac: r16 = <Color>
    //     0x8180ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x8180b0: ldr             x16, [x16, #0x290]
    // 0x8180b4: stp             x0, x16, [SP]
    // 0x8180b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8180b8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8180bc: r0 = resolveWith()
    //     0x8180bc: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8180c0: mov             x1, x0
    // 0x8180c4: ldur            x0, [fp, #-0x18]
    // 0x8180c8: r2 = LoadClassIdInstr(r0)
    //     0x8180c8: ldur            x2, [x0, #-1]
    //     0x8180cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8180d0: stp             x1, x0, [SP]
    // 0x8180d4: mov             x0, x2
    // 0x8180d8: mov             lr, x0
    // 0x8180dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8180e0: blr             lr
    // 0x8180e4: tbnz            w0, #4, #0x818748
    // 0x8180e8: ldur            x0, [fp, #-8]
    // 0x8180ec: cmp             x0, #0x95e
    // 0x8180f0: b.ne            #0x818104
    // 0x8180f4: ldr             x1, [fp, #0x10]
    // 0x8180f8: LoadField: r2 = r1->field_f
    //     0x8180f8: ldur            w2, [x1, #0xf]
    // 0x8180fc: DecompressPointer r2
    //     0x8180fc: add             x2, x2, HEAP, lsl #32
    // 0x818100: b               #0x818170
    // 0x818104: ldr             x1, [fp, #0x10]
    // 0x818108: cmp             x0, #0x95f
    // 0x81810c: b.ne            #0x818154
    // 0x818110: r1 = 1
    //     0x818110: mov             x1, #1
    // 0x818114: r0 = AllocateContext()
    //     0x818114: bl              #0x888744  ; AllocateContextStub
    // 0x818118: mov             x1, x0
    // 0x81811c: ldr             x0, [fp, #0x10]
    // 0x818120: StoreField: r1->field_f = r0
    //     0x818120: stur            w0, [x1, #0xf]
    // 0x818124: mov             x2, x1
    // 0x818128: r1 = Function '<anonymous closure>':.
    //     0x818128: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4e0] AnonymousClosure: (0x53a774), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81812c: ldr             x1, [x1, #0x4e0]
    // 0x818130: r0 = AllocateClosure()
    //     0x818130: bl              #0x888b08  ; AllocateClosureStub
    // 0x818134: r16 = <Color?>
    //     0x818134: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x818138: ldr             x16, [x16, #0x6d8]
    // 0x81813c: stp             x0, x16, [SP]
    // 0x818140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x818140: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x818144: r0 = resolveWith()
    //     0x818144: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x818148: mov             x2, x0
    // 0x81814c: ldur            x0, [fp, #-8]
    // 0x818150: b               #0x818170
    // 0x818154: cmp             x0, #0x960
    // 0x818158: b.ne            #0x818168
    // 0x81815c: r2 = Instance_WidgetStatePropertyAll
    //     0x81815c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x818160: ldr             x2, [x2, #0x4e8]
    // 0x818164: b               #0x818170
    // 0x818168: r2 = Instance_WidgetStatePropertyAll
    //     0x818168: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x81816c: ldr             x2, [x2, #0x4e8]
    // 0x818170: ldur            x1, [fp, #-0x10]
    // 0x818174: stur            x2, [fp, #-0x18]
    // 0x818178: cmp             x1, #0x95e
    // 0x81817c: b.ne            #0x818198
    // 0x818180: ldr             x3, [fp, #0x18]
    // 0x818184: LoadField: r4 = r3->field_f
    //     0x818184: ldur            w4, [x3, #0xf]
    // 0x818188: DecompressPointer r4
    //     0x818188: add             x4, x4, HEAP, lsl #32
    // 0x81818c: mov             x0, x2
    // 0x818190: mov             x2, x4
    // 0x818194: b               #0x818210
    // 0x818198: ldr             x3, [fp, #0x18]
    // 0x81819c: cmp             x1, #0x95f
    // 0x8181a0: b.ne            #0x8181ec
    // 0x8181a4: r1 = 1
    //     0x8181a4: mov             x1, #1
    // 0x8181a8: r0 = AllocateContext()
    //     0x8181a8: bl              #0x888744  ; AllocateContextStub
    // 0x8181ac: mov             x1, x0
    // 0x8181b0: ldr             x0, [fp, #0x18]
    // 0x8181b4: StoreField: r1->field_f = r0
    //     0x8181b4: stur            w0, [x1, #0xf]
    // 0x8181b8: mov             x2, x1
    // 0x8181bc: r1 = Function '<anonymous closure>':.
    //     0x8181bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4e0] AnonymousClosure: (0x53a774), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8181c0: ldr             x1, [x1, #0x4e0]
    // 0x8181c4: r0 = AllocateClosure()
    //     0x8181c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x8181c8: r16 = <Color?>
    //     0x8181c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x8181cc: ldr             x16, [x16, #0x6d8]
    // 0x8181d0: stp             x0, x16, [SP]
    // 0x8181d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8181d4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8181d8: r0 = resolveWith()
    //     0x8181d8: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8181dc: mov             x2, x0
    // 0x8181e0: ldur            x0, [fp, #-0x18]
    // 0x8181e4: ldur            x1, [fp, #-0x10]
    // 0x8181e8: b               #0x818210
    // 0x8181ec: cmp             x1, #0x960
    // 0x8181f0: b.ne            #0x818204
    // 0x8181f4: ldur            x0, [fp, #-0x18]
    // 0x8181f8: r2 = Instance_WidgetStatePropertyAll
    //     0x8181f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x8181fc: ldr             x2, [x2, #0x4e8]
    // 0x818200: b               #0x818210
    // 0x818204: ldur            x0, [fp, #-0x18]
    // 0x818208: r2 = Instance_WidgetStatePropertyAll
    //     0x818208: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e8] Obj!WidgetStatePropertyAll<Color>@9bb351
    //     0x81820c: ldr             x2, [x2, #0x4e8]
    // 0x818210: r3 = LoadClassIdInstr(r0)
    //     0x818210: ldur            x3, [x0, #-1]
    //     0x818214: ubfx            x3, x3, #0xc, #0x14
    // 0x818218: stp             x2, x0, [SP]
    // 0x81821c: mov             x0, x3
    // 0x818220: mov             lr, x0
    // 0x818224: ldr             lr, [x21, lr, lsl #3]
    // 0x818228: blr             lr
    // 0x81822c: tbnz            w0, #4, #0x818748
    // 0x818230: ldur            x0, [fp, #-8]
    // 0x818234: sub             x16, x0, #0x960
    // 0x818238: cmp             x16, #1
    // 0x81823c: b.ls            #0x818248
    // 0x818240: cmp             x0, #0x95e
    // 0x818244: b.ne            #0x818258
    // 0x818248: ldr             x3, [fp, #0x10]
    // 0x81824c: LoadField: r1 = r3->field_13
    //     0x81824c: ldur            w1, [x3, #0x13]
    // 0x818250: DecompressPointer r1
    //     0x818250: add             x1, x1, HEAP, lsl #32
    // 0x818254: b               #0x818264
    // 0x818258: ldr             x3, [fp, #0x10]
    // 0x81825c: r1 = Instance_WidgetStatePropertyAll
    //     0x81825c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f0] Obj!WidgetStatePropertyAll<double>@9bb341
    //     0x818260: ldr             x1, [x1, #0x4f0]
    // 0x818264: ldur            x4, [fp, #-0x10]
    // 0x818268: sub             x16, x4, #0x960
    // 0x81826c: cmp             x16, #1
    // 0x818270: b.ls            #0x81827c
    // 0x818274: cmp             x4, #0x95e
    // 0x818278: b.ne            #0x81828c
    // 0x81827c: ldr             x5, [fp, #0x18]
    // 0x818280: LoadField: r2 = r5->field_13
    //     0x818280: ldur            w2, [x5, #0x13]
    // 0x818284: DecompressPointer r2
    //     0x818284: add             x2, x2, HEAP, lsl #32
    // 0x818288: b               #0x818298
    // 0x81828c: ldr             x5, [fp, #0x18]
    // 0x818290: r2 = Instance_WidgetStatePropertyAll
    //     0x818290: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f0] Obj!WidgetStatePropertyAll<double>@9bb341
    //     0x818294: ldr             x2, [x2, #0x4f0]
    // 0x818298: cmp             w1, w2
    // 0x81829c: b.ne            #0x818748
    // 0x8182a0: sub             x16, x0, #0x95e
    // 0x8182a4: cmp             x16, #1
    // 0x8182a8: b.ls            #0x8182cc
    // 0x8182ac: cmp             x0, #0x960
    // 0x8182b0: b.ne            #0x8182cc
    // 0x8182b4: LoadField: r1 = r3->field_2b
    //     0x8182b4: ldur            w1, [x3, #0x2b]
    // 0x8182b8: DecompressPointer r1
    //     0x8182b8: add             x1, x1, HEAP, lsl #32
    // 0x8182bc: LoadField: r2 = r1->field_1b
    //     0x8182bc: ldur            w2, [x1, #0x1b]
    // 0x8182c0: DecompressPointer r2
    //     0x8182c0: add             x2, x2, HEAP, lsl #32
    // 0x8182c4: mov             x1, x2
    // 0x8182c8: b               #0x8182d4
    // 0x8182cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8182cc: ldur            w1, [x3, #0x17]
    // 0x8182d0: DecompressPointer r1
    //     0x8182d0: add             x1, x1, HEAP, lsl #32
    // 0x8182d4: sub             x16, x4, #0x95e
    // 0x8182d8: cmp             x16, #1
    // 0x8182dc: b.ls            #0x818300
    // 0x8182e0: cmp             x4, #0x960
    // 0x8182e4: b.ne            #0x818300
    // 0x8182e8: LoadField: r2 = r5->field_2b
    //     0x8182e8: ldur            w2, [x5, #0x2b]
    // 0x8182ec: DecompressPointer r2
    //     0x8182ec: add             x2, x2, HEAP, lsl #32
    // 0x8182f0: LoadField: r6 = r2->field_1b
    //     0x8182f0: ldur            w6, [x2, #0x1b]
    // 0x8182f4: DecompressPointer r6
    //     0x8182f4: add             x6, x6, HEAP, lsl #32
    // 0x8182f8: mov             x2, x6
    // 0x8182fc: b               #0x818308
    // 0x818300: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x818300: ldur            w2, [x5, #0x17]
    // 0x818304: DecompressPointer r2
    //     0x818304: add             x2, x2, HEAP, lsl #32
    // 0x818308: cmp             w1, w2
    // 0x81830c: b.ne            #0x818748
    // 0x818310: cmp             x0, #0x95e
    // 0x818314: b.ne            #0x81832c
    // 0x818318: LoadField: r1 = r3->field_1b
    //     0x818318: ldur            w1, [x3, #0x1b]
    // 0x81831c: DecompressPointer r1
    //     0x81831c: add             x1, x1, HEAP, lsl #32
    // 0x818320: mov             x3, x1
    // 0x818324: mov             x0, x4
    // 0x818328: b               #0x8183c0
    // 0x81832c: cmp             x0, #0x95f
    // 0x818330: b.ne            #0x818360
    // 0x818334: r1 = Function '<anonymous closure>':.
    //     0x818334: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f8] AnonymousClosure: (0x539014), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x818338: ldr             x1, [x1, #0x4f8]
    // 0x81833c: r2 = Null
    //     0x81833c: mov             x2, NULL
    // 0x818340: r0 = AllocateClosure()
    //     0x818340: bl              #0x888b08  ; AllocateClosureStub
    // 0x818344: r16 = <MouseCursor>
    //     0x818344: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x818348: stp             x0, x16, [SP]
    // 0x81834c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81834c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x818350: r0 = resolveWith()
    //     0x818350: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x818354: mov             x3, x0
    // 0x818358: ldur            x0, [fp, #-0x10]
    // 0x81835c: b               #0x8183c0
    // 0x818360: cmp             x0, #0x960
    // 0x818364: b.ne            #0x818394
    // 0x818368: r1 = Function '<anonymous closure>':.
    //     0x818368: add             x1, PP, #0xb, lsl #12  ; [pp+0xb500] AnonymousClosure: (0x539014), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x81836c: ldr             x1, [x1, #0x500]
    // 0x818370: r2 = Null
    //     0x818370: mov             x2, NULL
    // 0x818374: r0 = AllocateClosure()
    //     0x818374: bl              #0x888b08  ; AllocateClosureStub
    // 0x818378: r16 = <MouseCursor>
    //     0x818378: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x81837c: stp             x0, x16, [SP]
    // 0x818380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x818380: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x818384: r0 = resolveWith()
    //     0x818384: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x818388: mov             x3, x0
    // 0x81838c: ldur            x0, [fp, #-0x10]
    // 0x818390: b               #0x8183c0
    // 0x818394: r1 = Function '<anonymous closure>':.
    //     0x818394: add             x1, PP, #0xb, lsl #12  ; [pp+0xb508] AnonymousClosure: (0x538fb0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x818398: ldr             x1, [x1, #0x508]
    // 0x81839c: r2 = Null
    //     0x81839c: mov             x2, NULL
    // 0x8183a0: r0 = AllocateClosure()
    //     0x8183a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x8183a4: r16 = <MouseCursor?>
    //     0x8183a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x8183a8: ldr             x16, [x16, #0x410]
    // 0x8183ac: stp             x0, x16, [SP]
    // 0x8183b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8183b0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8183b4: r0 = resolveWith()
    //     0x8183b4: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8183b8: mov             x3, x0
    // 0x8183bc: ldur            x0, [fp, #-0x10]
    // 0x8183c0: stur            x3, [fp, #-0x18]
    // 0x8183c4: cmp             x0, #0x95e
    // 0x8183c8: b.ne            #0x8183e0
    // 0x8183cc: ldr             x4, [fp, #0x18]
    // 0x8183d0: LoadField: r1 = r4->field_1b
    //     0x8183d0: ldur            w1, [x4, #0x1b]
    // 0x8183d4: DecompressPointer r1
    //     0x8183d4: add             x1, x1, HEAP, lsl #32
    // 0x8183d8: mov             x0, x3
    // 0x8183dc: b               #0x818478
    // 0x8183e0: ldr             x4, [fp, #0x18]
    // 0x8183e4: cmp             x0, #0x95f
    // 0x8183e8: b.ne            #0x818418
    // 0x8183ec: r1 = Function '<anonymous closure>':.
    //     0x8183ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f8] AnonymousClosure: (0x539014), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8183f0: ldr             x1, [x1, #0x4f8]
    // 0x8183f4: r2 = Null
    //     0x8183f4: mov             x2, NULL
    // 0x8183f8: r0 = AllocateClosure()
    //     0x8183f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x8183fc: r16 = <MouseCursor>
    //     0x8183fc: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x818400: stp             x0, x16, [SP]
    // 0x818404: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x818404: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x818408: r0 = resolveWith()
    //     0x818408: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81840c: mov             x1, x0
    // 0x818410: ldur            x0, [fp, #-0x18]
    // 0x818414: b               #0x818478
    // 0x818418: cmp             x0, #0x960
    // 0x81841c: b.ne            #0x81844c
    // 0x818420: r1 = Function '<anonymous closure>':.
    //     0x818420: add             x1, PP, #0xb, lsl #12  ; [pp+0xb500] AnonymousClosure: (0x539014), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x818424: ldr             x1, [x1, #0x500]
    // 0x818428: r2 = Null
    //     0x818428: mov             x2, NULL
    // 0x81842c: r0 = AllocateClosure()
    //     0x81842c: bl              #0x888b08  ; AllocateClosureStub
    // 0x818430: r16 = <MouseCursor>
    //     0x818430: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] TypeArguments: <MouseCursor>
    // 0x818434: stp             x0, x16, [SP]
    // 0x818438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x818438: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81843c: r0 = resolveWith()
    //     0x81843c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x818440: mov             x1, x0
    // 0x818444: ldur            x0, [fp, #-0x18]
    // 0x818448: b               #0x818478
    // 0x81844c: r1 = Function '<anonymous closure>':.
    //     0x81844c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb508] AnonymousClosure: (0x538fb0), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x818450: ldr             x1, [x1, #0x508]
    // 0x818454: r2 = Null
    //     0x818454: mov             x2, NULL
    // 0x818458: r0 = AllocateClosure()
    //     0x818458: bl              #0x888b08  ; AllocateClosureStub
    // 0x81845c: r16 = <MouseCursor?>
    //     0x81845c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x818460: ldr             x16, [x16, #0x410]
    // 0x818464: stp             x0, x16, [SP]
    // 0x818468: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x818468: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81846c: r0 = resolveWith()
    //     0x81846c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x818470: mov             x1, x0
    // 0x818474: ldur            x0, [fp, #-0x18]
    // 0x818478: cmp             w0, w1
    // 0x81847c: b.ne            #0x818748
    // 0x818480: ldur            x0, [fp, #-8]
    // 0x818484: cmp             x0, #0x95e
    // 0x818488: b.ne            #0x8184a0
    // 0x81848c: ldr             x1, [fp, #0x10]
    // 0x818490: LoadField: r2 = r1->field_1f
    //     0x818490: ldur            w2, [x1, #0x1f]
    // 0x818494: DecompressPointer r2
    //     0x818494: add             x2, x2, HEAP, lsl #32
    // 0x818498: mov             x1, x2
    // 0x81849c: b               #0x818578
    // 0x8184a0: ldr             x1, [fp, #0x10]
    // 0x8184a4: cmp             x0, #0x95f
    // 0x8184a8: b.ne            #0x8184ec
    // 0x8184ac: r1 = 1
    //     0x8184ac: mov             x1, #1
    // 0x8184b0: r0 = AllocateContext()
    //     0x8184b0: bl              #0x888744  ; AllocateContextStub
    // 0x8184b4: mov             x1, x0
    // 0x8184b8: ldr             x0, [fp, #0x10]
    // 0x8184bc: StoreField: r1->field_f = r0
    //     0x8184bc: stur            w0, [x1, #0xf]
    // 0x8184c0: mov             x2, x1
    // 0x8184c4: r1 = Function '<anonymous closure>':.
    //     0x8184c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb510] AnonymousClosure: (0x53a3d4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8184c8: ldr             x1, [x1, #0x510]
    // 0x8184cc: r0 = AllocateClosure()
    //     0x8184cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x8184d0: r16 = <Color?>
    //     0x8184d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x8184d4: ldr             x16, [x16, #0x6d8]
    // 0x8184d8: stp             x0, x16, [SP]
    // 0x8184dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8184dc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8184e0: r0 = resolveWith()
    //     0x8184e0: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8184e4: mov             x1, x0
    // 0x8184e8: b               #0x818578
    // 0x8184ec: cmp             x0, #0x960
    // 0x8184f0: b.ne            #0x818538
    // 0x8184f4: ldr             x1, [fp, #0x10]
    // 0x8184f8: r1 = 1
    //     0x8184f8: mov             x1, #1
    // 0x8184fc: r0 = AllocateContext()
    //     0x8184fc: bl              #0x888744  ; AllocateContextStub
    // 0x818500: mov             x1, x0
    // 0x818504: ldr             x0, [fp, #0x10]
    // 0x818508: StoreField: r1->field_f = r0
    //     0x818508: stur            w0, [x1, #0xf]
    // 0x81850c: mov             x2, x1
    // 0x818510: r1 = Function '<anonymous closure>':.
    //     0x818510: add             x1, PP, #0xb, lsl #12  ; [pp+0xb518] AnonymousClosure: (0x53a288), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x818514: ldr             x1, [x1, #0x518]
    // 0x818518: r0 = AllocateClosure()
    //     0x818518: bl              #0x888b08  ; AllocateClosureStub
    // 0x81851c: r16 = <Color?>
    //     0x81851c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x818520: ldr             x16, [x16, #0x6d8]
    // 0x818524: stp             x0, x16, [SP]
    // 0x818528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x818528: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81852c: r0 = resolveWith()
    //     0x81852c: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x818530: mov             x1, x0
    // 0x818534: b               #0x818578
    // 0x818538: ldr             x0, [fp, #0x10]
    // 0x81853c: r1 = 1
    //     0x81853c: mov             x1, #1
    // 0x818540: r0 = AllocateContext()
    //     0x818540: bl              #0x888744  ; AllocateContextStub
    // 0x818544: mov             x1, x0
    // 0x818548: ldr             x0, [fp, #0x10]
    // 0x81854c: StoreField: r1->field_f = r0
    //     0x81854c: stur            w0, [x1, #0xf]
    // 0x818550: mov             x2, x1
    // 0x818554: r1 = Function '<anonymous closure>':.
    //     0x818554: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] AnonymousClosure: (0x539720), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x818558: ldr             x1, [x1, #0x520]
    // 0x81855c: r0 = AllocateClosure()
    //     0x81855c: bl              #0x888b08  ; AllocateClosureStub
    // 0x818560: r16 = <Color?>
    //     0x818560: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x818564: ldr             x16, [x16, #0x6d8]
    // 0x818568: stp             x0, x16, [SP]
    // 0x81856c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81856c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x818570: r0 = resolveWith()
    //     0x818570: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x818574: mov             x1, x0
    // 0x818578: ldur            x0, [fp, #-0x10]
    // 0x81857c: stur            x1, [fp, #-0x18]
    // 0x818580: cmp             x0, #0x95e
    // 0x818584: b.ne            #0x8185a0
    // 0x818588: ldr             x2, [fp, #0x18]
    // 0x81858c: LoadField: r3 = r2->field_1f
    //     0x81858c: ldur            w3, [x2, #0x1f]
    // 0x818590: DecompressPointer r3
    //     0x818590: add             x3, x3, HEAP, lsl #32
    // 0x818594: mov             x0, x1
    // 0x818598: mov             x1, x3
    // 0x81859c: b               #0x818684
    // 0x8185a0: ldr             x2, [fp, #0x18]
    // 0x8185a4: cmp             x0, #0x95f
    // 0x8185a8: b.ne            #0x8185f0
    // 0x8185ac: r1 = 1
    //     0x8185ac: mov             x1, #1
    // 0x8185b0: r0 = AllocateContext()
    //     0x8185b0: bl              #0x888744  ; AllocateContextStub
    // 0x8185b4: mov             x1, x0
    // 0x8185b8: ldr             x0, [fp, #0x18]
    // 0x8185bc: StoreField: r1->field_f = r0
    //     0x8185bc: stur            w0, [x1, #0xf]
    // 0x8185c0: mov             x2, x1
    // 0x8185c4: r1 = Function '<anonymous closure>':.
    //     0x8185c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb510] AnonymousClosure: (0x53a3d4), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8185c8: ldr             x1, [x1, #0x510]
    // 0x8185cc: r0 = AllocateClosure()
    //     0x8185cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x8185d0: r16 = <Color?>
    //     0x8185d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x8185d4: ldr             x16, [x16, #0x6d8]
    // 0x8185d8: stp             x0, x16, [SP]
    // 0x8185dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8185dc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8185e0: r0 = resolveWith()
    //     0x8185e0: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8185e4: mov             x1, x0
    // 0x8185e8: ldur            x0, [fp, #-0x18]
    // 0x8185ec: b               #0x818684
    // 0x8185f0: cmp             x0, #0x960
    // 0x8185f4: b.ne            #0x818640
    // 0x8185f8: ldr             x1, [fp, #0x18]
    // 0x8185fc: r1 = 1
    //     0x8185fc: mov             x1, #1
    // 0x818600: r0 = AllocateContext()
    //     0x818600: bl              #0x888744  ; AllocateContextStub
    // 0x818604: mov             x1, x0
    // 0x818608: ldr             x0, [fp, #0x18]
    // 0x81860c: StoreField: r1->field_f = r0
    //     0x81860c: stur            w0, [x1, #0xf]
    // 0x818610: mov             x2, x1
    // 0x818614: r1 = Function '<anonymous closure>':.
    //     0x818614: add             x1, PP, #0xb, lsl #12  ; [pp+0xb518] AnonymousClosure: (0x53a288), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x818618: ldr             x1, [x1, #0x518]
    // 0x81861c: r0 = AllocateClosure()
    //     0x81861c: bl              #0x888b08  ; AllocateClosureStub
    // 0x818620: r16 = <Color?>
    //     0x818620: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x818624: ldr             x16, [x16, #0x6d8]
    // 0x818628: stp             x0, x16, [SP]
    // 0x81862c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81862c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x818630: r0 = resolveWith()
    //     0x818630: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x818634: mov             x1, x0
    // 0x818638: ldur            x0, [fp, #-0x18]
    // 0x81863c: b               #0x818684
    // 0x818640: ldr             x0, [fp, #0x18]
    // 0x818644: r1 = 1
    //     0x818644: mov             x1, #1
    // 0x818648: r0 = AllocateContext()
    //     0x818648: bl              #0x888744  ; AllocateContextStub
    // 0x81864c: mov             x1, x0
    // 0x818650: ldr             x0, [fp, #0x18]
    // 0x818654: StoreField: r1->field_f = r0
    //     0x818654: stur            w0, [x1, #0xf]
    // 0x818658: mov             x2, x1
    // 0x81865c: r1 = Function '<anonymous closure>':.
    //     0x81865c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] AnonymousClosure: (0x539720), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x818660: ldr             x1, [x1, #0x520]
    // 0x818664: r0 = AllocateClosure()
    //     0x818664: bl              #0x888b08  ; AllocateClosureStub
    // 0x818668: r16 = <Color?>
    //     0x818668: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] TypeArguments: <Color?>
    //     0x81866c: ldr             x16, [x16, #0x6d8]
    // 0x818670: stp             x0, x16, [SP]
    // 0x818674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x818674: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x818678: r0 = resolveWith()
    //     0x818678: bl              #0x5226ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81867c: mov             x1, x0
    // 0x818680: ldur            x0, [fp, #-0x18]
    // 0x818684: cmp             w0, w1
    // 0x818688: b.ne            #0x818748
    // 0x81868c: ldur            x0, [fp, #-8]
    // 0x818690: cmp             x0, #0x95e
    // 0x818694: b.ne            #0x8186a8
    // 0x818698: ldr             x0, [fp, #0x10]
    // 0x81869c: LoadField: r1 = r0->field_23
    //     0x81869c: ldur            w1, [x0, #0x23]
    // 0x8186a0: DecompressPointer r1
    //     0x8186a0: add             x1, x1, HEAP, lsl #32
    // 0x8186a4: b               #0x8186d4
    // 0x8186a8: cmp             x0, #0x95f
    // 0x8186ac: b.ne            #0x8186bc
    // 0x8186b0: r1 = 20.000000
    //     0x8186b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x8186b4: ldr             x1, [x1, #0x528]
    // 0x8186b8: b               #0x8186d4
    // 0x8186bc: cmp             x0, #0x960
    // 0x8186c0: b.ne            #0x8186d0
    // 0x8186c4: r1 = 20.000000
    //     0x8186c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x8186c8: ldr             x1, [x1, #0x528]
    // 0x8186cc: b               #0x8186d4
    // 0x8186d0: r1 = 0.000000
    //     0x8186d0: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x8186d4: ldur            x0, [fp, #-0x10]
    // 0x8186d8: cmp             x0, #0x95e
    // 0x8186dc: b.ne            #0x8186f4
    // 0x8186e0: ldr             x0, [fp, #0x18]
    // 0x8186e4: LoadField: r2 = r0->field_23
    //     0x8186e4: ldur            w2, [x0, #0x23]
    // 0x8186e8: DecompressPointer r2
    //     0x8186e8: add             x2, x2, HEAP, lsl #32
    // 0x8186ec: mov             x0, x2
    // 0x8186f0: b               #0x818720
    // 0x8186f4: cmp             x0, #0x95f
    // 0x8186f8: b.ne            #0x818708
    // 0x8186fc: r0 = 20.000000
    //     0x8186fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x818700: ldr             x0, [x0, #0x528]
    // 0x818704: b               #0x818720
    // 0x818708: cmp             x0, #0x960
    // 0x81870c: b.ne            #0x81871c
    // 0x818710: r0 = 20.000000
    //     0x818710: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] 20
    //     0x818714: ldr             x0, [x0, #0x528]
    // 0x818718: b               #0x818720
    // 0x81871c: r0 = 0.000000
    //     0x81871c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x818720: r2 = LoadClassIdInstr(r1)
    //     0x818720: ldur            x2, [x1, #-1]
    //     0x818724: ubfx            x2, x2, #0xc, #0x14
    // 0x818728: stp             x0, x1, [SP]
    // 0x81872c: mov             x0, x2
    // 0x818730: mov             lr, x0
    // 0x818734: ldr             lr, [x21, lr, lsl #3]
    // 0x818738: blr             lr
    // 0x81873c: tbnz            w0, #4, #0x818748
    // 0x818740: r0 = true
    //     0x818740: add             x0, NULL, #0x20  ; true
    // 0x818744: b               #0x81874c
    // 0x818748: r0 = false
    //     0x818748: add             x0, NULL, #0x30  ; false
    // 0x81874c: LeaveFrame
    //     0x81874c: mov             SP, fp
    //     0x818750: ldp             fp, lr, [SP], #0x10
    // 0x818754: ret
    //     0x818754: ret             
    // 0x818758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81875c: b               #0x817bd8
  }
}

// class id: 3005, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SwitchTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x53899c, size: 0x5c
    // 0x53899c: EnterFrame
    //     0x53899c: stp             fp, lr, [SP, #-0x10]!
    //     0x5389a0: mov             fp, SP
    // 0x5389a4: AllocStack(0x18)
    //     0x5389a4: sub             SP, SP, #0x18
    // 0x5389a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5389a8: stur            x1, [fp, #-8]
    // 0x5389ac: CheckStackOverflow
    //     0x5389ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5389b0: cmp             SP, x16
    //     0x5389b4: b.ls            #0x5389f0
    // 0x5389b8: r16 = <SwitchTheme>
    //     0x5389b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d38] TypeArguments: <SwitchTheme>
    //     0x5389bc: ldr             x16, [x16, #0xd38]
    // 0x5389c0: stp             x1, x16, [SP]
    // 0x5389c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5389c4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5389c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5389c8: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5389cc: ldur            x1, [fp, #-8]
    // 0x5389d0: r0 = of()
    //     0x5389d0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5389d4: r17 = 307
    //     0x5389d4: mov             x17, #0x133
    // 0x5389d8: ldr             w1, [x0, x17]
    // 0x5389dc: DecompressPointer r1
    //     0x5389dc: add             x1, x1, HEAP, lsl #32
    // 0x5389e0: mov             x0, x1
    // 0x5389e4: LeaveFrame
    //     0x5389e4: mov             SP, fp
    //     0x5389e8: ldp             fp, lr, [SP], #0x10
    // 0x5389ec: ret
    //     0x5389ec: ret             
    // 0x5389f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5389f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5389f4: b               #0x5389b8
  }
}
