// lib: , url: package:date_picker_plus/src/shared/month_picker.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 2896, size: 0x24, field offset: 0x14
class _MonthPickerState extends State<dynamic> {

  late final PageController _pageController; // offset: 0x20

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50cec4, size: 0x7c
    // 0x50cec4: EnterFrame
    //     0x50cec4: stp             fp, lr, [SP, #-0x10]!
    //     0x50cec8: mov             fp, SP
    // 0x50cecc: AllocStack(0x8)
    //     0x50cecc: sub             SP, SP, #8
    // 0x50ced0: SetupParameters()
    //     0x50ced0: ldr             x0, [fp, #0x10]
    //     0x50ced4: ldur            w1, [x0, #0x17]
    //     0x50ced8: add             x1, x1, HEAP, lsl #32
    // 0x50cedc: CheckStackOverflow
    //     0x50cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cee0: cmp             SP, x16
    //     0x50cee4: b.ls            #0x50cf30
    // 0x50cee8: LoadField: r0 = r1->field_f
    //     0x50cee8: ldur            w0, [x1, #0xf]
    // 0x50ceec: DecompressPointer r0
    //     0x50ceec: add             x0, x0, HEAP, lsl #32
    // 0x50cef0: LoadField: r1 = r0->field_b
    //     0x50cef0: ldur            w1, [x0, #0xb]
    // 0x50cef4: DecompressPointer r1
    //     0x50cef4: add             x1, x1, HEAP, lsl #32
    // 0x50cef8: cmp             w1, NULL
    // 0x50cefc: b.eq            #0x50cf38
    // 0x50cf00: LoadField: r0 = r1->field_23
    //     0x50cf00: ldur            w0, [x1, #0x23]
    // 0x50cf04: DecompressPointer r0
    //     0x50cf04: add             x0, x0, HEAP, lsl #32
    // 0x50cf08: cmp             w0, NULL
    // 0x50cf0c: b.eq            #0x50cf3c
    // 0x50cf10: str             x0, [SP]
    // 0x50cf14: ClosureCall
    //     0x50cf14: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x50cf18: ldur            x2, [x0, #0x1f]
    //     0x50cf1c: blr             x2
    // 0x50cf20: r0 = Null
    //     0x50cf20: mov             x0, NULL
    // 0x50cf24: LeaveFrame
    //     0x50cf24: mov             SP, fp
    //     0x50cf28: ldp             fp, lr, [SP], #0x10
    // 0x50cf2c: ret
    //     0x50cf2c: ret             
    // 0x50cf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cf30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cf34: b               #0x50cee8
    // 0x50cf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50cf38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50cf3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50cf3c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LimitedBox <anonymous closure>(dynamic, BuildContext, Orientation) {
    // ** addr: 0x50cf40, size: 0x328
    // 0x50cf40: EnterFrame
    //     0x50cf40: stp             fp, lr, [SP, #-0x10]!
    //     0x50cf44: mov             fp, SP
    // 0x50cf48: AllocStack(0x48)
    //     0x50cf48: sub             SP, SP, #0x48
    // 0x50cf4c: SetupParameters()
    //     0x50cf4c: ldr             x0, [fp, #0x20]
    //     0x50cf50: ldur            w2, [x0, #0x17]
    //     0x50cf54: add             x2, x2, HEAP, lsl #32
    //     0x50cf58: stur            x2, [fp, #-8]
    // 0x50cf5c: CheckStackOverflow
    //     0x50cf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cf60: cmp             SP, x16
    //     0x50cf64: b.ls            #0x50d248
    // 0x50cf68: ldr             x0, [fp, #0x10]
    // 0x50cf6c: LoadField: r1 = r0->field_7
    //     0x50cf6c: ldur            x1, [x0, #7]
    // 0x50cf70: cmp             x1, #0
    // 0x50cf74: b.gt            #0x50cf84
    // 0x50cf78: r0 = Instance_Size
    //     0x50cf78: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a438] Obj!Size@9c8501
    //     0x50cf7c: ldr             x0, [x0, #0x438]
    // 0x50cf80: b               #0x50cf8c
    // 0x50cf84: r0 = Instance_Size
    //     0x50cf84: add             x0, PP, #0x30, lsl #12  ; [pp+0x30320] Obj!Size@9c84e1
    //     0x50cf88: ldr             x0, [x0, #0x320]
    // 0x50cf8c: LoadField: d0 = r0->field_f
    //     0x50cf8c: ldur            d0, [x0, #0xf]
    // 0x50cf90: stur            d0, [fp, #-0x40]
    // 0x50cf94: LoadField: d1 = r0->field_7
    //     0x50cf94: ldur            d1, [x0, #7]
    // 0x50cf98: stur            d1, [fp, #-0x38]
    // 0x50cf9c: LoadField: r0 = r2->field_f
    //     0x50cf9c: ldur            w0, [x2, #0xf]
    // 0x50cfa0: DecompressPointer r0
    //     0x50cfa0: add             x0, x0, HEAP, lsl #32
    // 0x50cfa4: LoadField: r1 = r0->field_b
    //     0x50cfa4: ldur            w1, [x0, #0xb]
    // 0x50cfa8: DecompressPointer r1
    //     0x50cfa8: add             x1, x1, HEAP, lsl #32
    // 0x50cfac: cmp             w1, NULL
    // 0x50cfb0: b.eq            #0x50d250
    // 0x50cfb4: LoadField: r1 = r0->field_13
    //     0x50cfb4: ldur            w1, [x0, #0x13]
    // 0x50cfb8: DecompressPointer r1
    //     0x50cfb8: add             x1, x1, HEAP, lsl #32
    // 0x50cfbc: cmp             w1, NULL
    // 0x50cfc0: b.eq            #0x50d254
    // 0x50cfc4: r0 = _parts()
    //     0x50cfc4: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50cfc8: mov             x2, x0
    // 0x50cfcc: LoadField: r0 = r2->field_b
    //     0x50cfcc: ldur            w0, [x2, #0xb]
    // 0x50cfd0: DecompressPointer r0
    //     0x50cfd0: add             x0, x0, HEAP, lsl #32
    // 0x50cfd4: r1 = LoadInt32Instr(r0)
    //     0x50cfd4: sbfx            x1, x0, #1, #0x1f
    // 0x50cfd8: mov             x0, x1
    // 0x50cfdc: r1 = 8
    //     0x50cfdc: mov             x1, #8
    // 0x50cfe0: cmp             x1, x0
    // 0x50cfe4: b.hs            #0x50d258
    // 0x50cfe8: LoadField: r0 = r2->field_2f
    //     0x50cfe8: ldur            w0, [x2, #0x2f]
    // 0x50cfec: DecompressPointer r0
    //     0x50cfec: add             x0, x0, HEAP, lsl #32
    // 0x50cff0: r1 = 59
    //     0x50cff0: mov             x1, #0x3b
    // 0x50cff4: branchIfSmi(r0, 0x50d000)
    //     0x50cff4: tbz             w0, #0, #0x50d000
    // 0x50cff8: r1 = LoadClassIdInstr(r0)
    //     0x50cff8: ldur            x1, [x0, #-1]
    //     0x50cffc: ubfx            x1, x1, #0xc, #0x14
    // 0x50d000: str             x0, [SP]
    // 0x50d004: mov             x0, x1
    // 0x50d008: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x50d008: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x50d00c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x50d00c: mov             x17, #0x4864
    //     0x50d010: add             lr, x0, x17
    //     0x50d014: ldr             lr, [x21, lr, lsl #3]
    //     0x50d018: blr             lr
    // 0x50d01c: ldur            x2, [fp, #-8]
    // 0x50d020: stur            x0, [fp, #-0x20]
    // 0x50d024: LoadField: r1 = r2->field_2b
    //     0x50d024: ldur            w1, [x2, #0x2b]
    // 0x50d028: DecompressPointer r1
    //     0x50d028: add             x1, x1, HEAP, lsl #32
    // 0x50d02c: stur            x1, [fp, #-0x18]
    // 0x50d030: LoadField: r3 = r2->field_2f
    //     0x50d030: ldur            w3, [x2, #0x2f]
    // 0x50d034: DecompressPointer r3
    //     0x50d034: add             x3, x3, HEAP, lsl #32
    // 0x50d038: stur            x3, [fp, #-0x10]
    // 0x50d03c: r0 = Header()
    //     0x50d03c: bl              #0x50ba38  ; AllocateHeaderStub -> Header (size=0x30)
    // 0x50d040: mov             x3, x0
    // 0x50d044: ldur            x0, [fp, #-0x20]
    // 0x50d048: stur            x3, [fp, #-0x28]
    // 0x50d04c: StoreField: r3->field_b = r0
    //     0x50d04c: stur            w0, [x3, #0xb]
    // 0x50d050: ldur            x2, [fp, #-8]
    // 0x50d054: r1 = Function '<anonymous closure>':.
    //     0x50d054: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a500] AnonymousClosure: (0x50cec4), in [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::build (0x50dbdc)
    //     0x50d058: ldr             x1, [x1, #0x500]
    // 0x50d05c: r0 = AllocateClosure()
    //     0x50d05c: bl              #0x888b08  ; AllocateClosureStub
    // 0x50d060: mov             x1, x0
    // 0x50d064: ldur            x0, [fp, #-0x28]
    // 0x50d068: StoreField: r0->field_13 = r1
    //     0x50d068: stur            w1, [x0, #0x13]
    // 0x50d06c: ldur            x2, [fp, #-8]
    // 0x50d070: r1 = Function '<anonymous closure>':.
    //     0x50d070: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a508] AnonymousClosure: (0x50db78), in [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::build (0x50dbdc)
    //     0x50d074: ldr             x1, [x1, #0x508]
    // 0x50d078: r0 = AllocateClosure()
    //     0x50d078: bl              #0x888b08  ; AllocateClosureStub
    // 0x50d07c: mov             x1, x0
    // 0x50d080: ldur            x0, [fp, #-0x28]
    // 0x50d084: ArrayStore: r0[0] = r1  ; List_4
    //     0x50d084: stur            w1, [x0, #0x17]
    // 0x50d088: ldur            x2, [fp, #-8]
    // 0x50d08c: r1 = Function '<anonymous closure>':.
    //     0x50d08c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a510] AnonymousClosure: (0x50db14), in [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::build (0x50dbdc)
    //     0x50d090: ldr             x1, [x1, #0x510]
    // 0x50d094: r0 = AllocateClosure()
    //     0x50d094: bl              #0x888b08  ; AllocateClosureStub
    // 0x50d098: mov             x1, x0
    // 0x50d09c: ldur            x0, [fp, #-0x28]
    // 0x50d0a0: StoreField: r0->field_1b = r1
    //     0x50d0a0: stur            w1, [x0, #0x1b]
    // 0x50d0a4: ldur            x1, [fp, #-0x10]
    // 0x50d0a8: StoreField: r0->field_1f = r1
    //     0x50d0a8: stur            w1, [x0, #0x1f]
    // 0x50d0ac: d0 = 20.000000
    //     0x50d0ac: fmov            d0, #20.00000000
    // 0x50d0b0: StoreField: r0->field_23 = d0
    //     0x50d0b0: stur            d0, [x0, #0x23]
    // 0x50d0b4: ldur            x1, [fp, #-0x18]
    // 0x50d0b8: StoreField: r0->field_f = r1
    //     0x50d0b8: stur            w1, [x0, #0xf]
    // 0x50d0bc: r1 = false
    //     0x50d0bc: add             x1, NULL, #0x30  ; false
    // 0x50d0c0: StoreField: r0->field_2b = r1
    //     0x50d0c0: stur            w1, [x0, #0x2b]
    // 0x50d0c4: ldur            x2, [fp, #-8]
    // 0x50d0c8: LoadField: r1 = r2->field_f
    //     0x50d0c8: ldur            w1, [x2, #0xf]
    // 0x50d0cc: DecompressPointer r1
    //     0x50d0cc: add             x1, x1, HEAP, lsl #32
    // 0x50d0d0: LoadField: r6 = r1->field_1b
    //     0x50d0d0: ldur            w6, [x1, #0x1b]
    // 0x50d0d4: DecompressPointer r6
    //     0x50d0d4: add             x6, x6, HEAP, lsl #32
    // 0x50d0d8: stur            x6, [fp, #-0x18]
    // 0x50d0dc: LoadField: r3 = r1->field_1f
    //     0x50d0dc: ldur            w3, [x1, #0x1f]
    // 0x50d0e0: DecompressPointer r3
    //     0x50d0e0: add             x3, x3, HEAP, lsl #32
    // 0x50d0e4: r16 = Sentinel
    //     0x50d0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50d0e8: cmp             w3, w16
    // 0x50d0ec: b.eq            #0x50d25c
    // 0x50d0f0: stur            x3, [fp, #-0x10]
    // 0x50d0f4: r0 = yearsCount()
    //     0x50d0f4: bl              #0x50d268  ; [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::yearsCount
    // 0x50d0f8: ldur            x2, [fp, #-8]
    // 0x50d0fc: r1 = Function '<anonymous closure>':.
    //     0x50d0fc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a518] AnonymousClosure: (0x50d9e0), in [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::build (0x50dbdc)
    //     0x50d100: ldr             x1, [x1, #0x518]
    // 0x50d104: stur            x0, [fp, #-0x30]
    // 0x50d108: r0 = AllocateClosure()
    //     0x50d108: bl              #0x888b08  ; AllocateClosureStub
    // 0x50d10c: ldur            x2, [fp, #-8]
    // 0x50d110: r1 = Function '<anonymous closure>':.
    //     0x50d110: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a520] AnonymousClosure: (0x50d360), in [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::build (0x50dbdc)
    //     0x50d114: ldr             x1, [x1, #0x520]
    // 0x50d118: stur            x0, [fp, #-8]
    // 0x50d11c: r0 = AllocateClosure()
    //     0x50d11c: bl              #0x888b08  ; AllocateClosureStub
    // 0x50d120: stur            x0, [fp, #-0x20]
    // 0x50d124: r0 = PageView()
    //     0x50d124: bl              #0x50b8c8  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x50d128: mov             x1, x0
    // 0x50d12c: ldur            x2, [fp, #-0x10]
    // 0x50d130: ldur            x3, [fp, #-0x20]
    // 0x50d134: ldur            x5, [fp, #-0x30]
    // 0x50d138: ldur            x6, [fp, #-0x18]
    // 0x50d13c: ldur            x7, [fp, #-8]
    // 0x50d140: stur            x0, [fp, #-8]
    // 0x50d144: r0 = PageView.builder()
    //     0x50d144: bl              #0x50b76c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x50d148: r1 = <FlexParentData>
    //     0x50d148: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x50d14c: ldr             x1, [x1, #0x158]
    // 0x50d150: r0 = Expanded()
    //     0x50d150: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x50d154: mov             x3, x0
    // 0x50d158: r0 = 1
    //     0x50d158: mov             x0, #1
    // 0x50d15c: stur            x3, [fp, #-0x10]
    // 0x50d160: StoreField: r3->field_13 = r0
    //     0x50d160: stur            x0, [x3, #0x13]
    // 0x50d164: r0 = Instance_FlexFit
    //     0x50d164: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x50d168: ldr             x0, [x0, #0x160]
    // 0x50d16c: StoreField: r3->field_1b = r0
    //     0x50d16c: stur            w0, [x3, #0x1b]
    // 0x50d170: ldur            x0, [fp, #-8]
    // 0x50d174: StoreField: r3->field_b = r0
    //     0x50d174: stur            w0, [x3, #0xb]
    // 0x50d178: r1 = Null
    //     0x50d178: mov             x1, NULL
    // 0x50d17c: r2 = 6
    //     0x50d17c: mov             x2, #6
    // 0x50d180: r0 = AllocateArray()
    //     0x50d180: bl              #0x8897e0  ; AllocateArrayStub
    // 0x50d184: mov             x2, x0
    // 0x50d188: ldur            x0, [fp, #-0x28]
    // 0x50d18c: stur            x2, [fp, #-8]
    // 0x50d190: StoreField: r2->field_f = r0
    //     0x50d190: stur            w0, [x2, #0xf]
    // 0x50d194: r17 = Instance_SizedBox
    //     0x50d194: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a470] Obj!SizedBox@9c56b1
    //     0x50d198: ldr             x17, [x17, #0x470]
    // 0x50d19c: StoreField: r2->field_13 = r17
    //     0x50d19c: stur            w17, [x2, #0x13]
    // 0x50d1a0: ldur            x0, [fp, #-0x10]
    // 0x50d1a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x50d1a4: stur            w0, [x2, #0x17]
    // 0x50d1a8: r1 = <Widget>
    //     0x50d1a8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x50d1ac: r0 = AllocateGrowableArray()
    //     0x50d1ac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x50d1b0: mov             x1, x0
    // 0x50d1b4: ldur            x0, [fp, #-8]
    // 0x50d1b8: stur            x1, [fp, #-0x10]
    // 0x50d1bc: StoreField: r1->field_f = r0
    //     0x50d1bc: stur            w0, [x1, #0xf]
    // 0x50d1c0: r0 = 6
    //     0x50d1c0: mov             x0, #6
    // 0x50d1c4: StoreField: r1->field_b = r0
    //     0x50d1c4: stur            w0, [x1, #0xb]
    // 0x50d1c8: r0 = Column()
    //     0x50d1c8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x50d1cc: mov             x1, x0
    // 0x50d1d0: r0 = Instance_Axis
    //     0x50d1d0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x50d1d4: stur            x1, [fp, #-8]
    // 0x50d1d8: StoreField: r1->field_f = r0
    //     0x50d1d8: stur            w0, [x1, #0xf]
    // 0x50d1dc: r0 = Instance_MainAxisAlignment
    //     0x50d1dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x50d1e0: ldr             x0, [x0, #0x90]
    // 0x50d1e4: StoreField: r1->field_13 = r0
    //     0x50d1e4: stur            w0, [x1, #0x13]
    // 0x50d1e8: r0 = Instance_MainAxisSize
    //     0x50d1e8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x50d1ec: ldr             x0, [x0, #0x98]
    // 0x50d1f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x50d1f0: stur            w0, [x1, #0x17]
    // 0x50d1f4: r0 = Instance_CrossAxisAlignment
    //     0x50d1f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x50d1f8: ldr             x0, [x0, #0xd60]
    // 0x50d1fc: StoreField: r1->field_1b = r0
    //     0x50d1fc: stur            w0, [x1, #0x1b]
    // 0x50d200: r0 = Instance_VerticalDirection
    //     0x50d200: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x50d204: ldr             x0, [x0, #0xa70]
    // 0x50d208: StoreField: r1->field_23 = r0
    //     0x50d208: stur            w0, [x1, #0x23]
    // 0x50d20c: r0 = Instance_Clip
    //     0x50d20c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x50d210: ldr             x0, [x0, #0xf50]
    // 0x50d214: StoreField: r1->field_2b = r0
    //     0x50d214: stur            w0, [x1, #0x2b]
    // 0x50d218: ldur            x0, [fp, #-0x10]
    // 0x50d21c: StoreField: r1->field_b = r0
    //     0x50d21c: stur            w0, [x1, #0xb]
    // 0x50d220: r0 = LimitedBox()
    //     0x50d220: bl              #0x50b748  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x50d224: ldur            d0, [fp, #-0x38]
    // 0x50d228: StoreField: r0->field_f = d0
    //     0x50d228: stur            d0, [x0, #0xf]
    // 0x50d22c: ldur            d0, [fp, #-0x40]
    // 0x50d230: ArrayStore: r0[0] = d0  ; List_8
    //     0x50d230: stur            d0, [x0, #0x17]
    // 0x50d234: ldur            x1, [fp, #-8]
    // 0x50d238: StoreField: r0->field_b = r1
    //     0x50d238: stur            w1, [x0, #0xb]
    // 0x50d23c: LeaveFrame
    //     0x50d23c: mov             SP, fp
    //     0x50d240: ldp             fp, lr, [SP], #0x10
    // 0x50d244: ret
    //     0x50d244: ret             
    // 0x50d248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d24c: b               #0x50cf68
    // 0x50d250: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d250: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50d254: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50d254: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50d258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50d258: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50d25c: r9 = _pageController
    //     0x50d25c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a528] Field <_MonthPickerState@615106332._pageController@615106332>: late final (offset: 0x20)
    //     0x50d260: ldr             x9, [x9, #0x528]
    // 0x50d264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50d264: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ yearsCount(/* No info */) {
    // ** addr: 0x50d268, size: 0xf8
    // 0x50d268: EnterFrame
    //     0x50d268: stp             fp, lr, [SP, #-0x10]!
    //     0x50d26c: mov             fp, SP
    // 0x50d270: AllocStack(0x10)
    //     0x50d270: sub             SP, SP, #0x10
    // 0x50d274: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x50d274: mov             x0, x1
    //     0x50d278: stur            x1, [fp, #-8]
    // 0x50d27c: CheckStackOverflow
    //     0x50d27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d280: cmp             SP, x16
    //     0x50d284: b.ls            #0x50d348
    // 0x50d288: LoadField: r1 = r0->field_b
    //     0x50d288: ldur            w1, [x0, #0xb]
    // 0x50d28c: DecompressPointer r1
    //     0x50d28c: add             x1, x1, HEAP, lsl #32
    // 0x50d290: cmp             w1, NULL
    // 0x50d294: b.eq            #0x50d350
    // 0x50d298: LoadField: r2 = r1->field_1f
    //     0x50d298: ldur            w2, [x1, #0x1f]
    // 0x50d29c: DecompressPointer r2
    //     0x50d29c: add             x2, x2, HEAP, lsl #32
    // 0x50d2a0: mov             x1, x2
    // 0x50d2a4: r0 = _parts()
    //     0x50d2a4: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50d2a8: mov             x2, x0
    // 0x50d2ac: LoadField: r0 = r2->field_b
    //     0x50d2ac: ldur            w0, [x2, #0xb]
    // 0x50d2b0: DecompressPointer r0
    //     0x50d2b0: add             x0, x0, HEAP, lsl #32
    // 0x50d2b4: r1 = LoadInt32Instr(r0)
    //     0x50d2b4: sbfx            x1, x0, #1, #0x1f
    // 0x50d2b8: mov             x0, x1
    // 0x50d2bc: r1 = 8
    //     0x50d2bc: mov             x1, #8
    // 0x50d2c0: cmp             x1, x0
    // 0x50d2c4: b.hs            #0x50d354
    // 0x50d2c8: LoadField: r0 = r2->field_2f
    //     0x50d2c8: ldur            w0, [x2, #0x2f]
    // 0x50d2cc: DecompressPointer r0
    //     0x50d2cc: add             x0, x0, HEAP, lsl #32
    // 0x50d2d0: ldur            x1, [fp, #-8]
    // 0x50d2d4: stur            x0, [fp, #-0x10]
    // 0x50d2d8: LoadField: r2 = r1->field_b
    //     0x50d2d8: ldur            w2, [x1, #0xb]
    // 0x50d2dc: DecompressPointer r2
    //     0x50d2dc: add             x2, x2, HEAP, lsl #32
    // 0x50d2e0: cmp             w2, NULL
    // 0x50d2e4: b.eq            #0x50d358
    // 0x50d2e8: LoadField: r1 = r2->field_1b
    //     0x50d2e8: ldur            w1, [x2, #0x1b]
    // 0x50d2ec: DecompressPointer r1
    //     0x50d2ec: add             x1, x1, HEAP, lsl #32
    // 0x50d2f0: r0 = _parts()
    //     0x50d2f0: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50d2f4: mov             x2, x0
    // 0x50d2f8: LoadField: r3 = r2->field_b
    //     0x50d2f8: ldur            w3, [x2, #0xb]
    // 0x50d2fc: DecompressPointer r3
    //     0x50d2fc: add             x3, x3, HEAP, lsl #32
    // 0x50d300: r0 = LoadInt32Instr(r3)
    //     0x50d300: sbfx            x0, x3, #1, #0x1f
    // 0x50d304: r1 = 8
    //     0x50d304: mov             x1, #8
    // 0x50d308: cmp             x1, x0
    // 0x50d30c: b.hs            #0x50d35c
    // 0x50d310: LoadField: r1 = r2->field_2f
    //     0x50d310: ldur            w1, [x2, #0x2f]
    // 0x50d314: DecompressPointer r1
    //     0x50d314: add             x1, x1, HEAP, lsl #32
    // 0x50d318: ldur            x2, [fp, #-0x10]
    // 0x50d31c: r3 = LoadInt32Instr(r2)
    //     0x50d31c: sbfx            x3, x2, #1, #0x1f
    //     0x50d320: tbz             w2, #0, #0x50d328
    //     0x50d324: ldur            x3, [x2, #7]
    // 0x50d328: r2 = LoadInt32Instr(r1)
    //     0x50d328: sbfx            x2, x1, #1, #0x1f
    //     0x50d32c: tbz             w1, #0, #0x50d334
    //     0x50d330: ldur            x2, [x1, #7]
    // 0x50d334: sub             x1, x3, x2
    // 0x50d338: add             x0, x1, #1
    // 0x50d33c: LeaveFrame
    //     0x50d33c: mov             SP, fp
    //     0x50d340: ldp             fp, lr, [SP], #0x10
    // 0x50d344: ret
    //     0x50d344: ret             
    // 0x50d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d348: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d34c: b               #0x50d288
    // 0x50d350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d350: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50d354: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50d358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d358: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50d35c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] MonthView <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x50d360, size: 0x278
    // 0x50d360: EnterFrame
    //     0x50d360: stp             fp, lr, [SP, #-0x10]!
    //     0x50d364: mov             fp, SP
    // 0x50d368: AllocStack(0xd8)
    //     0x50d368: sub             SP, SP, #0xd8
    // 0x50d36c: SetupParameters()
    //     0x50d36c: ldr             x0, [fp, #0x20]
    //     0x50d370: ldur            w2, [x0, #0x17]
    //     0x50d374: add             x2, x2, HEAP, lsl #32
    //     0x50d378: stur            x2, [fp, #-8]
    // 0x50d37c: CheckStackOverflow
    //     0x50d37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d380: cmp             SP, x16
    //     0x50d384: b.ls            #0x50d5b8
    // 0x50d388: LoadField: r0 = r2->field_f
    //     0x50d388: ldur            w0, [x2, #0xf]
    // 0x50d38c: DecompressPointer r0
    //     0x50d38c: add             x0, x0, HEAP, lsl #32
    // 0x50d390: LoadField: r1 = r0->field_b
    //     0x50d390: ldur            w1, [x0, #0xb]
    // 0x50d394: DecompressPointer r1
    //     0x50d394: add             x1, x1, HEAP, lsl #32
    // 0x50d398: cmp             w1, NULL
    // 0x50d39c: b.eq            #0x50d5c0
    // 0x50d3a0: LoadField: r0 = r1->field_1b
    //     0x50d3a0: ldur            w0, [x1, #0x1b]
    // 0x50d3a4: DecompressPointer r0
    //     0x50d3a4: add             x0, x0, HEAP, lsl #32
    // 0x50d3a8: mov             x1, x0
    // 0x50d3ac: r0 = _parts()
    //     0x50d3ac: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50d3b0: mov             x2, x0
    // 0x50d3b4: LoadField: r0 = r2->field_b
    //     0x50d3b4: ldur            w0, [x2, #0xb]
    // 0x50d3b8: DecompressPointer r0
    //     0x50d3b8: add             x0, x0, HEAP, lsl #32
    // 0x50d3bc: r1 = LoadInt32Instr(r0)
    //     0x50d3bc: sbfx            x1, x0, #1, #0x1f
    // 0x50d3c0: mov             x0, x1
    // 0x50d3c4: r1 = 8
    //     0x50d3c4: mov             x1, #8
    // 0x50d3c8: cmp             x1, x0
    // 0x50d3cc: b.hs            #0x50d5c4
    // 0x50d3d0: LoadField: r0 = r2->field_2f
    //     0x50d3d0: ldur            w0, [x2, #0x2f]
    // 0x50d3d4: DecompressPointer r0
    //     0x50d3d4: add             x0, x0, HEAP, lsl #32
    // 0x50d3d8: ldr             x1, [fp, #0x10]
    // 0x50d3dc: r2 = LoadInt32Instr(r1)
    //     0x50d3dc: sbfx            x2, x1, #1, #0x1f
    //     0x50d3e0: tbz             w1, #0, #0x50d3e8
    //     0x50d3e4: ldur            x2, [x1, #7]
    // 0x50d3e8: r1 = LoadInt32Instr(r0)
    //     0x50d3e8: sbfx            x1, x0, #1, #0x1f
    //     0x50d3ec: tbz             w0, #0, #0x50d3f4
    //     0x50d3f0: ldur            x1, [x0, #7]
    // 0x50d3f4: add             x0, x1, x2
    // 0x50d3f8: stur            x0, [fp, #-0x10]
    // 0x50d3fc: r0 = DateTime()
    //     0x50d3fc: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x50d400: mov             x1, x0
    // 0x50d404: ldur            x2, [fp, #-0x10]
    // 0x50d408: stur            x0, [fp, #-0x18]
    // 0x50d40c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50d40c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50d410: r0 = DateTime()
    //     0x50d410: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x50d414: r1 = <DateTime>
    //     0x50d414: add             x1, PP, #0x30, lsl #12  ; [pp+0x30300] TypeArguments: <DateTime>
    //     0x50d418: ldr             x1, [x1, #0x300]
    // 0x50d41c: r0 = ValueKey()
    //     0x50d41c: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x50d420: ldur            x7, [fp, #-0x18]
    // 0x50d424: stur            x0, [fp, #-0x20]
    // 0x50d428: StoreField: r0->field_b = r7
    //     0x50d428: stur            w7, [x0, #0xb]
    // 0x50d42c: ldur            x2, [fp, #-8]
    // 0x50d430: LoadField: r1 = r2->field_f
    //     0x50d430: ldur            w1, [x2, #0xf]
    // 0x50d434: DecompressPointer r1
    //     0x50d434: add             x1, x1, HEAP, lsl #32
    // 0x50d438: LoadField: r3 = r1->field_b
    //     0x50d438: ldur            w3, [x1, #0xb]
    // 0x50d43c: DecompressPointer r3
    //     0x50d43c: add             x3, x3, HEAP, lsl #32
    // 0x50d440: cmp             w3, NULL
    // 0x50d444: b.eq            #0x50d5c8
    // 0x50d448: LoadField: r1 = r3->field_f
    //     0x50d448: ldur            w1, [x3, #0xf]
    // 0x50d44c: DecompressPointer r1
    //     0x50d44c: add             x1, x1, HEAP, lsl #32
    // 0x50d450: r0 = DateUtilsX.monthOnly()
    //     0x50d450: bl              #0x50d810  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.monthOnly
    // 0x50d454: ldur            x2, [fp, #-8]
    // 0x50d458: stur            x0, [fp, #-0x28]
    // 0x50d45c: LoadField: r1 = r2->field_f
    //     0x50d45c: ldur            w1, [x2, #0xf]
    // 0x50d460: DecompressPointer r1
    //     0x50d460: add             x1, x1, HEAP, lsl #32
    // 0x50d464: LoadField: r3 = r1->field_b
    //     0x50d464: ldur            w3, [x1, #0xb]
    // 0x50d468: DecompressPointer r3
    //     0x50d468: add             x3, x3, HEAP, lsl #32
    // 0x50d46c: cmp             w3, NULL
    // 0x50d470: b.eq            #0x50d5cc
    // 0x50d474: LoadField: r1 = r3->field_1f
    //     0x50d474: ldur            w1, [x3, #0x1f]
    // 0x50d478: DecompressPointer r1
    //     0x50d478: add             x1, x1, HEAP, lsl #32
    // 0x50d47c: r0 = DateUtilsX.monthOnly()
    //     0x50d47c: bl              #0x50d810  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.monthOnly
    // 0x50d480: ldur            x2, [fp, #-8]
    // 0x50d484: stur            x0, [fp, #-0x30]
    // 0x50d488: LoadField: r1 = r2->field_f
    //     0x50d488: ldur            w1, [x2, #0xf]
    // 0x50d48c: DecompressPointer r1
    //     0x50d48c: add             x1, x1, HEAP, lsl #32
    // 0x50d490: LoadField: r3 = r1->field_b
    //     0x50d490: ldur            w3, [x1, #0xb]
    // 0x50d494: DecompressPointer r3
    //     0x50d494: add             x3, x3, HEAP, lsl #32
    // 0x50d498: cmp             w3, NULL
    // 0x50d49c: b.eq            #0x50d5d0
    // 0x50d4a0: LoadField: r1 = r3->field_1b
    //     0x50d4a0: ldur            w1, [x3, #0x1b]
    // 0x50d4a4: DecompressPointer r1
    //     0x50d4a4: add             x1, x1, HEAP, lsl #32
    // 0x50d4a8: r0 = DateUtilsX.monthOnly()
    //     0x50d4a8: bl              #0x50d810  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.monthOnly
    // 0x50d4ac: ldur            x2, [fp, #-8]
    // 0x50d4b0: stur            x0, [fp, #-0x80]
    // 0x50d4b4: LoadField: r1 = r2->field_f
    //     0x50d4b4: ldur            w1, [x2, #0xf]
    // 0x50d4b8: DecompressPointer r1
    //     0x50d4b8: add             x1, x1, HEAP, lsl #32
    // 0x50d4bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x50d4bc: ldur            w3, [x1, #0x17]
    // 0x50d4c0: DecompressPointer r3
    //     0x50d4c0: add             x3, x3, HEAP, lsl #32
    // 0x50d4c4: stur            x3, [fp, #-0x78]
    // 0x50d4c8: LoadField: r4 = r1->field_b
    //     0x50d4c8: ldur            w4, [x1, #0xb]
    // 0x50d4cc: DecompressPointer r4
    //     0x50d4cc: add             x4, x4, HEAP, lsl #32
    // 0x50d4d0: cmp             w4, NULL
    // 0x50d4d4: b.eq            #0x50d5d4
    // 0x50d4d8: LoadField: r4 = r2->field_1f
    //     0x50d4d8: ldur            w4, [x2, #0x1f]
    // 0x50d4dc: DecompressPointer r4
    //     0x50d4dc: add             x4, x4, HEAP, lsl #32
    // 0x50d4e0: stur            x4, [fp, #-0x70]
    // 0x50d4e4: LoadField: r5 = r2->field_1b
    //     0x50d4e4: ldur            w5, [x2, #0x1b]
    // 0x50d4e8: DecompressPointer r5
    //     0x50d4e8: add             x5, x5, HEAP, lsl #32
    // 0x50d4ec: stur            x5, [fp, #-0x68]
    // 0x50d4f0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x50d4f0: ldur            w6, [x2, #0x17]
    // 0x50d4f4: DecompressPointer r6
    //     0x50d4f4: add             x6, x6, HEAP, lsl #32
    // 0x50d4f8: stur            x6, [fp, #-0x60]
    // 0x50d4fc: LoadField: r7 = r2->field_13
    //     0x50d4fc: ldur            w7, [x2, #0x13]
    // 0x50d500: DecompressPointer r7
    //     0x50d500: add             x7, x7, HEAP, lsl #32
    // 0x50d504: stur            x7, [fp, #-0x58]
    // 0x50d508: LoadField: r8 = r2->field_37
    //     0x50d508: ldur            w8, [x2, #0x37]
    // 0x50d50c: DecompressPointer r8
    //     0x50d50c: add             x8, x8, HEAP, lsl #32
    // 0x50d510: stur            x8, [fp, #-0x50]
    // 0x50d514: LoadField: r9 = r2->field_27
    //     0x50d514: ldur            w9, [x2, #0x27]
    // 0x50d518: DecompressPointer r9
    //     0x50d518: add             x9, x9, HEAP, lsl #32
    // 0x50d51c: stur            x9, [fp, #-0x48]
    // 0x50d520: LoadField: r10 = r2->field_23
    //     0x50d520: ldur            w10, [x2, #0x23]
    // 0x50d524: DecompressPointer r10
    //     0x50d524: add             x10, x10, HEAP, lsl #32
    // 0x50d528: stur            x10, [fp, #-0x40]
    // 0x50d52c: LoadField: r11 = r2->field_33
    //     0x50d52c: ldur            w11, [x2, #0x33]
    // 0x50d530: DecompressPointer r11
    //     0x50d530: add             x11, x11, HEAP, lsl #32
    // 0x50d534: stur            x11, [fp, #-0x38]
    // 0x50d538: r1 = Function '<anonymous closure>':.
    //     0x50d538: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a530] AnonymousClosure: (0x50d8ec), in [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::build (0x50dbdc)
    //     0x50d53c: ldr             x1, [x1, #0x530]
    // 0x50d540: r0 = AllocateClosure()
    //     0x50d540: bl              #0x888b08  ; AllocateClosureStub
    // 0x50d544: stur            x0, [fp, #-8]
    // 0x50d548: r0 = MonthView()
    //     0x50d548: bl              #0x50d804  ; AllocateMonthViewStub -> MonthView (size=0x50)
    // 0x50d54c: stur            x0, [fp, #-0x88]
    // 0x50d550: ldur            x16, [fp, #-0x58]
    // 0x50d554: ldur            lr, [fp, #-0x50]
    // 0x50d558: stp             lr, x16, [SP, #0x40]
    // 0x50d55c: ldur            x16, [fp, #-0x20]
    // 0x50d560: ldur            lr, [fp, #-0x30]
    // 0x50d564: stp             lr, x16, [SP, #0x30]
    // 0x50d568: ldur            x16, [fp, #-0x80]
    // 0x50d56c: ldur            lr, [fp, #-8]
    // 0x50d570: stp             lr, x16, [SP, #0x20]
    // 0x50d574: ldur            x16, [fp, #-0x48]
    // 0x50d578: ldur            lr, [fp, #-0x40]
    // 0x50d57c: stp             lr, x16, [SP, #0x10]
    // 0x50d580: ldur            x16, [fp, #-0x78]
    // 0x50d584: ldur            lr, [fp, #-0x38]
    // 0x50d588: stp             lr, x16, [SP]
    // 0x50d58c: mov             x1, x0
    // 0x50d590: ldur            x2, [fp, #-0x28]
    // 0x50d594: ldur            x3, [fp, #-0x70]
    // 0x50d598: ldur            x5, [fp, #-0x68]
    // 0x50d59c: ldur            x6, [fp, #-0x60]
    // 0x50d5a0: ldur            x7, [fp, #-0x18]
    // 0x50d5a4: r0 = MonthView()
    //     0x50d5a4: bl              #0x50d5d8  ; [package:date_picker_plus/src/shared/month_view.dart] MonthView::MonthView
    // 0x50d5a8: ldur            x0, [fp, #-0x88]
    // 0x50d5ac: LeaveFrame
    //     0x50d5ac: mov             SP, fp
    //     0x50d5b0: ldp             fp, lr, [SP], #0x10
    // 0x50d5b4: ret
    //     0x50d5b4: ret             
    // 0x50d5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d5b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d5bc: b               #0x50d388
    // 0x50d5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d5c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50d5c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50d5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d5c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d5cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d5d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d5d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x50d8ec, size: 0xf4
    // 0x50d8ec: EnterFrame
    //     0x50d8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x50d8f0: mov             fp, SP
    // 0x50d8f4: AllocStack(0x28)
    //     0x50d8f4: sub             SP, SP, #0x28
    // 0x50d8f8: SetupParameters()
    //     0x50d8f8: ldr             x0, [fp, #0x18]
    //     0x50d8fc: ldur            w1, [x0, #0x17]
    //     0x50d900: add             x1, x1, HEAP, lsl #32
    //     0x50d904: stur            x1, [fp, #-8]
    // 0x50d908: CheckStackOverflow
    //     0x50d908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d90c: cmp             SP, x16
    //     0x50d910: b.ls            #0x50d9d0
    // 0x50d914: r1 = 1
    //     0x50d914: mov             x1, #1
    // 0x50d918: r0 = AllocateContext()
    //     0x50d918: bl              #0x888744  ; AllocateContextStub
    // 0x50d91c: mov             x2, x0
    // 0x50d920: ldur            x0, [fp, #-8]
    // 0x50d924: stur            x2, [fp, #-0x10]
    // 0x50d928: StoreField: r2->field_b = r0
    //     0x50d928: stur            w0, [x2, #0xb]
    // 0x50d92c: ldr             x1, [fp, #0x10]
    // 0x50d930: r0 = DateUtilsX.monthOnly()
    //     0x50d930: bl              #0x50d810  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.monthOnly
    // 0x50d934: mov             x1, x0
    // 0x50d938: ldur            x2, [fp, #-0x10]
    // 0x50d93c: StoreField: r2->field_f = r0
    //     0x50d93c: stur            w0, [x2, #0xf]
    //     0x50d940: ldurb           w16, [x2, #-1]
    //     0x50d944: ldurb           w17, [x0, #-1]
    //     0x50d948: and             x16, x17, x16, lsr #2
    //     0x50d94c: tst             x16, HEAP, lsr #32
    //     0x50d950: b.eq            #0x50d958
    //     0x50d954: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50d958: ldur            x3, [fp, #-8]
    // 0x50d95c: LoadField: r0 = r3->field_f
    //     0x50d95c: ldur            w0, [x3, #0xf]
    // 0x50d960: DecompressPointer r0
    //     0x50d960: add             x0, x0, HEAP, lsl #32
    // 0x50d964: LoadField: r4 = r0->field_b
    //     0x50d964: ldur            w4, [x0, #0xb]
    // 0x50d968: DecompressPointer r4
    //     0x50d968: add             x4, x4, HEAP, lsl #32
    // 0x50d96c: cmp             w4, NULL
    // 0x50d970: b.eq            #0x50d9d8
    // 0x50d974: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x50d974: ldur            w0, [x4, #0x17]
    // 0x50d978: DecompressPointer r0
    //     0x50d978: add             x0, x0, HEAP, lsl #32
    // 0x50d97c: cmp             w0, NULL
    // 0x50d980: b.eq            #0x50d9dc
    // 0x50d984: stp             x1, x0, [SP]
    // 0x50d988: ClosureCall
    //     0x50d988: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50d98c: ldur            x2, [x0, #0x1f]
    //     0x50d990: blr             x2
    // 0x50d994: ldur            x0, [fp, #-8]
    // 0x50d998: LoadField: r3 = r0->field_f
    //     0x50d998: ldur            w3, [x0, #0xf]
    // 0x50d99c: DecompressPointer r3
    //     0x50d99c: add             x3, x3, HEAP, lsl #32
    // 0x50d9a0: ldur            x2, [fp, #-0x10]
    // 0x50d9a4: stur            x3, [fp, #-0x18]
    // 0x50d9a8: r1 = Function '<anonymous closure>':.
    //     0x50d9a8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a538] AnonymousClosure: (0x50c120), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_passwordInput (0x50c1f4)
    //     0x50d9ac: ldr             x1, [x1, #0x538]
    // 0x50d9b0: r0 = AllocateClosure()
    //     0x50d9b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x50d9b4: ldur            x1, [fp, #-0x18]
    // 0x50d9b8: mov             x2, x0
    // 0x50d9bc: r0 = setState()
    //     0x50d9bc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50d9c0: r0 = Null
    //     0x50d9c0: mov             x0, NULL
    // 0x50d9c4: LeaveFrame
    //     0x50d9c4: mov             SP, fp
    //     0x50d9c8: ldp             fp, lr, [SP], #0x10
    // 0x50d9cc: ret
    //     0x50d9cc: ret             
    // 0x50d9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d9d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d9d4: b               #0x50d914
    // 0x50d9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d9d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d9dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50d9dc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x50d9e0, size: 0x134
    // 0x50d9e0: EnterFrame
    //     0x50d9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x50d9e4: mov             fp, SP
    // 0x50d9e8: AllocStack(0x20)
    //     0x50d9e8: sub             SP, SP, #0x20
    // 0x50d9ec: SetupParameters()
    //     0x50d9ec: ldr             x0, [fp, #0x18]
    //     0x50d9f0: ldur            w1, [x0, #0x17]
    //     0x50d9f4: add             x1, x1, HEAP, lsl #32
    //     0x50d9f8: stur            x1, [fp, #-8]
    // 0x50d9fc: CheckStackOverflow
    //     0x50d9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50da00: cmp             SP, x16
    //     0x50da04: b.ls            #0x50db04
    // 0x50da08: r1 = 1
    //     0x50da08: mov             x1, #1
    // 0x50da0c: r0 = AllocateContext()
    //     0x50da0c: bl              #0x888744  ; AllocateContextStub
    // 0x50da10: mov             x2, x0
    // 0x50da14: ldur            x0, [fp, #-8]
    // 0x50da18: stur            x2, [fp, #-0x10]
    // 0x50da1c: StoreField: r2->field_b = r0
    //     0x50da1c: stur            w0, [x2, #0xb]
    // 0x50da20: LoadField: r1 = r0->field_f
    //     0x50da20: ldur            w1, [x0, #0xf]
    // 0x50da24: DecompressPointer r1
    //     0x50da24: add             x1, x1, HEAP, lsl #32
    // 0x50da28: LoadField: r3 = r1->field_b
    //     0x50da28: ldur            w3, [x1, #0xb]
    // 0x50da2c: DecompressPointer r3
    //     0x50da2c: add             x3, x3, HEAP, lsl #32
    // 0x50da30: cmp             w3, NULL
    // 0x50da34: b.eq            #0x50db0c
    // 0x50da38: LoadField: r1 = r3->field_1b
    //     0x50da38: ldur            w1, [x3, #0x1b]
    // 0x50da3c: DecompressPointer r1
    //     0x50da3c: add             x1, x1, HEAP, lsl #32
    // 0x50da40: r0 = _parts()
    //     0x50da40: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50da44: mov             x2, x0
    // 0x50da48: LoadField: r0 = r2->field_b
    //     0x50da48: ldur            w0, [x2, #0xb]
    // 0x50da4c: DecompressPointer r0
    //     0x50da4c: add             x0, x0, HEAP, lsl #32
    // 0x50da50: r1 = LoadInt32Instr(r0)
    //     0x50da50: sbfx            x1, x0, #1, #0x1f
    // 0x50da54: mov             x0, x1
    // 0x50da58: r1 = 8
    //     0x50da58: mov             x1, #8
    // 0x50da5c: cmp             x1, x0
    // 0x50da60: b.hs            #0x50db10
    // 0x50da64: LoadField: r0 = r2->field_2f
    //     0x50da64: ldur            w0, [x2, #0x2f]
    // 0x50da68: DecompressPointer r0
    //     0x50da68: add             x0, x0, HEAP, lsl #32
    // 0x50da6c: ldr             x1, [fp, #0x10]
    // 0x50da70: r2 = LoadInt32Instr(r1)
    //     0x50da70: sbfx            x2, x1, #1, #0x1f
    //     0x50da74: tbz             w1, #0, #0x50da7c
    //     0x50da78: ldur            x2, [x1, #7]
    // 0x50da7c: r1 = LoadInt32Instr(r0)
    //     0x50da7c: sbfx            x1, x0, #1, #0x1f
    //     0x50da80: tbz             w0, #0, #0x50da88
    //     0x50da84: ldur            x1, [x0, #7]
    // 0x50da88: add             x0, x1, x2
    // 0x50da8c: stur            x0, [fp, #-0x18]
    // 0x50da90: r0 = DateTime()
    //     0x50da90: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x50da94: mov             x1, x0
    // 0x50da98: ldur            x2, [fp, #-0x18]
    // 0x50da9c: stur            x0, [fp, #-0x20]
    // 0x50daa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50daa0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50daa4: r0 = DateTime()
    //     0x50daa4: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x50daa8: ldur            x0, [fp, #-0x20]
    // 0x50daac: ldur            x2, [fp, #-0x10]
    // 0x50dab0: StoreField: r2->field_f = r0
    //     0x50dab0: stur            w0, [x2, #0xf]
    //     0x50dab4: ldurb           w16, [x2, #-1]
    //     0x50dab8: ldurb           w17, [x0, #-1]
    //     0x50dabc: and             x16, x17, x16, lsr #2
    //     0x50dac0: tst             x16, HEAP, lsr #32
    //     0x50dac4: b.eq            #0x50dacc
    //     0x50dac8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50dacc: ldur            x0, [fp, #-8]
    // 0x50dad0: LoadField: r3 = r0->field_f
    //     0x50dad0: ldur            w3, [x0, #0xf]
    // 0x50dad4: DecompressPointer r3
    //     0x50dad4: add             x3, x3, HEAP, lsl #32
    // 0x50dad8: stur            x3, [fp, #-0x20]
    // 0x50dadc: r1 = Function '<anonymous closure>':.
    //     0x50dadc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a540] AnonymousClosure: (0x50c6e8), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_usernameInput (0x50c7bc)
    //     0x50dae0: ldr             x1, [x1, #0x540]
    // 0x50dae4: r0 = AllocateClosure()
    //     0x50dae4: bl              #0x888b08  ; AllocateClosureStub
    // 0x50dae8: ldur            x1, [fp, #-0x20]
    // 0x50daec: mov             x2, x0
    // 0x50daf0: r0 = setState()
    //     0x50daf0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x50daf4: r0 = Null
    //     0x50daf4: mov             x0, NULL
    // 0x50daf8: LeaveFrame
    //     0x50daf8: mov             SP, fp
    //     0x50dafc: ldp             fp, lr, [SP], #0x10
    // 0x50db00: ret
    //     0x50db00: ret             
    // 0x50db04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50db04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50db08: b               #0x50da08
    // 0x50db0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50db0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50db10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50db10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50db14, size: 0x64
    // 0x50db14: EnterFrame
    //     0x50db14: stp             fp, lr, [SP, #-0x10]!
    //     0x50db18: mov             fp, SP
    // 0x50db1c: ldr             x0, [fp, #0x10]
    // 0x50db20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50db20: ldur            w1, [x0, #0x17]
    // 0x50db24: DecompressPointer r1
    //     0x50db24: add             x1, x1, HEAP, lsl #32
    // 0x50db28: CheckStackOverflow
    //     0x50db28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50db2c: cmp             SP, x16
    //     0x50db30: b.ls            #0x50db64
    // 0x50db34: LoadField: r0 = r1->field_f
    //     0x50db34: ldur            w0, [x1, #0xf]
    // 0x50db38: DecompressPointer r0
    //     0x50db38: add             x0, x0, HEAP, lsl #32
    // 0x50db3c: LoadField: r1 = r0->field_1f
    //     0x50db3c: ldur            w1, [x0, #0x1f]
    // 0x50db40: DecompressPointer r1
    //     0x50db40: add             x1, x1, HEAP, lsl #32
    // 0x50db44: r16 = Sentinel
    //     0x50db44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50db48: cmp             w1, w16
    // 0x50db4c: b.eq            #0x50db6c
    // 0x50db50: r0 = previousPage()
    //     0x50db50: bl              #0x50c934  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x50db54: r0 = Null
    //     0x50db54: mov             x0, NULL
    // 0x50db58: LeaveFrame
    //     0x50db58: mov             SP, fp
    //     0x50db5c: ldp             fp, lr, [SP], #0x10
    // 0x50db60: ret
    //     0x50db60: ret             
    // 0x50db64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50db64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50db68: b               #0x50db34
    // 0x50db6c: r9 = _pageController
    //     0x50db6c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a528] Field <_MonthPickerState@615106332._pageController@615106332>: late final (offset: 0x20)
    //     0x50db70: ldr             x9, [x9, #0x528]
    // 0x50db74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50db74: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50db78, size: 0x64
    // 0x50db78: EnterFrame
    //     0x50db78: stp             fp, lr, [SP, #-0x10]!
    //     0x50db7c: mov             fp, SP
    // 0x50db80: ldr             x0, [fp, #0x10]
    // 0x50db84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50db84: ldur            w1, [x0, #0x17]
    // 0x50db88: DecompressPointer r1
    //     0x50db88: add             x1, x1, HEAP, lsl #32
    // 0x50db8c: CheckStackOverflow
    //     0x50db8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50db90: cmp             SP, x16
    //     0x50db94: b.ls            #0x50dbc8
    // 0x50db98: LoadField: r0 = r1->field_f
    //     0x50db98: ldur            w0, [x1, #0xf]
    // 0x50db9c: DecompressPointer r0
    //     0x50db9c: add             x0, x0, HEAP, lsl #32
    // 0x50dba0: LoadField: r1 = r0->field_1f
    //     0x50dba0: ldur            w1, [x0, #0x1f]
    // 0x50dba4: DecompressPointer r1
    //     0x50dba4: add             x1, x1, HEAP, lsl #32
    // 0x50dba8: r16 = Sentinel
    //     0x50dba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50dbac: cmp             w1, w16
    // 0x50dbb0: b.eq            #0x50dbd0
    // 0x50dbb4: r0 = nextPage()
    //     0x50dbb4: bl              #0x50cdac  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x50dbb8: r0 = Null
    //     0x50dbb8: mov             x0, NULL
    // 0x50dbbc: LeaveFrame
    //     0x50dbbc: mov             SP, fp
    //     0x50dbc0: ldp             fp, lr, [SP], #0x10
    // 0x50dbc4: ret
    //     0x50dbc4: ret             
    // 0x50dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50dbc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50dbcc: b               #0x50db98
    // 0x50dbd0: r9 = _pageController
    //     0x50dbd0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a528] Field <_MonthPickerState@615106332._pageController@615106332>: late final (offset: 0x20)
    //     0x50dbd4: ldr             x9, [x9, #0x528]
    // 0x50dbd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50dbd8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x50dbdc, size: 0x444
    // 0x50dbdc: EnterFrame
    //     0x50dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x50dbe0: mov             fp, SP
    // 0x50dbe4: AllocStack(0x48)
    //     0x50dbe4: sub             SP, SP, #0x48
    // 0x50dbe8: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x50dbe8: mov             x0, x1
    //     0x50dbec: stur            x1, [fp, #-8]
    //     0x50dbf0: mov             x1, x2
    //     0x50dbf4: stur            x2, [fp, #-0x10]
    // 0x50dbf8: CheckStackOverflow
    //     0x50dbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dbfc: cmp             SP, x16
    //     0x50dc00: b.ls            #0x50dff0
    // 0x50dc04: r1 = 11
    //     0x50dc04: mov             x1, #0xb
    // 0x50dc08: r0 = AllocateContext()
    //     0x50dc08: bl              #0x888744  ; AllocateContextStub
    // 0x50dc0c: mov             x2, x0
    // 0x50dc10: ldur            x0, [fp, #-8]
    // 0x50dc14: stur            x2, [fp, #-0x18]
    // 0x50dc18: StoreField: r2->field_f = r0
    //     0x50dc18: stur            w0, [x2, #0xf]
    // 0x50dc1c: ldur            x1, [fp, #-0x10]
    // 0x50dc20: r0 = of()
    //     0x50dc20: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50dc24: LoadField: r2 = r0->field_3f
    //     0x50dc24: ldur            w2, [x0, #0x3f]
    // 0x50dc28: DecompressPointer r2
    //     0x50dc28: add             x2, x2, HEAP, lsl #32
    // 0x50dc2c: ldur            x1, [fp, #-0x10]
    // 0x50dc30: stur            x2, [fp, #-0x20]
    // 0x50dc34: r0 = of()
    //     0x50dc34: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50dc38: LoadField: r1 = r0->field_8f
    //     0x50dc38: ldur            w1, [x0, #0x8f]
    // 0x50dc3c: DecompressPointer r1
    //     0x50dc3c: add             x1, x1, HEAP, lsl #32
    // 0x50dc40: ldur            x0, [fp, #-8]
    // 0x50dc44: LoadField: r2 = r0->field_b
    //     0x50dc44: ldur            w2, [x0, #0xb]
    // 0x50dc48: DecompressPointer r2
    //     0x50dc48: add             x2, x2, HEAP, lsl #32
    // 0x50dc4c: cmp             w2, NULL
    // 0x50dc50: b.eq            #0x50dff8
    // 0x50dc54: LoadField: r2 = r1->field_1f
    //     0x50dc54: ldur            w2, [x1, #0x1f]
    // 0x50dc58: DecompressPointer r2
    //     0x50dc58: add             x2, x2, HEAP, lsl #32
    // 0x50dc5c: stur            x2, [fp, #-0x30]
    // 0x50dc60: cmp             w2, NULL
    // 0x50dc64: b.eq            #0x50dffc
    // 0x50dc68: ldur            x3, [fp, #-0x20]
    // 0x50dc6c: LoadField: r4 = r3->field_7f
    //     0x50dc6c: ldur            w4, [x3, #0x7f]
    // 0x50dc70: DecompressPointer r4
    //     0x50dc70: add             x4, x4, HEAP, lsl #32
    // 0x50dc74: stur            x4, [fp, #-0x28]
    // 0x50dc78: r16 = Instance_FontWeight
    //     0x50dc78: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50dc7c: ldr             x16, [x16, #0x750]
    // 0x50dc80: stp             x4, x16, [SP]
    // 0x50dc84: mov             x1, x2
    // 0x50dc88: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50dc88: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50dc8c: ldr             x4, [x4, #0x428]
    // 0x50dc90: r0 = copyWith()
    //     0x50dc90: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50dc94: ldur            x2, [fp, #-0x18]
    // 0x50dc98: StoreField: r2->field_13 = r0
    //     0x50dc98: stur            w0, [x2, #0x13]
    //     0x50dc9c: ldurb           w16, [x2, #-1]
    //     0x50dca0: ldurb           w17, [x0, #-1]
    //     0x50dca4: and             x16, x17, x16, lsr #2
    //     0x50dca8: tst             x16, HEAP, lsr #32
    //     0x50dcac: b.eq            #0x50dcb4
    //     0x50dcb0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50dcb4: ldur            x0, [fp, #-8]
    // 0x50dcb8: LoadField: r1 = r0->field_b
    //     0x50dcb8: ldur            w1, [x0, #0xb]
    // 0x50dcbc: DecompressPointer r1
    //     0x50dcbc: add             x1, x1, HEAP, lsl #32
    // 0x50dcc0: cmp             w1, NULL
    // 0x50dcc4: b.eq            #0x50e000
    // 0x50dcc8: ldur            x1, [fp, #-0x28]
    // 0x50dccc: d0 = 0.300000
    //     0x50dccc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x50dcd0: ldr             d0, [x17, #0xf68]
    // 0x50dcd4: r0 = withOpacity()
    //     0x50dcd4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x50dcd8: r16 = Instance_FontWeight
    //     0x50dcd8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50dcdc: ldr             x16, [x16, #0x750]
    // 0x50dce0: stp             x0, x16, [SP]
    // 0x50dce4: ldur            x1, [fp, #-0x30]
    // 0x50dce8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50dce8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50dcec: ldr             x4, [x4, #0x428]
    // 0x50dcf0: r0 = copyWith()
    //     0x50dcf0: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50dcf4: ldur            x2, [fp, #-0x18]
    // 0x50dcf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x50dcf8: stur            w0, [x2, #0x17]
    //     0x50dcfc: ldurb           w16, [x2, #-1]
    //     0x50dd00: ldurb           w17, [x0, #-1]
    //     0x50dd04: and             x16, x17, x16, lsr #2
    //     0x50dd08: tst             x16, HEAP, lsr #32
    //     0x50dd0c: b.eq            #0x50dd14
    //     0x50dd10: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50dd14: ldur            x0, [fp, #-8]
    // 0x50dd18: LoadField: r1 = r0->field_b
    //     0x50dd18: ldur            w1, [x0, #0xb]
    // 0x50dd1c: DecompressPointer r1
    //     0x50dd1c: add             x1, x1, HEAP, lsl #32
    // 0x50dd20: cmp             w1, NULL
    // 0x50dd24: b.eq            #0x50e004
    // 0x50dd28: ldur            x3, [fp, #-0x20]
    // 0x50dd2c: LoadField: r4 = r3->field_b
    //     0x50dd2c: ldur            w4, [x3, #0xb]
    // 0x50dd30: DecompressPointer r4
    //     0x50dd30: add             x4, x4, HEAP, lsl #32
    // 0x50dd34: stur            x4, [fp, #-0x28]
    // 0x50dd38: r16 = Instance_FontWeight
    //     0x50dd38: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50dd3c: ldr             x16, [x16, #0x750]
    // 0x50dd40: stp             x4, x16, [SP]
    // 0x50dd44: ldur            x1, [fp, #-0x30]
    // 0x50dd48: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50dd48: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50dd4c: ldr             x4, [x4, #0x428]
    // 0x50dd50: r0 = copyWith()
    //     0x50dd50: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50dd54: ldur            x3, [fp, #-0x18]
    // 0x50dd58: StoreField: r3->field_1b = r0
    //     0x50dd58: stur            w0, [x3, #0x1b]
    //     0x50dd5c: ldurb           w16, [x3, #-1]
    //     0x50dd60: ldurb           w17, [x0, #-1]
    //     0x50dd64: and             x16, x17, x16, lsr #2
    //     0x50dd68: tst             x16, HEAP, lsr #32
    //     0x50dd6c: b.eq            #0x50dd74
    //     0x50dd70: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50dd74: ldur            x0, [fp, #-8]
    // 0x50dd78: LoadField: r1 = r0->field_b
    //     0x50dd78: ldur            w1, [x0, #0xb]
    // 0x50dd7c: DecompressPointer r1
    //     0x50dd7c: add             x1, x1, HEAP, lsl #32
    // 0x50dd80: cmp             w1, NULL
    // 0x50dd84: b.eq            #0x50e008
    // 0x50dd88: ldur            x2, [fp, #-0x28]
    // 0x50dd8c: r1 = Null
    //     0x50dd8c: mov             x1, NULL
    // 0x50dd90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50dd90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50dd94: r0 = Border.all()
    //     0x50dd94: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x50dd98: stur            x0, [fp, #-0x38]
    // 0x50dd9c: r0 = BoxDecoration()
    //     0x50dd9c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x50dda0: mov             x1, x0
    // 0x50dda4: ldur            x0, [fp, #-0x38]
    // 0x50dda8: StoreField: r1->field_f = r0
    //     0x50dda8: stur            w0, [x1, #0xf]
    // 0x50ddac: r2 = Instance_BoxShape
    //     0x50ddac: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x50ddb0: ldr             x2, [x2, #0x4e8]
    // 0x50ddb4: StoreField: r1->field_23 = r2
    //     0x50ddb4: stur            w2, [x1, #0x23]
    // 0x50ddb8: mov             x0, x1
    // 0x50ddbc: ldur            x3, [fp, #-0x18]
    // 0x50ddc0: StoreField: r3->field_1f = r0
    //     0x50ddc0: stur            w0, [x3, #0x1f]
    //     0x50ddc4: ldurb           w16, [x3, #-1]
    //     0x50ddc8: ldurb           w17, [x0, #-1]
    //     0x50ddcc: and             x16, x17, x16, lsr #2
    //     0x50ddd0: tst             x16, HEAP, lsr #32
    //     0x50ddd4: b.eq            #0x50dddc
    //     0x50ddd8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50dddc: ldur            x0, [fp, #-8]
    // 0x50dde0: LoadField: r1 = r0->field_b
    //     0x50dde0: ldur            w1, [x0, #0xb]
    // 0x50dde4: DecompressPointer r1
    //     0x50dde4: add             x1, x1, HEAP, lsl #32
    // 0x50dde8: cmp             w1, NULL
    // 0x50ddec: b.eq            #0x50e00c
    // 0x50ddf0: ldur            x1, [fp, #-0x20]
    // 0x50ddf4: LoadField: r4 = r1->field_f
    //     0x50ddf4: ldur            w4, [x1, #0xf]
    // 0x50ddf8: DecompressPointer r4
    //     0x50ddf8: add             x4, x4, HEAP, lsl #32
    // 0x50ddfc: r16 = Instance_FontWeight
    //     0x50ddfc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c750] Obj!FontWeight@9c6061
    //     0x50de00: ldr             x16, [x16, #0x750]
    // 0x50de04: stp             x4, x16, [SP]
    // 0x50de08: ldur            x1, [fp, #-0x30]
    // 0x50de0c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x50de0c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a428] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x50de10: ldr             x4, [x4, #0x428]
    // 0x50de14: r0 = copyWith()
    //     0x50de14: bl              #0x4788ac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x50de18: ldur            x2, [fp, #-0x18]
    // 0x50de1c: StoreField: r2->field_23 = r0
    //     0x50de1c: stur            w0, [x2, #0x23]
    //     0x50de20: ldurb           w16, [x2, #-1]
    //     0x50de24: ldurb           w17, [x0, #-1]
    //     0x50de28: and             x16, x17, x16, lsr #2
    //     0x50de2c: tst             x16, HEAP, lsr #32
    //     0x50de30: b.eq            #0x50de38
    //     0x50de34: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50de38: ldur            x0, [fp, #-8]
    // 0x50de3c: LoadField: r1 = r0->field_b
    //     0x50de3c: ldur            w1, [x0, #0xb]
    // 0x50de40: DecompressPointer r1
    //     0x50de40: add             x1, x1, HEAP, lsl #32
    // 0x50de44: cmp             w1, NULL
    // 0x50de48: b.eq            #0x50e010
    // 0x50de4c: r0 = BoxDecoration()
    //     0x50de4c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x50de50: ldur            x2, [fp, #-0x28]
    // 0x50de54: StoreField: r0->field_7 = r2
    //     0x50de54: stur            w2, [x0, #7]
    // 0x50de58: r1 = Instance_BoxShape
    //     0x50de58: add             x1, PP, #0x15, lsl #12  ; [pp+0x154e8] Obj!BoxShape@9cd651
    //     0x50de5c: ldr             x1, [x1, #0x4e8]
    // 0x50de60: StoreField: r0->field_23 = r1
    //     0x50de60: stur            w1, [x0, #0x23]
    // 0x50de64: ldur            x3, [fp, #-0x18]
    // 0x50de68: StoreField: r3->field_27 = r0
    //     0x50de68: stur            w0, [x3, #0x27]
    //     0x50de6c: ldurb           w16, [x3, #-1]
    //     0x50de70: ldurb           w17, [x0, #-1]
    //     0x50de74: and             x16, x17, x16, lsr #2
    //     0x50de78: tst             x16, HEAP, lsr #32
    //     0x50de7c: b.eq            #0x50de84
    //     0x50de80: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x50de84: ldur            x1, [fp, #-0x10]
    // 0x50de88: r0 = of()
    //     0x50de88: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50de8c: LoadField: r1 = r0->field_3f
    //     0x50de8c: ldur            w1, [x0, #0x3f]
    // 0x50de90: DecompressPointer r1
    //     0x50de90: add             x1, x1, HEAP, lsl #32
    // 0x50de94: LoadField: r0 = r1->field_b
    //     0x50de94: ldur            w0, [x1, #0xb]
    // 0x50de98: DecompressPointer r0
    //     0x50de98: add             x0, x0, HEAP, lsl #32
    // 0x50de9c: stur            x0, [fp, #-0x20]
    // 0x50dea0: r0 = TextStyle()
    //     0x50dea0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x50dea4: mov             x1, x0
    // 0x50dea8: r0 = true
    //     0x50dea8: add             x0, NULL, #0x20  ; true
    // 0x50deac: StoreField: r1->field_7 = r0
    //     0x50deac: stur            w0, [x1, #7]
    // 0x50deb0: ldur            x0, [fp, #-0x20]
    // 0x50deb4: StoreField: r1->field_b = r0
    //     0x50deb4: stur            w0, [x1, #0xb]
    // 0x50deb8: r0 = 18.000000
    //     0x50deb8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18438] 18
    //     0x50debc: ldr             x0, [x0, #0x438]
    // 0x50dec0: StoreField: r1->field_1f = r0
    //     0x50dec0: stur            w0, [x1, #0x1f]
    // 0x50dec4: r0 = Instance_FontWeight
    //     0x50dec4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d30] Obj!FontWeight@9c5fc1
    //     0x50dec8: ldr             x0, [x0, #0xd30]
    // 0x50decc: StoreField: r1->field_23 = r0
    //     0x50decc: stur            w0, [x1, #0x23]
    // 0x50ded0: mov             x0, x1
    // 0x50ded4: ldur            x2, [fp, #-0x18]
    // 0x50ded8: StoreField: r2->field_2b = r0
    //     0x50ded8: stur            w0, [x2, #0x2b]
    //     0x50dedc: ldurb           w16, [x2, #-1]
    //     0x50dee0: ldurb           w17, [x0, #-1]
    //     0x50dee4: and             x16, x17, x16, lsr #2
    //     0x50dee8: tst             x16, HEAP, lsr #32
    //     0x50deec: b.eq            #0x50def4
    //     0x50def0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50def4: ldur            x0, [fp, #-8]
    // 0x50def8: LoadField: r1 = r0->field_b
    //     0x50def8: ldur            w1, [x0, #0xb]
    // 0x50defc: DecompressPointer r1
    //     0x50defc: add             x1, x1, HEAP, lsl #32
    // 0x50df00: cmp             w1, NULL
    // 0x50df04: b.eq            #0x50e014
    // 0x50df08: ldur            x1, [fp, #-0x10]
    // 0x50df0c: r0 = of()
    //     0x50df0c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x50df10: LoadField: r1 = r0->field_3f
    //     0x50df10: ldur            w1, [x0, #0x3f]
    // 0x50df14: DecompressPointer r1
    //     0x50df14: add             x1, x1, HEAP, lsl #32
    // 0x50df18: LoadField: r0 = r1->field_b
    //     0x50df18: ldur            w0, [x1, #0xb]
    // 0x50df1c: DecompressPointer r0
    //     0x50df1c: add             x0, x0, HEAP, lsl #32
    // 0x50df20: ldur            x2, [fp, #-0x18]
    // 0x50df24: StoreField: r2->field_2f = r0
    //     0x50df24: stur            w0, [x2, #0x2f]
    //     0x50df28: ldurb           w16, [x2, #-1]
    //     0x50df2c: ldurb           w17, [x0, #-1]
    //     0x50df30: and             x16, x17, x16, lsr #2
    //     0x50df34: tst             x16, HEAP, lsr #32
    //     0x50df38: b.eq            #0x50df40
    //     0x50df3c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50df40: ldur            x0, [fp, #-8]
    // 0x50df44: LoadField: r1 = r0->field_b
    //     0x50df44: ldur            w1, [x0, #0xb]
    // 0x50df48: DecompressPointer r1
    //     0x50df48: add             x1, x1, HEAP, lsl #32
    // 0x50df4c: cmp             w1, NULL
    // 0x50df50: b.eq            #0x50e018
    // 0x50df54: ldur            x1, [fp, #-0x28]
    // 0x50df58: d0 = 0.300000
    //     0x50df58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x50df5c: ldr             d0, [x17, #0xf68]
    // 0x50df60: r0 = withOpacity()
    //     0x50df60: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x50df64: ldur            x2, [fp, #-0x18]
    // 0x50df68: StoreField: r2->field_33 = r0
    //     0x50df68: stur            w0, [x2, #0x33]
    //     0x50df6c: ldurb           w16, [x2, #-1]
    //     0x50df70: ldurb           w17, [x0, #-1]
    //     0x50df74: and             x16, x17, x16, lsr #2
    //     0x50df78: tst             x16, HEAP, lsr #32
    //     0x50df7c: b.eq            #0x50df84
    //     0x50df80: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50df84: ldur            x0, [fp, #-8]
    // 0x50df88: LoadField: r1 = r0->field_b
    //     0x50df88: ldur            w1, [x0, #0xb]
    // 0x50df8c: DecompressPointer r1
    //     0x50df8c: add             x1, x1, HEAP, lsl #32
    // 0x50df90: cmp             w1, NULL
    // 0x50df94: b.eq            #0x50e01c
    // 0x50df98: ldur            x1, [fp, #-0x28]
    // 0x50df9c: d0 = 0.300000
    //     0x50df9c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x50dfa0: ldr             d0, [x17, #0xf68]
    // 0x50dfa4: r0 = withOpacity()
    //     0x50dfa4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x50dfa8: ldur            x2, [fp, #-0x18]
    // 0x50dfac: StoreField: r2->field_37 = r0
    //     0x50dfac: stur            w0, [x2, #0x37]
    //     0x50dfb0: ldurb           w16, [x2, #-1]
    //     0x50dfb4: ldurb           w17, [x0, #-1]
    //     0x50dfb8: and             x16, x17, x16, lsr #2
    //     0x50dfbc: tst             x16, HEAP, lsr #32
    //     0x50dfc0: b.eq            #0x50dfc8
    //     0x50dfc4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x50dfc8: r1 = Function '<anonymous closure>':.
    //     0x50dfc8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4f8] AnonymousClosure: (0x50cf40), in [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::build (0x50dbdc)
    //     0x50dfcc: ldr             x1, [x1, #0x4f8]
    // 0x50dfd0: r0 = AllocateClosure()
    //     0x50dfd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x50dfd4: stur            x0, [fp, #-8]
    // 0x50dfd8: r0 = DeviceOrientationBuilder()
    //     0x50dfd8: bl              #0x50b184  ; AllocateDeviceOrientationBuilderStub -> DeviceOrientationBuilder (size=0x10)
    // 0x50dfdc: ldur            x1, [fp, #-8]
    // 0x50dfe0: StoreField: r0->field_b = r1
    //     0x50dfe0: stur            w1, [x0, #0xb]
    // 0x50dfe4: LeaveFrame
    //     0x50dfe4: mov             SP, fp
    //     0x50dfe8: ldp             fp, lr, [SP], #0x10
    // 0x50dfec: ret
    //     0x50dfec: ret             
    // 0x50dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50dff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50dff4: b               #0x50dc04
    // 0x50dff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50dff8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50dffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50dffc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e000: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e004: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e008: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e00c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e010: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e014: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e018: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50e01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50e01c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x644ac8, size: 0x330
    // 0x644ac8: EnterFrame
    //     0x644ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x644acc: mov             fp, SP
    // 0x644ad0: AllocStack(0x38)
    //     0x644ad0: sub             SP, SP, #0x38
    // 0x644ad4: SetupParameters(_MonthPickerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x644ad4: mov             x4, x1
    //     0x644ad8: mov             x3, x2
    //     0x644adc: stur            x1, [fp, #-8]
    //     0x644ae0: stur            x2, [fp, #-0x10]
    // 0x644ae4: CheckStackOverflow
    //     0x644ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644ae8: cmp             SP, x16
    //     0x644aec: b.ls            #0x644dc8
    // 0x644af0: mov             x0, x3
    // 0x644af4: r2 = Null
    //     0x644af4: mov             x2, NULL
    // 0x644af8: r1 = Null
    //     0x644af8: mov             x1, NULL
    // 0x644afc: r4 = 59
    //     0x644afc: mov             x4, #0x3b
    // 0x644b00: branchIfSmi(r0, 0x644b0c)
    //     0x644b00: tbz             w0, #0, #0x644b0c
    // 0x644b04: r4 = LoadClassIdInstr(r0)
    //     0x644b04: ldur            x4, [x0, #-1]
    //     0x644b08: ubfx            x4, x4, #0xc, #0x14
    // 0x644b0c: cmp             x4, #0xd45
    // 0x644b10: b.eq            #0x644b28
    // 0x644b14: r8 = MonthPicker
    //     0x644b14: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a548] Type: MonthPicker
    //     0x644b18: ldr             x8, [x8, #0x548]
    // 0x644b1c: r3 = Null
    //     0x644b1c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a550] Null
    //     0x644b20: ldr             x3, [x3, #0x550]
    // 0x644b24: r0 = MonthPicker()
    //     0x644b24: bl              #0x50a120  ; IsType_MonthPicker_Stub
    // 0x644b28: ldur            x1, [fp, #-0x10]
    // 0x644b2c: LoadField: r0 = r1->field_b
    //     0x644b2c: ldur            w0, [x1, #0xb]
    // 0x644b30: DecompressPointer r0
    //     0x644b30: add             x0, x0, HEAP, lsl #32
    // 0x644b34: ldur            x2, [fp, #-8]
    // 0x644b38: LoadField: r3 = r2->field_b
    //     0x644b38: ldur            w3, [x2, #0xb]
    // 0x644b3c: DecompressPointer r3
    //     0x644b3c: add             x3, x3, HEAP, lsl #32
    // 0x644b40: cmp             w3, NULL
    // 0x644b44: b.eq            #0x644dd0
    // 0x644b48: LoadField: r4 = r3->field_b
    //     0x644b48: ldur            w4, [x3, #0xb]
    // 0x644b4c: DecompressPointer r4
    //     0x644b4c: add             x4, x4, HEAP, lsl #32
    // 0x644b50: r3 = LoadClassIdInstr(r0)
    //     0x644b50: ldur            x3, [x0, #-1]
    //     0x644b54: ubfx            x3, x3, #0xc, #0x14
    // 0x644b58: stp             x4, x0, [SP]
    // 0x644b5c: mov             x0, x3
    // 0x644b60: mov             lr, x0
    // 0x644b64: ldr             lr, [x21, lr, lsl #3]
    // 0x644b68: blr             lr
    // 0x644b6c: tbz             w0, #4, #0x644cec
    // 0x644b70: ldur            x0, [fp, #-8]
    // 0x644b74: LoadField: r1 = r0->field_b
    //     0x644b74: ldur            w1, [x0, #0xb]
    // 0x644b78: DecompressPointer r1
    //     0x644b78: add             x1, x1, HEAP, lsl #32
    // 0x644b7c: cmp             w1, NULL
    // 0x644b80: b.eq            #0x644dd4
    // 0x644b84: LoadField: r2 = r1->field_1f
    //     0x644b84: ldur            w2, [x1, #0x1f]
    // 0x644b88: DecompressPointer r2
    //     0x644b88: add             x2, x2, HEAP, lsl #32
    // 0x644b8c: stur            x2, [fp, #-0x20]
    // 0x644b90: LoadField: r3 = r1->field_1b
    //     0x644b90: ldur            w3, [x1, #0x1b]
    // 0x644b94: DecompressPointer r3
    //     0x644b94: add             x3, x3, HEAP, lsl #32
    // 0x644b98: stur            x3, [fp, #-0x18]
    // 0x644b9c: r0 = DateTime()
    //     0x644b9c: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x644ba0: mov             x1, x0
    // 0x644ba4: r0 = false
    //     0x644ba4: add             x0, NULL, #0x30  ; false
    // 0x644ba8: stur            x1, [fp, #-0x28]
    // 0x644bac: StoreField: r1->field_13 = r0
    //     0x644bac: stur            w0, [x1, #0x13]
    // 0x644bb0: r0 = _getCurrentMicros()
    //     0x644bb0: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x644bb4: r1 = LoadInt32Instr(r0)
    //     0x644bb4: sbfx            x1, x0, #1, #0x1f
    //     0x644bb8: tbz             w0, #0, #0x644bc0
    //     0x644bbc: ldur            x1, [x0, #7]
    // 0x644bc0: ldur            x0, [fp, #-0x28]
    // 0x644bc4: StoreField: r0->field_b = r1
    //     0x644bc4: stur            x1, [x0, #0xb]
    // 0x644bc8: mov             x1, x0
    // 0x644bcc: ldur            x2, [fp, #-0x20]
    // 0x644bd0: ldur            x3, [fp, #-0x18]
    // 0x644bd4: r0 = DateUtilsX.clampDateToRange()
    //     0x644bd4: bl              #0x50a858  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.clampDateToRange
    // 0x644bd8: mov             x1, x0
    // 0x644bdc: ldur            x0, [fp, #-8]
    // 0x644be0: LoadField: r2 = r0->field_b
    //     0x644be0: ldur            w2, [x0, #0xb]
    // 0x644be4: DecompressPointer r2
    //     0x644be4: add             x2, x2, HEAP, lsl #32
    // 0x644be8: cmp             w2, NULL
    // 0x644bec: b.eq            #0x644dd8
    // 0x644bf0: LoadField: r3 = r2->field_b
    //     0x644bf0: ldur            w3, [x2, #0xb]
    // 0x644bf4: DecompressPointer r3
    //     0x644bf4: add             x3, x3, HEAP, lsl #32
    // 0x644bf8: cmp             w3, NULL
    // 0x644bfc: b.eq            #0x644c04
    // 0x644c00: mov             x1, x3
    // 0x644c04: r0 = DateUtilsX.yearOnly()
    //     0x644c04: bl              #0x50ede0  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.yearOnly
    // 0x644c08: mov             x1, x0
    // 0x644c0c: ldur            x2, [fp, #-8]
    // 0x644c10: StoreField: r2->field_13 = r0
    //     0x644c10: stur            w0, [x2, #0x13]
    //     0x644c14: ldurb           w16, [x2, #-1]
    //     0x644c18: ldurb           w17, [x0, #-1]
    //     0x644c1c: and             x16, x17, x16, lsr #2
    //     0x644c20: tst             x16, HEAP, lsr #32
    //     0x644c24: b.eq            #0x644c2c
    //     0x644c28: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x644c2c: LoadField: r0 = r2->field_1f
    //     0x644c2c: ldur            w0, [x2, #0x1f]
    // 0x644c30: DecompressPointer r0
    //     0x644c30: add             x0, x0, HEAP, lsl #32
    // 0x644c34: r16 = Sentinel
    //     0x644c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x644c38: cmp             w0, w16
    // 0x644c3c: b.eq            #0x644ddc
    // 0x644c40: stur            x0, [fp, #-0x18]
    // 0x644c44: r0 = _parts()
    //     0x644c44: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x644c48: mov             x2, x0
    // 0x644c4c: LoadField: r0 = r2->field_b
    //     0x644c4c: ldur            w0, [x2, #0xb]
    // 0x644c50: DecompressPointer r0
    //     0x644c50: add             x0, x0, HEAP, lsl #32
    // 0x644c54: r1 = LoadInt32Instr(r0)
    //     0x644c54: sbfx            x1, x0, #1, #0x1f
    // 0x644c58: mov             x0, x1
    // 0x644c5c: r1 = 8
    //     0x644c5c: mov             x1, #8
    // 0x644c60: cmp             x1, x0
    // 0x644c64: b.hs            #0x644de8
    // 0x644c68: LoadField: r0 = r2->field_2f
    //     0x644c68: ldur            w0, [x2, #0x2f]
    // 0x644c6c: DecompressPointer r0
    //     0x644c6c: add             x0, x0, HEAP, lsl #32
    // 0x644c70: ldur            x2, [fp, #-8]
    // 0x644c74: stur            x0, [fp, #-0x20]
    // 0x644c78: LoadField: r1 = r2->field_b
    //     0x644c78: ldur            w1, [x2, #0xb]
    // 0x644c7c: DecompressPointer r1
    //     0x644c7c: add             x1, x1, HEAP, lsl #32
    // 0x644c80: cmp             w1, NULL
    // 0x644c84: b.eq            #0x644dec
    // 0x644c88: LoadField: r3 = r1->field_1b
    //     0x644c88: ldur            w3, [x1, #0x1b]
    // 0x644c8c: DecompressPointer r3
    //     0x644c8c: add             x3, x3, HEAP, lsl #32
    // 0x644c90: mov             x1, x3
    // 0x644c94: r0 = _parts()
    //     0x644c94: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x644c98: mov             x2, x0
    // 0x644c9c: LoadField: r0 = r2->field_b
    //     0x644c9c: ldur            w0, [x2, #0xb]
    // 0x644ca0: DecompressPointer r0
    //     0x644ca0: add             x0, x0, HEAP, lsl #32
    // 0x644ca4: r1 = LoadInt32Instr(r0)
    //     0x644ca4: sbfx            x1, x0, #1, #0x1f
    // 0x644ca8: mov             x0, x1
    // 0x644cac: r1 = 8
    //     0x644cac: mov             x1, #8
    // 0x644cb0: cmp             x1, x0
    // 0x644cb4: b.hs            #0x644df0
    // 0x644cb8: LoadField: r0 = r2->field_2f
    //     0x644cb8: ldur            w0, [x2, #0x2f]
    // 0x644cbc: DecompressPointer r0
    //     0x644cbc: add             x0, x0, HEAP, lsl #32
    // 0x644cc0: ldur            x1, [fp, #-0x20]
    // 0x644cc4: r2 = LoadInt32Instr(r1)
    //     0x644cc4: sbfx            x2, x1, #1, #0x1f
    //     0x644cc8: tbz             w1, #0, #0x644cd0
    //     0x644ccc: ldur            x2, [x1, #7]
    // 0x644cd0: r1 = LoadInt32Instr(r0)
    //     0x644cd0: sbfx            x1, x0, #1, #0x1f
    //     0x644cd4: tbz             w0, #0, #0x644cdc
    //     0x644cd8: ldur            x1, [x0, #7]
    // 0x644cdc: sub             x0, x2, x1
    // 0x644ce0: ldur            x1, [fp, #-0x18]
    // 0x644ce4: mov             x2, x0
    // 0x644ce8: r0 = jumpToPage()
    //     0x644ce8: bl              #0x6449b0  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x644cec: ldur            x1, [fp, #-8]
    // 0x644cf0: ldur            x2, [fp, #-0x10]
    // 0x644cf4: LoadField: r0 = r2->field_13
    //     0x644cf4: ldur            w0, [x2, #0x13]
    // 0x644cf8: DecompressPointer r0
    //     0x644cf8: add             x0, x0, HEAP, lsl #32
    // 0x644cfc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x644cfc: ldur            w3, [x1, #0x17]
    // 0x644d00: DecompressPointer r3
    //     0x644d00: add             x3, x3, HEAP, lsl #32
    // 0x644d04: r4 = LoadClassIdInstr(r0)
    //     0x644d04: ldur            x4, [x0, #-1]
    //     0x644d08: ubfx            x4, x4, #0xc, #0x14
    // 0x644d0c: stp             x3, x0, [SP]
    // 0x644d10: mov             x0, x4
    // 0x644d14: mov             lr, x0
    // 0x644d18: ldr             lr, [x21, lr, lsl #3]
    // 0x644d1c: blr             lr
    // 0x644d20: tbz             w0, #4, #0x644d7c
    // 0x644d24: ldur            x0, [fp, #-8]
    // 0x644d28: LoadField: r1 = r0->field_b
    //     0x644d28: ldur            w1, [x0, #0xb]
    // 0x644d2c: DecompressPointer r1
    //     0x644d2c: add             x1, x1, HEAP, lsl #32
    // 0x644d30: cmp             w1, NULL
    // 0x644d34: b.eq            #0x644df4
    // 0x644d38: LoadField: r2 = r1->field_13
    //     0x644d38: ldur            w2, [x1, #0x13]
    // 0x644d3c: DecompressPointer r2
    //     0x644d3c: add             x2, x2, HEAP, lsl #32
    // 0x644d40: cmp             w2, NULL
    // 0x644d44: b.eq            #0x644d54
    // 0x644d48: mov             x1, x2
    // 0x644d4c: r0 = DateUtilsX.monthOnly()
    //     0x644d4c: bl              #0x50d810  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.monthOnly
    // 0x644d50: b               #0x644d58
    // 0x644d54: r0 = Null
    //     0x644d54: mov             x0, NULL
    // 0x644d58: ldur            x1, [fp, #-8]
    // 0x644d5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x644d5c: stur            w0, [x1, #0x17]
    //     0x644d60: ldurb           w16, [x1, #-1]
    //     0x644d64: ldurb           w17, [x0, #-1]
    //     0x644d68: and             x16, x17, x16, lsr #2
    //     0x644d6c: tst             x16, HEAP, lsr #32
    //     0x644d70: b.eq            #0x644d78
    //     0x644d74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x644d78: b               #0x644d80
    // 0x644d7c: ldur            x1, [fp, #-8]
    // 0x644d80: LoadField: r2 = r1->field_7
    //     0x644d80: ldur            w2, [x1, #7]
    // 0x644d84: DecompressPointer r2
    //     0x644d84: add             x2, x2, HEAP, lsl #32
    // 0x644d88: ldur            x0, [fp, #-0x10]
    // 0x644d8c: r1 = Null
    //     0x644d8c: mov             x1, NULL
    // 0x644d90: cmp             w2, NULL
    // 0x644d94: b.eq            #0x644db8
    // 0x644d98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x644d98: ldur            w4, [x2, #0x17]
    // 0x644d9c: DecompressPointer r4
    //     0x644d9c: add             x4, x4, HEAP, lsl #32
    // 0x644da0: r8 = X0 bound StatefulWidget
    //     0x644da0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x644da4: ldr             x8, [x8, #0x350]
    // 0x644da8: LoadField: r9 = r4->field_7
    //     0x644da8: ldur            x9, [x4, #7]
    // 0x644dac: r3 = Null
    //     0x644dac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a560] Null
    //     0x644db0: ldr             x3, [x3, #0x560]
    // 0x644db4: blr             x9
    // 0x644db8: r0 = Null
    //     0x644db8: mov             x0, NULL
    // 0x644dbc: LeaveFrame
    //     0x644dbc: mov             SP, fp
    //     0x644dc0: ldp             fp, lr, [SP], #0x10
    // 0x644dc4: ret
    //     0x644dc4: ret             
    // 0x644dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644dc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644dcc: b               #0x644af0
    // 0x644dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644dd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644dd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644dd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644ddc: r9 = _pageController
    //     0x644ddc: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a528] Field <_MonthPickerState@615106332._pageController@615106332>: late final (offset: 0x20)
    //     0x644de0: ldr             x9, [x9, #0x528]
    // 0x644de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x644de4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x644de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x644de8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x644dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644dec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x644df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x644df0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x644df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x644df4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x669c98, size: 0x280
    // 0x669c98: EnterFrame
    //     0x669c98: stp             fp, lr, [SP, #-0x10]!
    //     0x669c9c: mov             fp, SP
    // 0x669ca0: AllocStack(0x30)
    //     0x669ca0: sub             SP, SP, #0x30
    // 0x669ca4: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x18 */)
    //     0x669ca4: stur            x1, [fp, #-0x18]
    // 0x669ca8: CheckStackOverflow
    //     0x669ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669cac: cmp             SP, x16
    //     0x669cb0: b.ls            #0x669ef4
    // 0x669cb4: LoadField: r0 = r1->field_b
    //     0x669cb4: ldur            w0, [x1, #0xb]
    // 0x669cb8: DecompressPointer r0
    //     0x669cb8: add             x0, x0, HEAP, lsl #32
    // 0x669cbc: cmp             w0, NULL
    // 0x669cc0: b.eq            #0x669efc
    // 0x669cc4: LoadField: r2 = r0->field_1f
    //     0x669cc4: ldur            w2, [x0, #0x1f]
    // 0x669cc8: DecompressPointer r2
    //     0x669cc8: add             x2, x2, HEAP, lsl #32
    // 0x669ccc: stur            x2, [fp, #-0x10]
    // 0x669cd0: LoadField: r3 = r0->field_1b
    //     0x669cd0: ldur            w3, [x0, #0x1b]
    // 0x669cd4: DecompressPointer r3
    //     0x669cd4: add             x3, x3, HEAP, lsl #32
    // 0x669cd8: stur            x3, [fp, #-8]
    // 0x669cdc: r0 = DateTime()
    //     0x669cdc: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x669ce0: mov             x1, x0
    // 0x669ce4: r0 = false
    //     0x669ce4: add             x0, NULL, #0x30  ; false
    // 0x669ce8: stur            x1, [fp, #-0x20]
    // 0x669cec: StoreField: r1->field_13 = r0
    //     0x669cec: stur            w0, [x1, #0x13]
    // 0x669cf0: r0 = _getCurrentMicros()
    //     0x669cf0: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x669cf4: r1 = LoadInt32Instr(r0)
    //     0x669cf4: sbfx            x1, x0, #1, #0x1f
    //     0x669cf8: tbz             w0, #0, #0x669d00
    //     0x669cfc: ldur            x1, [x0, #7]
    // 0x669d00: ldur            x0, [fp, #-0x20]
    // 0x669d04: StoreField: r0->field_b = r1
    //     0x669d04: stur            x1, [x0, #0xb]
    // 0x669d08: mov             x1, x0
    // 0x669d0c: ldur            x2, [fp, #-0x10]
    // 0x669d10: ldur            x3, [fp, #-8]
    // 0x669d14: r0 = DateUtilsX.clampDateToRange()
    //     0x669d14: bl              #0x50a858  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.clampDateToRange
    // 0x669d18: mov             x1, x0
    // 0x669d1c: ldur            x0, [fp, #-0x18]
    // 0x669d20: LoadField: r2 = r0->field_b
    //     0x669d20: ldur            w2, [x0, #0xb]
    // 0x669d24: DecompressPointer r2
    //     0x669d24: add             x2, x2, HEAP, lsl #32
    // 0x669d28: cmp             w2, NULL
    // 0x669d2c: b.eq            #0x669f00
    // 0x669d30: LoadField: r3 = r2->field_b
    //     0x669d30: ldur            w3, [x2, #0xb]
    // 0x669d34: DecompressPointer r3
    //     0x669d34: add             x3, x3, HEAP, lsl #32
    // 0x669d38: cmp             w3, NULL
    // 0x669d3c: b.eq            #0x669d44
    // 0x669d40: mov             x1, x3
    // 0x669d44: r0 = DateUtilsX.yearOnly()
    //     0x669d44: bl              #0x50ede0  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.yearOnly
    // 0x669d48: ldur            x2, [fp, #-0x18]
    // 0x669d4c: StoreField: r2->field_13 = r0
    //     0x669d4c: stur            w0, [x2, #0x13]
    //     0x669d50: ldurb           w16, [x2, #-1]
    //     0x669d54: ldurb           w17, [x0, #-1]
    //     0x669d58: and             x16, x17, x16, lsr #2
    //     0x669d5c: tst             x16, HEAP, lsr #32
    //     0x669d60: b.eq            #0x669d68
    //     0x669d64: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x669d68: LoadField: r0 = r2->field_b
    //     0x669d68: ldur            w0, [x2, #0xb]
    // 0x669d6c: DecompressPointer r0
    //     0x669d6c: add             x0, x0, HEAP, lsl #32
    // 0x669d70: cmp             w0, NULL
    // 0x669d74: b.eq            #0x669f04
    // 0x669d78: LoadField: r1 = r0->field_13
    //     0x669d78: ldur            w1, [x0, #0x13]
    // 0x669d7c: DecompressPointer r1
    //     0x669d7c: add             x1, x1, HEAP, lsl #32
    // 0x669d80: cmp             w1, NULL
    // 0x669d84: b.eq            #0x669d90
    // 0x669d88: r0 = DateUtilsX.monthOnly()
    //     0x669d88: bl              #0x50d810  ; [package:date_picker_plus/src/shared/utils.dart] ::DateUtilsX.monthOnly
    // 0x669d8c: b               #0x669d94
    // 0x669d90: r0 = Null
    //     0x669d90: mov             x0, NULL
    // 0x669d94: ldur            x2, [fp, #-0x18]
    // 0x669d98: ArrayStore: r2[0] = r0  ; List_4
    //     0x669d98: stur            w0, [x2, #0x17]
    //     0x669d9c: ldurb           w16, [x2, #-1]
    //     0x669da0: ldurb           w17, [x0, #-1]
    //     0x669da4: and             x16, x17, x16, lsr #2
    //     0x669da8: tst             x16, HEAP, lsr #32
    //     0x669dac: b.eq            #0x669db4
    //     0x669db0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x669db4: LoadField: r1 = r2->field_13
    //     0x669db4: ldur            w1, [x2, #0x13]
    // 0x669db8: DecompressPointer r1
    //     0x669db8: add             x1, x1, HEAP, lsl #32
    // 0x669dbc: cmp             w1, NULL
    // 0x669dc0: b.eq            #0x669f08
    // 0x669dc4: r0 = _parts()
    //     0x669dc4: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x669dc8: mov             x2, x0
    // 0x669dcc: LoadField: r0 = r2->field_b
    //     0x669dcc: ldur            w0, [x2, #0xb]
    // 0x669dd0: DecompressPointer r0
    //     0x669dd0: add             x0, x0, HEAP, lsl #32
    // 0x669dd4: r1 = LoadInt32Instr(r0)
    //     0x669dd4: sbfx            x1, x0, #1, #0x1f
    // 0x669dd8: mov             x0, x1
    // 0x669ddc: r1 = 8
    //     0x669ddc: mov             x1, #8
    // 0x669de0: cmp             x1, x0
    // 0x669de4: b.hs            #0x669f0c
    // 0x669de8: LoadField: r0 = r2->field_2f
    //     0x669de8: ldur            w0, [x2, #0x2f]
    // 0x669dec: DecompressPointer r0
    //     0x669dec: add             x0, x0, HEAP, lsl #32
    // 0x669df0: ldur            x2, [fp, #-0x18]
    // 0x669df4: stur            x0, [fp, #-8]
    // 0x669df8: LoadField: r1 = r2->field_b
    //     0x669df8: ldur            w1, [x2, #0xb]
    // 0x669dfc: DecompressPointer r1
    //     0x669dfc: add             x1, x1, HEAP, lsl #32
    // 0x669e00: cmp             w1, NULL
    // 0x669e04: b.eq            #0x669f10
    // 0x669e08: LoadField: r3 = r1->field_1b
    //     0x669e08: ldur            w3, [x1, #0x1b]
    // 0x669e0c: DecompressPointer r3
    //     0x669e0c: add             x3, x3, HEAP, lsl #32
    // 0x669e10: mov             x1, x3
    // 0x669e14: r0 = _parts()
    //     0x669e14: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x669e18: mov             x2, x0
    // 0x669e1c: LoadField: r0 = r2->field_b
    //     0x669e1c: ldur            w0, [x2, #0xb]
    // 0x669e20: DecompressPointer r0
    //     0x669e20: add             x0, x0, HEAP, lsl #32
    // 0x669e24: r1 = LoadInt32Instr(r0)
    //     0x669e24: sbfx            x1, x0, #1, #0x1f
    // 0x669e28: mov             x0, x1
    // 0x669e2c: r1 = 8
    //     0x669e2c: mov             x1, #8
    // 0x669e30: cmp             x1, x0
    // 0x669e34: b.hs            #0x669f14
    // 0x669e38: LoadField: r0 = r2->field_2f
    //     0x669e38: ldur            w0, [x2, #0x2f]
    // 0x669e3c: DecompressPointer r0
    //     0x669e3c: add             x0, x0, HEAP, lsl #32
    // 0x669e40: ldur            x1, [fp, #-8]
    // 0x669e44: r2 = LoadInt32Instr(r1)
    //     0x669e44: sbfx            x2, x1, #1, #0x1f
    //     0x669e48: tbz             w1, #0, #0x669e50
    //     0x669e4c: ldur            x2, [x1, #7]
    // 0x669e50: r1 = LoadInt32Instr(r0)
    //     0x669e50: sbfx            x1, x0, #1, #0x1f
    //     0x669e54: tbz             w0, #0, #0x669e5c
    //     0x669e58: ldur            x1, [x0, #7]
    // 0x669e5c: sub             x0, x2, x1
    // 0x669e60: stur            x0, [fp, #-0x28]
    // 0x669e64: r0 = PageController()
    //     0x669e64: bl              #0x64ca14  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x669e68: mov             x2, x0
    // 0x669e6c: ldur            x0, [fp, #-0x28]
    // 0x669e70: stur            x2, [fp, #-8]
    // 0x669e74: StoreField: r2->field_3f = r0
    //     0x669e74: stur            x0, [x2, #0x3f]
    // 0x669e78: r0 = true
    //     0x669e78: add             x0, NULL, #0x20  ; true
    // 0x669e7c: StoreField: r2->field_47 = r0
    //     0x669e7c: stur            w0, [x2, #0x47]
    // 0x669e80: d0 = 1.000000
    //     0x669e80: fmov            d0, #1.00000000
    // 0x669e84: StoreField: r2->field_4b = d0
    //     0x669e84: stur            d0, [x2, #0x4b]
    // 0x669e88: mov             x1, x2
    // 0x669e8c: r0 = ScrollController()
    //     0x669e8c: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x669e90: ldur            x0, [fp, #-0x18]
    // 0x669e94: LoadField: r1 = r0->field_1f
    //     0x669e94: ldur            w1, [x0, #0x1f]
    // 0x669e98: DecompressPointer r1
    //     0x669e98: add             x1, x1, HEAP, lsl #32
    // 0x669e9c: r16 = Sentinel
    //     0x669e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669ea0: cmp             w1, w16
    // 0x669ea4: b.ne            #0x669eb0
    // 0x669ea8: mov             x1, x0
    // 0x669eac: b               #0x669ec4
    // 0x669eb0: r16 = "_pageController@615106332"
    //     0x669eb0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a570] "_pageController@615106332"
    //     0x669eb4: ldr             x16, [x16, #0x570]
    // 0x669eb8: str             x16, [SP]
    // 0x669ebc: r0 = _throwFieldAlreadyInitialized()
    //     0x669ebc: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x669ec0: ldur            x1, [fp, #-0x18]
    // 0x669ec4: ldur            x0, [fp, #-8]
    // 0x669ec8: StoreField: r1->field_1f = r0
    //     0x669ec8: stur            w0, [x1, #0x1f]
    //     0x669ecc: ldurb           w16, [x1, #-1]
    //     0x669ed0: ldurb           w17, [x0, #-1]
    //     0x669ed4: and             x16, x17, x16, lsr #2
    //     0x669ed8: tst             x16, HEAP, lsr #32
    //     0x669edc: b.eq            #0x669ee4
    //     0x669ee0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x669ee4: r0 = Null
    //     0x669ee4: mov             x0, NULL
    // 0x669ee8: LeaveFrame
    //     0x669ee8: mov             SP, fp
    //     0x669eec: ldp             fp, lr, [SP], #0x10
    // 0x669ef0: ret
    //     0x669ef0: ret             
    // 0x669ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669ef4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669ef8: b               #0x669cb4
    // 0x669efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669efc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669f00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669f04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669f08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669f0c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x669f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669f10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x669f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x669f14: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x691608, size: 0x24
    // 0x691608: EnterFrame
    //     0x691608: stp             fp, lr, [SP, #-0x10]!
    //     0x69160c: mov             fp, SP
    // 0x691610: ldr             x2, [fp, #0x10]
    // 0x691614: r1 = Function 'dispose':.
    //     0x691614: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a4f0] AnonymousClosure: (0x69162c), in [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::dispose (0x694a00)
    //     0x691618: ldr             x1, [x1, #0x4f0]
    // 0x69161c: r0 = AllocateClosure()
    //     0x69161c: bl              #0x888b08  ; AllocateClosureStub
    // 0x691620: LeaveFrame
    //     0x691620: mov             SP, fp
    //     0x691624: ldp             fp, lr, [SP], #0x10
    // 0x691628: ret
    //     0x691628: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69162c, size: 0x38
    // 0x69162c: EnterFrame
    //     0x69162c: stp             fp, lr, [SP, #-0x10]!
    //     0x691630: mov             fp, SP
    // 0x691634: ldr             x0, [fp, #0x10]
    // 0x691638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691638: ldur            w1, [x0, #0x17]
    // 0x69163c: DecompressPointer r1
    //     0x69163c: add             x1, x1, HEAP, lsl #32
    // 0x691640: CheckStackOverflow
    //     0x691640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691644: cmp             SP, x16
    //     0x691648: b.ls            #0x69165c
    // 0x69164c: r0 = dispose()
    //     0x69164c: bl              #0x694a00  ; [package:date_picker_plus/src/shared/month_picker.dart] _MonthPickerState::dispose
    // 0x691650: LeaveFrame
    //     0x691650: mov             SP, fp
    //     0x691654: ldp             fp, lr, [SP], #0x10
    // 0x691658: ret
    //     0x691658: ret             
    // 0x69165c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69165c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691660: b               #0x69164c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x694a00, size: 0x54
    // 0x694a00: EnterFrame
    //     0x694a00: stp             fp, lr, [SP, #-0x10]!
    //     0x694a04: mov             fp, SP
    // 0x694a08: CheckStackOverflow
    //     0x694a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694a0c: cmp             SP, x16
    //     0x694a10: b.ls            #0x694a40
    // 0x694a14: LoadField: r0 = r1->field_1f
    //     0x694a14: ldur            w0, [x1, #0x1f]
    // 0x694a18: DecompressPointer r0
    //     0x694a18: add             x0, x0, HEAP, lsl #32
    // 0x694a1c: r16 = Sentinel
    //     0x694a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694a20: cmp             w0, w16
    // 0x694a24: b.eq            #0x694a48
    // 0x694a28: mov             x1, x0
    // 0x694a2c: r0 = dispose()
    //     0x694a2c: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x694a30: r0 = Null
    //     0x694a30: mov             x0, NULL
    // 0x694a34: LeaveFrame
    //     0x694a34: mov             SP, fp
    //     0x694a38: ldp             fp, lr, [SP], #0x10
    // 0x694a3c: ret
    //     0x694a3c: ret             
    // 0x694a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694a40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694a44: b               #0x694a14
    // 0x694a48: r9 = _pageController
    //     0x694a48: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a528] Field <_MonthPickerState@615106332._pageController@615106332>: late final (offset: 0x20)
    //     0x694a4c: ldr             x9, [x9, #0x528]
    // 0x694a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694a50: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3397, size: 0x6c, field offset: 0xc
class MonthPicker extends StatefulWidget {

