// lib: , url: package:date_picker_plus/src/date/date_picker.dart

// class id: 1048626, size: 0x8
class :: {
}

// class id: 2898, size: 0x20, field offset: 0x14
class _DatePickerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x509aa0, size: 0x404
    // 0x509aa0: EnterFrame
    //     0x509aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x509aa4: mov             fp, SP
    // 0x509aa8: AllocStack(0x60)
    //     0x509aa8: sub             SP, SP, #0x60
    // 0x509aac: SetupParameters(_DatePickerState this /* r1 => r1, fp-0x8 */)
    //     0x509aac: stur            x1, [fp, #-8]
    // 0x509ab0: CheckStackOverflow
    //     0x509ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509ab4: cmp             SP, x16
    //     0x509ab8: b.ls            #0x509e68
    // 0x509abc: r1 = 1
    //     0x509abc: mov             x1, #1
    // 0x509ac0: r0 = AllocateContext()
    //     0x509ac0: bl              #0x888744  ; AllocateContextStub
    // 0x509ac4: mov             x2, x0
    // 0x509ac8: ldur            x0, [fp, #-8]
    // 0x509acc: stur            x2, [fp, #-0x20]
    // 0x509ad0: StoreField: r2->field_f = r0
    //     0x509ad0: stur            w0, [x2, #0xf]
    // 0x509ad4: LoadField: r1 = r0->field_13
    //     0x509ad4: ldur            w1, [x0, #0x13]
    // 0x509ad8: DecompressPointer r1
    //     0x509ad8: add             x1, x1, HEAP, lsl #32
    // 0x509adc: cmp             w1, NULL
    // 0x509ae0: b.eq            #0x509e70
    // 0x509ae4: LoadField: r3 = r1->field_7
    //     0x509ae4: ldur            x3, [x1, #7]
    // 0x509ae8: cmp             x3, #1
    // 0x509aec: b.gt            #0x509d50
    // 0x509af0: cmp             x3, #0
    // 0x509af4: b.gt            #0x509c20
    // 0x509af8: LoadField: r1 = r0->field_b
    //     0x509af8: ldur            w1, [x0, #0xb]
    // 0x509afc: DecompressPointer r1
    //     0x509afc: add             x1, x1, HEAP, lsl #32
    // 0x509b00: cmp             w1, NULL
    // 0x509b04: b.eq            #0x509e74
    // 0x509b08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x509b08: ldur            w3, [x0, #0x17]
    // 0x509b0c: DecompressPointer r3
    //     0x509b0c: add             x3, x3, HEAP, lsl #32
    // 0x509b10: stur            x3, [fp, #-0x18]
    // 0x509b14: LoadField: r4 = r0->field_1b
    //     0x509b14: ldur            w4, [x0, #0x1b]
    // 0x509b18: DecompressPointer r4
    //     0x509b18: add             x4, x4, HEAP, lsl #32
    // 0x509b1c: stur            x4, [fp, #-0x10]
    // 0x509b20: LoadField: r5 = r1->field_f
    //     0x509b20: ldur            w5, [x1, #0xf]
    // 0x509b24: DecompressPointer r5
    //     0x509b24: add             x5, x5, HEAP, lsl #32
    // 0x509b28: mov             x1, x5
    // 0x509b2c: r0 = dateOnly()
    //     0x509b2c: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x509b30: mov             x2, x0
    // 0x509b34: ldur            x0, [fp, #-8]
    // 0x509b38: stur            x2, [fp, #-0x28]
    // 0x509b3c: LoadField: r1 = r0->field_b
    //     0x509b3c: ldur            w1, [x0, #0xb]
    // 0x509b40: DecompressPointer r1
    //     0x509b40: add             x1, x1, HEAP, lsl #32
    // 0x509b44: cmp             w1, NULL
    // 0x509b48: b.eq            #0x509e78
    // 0x509b4c: LoadField: r3 = r1->field_1f
    //     0x509b4c: ldur            w3, [x1, #0x1f]
    // 0x509b50: DecompressPointer r3
    //     0x509b50: add             x3, x3, HEAP, lsl #32
    // 0x509b54: mov             x1, x3
    // 0x509b58: r0 = dateOnly()
    //     0x509b58: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x509b5c: mov             x2, x0
    // 0x509b60: ldur            x0, [fp, #-8]
    // 0x509b64: stur            x2, [fp, #-0x30]
    // 0x509b68: LoadField: r1 = r0->field_b
    //     0x509b68: ldur            w1, [x0, #0xb]
    // 0x509b6c: DecompressPointer r1
    //     0x509b6c: add             x1, x1, HEAP, lsl #32
    // 0x509b70: cmp             w1, NULL
    // 0x509b74: b.eq            #0x509e7c
    // 0x509b78: LoadField: r3 = r1->field_1b
    //     0x509b78: ldur            w3, [x1, #0x1b]
    // 0x509b7c: DecompressPointer r3
    //     0x509b7c: add             x3, x3, HEAP, lsl #32
    // 0x509b80: mov             x1, x3
    // 0x509b84: r0 = dateOnly()
    //     0x509b84: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x509b88: mov             x3, x0
    // 0x509b8c: ldur            x0, [fp, #-8]
    // 0x509b90: stur            x3, [fp, #-0x38]
    // 0x509b94: LoadField: r1 = r0->field_b
    //     0x509b94: ldur            w1, [x0, #0xb]
    // 0x509b98: DecompressPointer r1
    //     0x509b98: add             x1, x1, HEAP, lsl #32
    // 0x509b9c: cmp             w1, NULL
    // 0x509ba0: b.eq            #0x509e80
    // 0x509ba4: ldur            x2, [fp, #-0x20]
    // 0x509ba8: r1 = Function '<anonymous closure>':.
    //     0x509ba8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36298] AnonymousClosure: (0x50ac88), in [package:date_picker_plus/src/date/date_picker.dart] _DatePickerState::build (0x509aa0)
    //     0x509bac: ldr             x1, [x1, #0x298]
    // 0x509bb0: r0 = AllocateClosure()
    //     0x509bb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x509bb4: ldur            x2, [fp, #-0x20]
    // 0x509bb8: r1 = Function '<anonymous closure>':.
    //     0x509bb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x362a0] AnonymousClosure: (0x50ab30), in [package:date_picker_plus/src/date/date_picker.dart] _DatePickerState::build (0x509aa0)
    //     0x509bbc: ldr             x1, [x1, #0x2a0]
    // 0x509bc0: stur            x0, [fp, #-0x40]
    // 0x509bc4: r0 = AllocateClosure()
    //     0x509bc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x509bc8: stur            x0, [fp, #-0x48]
    // 0x509bcc: r0 = DaysPicker()
    //     0x509bcc: bl              #0x50a2a0  ; AllocateDaysPickerStub -> DaysPicker (size=0x74)
    // 0x509bd0: stur            x0, [fp, #-0x50]
    // 0x509bd4: ldur            x16, [fp, #-0x40]
    // 0x509bd8: ldur            lr, [fp, #-0x10]
    // 0x509bdc: stp             lr, x16, [SP]
    // 0x509be0: mov             x1, x0
    // 0x509be4: ldur            x2, [fp, #-0x28]
    // 0x509be8: ldur            x3, [fp, #-0x18]
    // 0x509bec: ldur            x5, [fp, #-0x30]
    // 0x509bf0: ldur            x6, [fp, #-0x38]
    // 0x509bf4: ldur            x7, [fp, #-0x48]
    // 0x509bf8: r0 = DaysPicker()
    //     0x509bf8: bl              #0x50a158  ; [package:date_picker_plus/src/date/days_picker.dart] DaysPicker::DaysPicker
    // 0x509bfc: r0 = Padding()
    //     0x509bfc: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x509c00: r2 = Instance_EdgeInsets
    //     0x509c00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30338] Obj!EdgeInsets@9bc821
    //     0x509c04: ldr             x2, [x2, #0x338]
    // 0x509c08: StoreField: r0->field_f = r2
    //     0x509c08: stur            w2, [x0, #0xf]
    // 0x509c0c: ldur            x1, [fp, #-0x50]
    // 0x509c10: StoreField: r0->field_b = r1
    //     0x509c10: stur            w1, [x0, #0xb]
    // 0x509c14: LeaveFrame
    //     0x509c14: mov             SP, fp
    //     0x509c18: ldp             fp, lr, [SP], #0x10
    // 0x509c1c: ret
    //     0x509c1c: ret             
    // 0x509c20: r2 = Instance_EdgeInsets
    //     0x509c20: add             x2, PP, #0x30, lsl #12  ; [pp+0x30338] Obj!EdgeInsets@9bc821
    //     0x509c24: ldr             x2, [x2, #0x338]
    // 0x509c28: LoadField: r1 = r0->field_b
    //     0x509c28: ldur            w1, [x0, #0xb]
    // 0x509c2c: DecompressPointer r1
    //     0x509c2c: add             x1, x1, HEAP, lsl #32
    // 0x509c30: cmp             w1, NULL
    // 0x509c34: b.eq            #0x509e84
    // 0x509c38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x509c38: ldur            w3, [x0, #0x17]
    // 0x509c3c: DecompressPointer r3
    //     0x509c3c: add             x3, x3, HEAP, lsl #32
    // 0x509c40: stur            x3, [fp, #-0x18]
    // 0x509c44: LoadField: r4 = r0->field_1b
    //     0x509c44: ldur            w4, [x0, #0x1b]
    // 0x509c48: DecompressPointer r4
    //     0x509c48: add             x4, x4, HEAP, lsl #32
    // 0x509c4c: stur            x4, [fp, #-0x10]
    // 0x509c50: LoadField: r5 = r1->field_f
    //     0x509c50: ldur            w5, [x1, #0xf]
    // 0x509c54: DecompressPointer r5
    //     0x509c54: add             x5, x5, HEAP, lsl #32
    // 0x509c58: mov             x1, x5
    // 0x509c5c: r0 = dateOnly()
    //     0x509c5c: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x509c60: mov             x2, x0
    // 0x509c64: ldur            x0, [fp, #-8]
    // 0x509c68: stur            x2, [fp, #-0x28]
    // 0x509c6c: LoadField: r1 = r0->field_b
    //     0x509c6c: ldur            w1, [x0, #0xb]
    // 0x509c70: DecompressPointer r1
    //     0x509c70: add             x1, x1, HEAP, lsl #32
    // 0x509c74: cmp             w1, NULL
    // 0x509c78: b.eq            #0x509e88
    // 0x509c7c: LoadField: r3 = r1->field_1f
    //     0x509c7c: ldur            w3, [x1, #0x1f]
    // 0x509c80: DecompressPointer r3
    //     0x509c80: add             x3, x3, HEAP, lsl #32
    // 0x509c84: mov             x1, x3
    // 0x509c88: r0 = dateOnly()
    //     0x509c88: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x509c8c: mov             x2, x0
    // 0x509c90: ldur            x0, [fp, #-8]
    // 0x509c94: stur            x2, [fp, #-0x30]
    // 0x509c98: LoadField: r1 = r0->field_b
    //     0x509c98: ldur            w1, [x0, #0xb]
    // 0x509c9c: DecompressPointer r1
    //     0x509c9c: add             x1, x1, HEAP, lsl #32
    // 0x509ca0: cmp             w1, NULL
    // 0x509ca4: b.eq            #0x509e8c
    // 0x509ca8: LoadField: r3 = r1->field_1b
    //     0x509ca8: ldur            w3, [x1, #0x1b]
    // 0x509cac: DecompressPointer r3
    //     0x509cac: add             x3, x3, HEAP, lsl #32
    // 0x509cb0: mov             x1, x3
    // 0x509cb4: r0 = dateOnly()
    //     0x509cb4: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x509cb8: mov             x3, x0
    // 0x509cbc: ldur            x0, [fp, #-8]
    // 0x509cc0: stur            x3, [fp, #-0x38]
    // 0x509cc4: LoadField: r1 = r0->field_b
    //     0x509cc4: ldur            w1, [x0, #0xb]
    // 0x509cc8: DecompressPointer r1
    //     0x509cc8: add             x1, x1, HEAP, lsl #32
    // 0x509ccc: cmp             w1, NULL
    // 0x509cd0: b.eq            #0x509e90
    // 0x509cd4: ldur            x2, [fp, #-0x20]
    // 0x509cd8: r1 = Function '<anonymous closure>':.
    //     0x509cd8: add             x1, PP, #0x36, lsl #12  ; [pp+0x362a8] AnonymousClosure: (0x50aaa8), in [package:date_picker_plus/src/date/date_picker.dart] _DatePickerState::build (0x509aa0)
    //     0x509cdc: ldr             x1, [x1, #0x2a8]
    // 0x509ce0: r0 = AllocateClosure()
    //     0x509ce0: bl              #0x888b08  ; AllocateClosureStub
    // 0x509ce4: ldur            x2, [fp, #-0x20]
    // 0x509ce8: r1 = Function '<anonymous closure>':.
    //     0x509ce8: add             x1, PP, #0x36, lsl #12  ; [pp+0x362b0] AnonymousClosure: (0x50a974), in [package:date_picker_plus/src/date/date_picker.dart] _DatePickerState::build (0x509aa0)
    //     0x509cec: ldr             x1, [x1, #0x2b0]
    // 0x509cf0: stur            x0, [fp, #-0x40]
    // 0x509cf4: r0 = AllocateClosure()
    //     0x509cf4: bl              #0x888b08  ; AllocateClosureStub
    // 0x509cf8: stur            x0, [fp, #-0x48]
    // 0x509cfc: r0 = MonthPicker()
    //     0x509cfc: bl              #0x50a140  ; AllocateMonthPickerStub -> MonthPicker (size=0x6c)
    // 0x509d00: stur            x0, [fp, #-0x50]
    // 0x509d04: ldur            x16, [fp, #-0x40]
    // 0x509d08: ldur            lr, [fp, #-0x10]
    // 0x509d0c: stp             lr, x16, [SP]
    // 0x509d10: mov             x1, x0
    // 0x509d14: ldur            x2, [fp, #-0x28]
    // 0x509d18: ldur            x3, [fp, #-0x18]
    // 0x509d1c: ldur            x5, [fp, #-0x30]
    // 0x509d20: ldur            x6, [fp, #-0x38]
    // 0x509d24: ldur            x7, [fp, #-0x48]
    // 0x509d28: r0 = MonthPicker()
    //     0x509d28: bl              #0x509ff8  ; [package:date_picker_plus/src/shared/month_picker.dart] MonthPicker::MonthPicker
    // 0x509d2c: r0 = Padding()
    //     0x509d2c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x509d30: r2 = Instance_EdgeInsets
    //     0x509d30: add             x2, PP, #0x30, lsl #12  ; [pp+0x30338] Obj!EdgeInsets@9bc821
    //     0x509d34: ldr             x2, [x2, #0x338]
    // 0x509d38: StoreField: r0->field_f = r2
    //     0x509d38: stur            w2, [x0, #0xf]
    // 0x509d3c: ldur            x1, [fp, #-0x50]
    // 0x509d40: StoreField: r0->field_b = r1
    //     0x509d40: stur            w1, [x0, #0xb]
    // 0x509d44: LeaveFrame
    //     0x509d44: mov             SP, fp
    //     0x509d48: ldp             fp, lr, [SP], #0x10
    // 0x509d4c: ret
    //     0x509d4c: ret             
    // 0x509d50: r2 = Instance_EdgeInsets
    //     0x509d50: add             x2, PP, #0x30, lsl #12  ; [pp+0x30338] Obj!EdgeInsets@9bc821
    //     0x509d54: ldr             x2, [x2, #0x338]
    // 0x509d58: LoadField: r1 = r0->field_b
    //     0x509d58: ldur            w1, [x0, #0xb]
    // 0x509d5c: DecompressPointer r1
    //     0x509d5c: add             x1, x1, HEAP, lsl #32
    // 0x509d60: cmp             w1, NULL
    // 0x509d64: b.eq            #0x509e94
    // 0x509d68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x509d68: ldur            w3, [x0, #0x17]
    // 0x509d6c: DecompressPointer r3
    //     0x509d6c: add             x3, x3, HEAP, lsl #32
    // 0x509d70: stur            x3, [fp, #-0x18]
    // 0x509d74: LoadField: r4 = r0->field_1b
    //     0x509d74: ldur            w4, [x0, #0x1b]
    // 0x509d78: DecompressPointer r4
    //     0x509d78: add             x4, x4, HEAP, lsl #32
    // 0x509d7c: stur            x4, [fp, #-0x10]
    // 0x509d80: LoadField: r5 = r1->field_f
    //     0x509d80: ldur            w5, [x1, #0xf]
    // 0x509d84: DecompressPointer r5
    //     0x509d84: add             x5, x5, HEAP, lsl #32
    // 0x509d88: mov             x1, x5
    // 0x509d8c: r0 = dateOnly()
    //     0x509d8c: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x509d90: mov             x2, x0
    // 0x509d94: ldur            x0, [fp, #-8]
    // 0x509d98: stur            x2, [fp, #-0x28]
    // 0x509d9c: LoadField: r1 = r0->field_b
    //     0x509d9c: ldur            w1, [x0, #0xb]
    // 0x509da0: DecompressPointer r1
    //     0x509da0: add             x1, x1, HEAP, lsl #32
    // 0x509da4: cmp             w1, NULL
    // 0x509da8: b.eq            #0x509e98
    // 0x509dac: LoadField: r3 = r1->field_1f
    //     0x509dac: ldur            w3, [x1, #0x1f]
    // 0x509db0: DecompressPointer r3
    //     0x509db0: add             x3, x3, HEAP, lsl #32
    // 0x509db4: mov             x1, x3
    // 0x509db8: r0 = dateOnly()
    //     0x509db8: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x509dbc: mov             x2, x0
    // 0x509dc0: ldur            x0, [fp, #-8]
    // 0x509dc4: stur            x2, [fp, #-0x30]
    // 0x509dc8: LoadField: r1 = r0->field_b
    //     0x509dc8: ldur            w1, [x0, #0xb]
    // 0x509dcc: DecompressPointer r1
    //     0x509dcc: add             x1, x1, HEAP, lsl #32
    // 0x509dd0: cmp             w1, NULL
    // 0x509dd4: b.eq            #0x509e9c
    // 0x509dd8: LoadField: r3 = r1->field_1b
    //     0x509dd8: ldur            w3, [x1, #0x1b]
    // 0x509ddc: DecompressPointer r3
    //     0x509ddc: add             x3, x3, HEAP, lsl #32
    // 0x509de0: mov             x1, x3
    // 0x509de4: r0 = dateOnly()
    //     0x509de4: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x509de8: mov             x3, x0
    // 0x509dec: ldur            x0, [fp, #-8]
    // 0x509df0: stur            x3, [fp, #-0x38]
    // 0x509df4: LoadField: r1 = r0->field_b
    //     0x509df4: ldur            w1, [x0, #0xb]
    // 0x509df8: DecompressPointer r1
    //     0x509df8: add             x1, x1, HEAP, lsl #32
    // 0x509dfc: cmp             w1, NULL
    // 0x509e00: b.eq            #0x509ea0
    // 0x509e04: ldur            x2, [fp, #-0x20]
    // 0x509e08: r1 = Function '<anonymous closure>':.
    //     0x509e08: add             x1, PP, #0x36, lsl #12  ; [pp+0x362b8] AnonymousClosure: (0x50a780), in [package:date_picker_plus/src/date/date_picker.dart] _DatePickerState::build (0x509aa0)
    //     0x509e0c: ldr             x1, [x1, #0x2b8]
    // 0x509e10: r0 = AllocateClosure()
    //     0x509e10: bl              #0x888b08  ; AllocateClosureStub
    // 0x509e14: stur            x0, [fp, #-8]
    // 0x509e18: r0 = YearsPicker()
    //     0x509e18: bl              #0x509fec  ; AllocateYearsPickerStub -> YearsPicker (size=0x6c)
    // 0x509e1c: stur            x0, [fp, #-0x20]
    // 0x509e20: ldur            x16, [fp, #-0x10]
    // 0x509e24: str             x16, [SP]
    // 0x509e28: mov             x1, x0
    // 0x509e2c: ldur            x2, [fp, #-0x28]
    // 0x509e30: ldur            x3, [fp, #-0x18]
    // 0x509e34: ldur            x5, [fp, #-0x30]
    // 0x509e38: ldur            x6, [fp, #-0x38]
    // 0x509e3c: ldur            x7, [fp, #-8]
    // 0x509e40: r0 = YearsPicker()
    //     0x509e40: bl              #0x509ec4  ; [package:date_picker_plus/src/shared/year_picker.dart] YearsPicker::YearsPicker
    // 0x509e44: r0 = Padding()
    //     0x509e44: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x509e48: r1 = Instance_EdgeInsets
    //     0x509e48: add             x1, PP, #0x30, lsl #12  ; [pp+0x30338] Obj!EdgeInsets@9bc821
    //     0x509e4c: ldr             x1, [x1, #0x338]
    // 0x509e50: StoreField: r0->field_f = r1
    //     0x509e50: stur            w1, [x0, #0xf]
    // 0x509e54: ldur            x1, [fp, #-0x20]
    // 0x509e58: StoreField: r0->field_b = r1
    //     0x509e58: stur            w1, [x0, #0xb]
    // 0x509e5c: LeaveFrame
    //     0x509e5c: mov             SP, fp
    //     0x509e60: ldp             fp, lr, [SP], #0x10
    // 0x509e64: ret
    //     0x509e64: ret             
    // 0x509e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509e68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509e6c: b               #0x509abc
    // 0x509e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509ea0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x50a780, size: 0xd8
    // 0x50a780: EnterFrame
    //     0x50a780: stp             fp, lr, [SP, #-0x10]!
    //     0x50a784: mov             fp, SP
    // 0x50a788: AllocStack(0x18)
    //     0x50a788: sub             SP, SP, #0x18
    // 0x50a78c: SetupParameters()
    //     0x50a78c: ldr             x0, [fp, #0x18]
    //     0x50a790: ldur            w1, [x0, #0x17]
    //     0x50a794: add             x1, x1, HEAP, lsl #32
    //     0x50a798: stur            x1, [fp, #-8]
    // 0x50a79c: CheckStackOverflow
    //     0x50a79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a7a0: cmp             SP, x16
    //     0x50a7a4: b.ls            #0x50a84c
    // 0x50a7a8: r1 = 1
    //     0x50a7a8: mov             x1, #1
    // 0x50a7ac: r0 = AllocateContext()
    //     0x50a7ac: bl              #0x888744  ; AllocateContextStub
    // 0x50a7b0: mov             x4, x0
    // 0x50a7b4: ldur            x0, [fp, #-8]
    // 0x50a7b8: stur            x4, [fp, #-0x10]
    // 0x50a7bc: StoreField: r4->field_b = r0
    //     0x50a7bc: stur            w0, [x4, #0xb]
    // 0x50a7c0: LoadField: r1 = r0->field_f
    //     0x50a7c0: ldur            w1, [x0, #0xf]
    // 0x50a7c4: DecompressPointer r1
    //     0x50a7c4: add             x1, x1, HEAP, lsl #32
    // 0x50a7c8: LoadField: r2 = r1->field_b
    //     0x50a7c8: ldur            w2, [x1, #0xb]
    // 0x50a7cc: DecompressPointer r2
    //     0x50a7cc: add             x2, x2, HEAP, lsl #32
    // 0x50a7d0: cmp             w2, NULL
    // 0x50a7d4: b.eq            #0x50a854
    // 0x50a7d8: LoadField: r3 = r2->field_1b
    //     0x50a7d8: ldur            w3, [x2, #0x1b]
    // 0x50a7dc: DecompressPointer r3
    //     0x50a7dc: add             x3, x3, HEAP, lsl #32
    // 0x50a7e0: LoadField: r1 = r2->field_1f
    //     0x50a7e0: ldur            w1, [x2, #0x1f]
    // 0x50a7e4: DecompressPointer r1
    //     0x50a7e4: add             x1, x1, HEAP, lsl #32
    // 0x50a7e8: mov             x2, x1
    // 0x50a7ec: ldr             x1, [fp, #0x10]
    // 0x50a7f0: r0 = DateUtilsX.clampDateToRange()
    //     0x50a7f0: bl              #0x50a858  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.clampDateToRange
    // 0x50a7f4: ldur            x2, [fp, #-0x10]
    // 0x50a7f8: StoreField: r2->field_f = r0
    //     0x50a7f8: stur            w0, [x2, #0xf]
    //     0x50a7fc: ldurb           w16, [x2, #-1]
    //     0x50a800: ldurb           w17, [x0, #-1]
    //     0x50a804: and             x16, x17, x16, lsr #2
    //     0x50a808: tst             x16, HEAP, lsr #32
    //     0x50a80c: b.eq            #0x50a814
    //     0x50a810: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50a814: ldur            x0, [fp, #-8]
    // 0x50a818: LoadField: r3 = r0->field_f
    //     0x50a818: ldur            w3, [x0, #0xf]
    // 0x50a81c: DecompressPointer r3
    //     0x50a81c: add             x3, x3, HEAP, lsl #32
    // 0x50a820: stur            x3, [fp, #-0x18]
    // 0x50a824: r1 = Function '<anonymous closure>':.
    //     0x50a824: add             x1, PP, #0x36, lsl #12  ; [pp+0x362c0] AnonymousClosure: (0x50a918), in [package:date_picker_plus/src/date/date_picker.dart] _DatePickerState::build (0x509aa0)
    //     0x50a828: ldr             x1, [x1, #0x2c0]
    // 0x50a82c: r0 = AllocateClosure()
    //     0x50a82c: bl              #0x888b08  ; AllocateClosureStub
    // 0x50a830: ldur            x1, [fp, #-0x18]
    // 0x50a834: mov             x2, x0
    // 0x50a838: r0 = setState()
    //     0x50a838: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50a83c: r0 = Null
    //     0x50a83c: mov             x0, NULL
    // 0x50a840: LeaveFrame
    //     0x50a840: mov             SP, fp
    //     0x50a844: ldp             fp, lr, [SP], #0x10
    // 0x50a848: ret
    //     0x50a848: ret             
    // 0x50a84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a84c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a850: b               #0x50a7a8
    // 0x50a854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a854: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50a918, size: 0x5c
    // 0x50a918: r1 = Instance_PickerType
    //     0x50a918: add             x1, PP, #0x36, lsl #12  ; [pp+0x362c8] Obj!PickerType@9cedd1
    //     0x50a91c: ldr             x1, [x1, #0x2c8]
    // 0x50a920: ldr             x2, [SP]
    // 0x50a924: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x50a924: ldur            w3, [x2, #0x17]
    // 0x50a928: DecompressPointer r3
    //     0x50a928: add             x3, x3, HEAP, lsl #32
    // 0x50a92c: LoadField: r2 = r3->field_b
    //     0x50a92c: ldur            w2, [x3, #0xb]
    // 0x50a930: DecompressPointer r2
    //     0x50a930: add             x2, x2, HEAP, lsl #32
    // 0x50a934: LoadField: r4 = r2->field_f
    //     0x50a934: ldur            w4, [x2, #0xf]
    // 0x50a938: DecompressPointer r4
    //     0x50a938: add             x4, x4, HEAP, lsl #32
    // 0x50a93c: LoadField: r0 = r3->field_f
    //     0x50a93c: ldur            w0, [x3, #0xf]
    // 0x50a940: DecompressPointer r0
    //     0x50a940: add             x0, x0, HEAP, lsl #32
    // 0x50a944: ArrayStore: r4[0] = r0  ; List_4
    //     0x50a944: stur            w0, [x4, #0x17]
    //     0x50a948: ldurb           w16, [x4, #-1]
    //     0x50a94c: ldurb           w17, [x0, #-1]
    //     0x50a950: and             x16, x17, x16, lsr #2
    //     0x50a954: tst             x16, HEAP, lsr #32
    //     0x50a958: b.eq            #0x50a968
    //     0x50a95c: str             lr, [SP, #-8]!
    //     0x50a960: bl              #0x887f64  ; WriteBarrierWrappersStub
    //     0x50a964: ldr             lr, [SP], #8
    // 0x50a968: StoreField: r4->field_13 = r1
    //     0x50a968: stur            w1, [x4, #0x13]
    // 0x50a96c: r0 = Null
    //     0x50a96c: mov             x0, NULL
    // 0x50a970: ret
    //     0x50a970: ret             
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x50a974, size: 0xd8
    // 0x50a974: EnterFrame
    //     0x50a974: stp             fp, lr, [SP, #-0x10]!
    //     0x50a978: mov             fp, SP
    // 0x50a97c: AllocStack(0x18)
    //     0x50a97c: sub             SP, SP, #0x18
    // 0x50a980: SetupParameters()
    //     0x50a980: ldr             x0, [fp, #0x18]
    //     0x50a984: ldur            w1, [x0, #0x17]
    //     0x50a988: add             x1, x1, HEAP, lsl #32
    //     0x50a98c: stur            x1, [fp, #-8]
    // 0x50a990: CheckStackOverflow
    //     0x50a990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a994: cmp             SP, x16
    //     0x50a998: b.ls            #0x50aa40
    // 0x50a99c: r1 = 1
    //     0x50a99c: mov             x1, #1
    // 0x50a9a0: r0 = AllocateContext()
    //     0x50a9a0: bl              #0x888744  ; AllocateContextStub
    // 0x50a9a4: mov             x4, x0
    // 0x50a9a8: ldur            x0, [fp, #-8]
    // 0x50a9ac: stur            x4, [fp, #-0x10]
    // 0x50a9b0: StoreField: r4->field_b = r0
    //     0x50a9b0: stur            w0, [x4, #0xb]
    // 0x50a9b4: LoadField: r1 = r0->field_f
    //     0x50a9b4: ldur            w1, [x0, #0xf]
    // 0x50a9b8: DecompressPointer r1
    //     0x50a9b8: add             x1, x1, HEAP, lsl #32
    // 0x50a9bc: LoadField: r2 = r1->field_b
    //     0x50a9bc: ldur            w2, [x1, #0xb]
    // 0x50a9c0: DecompressPointer r2
    //     0x50a9c0: add             x2, x2, HEAP, lsl #32
    // 0x50a9c4: cmp             w2, NULL
    // 0x50a9c8: b.eq            #0x50aa48
    // 0x50a9cc: LoadField: r3 = r2->field_1b
    //     0x50a9cc: ldur            w3, [x2, #0x1b]
    // 0x50a9d0: DecompressPointer r3
    //     0x50a9d0: add             x3, x3, HEAP, lsl #32
    // 0x50a9d4: LoadField: r1 = r2->field_1f
    //     0x50a9d4: ldur            w1, [x2, #0x1f]
    // 0x50a9d8: DecompressPointer r1
    //     0x50a9d8: add             x1, x1, HEAP, lsl #32
    // 0x50a9dc: mov             x2, x1
    // 0x50a9e0: ldr             x1, [fp, #0x10]
    // 0x50a9e4: r0 = DateUtilsX.clampDateToRange()
    //     0x50a9e4: bl              #0x50a858  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.clampDateToRange
    // 0x50a9e8: ldur            x2, [fp, #-0x10]
    // 0x50a9ec: StoreField: r2->field_f = r0
    //     0x50a9ec: stur            w0, [x2, #0xf]
    //     0x50a9f0: ldurb           w16, [x2, #-1]
    //     0x50a9f4: ldurb           w17, [x0, #-1]
    //     0x50a9f8: and             x16, x17, x16, lsr #2
    //     0x50a9fc: tst             x16, HEAP, lsr #32
    //     0x50aa00: b.eq            #0x50aa08
    //     0x50aa04: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50aa08: ldur            x0, [fp, #-8]
    // 0x50aa0c: LoadField: r3 = r0->field_f
    //     0x50aa0c: ldur            w3, [x0, #0xf]
    // 0x50aa10: DecompressPointer r3
    //     0x50aa10: add             x3, x3, HEAP, lsl #32
    // 0x50aa14: stur            x3, [fp, #-0x18]
    // 0x50aa18: r1 = Function '<anonymous closure>':.
    //     0x50aa18: add             x1, PP, #0x36, lsl #12  ; [pp+0x362d0] AnonymousClosure: (0x50aa4c), in [package:date_picker_plus/src/date/date_picker.dart] _DatePickerState::build (0x509aa0)
    //     0x50aa1c: ldr             x1, [x1, #0x2d0]
    // 0x50aa20: r0 = AllocateClosure()
    //     0x50aa20: bl              #0x888b08  ; AllocateClosureStub
    // 0x50aa24: ldur            x1, [fp, #-0x18]
    // 0x50aa28: mov             x2, x0
    // 0x50aa2c: r0 = setState()
    //     0x50aa2c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50aa30: r0 = Null
    //     0x50aa30: mov             x0, NULL
    // 0x50aa34: LeaveFrame
    //     0x50aa34: mov             SP, fp
    //     0x50aa38: ldp             fp, lr, [SP], #0x10
    // 0x50aa3c: ret
    //     0x50aa3c: ret             
    // 0x50aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50aa40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50aa44: b               #0x50a99c
    // 0x50aa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50aa48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50aa4c, size: 0x5c
    // 0x50aa4c: r1 = Instance_PickerType
    //     0x50aa4c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!PickerType@9cedf1
    //     0x50aa50: ldr             x1, [x1, #0x340]
    // 0x50aa54: ldr             x2, [SP]
    // 0x50aa58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x50aa58: ldur            w3, [x2, #0x17]
    // 0x50aa5c: DecompressPointer r3
    //     0x50aa5c: add             x3, x3, HEAP, lsl #32
    // 0x50aa60: LoadField: r2 = r3->field_b
    //     0x50aa60: ldur            w2, [x3, #0xb]
    // 0x50aa64: DecompressPointer r2
    //     0x50aa64: add             x2, x2, HEAP, lsl #32
    // 0x50aa68: LoadField: r4 = r2->field_f
    //     0x50aa68: ldur            w4, [x2, #0xf]
    // 0x50aa6c: DecompressPointer r4
    //     0x50aa6c: add             x4, x4, HEAP, lsl #32
    // 0x50aa70: LoadField: r0 = r3->field_f
    //     0x50aa70: ldur            w0, [x3, #0xf]
    // 0x50aa74: DecompressPointer r0
    //     0x50aa74: add             x0, x0, HEAP, lsl #32
    // 0x50aa78: ArrayStore: r4[0] = r0  ; List_4
    //     0x50aa78: stur            w0, [x4, #0x17]
    //     0x50aa7c: ldurb           w16, [x4, #-1]
    //     0x50aa80: ldurb           w17, [x0, #-1]
    //     0x50aa84: and             x16, x17, x16, lsr #2
    //     0x50aa88: tst             x16, HEAP, lsr #32
    //     0x50aa8c: b.eq            #0x50aa9c
    //     0x50aa90: str             lr, [SP, #-8]!
    //     0x50aa94: bl              #0x887f64  ; WriteBarrierWrappersStub
    //     0x50aa98: ldr             lr, [SP], #8
    // 0x50aa9c: StoreField: r4->field_13 = r1
    //     0x50aa9c: stur            w1, [x4, #0x13]
    // 0x50aaa0: r0 = Null
    //     0x50aaa0: mov             x0, NULL
    // 0x50aaa4: ret
    //     0x50aaa4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50aaa8, size: 0x60
    // 0x50aaa8: EnterFrame
    //     0x50aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x50aaac: mov             fp, SP
    // 0x50aab0: AllocStack(0x8)
    //     0x50aab0: sub             SP, SP, #8
    // 0x50aab4: SetupParameters()
    //     0x50aab4: ldr             x0, [fp, #0x10]
    //     0x50aab8: ldur            w2, [x0, #0x17]
    //     0x50aabc: add             x2, x2, HEAP, lsl #32
    // 0x50aac0: CheckStackOverflow
    //     0x50aac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50aac4: cmp             SP, x16
    //     0x50aac8: b.ls            #0x50ab00
    // 0x50aacc: LoadField: r0 = r2->field_f
    //     0x50aacc: ldur            w0, [x2, #0xf]
    // 0x50aad0: DecompressPointer r0
    //     0x50aad0: add             x0, x0, HEAP, lsl #32
    // 0x50aad4: stur            x0, [fp, #-8]
    // 0x50aad8: r1 = Function '<anonymous closure>':.
    //     0x50aad8: add             x1, PP, #0x36, lsl #12  ; [pp+0x362d8] AnonymousClosure: (0x50ab08), in [package:date_picker_plus/src/date/date_picker.dart] _DatePickerState::build (0x509aa0)
    //     0x50aadc: ldr             x1, [x1, #0x2d8]
    // 0x50aae0: r0 = AllocateClosure()
    //     0x50aae0: bl              #0x888b08  ; AllocateClosureStub
    // 0x50aae4: ldur            x1, [fp, #-8]
    // 0x50aae8: mov             x2, x0
    // 0x50aaec: r0 = setState()
    //     0x50aaec: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50aaf0: r0 = Null
    //     0x50aaf0: mov             x0, NULL
    // 0x50aaf4: LeaveFrame
    //     0x50aaf4: mov             SP, fp
    //     0x50aaf8: ldp             fp, lr, [SP], #0x10
    // 0x50aafc: ret
    //     0x50aafc: ret             
    // 0x50ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ab00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ab04: b               #0x50aacc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50ab08, size: 0x28
    // 0x50ab08: r1 = Instance_PickerType
    //     0x50ab08: add             x1, PP, #0x36, lsl #12  ; [pp+0x362e0] Obj!PickerType@9cee11
    //     0x50ab0c: ldr             x1, [x1, #0x2e0]
    // 0x50ab10: ldr             x2, [SP]
    // 0x50ab14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x50ab14: ldur            w3, [x2, #0x17]
    // 0x50ab18: DecompressPointer r3
    //     0x50ab18: add             x3, x3, HEAP, lsl #32
    // 0x50ab1c: LoadField: r2 = r3->field_f
    //     0x50ab1c: ldur            w2, [x3, #0xf]
    // 0x50ab20: DecompressPointer r2
    //     0x50ab20: add             x2, x2, HEAP, lsl #32
    // 0x50ab24: StoreField: r2->field_13 = r1
    //     0x50ab24: stur            w1, [x2, #0x13]
    // 0x50ab28: r0 = Null
    //     0x50ab28: mov             x0, NULL
    // 0x50ab2c: ret
    //     0x50ab2c: ret             
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x50ab30, size: 0xdc
    // 0x50ab30: EnterFrame
    //     0x50ab30: stp             fp, lr, [SP, #-0x10]!
    //     0x50ab34: mov             fp, SP
    // 0x50ab38: AllocStack(0x28)
    //     0x50ab38: sub             SP, SP, #0x28
    // 0x50ab3c: SetupParameters()
    //     0x50ab3c: ldr             x0, [fp, #0x18]
    //     0x50ab40: ldur            w1, [x0, #0x17]
    //     0x50ab44: add             x1, x1, HEAP, lsl #32
    //     0x50ab48: stur            x1, [fp, #-8]
    // 0x50ab4c: CheckStackOverflow
    //     0x50ab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ab50: cmp             SP, x16
    //     0x50ab54: b.ls            #0x50abfc
    // 0x50ab58: r1 = 1
    //     0x50ab58: mov             x1, #1
    // 0x50ab5c: r0 = AllocateContext()
    //     0x50ab5c: bl              #0x888744  ; AllocateContextStub
    // 0x50ab60: mov             x3, x0
    // 0x50ab64: ldur            x0, [fp, #-8]
    // 0x50ab68: stur            x3, [fp, #-0x18]
    // 0x50ab6c: StoreField: r3->field_b = r0
    //     0x50ab6c: stur            w0, [x3, #0xb]
    // 0x50ab70: ldr             x1, [fp, #0x10]
    // 0x50ab74: StoreField: r3->field_f = r1
    //     0x50ab74: stur            w1, [x3, #0xf]
    // 0x50ab78: LoadField: r4 = r0->field_f
    //     0x50ab78: ldur            w4, [x0, #0xf]
    // 0x50ab7c: DecompressPointer r4
    //     0x50ab7c: add             x4, x4, HEAP, lsl #32
    // 0x50ab80: mov             x2, x3
    // 0x50ab84: stur            x4, [fp, #-0x10]
    // 0x50ab88: r1 = Function '<anonymous closure>':.
    //     0x50ab88: add             x1, PP, #0x36, lsl #12  ; [pp+0x362e8] AnonymousClosure: (0x50ac0c), in [package:date_picker_plus/src/date/date_picker.dart] _DatePickerState::build (0x509aa0)
    //     0x50ab8c: ldr             x1, [x1, #0x2e8]
    // 0x50ab90: r0 = AllocateClosure()
    //     0x50ab90: bl              #0x888b08  ; AllocateClosureStub
    // 0x50ab94: ldur            x1, [fp, #-0x10]
    // 0x50ab98: mov             x2, x0
    // 0x50ab9c: r0 = setState()
    //     0x50ab9c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50aba0: ldur            x0, [fp, #-8]
    // 0x50aba4: LoadField: r1 = r0->field_f
    //     0x50aba4: ldur            w1, [x0, #0xf]
    // 0x50aba8: DecompressPointer r1
    //     0x50aba8: add             x1, x1, HEAP, lsl #32
    // 0x50abac: LoadField: r0 = r1->field_b
    //     0x50abac: ldur            w0, [x1, #0xb]
    // 0x50abb0: DecompressPointer r0
    //     0x50abb0: add             x0, x0, HEAP, lsl #32
    // 0x50abb4: cmp             w0, NULL
    // 0x50abb8: b.eq            #0x50ac04
    // 0x50abbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50abbc: ldur            w1, [x0, #0x17]
    // 0x50abc0: DecompressPointer r1
    //     0x50abc0: add             x1, x1, HEAP, lsl #32
    // 0x50abc4: ldur            x0, [fp, #-0x18]
    // 0x50abc8: LoadField: r2 = r0->field_f
    //     0x50abc8: ldur            w2, [x0, #0xf]
    // 0x50abcc: DecompressPointer r2
    //     0x50abcc: add             x2, x2, HEAP, lsl #32
    // 0x50abd0: cmp             w1, NULL
    // 0x50abd4: b.eq            #0x50ac08
    // 0x50abd8: stp             x2, x1, [SP]
    // 0x50abdc: mov             x0, x1
    // 0x50abe0: ClosureCall
    //     0x50abe0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50abe4: ldur            x2, [x0, #0x1f]
    //     0x50abe8: blr             x2
    // 0x50abec: r0 = Null
    //     0x50abec: mov             x0, NULL
    // 0x50abf0: LeaveFrame
    //     0x50abf0: mov             SP, fp
    //     0x50abf4: ldp             fp, lr, [SP], #0x10
    // 0x50abf8: ret
    //     0x50abf8: ret             
    // 0x50abfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50abfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ac00: b               #0x50ab58
    // 0x50ac04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ac04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ac08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50ac08: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50ac0c, size: 0x7c
    // 0x50ac0c: EnterFrame
    //     0x50ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x50ac10: mov             fp, SP
    // 0x50ac14: ldr             x1, [fp, #0x10]
    // 0x50ac18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50ac18: ldur            w2, [x1, #0x17]
    // 0x50ac1c: DecompressPointer r2
    //     0x50ac1c: add             x2, x2, HEAP, lsl #32
    // 0x50ac20: LoadField: r1 = r2->field_b
    //     0x50ac20: ldur            w1, [x2, #0xb]
    // 0x50ac24: DecompressPointer r1
    //     0x50ac24: add             x1, x1, HEAP, lsl #32
    // 0x50ac28: LoadField: r3 = r1->field_f
    //     0x50ac28: ldur            w3, [x1, #0xf]
    // 0x50ac2c: DecompressPointer r3
    //     0x50ac2c: add             x3, x3, HEAP, lsl #32
    // 0x50ac30: LoadField: r1 = r2->field_f
    //     0x50ac30: ldur            w1, [x2, #0xf]
    // 0x50ac34: DecompressPointer r1
    //     0x50ac34: add             x1, x1, HEAP, lsl #32
    // 0x50ac38: mov             x0, x1
    // 0x50ac3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x50ac3c: stur            w0, [x3, #0x17]
    //     0x50ac40: ldurb           w16, [x3, #-1]
    //     0x50ac44: ldurb           w17, [x0, #-1]
    //     0x50ac48: and             x16, x17, x16, lsr #2
    //     0x50ac4c: tst             x16, HEAP, lsr #32
    //     0x50ac50: b.eq            #0x50ac58
    //     0x50ac54: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50ac58: mov             x0, x1
    // 0x50ac5c: StoreField: r3->field_1b = r0
    //     0x50ac5c: stur            w0, [x3, #0x1b]
    //     0x50ac60: ldurb           w16, [x3, #-1]
    //     0x50ac64: ldurb           w17, [x0, #-1]
    //     0x50ac68: and             x16, x17, x16, lsr #2
    //     0x50ac6c: tst             x16, HEAP, lsr #32
    //     0x50ac70: b.eq            #0x50ac78
    //     0x50ac74: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50ac78: r0 = Null
    //     0x50ac78: mov             x0, NULL
    // 0x50ac7c: LeaveFrame
    //     0x50ac7c: mov             SP, fp
    //     0x50ac80: ldp             fp, lr, [SP], #0x10
    // 0x50ac84: ret
    //     0x50ac84: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50ac88, size: 0x60
    // 0x50ac88: EnterFrame
    //     0x50ac88: stp             fp, lr, [SP, #-0x10]!
    //     0x50ac8c: mov             fp, SP
    // 0x50ac90: AllocStack(0x8)
    //     0x50ac90: sub             SP, SP, #8
    // 0x50ac94: SetupParameters()
    //     0x50ac94: ldr             x0, [fp, #0x10]
    //     0x50ac98: ldur            w2, [x0, #0x17]
    //     0x50ac9c: add             x2, x2, HEAP, lsl #32
    // 0x50aca0: CheckStackOverflow
    //     0x50aca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50aca4: cmp             SP, x16
    //     0x50aca8: b.ls            #0x50ace0
    // 0x50acac: LoadField: r0 = r2->field_f
    //     0x50acac: ldur            w0, [x2, #0xf]
    // 0x50acb0: DecompressPointer r0
    //     0x50acb0: add             x0, x0, HEAP, lsl #32
    // 0x50acb4: stur            x0, [fp, #-8]
    // 0x50acb8: r1 = Function '<anonymous closure>':.
    //     0x50acb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x362f0] AnonymousClosure: (0x50ace8), in [package:date_picker_plus/src/date/date_picker.dart] _DatePickerState::build (0x509aa0)
    //     0x50acbc: ldr             x1, [x1, #0x2f0]
    // 0x50acc0: r0 = AllocateClosure()
    //     0x50acc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x50acc4: ldur            x1, [fp, #-8]
    // 0x50acc8: mov             x2, x0
    // 0x50accc: r0 = setState()
    //     0x50accc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50acd0: r0 = Null
    //     0x50acd0: mov             x0, NULL
    // 0x50acd4: LeaveFrame
    //     0x50acd4: mov             SP, fp
    //     0x50acd8: ldp             fp, lr, [SP], #0x10
    // 0x50acdc: ret
    //     0x50acdc: ret             
    // 0x50ace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ace0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ace4: b               #0x50acac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50ace8, size: 0x28
    // 0x50ace8: r1 = Instance_PickerType
    //     0x50ace8: add             x1, PP, #0x36, lsl #12  ; [pp+0x362c8] Obj!PickerType@9cedd1
    //     0x50acec: ldr             x1, [x1, #0x2c8]
    // 0x50acf0: ldr             x2, [SP]
    // 0x50acf4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x50acf4: ldur            w3, [x2, #0x17]
    // 0x50acf8: DecompressPointer r3
    //     0x50acf8: add             x3, x3, HEAP, lsl #32
    // 0x50acfc: LoadField: r2 = r3->field_f
    //     0x50acfc: ldur            w2, [x3, #0xf]
    // 0x50ad00: DecompressPointer r2
    //     0x50ad00: add             x2, x2, HEAP, lsl #32
    // 0x50ad04: StoreField: r2->field_13 = r1
    //     0x50ad04: stur            w1, [x2, #0x13]
    // 0x50ad08: r0 = Null
    //     0x50ad08: mov             x0, NULL
    // 0x50ad0c: ret
    //     0x50ad0c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x644638, size: 0xb4
    // 0x644638: EnterFrame
    //     0x644638: stp             fp, lr, [SP, #-0x10]!
    //     0x64463c: mov             fp, SP
    // 0x644640: AllocStack(0x10)
    //     0x644640: sub             SP, SP, #0x10
    // 0x644644: SetupParameters(_DatePickerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x644644: mov             x0, x2
    //     0x644648: mov             x4, x1
    //     0x64464c: mov             x3, x2
    //     0x644650: stur            x1, [fp, #-8]
    //     0x644654: stur            x2, [fp, #-0x10]
    // 0x644658: r2 = Null
    //     0x644658: mov             x2, NULL
    // 0x64465c: r1 = Null
    //     0x64465c: mov             x1, NULL
    // 0x644660: r4 = 59
    //     0x644660: mov             x4, #0x3b
    // 0x644664: branchIfSmi(r0, 0x644670)
    //     0x644664: tbz             w0, #0, #0x644670
    // 0x644668: r4 = LoadClassIdInstr(r0)
    //     0x644668: ldur            x4, [x0, #-1]
    //     0x64466c: ubfx            x4, x4, #0xc, #0x14
    // 0x644670: cmp             x4, #0xd47
    // 0x644674: b.eq            #0x64468c
    // 0x644678: r8 = DatePicker
    //     0x644678: add             x8, PP, #0x36, lsl #12  ; [pp+0x362f8] Type: DatePicker
    //     0x64467c: ldr             x8, [x8, #0x2f8]
    // 0x644680: r3 = Null
    //     0x644680: add             x3, PP, #0x36, lsl #12  ; [pp+0x36300] Null
    //     0x644684: ldr             x3, [x3, #0x300]
    // 0x644688: r0 = DatePicker()
    //     0x644688: bl              #0x509ea4  ; IsType_DatePicker_Stub
    // 0x64468c: ldur            x0, [fp, #-8]
    // 0x644690: LoadField: r1 = r0->field_b
    //     0x644690: ldur            w1, [x0, #0xb]
    // 0x644694: DecompressPointer r1
    //     0x644694: add             x1, x1, HEAP, lsl #32
    // 0x644698: cmp             w1, NULL
    // 0x64469c: b.eq            #0x6446e8
    // 0x6446a0: LoadField: r2 = r0->field_7
    //     0x6446a0: ldur            w2, [x0, #7]
    // 0x6446a4: DecompressPointer r2
    //     0x6446a4: add             x2, x2, HEAP, lsl #32
    // 0x6446a8: ldur            x0, [fp, #-0x10]
    // 0x6446ac: r1 = Null
    //     0x6446ac: mov             x1, NULL
    // 0x6446b0: cmp             w2, NULL
    // 0x6446b4: b.eq            #0x6446d8
    // 0x6446b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6446b8: ldur            w4, [x2, #0x17]
    // 0x6446bc: DecompressPointer r4
    //     0x6446bc: add             x4, x4, HEAP, lsl #32
    // 0x6446c0: r8 = X0 bound StatefulWidget
    //     0x6446c0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x6446c4: ldr             x8, [x8, #0x350]
    // 0x6446c8: LoadField: r9 = r4->field_7
    //     0x6446c8: ldur            x9, [x4, #7]
    // 0x6446cc: r3 = Null
    //     0x6446cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36310] Null
    //     0x6446d0: ldr             x3, [x3, #0x310]
    // 0x6446d4: blr             x9
    // 0x6446d8: r0 = Null
    //     0x6446d8: mov             x0, NULL
    // 0x6446dc: LeaveFrame
    //     0x6446dc: mov             SP, fp
    //     0x6446e0: ldp             fp, lr, [SP], #0x10
    // 0x6446e4: ret
    //     0x6446e4: ret             
    // 0x6446e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6446e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6699a0, size: 0x100
    // 0x6699a0: EnterFrame
    //     0x6699a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6699a4: mov             fp, SP
    // 0x6699a8: AllocStack(0x20)
    //     0x6699a8: sub             SP, SP, #0x20
    // 0x6699ac: SetupParameters(_DatePickerState this /* r1 => r1, fp-0x18 */)
    //     0x6699ac: stur            x1, [fp, #-0x18]
    // 0x6699b0: CheckStackOverflow
    //     0x6699b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6699b4: cmp             SP, x16
    //     0x6699b8: b.ls            #0x669a8c
    // 0x6699bc: LoadField: r0 = r1->field_b
    //     0x6699bc: ldur            w0, [x1, #0xb]
    // 0x6699c0: DecompressPointer r0
    //     0x6699c0: add             x0, x0, HEAP, lsl #32
    // 0x6699c4: cmp             w0, NULL
    // 0x6699c8: b.eq            #0x669a94
    // 0x6699cc: LoadField: r2 = r0->field_1f
    //     0x6699cc: ldur            w2, [x0, #0x1f]
    // 0x6699d0: DecompressPointer r2
    //     0x6699d0: add             x2, x2, HEAP, lsl #32
    // 0x6699d4: stur            x2, [fp, #-0x10]
    // 0x6699d8: LoadField: r3 = r0->field_1b
    //     0x6699d8: ldur            w3, [x0, #0x1b]
    // 0x6699dc: DecompressPointer r3
    //     0x6699dc: add             x3, x3, HEAP, lsl #32
    // 0x6699e0: stur            x3, [fp, #-8]
    // 0x6699e4: r0 = DateTime()
    //     0x6699e4: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6699e8: mov             x1, x0
    // 0x6699ec: r0 = false
    //     0x6699ec: add             x0, NULL, #0x30  ; false
    // 0x6699f0: stur            x1, [fp, #-0x20]
    // 0x6699f4: StoreField: r1->field_13 = r0
    //     0x6699f4: stur            w0, [x1, #0x13]
    // 0x6699f8: r0 = _getCurrentMicros()
    //     0x6699f8: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6699fc: r1 = LoadInt32Instr(r0)
    //     0x6699fc: sbfx            x1, x0, #1, #0x1f
    //     0x669a00: tbz             w0, #0, #0x669a08
    //     0x669a04: ldur            x1, [x0, #7]
    // 0x669a08: ldur            x0, [fp, #-0x20]
    // 0x669a0c: StoreField: r0->field_b = r1
    //     0x669a0c: stur            x1, [x0, #0xb]
    // 0x669a10: mov             x1, x0
    // 0x669a14: ldur            x2, [fp, #-0x10]
    // 0x669a18: ldur            x3, [fp, #-8]
    // 0x669a1c: r0 = DateUtilsX.clampDateToRange()
    //     0x669a1c: bl              #0x50a858  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.clampDateToRange
    // 0x669a20: mov             x1, x0
    // 0x669a24: ldur            x0, [fp, #-0x18]
    // 0x669a28: LoadField: r2 = r0->field_b
    //     0x669a28: ldur            w2, [x0, #0xb]
    // 0x669a2c: DecompressPointer r2
    //     0x669a2c: add             x2, x2, HEAP, lsl #32
    // 0x669a30: cmp             w2, NULL
    // 0x669a34: b.eq            #0x669a98
    // 0x669a38: r0 = dateOnly()
    //     0x669a38: bl              #0x50a2ac  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x669a3c: ldur            x1, [fp, #-0x18]
    // 0x669a40: ArrayStore: r1[0] = r0  ; List_4
    //     0x669a40: stur            w0, [x1, #0x17]
    //     0x669a44: ldurb           w16, [x1, #-1]
    //     0x669a48: ldurb           w17, [x0, #-1]
    //     0x669a4c: and             x16, x17, x16, lsr #2
    //     0x669a50: tst             x16, HEAP, lsr #32
    //     0x669a54: b.eq            #0x669a5c
    //     0x669a58: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x669a5c: LoadField: r2 = r1->field_b
    //     0x669a5c: ldur            w2, [x1, #0xb]
    // 0x669a60: DecompressPointer r2
    //     0x669a60: add             x2, x2, HEAP, lsl #32
    // 0x669a64: cmp             w2, NULL
    // 0x669a68: b.eq            #0x669a9c
    // 0x669a6c: r2 = Instance_PickerType
    //     0x669a6c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!PickerType@9cedf1
    //     0x669a70: ldr             x2, [x2, #0x340]
    // 0x669a74: StoreField: r1->field_13 = r2
    //     0x669a74: stur            w2, [x1, #0x13]
    // 0x669a78: StoreField: r1->field_1b = rNULL
    //     0x669a78: stur            NULL, [x1, #0x1b]
    // 0x669a7c: r0 = Null
    //     0x669a7c: mov             x0, NULL
    // 0x669a80: LeaveFrame
    //     0x669a80: mov             SP, fp
    //     0x669a84: ldp             fp, lr, [SP], #0x10
    // 0x669a88: ret
    //     0x669a88: ret             
    // 0x669a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669a8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669a90: b               #0x6699bc
    // 0x669a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669a94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669a98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669a9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3399, size: 0x78, field offset: 0xc
