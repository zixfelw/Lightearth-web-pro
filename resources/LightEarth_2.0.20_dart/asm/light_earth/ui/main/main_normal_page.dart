// lib: , url: package:light_earth/ui/main/main_normal_page.dart

// class id: 1049420, size: 0x8
class :: {
}

// class id: 2600, size: 0x20, field offset: 0x14
class _MainNormalPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6256ac, size: 0x250
    // 0x6256ac: EnterFrame
    //     0x6256ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6256b0: mov             fp, SP
    // 0x6256b4: AllocStack(0x38)
    //     0x6256b4: sub             SP, SP, #0x38
    // 0x6256b8: SetupParameters(_MainNormalPageState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x6256b8: stur            x1, [fp, #-0x18]
    //     0x6256bc: mov             x16, x2
    //     0x6256c0: mov             x2, x1
    //     0x6256c4: mov             x1, x16
    //     0x6256c8: stur            x1, [fp, #-0x20]
    // 0x6256cc: CheckStackOverflow
    //     0x6256cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6256d0: cmp             SP, x16
    //     0x6256d4: b.ls            #0x6258f4
    // 0x6256d8: LoadField: r0 = r2->field_13
    //     0x6256d8: ldur            x0, [x2, #0x13]
    // 0x6256dc: stur            x0, [fp, #-0x10]
    // 0x6256e0: LoadField: r3 = r2->field_1b
    //     0x6256e0: ldur            w3, [x2, #0x1b]
    // 0x6256e4: DecompressPointer r3
    //     0x6256e4: add             x3, x3, HEAP, lsl #32
    // 0x6256e8: stur            x3, [fp, #-8]
    // 0x6256ec: r0 = IndexedStack()
    //     0x6256ec: bl              #0x569144  ; AllocateIndexedStackStub -> IndexedStack (size=0x28)
    // 0x6256f0: mov             x2, x0
    // 0x6256f4: r0 = Instance_AlignmentDirectional
    //     0x6256f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6256f8: ldr             x0, [x0, #0x80]
    // 0x6256fc: stur            x2, [fp, #-0x28]
    // 0x625700: StoreField: r2->field_b = r0
    //     0x625700: stur            w0, [x2, #0xb]
    // 0x625704: r0 = Instance_Clip
    //     0x625704: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x625708: ldr             x0, [x0, #0x78]
    // 0x62570c: StoreField: r2->field_13 = r0
    //     0x62570c: stur            w0, [x2, #0x13]
    // 0x625710: r0 = Instance_StackFit
    //     0x625710: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x625714: ldr             x0, [x0, #0x88]
    // 0x625718: ArrayStore: r2[0] = r0  ; List_4
    //     0x625718: stur            w0, [x2, #0x17]
    // 0x62571c: ldur            x0, [fp, #-0x10]
    // 0x625720: StoreField: r2->field_1b = r0
    //     0x625720: stur            x0, [x2, #0x1b]
    // 0x625724: ldur            x0, [fp, #-8]
    // 0x625728: StoreField: r2->field_23 = r0
    //     0x625728: stur            w0, [x2, #0x23]
    // 0x62572c: ldur            x1, [fp, #-0x20]
    // 0x625730: r0 = LocalizationExtension.loc()
    //     0x625730: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x625734: r1 = LoadClassIdInstr(r0)
    //     0x625734: ldur            x1, [x0, #-1]
    //     0x625738: ubfx            x1, x1, #0xc, #0x14
    // 0x62573c: mov             x16, x0
    // 0x625740: mov             x0, x1
    // 0x625744: mov             x1, x16
    // 0x625748: r0 = GDT[cid_x0 + 0xebb3]()
    //     0x625748: mov             x17, #0xebb3
    //     0x62574c: add             lr, x0, x17
    //     0x625750: ldr             lr, [x21, lr, lsl #3]
    //     0x625754: blr             lr
    // 0x625758: stur            x0, [fp, #-8]
    // 0x62575c: r0 = TabItemInfo()
    //     0x62575c: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x625760: mov             x2, x0
    // 0x625764: r0 = "images/tab_icon_device_normal.png"
    //     0x625764: add             x0, PP, #0x15, lsl #12  ; [pp+0x15278] "images/tab_icon_device_normal.png"
    //     0x625768: ldr             x0, [x0, #0x278]
    // 0x62576c: stur            x2, [fp, #-0x30]
    // 0x625770: StoreField: r2->field_7 = r0
    //     0x625770: stur            w0, [x2, #7]
    // 0x625774: r0 = "images/tab_icon_device_selected.png"
    //     0x625774: add             x0, PP, #0x15, lsl #12  ; [pp+0x15280] "images/tab_icon_device_selected.png"
    //     0x625778: ldr             x0, [x0, #0x280]
    // 0x62577c: StoreField: r2->field_b = r0
    //     0x62577c: stur            w0, [x2, #0xb]
    // 0x625780: ldur            x0, [fp, #-8]
    // 0x625784: StoreField: r2->field_f = r0
    //     0x625784: stur            w0, [x2, #0xf]
    // 0x625788: ldur            x1, [fp, #-0x20]
    // 0x62578c: r0 = LocalizationExtension.loc()
    //     0x62578c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x625790: r1 = LoadClassIdInstr(r0)
    //     0x625790: ldur            x1, [x0, #-1]
    //     0x625794: ubfx            x1, x1, #0xc, #0x14
    // 0x625798: mov             x16, x0
    // 0x62579c: mov             x0, x1
    // 0x6257a0: mov             x1, x16
    // 0x6257a4: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x6257a4: sub             lr, x0, #0xf0a
    //     0x6257a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6257ac: blr             lr
    // 0x6257b0: stur            x0, [fp, #-8]
    // 0x6257b4: r0 = TabItemInfo()
    //     0x6257b4: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x6257b8: mov             x2, x0
    // 0x6257bc: r0 = "images/tab_icon_deviceManage_normal.png"
    //     0x6257bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15288] "images/tab_icon_deviceManage_normal.png"
    //     0x6257c0: ldr             x0, [x0, #0x288]
    // 0x6257c4: stur            x2, [fp, #-0x38]
    // 0x6257c8: StoreField: r2->field_7 = r0
    //     0x6257c8: stur            w0, [x2, #7]
    // 0x6257cc: r0 = "images/tab_icon_deviceManage_selected.png"
    //     0x6257cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15290] "images/tab_icon_deviceManage_selected.png"
    //     0x6257d0: ldr             x0, [x0, #0x290]
    // 0x6257d4: StoreField: r2->field_b = r0
    //     0x6257d4: stur            w0, [x2, #0xb]
    // 0x6257d8: ldur            x0, [fp, #-8]
    // 0x6257dc: StoreField: r2->field_f = r0
    //     0x6257dc: stur            w0, [x2, #0xf]
    // 0x6257e0: ldur            x1, [fp, #-0x20]
    // 0x6257e4: r0 = LocalizationExtension.loc()
    //     0x6257e4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6257e8: r1 = LoadClassIdInstr(r0)
    //     0x6257e8: ldur            x1, [x0, #-1]
    //     0x6257ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6257f0: mov             x16, x0
    // 0x6257f4: mov             x0, x1
    // 0x6257f8: mov             x1, x16
    // 0x6257fc: r0 = GDT[cid_x0 + -0x418]()
    //     0x6257fc: sub             lr, x0, #0x418
    //     0x625800: ldr             lr, [x21, lr, lsl #3]
    //     0x625804: blr             lr
    // 0x625808: stur            x0, [fp, #-8]
    // 0x62580c: r0 = TabItemInfo()
    //     0x62580c: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x625810: mov             x3, x0
    // 0x625814: r0 = "images/tab_icon_mine_normal.png"
    //     0x625814: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] "images/tab_icon_mine_normal.png"
    //     0x625818: ldr             x0, [x0, #0x298]
    // 0x62581c: stur            x3, [fp, #-0x20]
    // 0x625820: StoreField: r3->field_7 = r0
    //     0x625820: stur            w0, [x3, #7]
    // 0x625824: r0 = "images/tab_icon_mine_selected.png"
    //     0x625824: add             x0, PP, #0x15, lsl #12  ; [pp+0x152a0] "images/tab_icon_mine_selected.png"
    //     0x625828: ldr             x0, [x0, #0x2a0]
    // 0x62582c: StoreField: r3->field_b = r0
    //     0x62582c: stur            w0, [x3, #0xb]
    // 0x625830: ldur            x0, [fp, #-8]
    // 0x625834: StoreField: r3->field_f = r0
    //     0x625834: stur            w0, [x3, #0xf]
    // 0x625838: r1 = Null
    //     0x625838: mov             x1, NULL
    // 0x62583c: r2 = 6
    //     0x62583c: mov             x2, #6
    // 0x625840: r0 = AllocateArray()
    //     0x625840: bl              #0x8897e0  ; AllocateArrayStub
    // 0x625844: mov             x2, x0
    // 0x625848: ldur            x0, [fp, #-0x30]
    // 0x62584c: stur            x2, [fp, #-8]
    // 0x625850: StoreField: r2->field_f = r0
    //     0x625850: stur            w0, [x2, #0xf]
    // 0x625854: ldur            x0, [fp, #-0x38]
    // 0x625858: StoreField: r2->field_13 = r0
    //     0x625858: stur            w0, [x2, #0x13]
    // 0x62585c: ldur            x0, [fp, #-0x20]
    // 0x625860: ArrayStore: r2[0] = r0  ; List_4
    //     0x625860: stur            w0, [x2, #0x17]
    // 0x625864: r1 = <TabItemInfo>
    //     0x625864: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <TabItemInfo>
    //     0x625868: ldr             x1, [x1, #0x2a8]
    // 0x62586c: r0 = AllocateGrowableArray()
    //     0x62586c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x625870: mov             x3, x0
    // 0x625874: ldur            x0, [fp, #-8]
    // 0x625878: stur            x3, [fp, #-0x20]
    // 0x62587c: StoreField: r3->field_f = r0
    //     0x62587c: stur            w0, [x3, #0xf]
    // 0x625880: r0 = 6
    //     0x625880: mov             x0, #6
    // 0x625884: StoreField: r3->field_b = r0
    //     0x625884: stur            w0, [x3, #0xb]
    // 0x625888: ldur            x2, [fp, #-0x18]
    // 0x62588c: LoadField: r0 = r2->field_13
    //     0x62588c: ldur            x0, [x2, #0x13]
    // 0x625890: stur            x0, [fp, #-0x10]
    // 0x625894: r1 = Function '_onItemTapped@851380126':.
    //     0x625894: add             x1, PP, #0x15, lsl #12  ; [pp+0x152c0] AnonymousClosure: (0x6258fc), in [package:light_earth/ui/main/main_normal_page.dart] _MainNormalPageState::_onItemTapped (0x625938)
    //     0x625898: ldr             x1, [x1, #0x2c0]
    // 0x62589c: r0 = AllocateClosure()
    //     0x62589c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6258a0: ldur            x1, [fp, #-0x10]
    // 0x6258a4: ldur            x2, [fp, #-0x20]
    // 0x6258a8: mov             x3, x0
    // 0x6258ac: r0 = tabBar()
    //     0x6258ac: bl              #0x5d89bc  ; [package:light_earth/util/tab_bar_creater.dart] ::tabBar
    // 0x6258b0: stur            x0, [fp, #-8]
    // 0x6258b4: r0 = Scaffold()
    //     0x6258b4: bl              #0x56ffa4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6258b8: ldur            x1, [fp, #-0x28]
    // 0x6258bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6258bc: stur            w1, [x0, #0x17]
    // 0x6258c0: ldur            x1, [fp, #-8]
    // 0x6258c4: StoreField: r0->field_37 = r1
    //     0x6258c4: stur            w1, [x0, #0x37]
    // 0x6258c8: r1 = Instance_Color
    //     0x6258c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x6258cc: ldr             x1, [x1, #0xa48]
    // 0x6258d0: StoreField: r0->field_33 = r1
    //     0x6258d0: stur            w1, [x0, #0x33]
    // 0x6258d4: r1 = true
    //     0x6258d4: add             x1, NULL, #0x20  ; true
    // 0x6258d8: StoreField: r0->field_43 = r1
    //     0x6258d8: stur            w1, [x0, #0x43]
    // 0x6258dc: r1 = false
    //     0x6258dc: add             x1, NULL, #0x30  ; false
    // 0x6258e0: StoreField: r0->field_b = r1
    //     0x6258e0: stur            w1, [x0, #0xb]
    // 0x6258e4: StoreField: r0->field_f = r1
    //     0x6258e4: stur            w1, [x0, #0xf]
    // 0x6258e8: LeaveFrame
    //     0x6258e8: mov             SP, fp
    //     0x6258ec: ldp             fp, lr, [SP], #0x10
    // 0x6258f0: ret
    //     0x6258f0: ret             
    // 0x6258f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6258f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6258f8: b               #0x6256d8
  }
  [closure] void _onItemTapped(dynamic, int) {
    // ** addr: 0x6258fc, size: 0x3c
    // 0x6258fc: EnterFrame
    //     0x6258fc: stp             fp, lr, [SP, #-0x10]!
    //     0x625900: mov             fp, SP
    // 0x625904: ldr             x0, [fp, #0x18]
    // 0x625908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x625908: ldur            w1, [x0, #0x17]
    // 0x62590c: DecompressPointer r1
    //     0x62590c: add             x1, x1, HEAP, lsl #32
    // 0x625910: CheckStackOverflow
    //     0x625910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625914: cmp             SP, x16
    //     0x625918: b.ls            #0x625930
    // 0x62591c: ldr             x2, [fp, #0x10]
    // 0x625920: r0 = _onItemTapped()
    //     0x625920: bl              #0x625938  ; [package:light_earth/ui/main/main_normal_page.dart] _MainNormalPageState::_onItemTapped
    // 0x625924: LeaveFrame
    //     0x625924: mov             SP, fp
    //     0x625928: ldp             fp, lr, [SP], #0x10
    // 0x62592c: ret
    //     0x62592c: ret             
    // 0x625930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625934: b               #0x62591c
  }
  _ _onItemTapped(/* No info */) {
    // ** addr: 0x625938, size: 0x70
    // 0x625938: EnterFrame
    //     0x625938: stp             fp, lr, [SP, #-0x10]!
    //     0x62593c: mov             fp, SP
    // 0x625940: AllocStack(0x10)
    //     0x625940: sub             SP, SP, #0x10
    // 0x625944: SetupParameters(_MainNormalPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x625944: stur            x1, [fp, #-8]
    //     0x625948: stur            x2, [fp, #-0x10]
    // 0x62594c: CheckStackOverflow
    //     0x62594c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625950: cmp             SP, x16
    //     0x625954: b.ls            #0x6259a0
    // 0x625958: r1 = 2
    //     0x625958: mov             x1, #2
    // 0x62595c: r0 = AllocateContext()
    //     0x62595c: bl              #0x888744  ; AllocateContextStub
    // 0x625960: mov             x1, x0
    // 0x625964: ldur            x0, [fp, #-8]
    // 0x625968: StoreField: r1->field_f = r0
    //     0x625968: stur            w0, [x1, #0xf]
    // 0x62596c: ldur            x2, [fp, #-0x10]
    // 0x625970: StoreField: r1->field_13 = r2
    //     0x625970: stur            w2, [x1, #0x13]
    // 0x625974: mov             x2, x1
    // 0x625978: r1 = Function '<anonymous closure>':.
    //     0x625978: add             x1, PP, #0x15, lsl #12  ; [pp+0x152c8] AnonymousClosure: (0x53cbec), in [package:light_earth/ui/main/main_guest_page.dart] _MainGuestPageState::_onItemTapped (0x53cc20)
    //     0x62597c: ldr             x1, [x1, #0x2c8]
    // 0x625980: r0 = AllocateClosure()
    //     0x625980: bl              #0x888b08  ; AllocateClosureStub
    // 0x625984: ldur            x1, [fp, #-8]
    // 0x625988: mov             x2, x0
    // 0x62598c: r0 = setState()
    //     0x62598c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x625990: r0 = Null
    //     0x625990: mov             x0, NULL
    // 0x625994: LeaveFrame
    //     0x625994: mov             SP, fp
    //     0x625998: ldp             fp, lr, [SP], #0x10
    // 0x62599c: ret
    //     0x62599c: ret             
    // 0x6259a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6259a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6259a4: b               #0x625958
  }
  _ _MainNormalPageState(/* No info */) {
    // ** addr: 0x710760, size: 0x9c
    // 0x710760: EnterFrame
    //     0x710760: stp             fp, lr, [SP, #-0x10]!
    //     0x710764: mov             fp, SP
    // 0x710768: AllocStack(0x10)
    //     0x710768: sub             SP, SP, #0x10
    // 0x71076c: r3 = 6
    //     0x71076c: mov             x3, #6
    // 0x710770: r0 = 0
    //     0x710770: mov             x0, #0
    // 0x710774: mov             x4, x1
    // 0x710778: stur            x1, [fp, #-8]
    // 0x71077c: StoreField: r4->field_13 = r0
    //     0x71077c: stur            x0, [x4, #0x13]
    // 0x710780: mov             x2, x3
    // 0x710784: r1 = Null
    //     0x710784: mov             x1, NULL
    // 0x710788: r0 = AllocateArray()
    //     0x710788: bl              #0x8897e0  ; AllocateArrayStub
    // 0x71078c: stur            x0, [fp, #-0x10]
    // 0x710790: r17 = Instance_NormalDeviceGridPage
    //     0x710790: add             x17, PP, #0x12, lsl #12  ; [pp+0x12950] Obj!NormalDeviceGridPage@9c5991
    //     0x710794: ldr             x17, [x17, #0x950]
    // 0x710798: StoreField: r0->field_f = r17
    //     0x710798: stur            w17, [x0, #0xf]
    // 0x71079c: r17 = Instance_NormalDeviceListPage
    //     0x71079c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12958] Obj!NormalDeviceListPage@9c5981
    //     0x7107a0: ldr             x17, [x17, #0x958]
    // 0x7107a4: StoreField: r0->field_13 = r17
    //     0x7107a4: stur            w17, [x0, #0x13]
    // 0x7107a8: r17 = Instance_MinePage
    //     0x7107a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] Obj!MinePage@9c5aa1
    //     0x7107ac: ldr             x17, [x17, #0x940]
    // 0x7107b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7107b0: stur            w17, [x0, #0x17]
    // 0x7107b4: r1 = <Widget>
    //     0x7107b4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x7107b8: r0 = AllocateGrowableArray()
    //     0x7107b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7107bc: ldur            x1, [fp, #-0x10]
    // 0x7107c0: StoreField: r0->field_f = r1
    //     0x7107c0: stur            w1, [x0, #0xf]
    // 0x7107c4: r1 = 6
    //     0x7107c4: mov             x1, #6
    // 0x7107c8: StoreField: r0->field_b = r1
    //     0x7107c8: stur            w1, [x0, #0xb]
    // 0x7107cc: ldur            x1, [fp, #-8]
    // 0x7107d0: StoreField: r1->field_1b = r0
    //     0x7107d0: stur            w0, [x1, #0x1b]
    //     0x7107d4: ldurb           w16, [x1, #-1]
    //     0x7107d8: ldurb           w17, [x0, #-1]
    //     0x7107dc: and             x16, x17, x16, lsr #2
    //     0x7107e0: tst             x16, HEAP, lsr #32
    //     0x7107e4: b.eq            #0x7107ec
    //     0x7107e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7107ec: r0 = Null
    //     0x7107ec: mov             x0, NULL
    // 0x7107f0: LeaveFrame
    //     0x7107f0: mov             SP, fp
    //     0x7107f4: ldp             fp, lr, [SP], #0x10
    // 0x7107f8: ret
    //     0x7107f8: ret             
  }
}

