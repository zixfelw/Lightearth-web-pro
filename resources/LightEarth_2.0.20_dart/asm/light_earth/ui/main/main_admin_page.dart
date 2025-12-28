// lib: , url: package:light_earth/ui/main/main_admin_page.dart

// class id: 1049417, size: 0x8
class :: {
}

// class id: 2603, size: 0x20, field offset: 0x14
class _MainAdminPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x624e00, size: 0x250
    // 0x624e00: EnterFrame
    //     0x624e00: stp             fp, lr, [SP, #-0x10]!
    //     0x624e04: mov             fp, SP
    // 0x624e08: AllocStack(0x38)
    //     0x624e08: sub             SP, SP, #0x38
    // 0x624e0c: SetupParameters(_MainAdminPageState this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x624e0c: stur            x1, [fp, #-0x18]
    //     0x624e10: mov             x16, x2
    //     0x624e14: mov             x2, x1
    //     0x624e18: mov             x1, x16
    //     0x624e1c: stur            x1, [fp, #-0x20]
    // 0x624e20: CheckStackOverflow
    //     0x624e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624e24: cmp             SP, x16
    //     0x624e28: b.ls            #0x625048
    // 0x624e2c: LoadField: r0 = r2->field_13
    //     0x624e2c: ldur            x0, [x2, #0x13]
    // 0x624e30: stur            x0, [fp, #-0x10]
    // 0x624e34: LoadField: r3 = r2->field_1b
    //     0x624e34: ldur            w3, [x2, #0x1b]
    // 0x624e38: DecompressPointer r3
    //     0x624e38: add             x3, x3, HEAP, lsl #32
    // 0x624e3c: stur            x3, [fp, #-8]
    // 0x624e40: r0 = IndexedStack()
    //     0x624e40: bl              #0x569144  ; AllocateIndexedStackStub -> IndexedStack (size=0x28)
    // 0x624e44: mov             x2, x0
    // 0x624e48: r0 = Instance_AlignmentDirectional
    //     0x624e48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x624e4c: ldr             x0, [x0, #0x80]
    // 0x624e50: stur            x2, [fp, #-0x28]
    // 0x624e54: StoreField: r2->field_b = r0
    //     0x624e54: stur            w0, [x2, #0xb]
    // 0x624e58: r0 = Instance_Clip
    //     0x624e58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x624e5c: ldr             x0, [x0, #0x78]
    // 0x624e60: StoreField: r2->field_13 = r0
    //     0x624e60: stur            w0, [x2, #0x13]
    // 0x624e64: r0 = Instance_StackFit
    //     0x624e64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x624e68: ldr             x0, [x0, #0x88]
    // 0x624e6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x624e6c: stur            w0, [x2, #0x17]
    // 0x624e70: ldur            x0, [fp, #-0x10]
    // 0x624e74: StoreField: r2->field_1b = r0
    //     0x624e74: stur            x0, [x2, #0x1b]
    // 0x624e78: ldur            x0, [fp, #-8]
    // 0x624e7c: StoreField: r2->field_23 = r0
    //     0x624e7c: stur            w0, [x2, #0x23]
    // 0x624e80: ldur            x1, [fp, #-0x20]
    // 0x624e84: r0 = LocalizationExtension.loc()
    //     0x624e84: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x624e88: r1 = LoadClassIdInstr(r0)
    //     0x624e88: ldur            x1, [x0, #-1]
    //     0x624e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x624e90: mov             x16, x0
    // 0x624e94: mov             x0, x1
    // 0x624e98: mov             x1, x16
    // 0x624e9c: r0 = GDT[cid_x0 + -0xf0a]()
    //     0x624e9c: sub             lr, x0, #0xf0a
    //     0x624ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x624ea4: blr             lr
    // 0x624ea8: stur            x0, [fp, #-8]
    // 0x624eac: r0 = TabItemInfo()
    //     0x624eac: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x624eb0: mov             x2, x0
    // 0x624eb4: r0 = "images/tab_icon_deviceManage_normal.png"
    //     0x624eb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15288] "images/tab_icon_deviceManage_normal.png"
    //     0x624eb8: ldr             x0, [x0, #0x288]
    // 0x624ebc: stur            x2, [fp, #-0x30]
    // 0x624ec0: StoreField: r2->field_7 = r0
    //     0x624ec0: stur            w0, [x2, #7]
    // 0x624ec4: r0 = "images/tab_icon_deviceManage_selected.png"
    //     0x624ec4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15290] "images/tab_icon_deviceManage_selected.png"
    //     0x624ec8: ldr             x0, [x0, #0x290]
    // 0x624ecc: StoreField: r2->field_b = r0
    //     0x624ecc: stur            w0, [x2, #0xb]
    // 0x624ed0: ldur            x0, [fp, #-8]
    // 0x624ed4: StoreField: r2->field_f = r0
    //     0x624ed4: stur            w0, [x2, #0xf]
    // 0x624ed8: ldur            x1, [fp, #-0x20]
    // 0x624edc: r0 = LocalizationExtension.loc()
    //     0x624edc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x624ee0: r1 = LoadClassIdInstr(r0)
    //     0x624ee0: ldur            x1, [x0, #-1]
    //     0x624ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x624ee8: mov             x16, x0
    // 0x624eec: mov             x0, x1
    // 0x624ef0: mov             x1, x16
    // 0x624ef4: r0 = GDT[cid_x0 + 0xeaec]()
    //     0x624ef4: mov             x17, #0xeaec
    //     0x624ef8: add             lr, x0, x17
    //     0x624efc: ldr             lr, [x21, lr, lsl #3]
    //     0x624f00: blr             lr
    // 0x624f04: stur            x0, [fp, #-8]
    // 0x624f08: r0 = TabItemInfo()
    //     0x624f08: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x624f0c: mov             x2, x0
    // 0x624f10: r0 = "images/tab_icon_dealer_normal.png"
    //     0x624f10: add             x0, PP, #0x15, lsl #12  ; [pp+0x152d0] "images/tab_icon_dealer_normal.png"
    //     0x624f14: ldr             x0, [x0, #0x2d0]
    // 0x624f18: stur            x2, [fp, #-0x38]
    // 0x624f1c: StoreField: r2->field_7 = r0
    //     0x624f1c: stur            w0, [x2, #7]
    // 0x624f20: r0 = "images/tab_icon_dealer_selected.png"
    //     0x624f20: add             x0, PP, #0x15, lsl #12  ; [pp+0x152d8] "images/tab_icon_dealer_selected.png"
    //     0x624f24: ldr             x0, [x0, #0x2d8]
    // 0x624f28: StoreField: r2->field_b = r0
    //     0x624f28: stur            w0, [x2, #0xb]
    // 0x624f2c: ldur            x0, [fp, #-8]
    // 0x624f30: StoreField: r2->field_f = r0
    //     0x624f30: stur            w0, [x2, #0xf]
    // 0x624f34: ldur            x1, [fp, #-0x20]
    // 0x624f38: r0 = LocalizationExtension.loc()
    //     0x624f38: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x624f3c: r1 = LoadClassIdInstr(r0)
    //     0x624f3c: ldur            x1, [x0, #-1]
    //     0x624f40: ubfx            x1, x1, #0xc, #0x14
    // 0x624f44: mov             x16, x0
    // 0x624f48: mov             x0, x1
    // 0x624f4c: mov             x1, x16
    // 0x624f50: r0 = GDT[cid_x0 + -0x418]()
    //     0x624f50: sub             lr, x0, #0x418
    //     0x624f54: ldr             lr, [x21, lr, lsl #3]
    //     0x624f58: blr             lr
    // 0x624f5c: stur            x0, [fp, #-8]
    // 0x624f60: r0 = TabItemInfo()
    //     0x624f60: bl              #0x5d8a08  ; AllocateTabItemInfoStub -> TabItemInfo (size=0x14)
    // 0x624f64: mov             x3, x0
    // 0x624f68: r0 = "images/tab_icon_mine_normal.png"
    //     0x624f68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] "images/tab_icon_mine_normal.png"
    //     0x624f6c: ldr             x0, [x0, #0x298]
    // 0x624f70: stur            x3, [fp, #-0x20]
    // 0x624f74: StoreField: r3->field_7 = r0
    //     0x624f74: stur            w0, [x3, #7]
    // 0x624f78: r0 = "images/tab_icon_mine_selected.png"
    //     0x624f78: add             x0, PP, #0x15, lsl #12  ; [pp+0x152a0] "images/tab_icon_mine_selected.png"
    //     0x624f7c: ldr             x0, [x0, #0x2a0]
    // 0x624f80: StoreField: r3->field_b = r0
    //     0x624f80: stur            w0, [x3, #0xb]
    // 0x624f84: ldur            x0, [fp, #-8]
    // 0x624f88: StoreField: r3->field_f = r0
    //     0x624f88: stur            w0, [x3, #0xf]
    // 0x624f8c: r1 = Null
    //     0x624f8c: mov             x1, NULL
    // 0x624f90: r2 = 6
    //     0x624f90: mov             x2, #6
    // 0x624f94: r0 = AllocateArray()
    //     0x624f94: bl              #0x8897e0  ; AllocateArrayStub
    // 0x624f98: mov             x2, x0
    // 0x624f9c: ldur            x0, [fp, #-0x30]
    // 0x624fa0: stur            x2, [fp, #-8]
    // 0x624fa4: StoreField: r2->field_f = r0
    //     0x624fa4: stur            w0, [x2, #0xf]
    // 0x624fa8: ldur            x0, [fp, #-0x38]
    // 0x624fac: StoreField: r2->field_13 = r0
    //     0x624fac: stur            w0, [x2, #0x13]
    // 0x624fb0: ldur            x0, [fp, #-0x20]
    // 0x624fb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x624fb4: stur            w0, [x2, #0x17]
    // 0x624fb8: r1 = <TabItemInfo>
    //     0x624fb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <TabItemInfo>
    //     0x624fbc: ldr             x1, [x1, #0x2a8]
    // 0x624fc0: r0 = AllocateGrowableArray()
    //     0x624fc0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x624fc4: mov             x3, x0
    // 0x624fc8: ldur            x0, [fp, #-8]
    // 0x624fcc: stur            x3, [fp, #-0x20]
    // 0x624fd0: StoreField: r3->field_f = r0
    //     0x624fd0: stur            w0, [x3, #0xf]
    // 0x624fd4: r0 = 6
    //     0x624fd4: mov             x0, #6
    // 0x624fd8: StoreField: r3->field_b = r0
    //     0x624fd8: stur            w0, [x3, #0xb]
    // 0x624fdc: ldur            x2, [fp, #-0x18]
    // 0x624fe0: LoadField: r0 = r2->field_13
    //     0x624fe0: ldur            x0, [x2, #0x13]
    // 0x624fe4: stur            x0, [fp, #-0x10]
    // 0x624fe8: r1 = Function '_onItemTapped@849511319':.
    //     0x624fe8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15300] AnonymousClosure: (0x625050), in [package:light_earth/ui/main/main_admin_page.dart] _MainAdminPageState::_onItemTapped (0x62508c)
    //     0x624fec: ldr             x1, [x1, #0x300]
    // 0x624ff0: r0 = AllocateClosure()
    //     0x624ff0: bl              #0x888b08  ; AllocateClosureStub
    // 0x624ff4: ldur            x1, [fp, #-0x10]
    // 0x624ff8: ldur            x2, [fp, #-0x20]
    // 0x624ffc: mov             x3, x0
    // 0x625000: r0 = tabBar()
    //     0x625000: bl              #0x5d89bc  ; [package:light_earth/util/tab_bar_creater.dart] ::tabBar
    // 0x625004: stur            x0, [fp, #-8]
    // 0x625008: r0 = Scaffold()
    //     0x625008: bl              #0x56ffa4  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x62500c: ldur            x1, [fp, #-0x28]
    // 0x625010: ArrayStore: r0[0] = r1  ; List_4
    //     0x625010: stur            w1, [x0, #0x17]
    // 0x625014: ldur            x1, [fp, #-8]
    // 0x625018: StoreField: r0->field_37 = r1
    //     0x625018: stur            w1, [x0, #0x37]
    // 0x62501c: r1 = Instance_Color
    //     0x62501c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x625020: ldr             x1, [x1, #0xa48]
    // 0x625024: StoreField: r0->field_33 = r1
    //     0x625024: stur            w1, [x0, #0x33]
    // 0x625028: r1 = true
    //     0x625028: add             x1, NULL, #0x20  ; true
    // 0x62502c: StoreField: r0->field_43 = r1
    //     0x62502c: stur            w1, [x0, #0x43]
    // 0x625030: r1 = false
    //     0x625030: add             x1, NULL, #0x30  ; false
    // 0x625034: StoreField: r0->field_b = r1
    //     0x625034: stur            w1, [x0, #0xb]
    // 0x625038: StoreField: r0->field_f = r1
    //     0x625038: stur            w1, [x0, #0xf]
    // 0x62503c: LeaveFrame
    //     0x62503c: mov             SP, fp
    //     0x625040: ldp             fp, lr, [SP], #0x10
    // 0x625044: ret
    //     0x625044: ret             
    // 0x625048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62504c: b               #0x624e2c
  }
  [closure] void _onItemTapped(dynamic, int) {
    // ** addr: 0x625050, size: 0x3c
    // 0x625050: EnterFrame
    //     0x625050: stp             fp, lr, [SP, #-0x10]!
    //     0x625054: mov             fp, SP
    // 0x625058: ldr             x0, [fp, #0x18]
    // 0x62505c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62505c: ldur            w1, [x0, #0x17]
    // 0x625060: DecompressPointer r1
    //     0x625060: add             x1, x1, HEAP, lsl #32
    // 0x625064: CheckStackOverflow
    //     0x625064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625068: cmp             SP, x16
    //     0x62506c: b.ls            #0x625084
    // 0x625070: ldr             x2, [fp, #0x10]
    // 0x625074: r0 = _onItemTapped()
    //     0x625074: bl              #0x62508c  ; [package:light_earth/ui/main/main_admin_page.dart] _MainAdminPageState::_onItemTapped
    // 0x625078: LeaveFrame
    //     0x625078: mov             SP, fp
    //     0x62507c: ldp             fp, lr, [SP], #0x10
    // 0x625080: ret
    //     0x625080: ret             
    // 0x625084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625088: b               #0x625070
  }
  _ _onItemTapped(/* No info */) {
    // ** addr: 0x62508c, size: 0x70
    // 0x62508c: EnterFrame
    //     0x62508c: stp             fp, lr, [SP, #-0x10]!
    //     0x625090: mov             fp, SP
    // 0x625094: AllocStack(0x10)
    //     0x625094: sub             SP, SP, #0x10
    // 0x625098: SetupParameters(_MainAdminPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x625098: stur            x1, [fp, #-8]
    //     0x62509c: stur            x2, [fp, #-0x10]
    // 0x6250a0: CheckStackOverflow
    //     0x6250a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6250a4: cmp             SP, x16
    //     0x6250a8: b.ls            #0x6250f4
    // 0x6250ac: r1 = 2
    //     0x6250ac: mov             x1, #2
    // 0x6250b0: r0 = AllocateContext()
    //     0x6250b0: bl              #0x888744  ; AllocateContextStub
    // 0x6250b4: mov             x1, x0
    // 0x6250b8: ldur            x0, [fp, #-8]
    // 0x6250bc: StoreField: r1->field_f = r0
    //     0x6250bc: stur            w0, [x1, #0xf]
    // 0x6250c0: ldur            x2, [fp, #-0x10]
    // 0x6250c4: StoreField: r1->field_13 = r2
    //     0x6250c4: stur            w2, [x1, #0x13]
    // 0x6250c8: mov             x2, x1
    // 0x6250cc: r1 = Function '<anonymous closure>':.
    //     0x6250cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15308] AnonymousClosure: (0x53cbec), in [package:light_earth/ui/main/main_guest_page.dart] _MainGuestPageState::_onItemTapped (0x53cc20)
    //     0x6250d0: ldr             x1, [x1, #0x308]
    // 0x6250d4: r0 = AllocateClosure()
    //     0x6250d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6250d8: ldur            x1, [fp, #-8]
    // 0x6250dc: mov             x2, x0
    // 0x6250e0: r0 = setState()
    //     0x6250e0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6250e4: r0 = Null
    //     0x6250e4: mov             x0, NULL
    // 0x6250e8: LeaveFrame
    //     0x6250e8: mov             SP, fp
    //     0x6250ec: ldp             fp, lr, [SP], #0x10
    // 0x6250f0: ret
    //     0x6250f0: ret             
    // 0x6250f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6250f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6250f8: b               #0x6250ac
  }
  _ _MainAdminPageState(/* No info */) {
    // ** addr: 0x710484, size: 0x9c
    // 0x710484: EnterFrame
    //     0x710484: stp             fp, lr, [SP, #-0x10]!
    //     0x710488: mov             fp, SP
    // 0x71048c: AllocStack(0x10)
    //     0x71048c: sub             SP, SP, #0x10
    // 0x710490: r3 = 6
    //     0x710490: mov             x3, #6
    // 0x710494: r0 = 0
    //     0x710494: mov             x0, #0
    // 0x710498: mov             x4, x1
    // 0x71049c: stur            x1, [fp, #-8]
    // 0x7104a0: StoreField: r4->field_13 = r0
    //     0x7104a0: stur            x0, [x4, #0x13]
    // 0x7104a4: mov             x2, x3
    // 0x7104a8: r1 = Null
    //     0x7104a8: mov             x1, NULL
    // 0x7104ac: r0 = AllocateArray()
    //     0x7104ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7104b0: stur            x0, [fp, #-0x10]
    // 0x7104b4: r17 = Instance_ContinentListPage
    //     0x7104b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12968] Obj!ContinentListPage@9c5a11
    //     0x7104b8: ldr             x17, [x17, #0x968]
    // 0x7104bc: StoreField: r0->field_f = r17
    //     0x7104bc: stur            w17, [x0, #0xf]
    // 0x7104c0: r17 = Instance_DealerPage
    //     0x7104c0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12970] Obj!DealerPage@9c5ae1
    //     0x7104c4: ldr             x17, [x17, #0x970]
    // 0x7104c8: StoreField: r0->field_13 = r17
    //     0x7104c8: stur            w17, [x0, #0x13]
    // 0x7104cc: r17 = Instance_MinePage
    //     0x7104cc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12940] Obj!MinePage@9c5aa1
    //     0x7104d0: ldr             x17, [x17, #0x940]
    // 0x7104d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7104d4: stur            w17, [x0, #0x17]
    // 0x7104d8: r1 = <Widget>
    //     0x7104d8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x7104dc: r0 = AllocateGrowableArray()
    //     0x7104dc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7104e0: ldur            x1, [fp, #-0x10]
    // 0x7104e4: StoreField: r0->field_f = r1
    //     0x7104e4: stur            w1, [x0, #0xf]
    // 0x7104e8: r1 = 6
    //     0x7104e8: mov             x1, #6
    // 0x7104ec: StoreField: r0->field_b = r1
    //     0x7104ec: stur            w1, [x0, #0xb]
    // 0x7104f0: ldur            x1, [fp, #-8]
    // 0x7104f4: StoreField: r1->field_1b = r0
    //     0x7104f4: stur            w0, [x1, #0x1b]
    //     0x7104f8: ldurb           w16, [x1, #-1]
    //     0x7104fc: ldurb           w17, [x0, #-1]
    //     0x710500: and             x16, x17, x16, lsr #2
    //     0x710504: tst             x16, HEAP, lsr #32
    //     0x710508: b.eq            #0x710510
    //     0x71050c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710510: r0 = Null
    //     0x710510: mov             x0, NULL
    // 0x710514: LeaveFrame
    //     0x710514: mov             SP, fp
    //     0x710518: ldp             fp, lr, [SP], #0x10
    // 0x71051c: ret
    //     0x71051c: ret             
  }
}

