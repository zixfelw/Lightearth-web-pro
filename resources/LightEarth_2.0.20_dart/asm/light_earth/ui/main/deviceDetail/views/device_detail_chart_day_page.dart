// lib: , url: package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_page.dart

// class id: 1049362, size: 0x8
class :: {
}

// class id: 2624, size: 0x24, field offset: 0x14
class _DeviceDetailChartDayPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5e24c4, size: 0x1f8
    // 0x5e24c4: EnterFrame
    //     0x5e24c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e24c8: mov             fp, SP
    // 0x5e24cc: AllocStack(0x28)
    //     0x5e24cc: sub             SP, SP, #0x28
    // 0x5e24d0: SetupParameters(_DeviceDetailChartDayPageState this /* r1 => r1, fp-0x8 */)
    //     0x5e24d0: stur            x1, [fp, #-8]
    // 0x5e24d4: CheckStackOverflow
    //     0x5e24d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e24d8: cmp             SP, x16
    //     0x5e24dc: b.ls            #0x5e26b0
    // 0x5e24e0: r1 = 1
    //     0x5e24e0: mov             x1, #1
    // 0x5e24e4: r0 = AllocateContext()
    //     0x5e24e4: bl              #0x888744  ; AllocateContextStub
    // 0x5e24e8: mov             x3, x0
    // 0x5e24ec: ldur            x0, [fp, #-8]
    // 0x5e24f0: stur            x3, [fp, #-0x10]
    // 0x5e24f4: StoreField: r3->field_f = r0
    //     0x5e24f4: stur            w0, [x3, #0xf]
    // 0x5e24f8: mov             x2, x3
    // 0x5e24fc: r1 = Function '<anonymous closure>':.
    //     0x5e24fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x302d0] AnonymousClosure: (0x5e2d4c), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_page.dart] _DeviceDetailChartDayPageState::build (0x5e24c4)
    //     0x5e2500: ldr             x1, [x1, #0x2d0]
    // 0x5e2504: r0 = AllocateClosure()
    //     0x5e2504: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e2508: r1 = <BoxConstraints>
    //     0x5e2508: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x5e250c: ldr             x1, [x1, #0xae0]
    // 0x5e2510: stur            x0, [fp, #-0x18]
    // 0x5e2514: r0 = LayoutBuilder()
    //     0x5e2514: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x5e2518: mov             x3, x0
    // 0x5e251c: ldur            x0, [fp, #-0x18]
    // 0x5e2520: stur            x3, [fp, #-0x20]
    // 0x5e2524: StoreField: r3->field_f = r0
    //     0x5e2524: stur            w0, [x3, #0xf]
    // 0x5e2528: r1 = Null
    //     0x5e2528: mov             x1, NULL
    // 0x5e252c: r2 = 2
    //     0x5e252c: mov             x2, #2
    // 0x5e2530: r0 = AllocateArray()
    //     0x5e2530: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e2534: mov             x2, x0
    // 0x5e2538: ldur            x0, [fp, #-0x20]
    // 0x5e253c: stur            x2, [fp, #-0x18]
    // 0x5e2540: StoreField: r2->field_f = r0
    //     0x5e2540: stur            w0, [x2, #0xf]
    // 0x5e2544: r1 = <Widget>
    //     0x5e2544: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e2548: r0 = AllocateGrowableArray()
    //     0x5e2548: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e254c: mov             x1, x0
    // 0x5e2550: ldur            x0, [fp, #-0x18]
    // 0x5e2554: stur            x1, [fp, #-0x20]
    // 0x5e2558: StoreField: r1->field_f = r0
    //     0x5e2558: stur            w0, [x1, #0xf]
    // 0x5e255c: r0 = 2
    //     0x5e255c: mov             x0, #2
    // 0x5e2560: StoreField: r1->field_b = r0
    //     0x5e2560: stur            w0, [x1, #0xb]
    // 0x5e2564: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5e2564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e2568: ldr             x0, [x0, #0x1ce8]
    //     0x5e256c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e2570: cmp             w0, w16
    //     0x5e2574: b.ne            #0x5e2584
    //     0x5e2578: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5e257c: ldr             x2, [x2, #0x230]
    //     0x5e2580: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e2584: LoadField: r1 = r0->field_7
    //     0x5e2584: ldur            w1, [x0, #7]
    // 0x5e2588: DecompressPointer r1
    //     0x5e2588: add             x1, x1, HEAP, lsl #32
    // 0x5e258c: r16 = Instance_DeviceCommunicationType
    //     0x5e258c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] Obj!DeviceCommunicationType@9cb0b1
    //     0x5e2590: ldr             x16, [x16, #0x3c8]
    // 0x5e2594: cmp             w1, w16
    // 0x5e2598: b.ne            #0x5e2670
    // 0x5e259c: ldur            x0, [fp, #-8]
    // 0x5e25a0: ldur            x1, [fp, #-0x20]
    // 0x5e25a4: LoadField: r2 = r0->field_1b
    //     0x5e25a4: ldur            w2, [x0, #0x1b]
    // 0x5e25a8: DecompressPointer r2
    //     0x5e25a8: add             x2, x2, HEAP, lsl #32
    // 0x5e25ac: stur            x2, [fp, #-0x18]
    // 0x5e25b0: r0 = DeviceDetailChartDayButton()
    //     0x5e25b0: bl              #0x5e26bc  ; AllocateDeviceDetailChartDayButtonStub -> DeviceDetailChartDayButton (size=0x14)
    // 0x5e25b4: mov             x3, x0
    // 0x5e25b8: ldur            x0, [fp, #-0x18]
    // 0x5e25bc: stur            x3, [fp, #-8]
    // 0x5e25c0: StoreField: r3->field_b = r0
    //     0x5e25c0: stur            w0, [x3, #0xb]
    // 0x5e25c4: ldur            x2, [fp, #-0x10]
    // 0x5e25c8: r1 = Function '<anonymous closure>':.
    //     0x5e25c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x302d8] AnonymousClosure: (0x5e26c8), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_page.dart] _DeviceDetailChartDayPageState::build (0x5e24c4)
    //     0x5e25cc: ldr             x1, [x1, #0x2d8]
    // 0x5e25d0: r0 = AllocateClosure()
    //     0x5e25d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e25d4: mov             x1, x0
    // 0x5e25d8: ldur            x0, [fp, #-8]
    // 0x5e25dc: StoreField: r0->field_f = r1
    //     0x5e25dc: stur            w1, [x0, #0xf]
    // 0x5e25e0: ldur            x2, [fp, #-0x20]
    // 0x5e25e4: LoadField: r1 = r2->field_b
    //     0x5e25e4: ldur            w1, [x2, #0xb]
    // 0x5e25e8: DecompressPointer r1
    //     0x5e25e8: add             x1, x1, HEAP, lsl #32
    // 0x5e25ec: LoadField: r3 = r2->field_f
    //     0x5e25ec: ldur            w3, [x2, #0xf]
    // 0x5e25f0: DecompressPointer r3
    //     0x5e25f0: add             x3, x3, HEAP, lsl #32
    // 0x5e25f4: LoadField: r4 = r3->field_b
    //     0x5e25f4: ldur            w4, [x3, #0xb]
    // 0x5e25f8: DecompressPointer r4
    //     0x5e25f8: add             x4, x4, HEAP, lsl #32
    // 0x5e25fc: r3 = LoadInt32Instr(r1)
    //     0x5e25fc: sbfx            x3, x1, #1, #0x1f
    // 0x5e2600: stur            x3, [fp, #-0x28]
    // 0x5e2604: r1 = LoadInt32Instr(r4)
    //     0x5e2604: sbfx            x1, x4, #1, #0x1f
    // 0x5e2608: cmp             x3, x1
    // 0x5e260c: b.ne            #0x5e2618
    // 0x5e2610: mov             x1, x2
    // 0x5e2614: r0 = _growToNextCapacity()
    //     0x5e2614: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2618: ldur            x2, [fp, #-0x20]
    // 0x5e261c: ldur            x3, [fp, #-0x28]
    // 0x5e2620: add             x0, x3, #1
    // 0x5e2624: lsl             x1, x0, #1
    // 0x5e2628: StoreField: r2->field_b = r1
    //     0x5e2628: stur            w1, [x2, #0xb]
    // 0x5e262c: mov             x1, x3
    // 0x5e2630: cmp             x1, x0
    // 0x5e2634: b.hs            #0x5e26b8
    // 0x5e2638: LoadField: r1 = r2->field_f
    //     0x5e2638: ldur            w1, [x2, #0xf]
    // 0x5e263c: DecompressPointer r1
    //     0x5e263c: add             x1, x1, HEAP, lsl #32
    // 0x5e2640: ldur            x0, [fp, #-8]
    // 0x5e2644: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e2644: add             x25, x1, x3, lsl #2
    //     0x5e2648: add             x25, x25, #0xf
    //     0x5e264c: str             w0, [x25]
    //     0x5e2650: tbz             w0, #0, #0x5e266c
    //     0x5e2654: ldurb           w16, [x1, #-1]
    //     0x5e2658: ldurb           w17, [x0, #-1]
    //     0x5e265c: and             x16, x17, x16, lsr #2
    //     0x5e2660: tst             x16, HEAP, lsr #32
    //     0x5e2664: b.eq            #0x5e266c
    //     0x5e2668: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e266c: b               #0x5e2674
    // 0x5e2670: ldur            x2, [fp, #-0x20]
    // 0x5e2674: r0 = Stack()
    //     0x5e2674: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5e2678: r1 = Instance_AlignmentDirectional
    //     0x5e2678: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5e267c: ldr             x1, [x1, #0x80]
    // 0x5e2680: StoreField: r0->field_f = r1
    //     0x5e2680: stur            w1, [x0, #0xf]
    // 0x5e2684: r1 = Instance_StackFit
    //     0x5e2684: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5e2688: ldr             x1, [x1, #0x88]
    // 0x5e268c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e268c: stur            w1, [x0, #0x17]
    // 0x5e2690: r1 = Instance_Clip
    //     0x5e2690: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5e2694: ldr             x1, [x1, #0x78]
    // 0x5e2698: StoreField: r0->field_1b = r1
    //     0x5e2698: stur            w1, [x0, #0x1b]
    // 0x5e269c: ldur            x1, [fp, #-0x20]
    // 0x5e26a0: StoreField: r0->field_b = r1
    //     0x5e26a0: stur            w1, [x0, #0xb]
    // 0x5e26a4: LeaveFrame
    //     0x5e26a4: mov             SP, fp
    //     0x5e26a8: ldp             fp, lr, [SP], #0x10
    // 0x5e26ac: ret
    //     0x5e26ac: ret             
    // 0x5e26b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e26b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e26b4: b               #0x5e24e0
    // 0x5e26b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e26b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e26c8, size: 0x48
    // 0x5e26c8: EnterFrame
    //     0x5e26c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e26cc: mov             fp, SP
    // 0x5e26d0: ldr             x0, [fp, #0x10]
    // 0x5e26d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e26d4: ldur            w1, [x0, #0x17]
    // 0x5e26d8: DecompressPointer r1
    //     0x5e26d8: add             x1, x1, HEAP, lsl #32
    // 0x5e26dc: CheckStackOverflow
    //     0x5e26dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e26e0: cmp             SP, x16
    //     0x5e26e4: b.ls            #0x5e2708
    // 0x5e26e8: LoadField: r0 = r1->field_f
    //     0x5e26e8: ldur            w0, [x1, #0xf]
    // 0x5e26ec: DecompressPointer r0
    //     0x5e26ec: add             x0, x0, HEAP, lsl #32
    // 0x5e26f0: mov             x1, x0
    // 0x5e26f4: r0 = chartDayButtonTap()
    //     0x5e26f4: bl              #0x5e2710  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_page.dart] _DeviceDetailChartDayPageState::chartDayButtonTap
    // 0x5e26f8: r0 = Null
    //     0x5e26f8: mov             x0, NULL
    // 0x5e26fc: LeaveFrame
    //     0x5e26fc: mov             SP, fp
    //     0x5e2700: ldp             fp, lr, [SP], #0x10
    // 0x5e2704: ret
    //     0x5e2704: ret             
    // 0x5e2708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2708: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e270c: b               #0x5e26e8
  }
  _ chartDayButtonTap(/* No info */) async {
    // ** addr: 0x5e2710, size: 0x14c
    // 0x5e2710: EnterFrame
    //     0x5e2710: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2714: mov             fp, SP
    // 0x5e2718: AllocStack(0x40)
    //     0x5e2718: sub             SP, SP, #0x40
    // 0x5e271c: SetupParameters(_DeviceDetailChartDayPageState this /* r1 => r1, fp-0x10 */)
    //     0x5e271c: stur            NULL, [fp, #-8]
    //     0x5e2720: stur            x1, [fp, #-0x10]
    // 0x5e2724: CheckStackOverflow
    //     0x5e2724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2728: cmp             SP, x16
    //     0x5e272c: b.ls            #0x5e2850
    // 0x5e2730: r1 = 2
    //     0x5e2730: mov             x1, #2
    // 0x5e2734: r0 = AllocateContext()
    //     0x5e2734: bl              #0x888744  ; AllocateContextStub
    // 0x5e2738: mov             x2, x0
    // 0x5e273c: ldur            x1, [fp, #-0x10]
    // 0x5e2740: stur            x2, [fp, #-0x18]
    // 0x5e2744: StoreField: r2->field_f = r1
    //     0x5e2744: stur            w1, [x2, #0xf]
    // 0x5e2748: r0 = Null
    //     0x5e2748: mov             x0, NULL
    // 0x5e274c: r0 = InitAsyncStar()
    //     0x5e274c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e2750: ldur            x1, [fp, #-0x10]
    // 0x5e2754: LoadField: r0 = r1->field_f
    //     0x5e2754: ldur            w0, [x1, #0xf]
    // 0x5e2758: DecompressPointer r0
    //     0x5e2758: add             x0, x0, HEAP, lsl #32
    // 0x5e275c: stur            x0, [fp, #-0x20]
    // 0x5e2760: cmp             w0, NULL
    // 0x5e2764: b.eq            #0x5e2858
    // 0x5e2768: r0 = DateTime()
    //     0x5e2768: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5e276c: stur            x0, [fp, #-0x28]
    // 0x5e2770: r16 = 22
    //     0x5e2770: mov             x16, #0x16
    // 0x5e2774: r30 = 2
    //     0x5e2774: mov             lr, #2
    // 0x5e2778: stp             lr, x16, [SP]
    // 0x5e277c: mov             x1, x0
    // 0x5e2780: r2 = 2024
    //     0x5e2780: mov             x2, #0x7e8
    // 0x5e2784: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5e2784: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x5e2788: r0 = DateTime()
    //     0x5e2788: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x5e278c: r0 = DateTime()
    //     0x5e278c: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5e2790: mov             x1, x0
    // 0x5e2794: r0 = false
    //     0x5e2794: add             x0, NULL, #0x30  ; false
    // 0x5e2798: stur            x1, [fp, #-0x30]
    // 0x5e279c: StoreField: r1->field_13 = r0
    //     0x5e279c: stur            w0, [x1, #0x13]
    // 0x5e27a0: r0 = _getCurrentMicros()
    //     0x5e27a0: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5e27a4: r1 = LoadInt32Instr(r0)
    //     0x5e27a4: sbfx            x1, x0, #1, #0x1f
    //     0x5e27a8: tbz             w0, #0, #0x5e27b0
    //     0x5e27ac: ldur            x1, [x0, #7]
    // 0x5e27b0: ldur            x3, [fp, #-0x30]
    // 0x5e27b4: StoreField: r3->field_b = r1
    //     0x5e27b4: stur            x1, [x3, #0xb]
    // 0x5e27b8: ldur            x0, [fp, #-0x10]
    // 0x5e27bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e27bc: ldur            w2, [x0, #0x17]
    // 0x5e27c0: DecompressPointer r2
    //     0x5e27c0: add             x2, x2, HEAP, lsl #32
    // 0x5e27c4: ldur            x1, [fp, #-0x20]
    // 0x5e27c8: ldur            x5, [fp, #-0x28]
    // 0x5e27cc: r0 = showDatePickerDialog()
    //     0x5e27cc: bl              #0x5e285c  ; [package:date_picker_plus/src/date/show_date_picker_dialog.dart] ::showDatePickerDialog
    // 0x5e27d0: mov             x1, x0
    // 0x5e27d4: stur            x1, [fp, #-0x20]
    // 0x5e27d8: r0 = Await()
    //     0x5e27d8: bl              #0x3c5f94  ; AwaitStub
    // 0x5e27dc: mov             x1, x0
    // 0x5e27e0: ldur            x2, [fp, #-0x18]
    // 0x5e27e4: StoreField: r2->field_13 = r0
    //     0x5e27e4: stur            w0, [x2, #0x13]
    //     0x5e27e8: tbz             w0, #0, #0x5e2804
    //     0x5e27ec: ldurb           w16, [x2, #-1]
    //     0x5e27f0: ldurb           w17, [x0, #-1]
    //     0x5e27f4: and             x16, x17, x16, lsr #2
    //     0x5e27f8: tst             x16, HEAP, lsr #32
    //     0x5e27fc: b.eq            #0x5e2804
    //     0x5e2800: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5e2804: cmp             w1, NULL
    // 0x5e2808: b.eq            #0x5e2848
    // 0x5e280c: ldur            x0, [fp, #-0x10]
    // 0x5e2810: r1 = Function '<anonymous closure>':.
    //     0x5e2810: add             x1, PP, #0x30, lsl #12  ; [pp+0x302e0] AnonymousClosure: (0x5e2c74), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_page.dart] _DeviceDetailChartDayPageState::chartDayButtonTap (0x5e2710)
    //     0x5e2814: ldr             x1, [x1, #0x2e0]
    // 0x5e2818: r0 = AllocateClosure()
    //     0x5e2818: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e281c: ldur            x1, [fp, #-0x10]
    // 0x5e2820: mov             x2, x0
    // 0x5e2824: r0 = setState()
    //     0x5e2824: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e2828: ldur            x0, [fp, #-0x10]
    // 0x5e282c: LoadField: r1 = r0->field_13
    //     0x5e282c: ldur            w1, [x0, #0x13]
    // 0x5e2830: DecompressPointer r1
    //     0x5e2830: add             x1, x1, HEAP, lsl #32
    // 0x5e2834: r0 = currentState()
    //     0x5e2834: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e2838: cmp             w0, NULL
    // 0x5e283c: b.eq            #0x5e2848
    // 0x5e2840: mov             x1, x0
    // 0x5e2844: r0 = show()
    //     0x5e2844: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x5e2848: r0 = Null
    //     0x5e2848: mov             x0, NULL
    // 0x5e284c: r0 = ReturnAsyncNotFuture()
    //     0x5e284c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e2850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2850: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2854: b               #0x5e2730
    // 0x5e2858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2858: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e2c74, size: 0xd8
    // 0x5e2c74: EnterFrame
    //     0x5e2c74: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2c78: mov             fp, SP
    // 0x5e2c7c: AllocStack(0x20)
    //     0x5e2c7c: sub             SP, SP, #0x20
    // 0x5e2c80: SetupParameters()
    //     0x5e2c80: ldr             x0, [fp, #0x10]
    //     0x5e2c84: ldur            w1, [x0, #0x17]
    //     0x5e2c88: add             x1, x1, HEAP, lsl #32
    // 0x5e2c8c: CheckStackOverflow
    //     0x5e2c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2c90: cmp             SP, x16
    //     0x5e2c94: b.ls            #0x5e2d44
    // 0x5e2c98: LoadField: r3 = r1->field_f
    //     0x5e2c98: ldur            w3, [x1, #0xf]
    // 0x5e2c9c: DecompressPointer r3
    //     0x5e2c9c: add             x3, x3, HEAP, lsl #32
    // 0x5e2ca0: stur            x3, [fp, #-0x10]
    // 0x5e2ca4: LoadField: r4 = r1->field_13
    //     0x5e2ca4: ldur            w4, [x1, #0x13]
    // 0x5e2ca8: DecompressPointer r4
    //     0x5e2ca8: add             x4, x4, HEAP, lsl #32
    // 0x5e2cac: mov             x0, x4
    // 0x5e2cb0: stur            x4, [fp, #-8]
    // 0x5e2cb4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e2cb4: stur            w0, [x3, #0x17]
    //     0x5e2cb8: ldurb           w16, [x3, #-1]
    //     0x5e2cbc: ldurb           w17, [x0, #-1]
    //     0x5e2cc0: and             x16, x17, x16, lsr #2
    //     0x5e2cc4: tst             x16, HEAP, lsr #32
    //     0x5e2cc8: b.eq            #0x5e2cd0
    //     0x5e2ccc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e2cd0: r1 = Null
    //     0x5e2cd0: mov             x1, NULL
    // 0x5e2cd4: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x5e2cd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x5e2cd8: ldr             x2, [x2, #0x2a0]
    // 0x5e2cdc: r0 = verifiedLocale()
    //     0x5e2cdc: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x5e2ce0: stur            x0, [fp, #-0x18]
    // 0x5e2ce4: r0 = DateFormat()
    //     0x5e2ce4: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x5e2ce8: mov             x3, x0
    // 0x5e2cec: ldur            x0, [fp, #-0x18]
    // 0x5e2cf0: stur            x3, [fp, #-0x20]
    // 0x5e2cf4: StoreField: r3->field_7 = r0
    //     0x5e2cf4: stur            w0, [x3, #7]
    // 0x5e2cf8: mov             x1, x3
    // 0x5e2cfc: r2 = "yyyy-MM-dd"
    //     0x5e2cfc: add             x2, PP, #0x30, lsl #12  ; [pp+0x302e8] "yyyy-MM-dd"
    //     0x5e2d00: ldr             x2, [x2, #0x2e8]
    // 0x5e2d04: r0 = addPattern()
    //     0x5e2d04: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x5e2d08: ldur            x1, [fp, #-0x20]
    // 0x5e2d0c: ldur            x2, [fp, #-8]
    // 0x5e2d10: r0 = format()
    //     0x5e2d10: bl              #0x4afddc  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x5e2d14: ldur            x1, [fp, #-0x10]
    // 0x5e2d18: StoreField: r1->field_1b = r0
    //     0x5e2d18: stur            w0, [x1, #0x1b]
    //     0x5e2d1c: ldurb           w16, [x1, #-1]
    //     0x5e2d20: ldurb           w17, [x0, #-1]
    //     0x5e2d24: and             x16, x17, x16, lsr #2
    //     0x5e2d28: tst             x16, HEAP, lsr #32
    //     0x5e2d2c: b.eq            #0x5e2d34
    //     0x5e2d30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5e2d34: r0 = Null
    //     0x5e2d34: mov             x0, NULL
    // 0x5e2d38: LeaveFrame
    //     0x5e2d38: mov             SP, fp
    //     0x5e2d3c: ldp             fp, lr, [SP], #0x10
    // 0x5e2d40: ret
    //     0x5e2d40: ret             
    // 0x5e2d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2d44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2d48: b               #0x5e2c98
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x5e2d4c, size: 0x324
    // 0x5e2d4c: EnterFrame
    //     0x5e2d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2d50: mov             fp, SP
    // 0x5e2d54: AllocStack(0x50)
    //     0x5e2d54: sub             SP, SP, #0x50
    // 0x5e2d58: SetupParameters()
    //     0x5e2d58: ldr             x0, [fp, #0x20]
    //     0x5e2d5c: ldur            w1, [x0, #0x17]
    //     0x5e2d60: add             x1, x1, HEAP, lsl #32
    // 0x5e2d64: CheckStackOverflow
    //     0x5e2d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2d68: cmp             SP, x16
    //     0x5e2d6c: b.ls            #0x5e3058
    // 0x5e2d70: LoadField: r2 = r1->field_f
    //     0x5e2d70: ldur            w2, [x1, #0xf]
    // 0x5e2d74: DecompressPointer r2
    //     0x5e2d74: add             x2, x2, HEAP, lsl #32
    // 0x5e2d78: stur            x2, [fp, #-0x10]
    // 0x5e2d7c: LoadField: r0 = r2->field_13
    //     0x5e2d7c: ldur            w0, [x2, #0x13]
    // 0x5e2d80: DecompressPointer r0
    //     0x5e2d80: add             x0, x0, HEAP, lsl #32
    // 0x5e2d84: ldr             x1, [fp, #0x10]
    // 0x5e2d88: stur            x0, [fp, #-8]
    // 0x5e2d8c: LoadField: d0 = r1->field_1f
    //     0x5e2d8c: ldur            d0, [x1, #0x1f]
    // 0x5e2d90: stur            d0, [fp, #-0x50]
    // 0x5e2d94: LoadField: d1 = r1->field_f
    //     0x5e2d94: ldur            d1, [x1, #0xf]
    // 0x5e2d98: stur            d1, [fp, #-0x48]
    // 0x5e2d9c: r0 = BoxConstraints()
    //     0x5e2d9c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5e2da0: ldur            d0, [fp, #-0x48]
    // 0x5e2da4: stur            x0, [fp, #-0x38]
    // 0x5e2da8: StoreField: r0->field_7 = d0
    //     0x5e2da8: stur            d0, [x0, #7]
    // 0x5e2dac: d0 = inf
    //     0x5e2dac: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x5e2db0: StoreField: r0->field_f = d0
    //     0x5e2db0: stur            d0, [x0, #0xf]
    // 0x5e2db4: ldur            d1, [fp, #-0x50]
    // 0x5e2db8: ArrayStore: r0[0] = d1  ; List_8
    //     0x5e2db8: stur            d1, [x0, #0x17]
    // 0x5e2dbc: StoreField: r0->field_1f = d0
    //     0x5e2dbc: stur            d0, [x0, #0x1f]
    // 0x5e2dc0: ldur            x2, [fp, #-0x10]
    // 0x5e2dc4: LoadField: r1 = r2->field_1f
    //     0x5e2dc4: ldur            w1, [x2, #0x1f]
    // 0x5e2dc8: DecompressPointer r1
    //     0x5e2dc8: add             x1, x1, HEAP, lsl #32
    // 0x5e2dcc: stur            x1, [fp, #-0x30]
    // 0x5e2dd0: LoadField: r3 = r1->field_7
    //     0x5e2dd0: ldur            w3, [x1, #7]
    // 0x5e2dd4: DecompressPointer r3
    //     0x5e2dd4: add             x3, x3, HEAP, lsl #32
    // 0x5e2dd8: stur            x3, [fp, #-0x28]
    // 0x5e2ddc: LoadField: r4 = r1->field_b
    //     0x5e2ddc: ldur            w4, [x1, #0xb]
    // 0x5e2de0: DecompressPointer r4
    //     0x5e2de0: add             x4, x4, HEAP, lsl #32
    // 0x5e2de4: stur            x4, [fp, #-0x20]
    // 0x5e2de8: LoadField: r5 = r1->field_f
    //     0x5e2de8: ldur            w5, [x1, #0xf]
    // 0x5e2dec: DecompressPointer r5
    //     0x5e2dec: add             x5, x5, HEAP, lsl #32
    // 0x5e2df0: stur            x5, [fp, #-0x18]
    // 0x5e2df4: r0 = DeviceDetailChartDayPower()
    //     0x5e2df4: bl              #0x5e30a8  ; AllocateDeviceDetailChartDayPowerStub -> DeviceDetailChartDayPower (size=0x18)
    // 0x5e2df8: mov             x1, x0
    // 0x5e2dfc: ldur            x0, [fp, #-0x28]
    // 0x5e2e00: stur            x1, [fp, #-0x40]
    // 0x5e2e04: StoreField: r1->field_b = r0
    //     0x5e2e04: stur            w0, [x1, #0xb]
    // 0x5e2e08: ldur            x0, [fp, #-0x20]
    // 0x5e2e0c: StoreField: r1->field_f = r0
    //     0x5e2e0c: stur            w0, [x1, #0xf]
    // 0x5e2e10: ldur            x0, [fp, #-0x18]
    // 0x5e2e14: StoreField: r1->field_13 = r0
    //     0x5e2e14: stur            w0, [x1, #0x13]
    // 0x5e2e18: ldur            x0, [fp, #-0x30]
    // 0x5e2e1c: LoadField: r2 = r0->field_13
    //     0x5e2e1c: ldur            w2, [x0, #0x13]
    // 0x5e2e20: DecompressPointer r2
    //     0x5e2e20: add             x2, x2, HEAP, lsl #32
    // 0x5e2e24: stur            x2, [fp, #-0x18]
    // 0x5e2e28: r0 = DeviceDetailChartDayPv()
    //     0x5e2e28: bl              #0x5e307c  ; AllocateDeviceDetailChartDayPvStub -> DeviceDetailChartDayPv (size=0x10)
    // 0x5e2e2c: mov             x1, x0
    // 0x5e2e30: ldur            x0, [fp, #-0x18]
    // 0x5e2e34: stur            x1, [fp, #-0x28]
    // 0x5e2e38: StoreField: r1->field_b = r0
    //     0x5e2e38: stur            w0, [x1, #0xb]
    // 0x5e2e3c: ldur            x0, [fp, #-0x30]
    // 0x5e2e40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e2e40: ldur            w2, [x0, #0x17]
    // 0x5e2e44: DecompressPointer r2
    //     0x5e2e44: add             x2, x2, HEAP, lsl #32
    // 0x5e2e48: stur            x2, [fp, #-0x20]
    // 0x5e2e4c: LoadField: r3 = r0->field_1b
    //     0x5e2e4c: ldur            w3, [x0, #0x1b]
    // 0x5e2e50: DecompressPointer r3
    //     0x5e2e50: add             x3, x3, HEAP, lsl #32
    // 0x5e2e54: stur            x3, [fp, #-0x18]
    // 0x5e2e58: r0 = DeviceDetailChartDayBattery()
    //     0x5e2e58: bl              #0x5e3070  ; AllocateDeviceDetailChartDayBatteryStub -> DeviceDetailChartDayBattery (size=0x14)
    // 0x5e2e5c: mov             x2, x0
    // 0x5e2e60: ldur            x0, [fp, #-0x20]
    // 0x5e2e64: stur            x2, [fp, #-0x30]
    // 0x5e2e68: StoreField: r2->field_b = r0
    //     0x5e2e68: stur            w0, [x2, #0xb]
    // 0x5e2e6c: ldur            x0, [fp, #-0x18]
    // 0x5e2e70: StoreField: r2->field_f = r0
    //     0x5e2e70: stur            w0, [x2, #0xf]
    // 0x5e2e74: r1 = 120
    //     0x5e2e74: mov             x1, #0x78
    // 0x5e2e78: r0 = SizeExtension.w()
    //     0x5e2e78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e2e7c: r0 = inline_Allocate_Double()
    //     0x5e2e7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e2e80: add             x0, x0, #0x10
    //     0x5e2e84: cmp             x1, x0
    //     0x5e2e88: b.ls            #0x5e3060
    //     0x5e2e8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e2e90: sub             x0, x0, #0xf
    //     0x5e2e94: mov             x1, #0xd15c
    //     0x5e2e98: movk            x1, #3, lsl #16
    //     0x5e2e9c: stur            x1, [x0, #-1]
    // 0x5e2ea0: StoreField: r0->field_7 = d0
    //     0x5e2ea0: stur            d0, [x0, #7]
    // 0x5e2ea4: stur            x0, [fp, #-0x18]
    // 0x5e2ea8: r0 = SizedBox()
    //     0x5e2ea8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5e2eac: mov             x3, x0
    // 0x5e2eb0: ldur            x0, [fp, #-0x18]
    // 0x5e2eb4: stur            x3, [fp, #-0x20]
    // 0x5e2eb8: StoreField: r3->field_13 = r0
    //     0x5e2eb8: stur            w0, [x3, #0x13]
    // 0x5e2ebc: r1 = Null
    //     0x5e2ebc: mov             x1, NULL
    // 0x5e2ec0: r2 = 8
    //     0x5e2ec0: mov             x2, #8
    // 0x5e2ec4: r0 = AllocateArray()
    //     0x5e2ec4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e2ec8: mov             x2, x0
    // 0x5e2ecc: ldur            x0, [fp, #-0x40]
    // 0x5e2ed0: stur            x2, [fp, #-0x18]
    // 0x5e2ed4: StoreField: r2->field_f = r0
    //     0x5e2ed4: stur            w0, [x2, #0xf]
    // 0x5e2ed8: ldur            x0, [fp, #-0x28]
    // 0x5e2edc: StoreField: r2->field_13 = r0
    //     0x5e2edc: stur            w0, [x2, #0x13]
    // 0x5e2ee0: ldur            x0, [fp, #-0x30]
    // 0x5e2ee4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e2ee4: stur            w0, [x2, #0x17]
    // 0x5e2ee8: ldur            x0, [fp, #-0x20]
    // 0x5e2eec: StoreField: r2->field_1b = r0
    //     0x5e2eec: stur            w0, [x2, #0x1b]
    // 0x5e2ef0: r1 = <Widget>
    //     0x5e2ef0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e2ef4: r0 = AllocateGrowableArray()
    //     0x5e2ef4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e2ef8: mov             x1, x0
    // 0x5e2efc: ldur            x0, [fp, #-0x18]
    // 0x5e2f00: stur            x1, [fp, #-0x20]
    // 0x5e2f04: StoreField: r1->field_f = r0
    //     0x5e2f04: stur            w0, [x1, #0xf]
    // 0x5e2f08: r0 = 8
    //     0x5e2f08: mov             x0, #8
    // 0x5e2f0c: StoreField: r1->field_b = r0
    //     0x5e2f0c: stur            w0, [x1, #0xb]
    // 0x5e2f10: r0 = Column()
    //     0x5e2f10: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5e2f14: mov             x1, x0
    // 0x5e2f18: r0 = Instance_Axis
    //     0x5e2f18: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5e2f1c: stur            x1, [fp, #-0x18]
    // 0x5e2f20: StoreField: r1->field_f = r0
    //     0x5e2f20: stur            w0, [x1, #0xf]
    // 0x5e2f24: r2 = Instance_MainAxisAlignment
    //     0x5e2f24: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5e2f28: ldr             x2, [x2, #0x90]
    // 0x5e2f2c: StoreField: r1->field_13 = r2
    //     0x5e2f2c: stur            w2, [x1, #0x13]
    // 0x5e2f30: r2 = Instance_MainAxisSize
    //     0x5e2f30: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5e2f34: ldr             x2, [x2, #0xa60]
    // 0x5e2f38: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e2f38: stur            w2, [x1, #0x17]
    // 0x5e2f3c: r2 = Instance_CrossAxisAlignment
    //     0x5e2f3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5e2f40: ldr             x2, [x2, #0xa68]
    // 0x5e2f44: StoreField: r1->field_1b = r2
    //     0x5e2f44: stur            w2, [x1, #0x1b]
    // 0x5e2f48: r2 = Instance_VerticalDirection
    //     0x5e2f48: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5e2f4c: ldr             x2, [x2, #0xa70]
    // 0x5e2f50: StoreField: r1->field_23 = r2
    //     0x5e2f50: stur            w2, [x1, #0x23]
    // 0x5e2f54: r2 = Instance_Clip
    //     0x5e2f54: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5e2f58: ldr             x2, [x2, #0xf50]
    // 0x5e2f5c: StoreField: r1->field_2b = r2
    //     0x5e2f5c: stur            w2, [x1, #0x2b]
    // 0x5e2f60: ldur            x2, [fp, #-0x20]
    // 0x5e2f64: StoreField: r1->field_b = r2
    //     0x5e2f64: stur            w2, [x1, #0xb]
    // 0x5e2f68: r0 = ConstrainedBox()
    //     0x5e2f68: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x5e2f6c: mov             x1, x0
    // 0x5e2f70: ldur            x0, [fp, #-0x38]
    // 0x5e2f74: stur            x1, [fp, #-0x20]
    // 0x5e2f78: StoreField: r1->field_f = r0
    //     0x5e2f78: stur            w0, [x1, #0xf]
    // 0x5e2f7c: ldur            x0, [fp, #-0x18]
    // 0x5e2f80: StoreField: r1->field_b = r0
    //     0x5e2f80: stur            w0, [x1, #0xb]
    // 0x5e2f84: r0 = SingleChildScrollView()
    //     0x5e2f84: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x5e2f88: mov             x1, x0
    // 0x5e2f8c: r0 = Instance_Axis
    //     0x5e2f8c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5e2f90: stur            x1, [fp, #-0x18]
    // 0x5e2f94: StoreField: r1->field_b = r0
    //     0x5e2f94: stur            w0, [x1, #0xb]
    // 0x5e2f98: r0 = false
    //     0x5e2f98: add             x0, NULL, #0x30  ; false
    // 0x5e2f9c: StoreField: r1->field_f = r0
    //     0x5e2f9c: stur            w0, [x1, #0xf]
    // 0x5e2fa0: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x5e2fa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5e2fa4: ldr             x0, [x0, #0xa08]
    // 0x5e2fa8: StoreField: r1->field_1f = r0
    //     0x5e2fa8: stur            w0, [x1, #0x1f]
    // 0x5e2fac: ldur            x0, [fp, #-0x20]
    // 0x5e2fb0: StoreField: r1->field_23 = r0
    //     0x5e2fb0: stur            w0, [x1, #0x23]
    // 0x5e2fb4: r0 = Instance_DragStartBehavior
    //     0x5e2fb4: ldr             x0, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5e2fb8: StoreField: r1->field_27 = r0
    //     0x5e2fb8: stur            w0, [x1, #0x27]
    // 0x5e2fbc: r0 = Instance_Clip
    //     0x5e2fbc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5e2fc0: ldr             x0, [x0, #0x78]
    // 0x5e2fc4: StoreField: r1->field_2b = r0
    //     0x5e2fc4: stur            w0, [x1, #0x2b]
    // 0x5e2fc8: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x5e2fc8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x5e2fcc: ldr             x0, [x0, #0x80]
    // 0x5e2fd0: StoreField: r1->field_33 = r0
    //     0x5e2fd0: stur            w0, [x1, #0x33]
    // 0x5e2fd4: r0 = RefreshIndicator()
    //     0x5e2fd4: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5e2fd8: mov             x3, x0
    // 0x5e2fdc: ldur            x0, [fp, #-0x18]
    // 0x5e2fe0: stur            x3, [fp, #-0x20]
    // 0x5e2fe4: StoreField: r3->field_b = r0
    //     0x5e2fe4: stur            w0, [x3, #0xb]
    // 0x5e2fe8: d0 = 40.000000
    //     0x5e2fe8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5e2fec: ldr             d0, [x17, #0xc90]
    // 0x5e2ff0: StoreField: r3->field_f = d0
    //     0x5e2ff0: stur            d0, [x3, #0xf]
    // 0x5e2ff4: d0 = 0.000000
    //     0x5e2ff4: eor             v0.16b, v0.16b, v0.16b
    // 0x5e2ff8: ArrayStore: r3[0] = d0  ; List_8
    //     0x5e2ff8: stur            d0, [x3, #0x17]
    // 0x5e2ffc: ldur            x2, [fp, #-0x10]
    // 0x5e3000: r1 = Function '_onRefresh@921035777':.
    //     0x5e3000: add             x1, PP, #0x30, lsl #12  ; [pp+0x30350] AnonymousClosure: (0x5e30d4), in [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_page.dart] _DeviceDetailChartDayPageState::_onRefresh (0x5e310c)
    //     0x5e3004: ldr             x1, [x1, #0x350]
    // 0x5e3008: r0 = AllocateClosure()
    //     0x5e3008: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e300c: mov             x1, x0
    // 0x5e3010: ldur            x0, [fp, #-0x20]
    // 0x5e3014: StoreField: r0->field_1f = r1
    //     0x5e3014: stur            w1, [x0, #0x1f]
    // 0x5e3018: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5e3018: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5e301c: ldr             x1, [x1, #0xa20]
    // 0x5e3020: StoreField: r0->field_2b = r1
    //     0x5e3020: stur            w1, [x0, #0x2b]
    // 0x5e3024: d0 = 2.500000
    //     0x5e3024: fmov            d0, #2.50000000
    // 0x5e3028: StoreField: r0->field_37 = d0
    //     0x5e3028: stur            d0, [x0, #0x37]
    // 0x5e302c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5e302c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5e3030: ldr             x1, [x1, #0xa28]
    // 0x5e3034: StoreField: r0->field_43 = r1
    //     0x5e3034: stur            w1, [x0, #0x43]
    // 0x5e3038: r1 = Instance__IndicatorType
    //     0x5e3038: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5e303c: ldr             x1, [x1, #0xa30]
    // 0x5e3040: StoreField: r0->field_3f = r1
    //     0x5e3040: stur            w1, [x0, #0x3f]
    // 0x5e3044: ldur            x1, [fp, #-8]
    // 0x5e3048: StoreField: r0->field_7 = r1
    //     0x5e3048: stur            w1, [x0, #7]
    // 0x5e304c: LeaveFrame
    //     0x5e304c: mov             SP, fp
    //     0x5e3050: ldp             fp, lr, [SP], #0x10
    // 0x5e3054: ret
    //     0x5e3054: ret             
    // 0x5e3058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3058: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e305c: b               #0x5e2d70
    // 0x5e3060: SaveReg d0
    //     0x5e3060: str             q0, [SP, #-0x10]!
    // 0x5e3064: r0 = AllocateDouble()
    //     0x5e3064: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e3068: RestoreReg d0
    //     0x5e3068: ldr             q0, [SP], #0x10
    // 0x5e306c: b               #0x5e2ea0
  }
  [closure] Future<void> _onRefresh(dynamic) {
    // ** addr: 0x5e30d4, size: 0x38
    // 0x5e30d4: EnterFrame
    //     0x5e30d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e30d8: mov             fp, SP
    // 0x5e30dc: ldr             x0, [fp, #0x10]
    // 0x5e30e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e30e0: ldur            w1, [x0, #0x17]
    // 0x5e30e4: DecompressPointer r1
    //     0x5e30e4: add             x1, x1, HEAP, lsl #32
    // 0x5e30e8: CheckStackOverflow
    //     0x5e30e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e30ec: cmp             SP, x16
    //     0x5e30f0: b.ls            #0x5e3104
    // 0x5e30f4: r0 = _onRefresh()
    //     0x5e30f4: bl              #0x5e310c  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_page.dart] _DeviceDetailChartDayPageState::_onRefresh
    // 0x5e30f8: LeaveFrame
    //     0x5e30f8: mov             SP, fp
    //     0x5e30fc: ldp             fp, lr, [SP], #0x10
    // 0x5e3100: ret
    //     0x5e3100: ret             
    // 0x5e3104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3104: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3108: b               #0x5e30f4
  }
  _ _onRefresh(/* No info */) async {
    // ** addr: 0x5e310c, size: 0xa8
    // 0x5e310c: EnterFrame
    //     0x5e310c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3110: mov             fp, SP
    // 0x5e3114: AllocStack(0x20)
    //     0x5e3114: sub             SP, SP, #0x20
    // 0x5e3118: SetupParameters(_DeviceDetailChartDayPageState this /* r1 => r1, fp-0x10 */)
    //     0x5e3118: stur            NULL, [fp, #-8]
    //     0x5e311c: stur            x1, [fp, #-0x10]
    // 0x5e3120: CheckStackOverflow
    //     0x5e3120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3124: cmp             SP, x16
    //     0x5e3128: b.ls            #0x5e31ac
    // 0x5e312c: r1 = 2
    //     0x5e312c: mov             x1, #2
    // 0x5e3130: r0 = AllocateContext()
    //     0x5e3130: bl              #0x888744  ; AllocateContextStub
    // 0x5e3134: mov             x2, x0
    // 0x5e3138: ldur            x1, [fp, #-0x10]
    // 0x5e313c: stur            x2, [fp, #-0x18]
    // 0x5e3140: StoreField: r2->field_f = r1
    //     0x5e3140: stur            w1, [x2, #0xf]
    // 0x5e3144: r0 = <void?>
    //     0x5e3144: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5e3148: r0 = InitAsyncStar()
    //     0x5e3148: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e314c: ldur            x0, [fp, #-0x10]
    // 0x5e3150: LoadField: r1 = r0->field_1b
    //     0x5e3150: ldur            w1, [x0, #0x1b]
    // 0x5e3154: DecompressPointer r1
    //     0x5e3154: add             x1, x1, HEAP, lsl #32
    // 0x5e3158: r0 = fetchDayData()
    //     0x5e3158: bl              #0x5e31b4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::fetchDayData
    // 0x5e315c: mov             x1, x0
    // 0x5e3160: stur            x1, [fp, #-0x20]
    // 0x5e3164: r0 = Await()
    //     0x5e3164: bl              #0x3c5f94  ; AwaitStub
    // 0x5e3168: ldur            x2, [fp, #-0x18]
    // 0x5e316c: StoreField: r2->field_13 = r0
    //     0x5e316c: stur            w0, [x2, #0x13]
    //     0x5e3170: tbz             w0, #0, #0x5e318c
    //     0x5e3174: ldurb           w16, [x2, #-1]
    //     0x5e3178: ldurb           w17, [x0, #-1]
    //     0x5e317c: and             x16, x17, x16, lsr #2
    //     0x5e3180: tst             x16, HEAP, lsr #32
    //     0x5e3184: b.eq            #0x5e318c
    //     0x5e3188: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5e318c: r1 = Function '<anonymous closure>':.
    //     0x5e318c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30358] AnonymousClosure: (0x3d3a40), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x3cc5dc)
    //     0x5e3190: ldr             x1, [x1, #0x358]
    // 0x5e3194: r0 = AllocateClosure()
    //     0x5e3194: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e3198: ldur            x1, [fp, #-0x10]
    // 0x5e319c: mov             x2, x0
    // 0x5e31a0: r0 = setState()
    //     0x5e31a0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e31a4: r0 = Null
    //     0x5e31a4: mov             x0, NULL
    // 0x5e31a8: r0 = ReturnAsyncNotFuture()
    //     0x5e31a8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e31ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e31ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e31b0: b               #0x5e312c
  }
  _ initState(/* No info */) {
    // ** addr: 0x68acb4, size: 0x1b8
    // 0x68acb4: EnterFrame
    //     0x68acb4: stp             fp, lr, [SP, #-0x10]!
    //     0x68acb8: mov             fp, SP
    // 0x68acbc: AllocStack(0x28)
    //     0x68acbc: sub             SP, SP, #0x28
    // 0x68acc0: SetupParameters(_DeviceDetailChartDayPageState this /* r1 => r1, fp-0x8 */)
    //     0x68acc0: stur            x1, [fp, #-8]
    // 0x68acc4: CheckStackOverflow
    //     0x68acc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68acc8: cmp             SP, x16
    //     0x68accc: b.ls            #0x68ae5c
    // 0x68acd0: r1 = 1
    //     0x68acd0: mov             x1, #1
    // 0x68acd4: r0 = AllocateContext()
    //     0x68acd4: bl              #0x888744  ; AllocateContextStub
    // 0x68acd8: mov             x3, x0
    // 0x68acdc: ldur            x0, [fp, #-8]
    // 0x68ace0: stur            x3, [fp, #-0x10]
    // 0x68ace4: StoreField: r3->field_f = r0
    //     0x68ace4: stur            w0, [x3, #0xf]
    // 0x68ace8: r1 = Null
    //     0x68ace8: mov             x1, NULL
    // 0x68acec: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x68acec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x68acf0: ldr             x2, [x2, #0x2a0]
    // 0x68acf4: r0 = verifiedLocale()
    //     0x68acf4: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x68acf8: stur            x0, [fp, #-0x18]
    // 0x68acfc: r0 = DateFormat()
    //     0x68acfc: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x68ad00: mov             x3, x0
    // 0x68ad04: ldur            x0, [fp, #-0x18]
    // 0x68ad08: stur            x3, [fp, #-0x20]
    // 0x68ad0c: StoreField: r3->field_7 = r0
    //     0x68ad0c: stur            w0, [x3, #7]
    // 0x68ad10: mov             x1, x3
    // 0x68ad14: r2 = "yyyy-MM-dd"
    //     0x68ad14: add             x2, PP, #0x30, lsl #12  ; [pp+0x302e8] "yyyy-MM-dd"
    //     0x68ad18: ldr             x2, [x2, #0x2e8]
    // 0x68ad1c: r0 = addPattern()
    //     0x68ad1c: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x68ad20: ldur            x0, [fp, #-8]
    // 0x68ad24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68ad24: ldur            w2, [x0, #0x17]
    // 0x68ad28: DecompressPointer r2
    //     0x68ad28: add             x2, x2, HEAP, lsl #32
    // 0x68ad2c: ldur            x1, [fp, #-0x20]
    // 0x68ad30: r0 = format()
    //     0x68ad30: bl              #0x4afddc  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x68ad34: ldur            x1, [fp, #-8]
    // 0x68ad38: StoreField: r1->field_1b = r0
    //     0x68ad38: stur            w0, [x1, #0x1b]
    //     0x68ad3c: ldurb           w16, [x1, #-1]
    //     0x68ad40: ldurb           w17, [x0, #-1]
    //     0x68ad44: and             x16, x17, x16, lsr #2
    //     0x68ad48: tst             x16, HEAP, lsr #32
    //     0x68ad4c: b.eq            #0x68ad54
    //     0x68ad50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68ad54: r0 = LoadStaticField(0x9d0)
    //     0x68ad54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ad58: ldr             x0, [x0, #0x13a0]
    // 0x68ad5c: cmp             w0, NULL
    // 0x68ad60: b.eq            #0x68ae64
    // 0x68ad64: LoadField: r3 = r0->field_53
    //     0x68ad64: ldur            w3, [x0, #0x53]
    // 0x68ad68: DecompressPointer r3
    //     0x68ad68: add             x3, x3, HEAP, lsl #32
    // 0x68ad6c: stur            x3, [fp, #-0x18]
    // 0x68ad70: LoadField: r0 = r3->field_7
    //     0x68ad70: ldur            w0, [x3, #7]
    // 0x68ad74: DecompressPointer r0
    //     0x68ad74: add             x0, x0, HEAP, lsl #32
    // 0x68ad78: ldur            x2, [fp, #-0x10]
    // 0x68ad7c: stur            x0, [fp, #-8]
    // 0x68ad80: r1 = Function '<anonymous closure>':.
    //     0x68ad80: add             x1, PP, #0x30, lsl #12  ; [pp+0x30418] AnonymousClosure: (0x67adbc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x68ad84: ldr             x1, [x1, #0x418]
    // 0x68ad88: r0 = AllocateClosure()
    //     0x68ad88: bl              #0x888b08  ; AllocateClosureStub
    // 0x68ad8c: ldur            x2, [fp, #-8]
    // 0x68ad90: mov             x3, x0
    // 0x68ad94: r1 = Null
    //     0x68ad94: mov             x1, NULL
    // 0x68ad98: stur            x3, [fp, #-8]
    // 0x68ad9c: cmp             w2, NULL
    // 0x68ada0: b.eq            #0x68adc0
    // 0x68ada4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68ada4: ldur            w4, [x2, #0x17]
    // 0x68ada8: DecompressPointer r4
    //     0x68ada8: add             x4, x4, HEAP, lsl #32
    // 0x68adac: r8 = X0
    //     0x68adac: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68adb0: LoadField: r9 = r4->field_7
    //     0x68adb0: ldur            x9, [x4, #7]
    // 0x68adb4: r3 = Null
    //     0x68adb4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30420] Null
    //     0x68adb8: ldr             x3, [x3, #0x420]
    // 0x68adbc: blr             x9
    // 0x68adc0: ldur            x0, [fp, #-0x18]
    // 0x68adc4: LoadField: r1 = r0->field_b
    //     0x68adc4: ldur            w1, [x0, #0xb]
    // 0x68adc8: DecompressPointer r1
    //     0x68adc8: add             x1, x1, HEAP, lsl #32
    // 0x68adcc: LoadField: r2 = r0->field_f
    //     0x68adcc: ldur            w2, [x0, #0xf]
    // 0x68add0: DecompressPointer r2
    //     0x68add0: add             x2, x2, HEAP, lsl #32
    // 0x68add4: LoadField: r3 = r2->field_b
    //     0x68add4: ldur            w3, [x2, #0xb]
    // 0x68add8: DecompressPointer r3
    //     0x68add8: add             x3, x3, HEAP, lsl #32
    // 0x68addc: r2 = LoadInt32Instr(r1)
    //     0x68addc: sbfx            x2, x1, #1, #0x1f
    // 0x68ade0: stur            x2, [fp, #-0x28]
    // 0x68ade4: r1 = LoadInt32Instr(r3)
    //     0x68ade4: sbfx            x1, x3, #1, #0x1f
    // 0x68ade8: cmp             x2, x1
    // 0x68adec: b.ne            #0x68adf8
    // 0x68adf0: mov             x1, x0
    // 0x68adf4: r0 = _growToNextCapacity()
    //     0x68adf4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68adf8: ldur            x2, [fp, #-0x18]
    // 0x68adfc: ldur            x3, [fp, #-0x28]
    // 0x68ae00: add             x0, x3, #1
    // 0x68ae04: lsl             x4, x0, #1
    // 0x68ae08: StoreField: r2->field_b = r4
    //     0x68ae08: stur            w4, [x2, #0xb]
    // 0x68ae0c: mov             x1, x3
    // 0x68ae10: cmp             x1, x0
    // 0x68ae14: b.hs            #0x68ae68
    // 0x68ae18: LoadField: r1 = r2->field_f
    //     0x68ae18: ldur            w1, [x2, #0xf]
    // 0x68ae1c: DecompressPointer r1
    //     0x68ae1c: add             x1, x1, HEAP, lsl #32
    // 0x68ae20: ldur            x0, [fp, #-8]
    // 0x68ae24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68ae24: add             x25, x1, x3, lsl #2
    //     0x68ae28: add             x25, x25, #0xf
    //     0x68ae2c: str             w0, [x25]
    //     0x68ae30: tbz             w0, #0, #0x68ae4c
    //     0x68ae34: ldurb           w16, [x1, #-1]
    //     0x68ae38: ldurb           w17, [x0, #-1]
    //     0x68ae3c: and             x16, x17, x16, lsr #2
    //     0x68ae40: tst             x16, HEAP, lsr #32
    //     0x68ae44: b.eq            #0x68ae4c
    //     0x68ae48: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68ae4c: r0 = Null
    //     0x68ae4c: mov             x0, NULL
    // 0x68ae50: LeaveFrame
    //     0x68ae50: mov             SP, fp
    //     0x68ae54: ldp             fp, lr, [SP], #0x10
    // 0x68ae58: ret
    //     0x68ae58: ret             
    // 0x68ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ae5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ae60: b               #0x68acd0
    // 0x68ae64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ae64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ae68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68ae68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _DeviceDetailChartDayPageState(/* No info */) {
    // ** addr: 0x70f3f0, size: 0xdc
    // 0x70f3f0: EnterFrame
    //     0x70f3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x70f3f4: mov             fp, SP
    // 0x70f3f8: AllocStack(0x10)
    //     0x70f3f8: sub             SP, SP, #0x10
    // 0x70f3fc: r0 = ""
    //     0x70f3fc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70f400: mov             x2, x1
    // 0x70f404: stur            x1, [fp, #-8]
    // 0x70f408: CheckStackOverflow
    //     0x70f408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f40c: cmp             SP, x16
    //     0x70f410: b.ls            #0x70f4c4
    // 0x70f414: StoreField: r2->field_1b = r0
    //     0x70f414: stur            w0, [x2, #0x1b]
    // 0x70f418: r1 = <RefreshIndicatorState>
    //     0x70f418: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70f41c: ldr             x1, [x1, #0x50]
    // 0x70f420: r0 = LabeledGlobalKey()
    //     0x70f420: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70f424: ldur            x1, [fp, #-8]
    // 0x70f428: StoreField: r1->field_13 = r0
    //     0x70f428: stur            w0, [x1, #0x13]
    //     0x70f42c: ldurb           w16, [x1, #-1]
    //     0x70f430: ldurb           w17, [x0, #-1]
    //     0x70f434: and             x16, x17, x16, lsr #2
    //     0x70f438: tst             x16, HEAP, lsr #32
    //     0x70f43c: b.eq            #0x70f444
    //     0x70f440: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70f444: r0 = DateTime()
    //     0x70f444: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x70f448: mov             x1, x0
    // 0x70f44c: r0 = false
    //     0x70f44c: add             x0, NULL, #0x30  ; false
    // 0x70f450: stur            x1, [fp, #-0x10]
    // 0x70f454: StoreField: r1->field_13 = r0
    //     0x70f454: stur            w0, [x1, #0x13]
    // 0x70f458: r0 = _getCurrentMicros()
    //     0x70f458: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x70f45c: r1 = LoadInt32Instr(r0)
    //     0x70f45c: sbfx            x1, x0, #1, #0x1f
    //     0x70f460: tbz             w0, #0, #0x70f468
    //     0x70f464: ldur            x1, [x0, #7]
    // 0x70f468: ldur            x0, [fp, #-0x10]
    // 0x70f46c: StoreField: r0->field_b = r1
    //     0x70f46c: stur            x1, [x0, #0xb]
    // 0x70f470: ldur            x1, [fp, #-8]
    // 0x70f474: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f474: stur            w0, [x1, #0x17]
    //     0x70f478: ldurb           w16, [x1, #-1]
    //     0x70f47c: ldurb           w17, [x0, #-1]
    //     0x70f480: and             x16, x17, x16, lsr #2
    //     0x70f484: tst             x16, HEAP, lsr #32
    //     0x70f488: b.eq            #0x70f490
    //     0x70f48c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70f490: r0 = ChartDayDataPackage()
    //     0x70f490: bl              #0x5e3a00  ; AllocateChartDayDataPackageStub -> ChartDayDataPackage (size=0x20)
    // 0x70f494: ldur            x1, [fp, #-8]
    // 0x70f498: StoreField: r1->field_1f = r0
    //     0x70f498: stur            w0, [x1, #0x1f]
    //     0x70f49c: ldurb           w16, [x1, #-1]
    //     0x70f4a0: ldurb           w17, [x0, #-1]
    //     0x70f4a4: and             x16, x17, x16, lsr #2
    //     0x70f4a8: tst             x16, HEAP, lsr #32
    //     0x70f4ac: b.eq            #0x70f4b4
    //     0x70f4b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70f4b4: r0 = Null
    //     0x70f4b4: mov             x0, NULL
    // 0x70f4b8: LeaveFrame
    //     0x70f4b8: mov             SP, fp
    //     0x70f4bc: ldp             fp, lr, [SP], #0x10
    // 0x70f4c0: ret
    //     0x70f4c0: ret             
    // 0x70f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f4c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f4c8: b               #0x70f414
  }
}

