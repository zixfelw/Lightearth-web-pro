// lib: date_format_internal, url: package:intl/src/date_format_internal.dart

// class id: 1049285, size: 0x8
class :: {

  static late dynamic _dateTimeSymbols; // offset: 0xe2c
  static late dynamic dateTimePatterns; // offset: 0xe38

  static dynamic _dateTimeSymbols() {
    // ** addr: 0x4a1f90, size: 0x7c
    // 0x4a1f90: EnterFrame
    //     0x4a1f90: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1f94: mov             fp, SP
    // 0x4a1f98: AllocStack(0x8)
    //     0x4a1f98: sub             SP, SP, #8
    // 0x4a1f9c: CheckStackOverflow
    //     0x4a1f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1fa0: cmp             SP, x16
    //     0x4a1fa4: b.ls            #0x4a2004
    // 0x4a1fa8: r0 = InitLateStaticField(0xe10) // [package:intl/date_symbols.dart] ::en_USSymbols
    //     0x4a1fa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a1fac: ldr             x0, [x0, #0x1c20]
    //     0x4a1fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a1fb4: cmp             w0, w16
    //     0x4a1fb8: b.ne            #0x4a1fc8
    //     0x4a1fbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] Field <::.en_USSymbols>: static late final (offset: 0xe10)
    //     0x4a1fc0: ldr             x2, [x2, #0x3e8]
    //     0x4a1fc4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4a1fc8: r1 = <String>
    //     0x4a1fc8: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x4a1fcc: r2 = 0
    //     0x4a1fcc: mov             x2, #0
    // 0x4a1fd0: stur            x0, [fp, #-8]
    // 0x4a1fd4: r0 = _GrowableList()
    //     0x4a1fd4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a1fd8: r1 = <DateSymbols>
    //     0x4a1fd8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] TypeArguments: <DateSymbols>
    //     0x4a1fdc: ldr             x1, [x1, #0x3f0]
    // 0x4a1fe0: r0 = UninitializedLocaleData()
    //     0x4a1fe0: bl              #0x4a2720  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x4a1fe4: r1 = "initializeDateFormatting(<locale>)"
    //     0x4a1fe4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] "initializeDateFormatting(<locale>)"
    //     0x4a1fe8: ldr             x1, [x1, #0x3f8]
    // 0x4a1fec: StoreField: r0->field_b = r1
    //     0x4a1fec: stur            w1, [x0, #0xb]
    // 0x4a1ff0: ldur            x1, [fp, #-8]
    // 0x4a1ff4: StoreField: r0->field_f = r1
    //     0x4a1ff4: stur            w1, [x0, #0xf]
    // 0x4a1ff8: LeaveFrame
    //     0x4a1ff8: mov             SP, fp
    //     0x4a1ffc: ldp             fp, lr, [SP], #0x10
    // 0x4a2000: ret
    //     0x4a2000: ret             
    // 0x4a2004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2008: b               #0x4a1fa8
  }
  static dynamic dateTimePatterns() {
    // ** addr: 0x4b0a98, size: 0x58
    // 0x4b0a98: EnterFrame
    //     0x4b0a98: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0a9c: mov             fp, SP
    // 0x4b0aa0: CheckStackOverflow
    //     0x4b0aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0aa4: cmp             SP, x16
    //     0x4b0aa8: b.ls            #0x4b0ae8
    // 0x4b0aac: r1 = <String>
    //     0x4b0aac: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x4b0ab0: r2 = 0
    //     0x4b0ab0: mov             x2, #0
    // 0x4b0ab4: r0 = _GrowableList()
    //     0x4b0ab4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b0ab8: r1 = <Map<String, String>>
    //     0x4b0ab8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d538] TypeArguments: <Map<String, String>>
    //     0x4b0abc: ldr             x1, [x1, #0x538]
    // 0x4b0ac0: r0 = UninitializedLocaleData()
    //     0x4b0ac0: bl              #0x4a2720  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x4b0ac4: r1 = "initializeDateFormatting(<locale>)"
    //     0x4b0ac4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] "initializeDateFormatting(<locale>)"
    //     0x4b0ac8: ldr             x1, [x1, #0x3f8]
    // 0x4b0acc: StoreField: r0->field_b = r1
    //     0x4b0acc: stur            w1, [x0, #0xb]
    // 0x4b0ad0: r1 = _ConstMap len:44
    //     0x4b0ad0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d540] Map<String, String>(44)
    //     0x4b0ad4: ldr             x1, [x1, #0x540]
    // 0x4b0ad8: StoreField: r0->field_f = r1
    //     0x4b0ad8: stur            w1, [x0, #0xf]
    // 0x4b0adc: LeaveFrame
    //     0x4b0adc: mov             SP, fp
    //     0x4b0ae0: ldp             fp, lr, [SP], #0x10
    // 0x4b0ae4: ret
    //     0x4b0ae4: ret             
    // 0x4b0ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0ae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0aec: b               #0x4b0aac
  }
  static void initializeDatePatterns() {
    // ** addr: 0x7a3578, size: 0x94
    // 0x7a3578: EnterFrame
    //     0x7a3578: stp             fp, lr, [SP, #-0x10]!
    //     0x7a357c: mov             fp, SP
    // 0x7a3580: AllocStack(0x8)
    //     0x7a3580: sub             SP, SP, #8
    // 0x7a3584: CheckStackOverflow
    //     0x7a3584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3588: cmp             SP, x16
    //     0x7a358c: b.ls            #0x7a3604
    // 0x7a3590: r0 = InitLateStaticField(0xe38) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x7a3590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3594: ldr             x0, [x0, #0x1c70]
    //     0x7a3598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a359c: cmp             w0, w16
    //     0x7a35a0: b.ne            #0x7a35b0
    //     0x7a35a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Field <::.dateTimePatterns>: static late (offset: 0xe38)
    //     0x7a35a8: ldr             x2, [x2, #0x4e0]
    //     0x7a35ac: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7a35b0: r1 = 59
    //     0x7a35b0: mov             x1, #0x3b
    // 0x7a35b4: branchIfSmi(r0, 0x7a35c0)
    //     0x7a35b4: tbz             w0, #0, #0x7a35c0
    // 0x7a35b8: r1 = LoadClassIdInstr(r0)
    //     0x7a35b8: ldur            x1, [x0, #-1]
    //     0x7a35bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a35c0: cmp             x1, #0x263
    // 0x7a35c4: b.ne            #0x7a35f4
    // 0x7a35c8: r16 = Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@787519251': static.
    //     0x7a35c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Closure: () => Map<String, Map<String, String>> from Function '_emptyPatterns@787519251': static. (0x71ec61ba360c)
    //     0x7a35cc: ldr             x16, [x16, #0xa28]
    // 0x7a35d0: str             x16, [SP]
    // 0x7a35d4: r4 = 0
    //     0x7a35d4: mov             x4, #0
    // 0x7a35d8: ldr             x0, [SP]
    // 0x7a35dc: r16 = UnlinkedCall_0x383c80
    //     0x7a35dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea30] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x7a35e0: add             x16, x16, #0xa30
    // 0x7a35e4: ldp             x5, lr, [x16]
    // 0x7a35e8: blr             lr
    // 0x7a35ec: StoreStaticField(0xe38, r0)
    //     0x7a35ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a35f0: str             x0, [x1, #0x1c70]
    // 0x7a35f4: r0 = Null
    //     0x7a35f4: mov             x0, NULL
    // 0x7a35f8: LeaveFrame
    //     0x7a35f8: mov             SP, fp
    //     0x7a35fc: ldp             fp, lr, [SP], #0x10
    // 0x7a3600: ret
    //     0x7a3600: ret             
    // 0x7a3604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3608: b               #0x7a3590
  }
  static void initializeDateSymbols() {
    // ** addr: 0x7a3678, size: 0xac
    // 0x7a3678: EnterFrame
    //     0x7a3678: stp             fp, lr, [SP, #-0x10]!
    //     0x7a367c: mov             fp, SP
    // 0x7a3680: AllocStack(0x8)
    //     0x7a3680: sub             SP, SP, #8
    // 0x7a3684: CheckStackOverflow
    //     0x7a3684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3688: cmp             SP, x16
    //     0x7a368c: b.ls            #0x7a371c
    // 0x7a3690: r0 = InitLateStaticField(0xe2c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x7a3690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3694: ldr             x0, [x0, #0x1c58]
    //     0x7a3698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a369c: cmp             w0, w16
    //     0x7a36a0: b.ne            #0x7a36b0
    //     0x7a36a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] Field <::._dateTimeSymbols@798168376>: static late (offset: 0xe2c)
    //     0x7a36a8: ldr             x2, [x2, #0x3d0]
    //     0x7a36ac: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7a36b0: r1 = 59
    //     0x7a36b0: mov             x1, #0x3b
    // 0x7a36b4: branchIfSmi(r0, 0x7a36c0)
    //     0x7a36b4: tbz             w0, #0, #0x7a36c0
    // 0x7a36b8: r1 = LoadClassIdInstr(r0)
    //     0x7a36b8: ldur            x1, [x0, #-1]
    //     0x7a36bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a36c0: cmp             x1, #0x263
    // 0x7a36c4: b.ne            #0x7a370c
    // 0x7a36c8: r16 = Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@787519251': static.
    //     0x7a36c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea48] Closure: () => Map<String, DateSymbols> from Function '_emptySymbols@787519251': static. (0x71ec61ba3724)
    //     0x7a36cc: ldr             x16, [x16, #0xa48]
    // 0x7a36d0: str             x16, [SP]
    // 0x7a36d4: r4 = 0
    //     0x7a36d4: mov             x4, #0
    // 0x7a36d8: ldr             x0, [SP]
    // 0x7a36dc: r16 = UnlinkedCall_0x383c80
    //     0x7a36dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea50] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x7a36e0: add             x16, x16, #0xa50
    // 0x7a36e4: ldp             x5, lr, [x16]
    // 0x7a36e8: blr             lr
    // 0x7a36ec: StoreStaticField(0xe2c, r0)
    //     0x7a36ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a36f0: str             x0, [x1, #0x1c58]
    // 0x7a36f4: r0 = Null
    //     0x7a36f4: mov             x0, NULL
    // 0x7a36f8: StoreStaticField(0xe30, r0)
    //     0x7a36f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a36fc: str             x0, [x1, #0x1c60]
    // 0x7a3700: StoreStaticField(0xe34, r0)
    //     0x7a3700: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3704: str             x0, [x1, #0x1c68]
    // 0x7a3708: b               #0x7a3710
    // 0x7a370c: r0 = Null
    //     0x7a370c: mov             x0, NULL
    // 0x7a3710: LeaveFrame
    //     0x7a3710: mov             SP, fp
    //     0x7a3714: ldp             fp, lr, [SP], #0x10
    // 0x7a3718: ret
    //     0x7a3718: ret             
    // 0x7a371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a371c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3720: b               #0x7a3690
  }
}