// class id: 3175, size: 0xc, field offset: 0xc
//   const constructor, 
class MainAdminPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71043c, size: 0x48
    // 0x71043c: EnterFrame
    //     0x71043c: stp             fp, lr, [SP, #-0x10]!
    //     0x710440: mov             fp, SP
    // 0x710444: AllocStack(0x8)
    //     0x710444: sub             SP, SP, #8
    // 0x710448: CheckStackOverflow
    //     0x710448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71044c: cmp             SP, x16
    //     0x710450: b.ls            #0x71047c
    // 0x710454: r1 = <MainAdminPage>
    //     0x710454: add             x1, PP, #0x12, lsl #12  ; [pp+0x12980] TypeArguments: <MainAdminPage>
    //     0x710458: ldr             x1, [x1, #0x980]
    // 0x71045c: r0 = _MainAdminPageState()
    //     0x71045c: bl              #0x710520  ; Allocate_MainAdminPageStateStub -> _MainAdminPageState (size=0x20)
    // 0x710460: mov             x1, x0
    // 0x710464: stur            x0, [fp, #-8]
    // 0x710468: r0 = _MainAdminPageState()
    //     0x710468: bl              #0x710484  ; [package:light_earth/ui/main/main_admin_page.dart] _MainAdminPageState::_MainAdminPageState
    // 0x71046c: ldur            x0, [fp, #-8]
    // 0x710470: LeaveFrame
    //     0x710470: mov             SP, fp
    //     0x710474: ldp             fp, lr, [SP], #0x10
    // 0x710478: ret
    //     0x710478: ret             
    // 0x71047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71047c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710480: b               #0x710454
  }
}
