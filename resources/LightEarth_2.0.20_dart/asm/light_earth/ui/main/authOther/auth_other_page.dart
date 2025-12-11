// lib: , url: package:light_earth/ui/main/authOther/auth_other_page.dart

// class id: 1049319, size: 0x8
class :: {
}

// class id: 2647, size: 0x20, field offset: 0x14
class _AuthOtherPageState extends State<dynamic> {

  late final APIDataProcessor _apiDataProcessor; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x5b91cc, size: 0x2d0
    // 0x5b91cc: EnterFrame
    //     0x5b91cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b91d0: mov             fp, SP
    // 0x5b91d4: AllocStack(0x28)
    //     0x5b91d4: sub             SP, SP, #0x28
    // 0x5b91d8: SetupParameters(_AuthOtherPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5b91d8: mov             x0, x1
    //     0x5b91dc: stur            x1, [fp, #-8]
    //     0x5b91e0: mov             x1, x2
    //     0x5b91e4: stur            x2, [fp, #-0x10]
    // 0x5b91e8: CheckStackOverflow
    //     0x5b91e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b91ec: cmp             SP, x16
    //     0x5b91f0: b.ls            #0x5b9490
    // 0x5b91f4: r1 = 1
    //     0x5b91f4: mov             x1, #1
    // 0x5b91f8: r0 = AllocateContext()
    //     0x5b91f8: bl              #0x888744  ; AllocateContextStub
    // 0x5b91fc: mov             x2, x0
    // 0x5b9200: ldur            x0, [fp, #-8]
    // 0x5b9204: stur            x2, [fp, #-0x18]
    // 0x5b9208: StoreField: r2->field_f = r0
    //     0x5b9208: stur            w0, [x2, #0xf]
    // 0x5b920c: LoadField: r1 = r0->field_b
    //     0x5b920c: ldur            w1, [x0, #0xb]
    // 0x5b9210: DecompressPointer r1
    //     0x5b9210: add             x1, x1, HEAP, lsl #32
    // 0x5b9214: cmp             w1, NULL
    // 0x5b9218: b.eq            #0x5b9498
    // 0x5b921c: LoadField: r3 = r1->field_b
    //     0x5b921c: ldur            x3, [x1, #0xb]
    // 0x5b9220: cmp             x3, #2
    // 0x5b9224: b.ne            #0x5b9258
    // 0x5b9228: ldur            x1, [fp, #-0x10]
    // 0x5b922c: r0 = LocalizationExtension.loc()
    //     0x5b922c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b9230: r1 = LoadClassIdInstr(r0)
    //     0x5b9230: ldur            x1, [x0, #-1]
    //     0x5b9234: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9238: mov             x16, x0
    // 0x5b923c: mov             x0, x1
    // 0x5b9240: mov             x1, x16
    // 0x5b9244: r0 = GDT[cid_x0 + 0xe445]()
    //     0x5b9244: mov             x17, #0xe445
    //     0x5b9248: add             lr, x0, x17
    //     0x5b924c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9250: blr             lr
    // 0x5b9254: b               #0x5b9284
    // 0x5b9258: ldur            x1, [fp, #-0x10]
    // 0x5b925c: r0 = LocalizationExtension.loc()
    //     0x5b925c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b9260: r1 = LoadClassIdInstr(r0)
    //     0x5b9260: ldur            x1, [x0, #-1]
    //     0x5b9264: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9268: mov             x16, x0
    // 0x5b926c: mov             x0, x1
    // 0x5b9270: mov             x1, x16
    // 0x5b9274: r0 = GDT[cid_x0 + 0xdfe1]()
    //     0x5b9274: mov             x17, #0xdfe1
    //     0x5b9278: add             lr, x0, x17
    //     0x5b927c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9280: blr             lr
    // 0x5b9284: ldur            x1, [fp, #-8]
    // 0x5b9288: stur            x0, [fp, #-0x20]
    // 0x5b928c: LoadField: r2 = r1->field_13
    //     0x5b928c: ldur            w2, [x1, #0x13]
    // 0x5b9290: DecompressPointer r2
    //     0x5b9290: add             x2, x2, HEAP, lsl #32
    // 0x5b9294: stur            x2, [fp, #-0x10]
    // 0x5b9298: r0 = _listView()
    //     0x5b9298: bl              #0x5b949c  ; [package:light_earth/ui/main/authOther/auth_other_page.dart] _AuthOtherPageState::_listView
    // 0x5b929c: stur            x0, [fp, #-8]
    // 0x5b92a0: r0 = RefreshIndicator()
    //     0x5b92a0: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5b92a4: mov             x3, x0
    // 0x5b92a8: ldur            x0, [fp, #-8]
    // 0x5b92ac: stur            x3, [fp, #-0x28]
    // 0x5b92b0: StoreField: r3->field_b = r0
    //     0x5b92b0: stur            w0, [x3, #0xb]
    // 0x5b92b4: d0 = 40.000000
    //     0x5b92b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5b92b8: ldr             d0, [x17, #0xc90]
    // 0x5b92bc: StoreField: r3->field_f = d0
    //     0x5b92bc: stur            d0, [x3, #0xf]
    // 0x5b92c0: d0 = 0.000000
    //     0x5b92c0: eor             v0.16b, v0.16b, v0.16b
    // 0x5b92c4: ArrayStore: r3[0] = d0  ; List_8
    //     0x5b92c4: stur            d0, [x3, #0x17]
    // 0x5b92c8: ldur            x2, [fp, #-0x18]
    // 0x5b92cc: r1 = Function '<anonymous closure>':.
    //     0x5b92cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x280c0] AnonymousClosure: (0x5bccdc), in [package:light_earth/ui/main/authOther/auth_other_page.dart] _AuthOtherPageState::build (0x5b91cc)
    //     0x5b92d0: ldr             x1, [x1, #0xc0]
    // 0x5b92d4: r0 = AllocateClosure()
    //     0x5b92d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b92d8: mov             x1, x0
    // 0x5b92dc: ldur            x0, [fp, #-0x28]
    // 0x5b92e0: StoreField: r0->field_1f = r1
    //     0x5b92e0: stur            w1, [x0, #0x1f]
    // 0x5b92e4: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5b92e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5b92e8: ldr             x1, [x1, #0xa20]
    // 0x5b92ec: StoreField: r0->field_2b = r1
    //     0x5b92ec: stur            w1, [x0, #0x2b]
    // 0x5b92f0: d0 = 2.500000
    //     0x5b92f0: fmov            d0, #2.50000000
    // 0x5b92f4: StoreField: r0->field_37 = d0
    //     0x5b92f4: stur            d0, [x0, #0x37]
    // 0x5b92f8: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5b92f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5b92fc: ldr             x1, [x1, #0xa28]
    // 0x5b9300: StoreField: r0->field_43 = r1
    //     0x5b9300: stur            w1, [x0, #0x43]
    // 0x5b9304: r1 = Instance__IndicatorType
    //     0x5b9304: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5b9308: ldr             x1, [x1, #0xa30]
    // 0x5b930c: StoreField: r0->field_3f = r1
    //     0x5b930c: stur            w1, [x0, #0x3f]
    // 0x5b9310: ldur            x1, [fp, #-0x10]
    // 0x5b9314: StoreField: r0->field_7 = r1
    //     0x5b9314: stur            w1, [x0, #7]
    // 0x5b9318: r1 = Null
    //     0x5b9318: mov             x1, NULL
    // 0x5b931c: r2 = 2
    //     0x5b931c: mov             x2, #2
    // 0x5b9320: r0 = AllocateArray()
    //     0x5b9320: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b9324: mov             x2, x0
    // 0x5b9328: ldur            x0, [fp, #-0x28]
    // 0x5b932c: stur            x2, [fp, #-8]
    // 0x5b9330: StoreField: r2->field_f = r0
    //     0x5b9330: stur            w0, [x2, #0xf]
    // 0x5b9334: r1 = <Widget>
    //     0x5b9334: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b9338: r0 = AllocateGrowableArray()
    //     0x5b9338: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b933c: mov             x1, x0
    // 0x5b9340: ldur            x0, [fp, #-8]
    // 0x5b9344: stur            x1, [fp, #-0x10]
    // 0x5b9348: StoreField: r1->field_f = r0
    //     0x5b9348: stur            w0, [x1, #0xf]
    // 0x5b934c: r2 = 2
    //     0x5b934c: mov             x2, #2
    // 0x5b9350: StoreField: r1->field_b = r2
    //     0x5b9350: stur            w2, [x1, #0xb]
    // 0x5b9354: r0 = Stack()
    //     0x5b9354: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5b9358: mov             x2, x0
    // 0x5b935c: r0 = Instance_AlignmentDirectional
    //     0x5b935c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5b9360: ldr             x0, [x0, #0x80]
    // 0x5b9364: stur            x2, [fp, #-8]
    // 0x5b9368: StoreField: r2->field_f = r0
    //     0x5b9368: stur            w0, [x2, #0xf]
    // 0x5b936c: r0 = Instance_StackFit
    //     0x5b936c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5b9370: ldr             x0, [x0, #0x88]
    // 0x5b9374: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b9374: stur            w0, [x2, #0x17]
    // 0x5b9378: r0 = Instance_Clip
    //     0x5b9378: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5b937c: ldr             x0, [x0, #0x78]
    // 0x5b9380: StoreField: r2->field_1b = r0
    //     0x5b9380: stur            w0, [x2, #0x1b]
    // 0x5b9384: ldur            x0, [fp, #-0x10]
    // 0x5b9388: StoreField: r2->field_b = r0
    //     0x5b9388: stur            w0, [x2, #0xb]
    // 0x5b938c: r1 = <FlexParentData>
    //     0x5b938c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b9390: ldr             x1, [x1, #0x158]
    // 0x5b9394: r0 = Expanded()
    //     0x5b9394: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b9398: mov             x3, x0
    // 0x5b939c: r0 = 1
    //     0x5b939c: mov             x0, #1
    // 0x5b93a0: stur            x3, [fp, #-0x10]
    // 0x5b93a4: StoreField: r3->field_13 = r0
    //     0x5b93a4: stur            x0, [x3, #0x13]
    // 0x5b93a8: r0 = Instance_FlexFit
    //     0x5b93a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b93ac: ldr             x0, [x0, #0x160]
    // 0x5b93b0: StoreField: r3->field_1b = r0
    //     0x5b93b0: stur            w0, [x3, #0x1b]
    // 0x5b93b4: ldur            x0, [fp, #-8]
    // 0x5b93b8: StoreField: r3->field_b = r0
    //     0x5b93b8: stur            w0, [x3, #0xb]
    // 0x5b93bc: r1 = Null
    //     0x5b93bc: mov             x1, NULL
    // 0x5b93c0: r2 = 2
    //     0x5b93c0: mov             x2, #2
    // 0x5b93c4: r0 = AllocateArray()
    //     0x5b93c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b93c8: mov             x2, x0
    // 0x5b93cc: ldur            x0, [fp, #-0x10]
    // 0x5b93d0: stur            x2, [fp, #-8]
    // 0x5b93d4: StoreField: r2->field_f = r0
    //     0x5b93d4: stur            w0, [x2, #0xf]
    // 0x5b93d8: r1 = <Widget>
    //     0x5b93d8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b93dc: r0 = AllocateGrowableArray()
    //     0x5b93dc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b93e0: mov             x1, x0
    // 0x5b93e4: ldur            x0, [fp, #-8]
    // 0x5b93e8: stur            x1, [fp, #-0x10]
    // 0x5b93ec: StoreField: r1->field_f = r0
    //     0x5b93ec: stur            w0, [x1, #0xf]
    // 0x5b93f0: r0 = 2
    //     0x5b93f0: mov             x0, #2
    // 0x5b93f4: StoreField: r1->field_b = r0
    //     0x5b93f4: stur            w0, [x1, #0xb]
    // 0x5b93f8: r0 = Column()
    //     0x5b93f8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5b93fc: mov             x1, x0
    // 0x5b9400: r0 = Instance_Axis
    //     0x5b9400: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b9404: stur            x1, [fp, #-8]
    // 0x5b9408: StoreField: r1->field_f = r0
    //     0x5b9408: stur            w0, [x1, #0xf]
    // 0x5b940c: r0 = Instance_MainAxisAlignment
    //     0x5b940c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b9410: ldr             x0, [x0, #0x90]
    // 0x5b9414: StoreField: r1->field_13 = r0
    //     0x5b9414: stur            w0, [x1, #0x13]
    // 0x5b9418: r0 = Instance_MainAxisSize
    //     0x5b9418: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b941c: ldr             x0, [x0, #0xa60]
    // 0x5b9420: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b9420: stur            w0, [x1, #0x17]
    // 0x5b9424: r0 = Instance_CrossAxisAlignment
    //     0x5b9424: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b9428: ldr             x0, [x0, #0xa68]
    // 0x5b942c: StoreField: r1->field_1b = r0
    //     0x5b942c: stur            w0, [x1, #0x1b]
    // 0x5b9430: r0 = Instance_VerticalDirection
    //     0x5b9430: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b9434: ldr             x0, [x0, #0xa70]
    // 0x5b9438: StoreField: r1->field_23 = r0
    //     0x5b9438: stur            w0, [x1, #0x23]
    // 0x5b943c: r0 = Instance_Clip
    //     0x5b943c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b9440: ldr             x0, [x0, #0xf50]
    // 0x5b9444: StoreField: r1->field_2b = r0
    //     0x5b9444: stur            w0, [x1, #0x2b]
    // 0x5b9448: ldur            x0, [fp, #-0x10]
    // 0x5b944c: StoreField: r1->field_b = r0
    //     0x5b944c: stur            w0, [x1, #0xb]
    // 0x5b9450: r0 = LEScaffold()
    //     0x5b9450: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5b9454: ldur            x1, [fp, #-0x20]
    // 0x5b9458: StoreField: r0->field_b = r1
    //     0x5b9458: stur            w1, [x0, #0xb]
    // 0x5b945c: ldur            x1, [fp, #-8]
    // 0x5b9460: StoreField: r0->field_f = r1
    //     0x5b9460: stur            w1, [x0, #0xf]
    // 0x5b9464: r1 = Instance_Color
    //     0x5b9464: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5b9468: ldr             x1, [x1, #0x6e0]
    // 0x5b946c: StoreField: r0->field_13 = r1
    //     0x5b946c: stur            w1, [x0, #0x13]
    // 0x5b9470: r1 = const []
    //     0x5b9470: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5b9474: ldr             x1, [x1, #0x330]
    // 0x5b9478: StoreField: r0->field_1f = r1
    //     0x5b9478: stur            w1, [x0, #0x1f]
    // 0x5b947c: r1 = true
    //     0x5b947c: add             x1, NULL, #0x20  ; true
    // 0x5b9480: StoreField: r0->field_2b = r1
    //     0x5b9480: stur            w1, [x0, #0x2b]
    // 0x5b9484: LeaveFrame
    //     0x5b9484: mov             SP, fp
    //     0x5b9488: ldp             fp, lr, [SP], #0x10
    // 0x5b948c: ret
    //     0x5b948c: ret             
    // 0x5b9490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9494: b               #0x5b91f4
    // 0x5b9498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9498: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listView(/* No info */) {
    // ** addr: 0x5b949c, size: 0x184
    // 0x5b949c: EnterFrame
    //     0x5b949c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b94a0: mov             fp, SP
    // 0x5b94a4: AllocStack(0x50)
    //     0x5b94a4: sub             SP, SP, #0x50
    // 0x5b94a8: SetupParameters(_AuthOtherPageState this /* r1 => r1, fp-0x8 */)
    //     0x5b94a8: stur            x1, [fp, #-8]
    // 0x5b94ac: CheckStackOverflow
    //     0x5b94ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b94b0: cmp             SP, x16
    //     0x5b94b4: b.ls            #0x5b9618
    // 0x5b94b8: r1 = 1
    //     0x5b94b8: mov             x1, #1
    // 0x5b94bc: r0 = AllocateContext()
    //     0x5b94bc: bl              #0x888744  ; AllocateContextStub
    // 0x5b94c0: mov             x2, x0
    // 0x5b94c4: ldur            x0, [fp, #-8]
    // 0x5b94c8: stur            x2, [fp, #-0x10]
    // 0x5b94cc: StoreField: r2->field_f = r0
    //     0x5b94cc: stur            w0, [x2, #0xf]
    // 0x5b94d0: r1 = 32
    //     0x5b94d0: mov             x1, #0x20
    // 0x5b94d4: r0 = SizeExtension.w()
    //     0x5b94d4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b94d8: r1 = 30
    //     0x5b94d8: mov             x1, #0x1e
    // 0x5b94dc: stur            d0, [fp, #-0x30]
    // 0x5b94e0: r0 = SizeExtension.w()
    //     0x5b94e0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b94e4: r1 = 32
    //     0x5b94e4: mov             x1, #0x20
    // 0x5b94e8: stur            d0, [fp, #-0x38]
    // 0x5b94ec: r0 = SizeExtension.w()
    //     0x5b94ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b94f0: r1 = 60
    //     0x5b94f0: mov             x1, #0x3c
    // 0x5b94f4: stur            d0, [fp, #-0x40]
    // 0x5b94f8: r0 = SizeExtension.w()
    //     0x5b94f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b94fc: stur            d0, [fp, #-0x48]
    // 0x5b9500: r0 = EdgeInsets()
    //     0x5b9500: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b9504: ldur            d0, [fp, #-0x30]
    // 0x5b9508: stur            x0, [fp, #-0x18]
    // 0x5b950c: StoreField: r0->field_7 = d0
    //     0x5b950c: stur            d0, [x0, #7]
    // 0x5b9510: ldur            d0, [fp, #-0x38]
    // 0x5b9514: StoreField: r0->field_f = d0
    //     0x5b9514: stur            d0, [x0, #0xf]
    // 0x5b9518: ldur            d0, [fp, #-0x40]
    // 0x5b951c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b951c: stur            d0, [x0, #0x17]
    // 0x5b9520: ldur            d0, [fp, #-0x48]
    // 0x5b9524: StoreField: r0->field_1f = d0
    //     0x5b9524: stur            d0, [x0, #0x1f]
    // 0x5b9528: ldur            x1, [fp, #-8]
    // 0x5b952c: LoadField: r2 = r1->field_1b
    //     0x5b952c: ldur            w2, [x1, #0x1b]
    // 0x5b9530: DecompressPointer r2
    //     0x5b9530: add             x2, x2, HEAP, lsl #32
    // 0x5b9534: cmp             w2, NULL
    // 0x5b9538: b.ne            #0x5b9550
    // 0x5b953c: r1 = <AskDeviceModel>
    //     0x5b953c: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d0] TypeArguments: <AskDeviceModel>
    //     0x5b9540: ldr             x1, [x1, #0xd0]
    // 0x5b9544: r2 = 0
    //     0x5b9544: mov             x2, #0
    // 0x5b9548: r0 = _GrowableList()
    //     0x5b9548: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b954c: b               #0x5b9554
    // 0x5b9550: mov             x0, x2
    // 0x5b9554: LoadField: r1 = r0->field_b
    //     0x5b9554: ldur            w1, [x0, #0xb]
    // 0x5b9558: DecompressPointer r1
    //     0x5b9558: add             x1, x1, HEAP, lsl #32
    // 0x5b955c: r3 = LoadInt32Instr(r1)
    //     0x5b955c: sbfx            x3, x1, #1, #0x1f
    // 0x5b9560: ldur            x2, [fp, #-0x10]
    // 0x5b9564: stur            x3, [fp, #-0x20]
    // 0x5b9568: r1 = Function '<anonymous closure>':.
    //     0x5b9568: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d8] AnonymousClosure: (0x5b9a3c), in [package:light_earth/ui/main/authOther/auth_other_page.dart] _AuthOtherPageState::_listView (0x5b949c)
    //     0x5b956c: ldr             x1, [x1, #0xd8]
    // 0x5b9570: r0 = AllocateClosure()
    //     0x5b9570: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b9574: r1 = Function '<anonymous closure>':.
    //     0x5b9574: add             x1, PP, #0x28, lsl #12  ; [pp+0x280e0] AnonymousClosure: (0x5b99c0), in [package:light_earth/ui/main/authOther/auth_other_page.dart] _AuthOtherPageState::_listView (0x5b949c)
    //     0x5b9578: ldr             x1, [x1, #0xe0]
    // 0x5b957c: r2 = Null
    //     0x5b957c: mov             x2, NULL
    // 0x5b9580: stur            x0, [fp, #-8]
    // 0x5b9584: r0 = AllocateClosure()
    //     0x5b9584: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b9588: stur            x0, [fp, #-0x10]
    // 0x5b958c: r0 = ListView()
    //     0x5b958c: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x5b9590: stur            x0, [fp, #-0x28]
    // 0x5b9594: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0x5b9594: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5b9598: ldr             x16, [x16, #0xa08]
    // 0x5b959c: str             x16, [SP]
    // 0x5b95a0: mov             x1, x0
    // 0x5b95a4: ldur            x2, [fp, #-8]
    // 0x5b95a8: ldur            x3, [fp, #-0x20]
    // 0x5b95ac: ldur            x5, [fp, #-0x18]
    // 0x5b95b0: ldur            x6, [fp, #-0x10]
    // 0x5b95b4: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x5b95b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x5b95b8: ldr             x4, [x4, #0xd28]
    // 0x5b95bc: r0 = ListView.separated()
    //     0x5b95bc: bl              #0x5b9620  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x5b95c0: r0 = Material()
    //     0x5b95c0: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5b95c4: r1 = Instance_MaterialType
    //     0x5b95c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5b95c8: ldr             x1, [x1, #0xea0]
    // 0x5b95cc: StoreField: r0->field_f = r1
    //     0x5b95cc: stur            w1, [x0, #0xf]
    // 0x5b95d0: d0 = 0.000000
    //     0x5b95d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5b95d4: StoreField: r0->field_13 = d0
    //     0x5b95d4: stur            d0, [x0, #0x13]
    // 0x5b95d8: r1 = Instance_Color
    //     0x5b95d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5b95dc: ldr             x1, [x1, #0x380]
    // 0x5b95e0: StoreField: r0->field_1b = r1
    //     0x5b95e0: stur            w1, [x0, #0x1b]
    // 0x5b95e4: r1 = true
    //     0x5b95e4: add             x1, NULL, #0x20  ; true
    // 0x5b95e8: StoreField: r0->field_2f = r1
    //     0x5b95e8: stur            w1, [x0, #0x2f]
    // 0x5b95ec: r1 = Instance_Clip
    //     0x5b95ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b95f0: ldr             x1, [x1, #0xf50]
    // 0x5b95f4: StoreField: r0->field_33 = r1
    //     0x5b95f4: stur            w1, [x0, #0x33]
    // 0x5b95f8: r1 = Instance_Duration
    //     0x5b95f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5b95fc: ldr             x1, [x1, #0x720]
    // 0x5b9600: StoreField: r0->field_37 = r1
    //     0x5b9600: stur            w1, [x0, #0x37]
    // 0x5b9604: ldur            x1, [fp, #-0x28]
    // 0x5b9608: StoreField: r0->field_b = r1
    //     0x5b9608: stur            w1, [x0, #0xb]
    // 0x5b960c: LeaveFrame
    //     0x5b960c: mov             SP, fp
    //     0x5b9610: ldp             fp, lr, [SP], #0x10
    // 0x5b9614: ret
    //     0x5b9614: ret             
    // 0x5b9618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9618: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b961c: b               #0x5b94b8
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5b99c0, size: 0x7c
    // 0x5b99c0: EnterFrame
    //     0x5b99c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b99c4: mov             fp, SP
    // 0x5b99c8: AllocStack(0x8)
    //     0x5b99c8: sub             SP, SP, #8
    // 0x5b99cc: CheckStackOverflow
    //     0x5b99cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b99d0: cmp             SP, x16
    //     0x5b99d4: b.ls            #0x5b9a24
    // 0x5b99d8: r1 = 40
    //     0x5b99d8: mov             x1, #0x28
    // 0x5b99dc: r0 = SizeExtension.w()
    //     0x5b99dc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b99e0: r0 = inline_Allocate_Double()
    //     0x5b99e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b99e4: add             x0, x0, #0x10
    //     0x5b99e8: cmp             x1, x0
    //     0x5b99ec: b.ls            #0x5b9a2c
    //     0x5b99f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b99f4: sub             x0, x0, #0xf
    //     0x5b99f8: mov             x1, #0xd15c
    //     0x5b99fc: movk            x1, #3, lsl #16
    //     0x5b9a00: stur            x1, [x0, #-1]
    // 0x5b9a04: StoreField: r0->field_7 = d0
    //     0x5b9a04: stur            d0, [x0, #7]
    // 0x5b9a08: stur            x0, [fp, #-8]
    // 0x5b9a0c: r0 = SizedBox()
    //     0x5b9a0c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b9a10: ldur            x1, [fp, #-8]
    // 0x5b9a14: StoreField: r0->field_13 = r1
    //     0x5b9a14: stur            w1, [x0, #0x13]
    // 0x5b9a18: LeaveFrame
    //     0x5b9a18: mov             SP, fp
    //     0x5b9a1c: ldp             fp, lr, [SP], #0x10
    // 0x5b9a20: ret
    //     0x5b9a20: ret             
    // 0x5b9a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9a24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9a28: b               #0x5b99d8
    // 0x5b9a2c: SaveReg d0
    //     0x5b9a2c: str             q0, [SP, #-0x10]!
    // 0x5b9a30: r0 = AllocateDouble()
    //     0x5b9a30: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b9a34: RestoreReg d0
    //     0x5b9a34: ldr             q0, [SP], #0x10
    // 0x5b9a38: b               #0x5b9a04
  }
  [closure] AuthOtherCell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5b9a3c, size: 0x118
    // 0x5b9a3c: EnterFrame
    //     0x5b9a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9a40: mov             fp, SP
    // 0x5b9a44: AllocStack(0x20)
    //     0x5b9a44: sub             SP, SP, #0x20
    // 0x5b9a48: SetupParameters()
    //     0x5b9a48: ldr             x0, [fp, #0x20]
    //     0x5b9a4c: ldur            w1, [x0, #0x17]
    //     0x5b9a50: add             x1, x1, HEAP, lsl #32
    //     0x5b9a54: stur            x1, [fp, #-8]
    // 0x5b9a58: r1 = 1
    //     0x5b9a58: mov             x1, #1
    // 0x5b9a5c: r0 = AllocateContext()
    //     0x5b9a5c: bl              #0x888744  ; AllocateContextStub
    // 0x5b9a60: mov             x2, x0
    // 0x5b9a64: ldur            x0, [fp, #-8]
    // 0x5b9a68: stur            x2, [fp, #-0x18]
    // 0x5b9a6c: StoreField: r2->field_b = r0
    //     0x5b9a6c: stur            w0, [x2, #0xb]
    // 0x5b9a70: ldr             x1, [fp, #0x10]
    // 0x5b9a74: StoreField: r2->field_f = r1
    //     0x5b9a74: stur            w1, [x2, #0xf]
    // 0x5b9a78: LoadField: r3 = r0->field_f
    //     0x5b9a78: ldur            w3, [x0, #0xf]
    // 0x5b9a7c: DecompressPointer r3
    //     0x5b9a7c: add             x3, x3, HEAP, lsl #32
    // 0x5b9a80: LoadField: r4 = r3->field_1b
    //     0x5b9a80: ldur            w4, [x3, #0x1b]
    // 0x5b9a84: DecompressPointer r4
    //     0x5b9a84: add             x4, x4, HEAP, lsl #32
    // 0x5b9a88: cmp             w4, NULL
    // 0x5b9a8c: b.eq            #0x5b9b48
    // 0x5b9a90: LoadField: r0 = r4->field_b
    //     0x5b9a90: ldur            w0, [x4, #0xb]
    // 0x5b9a94: DecompressPointer r0
    //     0x5b9a94: add             x0, x0, HEAP, lsl #32
    // 0x5b9a98: r5 = LoadInt32Instr(r1)
    //     0x5b9a98: sbfx            x5, x1, #1, #0x1f
    //     0x5b9a9c: tbz             w1, #0, #0x5b9aa4
    //     0x5b9aa0: ldur            x5, [x1, #7]
    // 0x5b9aa4: r1 = LoadInt32Instr(r0)
    //     0x5b9aa4: sbfx            x1, x0, #1, #0x1f
    // 0x5b9aa8: mov             x0, x1
    // 0x5b9aac: mov             x1, x5
    // 0x5b9ab0: cmp             x1, x0
    // 0x5b9ab4: b.hs            #0x5b9b4c
    // 0x5b9ab8: LoadField: r0 = r4->field_f
    //     0x5b9ab8: ldur            w0, [x4, #0xf]
    // 0x5b9abc: DecompressPointer r0
    //     0x5b9abc: add             x0, x0, HEAP, lsl #32
    // 0x5b9ac0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5b9ac0: add             x16, x0, x5, lsl #2
    //     0x5b9ac4: ldur            w1, [x16, #0xf]
    // 0x5b9ac8: DecompressPointer r1
    //     0x5b9ac8: add             x1, x1, HEAP, lsl #32
    // 0x5b9acc: stur            x1, [fp, #-8]
    // 0x5b9ad0: LoadField: r0 = r3->field_b
    //     0x5b9ad0: ldur            w0, [x3, #0xb]
    // 0x5b9ad4: DecompressPointer r0
    //     0x5b9ad4: add             x0, x0, HEAP, lsl #32
    // 0x5b9ad8: cmp             w0, NULL
    // 0x5b9adc: b.eq            #0x5b9b50
    // 0x5b9ae0: LoadField: r3 = r0->field_b
    //     0x5b9ae0: ldur            x3, [x0, #0xb]
    // 0x5b9ae4: stur            x3, [fp, #-0x10]
    // 0x5b9ae8: r0 = AuthOtherCell()
    //     0x5b9ae8: bl              #0x5b9b54  ; AllocateAuthOtherCellStub -> AuthOtherCell (size=0x20)
    // 0x5b9aec: mov             x3, x0
    // 0x5b9af0: ldur            x0, [fp, #-8]
    // 0x5b9af4: stur            x3, [fp, #-0x20]
    // 0x5b9af8: StoreField: r3->field_b = r0
    //     0x5b9af8: stur            w0, [x3, #0xb]
    // 0x5b9afc: ldur            x0, [fp, #-0x10]
    // 0x5b9b00: ArrayStore: r3[0] = r0  ; List_8
    //     0x5b9b00: stur            x0, [x3, #0x17]
    // 0x5b9b04: ldur            x2, [fp, #-0x18]
    // 0x5b9b08: r1 = Function '<anonymous closure>':.
    //     0x5b9b08: add             x1, PP, #0x28, lsl #12  ; [pp+0x280e8] AnonymousClosure: (0x5b9eec), in [package:light_earth/ui/main/authOther/auth_other_page.dart] _AuthOtherPageState::_listView (0x5b949c)
    //     0x5b9b0c: ldr             x1, [x1, #0xe8]
    // 0x5b9b10: r0 = AllocateClosure()
    //     0x5b9b10: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b9b14: mov             x1, x0
    // 0x5b9b18: ldur            x0, [fp, #-0x20]
    // 0x5b9b1c: StoreField: r0->field_f = r1
    //     0x5b9b1c: stur            w1, [x0, #0xf]
    // 0x5b9b20: ldur            x2, [fp, #-0x18]
    // 0x5b9b24: r1 = Function '<anonymous closure>':.
    //     0x5b9b24: add             x1, PP, #0x28, lsl #12  ; [pp+0x280f0] AnonymousClosure: (0x5b9b60), in [package:light_earth/ui/main/authOther/auth_other_page.dart] _AuthOtherPageState::_listView (0x5b949c)
    //     0x5b9b28: ldr             x1, [x1, #0xf0]
    // 0x5b9b2c: r0 = AllocateClosure()
    //     0x5b9b2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b9b30: mov             x1, x0
    // 0x5b9b34: ldur            x0, [fp, #-0x20]
    // 0x5b9b38: StoreField: r0->field_13 = r1
    //     0x5b9b38: stur            w1, [x0, #0x13]
    // 0x5b9b3c: LeaveFrame
    //     0x5b9b3c: mov             SP, fp
    //     0x5b9b40: ldp             fp, lr, [SP], #0x10
    // 0x5b9b44: ret
    //     0x5b9b44: ret             
    // 0x5b9b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9b48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b9b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9b4c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9b50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5b9b60, size: 0x114
    // 0x5b9b60: EnterFrame
    //     0x5b9b60: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9b64: mov             fp, SP
    // 0x5b9b68: AllocStack(0x10)
    //     0x5b9b68: sub             SP, SP, #0x10
    // 0x5b9b6c: SetupParameters(_AuthOtherPageState this /* r1 */)
    //     0x5b9b6c: stur            NULL, [fp, #-8]
    //     0x5b9b70: mov             x0, #0
    //     0x5b9b74: add             x1, fp, w0, sxtw #2
    //     0x5b9b78: ldr             x1, [x1, #0x10]
    //     0x5b9b7c: ldur            w2, [x1, #0x17]
    //     0x5b9b80: add             x2, x2, HEAP, lsl #32
    //     0x5b9b84: stur            x2, [fp, #-0x10]
    // 0x5b9b88: CheckStackOverflow
    //     0x5b9b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9b8c: cmp             SP, x16
    //     0x5b9b90: b.ls            #0x5b9c60
    // 0x5b9b94: r0 = <void?>
    //     0x5b9b94: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5b9b98: r0 = InitAsyncStar()
    //     0x5b9b98: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b9b9c: ldur            x0, [fp, #-0x10]
    // 0x5b9ba0: LoadField: r1 = r0->field_b
    //     0x5b9ba0: ldur            w1, [x0, #0xb]
    // 0x5b9ba4: DecompressPointer r1
    //     0x5b9ba4: add             x1, x1, HEAP, lsl #32
    // 0x5b9ba8: LoadField: r2 = r1->field_f
    //     0x5b9ba8: ldur            w2, [x1, #0xf]
    // 0x5b9bac: DecompressPointer r2
    //     0x5b9bac: add             x2, x2, HEAP, lsl #32
    // 0x5b9bb0: LoadField: r3 = r2->field_1b
    //     0x5b9bb0: ldur            w3, [x2, #0x1b]
    // 0x5b9bb4: DecompressPointer r3
    //     0x5b9bb4: add             x3, x3, HEAP, lsl #32
    // 0x5b9bb8: cmp             w3, NULL
    // 0x5b9bbc: b.eq            #0x5b9c68
    // 0x5b9bc0: LoadField: r1 = r0->field_f
    //     0x5b9bc0: ldur            w1, [x0, #0xf]
    // 0x5b9bc4: DecompressPointer r1
    //     0x5b9bc4: add             x1, x1, HEAP, lsl #32
    // 0x5b9bc8: LoadField: r0 = r3->field_b
    //     0x5b9bc8: ldur            w0, [x3, #0xb]
    // 0x5b9bcc: DecompressPointer r0
    //     0x5b9bcc: add             x0, x0, HEAP, lsl #32
    // 0x5b9bd0: r4 = LoadInt32Instr(r1)
    //     0x5b9bd0: sbfx            x4, x1, #1, #0x1f
    //     0x5b9bd4: tbz             w1, #0, #0x5b9bdc
    //     0x5b9bd8: ldur            x4, [x1, #7]
    // 0x5b9bdc: r1 = LoadInt32Instr(r0)
    //     0x5b9bdc: sbfx            x1, x0, #1, #0x1f
    // 0x5b9be0: mov             x0, x1
    // 0x5b9be4: mov             x1, x4
    // 0x5b9be8: cmp             x1, x0
    // 0x5b9bec: b.hs            #0x5b9c6c
    // 0x5b9bf0: LoadField: r0 = r3->field_f
    //     0x5b9bf0: ldur            w0, [x3, #0xf]
    // 0x5b9bf4: DecompressPointer r0
    //     0x5b9bf4: add             x0, x0, HEAP, lsl #32
    // 0x5b9bf8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5b9bf8: add             x16, x0, x4, lsl #2
    //     0x5b9bfc: ldur            w1, [x16, #0xf]
    // 0x5b9c00: DecompressPointer r1
    //     0x5b9c00: add             x1, x1, HEAP, lsl #32
    // 0x5b9c04: LoadField: r0 = r1->field_2b
    //     0x5b9c04: ldur            x0, [x1, #0x2b]
    // 0x5b9c08: cmp             x0, #1
    // 0x5b9c0c: b.ne            #0x5b9c18
    // 0x5b9c10: r0 = Null
    //     0x5b9c10: mov             x0, NULL
    // 0x5b9c14: r0 = ReturnAsyncNotFuture()
    //     0x5b9c14: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b9c18: LoadField: r0 = r3->field_b
    //     0x5b9c18: ldur            w0, [x3, #0xb]
    // 0x5b9c1c: DecompressPointer r0
    //     0x5b9c1c: add             x0, x0, HEAP, lsl #32
    // 0x5b9c20: r1 = LoadInt32Instr(r0)
    //     0x5b9c20: sbfx            x1, x0, #1, #0x1f
    // 0x5b9c24: mov             x0, x1
    // 0x5b9c28: mov             x1, x4
    // 0x5b9c2c: cmp             x1, x0
    // 0x5b9c30: b.hs            #0x5b9c70
    // 0x5b9c34: LoadField: r0 = r3->field_f
    //     0x5b9c34: ldur            w0, [x3, #0xf]
    // 0x5b9c38: DecompressPointer r0
    //     0x5b9c38: add             x0, x0, HEAP, lsl #32
    // 0x5b9c3c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5b9c3c: add             x16, x0, x4, lsl #2
    //     0x5b9c40: ldur            w1, [x16, #0xf]
    // 0x5b9c44: DecompressPointer r1
    //     0x5b9c44: add             x1, x1, HEAP, lsl #32
    // 0x5b9c48: mov             x16, x1
    // 0x5b9c4c: mov             x1, x2
    // 0x5b9c50: mov             x2, x16
    // 0x5b9c54: r0 = cancelSnDialog()
    //     0x5b9c54: bl              #0x5b9c74  ; [package:light_earth/ui/main/authOther/auth_other_page.dart] _AuthOtherPageState::cancelSnDialog
    // 0x5b9c58: r0 = Null
    //     0x5b9c58: mov             x0, NULL
    // 0x5b9c5c: r0 = ReturnAsyncNotFuture()
    //     0x5b9c5c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b9c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9c60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9c64: b               #0x5b9b94
    // 0x5b9c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9c68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b9c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9c6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9c70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ cancelSnDialog(/* No info */) async {
    // ** addr: 0x5b9c74, size: 0x1dc
    // 0x5b9c74: EnterFrame
    //     0x5b9c74: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9c78: mov             fp, SP
    // 0x5b9c7c: AllocStack(0x38)
    //     0x5b9c7c: sub             SP, SP, #0x38
    // 0x5b9c80: SetupParameters(_AuthOtherPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b9c80: stur            NULL, [fp, #-8]
    //     0x5b9c84: stur            x1, [fp, #-0x10]
    //     0x5b9c88: stur            x2, [fp, #-0x18]
    // 0x5b9c8c: CheckStackOverflow
    //     0x5b9c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9c90: cmp             SP, x16
    //     0x5b9c94: b.ls            #0x5b9e44
    // 0x5b9c98: r0 = <void?>
    //     0x5b9c98: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5b9c9c: r0 = InitAsyncStar()
    //     0x5b9c9c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b9ca0: ldur            x0, [fp, #-0x10]
    // 0x5b9ca4: LoadField: r1 = r0->field_f
    //     0x5b9ca4: ldur            w1, [x0, #0xf]
    // 0x5b9ca8: DecompressPointer r1
    //     0x5b9ca8: add             x1, x1, HEAP, lsl #32
    // 0x5b9cac: cmp             w1, NULL
    // 0x5b9cb0: b.eq            #0x5b9e4c
    // 0x5b9cb4: r0 = LocalizationExtension.loc()
    //     0x5b9cb4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b9cb8: r1 = LoadClassIdInstr(r0)
    //     0x5b9cb8: ldur            x1, [x0, #-1]
    //     0x5b9cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9cc0: mov             x16, x0
    // 0x5b9cc4: mov             x0, x1
    // 0x5b9cc8: mov             x1, x16
    // 0x5b9ccc: r0 = GDT[cid_x0 + 0xeb39]()
    //     0x5b9ccc: mov             x17, #0xeb39
    //     0x5b9cd0: add             lr, x0, x17
    //     0x5b9cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9cd8: blr             lr
    // 0x5b9cdc: mov             x3, x0
    // 0x5b9ce0: ldur            x0, [fp, #-0x18]
    // 0x5b9ce4: stur            x3, [fp, #-0x28]
    // 0x5b9ce8: LoadField: r4 = r0->field_f
    //     0x5b9ce8: ldur            w4, [x0, #0xf]
    // 0x5b9cec: DecompressPointer r4
    //     0x5b9cec: add             x4, x4, HEAP, lsl #32
    // 0x5b9cf0: stur            x4, [fp, #-0x20]
    // 0x5b9cf4: r1 = Null
    //     0x5b9cf4: mov             x1, NULL
    // 0x5b9cf8: r2 = 6
    //     0x5b9cf8: mov             x2, #6
    // 0x5b9cfc: r0 = AllocateArray()
    //     0x5b9cfc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b9d00: mov             x1, x0
    // 0x5b9d04: ldur            x0, [fp, #-0x20]
    // 0x5b9d08: StoreField: r1->field_f = r0
    //     0x5b9d08: stur            w0, [x1, #0xf]
    // 0x5b9d0c: r17 = "\n"
    //     0x5b9d0c: ldr             x17, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x5b9d10: StoreField: r1->field_13 = r17
    //     0x5b9d10: stur            w17, [x1, #0x13]
    // 0x5b9d14: ldur            x0, [fp, #-0x18]
    // 0x5b9d18: LoadField: r2 = r0->field_13
    //     0x5b9d18: ldur            w2, [x0, #0x13]
    // 0x5b9d1c: DecompressPointer r2
    //     0x5b9d1c: add             x2, x2, HEAP, lsl #32
    // 0x5b9d20: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b9d20: stur            w2, [x1, #0x17]
    // 0x5b9d24: str             x1, [SP]
    // 0x5b9d28: r0 = _interpolate()
    //     0x5b9d28: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5b9d2c: str             x0, [SP]
    // 0x5b9d30: ldur            x1, [fp, #-0x28]
    // 0x5b9d34: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x5b9d34: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x5b9d38: ldr             x4, [x4, #0xb0]
    // 0x5b9d3c: r0 = showConfirmAlert()
    //     0x5b9d3c: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x5b9d40: mov             x1, x0
    // 0x5b9d44: stur            x1, [fp, #-0x20]
    // 0x5b9d48: r0 = Await()
    //     0x5b9d48: bl              #0x3c5f94  ; AwaitStub
    // 0x5b9d4c: r16 = false
    //     0x5b9d4c: add             x16, NULL, #0x30  ; false
    // 0x5b9d50: cmp             w0, w16
    // 0x5b9d54: b.ne            #0x5b9d60
    // 0x5b9d58: r0 = Null
    //     0x5b9d58: mov             x0, NULL
    // 0x5b9d5c: r0 = ReturnAsyncNotFuture()
    //     0x5b9d5c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b9d60: ldur            x0, [fp, #-0x18]
    // 0x5b9d64: r1 = Null
    //     0x5b9d64: mov             x1, NULL
    // 0x5b9d68: r2 = 4
    //     0x5b9d68: mov             x2, #4
    // 0x5b9d6c: r0 = AllocateArray()
    //     0x5b9d6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b9d70: mov             x2, x0
    // 0x5b9d74: r17 = "id"
    //     0x5b9d74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x5b9d78: ldr             x17, [x17, #0xfe0]
    // 0x5b9d7c: StoreField: r2->field_f = r17
    //     0x5b9d7c: stur            w17, [x2, #0xf]
    // 0x5b9d80: ldur            x0, [fp, #-0x18]
    // 0x5b9d84: LoadField: r3 = r0->field_7
    //     0x5b9d84: ldur            x3, [x0, #7]
    // 0x5b9d88: r0 = BoxInt64Instr(r3)
    //     0x5b9d88: sbfiz           x0, x3, #1, #0x1f
    //     0x5b9d8c: cmp             x3, x0, asr #1
    //     0x5b9d90: b.eq            #0x5b9d9c
    //     0x5b9d94: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9d98: stur            x3, [x0, #7]
    // 0x5b9d9c: StoreField: r2->field_13 = r0
    //     0x5b9d9c: stur            w0, [x2, #0x13]
    // 0x5b9da0: r16 = <String, dynamic>
    //     0x5b9da0: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5b9da4: stp             x2, x16, [SP]
    // 0x5b9da8: r0 = Map._fromLiteral()
    //     0x5b9da8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5b9dac: str             x0, [SP]
    // 0x5b9db0: r1 = "/lesvr/cancelSn"
    //     0x5b9db0: add             x1, PP, #0x28, lsl #12  ; [pp+0x280f8] "/lesvr/cancelSn"
    //     0x5b9db4: ldr             x1, [x1, #0xf8]
    // 0x5b9db8: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x5b9db8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x5b9dbc: ldr             x4, [x4, #0x350]
    // 0x5b9dc0: r0 = post()
    //     0x5b9dc0: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x5b9dc4: mov             x1, x0
    // 0x5b9dc8: stur            x1, [fp, #-0x18]
    // 0x5b9dcc: r0 = Await()
    //     0x5b9dcc: bl              #0x3c5f94  ; AwaitStub
    // 0x5b9dd0: mov             x3, x0
    // 0x5b9dd4: r2 = Null
    //     0x5b9dd4: mov             x2, NULL
    // 0x5b9dd8: r1 = Null
    //     0x5b9dd8: mov             x1, NULL
    // 0x5b9ddc: stur            x3, [fp, #-0x18]
    // 0x5b9de0: r4 = 59
    //     0x5b9de0: mov             x4, #0x3b
    // 0x5b9de4: branchIfSmi(r0, 0x5b9df0)
    //     0x5b9de4: tbz             w0, #0, #0x5b9df0
    // 0x5b9de8: r4 = LoadClassIdInstr(r0)
    //     0x5b9de8: ldur            x4, [x0, #-1]
    //     0x5b9dec: ubfx            x4, x4, #0xc, #0x14
    // 0x5b9df0: cmp             x4, #0x258
    // 0x5b9df4: b.eq            #0x5b9e0c
    // 0x5b9df8: r8 = APIResponse
    //     0x5b9df8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5b9dfc: ldr             x8, [x8, #0xb80]
    // 0x5b9e00: r3 = Null
    //     0x5b9e00: add             x3, PP, #0x28, lsl #12  ; [pp+0x28100] Null
    //     0x5b9e04: ldr             x3, [x3, #0x100]
    // 0x5b9e08: r0 = DefaultTypeTest()
    //     0x5b9e08: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5b9e0c: ldur            x0, [fp, #-0x18]
    // 0x5b9e10: LoadField: r1 = r0->field_7
    //     0x5b9e10: ldur            x1, [x0, #7]
    // 0x5b9e14: cmp             x1, #1
    // 0x5b9e18: b.ne            #0x5b9e3c
    // 0x5b9e1c: ldur            x0, [fp, #-0x10]
    // 0x5b9e20: LoadField: r1 = r0->field_13
    //     0x5b9e20: ldur            w1, [x0, #0x13]
    // 0x5b9e24: DecompressPointer r1
    //     0x5b9e24: add             x1, x1, HEAP, lsl #32
    // 0x5b9e28: r0 = currentState()
    //     0x5b9e28: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5b9e2c: cmp             w0, NULL
    // 0x5b9e30: b.eq            #0x5b9e3c
    // 0x5b9e34: mov             x1, x0
    // 0x5b9e38: r0 = show()
    //     0x5b9e38: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x5b9e3c: r0 = Null
    //     0x5b9e3c: mov             x0, NULL
    // 0x5b9e40: r0 = ReturnAsyncNotFuture()
    //     0x5b9e40: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b9e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9e44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9e48: b               #0x5b9c98
    // 0x5b9e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9e4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b9eec, size: 0xf4
    // 0x5b9eec: EnterFrame
    //     0x5b9eec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9ef0: mov             fp, SP
    // 0x5b9ef4: AllocStack(0x10)
    //     0x5b9ef4: sub             SP, SP, #0x10
    // 0x5b9ef8: SetupParameters()
    //     0x5b9ef8: ldr             x0, [fp, #0x10]
    //     0x5b9efc: ldur            w1, [x0, #0x17]
    //     0x5b9f00: add             x1, x1, HEAP, lsl #32
    // 0x5b9f04: CheckStackOverflow
    //     0x5b9f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9f08: cmp             SP, x16
    //     0x5b9f0c: b.ls            #0x5b9fd0
    // 0x5b9f10: LoadField: r0 = r1->field_b
    //     0x5b9f10: ldur            w0, [x1, #0xb]
    // 0x5b9f14: DecompressPointer r0
    //     0x5b9f14: add             x0, x0, HEAP, lsl #32
    // 0x5b9f18: LoadField: r2 = r0->field_f
    //     0x5b9f18: ldur            w2, [x0, #0xf]
    // 0x5b9f1c: DecompressPointer r2
    //     0x5b9f1c: add             x2, x2, HEAP, lsl #32
    // 0x5b9f20: LoadField: r3 = r2->field_1b
    //     0x5b9f20: ldur            w3, [x2, #0x1b]
    // 0x5b9f24: DecompressPointer r3
    //     0x5b9f24: add             x3, x3, HEAP, lsl #32
    // 0x5b9f28: cmp             w3, NULL
    // 0x5b9f2c: b.eq            #0x5b9fd8
    // 0x5b9f30: LoadField: r0 = r1->field_f
    //     0x5b9f30: ldur            w0, [x1, #0xf]
    // 0x5b9f34: DecompressPointer r0
    //     0x5b9f34: add             x0, x0, HEAP, lsl #32
    // 0x5b9f38: LoadField: r1 = r3->field_b
    //     0x5b9f38: ldur            w1, [x3, #0xb]
    // 0x5b9f3c: DecompressPointer r1
    //     0x5b9f3c: add             x1, x1, HEAP, lsl #32
    // 0x5b9f40: r2 = LoadInt32Instr(r0)
    //     0x5b9f40: sbfx            x2, x0, #1, #0x1f
    //     0x5b9f44: tbz             w0, #0, #0x5b9f4c
    //     0x5b9f48: ldur            x2, [x0, #7]
    // 0x5b9f4c: r0 = LoadInt32Instr(r1)
    //     0x5b9f4c: sbfx            x0, x1, #1, #0x1f
    // 0x5b9f50: mov             x1, x2
    // 0x5b9f54: cmp             x1, x0
    // 0x5b9f58: b.hs            #0x5b9fdc
    // 0x5b9f5c: LoadField: r0 = r3->field_f
    //     0x5b9f5c: ldur            w0, [x3, #0xf]
    // 0x5b9f60: DecompressPointer r0
    //     0x5b9f60: add             x0, x0, HEAP, lsl #32
    // 0x5b9f64: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5b9f64: add             x16, x0, x2, lsl #2
    //     0x5b9f68: ldur            w1, [x16, #0xf]
    // 0x5b9f6c: DecompressPointer r1
    //     0x5b9f6c: add             x1, x1, HEAP, lsl #32
    // 0x5b9f70: LoadField: r0 = r1->field_13
    //     0x5b9f70: ldur            w0, [x1, #0x13]
    // 0x5b9f74: DecompressPointer r0
    //     0x5b9f74: add             x0, x0, HEAP, lsl #32
    // 0x5b9f78: stur            x0, [fp, #-0x10]
    // 0x5b9f7c: LoadField: r2 = r1->field_1b
    //     0x5b9f7c: ldur            x2, [x1, #0x1b]
    // 0x5b9f80: stur            x2, [fp, #-8]
    // 0x5b9f84: r0 = DeviceInfoModel()
    //     0x5b9f84: bl              #0x5bcc90  ; AllocateDeviceInfoModelStub -> DeviceInfoModel (size=0x34)
    // 0x5b9f88: mov             x1, x0
    // 0x5b9f8c: ldur            x0, [fp, #-0x10]
    // 0x5b9f90: StoreField: r1->field_7 = r0
    //     0x5b9f90: stur            w0, [x1, #7]
    // 0x5b9f94: r0 = ""
    //     0x5b9f94: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b9f98: StoreField: r1->field_b = r0
    //     0x5b9f98: stur            w0, [x1, #0xb]
    // 0x5b9f9c: ldur            x2, [fp, #-8]
    // 0x5b9fa0: StoreField: r1->field_f = r2
    //     0x5b9fa0: stur            x2, [x1, #0xf]
    // 0x5b9fa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b9fa4: stur            w0, [x1, #0x17]
    // 0x5b9fa8: StoreField: r1->field_1b = r0
    //     0x5b9fa8: stur            w0, [x1, #0x1b]
    // 0x5b9fac: StoreField: r1->field_1f = r0
    //     0x5b9fac: stur            w0, [x1, #0x1f]
    // 0x5b9fb0: r0 = 0
    //     0x5b9fb0: mov             x0, #0
    // 0x5b9fb4: StoreField: r1->field_23 = r0
    //     0x5b9fb4: stur            x0, [x1, #0x23]
    // 0x5b9fb8: StoreField: r1->field_2b = r0
    //     0x5b9fb8: stur            x0, [x1, #0x2b]
    // 0x5b9fbc: r0 = goDeviceDetailWithMQTT()
    //     0x5b9fbc: bl              #0x5b9fe0  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] ::goDeviceDetailWithMQTT
    // 0x5b9fc0: r0 = Null
    //     0x5b9fc0: mov             x0, NULL
    // 0x5b9fc4: LeaveFrame
    //     0x5b9fc4: mov             SP, fp
    //     0x5b9fc8: ldp             fp, lr, [SP], #0x10
    // 0x5b9fcc: ret
    //     0x5b9fcc: ret             
    // 0x5b9fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9fd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9fd4: b               #0x5b9f10
    // 0x5b9fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9fd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b9fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9fdc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5bccdc, size: 0x90
    // 0x5bccdc: EnterFrame
    //     0x5bccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcce0: mov             fp, SP
    // 0x5bcce4: AllocStack(0x18)
    //     0x5bcce4: sub             SP, SP, #0x18
    // 0x5bcce8: SetupParameters(_AuthOtherPageState this /* r1 */)
    //     0x5bcce8: stur            NULL, [fp, #-8]
    //     0x5bccec: mov             x0, #0
    //     0x5bccf0: add             x1, fp, w0, sxtw #2
    //     0x5bccf4: ldr             x1, [x1, #0x10]
    //     0x5bccf8: ldur            w2, [x1, #0x17]
    //     0x5bccfc: add             x2, x2, HEAP, lsl #32
    //     0x5bcd00: stur            x2, [fp, #-0x10]
    // 0x5bcd04: CheckStackOverflow
    //     0x5bcd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcd08: cmp             SP, x16
    //     0x5bcd0c: b.ls            #0x5bcd58
    // 0x5bcd10: r0 = <void?>
    //     0x5bcd10: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5bcd14: r0 = InitAsyncStar()
    //     0x5bcd14: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bcd18: ldur            x0, [fp, #-0x10]
    // 0x5bcd1c: LoadField: r1 = r0->field_f
    //     0x5bcd1c: ldur            w1, [x0, #0xf]
    // 0x5bcd20: DecompressPointer r1
    //     0x5bcd20: add             x1, x1, HEAP, lsl #32
    // 0x5bcd24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5bcd24: ldur            w2, [x1, #0x17]
    // 0x5bcd28: DecompressPointer r2
    //     0x5bcd28: add             x2, x2, HEAP, lsl #32
    // 0x5bcd2c: r16 = Sentinel
    //     0x5bcd2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcd30: cmp             w2, w16
    // 0x5bcd34: b.eq            #0x5bcd60
    // 0x5bcd38: mov             x1, x2
    // 0x5bcd3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5bcd3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5bcd40: r0 = reloadData()
    //     0x5bcd40: bl              #0x5bcd6c  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::reloadData
    // 0x5bcd44: mov             x1, x0
    // 0x5bcd48: stur            x1, [fp, #-0x18]
    // 0x5bcd4c: r0 = Await()
    //     0x5bcd4c: bl              #0x3c5f94  ; AwaitStub
    // 0x5bcd50: r0 = Null
    //     0x5bcd50: mov             x0, NULL
    // 0x5bcd54: r0 = ReturnAsyncNotFuture()
    //     0x5bcd54: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bcd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcd58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcd5c: b               #0x5bcd10
    // 0x5bcd60: r9 = _apiDataProcessor
    //     0x5bcd60: add             x9, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <_AuthOtherPageState@862457505._apiDataProcessor@862457505>: late final (offset: 0x18)
    //     0x5bcd64: ldr             x9, [x9, #0xc8]
    // 0x5bcd68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcd68: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x67b060, size: 0x14c
    // 0x67b060: EnterFrame
    //     0x67b060: stp             fp, lr, [SP, #-0x10]!
    //     0x67b064: mov             fp, SP
    // 0x67b068: AllocStack(0x20)
    //     0x67b068: sub             SP, SP, #0x20
    // 0x67b06c: SetupParameters(_AuthOtherPageState this /* r1 => r1, fp-0x8 */)
    //     0x67b06c: stur            x1, [fp, #-8]
    // 0x67b070: CheckStackOverflow
    //     0x67b070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b074: cmp             SP, x16
    //     0x67b078: b.ls            #0x67b19c
    // 0x67b07c: r1 = 1
    //     0x67b07c: mov             x1, #1
    // 0x67b080: r0 = AllocateContext()
    //     0x67b080: bl              #0x888744  ; AllocateContextStub
    // 0x67b084: ldur            x1, [fp, #-8]
    // 0x67b088: stur            x0, [fp, #-0x10]
    // 0x67b08c: StoreField: r0->field_f = r1
    //     0x67b08c: stur            w1, [x0, #0xf]
    // 0x67b090: r0 = _initApi()
    //     0x67b090: bl              #0x67b1ac  ; [package:light_earth/ui/main/authOther/auth_other_page.dart] _AuthOtherPageState::_initApi
    // 0x67b094: r0 = LoadStaticField(0x9d0)
    //     0x67b094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67b098: ldr             x0, [x0, #0x13a0]
    // 0x67b09c: cmp             w0, NULL
    // 0x67b0a0: b.eq            #0x67b1a4
    // 0x67b0a4: LoadField: r3 = r0->field_53
    //     0x67b0a4: ldur            w3, [x0, #0x53]
    // 0x67b0a8: DecompressPointer r3
    //     0x67b0a8: add             x3, x3, HEAP, lsl #32
    // 0x67b0ac: stur            x3, [fp, #-0x18]
    // 0x67b0b0: LoadField: r0 = r3->field_7
    //     0x67b0b0: ldur            w0, [x3, #7]
    // 0x67b0b4: DecompressPointer r0
    //     0x67b0b4: add             x0, x0, HEAP, lsl #32
    // 0x67b0b8: ldur            x2, [fp, #-0x10]
    // 0x67b0bc: stur            x0, [fp, #-8]
    // 0x67b0c0: r1 = Function '<anonymous closure>':.
    //     0x67b0c0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28110] AnonymousClosure: (0x67adbc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x67b0c4: ldr             x1, [x1, #0x110]
    // 0x67b0c8: r0 = AllocateClosure()
    //     0x67b0c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x67b0cc: ldur            x2, [fp, #-8]
    // 0x67b0d0: mov             x3, x0
    // 0x67b0d4: r1 = Null
    //     0x67b0d4: mov             x1, NULL
    // 0x67b0d8: stur            x3, [fp, #-8]
    // 0x67b0dc: cmp             w2, NULL
    // 0x67b0e0: b.eq            #0x67b100
    // 0x67b0e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67b0e4: ldur            w4, [x2, #0x17]
    // 0x67b0e8: DecompressPointer r4
    //     0x67b0e8: add             x4, x4, HEAP, lsl #32
    // 0x67b0ec: r8 = X0
    //     0x67b0ec: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67b0f0: LoadField: r9 = r4->field_7
    //     0x67b0f0: ldur            x9, [x4, #7]
    // 0x67b0f4: r3 = Null
    //     0x67b0f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28118] Null
    //     0x67b0f8: ldr             x3, [x3, #0x118]
    // 0x67b0fc: blr             x9
    // 0x67b100: ldur            x0, [fp, #-0x18]
    // 0x67b104: LoadField: r1 = r0->field_b
    //     0x67b104: ldur            w1, [x0, #0xb]
    // 0x67b108: DecompressPointer r1
    //     0x67b108: add             x1, x1, HEAP, lsl #32
    // 0x67b10c: LoadField: r2 = r0->field_f
    //     0x67b10c: ldur            w2, [x0, #0xf]
    // 0x67b110: DecompressPointer r2
    //     0x67b110: add             x2, x2, HEAP, lsl #32
    // 0x67b114: LoadField: r3 = r2->field_b
    //     0x67b114: ldur            w3, [x2, #0xb]
    // 0x67b118: DecompressPointer r3
    //     0x67b118: add             x3, x3, HEAP, lsl #32
    // 0x67b11c: r2 = LoadInt32Instr(r1)
    //     0x67b11c: sbfx            x2, x1, #1, #0x1f
    // 0x67b120: stur            x2, [fp, #-0x20]
    // 0x67b124: r1 = LoadInt32Instr(r3)
    //     0x67b124: sbfx            x1, x3, #1, #0x1f
    // 0x67b128: cmp             x2, x1
    // 0x67b12c: b.ne            #0x67b138
    // 0x67b130: mov             x1, x0
    // 0x67b134: r0 = _growToNextCapacity()
    //     0x67b134: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67b138: ldur            x2, [fp, #-0x18]
    // 0x67b13c: ldur            x3, [fp, #-0x20]
    // 0x67b140: add             x0, x3, #1
    // 0x67b144: lsl             x4, x0, #1
    // 0x67b148: StoreField: r2->field_b = r4
    //     0x67b148: stur            w4, [x2, #0xb]
    // 0x67b14c: mov             x1, x3
    // 0x67b150: cmp             x1, x0
    // 0x67b154: b.hs            #0x67b1a8
    // 0x67b158: LoadField: r1 = r2->field_f
    //     0x67b158: ldur            w1, [x2, #0xf]
    // 0x67b15c: DecompressPointer r1
    //     0x67b15c: add             x1, x1, HEAP, lsl #32
    // 0x67b160: ldur            x0, [fp, #-8]
    // 0x67b164: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67b164: add             x25, x1, x3, lsl #2
    //     0x67b168: add             x25, x25, #0xf
    //     0x67b16c: str             w0, [x25]
    //     0x67b170: tbz             w0, #0, #0x67b18c
    //     0x67b174: ldurb           w16, [x1, #-1]
    //     0x67b178: ldurb           w17, [x0, #-1]
    //     0x67b17c: and             x16, x17, x16, lsr #2
    //     0x67b180: tst             x16, HEAP, lsr #32
    //     0x67b184: b.eq            #0x67b18c
    //     0x67b188: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67b18c: r0 = Null
    //     0x67b18c: mov             x0, NULL
    // 0x67b190: LeaveFrame
    //     0x67b190: mov             SP, fp
    //     0x67b194: ldp             fp, lr, [SP], #0x10
    // 0x67b198: ret
    //     0x67b198: ret             
    // 0x67b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b19c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b1a0: b               #0x67b07c
    // 0x67b1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b1a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67b1a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initApi(/* No info */) {
    // ** addr: 0x67b1ac, size: 0x128
    // 0x67b1ac: EnterFrame
    //     0x67b1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x67b1b0: mov             fp, SP
    // 0x67b1b4: AllocStack(0x28)
    //     0x67b1b4: sub             SP, SP, #0x28
    // 0x67b1b8: SetupParameters(_AuthOtherPageState this /* r1 => r1, fp-0x8 */)
    //     0x67b1b8: stur            x1, [fp, #-8]
    // 0x67b1bc: CheckStackOverflow
    //     0x67b1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b1c0: cmp             SP, x16
    //     0x67b1c4: b.ls            #0x67b2c8
    // 0x67b1c8: r1 = 1
    //     0x67b1c8: mov             x1, #1
    // 0x67b1cc: r0 = AllocateContext()
    //     0x67b1cc: bl              #0x888744  ; AllocateContextStub
    // 0x67b1d0: mov             x3, x0
    // 0x67b1d4: ldur            x0, [fp, #-8]
    // 0x67b1d8: stur            x3, [fp, #-0x18]
    // 0x67b1dc: StoreField: r3->field_f = r0
    //     0x67b1dc: stur            w0, [x3, #0xf]
    // 0x67b1e0: LoadField: r1 = r0->field_b
    //     0x67b1e0: ldur            w1, [x0, #0xb]
    // 0x67b1e4: DecompressPointer r1
    //     0x67b1e4: add             x1, x1, HEAP, lsl #32
    // 0x67b1e8: cmp             w1, NULL
    // 0x67b1ec: b.eq            #0x67b2d0
    // 0x67b1f0: LoadField: r2 = r1->field_b
    //     0x67b1f0: ldur            x2, [x1, #0xb]
    // 0x67b1f4: cmp             x2, #2
    // 0x67b1f8: b.ne            #0x67b208
    // 0x67b1fc: r4 = "/lesvr/myShareDevice"
    //     0x67b1fc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28128] "/lesvr/myShareDevice"
    //     0x67b200: ldr             x4, [x4, #0x128]
    // 0x67b204: b               #0x67b210
    // 0x67b208: r4 = "/lesvr/otherShareDevice"
    //     0x67b208: add             x4, PP, #0x28, lsl #12  ; [pp+0x28130] "/lesvr/otherShareDevice"
    //     0x67b20c: ldr             x4, [x4, #0x130]
    // 0x67b210: stur            x4, [fp, #-0x10]
    // 0x67b214: r1 = Function '<anonymous closure>':.
    //     0x67b214: add             x1, PP, #0x28, lsl #12  ; [pp+0x28138] AnonymousClosure: (0x67c0a8), in [package:light_earth/ui/main/dealer/dealer_page.dart] _BodyPageState::_initAPIDataProcessor (0x67c164)
    //     0x67b218: ldr             x1, [x1, #0x138]
    // 0x67b21c: r2 = Null
    //     0x67b21c: mov             x2, NULL
    // 0x67b220: r0 = AllocateClosure()
    //     0x67b220: bl              #0x888b08  ; AllocateClosureStub
    // 0x67b224: ldur            x2, [fp, #-0x18]
    // 0x67b228: r1 = Function '<anonymous closure>':.
    //     0x67b228: add             x1, PP, #0x28, lsl #12  ; [pp+0x28140] AnonymousClosure: (0x67b55c), in [package:light_earth/ui/main/authOther/auth_other_page.dart] _AuthOtherPageState::_initApi (0x67b1ac)
    //     0x67b22c: ldr             x1, [x1, #0x140]
    // 0x67b230: stur            x0, [fp, #-0x18]
    // 0x67b234: r0 = AllocateClosure()
    //     0x67b234: bl              #0x888b08  ; AllocateClosureStub
    // 0x67b238: stur            x0, [fp, #-0x20]
    // 0x67b23c: r0 = APIDataProcessor()
    //     0x67b23c: bl              #0x67b550  ; AllocateAPIDataProcessorStub -> APIDataProcessor (size=0x48)
    // 0x67b240: mov             x1, x0
    // 0x67b244: ldur            x2, [fp, #-0x10]
    // 0x67b248: ldur            x3, [fp, #-0x20]
    // 0x67b24c: ldur            x5, [fp, #-0x18]
    // 0x67b250: r6 = "askDevices"
    //     0x67b250: add             x6, PP, #0x28, lsl #12  ; [pp+0x28148] "askDevices"
    //     0x67b254: ldr             x6, [x6, #0x148]
    // 0x67b258: stur            x0, [fp, #-0x10]
    // 0x67b25c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x67b25c: ldr             x4, [PP, #0x13a8]  ; [pp+0x13a8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x67b260: r0 = APIDataProcessor()
    //     0x67b260: bl              #0x67b2d4  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::APIDataProcessor
    // 0x67b264: ldur            x0, [fp, #-8]
    // 0x67b268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67b268: ldur            w1, [x0, #0x17]
    // 0x67b26c: DecompressPointer r1
    //     0x67b26c: add             x1, x1, HEAP, lsl #32
    // 0x67b270: r16 = Sentinel
    //     0x67b270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67b274: cmp             w1, w16
    // 0x67b278: b.ne            #0x67b284
    // 0x67b27c: mov             x1, x0
    // 0x67b280: b               #0x67b298
    // 0x67b284: r16 = "_apiDataProcessor@862457505"
    //     0x67b284: add             x16, PP, #0x28, lsl #12  ; [pp+0x28150] "_apiDataProcessor@862457505"
    //     0x67b288: ldr             x16, [x16, #0x150]
    // 0x67b28c: str             x16, [SP]
    // 0x67b290: r0 = _throwFieldAlreadyInitialized()
    //     0x67b290: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67b294: ldur            x1, [fp, #-8]
    // 0x67b298: ldur            x0, [fp, #-0x10]
    // 0x67b29c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67b29c: stur            w0, [x1, #0x17]
    //     0x67b2a0: ldurb           w16, [x1, #-1]
    //     0x67b2a4: ldurb           w17, [x0, #-1]
    //     0x67b2a8: and             x16, x17, x16, lsr #2
    //     0x67b2ac: tst             x16, HEAP, lsr #32
    //     0x67b2b0: b.eq            #0x67b2b8
    //     0x67b2b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67b2b8: r0 = Null
    //     0x67b2b8: mov             x0, NULL
    // 0x67b2bc: LeaveFrame
    //     0x67b2bc: mov             SP, fp
    //     0x67b2c0: ldp             fp, lr, [SP], #0x10
    // 0x67b2c4: ret
    //     0x67b2c4: ret             
    // 0x67b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b2c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b2cc: b               #0x67b1c8
    // 0x67b2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b2d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<dynamic>, bool) {
    // ** addr: 0x67b55c, size: 0x8c
    // 0x67b55c: EnterFrame
    //     0x67b55c: stp             fp, lr, [SP, #-0x10]!
    //     0x67b560: mov             fp, SP
    // 0x67b564: AllocStack(0x10)
    //     0x67b564: sub             SP, SP, #0x10
    // 0x67b568: SetupParameters()
    //     0x67b568: ldr             x0, [fp, #0x20]
    //     0x67b56c: ldur            w1, [x0, #0x17]
    //     0x67b570: add             x1, x1, HEAP, lsl #32
    //     0x67b574: stur            x1, [fp, #-8]
    // 0x67b578: CheckStackOverflow
    //     0x67b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b57c: cmp             SP, x16
    //     0x67b580: b.ls            #0x67b5e0
    // 0x67b584: r1 = 2
    //     0x67b584: mov             x1, #2
    // 0x67b588: r0 = AllocateContext()
    //     0x67b588: bl              #0x888744  ; AllocateContextStub
    // 0x67b58c: mov             x1, x0
    // 0x67b590: ldur            x0, [fp, #-8]
    // 0x67b594: StoreField: r1->field_b = r0
    //     0x67b594: stur            w0, [x1, #0xb]
    // 0x67b598: ldr             x2, [fp, #0x18]
    // 0x67b59c: StoreField: r1->field_f = r2
    //     0x67b59c: stur            w2, [x1, #0xf]
    // 0x67b5a0: ldr             x2, [fp, #0x10]
    // 0x67b5a4: StoreField: r1->field_13 = r2
    //     0x67b5a4: stur            w2, [x1, #0x13]
    // 0x67b5a8: LoadField: r3 = r0->field_f
    //     0x67b5a8: ldur            w3, [x0, #0xf]
    // 0x67b5ac: DecompressPointer r3
    //     0x67b5ac: add             x3, x3, HEAP, lsl #32
    // 0x67b5b0: mov             x2, x1
    // 0x67b5b4: stur            x3, [fp, #-0x10]
    // 0x67b5b8: r1 = Function '<anonymous closure>':.
    //     0x67b5b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28158] AnonymousClosure: (0x67b5e8), in [package:light_earth/ui/main/authOther/auth_other_page.dart] _AuthOtherPageState::_initApi (0x67b1ac)
    //     0x67b5bc: ldr             x1, [x1, #0x158]
    // 0x67b5c0: r0 = AllocateClosure()
    //     0x67b5c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x67b5c4: ldur            x1, [fp, #-0x10]
    // 0x67b5c8: mov             x2, x0
    // 0x67b5cc: r0 = setState()
    //     0x67b5cc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67b5d0: r0 = Null
    //     0x67b5d0: mov             x0, NULL
    // 0x67b5d4: LeaveFrame
    //     0x67b5d4: mov             SP, fp
    //     0x67b5d8: ldp             fp, lr, [SP], #0x10
    // 0x67b5dc: ret
    //     0x67b5dc: ret             
    // 0x67b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b5e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b5e4: b               #0x67b584
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67b5e8, size: 0xd4
    // 0x67b5e8: EnterFrame
    //     0x67b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x67b5ec: mov             fp, SP
    // 0x67b5f0: AllocStack(0x8)
    //     0x67b5f0: sub             SP, SP, #8
    // 0x67b5f4: SetupParameters()
    //     0x67b5f4: ldr             x0, [fp, #0x10]
    //     0x67b5f8: ldur            w1, [x0, #0x17]
    //     0x67b5fc: add             x1, x1, HEAP, lsl #32
    // 0x67b600: CheckStackOverflow
    //     0x67b600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b604: cmp             SP, x16
    //     0x67b608: b.ls            #0x67b6b0
    // 0x67b60c: LoadField: r0 = r1->field_13
    //     0x67b60c: ldur            w0, [x1, #0x13]
    // 0x67b610: DecompressPointer r0
    //     0x67b610: add             x0, x0, HEAP, lsl #32
    // 0x67b614: tbnz            w0, #4, #0x67b660
    // 0x67b618: LoadField: r0 = r1->field_b
    //     0x67b618: ldur            w0, [x1, #0xb]
    // 0x67b61c: DecompressPointer r0
    //     0x67b61c: add             x0, x0, HEAP, lsl #32
    // 0x67b620: LoadField: r2 = r0->field_f
    //     0x67b620: ldur            w2, [x0, #0xf]
    // 0x67b624: DecompressPointer r2
    //     0x67b624: add             x2, x2, HEAP, lsl #32
    // 0x67b628: stur            x2, [fp, #-8]
    // 0x67b62c: LoadField: r0 = r1->field_f
    //     0x67b62c: ldur            w0, [x1, #0xf]
    // 0x67b630: DecompressPointer r0
    //     0x67b630: add             x0, x0, HEAP, lsl #32
    // 0x67b634: mov             x1, x0
    // 0x67b638: r0 = modelListFromMapList()
    //     0x67b638: bl              #0x67b6bc  ; [package:light_earth/ui/main/authOther/auth_other_model.dart] AskDeviceModel::modelListFromMapList
    // 0x67b63c: ldur            x1, [fp, #-8]
    // 0x67b640: StoreField: r1->field_1b = r0
    //     0x67b640: stur            w0, [x1, #0x1b]
    //     0x67b644: ldurb           w16, [x1, #-1]
    //     0x67b648: ldurb           w17, [x0, #-1]
    //     0x67b64c: and             x16, x17, x16, lsr #2
    //     0x67b650: tst             x16, HEAP, lsr #32
    //     0x67b654: b.eq            #0x67b65c
    //     0x67b658: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67b65c: b               #0x67b6a0
    // 0x67b660: LoadField: r0 = r1->field_b
    //     0x67b660: ldur            w0, [x1, #0xb]
    // 0x67b664: DecompressPointer r0
    //     0x67b664: add             x0, x0, HEAP, lsl #32
    // 0x67b668: LoadField: r2 = r0->field_f
    //     0x67b668: ldur            w2, [x0, #0xf]
    // 0x67b66c: DecompressPointer r2
    //     0x67b66c: add             x2, x2, HEAP, lsl #32
    // 0x67b670: LoadField: r0 = r2->field_1b
    //     0x67b670: ldur            w0, [x2, #0x1b]
    // 0x67b674: DecompressPointer r0
    //     0x67b674: add             x0, x0, HEAP, lsl #32
    // 0x67b678: stur            x0, [fp, #-8]
    // 0x67b67c: cmp             w0, NULL
    // 0x67b680: b.eq            #0x67b6b8
    // 0x67b684: LoadField: r2 = r1->field_f
    //     0x67b684: ldur            w2, [x1, #0xf]
    // 0x67b688: DecompressPointer r2
    //     0x67b688: add             x2, x2, HEAP, lsl #32
    // 0x67b68c: mov             x1, x2
    // 0x67b690: r0 = modelListFromMapList()
    //     0x67b690: bl              #0x67b6bc  ; [package:light_earth/ui/main/authOther/auth_other_model.dart] AskDeviceModel::modelListFromMapList
    // 0x67b694: ldur            x1, [fp, #-8]
    // 0x67b698: mov             x2, x0
    // 0x67b69c: r0 = addAll()
    //     0x67b69c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x67b6a0: r0 = Null
    //     0x67b6a0: mov             x0, NULL
    // 0x67b6a4: LeaveFrame
    //     0x67b6a4: mov             SP, fp
    //     0x67b6a8: ldp             fp, lr, [SP], #0x10
    // 0x67b6ac: ret
    //     0x67b6ac: ret             
    // 0x67b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b6b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b6b4: b               #0x67b60c
    // 0x67b6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b6b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3218, size: 0x14, field offset: 0xc
