// lib: , url: package:light_earth/ui/main/message/message_page.dart

// class id: 1049422, size: 0x8
class :: {
}

// class id: 2598, size: 0x30, field offset: 0x14
class _MessagePageState extends State<dynamic> {

  late final APIDataProcessor _apiDataProcessor; // offset: 0x2c

  _ build(/* No info */) {
    // ** addr: 0x627408, size: 0x1d4
    // 0x627408: EnterFrame
    //     0x627408: stp             fp, lr, [SP, #-0x10]!
    //     0x62740c: mov             fp, SP
    // 0x627410: AllocStack(0x28)
    //     0x627410: sub             SP, SP, #0x28
    // 0x627414: SetupParameters(_MessagePageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x627414: mov             x0, x1
    //     0x627418: stur            x1, [fp, #-8]
    //     0x62741c: mov             x1, x2
    //     0x627420: stur            x2, [fp, #-0x10]
    // 0x627424: CheckStackOverflow
    //     0x627424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627428: cmp             SP, x16
    //     0x62742c: b.ls            #0x6275d4
    // 0x627430: r1 = 1
    //     0x627430: mov             x1, #1
    // 0x627434: r0 = AllocateContext()
    //     0x627434: bl              #0x888744  ; AllocateContextStub
    // 0x627438: mov             x2, x0
    // 0x62743c: ldur            x0, [fp, #-8]
    // 0x627440: stur            x2, [fp, #-0x18]
    // 0x627444: StoreField: r2->field_f = r0
    //     0x627444: stur            w0, [x2, #0xf]
    // 0x627448: ldur            x1, [fp, #-0x10]
    // 0x62744c: r0 = LocalizationExtension.loc()
    //     0x62744c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x627450: r1 = LoadClassIdInstr(r0)
    //     0x627450: ldur            x1, [x0, #-1]
    //     0x627454: ubfx            x1, x1, #0xc, #0x14
    // 0x627458: mov             x16, x0
    // 0x62745c: mov             x0, x1
    // 0x627460: mov             x1, x16
    // 0x627464: r0 = GDT[cid_x0 + 0xcc59]()
    //     0x627464: mov             x17, #0xcc59
    //     0x627468: add             lr, x0, x17
    //     0x62746c: ldr             lr, [x21, lr, lsl #3]
    //     0x627470: blr             lr
    // 0x627474: ldur            x2, [fp, #-0x18]
    // 0x627478: r1 = Function '<anonymous closure>':.
    //     0x627478: add             x1, PP, #0x16, lsl #12  ; [pp+0x16988] AnonymousClosure: (0x627948), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::build (0x627408)
    //     0x62747c: ldr             x1, [x1, #0x988]
    // 0x627480: stur            x0, [fp, #-0x10]
    // 0x627484: r0 = AllocateClosure()
    //     0x627484: bl              #0x888b08  ; AllocateClosureStub
    // 0x627488: stur            x0, [fp, #-0x20]
    // 0x62748c: r0 = MessageTag()
    //     0x62748c: bl              #0x62791c  ; AllocateMessageTagStub -> MessageTag (size=0x14)
    // 0x627490: mov             x3, x0
    // 0x627494: ldur            x0, [fp, #-0x20]
    // 0x627498: stur            x3, [fp, #-0x28]
    // 0x62749c: StoreField: r3->field_b = r0
    //     0x62749c: stur            w0, [x3, #0xb]
    // 0x6274a0: ldur            x2, [fp, #-0x18]
    // 0x6274a4: r1 = Function '<anonymous closure>':.
    //     0x6274a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16990] AnonymousClosure: (0x627928), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::build (0x627408)
    //     0x6274a8: ldr             x1, [x1, #0x990]
    // 0x6274ac: r0 = AllocateClosure()
    //     0x6274ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x6274b0: mov             x1, x0
    // 0x6274b4: ldur            x0, [fp, #-0x28]
    // 0x6274b8: StoreField: r0->field_f = r1
    //     0x6274b8: stur            w1, [x0, #0xf]
    // 0x6274bc: ldur            x1, [fp, #-8]
    // 0x6274c0: r0 = _listView()
    //     0x6274c0: bl              #0x6275fc  ; [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::_listView
    // 0x6274c4: r1 = <FlexParentData>
    //     0x6274c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6274c8: ldr             x1, [x1, #0x158]
    // 0x6274cc: stur            x0, [fp, #-8]
    // 0x6274d0: r0 = Expanded()
    //     0x6274d0: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6274d4: mov             x3, x0
    // 0x6274d8: r0 = 1
    //     0x6274d8: mov             x0, #1
    // 0x6274dc: stur            x3, [fp, #-0x18]
    // 0x6274e0: StoreField: r3->field_13 = r0
    //     0x6274e0: stur            x0, [x3, #0x13]
    // 0x6274e4: r0 = Instance_FlexFit
    //     0x6274e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6274e8: ldr             x0, [x0, #0x160]
    // 0x6274ec: StoreField: r3->field_1b = r0
    //     0x6274ec: stur            w0, [x3, #0x1b]
    // 0x6274f0: ldur            x0, [fp, #-8]
    // 0x6274f4: StoreField: r3->field_b = r0
    //     0x6274f4: stur            w0, [x3, #0xb]
    // 0x6274f8: r1 = Null
    //     0x6274f8: mov             x1, NULL
    // 0x6274fc: r2 = 4
    //     0x6274fc: mov             x2, #4
    // 0x627500: r0 = AllocateArray()
    //     0x627500: bl              #0x8897e0  ; AllocateArrayStub
    // 0x627504: mov             x2, x0
    // 0x627508: ldur            x0, [fp, #-0x28]
    // 0x62750c: stur            x2, [fp, #-8]
    // 0x627510: StoreField: r2->field_f = r0
    //     0x627510: stur            w0, [x2, #0xf]
    // 0x627514: ldur            x0, [fp, #-0x18]
    // 0x627518: StoreField: r2->field_13 = r0
    //     0x627518: stur            w0, [x2, #0x13]
    // 0x62751c: r1 = <Widget>
    //     0x62751c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x627520: r0 = AllocateGrowableArray()
    //     0x627520: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x627524: mov             x1, x0
    // 0x627528: ldur            x0, [fp, #-8]
    // 0x62752c: stur            x1, [fp, #-0x18]
    // 0x627530: StoreField: r1->field_f = r0
    //     0x627530: stur            w0, [x1, #0xf]
    // 0x627534: r0 = 4
    //     0x627534: mov             x0, #4
    // 0x627538: StoreField: r1->field_b = r0
    //     0x627538: stur            w0, [x1, #0xb]
    // 0x62753c: r0 = Column()
    //     0x62753c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x627540: mov             x1, x0
    // 0x627544: r0 = Instance_Axis
    //     0x627544: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x627548: stur            x1, [fp, #-8]
    // 0x62754c: StoreField: r1->field_f = r0
    //     0x62754c: stur            w0, [x1, #0xf]
    // 0x627550: r0 = Instance_MainAxisAlignment
    //     0x627550: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x627554: ldr             x0, [x0, #0x90]
    // 0x627558: StoreField: r1->field_13 = r0
    //     0x627558: stur            w0, [x1, #0x13]
    // 0x62755c: r0 = Instance_MainAxisSize
    //     0x62755c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x627560: ldr             x0, [x0, #0xa60]
    // 0x627564: ArrayStore: r1[0] = r0  ; List_4
    //     0x627564: stur            w0, [x1, #0x17]
    // 0x627568: r0 = Instance_CrossAxisAlignment
    //     0x627568: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62756c: ldr             x0, [x0, #0xa68]
    // 0x627570: StoreField: r1->field_1b = r0
    //     0x627570: stur            w0, [x1, #0x1b]
    // 0x627574: r0 = Instance_VerticalDirection
    //     0x627574: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x627578: ldr             x0, [x0, #0xa70]
    // 0x62757c: StoreField: r1->field_23 = r0
    //     0x62757c: stur            w0, [x1, #0x23]
    // 0x627580: r0 = Instance_Clip
    //     0x627580: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x627584: ldr             x0, [x0, #0xf50]
    // 0x627588: StoreField: r1->field_2b = r0
    //     0x627588: stur            w0, [x1, #0x2b]
    // 0x62758c: ldur            x0, [fp, #-0x18]
    // 0x627590: StoreField: r1->field_b = r0
    //     0x627590: stur            w0, [x1, #0xb]
    // 0x627594: r0 = LEScaffold()
    //     0x627594: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x627598: ldur            x1, [fp, #-0x10]
    // 0x62759c: StoreField: r0->field_b = r1
    //     0x62759c: stur            w1, [x0, #0xb]
    // 0x6275a0: ldur            x1, [fp, #-8]
    // 0x6275a4: StoreField: r0->field_f = r1
    //     0x6275a4: stur            w1, [x0, #0xf]
    // 0x6275a8: r1 = Instance_Color
    //     0x6275a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x6275ac: ldr             x1, [x1, #0x6e0]
    // 0x6275b0: StoreField: r0->field_13 = r1
    //     0x6275b0: stur            w1, [x0, #0x13]
    // 0x6275b4: r1 = const []
    //     0x6275b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x6275b8: ldr             x1, [x1, #0x330]
    // 0x6275bc: StoreField: r0->field_1f = r1
    //     0x6275bc: stur            w1, [x0, #0x1f]
    // 0x6275c0: r1 = true
    //     0x6275c0: add             x1, NULL, #0x20  ; true
    // 0x6275c4: StoreField: r0->field_2b = r1
    //     0x6275c4: stur            w1, [x0, #0x2b]
    // 0x6275c8: LeaveFrame
    //     0x6275c8: mov             SP, fp
    //     0x6275cc: ldp             fp, lr, [SP], #0x10
    // 0x6275d0: ret
    //     0x6275d0: ret             
    // 0x6275d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6275d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6275d8: b               #0x627430
  }
  _ _listView(/* No info */) {
    // ** addr: 0x6275fc, size: 0x194
    // 0x6275fc: EnterFrame
    //     0x6275fc: stp             fp, lr, [SP, #-0x10]!
    //     0x627600: mov             fp, SP
    // 0x627604: AllocStack(0x58)
    //     0x627604: sub             SP, SP, #0x58
    // 0x627608: SetupParameters(_MessagePageState this /* r1 => r1, fp-0x8 */)
    //     0x627608: stur            x1, [fp, #-8]
    // 0x62760c: CheckStackOverflow
    //     0x62760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627610: cmp             SP, x16
    //     0x627614: b.ls            #0x627788
    // 0x627618: r1 = 1
    //     0x627618: mov             x1, #1
    // 0x62761c: r0 = AllocateContext()
    //     0x62761c: bl              #0x888744  ; AllocateContextStub
    // 0x627620: mov             x2, x0
    // 0x627624: ldur            x0, [fp, #-8]
    // 0x627628: stur            x2, [fp, #-0x20]
    // 0x62762c: StoreField: r2->field_f = r0
    //     0x62762c: stur            w0, [x2, #0xf]
    // 0x627630: LoadField: r3 = r0->field_13
    //     0x627630: ldur            w3, [x0, #0x13]
    // 0x627634: DecompressPointer r3
    //     0x627634: add             x3, x3, HEAP, lsl #32
    // 0x627638: stur            x3, [fp, #-0x18]
    // 0x62763c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x62763c: ldur            w4, [x0, #0x17]
    // 0x627640: DecompressPointer r4
    //     0x627640: add             x4, x4, HEAP, lsl #32
    // 0x627644: stur            x4, [fp, #-0x10]
    // 0x627648: r1 = 10
    //     0x627648: mov             x1, #0xa
    // 0x62764c: r0 = SizeExtension.w()
    //     0x62764c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627650: stur            d0, [fp, #-0x40]
    // 0x627654: r0 = EdgeInsets()
    //     0x627654: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x627658: d0 = 0.000000
    //     0x627658: eor             v0.16b, v0.16b, v0.16b
    // 0x62765c: stur            x0, [fp, #-0x28]
    // 0x627660: StoreField: r0->field_7 = d0
    //     0x627660: stur            d0, [x0, #7]
    // 0x627664: ldur            d1, [fp, #-0x40]
    // 0x627668: StoreField: r0->field_f = d1
    //     0x627668: stur            d1, [x0, #0xf]
    // 0x62766c: ArrayStore: r0[0] = d0  ; List_8
    //     0x62766c: stur            d0, [x0, #0x17]
    // 0x627670: StoreField: r0->field_1f = d1
    //     0x627670: stur            d1, [x0, #0x1f]
    // 0x627674: ldur            x1, [fp, #-8]
    // 0x627678: LoadField: r2 = r1->field_27
    //     0x627678: ldur            w2, [x1, #0x27]
    // 0x62767c: DecompressPointer r2
    //     0x62767c: add             x2, x2, HEAP, lsl #32
    // 0x627680: cmp             w2, NULL
    // 0x627684: b.ne            #0x6276a0
    // 0x627688: r1 = <MessageModel>
    //     0x627688: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] TypeArguments: <MessageModel>
    //     0x62768c: ldr             x1, [x1, #0x9f8]
    // 0x627690: r2 = 0
    //     0x627690: mov             x2, #0
    // 0x627694: r0 = _GrowableList()
    //     0x627694: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x627698: mov             x1, x0
    // 0x62769c: b               #0x6276a4
    // 0x6276a0: mov             x1, x2
    // 0x6276a4: ldur            x0, [fp, #-0x18]
    // 0x6276a8: LoadField: r2 = r1->field_b
    //     0x6276a8: ldur            w2, [x1, #0xb]
    // 0x6276ac: DecompressPointer r2
    //     0x6276ac: add             x2, x2, HEAP, lsl #32
    // 0x6276b0: r3 = LoadInt32Instr(r2)
    //     0x6276b0: sbfx            x3, x2, #1, #0x1f
    // 0x6276b4: ldur            x2, [fp, #-0x20]
    // 0x6276b8: stur            x3, [fp, #-0x30]
    // 0x6276bc: r1 = Function '<anonymous closure>':.
    //     0x6276bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a00] AnonymousClosure: (0x62783c), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::_listView (0x6275fc)
    //     0x6276c0: ldr             x1, [x1, #0xa00]
    // 0x6276c4: r0 = AllocateClosure()
    //     0x6276c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6276c8: stur            x0, [fp, #-8]
    // 0x6276cc: r0 = ListView()
    //     0x6276cc: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x6276d0: stur            x0, [fp, #-0x38]
    // 0x6276d4: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0x6276d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x6276d8: ldr             x16, [x16, #0xa08]
    // 0x6276dc: ldur            lr, [fp, #-0x10]
    // 0x6276e0: stp             lr, x16, [SP, #8]
    // 0x6276e4: ldur            x16, [fp, #-0x28]
    // 0x6276e8: str             x16, [SP]
    // 0x6276ec: mov             x1, x0
    // 0x6276f0: ldur            x2, [fp, #-8]
    // 0x6276f4: ldur            x3, [fp, #-0x30]
    // 0x6276f8: r4 = const [0, 0x6, 0x3, 0x3, controller, 0x4, padding, 0x5, physics, 0x3, null]
    //     0x6276f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a10] List(11) [0, 0x6, 0x3, 0x3, "controller", 0x4, "padding", 0x5, "physics", 0x3, Null]
    //     0x6276fc: ldr             x4, [x4, #0xa10]
    // 0x627700: r0 = ListView.builder()
    //     0x627700: bl              #0x5be868  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x627704: r0 = RefreshIndicator()
    //     0x627704: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x627708: mov             x3, x0
    // 0x62770c: ldur            x0, [fp, #-0x38]
    // 0x627710: stur            x3, [fp, #-8]
    // 0x627714: StoreField: r3->field_b = r0
    //     0x627714: stur            w0, [x3, #0xb]
    // 0x627718: d0 = 40.000000
    //     0x627718: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x62771c: ldr             d0, [x17, #0xc90]
    // 0x627720: StoreField: r3->field_f = d0
    //     0x627720: stur            d0, [x3, #0xf]
    // 0x627724: d0 = 0.000000
    //     0x627724: eor             v0.16b, v0.16b, v0.16b
    // 0x627728: ArrayStore: r3[0] = d0  ; List_8
    //     0x627728: stur            d0, [x3, #0x17]
    // 0x62772c: ldur            x2, [fp, #-0x20]
    // 0x627730: r1 = Function '<anonymous closure>':.
    //     0x627730: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a18] AnonymousClosure: (0x627790), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::_listView (0x6275fc)
    //     0x627734: ldr             x1, [x1, #0xa18]
    // 0x627738: r0 = AllocateClosure()
    //     0x627738: bl              #0x888b08  ; AllocateClosureStub
    // 0x62773c: mov             x1, x0
    // 0x627740: ldur            x0, [fp, #-8]
    // 0x627744: StoreField: r0->field_1f = r1
    //     0x627744: stur            w1, [x0, #0x1f]
    // 0x627748: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x627748: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x62774c: ldr             x1, [x1, #0xa20]
    // 0x627750: StoreField: r0->field_2b = r1
    //     0x627750: stur            w1, [x0, #0x2b]
    // 0x627754: d0 = 2.500000
    //     0x627754: fmov            d0, #2.50000000
    // 0x627758: StoreField: r0->field_37 = d0
    //     0x627758: stur            d0, [x0, #0x37]
    // 0x62775c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x62775c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x627760: ldr             x1, [x1, #0xa28]
    // 0x627764: StoreField: r0->field_43 = r1
    //     0x627764: stur            w1, [x0, #0x43]
    // 0x627768: r1 = Instance__IndicatorType
    //     0x627768: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x62776c: ldr             x1, [x1, #0xa30]
    // 0x627770: StoreField: r0->field_3f = r1
    //     0x627770: stur            w1, [x0, #0x3f]
    // 0x627774: ldur            x1, [fp, #-0x18]
    // 0x627778: StoreField: r0->field_7 = r1
    //     0x627778: stur            w1, [x0, #7]
    // 0x62777c: LeaveFrame
    //     0x62777c: mov             SP, fp
    //     0x627780: ldp             fp, lr, [SP], #0x10
    // 0x627784: ret
    //     0x627784: ret             
    // 0x627788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62778c: b               #0x627618
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x627790, size: 0xac
    // 0x627790: EnterFrame
    //     0x627790: stp             fp, lr, [SP, #-0x10]!
    //     0x627794: mov             fp, SP
    // 0x627798: AllocStack(0x18)
    //     0x627798: sub             SP, SP, #0x18
    // 0x62779c: SetupParameters(_MessagePageState this /* r1 */)
    //     0x62779c: stur            NULL, [fp, #-8]
    //     0x6277a0: mov             x0, #0
    //     0x6277a4: add             x1, fp, w0, sxtw #2
    //     0x6277a8: ldr             x1, [x1, #0x10]
    //     0x6277ac: ldur            w2, [x1, #0x17]
    //     0x6277b0: add             x2, x2, HEAP, lsl #32
    //     0x6277b4: stur            x2, [fp, #-0x10]
    // 0x6277b8: CheckStackOverflow
    //     0x6277b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6277bc: cmp             SP, x16
    //     0x6277c0: b.ls            #0x627828
    // 0x6277c4: r0 = <void?>
    //     0x6277c4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6277c8: r0 = InitAsyncStar()
    //     0x6277c8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6277cc: ldur            x0, [fp, #-0x10]
    // 0x6277d0: LoadField: r1 = r0->field_f
    //     0x6277d0: ldur            w1, [x0, #0xf]
    // 0x6277d4: DecompressPointer r1
    //     0x6277d4: add             x1, x1, HEAP, lsl #32
    // 0x6277d8: r2 = false
    //     0x6277d8: add             x2, NULL, #0x30  ; false
    // 0x6277dc: StoreField: r1->field_1b = r2
    //     0x6277dc: stur            w2, [x1, #0x1b]
    // 0x6277e0: LoadField: r2 = r1->field_2b
    //     0x6277e0: ldur            w2, [x1, #0x2b]
    // 0x6277e4: DecompressPointer r2
    //     0x6277e4: add             x2, x2, HEAP, lsl #32
    // 0x6277e8: r16 = Sentinel
    //     0x6277e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6277ec: cmp             w2, w16
    // 0x6277f0: b.eq            #0x627830
    // 0x6277f4: mov             x1, x2
    // 0x6277f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6277f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6277fc: r0 = reloadData()
    //     0x6277fc: bl              #0x5bcd6c  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::reloadData
    // 0x627800: mov             x1, x0
    // 0x627804: stur            x1, [fp, #-0x18]
    // 0x627808: r0 = Await()
    //     0x627808: bl              #0x3c5f94  ; AwaitStub
    // 0x62780c: ldur            x1, [fp, #-0x10]
    // 0x627810: LoadField: r2 = r1->field_f
    //     0x627810: ldur            w2, [x1, #0xf]
    // 0x627814: DecompressPointer r2
    //     0x627814: add             x2, x2, HEAP, lsl #32
    // 0x627818: r1 = true
    //     0x627818: add             x1, NULL, #0x20  ; true
    // 0x62781c: StoreField: r2->field_1b = r1
    //     0x62781c: stur            w1, [x2, #0x1b]
    // 0x627820: r0 = Null
    //     0x627820: mov             x0, NULL
    // 0x627824: r0 = ReturnAsyncNotFuture()
    //     0x627824: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x627828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62782c: b               #0x6277c4
    // 0x627830: r9 = _apiDataProcessor
    //     0x627830: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a38] Field <_MessagePageState@996029537._apiDataProcessor@996029537>: late final (offset: 0x2c)
    //     0x627834: ldr             x9, [x9, #0xa38]
    // 0x627838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x627838: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] MessageCell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x62783c, size: 0x94
    // 0x62783c: EnterFrame
    //     0x62783c: stp             fp, lr, [SP, #-0x10]!
    //     0x627840: mov             fp, SP
    // 0x627844: AllocStack(0x8)
    //     0x627844: sub             SP, SP, #8
    // 0x627848: SetupParameters()
    //     0x627848: ldr             x0, [fp, #0x20]
    //     0x62784c: ldur            w1, [x0, #0x17]
    //     0x627850: add             x1, x1, HEAP, lsl #32
    // 0x627854: LoadField: r0 = r1->field_f
    //     0x627854: ldur            w0, [x1, #0xf]
    // 0x627858: DecompressPointer r0
    //     0x627858: add             x0, x0, HEAP, lsl #32
    // 0x62785c: LoadField: r2 = r0->field_27
    //     0x62785c: ldur            w2, [x0, #0x27]
    // 0x627860: DecompressPointer r2
    //     0x627860: add             x2, x2, HEAP, lsl #32
    // 0x627864: cmp             w2, NULL
    // 0x627868: b.eq            #0x6278c8
    // 0x62786c: LoadField: r0 = r2->field_b
    //     0x62786c: ldur            w0, [x2, #0xb]
    // 0x627870: DecompressPointer r0
    //     0x627870: add             x0, x0, HEAP, lsl #32
    // 0x627874: ldr             x1, [fp, #0x10]
    // 0x627878: r3 = LoadInt32Instr(r1)
    //     0x627878: sbfx            x3, x1, #1, #0x1f
    //     0x62787c: tbz             w1, #0, #0x627884
    //     0x627880: ldur            x3, [x1, #7]
    // 0x627884: r1 = LoadInt32Instr(r0)
    //     0x627884: sbfx            x1, x0, #1, #0x1f
    // 0x627888: mov             x0, x1
    // 0x62788c: mov             x1, x3
    // 0x627890: cmp             x1, x0
    // 0x627894: b.hs            #0x6278cc
    // 0x627898: LoadField: r0 = r2->field_f
    //     0x627898: ldur            w0, [x2, #0xf]
    // 0x62789c: DecompressPointer r0
    //     0x62789c: add             x0, x0, HEAP, lsl #32
    // 0x6278a0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6278a0: add             x16, x0, x3, lsl #2
    //     0x6278a4: ldur            w1, [x16, #0xf]
    // 0x6278a8: DecompressPointer r1
    //     0x6278a8: add             x1, x1, HEAP, lsl #32
    // 0x6278ac: stur            x1, [fp, #-8]
    // 0x6278b0: r0 = MessageCell()
    //     0x6278b0: bl              #0x6278d0  ; AllocateMessageCellStub -> MessageCell (size=0x10)
    // 0x6278b4: ldur            x1, [fp, #-8]
    // 0x6278b8: StoreField: r0->field_b = r1
    //     0x6278b8: stur            w1, [x0, #0xb]
    // 0x6278bc: LeaveFrame
    //     0x6278bc: mov             SP, fp
    //     0x6278c0: ldp             fp, lr, [SP], #0x10
    // 0x6278c4: ret
    //     0x6278c4: ret             
    // 0x6278c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6278c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6278cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6278cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic) {
    // ** addr: 0x627928, size: 0x20
    // 0x627928: ldr             x1, [SP]
    // 0x62792c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62792c: ldur            w2, [x1, #0x17]
    // 0x627930: DecompressPointer r2
    //     0x627930: add             x2, x2, HEAP, lsl #32
    // 0x627934: LoadField: r1 = r2->field_f
    //     0x627934: ldur            w1, [x2, #0xf]
    // 0x627938: DecompressPointer r1
    //     0x627938: add             x1, x1, HEAP, lsl #32
    // 0x62793c: LoadField: r0 = r1->field_1b
    //     0x62793c: ldur            w0, [x1, #0x1b]
    // 0x627940: DecompressPointer r0
    //     0x627940: add             x0, x0, HEAP, lsl #32
    // 0x627944: ret
    //     0x627944: ret             
  }
  [closure] void <anonymous closure>(dynamic, MessageTagType) {
    // ** addr: 0x627948, size: 0xb0
    // 0x627948: EnterFrame
    //     0x627948: stp             fp, lr, [SP, #-0x10]!
    //     0x62794c: mov             fp, SP
    // 0x627950: ldr             x0, [fp, #0x18]
    // 0x627954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x627954: ldur            w1, [x0, #0x17]
    // 0x627958: DecompressPointer r1
    //     0x627958: add             x1, x1, HEAP, lsl #32
    // 0x62795c: CheckStackOverflow
    //     0x62795c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627960: cmp             SP, x16
    //     0x627964: b.ls            #0x6279f0
    // 0x627968: ldr             x0, [fp, #0x10]
    // 0x62796c: LoadField: r2 = r0->field_7
    //     0x62796c: ldur            x2, [x0, #7]
    // 0x627970: cmp             x2, #1
    // 0x627974: b.gt            #0x6279b0
    // 0x627978: cmp             x2, #0
    // 0x62797c: b.gt            #0x627998
    // 0x627980: r0 = 2
    //     0x627980: mov             x0, #2
    // 0x627984: LoadField: r2 = r1->field_f
    //     0x627984: ldur            w2, [x1, #0xf]
    // 0x627988: DecompressPointer r2
    //     0x627988: add             x2, x2, HEAP, lsl #32
    // 0x62798c: StoreField: r2->field_1f = r0
    //     0x62798c: stur            x0, [x2, #0x1f]
    // 0x627990: mov             x0, x2
    // 0x627994: b               #0x6279c4
    // 0x627998: r0 = 0
    //     0x627998: mov             x0, #0
    // 0x62799c: LoadField: r2 = r1->field_f
    //     0x62799c: ldur            w2, [x1, #0xf]
    // 0x6279a0: DecompressPointer r2
    //     0x6279a0: add             x2, x2, HEAP, lsl #32
    // 0x6279a4: StoreField: r2->field_1f = r0
    //     0x6279a4: stur            x0, [x2, #0x1f]
    // 0x6279a8: mov             x0, x2
    // 0x6279ac: b               #0x6279c4
    // 0x6279b0: r0 = 1
    //     0x6279b0: mov             x0, #1
    // 0x6279b4: LoadField: r2 = r1->field_f
    //     0x6279b4: ldur            w2, [x1, #0xf]
    // 0x6279b8: DecompressPointer r2
    //     0x6279b8: add             x2, x2, HEAP, lsl #32
    // 0x6279bc: StoreField: r2->field_1f = r0
    //     0x6279bc: stur            x0, [x2, #0x1f]
    // 0x6279c0: mov             x0, x2
    // 0x6279c4: LoadField: r1 = r0->field_13
    //     0x6279c4: ldur            w1, [x0, #0x13]
    // 0x6279c8: DecompressPointer r1
    //     0x6279c8: add             x1, x1, HEAP, lsl #32
    // 0x6279cc: r0 = currentState()
    //     0x6279cc: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6279d0: cmp             w0, NULL
    // 0x6279d4: b.eq            #0x6279e0
    // 0x6279d8: mov             x1, x0
    // 0x6279dc: r0 = show()
    //     0x6279dc: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x6279e0: r0 = Null
    //     0x6279e0: mov             x0, NULL
    // 0x6279e4: LeaveFrame
    //     0x6279e4: mov             SP, fp
    //     0x6279e8: ldp             fp, lr, [SP], #0x10
    // 0x6279ec: ret
    //     0x6279ec: ret             
    // 0x6279f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6279f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6279f4: b               #0x627968
  }
  _ initState(/* No info */) {
    // ** addr: 0x68ef94, size: 0x134
    // 0x68ef94: EnterFrame
    //     0x68ef94: stp             fp, lr, [SP, #-0x10]!
    //     0x68ef98: mov             fp, SP
    // 0x68ef9c: AllocStack(0x30)
    //     0x68ef9c: sub             SP, SP, #0x30
    // 0x68efa0: SetupParameters(_MessagePageState this /* r1 => r2, fp-0x8 */)
    //     0x68efa0: mov             x2, x1
    //     0x68efa4: stur            x1, [fp, #-8]
    // 0x68efa8: CheckStackOverflow
    //     0x68efa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68efac: cmp             SP, x16
    //     0x68efb0: b.ls            #0x68f0c0
    // 0x68efb4: r1 = 1
    //     0x68efb4: mov             x1, #1
    // 0x68efb8: r0 = AllocateContext()
    //     0x68efb8: bl              #0x888744  ; AllocateContextStub
    // 0x68efbc: mov             x3, x0
    // 0x68efc0: ldur            x0, [fp, #-8]
    // 0x68efc4: stur            x3, [fp, #-0x10]
    // 0x68efc8: StoreField: r3->field_f = r0
    //     0x68efc8: stur            w0, [x3, #0xf]
    // 0x68efcc: r1 = Function '<anonymous closure>':.
    //     0x68efcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b30] AnonymousClosure: (0x68fbd8), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::initState (0x68ef94)
    //     0x68efd0: ldr             x1, [x1, #0xb30]
    // 0x68efd4: r2 = Null
    //     0x68efd4: mov             x2, NULL
    // 0x68efd8: r0 = AllocateClosure()
    //     0x68efd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x68efdc: ldur            x2, [fp, #-0x10]
    // 0x68efe0: r1 = Function '<anonymous closure>':.
    //     0x68efe0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b38] AnonymousClosure: (0x68fb4c), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::initState (0x68ef94)
    //     0x68efe4: ldr             x1, [x1, #0xb38]
    // 0x68efe8: stur            x0, [fp, #-0x18]
    // 0x68efec: r0 = AllocateClosure()
    //     0x68efec: bl              #0x888b08  ; AllocateClosureStub
    // 0x68eff0: ldur            x2, [fp, #-0x10]
    // 0x68eff4: r1 = Function '<anonymous closure>':.
    //     0x68eff4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b40] AnonymousClosure: (0x68f0c8), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::initState (0x68ef94)
    //     0x68eff8: ldr             x1, [x1, #0xb40]
    // 0x68effc: stur            x0, [fp, #-0x10]
    // 0x68f000: r0 = AllocateClosure()
    //     0x68f000: bl              #0x888b08  ; AllocateClosureStub
    // 0x68f004: stur            x0, [fp, #-0x20]
    // 0x68f008: r0 = APIDataProcessor()
    //     0x68f008: bl              #0x67b550  ; AllocateAPIDataProcessorStub -> APIDataProcessor (size=0x48)
    // 0x68f00c: stur            x0, [fp, #-0x28]
    // 0x68f010: ldur            x16, [fp, #-0x10]
    // 0x68f014: str             x16, [SP]
    // 0x68f018: mov             x1, x0
    // 0x68f01c: ldur            x3, [fp, #-0x20]
    // 0x68f020: ldur            x5, [fp, #-0x18]
    // 0x68f024: r2 = "/lesvr/myShareDeviceMsg"
    //     0x68f024: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b48] "/lesvr/myShareDeviceMsg"
    //     0x68f028: ldr             x2, [x2, #0xb48]
    // 0x68f02c: r6 = "deviceAskMsg"
    //     0x68f02c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16b50] "deviceAskMsg"
    //     0x68f030: ldr             x6, [x6, #0xb50]
    // 0x68f034: r4 = const [0, 0x6, 0x1, 0x5, additionalParameters, 0x5, null]
    //     0x68f034: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b58] List(7) [0, 0x6, 0x1, 0x5, "additionalParameters", 0x5, Null]
    //     0x68f038: ldr             x4, [x4, #0xb58]
    // 0x68f03c: r0 = APIDataProcessor()
    //     0x68f03c: bl              #0x67b2d4  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::APIDataProcessor
    // 0x68f040: ldur            x2, [fp, #-8]
    // 0x68f044: LoadField: r0 = r2->field_2b
    //     0x68f044: ldur            w0, [x2, #0x2b]
    // 0x68f048: DecompressPointer r0
    //     0x68f048: add             x0, x0, HEAP, lsl #32
    // 0x68f04c: r16 = Sentinel
    //     0x68f04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68f050: cmp             w0, w16
    // 0x68f054: b.eq            #0x68f06c
    // 0x68f058: r16 = "_apiDataProcessor@996029537"
    //     0x68f058: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b60] "_apiDataProcessor@996029537"
    //     0x68f05c: ldr             x16, [x16, #0xb60]
    // 0x68f060: str             x16, [SP]
    // 0x68f064: r0 = _throwFieldAlreadyInitialized()
    //     0x68f064: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68f068: ldur            x2, [fp, #-8]
    // 0x68f06c: ldur            x0, [fp, #-0x28]
    // 0x68f070: StoreField: r2->field_2b = r0
    //     0x68f070: stur            w0, [x2, #0x2b]
    //     0x68f074: ldurb           w16, [x2, #-1]
    //     0x68f078: ldurb           w17, [x0, #-1]
    //     0x68f07c: and             x16, x17, x16, lsr #2
    //     0x68f080: tst             x16, HEAP, lsr #32
    //     0x68f084: b.eq            #0x68f08c
    //     0x68f088: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x68f08c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x68f08c: ldur            w0, [x2, #0x17]
    // 0x68f090: DecompressPointer r0
    //     0x68f090: add             x0, x0, HEAP, lsl #32
    // 0x68f094: stur            x0, [fp, #-0x10]
    // 0x68f098: r1 = Function '_scrollListener@996029537':.
    //     0x68f098: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] AnonymousClosure: (0x68fc94), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::_scrollListener (0x68fccc)
    //     0x68f09c: ldr             x1, [x1, #0xb28]
    // 0x68f0a0: r0 = AllocateClosure()
    //     0x68f0a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x68f0a4: ldur            x1, [fp, #-0x10]
    // 0x68f0a8: mov             x2, x0
    // 0x68f0ac: r0 = addListener()
    //     0x68f0ac: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68f0b0: r0 = Null
    //     0x68f0b0: mov             x0, NULL
    // 0x68f0b4: LeaveFrame
    //     0x68f0b4: mov             SP, fp
    //     0x68f0b8: ldp             fp, lr, [SP], #0x10
    // 0x68f0bc: ret
    //     0x68f0bc: ret             
    // 0x68f0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f0c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f0c4: b               #0x68efb4
  }
  [closure] Null <anonymous closure>(dynamic, List<dynamic>, bool) {
    // ** addr: 0x68f0c8, size: 0x8c
    // 0x68f0c8: EnterFrame
    //     0x68f0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x68f0cc: mov             fp, SP
    // 0x68f0d0: AllocStack(0x10)
    //     0x68f0d0: sub             SP, SP, #0x10
    // 0x68f0d4: SetupParameters()
    //     0x68f0d4: ldr             x0, [fp, #0x20]
    //     0x68f0d8: ldur            w1, [x0, #0x17]
    //     0x68f0dc: add             x1, x1, HEAP, lsl #32
    //     0x68f0e0: stur            x1, [fp, #-8]
    // 0x68f0e4: CheckStackOverflow
    //     0x68f0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f0e8: cmp             SP, x16
    //     0x68f0ec: b.ls            #0x68f14c
    // 0x68f0f0: r1 = 2
    //     0x68f0f0: mov             x1, #2
    // 0x68f0f4: r0 = AllocateContext()
    //     0x68f0f4: bl              #0x888744  ; AllocateContextStub
    // 0x68f0f8: mov             x1, x0
    // 0x68f0fc: ldur            x0, [fp, #-8]
    // 0x68f100: StoreField: r1->field_b = r0
    //     0x68f100: stur            w0, [x1, #0xb]
    // 0x68f104: ldr             x2, [fp, #0x18]
    // 0x68f108: StoreField: r1->field_f = r2
    //     0x68f108: stur            w2, [x1, #0xf]
    // 0x68f10c: ldr             x2, [fp, #0x10]
    // 0x68f110: StoreField: r1->field_13 = r2
    //     0x68f110: stur            w2, [x1, #0x13]
    // 0x68f114: LoadField: r3 = r0->field_f
    //     0x68f114: ldur            w3, [x0, #0xf]
    // 0x68f118: DecompressPointer r3
    //     0x68f118: add             x3, x3, HEAP, lsl #32
    // 0x68f11c: mov             x2, x1
    // 0x68f120: stur            x3, [fp, #-0x10]
    // 0x68f124: r1 = Function '<anonymous closure>':.
    //     0x68f124: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b68] AnonymousClosure: (0x68f154), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::initState (0x68ef94)
    //     0x68f128: ldr             x1, [x1, #0xb68]
    // 0x68f12c: r0 = AllocateClosure()
    //     0x68f12c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68f130: ldur            x1, [fp, #-0x10]
    // 0x68f134: mov             x2, x0
    // 0x68f138: r0 = setState()
    //     0x68f138: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68f13c: r0 = Null
    //     0x68f13c: mov             x0, NULL
    // 0x68f140: LeaveFrame
    //     0x68f140: mov             SP, fp
    //     0x68f144: ldp             fp, lr, [SP], #0x10
    // 0x68f148: ret
    //     0x68f148: ret             
    // 0x68f14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f14c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f150: b               #0x68f0f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68f154, size: 0xd4
    // 0x68f154: EnterFrame
    //     0x68f154: stp             fp, lr, [SP, #-0x10]!
    //     0x68f158: mov             fp, SP
    // 0x68f15c: AllocStack(0x8)
    //     0x68f15c: sub             SP, SP, #8
    // 0x68f160: SetupParameters()
    //     0x68f160: ldr             x0, [fp, #0x10]
    //     0x68f164: ldur            w1, [x0, #0x17]
    //     0x68f168: add             x1, x1, HEAP, lsl #32
    // 0x68f16c: CheckStackOverflow
    //     0x68f16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f170: cmp             SP, x16
    //     0x68f174: b.ls            #0x68f21c
    // 0x68f178: LoadField: r0 = r1->field_13
    //     0x68f178: ldur            w0, [x1, #0x13]
    // 0x68f17c: DecompressPointer r0
    //     0x68f17c: add             x0, x0, HEAP, lsl #32
    // 0x68f180: tbnz            w0, #4, #0x68f1cc
    // 0x68f184: LoadField: r0 = r1->field_b
    //     0x68f184: ldur            w0, [x1, #0xb]
    // 0x68f188: DecompressPointer r0
    //     0x68f188: add             x0, x0, HEAP, lsl #32
    // 0x68f18c: LoadField: r2 = r0->field_f
    //     0x68f18c: ldur            w2, [x0, #0xf]
    // 0x68f190: DecompressPointer r2
    //     0x68f190: add             x2, x2, HEAP, lsl #32
    // 0x68f194: stur            x2, [fp, #-8]
    // 0x68f198: LoadField: r0 = r1->field_f
    //     0x68f198: ldur            w0, [x1, #0xf]
    // 0x68f19c: DecompressPointer r0
    //     0x68f19c: add             x0, x0, HEAP, lsl #32
    // 0x68f1a0: mov             x1, x0
    // 0x68f1a4: r0 = modelListFromMapList()
    //     0x68f1a4: bl              #0x68f228  ; [package:light_earth/ui/main/message/views/message_cell.dart] MessageModel::modelListFromMapList
    // 0x68f1a8: ldur            x1, [fp, #-8]
    // 0x68f1ac: StoreField: r1->field_27 = r0
    //     0x68f1ac: stur            w0, [x1, #0x27]
    //     0x68f1b0: ldurb           w16, [x1, #-1]
    //     0x68f1b4: ldurb           w17, [x0, #-1]
    //     0x68f1b8: and             x16, x17, x16, lsr #2
    //     0x68f1bc: tst             x16, HEAP, lsr #32
    //     0x68f1c0: b.eq            #0x68f1c8
    //     0x68f1c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68f1c8: b               #0x68f20c
    // 0x68f1cc: LoadField: r0 = r1->field_b
    //     0x68f1cc: ldur            w0, [x1, #0xb]
    // 0x68f1d0: DecompressPointer r0
    //     0x68f1d0: add             x0, x0, HEAP, lsl #32
    // 0x68f1d4: LoadField: r2 = r0->field_f
    //     0x68f1d4: ldur            w2, [x0, #0xf]
    // 0x68f1d8: DecompressPointer r2
    //     0x68f1d8: add             x2, x2, HEAP, lsl #32
    // 0x68f1dc: LoadField: r0 = r2->field_27
    //     0x68f1dc: ldur            w0, [x2, #0x27]
    // 0x68f1e0: DecompressPointer r0
    //     0x68f1e0: add             x0, x0, HEAP, lsl #32
    // 0x68f1e4: stur            x0, [fp, #-8]
    // 0x68f1e8: cmp             w0, NULL
    // 0x68f1ec: b.eq            #0x68f224
    // 0x68f1f0: LoadField: r2 = r1->field_f
    //     0x68f1f0: ldur            w2, [x1, #0xf]
    // 0x68f1f4: DecompressPointer r2
    //     0x68f1f4: add             x2, x2, HEAP, lsl #32
    // 0x68f1f8: mov             x1, x2
    // 0x68f1fc: r0 = modelListFromMapList()
    //     0x68f1fc: bl              #0x68f228  ; [package:light_earth/ui/main/message/views/message_cell.dart] MessageModel::modelListFromMapList
    // 0x68f200: ldur            x1, [fp, #-8]
    // 0x68f204: mov             x2, x0
    // 0x68f208: r0 = addAll()
    //     0x68f208: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x68f20c: r0 = Null
    //     0x68f20c: mov             x0, NULL
    // 0x68f210: LeaveFrame
    //     0x68f210: mov             SP, fp
    //     0x68f214: ldp             fp, lr, [SP], #0x10
    // 0x68f218: ret
    //     0x68f218: ret             
    // 0x68f21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f21c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f220: b               #0x68f178
    // 0x68f224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f224: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x68fb4c, size: 0x8c
    // 0x68fb4c: EnterFrame
    //     0x68fb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x68fb50: mov             fp, SP
    // 0x68fb54: AllocStack(0x18)
    //     0x68fb54: sub             SP, SP, #0x18
    // 0x68fb58: SetupParameters()
    //     0x68fb58: ldr             x0, [fp, #0x10]
    //     0x68fb5c: ldur            w3, [x0, #0x17]
    //     0x68fb60: add             x3, x3, HEAP, lsl #32
    //     0x68fb64: stur            x3, [fp, #-8]
    // 0x68fb68: CheckStackOverflow
    //     0x68fb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fb6c: cmp             SP, x16
    //     0x68fb70: b.ls            #0x68fbd0
    // 0x68fb74: r1 = Null
    //     0x68fb74: mov             x1, NULL
    // 0x68fb78: r2 = 4
    //     0x68fb78: mov             x2, #4
    // 0x68fb7c: r0 = AllocateArray()
    //     0x68fb7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68fb80: mov             x2, x0
    // 0x68fb84: r17 = "finishStatus"
    //     0x68fb84: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] "finishStatus"
    //     0x68fb88: ldr             x17, [x17, #0xc40]
    // 0x68fb8c: StoreField: r2->field_f = r17
    //     0x68fb8c: stur            w17, [x2, #0xf]
    // 0x68fb90: ldur            x0, [fp, #-8]
    // 0x68fb94: LoadField: r1 = r0->field_f
    //     0x68fb94: ldur            w1, [x0, #0xf]
    // 0x68fb98: DecompressPointer r1
    //     0x68fb98: add             x1, x1, HEAP, lsl #32
    // 0x68fb9c: LoadField: r3 = r1->field_1f
    //     0x68fb9c: ldur            x3, [x1, #0x1f]
    // 0x68fba0: r0 = BoxInt64Instr(r3)
    //     0x68fba0: sbfiz           x0, x3, #1, #0x1f
    //     0x68fba4: cmp             x3, x0, asr #1
    //     0x68fba8: b.eq            #0x68fbb4
    //     0x68fbac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68fbb0: stur            x3, [x0, #7]
    // 0x68fbb4: StoreField: r2->field_13 = r0
    //     0x68fbb4: stur            w0, [x2, #0x13]
    // 0x68fbb8: r16 = <String, dynamic>
    //     0x68fbb8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x68fbbc: stp             x2, x16, [SP]
    // 0x68fbc0: r0 = Map._fromLiteral()
    //     0x68fbc0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x68fbc4: LeaveFrame
    //     0x68fbc4: mov             SP, fp
    //     0x68fbc8: ldp             fp, lr, [SP], #0x10
    // 0x68fbcc: ret
    //     0x68fbcc: ret             
    // 0x68fbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fbd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fbd4: b               #0x68fb74
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x68fbd8, size: 0xbc
    // 0x68fbd8: EnterFrame
    //     0x68fbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x68fbdc: mov             fp, SP
    // 0x68fbe0: AllocStack(0x10)
    //     0x68fbe0: sub             SP, SP, #0x10
    // 0x68fbe4: CheckStackOverflow
    //     0x68fbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fbe8: cmp             SP, x16
    //     0x68fbec: b.ls            #0x68fc8c
    // 0x68fbf0: r1 = Null
    //     0x68fbf0: mov             x1, NULL
    // 0x68fbf4: r2 = 6
    //     0x68fbf4: mov             x2, #6
    // 0x68fbf8: r0 = AllocateArray()
    //     0x68fbf8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68fbfc: mov             x1, x0
    // 0x68fc00: stur            x1, [fp, #-8]
    // 0x68fc04: r17 = "Dev Error: "
    //     0x68fc04: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c70] "Dev Error: "
    //     0x68fc08: ldr             x17, [x17, #0xc70]
    // 0x68fc0c: StoreField: r1->field_f = r17
    //     0x68fc0c: stur            w17, [x1, #0xf]
    // 0x68fc10: r17 = "获取消息列表失败: "
    //     0x68fc10: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c78] "获取消息列表失败: "
    //     0x68fc14: ldr             x17, [x17, #0xc78]
    // 0x68fc18: StoreField: r1->field_13 = r17
    //     0x68fc18: stur            w17, [x1, #0x13]
    // 0x68fc1c: ldr             x0, [fp, #0x10]
    // 0x68fc20: r2 = 59
    //     0x68fc20: mov             x2, #0x3b
    // 0x68fc24: branchIfSmi(r0, 0x68fc30)
    //     0x68fc24: tbz             w0, #0, #0x68fc30
    // 0x68fc28: r2 = LoadClassIdInstr(r0)
    //     0x68fc28: ldur            x2, [x0, #-1]
    //     0x68fc2c: ubfx            x2, x2, #0xc, #0x14
    // 0x68fc30: str             x0, [SP]
    // 0x68fc34: mov             x0, x2
    // 0x68fc38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68fc38: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68fc3c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x68fc3c: mov             x17, #0x4864
    //     0x68fc40: add             lr, x0, x17
    //     0x68fc44: ldr             lr, [x21, lr, lsl #3]
    //     0x68fc48: blr             lr
    // 0x68fc4c: ldur            x1, [fp, #-8]
    // 0x68fc50: ArrayStore: r1[2] = r0  ; List_4
    //     0x68fc50: add             x25, x1, #0x17
    //     0x68fc54: str             w0, [x25]
    //     0x68fc58: tbz             w0, #0, #0x68fc74
    //     0x68fc5c: ldurb           w16, [x1, #-1]
    //     0x68fc60: ldurb           w17, [x0, #-1]
    //     0x68fc64: and             x16, x17, x16, lsr #2
    //     0x68fc68: tst             x16, HEAP, lsr #32
    //     0x68fc6c: b.eq            #0x68fc74
    //     0x68fc70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68fc74: ldur            x16, [fp, #-8]
    // 0x68fc78: str             x16, [SP]
    // 0x68fc7c: r0 = _interpolate()
    //     0x68fc7c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x68fc80: LeaveFrame
    //     0x68fc80: mov             SP, fp
    //     0x68fc84: ldp             fp, lr, [SP], #0x10
    // 0x68fc88: ret
    //     0x68fc88: ret             
    // 0x68fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fc8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fc90: b               #0x68fbf0
  }
  [closure] void _scrollListener(dynamic) {
    // ** addr: 0x68fc94, size: 0x38
    // 0x68fc94: EnterFrame
    //     0x68fc94: stp             fp, lr, [SP, #-0x10]!
    //     0x68fc98: mov             fp, SP
    // 0x68fc9c: ldr             x0, [fp, #0x10]
    // 0x68fca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68fca0: ldur            w1, [x0, #0x17]
    // 0x68fca4: DecompressPointer r1
    //     0x68fca4: add             x1, x1, HEAP, lsl #32
    // 0x68fca8: CheckStackOverflow
    //     0x68fca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fcac: cmp             SP, x16
    //     0x68fcb0: b.ls            #0x68fcc4
    // 0x68fcb4: r0 = _scrollListener()
    //     0x68fcb4: bl              #0x68fccc  ; [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::_scrollListener
    // 0x68fcb8: LeaveFrame
    //     0x68fcb8: mov             SP, fp
    //     0x68fcbc: ldp             fp, lr, [SP], #0x10
    // 0x68fcc0: ret
    //     0x68fcc0: ret             
    // 0x68fcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fcc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fcc8: b               #0x68fcb4
  }
  _ _scrollListener(/* No info */) {
    // ** addr: 0x68fccc, size: 0xd8
    // 0x68fccc: EnterFrame
    //     0x68fccc: stp             fp, lr, [SP, #-0x10]!
    //     0x68fcd0: mov             fp, SP
    // 0x68fcd4: AllocStack(0x18)
    //     0x68fcd4: sub             SP, SP, #0x18
    // 0x68fcd8: SetupParameters(_MessagePageState this /* r1 => r0, fp-0x10 */)
    //     0x68fcd8: mov             x0, x1
    //     0x68fcdc: stur            x1, [fp, #-0x10]
    // 0x68fce0: CheckStackOverflow
    //     0x68fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fce4: cmp             SP, x16
    //     0x68fce8: b.ls            #0x68fd88
    // 0x68fcec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68fcec: ldur            w1, [x0, #0x17]
    // 0x68fcf0: DecompressPointer r1
    //     0x68fcf0: add             x1, x1, HEAP, lsl #32
    // 0x68fcf4: LoadField: r2 = r1->field_3b
    //     0x68fcf4: ldur            w2, [x1, #0x3b]
    // 0x68fcf8: DecompressPointer r2
    //     0x68fcf8: add             x2, x2, HEAP, lsl #32
    // 0x68fcfc: mov             x1, x2
    // 0x68fd00: stur            x2, [fp, #-8]
    // 0x68fd04: r0 = single()
    //     0x68fd04: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x68fd08: LoadField: r2 = r0->field_3f
    //     0x68fd08: ldur            w2, [x0, #0x3f]
    // 0x68fd0c: DecompressPointer r2
    //     0x68fd0c: add             x2, x2, HEAP, lsl #32
    // 0x68fd10: stur            x2, [fp, #-0x18]
    // 0x68fd14: cmp             w2, NULL
    // 0x68fd18: b.eq            #0x68fd90
    // 0x68fd1c: ldur            x1, [fp, #-8]
    // 0x68fd20: r0 = single()
    //     0x68fd20: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x68fd24: LoadField: r2 = r0->field_33
    //     0x68fd24: ldur            w2, [x0, #0x33]
    // 0x68fd28: DecompressPointer r2
    //     0x68fd28: add             x2, x2, HEAP, lsl #32
    // 0x68fd2c: stur            x2, [fp, #-8]
    // 0x68fd30: cmp             w2, NULL
    // 0x68fd34: b.eq            #0x68fd94
    // 0x68fd38: r1 = 2
    //     0x68fd38: mov             x1, #2
    // 0x68fd3c: r0 = SizeExtension.sh()
    //     0x68fd3c: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x68fd40: ldur            x0, [fp, #-8]
    // 0x68fd44: LoadField: d1 = r0->field_7
    //     0x68fd44: ldur            d1, [x0, #7]
    // 0x68fd48: fsub            d2, d1, d0
    // 0x68fd4c: ldur            x0, [fp, #-0x18]
    // 0x68fd50: LoadField: d0 = r0->field_7
    //     0x68fd50: ldur            d0, [x0, #7]
    // 0x68fd54: fcmp            d0, d2
    // 0x68fd58: b.le            #0x68fd78
    // 0x68fd5c: ldur            x0, [fp, #-0x10]
    // 0x68fd60: LoadField: r1 = r0->field_2b
    //     0x68fd60: ldur            w1, [x0, #0x2b]
    // 0x68fd64: DecompressPointer r1
    //     0x68fd64: add             x1, x1, HEAP, lsl #32
    // 0x68fd68: r16 = Sentinel
    //     0x68fd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68fd6c: cmp             w1, w16
    // 0x68fd70: b.eq            #0x68fd98
    // 0x68fd74: r0 = loadMore()
    //     0x68fd74: bl              #0x67dc14  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::loadMore
    // 0x68fd78: r0 = Null
    //     0x68fd78: mov             x0, NULL
    // 0x68fd7c: LeaveFrame
    //     0x68fd7c: mov             SP, fp
    //     0x68fd80: ldp             fp, lr, [SP], #0x10
    // 0x68fd84: ret
    //     0x68fd84: ret             
    // 0x68fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fd88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fd8c: b               #0x68fcec
    // 0x68fd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fd90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fd94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fd98: r9 = _apiDataProcessor
    //     0x68fd98: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a38] Field <_MessagePageState@996029537._apiDataProcessor@996029537>: late final (offset: 0x2c)
    //     0x68fd9c: ldr             x9, [x9, #0xa38]
    // 0x68fda0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68fda0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694704, size: 0x24
    // 0x694704: EnterFrame
    //     0x694704: stp             fp, lr, [SP, #-0x10]!
    //     0x694708: mov             fp, SP
    // 0x69470c: ldr             x2, [fp, #0x10]
    // 0x694710: r1 = Function 'dispose':.
    //     0x694710: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b10] AnonymousClosure: (0x694728), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::dispose (0x69d224)
    //     0x694714: ldr             x1, [x1, #0xb10]
    // 0x694718: r0 = AllocateClosure()
    //     0x694718: bl              #0x888b08  ; AllocateClosureStub
    // 0x69471c: LeaveFrame
    //     0x69471c: mov             SP, fp
    //     0x694720: ldp             fp, lr, [SP], #0x10
    // 0x694724: ret
    //     0x694724: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694728, size: 0x38
    // 0x694728: EnterFrame
    //     0x694728: stp             fp, lr, [SP, #-0x10]!
    //     0x69472c: mov             fp, SP
    // 0x694730: ldr             x0, [fp, #0x10]
    // 0x694734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694734: ldur            w1, [x0, #0x17]
    // 0x694738: DecompressPointer r1
    //     0x694738: add             x1, x1, HEAP, lsl #32
    // 0x69473c: CheckStackOverflow
    //     0x69473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694740: cmp             SP, x16
    //     0x694744: b.ls            #0x694758
    // 0x694748: r0 = dispose()
    //     0x694748: bl              #0x69d224  ; [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::dispose
    // 0x69474c: LeaveFrame
    //     0x69474c: mov             SP, fp
    //     0x694750: ldp             fp, lr, [SP], #0x10
    // 0x694754: ret
    //     0x694754: ret             
    // 0x694758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69475c: b               #0x694748
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d224, size: 0x60
    // 0x69d224: EnterFrame
    //     0x69d224: stp             fp, lr, [SP, #-0x10]!
    //     0x69d228: mov             fp, SP
    // 0x69d22c: AllocStack(0x8)
    //     0x69d22c: sub             SP, SP, #8
    // 0x69d230: SetupParameters(_MessagePageState this /* r1 => r2 */)
    //     0x69d230: mov             x2, x1
    // 0x69d234: CheckStackOverflow
    //     0x69d234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d238: cmp             SP, x16
    //     0x69d23c: b.ls            #0x69d27c
    // 0x69d240: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x69d240: ldur            w0, [x2, #0x17]
    // 0x69d244: DecompressPointer r0
    //     0x69d244: add             x0, x0, HEAP, lsl #32
    // 0x69d248: stur            x0, [fp, #-8]
    // 0x69d24c: r1 = Function '_scrollListener@996029537':.
    //     0x69d24c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b28] AnonymousClosure: (0x68fc94), in [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::_scrollListener (0x68fccc)
    //     0x69d250: ldr             x1, [x1, #0xb28]
    // 0x69d254: r0 = AllocateClosure()
    //     0x69d254: bl              #0x888b08  ; AllocateClosureStub
    // 0x69d258: ldur            x1, [fp, #-8]
    // 0x69d25c: mov             x2, x0
    // 0x69d260: r0 = removeListener()
    //     0x69d260: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69d264: ldur            x1, [fp, #-8]
    // 0x69d268: r0 = dispose()
    //     0x69d268: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x69d26c: r0 = Null
    //     0x69d26c: mov             x0, NULL
    // 0x69d270: LeaveFrame
    //     0x69d270: mov             SP, fp
    //     0x69d274: ldp             fp, lr, [SP], #0x10
    // 0x69d278: ret
    //     0x69d278: ret             
    // 0x69d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d27c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d280: b               #0x69d240
  }
  _ _MessagePageState(/* No info */) {
    // ** addr: 0x710940, size: 0xb0
    // 0x710940: EnterFrame
    //     0x710940: stp             fp, lr, [SP, #-0x10]!
    //     0x710944: mov             fp, SP
    // 0x710948: AllocStack(0x10)
    //     0x710948: sub             SP, SP, #0x10
    // 0x71094c: r3 = true
    //     0x71094c: add             x3, NULL, #0x20  ; true
    // 0x710950: r2 = Sentinel
    //     0x710950: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710954: r0 = 2
    //     0x710954: mov             x0, #2
    // 0x710958: mov             x4, x1
    // 0x71095c: stur            x1, [fp, #-8]
    // 0x710960: CheckStackOverflow
    //     0x710960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710964: cmp             SP, x16
    //     0x710968: b.ls            #0x7109e8
    // 0x71096c: StoreField: r4->field_1b = r3
    //     0x71096c: stur            w3, [x4, #0x1b]
    // 0x710970: StoreField: r4->field_1f = r0
    //     0x710970: stur            x0, [x4, #0x1f]
    // 0x710974: StoreField: r4->field_2b = r2
    //     0x710974: stur            w2, [x4, #0x2b]
    // 0x710978: r1 = <RefreshIndicatorState>
    //     0x710978: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x71097c: ldr             x1, [x1, #0x50]
    // 0x710980: r0 = LabeledGlobalKey()
    //     0x710980: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x710984: ldur            x1, [fp, #-8]
    // 0x710988: StoreField: r1->field_13 = r0
    //     0x710988: stur            w0, [x1, #0x13]
    //     0x71098c: ldurb           w16, [x1, #-1]
    //     0x710990: ldurb           w17, [x0, #-1]
    //     0x710994: and             x16, x17, x16, lsr #2
    //     0x710998: tst             x16, HEAP, lsr #32
    //     0x71099c: b.eq            #0x7109a4
    //     0x7109a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7109a4: r0 = ScrollController()
    //     0x7109a4: bl              #0x3e3f0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x7109a8: mov             x1, x0
    // 0x7109ac: stur            x0, [fp, #-0x10]
    // 0x7109b0: r0 = ScrollController()
    //     0x7109b0: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7109b4: ldur            x0, [fp, #-0x10]
    // 0x7109b8: ldur            x1, [fp, #-8]
    // 0x7109bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7109bc: stur            w0, [x1, #0x17]
    //     0x7109c0: ldurb           w16, [x1, #-1]
    //     0x7109c4: ldurb           w17, [x0, #-1]
    //     0x7109c8: and             x16, x17, x16, lsr #2
    //     0x7109cc: tst             x16, HEAP, lsr #32
    //     0x7109d0: b.eq            #0x7109d8
    //     0x7109d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7109d8: r0 = Null
    //     0x7109d8: mov             x0, NULL
    // 0x7109dc: LeaveFrame
    //     0x7109dc: mov             SP, fp
    //     0x7109e0: ldp             fp, lr, [SP], #0x10
    // 0x7109e4: ret
    //     0x7109e4: ret             
    // 0x7109e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7109e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7109ec: b               #0x71096c
  }
}