  _ MonthPicker(/* No info */) {
    // ** addr: 0x509ff8, size: 0x128
    // 0x509ff8: EnterFrame
    //     0x509ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x509ffc: mov             fp, SP
    // 0x50a000: r8 = Instance_BoxDecoration
    //     0x50a000: add             x8, PP, #0x30, lsl #12  ; [pp+0x30348] Obj!BoxDecoration@9c53d1
    //     0x50a004: ldr             x8, [x8, #0x348]
    // 0x50a008: r4 = false
    //     0x50a008: add             x4, NULL, #0x30  ; false
    // 0x50a00c: mov             x0, x6
    // 0x50a010: mov             x16, x7
    // 0x50a014: mov             x7, x1
    // 0x50a018: mov             x1, x16
    // 0x50a01c: mov             x16, x5
    // 0x50a020: mov             x5, x2
    // 0x50a024: mov             x2, x16
    // 0x50a028: StoreField: r7->field_1b = r0
    //     0x50a028: stur            w0, [x7, #0x1b]
    //     0x50a02c: ldurb           w16, [x7, #-1]
    //     0x50a030: ldurb           w17, [x0, #-1]
    //     0x50a034: and             x16, x17, x16, lsr #2
    //     0x50a038: tst             x16, HEAP, lsr #32
    //     0x50a03c: b.eq            #0x50a044
    //     0x50a040: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a044: mov             x0, x2
    // 0x50a048: StoreField: r7->field_1f = r0
    //     0x50a048: stur            w0, [x7, #0x1f]
    //     0x50a04c: ldurb           w16, [x7, #-1]
    //     0x50a050: ldurb           w17, [x0, #-1]
    //     0x50a054: and             x16, x17, x16, lsr #2
    //     0x50a058: tst             x16, HEAP, lsr #32
    //     0x50a05c: b.eq            #0x50a064
    //     0x50a060: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a064: mov             x0, x3
    // 0x50a068: StoreField: r7->field_b = r0
    //     0x50a068: stur            w0, [x7, #0xb]
    //     0x50a06c: ldurb           w16, [x7, #-1]
    //     0x50a070: ldurb           w17, [x0, #-1]
    //     0x50a074: and             x16, x17, x16, lsr #2
    //     0x50a078: tst             x16, HEAP, lsr #32
    //     0x50a07c: b.eq            #0x50a084
    //     0x50a080: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a084: mov             x0, x5
    // 0x50a088: StoreField: r7->field_f = r0
    //     0x50a088: stur            w0, [x7, #0xf]
    //     0x50a08c: ldurb           w16, [x7, #-1]
    //     0x50a090: ldurb           w17, [x0, #-1]
    //     0x50a094: and             x16, x17, x16, lsr #2
    //     0x50a098: tst             x16, HEAP, lsr #32
    //     0x50a09c: b.eq            #0x50a0a4
    //     0x50a0a0: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a0a4: ldr             x0, [fp, #0x10]
    // 0x50a0a8: StoreField: r7->field_13 = r0
    //     0x50a0a8: stur            w0, [x7, #0x13]
    //     0x50a0ac: ldurb           w16, [x7, #-1]
    //     0x50a0b0: ldurb           w17, [x0, #-1]
    //     0x50a0b4: and             x16, x17, x16, lsr #2
    //     0x50a0b8: tst             x16, HEAP, lsr #32
    //     0x50a0bc: b.eq            #0x50a0c4
    //     0x50a0c0: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a0c4: StoreField: r7->field_2b = r8
    //     0x50a0c4: stur            w8, [x7, #0x2b]
    // 0x50a0c8: StoreField: r7->field_33 = r8
    //     0x50a0c8: stur            w8, [x7, #0x33]
    // 0x50a0cc: ldr             x0, [fp, #0x18]
    // 0x50a0d0: StoreField: r7->field_23 = r0
    //     0x50a0d0: stur            w0, [x7, #0x23]
    //     0x50a0d4: ldurb           w16, [x7, #-1]
    //     0x50a0d8: ldurb           w17, [x0, #-1]
    //     0x50a0dc: and             x16, x17, x16, lsr #2
    //     0x50a0e0: tst             x16, HEAP, lsr #32
    //     0x50a0e4: b.eq            #0x50a0ec
    //     0x50a0e8: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a0ec: mov             x0, x1
    // 0x50a0f0: ArrayStore: r7[0] = r0  ; List_4
    //     0x50a0f0: stur            w0, [x7, #0x17]
    //     0x50a0f4: ldurb           w16, [x7, #-1]
    //     0x50a0f8: ldurb           w17, [x0, #-1]
    //     0x50a0fc: and             x16, x17, x16, lsr #2
    //     0x50a100: tst             x16, HEAP, lsr #32
    //     0x50a104: b.eq            #0x50a10c
    //     0x50a108: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x50a10c: StoreField: r7->field_5f = r4
    //     0x50a10c: stur            w4, [x7, #0x5f]
    // 0x50a110: r0 = Null
    //     0x50a110: mov             x0, NULL
    // 0x50a114: LeaveFrame
    //     0x50a114: mov             SP, fp
    //     0x50a118: ldp             fp, lr, [SP], #0x10
    // 0x50a11c: ret
    //     0x50a11c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x70924c, size: 0x4c
    // 0x70924c: EnterFrame
    //     0x70924c: stp             fp, lr, [SP, #-0x10]!
    //     0x709250: mov             fp, SP
    // 0x709254: AllocStack(0x8)
    //     0x709254: sub             SP, SP, #8
    // 0x709258: SetupParameters(MonthPicker this /* r1 => r0 */)
    //     0x709258: mov             x0, x1
    // 0x70925c: r1 = <MonthPicker>
    //     0x70925c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39810] TypeArguments: <MonthPicker>
    //     0x709260: ldr             x1, [x1, #0x810]
    // 0x709264: r0 = _MonthPickerState()
    //     0x709264: bl              #0x709298  ; Allocate_MonthPickerStateStub -> _MonthPickerState (size=0x24)
    // 0x709268: mov             x2, x0
    // 0x70926c: r0 = Sentinel
    //     0x70926c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709270: stur            x2, [fp, #-8]
    // 0x709274: StoreField: r2->field_1f = r0
    //     0x709274: stur            w0, [x2, #0x1f]
    // 0x709278: r1 = <State<StatefulWidget>>
    //     0x709278: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x70927c: r0 = LabeledGlobalKey()
    //     0x70927c: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x709280: mov             x1, x0
    // 0x709284: ldur            x0, [fp, #-8]
    // 0x709288: StoreField: r0->field_1b = r1
    //     0x709288: stur            w1, [x0, #0x1b]
    // 0x70928c: LeaveFrame
    //     0x70928c: mov             SP, fp
    //     0x709290: ldp             fp, lr, [SP], #0x10
    // 0x709294: ret
    //     0x709294: ret             
  }
}
