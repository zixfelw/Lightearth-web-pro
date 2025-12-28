// lib: , url: package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart

// class id: 1049388, size: 0x8
class :: {

  static _ chargeSettingValueToTime(/* No info */) {
    // ** addr: 0x602540, size: 0x198
    // 0x602540: EnterFrame
    //     0x602540: stp             fp, lr, [SP, #-0x10]!
    //     0x602544: mov             fp, SP
    // 0x602548: AllocStack(0x20)
    //     0x602548: sub             SP, SP, #0x20
    // 0x60254c: CheckStackOverflow
    //     0x60254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602550: cmp             SP, x16
    //     0x602554: b.ls            #0x6026c8
    // 0x602558: cmp             w1, NULL
    // 0x60255c: b.ne            #0x602570
    // 0x602560: r0 = ""
    //     0x602560: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x602564: LeaveFrame
    //     0x602564: mov             SP, fp
    //     0x602568: ldp             fp, lr, [SP], #0x10
    // 0x60256c: ret
    //     0x60256c: ret             
    // 0x602570: r0 = 100
    //     0x602570: mov             x0, #0x64
    // 0x602574: r2 = LoadInt32Instr(r1)
    //     0x602574: sbfx            x2, x1, #1, #0x1f
    //     0x602578: tbz             w1, #0, #0x602580
    //     0x60257c: ldur            x2, [x1, #7]
    // 0x602580: sdiv            x3, x2, x0
    // 0x602584: sdiv            x1, x2, x0
    // 0x602588: msub            x4, x1, x0, x2
    // 0x60258c: cmp             x4, xzr
    // 0x602590: b.lt            #0x6026d0
    // 0x602594: stur            x4, [fp, #-8]
    // 0x602598: tbnz            x3, #0x3f, #0x6025b0
    // 0x60259c: cmp             x3, #0x17
    // 0x6025a0: b.gt            #0x6025b0
    // 0x6025a4: tbnz            x4, #0x3f, #0x6025b0
    // 0x6025a8: cmp             x4, #0x3b
    // 0x6025ac: b.le            #0x6025c0
    // 0x6025b0: r0 = ""
    //     0x6025b0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6025b4: LeaveFrame
    //     0x6025b4: mov             SP, fp
    //     0x6025b8: ldp             fp, lr, [SP], #0x10
    // 0x6025bc: ret
    //     0x6025bc: ret             
    // 0x6025c0: r0 = BoxInt64Instr(r3)
    //     0x6025c0: sbfiz           x0, x3, #1, #0x1f
    //     0x6025c4: cmp             x3, x0, asr #1
    //     0x6025c8: b.eq            #0x6025d4
    //     0x6025cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6025d0: stur            x3, [x0, #7]
    // 0x6025d4: r1 = 59
    //     0x6025d4: mov             x1, #0x3b
    // 0x6025d8: branchIfSmi(r0, 0x6025e4)
    //     0x6025d8: tbz             w0, #0, #0x6025e4
    // 0x6025dc: r1 = LoadClassIdInstr(r0)
    //     0x6025dc: ldur            x1, [x0, #-1]
    //     0x6025e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6025e4: str             x0, [SP]
    // 0x6025e8: mov             x0, x1
    // 0x6025ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6025ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6025f0: r0 = GDT[cid_x0 + 0x4864]()
    //     0x6025f0: mov             x17, #0x4864
    //     0x6025f4: add             lr, x0, x17
    //     0x6025f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6025fc: blr             lr
    // 0x602600: r1 = LoadClassIdInstr(r0)
    //     0x602600: ldur            x1, [x0, #-1]
    //     0x602604: ubfx            x1, x1, #0xc, #0x14
    // 0x602608: mov             x16, x0
    // 0x60260c: mov             x0, x1
    // 0x602610: mov             x1, x16
    // 0x602614: r2 = 2
    //     0x602614: mov             x2, #2
    // 0x602618: r3 = "0"
    //     0x602618: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x60261c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60261c: sub             lr, x0, #0xffa
    //     0x602620: ldr             lr, [x21, lr, lsl #3]
    //     0x602624: blr             lr
    // 0x602628: r1 = Null
    //     0x602628: mov             x1, NULL
    // 0x60262c: r2 = 6
    //     0x60262c: mov             x2, #6
    // 0x602630: stur            x0, [fp, #-0x10]
    // 0x602634: r0 = AllocateArray()
    //     0x602634: bl              #0x8897e0  ; AllocateArrayStub
    // 0x602638: mov             x1, x0
    // 0x60263c: ldur            x0, [fp, #-0x10]
    // 0x602640: stur            x1, [fp, #-0x18]
    // 0x602644: StoreField: r1->field_f = r0
    //     0x602644: stur            w0, [x1, #0xf]
    // 0x602648: r17 = ":"
    //     0x602648: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x60264c: StoreField: r1->field_13 = r17
    //     0x60264c: stur            w17, [x1, #0x13]
    // 0x602650: ldur            x0, [fp, #-8]
    // 0x602654: lsl             x2, x0, #1
    // 0x602658: str             x2, [SP]
    // 0x60265c: r0 = toString()
    //     0x60265c: bl              #0x75fa94  ; [dart:core] _Smi::toString
    // 0x602660: r1 = LoadClassIdInstr(r0)
    //     0x602660: ldur            x1, [x0, #-1]
    //     0x602664: ubfx            x1, x1, #0xc, #0x14
    // 0x602668: mov             x16, x0
    // 0x60266c: mov             x0, x1
    // 0x602670: mov             x1, x16
    // 0x602674: r2 = 2
    //     0x602674: mov             x2, #2
    // 0x602678: r3 = "0"
    //     0x602678: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x60267c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60267c: sub             lr, x0, #0xffa
    //     0x602680: ldr             lr, [x21, lr, lsl #3]
    //     0x602684: blr             lr
    // 0x602688: ldur            x1, [fp, #-0x18]
    // 0x60268c: ArrayStore: r1[2] = r0  ; List_4
    //     0x60268c: add             x25, x1, #0x17
    //     0x602690: str             w0, [x25]
    //     0x602694: tbz             w0, #0, #0x6026b0
    //     0x602698: ldurb           w16, [x1, #-1]
    //     0x60269c: ldurb           w17, [x0, #-1]
    //     0x6026a0: and             x16, x17, x16, lsr #2
    //     0x6026a4: tst             x16, HEAP, lsr #32
    //     0x6026a8: b.eq            #0x6026b0
    //     0x6026ac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6026b0: ldur            x16, [fp, #-0x18]
    // 0x6026b4: str             x16, [SP]
    // 0x6026b8: r0 = _interpolate()
    //     0x6026b8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6026bc: LeaveFrame
    //     0x6026bc: mov             SP, fp
    //     0x6026c0: ldp             fp, lr, [SP], #0x10
    // 0x6026c4: ret
    //     0x6026c4: ret             
    // 0x6026c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6026c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6026cc: b               #0x602558
    // 0x6026d0: add             x4, x4, x0
    // 0x6026d4: b               #0x602594
  }
  static _ chargeSettingsGetTime(/* No info */) async {
    // ** addr: 0x6033cc, size: 0x98
    // 0x6033cc: EnterFrame
    //     0x6033cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6033d0: mov             fp, SP
    // 0x6033d4: AllocStack(0x10)
    //     0x6033d4: sub             SP, SP, #0x10
    // 0x6033d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x6033d8: stur            NULL, [fp, #-8]
    //     0x6033dc: mov             x2, x1
    //     0x6033e0: stur            x1, [fp, #-0x10]
    // 0x6033e4: CheckStackOverflow
    //     0x6033e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6033e8: cmp             SP, x16
    //     0x6033ec: b.ls            #0x60345c
    // 0x6033f0: r0 = <int?>
    //     0x6033f0: ldr             x0, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x6033f4: r0 = InitAsyncStar()
    //     0x6033f4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6033f8: r1 = Function '<anonymous closure>': static.
    //     0x6033f8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faa8] AnonymousClosure: static (0x60359c), in [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingsGetTime (0x6033cc)
    //     0x6033fc: ldr             x1, [x1, #0xaa8]
    // 0x603400: r2 = Null
    //     0x603400: mov             x2, NULL
    // 0x603404: r0 = AllocateClosure()
    //     0x603404: bl              #0x888b08  ; AllocateClosureStub
    // 0x603408: mov             x1, x0
    // 0x60340c: ldur            x2, [fp, #-0x10]
    // 0x603410: r0 = showTimePicker()
    //     0x603410: bl              #0x603464  ; [package:flutter/src/material/time_picker.dart] ::showTimePicker
    // 0x603414: mov             x1, x0
    // 0x603418: stur            x1, [fp, #-0x10]
    // 0x60341c: r0 = Await()
    //     0x60341c: bl              #0x3c5f94  ; AwaitStub
    // 0x603420: cmp             w0, NULL
    // 0x603424: b.eq            #0x603454
    // 0x603428: LoadField: r2 = r0->field_7
    //     0x603428: ldur            x2, [x0, #7]
    // 0x60342c: r16 = 100
    //     0x60342c: mov             x16, #0x64
    // 0x603430: mul             x3, x2, x16
    // 0x603434: LoadField: r2 = r0->field_f
    //     0x603434: ldur            x2, [x0, #0xf]
    // 0x603438: add             x4, x3, x2
    // 0x60343c: r0 = BoxInt64Instr(r4)
    //     0x60343c: sbfiz           x0, x4, #1, #0x1f
    //     0x603440: cmp             x4, x0, asr #1
    //     0x603444: b.eq            #0x603450
    //     0x603448: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60344c: stur            x4, [x0, #7]
    // 0x603450: r0 = ReturnAsyncNotFuture()
    //     0x603450: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x603454: r0 = Null
    //     0x603454: mov             x0, NULL
    // 0x603458: r0 = ReturnAsyncNotFuture()
    //     0x603458: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x60345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60345c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603460: b               #0x6033f0
  }
  [closure] static Theme <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x60359c, size: 0x168
    // 0x60359c: EnterFrame
    //     0x60359c: stp             fp, lr, [SP, #-0x10]!
    //     0x6035a0: mov             fp, SP
    // 0x6035a4: AllocStack(0x38)
    //     0x6035a4: sub             SP, SP, #0x38
    // 0x6035a8: CheckStackOverflow
    //     0x6035a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6035ac: cmp             SP, x16
    //     0x6035b0: b.ls            #0x6036f8
    // 0x6035b4: r16 = Instance_Brightness
    //     0x6035b4: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x6035b8: stp             NULL, x16, [SP]
    // 0x6035bc: r1 = Null
    //     0x6035bc: mov             x1, NULL
    // 0x6035c0: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x6035c0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb378] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x6035c4: ldr             x4, [x4, #0x378]
    // 0x6035c8: r0 = ThemeData()
    //     0x6035c8: bl              #0x4f7f8c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6035cc: stur            x0, [fp, #-8]
    // 0x6035d0: r0 = ColorScheme()
    //     0x6035d0: bl              #0x4f7390  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x6035d4: mov             x2, x0
    // 0x6035d8: r0 = Instance_Brightness
    //     0x6035d8: ldr             x0, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x6035dc: stur            x2, [fp, #-0x10]
    // 0x6035e0: StoreField: r2->field_7 = r0
    //     0x6035e0: stur            w0, [x2, #7]
    // 0x6035e4: r0 = Instance_Color
    //     0x6035e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x6035e8: ldr             x0, [x0, #0x400]
    // 0x6035ec: StoreField: r2->field_b = r0
    //     0x6035ec: stur            w0, [x2, #0xb]
    // 0x6035f0: r0 = Instance_Color
    //     0x6035f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6035f4: ldr             x0, [x0, #0xa48]
    // 0x6035f8: StoreField: r2->field_f = r0
    //     0x6035f8: stur            w0, [x2, #0xf]
    // 0x6035fc: r1 = Instance_Color
    //     0x6035fc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Obj!Color@9c79e1
    //     0x603600: ldr             x1, [x1, #0xab0]
    // 0x603604: StoreField: r2->field_2b = r1
    //     0x603604: stur            w1, [x2, #0x2b]
    // 0x603608: r1 = Instance_Color
    //     0x603608: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x60360c: ldr             x1, [x1, #0xa40]
    // 0x603610: StoreField: r2->field_2f = r1
    //     0x603610: stur            w1, [x2, #0x2f]
    // 0x603614: r3 = Instance_Color
    //     0x603614: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fab8] Obj!Color@9c79d1
    //     0x603618: ldr             x3, [x3, #0xab8]
    // 0x60361c: StoreField: r2->field_6b = r3
    //     0x60361c: stur            w3, [x2, #0x6b]
    // 0x603620: StoreField: r2->field_6f = r0
    //     0x603620: stur            w0, [x2, #0x6f]
    // 0x603624: StoreField: r2->field_7b = r0
    //     0x603624: stur            w0, [x2, #0x7b]
    // 0x603628: r3 = Instance_Color
    //     0x603628: add             x3, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x60362c: ldr             x3, [x3, #0x140]
    // 0x603630: StoreField: r2->field_7f = r3
    //     0x603630: stur            w3, [x2, #0x7f]
    // 0x603634: StoreField: r2->field_c7 = r0
    //     0x603634: stur            w0, [x2, #0xc7]
    // 0x603638: StoreField: r2->field_cb = r1
    //     0x603638: stur            w1, [x2, #0xcb]
    // 0x60363c: r1 = 24
    //     0x60363c: mov             x1, #0x18
    // 0x603640: r0 = SizeExtension.w()
    //     0x603640: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x603644: stur            d0, [fp, #-0x28]
    // 0x603648: r0 = Radius()
    //     0x603648: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x60364c: ldur            d0, [fp, #-0x28]
    // 0x603650: stur            x0, [fp, #-0x18]
    // 0x603654: StoreField: r0->field_7 = d0
    //     0x603654: stur            d0, [x0, #7]
    // 0x603658: StoreField: r0->field_f = d0
    //     0x603658: stur            d0, [x0, #0xf]
    // 0x60365c: r0 = BorderRadius()
    //     0x60365c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x603660: mov             x1, x0
    // 0x603664: ldur            x0, [fp, #-0x18]
    // 0x603668: stur            x1, [fp, #-0x20]
    // 0x60366c: StoreField: r1->field_7 = r0
    //     0x60366c: stur            w0, [x1, #7]
    // 0x603670: StoreField: r1->field_b = r0
    //     0x603670: stur            w0, [x1, #0xb]
    // 0x603674: StoreField: r1->field_f = r0
    //     0x603674: stur            w0, [x1, #0xf]
    // 0x603678: StoreField: r1->field_13 = r0
    //     0x603678: stur            w0, [x1, #0x13]
    // 0x60367c: r0 = RoundedRectangleBorder()
    //     0x60367c: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x603680: mov             x1, x0
    // 0x603684: ldur            x0, [fp, #-0x20]
    // 0x603688: stur            x1, [fp, #-0x18]
    // 0x60368c: StoreField: r1->field_b = r0
    //     0x60368c: stur            w0, [x1, #0xb]
    // 0x603690: r0 = Instance_BorderSide
    //     0x603690: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x603694: ldr             x0, [x0, #0x50]
    // 0x603698: StoreField: r1->field_7 = r0
    //     0x603698: stur            w0, [x1, #7]
    // 0x60369c: r0 = TimePickerThemeData()
    //     0x60369c: bl              #0x603704  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x68)
    // 0x6036a0: mov             x1, x0
    // 0x6036a4: ldur            x0, [fp, #-0x18]
    // 0x6036a8: StoreField: r1->field_5b = r0
    //     0x6036a8: stur            w0, [x1, #0x5b]
    // 0x6036ac: ldur            x16, [fp, #-0x10]
    // 0x6036b0: stp             x1, x16, [SP]
    // 0x6036b4: ldur            x1, [fp, #-8]
    // 0x6036b8: r4 = const [0, 0x3, 0x2, 0x1, colorScheme, 0x1, timePickerTheme, 0x2, null]
    //     0x6036b8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fac0] List(9) [0, 0x3, 0x2, 0x1, "colorScheme", 0x1, "timePickerTheme", 0x2, Null]
    //     0x6036bc: ldr             x4, [x4, #0xac0]
    // 0x6036c0: r0 = copyWith()
    //     0x6036c0: bl              #0x4f611c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x6036c4: mov             x1, x0
    // 0x6036c8: ldr             x0, [fp, #0x10]
    // 0x6036cc: stur            x1, [fp, #-8]
    // 0x6036d0: cmp             w0, NULL
    // 0x6036d4: b.eq            #0x603700
    // 0x6036d8: r0 = Theme()
    //     0x6036d8: bl              #0x513e34  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x6036dc: ldur            x1, [fp, #-8]
    // 0x6036e0: StoreField: r0->field_b = r1
    //     0x6036e0: stur            w1, [x0, #0xb]
    // 0x6036e4: ldr             x1, [fp, #0x10]
    // 0x6036e8: StoreField: r0->field_f = r1
    //     0x6036e8: stur            w1, [x0, #0xf]
    // 0x6036ec: LeaveFrame
    //     0x6036ec: mov             SP, fp
    //     0x6036f0: ldp             fp, lr, [SP], #0x10
    // 0x6036f4: ret
    //     0x6036f4: ret             
    // 0x6036f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6036f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6036fc: b               #0x6035b4
    // 0x603700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603700: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ chargeSettingsOpenChecker(/* No info */) {
    // ** addr: 0x603a40, size: 0x4b0
    // 0x603a40: EnterFrame
    //     0x603a40: stp             fp, lr, [SP, #-0x10]!
    //     0x603a44: mov             fp, SP
    // 0x603a48: AllocStack(0x28)
    //     0x603a48: sub             SP, SP, #0x28
    // 0x603a4c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x603a4c: mov             x2, x1
    //     0x603a50: stur            x1, [fp, #-8]
    // 0x603a54: CheckStackOverflow
    //     0x603a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603a58: cmp             SP, x16
    //     0x603a5c: b.ls            #0x603ed8
    // 0x603a60: r0 = create()
    //     0x603a60: bl              #0x6047ac  ; [package:light_earth/ui/main/deviceSettings/tools/device_settings_tool.dart] DeviceSettingsParams::create
    // 0x603a64: stur            x0, [fp, #-0x10]
    // 0x603a68: LoadField: r1 = r0->field_27
    //     0x603a68: ldur            w1, [x0, #0x27]
    // 0x603a6c: DecompressPointer r1
    //     0x603a6c: add             x1, x1, HEAP, lsl #32
    // 0x603a70: cbnz            w1, #0x603b2c
    // 0x603a74: ldur            x3, [fp, #-8]
    // 0x603a78: r16 = Instance_ChargeRangeType
    //     0x603a78: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faf8] Obj!ChargeRangeType@9cac31
    //     0x603a7c: ldr             x16, [x16, #0xaf8]
    // 0x603a80: cmp             w3, w16
    // 0x603a84: b.eq            #0x603ab8
    // 0x603a88: r16 = Instance_ChargeRangeType
    //     0x603a88: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb00] Obj!ChargeRangeType@9cac11
    //     0x603a8c: ldr             x16, [x16, #0xb00]
    // 0x603a90: cmp             w3, w16
    // 0x603a94: b.eq            #0x603ab8
    // 0x603a98: r16 = Instance_ChargeRangeType
    //     0x603a98: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb08] Obj!ChargeRangeType@9cabf1
    //     0x603a9c: ldr             x16, [x16, #0xb08]
    // 0x603aa0: cmp             w3, w16
    // 0x603aa4: b.eq            #0x603ab8
    // 0x603aa8: r16 = Instance_ChargeRangeType
    //     0x603aa8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faf0] Obj!ChargeRangeType@9cac51
    //     0x603aac: ldr             x16, [x16, #0xaf0]
    // 0x603ab0: cmp             w3, w16
    // 0x603ab4: b.ne            #0x603b30
    // 0x603ab8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x603ab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603abc: ldr             x0, [x0, #0x1cf8]
    //     0x603ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603ac4: cmp             w0, w16
    //     0x603ac8: b.ne            #0x603ad8
    //     0x603acc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x603ad0: ldr             x2, [x2, #0x6f0]
    //     0x603ad4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x603ad8: mov             x1, x0
    // 0x603adc: r0 = _currentElement()
    //     0x603adc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x603ae0: cmp             w0, NULL
    // 0x603ae4: b.eq            #0x603ee0
    // 0x603ae8: mov             x1, x0
    // 0x603aec: r0 = LocalizationExtension.loc()
    //     0x603aec: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x603af0: r1 = LoadClassIdInstr(r0)
    //     0x603af0: ldur            x1, [x0, #-1]
    //     0x603af4: ubfx            x1, x1, #0xc, #0x14
    // 0x603af8: mov             x16, x0
    // 0x603afc: mov             x0, x1
    // 0x603b00: mov             x1, x16
    // 0x603b04: r0 = GDT[cid_x0 + 0xde7a]()
    //     0x603b04: mov             x17, #0xde7a
    //     0x603b08: add             lr, x0, x17
    //     0x603b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x603b10: blr             lr
    // 0x603b14: mov             x1, x0
    // 0x603b18: r0 = showError()
    //     0x603b18: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x603b1c: r0 = false
    //     0x603b1c: add             x0, NULL, #0x30  ; false
    // 0x603b20: LeaveFrame
    //     0x603b20: mov             SP, fp
    //     0x603b24: ldp             fp, lr, [SP], #0x10
    // 0x603b28: ret
    //     0x603b28: ret             
    // 0x603b2c: ldur            x3, [fp, #-8]
    // 0x603b30: mov             x1, x0
    // 0x603b34: mov             x2, x3
    // 0x603b38: r0 = _chargeRangeStringWithType()
    //     0x603b38: bl              #0x60437c  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::_chargeRangeStringWithType
    // 0x603b3c: stur            x0, [fp, #-0x18]
    // 0x603b40: cmp             w0, NULL
    // 0x603b44: b.ne            #0x603bbc
    // 0x603b48: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x603b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603b4c: ldr             x0, [x0, #0x1cf8]
    //     0x603b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603b54: cmp             w0, w16
    //     0x603b58: b.ne            #0x603b68
    //     0x603b5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x603b60: ldr             x2, [x2, #0x6f0]
    //     0x603b64: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x603b68: mov             x1, x0
    // 0x603b6c: r0 = _currentElement()
    //     0x603b6c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x603b70: cmp             w0, NULL
    // 0x603b74: b.eq            #0x603ee4
    // 0x603b78: mov             x1, x0
    // 0x603b7c: r0 = LocalizationExtension.loc()
    //     0x603b7c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x603b80: r1 = LoadClassIdInstr(r0)
    //     0x603b80: ldur            x1, [x0, #-1]
    //     0x603b84: ubfx            x1, x1, #0xc, #0x14
    // 0x603b88: mov             x16, x0
    // 0x603b8c: mov             x0, x1
    // 0x603b90: mov             x1, x16
    // 0x603b94: r0 = GDT[cid_x0 + 0xdb8b]()
    //     0x603b94: mov             x17, #0xdb8b
    //     0x603b98: add             lr, x0, x17
    //     0x603b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x603ba0: blr             lr
    // 0x603ba4: mov             x1, x0
    // 0x603ba8: r0 = showError()
    //     0x603ba8: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x603bac: r0 = false
    //     0x603bac: add             x0, NULL, #0x30  ; false
    // 0x603bb0: LeaveFrame
    //     0x603bb0: mov             SP, fp
    //     0x603bb4: ldp             fp, lr, [SP], #0x10
    // 0x603bb8: ret
    //     0x603bb8: ret             
    // 0x603bbc: mov             x1, x0
    // 0x603bc0: r0 = first()
    //     0x603bc0: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x603bc4: ldur            x1, [fp, #-0x18]
    // 0x603bc8: stur            x0, [fp, #-0x18]
    // 0x603bcc: r0 = last()
    //     0x603bcc: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x603bd0: mov             x1, x0
    // 0x603bd4: ldur            x0, [fp, #-0x18]
    // 0x603bd8: r2 = LoadClassIdInstr(r0)
    //     0x603bd8: ldur            x2, [x0, #-1]
    //     0x603bdc: ubfx            x2, x2, #0xc, #0x14
    // 0x603be0: stp             x1, x0, [SP]
    // 0x603be4: mov             x0, x2
    // 0x603be8: mov             lr, x0
    // 0x603bec: ldr             lr, [x21, lr, lsl #3]
    // 0x603bf0: blr             lr
    // 0x603bf4: tbnz            w0, #4, #0x603c6c
    // 0x603bf8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x603bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603bfc: ldr             x0, [x0, #0x1cf8]
    //     0x603c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603c04: cmp             w0, w16
    //     0x603c08: b.ne            #0x603c18
    //     0x603c0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x603c10: ldr             x2, [x2, #0x6f0]
    //     0x603c14: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x603c18: mov             x1, x0
    // 0x603c1c: r0 = _currentElement()
    //     0x603c1c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x603c20: cmp             w0, NULL
    // 0x603c24: b.eq            #0x603ee8
    // 0x603c28: mov             x1, x0
    // 0x603c2c: r0 = LocalizationExtension.loc()
    //     0x603c2c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x603c30: r1 = LoadClassIdInstr(r0)
    //     0x603c30: ldur            x1, [x0, #-1]
    //     0x603c34: ubfx            x1, x1, #0xc, #0x14
    // 0x603c38: mov             x16, x0
    // 0x603c3c: mov             x0, x1
    // 0x603c40: mov             x1, x16
    // 0x603c44: r0 = GDT[cid_x0 + 0xdbd1]()
    //     0x603c44: mov             x17, #0xdbd1
    //     0x603c48: add             lr, x0, x17
    //     0x603c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x603c50: blr             lr
    // 0x603c54: mov             x1, x0
    // 0x603c58: r0 = showError()
    //     0x603c58: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x603c5c: r0 = false
    //     0x603c5c: add             x0, NULL, #0x30  ; false
    // 0x603c60: LeaveFrame
    //     0x603c60: mov             SP, fp
    //     0x603c64: ldp             fp, lr, [SP], #0x10
    // 0x603c68: ret
    //     0x603c68: ret             
    // 0x603c6c: ldur            x0, [fp, #-0x10]
    // 0x603c70: r1 = <_Range>
    //     0x603c70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb10] TypeArguments: <_Range>
    //     0x603c74: ldr             x1, [x1, #0xb10]
    // 0x603c78: r2 = 0
    //     0x603c78: mov             x2, #0
    // 0x603c7c: r0 = _GrowableList()
    //     0x603c7c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x603c80: mov             x3, x0
    // 0x603c84: ldur            x0, [fp, #-0x10]
    // 0x603c88: stur            x3, [fp, #-0x18]
    // 0x603c8c: LoadField: r1 = r0->field_73
    //     0x603c8c: ldur            w1, [x0, #0x73]
    // 0x603c90: DecompressPointer r1
    //     0x603c90: add             x1, x1, HEAP, lsl #32
    // 0x603c94: tbnz            w1, #4, #0x603ca0
    // 0x603c98: ldur            x4, [fp, #-8]
    // 0x603c9c: b               #0x603cb4
    // 0x603ca0: ldur            x4, [fp, #-8]
    // 0x603ca4: r16 = Instance_ChargeRangeType
    //     0x603ca4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb18] Obj!ChargeRangeType@9cabd1
    //     0x603ca8: ldr             x16, [x16, #0xb18]
    // 0x603cac: cmp             w4, w16
    // 0x603cb0: b.ne            #0x603cd4
    // 0x603cb4: LoadField: r2 = r0->field_77
    //     0x603cb4: ldur            w2, [x0, #0x77]
    // 0x603cb8: DecompressPointer r2
    //     0x603cb8: add             x2, x2, HEAP, lsl #32
    // 0x603cbc: LoadField: r1 = r0->field_7b
    //     0x603cbc: ldur            w1, [x0, #0x7b]
    // 0x603cc0: DecompressPointer r1
    //     0x603cc0: add             x1, x1, HEAP, lsl #32
    // 0x603cc4: r0 = create()
    //     0x603cc4: bl              #0x6040a0  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] _Range::create
    // 0x603cc8: ldur            x1, [fp, #-0x18]
    // 0x603ccc: mov             x2, x0
    // 0x603cd0: r0 = addAll()
    //     0x603cd0: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x603cd4: ldur            x0, [fp, #-0x10]
    // 0x603cd8: LoadField: r1 = r0->field_87
    //     0x603cd8: ldur            w1, [x0, #0x87]
    // 0x603cdc: DecompressPointer r1
    //     0x603cdc: add             x1, x1, HEAP, lsl #32
    // 0x603ce0: tbnz            w1, #4, #0x603cec
    // 0x603ce4: ldur            x3, [fp, #-8]
    // 0x603ce8: b               #0x603d00
    // 0x603cec: ldur            x3, [fp, #-8]
    // 0x603cf0: r16 = Instance_ChargeRangeType
    //     0x603cf0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb20] Obj!ChargeRangeType@9cabb1
    //     0x603cf4: ldr             x16, [x16, #0xb20]
    // 0x603cf8: cmp             w3, w16
    // 0x603cfc: b.ne            #0x603d20
    // 0x603d00: LoadField: r2 = r0->field_8b
    //     0x603d00: ldur            w2, [x0, #0x8b]
    // 0x603d04: DecompressPointer r2
    //     0x603d04: add             x2, x2, HEAP, lsl #32
    // 0x603d08: LoadField: r1 = r0->field_8f
    //     0x603d08: ldur            w1, [x0, #0x8f]
    // 0x603d0c: DecompressPointer r1
    //     0x603d0c: add             x1, x1, HEAP, lsl #32
    // 0x603d10: r0 = create()
    //     0x603d10: bl              #0x6040a0  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] _Range::create
    // 0x603d14: ldur            x1, [fp, #-0x18]
    // 0x603d18: mov             x2, x0
    // 0x603d1c: r0 = addAll()
    //     0x603d1c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x603d20: ldur            x0, [fp, #-0x10]
    // 0x603d24: LoadField: r1 = r0->field_9b
    //     0x603d24: ldur            w1, [x0, #0x9b]
    // 0x603d28: DecompressPointer r1
    //     0x603d28: add             x1, x1, HEAP, lsl #32
    // 0x603d2c: tbnz            w1, #4, #0x603d38
    // 0x603d30: ldur            x3, [fp, #-8]
    // 0x603d34: b               #0x603d4c
    // 0x603d38: ldur            x3, [fp, #-8]
    // 0x603d3c: r16 = Instance_ChargeRangeType
    //     0x603d3c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faf8] Obj!ChargeRangeType@9cac31
    //     0x603d40: ldr             x16, [x16, #0xaf8]
    // 0x603d44: cmp             w3, w16
    // 0x603d48: b.ne            #0x603d6c
    // 0x603d4c: LoadField: r2 = r0->field_ab
    //     0x603d4c: ldur            w2, [x0, #0xab]
    // 0x603d50: DecompressPointer r2
    //     0x603d50: add             x2, x2, HEAP, lsl #32
    // 0x603d54: LoadField: r1 = r0->field_bb
    //     0x603d54: ldur            w1, [x0, #0xbb]
    // 0x603d58: DecompressPointer r1
    //     0x603d58: add             x1, x1, HEAP, lsl #32
    // 0x603d5c: r0 = create()
    //     0x603d5c: bl              #0x6040a0  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] _Range::create
    // 0x603d60: ldur            x1, [fp, #-0x18]
    // 0x603d64: mov             x2, x0
    // 0x603d68: r0 = addAll()
    //     0x603d68: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x603d6c: ldur            x0, [fp, #-0x10]
    // 0x603d70: LoadField: r1 = r0->field_9f
    //     0x603d70: ldur            w1, [x0, #0x9f]
    // 0x603d74: DecompressPointer r1
    //     0x603d74: add             x1, x1, HEAP, lsl #32
    // 0x603d78: tbnz            w1, #4, #0x603d84
    // 0x603d7c: ldur            x3, [fp, #-8]
    // 0x603d80: b               #0x603d98
    // 0x603d84: ldur            x3, [fp, #-8]
    // 0x603d88: r16 = Instance_ChargeRangeType
    //     0x603d88: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb00] Obj!ChargeRangeType@9cac11
    //     0x603d8c: ldr             x16, [x16, #0xb00]
    // 0x603d90: cmp             w3, w16
    // 0x603d94: b.ne            #0x603db8
    // 0x603d98: LoadField: r2 = r0->field_af
    //     0x603d98: ldur            w2, [x0, #0xaf]
    // 0x603d9c: DecompressPointer r2
    //     0x603d9c: add             x2, x2, HEAP, lsl #32
    // 0x603da0: LoadField: r1 = r0->field_bf
    //     0x603da0: ldur            w1, [x0, #0xbf]
    // 0x603da4: DecompressPointer r1
    //     0x603da4: add             x1, x1, HEAP, lsl #32
    // 0x603da8: r0 = create()
    //     0x603da8: bl              #0x6040a0  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] _Range::create
    // 0x603dac: ldur            x1, [fp, #-0x18]
    // 0x603db0: mov             x2, x0
    // 0x603db4: r0 = addAll()
    //     0x603db4: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x603db8: ldur            x0, [fp, #-0x10]
    // 0x603dbc: LoadField: r1 = r0->field_a3
    //     0x603dbc: ldur            w1, [x0, #0xa3]
    // 0x603dc0: DecompressPointer r1
    //     0x603dc0: add             x1, x1, HEAP, lsl #32
    // 0x603dc4: tbnz            w1, #4, #0x603dd0
    // 0x603dc8: ldur            x3, [fp, #-8]
    // 0x603dcc: b               #0x603de4
    // 0x603dd0: ldur            x3, [fp, #-8]
    // 0x603dd4: r16 = Instance_ChargeRangeType
    //     0x603dd4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb08] Obj!ChargeRangeType@9cabf1
    //     0x603dd8: ldr             x16, [x16, #0xb08]
    // 0x603ddc: cmp             w3, w16
    // 0x603de0: b.ne            #0x603e04
    // 0x603de4: LoadField: r2 = r0->field_b3
    //     0x603de4: ldur            w2, [x0, #0xb3]
    // 0x603de8: DecompressPointer r2
    //     0x603de8: add             x2, x2, HEAP, lsl #32
    // 0x603dec: LoadField: r1 = r0->field_c3
    //     0x603dec: ldur            w1, [x0, #0xc3]
    // 0x603df0: DecompressPointer r1
    //     0x603df0: add             x1, x1, HEAP, lsl #32
    // 0x603df4: r0 = create()
    //     0x603df4: bl              #0x6040a0  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] _Range::create
    // 0x603df8: ldur            x1, [fp, #-0x18]
    // 0x603dfc: mov             x2, x0
    // 0x603e00: r0 = addAll()
    //     0x603e00: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x603e04: ldur            x0, [fp, #-0x10]
    // 0x603e08: LoadField: r1 = r0->field_a7
    //     0x603e08: ldur            w1, [x0, #0xa7]
    // 0x603e0c: DecompressPointer r1
    //     0x603e0c: add             x1, x1, HEAP, lsl #32
    // 0x603e10: tbz             w1, #4, #0x603e28
    // 0x603e14: ldur            x1, [fp, #-8]
    // 0x603e18: r16 = Instance_ChargeRangeType
    //     0x603e18: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faf0] Obj!ChargeRangeType@9cac51
    //     0x603e1c: ldr             x16, [x16, #0xaf0]
    // 0x603e20: cmp             w1, w16
    // 0x603e24: b.ne            #0x603e48
    // 0x603e28: LoadField: r2 = r0->field_b7
    //     0x603e28: ldur            w2, [x0, #0xb7]
    // 0x603e2c: DecompressPointer r2
    //     0x603e2c: add             x2, x2, HEAP, lsl #32
    // 0x603e30: LoadField: r1 = r0->field_c7
    //     0x603e30: ldur            w1, [x0, #0xc7]
    // 0x603e34: DecompressPointer r1
    //     0x603e34: add             x1, x1, HEAP, lsl #32
    // 0x603e38: r0 = create()
    //     0x603e38: bl              #0x6040a0  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] _Range::create
    // 0x603e3c: ldur            x1, [fp, #-0x18]
    // 0x603e40: mov             x2, x0
    // 0x603e44: r0 = addAll()
    //     0x603e44: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x603e48: ldur            x1, [fp, #-0x18]
    // 0x603e4c: r0 = _hasOverlap()
    //     0x603e4c: bl              #0x603ef0  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::_hasOverlap
    // 0x603e50: tbnz            w0, #4, #0x603ec8
    // 0x603e54: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x603e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x603e58: ldr             x0, [x0, #0x1cf8]
    //     0x603e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x603e60: cmp             w0, w16
    //     0x603e64: b.ne            #0x603e74
    //     0x603e68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x603e6c: ldr             x2, [x2, #0x6f0]
    //     0x603e70: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x603e74: mov             x1, x0
    // 0x603e78: r0 = _currentElement()
    //     0x603e78: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x603e7c: cmp             w0, NULL
    // 0x603e80: b.eq            #0x603eec
    // 0x603e84: mov             x1, x0
    // 0x603e88: r0 = LocalizationExtension.loc()
    //     0x603e88: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x603e8c: r1 = LoadClassIdInstr(r0)
    //     0x603e8c: ldur            x1, [x0, #-1]
    //     0x603e90: ubfx            x1, x1, #0xc, #0x14
    // 0x603e94: mov             x16, x0
    // 0x603e98: mov             x0, x1
    // 0x603e9c: mov             x1, x16
    // 0x603ea0: r0 = GDT[cid_x0 + 0xde41]()
    //     0x603ea0: mov             x17, #0xde41
    //     0x603ea4: add             lr, x0, x17
    //     0x603ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x603eac: blr             lr
    // 0x603eb0: mov             x1, x0
    // 0x603eb4: r0 = showError()
    //     0x603eb4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x603eb8: r0 = false
    //     0x603eb8: add             x0, NULL, #0x30  ; false
    // 0x603ebc: LeaveFrame
    //     0x603ebc: mov             SP, fp
    //     0x603ec0: ldp             fp, lr, [SP], #0x10
    // 0x603ec4: ret
    //     0x603ec4: ret             
    // 0x603ec8: r0 = true
    //     0x603ec8: add             x0, NULL, #0x20  ; true
    // 0x603ecc: LeaveFrame
    //     0x603ecc: mov             SP, fp
    //     0x603ed0: ldp             fp, lr, [SP], #0x10
    // 0x603ed4: ret
    //     0x603ed4: ret             
    // 0x603ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603ed8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603edc: b               #0x603a60
    // 0x603ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603ee0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603ee4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603ee8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603eec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _hasOverlap(/* No info */) {
    // ** addr: 0x603ef0, size: 0x118
    // 0x603ef0: EnterFrame
    //     0x603ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x603ef4: mov             fp, SP
    // 0x603ef8: AllocStack(0x10)
    //     0x603ef8: sub             SP, SP, #0x10
    // 0x603efc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x603efc: mov             x0, x1
    //     0x603f00: stur            x1, [fp, #-8]
    // 0x603f04: CheckStackOverflow
    //     0x603f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603f08: cmp             SP, x16
    //     0x603f0c: b.ls            #0x603ff4
    // 0x603f10: LoadField: r1 = r0->field_b
    //     0x603f10: ldur            w1, [x0, #0xb]
    // 0x603f14: DecompressPointer r1
    //     0x603f14: add             x1, x1, HEAP, lsl #32
    // 0x603f18: cbnz            w1, #0x603f2c
    // 0x603f1c: r0 = false
    //     0x603f1c: add             x0, NULL, #0x30  ; false
    // 0x603f20: LeaveFrame
    //     0x603f20: mov             SP, fp
    //     0x603f24: ldp             fp, lr, [SP], #0x10
    // 0x603f28: ret
    //     0x603f28: ret             
    // 0x603f2c: r1 = Function '<anonymous closure>': static.
    //     0x603f2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb28] AnonymousClosure: static (0x604008), in [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::_hasOverlap (0x603ef0)
    //     0x603f30: ldr             x1, [x1, #0xb28]
    // 0x603f34: r2 = Null
    //     0x603f34: mov             x2, NULL
    // 0x603f38: r0 = AllocateClosure()
    //     0x603f38: bl              #0x888b08  ; AllocateClosureStub
    // 0x603f3c: str             x0, [SP]
    // 0x603f40: ldur            x1, [fp, #-8]
    // 0x603f44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x603f44: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x603f48: r0 = sort()
    //     0x603f48: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x603f4c: ldur            x2, [fp, #-8]
    // 0x603f50: LoadField: r3 = r2->field_b
    //     0x603f50: ldur            w3, [x2, #0xb]
    // 0x603f54: DecompressPointer r3
    //     0x603f54: add             x3, x3, HEAP, lsl #32
    // 0x603f58: r4 = LoadInt32Instr(r3)
    //     0x603f58: sbfx            x4, x3, #1, #0x1f
    // 0x603f5c: sub             x3, x4, #1
    // 0x603f60: LoadField: r5 = r2->field_f
    //     0x603f60: ldur            w5, [x2, #0xf]
    // 0x603f64: DecompressPointer r5
    //     0x603f64: add             x5, x5, HEAP, lsl #32
    // 0x603f68: r2 = 0
    //     0x603f68: mov             x2, #0
    // 0x603f6c: CheckStackOverflow
    //     0x603f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603f70: cmp             SP, x16
    //     0x603f74: b.ls            #0x603ffc
    // 0x603f78: cmp             x2, x3
    // 0x603f7c: b.ge            #0x603fe4
    // 0x603f80: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x603f80: add             x16, x5, x2, lsl #2
    //     0x603f84: ldur            w6, [x16, #0xf]
    // 0x603f88: DecompressPointer r6
    //     0x603f88: add             x6, x6, HEAP, lsl #32
    // 0x603f8c: add             x7, x2, #1
    // 0x603f90: mov             x0, x4
    // 0x603f94: mov             x1, x7
    // 0x603f98: cmp             x1, x0
    // 0x603f9c: b.hs            #0x604004
    // 0x603fa0: ArrayLoad: r1 = r5[r7]  ; Unknown_4
    //     0x603fa0: add             x16, x5, x7, lsl #2
    //     0x603fa4: ldur            w1, [x16, #0xf]
    // 0x603fa8: DecompressPointer r1
    //     0x603fa8: add             x1, x1, HEAP, lsl #32
    // 0x603fac: LoadField: r2 = r6->field_7
    //     0x603fac: ldur            x2, [x6, #7]
    // 0x603fb0: LoadField: r8 = r1->field_f
    //     0x603fb0: ldur            x8, [x1, #0xf]
    // 0x603fb4: cmp             x2, x8
    // 0x603fb8: b.ge            #0x603fdc
    // 0x603fbc: LoadField: r2 = r6->field_f
    //     0x603fbc: ldur            x2, [x6, #0xf]
    // 0x603fc0: LoadField: r6 = r1->field_7
    //     0x603fc0: ldur            x6, [x1, #7]
    // 0x603fc4: cmp             x2, x6
    // 0x603fc8: b.le            #0x603fdc
    // 0x603fcc: r0 = true
    //     0x603fcc: add             x0, NULL, #0x20  ; true
    // 0x603fd0: LeaveFrame
    //     0x603fd0: mov             SP, fp
    //     0x603fd4: ldp             fp, lr, [SP], #0x10
    // 0x603fd8: ret
    //     0x603fd8: ret             
    // 0x603fdc: mov             x2, x7
    // 0x603fe0: b               #0x603f6c
    // 0x603fe4: r0 = false
    //     0x603fe4: add             x0, NULL, #0x30  ; false
    // 0x603fe8: LeaveFrame
    //     0x603fe8: mov             SP, fp
    //     0x603fec: ldp             fp, lr, [SP], #0x10
    // 0x603ff0: ret
    //     0x603ff0: ret             
    // 0x603ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603ff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603ff8: b               #0x603f10
    // 0x603ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603ffc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604000: b               #0x603f78
    // 0x604004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604004: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, _Range, _Range) {
    // ** addr: 0x604008, size: 0x78
    // 0x604008: EnterFrame
    //     0x604008: stp             fp, lr, [SP, #-0x10]!
    //     0x60400c: mov             fp, SP
    // 0x604010: CheckStackOverflow
    //     0x604010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604014: cmp             SP, x16
    //     0x604018: b.ls            #0x604078
    // 0x60401c: ldr             x0, [fp, #0x18]
    // 0x604020: LoadField: r2 = r0->field_7
    //     0x604020: ldur            x2, [x0, #7]
    // 0x604024: ldr             x0, [fp, #0x10]
    // 0x604028: LoadField: r3 = r0->field_7
    //     0x604028: ldur            x3, [x0, #7]
    // 0x60402c: r0 = BoxInt64Instr(r2)
    //     0x60402c: sbfiz           x0, x2, #1, #0x1f
    //     0x604030: cmp             x2, x0, asr #1
    //     0x604034: b.eq            #0x604040
    //     0x604038: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60403c: stur            x2, [x0, #7]
    // 0x604040: mov             x2, x0
    // 0x604044: r0 = BoxInt64Instr(r3)
    //     0x604044: sbfiz           x0, x3, #1, #0x1f
    //     0x604048: cmp             x3, x0, asr #1
    //     0x60404c: b.eq            #0x604058
    //     0x604050: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x604054: stur            x3, [x0, #7]
    // 0x604058: mov             x1, x2
    // 0x60405c: mov             x2, x0
    // 0x604060: r0 = compareTo()
    //     0x604060: bl              #0x415c28  ; [dart:core] _IntegerImplementation::compareTo
    // 0x604064: lsl             x1, x0, #1
    // 0x604068: mov             x0, x1
    // 0x60406c: LeaveFrame
    //     0x60406c: mov             SP, fp
    //     0x604070: ldp             fp, lr, [SP], #0x10
    // 0x604074: ret
    //     0x604074: ret             
    // 0x604078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604078: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60407c: b               #0x60401c
  }
  static _ _chargeRangeStringWithType(/* No info */) {
    // ** addr: 0x60437c, size: 0x430
    // 0x60437c: EnterFrame
    //     0x60437c: stp             fp, lr, [SP, #-0x10]!
    //     0x604380: mov             fp, SP
    // 0x604384: AllocStack(0x20)
    //     0x604384: sub             SP, SP, #0x20
    // 0x604388: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x604388: mov             x0, x1
    //     0x60438c: stur            x1, [fp, #-8]
    // 0x604390: CheckStackOverflow
    //     0x604390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604394: cmp             SP, x16
    //     0x604398: b.ls            #0x6047a4
    // 0x60439c: LoadField: r1 = r2->field_7
    //     0x60439c: ldur            x1, [x2, #7]
    // 0x6043a0: cmp             x1, #2
    // 0x6043a4: b.gt            #0x6045ac
    // 0x6043a8: cmp             x1, #1
    // 0x6043ac: b.gt            #0x604504
    // 0x6043b0: cmp             x1, #0
    // 0x6043b4: b.gt            #0x60445c
    // 0x6043b8: LoadField: r1 = r0->field_77
    //     0x6043b8: ldur            w1, [x0, #0x77]
    // 0x6043bc: DecompressPointer r1
    //     0x6043bc: add             x1, x1, HEAP, lsl #32
    // 0x6043c0: r0 = chargeSettingValueToTime()
    //     0x6043c0: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x6043c4: mov             x2, x0
    // 0x6043c8: ldur            x0, [fp, #-8]
    // 0x6043cc: stur            x2, [fp, #-0x10]
    // 0x6043d0: LoadField: r1 = r0->field_7b
    //     0x6043d0: ldur            w1, [x0, #0x7b]
    // 0x6043d4: DecompressPointer r1
    //     0x6043d4: add             x1, x1, HEAP, lsl #32
    // 0x6043d8: r0 = chargeSettingValueToTime()
    //     0x6043d8: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x6043dc: mov             x3, x0
    // 0x6043e0: ldur            x0, [fp, #-0x10]
    // 0x6043e4: stur            x3, [fp, #-0x18]
    // 0x6043e8: LoadField: r1 = r0->field_7
    //     0x6043e8: ldur            w1, [x0, #7]
    // 0x6043ec: DecompressPointer r1
    //     0x6043ec: add             x1, x1, HEAP, lsl #32
    // 0x6043f0: cbz             w1, #0x60444c
    // 0x6043f4: LoadField: r1 = r3->field_7
    //     0x6043f4: ldur            w1, [x3, #7]
    // 0x6043f8: DecompressPointer r1
    //     0x6043f8: add             x1, x1, HEAP, lsl #32
    // 0x6043fc: cbz             w1, #0x60444c
    // 0x604400: r4 = 4
    //     0x604400: mov             x4, #4
    // 0x604404: mov             x2, x4
    // 0x604408: r1 = Null
    //     0x604408: mov             x1, NULL
    // 0x60440c: r0 = AllocateArray()
    //     0x60440c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x604410: mov             x2, x0
    // 0x604414: ldur            x0, [fp, #-0x10]
    // 0x604418: stur            x2, [fp, #-0x20]
    // 0x60441c: StoreField: r2->field_f = r0
    //     0x60441c: stur            w0, [x2, #0xf]
    // 0x604420: ldur            x0, [fp, #-0x18]
    // 0x604424: StoreField: r2->field_13 = r0
    //     0x604424: stur            w0, [x2, #0x13]
    // 0x604428: r1 = <String>
    //     0x604428: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x60442c: r0 = AllocateGrowableArray()
    //     0x60442c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x604430: mov             x1, x0
    // 0x604434: ldur            x0, [fp, #-0x20]
    // 0x604438: StoreField: r1->field_f = r0
    //     0x604438: stur            w0, [x1, #0xf]
    // 0x60443c: r2 = 4
    //     0x60443c: mov             x2, #4
    // 0x604440: StoreField: r1->field_b = r2
    //     0x604440: stur            w2, [x1, #0xb]
    // 0x604444: mov             x0, x1
    // 0x604448: b               #0x604450
    // 0x60444c: r0 = Null
    //     0x60444c: mov             x0, NULL
    // 0x604450: LeaveFrame
    //     0x604450: mov             SP, fp
    //     0x604454: ldp             fp, lr, [SP], #0x10
    // 0x604458: ret
    //     0x604458: ret             
    // 0x60445c: r2 = 4
    //     0x60445c: mov             x2, #4
    // 0x604460: LoadField: r1 = r0->field_8b
    //     0x604460: ldur            w1, [x0, #0x8b]
    // 0x604464: DecompressPointer r1
    //     0x604464: add             x1, x1, HEAP, lsl #32
    // 0x604468: r0 = chargeSettingValueToTime()
    //     0x604468: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x60446c: mov             x2, x0
    // 0x604470: ldur            x0, [fp, #-8]
    // 0x604474: stur            x2, [fp, #-0x10]
    // 0x604478: LoadField: r1 = r0->field_8f
    //     0x604478: ldur            w1, [x0, #0x8f]
    // 0x60447c: DecompressPointer r1
    //     0x60447c: add             x1, x1, HEAP, lsl #32
    // 0x604480: r0 = chargeSettingValueToTime()
    //     0x604480: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x604484: mov             x3, x0
    // 0x604488: ldur            x0, [fp, #-0x10]
    // 0x60448c: stur            x3, [fp, #-0x18]
    // 0x604490: LoadField: r1 = r0->field_7
    //     0x604490: ldur            w1, [x0, #7]
    // 0x604494: DecompressPointer r1
    //     0x604494: add             x1, x1, HEAP, lsl #32
    // 0x604498: cbz             w1, #0x6044f4
    // 0x60449c: LoadField: r1 = r3->field_7
    //     0x60449c: ldur            w1, [x3, #7]
    // 0x6044a0: DecompressPointer r1
    //     0x6044a0: add             x1, x1, HEAP, lsl #32
    // 0x6044a4: cbz             w1, #0x6044f4
    // 0x6044a8: r4 = 4
    //     0x6044a8: mov             x4, #4
    // 0x6044ac: mov             x2, x4
    // 0x6044b0: r1 = Null
    //     0x6044b0: mov             x1, NULL
    // 0x6044b4: r0 = AllocateArray()
    //     0x6044b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6044b8: mov             x2, x0
    // 0x6044bc: ldur            x0, [fp, #-0x10]
    // 0x6044c0: stur            x2, [fp, #-0x20]
    // 0x6044c4: StoreField: r2->field_f = r0
    //     0x6044c4: stur            w0, [x2, #0xf]
    // 0x6044c8: ldur            x0, [fp, #-0x18]
    // 0x6044cc: StoreField: r2->field_13 = r0
    //     0x6044cc: stur            w0, [x2, #0x13]
    // 0x6044d0: r1 = <String>
    //     0x6044d0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x6044d4: r0 = AllocateGrowableArray()
    //     0x6044d4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6044d8: mov             x1, x0
    // 0x6044dc: ldur            x0, [fp, #-0x20]
    // 0x6044e0: StoreField: r1->field_f = r0
    //     0x6044e0: stur            w0, [x1, #0xf]
    // 0x6044e4: r2 = 4
    //     0x6044e4: mov             x2, #4
    // 0x6044e8: StoreField: r1->field_b = r2
    //     0x6044e8: stur            w2, [x1, #0xb]
    // 0x6044ec: mov             x0, x1
    // 0x6044f0: b               #0x6044f8
    // 0x6044f4: r0 = Null
    //     0x6044f4: mov             x0, NULL
    // 0x6044f8: LeaveFrame
    //     0x6044f8: mov             SP, fp
    //     0x6044fc: ldp             fp, lr, [SP], #0x10
    // 0x604500: ret
    //     0x604500: ret             
    // 0x604504: r2 = 4
    //     0x604504: mov             x2, #4
    // 0x604508: LoadField: r1 = r0->field_ab
    //     0x604508: ldur            w1, [x0, #0xab]
    // 0x60450c: DecompressPointer r1
    //     0x60450c: add             x1, x1, HEAP, lsl #32
    // 0x604510: r0 = chargeSettingValueToTime()
    //     0x604510: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x604514: mov             x2, x0
    // 0x604518: ldur            x0, [fp, #-8]
    // 0x60451c: stur            x2, [fp, #-0x10]
    // 0x604520: LoadField: r1 = r0->field_bb
    //     0x604520: ldur            w1, [x0, #0xbb]
    // 0x604524: DecompressPointer r1
    //     0x604524: add             x1, x1, HEAP, lsl #32
    // 0x604528: r0 = chargeSettingValueToTime()
    //     0x604528: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x60452c: mov             x3, x0
    // 0x604530: ldur            x0, [fp, #-0x10]
    // 0x604534: stur            x3, [fp, #-0x18]
    // 0x604538: LoadField: r1 = r0->field_7
    //     0x604538: ldur            w1, [x0, #7]
    // 0x60453c: DecompressPointer r1
    //     0x60453c: add             x1, x1, HEAP, lsl #32
    // 0x604540: cbz             w1, #0x60459c
    // 0x604544: LoadField: r1 = r3->field_7
    //     0x604544: ldur            w1, [x3, #7]
    // 0x604548: DecompressPointer r1
    //     0x604548: add             x1, x1, HEAP, lsl #32
    // 0x60454c: cbz             w1, #0x60459c
    // 0x604550: r4 = 4
    //     0x604550: mov             x4, #4
    // 0x604554: mov             x2, x4
    // 0x604558: r1 = Null
    //     0x604558: mov             x1, NULL
    // 0x60455c: r0 = AllocateArray()
    //     0x60455c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x604560: mov             x2, x0
    // 0x604564: ldur            x0, [fp, #-0x10]
    // 0x604568: stur            x2, [fp, #-0x20]
    // 0x60456c: StoreField: r2->field_f = r0
    //     0x60456c: stur            w0, [x2, #0xf]
    // 0x604570: ldur            x0, [fp, #-0x18]
    // 0x604574: StoreField: r2->field_13 = r0
    //     0x604574: stur            w0, [x2, #0x13]
    // 0x604578: r1 = <String>
    //     0x604578: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x60457c: r0 = AllocateGrowableArray()
    //     0x60457c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x604580: mov             x1, x0
    // 0x604584: ldur            x0, [fp, #-0x20]
    // 0x604588: StoreField: r1->field_f = r0
    //     0x604588: stur            w0, [x1, #0xf]
    // 0x60458c: r2 = 4
    //     0x60458c: mov             x2, #4
    // 0x604590: StoreField: r1->field_b = r2
    //     0x604590: stur            w2, [x1, #0xb]
    // 0x604594: mov             x0, x1
    // 0x604598: b               #0x6045a0
    // 0x60459c: r0 = Null
    //     0x60459c: mov             x0, NULL
    // 0x6045a0: LeaveFrame
    //     0x6045a0: mov             SP, fp
    //     0x6045a4: ldp             fp, lr, [SP], #0x10
    // 0x6045a8: ret
    //     0x6045a8: ret             
    // 0x6045ac: r2 = 4
    //     0x6045ac: mov             x2, #4
    // 0x6045b0: cmp             x1, #4
    // 0x6045b4: b.gt            #0x604708
    // 0x6045b8: cmp             x1, #3
    // 0x6045bc: b.gt            #0x604664
    // 0x6045c0: LoadField: r1 = r0->field_af
    //     0x6045c0: ldur            w1, [x0, #0xaf]
    // 0x6045c4: DecompressPointer r1
    //     0x6045c4: add             x1, x1, HEAP, lsl #32
    // 0x6045c8: r0 = chargeSettingValueToTime()
    //     0x6045c8: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x6045cc: mov             x2, x0
    // 0x6045d0: ldur            x0, [fp, #-8]
    // 0x6045d4: stur            x2, [fp, #-0x10]
    // 0x6045d8: LoadField: r1 = r0->field_bf
    //     0x6045d8: ldur            w1, [x0, #0xbf]
    // 0x6045dc: DecompressPointer r1
    //     0x6045dc: add             x1, x1, HEAP, lsl #32
    // 0x6045e0: r0 = chargeSettingValueToTime()
    //     0x6045e0: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x6045e4: mov             x3, x0
    // 0x6045e8: ldur            x0, [fp, #-0x10]
    // 0x6045ec: stur            x3, [fp, #-0x18]
    // 0x6045f0: LoadField: r1 = r0->field_7
    //     0x6045f0: ldur            w1, [x0, #7]
    // 0x6045f4: DecompressPointer r1
    //     0x6045f4: add             x1, x1, HEAP, lsl #32
    // 0x6045f8: cbz             w1, #0x604654
    // 0x6045fc: LoadField: r1 = r3->field_7
    //     0x6045fc: ldur            w1, [x3, #7]
    // 0x604600: DecompressPointer r1
    //     0x604600: add             x1, x1, HEAP, lsl #32
    // 0x604604: cbz             w1, #0x604654
    // 0x604608: r4 = 4
    //     0x604608: mov             x4, #4
    // 0x60460c: mov             x2, x4
    // 0x604610: r1 = Null
    //     0x604610: mov             x1, NULL
    // 0x604614: r0 = AllocateArray()
    //     0x604614: bl              #0x8897e0  ; AllocateArrayStub
    // 0x604618: mov             x2, x0
    // 0x60461c: ldur            x0, [fp, #-0x10]
    // 0x604620: stur            x2, [fp, #-0x20]
    // 0x604624: StoreField: r2->field_f = r0
    //     0x604624: stur            w0, [x2, #0xf]
    // 0x604628: ldur            x0, [fp, #-0x18]
    // 0x60462c: StoreField: r2->field_13 = r0
    //     0x60462c: stur            w0, [x2, #0x13]
    // 0x604630: r1 = <String>
    //     0x604630: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x604634: r0 = AllocateGrowableArray()
    //     0x604634: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x604638: mov             x1, x0
    // 0x60463c: ldur            x0, [fp, #-0x20]
    // 0x604640: StoreField: r1->field_f = r0
    //     0x604640: stur            w0, [x1, #0xf]
    // 0x604644: r2 = 4
    //     0x604644: mov             x2, #4
    // 0x604648: StoreField: r1->field_b = r2
    //     0x604648: stur            w2, [x1, #0xb]
    // 0x60464c: mov             x0, x1
    // 0x604650: b               #0x604658
    // 0x604654: r0 = Null
    //     0x604654: mov             x0, NULL
    // 0x604658: LeaveFrame
    //     0x604658: mov             SP, fp
    //     0x60465c: ldp             fp, lr, [SP], #0x10
    // 0x604660: ret
    //     0x604660: ret             
    // 0x604664: LoadField: r1 = r0->field_b3
    //     0x604664: ldur            w1, [x0, #0xb3]
    // 0x604668: DecompressPointer r1
    //     0x604668: add             x1, x1, HEAP, lsl #32
    // 0x60466c: r0 = chargeSettingValueToTime()
    //     0x60466c: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x604670: mov             x2, x0
    // 0x604674: ldur            x0, [fp, #-8]
    // 0x604678: stur            x2, [fp, #-0x10]
    // 0x60467c: LoadField: r1 = r0->field_c3
    //     0x60467c: ldur            w1, [x0, #0xc3]
    // 0x604680: DecompressPointer r1
    //     0x604680: add             x1, x1, HEAP, lsl #32
    // 0x604684: r0 = chargeSettingValueToTime()
    //     0x604684: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x604688: mov             x3, x0
    // 0x60468c: ldur            x0, [fp, #-0x10]
    // 0x604690: stur            x3, [fp, #-0x18]
    // 0x604694: LoadField: r1 = r0->field_7
    //     0x604694: ldur            w1, [x0, #7]
    // 0x604698: DecompressPointer r1
    //     0x604698: add             x1, x1, HEAP, lsl #32
    // 0x60469c: cbz             w1, #0x6046f8
    // 0x6046a0: LoadField: r1 = r3->field_7
    //     0x6046a0: ldur            w1, [x3, #7]
    // 0x6046a4: DecompressPointer r1
    //     0x6046a4: add             x1, x1, HEAP, lsl #32
    // 0x6046a8: cbz             w1, #0x6046f8
    // 0x6046ac: r4 = 4
    //     0x6046ac: mov             x4, #4
    // 0x6046b0: mov             x2, x4
    // 0x6046b4: r1 = Null
    //     0x6046b4: mov             x1, NULL
    // 0x6046b8: r0 = AllocateArray()
    //     0x6046b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6046bc: mov             x2, x0
    // 0x6046c0: ldur            x0, [fp, #-0x10]
    // 0x6046c4: stur            x2, [fp, #-0x20]
    // 0x6046c8: StoreField: r2->field_f = r0
    //     0x6046c8: stur            w0, [x2, #0xf]
    // 0x6046cc: ldur            x0, [fp, #-0x18]
    // 0x6046d0: StoreField: r2->field_13 = r0
    //     0x6046d0: stur            w0, [x2, #0x13]
    // 0x6046d4: r1 = <String>
    //     0x6046d4: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x6046d8: r0 = AllocateGrowableArray()
    //     0x6046d8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6046dc: mov             x1, x0
    // 0x6046e0: ldur            x0, [fp, #-0x20]
    // 0x6046e4: StoreField: r1->field_f = r0
    //     0x6046e4: stur            w0, [x1, #0xf]
    // 0x6046e8: r2 = 4
    //     0x6046e8: mov             x2, #4
    // 0x6046ec: StoreField: r1->field_b = r2
    //     0x6046ec: stur            w2, [x1, #0xb]
    // 0x6046f0: mov             x0, x1
    // 0x6046f4: b               #0x6046fc
    // 0x6046f8: r0 = Null
    //     0x6046f8: mov             x0, NULL
    // 0x6046fc: LeaveFrame
    //     0x6046fc: mov             SP, fp
    //     0x604700: ldp             fp, lr, [SP], #0x10
    // 0x604704: ret
    //     0x604704: ret             
    // 0x604708: LoadField: r1 = r0->field_b7
    //     0x604708: ldur            w1, [x0, #0xb7]
    // 0x60470c: DecompressPointer r1
    //     0x60470c: add             x1, x1, HEAP, lsl #32
    // 0x604710: r0 = chargeSettingValueToTime()
    //     0x604710: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x604714: mov             x2, x0
    // 0x604718: ldur            x0, [fp, #-8]
    // 0x60471c: stur            x2, [fp, #-0x10]
    // 0x604720: LoadField: r1 = r0->field_c7
    //     0x604720: ldur            w1, [x0, #0xc7]
    // 0x604724: DecompressPointer r1
    //     0x604724: add             x1, x1, HEAP, lsl #32
    // 0x604728: r0 = chargeSettingValueToTime()
    //     0x604728: bl              #0x602540  ; [package:light_earth/ui/main/deviceSettings/chargeSettings/tools/charge_settings_tool.dart] ::chargeSettingValueToTime
    // 0x60472c: mov             x3, x0
    // 0x604730: ldur            x0, [fp, #-0x10]
    // 0x604734: stur            x3, [fp, #-8]
    // 0x604738: LoadField: r1 = r0->field_7
    //     0x604738: ldur            w1, [x0, #7]
    // 0x60473c: DecompressPointer r1
    //     0x60473c: add             x1, x1, HEAP, lsl #32
    // 0x604740: cbz             w1, #0x604794
    // 0x604744: LoadField: r1 = r3->field_7
    //     0x604744: ldur            w1, [x3, #7]
    // 0x604748: DecompressPointer r1
    //     0x604748: add             x1, x1, HEAP, lsl #32
    // 0x60474c: cbz             w1, #0x604794
    // 0x604750: r4 = 4
    //     0x604750: mov             x4, #4
    // 0x604754: mov             x2, x4
    // 0x604758: r1 = Null
    //     0x604758: mov             x1, NULL
    // 0x60475c: r0 = AllocateArray()
    //     0x60475c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x604760: mov             x2, x0
    // 0x604764: ldur            x0, [fp, #-0x10]
    // 0x604768: stur            x2, [fp, #-0x18]
    // 0x60476c: StoreField: r2->field_f = r0
    //     0x60476c: stur            w0, [x2, #0xf]
    // 0x604770: ldur            x0, [fp, #-8]
    // 0x604774: StoreField: r2->field_13 = r0
    //     0x604774: stur            w0, [x2, #0x13]
    // 0x604778: r1 = <String>
    //     0x604778: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x60477c: r0 = AllocateGrowableArray()
    //     0x60477c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x604780: ldur            x1, [fp, #-0x18]
    // 0x604784: StoreField: r0->field_f = r1
    //     0x604784: stur            w1, [x0, #0xf]
    // 0x604788: r1 = 4
    //     0x604788: mov             x1, #4
    // 0x60478c: StoreField: r0->field_b = r1
    //     0x60478c: stur            w1, [x0, #0xb]
    // 0x604790: b               #0x604798
    // 0x604794: r0 = Null
    //     0x604794: mov             x0, NULL
    // 0x604798: LeaveFrame
    //     0x604798: mov             SP, fp
    //     0x60479c: ldp             fp, lr, [SP], #0x10
    // 0x6047a0: ret
    //     0x6047a0: ret             
    // 0x6047a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6047a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6047a8: b               #0x60439c
  }
}

