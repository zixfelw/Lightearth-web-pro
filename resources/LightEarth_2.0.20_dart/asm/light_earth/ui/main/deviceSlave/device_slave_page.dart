// lib: , url: package:light_earth/ui/main/deviceSlave/device_slave_page.dart

// class id: 1049415, size: 0x8
class :: {
}

// class id: 573, size: 0x18, field offset: 0x8
class DeviceSlaveModel extends Object {
}

// class id: 2604, size: 0x20, field offset: 0x14
class _DeviceSlavePageState extends State<dynamic> {

  late StreamSubscription<dynamic> _streamSubscription; // offset: 0x18

  [closure] bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x5c18fc, size: 0x30
    // 0x5c18fc: EnterFrame
    //     0x5c18fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1900: mov             fp, SP
    // 0x5c1904: CheckStackOverflow
    //     0x5c1904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1908: cmp             SP, x16
    //     0x5c190c: b.ls            #0x5c1924
    // 0x5c1910: ldr             x1, [fp, #0x10]
    // 0x5c1914: r0 = isFirst()
    //     0x5c1914: bl              #0x3f59d8  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x5c1918: LeaveFrame
    //     0x5c1918: mov             SP, fp
    //     0x5c191c: ldp             fp, lr, [SP], #0x10
    // 0x5c1920: ret
    //     0x5c1920: ret             
    // 0x5c1924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1928: b               #0x5c1910
  }
  _ _goDetail(/* No info */) async {
    // ** addr: 0x5c192c, size: 0x128
    // 0x5c192c: EnterFrame
    //     0x5c192c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1930: mov             fp, SP
    // 0x5c1934: AllocStack(0x28)
    //     0x5c1934: sub             SP, SP, #0x28
    // 0x5c1938: SetupParameters(_DeviceSlavePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c1938: stur            NULL, [fp, #-8]
    //     0x5c193c: stur            x1, [fp, #-0x10]
    //     0x5c1940: stur            x2, [fp, #-0x18]
    // 0x5c1944: CheckStackOverflow
    //     0x5c1944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1948: cmp             SP, x16
    //     0x5c194c: b.ls            #0x5c1a48
    // 0x5c1950: r0 = <void?>
    //     0x5c1950: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c1954: r0 = InitAsyncStar()
    //     0x5c1954: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c1958: ldur            x0, [fp, #-0x18]
    // 0x5c195c: LoadField: r1 = r0->field_f
    //     0x5c195c: ldur            x1, [x0, #0xf]
    // 0x5c1960: cbnz            x1, #0x5c1970
    // 0x5c1964: r0 = showOfflineError()
    //     0x5c1964: bl              #0x5bc9d4  ; [package:light_earth/util/public_params.dart] PublicParams::showOfflineError
    // 0x5c1968: r0 = Null
    //     0x5c1968: mov             x0, NULL
    // 0x5c196c: r0 = ReturnAsyncNotFuture()
    //     0x5c196c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c1970: ldur            x1, [fp, #-0x10]
    // 0x5c1974: r16 = Instance_EasyLoadingMaskType
    //     0x5c1974: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x5c1978: ldr             x16, [x16, #0xff0]
    // 0x5c197c: str             x16, [SP]
    // 0x5c1980: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x5c1980: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x5c1984: ldr             x4, [x4, #0xff8]
    // 0x5c1988: r0 = show()
    //     0x5c1988: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x5c198c: ldur            x0, [fp, #-0x10]
    // 0x5c1990: LoadField: r1 = r0->field_f
    //     0x5c1990: ldur            w1, [x0, #0xf]
    // 0x5c1994: DecompressPointer r1
    //     0x5c1994: add             x1, x1, HEAP, lsl #32
    // 0x5c1998: cmp             w1, NULL
    // 0x5c199c: b.eq            #0x5c1a50
    // 0x5c19a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c19a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c19a4: r0 = of()
    //     0x5c19a4: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5c19a8: r1 = Function '<anonymous closure>':.
    //     0x5c19a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27878] AnonymousClosure: (0x5c18fc), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_goDetail (0x5c192c)
    //     0x5c19ac: ldr             x1, [x1, #0x878]
    // 0x5c19b0: r2 = Null
    //     0x5c19b0: mov             x2, NULL
    // 0x5c19b4: stur            x0, [fp, #-0x10]
    // 0x5c19b8: r0 = AllocateClosure()
    //     0x5c19b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c19bc: ldur            x1, [fp, #-0x10]
    // 0x5c19c0: mov             x2, x0
    // 0x5c19c4: r0 = popUntil()
    //     0x5c19c4: bl              #0x5c0588  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x5c19c8: r1 = Null
    //     0x5c19c8: mov             x1, NULL
    // 0x5c19cc: r2 = Instance_Duration
    //     0x5c19cc: ldr             x2, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x5c19d0: r0 = Future.delayed()
    //     0x5c19d0: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5c19d4: mov             x1, x0
    // 0x5c19d8: stur            x1, [fp, #-0x10]
    // 0x5c19dc: r0 = Await()
    //     0x5c19dc: bl              #0x3c5f94  ; AwaitStub
    // 0x5c19e0: r4 = const [0, 0, 0, 0, null]
    //     0x5c19e0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x5c19e4: ldr             x4, [x4, #0x1c8]
    // 0x5c19e8: r0 = dismiss()
    //     0x5c19e8: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x5c19ec: ldur            x0, [fp, #-0x18]
    // 0x5c19f0: LoadField: r1 = r0->field_b
    //     0x5c19f0: ldur            w1, [x0, #0xb]
    // 0x5c19f4: DecompressPointer r1
    //     0x5c19f4: add             x1, x1, HEAP, lsl #32
    // 0x5c19f8: stur            x1, [fp, #-0x10]
    // 0x5c19fc: LoadField: r2 = r0->field_f
    //     0x5c19fc: ldur            x2, [x0, #0xf]
    // 0x5c1a00: stur            x2, [fp, #-0x20]
    // 0x5c1a04: r0 = DeviceInfoModel()
    //     0x5c1a04: bl              #0x5bcc90  ; AllocateDeviceInfoModelStub -> DeviceInfoModel (size=0x34)
    // 0x5c1a08: mov             x1, x0
    // 0x5c1a0c: ldur            x0, [fp, #-0x10]
    // 0x5c1a10: StoreField: r1->field_7 = r0
    //     0x5c1a10: stur            w0, [x1, #7]
    // 0x5c1a14: r0 = ""
    //     0x5c1a14: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5c1a18: StoreField: r1->field_b = r0
    //     0x5c1a18: stur            w0, [x1, #0xb]
    // 0x5c1a1c: ldur            x2, [fp, #-0x20]
    // 0x5c1a20: StoreField: r1->field_f = r2
    //     0x5c1a20: stur            x2, [x1, #0xf]
    // 0x5c1a24: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c1a24: stur            w0, [x1, #0x17]
    // 0x5c1a28: StoreField: r1->field_1b = r0
    //     0x5c1a28: stur            w0, [x1, #0x1b]
    // 0x5c1a2c: StoreField: r1->field_1f = r0
    //     0x5c1a2c: stur            w0, [x1, #0x1f]
    // 0x5c1a30: r0 = 0
    //     0x5c1a30: mov             x0, #0
    // 0x5c1a34: StoreField: r1->field_23 = r0
    //     0x5c1a34: stur            x0, [x1, #0x23]
    // 0x5c1a38: StoreField: r1->field_2b = r0
    //     0x5c1a38: stur            x0, [x1, #0x2b]
    // 0x5c1a3c: r0 = goDeviceDetailWithMQTT()
    //     0x5c1a3c: bl              #0x5b9fe0  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] ::goDeviceDetailWithMQTT
    // 0x5c1a40: r0 = Null
    //     0x5c1a40: mov             x0, NULL
    // 0x5c1a44: r0 = ReturnAsyncNotFuture()
    //     0x5c1a44: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c1a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1a4c: b               #0x5c1950
    // 0x5c1a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1a50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x622b50, size: 0x270
    // 0x622b50: EnterFrame
    //     0x622b50: stp             fp, lr, [SP, #-0x10]!
    //     0x622b54: mov             fp, SP
    // 0x622b58: AllocStack(0x40)
    //     0x622b58: sub             SP, SP, #0x40
    // 0x622b5c: SetupParameters(_DeviceSlavePageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x622b5c: stur            x1, [fp, #-8]
    //     0x622b60: mov             x16, x2
    //     0x622b64: mov             x2, x1
    //     0x622b68: mov             x1, x16
    //     0x622b6c: stur            x1, [fp, #-0x10]
    // 0x622b70: CheckStackOverflow
    //     0x622b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622b74: cmp             SP, x16
    //     0x622b78: b.ls            #0x622da8
    // 0x622b7c: r1 = 1
    //     0x622b7c: mov             x1, #1
    // 0x622b80: r0 = AllocateContext()
    //     0x622b80: bl              #0x888744  ; AllocateContextStub
    // 0x622b84: ldur            x2, [fp, #-8]
    // 0x622b88: stur            x0, [fp, #-0x18]
    // 0x622b8c: StoreField: r0->field_f = r2
    //     0x622b8c: stur            w2, [x0, #0xf]
    // 0x622b90: ldur            x1, [fp, #-0x10]
    // 0x622b94: r0 = LocalizationExtension.loc()
    //     0x622b94: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x622b98: r1 = LoadClassIdInstr(r0)
    //     0x622b98: ldur            x1, [x0, #-1]
    //     0x622b9c: ubfx            x1, x1, #0xc, #0x14
    // 0x622ba0: mov             x16, x0
    // 0x622ba4: mov             x0, x1
    // 0x622ba8: mov             x1, x16
    // 0x622bac: r0 = GDT[cid_x0 + 0xc47c]()
    //     0x622bac: mov             x17, #0xc47c
    //     0x622bb0: add             lr, x0, x17
    //     0x622bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x622bb8: blr             lr
    // 0x622bbc: r1 = Function '<anonymous closure>':.
    //     0x622bbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27828] AnonymousClosure: (0x624dd0), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::build (0x622b50)
    //     0x622bc0: ldr             x1, [x1, #0x828]
    // 0x622bc4: r2 = Null
    //     0x622bc4: mov             x2, NULL
    // 0x622bc8: stur            x0, [fp, #-0x10]
    // 0x622bcc: r0 = AllocateClosure()
    //     0x622bcc: bl              #0x888b08  ; AllocateClosureStub
    // 0x622bd0: r16 = Instance_IconData
    //     0x622bd0: add             x16, PP, #0x21, lsl #12  ; [pp+0x219c8] Obj!IconData@9bb701
    //     0x622bd4: ldr             x16, [x16, #0x9c8]
    // 0x622bd8: str             x16, [SP]
    // 0x622bdc: mov             x1, x0
    // 0x622be0: r4 = const [0, 0x2, 0x1, 0x1, iconData, 0x1, null]
    //     0x622be0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27830] List(7) [0, 0x2, 0x1, 0x1, "iconData", 0x1, Null]
    //     0x622be4: ldr             x4, [x4, #0x830]
    // 0x622be8: r0 = appBarAction()
    //     0x622be8: bl              #0x5d9024  ; [package:light_earth/ui/public/ui.dart] ::appBarAction
    // 0x622bec: r1 = 16
    //     0x622bec: mov             x1, #0x10
    // 0x622bf0: stur            x0, [fp, #-0x20]
    // 0x622bf4: r0 = SizeExtension.w()
    //     0x622bf4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x622bf8: r0 = inline_Allocate_Double()
    //     0x622bf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x622bfc: add             x0, x0, #0x10
    //     0x622c00: cmp             x1, x0
    //     0x622c04: b.ls            #0x622db0
    //     0x622c08: str             x0, [THR, #0x50]  ; THR::top
    //     0x622c0c: sub             x0, x0, #0xf
    //     0x622c10: mov             x1, #0xd15c
    //     0x622c14: movk            x1, #3, lsl #16
    //     0x622c18: stur            x1, [x0, #-1]
    // 0x622c1c: StoreField: r0->field_7 = d0
    //     0x622c1c: stur            d0, [x0, #7]
    // 0x622c20: stur            x0, [fp, #-0x28]
    // 0x622c24: r0 = SizedBox()
    //     0x622c24: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x622c28: mov             x3, x0
    // 0x622c2c: ldur            x0, [fp, #-0x28]
    // 0x622c30: stur            x3, [fp, #-0x30]
    // 0x622c34: StoreField: r3->field_f = r0
    //     0x622c34: stur            w0, [x3, #0xf]
    // 0x622c38: r1 = Null
    //     0x622c38: mov             x1, NULL
    // 0x622c3c: r2 = 4
    //     0x622c3c: mov             x2, #4
    // 0x622c40: r0 = AllocateArray()
    //     0x622c40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x622c44: mov             x2, x0
    // 0x622c48: ldur            x0, [fp, #-0x20]
    // 0x622c4c: stur            x2, [fp, #-0x28]
    // 0x622c50: StoreField: r2->field_f = r0
    //     0x622c50: stur            w0, [x2, #0xf]
    // 0x622c54: ldur            x0, [fp, #-0x30]
    // 0x622c58: StoreField: r2->field_13 = r0
    //     0x622c58: stur            w0, [x2, #0x13]
    // 0x622c5c: r1 = <Widget>
    //     0x622c5c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x622c60: r0 = AllocateGrowableArray()
    //     0x622c60: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x622c64: mov             x1, x0
    // 0x622c68: ldur            x0, [fp, #-0x28]
    // 0x622c6c: stur            x1, [fp, #-0x30]
    // 0x622c70: StoreField: r1->field_f = r0
    //     0x622c70: stur            w0, [x1, #0xf]
    // 0x622c74: r0 = 4
    //     0x622c74: mov             x0, #4
    // 0x622c78: StoreField: r1->field_b = r0
    //     0x622c78: stur            w0, [x1, #0xb]
    // 0x622c7c: ldur            x2, [fp, #-8]
    // 0x622c80: LoadField: r0 = r2->field_13
    //     0x622c80: ldur            w0, [x2, #0x13]
    // 0x622c84: DecompressPointer r0
    //     0x622c84: add             x0, x0, HEAP, lsl #32
    // 0x622c88: stur            x0, [fp, #-0x28]
    // 0x622c8c: LoadField: r3 = r2->field_1b
    //     0x622c8c: ldur            w3, [x2, #0x1b]
    // 0x622c90: DecompressPointer r3
    //     0x622c90: add             x3, x3, HEAP, lsl #32
    // 0x622c94: stur            x3, [fp, #-0x20]
    // 0x622c98: r0 = DeviceSlaveList()
    //     0x622c98: bl              #0x622dc0  ; AllocateDeviceSlaveListStub -> DeviceSlaveList (size=0x1c)
    // 0x622c9c: mov             x3, x0
    // 0x622ca0: ldur            x0, [fp, #-0x28]
    // 0x622ca4: stur            x3, [fp, #-0x38]
    // 0x622ca8: StoreField: r3->field_b = r0
    //     0x622ca8: stur            w0, [x3, #0xb]
    // 0x622cac: ldur            x2, [fp, #-8]
    // 0x622cb0: r1 = Function '_refresh@941257281':.
    //     0x622cb0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27838] AnonymousClosure: (0x623e8c), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_refresh (0x623ec4)
    //     0x622cb4: ldr             x1, [x1, #0x838]
    // 0x622cb8: r0 = AllocateClosure()
    //     0x622cb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x622cbc: mov             x1, x0
    // 0x622cc0: ldur            x0, [fp, #-0x38]
    // 0x622cc4: StoreField: r0->field_f = r1
    //     0x622cc4: stur            w1, [x0, #0xf]
    // 0x622cc8: ldur            x1, [fp, #-0x20]
    // 0x622ccc: StoreField: r0->field_13 = r1
    //     0x622ccc: stur            w1, [x0, #0x13]
    // 0x622cd0: ldur            x2, [fp, #-0x18]
    // 0x622cd4: r1 = Function '<anonymous closure>':.
    //     0x622cd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27840] AnonymousClosure: (0x622dcc), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::build (0x622b50)
    //     0x622cd8: ldr             x1, [x1, #0x840]
    // 0x622cdc: r0 = AllocateClosure()
    //     0x622cdc: bl              #0x888b08  ; AllocateClosureStub
    // 0x622ce0: mov             x1, x0
    // 0x622ce4: ldur            x0, [fp, #-0x38]
    // 0x622ce8: ArrayStore: r0[0] = r1  ; List_4
    //     0x622ce8: stur            w1, [x0, #0x17]
    // 0x622cec: r1 = Null
    //     0x622cec: mov             x1, NULL
    // 0x622cf0: r2 = 2
    //     0x622cf0: mov             x2, #2
    // 0x622cf4: r0 = AllocateArray()
    //     0x622cf4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x622cf8: mov             x2, x0
    // 0x622cfc: ldur            x0, [fp, #-0x38]
    // 0x622d00: stur            x2, [fp, #-8]
    // 0x622d04: StoreField: r2->field_f = r0
    //     0x622d04: stur            w0, [x2, #0xf]
    // 0x622d08: r1 = <Widget>
    //     0x622d08: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x622d0c: r0 = AllocateGrowableArray()
    //     0x622d0c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x622d10: mov             x1, x0
    // 0x622d14: ldur            x0, [fp, #-8]
    // 0x622d18: stur            x1, [fp, #-0x18]
    // 0x622d1c: StoreField: r1->field_f = r0
    //     0x622d1c: stur            w0, [x1, #0xf]
    // 0x622d20: r0 = 2
    //     0x622d20: mov             x0, #2
    // 0x622d24: StoreField: r1->field_b = r0
    //     0x622d24: stur            w0, [x1, #0xb]
    // 0x622d28: r0 = Stack()
    //     0x622d28: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x622d2c: mov             x1, x0
    // 0x622d30: r0 = Instance_AlignmentDirectional
    //     0x622d30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x622d34: ldr             x0, [x0, #0x80]
    // 0x622d38: stur            x1, [fp, #-8]
    // 0x622d3c: StoreField: r1->field_f = r0
    //     0x622d3c: stur            w0, [x1, #0xf]
    // 0x622d40: r0 = Instance_StackFit
    //     0x622d40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x622d44: ldr             x0, [x0, #0x88]
    // 0x622d48: ArrayStore: r1[0] = r0  ; List_4
    //     0x622d48: stur            w0, [x1, #0x17]
    // 0x622d4c: r0 = Instance_Clip
    //     0x622d4c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x622d50: ldr             x0, [x0, #0x78]
    // 0x622d54: StoreField: r1->field_1b = r0
    //     0x622d54: stur            w0, [x1, #0x1b]
    // 0x622d58: ldur            x0, [fp, #-0x18]
    // 0x622d5c: StoreField: r1->field_b = r0
    //     0x622d5c: stur            w0, [x1, #0xb]
    // 0x622d60: r0 = LEScaffold()
    //     0x622d60: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x622d64: ldur            x1, [fp, #-0x10]
    // 0x622d68: StoreField: r0->field_b = r1
    //     0x622d68: stur            w1, [x0, #0xb]
    // 0x622d6c: ldur            x1, [fp, #-8]
    // 0x622d70: StoreField: r0->field_f = r1
    //     0x622d70: stur            w1, [x0, #0xf]
    // 0x622d74: r1 = Instance_Color
    //     0x622d74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x622d78: ldr             x1, [x1, #0x6e0]
    // 0x622d7c: StoreField: r0->field_13 = r1
    //     0x622d7c: stur            w1, [x0, #0x13]
    // 0x622d80: ldur            x1, [fp, #-0x30]
    // 0x622d84: ArrayStore: r0[0] = r1  ; List_4
    //     0x622d84: stur            w1, [x0, #0x17]
    // 0x622d88: r1 = const []
    //     0x622d88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x622d8c: ldr             x1, [x1, #0x330]
    // 0x622d90: StoreField: r0->field_1f = r1
    //     0x622d90: stur            w1, [x0, #0x1f]
    // 0x622d94: r1 = true
    //     0x622d94: add             x1, NULL, #0x20  ; true
    // 0x622d98: StoreField: r0->field_2b = r1
    //     0x622d98: stur            w1, [x0, #0x2b]
    // 0x622d9c: LeaveFrame
    //     0x622d9c: mov             SP, fp
    //     0x622da0: ldp             fp, lr, [SP], #0x10
    // 0x622da4: ret
    //     0x622da4: ret             
    // 0x622da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622da8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622dac: b               #0x622b7c
    // 0x622db0: SaveReg d0
    //     0x622db0: str             q0, [SP, #-0x10]!
    // 0x622db4: r0 = AllocateDouble()
    //     0x622db4: bl              #0x889738  ; AllocateDoubleStub
    // 0x622db8: RestoreReg d0
    //     0x622db8: ldr             q0, [SP], #0x10
    // 0x622dbc: b               #0x622c1c
  }
  [closure] void <anonymous closure>(dynamic, DeviceSlaveModel) {
    // ** addr: 0x622dcc, size: 0x4c
    // 0x622dcc: EnterFrame
    //     0x622dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x622dd0: mov             fp, SP
    // 0x622dd4: ldr             x0, [fp, #0x18]
    // 0x622dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622dd8: ldur            w1, [x0, #0x17]
    // 0x622ddc: DecompressPointer r1
    //     0x622ddc: add             x1, x1, HEAP, lsl #32
    // 0x622de0: CheckStackOverflow
    //     0x622de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622de4: cmp             SP, x16
    //     0x622de8: b.ls            #0x622e10
    // 0x622dec: LoadField: r0 = r1->field_f
    //     0x622dec: ldur            w0, [x1, #0xf]
    // 0x622df0: DecompressPointer r0
    //     0x622df0: add             x0, x0, HEAP, lsl #32
    // 0x622df4: mov             x1, x0
    // 0x622df8: ldr             x2, [fp, #0x10]
    // 0x622dfc: r0 = _cellTap()
    //     0x622dfc: bl              #0x622e18  ; [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_cellTap
    // 0x622e00: r0 = Null
    //     0x622e00: mov             x0, NULL
    // 0x622e04: LeaveFrame
    //     0x622e04: mov             SP, fp
    //     0x622e08: ldp             fp, lr, [SP], #0x10
    // 0x622e0c: ret
    //     0x622e0c: ret             
    // 0x622e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622e10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622e14: b               #0x622dec
  }
  _ _cellTap(/* No info */) async {
    // ** addr: 0x622e18, size: 0x308
    // 0x622e18: EnterFrame
    //     0x622e18: stp             fp, lr, [SP, #-0x10]!
    //     0x622e1c: mov             fp, SP
    // 0x622e20: AllocStack(0x50)
    //     0x622e20: sub             SP, SP, #0x50
    // 0x622e24: SetupParameters(_DeviceSlavePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x622e24: stur            NULL, [fp, #-8]
    //     0x622e28: stur            x1, [fp, #-0x10]
    //     0x622e2c: stur            x2, [fp, #-0x18]
    // 0x622e30: CheckStackOverflow
    //     0x622e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622e34: cmp             SP, x16
    //     0x622e38: b.ls            #0x623104
    // 0x622e3c: r1 = 2
    //     0x622e3c: mov             x1, #2
    // 0x622e40: r0 = AllocateContext()
    //     0x622e40: bl              #0x888744  ; AllocateContextStub
    // 0x622e44: mov             x2, x0
    // 0x622e48: ldur            x1, [fp, #-0x10]
    // 0x622e4c: stur            x2, [fp, #-0x20]
    // 0x622e50: StoreField: r2->field_f = r1
    //     0x622e50: stur            w1, [x2, #0xf]
    // 0x622e54: ldur            x0, [fp, #-0x18]
    // 0x622e58: StoreField: r2->field_13 = r0
    //     0x622e58: stur            w0, [x2, #0x13]
    // 0x622e5c: r0 = <void?>
    //     0x622e5c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x622e60: r0 = InitAsyncStar()
    //     0x622e60: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x622e64: ldur            x0, [fp, #-0x20]
    // 0x622e68: LoadField: r1 = r0->field_13
    //     0x622e68: ldur            w1, [x0, #0x13]
    // 0x622e6c: DecompressPointer r1
    //     0x622e6c: add             x1, x1, HEAP, lsl #32
    // 0x622e70: LoadField: r3 = r1->field_b
    //     0x622e70: ldur            w3, [x1, #0xb]
    // 0x622e74: DecompressPointer r3
    //     0x622e74: add             x3, x3, HEAP, lsl #32
    // 0x622e78: stur            x3, [fp, #-0x18]
    // 0x622e7c: r1 = <LEActionSheetItem>
    //     0x622e7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27848] TypeArguments: <LEActionSheetItem>
    //     0x622e80: ldr             x1, [x1, #0x848]
    // 0x622e84: r2 = 0
    //     0x622e84: mov             x2, #0
    // 0x622e88: r0 = _GrowableList()
    //     0x622e88: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x622e8c: mov             x2, x0
    // 0x622e90: ldur            x1, [fp, #-0x10]
    // 0x622e94: stur            x2, [fp, #-0x28]
    // 0x622e98: LoadField: r0 = r1->field_b
    //     0x622e98: ldur            w0, [x1, #0xb]
    // 0x622e9c: DecompressPointer r0
    //     0x622e9c: add             x0, x0, HEAP, lsl #32
    // 0x622ea0: cmp             w0, NULL
    // 0x622ea4: b.eq            #0x62310c
    // 0x622ea8: LoadField: r3 = r0->field_b
    //     0x622ea8: ldur            w3, [x0, #0xb]
    // 0x622eac: DecompressPointer r3
    //     0x622eac: add             x3, x3, HEAP, lsl #32
    // 0x622eb0: ldur            x4, [fp, #-0x20]
    // 0x622eb4: LoadField: r0 = r4->field_13
    //     0x622eb4: ldur            w0, [x4, #0x13]
    // 0x622eb8: DecompressPointer r0
    //     0x622eb8: add             x0, x0, HEAP, lsl #32
    // 0x622ebc: LoadField: r5 = r0->field_b
    //     0x622ebc: ldur            w5, [x0, #0xb]
    // 0x622ec0: DecompressPointer r5
    //     0x622ec0: add             x5, x5, HEAP, lsl #32
    // 0x622ec4: r0 = LoadClassIdInstr(r3)
    //     0x622ec4: ldur            x0, [x3, #-1]
    //     0x622ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x622ecc: stp             x5, x3, [SP]
    // 0x622ed0: mov             lr, x0
    // 0x622ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x622ed8: blr             lr
    // 0x622edc: tbz             w0, #4, #0x622fe4
    // 0x622ee0: ldur            x0, [fp, #-0x10]
    // 0x622ee4: ldur            x2, [fp, #-0x28]
    // 0x622ee8: LoadField: r1 = r0->field_f
    //     0x622ee8: ldur            w1, [x0, #0xf]
    // 0x622eec: DecompressPointer r1
    //     0x622eec: add             x1, x1, HEAP, lsl #32
    // 0x622ef0: cmp             w1, NULL
    // 0x622ef4: b.eq            #0x623110
    // 0x622ef8: r0 = LocalizationExtension.loc()
    //     0x622ef8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x622efc: r1 = LoadClassIdInstr(r0)
    //     0x622efc: ldur            x1, [x0, #-1]
    //     0x622f00: ubfx            x1, x1, #0xc, #0x14
    // 0x622f04: mov             x16, x0
    // 0x622f08: mov             x0, x1
    // 0x622f0c: mov             x1, x16
    // 0x622f10: r0 = GDT[cid_x0 + 0xc6e3]()
    //     0x622f10: mov             x17, #0xc6e3
    //     0x622f14: add             lr, x0, x17
    //     0x622f18: ldr             lr, [x21, lr, lsl #3]
    //     0x622f1c: blr             lr
    // 0x622f20: stur            x0, [fp, #-0x30]
    // 0x622f24: r0 = LEActionSheetItem()
    //     0x622f24: bl              #0x623cbc  ; AllocateLEActionSheetItemStub -> LEActionSheetItem (size=0x18)
    // 0x622f28: mov             x3, x0
    // 0x622f2c: ldur            x0, [fp, #-0x30]
    // 0x622f30: stur            x3, [fp, #-0x38]
    // 0x622f34: StoreField: r3->field_b = r0
    //     0x622f34: stur            w0, [x3, #0xb]
    // 0x622f38: ldur            x2, [fp, #-0x20]
    // 0x622f3c: r1 = Function '<anonymous closure>':.
    //     0x622f3c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27850] AnonymousClosure: (0x623e20), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_cellTap (0x622e18)
    //     0x622f40: ldr             x1, [x1, #0x850]
    // 0x622f44: r0 = AllocateClosure()
    //     0x622f44: bl              #0x888b08  ; AllocateClosureStub
    // 0x622f48: mov             x1, x0
    // 0x622f4c: ldur            x0, [fp, #-0x38]
    // 0x622f50: StoreField: r0->field_13 = r1
    //     0x622f50: stur            w1, [x0, #0x13]
    // 0x622f54: ldur            x2, [fp, #-0x28]
    // 0x622f58: LoadField: r1 = r2->field_b
    //     0x622f58: ldur            w1, [x2, #0xb]
    // 0x622f5c: DecompressPointer r1
    //     0x622f5c: add             x1, x1, HEAP, lsl #32
    // 0x622f60: LoadField: r3 = r2->field_f
    //     0x622f60: ldur            w3, [x2, #0xf]
    // 0x622f64: DecompressPointer r3
    //     0x622f64: add             x3, x3, HEAP, lsl #32
    // 0x622f68: LoadField: r4 = r3->field_b
    //     0x622f68: ldur            w4, [x3, #0xb]
    // 0x622f6c: DecompressPointer r4
    //     0x622f6c: add             x4, x4, HEAP, lsl #32
    // 0x622f70: r3 = LoadInt32Instr(r1)
    //     0x622f70: sbfx            x3, x1, #1, #0x1f
    // 0x622f74: stur            x3, [fp, #-0x40]
    // 0x622f78: r1 = LoadInt32Instr(r4)
    //     0x622f78: sbfx            x1, x4, #1, #0x1f
    // 0x622f7c: cmp             x3, x1
    // 0x622f80: b.ne            #0x622f8c
    // 0x622f84: mov             x1, x2
    // 0x622f88: r0 = _growToNextCapacity()
    //     0x622f88: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x622f8c: ldur            x2, [fp, #-0x28]
    // 0x622f90: ldur            x3, [fp, #-0x40]
    // 0x622f94: add             x0, x3, #1
    // 0x622f98: lsl             x1, x0, #1
    // 0x622f9c: StoreField: r2->field_b = r1
    //     0x622f9c: stur            w1, [x2, #0xb]
    // 0x622fa0: mov             x1, x3
    // 0x622fa4: cmp             x1, x0
    // 0x622fa8: b.hs            #0x623114
    // 0x622fac: LoadField: r1 = r2->field_f
    //     0x622fac: ldur            w1, [x2, #0xf]
    // 0x622fb0: DecompressPointer r1
    //     0x622fb0: add             x1, x1, HEAP, lsl #32
    // 0x622fb4: ldur            x0, [fp, #-0x38]
    // 0x622fb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x622fb8: add             x25, x1, x3, lsl #2
    //     0x622fbc: add             x25, x25, #0xf
    //     0x622fc0: str             w0, [x25]
    //     0x622fc4: tbz             w0, #0, #0x622fe0
    //     0x622fc8: ldurb           w16, [x1, #-1]
    //     0x622fcc: ldurb           w17, [x0, #-1]
    //     0x622fd0: and             x16, x17, x16, lsr #2
    //     0x622fd4: tst             x16, HEAP, lsr #32
    //     0x622fd8: b.eq            #0x622fe0
    //     0x622fdc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x622fe0: b               #0x622fe8
    // 0x622fe4: ldur            x2, [fp, #-0x28]
    // 0x622fe8: ldur            x0, [fp, #-0x10]
    // 0x622fec: LoadField: r1 = r0->field_f
    //     0x622fec: ldur            w1, [x0, #0xf]
    // 0x622ff0: DecompressPointer r1
    //     0x622ff0: add             x1, x1, HEAP, lsl #32
    // 0x622ff4: cmp             w1, NULL
    // 0x622ff8: b.eq            #0x623118
    // 0x622ffc: r0 = LocalizationExtension.loc()
    //     0x622ffc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x623000: r1 = LoadClassIdInstr(r0)
    //     0x623000: ldur            x1, [x0, #-1]
    //     0x623004: ubfx            x1, x1, #0xc, #0x14
    // 0x623008: mov             x16, x0
    // 0x62300c: mov             x0, x1
    // 0x623010: mov             x1, x16
    // 0x623014: r0 = GDT[cid_x0 + 0xc81d]()
    //     0x623014: mov             x17, #0xc81d
    //     0x623018: add             lr, x0, x17
    //     0x62301c: ldr             lr, [x21, lr, lsl #3]
    //     0x623020: blr             lr
    // 0x623024: stur            x0, [fp, #-0x10]
    // 0x623028: r0 = LEActionSheetItem()
    //     0x623028: bl              #0x623cbc  ; AllocateLEActionSheetItemStub -> LEActionSheetItem (size=0x18)
    // 0x62302c: mov             x3, x0
    // 0x623030: ldur            x0, [fp, #-0x10]
    // 0x623034: stur            x3, [fp, #-0x30]
    // 0x623038: StoreField: r3->field_b = r0
    //     0x623038: stur            w0, [x3, #0xb]
    // 0x62303c: ldur            x2, [fp, #-0x20]
    // 0x623040: r1 = Function '<anonymous closure>':.
    //     0x623040: add             x1, PP, #0x27, lsl #12  ; [pp+0x27858] AnonymousClosure: (0x623cc8), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_cellTap (0x622e18)
    //     0x623044: ldr             x1, [x1, #0x858]
    // 0x623048: r0 = AllocateClosure()
    //     0x623048: bl              #0x888b08  ; AllocateClosureStub
    // 0x62304c: mov             x1, x0
    // 0x623050: ldur            x0, [fp, #-0x30]
    // 0x623054: StoreField: r0->field_13 = r1
    //     0x623054: stur            w1, [x0, #0x13]
    // 0x623058: r1 = Instance_MaterialColor
    //     0x623058: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] Obj!MaterialColor@9c7e11
    //     0x62305c: ldr             x1, [x1, #0x8e0]
    // 0x623060: StoreField: r0->field_f = r1
    //     0x623060: stur            w1, [x0, #0xf]
    // 0x623064: ldur            x2, [fp, #-0x28]
    // 0x623068: LoadField: r1 = r2->field_b
    //     0x623068: ldur            w1, [x2, #0xb]
    // 0x62306c: DecompressPointer r1
    //     0x62306c: add             x1, x1, HEAP, lsl #32
    // 0x623070: LoadField: r3 = r2->field_f
    //     0x623070: ldur            w3, [x2, #0xf]
    // 0x623074: DecompressPointer r3
    //     0x623074: add             x3, x3, HEAP, lsl #32
    // 0x623078: LoadField: r4 = r3->field_b
    //     0x623078: ldur            w4, [x3, #0xb]
    // 0x62307c: DecompressPointer r4
    //     0x62307c: add             x4, x4, HEAP, lsl #32
    // 0x623080: r3 = LoadInt32Instr(r1)
    //     0x623080: sbfx            x3, x1, #1, #0x1f
    // 0x623084: stur            x3, [fp, #-0x40]
    // 0x623088: r1 = LoadInt32Instr(r4)
    //     0x623088: sbfx            x1, x4, #1, #0x1f
    // 0x62308c: cmp             x3, x1
    // 0x623090: b.ne            #0x62309c
    // 0x623094: mov             x1, x2
    // 0x623098: r0 = _growToNextCapacity()
    //     0x623098: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62309c: ldur            x2, [fp, #-0x28]
    // 0x6230a0: ldur            x3, [fp, #-0x40]
    // 0x6230a4: add             x0, x3, #1
    // 0x6230a8: lsl             x1, x0, #1
    // 0x6230ac: StoreField: r2->field_b = r1
    //     0x6230ac: stur            w1, [x2, #0xb]
    // 0x6230b0: mov             x1, x3
    // 0x6230b4: cmp             x1, x0
    // 0x6230b8: b.hs            #0x62311c
    // 0x6230bc: LoadField: r1 = r2->field_f
    //     0x6230bc: ldur            w1, [x2, #0xf]
    // 0x6230c0: DecompressPointer r1
    //     0x6230c0: add             x1, x1, HEAP, lsl #32
    // 0x6230c4: ldur            x0, [fp, #-0x30]
    // 0x6230c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6230c8: add             x25, x1, x3, lsl #2
    //     0x6230cc: add             x25, x25, #0xf
    //     0x6230d0: str             w0, [x25]
    //     0x6230d4: tbz             w0, #0, #0x6230f0
    //     0x6230d8: ldurb           w16, [x1, #-1]
    //     0x6230dc: ldurb           w17, [x0, #-1]
    //     0x6230e0: and             x16, x17, x16, lsr #2
    //     0x6230e4: tst             x16, HEAP, lsr #32
    //     0x6230e8: b.eq            #0x6230f0
    //     0x6230ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6230f0: mov             x1, x2
    // 0x6230f4: ldur            x2, [fp, #-0x18]
    // 0x6230f8: r0 = showActionSheet()
    //     0x6230f8: bl              #0x623120  ; [package:light_earth/ui/public/le_action_sheet.dart] ::showActionSheet
    // 0x6230fc: r0 = Null
    //     0x6230fc: mov             x0, NULL
    // 0x623100: r0 = ReturnAsyncNotFuture()
    //     0x623100: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x623104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623104: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623108: b               #0x622e3c
    // 0x62310c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62310c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623110: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x623114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x623114: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x623118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x623118: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62311c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62311c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x623cc8, size: 0x4c
    // 0x623cc8: EnterFrame
    //     0x623cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x623ccc: mov             fp, SP
    // 0x623cd0: ldr             x0, [fp, #0x10]
    // 0x623cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x623cd4: ldur            w1, [x0, #0x17]
    // 0x623cd8: DecompressPointer r1
    //     0x623cd8: add             x1, x1, HEAP, lsl #32
    // 0x623cdc: CheckStackOverflow
    //     0x623cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623ce0: cmp             SP, x16
    //     0x623ce4: b.ls            #0x623d0c
    // 0x623ce8: LoadField: r0 = r1->field_f
    //     0x623ce8: ldur            w0, [x1, #0xf]
    // 0x623cec: DecompressPointer r0
    //     0x623cec: add             x0, x0, HEAP, lsl #32
    // 0x623cf0: LoadField: r2 = r1->field_13
    //     0x623cf0: ldur            w2, [x1, #0x13]
    // 0x623cf4: DecompressPointer r2
    //     0x623cf4: add             x2, x2, HEAP, lsl #32
    // 0x623cf8: mov             x1, x0
    // 0x623cfc: r0 = _deleteAction()
    //     0x623cfc: bl              #0x623d14  ; [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_deleteAction
    // 0x623d00: LeaveFrame
    //     0x623d00: mov             SP, fp
    //     0x623d04: ldp             fp, lr, [SP], #0x10
    // 0x623d08: ret
    //     0x623d08: ret             
    // 0x623d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623d0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623d10: b               #0x623ce8
  }
  _ _deleteAction(/* No info */) async {
    // ** addr: 0x623d14, size: 0x10c
    // 0x623d14: EnterFrame
    //     0x623d14: stp             fp, lr, [SP, #-0x10]!
    //     0x623d18: mov             fp, SP
    // 0x623d1c: AllocStack(0x28)
    //     0x623d1c: sub             SP, SP, #0x28
    // 0x623d20: SetupParameters(_DeviceSlavePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x623d20: stur            NULL, [fp, #-8]
    //     0x623d24: stur            x1, [fp, #-0x10]
    //     0x623d28: stur            x2, [fp, #-0x18]
    // 0x623d2c: CheckStackOverflow
    //     0x623d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623d30: cmp             SP, x16
    //     0x623d34: b.ls            #0x623e18
    // 0x623d38: r0 = Null
    //     0x623d38: mov             x0, NULL
    // 0x623d3c: r0 = InitAsyncStar()
    //     0x623d3c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x623d40: r1 = Null
    //     0x623d40: mov             x1, NULL
    // 0x623d44: r2 = 4
    //     0x623d44: mov             x2, #4
    // 0x623d48: r0 = AllocateArray()
    //     0x623d48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x623d4c: r17 = "deviceId"
    //     0x623d4c: ldr             x17, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x623d50: StoreField: r0->field_f = r17
    //     0x623d50: stur            w17, [x0, #0xf]
    // 0x623d54: ldur            x1, [fp, #-0x18]
    // 0x623d58: LoadField: r2 = r1->field_b
    //     0x623d58: ldur            w2, [x1, #0xb]
    // 0x623d5c: DecompressPointer r2
    //     0x623d5c: add             x2, x2, HEAP, lsl #32
    // 0x623d60: StoreField: r0->field_13 = r2
    //     0x623d60: stur            w2, [x0, #0x13]
    // 0x623d64: r16 = <String, dynamic>
    //     0x623d64: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x623d68: stp             x0, x16, [SP]
    // 0x623d6c: r0 = Map._fromLiteral()
    //     0x623d6c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x623d70: str             x0, [SP]
    // 0x623d74: r1 = "lesvr/delSlaveRelation"
    //     0x623d74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27860] "lesvr/delSlaveRelation"
    //     0x623d78: ldr             x1, [x1, #0x860]
    // 0x623d7c: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x623d7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x623d80: ldr             x4, [x4, #0x350]
    // 0x623d84: r0 = post()
    //     0x623d84: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x623d88: mov             x1, x0
    // 0x623d8c: stur            x1, [fp, #-0x18]
    // 0x623d90: r0 = Await()
    //     0x623d90: bl              #0x3c5f94  ; AwaitStub
    // 0x623d94: mov             x3, x0
    // 0x623d98: r2 = Null
    //     0x623d98: mov             x2, NULL
    // 0x623d9c: r1 = Null
    //     0x623d9c: mov             x1, NULL
    // 0x623da0: stur            x3, [fp, #-0x10]
    // 0x623da4: r4 = 59
    //     0x623da4: mov             x4, #0x3b
    // 0x623da8: branchIfSmi(r0, 0x623db4)
    //     0x623da8: tbz             w0, #0, #0x623db4
    // 0x623dac: r4 = LoadClassIdInstr(r0)
    //     0x623dac: ldur            x4, [x0, #-1]
    //     0x623db0: ubfx            x4, x4, #0xc, #0x14
    // 0x623db4: cmp             x4, #0x258
    // 0x623db8: b.eq            #0x623dd0
    // 0x623dbc: r8 = APIResponse
    //     0x623dbc: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x623dc0: ldr             x8, [x8, #0xb80]
    // 0x623dc4: r3 = Null
    //     0x623dc4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27868] Null
    //     0x623dc8: ldr             x3, [x3, #0x868]
    // 0x623dcc: r0 = DefaultTypeTest()
    //     0x623dcc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x623dd0: ldur            x0, [fp, #-0x10]
    // 0x623dd4: LoadField: r1 = r0->field_7
    //     0x623dd4: ldur            x1, [x0, #7]
    // 0x623dd8: cmp             x1, #1
    // 0x623ddc: b.ne            #0x623e10
    // 0x623de0: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x623de0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x623de4: ldr             x0, [x0, #0x1e58]
    //     0x623de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x623dec: cmp             w0, w16
    //     0x623df0: b.ne            #0x623e00
    //     0x623df4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x623df8: ldr             x2, [x2, #0xd0]
    //     0x623dfc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x623e00: mov             x1, x0
    // 0x623e04: r2 = "refreshMasterStatusEvent"
    //     0x623e04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "refreshMasterStatusEvent"
    //     0x623e08: ldr             x2, [x2, #0x7b0]
    // 0x623e0c: r0 = fire()
    //     0x623e0c: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x623e10: r0 = Null
    //     0x623e10: mov             x0, NULL
    // 0x623e14: r0 = ReturnAsyncNotFuture()
    //     0x623e14: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x623e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623e18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623e1c: b               #0x623d38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x623e20, size: 0x4c
    // 0x623e20: EnterFrame
    //     0x623e20: stp             fp, lr, [SP, #-0x10]!
    //     0x623e24: mov             fp, SP
    // 0x623e28: ldr             x0, [fp, #0x10]
    // 0x623e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x623e2c: ldur            w1, [x0, #0x17]
    // 0x623e30: DecompressPointer r1
    //     0x623e30: add             x1, x1, HEAP, lsl #32
    // 0x623e34: CheckStackOverflow
    //     0x623e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623e38: cmp             SP, x16
    //     0x623e3c: b.ls            #0x623e64
    // 0x623e40: LoadField: r0 = r1->field_f
    //     0x623e40: ldur            w0, [x1, #0xf]
    // 0x623e44: DecompressPointer r0
    //     0x623e44: add             x0, x0, HEAP, lsl #32
    // 0x623e48: LoadField: r2 = r1->field_13
    //     0x623e48: ldur            w2, [x1, #0x13]
    // 0x623e4c: DecompressPointer r2
    //     0x623e4c: add             x2, x2, HEAP, lsl #32
    // 0x623e50: mov             x1, x0
    // 0x623e54: r0 = _goDetail()
    //     0x623e54: bl              #0x5c192c  ; [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_goDetail
    // 0x623e58: LeaveFrame
    //     0x623e58: mov             SP, fp
    //     0x623e5c: ldp             fp, lr, [SP], #0x10
    // 0x623e60: ret
    //     0x623e60: ret             
    // 0x623e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623e64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623e68: b               #0x623e40
  }
  [closure] Future<void> _refresh(dynamic) {
    // ** addr: 0x623e8c, size: 0x38
    // 0x623e8c: EnterFrame
    //     0x623e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x623e90: mov             fp, SP
    // 0x623e94: ldr             x0, [fp, #0x10]
    // 0x623e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x623e98: ldur            w1, [x0, #0x17]
    // 0x623e9c: DecompressPointer r1
    //     0x623e9c: add             x1, x1, HEAP, lsl #32
    // 0x623ea0: CheckStackOverflow
    //     0x623ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623ea4: cmp             SP, x16
    //     0x623ea8: b.ls            #0x623ebc
    // 0x623eac: r0 = _refresh()
    //     0x623eac: bl              #0x623ec4  ; [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_refresh
    // 0x623eb0: LeaveFrame
    //     0x623eb0: mov             SP, fp
    //     0x623eb4: ldp             fp, lr, [SP], #0x10
    // 0x623eb8: ret
    //     0x623eb8: ret             
    // 0x623ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623ebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623ec0: b               #0x623eac
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x623ec4, size: 0x7dc
    // 0x623ec4: EnterFrame
    //     0x623ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x623ec8: mov             fp, SP
    // 0x623ecc: AllocStack(0x58)
    //     0x623ecc: sub             SP, SP, #0x58
    // 0x623ed0: SetupParameters(_DeviceSlavePageState this /* r1 => r1, fp-0x10 */)
    //     0x623ed0: stur            NULL, [fp, #-8]
    //     0x623ed4: stur            x1, [fp, #-0x10]
    // 0x623ed8: CheckStackOverflow
    //     0x623ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623edc: cmp             SP, x16
    //     0x623ee0: b.ls            #0x624680
    // 0x623ee4: r1 = 2
    //     0x623ee4: mov             x1, #2
    // 0x623ee8: r0 = AllocateContext()
    //     0x623ee8: bl              #0x888744  ; AllocateContextStub
    // 0x623eec: mov             x2, x0
    // 0x623ef0: ldur            x1, [fp, #-0x10]
    // 0x623ef4: stur            x2, [fp, #-0x18]
    // 0x623ef8: StoreField: r2->field_f = r1
    //     0x623ef8: stur            w1, [x2, #0xf]
    // 0x623efc: r0 = <void?>
    //     0x623efc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x623f00: r0 = InitAsyncStar()
    //     0x623f00: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x623f04: r1 = Null
    //     0x623f04: mov             x1, NULL
    // 0x623f08: r2 = 4
    //     0x623f08: mov             x2, #4
    // 0x623f0c: r0 = AllocateArray()
    //     0x623f0c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x623f10: r17 = "deviceId"
    //     0x623f10: ldr             x17, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x623f14: StoreField: r0->field_f = r17
    //     0x623f14: stur            w17, [x0, #0xf]
    // 0x623f18: ldur            x1, [fp, #-0x10]
    // 0x623f1c: LoadField: r2 = r1->field_b
    //     0x623f1c: ldur            w2, [x1, #0xb]
    // 0x623f20: DecompressPointer r2
    //     0x623f20: add             x2, x2, HEAP, lsl #32
    // 0x623f24: cmp             w2, NULL
    // 0x623f28: b.eq            #0x624688
    // 0x623f2c: LoadField: r3 = r2->field_b
    //     0x623f2c: ldur            w3, [x2, #0xb]
    // 0x623f30: DecompressPointer r3
    //     0x623f30: add             x3, x3, HEAP, lsl #32
    // 0x623f34: StoreField: r0->field_13 = r3
    //     0x623f34: stur            w3, [x0, #0x13]
    // 0x623f38: r16 = <String, dynamic>
    //     0x623f38: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x623f3c: stp             x0, x16, [SP]
    // 0x623f40: r0 = Map._fromLiteral()
    //     0x623f40: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x623f44: str             x0, [SP]
    // 0x623f48: r1 = "lesvr/getMasterSlaveInfo"
    //     0x623f48: add             x1, PP, #0x27, lsl #12  ; [pp+0x278a8] "lesvr/getMasterSlaveInfo"
    //     0x623f4c: ldr             x1, [x1, #0x8a8]
    // 0x623f50: r4 = const [0, 0x2, 0x1, 0x1, query, 0x1, null]
    //     0x623f50: add             x4, PP, #0x27, lsl #12  ; [pp+0x278b0] List(7) [0, 0x2, 0x1, 0x1, "query", 0x1, Null]
    //     0x623f54: ldr             x4, [x4, #0x8b0]
    // 0x623f58: r0 = get()
    //     0x623f58: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x623f5c: mov             x1, x0
    // 0x623f60: stur            x1, [fp, #-0x20]
    // 0x623f64: r0 = Await()
    //     0x623f64: bl              #0x3c5f94  ; AwaitStub
    // 0x623f68: mov             x3, x0
    // 0x623f6c: r2 = Null
    //     0x623f6c: mov             x2, NULL
    // 0x623f70: r1 = Null
    //     0x623f70: mov             x1, NULL
    // 0x623f74: stur            x3, [fp, #-0x20]
    // 0x623f78: r4 = 59
    //     0x623f78: mov             x4, #0x3b
    // 0x623f7c: branchIfSmi(r0, 0x623f88)
    //     0x623f7c: tbz             w0, #0, #0x623f88
    // 0x623f80: r4 = LoadClassIdInstr(r0)
    //     0x623f80: ldur            x4, [x0, #-1]
    //     0x623f84: ubfx            x4, x4, #0xc, #0x14
    // 0x623f88: cmp             x4, #0x258
    // 0x623f8c: b.eq            #0x623fa4
    // 0x623f90: r8 = APIResponse
    //     0x623f90: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x623f94: ldr             x8, [x8, #0xb80]
    // 0x623f98: r3 = Null
    //     0x623f98: add             x3, PP, #0x27, lsl #12  ; [pp+0x278b8] Null
    //     0x623f9c: ldr             x3, [x3, #0x8b8]
    // 0x623fa0: r0 = DefaultTypeTest()
    //     0x623fa0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x623fa4: ldur            x3, [fp, #-0x20]
    // 0x623fa8: LoadField: r0 = r3->field_7
    //     0x623fa8: ldur            x0, [x3, #7]
    // 0x623fac: cmp             x0, #1
    // 0x623fb0: b.ne            #0x624614
    // 0x623fb4: LoadField: r4 = r3->field_f
    //     0x623fb4: ldur            w4, [x3, #0xf]
    // 0x623fb8: DecompressPointer r4
    //     0x623fb8: add             x4, x4, HEAP, lsl #32
    // 0x623fbc: mov             x0, x4
    // 0x623fc0: stur            x4, [fp, #-0x28]
    // 0x623fc4: r2 = Null
    //     0x623fc4: mov             x2, NULL
    // 0x623fc8: r1 = Null
    //     0x623fc8: mov             x1, NULL
    // 0x623fcc: cmp             w0, NULL
    // 0x623fd0: b.eq            #0x624068
    // 0x623fd4: branchIfSmi(r0, 0x624068)
    //     0x623fd4: tbz             w0, #0, #0x624068
    // 0x623fd8: r3 = LoadClassIdInstr(r0)
    //     0x623fd8: ldur            x3, [x0, #-1]
    //     0x623fdc: ubfx            x3, x3, #0xc, #0x14
    // 0x623fe0: r17 = 4517
    //     0x623fe0: mov             x17, #0x11a5
    // 0x623fe4: cmp             x3, x17
    // 0x623fe8: b.eq            #0x624070
    // 0x623fec: r4 = LoadClassIdInstr(r0)
    //     0x623fec: ldur            x4, [x0, #-1]
    //     0x623ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x623ff4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x623ff8: ldr             x3, [x3, #0x18]
    // 0x623ffc: ldr             x3, [x3, x4, lsl #3]
    // 0x624000: LoadField: r3 = r3->field_2b
    //     0x624000: ldur            w3, [x3, #0x2b]
    // 0x624004: DecompressPointer r3
    //     0x624004: add             x3, x3, HEAP, lsl #32
    // 0x624008: cmp             w3, NULL
    // 0x62400c: b.eq            #0x624068
    // 0x624010: LoadField: r3 = r3->field_f
    //     0x624010: ldur            w3, [x3, #0xf]
    // 0x624014: lsr             x3, x3, #4
    // 0x624018: r17 = 4517
    //     0x624018: mov             x17, #0x11a5
    // 0x62401c: cmp             x3, x17
    // 0x624020: b.eq            #0x624070
    // 0x624024: r3 = SubtypeTestCache
    //     0x624024: add             x3, PP, #0x27, lsl #12  ; [pp+0x278c8] SubtypeTestCache
    //     0x624028: ldr             x3, [x3, #0x8c8]
    // 0x62402c: r30 = Subtype1TestCacheStub
    //     0x62402c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x624030: LoadField: r30 = r30->field_7
    //     0x624030: ldur            lr, [lr, #7]
    // 0x624034: blr             lr
    // 0x624038: cmp             w7, NULL
    // 0x62403c: b.eq            #0x624048
    // 0x624040: tbnz            w7, #4, #0x624068
    // 0x624044: b               #0x624070
    // 0x624048: r8 = Map
    //     0x624048: add             x8, PP, #0x27, lsl #12  ; [pp+0x278d0] Type: Map
    //     0x62404c: ldr             x8, [x8, #0x8d0]
    // 0x624050: r3 = SubtypeTestCache
    //     0x624050: add             x3, PP, #0x27, lsl #12  ; [pp+0x278d8] SubtypeTestCache
    //     0x624054: ldr             x3, [x3, #0x8d8]
    // 0x624058: r30 = InstanceOfStub
    //     0x624058: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x62405c: LoadField: r30 = r30->field_7
    //     0x62405c: ldur            lr, [lr, #7]
    // 0x624060: blr             lr
    // 0x624064: b               #0x624074
    // 0x624068: r0 = false
    //     0x624068: add             x0, NULL, #0x30  ; false
    // 0x62406c: b               #0x624074
    // 0x624070: r0 = true
    //     0x624070: add             x0, NULL, #0x20  ; true
    // 0x624074: tbnz            w0, #4, #0x624614
    // 0x624078: ldur            x16, [fp, #-0x28]
    // 0x62407c: r30 = "slave"
    //     0x62407c: add             lr, PP, #0x27, lsl #12  ; [pp+0x278e0] "slave"
    //     0x624080: ldr             lr, [lr, #0x8e0]
    // 0x624084: stp             lr, x16, [SP]
    // 0x624088: r4 = 0
    //     0x624088: mov             x4, #0
    // 0x62408c: ldr             x0, [SP, #8]
    // 0x624090: r16 = UnlinkedCall_0x383c80
    //     0x624090: add             x16, PP, #0x27, lsl #12  ; [pp+0x278e8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x624094: add             x16, x16, #0x8e8
    // 0x624098: ldp             x5, lr, [x16]
    // 0x62409c: blr             lr
    // 0x6240a0: mov             x3, x0
    // 0x6240a4: r2 = Null
    //     0x6240a4: mov             x2, NULL
    // 0x6240a8: r1 = Null
    //     0x6240a8: mov             x1, NULL
    // 0x6240ac: stur            x3, [fp, #-0x28]
    // 0x6240b0: r4 = 59
    //     0x6240b0: mov             x4, #0x3b
    // 0x6240b4: branchIfSmi(r0, 0x6240c0)
    //     0x6240b4: tbz             w0, #0, #0x6240c0
    // 0x6240b8: r4 = LoadClassIdInstr(r0)
    //     0x6240b8: ldur            x4, [x0, #-1]
    //     0x6240bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6240c0: sub             x4, x4, #0x59
    // 0x6240c4: cmp             x4, #2
    // 0x6240c8: b.ls            #0x6240e0
    // 0x6240cc: r8 = List?
    //     0x6240cc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x6240d0: ldr             x8, [x8, #0x1a8]
    // 0x6240d4: r3 = Null
    //     0x6240d4: add             x3, PP, #0x27, lsl #12  ; [pp+0x278f8] Null
    //     0x6240d8: ldr             x3, [x3, #0x8f8]
    // 0x6240dc: r0 = List?()
    //     0x6240dc: bl              #0x38d148  ; IsType_List?_Stub
    // 0x6240e0: ldur            x0, [fp, #-0x28]
    // 0x6240e4: r2 = Null
    //     0x6240e4: mov             x2, NULL
    // 0x6240e8: r1 = Null
    //     0x6240e8: mov             x1, NULL
    // 0x6240ec: cmp             w0, NULL
    // 0x6240f0: b.eq            #0x624194
    // 0x6240f4: branchIfSmi(r0, 0x624194)
    //     0x6240f4: tbz             w0, #0, #0x624194
    // 0x6240f8: r3 = LoadClassIdInstr(r0)
    //     0x6240f8: ldur            x3, [x0, #-1]
    //     0x6240fc: ubfx            x3, x3, #0xc, #0x14
    // 0x624100: r17 = 4518
    //     0x624100: mov             x17, #0x11a6
    // 0x624104: cmp             x3, x17
    // 0x624108: b.eq            #0x62419c
    // 0x62410c: sub             x3, x3, #0x59
    // 0x624110: cmp             x3, #2
    // 0x624114: b.ls            #0x62419c
    // 0x624118: r4 = LoadClassIdInstr(r0)
    //     0x624118: ldur            x4, [x0, #-1]
    //     0x62411c: ubfx            x4, x4, #0xc, #0x14
    // 0x624120: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x624124: ldr             x3, [x3, #0x18]
    // 0x624128: ldr             x3, [x3, x4, lsl #3]
    // 0x62412c: LoadField: r3 = r3->field_2b
    //     0x62412c: ldur            w3, [x3, #0x2b]
    // 0x624130: DecompressPointer r3
    //     0x624130: add             x3, x3, HEAP, lsl #32
    // 0x624134: cmp             w3, NULL
    // 0x624138: b.eq            #0x624194
    // 0x62413c: LoadField: r3 = r3->field_f
    //     0x62413c: ldur            w3, [x3, #0xf]
    // 0x624140: lsr             x3, x3, #4
    // 0x624144: r17 = 4518
    //     0x624144: mov             x17, #0x11a6
    // 0x624148: cmp             x3, x17
    // 0x62414c: b.eq            #0x62419c
    // 0x624150: r3 = SubtypeTestCache
    //     0x624150: add             x3, PP, #0x27, lsl #12  ; [pp+0x27908] SubtypeTestCache
    //     0x624154: ldr             x3, [x3, #0x908]
    // 0x624158: r30 = Subtype1TestCacheStub
    //     0x624158: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x62415c: LoadField: r30 = r30->field_7
    //     0x62415c: ldur            lr, [lr, #7]
    // 0x624160: blr             lr
    // 0x624164: cmp             w7, NULL
    // 0x624168: b.eq            #0x624174
    // 0x62416c: tbnz            w7, #4, #0x624194
    // 0x624170: b               #0x62419c
    // 0x624174: r8 = List
    //     0x624174: add             x8, PP, #0x27, lsl #12  ; [pp+0x27910] Type: List
    //     0x624178: ldr             x8, [x8, #0x910]
    // 0x62417c: r3 = SubtypeTestCache
    //     0x62417c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27918] SubtypeTestCache
    //     0x624180: ldr             x3, [x3, #0x918]
    // 0x624184: r30 = InstanceOfStub
    //     0x624184: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x624188: LoadField: r30 = r30->field_7
    //     0x624188: ldur            lr, [lr, #7]
    // 0x62418c: blr             lr
    // 0x624190: b               #0x6241a0
    // 0x624194: r0 = false
    //     0x624194: add             x0, NULL, #0x30  ; false
    // 0x624198: b               #0x6241a0
    // 0x62419c: r0 = true
    //     0x62419c: add             x0, NULL, #0x20  ; true
    // 0x6241a0: tbnz            w0, #4, #0x6241c8
    // 0x6241a4: ldur            x2, [fp, #-0x28]
    // 0x6241a8: r0 = LoadClassIdInstr(r2)
    //     0x6241a8: ldur            x0, [x2, #-1]
    //     0x6241ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6241b0: mov             x1, x2
    // 0x6241b4: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x6241b4: mov             x17, #0xb2d2
    //     0x6241b8: add             lr, x0, x17
    //     0x6241bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6241c0: blr             lr
    // 0x6241c4: tbnz            w0, #4, #0x6241fc
    // 0x6241c8: ldur            x0, [fp, #-0x10]
    // 0x6241cc: LoadField: r1 = r0->field_f
    //     0x6241cc: ldur            w1, [x0, #0xf]
    // 0x6241d0: DecompressPointer r1
    //     0x6241d0: add             x1, x1, HEAP, lsl #32
    // 0x6241d4: cmp             w1, NULL
    // 0x6241d8: b.eq            #0x6241f4
    // 0x6241dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6241dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6241e0: r0 = of()
    //     0x6241e0: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6241e4: r16 = <Object?>
    //     0x6241e4: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6241e8: stp             x0, x16, [SP]
    // 0x6241ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6241ec: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6241f0: r0 = pop()
    //     0x6241f0: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6241f4: r0 = Null
    //     0x6241f4: mov             x0, NULL
    // 0x6241f8: r0 = ReturnAsyncNotFuture()
    //     0x6241f8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6241fc: ldur            x0, [fp, #-0x10]
    // 0x624200: ldur            x4, [fp, #-0x18]
    // 0x624204: ldur            x3, [fp, #-0x20]
    // 0x624208: r1 = <DeviceSlaveModel>
    //     0x624208: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a0] TypeArguments: <DeviceSlaveModel>
    //     0x62420c: ldr             x1, [x1, #0x8a0]
    // 0x624210: r2 = 0
    //     0x624210: mov             x2, #0
    // 0x624214: r0 = _GrowableList()
    //     0x624214: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x624218: mov             x1, x0
    // 0x62421c: ldur            x2, [fp, #-0x18]
    // 0x624220: stur            x1, [fp, #-0x30]
    // 0x624224: StoreField: r2->field_13 = r0
    //     0x624224: stur            w0, [x2, #0x13]
    //     0x624228: ldurb           w16, [x2, #-1]
    //     0x62422c: ldurb           w17, [x0, #-1]
    //     0x624230: and             x16, x17, x16, lsr #2
    //     0x624234: tst             x16, HEAP, lsr #32
    //     0x624238: b.eq            #0x624240
    //     0x62423c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x624240: ldur            x0, [fp, #-0x20]
    // 0x624244: LoadField: r3 = r0->field_f
    //     0x624244: ldur            w3, [x0, #0xf]
    // 0x624248: DecompressPointer r3
    //     0x624248: add             x3, x3, HEAP, lsl #32
    // 0x62424c: r16 = "masterSn"
    //     0x62424c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d788] "masterSn"
    //     0x624250: ldr             x16, [x16, #0x788]
    // 0x624254: stp             x16, x3, [SP]
    // 0x624258: r4 = 0
    //     0x624258: mov             x4, #0
    // 0x62425c: ldr             x0, [SP, #8]
    // 0x624260: r16 = UnlinkedCall_0x383c80
    //     0x624260: add             x16, PP, #0x27, lsl #12  ; [pp+0x27920] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x624264: add             x16, x16, #0x920
    // 0x624268: ldp             x5, lr, [x16]
    // 0x62426c: blr             lr
    // 0x624270: mov             x3, x0
    // 0x624274: r2 = Null
    //     0x624274: mov             x2, NULL
    // 0x624278: r1 = Null
    //     0x624278: mov             x1, NULL
    // 0x62427c: stur            x3, [fp, #-0x38]
    // 0x624280: r4 = 59
    //     0x624280: mov             x4, #0x3b
    // 0x624284: branchIfSmi(r0, 0x624290)
    //     0x624284: tbz             w0, #0, #0x624290
    // 0x624288: r4 = LoadClassIdInstr(r0)
    //     0x624288: ldur            x4, [x0, #-1]
    //     0x62428c: ubfx            x4, x4, #0xc, #0x14
    // 0x624290: sub             x4, x4, #0x5d
    // 0x624294: cmp             x4, #1
    // 0x624298: b.ls            #0x6242ac
    // 0x62429c: r8 = String
    //     0x62429c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6242a0: r3 = Null
    //     0x6242a0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27930] Null
    //     0x6242a4: ldr             x3, [x3, #0x930]
    // 0x6242a8: r0 = String()
    //     0x6242a8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6242ac: ldur            x0, [fp, #-0x20]
    // 0x6242b0: LoadField: r1 = r0->field_f
    //     0x6242b0: ldur            w1, [x0, #0xf]
    // 0x6242b4: DecompressPointer r1
    //     0x6242b4: add             x1, x1, HEAP, lsl #32
    // 0x6242b8: r16 = "onlineStatus"
    //     0x6242b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e18] "onlineStatus"
    //     0x6242bc: ldr             x16, [x16, #0xe18]
    // 0x6242c0: stp             x16, x1, [SP]
    // 0x6242c4: r4 = 0
    //     0x6242c4: mov             x4, #0
    // 0x6242c8: ldr             x0, [SP, #8]
    // 0x6242cc: r16 = UnlinkedCall_0x383c80
    //     0x6242cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27940] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x6242d0: add             x16, x16, #0x940
    // 0x6242d4: ldp             x5, lr, [x16]
    // 0x6242d8: blr             lr
    // 0x6242dc: mov             x3, x0
    // 0x6242e0: r2 = Null
    //     0x6242e0: mov             x2, NULL
    // 0x6242e4: r1 = Null
    //     0x6242e4: mov             x1, NULL
    // 0x6242e8: stur            x3, [fp, #-0x20]
    // 0x6242ec: branchIfSmi(r0, 0x624314)
    //     0x6242ec: tbz             w0, #0, #0x624314
    // 0x6242f0: r4 = LoadClassIdInstr(r0)
    //     0x6242f0: ldur            x4, [x0, #-1]
    //     0x6242f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6242f8: sub             x4, x4, #0x3b
    // 0x6242fc: cmp             x4, #1
    // 0x624300: b.ls            #0x624314
    // 0x624304: r8 = int
    //     0x624304: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x624308: r3 = Null
    //     0x624308: add             x3, PP, #0x27, lsl #12  ; [pp+0x27950] Null
    //     0x62430c: ldr             x3, [x3, #0x950]
    // 0x624310: r0 = int()
    //     0x624310: bl              #0x890700  ; IsType_int_Stub
    // 0x624314: r0 = DeviceSlaveModel()
    //     0x624314: bl              #0x6246a0  ; AllocateDeviceSlaveModelStub -> DeviceSlaveModel (size=0x18)
    // 0x624318: mov             x2, x0
    // 0x62431c: r0 = true
    //     0x62431c: add             x0, NULL, #0x20  ; true
    // 0x624320: stur            x2, [fp, #-0x48]
    // 0x624324: StoreField: r2->field_7 = r0
    //     0x624324: stur            w0, [x2, #7]
    // 0x624328: ldur            x0, [fp, #-0x38]
    // 0x62432c: StoreField: r2->field_b = r0
    //     0x62432c: stur            w0, [x2, #0xb]
    // 0x624330: ldur            x0, [fp, #-0x20]
    // 0x624334: r1 = LoadInt32Instr(r0)
    //     0x624334: sbfx            x1, x0, #1, #0x1f
    //     0x624338: tbz             w0, #0, #0x624340
    //     0x62433c: ldur            x1, [x0, #7]
    // 0x624340: StoreField: r2->field_f = r1
    //     0x624340: stur            x1, [x2, #0xf]
    // 0x624344: ldur            x0, [fp, #-0x30]
    // 0x624348: LoadField: r1 = r0->field_b
    //     0x624348: ldur            w1, [x0, #0xb]
    // 0x62434c: DecompressPointer r1
    //     0x62434c: add             x1, x1, HEAP, lsl #32
    // 0x624350: LoadField: r3 = r0->field_f
    //     0x624350: ldur            w3, [x0, #0xf]
    // 0x624354: DecompressPointer r3
    //     0x624354: add             x3, x3, HEAP, lsl #32
    // 0x624358: LoadField: r4 = r3->field_b
    //     0x624358: ldur            w4, [x3, #0xb]
    // 0x62435c: DecompressPointer r4
    //     0x62435c: add             x4, x4, HEAP, lsl #32
    // 0x624360: r3 = LoadInt32Instr(r1)
    //     0x624360: sbfx            x3, x1, #1, #0x1f
    // 0x624364: stur            x3, [fp, #-0x40]
    // 0x624368: r1 = LoadInt32Instr(r4)
    //     0x624368: sbfx            x1, x4, #1, #0x1f
    // 0x62436c: cmp             x3, x1
    // 0x624370: b.ne            #0x62437c
    // 0x624374: mov             x1, x0
    // 0x624378: r0 = _growToNextCapacity()
    //     0x624378: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62437c: ldur            x4, [fp, #-0x28]
    // 0x624380: ldur            x2, [fp, #-0x30]
    // 0x624384: ldur            x3, [fp, #-0x40]
    // 0x624388: add             x0, x3, #1
    // 0x62438c: lsl             x1, x0, #1
    // 0x624390: StoreField: r2->field_b = r1
    //     0x624390: stur            w1, [x2, #0xb]
    // 0x624394: mov             x1, x3
    // 0x624398: cmp             x1, x0
    // 0x62439c: b.hs            #0x62468c
    // 0x6243a0: LoadField: r1 = r2->field_f
    //     0x6243a0: ldur            w1, [x2, #0xf]
    // 0x6243a4: DecompressPointer r1
    //     0x6243a4: add             x1, x1, HEAP, lsl #32
    // 0x6243a8: ldur            x0, [fp, #-0x48]
    // 0x6243ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6243ac: add             x25, x1, x3, lsl #2
    //     0x6243b0: add             x25, x25, #0xf
    //     0x6243b4: str             w0, [x25]
    //     0x6243b8: tbz             w0, #0, #0x6243d4
    //     0x6243bc: ldurb           w16, [x1, #-1]
    //     0x6243c0: ldurb           w17, [x0, #-1]
    //     0x6243c4: and             x16, x17, x16, lsr #2
    //     0x6243c8: tst             x16, HEAP, lsr #32
    //     0x6243cc: b.eq            #0x6243d4
    //     0x6243d0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6243d4: r0 = LoadClassIdInstr(r4)
    //     0x6243d4: ldur            x0, [x4, #-1]
    //     0x6243d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6243dc: mov             x1, x4
    // 0x6243e0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6243e0: mov             x17, #0xabca
    //     0x6243e4: add             lr, x0, x17
    //     0x6243e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6243ec: blr             lr
    // 0x6243f0: mov             x2, x0
    // 0x6243f4: stur            x2, [fp, #-0x20]
    // 0x6243f8: ldur            x3, [fp, #-0x18]
    // 0x6243fc: CheckStackOverflow
    //     0x6243fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624400: cmp             SP, x16
    //     0x624404: b.ls            #0x624690
    // 0x624408: r0 = LoadClassIdInstr(r2)
    //     0x624408: ldur            x0, [x2, #-1]
    //     0x62440c: ubfx            x0, x0, #0xc, #0x14
    // 0x624410: mov             x1, x2
    // 0x624414: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x624414: add             lr, x0, #0x3fb
    //     0x624418: ldr             lr, [x21, lr, lsl #3]
    //     0x62441c: blr             lr
    // 0x624420: tbnz            w0, #4, #0x6245f0
    // 0x624424: ldur            x3, [fp, #-0x18]
    // 0x624428: ldur            x2, [fp, #-0x20]
    // 0x62442c: r0 = LoadClassIdInstr(r2)
    //     0x62442c: ldur            x0, [x2, #-1]
    //     0x624430: ubfx            x0, x0, #0xc, #0x14
    // 0x624434: mov             x1, x2
    // 0x624438: r0 = GDT[cid_x0 + 0x469]()
    //     0x624438: add             lr, x0, #0x469
    //     0x62443c: ldr             lr, [x21, lr, lsl #3]
    //     0x624440: blr             lr
    // 0x624444: mov             x3, x0
    // 0x624448: r2 = Null
    //     0x624448: mov             x2, NULL
    // 0x62444c: r1 = Null
    //     0x62444c: mov             x1, NULL
    // 0x624450: stur            x3, [fp, #-0x28]
    // 0x624454: r8 = Map
    //     0x624454: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x624458: r3 = Null
    //     0x624458: add             x3, PP, #0x27, lsl #12  ; [pp+0x27960] Null
    //     0x62445c: ldr             x3, [x3, #0x960]
    // 0x624460: r0 = Map()
    //     0x624460: bl              #0x891774  ; IsType_Map_Stub
    // 0x624464: ldur            x3, [fp, #-0x18]
    // 0x624468: LoadField: r4 = r3->field_13
    //     0x624468: ldur            w4, [x3, #0x13]
    // 0x62446c: DecompressPointer r4
    //     0x62446c: add             x4, x4, HEAP, lsl #32
    // 0x624470: ldur            x5, [fp, #-0x28]
    // 0x624474: stur            x4, [fp, #-0x30]
    // 0x624478: r0 = LoadClassIdInstr(r5)
    //     0x624478: ldur            x0, [x5, #-1]
    //     0x62447c: ubfx            x0, x0, #0xc, #0x14
    // 0x624480: mov             x1, x5
    // 0x624484: r2 = "relationSn"
    //     0x624484: add             x2, PP, #0x27, lsl #12  ; [pp+0x27970] "relationSn"
    //     0x624488: ldr             x2, [x2, #0x970]
    // 0x62448c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x62448c: add             lr, x0, #0x3b7
    //     0x624490: ldr             lr, [x21, lr, lsl #3]
    //     0x624494: blr             lr
    // 0x624498: mov             x3, x0
    // 0x62449c: r2 = Null
    //     0x62449c: mov             x2, NULL
    // 0x6244a0: r1 = Null
    //     0x6244a0: mov             x1, NULL
    // 0x6244a4: stur            x3, [fp, #-0x38]
    // 0x6244a8: r4 = 59
    //     0x6244a8: mov             x4, #0x3b
    // 0x6244ac: branchIfSmi(r0, 0x6244b8)
    //     0x6244ac: tbz             w0, #0, #0x6244b8
    // 0x6244b0: r4 = LoadClassIdInstr(r0)
    //     0x6244b0: ldur            x4, [x0, #-1]
    //     0x6244b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6244b8: sub             x4, x4, #0x5d
    // 0x6244bc: cmp             x4, #1
    // 0x6244c0: b.ls            #0x6244d4
    // 0x6244c4: r8 = String
    //     0x6244c4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6244c8: r3 = Null
    //     0x6244c8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27978] Null
    //     0x6244cc: ldr             x3, [x3, #0x978]
    // 0x6244d0: r0 = String()
    //     0x6244d0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6244d4: ldur            x1, [fp, #-0x28]
    // 0x6244d8: r0 = LoadClassIdInstr(r1)
    //     0x6244d8: ldur            x0, [x1, #-1]
    //     0x6244dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6244e0: r2 = "onlineStatus"
    //     0x6244e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] "onlineStatus"
    //     0x6244e4: ldr             x2, [x2, #0xe18]
    // 0x6244e8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6244e8: add             lr, x0, #0x3b7
    //     0x6244ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6244f0: blr             lr
    // 0x6244f4: mov             x3, x0
    // 0x6244f8: r2 = Null
    //     0x6244f8: mov             x2, NULL
    // 0x6244fc: r1 = Null
    //     0x6244fc: mov             x1, NULL
    // 0x624500: stur            x3, [fp, #-0x28]
    // 0x624504: branchIfSmi(r0, 0x62452c)
    //     0x624504: tbz             w0, #0, #0x62452c
    // 0x624508: r4 = LoadClassIdInstr(r0)
    //     0x624508: ldur            x4, [x0, #-1]
    //     0x62450c: ubfx            x4, x4, #0xc, #0x14
    // 0x624510: sub             x4, x4, #0x3b
    // 0x624514: cmp             x4, #1
    // 0x624518: b.ls            #0x62452c
    // 0x62451c: r8 = int
    //     0x62451c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x624520: r3 = Null
    //     0x624520: add             x3, PP, #0x27, lsl #12  ; [pp+0x27988] Null
    //     0x624524: ldr             x3, [x3, #0x988]
    // 0x624528: r0 = int()
    //     0x624528: bl              #0x890700  ; IsType_int_Stub
    // 0x62452c: r0 = DeviceSlaveModel()
    //     0x62452c: bl              #0x6246a0  ; AllocateDeviceSlaveModelStub -> DeviceSlaveModel (size=0x18)
    // 0x624530: mov             x2, x0
    // 0x624534: r0 = false
    //     0x624534: add             x0, NULL, #0x30  ; false
    // 0x624538: stur            x2, [fp, #-0x48]
    // 0x62453c: StoreField: r2->field_7 = r0
    //     0x62453c: stur            w0, [x2, #7]
    // 0x624540: ldur            x1, [fp, #-0x38]
    // 0x624544: StoreField: r2->field_b = r1
    //     0x624544: stur            w1, [x2, #0xb]
    // 0x624548: ldur            x1, [fp, #-0x28]
    // 0x62454c: r3 = LoadInt32Instr(r1)
    //     0x62454c: sbfx            x3, x1, #1, #0x1f
    //     0x624550: tbz             w1, #0, #0x624558
    //     0x624554: ldur            x3, [x1, #7]
    // 0x624558: StoreField: r2->field_f = r3
    //     0x624558: stur            x3, [x2, #0xf]
    // 0x62455c: ldur            x3, [fp, #-0x30]
    // 0x624560: LoadField: r1 = r3->field_b
    //     0x624560: ldur            w1, [x3, #0xb]
    // 0x624564: DecompressPointer r1
    //     0x624564: add             x1, x1, HEAP, lsl #32
    // 0x624568: LoadField: r4 = r3->field_f
    //     0x624568: ldur            w4, [x3, #0xf]
    // 0x62456c: DecompressPointer r4
    //     0x62456c: add             x4, x4, HEAP, lsl #32
    // 0x624570: LoadField: r5 = r4->field_b
    //     0x624570: ldur            w5, [x4, #0xb]
    // 0x624574: DecompressPointer r5
    //     0x624574: add             x5, x5, HEAP, lsl #32
    // 0x624578: r4 = LoadInt32Instr(r1)
    //     0x624578: sbfx            x4, x1, #1, #0x1f
    // 0x62457c: stur            x4, [fp, #-0x40]
    // 0x624580: r1 = LoadInt32Instr(r5)
    //     0x624580: sbfx            x1, x5, #1, #0x1f
    // 0x624584: cmp             x4, x1
    // 0x624588: b.ne            #0x624594
    // 0x62458c: mov             x1, x3
    // 0x624590: r0 = _growToNextCapacity()
    //     0x624590: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x624594: ldur            x2, [fp, #-0x30]
    // 0x624598: ldur            x3, [fp, #-0x40]
    // 0x62459c: add             x0, x3, #1
    // 0x6245a0: lsl             x1, x0, #1
    // 0x6245a4: StoreField: r2->field_b = r1
    //     0x6245a4: stur            w1, [x2, #0xb]
    // 0x6245a8: mov             x1, x3
    // 0x6245ac: cmp             x1, x0
    // 0x6245b0: b.hs            #0x624698
    // 0x6245b4: LoadField: r1 = r2->field_f
    //     0x6245b4: ldur            w1, [x2, #0xf]
    // 0x6245b8: DecompressPointer r1
    //     0x6245b8: add             x1, x1, HEAP, lsl #32
    // 0x6245bc: ldur            x0, [fp, #-0x48]
    // 0x6245c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6245c0: add             x25, x1, x3, lsl #2
    //     0x6245c4: add             x25, x25, #0xf
    //     0x6245c8: str             w0, [x25]
    //     0x6245cc: tbz             w0, #0, #0x6245e8
    //     0x6245d0: ldurb           w16, [x1, #-1]
    //     0x6245d4: ldurb           w17, [x0, #-1]
    //     0x6245d8: and             x16, x17, x16, lsr #2
    //     0x6245dc: tst             x16, HEAP, lsr #32
    //     0x6245e0: b.eq            #0x6245e8
    //     0x6245e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6245e8: ldur            x2, [fp, #-0x20]
    // 0x6245ec: b               #0x6243f8
    // 0x6245f0: ldur            x2, [fp, #-0x18]
    // 0x6245f4: r1 = Function '<anonymous closure>':.
    //     0x6245f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27998] AnonymousClosure: (0x6246ac), in [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] _DeviceDetailPageState::_update (0x6246f4)
    //     0x6245f8: ldr             x1, [x1, #0x998]
    // 0x6245fc: r0 = AllocateClosure()
    //     0x6245fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x624600: ldur            x1, [fp, #-0x10]
    // 0x624604: mov             x2, x0
    // 0x624608: r0 = setState()
    //     0x624608: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62460c: r0 = Null
    //     0x62460c: mov             x0, NULL
    // 0x624610: r0 = ReturnAsyncNotFuture()
    //     0x624610: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x624614: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x624614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x624618: ldr             x0, [x0, #0x1cf8]
    //     0x62461c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x624620: cmp             w0, w16
    //     0x624624: b.ne            #0x624634
    //     0x624628: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x62462c: ldr             x2, [x2, #0x6f0]
    //     0x624630: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x624634: mov             x1, x0
    // 0x624638: r0 = _currentElement()
    //     0x624638: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x62463c: cmp             w0, NULL
    // 0x624640: b.eq            #0x62469c
    // 0x624644: mov             x1, x0
    // 0x624648: r0 = LocalizationExtension.loc()
    //     0x624648: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62464c: r1 = LoadClassIdInstr(r0)
    //     0x62464c: ldur            x1, [x0, #-1]
    //     0x624650: ubfx            x1, x1, #0xc, #0x14
    // 0x624654: mov             x16, x0
    // 0x624658: mov             x0, x1
    // 0x62465c: mov             x1, x16
    // 0x624660: r0 = GDT[cid_x0 + 0xe558]()
    //     0x624660: mov             x17, #0xe558
    //     0x624664: add             lr, x0, x17
    //     0x624668: ldr             lr, [x21, lr, lsl #3]
    //     0x62466c: blr             lr
    // 0x624670: mov             x1, x0
    // 0x624674: r0 = showError()
    //     0x624674: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x624678: r0 = Null
    //     0x624678: mov             x0, NULL
    // 0x62467c: r0 = ReturnAsyncNotFuture()
    //     0x62467c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x624680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624680: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624684: b               #0x623ee4
    // 0x624688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624688: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62468c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62468c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x624690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624690: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624694: b               #0x624408
    // 0x624698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x624698: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62469c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62469c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x624dd0, size: 0x30
    // 0x624dd0: EnterFrame
    //     0x624dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x624dd4: mov             fp, SP
    // 0x624dd8: CheckStackOverflow
    //     0x624dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624ddc: cmp             SP, x16
    //     0x624de0: b.ls            #0x624df8
    // 0x624de4: r0 = bindSlave()
    //     0x624de4: bl              #0x5d9610  ; [package:light_earth/ui/main/device/device_tool.dart] ::bindSlave
    // 0x624de8: r0 = Null
    //     0x624de8: mov             x0, NULL
    // 0x624dec: LeaveFrame
    //     0x624dec: mov             SP, fp
    //     0x624df0: ldp             fp, lr, [SP], #0x10
    // 0x624df4: ret
    //     0x624df4: ret             
    // 0x624df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624df8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624dfc: b               #0x624de4
  }
  _ initState(/* No info */) {
    // ** addr: 0x68e69c, size: 0x1d8
    // 0x68e69c: EnterFrame
    //     0x68e69c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e6a0: mov             fp, SP
    // 0x68e6a4: AllocStack(0x38)
    //     0x68e6a4: sub             SP, SP, #0x38
    // 0x68e6a8: SetupParameters(_DeviceSlavePageState this /* r1 => r1, fp-0x8 */)
    //     0x68e6a8: stur            x1, [fp, #-8]
    // 0x68e6ac: CheckStackOverflow
    //     0x68e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e6b0: cmp             SP, x16
    //     0x68e6b4: b.ls            #0x68e864
    // 0x68e6b8: r1 = 1
    //     0x68e6b8: mov             x1, #1
    // 0x68e6bc: r0 = AllocateContext()
    //     0x68e6bc: bl              #0x888744  ; AllocateContextStub
    // 0x68e6c0: mov             x3, x0
    // 0x68e6c4: ldur            x0, [fp, #-8]
    // 0x68e6c8: stur            x3, [fp, #-0x20]
    // 0x68e6cc: StoreField: r3->field_f = r0
    //     0x68e6cc: stur            w0, [x3, #0xf]
    // 0x68e6d0: r1 = LoadStaticField(0x9d0)
    //     0x68e6d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68e6d4: ldr             x1, [x1, #0x13a0]
    // 0x68e6d8: cmp             w1, NULL
    // 0x68e6dc: b.eq            #0x68e86c
    // 0x68e6e0: LoadField: r4 = r1->field_53
    //     0x68e6e0: ldur            w4, [x1, #0x53]
    // 0x68e6e4: DecompressPointer r4
    //     0x68e6e4: add             x4, x4, HEAP, lsl #32
    // 0x68e6e8: stur            x4, [fp, #-0x18]
    // 0x68e6ec: LoadField: r5 = r4->field_7
    //     0x68e6ec: ldur            w5, [x4, #7]
    // 0x68e6f0: DecompressPointer r5
    //     0x68e6f0: add             x5, x5, HEAP, lsl #32
    // 0x68e6f4: mov             x2, x3
    // 0x68e6f8: stur            x5, [fp, #-0x10]
    // 0x68e6fc: r1 = Function '<anonymous closure>':.
    //     0x68e6fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x279a8] AnonymousClosure: (0x67adbc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x68e700: ldr             x1, [x1, #0x9a8]
    // 0x68e704: r0 = AllocateClosure()
    //     0x68e704: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e708: ldur            x2, [fp, #-0x10]
    // 0x68e70c: mov             x3, x0
    // 0x68e710: r1 = Null
    //     0x68e710: mov             x1, NULL
    // 0x68e714: stur            x3, [fp, #-0x10]
    // 0x68e718: cmp             w2, NULL
    // 0x68e71c: b.eq            #0x68e73c
    // 0x68e720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68e720: ldur            w4, [x2, #0x17]
    // 0x68e724: DecompressPointer r4
    //     0x68e724: add             x4, x4, HEAP, lsl #32
    // 0x68e728: r8 = X0
    //     0x68e728: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68e72c: LoadField: r9 = r4->field_7
    //     0x68e72c: ldur            x9, [x4, #7]
    // 0x68e730: r3 = Null
    //     0x68e730: add             x3, PP, #0x27, lsl #12  ; [pp+0x279b0] Null
    //     0x68e734: ldr             x3, [x3, #0x9b0]
    // 0x68e738: blr             x9
    // 0x68e73c: ldur            x0, [fp, #-0x18]
    // 0x68e740: LoadField: r1 = r0->field_b
    //     0x68e740: ldur            w1, [x0, #0xb]
    // 0x68e744: DecompressPointer r1
    //     0x68e744: add             x1, x1, HEAP, lsl #32
    // 0x68e748: LoadField: r2 = r0->field_f
    //     0x68e748: ldur            w2, [x0, #0xf]
    // 0x68e74c: DecompressPointer r2
    //     0x68e74c: add             x2, x2, HEAP, lsl #32
    // 0x68e750: LoadField: r3 = r2->field_b
    //     0x68e750: ldur            w3, [x2, #0xb]
    // 0x68e754: DecompressPointer r3
    //     0x68e754: add             x3, x3, HEAP, lsl #32
    // 0x68e758: r2 = LoadInt32Instr(r1)
    //     0x68e758: sbfx            x2, x1, #1, #0x1f
    // 0x68e75c: stur            x2, [fp, #-0x28]
    // 0x68e760: r1 = LoadInt32Instr(r3)
    //     0x68e760: sbfx            x1, x3, #1, #0x1f
    // 0x68e764: cmp             x2, x1
    // 0x68e768: b.ne            #0x68e774
    // 0x68e76c: mov             x1, x0
    // 0x68e770: r0 = _growToNextCapacity()
    //     0x68e770: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68e774: ldur            x4, [fp, #-8]
    // 0x68e778: ldur            x2, [fp, #-0x18]
    // 0x68e77c: ldur            x3, [fp, #-0x28]
    // 0x68e780: add             x0, x3, #1
    // 0x68e784: lsl             x1, x0, #1
    // 0x68e788: StoreField: r2->field_b = r1
    //     0x68e788: stur            w1, [x2, #0xb]
    // 0x68e78c: mov             x1, x3
    // 0x68e790: cmp             x1, x0
    // 0x68e794: b.hs            #0x68e870
    // 0x68e798: LoadField: r1 = r2->field_f
    //     0x68e798: ldur            w1, [x2, #0xf]
    // 0x68e79c: DecompressPointer r1
    //     0x68e79c: add             x1, x1, HEAP, lsl #32
    // 0x68e7a0: ldur            x0, [fp, #-0x10]
    // 0x68e7a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68e7a4: add             x25, x1, x3, lsl #2
    //     0x68e7a8: add             x25, x25, #0xf
    //     0x68e7ac: str             w0, [x25]
    //     0x68e7b0: tbz             w0, #0, #0x68e7cc
    //     0x68e7b4: ldurb           w16, [x1, #-1]
    //     0x68e7b8: ldurb           w17, [x0, #-1]
    //     0x68e7bc: and             x16, x17, x16, lsr #2
    //     0x68e7c0: tst             x16, HEAP, lsr #32
    //     0x68e7c4: b.eq            #0x68e7cc
    //     0x68e7c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68e7cc: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x68e7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e7d0: ldr             x0, [x0, #0x1e58]
    //     0x68e7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68e7d8: cmp             w0, w16
    //     0x68e7dc: b.ne            #0x68e7ec
    //     0x68e7e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x68e7e4: ldr             x2, [x2, #0xd0]
    //     0x68e7e8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x68e7ec: stp             x0, NULL, [SP]
    // 0x68e7f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68e7f0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68e7f4: r0 = on()
    //     0x68e7f4: bl              #0x58accc  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x68e7f8: ldur            x2, [fp, #-0x20]
    // 0x68e7fc: r1 = Function '<anonymous closure>':.
    //     0x68e7fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x279c0] AnonymousClosure: (0x68e874), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::initState (0x68e69c)
    //     0x68e800: ldr             x1, [x1, #0x9c0]
    // 0x68e804: stur            x0, [fp, #-0x10]
    // 0x68e808: r0 = AllocateClosure()
    //     0x68e808: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e80c: ldur            x1, [fp, #-0x10]
    // 0x68e810: r2 = LoadClassIdInstr(r1)
    //     0x68e810: ldur            x2, [x1, #-1]
    //     0x68e814: ubfx            x2, x2, #0xc, #0x14
    // 0x68e818: mov             x16, x0
    // 0x68e81c: mov             x0, x2
    // 0x68e820: mov             x2, x16
    // 0x68e824: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68e824: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68e828: r0 = GDT[cid_x0 + -0x74]()
    //     0x68e828: sub             lr, x0, #0x74
    //     0x68e82c: ldr             lr, [x21, lr, lsl #3]
    //     0x68e830: blr             lr
    // 0x68e834: ldur            x1, [fp, #-8]
    // 0x68e838: ArrayStore: r1[0] = r0  ; List_4
    //     0x68e838: stur            w0, [x1, #0x17]
    //     0x68e83c: ldurb           w16, [x1, #-1]
    //     0x68e840: ldurb           w17, [x0, #-1]
    //     0x68e844: and             x16, x17, x16, lsr #2
    //     0x68e848: tst             x16, HEAP, lsr #32
    //     0x68e84c: b.eq            #0x68e854
    //     0x68e850: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68e854: r0 = Null
    //     0x68e854: mov             x0, NULL
    // 0x68e858: LeaveFrame
    //     0x68e858: mov             SP, fp
    //     0x68e85c: ldp             fp, lr, [SP], #0x10
    // 0x68e860: ret
    //     0x68e860: ret             
    // 0x68e864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e868: b               #0x68e6b8
    // 0x68e86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e86c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68e870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68e870: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x68e874, size: 0xa0
    // 0x68e874: EnterFrame
    //     0x68e874: stp             fp, lr, [SP, #-0x10]!
    //     0x68e878: mov             fp, SP
    // 0x68e87c: AllocStack(0x18)
    //     0x68e87c: sub             SP, SP, #0x18
    // 0x68e880: SetupParameters()
    //     0x68e880: ldr             x0, [fp, #0x18]
    //     0x68e884: ldur            w1, [x0, #0x17]
    //     0x68e888: add             x1, x1, HEAP, lsl #32
    //     0x68e88c: stur            x1, [fp, #-8]
    // 0x68e890: CheckStackOverflow
    //     0x68e890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e894: cmp             SP, x16
    //     0x68e898: b.ls            #0x68e90c
    // 0x68e89c: ldr             x0, [fp, #0x10]
    // 0x68e8a0: r2 = 59
    //     0x68e8a0: mov             x2, #0x3b
    // 0x68e8a4: branchIfSmi(r0, 0x68e8b0)
    //     0x68e8a4: tbz             w0, #0, #0x68e8b0
    // 0x68e8a8: r2 = LoadClassIdInstr(r0)
    //     0x68e8a8: ldur            x2, [x0, #-1]
    //     0x68e8ac: ubfx            x2, x2, #0xc, #0x14
    // 0x68e8b0: r16 = "refreshMasterStatusEvent"
    //     0x68e8b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "refreshMasterStatusEvent"
    //     0x68e8b4: ldr             x16, [x16, #0x7b0]
    // 0x68e8b8: stp             x16, x0, [SP]
    // 0x68e8bc: mov             x0, x2
    // 0x68e8c0: mov             lr, x0
    // 0x68e8c4: ldr             lr, [x21, lr, lsl #3]
    // 0x68e8c8: blr             lr
    // 0x68e8cc: tbnz            w0, #4, #0x68e8fc
    // 0x68e8d0: ldur            x0, [fp, #-8]
    // 0x68e8d4: LoadField: r1 = r0->field_f
    //     0x68e8d4: ldur            w1, [x0, #0xf]
    // 0x68e8d8: DecompressPointer r1
    //     0x68e8d8: add             x1, x1, HEAP, lsl #32
    // 0x68e8dc: LoadField: r0 = r1->field_13
    //     0x68e8dc: ldur            w0, [x1, #0x13]
    // 0x68e8e0: DecompressPointer r0
    //     0x68e8e0: add             x0, x0, HEAP, lsl #32
    // 0x68e8e4: mov             x1, x0
    // 0x68e8e8: r0 = currentState()
    //     0x68e8e8: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x68e8ec: cmp             w0, NULL
    // 0x68e8f0: b.eq            #0x68e8fc
    // 0x68e8f4: mov             x1, x0
    // 0x68e8f8: r0 = show()
    //     0x68e8f8: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x68e8fc: r0 = Null
    //     0x68e8fc: mov             x0, NULL
    // 0x68e900: LeaveFrame
    //     0x68e900: mov             SP, fp
    //     0x68e904: ldp             fp, lr, [SP], #0x10
    // 0x68e908: ret
    //     0x68e908: ret             
    // 0x68e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e90c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e910: b               #0x68e89c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69464c, size: 0x24
    // 0x69464c: EnterFrame
    //     0x69464c: stp             fp, lr, [SP, #-0x10]!
    //     0x694650: mov             fp, SP
    // 0x694654: ldr             x2, [fp, #0x10]
    // 0x694658: r1 = Function 'dispose':.
    //     0x694658: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b70] AnonymousClosure: (0x694670), in [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::dispose (0x69d158)
    //     0x69465c: ldr             x1, [x1, #0xb70]
    // 0x694660: r0 = AllocateClosure()
    //     0x694660: bl              #0x888b08  ; AllocateClosureStub
    // 0x694664: LeaveFrame
    //     0x694664: mov             SP, fp
    //     0x694668: ldp             fp, lr, [SP], #0x10
    // 0x69466c: ret
    //     0x69466c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694670, size: 0x38
    // 0x694670: EnterFrame
    //     0x694670: stp             fp, lr, [SP, #-0x10]!
    //     0x694674: mov             fp, SP
    // 0x694678: ldr             x0, [fp, #0x10]
    // 0x69467c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69467c: ldur            w1, [x0, #0x17]
    // 0x694680: DecompressPointer r1
    //     0x694680: add             x1, x1, HEAP, lsl #32
    // 0x694684: CheckStackOverflow
    //     0x694684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694688: cmp             SP, x16
    //     0x69468c: b.ls            #0x6946a0
    // 0x694690: r0 = dispose()
    //     0x694690: bl              #0x69d158  ; [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::dispose
    // 0x694694: LeaveFrame
    //     0x694694: mov             SP, fp
    //     0x694698: ldp             fp, lr, [SP], #0x10
    // 0x69469c: ret
    //     0x69469c: ret             
    // 0x6946a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6946a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6946a4: b               #0x694690
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d158, size: 0x6c
    // 0x69d158: EnterFrame
    //     0x69d158: stp             fp, lr, [SP, #-0x10]!
    //     0x69d15c: mov             fp, SP
    // 0x69d160: CheckStackOverflow
    //     0x69d160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d164: cmp             SP, x16
    //     0x69d168: b.ls            #0x69d1b0
    // 0x69d16c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69d16c: ldur            w0, [x1, #0x17]
    // 0x69d170: DecompressPointer r0
    //     0x69d170: add             x0, x0, HEAP, lsl #32
    // 0x69d174: r16 = Sentinel
    //     0x69d174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d178: cmp             w0, w16
    // 0x69d17c: b.eq            #0x69d1b8
    // 0x69d180: r1 = LoadClassIdInstr(r0)
    //     0x69d180: ldur            x1, [x0, #-1]
    //     0x69d184: ubfx            x1, x1, #0xc, #0x14
    // 0x69d188: mov             x16, x0
    // 0x69d18c: mov             x0, x1
    // 0x69d190: mov             x1, x16
    // 0x69d194: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x69d194: sub             lr, x0, #0xfe3
    //     0x69d198: ldr             lr, [x21, lr, lsl #3]
    //     0x69d19c: blr             lr
    // 0x69d1a0: r0 = Null
    //     0x69d1a0: mov             x0, NULL
    // 0x69d1a4: LeaveFrame
    //     0x69d1a4: mov             SP, fp
    //     0x69d1a8: ldp             fp, lr, [SP], #0x10
    // 0x69d1ac: ret
    //     0x69d1ac: ret             
    // 0x69d1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d1b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d1b4: b               #0x69d16c
    // 0x69d1b8: r9 = _streamSubscription
    //     0x69d1b8: add             x9, PP, #0x27, lsl #12  ; [pp+0x279a0] Field <_DeviceSlavePageState@941257281._streamSubscription@941257281>: late (offset: 0x18)
    //     0x69d1bc: ldr             x9, [x9, #0x9a0]
    // 0x69d1c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d1c0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _DeviceSlavePageState(/* No info */) {
    // ** addr: 0x710394, size: 0x9c
    // 0x710394: EnterFrame
    //     0x710394: stp             fp, lr, [SP, #-0x10]!
    //     0x710398: mov             fp, SP
    // 0x71039c: AllocStack(0x8)
    //     0x71039c: sub             SP, SP, #8
    // 0x7103a0: r0 = Sentinel
    //     0x7103a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7103a4: mov             x2, x1
    // 0x7103a8: stur            x1, [fp, #-8]
    // 0x7103ac: CheckStackOverflow
    //     0x7103ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7103b0: cmp             SP, x16
    //     0x7103b4: b.ls            #0x710428
    // 0x7103b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7103b8: stur            w0, [x2, #0x17]
    // 0x7103bc: r1 = <RefreshIndicatorState>
    //     0x7103bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x7103c0: ldr             x1, [x1, #0x50]
    // 0x7103c4: r0 = LabeledGlobalKey()
    //     0x7103c4: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x7103c8: ldur            x3, [fp, #-8]
    // 0x7103cc: StoreField: r3->field_13 = r0
    //     0x7103cc: stur            w0, [x3, #0x13]
    //     0x7103d0: ldurb           w16, [x3, #-1]
    //     0x7103d4: ldurb           w17, [x0, #-1]
    //     0x7103d8: and             x16, x17, x16, lsr #2
    //     0x7103dc: tst             x16, HEAP, lsr #32
    //     0x7103e0: b.eq            #0x7103e8
    //     0x7103e4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7103e8: r1 = <DeviceSlaveModel>
    //     0x7103e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a0] TypeArguments: <DeviceSlaveModel>
    //     0x7103ec: ldr             x1, [x1, #0x8a0]
    // 0x7103f0: r2 = 0
    //     0x7103f0: mov             x2, #0
    // 0x7103f4: r0 = _GrowableList()
    //     0x7103f4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x7103f8: ldur            x1, [fp, #-8]
    // 0x7103fc: StoreField: r1->field_1b = r0
    //     0x7103fc: stur            w0, [x1, #0x1b]
    //     0x710400: ldurb           w16, [x1, #-1]
    //     0x710404: ldurb           w17, [x0, #-1]
    //     0x710408: and             x16, x17, x16, lsr #2
    //     0x71040c: tst             x16, HEAP, lsr #32
    //     0x710410: b.eq            #0x710418
    //     0x710414: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710418: r0 = Null
    //     0x710418: mov             x0, NULL
    // 0x71041c: LeaveFrame
    //     0x71041c: mov             SP, fp
    //     0x710420: ldp             fp, lr, [SP], #0x10
    // 0x710424: ret
    //     0x710424: ret             
    // 0x710428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710428: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71042c: b               #0x7103b8
  }
}