// class id: 3170, size: 0xc, field offset: 0xc
//   const constructor, 
class MessagePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7108f8, size: 0x48
    // 0x7108f8: EnterFrame
    //     0x7108f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7108fc: mov             fp, SP
    // 0x710900: AllocStack(0x8)
    //     0x710900: sub             SP, SP, #8
    // 0x710904: CheckStackOverflow
    //     0x710904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710908: cmp             SP, x16
    //     0x71090c: b.ls            #0x710938
    // 0x710910: r1 = <MessagePage>
    //     0x710910: add             x1, PP, #0x15, lsl #12  ; [pp+0x15048] TypeArguments: <MessagePage>
    //     0x710914: ldr             x1, [x1, #0x48]
    // 0x710918: r0 = _MessagePageState()
    //     0x710918: bl              #0x7109f0  ; Allocate_MessagePageStateStub -> _MessagePageState (size=0x30)
    // 0x71091c: mov             x1, x0
    // 0x710920: stur            x0, [fp, #-8]
    // 0x710924: r0 = _MessagePageState()
    //     0x710924: bl              #0x710940  ; [package:light_earth/ui/main/message/message_page.dart] _MessagePageState::_MessagePageState
    // 0x710928: ldur            x0, [fp, #-8]
    // 0x71092c: LeaveFrame
    //     0x71092c: mov             SP, fp
    //     0x710930: ldp             fp, lr, [SP], #0x10
    // 0x710934: ret
    //     0x710934: ret             
    // 0x710938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710938: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71093c: b               #0x710910
  }
}