//   const constructor, 
class AuthOtherPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e3e0, size: 0x50
    // 0x70e3e0: EnterFrame
    //     0x70e3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e3e4: mov             fp, SP
    // 0x70e3e8: AllocStack(0x8)
    //     0x70e3e8: sub             SP, SP, #8
    // 0x70e3ec: SetupParameters(AuthOtherPage this /* r1 => r0 */)
    //     0x70e3ec: mov             x0, x1
    // 0x70e3f0: r1 = <AuthOtherPage>
    //     0x70e3f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a40] TypeArguments: <AuthOtherPage>
    //     0x70e3f4: ldr             x1, [x1, #0xa40]
    // 0x70e3f8: r0 = _AuthOtherPageState()
    //     0x70e3f8: bl              #0x70e430  ; Allocate_AuthOtherPageStateStub -> _AuthOtherPageState (size=0x20)
    // 0x70e3fc: mov             x2, x0
    // 0x70e400: r0 = Sentinel
    //     0x70e400: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e404: stur            x2, [fp, #-8]
    // 0x70e408: ArrayStore: r2[0] = r0  ; List_4
    //     0x70e408: stur            w0, [x2, #0x17]
    // 0x70e40c: r1 = <RefreshIndicatorState>
    //     0x70e40c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70e410: ldr             x1, [x1, #0x50]
    // 0x70e414: r0 = LabeledGlobalKey()
    //     0x70e414: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70e418: mov             x1, x0
    // 0x70e41c: ldur            x0, [fp, #-8]
    // 0x70e420: StoreField: r0->field_13 = r1
    //     0x70e420: stur            w1, [x0, #0x13]
    // 0x70e424: LeaveFrame
    //     0x70e424: mov             SP, fp
    //     0x70e428: ldp             fp, lr, [SP], #0x10
    // 0x70e42c: ret
    //     0x70e42c: ret             
  }
}