// class id: 3172, size: 0xc, field offset: 0xc
//   const constructor, 
class MainNormalPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710718, size: 0x48
    // 0x710718: EnterFrame
    //     0x710718: stp             fp, lr, [SP, #-0x10]!
    //     0x71071c: mov             fp, SP
    // 0x710720: AllocStack(0x8)
    //     0x710720: sub             SP, SP, #8
    // 0x710724: CheckStackOverflow
    //     0x710724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710728: cmp             SP, x16
    //     0x71072c: b.ls            #0x710758
    // 0x710730: r1 = <MainNormalPage>
    //     0x710730: add             x1, PP, #0x12, lsl #12  ; [pp+0x12948] TypeArguments: <MainNormalPage>
    //     0x710734: ldr             x1, [x1, #0x948]
    // 0x710738: r0 = _MainNormalPageState()
    //     0x710738: bl              #0x7107fc  ; Allocate_MainNormalPageStateStub -> _MainNormalPageState (size=0x20)
    // 0x71073c: mov             x1, x0
    // 0x710740: stur            x0, [fp, #-8]
    // 0x710744: r0 = _MainNormalPageState()
    //     0x710744: bl              #0x710760  ; [package:light_earth/ui/main/main_normal_page.dart] _MainNormalPageState::_MainNormalPageState
    // 0x710748: ldur            x0, [fp, #-8]
    // 0x71074c: LeaveFrame
    //     0x71074c: mov             SP, fp
    //     0x710750: ldp             fp, lr, [SP], #0x10
    // 0x710754: ret
    //     0x710754: ret             
    // 0x710758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71075c: b               #0x710730
  }
}
