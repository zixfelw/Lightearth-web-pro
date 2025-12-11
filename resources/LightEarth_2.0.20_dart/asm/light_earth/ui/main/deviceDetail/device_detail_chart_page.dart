// lib: , url: package:light_earth/ui/main/deviceDetail/device_detail_chart_page.dart

// class id: 1049351, size: 0x8
class :: {
}

// class id: 2630, size: 0x1c, field offset: 0x14
class _DeviceDetailChartPageState extends State<dynamic> {

  [closure] void _onItemTapped(dynamic, int) {
    // ** addr: 0x53cb20, size: 0x3c
    // 0x53cb20: EnterFrame
    //     0x53cb20: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb24: mov             fp, SP
    // 0x53cb28: ldr             x0, [fp, #0x18]
    // 0x53cb2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53cb2c: ldur            w1, [x0, #0x17]
    // 0x53cb30: DecompressPointer r1
    //     0x53cb30: add             x1, x1, HEAP, lsl #32
    // 0x53cb34: CheckStackOverflow
    //     0x53cb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cb38: cmp             SP, x16
    //     0x53cb3c: b.ls            #0x53cb54
    // 0x53cb40: ldr             x2, [fp, #0x10]
    // 0x53cb44: r0 = _onItemTapped()
    //     0x53cb44: bl              #0x53cb7c  ; [package:light_earth/ui/main/deviceDetail/device_detail_chart_page.dart] _DeviceDetailChartPageState::_onItemTapped
    // 0x53cb48: LeaveFrame
    //     0x53cb48: mov             SP, fp
    //     0x53cb4c: ldp             fp, lr, [SP], #0x10
    // 0x53cb50: ret
    //     0x53cb50: ret             
    // 0x53cb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cb54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cb58: b               #0x53cb40
  }
  _ _onItemTapped(/* No info */) {
    // ** addr: 0x53cb7c, size: 0x70
    // 0x53cb7c: EnterFrame
    //     0x53cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x53cb80: mov             fp, SP
    // 0x53cb84: AllocStack(0x10)
    //     0x53cb84: sub             SP, SP, #0x10
    // 0x53cb88: SetupParameters(_DeviceDetailChartPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53cb88: stur            x1, [fp, #-8]
    //     0x53cb8c: stur            x2, [fp, #-0x10]
    // 0x53cb90: CheckStackOverflow
    //     0x53cb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53cb94: cmp             SP, x16
    //     0x53cb98: b.ls            #0x53cbe4
    // 0x53cb9c: r1 = 2
    //     0x53cb9c: mov             x1, #2
    // 0x53cba0: r0 = AllocateContext()
    //     0x53cba0: bl              #0x888744  ; AllocateContextStub
    // 0x53cba4: mov             x1, x0
    // 0x53cba8: ldur            x0, [fp, #-8]
    // 0x53cbac: StoreField: r1->field_f = r0
    //     0x53cbac: stur            w0, [x1, #0xf]
    // 0x53cbb0: ldur            x2, [fp, #-0x10]
    // 0x53cbb4: StoreField: r1->field_13 = r2
    //     0x53cbb4: stur            w2, [x1, #0x13]
    // 0x53cbb8: mov             x2, x1
    // 0x53cbbc: r1 = Function '<anonymous closure>':.
    //     0x53cbbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e20] AnonymousClosure: (0x53cbec), in [package:light_earth/ui/main/main_guest_page.dart] _MainGuestPageState::_onItemTapped (0x53cc20)
    //     0x53cbc0: ldr             x1, [x1, #0xe20]
    // 0x53cbc4: r0 = AllocateClosure()
    //     0x53cbc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x53cbc8: ldur            x1, [fp, #-8]
    // 0x53cbcc: mov             x2, x0
    // 0x53cbd0: r0 = setState()
    //     0x53cbd0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x53cbd4: r0 = Null
    //     0x53cbd4: mov             x0, NULL
    // 0x53cbd8: LeaveFrame
    //     0x53cbd8: mov             SP, fp
    //     0x53cbdc: ldp             fp, lr, [SP], #0x10
    // 0x53cbe0: ret
    //     0x53cbe0: ret             
    // 0x53cbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cbe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cbe8: b               #0x53cb9c
  }
  _ build(/* No info */) {
    // ** addr: 0x5d7fb4, size: 0x1f4
    // 0x5d7fb4: EnterFrame
    //     0x5d7fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7fb8: mov             fp, SP
    // 0x5d7fbc: AllocStack(0x28)
    //     0x5d7fbc: sub             SP, SP, #0x28
    // 0x5d7fc0: SetupParameters(_DeviceDetailChartPageState this /* r1 => r0, fp-0x8 */)
    //     0x5d7fc0: mov             x0, x1
    //     0x5d7fc4: stur            x1, [fp, #-8]
    // 0x5d7fc8: CheckStackOverflow
    //     0x5d7fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7fcc: cmp             SP, x16
    //     0x5d7fd0: b.ls            #0x5d8180
    // 0x5d7fd4: r1 = 10
    //     0x5d7fd4: mov             x1, #0xa
    // 0x5d7fd8: r0 = SizeExtension.w()
    //     0x5d7fd8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d7fdc: r0 = inline_Allocate_Double()
    //     0x5d7fdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d7fe0: add             x0, x0, #0x10
    //     0x5d7fe4: cmp             x1, x0
    //     0x5d7fe8: b.ls            #0x5d8188
    //     0x5d7fec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d7ff0: sub             x0, x0, #0xf
    //     0x5d7ff4: mov             x1, #0xd15c
    //     0x5d7ff8: movk            x1, #3, lsl #16
    //     0x5d7ffc: stur            x1, [x0, #-1]
    // 0x5d8000: StoreField: r0->field_7 = d0
    //     0x5d8000: stur            d0, [x0, #7]
    // 0x5d8004: stur            x0, [fp, #-0x10]
    // 0x5d8008: r0 = SizedBox()
    //     0x5d8008: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d800c: mov             x2, x0
    // 0x5d8010: ldur            x0, [fp, #-0x10]
    // 0x5d8014: stur            x2, [fp, #-0x18]
    // 0x5d8018: StoreField: r2->field_13 = r0
    //     0x5d8018: stur            w0, [x2, #0x13]
    // 0x5d801c: ldur            x1, [fp, #-8]
    // 0x5d8020: r0 = _tab()
    //     0x5d8020: bl              #0x5d8250  ; [package:light_earth/ui/main/deviceDetail/device_detail_chart_page.dart] _DeviceDetailChartPageState::_tab
    // 0x5d8024: r1 = 24
    //     0x5d8024: mov             x1, #0x18
    // 0x5d8028: stur            x0, [fp, #-0x10]
    // 0x5d802c: r0 = SizeExtension.w()
    //     0x5d802c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d8030: r0 = inline_Allocate_Double()
    //     0x5d8030: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d8034: add             x0, x0, #0x10
    //     0x5d8038: cmp             x1, x0
    //     0x5d803c: b.ls            #0x5d8198
    //     0x5d8040: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d8044: sub             x0, x0, #0xf
    //     0x5d8048: mov             x1, #0xd15c
    //     0x5d804c: movk            x1, #3, lsl #16
    //     0x5d8050: stur            x1, [x0, #-1]
    // 0x5d8054: StoreField: r0->field_7 = d0
    //     0x5d8054: stur            d0, [x0, #7]
    // 0x5d8058: stur            x0, [fp, #-0x20]
    // 0x5d805c: r0 = SizedBox()
    //     0x5d805c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d8060: mov             x2, x0
    // 0x5d8064: ldur            x0, [fp, #-0x20]
    // 0x5d8068: stur            x2, [fp, #-0x28]
    // 0x5d806c: StoreField: r2->field_13 = r0
    //     0x5d806c: stur            w0, [x2, #0x13]
    // 0x5d8070: ldur            x1, [fp, #-8]
    // 0x5d8074: r0 = _views()
    //     0x5d8074: bl              #0x5d81b4  ; [package:light_earth/ui/main/deviceDetail/device_detail_chart_page.dart] _DeviceDetailChartPageState::_views
    // 0x5d8078: r1 = <FlexParentData>
    //     0x5d8078: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5d807c: ldr             x1, [x1, #0x158]
    // 0x5d8080: stur            x0, [fp, #-8]
    // 0x5d8084: r0 = Expanded()
    //     0x5d8084: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d8088: mov             x3, x0
    // 0x5d808c: r0 = 1
    //     0x5d808c: mov             x0, #1
    // 0x5d8090: stur            x3, [fp, #-0x20]
    // 0x5d8094: StoreField: r3->field_13 = r0
    //     0x5d8094: stur            x0, [x3, #0x13]
    // 0x5d8098: r0 = Instance_FlexFit
    //     0x5d8098: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5d809c: ldr             x0, [x0, #0x160]
    // 0x5d80a0: StoreField: r3->field_1b = r0
    //     0x5d80a0: stur            w0, [x3, #0x1b]
    // 0x5d80a4: ldur            x0, [fp, #-8]
    // 0x5d80a8: StoreField: r3->field_b = r0
    //     0x5d80a8: stur            w0, [x3, #0xb]
    // 0x5d80ac: r1 = Null
    //     0x5d80ac: mov             x1, NULL
    // 0x5d80b0: r2 = 8
    //     0x5d80b0: mov             x2, #8
    // 0x5d80b4: r0 = AllocateArray()
    //     0x5d80b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d80b8: mov             x2, x0
    // 0x5d80bc: ldur            x0, [fp, #-0x18]
    // 0x5d80c0: stur            x2, [fp, #-8]
    // 0x5d80c4: StoreField: r2->field_f = r0
    //     0x5d80c4: stur            w0, [x2, #0xf]
    // 0x5d80c8: ldur            x0, [fp, #-0x10]
    // 0x5d80cc: StoreField: r2->field_13 = r0
    //     0x5d80cc: stur            w0, [x2, #0x13]
    // 0x5d80d0: ldur            x0, [fp, #-0x28]
    // 0x5d80d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d80d4: stur            w0, [x2, #0x17]
    // 0x5d80d8: ldur            x0, [fp, #-0x20]
    // 0x5d80dc: StoreField: r2->field_1b = r0
    //     0x5d80dc: stur            w0, [x2, #0x1b]
    // 0x5d80e0: r1 = <Widget>
    //     0x5d80e0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d80e4: r0 = AllocateGrowableArray()
    //     0x5d80e4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d80e8: mov             x1, x0
    // 0x5d80ec: ldur            x0, [fp, #-8]
    // 0x5d80f0: stur            x1, [fp, #-0x10]
    // 0x5d80f4: StoreField: r1->field_f = r0
    //     0x5d80f4: stur            w0, [x1, #0xf]
    // 0x5d80f8: r0 = 8
    //     0x5d80f8: mov             x0, #8
    // 0x5d80fc: StoreField: r1->field_b = r0
    //     0x5d80fc: stur            w0, [x1, #0xb]
    // 0x5d8100: r0 = Column()
    //     0x5d8100: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5d8104: mov             x1, x0
    // 0x5d8108: r0 = Instance_Axis
    //     0x5d8108: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5d810c: stur            x1, [fp, #-8]
    // 0x5d8110: StoreField: r1->field_f = r0
    //     0x5d8110: stur            w0, [x1, #0xf]
    // 0x5d8114: r0 = Instance_MainAxisAlignment
    //     0x5d8114: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5d8118: ldr             x0, [x0, #0x90]
    // 0x5d811c: StoreField: r1->field_13 = r0
    //     0x5d811c: stur            w0, [x1, #0x13]
    // 0x5d8120: r0 = Instance_MainAxisSize
    //     0x5d8120: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5d8124: ldr             x0, [x0, #0xa60]
    // 0x5d8128: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d8128: stur            w0, [x1, #0x17]
    // 0x5d812c: r0 = Instance_CrossAxisAlignment
    //     0x5d812c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5d8130: ldr             x0, [x0, #0xa68]
    // 0x5d8134: StoreField: r1->field_1b = r0
    //     0x5d8134: stur            w0, [x1, #0x1b]
    // 0x5d8138: r0 = Instance_VerticalDirection
    //     0x5d8138: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5d813c: ldr             x0, [x0, #0xa70]
    // 0x5d8140: StoreField: r1->field_23 = r0
    //     0x5d8140: stur            w0, [x1, #0x23]
    // 0x5d8144: r0 = Instance_Clip
    //     0x5d8144: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d8148: ldr             x0, [x0, #0xf50]
    // 0x5d814c: StoreField: r1->field_2b = r0
    //     0x5d814c: stur            w0, [x1, #0x2b]
    // 0x5d8150: ldur            x0, [fp, #-0x10]
    // 0x5d8154: StoreField: r1->field_b = r0
    //     0x5d8154: stur            w0, [x1, #0xb]
    // 0x5d8158: r0 = DefaultTabController()
    //     0x5d8158: bl              #0x5d81a8  ; AllocateDefaultTabControllerStub -> DefaultTabController (size=0x24)
    // 0x5d815c: r1 = 4
    //     0x5d815c: mov             x1, #4
    // 0x5d8160: StoreField: r0->field_b = r1
    //     0x5d8160: stur            x1, [x0, #0xb]
    // 0x5d8164: r1 = 0
    //     0x5d8164: mov             x1, #0
    // 0x5d8168: StoreField: r0->field_13 = r1
    //     0x5d8168: stur            x1, [x0, #0x13]
    // 0x5d816c: ldur            x1, [fp, #-8]
    // 0x5d8170: StoreField: r0->field_1f = r1
    //     0x5d8170: stur            w1, [x0, #0x1f]
    // 0x5d8174: LeaveFrame
    //     0x5d8174: mov             SP, fp
    //     0x5d8178: ldp             fp, lr, [SP], #0x10
    // 0x5d817c: ret
    //     0x5d817c: ret             
    // 0x5d8180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8184: b               #0x5d7fd4
    // 0x5d8188: SaveReg d0
    //     0x5d8188: str             q0, [SP, #-0x10]!
    // 0x5d818c: r0 = AllocateDouble()
    //     0x5d818c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d8190: RestoreReg d0
    //     0x5d8190: ldr             q0, [SP], #0x10
    // 0x5d8194: b               #0x5d8000
    // 0x5d8198: SaveReg d0
    //     0x5d8198: str             q0, [SP, #-0x10]!
    // 0x5d819c: r0 = AllocateDouble()
    //     0x5d819c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d81a0: RestoreReg d0
    //     0x5d81a0: ldr             q0, [SP], #0x10
    // 0x5d81a4: b               #0x5d8054
  }
  _ _views(/* No info */) {
    // ** addr: 0x5d81b4, size: 0x50
    // 0x5d81b4: EnterFrame
    //     0x5d81b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d81b8: mov             fp, SP
    // 0x5d81bc: AllocStack(0x8)
    //     0x5d81bc: sub             SP, SP, #8
    // 0x5d81c0: LoadField: r0 = r1->field_13
    //     0x5d81c0: ldur            x0, [x1, #0x13]
    // 0x5d81c4: stur            x0, [fp, #-8]
    // 0x5d81c8: r0 = LazyIndexedStack()
    //     0x5d81c8: bl              #0x5d8204  ; AllocateLazyIndexedStackStub -> LazyIndexedStack (size=0x24)
    // 0x5d81cc: ldur            x1, [fp, #-8]
    // 0x5d81d0: StoreField: r0->field_b = r1
    //     0x5d81d0: stur            x1, [x0, #0xb]
    // 0x5d81d4: r1 = const [Instance of 'DeviceDetailChartDayPage', Instance of 'DeviceDetailChartBarPage', Instance of 'DeviceDetailChartBarPage', Instance of 'DeviceDetailChartBarPage']
    //     0x5d81d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27df8] List<Widget>(4)
    //     0x5d81d8: ldr             x1, [x1, #0xdf8]
    // 0x5d81dc: StoreField: r0->field_13 = r1
    //     0x5d81dc: stur            w1, [x0, #0x13]
    // 0x5d81e0: r1 = Instance_AlignmentDirectional
    //     0x5d81e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5d81e4: ldr             x1, [x1, #0x80]
    // 0x5d81e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d81e8: stur            w1, [x0, #0x17]
    // 0x5d81ec: r1 = Instance_StackFit
    //     0x5d81ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5d81f0: ldr             x1, [x1, #0x88]
    // 0x5d81f4: StoreField: r0->field_1f = r1
    //     0x5d81f4: stur            w1, [x0, #0x1f]
    // 0x5d81f8: LeaveFrame
    //     0x5d81f8: mov             SP, fp
    //     0x5d81fc: ldp             fp, lr, [SP], #0x10
    // 0x5d8200: ret
    //     0x5d8200: ret             
  }
  _ _tab(/* No info */) {
    // ** addr: 0x5d8250, size: 0x534
    // 0x5d8250: EnterFrame
    //     0x5d8250: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8254: mov             fp, SP
    // 0x5d8258: AllocStack(0x98)
    //     0x5d8258: sub             SP, SP, #0x98
    // 0x5d825c: SetupParameters(_DeviceDetailChartPageState this /* r1 => r2, fp-0x8 */)
    //     0x5d825c: mov             x2, x1
    //     0x5d8260: stur            x1, [fp, #-8]
    // 0x5d8264: CheckStackOverflow
    //     0x5d8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8268: cmp             SP, x16
    //     0x5d826c: b.ls            #0x5d8718
    // 0x5d8270: r1 = 200
    //     0x5d8270: mov             x1, #0xc8
    // 0x5d8274: r0 = SizeExtension.w()
    //     0x5d8274: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d8278: stur            d0, [fp, #-0x68]
    // 0x5d827c: r0 = Radius()
    //     0x5d827c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d8280: ldur            d0, [fp, #-0x68]
    // 0x5d8284: stur            x0, [fp, #-0x10]
    // 0x5d8288: StoreField: r0->field_7 = d0
    //     0x5d8288: stur            d0, [x0, #7]
    // 0x5d828c: StoreField: r0->field_f = d0
    //     0x5d828c: stur            d0, [x0, #0xf]
    // 0x5d8290: r0 = BorderRadius()
    //     0x5d8290: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d8294: mov             x1, x0
    // 0x5d8298: ldur            x0, [fp, #-0x10]
    // 0x5d829c: stur            x1, [fp, #-0x18]
    // 0x5d82a0: StoreField: r1->field_7 = r0
    //     0x5d82a0: stur            w0, [x1, #7]
    // 0x5d82a4: StoreField: r1->field_b = r0
    //     0x5d82a4: stur            w0, [x1, #0xb]
    // 0x5d82a8: StoreField: r1->field_f = r0
    //     0x5d82a8: stur            w0, [x1, #0xf]
    // 0x5d82ac: StoreField: r1->field_13 = r0
    //     0x5d82ac: stur            w0, [x1, #0x13]
    // 0x5d82b0: r0 = BoxDecoration()
    //     0x5d82b0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d82b4: mov             x2, x0
    // 0x5d82b8: r0 = Instance_Color
    //     0x5d82b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5d82bc: ldr             x0, [x0, #0xa48]
    // 0x5d82c0: stur            x2, [fp, #-0x10]
    // 0x5d82c4: StoreField: r2->field_7 = r0
    //     0x5d82c4: stur            w0, [x2, #7]
    // 0x5d82c8: ldur            x1, [fp, #-0x18]
    // 0x5d82cc: StoreField: r2->field_13 = r1
    //     0x5d82cc: stur            w1, [x2, #0x13]
    // 0x5d82d0: r3 = Instance_BoxShape
    //     0x5d82d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5d82d4: ldr             x3, [x3, #0x1e8]
    // 0x5d82d8: StoreField: r2->field_23 = r3
    //     0x5d82d8: stur            w3, [x2, #0x23]
    // 0x5d82dc: r1 = 32
    //     0x5d82dc: mov             x1, #0x20
    // 0x5d82e0: r0 = SizeExtension.w()
    //     0x5d82e0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d82e4: stur            d0, [fp, #-0x68]
    // 0x5d82e8: r0 = EdgeInsets()
    //     0x5d82e8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d82ec: ldur            d0, [fp, #-0x68]
    // 0x5d82f0: stur            x0, [fp, #-0x18]
    // 0x5d82f4: StoreField: r0->field_7 = d0
    //     0x5d82f4: stur            d0, [x0, #7]
    // 0x5d82f8: d1 = 0.000000
    //     0x5d82f8: eor             v1.16b, v1.16b, v1.16b
    // 0x5d82fc: StoreField: r0->field_f = d1
    //     0x5d82fc: stur            d1, [x0, #0xf]
    // 0x5d8300: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d8300: stur            d0, [x0, #0x17]
    // 0x5d8304: StoreField: r0->field_1f = d1
    //     0x5d8304: stur            d1, [x0, #0x1f]
    // 0x5d8308: r1 = 32
    //     0x5d8308: mov             x1, #0x20
    // 0x5d830c: r0 = SizeExtension.w()
    //     0x5d830c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d8310: r1 = 16
    //     0x5d8310: mov             x1, #0x10
    // 0x5d8314: stur            d0, [fp, #-0x68]
    // 0x5d8318: r0 = SizeExtension.w()
    //     0x5d8318: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d831c: stur            d0, [fp, #-0x70]
    // 0x5d8320: r0 = EdgeInsets()
    //     0x5d8320: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d8324: ldur            d0, [fp, #-0x68]
    // 0x5d8328: stur            x0, [fp, #-0x20]
    // 0x5d832c: StoreField: r0->field_7 = d0
    //     0x5d832c: stur            d0, [x0, #7]
    // 0x5d8330: ldur            d1, [fp, #-0x70]
    // 0x5d8334: StoreField: r0->field_f = d1
    //     0x5d8334: stur            d1, [x0, #0xf]
    // 0x5d8338: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d8338: stur            d0, [x0, #0x17]
    // 0x5d833c: StoreField: r0->field_1f = d1
    //     0x5d833c: stur            d1, [x0, #0x1f]
    // 0x5d8340: r1 = 104
    //     0x5d8340: mov             x1, #0x68
    // 0x5d8344: r0 = SizeExtension.w()
    //     0x5d8344: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d8348: r1 = 200
    //     0x5d8348: mov             x1, #0xc8
    // 0x5d834c: stur            d0, [fp, #-0x68]
    // 0x5d8350: r0 = SizeExtension.w()
    //     0x5d8350: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d8354: stur            d0, [fp, #-0x70]
    // 0x5d8358: r0 = Radius()
    //     0x5d8358: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5d835c: ldur            d0, [fp, #-0x70]
    // 0x5d8360: stur            x0, [fp, #-0x28]
    // 0x5d8364: StoreField: r0->field_7 = d0
    //     0x5d8364: stur            d0, [x0, #7]
    // 0x5d8368: StoreField: r0->field_f = d0
    //     0x5d8368: stur            d0, [x0, #0xf]
    // 0x5d836c: r0 = BorderRadius()
    //     0x5d836c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d8370: mov             x1, x0
    // 0x5d8374: ldur            x0, [fp, #-0x28]
    // 0x5d8378: stur            x1, [fp, #-0x30]
    // 0x5d837c: StoreField: r1->field_7 = r0
    //     0x5d837c: stur            w0, [x1, #7]
    // 0x5d8380: StoreField: r1->field_b = r0
    //     0x5d8380: stur            w0, [x1, #0xb]
    // 0x5d8384: StoreField: r1->field_f = r0
    //     0x5d8384: stur            w0, [x1, #0xf]
    // 0x5d8388: StoreField: r1->field_13 = r0
    //     0x5d8388: stur            w0, [x1, #0x13]
    // 0x5d838c: r0 = BoxDecoration()
    //     0x5d838c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5d8390: mov             x2, x0
    // 0x5d8394: r0 = Instance_Color
    //     0x5d8394: add             x0, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x5d8398: ldr             x0, [x0, #0x400]
    // 0x5d839c: stur            x2, [fp, #-0x28]
    // 0x5d83a0: StoreField: r2->field_7 = r0
    //     0x5d83a0: stur            w0, [x2, #7]
    // 0x5d83a4: ldur            x0, [fp, #-0x30]
    // 0x5d83a8: StoreField: r2->field_13 = r0
    //     0x5d83a8: stur            w0, [x2, #0x13]
    // 0x5d83ac: r0 = Instance_BoxShape
    //     0x5d83ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5d83b0: ldr             x0, [x0, #0x1e8]
    // 0x5d83b4: StoreField: r2->field_23 = r0
    //     0x5d83b4: stur            w0, [x2, #0x23]
    // 0x5d83b8: r1 = 26
    //     0x5d83b8: mov             x1, #0x1a
    // 0x5d83bc: r0 = SizeExtension.w()
    //     0x5d83bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d83c0: stur            d0, [fp, #-0x70]
    // 0x5d83c4: r0 = TextStyle()
    //     0x5d83c4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d83c8: mov             x2, x0
    // 0x5d83cc: r0 = true
    //     0x5d83cc: add             x0, NULL, #0x20  ; true
    // 0x5d83d0: stur            x2, [fp, #-0x30]
    // 0x5d83d4: StoreField: r2->field_7 = r0
    //     0x5d83d4: stur            w0, [x2, #7]
    // 0x5d83d8: r1 = Instance_Color
    //     0x5d83d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5d83dc: ldr             x1, [x1, #0xa48]
    // 0x5d83e0: StoreField: r2->field_b = r1
    //     0x5d83e0: stur            w1, [x2, #0xb]
    // 0x5d83e4: ldur            d0, [fp, #-0x70]
    // 0x5d83e8: r1 = inline_Allocate_Double()
    //     0x5d83e8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5d83ec: add             x1, x1, #0x10
    //     0x5d83f0: cmp             x3, x1
    //     0x5d83f4: b.ls            #0x5d8720
    //     0x5d83f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d83fc: sub             x1, x1, #0xf
    //     0x5d8400: mov             x3, #0xd15c
    //     0x5d8404: movk            x3, #3, lsl #16
    //     0x5d8408: stur            x3, [x1, #-1]
    // 0x5d840c: StoreField: r1->field_7 = d0
    //     0x5d840c: stur            d0, [x1, #7]
    // 0x5d8410: StoreField: r2->field_1f = r1
    //     0x5d8410: stur            w1, [x2, #0x1f]
    // 0x5d8414: r1 = Instance_FontWeight
    //     0x5d8414: add             x1, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5d8418: ldr             x1, [x1, #0x68]
    // 0x5d841c: StoreField: r2->field_23 = r1
    //     0x5d841c: stur            w1, [x2, #0x23]
    // 0x5d8420: r1 = 26
    //     0x5d8420: mov             x1, #0x1a
    // 0x5d8424: r0 = SizeExtension.w()
    //     0x5d8424: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d8428: stur            d0, [fp, #-0x70]
    // 0x5d842c: r0 = TextStyle()
    //     0x5d842c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5d8430: mov             x2, x0
    // 0x5d8434: r0 = true
    //     0x5d8434: add             x0, NULL, #0x20  ; true
    // 0x5d8438: stur            x2, [fp, #-0x38]
    // 0x5d843c: StoreField: r2->field_7 = r0
    //     0x5d843c: stur            w0, [x2, #7]
    // 0x5d8440: r1 = Instance_Color
    //     0x5d8440: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e00] Obj!Color@9c78f1
    //     0x5d8444: ldr             x1, [x1, #0xe00]
    // 0x5d8448: StoreField: r2->field_b = r1
    //     0x5d8448: stur            w1, [x2, #0xb]
    // 0x5d844c: ldur            d0, [fp, #-0x70]
    // 0x5d8450: r1 = inline_Allocate_Double()
    //     0x5d8450: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5d8454: add             x1, x1, #0x10
    //     0x5d8458: cmp             x3, x1
    //     0x5d845c: b.ls            #0x5d873c
    //     0x5d8460: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d8464: sub             x1, x1, #0xf
    //     0x5d8468: mov             x3, #0xd15c
    //     0x5d846c: movk            x3, #3, lsl #16
    //     0x5d8470: stur            x3, [x1, #-1]
    // 0x5d8474: StoreField: r1->field_7 = d0
    //     0x5d8474: stur            d0, [x1, #7]
    // 0x5d8478: StoreField: r2->field_1f = r1
    //     0x5d8478: stur            w1, [x2, #0x1f]
    // 0x5d847c: ldur            x3, [fp, #-8]
    // 0x5d8480: LoadField: r1 = r3->field_f
    //     0x5d8480: ldur            w1, [x3, #0xf]
    // 0x5d8484: DecompressPointer r1
    //     0x5d8484: add             x1, x1, HEAP, lsl #32
    // 0x5d8488: cmp             w1, NULL
    // 0x5d848c: b.eq            #0x5d8758
    // 0x5d8490: r0 = LocalizationExtension.loc()
    //     0x5d8490: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d8494: r1 = LoadClassIdInstr(r0)
    //     0x5d8494: ldur            x1, [x0, #-1]
    //     0x5d8498: ubfx            x1, x1, #0xc, #0x14
    // 0x5d849c: mov             x16, x0
    // 0x5d84a0: mov             x0, x1
    // 0x5d84a4: mov             x1, x16
    // 0x5d84a8: r0 = GDT[cid_x0 + 0xde14]()
    //     0x5d84a8: mov             x17, #0xde14
    //     0x5d84ac: add             lr, x0, x17
    //     0x5d84b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d84b4: blr             lr
    // 0x5d84b8: stur            x0, [fp, #-0x40]
    // 0x5d84bc: r0 = Tab()
    //     0x5d84bc: bl              #0x5d8790  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x5d84c0: mov             x2, x0
    // 0x5d84c4: ldur            x0, [fp, #-0x40]
    // 0x5d84c8: stur            x2, [fp, #-0x48]
    // 0x5d84cc: StoreField: r2->field_b = r0
    //     0x5d84cc: stur            w0, [x2, #0xb]
    // 0x5d84d0: ldur            x0, [fp, #-8]
    // 0x5d84d4: LoadField: r1 = r0->field_f
    //     0x5d84d4: ldur            w1, [x0, #0xf]
    // 0x5d84d8: DecompressPointer r1
    //     0x5d84d8: add             x1, x1, HEAP, lsl #32
    // 0x5d84dc: cmp             w1, NULL
    // 0x5d84e0: b.eq            #0x5d875c
    // 0x5d84e4: r0 = LocalizationExtension.loc()
    //     0x5d84e4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d84e8: r1 = LoadClassIdInstr(r0)
    //     0x5d84e8: ldur            x1, [x0, #-1]
    //     0x5d84ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5d84f0: mov             x16, x0
    // 0x5d84f4: mov             x0, x1
    // 0x5d84f8: mov             x1, x16
    // 0x5d84fc: r0 = GDT[cid_x0 + 0xe53a]()
    //     0x5d84fc: mov             x17, #0xe53a
    //     0x5d8500: add             lr, x0, x17
    //     0x5d8504: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8508: blr             lr
    // 0x5d850c: stur            x0, [fp, #-0x40]
    // 0x5d8510: r0 = Tab()
    //     0x5d8510: bl              #0x5d8790  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x5d8514: mov             x2, x0
    // 0x5d8518: ldur            x0, [fp, #-0x40]
    // 0x5d851c: stur            x2, [fp, #-0x50]
    // 0x5d8520: StoreField: r2->field_b = r0
    //     0x5d8520: stur            w0, [x2, #0xb]
    // 0x5d8524: ldur            x0, [fp, #-8]
    // 0x5d8528: LoadField: r1 = r0->field_f
    //     0x5d8528: ldur            w1, [x0, #0xf]
    // 0x5d852c: DecompressPointer r1
    //     0x5d852c: add             x1, x1, HEAP, lsl #32
    // 0x5d8530: cmp             w1, NULL
    // 0x5d8534: b.eq            #0x5d8760
    // 0x5d8538: r0 = LocalizationExtension.loc()
    //     0x5d8538: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d853c: r1 = LoadClassIdInstr(r0)
    //     0x5d853c: ldur            x1, [x0, #-1]
    //     0x5d8540: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8544: mov             x16, x0
    // 0x5d8548: mov             x0, x1
    // 0x5d854c: mov             x1, x16
    // 0x5d8550: r0 = GDT[cid_x0 + 0xe54e]()
    //     0x5d8550: mov             x17, #0xe54e
    //     0x5d8554: add             lr, x0, x17
    //     0x5d8558: ldr             lr, [x21, lr, lsl #3]
    //     0x5d855c: blr             lr
    // 0x5d8560: stur            x0, [fp, #-0x40]
    // 0x5d8564: r0 = Tab()
    //     0x5d8564: bl              #0x5d8790  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x5d8568: mov             x2, x0
    // 0x5d856c: ldur            x0, [fp, #-0x40]
    // 0x5d8570: stur            x2, [fp, #-0x58]
    // 0x5d8574: StoreField: r2->field_b = r0
    //     0x5d8574: stur            w0, [x2, #0xb]
    // 0x5d8578: ldur            x0, [fp, #-8]
    // 0x5d857c: LoadField: r1 = r0->field_f
    //     0x5d857c: ldur            w1, [x0, #0xf]
    // 0x5d8580: DecompressPointer r1
    //     0x5d8580: add             x1, x1, HEAP, lsl #32
    // 0x5d8584: cmp             w1, NULL
    // 0x5d8588: b.eq            #0x5d8764
    // 0x5d858c: r0 = LocalizationExtension.loc()
    //     0x5d858c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d8590: r1 = LoadClassIdInstr(r0)
    //     0x5d8590: ldur            x1, [x0, #-1]
    //     0x5d8594: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8598: mov             x16, x0
    // 0x5d859c: mov             x0, x1
    // 0x5d85a0: mov             x1, x16
    // 0x5d85a4: r0 = GDT[cid_x0 + 0xddf6]()
    //     0x5d85a4: mov             x17, #0xddf6
    //     0x5d85a8: add             lr, x0, x17
    //     0x5d85ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d85b0: blr             lr
    // 0x5d85b4: stur            x0, [fp, #-0x40]
    // 0x5d85b8: r0 = Tab()
    //     0x5d85b8: bl              #0x5d8790  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x5d85bc: mov             x3, x0
    // 0x5d85c0: ldur            x0, [fp, #-0x40]
    // 0x5d85c4: stur            x3, [fp, #-0x60]
    // 0x5d85c8: StoreField: r3->field_b = r0
    //     0x5d85c8: stur            w0, [x3, #0xb]
    // 0x5d85cc: r1 = Null
    //     0x5d85cc: mov             x1, NULL
    // 0x5d85d0: r2 = 8
    //     0x5d85d0: mov             x2, #8
    // 0x5d85d4: r0 = AllocateArray()
    //     0x5d85d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d85d8: mov             x2, x0
    // 0x5d85dc: ldur            x0, [fp, #-0x48]
    // 0x5d85e0: stur            x2, [fp, #-0x40]
    // 0x5d85e4: StoreField: r2->field_f = r0
    //     0x5d85e4: stur            w0, [x2, #0xf]
    // 0x5d85e8: ldur            x0, [fp, #-0x50]
    // 0x5d85ec: StoreField: r2->field_13 = r0
    //     0x5d85ec: stur            w0, [x2, #0x13]
    // 0x5d85f0: ldur            x0, [fp, #-0x58]
    // 0x5d85f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d85f4: stur            w0, [x2, #0x17]
    // 0x5d85f8: ldur            x0, [fp, #-0x60]
    // 0x5d85fc: StoreField: r2->field_1b = r0
    //     0x5d85fc: stur            w0, [x2, #0x1b]
    // 0x5d8600: r1 = <Widget>
    //     0x5d8600: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d8604: r0 = AllocateGrowableArray()
    //     0x5d8604: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d8608: mov             x1, x0
    // 0x5d860c: ldur            x0, [fp, #-0x40]
    // 0x5d8610: stur            x1, [fp, #-0x48]
    // 0x5d8614: StoreField: r1->field_f = r0
    //     0x5d8614: stur            w0, [x1, #0xf]
    // 0x5d8618: r0 = 8
    //     0x5d8618: mov             x0, #8
    // 0x5d861c: StoreField: r1->field_b = r0
    //     0x5d861c: stur            w0, [x1, #0xb]
    // 0x5d8620: r0 = TabBar()
    //     0x5d8620: bl              #0x5d8784  ; AllocateTabBarStub -> TabBar (size=0x70)
    // 0x5d8624: mov             x3, x0
    // 0x5d8628: ldur            x0, [fp, #-0x48]
    // 0x5d862c: stur            x3, [fp, #-0x40]
    // 0x5d8630: StoreField: r3->field_b = r0
    //     0x5d8630: stur            w0, [x3, #0xb]
    // 0x5d8634: r0 = false
    //     0x5d8634: add             x0, NULL, #0x30  ; false
    // 0x5d8638: StoreField: r3->field_13 = r0
    //     0x5d8638: stur            w0, [x3, #0x13]
    // 0x5d863c: d0 = 0.000000
    //     0x5d863c: eor             v0.16b, v0.16b, v0.16b
    // 0x5d8640: StoreField: r3->field_1f = d0
    //     0x5d8640: stur            d0, [x3, #0x1f]
    // 0x5d8644: r0 = Instance_EdgeInsets
    //     0x5d8644: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x5d8648: StoreField: r3->field_27 = r0
    //     0x5d8648: stur            w0, [x3, #0x27]
    // 0x5d864c: ldur            x0, [fp, #-0x28]
    // 0x5d8650: StoreField: r3->field_2b = r0
    //     0x5d8650: stur            w0, [x3, #0x2b]
    // 0x5d8654: r0 = Instance_TabBarIndicatorSize
    //     0x5d8654: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e08] Obj!TabBarIndicatorSize@9cdd91
    //     0x5d8658: ldr             x0, [x0, #0xe08]
    // 0x5d865c: StoreField: r3->field_2f = r0
    //     0x5d865c: stur            w0, [x3, #0x2f]
    // 0x5d8660: r0 = Instance_Color
    //     0x5d8660: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5d8664: ldr             x0, [x0, #0x380]
    // 0x5d8668: StoreField: r3->field_33 = r0
    //     0x5d8668: stur            w0, [x3, #0x33]
    // 0x5d866c: ldur            x0, [fp, #-0x30]
    // 0x5d8670: StoreField: r3->field_43 = r0
    //     0x5d8670: stur            w0, [x3, #0x43]
    // 0x5d8674: ldur            x0, [fp, #-0x38]
    // 0x5d8678: StoreField: r3->field_47 = r0
    //     0x5d8678: stur            w0, [x3, #0x47]
    // 0x5d867c: ldur            x2, [fp, #-8]
    // 0x5d8680: r1 = Function '_onItemTapped@920280912':.
    //     0x5d8680: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e10] AnonymousClosure: (0x53cb20), in [package:light_earth/ui/main/deviceDetail/device_detail_chart_page.dart] _DeviceDetailChartPageState::_onItemTapped (0x53cb7c)
    //     0x5d8684: ldr             x1, [x1, #0xe10]
    // 0x5d8688: r0 = AllocateClosure()
    //     0x5d8688: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d868c: mov             x1, x0
    // 0x5d8690: ldur            x0, [fp, #-0x40]
    // 0x5d8694: StoreField: r0->field_5b = r1
    //     0x5d8694: stur            w1, [x0, #0x5b]
    // 0x5d8698: r1 = true
    //     0x5d8698: add             x1, NULL, #0x20  ; true
    // 0x5d869c: StoreField: r0->field_6b = r1
    //     0x5d869c: stur            w1, [x0, #0x6b]
    // 0x5d86a0: ldur            d0, [fp, #-0x68]
    // 0x5d86a4: r1 = inline_Allocate_Double()
    //     0x5d86a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d86a8: add             x1, x1, #0x10
    //     0x5d86ac: cmp             x2, x1
    //     0x5d86b0: b.ls            #0x5d8768
    //     0x5d86b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d86b8: sub             x1, x1, #0xf
    //     0x5d86bc: mov             x2, #0xd15c
    //     0x5d86c0: movk            x2, #3, lsl #16
    //     0x5d86c4: stur            x2, [x1, #-1]
    // 0x5d86c8: StoreField: r1->field_7 = d0
    //     0x5d86c8: stur            d0, [x1, #7]
    // 0x5d86cc: stur            x1, [fp, #-8]
    // 0x5d86d0: r0 = Container()
    //     0x5d86d0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d86d4: stur            x0, [fp, #-0x28]
    // 0x5d86d8: ldur            x16, [fp, #-0x10]
    // 0x5d86dc: ldur            lr, [fp, #-0x18]
    // 0x5d86e0: stp             lr, x16, [SP, #0x18]
    // 0x5d86e4: ldur            x16, [fp, #-0x20]
    // 0x5d86e8: ldur            lr, [fp, #-8]
    // 0x5d86ec: stp             lr, x16, [SP, #8]
    // 0x5d86f0: ldur            x16, [fp, #-0x40]
    // 0x5d86f4: str             x16, [SP]
    // 0x5d86f8: mov             x1, x0
    // 0x5d86fc: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x1, height, 0x4, margin, 0x2, padding, 0x3, null]
    //     0x5d86fc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e18] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x1, "height", 0x4, "margin", 0x2, "padding", 0x3, Null]
    //     0x5d8700: ldr             x4, [x4, #0xe18]
    // 0x5d8704: r0 = Container()
    //     0x5d8704: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d8708: ldur            x0, [fp, #-0x28]
    // 0x5d870c: LeaveFrame
    //     0x5d870c: mov             SP, fp
    //     0x5d8710: ldp             fp, lr, [SP], #0x10
    // 0x5d8714: ret
    //     0x5d8714: ret             
    // 0x5d8718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8718: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d871c: b               #0x5d8270
    // 0x5d8720: SaveReg d0
    //     0x5d8720: str             q0, [SP, #-0x10]!
    // 0x5d8724: stp             x0, x2, [SP, #-0x10]!
    // 0x5d8728: r0 = AllocateDouble()
    //     0x5d8728: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d872c: mov             x1, x0
    // 0x5d8730: ldp             x0, x2, [SP], #0x10
    // 0x5d8734: RestoreReg d0
    //     0x5d8734: ldr             q0, [SP], #0x10
    // 0x5d8738: b               #0x5d840c
    // 0x5d873c: SaveReg d0
    //     0x5d873c: str             q0, [SP, #-0x10]!
    // 0x5d8740: stp             x0, x2, [SP, #-0x10]!
    // 0x5d8744: r0 = AllocateDouble()
    //     0x5d8744: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d8748: mov             x1, x0
    // 0x5d874c: ldp             x0, x2, [SP], #0x10
    // 0x5d8750: RestoreReg d0
    //     0x5d8750: ldr             q0, [SP], #0x10
    // 0x5d8754: b               #0x5d8474
    // 0x5d8758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8758: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d875c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d875c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8760: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8764: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8768: SaveReg d0
    //     0x5d8768: str             q0, [SP, #-0x10]!
    // 0x5d876c: SaveReg r0
    //     0x5d876c: str             x0, [SP, #-8]!
    // 0x5d8770: r0 = AllocateDouble()
    //     0x5d8770: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d8774: mov             x1, x0
    // 0x5d8778: RestoreReg r0
    //     0x5d8778: ldr             x0, [SP], #8
    // 0x5d877c: RestoreReg d0
    //     0x5d877c: ldr             q0, [SP], #0x10
    // 0x5d8780: b               #0x5d86c8
  }
}