// class id: 3195, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceDetailChartDayPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70f3a8, size: 0x48
    // 0x70f3a8: EnterFrame
    //     0x70f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f3ac: mov             fp, SP
    // 0x70f3b0: AllocStack(0x8)
    //     0x70f3b0: sub             SP, SP, #8
    // 0x70f3b4: CheckStackOverflow
    //     0x70f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f3b8: cmp             SP, x16
    //     0x70f3bc: b.ls            #0x70f3e8
    // 0x70f3c0: r1 = <DeviceDetailChartDayPage>
    //     0x70f3c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] TypeArguments: <DeviceDetailChartDayPage>
    //     0x70f3c4: ldr             x1, [x1, #0x4e0]
    // 0x70f3c8: r0 = _DeviceDetailChartDayPageState()
    //     0x70f3c8: bl              #0x70f4cc  ; Allocate_DeviceDetailChartDayPageStateStub -> _DeviceDetailChartDayPageState (size=0x24)
    // 0x70f3cc: mov             x1, x0
    // 0x70f3d0: stur            x0, [fp, #-8]
    // 0x70f3d4: r0 = _DeviceDetailChartDayPageState()
    //     0x70f3d4: bl              #0x70f3f0  ; [package:light_earth/ui/main/deviceDetail/views/device_detail_chart_day_page.dart] _DeviceDetailChartDayPageState::_DeviceDetailChartDayPageState
    // 0x70f3d8: ldur            x0, [fp, #-8]
    // 0x70f3dc: LeaveFrame
    //     0x70f3dc: mov             SP, fp
    //     0x70f3e0: ldp             fp, lr, [SP], #0x10
    // 0x70f3e4: ret
    //     0x70f3e4: ret             
    // 0x70f3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f3e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f3ec: b               #0x70f3c0
  }
}