// class id: 583, size: 0x18, field offset: 0x8
class _Range extends Object {

  static _ create(/* No info */) {
    // ** addr: 0x6040a0, size: 0x2d0
    // 0x6040a0: EnterFrame
    //     0x6040a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6040a4: mov             fp, SP
    // 0x6040a8: AllocStack(0x38)
    //     0x6040a8: sub             SP, SP, #0x38
    // 0x6040ac: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6040ac: mov             x3, x1
    //     0x6040b0: mov             x0, x2
    //     0x6040b4: stur            x1, [fp, #-8]
    //     0x6040b8: stur            x2, [fp, #-0x10]
    // 0x6040bc: CheckStackOverflow
    //     0x6040bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6040c0: cmp             SP, x16
    //     0x6040c4: b.ls            #0x60435c
    // 0x6040c8: cmp             w0, NULL
    // 0x6040cc: b.eq            #0x6040d8
    // 0x6040d0: cmp             w3, NULL
    // 0x6040d4: b.ne            #0x6040f4
    // 0x6040d8: r1 = <_Range>
    //     0x6040d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb10] TypeArguments: <_Range>
    //     0x6040dc: ldr             x1, [x1, #0xb10]
    // 0x6040e0: r2 = 0
    //     0x6040e0: mov             x2, #0
    // 0x6040e4: r0 = _GrowableList()
    //     0x6040e4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6040e8: LeaveFrame
    //     0x6040e8: mov             SP, fp
    //     0x6040ec: ldp             fp, lr, [SP], #0x10
    // 0x6040f0: ret
    //     0x6040f0: ret             
    // 0x6040f4: r1 = <_Range>
    //     0x6040f4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb10] TypeArguments: <_Range>
    //     0x6040f8: ldr             x1, [x1, #0xb10]
    // 0x6040fc: r2 = 0
    //     0x6040fc: mov             x2, #0
    // 0x604100: r0 = _GrowableList()
    //     0x604100: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x604104: mov             x1, x0
    // 0x604108: ldur            x0, [fp, #-0x10]
    // 0x60410c: stur            x1, [fp, #-0x28]
    // 0x604110: r2 = LoadInt32Instr(r0)
    //     0x604110: sbfx            x2, x0, #1, #0x1f
    //     0x604114: tbz             w0, #0, #0x60411c
    //     0x604118: ldur            x2, [x0, #7]
    // 0x60411c: ldur            x0, [fp, #-8]
    // 0x604120: stur            x2, [fp, #-0x20]
    // 0x604124: r3 = LoadInt32Instr(r0)
    //     0x604124: sbfx            x3, x0, #1, #0x1f
    //     0x604128: tbz             w0, #0, #0x604130
    //     0x60412c: ldur            x3, [x0, #7]
    // 0x604130: stur            x3, [fp, #-0x18]
    // 0x604134: cmp             x2, x3
    // 0x604138: b.le            #0x604294
    // 0x60413c: r0 = _Range()
    //     0x60413c: bl              #0x604370  ; Allocate_RangeStub -> _Range (size=0x18)
    // 0x604140: mov             x2, x0
    // 0x604144: ldur            x0, [fp, #-0x20]
    // 0x604148: stur            x2, [fp, #-8]
    // 0x60414c: StoreField: r2->field_7 = r0
    //     0x60414c: stur            x0, [x2, #7]
    // 0x604150: r0 = 2359
    //     0x604150: mov             x0, #0x937
    // 0x604154: StoreField: r2->field_f = r0
    //     0x604154: stur            x0, [x2, #0xf]
    // 0x604158: ldur            x0, [fp, #-0x28]
    // 0x60415c: LoadField: r1 = r0->field_b
    //     0x60415c: ldur            w1, [x0, #0xb]
    // 0x604160: DecompressPointer r1
    //     0x604160: add             x1, x1, HEAP, lsl #32
    // 0x604164: LoadField: r3 = r0->field_f
    //     0x604164: ldur            w3, [x0, #0xf]
    // 0x604168: DecompressPointer r3
    //     0x604168: add             x3, x3, HEAP, lsl #32
    // 0x60416c: LoadField: r4 = r3->field_b
    //     0x60416c: ldur            w4, [x3, #0xb]
    // 0x604170: DecompressPointer r4
    //     0x604170: add             x4, x4, HEAP, lsl #32
    // 0x604174: r3 = LoadInt32Instr(r1)
    //     0x604174: sbfx            x3, x1, #1, #0x1f
    // 0x604178: stur            x3, [fp, #-0x30]
    // 0x60417c: r1 = LoadInt32Instr(r4)
    //     0x60417c: sbfx            x1, x4, #1, #0x1f
    // 0x604180: cmp             x3, x1
    // 0x604184: b.ne            #0x604190
    // 0x604188: mov             x1, x0
    // 0x60418c: r0 = _growToNextCapacity()
    //     0x60418c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x604190: ldur            x2, [fp, #-0x28]
    // 0x604194: ldur            x4, [fp, #-0x18]
    // 0x604198: ldur            x3, [fp, #-0x30]
    // 0x60419c: add             x5, x3, #1
    // 0x6041a0: stur            x5, [fp, #-0x38]
    // 0x6041a4: lsl             x0, x5, #1
    // 0x6041a8: StoreField: r2->field_b = r0
    //     0x6041a8: stur            w0, [x2, #0xb]
    // 0x6041ac: mov             x0, x5
    // 0x6041b0: mov             x1, x3
    // 0x6041b4: cmp             x1, x0
    // 0x6041b8: b.hs            #0x604364
    // 0x6041bc: LoadField: r6 = r2->field_f
    //     0x6041bc: ldur            w6, [x2, #0xf]
    // 0x6041c0: DecompressPointer r6
    //     0x6041c0: add             x6, x6, HEAP, lsl #32
    // 0x6041c4: mov             x1, x6
    // 0x6041c8: ldur            x0, [fp, #-8]
    // 0x6041cc: stur            x6, [fp, #-0x10]
    // 0x6041d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6041d0: add             x25, x1, x3, lsl #2
    //     0x6041d4: add             x25, x25, #0xf
    //     0x6041d8: str             w0, [x25]
    //     0x6041dc: tbz             w0, #0, #0x6041f8
    //     0x6041e0: ldurb           w16, [x1, #-1]
    //     0x6041e4: ldurb           w17, [x0, #-1]
    //     0x6041e8: and             x16, x17, x16, lsr #2
    //     0x6041ec: tst             x16, HEAP, lsr #32
    //     0x6041f0: b.eq            #0x6041f8
    //     0x6041f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6041f8: r0 = _Range()
    //     0x6041f8: bl              #0x604370  ; Allocate_RangeStub -> _Range (size=0x18)
    // 0x6041fc: mov             x2, x0
    // 0x604200: r0 = 0
    //     0x604200: mov             x0, #0
    // 0x604204: stur            x2, [fp, #-8]
    // 0x604208: StoreField: r2->field_7 = r0
    //     0x604208: stur            x0, [x2, #7]
    // 0x60420c: ldur            x1, [fp, #-0x18]
    // 0x604210: StoreField: r2->field_f = r1
    //     0x604210: stur            x1, [x2, #0xf]
    // 0x604214: ldur            x0, [fp, #-0x10]
    // 0x604218: LoadField: r1 = r0->field_b
    //     0x604218: ldur            w1, [x0, #0xb]
    // 0x60421c: DecompressPointer r1
    //     0x60421c: add             x1, x1, HEAP, lsl #32
    // 0x604220: r0 = LoadInt32Instr(r1)
    //     0x604220: sbfx            x0, x1, #1, #0x1f
    // 0x604224: ldur            x3, [fp, #-0x38]
    // 0x604228: cmp             x3, x0
    // 0x60422c: b.ne            #0x604238
    // 0x604230: ldur            x1, [fp, #-0x28]
    // 0x604234: r0 = _growToNextCapacity()
    //     0x604234: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x604238: ldur            x3, [fp, #-0x28]
    // 0x60423c: ldur            x2, [fp, #-0x38]
    // 0x604240: add             x0, x2, #1
    // 0x604244: lsl             x1, x0, #1
    // 0x604248: StoreField: r3->field_b = r1
    //     0x604248: stur            w1, [x3, #0xb]
    // 0x60424c: mov             x1, x2
    // 0x604250: cmp             x1, x0
    // 0x604254: b.hs            #0x604368
    // 0x604258: LoadField: r1 = r3->field_f
    //     0x604258: ldur            w1, [x3, #0xf]
    // 0x60425c: DecompressPointer r1
    //     0x60425c: add             x1, x1, HEAP, lsl #32
    // 0x604260: ldur            x0, [fp, #-8]
    // 0x604264: ArrayStore: r1[r2] = r0  ; List_4
    //     0x604264: add             x25, x1, x2, lsl #2
    //     0x604268: add             x25, x25, #0xf
    //     0x60426c: str             w0, [x25]
    //     0x604270: tbz             w0, #0, #0x60428c
    //     0x604274: ldurb           w16, [x1, #-1]
    //     0x604278: ldurb           w17, [x0, #-1]
    //     0x60427c: and             x16, x17, x16, lsr #2
    //     0x604280: tst             x16, HEAP, lsr #32
    //     0x604284: b.eq            #0x60428c
    //     0x604288: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60428c: mov             x2, x3
    // 0x604290: b               #0x60434c
    // 0x604294: mov             x16, x3
    // 0x604298: mov             x3, x1
    // 0x60429c: mov             x1, x16
    // 0x6042a0: mov             x0, x2
    // 0x6042a4: r0 = _Range()
    //     0x6042a4: bl              #0x604370  ; Allocate_RangeStub -> _Range (size=0x18)
    // 0x6042a8: mov             x2, x0
    // 0x6042ac: ldur            x0, [fp, #-0x20]
    // 0x6042b0: stur            x2, [fp, #-8]
    // 0x6042b4: StoreField: r2->field_7 = r0
    //     0x6042b4: stur            x0, [x2, #7]
    // 0x6042b8: ldur            x0, [fp, #-0x18]
    // 0x6042bc: StoreField: r2->field_f = r0
    //     0x6042bc: stur            x0, [x2, #0xf]
    // 0x6042c0: ldur            x0, [fp, #-0x28]
    // 0x6042c4: LoadField: r1 = r0->field_b
    //     0x6042c4: ldur            w1, [x0, #0xb]
    // 0x6042c8: DecompressPointer r1
    //     0x6042c8: add             x1, x1, HEAP, lsl #32
    // 0x6042cc: LoadField: r3 = r0->field_f
    //     0x6042cc: ldur            w3, [x0, #0xf]
    // 0x6042d0: DecompressPointer r3
    //     0x6042d0: add             x3, x3, HEAP, lsl #32
    // 0x6042d4: LoadField: r4 = r3->field_b
    //     0x6042d4: ldur            w4, [x3, #0xb]
    // 0x6042d8: DecompressPointer r4
    //     0x6042d8: add             x4, x4, HEAP, lsl #32
    // 0x6042dc: r3 = LoadInt32Instr(r1)
    //     0x6042dc: sbfx            x3, x1, #1, #0x1f
    // 0x6042e0: stur            x3, [fp, #-0x18]
    // 0x6042e4: r1 = LoadInt32Instr(r4)
    //     0x6042e4: sbfx            x1, x4, #1, #0x1f
    // 0x6042e8: cmp             x3, x1
    // 0x6042ec: b.ne            #0x6042f8
    // 0x6042f0: mov             x1, x0
    // 0x6042f4: r0 = _growToNextCapacity()
    //     0x6042f4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6042f8: ldur            x2, [fp, #-0x28]
    // 0x6042fc: ldur            x3, [fp, #-0x18]
    // 0x604300: add             x0, x3, #1
    // 0x604304: lsl             x4, x0, #1
    // 0x604308: StoreField: r2->field_b = r4
    //     0x604308: stur            w4, [x2, #0xb]
    // 0x60430c: mov             x1, x3
    // 0x604310: cmp             x1, x0
    // 0x604314: b.hs            #0x60436c
    // 0x604318: LoadField: r1 = r2->field_f
    //     0x604318: ldur            w1, [x2, #0xf]
    // 0x60431c: DecompressPointer r1
    //     0x60431c: add             x1, x1, HEAP, lsl #32
    // 0x604320: ldur            x0, [fp, #-8]
    // 0x604324: ArrayStore: r1[r3] = r0  ; List_4
    //     0x604324: add             x25, x1, x3, lsl #2
    //     0x604328: add             x25, x25, #0xf
    //     0x60432c: str             w0, [x25]
    //     0x604330: tbz             w0, #0, #0x60434c
    //     0x604334: ldurb           w16, [x1, #-1]
    //     0x604338: ldurb           w17, [x0, #-1]
    //     0x60433c: and             x16, x17, x16, lsr #2
    //     0x604340: tst             x16, HEAP, lsr #32
    //     0x604344: b.eq            #0x60434c
    //     0x604348: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x60434c: mov             x0, x2
    // 0x604350: LeaveFrame
    //     0x604350: mov             SP, fp
    //     0x604354: ldp             fp, lr, [SP], #0x10
    // 0x604358: ret
    //     0x604358: ret             
    // 0x60435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60435c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604360: b               #0x6040c8
    // 0x604364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604364: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604368: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60436c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60436c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4581, size: 0x14, field offset: 0x14
enum ChargeRangeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a47c, size: 0x64
    // 0x76a47c: EnterFrame
    //     0x76a47c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a480: mov             fp, SP
    // 0x76a484: AllocStack(0x10)
    //     0x76a484: sub             SP, SP, #0x10
    // 0x76a488: SetupParameters(ChargeRangeType this /* r1 => r0, fp-0x8 */)
    //     0x76a488: mov             x0, x1
    //     0x76a48c: stur            x1, [fp, #-8]
    // 0x76a490: CheckStackOverflow
    //     0x76a490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a494: cmp             SP, x16
    //     0x76a498: b.ls            #0x76a4d8
    // 0x76a49c: r1 = Null
    //     0x76a49c: mov             x1, NULL
    // 0x76a4a0: r2 = 4
    //     0x76a4a0: mov             x2, #4
    // 0x76a4a4: r0 = AllocateArray()
    //     0x76a4a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a4a8: r17 = "ChargeRangeType."
    //     0x76a4a8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32350] "ChargeRangeType."
    //     0x76a4ac: ldr             x17, [x17, #0x350]
    // 0x76a4b0: StoreField: r0->field_f = r17
    //     0x76a4b0: stur            w17, [x0, #0xf]
    // 0x76a4b4: ldur            x1, [fp, #-8]
    // 0x76a4b8: LoadField: r2 = r1->field_f
    //     0x76a4b8: ldur            w2, [x1, #0xf]
    // 0x76a4bc: DecompressPointer r2
    //     0x76a4bc: add             x2, x2, HEAP, lsl #32
    // 0x76a4c0: StoreField: r0->field_13 = r2
    //     0x76a4c0: stur            w2, [x0, #0x13]
    // 0x76a4c4: str             x0, [SP]
    // 0x76a4c8: r0 = _interpolate()
    //     0x76a4c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a4cc: LeaveFrame
    //     0x76a4cc: mov             SP, fp
    //     0x76a4d0: ldp             fp, lr, [SP], #0x10
    // 0x76a4d4: ret
    //     0x76a4d4: ret             
    // 0x76a4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a4d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a4dc: b               #0x76a49c
  }
}