// class id: 3201, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceDetailChartPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70efa0, size: 0x2c
    // 0x70efa0: EnterFrame
    //     0x70efa0: stp             fp, lr, [SP, #-0x10]!
    //     0x70efa4: mov             fp, SP
    // 0x70efa8: mov             x0, x1
    // 0x70efac: r1 = <DeviceDetailChartPage>
    //     0x70efac: add             x1, PP, #0x21, lsl #12  ; [pp+0x218f0] TypeArguments: <DeviceDetailChartPage>
    //     0x70efb0: ldr             x1, [x1, #0x8f0]
    // 0x70efb4: r0 = _DeviceDetailChartPageState()
    //     0x70efb4: bl              #0x70efcc  ; Allocate_DeviceDetailChartPageStateStub -> _DeviceDetailChartPageState (size=0x1c)
    // 0x70efb8: r1 = 0
    //     0x70efb8: mov             x1, #0
    // 0x70efbc: StoreField: r0->field_13 = r1
    //     0x70efbc: stur            x1, [x0, #0x13]
    // 0x70efc0: LeaveFrame
    //     0x70efc0: mov             SP, fp
    //     0x70efc4: ldp             fp, lr, [SP], #0x10
    // 0x70efc8: ret
    //     0x70efc8: ret             
  }
}
