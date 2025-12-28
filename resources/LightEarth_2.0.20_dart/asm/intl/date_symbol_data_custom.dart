// lib: , url: package:intl/date_symbol_data_custom.dart

// class id: 1049280, size: 0x8
class :: {

  static _ initializeDateFormattingCustom(/* No info */) {
    // ** addr: 0x7a339c, size: 0x1dc
    // 0x7a339c: EnterFrame
    //     0x7a339c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a33a0: mov             fp, SP
    // 0x7a33a4: AllocStack(0x30)
    //     0x7a33a4: sub             SP, SP, #0x30
    // 0x7a33a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7a33a8: stur            x1, [fp, #-8]
    //     0x7a33ac: stur            x2, [fp, #-0x10]
    //     0x7a33b0: stur            x3, [fp, #-0x18]
    // 0x7a33b4: CheckStackOverflow
    //     0x7a33b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a33b8: cmp             SP, x16
    //     0x7a33bc: b.ls            #0x7a3570
    // 0x7a33c0: r0 = initializeDateSymbols()
    //     0x7a33c0: bl              #0x7a3678  ; [package:intl/src/date_format_internal.dart] ::initializeDateSymbols
    // 0x7a33c4: r0 = initializeDatePatterns()
    //     0x7a33c4: bl              #0x7a3578  ; [package:intl/src/date_format_internal.dart] ::initializeDatePatterns
    // 0x7a33c8: ldur            x1, [fp, #-0x10]
    // 0x7a33cc: cmp             w1, NULL
    // 0x7a33d0: b.eq            #0x7a34bc
    // 0x7a33d4: ldur            x3, [fp, #-8]
    // 0x7a33d8: ldur            x2, [fp, #-0x18]
    // 0x7a33dc: LoadField: r0 = r2->field_7
    //     0x7a33dc: ldur            w0, [x2, #7]
    // 0x7a33e0: DecompressPointer r0
    //     0x7a33e0: add             x0, x0, HEAP, lsl #32
    // 0x7a33e4: r4 = LoadClassIdInstr(r3)
    //     0x7a33e4: ldur            x4, [x3, #-1]
    //     0x7a33e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a33ec: stp             x0, x3, [SP]
    // 0x7a33f0: mov             x0, x4
    // 0x7a33f4: mov             lr, x0
    // 0x7a33f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7a33fc: blr             lr
    // 0x7a3400: tbnz            w0, #4, #0x7a34e4
    // 0x7a3404: ldur            x0, [fp, #-0x18]
    // 0x7a3408: r0 = InitLateStaticField(0xe2c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x7a3408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a340c: ldr             x0, [x0, #0x1c58]
    //     0x7a3410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a3414: cmp             w0, w16
    //     0x7a3418: b.ne            #0x7a3428
    //     0x7a341c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] Field <::._dateTimeSymbols@798168376>: static late (offset: 0xe2c)
    //     0x7a3420: ldr             x2, [x2, #0x3d0]
    //     0x7a3424: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7a3428: mov             x1, x0
    // 0x7a342c: ldur            x0, [fp, #-0x18]
    // 0x7a3430: LoadField: r2 = r0->field_7
    //     0x7a3430: ldur            w2, [x0, #7]
    // 0x7a3434: DecompressPointer r2
    //     0x7a3434: add             x2, x2, HEAP, lsl #32
    // 0x7a3438: stp             x2, x1, [SP, #8]
    // 0x7a343c: str             x0, [SP]
    // 0x7a3440: r4 = 0
    //     0x7a3440: mov             x4, #0
    // 0x7a3444: ldr             x0, [SP, #0x10]
    // 0x7a3448: r16 = UnlinkedCall_0x383c80
    //     0x7a3448: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x7a344c: add             x16, x16, #0x9f8
    // 0x7a3450: ldp             x5, lr, [x16]
    // 0x7a3454: blr             lr
    // 0x7a3458: r0 = InitLateStaticField(0xe38) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x7a3458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a345c: ldr             x0, [x0, #0x1c70]
    //     0x7a3460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a3464: cmp             w0, w16
    //     0x7a3468: b.ne            #0x7a3478
    //     0x7a346c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Field <::.dateTimePatterns>: static late (offset: 0xe38)
    //     0x7a3470: ldr             x2, [x2, #0x4e0]
    //     0x7a3474: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7a3478: mov             x1, x0
    // 0x7a347c: ldur            x0, [fp, #-0x18]
    // 0x7a3480: LoadField: r2 = r0->field_7
    //     0x7a3480: ldur            w2, [x0, #7]
    // 0x7a3484: DecompressPointer r2
    //     0x7a3484: add             x2, x2, HEAP, lsl #32
    // 0x7a3488: stp             x2, x1, [SP, #8]
    // 0x7a348c: ldur            x16, [fp, #-0x10]
    // 0x7a3490: str             x16, [SP]
    // 0x7a3494: r4 = 0
    //     0x7a3494: mov             x4, #0
    // 0x7a3498: ldr             x0, [SP, #0x10]
    // 0x7a349c: r16 = UnlinkedCall_0x383c80
    //     0x7a349c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea08] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x7a34a0: add             x16, x16, #0xa08
    // 0x7a34a4: ldp             x5, lr, [x16]
    // 0x7a34a8: blr             lr
    // 0x7a34ac: r0 = Null
    //     0x7a34ac: mov             x0, NULL
    // 0x7a34b0: LeaveFrame
    //     0x7a34b0: mov             SP, fp
    //     0x7a34b4: ldp             fp, lr, [SP], #0x10
    // 0x7a34b8: ret
    //     0x7a34b8: ret             
    // 0x7a34bc: r0 = ArgumentError()
    //     0x7a34bc: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a34c0: mov             x1, x0
    // 0x7a34c4: r0 = "Missing DateTime formatting patterns"
    //     0x7a34c4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea18] "Missing DateTime formatting patterns"
    //     0x7a34c8: ldr             x0, [x0, #0xa18]
    // 0x7a34cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a34cc: stur            w0, [x1, #0x17]
    // 0x7a34d0: r0 = false
    //     0x7a34d0: add             x0, NULL, #0x30  ; false
    // 0x7a34d4: StoreField: r1->field_b = r0
    //     0x7a34d4: stur            w0, [x1, #0xb]
    // 0x7a34d8: mov             x0, x1
    // 0x7a34dc: r0 = Throw()
    //     0x7a34dc: bl              #0x887ac4  ; ThrowStub
    // 0x7a34e0: brk             #0
    // 0x7a34e4: ldur            x3, [fp, #-8]
    // 0x7a34e8: ldur            x0, [fp, #-0x18]
    // 0x7a34ec: r4 = 4
    //     0x7a34ec: mov             x4, #4
    // 0x7a34f0: LoadField: r5 = r0->field_7
    //     0x7a34f0: ldur            w5, [x0, #7]
    // 0x7a34f4: DecompressPointer r5
    //     0x7a34f4: add             x5, x5, HEAP, lsl #32
    // 0x7a34f8: mov             x2, x4
    // 0x7a34fc: stur            x5, [fp, #-0x10]
    // 0x7a3500: r1 = Null
    //     0x7a3500: mov             x1, NULL
    // 0x7a3504: r0 = AllocateArray()
    //     0x7a3504: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7a3508: mov             x2, x0
    // 0x7a350c: ldur            x0, [fp, #-8]
    // 0x7a3510: stur            x2, [fp, #-0x18]
    // 0x7a3514: StoreField: r2->field_f = r0
    //     0x7a3514: stur            w0, [x2, #0xf]
    // 0x7a3518: ldur            x0, [fp, #-0x10]
    // 0x7a351c: StoreField: r2->field_13 = r0
    //     0x7a351c: stur            w0, [x2, #0x13]
    // 0x7a3520: r1 = <String?>
    //     0x7a3520: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x7a3524: r0 = AllocateGrowableArray()
    //     0x7a3524: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7a3528: mov             x1, x0
    // 0x7a352c: ldur            x0, [fp, #-0x18]
    // 0x7a3530: stur            x1, [fp, #-8]
    // 0x7a3534: StoreField: r1->field_f = r0
    //     0x7a3534: stur            w0, [x1, #0xf]
    // 0x7a3538: r0 = 4
    //     0x7a3538: mov             x0, #4
    // 0x7a353c: StoreField: r1->field_b = r0
    //     0x7a353c: stur            w0, [x1, #0xb]
    // 0x7a3540: r0 = ArgumentError()
    //     0x7a3540: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7a3544: mov             x1, x0
    // 0x7a3548: r0 = "Locale does not match symbols.NAME"
    //     0x7a3548: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea20] "Locale does not match symbols.NAME"
    //     0x7a354c: ldr             x0, [x0, #0xa20]
    // 0x7a3550: StoreField: r1->field_13 = r0
    //     0x7a3550: stur            w0, [x1, #0x13]
    // 0x7a3554: ldur            x0, [fp, #-8]
    // 0x7a3558: StoreField: r1->field_f = r0
    //     0x7a3558: stur            w0, [x1, #0xf]
    // 0x7a355c: r0 = true
    //     0x7a355c: add             x0, NULL, #0x20  ; true
    // 0x7a3560: StoreField: r1->field_b = r0
    //     0x7a3560: stur            w0, [x1, #0xb]
    // 0x7a3564: mov             x0, x1
    // 0x7a3568: r0 = Throw()
    //     0x7a3568: bl              #0x887ac4  ; ThrowStub
    // 0x7a356c: brk             #0
    // 0x7a3570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3570: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3574: b               #0x7a33c0
  }
  [closure] static Map<String, Map<String, String>> _emptyPatterns(dynamic) {
    // ** addr: 0x7a360c, size: 0x2c
    // 0x7a360c: EnterFrame
    //     0x7a360c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3610: mov             fp, SP
    // 0x7a3614: CheckStackOverflow
    //     0x7a3614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3618: cmp             SP, x16
    //     0x7a361c: b.ls            #0x7a3630
    // 0x7a3620: r0 = _emptyPatterns()
    //     0x7a3620: bl              #0x7a3638  ; [package:intl/date_symbol_data_custom.dart] ::_emptyPatterns
    // 0x7a3624: LeaveFrame
    //     0x7a3624: mov             SP, fp
    //     0x7a3628: ldp             fp, lr, [SP], #0x10
    // 0x7a362c: ret
    //     0x7a362c: ret             
    // 0x7a3630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3634: b               #0x7a3620
  }
  static _ _emptyPatterns(/* No info */) {
    // ** addr: 0x7a3638, size: 0x40
    // 0x7a3638: EnterFrame
    //     0x7a3638: stp             fp, lr, [SP, #-0x10]!
    //     0x7a363c: mov             fp, SP
    // 0x7a3640: AllocStack(0x10)
    //     0x7a3640: sub             SP, SP, #0x10
    // 0x7a3644: CheckStackOverflow
    //     0x7a3644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3648: cmp             SP, x16
    //     0x7a364c: b.ls            #0x7a3670
    // 0x7a3650: r16 = <String, Map<String, String>>
    //     0x7a3650: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea40] TypeArguments: <String, Map<String, String>>
    //     0x7a3654: ldr             x16, [x16, #0xa40]
    // 0x7a3658: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7a365c: stp             lr, x16, [SP]
    // 0x7a3660: r0 = Map._fromLiteral()
    //     0x7a3660: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7a3664: LeaveFrame
    //     0x7a3664: mov             SP, fp
    //     0x7a3668: ldp             fp, lr, [SP], #0x10
    // 0x7a366c: ret
    //     0x7a366c: ret             
    // 0x7a3670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3674: b               #0x7a3650
  }
  [closure] static Map<String, DateSymbols> _emptySymbols(dynamic) {
    // ** addr: 0x7a3724, size: 0x2c
    // 0x7a3724: EnterFrame
    //     0x7a3724: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3728: mov             fp, SP
    // 0x7a372c: CheckStackOverflow
    //     0x7a372c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3730: cmp             SP, x16
    //     0x7a3734: b.ls            #0x7a3748
    // 0x7a3738: r0 = _emptySymbols()
    //     0x7a3738: bl              #0x7a3750  ; [package:intl/date_symbol_data_custom.dart] ::_emptySymbols
    // 0x7a373c: LeaveFrame
    //     0x7a373c: mov             SP, fp
    //     0x7a3740: ldp             fp, lr, [SP], #0x10
    // 0x7a3744: ret
    //     0x7a3744: ret             
    // 0x7a3748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a374c: b               #0x7a3738
  }
  static Map<String, DateSymbols> _emptySymbols() {
    // ** addr: 0x7a3750, size: 0x40
    // 0x7a3750: EnterFrame
    //     0x7a3750: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3754: mov             fp, SP
    // 0x7a3758: AllocStack(0x10)
    //     0x7a3758: sub             SP, SP, #0x10
    // 0x7a375c: CheckStackOverflow
    //     0x7a375c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3760: cmp             SP, x16
    //     0x7a3764: b.ls            #0x7a3788
    // 0x7a3768: r16 = <String, DateSymbols>
    //     0x7a3768: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea60] TypeArguments: <String, DateSymbols>
    //     0x7a376c: ldr             x16, [x16, #0xa60]
    // 0x7a3770: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7a3774: stp             lr, x16, [SP]
    // 0x7a3778: r0 = Map._fromLiteral()
    //     0x7a3778: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7a377c: LeaveFrame
    //     0x7a377c: mov             SP, fp
    //     0x7a3780: ldp             fp, lr, [SP], #0x10
    // 0x7a3784: ret
    //     0x7a3784: ret             
    // 0x7a3788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a378c: b               #0x7a3768
  }
}
