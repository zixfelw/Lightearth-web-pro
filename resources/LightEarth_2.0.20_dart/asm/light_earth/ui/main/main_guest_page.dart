// lib: , url: package:light_earth/ui/main/main_guest_page.dart

// class id: 1049419, size: 0x8
class :: {
}

// class id: 2601, size: 0x20, field offset: 0x14
class _MainGuestPageState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53cbec, size: 0x34
    // 0x53cbec: ldr             x1, [SP]
    // 0x53cbf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53cbf0: ldur            w2, [x1, #0x17]
    // 0x53cbf4: DecompressPointer r2
    //     0x53cbf4: add             x2, x2, HEAP, lsl #32
    // 0x53cbf8: LoadField: r1 = r2->field_f
    //     0x53cbf8: ldur            w1, [x2, #0xf]
    // 0x53cbfc: DecompressPointer r1
    //     0x53cbfc: add             x1, x1, HEAP, lsl #32
    // 0x53cc00: LoadField: r3 = r2->field_13
    //     0x53cc00: ldur            w3, [x2, #0x13]
    // 0x53cc04: DecompressPointer r3
    //     0x53cc04: add             x3, x3, HEAP, lsl #32
    // 0x53cc08: r2 = LoadInt32Instr(r3)
    //     0x53cc08: sbfx            x2, x3, #1, #0x1f
    //     0x53cc0c: tbz             w3, #0, #0x53cc14
    //     0x53cc10: ldur            x2, [x3, #7]
    // 0x53cc14: StoreField: r1->field_13 = r2
    //     0x53cc14: stur            x2, [x1, #0x13]
    // 0x53cc18: r0 = Null
    //     0x53cc18: mov             x0, NULL
    // 0x53cc1c: ret
    //     0x53cc1c: ret             
  }
  _ _onItemTapped(/* No info */) {
    // ** addr: 0x53cc20, size: 0x70
    // 0x53cc20: EnterFrame
    //     0x53cc20: stp             fp, lr, [SP, #-0x10]!
    //     0x53cc24: mov             fp, SP
    // 0x53cc28: AllocStack(0x10)
    //     0x53cc28: sub             SP, SP, #0x10
    // 0x53cc2c: SetupParameters(_MainGuestPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53cc2c: stur            x1, [fp, #-8]
    //     0x53cc30: stur            x2, [fp, #-0x10]
    // 0x53cc34: CheckStackOverflow
    //     0x53cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cc38: cmp             SP, x16
    //     0x53cc3c: b.ls            #0x53cc88
    // 0x53cc40: r1 = 2
    //     0x53cc40: mov             x1, #2
    // 0x53cc44: r0 = AllocateContext()
    //     0x53cc44: bl              #0x888744  ; AllocateContextStub
    // 0x53cc48: mov             x1, x0
    // 0x53cc4c: ldur            x0, [fp, #-8]
    // 0x53cc50: StoreField: r1->field_f = r0
    //     0x53cc50: stur            w0, [x1, #0xf]
    // 0x53cc54: ldur            x2, [fp, #-0x10]
    // 0x53cc58: StoreField: r1->field_13 = r2
    //     0x53cc58: stur            w2, [x1, #0x13]
    // 0x53cc5c: mov             x2, x1
    // 0x53cc60: r1 = Function '<anonymous closure>':.
    //     0x53cc60: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b8] AnonymousClosure: (0x53cbec), in [package:light_earth/ui/main/main_guest_page.dart] _MainGuestPageState::_onItemTapped (0x53cc20)
    //     0x53cc64: ldr             x1, [x1, #0x2b8]
    // 0x53cc68: r0 = AllocateClosure()
    //     0x53cc68: bl              #0x888b08  ; AllocateClosureStub
    // 0x53cc6c: ldur            x1, [fp, #-8]
    // 0x53cc70: mov             x2, x0
    // 0x53cc74: r0 = setState()
    //     0x53cc74: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x53cc78: r0 = Null
    //     0x53cc78: mov             x0, NULL
    // 0x53cc7c: LeaveFrame
    //     0x53cc7c: mov             SP, fp
    //     0x53cc80: ldp             fp, lr, [SP], #0x10
    // 0x53cc84: ret
    //     0x53cc84: ret             
    // 0x53cc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cc88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cc8c: b               #0x53cc40
  }
  [closure] void _onItemTapped(dynamic, int) {
    // ** addr: 0x53cc90, size: 0x3c
    // 0x53cc90: EnterFrame
    //     0x53cc90: stp             fp, lr, [SP, #-0x10]!
    //     0x53cc94: mov             fp, SP
    // 0x53cc98: ldr             x0, [fp, #0x18]
    // 0x53cc9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53cc9c: ldur            w1, [x0, #0x17]
    // 0x53cca0: DecompressPointer r1
    //     0x53cca0: add             x1, x1, HEAP, lsl #32
    // 0x53cca4: CheckStackOverflow
    //     0x53cca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cca8: cmp             SP, x16
    //     0x53ccac: b.ls            #0x53ccc4
    // 0x53ccb0: ldr             x2, [fp, #0x10]
    // 0x53ccb4: r0 = _onItemTapped()
    //     0x53ccb4: bl              #0x53cc20  ; [package:light_earth/ui/main/main_guest_page.dart] _MainGuestPageState::_onItemTapped
    // 0x53ccb8: LeaveFrame
    //     0x53ccb8: mov             SP, fp
    //     0x53ccbc: ldp             fp, lr, [SP], #0x10
    // 0x53ccc0: ret
    //     0x53ccc0: ret             
    // 0x53ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ccc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ccc8: b               #0x53ccb0
  }
  _ build(/* No info */) {
    // ** addr: 0x62545c, size: 0x250
    // 0x62545c: EnterFrame
    //     0x62545c: stp             fp, lr, [SP, #-0x10]!
    //     0x625460: mov             fp, SP
    // 0x625464: AllocStack(0x38)
    //     0x625464: sub             SP, SP, #0x38
    // 0x625468: SetupParameters(_MainGuestPageState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x625468: stur            x1, [fp, #-0x18]
    //     0x62546c: mov             x16, x2
    //     0x625470: mov             x2, x1
    //     0x625474: mov             x1, x16
    //     0x625478: stur            x1, [fp, #-0x20]
    // 0x62547c: CheckStackOverflow
    //     0x62547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625480: cmp             SP, x16
    //     0x625484: b.ls            #0x6256a4
    // 0x625488: LoadField: r0 = r2->field_13
    //     0x625488: ldur            x0, [x2, #0x13]
    // 0x62548c: stur            x0, [fp, #-0x10]
    // 0x625490: LoadField: r3 = r2->field_1b
    //     0x625490: ldur            w3, [x2, #0x1b]
    // 0x625494: DecompressPointer r3
    //     0x625494: add             x3, x3, HEAP, lsl #32
    // 0x625498: stur            x3, [fp, #-8]
    // 0x62549c: r0 = IndexedStack()
    //     0x62549c: bl              #0x569144  ; AllocateIndexedStackStub -> IndexedStack (size=0x28)
    // 0x6254a0: mov             x2, x0
    // 0x6254a4: r0 = Instance_AlignmentDirectional
    //     0x6254a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6254a8: ldr             x0, [x0, #0x80]
    // 0x6254ac: stur            x2, [fp, #-0x28]
    // 0x6254b0: StoreField: r2->field_b = r0
    //     0x6254b0: stur            w0, [x2, #0xb]
    // 0x6254b4: r0 = Instance_Clip
    //     0x6254b4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6254b8: ldr             x0, [x0, #0x78]
    // 0x6254bc: StoreField: r2->field_13 = r0
    //     0x6254bc: stur            w0, [x2, #0x13]
    // 0x6254c0: r0 = Instance_StackFit
    //     0x6254c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6254c4: ldr             x0, [x0, #0x88]
    // 0x6254c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6254c8: stur            w0, [x2, #0x17]
    // 0x6254cc: ldur            x0, [fp, #-0x10]
    // 0x6254d0: StoreField: r2->field_1b = r0
    //     0x6254d0: stur            x0, [x2, #0x1b]
    // 0x6254d4: ldur            x0, [fp, #-8]
    // 0x6254d8: StoreField: r2->field_23 = r0
    //     0x6254d8: stur            w0, [x2, #0x23]
    // 0x6254dc: ldur            x1, [fp, #-0x20]
    // 0x6254e0: r0 = LocalizationExtension.loc()
    //     0x6254e0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6254e4: r1 = LoadClassIdInstr(r0)
    //     0x6254e4: ldur            x1, [x0, #-1]
    //     0x6254e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6254ec: mov             x16, x0
    // 0x6254f0: mov             x0, x1
    // 0x6254f4: mov             x1, x16
    // 0x6254f8: r0 = GDT[cid_x0 + 0xebb3]()
    //     0x6254f8: mov             x17, #0xebb3
    //     0x6254fc: add             lr, x0, x17
    //     0x625500: ldr             lr, [x21, lr, lsl #3]
    //     0x625504: blr             lr
    // 0x625508: stur            x0, [fp, #-8]
    // 0x62550c: r0 = TabItemInfo()
    //     0x62550c: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x625510: mov             x2, x0
    // 0x625514: r0 = "images/tab_icon_device_normal.png"
    //     0x625514: add             x0, PP, #0x15, lsl #12  ; [pp+0x15278] "images/tab_icon_device_normal.png"
    //     0x625518: ldr             x0, [x0, #0x278]
    // 0x62551c: stur            x2, [fp, #-0x30]
    // 0x625520: StoreField: r2->field_7 = r0
    //     0x625520: stur            w0, [x2, #7]
    // 0x625524: r0 = "images/tab_icon_device_selected.png"
    //     0x625524: add             x0, PP, #0x15, lsl #12  ; [pp+0x15280] "images/tab_icon_device_selected.png"
    //     0x625528: ldr             x0, [x0, #0x280]
    // 0x62552c: StoreField: r2->field_b = r0
    //     0x62552c: stur            w0, [x2, #0xb]
    // 0x625530: ldur            x0, [fp, #-8]
    // 0x625534: StoreField: r2->field_f = r0
    //     0x625534: stur            w0, [x2, #0xf]
    // 0x625538: ldur            x1, [fp, #-0x20]
    // 0x62553c: r0 = LocalizationExtension.loc()
    //     0x62553c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x625540: r1 = LoadClassIdInstr(r0)
    //     0x625540: ldur            x1, [x0, #-1]
    //     0x625544: ubfx            x1, x1, #0xc, #0x14
    // 0x625548: mov             x16, x0
    // 0x62554c: mov             x0, x1
    // 0x625550: mov             x1, x16
    // 0x625554: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x625554: sub             lr, x0, #0xf0a
    //     0x625558: ldr             lr, [x21, lr, lsl #3]
    //     0x62555c: blr             lr
    // 0x625560: stur            x0, [fp, #-8]
    // 0x625564: r0 = TabItemInfo()
    //     0x625564: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x625568: mov             x2, x0
    // 0x62556c: r0 = "images/tab_icon_deviceManage_normal.png"
    //     0x62556c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15288] "images/tab_icon_deviceManage_normal.png"
    //     0x625570: ldr             x0, [x0, #0x288]
    // 0x625574: stur            x2, [fp, #-0x38]
    // 0x625578: StoreField: r2->field_7 = r0
    //     0x625578: stur            w0, [x2, #7]
    // 0x62557c: r0 = "images/tab_icon_deviceManage_selected.png"
    //     0x62557c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15290] "images/tab_icon_deviceManage_selected.png"
    //     0x625580: ldr             x0, [x0, #0x290]
    // 0x625584: StoreField: r2->field_b = r0
    //     0x625584: stur            w0, [x2, #0xb]
    // 0x625588: ldur            x0, [fp, #-8]
    // 0x62558c: StoreField: r2->field_f = r0
    //     0x62558c: stur            w0, [x2, #0xf]
    // 0x625590: ldur            x1, [fp, #-0x20]
    // 0x625594: r0 = LocalizationExtension.loc()
    //     0x625594: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x625598: r1 = LoadClassIdInstr(r0)
    //     0x625598: ldur            x1, [x0, #-1]
    //     0x62559c: ubfx            x1, x1, #0xc, #0x14
    // 0x6255a0: mov             x16, x0
    // 0x6255a4: mov             x0, x1
    // 0x6255a8: mov             x1, x16
    // 0x6255ac: r0 = GDT[cid_x0 + -0x418]()
    //     0x6255ac: sub             lr, x0, #0x418
    //     0x6255b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6255b4: blr             lr
    // 0x6255b8: stur            x0, [fp, #-8]
    // 0x6255bc: r0 = TabItemInfo()
    //     0x6255bc: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x6255c0: mov             x3, x0
    // 0x6255c4: r0 = "images/tab_icon_mine_normal.png"
    //     0x6255c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] "images/tab_icon_mine_normal.png"
    //     0x6255c8: ldr             x0, [x0, #0x298]
    // 0x6255cc: stur            x3, [fp, #-0x20]
    // 0x6255d0: StoreField: r3->field_7 = r0
    //     0x6255d0: stur            w0, [x3, #7]
    // 0x6255d4: r0 = "images/tab_icon_mine_selected.png"
    //     0x6255d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x152a0] "images/tab_icon_mine_selected.png"
    //     0x6255d8: ldr             x0, [x0, #0x2a0]
    // 0x6255dc: StoreField: r3->field_b = r0
    //     0x6255dc: stur            w0, [x3, #0xb]
    // 0x6255e0: ldur            x0, [fp, #-8]
    // 0x6255e4: StoreField: r3->field_f = r0
    //     0x6255e4: stur            w0, [x3, #0xf]
    // 0x6255e8: r1 = Null
    //     0x6255e8: mov             x1, NULL
    // 0x6255ec: r2 = 6
    //     0x6255ec: mov             x2, #6
    // 0x6255f0: r0 = AllocateArray()
    //     0x6255f0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6255f4: mov             x2, x0
    // 0x6255f8: ldur            x0, [fp, #-0x30]
    // 0x6255fc: stur            x2, [fp, #-8]
    // 0x625600: StoreField: r2->field_f = r0
    //     0x625600: stur            w0, [x2, #0xf]
    // 0x625604: ldur            x0, [fp, #-0x38]
    // 0x625608: StoreField: r2->field_13 = r0
    //     0x625608: stur            w0, [x2, #0x13]
    // 0x62560c: ldur            x0, [fp, #-0x20]
    // 0x625610: ArrayStore: r2[0] = r0  ; List_4
    //     0x625610: stur            w0, [x2, #0x17]
    // 0x625614: r1 = <TabItemInfo>
    //     0x625614: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <TabItemInfo>
    //     0x625618: ldr             x1, [x1, #0x2a8]
    // 0x62561c: r0 = AllocateGrowableArray()
    //     0x62561c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x625620: mov             x3, x0
    // 0x625624: ldur            x0, [fp, #-8]
    // 0x625628: stur            x3, [fp, #-0x20]
    // 0x62562c: StoreField: r3->field_f = r0
    //     0x62562c: stur            w0, [x3, #0xf]
    // 0x625630: r0 = 6
    //     0x625630: mov             x0, #6
    // 0x625634: StoreField: r3->field_b = r0
    //     0x625634: stur            w0, [x3, #0xb]
    // 0x625638: ldur            x2, [fp, #-0x18]
    // 0x62563c: LoadField: r0 = r2->field_13
    //     0x62563c: ldur            x0, [x2, #0x13]
    // 0x625640: stur            x0, [fp, #-0x10]
    // 0x625644: r1 = Function '_onItemTapped@852075633':.
    //     0x625644: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b0] AnonymousClosure: (0x53cc90), in [package:light_earth/ui/main/main_guest_page.dart] _MainGuestPageState::_onItemTapped (0x53cc20)
    //     0x625648: ldr             x1, [x1, #0x2b0]
    // 0x62564c: r0 = AllocateClosure()
    //     0x62564c: bl              #0x888b08  ; AllocateClosureStub
    // 0x625650: ldur            x1, [fp, #-0x10]
    // 0x625654: ldur            x2, [fp, #-0x20]
    // 0x625658: mov             x3, x0
    // 0x62565c: r0 = tabBar()
    //     0x62565c: bl              #0x5d89bc  ; [package:light_earth/util/tab_bar_creater.dart] ::tabBar
    // 0x625660: stur            x0, [fp, #-8]
    // 0x625664: r0 = Scaffold()
    //     0x625664: bl              #0x56ffa4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x625668: ldur            x1, [fp, #-0x28]
    // 0x62566c: ArrayStore: r0[0] = r1  ; List_4
    //     0x62566c: stur            w1, [x0, #0x17]
    // 0x625670: ldur            x1, [fp, #-8]
    // 0x625674: StoreField: r0->field_37 = r1
    //     0x625674: stur            w1, [x0, #0x37]
    // 0x625678: r1 = Instance_Color
    //     0x625678: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x62567c: ldr             x1, [x1, #0xa48]
    // 0x625680: StoreField: r0->field_33 = r1
    //     0x625680: stur            w1, [x0, #0x33]
    // 0x625684: r1 = true
    //     0x625684: add             x1, NULL, #0x20  ; true
    // 0x625688: StoreField: r0->field_43 = r1
    //     0x625688: stur            w1, [x0, #0x43]
    // 0x62568c: r1 = false
    //     0x62568c: add             x1, NULL, #0x30  ; false
    // 0x625690: StoreField: r0->field_b = r1
    //     0x625690: stur            w1, [x0, #0xb]
    // 0x625694: StoreField: r0->field_f = r1
    //     0x625694: stur            w1, [x0, #0xf]
    // 0x625698: LeaveFrame
    //     0x625698: mov             SP, fp
    //     0x62569c: ldp             fp, lr, [SP], #0x10
    // 0x6256a0: ret
    //     0x6256a0: ret             
    // 0x6256a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6256a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6256a8: b               #0x625488
  }
  _ _MainGuestPageState(/* No info */) {
    // ** addr: 0x710670, size: 0x9c
    // 0x710670: EnterFrame
    //     0x710670: stp             fp, lr, [SP, #-0x10]!
    //     0x710674: mov             fp, SP
    // 0x710678: AllocStack(0x10)
    //     0x710678: sub             SP, SP, #0x10
    // 0x71067c: r3 = 6
    //     0x71067c: mov             x3, #6
    // 0x710680: r0 = 0
    //     0x710680: mov             x0, #0
    // 0x710684: mov             x4, x1
    // 0x710688: stur            x1, [fp, #-8]
    // 0x71068c: StoreField: r4->field_13 = r0
    //     0x71068c: stur            x0, [x4, #0x13]
    // 0x710690: mov             x2, x3
    // 0x710694: r1 = Null
    //     0x710694: mov             x1, NULL
    // 0x710698: r0 = AllocateArray()
    //     0x710698: bl              #0x8897e0  ; AllocateArrayStub
    // 0x71069c: stur            x0, [fp, #-0x10]
    // 0x7106a0: r17 = Instance_GuestDevicePage
    //     0x7106a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12930] Obj!GuestDevicePage@9c59b1
    //     0x7106a4: ldr             x17, [x17, #0x930]
    // 0x7106a8: StoreField: r0->field_f = r17
    //     0x7106a8: stur            w17, [x0, #0xf]
    // 0x7106ac: r17 = Instance_GuestDevicePage
    //     0x7106ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12938] Obj!GuestDevicePage@9c59a1
    //     0x7106b0: ldr             x17, [x17, #0x938]
    // 0x7106b4: StoreField: r0->field_13 = r17
    //     0x7106b4: stur            w17, [x0, #0x13]
    // 0x7106b8: r17 = Instance_MinePage
    //     0x7106b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] Obj!MinePage@9c5aa1
    //     0x7106bc: ldr             x17, [x17, #0x940]
    // 0x7106c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7106c0: stur            w17, [x0, #0x17]
    // 0x7106c4: r1 = <Widget>
    //     0x7106c4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x7106c8: r0 = AllocateGrowableArray()
    //     0x7106c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7106cc: ldur            x1, [fp, #-0x10]
    // 0x7106d0: StoreField: r0->field_f = r1
    //     0x7106d0: stur            w1, [x0, #0xf]
    // 0x7106d4: r1 = 6
    //     0x7106d4: mov             x1, #6
    // 0x7106d8: StoreField: r0->field_b = r1
    //     0x7106d8: stur            w1, [x0, #0xb]
    // 0x7106dc: ldur            x1, [fp, #-8]
    // 0x7106e0: StoreField: r1->field_1b = r0
    //     0x7106e0: stur            w0, [x1, #0x1b]
    //     0x7106e4: ldurb           w16, [x1, #-1]
    //     0x7106e8: ldurb           w17, [x0, #-1]
    //     0x7106ec: and             x16, x17, x16, lsr #2
    //     0x7106f0: tst             x16, HEAP, lsr #32
    //     0x7106f4: b.eq            #0x7106fc
    //     0x7106f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7106fc: r0 = Null
    //     0x7106fc: mov             x0, NULL
    // 0x710700: LeaveFrame
    //     0x710700: mov             SP, fp
    //     0x710704: ldp             fp, lr, [SP], #0x10
    // 0x710708: ret
    //     0x710708: ret             
  }
}

