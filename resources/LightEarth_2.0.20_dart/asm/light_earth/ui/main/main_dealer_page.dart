// lib: , url: package:light_earth/ui/main/main_dealer_page.dart

// class id: 1049418, size: 0x8
class :: {
}

// class id: 2602, size: 0x20, field offset: 0x14
class _MainDealerPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6250fc, size: 0x2b4
    // 0x6250fc: EnterFrame
    //     0x6250fc: stp             fp, lr, [SP, #-0x10]!
    //     0x625100: mov             fp, SP
    // 0x625104: AllocStack(0x40)
    //     0x625104: sub             SP, SP, #0x40
    // 0x625108: SetupParameters(_MainDealerPageState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x625108: stur            x1, [fp, #-0x18]
    //     0x62510c: mov             x16, x2
    //     0x625110: mov             x2, x1
    //     0x625114: mov             x1, x16
    //     0x625118: stur            x1, [fp, #-0x20]
    // 0x62511c: CheckStackOverflow
    //     0x62511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625120: cmp             SP, x16
    //     0x625124: b.ls            #0x6253a8
    // 0x625128: LoadField: r0 = r2->field_13
    //     0x625128: ldur            x0, [x2, #0x13]
    // 0x62512c: stur            x0, [fp, #-0x10]
    // 0x625130: LoadField: r3 = r2->field_1b
    //     0x625130: ldur            w3, [x2, #0x1b]
    // 0x625134: DecompressPointer r3
    //     0x625134: add             x3, x3, HEAP, lsl #32
    // 0x625138: stur            x3, [fp, #-8]
    // 0x62513c: r0 = IndexedStack()
    //     0x62513c: bl              #0x569144  ; AllocateIndexedStackStub -> IndexedStack (size=0x28)
    // 0x625140: mov             x2, x0
    // 0x625144: r0 = Instance_AlignmentDirectional
    //     0x625144: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x625148: ldr             x0, [x0, #0x80]
    // 0x62514c: stur            x2, [fp, #-0x28]
    // 0x625150: StoreField: r2->field_b = r0
    //     0x625150: stur            w0, [x2, #0xb]
    // 0x625154: r0 = Instance_Clip
    //     0x625154: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x625158: ldr             x0, [x0, #0x78]
    // 0x62515c: StoreField: r2->field_13 = r0
    //     0x62515c: stur            w0, [x2, #0x13]
    // 0x625160: r0 = Instance_StackFit
    //     0x625160: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x625164: ldr             x0, [x0, #0x88]
    // 0x625168: ArrayStore: r2[0] = r0  ; List_4
    //     0x625168: stur            w0, [x2, #0x17]
    // 0x62516c: ldur            x0, [fp, #-0x10]
    // 0x625170: StoreField: r2->field_1b = r0
    //     0x625170: stur            x0, [x2, #0x1b]
    // 0x625174: ldur            x0, [fp, #-8]
    // 0x625178: StoreField: r2->field_23 = r0
    //     0x625178: stur            w0, [x2, #0x23]
    // 0x62517c: ldur            x1, [fp, #-0x20]
    // 0x625180: r0 = LocalizationExtension.loc()
    //     0x625180: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x625184: r1 = LoadClassIdInstr(r0)
    //     0x625184: ldur            x1, [x0, #-1]
    //     0x625188: ubfx            x1, x1, #0xc, #0x14
    // 0x62518c: mov             x16, x0
    // 0x625190: mov             x0, x1
    // 0x625194: mov             x1, x16
    // 0x625198: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x625198: sub             lr, x0, #0xf0a
    //     0x62519c: ldr             lr, [x21, lr, lsl #3]
    //     0x6251a0: blr             lr
    // 0x6251a4: stur            x0, [fp, #-8]
    // 0x6251a8: r0 = TabItemInfo()
    //     0x6251a8: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x6251ac: mov             x2, x0
    // 0x6251b0: r0 = "images/tab_icon_deviceManage_normal.png"
    //     0x6251b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15288] "images/tab_icon_deviceManage_normal.png"
    //     0x6251b4: ldr             x0, [x0, #0x288]
    // 0x6251b8: stur            x2, [fp, #-0x30]
    // 0x6251bc: StoreField: r2->field_7 = r0
    //     0x6251bc: stur            w0, [x2, #7]
    // 0x6251c0: r0 = "images/tab_icon_deviceManage_selected.png"
    //     0x6251c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15290] "images/tab_icon_deviceManage_selected.png"
    //     0x6251c4: ldr             x0, [x0, #0x290]
    // 0x6251c8: StoreField: r2->field_b = r0
    //     0x6251c8: stur            w0, [x2, #0xb]
    // 0x6251cc: ldur            x0, [fp, #-8]
    // 0x6251d0: StoreField: r2->field_f = r0
    //     0x6251d0: stur            w0, [x2, #0xf]
    // 0x6251d4: ldur            x1, [fp, #-0x20]
    // 0x6251d8: r0 = LocalizationExtension.loc()
    //     0x6251d8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6251dc: r1 = LoadClassIdInstr(r0)
    //     0x6251dc: ldur            x1, [x0, #-1]
    //     0x6251e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6251e4: mov             x16, x0
    // 0x6251e8: mov             x0, x1
    // 0x6251ec: mov             x1, x16
    // 0x6251f0: r0 = GDT[cid_x0 + 0xeaec]()
    //     0x6251f0: mov             x17, #0xeaec
    //     0x6251f4: add             lr, x0, x17
    //     0x6251f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6251fc: blr             lr
    // 0x625200: stur            x0, [fp, #-8]
    // 0x625204: r0 = TabItemInfo()
    //     0x625204: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x625208: mov             x2, x0
    // 0x62520c: r0 = "images/tab_icon_dealer_normal.png"
    //     0x62520c: add             x0, PP, #0x15, lsl #12  ; [pp+0x152d0] "images/tab_icon_dealer_normal.png"
    //     0x625210: ldr             x0, [x0, #0x2d0]
    // 0x625214: stur            x2, [fp, #-0x38]
    // 0x625218: StoreField: r2->field_7 = r0
    //     0x625218: stur            w0, [x2, #7]
    // 0x62521c: r0 = "images/tab_icon_dealer_selected.png"
    //     0x62521c: add             x0, PP, #0x15, lsl #12  ; [pp+0x152d8] "images/tab_icon_dealer_selected.png"
    //     0x625220: ldr             x0, [x0, #0x2d8]
    // 0x625224: StoreField: r2->field_b = r0
    //     0x625224: stur            w0, [x2, #0xb]
    // 0x625228: ldur            x0, [fp, #-8]
    // 0x62522c: StoreField: r2->field_f = r0
    //     0x62522c: stur            w0, [x2, #0xf]
    // 0x625230: ldur            x1, [fp, #-0x20]
    // 0x625234: r0 = LocalizationExtension.loc()
    //     0x625234: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x625238: r1 = LoadClassIdInstr(r0)
    //     0x625238: ldur            x1, [x0, #-1]
    //     0x62523c: ubfx            x1, x1, #0xc, #0x14
    // 0x625240: mov             x16, x0
    // 0x625244: mov             x0, x1
    // 0x625248: mov             x1, x16
    // 0x62524c: r0 = GDT[cid_x0 + 0xe9cc]()
    //     0x62524c: mov             x17, #0xe9cc
    //     0x625250: add             lr, x0, x17
    //     0x625254: ldr             lr, [x21, lr, lsl #3]
    //     0x625258: blr             lr
    // 0x62525c: stur            x0, [fp, #-8]
    // 0x625260: r0 = TabItemInfo()
    //     0x625260: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x625264: mov             x2, x0
    // 0x625268: r0 = "images/tab_icon_message_normal.png"
    //     0x625268: add             x0, PP, #0x15, lsl #12  ; [pp+0x152e0] "images/tab_icon_message_normal.png"
    //     0x62526c: ldr             x0, [x0, #0x2e0]
    // 0x625270: stur            x2, [fp, #-0x40]
    // 0x625274: StoreField: r2->field_7 = r0
    //     0x625274: stur            w0, [x2, #7]
    // 0x625278: r0 = "images/tab_icon_message_selected.png"
    //     0x625278: add             x0, PP, #0x15, lsl #12  ; [pp+0x152e8] "images/tab_icon_message_selected.png"
    //     0x62527c: ldr             x0, [x0, #0x2e8]
    // 0x625280: StoreField: r2->field_b = r0
    //     0x625280: stur            w0, [x2, #0xb]
    // 0x625284: ldur            x0, [fp, #-8]
    // 0x625288: StoreField: r2->field_f = r0
    //     0x625288: stur            w0, [x2, #0xf]
    // 0x62528c: ldur            x1, [fp, #-0x20]
    // 0x625290: r0 = LocalizationExtension.loc()
    //     0x625290: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x625294: r1 = LoadClassIdInstr(r0)
    //     0x625294: ldur            x1, [x0, #-1]
    //     0x625298: ubfx            x1, x1, #0xc, #0x14
    // 0x62529c: mov             x16, x0
    // 0x6252a0: mov             x0, x1
    // 0x6252a4: mov             x1, x16
    // 0x6252a8: r0 = GDT[cid_x0 + -0x418]()
    //     0x6252a8: sub             lr, x0, #0x418
    //     0x6252ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6252b0: blr             lr
    // 0x6252b4: stur            x0, [fp, #-8]
    // 0x6252b8: r0 = TabItemInfo()
    //     0x6252b8: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x6252bc: mov             x3, x0
    // 0x6252c0: r0 = "images/tab_icon_mine_normal.png"
    //     0x6252c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] "images/tab_icon_mine_normal.png"
    //     0x6252c4: ldr             x0, [x0, #0x298]
    // 0x6252c8: stur            x3, [fp, #-0x20]
    // 0x6252cc: StoreField: r3->field_7 = r0
    //     0x6252cc: stur            w0, [x3, #7]
    // 0x6252d0: r0 = "images/tab_icon_mine_selected.png"
    //     0x6252d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x152a0] "images/tab_icon_mine_selected.png"
    //     0x6252d4: ldr             x0, [x0, #0x2a0]
    // 0x6252d8: StoreField: r3->field_b = r0
    //     0x6252d8: stur            w0, [x3, #0xb]
    // 0x6252dc: ldur            x0, [fp, #-8]
    // 0x6252e0: StoreField: r3->field_f = r0
    //     0x6252e0: stur            w0, [x3, #0xf]
    // 0x6252e4: r1 = Null
    //     0x6252e4: mov             x1, NULL
    // 0x6252e8: r2 = 8
    //     0x6252e8: mov             x2, #8
    // 0x6252ec: r0 = AllocateArray()
    //     0x6252ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6252f0: mov             x2, x0
    // 0x6252f4: ldur            x0, [fp, #-0x30]
    // 0x6252f8: stur            x2, [fp, #-8]
    // 0x6252fc: StoreField: r2->field_f = r0
    //     0x6252fc: stur            w0, [x2, #0xf]
    // 0x625300: ldur            x0, [fp, #-0x38]
    // 0x625304: StoreField: r2->field_13 = r0
    //     0x625304: stur            w0, [x2, #0x13]
    // 0x625308: ldur            x0, [fp, #-0x40]
    // 0x62530c: ArrayStore: r2[0] = r0  ; List_4
    //     0x62530c: stur            w0, [x2, #0x17]
    // 0x625310: ldur            x0, [fp, #-0x20]
    // 0x625314: StoreField: r2->field_1b = r0
    //     0x625314: stur            w0, [x2, #0x1b]
    // 0x625318: r1 = <TabItemInfo>
    //     0x625318: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <TabItemInfo>
    //     0x62531c: ldr             x1, [x1, #0x2a8]
    // 0x625320: r0 = AllocateGrowableArray()
    //     0x625320: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x625324: mov             x3, x0
    // 0x625328: ldur            x0, [fp, #-8]
    // 0x62532c: stur            x3, [fp, #-0x20]
    // 0x625330: StoreField: r3->field_f = r0
    //     0x625330: stur            w0, [x3, #0xf]
    // 0x625334: r0 = 8
    //     0x625334: mov             x0, #8
    // 0x625338: StoreField: r3->field_b = r0
    //     0x625338: stur            w0, [x3, #0xb]
    // 0x62533c: ldur            x2, [fp, #-0x18]
    // 0x625340: LoadField: r0 = r2->field_13
    //     0x625340: ldur            x0, [x2, #0x13]
    // 0x625344: stur            x0, [fp, #-0x10]
    // 0x625348: r1 = Function '_onItemTapped@850524265':.
    //     0x625348: add             x1, PP, #0x15, lsl #12  ; [pp+0x152f0] AnonymousClosure: (0x6253b0), in [package:light_earth/ui/main/main_dealer_page.dart] _MainDealerPageState::_onItemTapped (0x6253ec)
    //     0x62534c: ldr             x1, [x1, #0x2f0]
    // 0x625350: r0 = AllocateClosure()
    //     0x625350: bl              #0x888b08  ; AllocateClosureStub
    // 0x625354: ldur            x1, [fp, #-0x10]
    // 0x625358: ldur            x2, [fp, #-0x20]
    // 0x62535c: mov             x3, x0
    // 0x625360: r0 = tabBar()
    //     0x625360: bl              #0x5d89bc  ; [package:light_earth/util/tab_bar_creater.dart] ::tabBar
    // 0x625364: stur            x0, [fp, #-8]
    // 0x625368: r0 = Scaffold()
    //     0x625368: bl              #0x56ffa4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x62536c: ldur            x1, [fp, #-0x28]
    // 0x625370: ArrayStore: r0[0] = r1  ; List_4
    //     0x625370: stur            w1, [x0, #0x17]
    // 0x625374: ldur            x1, [fp, #-8]
    // 0x625378: StoreField: r0->field_37 = r1
    //     0x625378: stur            w1, [x0, #0x37]
    // 0x62537c: r1 = Instance_Color
    //     0x62537c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x625380: ldr             x1, [x1, #0xa48]
    // 0x625384: StoreField: r0->field_33 = r1
    //     0x625384: stur            w1, [x0, #0x33]
    // 0x625388: r1 = true
    //     0x625388: add             x1, NULL, #0x20  ; true
    // 0x62538c: StoreField: r0->field_43 = r1
    //     0x62538c: stur            w1, [x0, #0x43]
    // 0x625390: r1 = false
    //     0x625390: add             x1, NULL, #0x30  ; false
    // 0x625394: StoreField: r0->field_b = r1
    //     0x625394: stur            w1, [x0, #0xb]
    // 0x625398: StoreField: r0->field_f = r1
    //     0x625398: stur            w1, [x0, #0xf]
    // 0x62539c: LeaveFrame
    //     0x62539c: mov             SP, fp
    //     0x6253a0: ldp             fp, lr, [SP], #0x10
    // 0x6253a4: ret
    //     0x6253a4: ret             
    // 0x6253a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6253a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6253ac: b               #0x625128
  }
  [closure] void _onItemTapped(dynamic, int) {
    // ** addr: 0x6253b0, size: 0x3c
    // 0x6253b0: EnterFrame
    //     0x6253b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6253b4: mov             fp, SP
    // 0x6253b8: ldr             x0, [fp, #0x18]
    // 0x6253bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6253bc: ldur            w1, [x0, #0x17]
    // 0x6253c0: DecompressPointer r1
    //     0x6253c0: add             x1, x1, HEAP, lsl #32
    // 0x6253c4: CheckStackOverflow
    //     0x6253c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6253c8: cmp             SP, x16
    //     0x6253cc: b.ls            #0x6253e4
    // 0x6253d0: ldr             x2, [fp, #0x10]
    // 0x6253d4: r0 = _onItemTapped()
    //     0x6253d4: bl              #0x6253ec  ; [package:light_earth/ui/main/main_dealer_page.dart] _MainDealerPageState::_onItemTapped
    // 0x6253d8: LeaveFrame
    //     0x6253d8: mov             SP, fp
    //     0x6253dc: ldp             fp, lr, [SP], #0x10
    // 0x6253e0: ret
    //     0x6253e0: ret             
    // 0x6253e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6253e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6253e8: b               #0x6253d0
  }
  _ _onItemTapped(/* No info */) {
    // ** addr: 0x6253ec, size: 0x70
    // 0x6253ec: EnterFrame
    //     0x6253ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6253f0: mov             fp, SP
    // 0x6253f4: AllocStack(0x10)
    //     0x6253f4: sub             SP, SP, #0x10
    // 0x6253f8: SetupParameters(_MainDealerPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6253f8: stur            x1, [fp, #-8]
    //     0x6253fc: stur            x2, [fp, #-0x10]
    // 0x625400: CheckStackOverflow
    //     0x625400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625404: cmp             SP, x16
    //     0x625408: b.ls            #0x625454
    // 0x62540c: r1 = 2
    //     0x62540c: mov             x1, #2
    // 0x625410: r0 = AllocateContext()
    //     0x625410: bl              #0x888744  ; AllocateContextStub
    // 0x625414: mov             x1, x0
    // 0x625418: ldur            x0, [fp, #-8]
    // 0x62541c: StoreField: r1->field_f = r0
    //     0x62541c: stur            w0, [x1, #0xf]
    // 0x625420: ldur            x2, [fp, #-0x10]
    // 0x625424: StoreField: r1->field_13 = r2
    //     0x625424: stur            w2, [x1, #0x13]
    // 0x625428: mov             x2, x1
    // 0x62542c: r1 = Function '<anonymous closure>':.
    //     0x62542c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152f8] AnonymousClosure: (0x53cbec), in [package:light_earth/ui/main/main_guest_page.dart] _MainGuestPageState::_onItemTapped (0x53cc20)
    //     0x625430: ldr             x1, [x1, #0x2f8]
    // 0x625434: r0 = AllocateClosure()
    //     0x625434: bl              #0x888b08  ; AllocateClosureStub
    // 0x625438: ldur            x1, [fp, #-8]
    // 0x62543c: mov             x2, x0
    // 0x625440: r0 = setState()
    //     0x625440: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x625444: r0 = Null
    //     0x625444: mov             x0, NULL
    // 0x625448: LeaveFrame
    //     0x625448: mov             SP, fp
    //     0x62544c: ldp             fp, lr, [SP], #0x10
    // 0x625450: ret
    //     0x625450: ret             
    // 0x625454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625454: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625458: b               #0x62540c
  }
  _ _MainDealerPageState(/* No info */) {
    // ** addr: 0x710574, size: 0xa8
    // 0x710574: EnterFrame
    //     0x710574: stp             fp, lr, [SP, #-0x10]!
    //     0x710578: mov             fp, SP
    // 0x71057c: AllocStack(0x10)
    //     0x71057c: sub             SP, SP, #0x10
    // 0x710580: r3 = 8
    //     0x710580: mov             x3, #8
    // 0x710584: r0 = 0
    //     0x710584: mov             x0, #0
    // 0x710588: mov             x4, x1
    // 0x71058c: stur            x1, [fp, #-8]
    // 0x710590: StoreField: r4->field_13 = r0
    //     0x710590: stur            x0, [x4, #0x13]
    // 0x710594: mov             x2, x3
    // 0x710598: r1 = Null
    //     0x710598: mov             x1, NULL
    // 0x71059c: r0 = AllocateArray()
    //     0x71059c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7105a0: stur            x0, [fp, #-0x10]
    // 0x7105a4: r17 = Instance_ContinentListPage
    //     0x7105a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12968] Obj!ContinentListPage@9c5a11
    //     0x7105a8: ldr             x17, [x17, #0x968]
    // 0x7105ac: StoreField: r0->field_f = r17
    //     0x7105ac: stur            w17, [x0, #0xf]
    // 0x7105b0: r17 = Instance_DealerPage
    //     0x7105b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12970] Obj!DealerPage@9c5ae1
    //     0x7105b4: ldr             x17, [x17, #0x970]
    // 0x7105b8: StoreField: r0->field_13 = r17
    //     0x7105b8: stur            w17, [x0, #0x13]
    // 0x7105bc: r17 = Instance_MessagePage
    //     0x7105bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12978] Obj!MessagePage@9c57f1
    //     0x7105c0: ldr             x17, [x17, #0x978]
    // 0x7105c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7105c4: stur            w17, [x0, #0x17]
    // 0x7105c8: r17 = Instance_MinePage
    //     0x7105c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] Obj!MinePage@9c5aa1
    //     0x7105cc: ldr             x17, [x17, #0x940]
    // 0x7105d0: StoreField: r0->field_1b = r17
    //     0x7105d0: stur            w17, [x0, #0x1b]
    // 0x7105d4: r1 = <Widget>
    //     0x7105d4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x7105d8: r0 = AllocateGrowableArray()
    //     0x7105d8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7105dc: ldur            x1, [fp, #-0x10]
    // 0x7105e0: StoreField: r0->field_f = r1
    //     0x7105e0: stur            w1, [x0, #0xf]
    // 0x7105e4: r1 = 8
    //     0x7105e4: mov             x1, #8
    // 0x7105e8: StoreField: r0->field_b = r1
    //     0x7105e8: stur            w1, [x0, #0xb]
    // 0x7105ec: ldur            x1, [fp, #-8]
    // 0x7105f0: StoreField: r1->field_1b = r0
    //     0x7105f0: stur            w0, [x1, #0x1b]
    //     0x7105f4: ldurb           w16, [x1, #-1]
    //     0x7105f8: ldurb           w17, [x0, #-1]
    //     0x7105fc: and             x16, x17, x16, lsr #2
    //     0x710600: tst             x16, HEAP, lsr #32
    //     0x710604: b.eq            #0x71060c
    //     0x710608: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x71060c: r0 = Null
    //     0x71060c: mov             x0, NULL
    // 0x710610: LeaveFrame
    //     0x710610: mov             SP, fp
    //     0x710614: ldp             fp, lr, [SP], #0x10
    // 0x710618: ret
    //     0x710618: ret             
  }
}