// class id: 3176, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceSlavePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71034c, size: 0x48
    // 0x71034c: EnterFrame
    //     0x71034c: stp             fp, lr, [SP, #-0x10]!
    //     0x710350: mov             fp, SP
    // 0x710354: AllocStack(0x8)
    //     0x710354: sub             SP, SP, #8
    // 0x710358: CheckStackOverflow
    //     0x710358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71035c: cmp             SP, x16
    //     0x710360: b.ls            #0x71038c
    // 0x710364: r1 = <DeviceSlavePage>
    //     0x710364: add             x1, PP, #0x21, lsl #12  ; [pp+0x21898] TypeArguments: <DeviceSlavePage>
    //     0x710368: ldr             x1, [x1, #0x898]
    // 0x71036c: r0 = _DeviceSlavePageState()
    //     0x71036c: bl              #0x710430  ; Allocate_DeviceSlavePageStateStub -> _DeviceSlavePageState (size=0x20)
    // 0x710370: mov             x1, x0
    // 0x710374: stur            x0, [fp, #-8]
    // 0x710378: r0 = _DeviceSlavePageState()
    //     0x710378: bl              #0x710394  ; [package:light_earth/ui/main/deviceSlave/device_slave_page.dart] _DeviceSlavePageState::_DeviceSlavePageState
    // 0x71037c: ldur            x0, [fp, #-8]
    // 0x710380: LeaveFrame
    //     0x710380: mov             SP, fp
    //     0x710384: ldp             fp, lr, [SP], #0x10
    // 0x710388: ret
    //     0x710388: ret             
    // 0x71038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71038c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710390: b               #0x710364
  }
}