// class id: 3173, size: 0xc, field offset: 0xc
//   const constructor, 
class MainGuestPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710628, size: 0x48
    // 0x710628: EnterFrame
    //     0x710628: stp             fp, lr, [SP, #-0x10]!
    //     0x71062c: mov             fp, SP
    // 0x710630: AllocStack(0x8)
    //     0x710630: sub             SP, SP, #8
    // 0x710634: CheckStackOverflow
    //     0x710634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710638: cmp             SP, x16
    //     0x71063c: b.ls            #0x710668
    // 0x710640: r1 = <MainGuestPage>
    //     0x710640: add             x1, PP, #0x12, lsl #12  ; [pp+0x12928] TypeArguments: <MainGuestPage>
    //     0x710644: ldr             x1, [x1, #0x928]
    // 0x710648: r0 = _MainGuestPageState()
    //     0x710648: bl              #0x71070c  ; Allocate_MainGuestPageStateStub -> _MainGuestPageState (size=0x20)
    // 0x71064c: mov             x1, x0
    // 0x710650: stur            x0, [fp, #-8]
    // 0x710654: r0 = _MainGuestPageState()
    //     0x710654: bl              #0x710670  ; [package:light_earth/ui/main/main_guest_page.dart] _MainGuestPageState::_MainGuestPageState
    // 0x710658: ldur            x0, [fp, #-8]
    // 0x71065c: LeaveFrame
    //     0x71065c: mov             SP, fp
    //     0x710660: ldp             fp, lr, [SP], #0x10
    // 0x710664: ret
    //     0x710664: ret             
    // 0x710668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710668: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71066c: b               #0x710640
  }
}