// class id: 3174, size: 0xc, field offset: 0xc
//   const constructor, 
class MainDealerPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71052c, size: 0x48
    // 0x71052c: EnterFrame
    //     0x71052c: stp             fp, lr, [SP, #-0x10]!
    //     0x710530: mov             fp, SP
    // 0x710534: AllocStack(0x8)
    //     0x710534: sub             SP, SP, #8
    // 0x710538: CheckStackOverflow
    //     0x710538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71053c: cmp             SP, x16
    //     0x710540: b.ls            #0x71056c
    // 0x710544: r1 = <MainDealerPage>
    //     0x710544: add             x1, PP, #0x12, lsl #12  ; [pp+0x12960] TypeArguments: <MainDealerPage>
    //     0x710548: ldr             x1, [x1, #0x960]
    // 0x71054c: r0 = _MainDealerPageState()
    //     0x71054c: bl              #0x71061c  ; Allocate_MainDealerPageStateStub -> _MainDealerPageState (size=0x20)
    // 0x710550: mov             x1, x0
    // 0x710554: stur            x0, [fp, #-8]
    // 0x710558: r0 = _MainDealerPageState()
    //     0x710558: bl              #0x710574  ; [package:light_earth/ui/main/main_dealer_page.dart] _MainDealerPageState::_MainDealerPageState
    // 0x71055c: ldur            x0, [fp, #-8]
    // 0x710560: LeaveFrame
    //     0x710560: mov             SP, fp
    //     0x710564: ldp             fp, lr, [SP], #0x10
    // 0x710568: ret
    //     0x710568: ret             
    // 0x71056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71056c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710570: b               #0x710544
  }
}
