// lib: , url: package:light_earth/ui/main/area/continent_list_page.dart

// class id: 1049314, size: 0x8
class :: {
}

// class id: 2650, size: 0x1c, field offset: 0x14
class _ContinentListPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5b4190, size: 0x344
    // 0x5b4190: EnterFrame
    //     0x5b4190: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4194: mov             fp, SP
    // 0x5b4198: AllocStack(0x28)
    //     0x5b4198: sub             SP, SP, #0x28
    // 0x5b419c: r0 = 2
    //     0x5b419c: mov             x0, #2
    // 0x5b41a0: mov             x3, x1
    // 0x5b41a4: stur            x1, [fp, #-8]
    // 0x5b41a8: CheckStackOverflow
    //     0x5b41a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b41ac: cmp             SP, x16
    //     0x5b41b0: b.ls            #0x5b44cc
    // 0x5b41b4: mov             x2, x0
    // 0x5b41b8: r1 = Null
    //     0x5b41b8: mov             x1, NULL
    // 0x5b41bc: r0 = AllocateArray()
    //     0x5b41bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b41c0: stur            x0, [fp, #-0x10]
    // 0x5b41c4: r17 = Instance_PageTopSearchToolBLEButton
    //     0x5b41c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17508] Obj!PageTopSearchToolBLEButton@9c5a81
    //     0x5b41c8: ldr             x17, [x17, #0x508]
    // 0x5b41cc: StoreField: r0->field_f = r17
    //     0x5b41cc: stur            w17, [x0, #0xf]
    // 0x5b41d0: r1 = <Widget>
    //     0x5b41d0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b41d4: r0 = AllocateGrowableArray()
    //     0x5b41d4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b41d8: mov             x2, x0
    // 0x5b41dc: ldur            x0, [fp, #-0x10]
    // 0x5b41e0: stur            x2, [fp, #-0x18]
    // 0x5b41e4: StoreField: r2->field_f = r0
    //     0x5b41e4: stur            w0, [x2, #0xf]
    // 0x5b41e8: r0 = 2
    //     0x5b41e8: mov             x0, #2
    // 0x5b41ec: StoreField: r2->field_b = r0
    //     0x5b41ec: stur            w0, [x2, #0xb]
    // 0x5b41f0: r3 = LoadStaticField(0xedc)
    //     0x5b41f0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5b41f4: ldr             x3, [x3, #0x1db8]
    // 0x5b41f8: cmp             w3, NULL
    // 0x5b41fc: b.eq            #0x5b42a4
    // 0x5b4200: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5b4200: ldur            x4, [x3, #0x17]
    // 0x5b4204: r0 = BoxInt64Instr(r4)
    //     0x5b4204: sbfiz           x0, x4, #1, #0x1f
    //     0x5b4208: cmp             x4, x0, asr #1
    //     0x5b420c: b.eq            #0x5b4218
    //     0x5b4210: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b4214: stur            x4, [x0, #7]
    // 0x5b4218: cbnz            w0, #0x5b4228
    // 0x5b421c: mov             x0, x2
    // 0x5b4220: r2 = 4
    //     0x5b4220: mov             x2, #4
    // 0x5b4224: b               #0x5b42ac
    // 0x5b4228: cmp             w0, #2
    // 0x5b422c: b.ne            #0x5b423c
    // 0x5b4230: mov             x0, x2
    // 0x5b4234: r2 = 4
    //     0x5b4234: mov             x2, #4
    // 0x5b4238: b               #0x5b42ac
    // 0x5b423c: cmp             w0, #4
    // 0x5b4240: b.ne            #0x5b4298
    // 0x5b4244: LoadField: r4 = r3->field_1f
    //     0x5b4244: ldur            x4, [x3, #0x1f]
    // 0x5b4248: r0 = BoxInt64Instr(r4)
    //     0x5b4248: sbfiz           x0, x4, #1, #0x1f
    //     0x5b424c: cmp             x4, x0, asr #1
    //     0x5b4250: b.eq            #0x5b425c
    //     0x5b4254: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b4258: stur            x4, [x0, #7]
    // 0x5b425c: cbnz            w0, #0x5b428c
    // 0x5b4260: mov             x1, x2
    // 0x5b4264: r0 = _growToNextCapacity()
    //     0x5b4264: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b4268: ldur            x0, [fp, #-0x18]
    // 0x5b426c: r2 = 4
    //     0x5b426c: mov             x2, #4
    // 0x5b4270: StoreField: r0->field_b = r2
    //     0x5b4270: stur            w2, [x0, #0xb]
    // 0x5b4274: LoadField: r1 = r0->field_f
    //     0x5b4274: ldur            w1, [x0, #0xf]
    // 0x5b4278: DecompressPointer r1
    //     0x5b4278: add             x1, x1, HEAP, lsl #32
    // 0x5b427c: r17 = Instance_PageTopSearchToolAuth
    //     0x5b427c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17510] Obj!PageTopSearchToolAuth@9c5a71
    //     0x5b4280: ldr             x17, [x17, #0x510]
    // 0x5b4284: StoreField: r1->field_13 = r17
    //     0x5b4284: stur            w17, [x1, #0x13]
    // 0x5b4288: b               #0x5b42ac
    // 0x5b428c: mov             x0, x2
    // 0x5b4290: r2 = 4
    //     0x5b4290: mov             x2, #4
    // 0x5b4294: b               #0x5b42ac
    // 0x5b4298: mov             x0, x2
    // 0x5b429c: r2 = 4
    //     0x5b429c: mov             x2, #4
    // 0x5b42a0: b               #0x5b42ac
    // 0x5b42a4: mov             x0, x2
    // 0x5b42a8: r2 = 4
    //     0x5b42a8: mov             x2, #4
    // 0x5b42ac: ldur            x1, [fp, #-8]
    // 0x5b42b0: r0 = PageTopSearchToolBar()
    //     0x5b42b0: bl              #0x5b492c  ; AllocatePageTopSearchToolBarStub -> PageTopSearchToolBar (size=0x10)
    // 0x5b42b4: mov             x2, x0
    // 0x5b42b8: ldur            x0, [fp, #-0x18]
    // 0x5b42bc: stur            x2, [fp, #-0x20]
    // 0x5b42c0: StoreField: r2->field_b = r0
    //     0x5b42c0: stur            w0, [x2, #0xb]
    // 0x5b42c4: ldur            x0, [fp, #-8]
    // 0x5b42c8: LoadField: r3 = r0->field_13
    //     0x5b42c8: ldur            w3, [x0, #0x13]
    // 0x5b42cc: DecompressPointer r3
    //     0x5b42cc: add             x3, x3, HEAP, lsl #32
    // 0x5b42d0: mov             x1, x0
    // 0x5b42d4: stur            x3, [fp, #-0x10]
    // 0x5b42d8: r0 = _gridView()
    //     0x5b42d8: bl              #0x5b4500  ; [package:light_earth/ui/main/area/continent_list_page.dart] _ContinentListPageState::_gridView
    // 0x5b42dc: stur            x0, [fp, #-0x18]
    // 0x5b42e0: r0 = RefreshIndicator()
    //     0x5b42e0: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5b42e4: mov             x3, x0
    // 0x5b42e8: ldur            x0, [fp, #-0x18]
    // 0x5b42ec: stur            x3, [fp, #-0x28]
    // 0x5b42f0: StoreField: r3->field_b = r0
    //     0x5b42f0: stur            w0, [x3, #0xb]
    // 0x5b42f4: d0 = 40.000000
    //     0x5b42f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5b42f8: ldr             d0, [x17, #0xc90]
    // 0x5b42fc: StoreField: r3->field_f = d0
    //     0x5b42fc: stur            d0, [x3, #0xf]
    // 0x5b4300: d0 = 0.000000
    //     0x5b4300: eor             v0.16b, v0.16b, v0.16b
    // 0x5b4304: ArrayStore: r3[0] = d0  ; List_8
    //     0x5b4304: stur            d0, [x3, #0x17]
    // 0x5b4308: ldur            x2, [fp, #-8]
    // 0x5b430c: r1 = Function '_refresh@857247958':.
    //     0x5b430c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17518] AnonymousClosure: (0x5b4938), in [package:light_earth/ui/main/area/continent_list_page.dart] _ContinentListPageState::_refresh (0x5b4970)
    //     0x5b4310: ldr             x1, [x1, #0x518]
    // 0x5b4314: r0 = AllocateClosure()
    //     0x5b4314: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b4318: mov             x1, x0
    // 0x5b431c: ldur            x0, [fp, #-0x28]
    // 0x5b4320: StoreField: r0->field_1f = r1
    //     0x5b4320: stur            w1, [x0, #0x1f]
    // 0x5b4324: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5b4324: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5b4328: ldr             x1, [x1, #0xa20]
    // 0x5b432c: StoreField: r0->field_2b = r1
    //     0x5b432c: stur            w1, [x0, #0x2b]
    // 0x5b4330: d0 = 2.500000
    //     0x5b4330: fmov            d0, #2.50000000
    // 0x5b4334: StoreField: r0->field_37 = d0
    //     0x5b4334: stur            d0, [x0, #0x37]
    // 0x5b4338: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5b4338: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5b433c: ldr             x1, [x1, #0xa28]
    // 0x5b4340: StoreField: r0->field_43 = r1
    //     0x5b4340: stur            w1, [x0, #0x43]
    // 0x5b4344: r1 = Instance__IndicatorType
    //     0x5b4344: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5b4348: ldr             x1, [x1, #0xa30]
    // 0x5b434c: StoreField: r0->field_3f = r1
    //     0x5b434c: stur            w1, [x0, #0x3f]
    // 0x5b4350: ldur            x1, [fp, #-0x10]
    // 0x5b4354: StoreField: r0->field_7 = r1
    //     0x5b4354: stur            w1, [x0, #7]
    // 0x5b4358: r1 = <FlexParentData>
    //     0x5b4358: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b435c: ldr             x1, [x1, #0x158]
    // 0x5b4360: r0 = Expanded()
    //     0x5b4360: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b4364: mov             x3, x0
    // 0x5b4368: r0 = 1
    //     0x5b4368: mov             x0, #1
    // 0x5b436c: stur            x3, [fp, #-8]
    // 0x5b4370: StoreField: r3->field_13 = r0
    //     0x5b4370: stur            x0, [x3, #0x13]
    // 0x5b4374: r0 = Instance_FlexFit
    //     0x5b4374: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b4378: ldr             x0, [x0, #0x160]
    // 0x5b437c: StoreField: r3->field_1b = r0
    //     0x5b437c: stur            w0, [x3, #0x1b]
    // 0x5b4380: ldur            x0, [fp, #-0x28]
    // 0x5b4384: StoreField: r3->field_b = r0
    //     0x5b4384: stur            w0, [x3, #0xb]
    // 0x5b4388: r1 = Null
    //     0x5b4388: mov             x1, NULL
    // 0x5b438c: r2 = 4
    //     0x5b438c: mov             x2, #4
    // 0x5b4390: r0 = AllocateArray()
    //     0x5b4390: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b4394: mov             x2, x0
    // 0x5b4398: ldur            x0, [fp, #-0x20]
    // 0x5b439c: stur            x2, [fp, #-0x10]
    // 0x5b43a0: StoreField: r2->field_f = r0
    //     0x5b43a0: stur            w0, [x2, #0xf]
    // 0x5b43a4: ldur            x0, [fp, #-8]
    // 0x5b43a8: StoreField: r2->field_13 = r0
    //     0x5b43a8: stur            w0, [x2, #0x13]
    // 0x5b43ac: r1 = <Widget>
    //     0x5b43ac: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b43b0: r0 = AllocateGrowableArray()
    //     0x5b43b0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b43b4: mov             x1, x0
    // 0x5b43b8: ldur            x0, [fp, #-0x10]
    // 0x5b43bc: stur            x1, [fp, #-8]
    // 0x5b43c0: StoreField: r1->field_f = r0
    //     0x5b43c0: stur            w0, [x1, #0xf]
    // 0x5b43c4: r2 = 4
    //     0x5b43c4: mov             x2, #4
    // 0x5b43c8: StoreField: r1->field_b = r2
    //     0x5b43c8: stur            w2, [x1, #0xb]
    // 0x5b43cc: r0 = Column()
    //     0x5b43cc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5b43d0: mov             x3, x0
    // 0x5b43d4: r0 = Instance_Axis
    //     0x5b43d4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b43d8: stur            x3, [fp, #-0x10]
    // 0x5b43dc: StoreField: r3->field_f = r0
    //     0x5b43dc: stur            w0, [x3, #0xf]
    // 0x5b43e0: r0 = Instance_MainAxisAlignment
    //     0x5b43e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b43e4: ldr             x0, [x0, #0x90]
    // 0x5b43e8: StoreField: r3->field_13 = r0
    //     0x5b43e8: stur            w0, [x3, #0x13]
    // 0x5b43ec: r0 = Instance_MainAxisSize
    //     0x5b43ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b43f0: ldr             x0, [x0, #0xa60]
    // 0x5b43f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5b43f4: stur            w0, [x3, #0x17]
    // 0x5b43f8: r0 = Instance_CrossAxisAlignment
    //     0x5b43f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b43fc: ldr             x0, [x0, #0xa68]
    // 0x5b4400: StoreField: r3->field_1b = r0
    //     0x5b4400: stur            w0, [x3, #0x1b]
    // 0x5b4404: r0 = Instance_VerticalDirection
    //     0x5b4404: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b4408: ldr             x0, [x0, #0xa70]
    // 0x5b440c: StoreField: r3->field_23 = r0
    //     0x5b440c: stur            w0, [x3, #0x23]
    // 0x5b4410: r0 = Instance_Clip
    //     0x5b4410: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b4414: ldr             x0, [x0, #0xf50]
    // 0x5b4418: StoreField: r3->field_2b = r0
    //     0x5b4418: stur            w0, [x3, #0x2b]
    // 0x5b441c: ldur            x0, [fp, #-8]
    // 0x5b4420: StoreField: r3->field_b = r0
    //     0x5b4420: stur            w0, [x3, #0xb]
    // 0x5b4424: r1 = Null
    //     0x5b4424: mov             x1, NULL
    // 0x5b4428: r2 = 4
    //     0x5b4428: mov             x2, #4
    // 0x5b442c: r0 = AllocateArray()
    //     0x5b442c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b4430: stur            x0, [fp, #-8]
    // 0x5b4434: r17 = Instance_DeviceManageBackground
    //     0x5b4434: add             x17, PP, #0x17, lsl #12  ; [pp+0x17520] Obj!DeviceManageBackground@9c5b01
    //     0x5b4438: ldr             x17, [x17, #0x520]
    // 0x5b443c: StoreField: r0->field_f = r17
    //     0x5b443c: stur            w17, [x0, #0xf]
    // 0x5b4440: ldur            x1, [fp, #-0x10]
    // 0x5b4444: StoreField: r0->field_13 = r1
    //     0x5b4444: stur            w1, [x0, #0x13]
    // 0x5b4448: r1 = <Widget>
    //     0x5b4448: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b444c: r0 = AllocateGrowableArray()
    //     0x5b444c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b4450: mov             x1, x0
    // 0x5b4454: ldur            x0, [fp, #-8]
    // 0x5b4458: stur            x1, [fp, #-0x10]
    // 0x5b445c: StoreField: r1->field_f = r0
    //     0x5b445c: stur            w0, [x1, #0xf]
    // 0x5b4460: r0 = 4
    //     0x5b4460: mov             x0, #4
    // 0x5b4464: StoreField: r1->field_b = r0
    //     0x5b4464: stur            w0, [x1, #0xb]
    // 0x5b4468: r0 = Stack()
    //     0x5b4468: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5b446c: mov             x1, x0
    // 0x5b4470: r0 = Instance_AlignmentDirectional
    //     0x5b4470: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5b4474: ldr             x0, [x0, #0x80]
    // 0x5b4478: stur            x1, [fp, #-8]
    // 0x5b447c: StoreField: r1->field_f = r0
    //     0x5b447c: stur            w0, [x1, #0xf]
    // 0x5b4480: r0 = Instance_StackFit
    //     0x5b4480: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5b4484: ldr             x0, [x0, #0x88]
    // 0x5b4488: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b4488: stur            w0, [x1, #0x17]
    // 0x5b448c: r0 = Instance_Clip
    //     0x5b448c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5b4490: ldr             x0, [x0, #0x78]
    // 0x5b4494: StoreField: r1->field_1b = r0
    //     0x5b4494: stur            w0, [x1, #0x1b]
    // 0x5b4498: ldur            x0, [fp, #-0x10]
    // 0x5b449c: StoreField: r1->field_b = r0
    //     0x5b449c: stur            w0, [x1, #0xb]
    // 0x5b44a0: r0 = Scaffold()
    //     0x5b44a0: bl              #0x56ffa4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x5b44a4: ldur            x1, [fp, #-8]
    // 0x5b44a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b44a8: stur            w1, [x0, #0x17]
    // 0x5b44ac: r1 = true
    //     0x5b44ac: add             x1, NULL, #0x20  ; true
    // 0x5b44b0: StoreField: r0->field_43 = r1
    //     0x5b44b0: stur            w1, [x0, #0x43]
    // 0x5b44b4: r1 = false
    //     0x5b44b4: add             x1, NULL, #0x30  ; false
    // 0x5b44b8: StoreField: r0->field_b = r1
    //     0x5b44b8: stur            w1, [x0, #0xb]
    // 0x5b44bc: StoreField: r0->field_f = r1
    //     0x5b44bc: stur            w1, [x0, #0xf]
    // 0x5b44c0: LeaveFrame
    //     0x5b44c0: mov             SP, fp
    //     0x5b44c4: ldp             fp, lr, [SP], #0x10
    // 0x5b44c8: ret
    //     0x5b44c8: ret             
    // 0x5b44cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b44cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b44d0: b               #0x5b41b4
  }
  _ _gridView(/* No info */) {
    // ** addr: 0x5b4500, size: 0x14c
    // 0x5b4500: EnterFrame
    //     0x5b4500: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4504: mov             fp, SP
    // 0x5b4508: AllocStack(0x48)
    //     0x5b4508: sub             SP, SP, #0x48
    // 0x5b450c: SetupParameters(_ContinentListPageState this /* r1 => r1, fp-0x8 */)
    //     0x5b450c: stur            x1, [fp, #-8]
    // 0x5b4510: CheckStackOverflow
    //     0x5b4510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4514: cmp             SP, x16
    //     0x5b4518: b.ls            #0x5b4644
    // 0x5b451c: r1 = 1
    //     0x5b451c: mov             x1, #1
    // 0x5b4520: r0 = AllocateContext()
    //     0x5b4520: bl              #0x888744  ; AllocateContextStub
    // 0x5b4524: mov             x2, x0
    // 0x5b4528: ldur            x0, [fp, #-8]
    // 0x5b452c: stur            x2, [fp, #-0x10]
    // 0x5b4530: StoreField: r2->field_f = r0
    //     0x5b4530: stur            w0, [x2, #0xf]
    // 0x5b4534: r1 = 30
    //     0x5b4534: mov             x1, #0x1e
    // 0x5b4538: r0 = SizeExtension.w()
    //     0x5b4538: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b453c: r1 = 10
    //     0x5b453c: mov             x1, #0xa
    // 0x5b4540: stur            d0, [fp, #-0x30]
    // 0x5b4544: r0 = SizeExtension.w()
    //     0x5b4544: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b4548: r1 = 30
    //     0x5b4548: mov             x1, #0x1e
    // 0x5b454c: stur            d0, [fp, #-0x38]
    // 0x5b4550: r0 = SizeExtension.w()
    //     0x5b4550: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b4554: r1 = 30
    //     0x5b4554: mov             x1, #0x1e
    // 0x5b4558: stur            d0, [fp, #-0x40]
    // 0x5b455c: r0 = SizeExtension.w()
    //     0x5b455c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b4560: stur            d0, [fp, #-0x48]
    // 0x5b4564: r0 = EdgeInsets()
    //     0x5b4564: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b4568: ldur            d0, [fp, #-0x30]
    // 0x5b456c: stur            x0, [fp, #-0x18]
    // 0x5b4570: StoreField: r0->field_7 = d0
    //     0x5b4570: stur            d0, [x0, #7]
    // 0x5b4574: ldur            d0, [fp, #-0x38]
    // 0x5b4578: StoreField: r0->field_f = d0
    //     0x5b4578: stur            d0, [x0, #0xf]
    // 0x5b457c: ldur            d0, [fp, #-0x40]
    // 0x5b4580: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b4580: stur            d0, [x0, #0x17]
    // 0x5b4584: ldur            d0, [fp, #-0x48]
    // 0x5b4588: StoreField: r0->field_1f = d0
    //     0x5b4588: stur            d0, [x0, #0x1f]
    // 0x5b458c: r0 = areaInfoGridDelegate()
    //     0x5b458c: bl              #0x5b47d4  ; [package:light_earth/ui/public/ui.dart] ::areaInfoGridDelegate
    // 0x5b4590: mov             x3, x0
    // 0x5b4594: ldur            x0, [fp, #-8]
    // 0x5b4598: stur            x3, [fp, #-0x28]
    // 0x5b459c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b459c: ldur            w1, [x0, #0x17]
    // 0x5b45a0: DecompressPointer r1
    //     0x5b45a0: add             x1, x1, HEAP, lsl #32
    // 0x5b45a4: LoadField: r0 = r1->field_b
    //     0x5b45a4: ldur            w0, [x1, #0xb]
    // 0x5b45a8: DecompressPointer r0
    //     0x5b45a8: add             x0, x0, HEAP, lsl #32
    // 0x5b45ac: r5 = LoadInt32Instr(r0)
    //     0x5b45ac: sbfx            x5, x0, #1, #0x1f
    // 0x5b45b0: ldur            x2, [fp, #-0x10]
    // 0x5b45b4: stur            x5, [fp, #-0x20]
    // 0x5b45b8: r1 = Function '<anonymous closure>':.
    //     0x5b45b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17688] AnonymousClosure: (0x5b484c), in [package:light_earth/ui/main/area/continent_list_page.dart] _ContinentListPageState::_gridView (0x5b4500)
    //     0x5b45bc: ldr             x1, [x1, #0x688]
    // 0x5b45c0: r0 = AllocateClosure()
    //     0x5b45c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b45c4: stur            x0, [fp, #-8]
    // 0x5b45c8: r0 = GridView()
    //     0x5b45c8: bl              #0x5b47c8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x5b45cc: mov             x1, x0
    // 0x5b45d0: ldur            x2, [fp, #-0x28]
    // 0x5b45d4: ldur            x3, [fp, #-8]
    // 0x5b45d8: ldur            x5, [fp, #-0x20]
    // 0x5b45dc: ldur            x6, [fp, #-0x18]
    // 0x5b45e0: stur            x0, [fp, #-8]
    // 0x5b45e4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5b45e4: ldr             x4, [PP, #0x13a8]  ; [pp+0x13a8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5b45e8: r0 = GridView.builder()
    //     0x5b45e8: bl              #0x5b464c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x5b45ec: r0 = Material()
    //     0x5b45ec: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5b45f0: r1 = Instance_MaterialType
    //     0x5b45f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5b45f4: ldr             x1, [x1, #0xea0]
    // 0x5b45f8: StoreField: r0->field_f = r1
    //     0x5b45f8: stur            w1, [x0, #0xf]
    // 0x5b45fc: d0 = 0.000000
    //     0x5b45fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5b4600: StoreField: r0->field_13 = d0
    //     0x5b4600: stur            d0, [x0, #0x13]
    // 0x5b4604: r1 = Instance_Color
    //     0x5b4604: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5b4608: ldr             x1, [x1, #0x380]
    // 0x5b460c: StoreField: r0->field_1b = r1
    //     0x5b460c: stur            w1, [x0, #0x1b]
    // 0x5b4610: r1 = true
    //     0x5b4610: add             x1, NULL, #0x20  ; true
    // 0x5b4614: StoreField: r0->field_2f = r1
    //     0x5b4614: stur            w1, [x0, #0x2f]
    // 0x5b4618: r1 = Instance_Clip
    //     0x5b4618: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b461c: ldr             x1, [x1, #0xf50]
    // 0x5b4620: StoreField: r0->field_33 = r1
    //     0x5b4620: stur            w1, [x0, #0x33]
    // 0x5b4624: r1 = Instance_Duration
    //     0x5b4624: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5b4628: ldr             x1, [x1, #0x720]
    // 0x5b462c: StoreField: r0->field_37 = r1
    //     0x5b462c: stur            w1, [x0, #0x37]
    // 0x5b4630: ldur            x1, [fp, #-8]
    // 0x5b4634: StoreField: r0->field_b = r1
    //     0x5b4634: stur            w1, [x0, #0xb]
    // 0x5b4638: LeaveFrame
    //     0x5b4638: mov             SP, fp
    //     0x5b463c: ldp             fp, lr, [SP], #0x10
    // 0x5b4640: ret
    //     0x5b4640: ret             
    // 0x5b4644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4648: b               #0x5b451c
  }
  [closure] AreaInfoGrid <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5b484c, size: 0x94
    // 0x5b484c: EnterFrame
    //     0x5b484c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4850: mov             fp, SP
    // 0x5b4854: AllocStack(0x8)
    //     0x5b4854: sub             SP, SP, #8
    // 0x5b4858: SetupParameters()
    //     0x5b4858: ldr             x0, [fp, #0x20]
    //     0x5b485c: ldur            w1, [x0, #0x17]
    //     0x5b4860: add             x1, x1, HEAP, lsl #32
    // 0x5b4864: LoadField: r0 = r1->field_f
    //     0x5b4864: ldur            w0, [x1, #0xf]
    // 0x5b4868: DecompressPointer r0
    //     0x5b4868: add             x0, x0, HEAP, lsl #32
    // 0x5b486c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b486c: ldur            w2, [x0, #0x17]
    // 0x5b4870: DecompressPointer r2
    //     0x5b4870: add             x2, x2, HEAP, lsl #32
    // 0x5b4874: LoadField: r0 = r2->field_b
    //     0x5b4874: ldur            w0, [x2, #0xb]
    // 0x5b4878: DecompressPointer r0
    //     0x5b4878: add             x0, x0, HEAP, lsl #32
    // 0x5b487c: ldr             x1, [fp, #0x10]
    // 0x5b4880: r3 = LoadInt32Instr(r1)
    //     0x5b4880: sbfx            x3, x1, #1, #0x1f
    //     0x5b4884: tbz             w1, #0, #0x5b488c
    //     0x5b4888: ldur            x3, [x1, #7]
    // 0x5b488c: r1 = LoadInt32Instr(r0)
    //     0x5b488c: sbfx            x1, x0, #1, #0x1f
    // 0x5b4890: mov             x0, x1
    // 0x5b4894: mov             x1, x3
    // 0x5b4898: cmp             x1, x0
    // 0x5b489c: b.hs            #0x5b48dc
    // 0x5b48a0: LoadField: r0 = r2->field_f
    //     0x5b48a0: ldur            w0, [x2, #0xf]
    // 0x5b48a4: DecompressPointer r0
    //     0x5b48a4: add             x0, x0, HEAP, lsl #32
    // 0x5b48a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5b48a8: add             x16, x0, x3, lsl #2
    //     0x5b48ac: ldur            w1, [x16, #0xf]
    // 0x5b48b0: DecompressPointer r1
    //     0x5b48b0: add             x1, x1, HEAP, lsl #32
    // 0x5b48b4: stur            x1, [fp, #-8]
    // 0x5b48b8: r0 = AreaInfoGrid()
    //     0x5b48b8: bl              #0x5b48e0  ; AllocateAreaInfoGridStub -> AreaInfoGrid (size=0x14)
    // 0x5b48bc: ldur            x1, [fp, #-8]
    // 0x5b48c0: StoreField: r0->field_b = r1
    //     0x5b48c0: stur            w1, [x0, #0xb]
    // 0x5b48c4: r1 = Instance_AreaInfoGridType
    //     0x5b48c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17690] Obj!AreaInfoGridType@9cb011
    //     0x5b48c8: ldr             x1, [x1, #0x690]
    // 0x5b48cc: StoreField: r0->field_f = r1
    //     0x5b48cc: stur            w1, [x0, #0xf]
    // 0x5b48d0: LeaveFrame
    //     0x5b48d0: mov             SP, fp
    //     0x5b48d4: ldp             fp, lr, [SP], #0x10
    // 0x5b48d8: ret
    //     0x5b48d8: ret             
    // 0x5b48dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b48dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _refresh(dynamic) {
    // ** addr: 0x5b4938, size: 0x38
    // 0x5b4938: EnterFrame
    //     0x5b4938: stp             fp, lr, [SP, #-0x10]!
    //     0x5b493c: mov             fp, SP
    // 0x5b4940: ldr             x0, [fp, #0x10]
    // 0x5b4944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4944: ldur            w1, [x0, #0x17]
    // 0x5b4948: DecompressPointer r1
    //     0x5b4948: add             x1, x1, HEAP, lsl #32
    // 0x5b494c: CheckStackOverflow
    //     0x5b494c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4950: cmp             SP, x16
    //     0x5b4954: b.ls            #0x5b4968
    // 0x5b4958: r0 = _refresh()
    //     0x5b4958: bl              #0x5b4970  ; [package:light_earth/ui/main/area/continent_list_page.dart] _ContinentListPageState::_refresh
    // 0x5b495c: LeaveFrame
    //     0x5b495c: mov             SP, fp
    //     0x5b4960: ldp             fp, lr, [SP], #0x10
    // 0x5b4964: ret
    //     0x5b4964: ret             
    // 0x5b4968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b496c: b               #0x5b4958
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x5b4970, size: 0x31c
    // 0x5b4970: EnterFrame
    //     0x5b4970: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4974: mov             fp, SP
    // 0x5b4978: AllocStack(0x38)
    //     0x5b4978: sub             SP, SP, #0x38
    // 0x5b497c: SetupParameters(_ContinentListPageState this /* r1 => r1, fp-0x10 */)
    //     0x5b497c: stur            NULL, [fp, #-8]
    //     0x5b4980: stur            x1, [fp, #-0x10]
    // 0x5b4984: CheckStackOverflow
    //     0x5b4984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4988: cmp             SP, x16
    //     0x5b498c: b.ls            #0x5b4c80
    // 0x5b4990: r1 = 2
    //     0x5b4990: mov             x1, #2
    // 0x5b4994: r0 = AllocateContext()
    //     0x5b4994: bl              #0x888744  ; AllocateContextStub
    // 0x5b4998: mov             x2, x0
    // 0x5b499c: ldur            x1, [fp, #-0x10]
    // 0x5b49a0: stur            x2, [fp, #-0x18]
    // 0x5b49a4: StoreField: r2->field_f = r1
    //     0x5b49a4: stur            w1, [x2, #0xf]
    // 0x5b49a8: r0 = <void?>
    //     0x5b49a8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5b49ac: r0 = InitAsyncStar()
    //     0x5b49ac: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b49b0: ldur            x1, [fp, #-0x10]
    // 0x5b49b4: r0 = _api()
    //     0x5b49b4: bl              #0x5b5090  ; [package:light_earth/ui/main/area/continent_list_page.dart] _ContinentListPageState::_api
    // 0x5b49b8: r16 = false
    //     0x5b49b8: add             x16, NULL, #0x30  ; false
    // 0x5b49bc: str             x16, [SP]
    // 0x5b49c0: mov             x1, x0
    // 0x5b49c4: r4 = const [0, 0x2, 0x1, 0x1, showLoading, 0x1, null]
    //     0x5b49c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d48] List(7) [0, 0x2, 0x1, 0x1, "showLoading", 0x1, Null]
    //     0x5b49c8: ldr             x4, [x4, #0xd48]
    // 0x5b49cc: r0 = get()
    //     0x5b49cc: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5b49d0: mov             x1, x0
    // 0x5b49d4: stur            x1, [fp, #-0x20]
    // 0x5b49d8: r0 = Await()
    //     0x5b49d8: bl              #0x3c5f94  ; AwaitStub
    // 0x5b49dc: mov             x3, x0
    // 0x5b49e0: r2 = Null
    //     0x5b49e0: mov             x2, NULL
    // 0x5b49e4: r1 = Null
    //     0x5b49e4: mov             x1, NULL
    // 0x5b49e8: stur            x3, [fp, #-0x20]
    // 0x5b49ec: r4 = 59
    //     0x5b49ec: mov             x4, #0x3b
    // 0x5b49f0: branchIfSmi(r0, 0x5b49fc)
    //     0x5b49f0: tbz             w0, #0, #0x5b49fc
    // 0x5b49f4: r4 = LoadClassIdInstr(r0)
    //     0x5b49f4: ldur            x4, [x0, #-1]
    //     0x5b49f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b49fc: cmp             x4, #0x258
    // 0x5b4a00: b.eq            #0x5b4a18
    // 0x5b4a04: r8 = APIResponse
    //     0x5b4a04: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5b4a08: ldr             x8, [x8, #0xb80]
    // 0x5b4a0c: r3 = Null
    //     0x5b4a0c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17528] Null
    //     0x5b4a10: ldr             x3, [x3, #0x528]
    // 0x5b4a14: r0 = DefaultTypeTest()
    //     0x5b4a14: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5b4a18: ldur            x0, [fp, #-0x20]
    // 0x5b4a1c: ldur            x3, [fp, #-0x18]
    // 0x5b4a20: StoreField: r3->field_13 = r0
    //     0x5b4a20: stur            w0, [x3, #0x13]
    //     0x5b4a24: ldurb           w16, [x3, #-1]
    //     0x5b4a28: ldurb           w17, [x0, #-1]
    //     0x5b4a2c: and             x16, x17, x16, lsr #2
    //     0x5b4a30: tst             x16, HEAP, lsr #32
    //     0x5b4a34: b.eq            #0x5b4a3c
    //     0x5b4a38: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5b4a3c: ldur            x0, [fp, #-0x20]
    // 0x5b4a40: LoadField: r1 = r0->field_7
    //     0x5b4a40: ldur            x1, [x0, #7]
    // 0x5b4a44: cmp             x1, #1
    // 0x5b4a48: b.ne            #0x5b4c78
    // 0x5b4a4c: LoadField: r4 = r0->field_f
    //     0x5b4a4c: ldur            w4, [x0, #0xf]
    // 0x5b4a50: DecompressPointer r4
    //     0x5b4a50: add             x4, x4, HEAP, lsl #32
    // 0x5b4a54: mov             x0, x4
    // 0x5b4a58: stur            x4, [fp, #-0x28]
    // 0x5b4a5c: r2 = Null
    //     0x5b4a5c: mov             x2, NULL
    // 0x5b4a60: r1 = Null
    //     0x5b4a60: mov             x1, NULL
    // 0x5b4a64: cmp             w0, NULL
    // 0x5b4a68: b.eq            #0x5b4b00
    // 0x5b4a6c: branchIfSmi(r0, 0x5b4b00)
    //     0x5b4a6c: tbz             w0, #0, #0x5b4b00
    // 0x5b4a70: r3 = LoadClassIdInstr(r0)
    //     0x5b4a70: ldur            x3, [x0, #-1]
    //     0x5b4a74: ubfx            x3, x3, #0xc, #0x14
    // 0x5b4a78: r17 = 4517
    //     0x5b4a78: mov             x17, #0x11a5
    // 0x5b4a7c: cmp             x3, x17
    // 0x5b4a80: b.eq            #0x5b4b08
    // 0x5b4a84: r4 = LoadClassIdInstr(r0)
    //     0x5b4a84: ldur            x4, [x0, #-1]
    //     0x5b4a88: ubfx            x4, x4, #0xc, #0x14
    // 0x5b4a8c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5b4a90: ldr             x3, [x3, #0x18]
    // 0x5b4a94: ldr             x3, [x3, x4, lsl #3]
    // 0x5b4a98: LoadField: r3 = r3->field_2b
    //     0x5b4a98: ldur            w3, [x3, #0x2b]
    // 0x5b4a9c: DecompressPointer r3
    //     0x5b4a9c: add             x3, x3, HEAP, lsl #32
    // 0x5b4aa0: cmp             w3, NULL
    // 0x5b4aa4: b.eq            #0x5b4b00
    // 0x5b4aa8: LoadField: r3 = r3->field_f
    //     0x5b4aa8: ldur            w3, [x3, #0xf]
    // 0x5b4aac: lsr             x3, x3, #4
    // 0x5b4ab0: r17 = 4517
    //     0x5b4ab0: mov             x17, #0x11a5
    // 0x5b4ab4: cmp             x3, x17
    // 0x5b4ab8: b.eq            #0x5b4b08
    // 0x5b4abc: r3 = SubtypeTestCache
    //     0x5b4abc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17538] SubtypeTestCache
    //     0x5b4ac0: ldr             x3, [x3, #0x538]
    // 0x5b4ac4: r30 = Subtype1TestCacheStub
    //     0x5b4ac4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5b4ac8: LoadField: r30 = r30->field_7
    //     0x5b4ac8: ldur            lr, [lr, #7]
    // 0x5b4acc: blr             lr
    // 0x5b4ad0: cmp             w7, NULL
    // 0x5b4ad4: b.eq            #0x5b4ae0
    // 0x5b4ad8: tbnz            w7, #4, #0x5b4b00
    // 0x5b4adc: b               #0x5b4b08
    // 0x5b4ae0: r8 = Map
    //     0x5b4ae0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17540] Type: Map
    //     0x5b4ae4: ldr             x8, [x8, #0x540]
    // 0x5b4ae8: r3 = SubtypeTestCache
    //     0x5b4ae8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17548] SubtypeTestCache
    //     0x5b4aec: ldr             x3, [x3, #0x548]
    // 0x5b4af0: r30 = InstanceOfStub
    //     0x5b4af0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5b4af4: LoadField: r30 = r30->field_7
    //     0x5b4af4: ldur            lr, [lr, #7]
    // 0x5b4af8: blr             lr
    // 0x5b4afc: b               #0x5b4b0c
    // 0x5b4b00: r0 = false
    //     0x5b4b00: add             x0, NULL, #0x30  ; false
    // 0x5b4b04: b               #0x5b4b0c
    // 0x5b4b08: r0 = true
    //     0x5b4b08: add             x0, NULL, #0x20  ; true
    // 0x5b4b0c: tbnz            w0, #4, #0x5b4c18
    // 0x5b4b10: ldur            x16, [fp, #-0x28]
    // 0x5b4b14: r30 = "continents"
    //     0x5b4b14: add             lr, PP, #0x17, lsl #12  ; [pp+0x17550] "continents"
    //     0x5b4b18: ldr             lr, [lr, #0x550]
    // 0x5b4b1c: stp             lr, x16, [SP]
    // 0x5b4b20: r4 = 0
    //     0x5b4b20: mov             x4, #0
    // 0x5b4b24: ldr             x0, [SP, #8]
    // 0x5b4b28: r16 = UnlinkedCall_0x383c80
    //     0x5b4b28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17558] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5b4b2c: add             x16, x16, #0x558
    // 0x5b4b30: ldp             x5, lr, [x16]
    // 0x5b4b34: blr             lr
    // 0x5b4b38: r2 = Null
    //     0x5b4b38: mov             x2, NULL
    // 0x5b4b3c: r1 = Null
    //     0x5b4b3c: mov             x1, NULL
    // 0x5b4b40: cmp             w0, NULL
    // 0x5b4b44: b.eq            #0x5b4be8
    // 0x5b4b48: branchIfSmi(r0, 0x5b4be8)
    //     0x5b4b48: tbz             w0, #0, #0x5b4be8
    // 0x5b4b4c: r3 = LoadClassIdInstr(r0)
    //     0x5b4b4c: ldur            x3, [x0, #-1]
    //     0x5b4b50: ubfx            x3, x3, #0xc, #0x14
    // 0x5b4b54: r17 = 4518
    //     0x5b4b54: mov             x17, #0x11a6
    // 0x5b4b58: cmp             x3, x17
    // 0x5b4b5c: b.eq            #0x5b4bf0
    // 0x5b4b60: sub             x3, x3, #0x59
    // 0x5b4b64: cmp             x3, #2
    // 0x5b4b68: b.ls            #0x5b4bf0
    // 0x5b4b6c: r4 = LoadClassIdInstr(r0)
    //     0x5b4b6c: ldur            x4, [x0, #-1]
    //     0x5b4b70: ubfx            x4, x4, #0xc, #0x14
    // 0x5b4b74: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5b4b78: ldr             x3, [x3, #0x18]
    // 0x5b4b7c: ldr             x3, [x3, x4, lsl #3]
    // 0x5b4b80: LoadField: r3 = r3->field_2b
    //     0x5b4b80: ldur            w3, [x3, #0x2b]
    // 0x5b4b84: DecompressPointer r3
    //     0x5b4b84: add             x3, x3, HEAP, lsl #32
    // 0x5b4b88: cmp             w3, NULL
    // 0x5b4b8c: b.eq            #0x5b4be8
    // 0x5b4b90: LoadField: r3 = r3->field_f
    //     0x5b4b90: ldur            w3, [x3, #0xf]
    // 0x5b4b94: lsr             x3, x3, #4
    // 0x5b4b98: r17 = 4518
    //     0x5b4b98: mov             x17, #0x11a6
    // 0x5b4b9c: cmp             x3, x17
    // 0x5b4ba0: b.eq            #0x5b4bf0
    // 0x5b4ba4: r3 = SubtypeTestCache
    //     0x5b4ba4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17568] SubtypeTestCache
    //     0x5b4ba8: ldr             x3, [x3, #0x568]
    // 0x5b4bac: r30 = Subtype1TestCacheStub
    //     0x5b4bac: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5b4bb0: LoadField: r30 = r30->field_7
    //     0x5b4bb0: ldur            lr, [lr, #7]
    // 0x5b4bb4: blr             lr
    // 0x5b4bb8: cmp             w7, NULL
    // 0x5b4bbc: b.eq            #0x5b4bc8
    // 0x5b4bc0: tbnz            w7, #4, #0x5b4be8
    // 0x5b4bc4: b               #0x5b4bf0
    // 0x5b4bc8: r8 = List
    //     0x5b4bc8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17570] Type: List
    //     0x5b4bcc: ldr             x8, [x8, #0x570]
    // 0x5b4bd0: r3 = SubtypeTestCache
    //     0x5b4bd0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17578] SubtypeTestCache
    //     0x5b4bd4: ldr             x3, [x3, #0x578]
    // 0x5b4bd8: r30 = InstanceOfStub
    //     0x5b4bd8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5b4bdc: LoadField: r30 = r30->field_7
    //     0x5b4bdc: ldur            lr, [lr, #7]
    // 0x5b4be0: blr             lr
    // 0x5b4be4: b               #0x5b4bf4
    // 0x5b4be8: r0 = false
    //     0x5b4be8: add             x0, NULL, #0x30  ; false
    // 0x5b4bec: b               #0x5b4bf4
    // 0x5b4bf0: r0 = true
    //     0x5b4bf0: add             x0, NULL, #0x20  ; true
    // 0x5b4bf4: tbnz            w0, #4, #0x5b4c18
    // 0x5b4bf8: ldur            x2, [fp, #-0x18]
    // 0x5b4bfc: r1 = Function '<anonymous closure>':.
    //     0x5b4bfc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17580] AnonymousClosure: (0x5b51a4), in [package:light_earth/ui/main/area/continent_list_page.dart] _ContinentListPageState::_refresh (0x5b4970)
    //     0x5b4c00: ldr             x1, [x1, #0x580]
    // 0x5b4c04: r0 = AllocateClosure()
    //     0x5b4c04: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b4c08: ldur            x1, [fp, #-0x10]
    // 0x5b4c0c: mov             x2, x0
    // 0x5b4c10: r0 = setState()
    //     0x5b4c10: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b4c14: b               #0x5b4c78
    // 0x5b4c18: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5b4c18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b4c1c: ldr             x0, [x0, #0x1cf8]
    //     0x5b4c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b4c24: cmp             w0, w16
    //     0x5b4c28: b.ne            #0x5b4c38
    //     0x5b4c2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5b4c30: ldr             x2, [x2, #0x6f0]
    //     0x5b4c34: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b4c38: mov             x1, x0
    // 0x5b4c3c: r0 = _currentElement()
    //     0x5b4c3c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b4c40: cmp             w0, NULL
    // 0x5b4c44: b.eq            #0x5b4c88
    // 0x5b4c48: mov             x1, x0
    // 0x5b4c4c: r0 = LocalizationExtension.loc()
    //     0x5b4c4c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b4c50: r1 = LoadClassIdInstr(r0)
    //     0x5b4c50: ldur            x1, [x0, #-1]
    //     0x5b4c54: ubfx            x1, x1, #0xc, #0x14
    // 0x5b4c58: mov             x16, x0
    // 0x5b4c5c: mov             x0, x1
    // 0x5b4c60: mov             x1, x16
    // 0x5b4c64: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x5b4c64: sub             lr, x0, #0xfa9
    //     0x5b4c68: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4c6c: blr             lr
    // 0x5b4c70: mov             x1, x0
    // 0x5b4c74: r0 = showError()
    //     0x5b4c74: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5b4c78: r0 = Null
    //     0x5b4c78: mov             x0, NULL
    // 0x5b4c7c: r0 = ReturnAsyncNotFuture()
    //     0x5b4c7c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b4c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4c80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4c84: b               #0x5b4990
    // 0x5b4c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4c88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _api(/* No info */) {
    // ** addr: 0x5b5090, size: 0x114
    // 0x5b5090: EnterFrame
    //     0x5b5090: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5094: mov             fp, SP
    // 0x5b5098: r2 = LoadStaticField(0xedc)
    //     0x5b5098: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5b509c: ldr             x2, [x2, #0x1db8]
    // 0x5b50a0: cmp             w2, NULL
    // 0x5b50a4: b.eq            #0x5b5120
    // 0x5b50a8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5b50a8: ldur            x3, [x2, #0x17]
    // 0x5b50ac: r0 = BoxInt64Instr(r3)
    //     0x5b50ac: sbfiz           x0, x3, #1, #0x1f
    //     0x5b50b0: cmp             x3, x0, asr #1
    //     0x5b50b4: b.eq            #0x5b50c0
    //     0x5b50b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b50bc: stur            x3, [x0, #7]
    // 0x5b50c0: cbnz            w0, #0x5b50d0
    // 0x5b50c4: r2 = Instance_AuthState
    //     0x5b50c4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!AuthState@9ca8d1
    //     0x5b50c8: ldr             x2, [x2, #0xc68]
    // 0x5b50cc: b               #0x5b5128
    // 0x5b50d0: cmp             w0, #2
    // 0x5b50d4: b.ne            #0x5b50e4
    // 0x5b50d8: r2 = Instance_AuthState
    //     0x5b50d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!AuthState@9ca8b1
    //     0x5b50dc: ldr             x2, [x2, #0xc70]
    // 0x5b50e0: b               #0x5b5128
    // 0x5b50e4: cmp             w0, #4
    // 0x5b50e8: b.ne            #0x5b5120
    // 0x5b50ec: LoadField: r3 = r2->field_1f
    //     0x5b50ec: ldur            x3, [x2, #0x1f]
    // 0x5b50f0: r0 = BoxInt64Instr(r3)
    //     0x5b50f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5b50f4: cmp             x3, x0, asr #1
    //     0x5b50f8: b.eq            #0x5b5104
    //     0x5b50fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5100: stur            x3, [x0, #7]
    // 0x5b5104: cbnz            w0, #0x5b5114
    // 0x5b5108: r2 = Instance_AuthState
    //     0x5b5108: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!AuthState@9ca891
    //     0x5b510c: ldr             x2, [x2, #0xc78]
    // 0x5b5110: b               #0x5b5128
    // 0x5b5114: r2 = Instance_AuthState
    //     0x5b5114: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!AuthState@9ca871
    //     0x5b5118: ldr             x2, [x2, #0xc80]
    // 0x5b511c: b               #0x5b5128
    // 0x5b5120: r2 = Instance_AuthState
    //     0x5b5120: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!AuthState@9ca8f1
    //     0x5b5124: ldr             x2, [x2, #0xc60]
    // 0x5b5128: LoadField: r3 = r2->field_7
    //     0x5b5128: ldur            x3, [x2, #7]
    // 0x5b512c: cmp             x3, #3
    // 0x5b5130: b.gt            #0x5b5164
    // 0x5b5134: r0 = BoxInt64Instr(r3)
    //     0x5b5134: sbfiz           x0, x3, #1, #0x1f
    //     0x5b5138: cmp             x3, x0, asr #1
    //     0x5b513c: b.eq            #0x5b5148
    //     0x5b5140: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5144: stur            x3, [x0, #7]
    // 0x5b5148: cmp             w0, #6
    // 0x5b514c: b.ne            #0x5b5194
    // 0x5b5150: r0 = "/lesvr/v2/deviceManage"
    //     0x5b5150: add             x0, PP, #0x17, lsl #12  ; [pp+0x17678] "/lesvr/v2/deviceManage"
    //     0x5b5154: ldr             x0, [x0, #0x678]
    // 0x5b5158: LeaveFrame
    //     0x5b5158: mov             SP, fp
    //     0x5b515c: ldp             fp, lr, [SP], #0x10
    // 0x5b5160: ret
    //     0x5b5160: ret             
    // 0x5b5164: r0 = BoxInt64Instr(r3)
    //     0x5b5164: sbfiz           x0, x3, #1, #0x1f
    //     0x5b5168: cmp             x3, x0, asr #1
    //     0x5b516c: b.eq            #0x5b5178
    //     0x5b5170: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5174: stur            x3, [x0, #7]
    // 0x5b5178: cmp             w0, #8
    // 0x5b517c: b.ne            #0x5b5194
    // 0x5b5180: r0 = "/lesvr/adminDeviceManage"
    //     0x5b5180: add             x0, PP, #0x17, lsl #12  ; [pp+0x17680] "/lesvr/adminDeviceManage"
    //     0x5b5184: ldr             x0, [x0, #0x680]
    // 0x5b5188: LeaveFrame
    //     0x5b5188: mov             SP, fp
    //     0x5b518c: ldp             fp, lr, [SP], #0x10
    // 0x5b5190: ret
    //     0x5b5190: ret             
    // 0x5b5194: r0 = ""
    //     0x5b5194: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b5198: LeaveFrame
    //     0x5b5198: mov             SP, fp
    //     0x5b519c: ldp             fp, lr, [SP], #0x10
    // 0x5b51a0: ret
    //     0x5b51a0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b51a4, size: 0xe0
    // 0x5b51a4: EnterFrame
    //     0x5b51a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b51a8: mov             fp, SP
    // 0x5b51ac: AllocStack(0x20)
    //     0x5b51ac: sub             SP, SP, #0x20
    // 0x5b51b0: SetupParameters()
    //     0x5b51b0: ldr             x0, [fp, #0x10]
    //     0x5b51b4: ldur            w1, [x0, #0x17]
    //     0x5b51b8: add             x1, x1, HEAP, lsl #32
    // 0x5b51bc: CheckStackOverflow
    //     0x5b51bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b51c0: cmp             SP, x16
    //     0x5b51c4: b.ls            #0x5b527c
    // 0x5b51c8: LoadField: r0 = r1->field_f
    //     0x5b51c8: ldur            w0, [x1, #0xf]
    // 0x5b51cc: DecompressPointer r0
    //     0x5b51cc: add             x0, x0, HEAP, lsl #32
    // 0x5b51d0: stur            x0, [fp, #-8]
    // 0x5b51d4: LoadField: r2 = r1->field_13
    //     0x5b51d4: ldur            w2, [x1, #0x13]
    // 0x5b51d8: DecompressPointer r2
    //     0x5b51d8: add             x2, x2, HEAP, lsl #32
    // 0x5b51dc: LoadField: r1 = r2->field_f
    //     0x5b51dc: ldur            w1, [x2, #0xf]
    // 0x5b51e0: DecompressPointer r1
    //     0x5b51e0: add             x1, x1, HEAP, lsl #32
    // 0x5b51e4: r16 = "continents"
    //     0x5b51e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] "continents"
    //     0x5b51e8: ldr             x16, [x16, #0x550]
    // 0x5b51ec: stp             x16, x1, [SP]
    // 0x5b51f0: r4 = 0
    //     0x5b51f0: mov             x4, #0
    // 0x5b51f4: ldr             x0, [SP, #8]
    // 0x5b51f8: r16 = UnlinkedCall_0x383c80
    //     0x5b51f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17588] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5b51fc: add             x16, x16, #0x588
    // 0x5b5200: ldp             x5, lr, [x16]
    // 0x5b5204: blr             lr
    // 0x5b5208: mov             x3, x0
    // 0x5b520c: r2 = Null
    //     0x5b520c: mov             x2, NULL
    // 0x5b5210: r1 = Null
    //     0x5b5210: mov             x1, NULL
    // 0x5b5214: stur            x3, [fp, #-0x10]
    // 0x5b5218: r4 = 59
    //     0x5b5218: mov             x4, #0x3b
    // 0x5b521c: branchIfSmi(r0, 0x5b5228)
    //     0x5b521c: tbz             w0, #0, #0x5b5228
    // 0x5b5220: r4 = LoadClassIdInstr(r0)
    //     0x5b5220: ldur            x4, [x0, #-1]
    //     0x5b5224: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5228: sub             x4, x4, #0x59
    // 0x5b522c: cmp             x4, #2
    // 0x5b5230: b.ls            #0x5b5244
    // 0x5b5234: r8 = List
    //     0x5b5234: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x5b5238: r3 = Null
    //     0x5b5238: add             x3, PP, #0x17, lsl #12  ; [pp+0x17598] Null
    //     0x5b523c: ldr             x3, [x3, #0x598]
    // 0x5b5240: r0 = List()
    //     0x5b5240: bl              #0x8917d4  ; IsType_List_Stub
    // 0x5b5244: ldur            x1, [fp, #-0x10]
    // 0x5b5248: r0 = modelListFromMapList()
    //     0x5b5248: bl              #0x5b5284  ; [package:light_earth/ui/main/area/views/area_info_grid.dart] AreaInfoGridModel::modelListFromMapList
    // 0x5b524c: ldur            x1, [fp, #-8]
    // 0x5b5250: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b5250: stur            w0, [x1, #0x17]
    //     0x5b5254: ldurb           w16, [x1, #-1]
    //     0x5b5258: ldurb           w17, [x0, #-1]
    //     0x5b525c: and             x16, x17, x16, lsr #2
    //     0x5b5260: tst             x16, HEAP, lsr #32
    //     0x5b5264: b.eq            #0x5b526c
    //     0x5b5268: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5b526c: r0 = Null
    //     0x5b526c: mov             x0, NULL
    // 0x5b5270: LeaveFrame
    //     0x5b5270: mov             SP, fp
    //     0x5b5274: ldp             fp, lr, [SP], #0x10
    // 0x5b5278: ret
    //     0x5b5278: ret             
    // 0x5b527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b527c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5280: b               #0x5b51c8
  }
  _ initState(/* No info */) {
    // ** addr: 0x67ac74, size: 0x148
    // 0x67ac74: EnterFrame
    //     0x67ac74: stp             fp, lr, [SP, #-0x10]!
    //     0x67ac78: mov             fp, SP
    // 0x67ac7c: AllocStack(0x18)
    //     0x67ac7c: sub             SP, SP, #0x18
    // 0x67ac80: SetupParameters(_ContinentListPageState this /* r1 => r1, fp-0x8 */)
    //     0x67ac80: stur            x1, [fp, #-8]
    // 0x67ac84: CheckStackOverflow
    //     0x67ac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ac88: cmp             SP, x16
    //     0x67ac8c: b.ls            #0x67adac
    // 0x67ac90: r1 = 1
    //     0x67ac90: mov             x1, #1
    // 0x67ac94: r0 = AllocateContext()
    //     0x67ac94: bl              #0x888744  ; AllocateContextStub
    // 0x67ac98: mov             x1, x0
    // 0x67ac9c: ldur            x0, [fp, #-8]
    // 0x67aca0: StoreField: r1->field_f = r0
    //     0x67aca0: stur            w0, [x1, #0xf]
    // 0x67aca4: r0 = LoadStaticField(0x9d0)
    //     0x67aca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67aca8: ldr             x0, [x0, #0x13a0]
    // 0x67acac: cmp             w0, NULL
    // 0x67acb0: b.eq            #0x67adb4
    // 0x67acb4: LoadField: r3 = r0->field_53
    //     0x67acb4: ldur            w3, [x0, #0x53]
    // 0x67acb8: DecompressPointer r3
    //     0x67acb8: add             x3, x3, HEAP, lsl #32
    // 0x67acbc: stur            x3, [fp, #-0x10]
    // 0x67acc0: LoadField: r0 = r3->field_7
    //     0x67acc0: ldur            w0, [x3, #7]
    // 0x67acc4: DecompressPointer r0
    //     0x67acc4: add             x0, x0, HEAP, lsl #32
    // 0x67acc8: mov             x2, x1
    // 0x67accc: stur            x0, [fp, #-8]
    // 0x67acd0: r1 = Function '<anonymous closure>':.
    //     0x67acd0: add             x1, PP, #0x17, lsl #12  ; [pp+0x176a0] AnonymousClosure: (0x67adbc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x67acd4: ldr             x1, [x1, #0x6a0]
    // 0x67acd8: r0 = AllocateClosure()
    //     0x67acd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x67acdc: ldur            x2, [fp, #-8]
    // 0x67ace0: mov             x3, x0
    // 0x67ace4: r1 = Null
    //     0x67ace4: mov             x1, NULL
    // 0x67ace8: stur            x3, [fp, #-8]
    // 0x67acec: cmp             w2, NULL
    // 0x67acf0: b.eq            #0x67ad10
    // 0x67acf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67acf4: ldur            w4, [x2, #0x17]
    // 0x67acf8: DecompressPointer r4
    //     0x67acf8: add             x4, x4, HEAP, lsl #32
    // 0x67acfc: r8 = X0
    //     0x67acfc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67ad00: LoadField: r9 = r4->field_7
    //     0x67ad00: ldur            x9, [x4, #7]
    // 0x67ad04: r3 = Null
    //     0x67ad04: add             x3, PP, #0x17, lsl #12  ; [pp+0x176a8] Null
    //     0x67ad08: ldr             x3, [x3, #0x6a8]
    // 0x67ad0c: blr             x9
    // 0x67ad10: ldur            x0, [fp, #-0x10]
    // 0x67ad14: LoadField: r1 = r0->field_b
    //     0x67ad14: ldur            w1, [x0, #0xb]
    // 0x67ad18: DecompressPointer r1
    //     0x67ad18: add             x1, x1, HEAP, lsl #32
    // 0x67ad1c: LoadField: r2 = r0->field_f
    //     0x67ad1c: ldur            w2, [x0, #0xf]
    // 0x67ad20: DecompressPointer r2
    //     0x67ad20: add             x2, x2, HEAP, lsl #32
    // 0x67ad24: LoadField: r3 = r2->field_b
    //     0x67ad24: ldur            w3, [x2, #0xb]
    // 0x67ad28: DecompressPointer r3
    //     0x67ad28: add             x3, x3, HEAP, lsl #32
    // 0x67ad2c: r2 = LoadInt32Instr(r1)
    //     0x67ad2c: sbfx            x2, x1, #1, #0x1f
    // 0x67ad30: stur            x2, [fp, #-0x18]
    // 0x67ad34: r1 = LoadInt32Instr(r3)
    //     0x67ad34: sbfx            x1, x3, #1, #0x1f
    // 0x67ad38: cmp             x2, x1
    // 0x67ad3c: b.ne            #0x67ad48
    // 0x67ad40: mov             x1, x0
    // 0x67ad44: r0 = _growToNextCapacity()
    //     0x67ad44: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67ad48: ldur            x2, [fp, #-0x10]
    // 0x67ad4c: ldur            x3, [fp, #-0x18]
    // 0x67ad50: add             x0, x3, #1
    // 0x67ad54: lsl             x4, x0, #1
    // 0x67ad58: StoreField: r2->field_b = r4
    //     0x67ad58: stur            w4, [x2, #0xb]
    // 0x67ad5c: mov             x1, x3
    // 0x67ad60: cmp             x1, x0
    // 0x67ad64: b.hs            #0x67adb8
    // 0x67ad68: LoadField: r1 = r2->field_f
    //     0x67ad68: ldur            w1, [x2, #0xf]
    // 0x67ad6c: DecompressPointer r1
    //     0x67ad6c: add             x1, x1, HEAP, lsl #32
    // 0x67ad70: ldur            x0, [fp, #-8]
    // 0x67ad74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67ad74: add             x25, x1, x3, lsl #2
    //     0x67ad78: add             x25, x25, #0xf
    //     0x67ad7c: str             w0, [x25]
    //     0x67ad80: tbz             w0, #0, #0x67ad9c
    //     0x67ad84: ldurb           w16, [x1, #-1]
    //     0x67ad88: ldurb           w17, [x0, #-1]
    //     0x67ad8c: and             x16, x17, x16, lsr #2
    //     0x67ad90: tst             x16, HEAP, lsr #32
    //     0x67ad94: b.eq            #0x67ad9c
    //     0x67ad98: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67ad9c: r0 = Null
    //     0x67ad9c: mov             x0, NULL
    // 0x67ada0: LeaveFrame
    //     0x67ada0: mov             SP, fp
    //     0x67ada4: ldp             fp, lr, [SP], #0x10
    // 0x67ada8: ret
    //     0x67ada8: ret             
    // 0x67adac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67adac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67adb0: b               #0x67ac90
    // 0x67adb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67adb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67adb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67adb8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3221, size: 0xc, field offset: 0xc
//   const constructor, 
class ContinentListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e28c, size: 0x88
    // 0x70e28c: EnterFrame
    //     0x70e28c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e290: mov             fp, SP
    // 0x70e294: AllocStack(0x8)
    //     0x70e294: sub             SP, SP, #8
    // 0x70e298: CheckStackOverflow
    //     0x70e298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e29c: cmp             SP, x16
    //     0x70e2a0: b.ls            #0x70e30c
    // 0x70e2a4: r1 = <ContinentListPage>
    //     0x70e2a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15268] TypeArguments: <ContinentListPage>
    //     0x70e2a8: ldr             x1, [x1, #0x268]
    // 0x70e2ac: r0 = _ContinentListPageState()
    //     0x70e2ac: bl              #0x70e314  ; Allocate_ContinentListPageStateStub -> _ContinentListPageState (size=0x1c)
    // 0x70e2b0: r1 = <RefreshIndicatorState>
    //     0x70e2b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70e2b4: ldr             x1, [x1, #0x50]
    // 0x70e2b8: stur            x0, [fp, #-8]
    // 0x70e2bc: r0 = LabeledGlobalKey()
    //     0x70e2bc: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70e2c0: mov             x1, x0
    // 0x70e2c4: ldur            x0, [fp, #-8]
    // 0x70e2c8: StoreField: r0->field_13 = r1
    //     0x70e2c8: stur            w1, [x0, #0x13]
    // 0x70e2cc: r1 = <AreaInfoGridModel>
    //     0x70e2cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] TypeArguments: <AreaInfoGridModel>
    //     0x70e2d0: ldr             x1, [x1, #0x270]
    // 0x70e2d4: r2 = 0
    //     0x70e2d4: mov             x2, #0
    // 0x70e2d8: r0 = _GrowableList()
    //     0x70e2d8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e2dc: ldur            x1, [fp, #-8]
    // 0x70e2e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e2e0: stur            w0, [x1, #0x17]
    //     0x70e2e4: ldurb           w16, [x1, #-1]
    //     0x70e2e8: ldurb           w17, [x0, #-1]
    //     0x70e2ec: and             x16, x17, x16, lsr #2
    //     0x70e2f0: tst             x16, HEAP, lsr #32
    //     0x70e2f4: b.eq            #0x70e2fc
    //     0x70e2f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70e2fc: mov             x0, x1
    // 0x70e300: LeaveFrame
    //     0x70e300: mov             SP, fp
    //     0x70e304: ldp             fp, lr, [SP], #0x10
    // 0x70e308: ret
    //     0x70e308: ret             
    // 0x70e30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e30c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e310: b               #0x70e2a4
  }
}
