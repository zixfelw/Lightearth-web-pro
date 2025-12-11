// lib: , url: package:date_picker_plus/src/date/show_date_picker_dialog.dart

// class id: 1048629, size: 0x8
class :: {

  static _ showDatePickerDialog(/* No info */) async {
    // ** addr: 0x5e285c, size: 0xac
    // 0x5e285c: EnterFrame
    //     0x5e285c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2860: mov             fp, SP
    // 0x5e2864: AllocStack(0x58)
    //     0x5e2864: sub             SP, SP, #0x58
    // 0x5e2868: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x5e2868: stur            NULL, [fp, #-8]
    //     0x5e286c: stur            x1, [fp, #-0x10]
    //     0x5e2870: stur            x2, [fp, #-0x18]
    //     0x5e2874: stur            x3, [fp, #-0x20]
    //     0x5e2878: stur            x5, [fp, #-0x28]
    // 0x5e287c: CheckStackOverflow
    //     0x5e287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2880: cmp             SP, x16
    //     0x5e2884: b.ls            #0x5e2900
    // 0x5e2888: r1 = 3
    //     0x5e2888: mov             x1, #3
    // 0x5e288c: r0 = AllocateContext()
    //     0x5e288c: bl              #0x888744  ; AllocateContextStub
    // 0x5e2890: mov             x1, x0
    // 0x5e2894: ldur            x0, [fp, #-0x18]
    // 0x5e2898: stur            x1, [fp, #-0x30]
    // 0x5e289c: StoreField: r1->field_f = r0
    //     0x5e289c: stur            w0, [x1, #0xf]
    // 0x5e28a0: ldur            x0, [fp, #-0x20]
    // 0x5e28a4: StoreField: r1->field_13 = r0
    //     0x5e28a4: stur            w0, [x1, #0x13]
    // 0x5e28a8: ldur            x0, [fp, #-0x28]
    // 0x5e28ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e28ac: stur            w0, [x1, #0x17]
    // 0x5e28b0: r0 = <DateTime?>
    //     0x5e28b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x302f0] TypeArguments: <DateTime?>
    //     0x5e28b4: ldr             x0, [x0, #0x2f0]
    // 0x5e28b8: r0 = InitAsyncStar()
    //     0x5e28b8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e28bc: ldur            x2, [fp, #-0x30]
    // 0x5e28c0: r1 = Function '<anonymous closure>': static.
    //     0x5e28c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x302f8] AnonymousClosure: static (0x5e2908), in [package:date_picker_plus/src/date/show_date_picker_dialog.dart] ::showDatePickerDialog (0x5e285c)
    //     0x5e28c4: ldr             x1, [x1, #0x2f8]
    // 0x5e28c8: r0 = AllocateClosure()
    //     0x5e28c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e28cc: r16 = <DateTime>
    //     0x5e28cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30300] TypeArguments: <DateTime>
    //     0x5e28d0: ldr             x16, [x16, #0x300]
    // 0x5e28d4: stp             x0, x16, [SP, #0x18]
    // 0x5e28d8: ldur            x16, [fp, #-0x10]
    // 0x5e28dc: r30 = Instance_Color
    //     0x5e28dc: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa68] Obj!Color@9c6fc1
    //     0x5e28e0: ldr             lr, [lr, #0xa68]
    // 0x5e28e4: stp             lr, x16, [SP, #8]
    // 0x5e28e8: r16 = true
    //     0x5e28e8: add             x16, NULL, #0x20  ; true
    // 0x5e28ec: str             x16, [SP]
    // 0x5e28f0: r4 = const [0x1, 0x4, 0x4, 0x2, barrierColor, 0x2, barrierDismissible, 0x3, null]
    //     0x5e28f0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30308] List(9) [0x1, 0x4, 0x4, 0x2, "barrierColor", 0x2, "barrierDismissible", 0x3, Null]
    //     0x5e28f4: ldr             x4, [x4, #0x308]
    // 0x5e28f8: r0 = showDialog()
    //     0x5e28f8: bl              #0x58d00c  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5e28fc: r0 = ReturnAsync()
    //     0x5e28fc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5e2900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2900: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2904: b               #0x5e2888
  }
  [closure] static DeviceOrientationBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5e2908, size: 0x40
    // 0x5e2908: EnterFrame
    //     0x5e2908: stp             fp, lr, [SP, #-0x10]!
    //     0x5e290c: mov             fp, SP
    // 0x5e2910: AllocStack(0x8)
    //     0x5e2910: sub             SP, SP, #8
    // 0x5e2914: SetupParameters()
    //     0x5e2914: ldr             x0, [fp, #0x18]
    //     0x5e2918: ldur            w2, [x0, #0x17]
    //     0x5e291c: add             x2, x2, HEAP, lsl #32
    // 0x5e2920: r1 = Function '<anonymous closure>': static.
    //     0x5e2920: add             x1, PP, #0x30, lsl #12  ; [pp+0x30310] AnonymousClosure: static (0x5e2948), in [package:date_picker_plus/src/date/show_date_picker_dialog.dart] ::showDatePickerDialog (0x5e285c)
    //     0x5e2924: ldr             x1, [x1, #0x310]
    // 0x5e2928: r0 = AllocateClosure()
    //     0x5e2928: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e292c: stur            x0, [fp, #-8]
    // 0x5e2930: r0 = DeviceOrientationBuilder()
    //     0x5e2930: bl              #0x50b184  ; AllocateDeviceOrientationBuilderStub -> DeviceOrientationBuilder (size=0x10)
    // 0x5e2934: ldur            x1, [fp, #-8]
    // 0x5e2938: StoreField: r0->field_b = r1
    //     0x5e2938: stur            w1, [x0, #0xb]
    // 0x5e293c: LeaveFrame
    //     0x5e293c: mov             SP, fp
    //     0x5e2940: ldp             fp, lr, [SP], #0x10
    // 0x5e2944: ret
    //     0x5e2944: ret             
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext, Orientation) {
    // ** addr: 0x5e2948, size: 0x1e0
    // 0x5e2948: EnterFrame
    //     0x5e2948: stp             fp, lr, [SP, #-0x10]!
    //     0x5e294c: mov             fp, SP
    // 0x5e2950: AllocStack(0x30)
    //     0x5e2950: sub             SP, SP, #0x30
    // 0x5e2954: SetupParameters()
    //     0x5e2954: ldr             x0, [fp, #0x20]
    //     0x5e2958: ldur            w1, [x0, #0x17]
    //     0x5e295c: add             x1, x1, HEAP, lsl #32
    //     0x5e2960: stur            x1, [fp, #-8]
    // 0x5e2964: CheckStackOverflow
    //     0x5e2964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2968: cmp             SP, x16
    //     0x5e296c: b.ls            #0x5e2af8
    // 0x5e2970: r1 = 1
    //     0x5e2970: mov             x1, #1
    // 0x5e2974: r0 = AllocateContext()
    //     0x5e2974: bl              #0x888744  ; AllocateContextStub
    // 0x5e2978: mov             x1, x0
    // 0x5e297c: ldur            x0, [fp, #-8]
    // 0x5e2980: StoreField: r1->field_b = r0
    //     0x5e2980: stur            w0, [x1, #0xb]
    // 0x5e2984: ldr             x2, [fp, #0x18]
    // 0x5e2988: StoreField: r1->field_f = r2
    //     0x5e2988: stur            w2, [x1, #0xf]
    // 0x5e298c: ldr             x2, [fp, #0x10]
    // 0x5e2990: LoadField: r3 = r2->field_7
    //     0x5e2990: ldur            x3, [x2, #7]
    // 0x5e2994: cmp             x3, #0
    // 0x5e2998: b.gt            #0x5e29a8
    // 0x5e299c: r2 = Instance_Size
    //     0x5e299c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30318] Obj!Size@9c87a1
    //     0x5e29a0: ldr             x2, [x2, #0x318]
    // 0x5e29a4: b               #0x5e29b0
    // 0x5e29a8: r2 = Instance_Size
    //     0x5e29a8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Obj!Size@9c84e1
    //     0x5e29ac: ldr             x2, [x2, #0x320]
    // 0x5e29b0: LoadField: d0 = r2->field_7
    //     0x5e29b0: ldur            d0, [x2, #7]
    // 0x5e29b4: stur            d0, [fp, #-0x30]
    // 0x5e29b8: LoadField: d1 = r2->field_f
    //     0x5e29b8: ldur            d1, [x2, #0xf]
    // 0x5e29bc: stur            d1, [fp, #-0x28]
    // 0x5e29c0: LoadField: r3 = r0->field_13
    //     0x5e29c0: ldur            w3, [x0, #0x13]
    // 0x5e29c4: DecompressPointer r3
    //     0x5e29c4: add             x3, x3, HEAP, lsl #32
    // 0x5e29c8: stur            x3, [fp, #-0x20]
    // 0x5e29cc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5e29cc: ldur            w5, [x0, #0x17]
    // 0x5e29d0: DecompressPointer r5
    //     0x5e29d0: add             x5, x5, HEAP, lsl #32
    // 0x5e29d4: stur            x5, [fp, #-0x18]
    // 0x5e29d8: LoadField: r4 = r0->field_f
    //     0x5e29d8: ldur            w4, [x0, #0xf]
    // 0x5e29dc: DecompressPointer r4
    //     0x5e29dc: add             x4, x4, HEAP, lsl #32
    // 0x5e29e0: mov             x2, x1
    // 0x5e29e4: stur            x4, [fp, #-0x10]
    // 0x5e29e8: r1 = Function '<anonymous closure>': static.
    //     0x5e29e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30328] AnonymousClosure: static (0x5e2c14), in [package:date_picker_plus/src/date/show_date_picker_dialog.dart] ::showDatePickerDialog (0x5e285c)
    //     0x5e29ec: ldr             x1, [x1, #0x328]
    // 0x5e29f0: r0 = AllocateClosure()
    //     0x5e29f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e29f4: stur            x0, [fp, #-8]
    // 0x5e29f8: r0 = DatePicker()
    //     0x5e29f8: bl              #0x5e2c08  ; AllocateDatePickerStub -> DatePicker (size=0x78)
    // 0x5e29fc: mov             x1, x0
    // 0x5e2a00: ldur            x2, [fp, #-0x10]
    // 0x5e2a04: ldur            x3, [fp, #-0x20]
    // 0x5e2a08: ldur            x5, [fp, #-0x18]
    // 0x5e2a0c: ldur            x6, [fp, #-8]
    // 0x5e2a10: stur            x0, [fp, #-8]
    // 0x5e2a14: r0 = DatePicker()
    //     0x5e2a14: bl              #0x5e2b28  ; [package:date_picker_plus/src/date/date_picker.dart] DatePicker::DatePicker
    // 0x5e2a18: ldur            d0, [fp, #-0x30]
    // 0x5e2a1c: r0 = inline_Allocate_Double()
    //     0x5e2a1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e2a20: add             x0, x0, #0x10
    //     0x5e2a24: cmp             x1, x0
    //     0x5e2a28: b.ls            #0x5e2b00
    //     0x5e2a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e2a30: sub             x0, x0, #0xf
    //     0x5e2a34: mov             x1, #0xd15c
    //     0x5e2a38: movk            x1, #3, lsl #16
    //     0x5e2a3c: stur            x1, [x0, #-1]
    // 0x5e2a40: StoreField: r0->field_7 = d0
    //     0x5e2a40: stur            d0, [x0, #7]
    // 0x5e2a44: stur            x0, [fp, #-0x10]
    // 0x5e2a48: r0 = SizedBox()
    //     0x5e2a48: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e2a4c: mov             x1, x0
    // 0x5e2a50: ldur            x0, [fp, #-0x10]
    // 0x5e2a54: stur            x1, [fp, #-0x18]
    // 0x5e2a58: StoreField: r1->field_f = r0
    //     0x5e2a58: stur            w0, [x1, #0xf]
    // 0x5e2a5c: ldur            d0, [fp, #-0x28]
    // 0x5e2a60: r0 = inline_Allocate_Double()
    //     0x5e2a60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e2a64: add             x0, x0, #0x10
    //     0x5e2a68: cmp             x2, x0
    //     0x5e2a6c: b.ls            #0x5e2b10
    //     0x5e2a70: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e2a74: sub             x0, x0, #0xf
    //     0x5e2a78: mov             x2, #0xd15c
    //     0x5e2a7c: movk            x2, #3, lsl #16
    //     0x5e2a80: stur            x2, [x0, #-1]
    // 0x5e2a84: StoreField: r0->field_7 = d0
    //     0x5e2a84: stur            d0, [x0, #7]
    // 0x5e2a88: StoreField: r1->field_13 = r0
    //     0x5e2a88: stur            w0, [x1, #0x13]
    // 0x5e2a8c: ldur            x0, [fp, #-8]
    // 0x5e2a90: StoreField: r1->field_b = r0
    //     0x5e2a90: stur            w0, [x1, #0xb]
    // 0x5e2a94: r0 = Dialog()
    //     0x5e2a94: bl              #0x54f6c4  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x5e2a98: mov             x1, x0
    // 0x5e2a9c: r0 = Instance_Duration
    //     0x5e2a9c: ldr             x0, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x5e2aa0: stur            x1, [fp, #-8]
    // 0x5e2aa4: StoreField: r1->field_1b = r0
    //     0x5e2aa4: stur            w0, [x1, #0x1b]
    // 0x5e2aa8: r0 = Instance__DecelerateCurve
    //     0x5e2aa8: ldr             x0, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x5e2aac: StoreField: r1->field_1f = r0
    //     0x5e2aac: stur            w0, [x1, #0x1f]
    // 0x5e2ab0: r0 = Instance_EdgeInsets
    //     0x5e2ab0: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x5e2ab4: StoreField: r1->field_23 = r0
    //     0x5e2ab4: stur            w0, [x1, #0x23]
    // 0x5e2ab8: r0 = Instance_Clip
    //     0x5e2ab8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e2abc: ldr             x0, [x0, #0xf50]
    // 0x5e2ac0: StoreField: r1->field_27 = r0
    //     0x5e2ac0: stur            w0, [x1, #0x27]
    // 0x5e2ac4: ldur            x0, [fp, #-0x18]
    // 0x5e2ac8: StoreField: r1->field_33 = r0
    //     0x5e2ac8: stur            w0, [x1, #0x33]
    // 0x5e2acc: r0 = false
    //     0x5e2acc: add             x0, NULL, #0x30  ; false
    // 0x5e2ad0: StoreField: r1->field_37 = r0
    //     0x5e2ad0: stur            w0, [x1, #0x37]
    // 0x5e2ad4: r0 = Padding()
    //     0x5e2ad4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e2ad8: r1 = Instance_EdgeInsets
    //     0x5e2ad8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!EdgeInsets@9bcc41
    //     0x5e2adc: ldr             x1, [x1, #0x330]
    // 0x5e2ae0: StoreField: r0->field_f = r1
    //     0x5e2ae0: stur            w1, [x0, #0xf]
    // 0x5e2ae4: ldur            x1, [fp, #-8]
    // 0x5e2ae8: StoreField: r0->field_b = r1
    //     0x5e2ae8: stur            w1, [x0, #0xb]
    // 0x5e2aec: LeaveFrame
    //     0x5e2aec: mov             SP, fp
    //     0x5e2af0: ldp             fp, lr, [SP], #0x10
    // 0x5e2af4: ret
    //     0x5e2af4: ret             
    // 0x5e2af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2af8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2afc: b               #0x5e2970
    // 0x5e2b00: SaveReg d0
    //     0x5e2b00: str             q0, [SP, #-0x10]!
    // 0x5e2b04: r0 = AllocateDouble()
    //     0x5e2b04: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e2b08: RestoreReg d0
    //     0x5e2b08: ldr             q0, [SP], #0x10
    // 0x5e2b0c: b               #0x5e2a40
    // 0x5e2b10: SaveReg d0
    //     0x5e2b10: str             q0, [SP, #-0x10]!
    // 0x5e2b14: SaveReg r1
    //     0x5e2b14: str             x1, [SP, #-8]!
    // 0x5e2b18: r0 = AllocateDouble()
    //     0x5e2b18: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e2b1c: RestoreReg r1
    //     0x5e2b1c: ldr             x1, [SP], #8
    // 0x5e2b20: RestoreReg d0
    //     0x5e2b20: ldr             q0, [SP], #0x10
    // 0x5e2b24: b               #0x5e2a84
  }
  [closure] static void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0x5e2c14, size: 0x60
    // 0x5e2c14: EnterFrame
    //     0x5e2c14: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2c18: mov             fp, SP
    // 0x5e2c1c: AllocStack(0x18)
    //     0x5e2c1c: sub             SP, SP, #0x18
    // 0x5e2c20: SetupParameters()
    //     0x5e2c20: ldr             x0, [fp, #0x18]
    //     0x5e2c24: ldur            w1, [x0, #0x17]
    //     0x5e2c28: add             x1, x1, HEAP, lsl #32
    // 0x5e2c2c: CheckStackOverflow
    //     0x5e2c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2c30: cmp             SP, x16
    //     0x5e2c34: b.ls            #0x5e2c6c
    // 0x5e2c38: LoadField: r0 = r1->field_f
    //     0x5e2c38: ldur            w0, [x1, #0xf]
    // 0x5e2c3c: DecompressPointer r0
    //     0x5e2c3c: add             x0, x0, HEAP, lsl #32
    // 0x5e2c40: r16 = <DateTime>
    //     0x5e2c40: add             x16, PP, #0x30, lsl #12  ; [pp+0x30300] TypeArguments: <DateTime>
    //     0x5e2c44: ldr             x16, [x16, #0x300]
    // 0x5e2c48: stp             x0, x16, [SP, #8]
    // 0x5e2c4c: ldr             x16, [fp, #0x10]
    // 0x5e2c50: str             x16, [SP]
    // 0x5e2c54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e2c54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e2c58: r0 = pop()
    //     0x5e2c58: bl              #0x520714  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x5e2c5c: r0 = Null
    //     0x5e2c5c: mov             x0, NULL
    // 0x5e2c60: LeaveFrame
    //     0x5e2c60: mov             SP, fp
    //     0x5e2c64: ldp             fp, lr, [SP], #0x10
    // 0x5e2c68: ret
    //     0x5e2c68: ret             
    // 0x5e2c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2c6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2c70: b               #0x5e2c38
  }
}