class DatePicker extends StatefulWidget {

  _ DatePicker(/* No info */) {
    // ** addr: 0x5e2b28, size: 0xe0
    // 0x5e2b28: EnterFrame
    //     0x5e2b28: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2b2c: mov             fp, SP
    // 0x5e2b30: r9 = Instance_EdgeInsets
    //     0x5e2b30: add             x9, PP, #0x30, lsl #12  ; [pp+0x30338] Obj!EdgeInsets@9bc821
    //     0x5e2b34: ldr             x9, [x9, #0x338]
    // 0x5e2b38: r8 = Instance_PickerType
    //     0x5e2b38: add             x8, PP, #0x30, lsl #12  ; [pp+0x30340] Obj!PickerType@9cedf1
    //     0x5e2b3c: ldr             x8, [x8, #0x340]
    // 0x5e2b40: r7 = Instance_BoxDecoration
    //     0x5e2b40: add             x7, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!BoxDecoration@9c53d1
    //     0x5e2b44: ldr             x7, [x7, #0x348]
    // 0x5e2b48: r4 = false
    //     0x5e2b48: add             x4, NULL, #0x30  ; false
    // 0x5e2b4c: mov             x0, x3
    // 0x5e2b50: mov             x16, x6
    // 0x5e2b54: mov             x6, x1
    // 0x5e2b58: mov             x1, x16
    // 0x5e2b5c: mov             x16, x5
    // 0x5e2b60: mov             x5, x2
    // 0x5e2b64: mov             x2, x16
    // 0x5e2b68: StoreField: r6->field_1f = r0
    //     0x5e2b68: stur            w0, [x6, #0x1f]
    //     0x5e2b6c: ldurb           w16, [x6, #-1]
    //     0x5e2b70: ldurb           w17, [x0, #-1]
    //     0x5e2b74: and             x16, x17, x16, lsr #2
    //     0x5e2b78: tst             x16, HEAP, lsr #32
    //     0x5e2b7c: b.eq            #0x5e2b84
    //     0x5e2b80: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5e2b84: mov             x0, x2
    // 0x5e2b88: StoreField: r6->field_1b = r0
    //     0x5e2b88: stur            w0, [x6, #0x1b]
    //     0x5e2b8c: ldurb           w16, [x6, #-1]
    //     0x5e2b90: ldurb           w17, [x0, #-1]
    //     0x5e2b94: and             x16, x17, x16, lsr #2
    //     0x5e2b98: tst             x16, HEAP, lsr #32
    //     0x5e2b9c: b.eq            #0x5e2ba4
    //     0x5e2ba0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5e2ba4: mov             x0, x1
    // 0x5e2ba8: ArrayStore: r6[0] = r0  ; List_4
    //     0x5e2ba8: stur            w0, [x6, #0x17]
    //     0x5e2bac: ldurb           w16, [x6, #-1]
    //     0x5e2bb0: ldurb           w17, [x0, #-1]
    //     0x5e2bb4: and             x16, x17, x16, lsr #2
    //     0x5e2bb8: tst             x16, HEAP, lsr #32
    //     0x5e2bbc: b.eq            #0x5e2bc4
    //     0x5e2bc0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5e2bc4: mov             x0, x5
    // 0x5e2bc8: StoreField: r6->field_f = r0
    //     0x5e2bc8: stur            w0, [x6, #0xf]
    //     0x5e2bcc: ldurb           w16, [x6, #-1]
    //     0x5e2bd0: ldurb           w17, [x0, #-1]
    //     0x5e2bd4: and             x16, x17, x16, lsr #2
    //     0x5e2bd8: tst             x16, HEAP, lsr #32
    //     0x5e2bdc: b.eq            #0x5e2be4
    //     0x5e2be0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5e2be4: StoreField: r6->field_27 = r9
    //     0x5e2be4: stur            w9, [x6, #0x27]
    // 0x5e2be8: StoreField: r6->field_23 = r8
    //     0x5e2be8: stur            w8, [x6, #0x23]
    // 0x5e2bec: StoreField: r6->field_33 = r7
    //     0x5e2bec: stur            w7, [x6, #0x33]
    // 0x5e2bf0: StoreField: r6->field_3b = r7
    //     0x5e2bf0: stur            w7, [x6, #0x3b]
    // 0x5e2bf4: StoreField: r6->field_67 = r4
    //     0x5e2bf4: stur            w4, [x6, #0x67]
    // 0x5e2bf8: r0 = Null
    //     0x5e2bf8: mov             x0, NULL
    // 0x5e2bfc: LeaveFrame
    //     0x5e2bfc: mov             SP, fp
    //     0x5e2c00: ldp             fp, lr, [SP], #0x10
    // 0x5e2c04: ret
    //     0x5e2c04: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7091c4, size: 0x24
    // 0x7091c4: EnterFrame
    //     0x7091c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7091c8: mov             fp, SP
    // 0x7091cc: mov             x0, x1
    // 0x7091d0: r1 = <DatePicker>
    //     0x7091d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x346c8] TypeArguments: <DatePicker>
    //     0x7091d4: ldr             x1, [x1, #0x6c8]
    // 0x7091d8: r0 = _DatePickerState()
    //     0x7091d8: bl              #0x7091e8  ; Allocate_DatePickerStateStub -> _DatePickerState (size=0x20)
    // 0x7091dc: LeaveFrame
    //     0x7091dc: mov             SP, fp
    //     0x7091e0: ldp             fp, lr, [SP], #0x10
    // 0x7091e4: ret
    //     0x7091e4: ret             
  }
}
