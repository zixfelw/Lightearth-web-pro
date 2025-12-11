// lib: , url: package:light_earth/ui/main/ble/views/ble_scan_pop.dart

// class id: 1049327, size: 0x8
class :: {

  static _ searchBLEDevice(/* No info */) {
    // ** addr: 0x5c5e5c, size: 0x114
    // 0x5c5e5c: EnterFrame
    //     0x5c5e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5e60: mov             fp, SP
    // 0x5c5e64: AllocStack(0x30)
    //     0x5c5e64: sub             SP, SP, #0x30
    // 0x5c5e68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c5e68: stur            x1, [fp, #-8]
    //     0x5c5e6c: stur            x2, [fp, #-0x10]
    // 0x5c5e70: CheckStackOverflow
    //     0x5c5e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5e74: cmp             SP, x16
    //     0x5c5e78: b.ls            #0x5c5f64
    // 0x5c5e7c: r1 = 1
    //     0x5c5e7c: mov             x1, #1
    // 0x5c5e80: r0 = AllocateContext()
    //     0x5c5e80: bl              #0x888744  ; AllocateContextStub
    // 0x5c5e84: mov             x1, x0
    // 0x5c5e88: ldur            x0, [fp, #-0x10]
    // 0x5c5e8c: stur            x1, [fp, #-0x18]
    // 0x5c5e90: StoreField: r1->field_f = r0
    //     0x5c5e90: stur            w0, [x1, #0xf]
    // 0x5c5e94: r0 = InitLateStaticField(0xee8) // [package:light_earth/util/ble_state_manager.dart] BLEStateManager::_instance
    //     0x5c5e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5e98: ldr             x0, [x0, #0x1dd0]
    //     0x5c5e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c5ea0: cmp             w0, w16
    //     0x5c5ea4: b.ne            #0x5c5eb4
    //     0x5c5ea8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Field <BLEStateManager._instance@837255433>: static late final (offset: 0xee8)
    //     0x5c5eac: ldr             x2, [x2, #0x318]
    //     0x5c5eb0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c5eb4: LoadField: r1 = r0->field_23
    //     0x5c5eb4: ldur            w1, [x0, #0x23]
    // 0x5c5eb8: DecompressPointer r1
    //     0x5c5eb8: add             x1, x1, HEAP, lsl #32
    // 0x5c5ebc: tbnz            w1, #4, #0x5c5f1c
    // 0x5c5ec0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5c5ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5ec4: ldr             x0, [x0, #0x1cf8]
    //     0x5c5ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c5ecc: cmp             w0, w16
    //     0x5c5ed0: b.ne            #0x5c5ee0
    //     0x5c5ed4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5c5ed8: ldr             x2, [x2, #0x6f0]
    //     0x5c5edc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c5ee0: mov             x1, x0
    // 0x5c5ee4: r0 = _currentElement()
    //     0x5c5ee4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5c5ee8: stur            x0, [fp, #-0x10]
    // 0x5c5eec: cmp             w0, NULL
    // 0x5c5ef0: b.eq            #0x5c5f6c
    // 0x5c5ef4: ldur            x2, [fp, #-0x18]
    // 0x5c5ef8: r1 = Function '<anonymous closure>': static.
    //     0x5c5ef8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22680] AnonymousClosure: static (0x5c6140), in [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] ::searchBLEDevice (0x5c5e5c)
    //     0x5c5efc: ldr             x1, [x1, #0x680]
    // 0x5c5f00: r0 = AllocateClosure()
    //     0x5c5f00: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c5f04: stp             x0, NULL, [SP, #8]
    // 0x5c5f08: ldur            x16, [fp, #-0x10]
    // 0x5c5f0c: str             x16, [SP]
    // 0x5c5f10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c5f10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c5f14: r0 = showDialog()
    //     0x5c5f14: bl              #0x58d00c  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5c5f18: b               #0x5c5f54
    // 0x5c5f1c: ldur            x1, [fp, #-8]
    // 0x5c5f20: r0 = LocalizationExtension.loc()
    //     0x5c5f20: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c5f24: r1 = LoadClassIdInstr(r0)
    //     0x5c5f24: ldur            x1, [x0, #-1]
    //     0x5c5f28: ubfx            x1, x1, #0xc, #0x14
    // 0x5c5f2c: mov             x16, x0
    // 0x5c5f30: mov             x0, x1
    // 0x5c5f34: mov             x1, x16
    // 0x5c5f38: r0 = GDT[cid_x0 + 0xe711]()
    //     0x5c5f38: mov             x17, #0xe711
    //     0x5c5f3c: add             lr, x0, x17
    //     0x5c5f40: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5f44: blr             lr
    // 0x5c5f48: mov             x1, x0
    // 0x5c5f4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c5f4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c5f50: r0 = showToast()
    //     0x5c5f50: bl              #0x5c5f70  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x5c5f54: r0 = Null
    //     0x5c5f54: mov             x0, NULL
    // 0x5c5f58: LeaveFrame
    //     0x5c5f58: mov             SP, fp
    //     0x5c5f5c: ldp             fp, lr, [SP], #0x10
    // 0x5c5f60: ret
    //     0x5c5f60: ret             
    // 0x5c5f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5f64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5f68: b               #0x5c5e7c
    // 0x5c5f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5f6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5c6140, size: 0x104
    // 0x5c6140: EnterFrame
    //     0x5c6140: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6144: mov             fp, SP
    // 0x5c6148: AllocStack(0x28)
    //     0x5c6148: sub             SP, SP, #0x28
    // 0x5c614c: SetupParameters()
    //     0x5c614c: ldr             x0, [fp, #0x18]
    //     0x5c6150: ldur            w2, [x0, #0x17]
    //     0x5c6154: add             x2, x2, HEAP, lsl #32
    //     0x5c6158: stur            x2, [fp, #-8]
    // 0x5c615c: CheckStackOverflow
    //     0x5c615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6160: cmp             SP, x16
    //     0x5c6164: b.ls            #0x5c623c
    // 0x5c6168: r1 = 24
    //     0x5c6168: mov             x1, #0x18
    // 0x5c616c: r0 = SizeExtension.w()
    //     0x5c616c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c6170: stur            d0, [fp, #-0x28]
    // 0x5c6174: r0 = Radius()
    //     0x5c6174: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5c6178: ldur            d0, [fp, #-0x28]
    // 0x5c617c: stur            x0, [fp, #-0x10]
    // 0x5c6180: StoreField: r0->field_7 = d0
    //     0x5c6180: stur            d0, [x0, #7]
    // 0x5c6184: StoreField: r0->field_f = d0
    //     0x5c6184: stur            d0, [x0, #0xf]
    // 0x5c6188: r0 = BorderRadius()
    //     0x5c6188: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5c618c: mov             x1, x0
    // 0x5c6190: ldur            x0, [fp, #-0x10]
    // 0x5c6194: stur            x1, [fp, #-0x18]
    // 0x5c6198: StoreField: r1->field_7 = r0
    //     0x5c6198: stur            w0, [x1, #7]
    // 0x5c619c: StoreField: r1->field_b = r0
    //     0x5c619c: stur            w0, [x1, #0xb]
    // 0x5c61a0: StoreField: r1->field_f = r0
    //     0x5c61a0: stur            w0, [x1, #0xf]
    // 0x5c61a4: StoreField: r1->field_13 = r0
    //     0x5c61a4: stur            w0, [x1, #0x13]
    // 0x5c61a8: r0 = RoundedRectangleBorder()
    //     0x5c61a8: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5c61ac: mov             x1, x0
    // 0x5c61b0: ldur            x0, [fp, #-0x18]
    // 0x5c61b4: stur            x1, [fp, #-0x20]
    // 0x5c61b8: StoreField: r1->field_b = r0
    //     0x5c61b8: stur            w0, [x1, #0xb]
    // 0x5c61bc: r0 = Instance_BorderSide
    //     0x5c61bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x5c61c0: ldr             x0, [x0, #0x50]
    // 0x5c61c4: StoreField: r1->field_7 = r0
    //     0x5c61c4: stur            w0, [x1, #7]
    // 0x5c61c8: ldur            x0, [fp, #-8]
    // 0x5c61cc: LoadField: r2 = r0->field_f
    //     0x5c61cc: ldur            w2, [x0, #0xf]
    // 0x5c61d0: DecompressPointer r2
    //     0x5c61d0: add             x2, x2, HEAP, lsl #32
    // 0x5c61d4: stur            x2, [fp, #-0x10]
    // 0x5c61d8: r0 = BleScanPop()
    //     0x5c61d8: bl              #0x5c6244  ; AllocateBleScanPopStub -> BleScanPop (size=0x10)
    // 0x5c61dc: mov             x1, x0
    // 0x5c61e0: ldur            x0, [fp, #-0x10]
    // 0x5c61e4: stur            x1, [fp, #-8]
    // 0x5c61e8: StoreField: r1->field_b = r0
    //     0x5c61e8: stur            w0, [x1, #0xb]
    // 0x5c61ec: r0 = Dialog()
    //     0x5c61ec: bl              #0x54f6c4  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x5c61f0: r1 = Instance_Color
    //     0x5c61f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5c61f4: ldr             x1, [x1, #0xa48]
    // 0x5c61f8: StoreField: r0->field_b = r1
    //     0x5c61f8: stur            w1, [x0, #0xb]
    // 0x5c61fc: r1 = Instance_Duration
    //     0x5c61fc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x5c6200: StoreField: r0->field_1b = r1
    //     0x5c6200: stur            w1, [x0, #0x1b]
    // 0x5c6204: r1 = Instance__DecelerateCurve
    //     0x5c6204: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x5c6208: StoreField: r0->field_1f = r1
    //     0x5c6208: stur            w1, [x0, #0x1f]
    // 0x5c620c: r1 = Instance_Clip
    //     0x5c620c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5c6210: ldr             x1, [x1, #0x78]
    // 0x5c6214: StoreField: r0->field_27 = r1
    //     0x5c6214: stur            w1, [x0, #0x27]
    // 0x5c6218: ldur            x1, [fp, #-0x20]
    // 0x5c621c: StoreField: r0->field_2b = r1
    //     0x5c621c: stur            w1, [x0, #0x2b]
    // 0x5c6220: ldur            x1, [fp, #-8]
    // 0x5c6224: StoreField: r0->field_33 = r1
    //     0x5c6224: stur            w1, [x0, #0x33]
    // 0x5c6228: r1 = false
    //     0x5c6228: add             x1, NULL, #0x30  ; false
    // 0x5c622c: StoreField: r0->field_37 = r1
    //     0x5c622c: stur            w1, [x0, #0x37]
    // 0x5c6230: LeaveFrame
    //     0x5c6230: mov             SP, fp
    //     0x5c6234: ldp             fp, lr, [SP], #0x10
    // 0x5c6238: ret
    //     0x5c6238: ret             
    // 0x5c623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c623c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6240: b               #0x5c6168
  }
}

// class id: 2643, size: 0x1c, field offset: 0x14
class _BleScanPopState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5c7abc, size: 0x3a4
    // 0x5c7abc: EnterFrame
    //     0x5c7abc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7ac0: mov             fp, SP
    // 0x5c7ac4: AllocStack(0x70)
    //     0x5c7ac4: sub             SP, SP, #0x70
    // 0x5c7ac8: SetupParameters(_BleScanPopState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5c7ac8: mov             x0, x1
    //     0x5c7acc: stur            x1, [fp, #-8]
    //     0x5c7ad0: mov             x1, x2
    //     0x5c7ad4: stur            x2, [fp, #-0x10]
    // 0x5c7ad8: CheckStackOverflow
    //     0x5c7ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7adc: cmp             SP, x16
    //     0x5c7ae0: b.ls            #0x5c7dfc
    // 0x5c7ae4: r1 = 1
    //     0x5c7ae4: mov             x1, #1
    // 0x5c7ae8: r0 = AllocateContext()
    //     0x5c7ae8: bl              #0x888744  ; AllocateContextStub
    // 0x5c7aec: mov             x2, x0
    // 0x5c7af0: ldur            x0, [fp, #-8]
    // 0x5c7af4: stur            x2, [fp, #-0x18]
    // 0x5c7af8: StoreField: r2->field_f = r0
    //     0x5c7af8: stur            w0, [x2, #0xf]
    // 0x5c7afc: r1 = 66
    //     0x5c7afc: mov             x1, #0x42
    // 0x5c7b00: r0 = SizeExtension.w()
    //     0x5c7b00: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c7b04: r1 = 40
    //     0x5c7b04: mov             x1, #0x28
    // 0x5c7b08: stur            d0, [fp, #-0x40]
    // 0x5c7b0c: r0 = SizeExtension.w()
    //     0x5c7b0c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c7b10: stur            d0, [fp, #-0x48]
    // 0x5c7b14: r0 = EdgeInsets()
    //     0x5c7b14: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c7b18: ldur            d0, [fp, #-0x40]
    // 0x5c7b1c: stur            x0, [fp, #-0x20]
    // 0x5c7b20: StoreField: r0->field_7 = d0
    //     0x5c7b20: stur            d0, [x0, #7]
    // 0x5c7b24: ldur            d1, [fp, #-0x48]
    // 0x5c7b28: StoreField: r0->field_f = d1
    //     0x5c7b28: stur            d1, [x0, #0xf]
    // 0x5c7b2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c7b2c: stur            d0, [x0, #0x17]
    // 0x5c7b30: StoreField: r0->field_1f = d1
    //     0x5c7b30: stur            d1, [x0, #0x1f]
    // 0x5c7b34: r1 = 682
    //     0x5c7b34: mov             x1, #0x2aa
    // 0x5c7b38: r0 = SizeExtension.w()
    //     0x5c7b38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c7b3c: r1 = 500
    //     0x5c7b3c: mov             x1, #0x1f4
    // 0x5c7b40: stur            d0, [fp, #-0x40]
    // 0x5c7b44: r0 = SizeExtension.h()
    //     0x5c7b44: bl              #0x5beb30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x5c7b48: ldur            x1, [fp, #-0x10]
    // 0x5c7b4c: stur            d0, [fp, #-0x48]
    // 0x5c7b50: r0 = LocalizationExtension.loc()
    //     0x5c7b50: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c7b54: r1 = LoadClassIdInstr(r0)
    //     0x5c7b54: ldur            x1, [x0, #-1]
    //     0x5c7b58: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7b5c: mov             x16, x0
    // 0x5c7b60: mov             x0, x1
    // 0x5c7b64: mov             x1, x16
    // 0x5c7b68: r0 = GDT[cid_x0 + 0xeab6]()
    //     0x5c7b68: mov             x17, #0xeab6
    //     0x5c7b6c: add             lr, x0, x17
    //     0x5c7b70: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7b74: blr             lr
    // 0x5c7b78: r1 = 28
    //     0x5c7b78: mov             x1, #0x1c
    // 0x5c7b7c: stur            x0, [fp, #-0x10]
    // 0x5c7b80: r0 = SizeExtension.w()
    //     0x5c7b80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c7b84: stur            d0, [fp, #-0x50]
    // 0x5c7b88: r0 = TextStyle()
    //     0x5c7b88: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5c7b8c: mov             x1, x0
    // 0x5c7b90: r0 = true
    //     0x5c7b90: add             x0, NULL, #0x20  ; true
    // 0x5c7b94: stur            x1, [fp, #-0x28]
    // 0x5c7b98: StoreField: r1->field_7 = r0
    //     0x5c7b98: stur            w0, [x1, #7]
    // 0x5c7b9c: r0 = Instance_Color
    //     0x5c7b9c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] Obj!Color@9c7851
    //     0x5c7ba0: ldr             x0, [x0, #0x6e8]
    // 0x5c7ba4: StoreField: r1->field_b = r0
    //     0x5c7ba4: stur            w0, [x1, #0xb]
    // 0x5c7ba8: ldur            d0, [fp, #-0x50]
    // 0x5c7bac: r0 = inline_Allocate_Double()
    //     0x5c7bac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5c7bb0: add             x0, x0, #0x10
    //     0x5c7bb4: cmp             x2, x0
    //     0x5c7bb8: b.ls            #0x5c7e04
    //     0x5c7bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c7bc0: sub             x0, x0, #0xf
    //     0x5c7bc4: mov             x2, #0xd15c
    //     0x5c7bc8: movk            x2, #3, lsl #16
    //     0x5c7bcc: stur            x2, [x0, #-1]
    // 0x5c7bd0: StoreField: r0->field_7 = d0
    //     0x5c7bd0: stur            d0, [x0, #7]
    // 0x5c7bd4: StoreField: r1->field_1f = r0
    //     0x5c7bd4: stur            w0, [x1, #0x1f]
    // 0x5c7bd8: r0 = Text()
    //     0x5c7bd8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5c7bdc: mov             x2, x0
    // 0x5c7be0: ldur            x0, [fp, #-0x10]
    // 0x5c7be4: stur            x2, [fp, #-0x30]
    // 0x5c7be8: StoreField: r2->field_b = r0
    //     0x5c7be8: stur            w0, [x2, #0xb]
    // 0x5c7bec: ldur            x0, [fp, #-0x28]
    // 0x5c7bf0: StoreField: r2->field_13 = r0
    //     0x5c7bf0: stur            w0, [x2, #0x13]
    // 0x5c7bf4: r1 = 18
    //     0x5c7bf4: mov             x1, #0x12
    // 0x5c7bf8: r0 = SizeExtension.w()
    //     0x5c7bf8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5c7bfc: r0 = inline_Allocate_Double()
    //     0x5c7bfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5c7c00: add             x0, x0, #0x10
    //     0x5c7c04: cmp             x1, x0
    //     0x5c7c08: b.ls            #0x5c7e1c
    //     0x5c7c0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c7c10: sub             x0, x0, #0xf
    //     0x5c7c14: mov             x1, #0xd15c
    //     0x5c7c18: movk            x1, #3, lsl #16
    //     0x5c7c1c: stur            x1, [x0, #-1]
    // 0x5c7c20: StoreField: r0->field_7 = d0
    //     0x5c7c20: stur            d0, [x0, #7]
    // 0x5c7c24: stur            x0, [fp, #-0x10]
    // 0x5c7c28: r0 = SizedBox()
    //     0x5c7c28: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5c7c2c: mov             x3, x0
    // 0x5c7c30: ldur            x0, [fp, #-0x10]
    // 0x5c7c34: stur            x3, [fp, #-0x28]
    // 0x5c7c38: StoreField: r3->field_13 = r0
    //     0x5c7c38: stur            w0, [x3, #0x13]
    // 0x5c7c3c: ldur            x0, [fp, #-8]
    // 0x5c7c40: LoadField: r1 = r0->field_13
    //     0x5c7c40: ldur            w1, [x0, #0x13]
    // 0x5c7c44: DecompressPointer r1
    //     0x5c7c44: add             x1, x1, HEAP, lsl #32
    // 0x5c7c48: LoadField: r0 = r1->field_b
    //     0x5c7c48: ldur            w0, [x1, #0xb]
    // 0x5c7c4c: DecompressPointer r0
    //     0x5c7c4c: add             x0, x0, HEAP, lsl #32
    // 0x5c7c50: r4 = LoadInt32Instr(r0)
    //     0x5c7c50: sbfx            x4, x0, #1, #0x1f
    // 0x5c7c54: ldur            x2, [fp, #-0x18]
    // 0x5c7c58: stur            x4, [fp, #-0x38]
    // 0x5c7c5c: r1 = Function '<anonymous closure>':.
    //     0x5c7c5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] AnonymousClosure: (0x5c7e60), in [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] _BleScanPopState::build (0x5c7abc)
    //     0x5c7c60: ldr             x1, [x1, #0x6f0]
    // 0x5c7c64: r0 = AllocateClosure()
    //     0x5c7c64: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c7c68: stur            x0, [fp, #-8]
    // 0x5c7c6c: r0 = ListView()
    //     0x5c7c6c: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x5c7c70: mov             x1, x0
    // 0x5c7c74: ldur            x2, [fp, #-8]
    // 0x5c7c78: ldur            x3, [fp, #-0x38]
    // 0x5c7c7c: stur            x0, [fp, #-8]
    // 0x5c7c80: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c7c80: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c7c84: r0 = ListView.builder()
    //     0x5c7c84: bl              #0x5be868  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x5c7c88: r1 = <FlexParentData>
    //     0x5c7c88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5c7c8c: ldr             x1, [x1, #0x158]
    // 0x5c7c90: r0 = Expanded()
    //     0x5c7c90: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c7c94: mov             x3, x0
    // 0x5c7c98: r0 = 1
    //     0x5c7c98: mov             x0, #1
    // 0x5c7c9c: stur            x3, [fp, #-0x10]
    // 0x5c7ca0: StoreField: r3->field_13 = r0
    //     0x5c7ca0: stur            x0, [x3, #0x13]
    // 0x5c7ca4: r0 = Instance_FlexFit
    //     0x5c7ca4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5c7ca8: ldr             x0, [x0, #0x160]
    // 0x5c7cac: StoreField: r3->field_1b = r0
    //     0x5c7cac: stur            w0, [x3, #0x1b]
    // 0x5c7cb0: ldur            x0, [fp, #-8]
    // 0x5c7cb4: StoreField: r3->field_b = r0
    //     0x5c7cb4: stur            w0, [x3, #0xb]
    // 0x5c7cb8: r1 = Null
    //     0x5c7cb8: mov             x1, NULL
    // 0x5c7cbc: r2 = 6
    //     0x5c7cbc: mov             x2, #6
    // 0x5c7cc0: r0 = AllocateArray()
    //     0x5c7cc0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c7cc4: mov             x2, x0
    // 0x5c7cc8: ldur            x0, [fp, #-0x30]
    // 0x5c7ccc: stur            x2, [fp, #-8]
    // 0x5c7cd0: StoreField: r2->field_f = r0
    //     0x5c7cd0: stur            w0, [x2, #0xf]
    // 0x5c7cd4: ldur            x0, [fp, #-0x28]
    // 0x5c7cd8: StoreField: r2->field_13 = r0
    //     0x5c7cd8: stur            w0, [x2, #0x13]
    // 0x5c7cdc: ldur            x0, [fp, #-0x10]
    // 0x5c7ce0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c7ce0: stur            w0, [x2, #0x17]
    // 0x5c7ce4: r1 = <Widget>
    //     0x5c7ce4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5c7ce8: r0 = AllocateGrowableArray()
    //     0x5c7ce8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5c7cec: mov             x1, x0
    // 0x5c7cf0: ldur            x0, [fp, #-8]
    // 0x5c7cf4: stur            x1, [fp, #-0x10]
    // 0x5c7cf8: StoreField: r1->field_f = r0
    //     0x5c7cf8: stur            w0, [x1, #0xf]
    // 0x5c7cfc: r0 = 6
    //     0x5c7cfc: mov             x0, #6
    // 0x5c7d00: StoreField: r1->field_b = r0
    //     0x5c7d00: stur            w0, [x1, #0xb]
    // 0x5c7d04: r0 = Column()
    //     0x5c7d04: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5c7d08: mov             x1, x0
    // 0x5c7d0c: r0 = Instance_Axis
    //     0x5c7d0c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5c7d10: stur            x1, [fp, #-0x18]
    // 0x5c7d14: StoreField: r1->field_f = r0
    //     0x5c7d14: stur            w0, [x1, #0xf]
    // 0x5c7d18: r0 = Instance_MainAxisAlignment
    //     0x5c7d18: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5c7d1c: ldr             x0, [x0, #0x90]
    // 0x5c7d20: StoreField: r1->field_13 = r0
    //     0x5c7d20: stur            w0, [x1, #0x13]
    // 0x5c7d24: r0 = Instance_MainAxisSize
    //     0x5c7d24: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5c7d28: ldr             x0, [x0, #0xa60]
    // 0x5c7d2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c7d2c: stur            w0, [x1, #0x17]
    // 0x5c7d30: r0 = Instance_CrossAxisAlignment
    //     0x5c7d30: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5c7d34: ldr             x0, [x0, #0xa68]
    // 0x5c7d38: StoreField: r1->field_1b = r0
    //     0x5c7d38: stur            w0, [x1, #0x1b]
    // 0x5c7d3c: r0 = Instance_VerticalDirection
    //     0x5c7d3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5c7d40: ldr             x0, [x0, #0xa70]
    // 0x5c7d44: StoreField: r1->field_23 = r0
    //     0x5c7d44: stur            w0, [x1, #0x23]
    // 0x5c7d48: r0 = Instance_Clip
    //     0x5c7d48: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5c7d4c: ldr             x0, [x0, #0xf50]
    // 0x5c7d50: StoreField: r1->field_2b = r0
    //     0x5c7d50: stur            w0, [x1, #0x2b]
    // 0x5c7d54: ldur            x0, [fp, #-0x10]
    // 0x5c7d58: StoreField: r1->field_b = r0
    //     0x5c7d58: stur            w0, [x1, #0xb]
    // 0x5c7d5c: ldur            d0, [fp, #-0x40]
    // 0x5c7d60: r0 = inline_Allocate_Double()
    //     0x5c7d60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5c7d64: add             x0, x0, #0x10
    //     0x5c7d68: cmp             x2, x0
    //     0x5c7d6c: b.ls            #0x5c7e2c
    //     0x5c7d70: str             x0, [THR, #0x50]  ; THR::top
    //     0x5c7d74: sub             x0, x0, #0xf
    //     0x5c7d78: mov             x2, #0xd15c
    //     0x5c7d7c: movk            x2, #3, lsl #16
    //     0x5c7d80: stur            x2, [x0, #-1]
    // 0x5c7d84: StoreField: r0->field_7 = d0
    //     0x5c7d84: stur            d0, [x0, #7]
    // 0x5c7d88: ldur            d0, [fp, #-0x48]
    // 0x5c7d8c: stur            x0, [fp, #-0x10]
    // 0x5c7d90: r2 = inline_Allocate_Double()
    //     0x5c7d90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5c7d94: add             x2, x2, #0x10
    //     0x5c7d98: cmp             x3, x2
    //     0x5c7d9c: b.ls            #0x5c7e44
    //     0x5c7da0: str             x2, [THR, #0x50]  ; THR::top
    //     0x5c7da4: sub             x2, x2, #0xf
    //     0x5c7da8: mov             x3, #0xd15c
    //     0x5c7dac: movk            x3, #3, lsl #16
    //     0x5c7db0: stur            x3, [x2, #-1]
    // 0x5c7db4: StoreField: r2->field_7 = d0
    //     0x5c7db4: stur            d0, [x2, #7]
    // 0x5c7db8: stur            x2, [fp, #-8]
    // 0x5c7dbc: r0 = Container()
    //     0x5c7dbc: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5c7dc0: stur            x0, [fp, #-0x28]
    // 0x5c7dc4: ldur            x16, [fp, #-0x20]
    // 0x5c7dc8: ldur            lr, [fp, #-0x10]
    // 0x5c7dcc: stp             lr, x16, [SP, #0x10]
    // 0x5c7dd0: ldur            x16, [fp, #-8]
    // 0x5c7dd4: ldur            lr, [fp, #-0x18]
    // 0x5c7dd8: stp             lr, x16, [SP]
    // 0x5c7ddc: mov             x1, x0
    // 0x5c7de0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0x5c7de0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x5c7de4: ldr             x4, [x4, #0x6f8]
    // 0x5c7de8: r0 = Container()
    //     0x5c7de8: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5c7dec: ldur            x0, [fp, #-0x28]
    // 0x5c7df0: LeaveFrame
    //     0x5c7df0: mov             SP, fp
    //     0x5c7df4: ldp             fp, lr, [SP], #0x10
    // 0x5c7df8: ret
    //     0x5c7df8: ret             
    // 0x5c7dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7dfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7e00: b               #0x5c7ae4
    // 0x5c7e04: SaveReg d0
    //     0x5c7e04: str             q0, [SP, #-0x10]!
    // 0x5c7e08: SaveReg r1
    //     0x5c7e08: str             x1, [SP, #-8]!
    // 0x5c7e0c: r0 = AllocateDouble()
    //     0x5c7e0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7e10: RestoreReg r1
    //     0x5c7e10: ldr             x1, [SP], #8
    // 0x5c7e14: RestoreReg d0
    //     0x5c7e14: ldr             q0, [SP], #0x10
    // 0x5c7e18: b               #0x5c7bd0
    // 0x5c7e1c: SaveReg d0
    //     0x5c7e1c: str             q0, [SP, #-0x10]!
    // 0x5c7e20: r0 = AllocateDouble()
    //     0x5c7e20: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7e24: RestoreReg d0
    //     0x5c7e24: ldr             q0, [SP], #0x10
    // 0x5c7e28: b               #0x5c7c20
    // 0x5c7e2c: SaveReg d0
    //     0x5c7e2c: str             q0, [SP, #-0x10]!
    // 0x5c7e30: SaveReg r1
    //     0x5c7e30: str             x1, [SP, #-8]!
    // 0x5c7e34: r0 = AllocateDouble()
    //     0x5c7e34: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7e38: RestoreReg r1
    //     0x5c7e38: ldr             x1, [SP], #8
    // 0x5c7e3c: RestoreReg d0
    //     0x5c7e3c: ldr             q0, [SP], #0x10
    // 0x5c7e40: b               #0x5c7d84
    // 0x5c7e44: SaveReg d0
    //     0x5c7e44: str             q0, [SP, #-0x10]!
    // 0x5c7e48: stp             x0, x1, [SP, #-0x10]!
    // 0x5c7e4c: r0 = AllocateDouble()
    //     0x5c7e4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5c7e50: mov             x2, x0
    // 0x5c7e54: ldp             x0, x1, [SP], #0x10
    // 0x5c7e58: RestoreReg d0
    //     0x5c7e58: ldr             q0, [SP], #0x10
    // 0x5c7e5c: b               #0x5c7db4
  }
  [closure] BleScanDeviceCell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5c7e60, size: 0xd4
    // 0x5c7e60: EnterFrame
    //     0x5c7e60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7e64: mov             fp, SP
    // 0x5c7e68: AllocStack(0x18)
    //     0x5c7e68: sub             SP, SP, #0x18
    // 0x5c7e6c: SetupParameters()
    //     0x5c7e6c: ldr             x0, [fp, #0x20]
    //     0x5c7e70: ldur            w1, [x0, #0x17]
    //     0x5c7e74: add             x1, x1, HEAP, lsl #32
    //     0x5c7e78: stur            x1, [fp, #-8]
    // 0x5c7e7c: r1 = 2
    //     0x5c7e7c: mov             x1, #2
    // 0x5c7e80: r0 = AllocateContext()
    //     0x5c7e80: bl              #0x888744  ; AllocateContextStub
    // 0x5c7e84: mov             x2, x0
    // 0x5c7e88: ldur            x0, [fp, #-8]
    // 0x5c7e8c: stur            x2, [fp, #-0x10]
    // 0x5c7e90: StoreField: r2->field_b = r0
    //     0x5c7e90: stur            w0, [x2, #0xb]
    // 0x5c7e94: ldr             x1, [fp, #0x18]
    // 0x5c7e98: StoreField: r2->field_f = r1
    //     0x5c7e98: stur            w1, [x2, #0xf]
    // 0x5c7e9c: ldr             x1, [fp, #0x10]
    // 0x5c7ea0: StoreField: r2->field_13 = r1
    //     0x5c7ea0: stur            w1, [x2, #0x13]
    // 0x5c7ea4: LoadField: r3 = r0->field_f
    //     0x5c7ea4: ldur            w3, [x0, #0xf]
    // 0x5c7ea8: DecompressPointer r3
    //     0x5c7ea8: add             x3, x3, HEAP, lsl #32
    // 0x5c7eac: LoadField: r4 = r3->field_13
    //     0x5c7eac: ldur            w4, [x3, #0x13]
    // 0x5c7eb0: DecompressPointer r4
    //     0x5c7eb0: add             x4, x4, HEAP, lsl #32
    // 0x5c7eb4: LoadField: r0 = r4->field_b
    //     0x5c7eb4: ldur            w0, [x4, #0xb]
    // 0x5c7eb8: DecompressPointer r0
    //     0x5c7eb8: add             x0, x0, HEAP, lsl #32
    // 0x5c7ebc: r3 = LoadInt32Instr(r1)
    //     0x5c7ebc: sbfx            x3, x1, #1, #0x1f
    //     0x5c7ec0: tbz             w1, #0, #0x5c7ec8
    //     0x5c7ec4: ldur            x3, [x1, #7]
    // 0x5c7ec8: r1 = LoadInt32Instr(r0)
    //     0x5c7ec8: sbfx            x1, x0, #1, #0x1f
    // 0x5c7ecc: mov             x0, x1
    // 0x5c7ed0: mov             x1, x3
    // 0x5c7ed4: cmp             x1, x0
    // 0x5c7ed8: b.hs            #0x5c7f30
    // 0x5c7edc: LoadField: r0 = r4->field_f
    //     0x5c7edc: ldur            w0, [x4, #0xf]
    // 0x5c7ee0: DecompressPointer r0
    //     0x5c7ee0: add             x0, x0, HEAP, lsl #32
    // 0x5c7ee4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5c7ee4: add             x16, x0, x3, lsl #2
    //     0x5c7ee8: ldur            w1, [x16, #0xf]
    // 0x5c7eec: DecompressPointer r1
    //     0x5c7eec: add             x1, x1, HEAP, lsl #32
    // 0x5c7ef0: stur            x1, [fp, #-8]
    // 0x5c7ef4: r0 = BleScanDeviceCell()
    //     0x5c7ef4: bl              #0x5c7f34  ; AllocateBleScanDeviceCellStub -> BleScanDeviceCell (size=0x14)
    // 0x5c7ef8: mov             x3, x0
    // 0x5c7efc: ldur            x0, [fp, #-8]
    // 0x5c7f00: stur            x3, [fp, #-0x18]
    // 0x5c7f04: StoreField: r3->field_b = r0
    //     0x5c7f04: stur            w0, [x3, #0xb]
    // 0x5c7f08: ldur            x2, [fp, #-0x10]
    // 0x5c7f0c: r1 = Function '<anonymous closure>':.
    //     0x5c7f0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c700] AnonymousClosure: (0x5c7f40), in [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] _BleScanPopState::build (0x5c7abc)
    //     0x5c7f10: ldr             x1, [x1, #0x700]
    // 0x5c7f14: r0 = AllocateClosure()
    //     0x5c7f14: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c7f18: mov             x1, x0
    // 0x5c7f1c: ldur            x0, [fp, #-0x18]
    // 0x5c7f20: StoreField: r0->field_f = r1
    //     0x5c7f20: stur            w1, [x0, #0xf]
    // 0x5c7f24: LeaveFrame
    //     0x5c7f24: mov             SP, fp
    //     0x5c7f28: ldp             fp, lr, [SP], #0x10
    // 0x5c7f2c: ret
    //     0x5c7f2c: ret             
    // 0x5c7f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7f30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c7f40, size: 0xf4
    // 0x5c7f40: EnterFrame
    //     0x5c7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7f44: mov             fp, SP
    // 0x5c7f48: AllocStack(0x18)
    //     0x5c7f48: sub             SP, SP, #0x18
    // 0x5c7f4c: SetupParameters()
    //     0x5c7f4c: ldr             x0, [fp, #0x10]
    //     0x5c7f50: ldur            w3, [x0, #0x17]
    //     0x5c7f54: add             x3, x3, HEAP, lsl #32
    //     0x5c7f58: stur            x3, [fp, #-8]
    // 0x5c7f5c: CheckStackOverflow
    //     0x5c7f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7f60: cmp             SP, x16
    //     0x5c7f64: b.ls            #0x5c8024
    // 0x5c7f68: LoadField: r0 = r3->field_b
    //     0x5c7f68: ldur            w0, [x3, #0xb]
    // 0x5c7f6c: DecompressPointer r0
    //     0x5c7f6c: add             x0, x0, HEAP, lsl #32
    // 0x5c7f70: LoadField: r1 = r0->field_f
    //     0x5c7f70: ldur            w1, [x0, #0xf]
    // 0x5c7f74: DecompressPointer r1
    //     0x5c7f74: add             x1, x1, HEAP, lsl #32
    // 0x5c7f78: LoadField: r2 = r1->field_b
    //     0x5c7f78: ldur            w2, [x1, #0xb]
    // 0x5c7f7c: DecompressPointer r2
    //     0x5c7f7c: add             x2, x2, HEAP, lsl #32
    // 0x5c7f80: cmp             w2, NULL
    // 0x5c7f84: b.eq            #0x5c802c
    // 0x5c7f88: LoadField: r4 = r1->field_13
    //     0x5c7f88: ldur            w4, [x1, #0x13]
    // 0x5c7f8c: DecompressPointer r4
    //     0x5c7f8c: add             x4, x4, HEAP, lsl #32
    // 0x5c7f90: LoadField: r0 = r3->field_13
    //     0x5c7f90: ldur            w0, [x3, #0x13]
    // 0x5c7f94: DecompressPointer r0
    //     0x5c7f94: add             x0, x0, HEAP, lsl #32
    // 0x5c7f98: LoadField: r1 = r4->field_b
    //     0x5c7f98: ldur            w1, [x4, #0xb]
    // 0x5c7f9c: DecompressPointer r1
    //     0x5c7f9c: add             x1, x1, HEAP, lsl #32
    // 0x5c7fa0: r5 = LoadInt32Instr(r0)
    //     0x5c7fa0: sbfx            x5, x0, #1, #0x1f
    //     0x5c7fa4: tbz             w0, #0, #0x5c7fac
    //     0x5c7fa8: ldur            x5, [x0, #7]
    // 0x5c7fac: r0 = LoadInt32Instr(r1)
    //     0x5c7fac: sbfx            x0, x1, #1, #0x1f
    // 0x5c7fb0: mov             x1, x5
    // 0x5c7fb4: cmp             x1, x0
    // 0x5c7fb8: b.hs            #0x5c8030
    // 0x5c7fbc: LoadField: r0 = r4->field_f
    //     0x5c7fbc: ldur            w0, [x4, #0xf]
    // 0x5c7fc0: DecompressPointer r0
    //     0x5c7fc0: add             x0, x0, HEAP, lsl #32
    // 0x5c7fc4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5c7fc4: add             x16, x0, x5, lsl #2
    //     0x5c7fc8: ldur            w1, [x16, #0xf]
    // 0x5c7fcc: DecompressPointer r1
    //     0x5c7fcc: add             x1, x1, HEAP, lsl #32
    // 0x5c7fd0: LoadField: r0 = r2->field_b
    //     0x5c7fd0: ldur            w0, [x2, #0xb]
    // 0x5c7fd4: DecompressPointer r0
    //     0x5c7fd4: add             x0, x0, HEAP, lsl #32
    // 0x5c7fd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c7fd8: ldur            w2, [x0, #0x17]
    // 0x5c7fdc: DecompressPointer r2
    //     0x5c7fdc: add             x2, x2, HEAP, lsl #32
    // 0x5c7fe0: mov             x16, x1
    // 0x5c7fe4: mov             x1, x2
    // 0x5c7fe8: mov             x2, x16
    // 0x5c7fec: r0 = _choiceDevice()
    //     0x5c7fec: bl              #0x5c6330  ; [package:light_earth/ui/main/ble/ble_page.dart] _BlePageState::_choiceDevice
    // 0x5c7ff0: ldur            x0, [fp, #-8]
    // 0x5c7ff4: LoadField: r1 = r0->field_f
    //     0x5c7ff4: ldur            w1, [x0, #0xf]
    // 0x5c7ff8: DecompressPointer r1
    //     0x5c7ff8: add             x1, x1, HEAP, lsl #32
    // 0x5c7ffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c7ffc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c8000: r0 = of()
    //     0x5c8000: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5c8004: r16 = <Object?>
    //     0x5c8004: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x5c8008: stp             x0, x16, [SP]
    // 0x5c800c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c800c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c8010: r0 = pop()
    //     0x5c8010: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5c8014: r0 = Null
    //     0x5c8014: mov             x0, NULL
    // 0x5c8018: LeaveFrame
    //     0x5c8018: mov             SP, fp
    //     0x5c801c: ldp             fp, lr, [SP], #0x10
    // 0x5c8020: ret
    //     0x5c8020: ret             
    // 0x5c8024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8028: b               #0x5c7f68
    // 0x5c802c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c802c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c8030: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x67cfdc, size: 0x148
    // 0x67cfdc: EnterFrame
    //     0x67cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x67cfe0: mov             fp, SP
    // 0x67cfe4: AllocStack(0x18)
    //     0x67cfe4: sub             SP, SP, #0x18
    // 0x67cfe8: SetupParameters(_BleScanPopState this /* r1 => r1, fp-0x8 */)
    //     0x67cfe8: stur            x1, [fp, #-8]
    // 0x67cfec: CheckStackOverflow
    //     0x67cfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cff0: cmp             SP, x16
    //     0x67cff4: b.ls            #0x67d114
    // 0x67cff8: r1 = 1
    //     0x67cff8: mov             x1, #1
    // 0x67cffc: r0 = AllocateContext()
    //     0x67cffc: bl              #0x888744  ; AllocateContextStub
    // 0x67d000: mov             x1, x0
    // 0x67d004: ldur            x0, [fp, #-8]
    // 0x67d008: StoreField: r1->field_f = r0
    //     0x67d008: stur            w0, [x1, #0xf]
    // 0x67d00c: r0 = LoadStaticField(0x9d0)
    //     0x67d00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d010: ldr             x0, [x0, #0x13a0]
    // 0x67d014: cmp             w0, NULL
    // 0x67d018: b.eq            #0x67d11c
    // 0x67d01c: LoadField: r3 = r0->field_53
    //     0x67d01c: ldur            w3, [x0, #0x53]
    // 0x67d020: DecompressPointer r3
    //     0x67d020: add             x3, x3, HEAP, lsl #32
    // 0x67d024: stur            x3, [fp, #-0x10]
    // 0x67d028: LoadField: r0 = r3->field_7
    //     0x67d028: ldur            w0, [x3, #7]
    // 0x67d02c: DecompressPointer r0
    //     0x67d02c: add             x0, x0, HEAP, lsl #32
    // 0x67d030: mov             x2, x1
    // 0x67d034: stur            x0, [fp, #-8]
    // 0x67d038: r1 = Function '<anonymous closure>':.
    //     0x67d038: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c710] AnonymousClosure: (0x67d124), in [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] _BleScanPopState::initState (0x67cfdc)
    //     0x67d03c: ldr             x1, [x1, #0x710]
    // 0x67d040: r0 = AllocateClosure()
    //     0x67d040: bl              #0x888b08  ; AllocateClosureStub
    // 0x67d044: ldur            x2, [fp, #-8]
    // 0x67d048: mov             x3, x0
    // 0x67d04c: r1 = Null
    //     0x67d04c: mov             x1, NULL
    // 0x67d050: stur            x3, [fp, #-8]
    // 0x67d054: cmp             w2, NULL
    // 0x67d058: b.eq            #0x67d078
    // 0x67d05c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67d05c: ldur            w4, [x2, #0x17]
    // 0x67d060: DecompressPointer r4
    //     0x67d060: add             x4, x4, HEAP, lsl #32
    // 0x67d064: r8 = X0
    //     0x67d064: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67d068: LoadField: r9 = r4->field_7
    //     0x67d068: ldur            x9, [x4, #7]
    // 0x67d06c: r3 = Null
    //     0x67d06c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c718] Null
    //     0x67d070: ldr             x3, [x3, #0x718]
    // 0x67d074: blr             x9
    // 0x67d078: ldur            x0, [fp, #-0x10]
    // 0x67d07c: LoadField: r1 = r0->field_b
    //     0x67d07c: ldur            w1, [x0, #0xb]
    // 0x67d080: DecompressPointer r1
    //     0x67d080: add             x1, x1, HEAP, lsl #32
    // 0x67d084: LoadField: r2 = r0->field_f
    //     0x67d084: ldur            w2, [x0, #0xf]
    // 0x67d088: DecompressPointer r2
    //     0x67d088: add             x2, x2, HEAP, lsl #32
    // 0x67d08c: LoadField: r3 = r2->field_b
    //     0x67d08c: ldur            w3, [x2, #0xb]
    // 0x67d090: DecompressPointer r3
    //     0x67d090: add             x3, x3, HEAP, lsl #32
    // 0x67d094: r2 = LoadInt32Instr(r1)
    //     0x67d094: sbfx            x2, x1, #1, #0x1f
    // 0x67d098: stur            x2, [fp, #-0x18]
    // 0x67d09c: r1 = LoadInt32Instr(r3)
    //     0x67d09c: sbfx            x1, x3, #1, #0x1f
    // 0x67d0a0: cmp             x2, x1
    // 0x67d0a4: b.ne            #0x67d0b0
    // 0x67d0a8: mov             x1, x0
    // 0x67d0ac: r0 = _growToNextCapacity()
    //     0x67d0ac: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67d0b0: ldur            x2, [fp, #-0x10]
    // 0x67d0b4: ldur            x3, [fp, #-0x18]
    // 0x67d0b8: add             x0, x3, #1
    // 0x67d0bc: lsl             x4, x0, #1
    // 0x67d0c0: StoreField: r2->field_b = r4
    //     0x67d0c0: stur            w4, [x2, #0xb]
    // 0x67d0c4: mov             x1, x3
    // 0x67d0c8: cmp             x1, x0
    // 0x67d0cc: b.hs            #0x67d120
    // 0x67d0d0: LoadField: r1 = r2->field_f
    //     0x67d0d0: ldur            w1, [x2, #0xf]
    // 0x67d0d4: DecompressPointer r1
    //     0x67d0d4: add             x1, x1, HEAP, lsl #32
    // 0x67d0d8: ldur            x0, [fp, #-8]
    // 0x67d0dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67d0dc: add             x25, x1, x3, lsl #2
    //     0x67d0e0: add             x25, x25, #0xf
    //     0x67d0e4: str             w0, [x25]
    //     0x67d0e8: tbz             w0, #0, #0x67d104
    //     0x67d0ec: ldurb           w16, [x1, #-1]
    //     0x67d0f0: ldurb           w17, [x0, #-1]
    //     0x67d0f4: and             x16, x17, x16, lsr #2
    //     0x67d0f8: tst             x16, HEAP, lsr #32
    //     0x67d0fc: b.eq            #0x67d104
    //     0x67d100: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67d104: r0 = Null
    //     0x67d104: mov             x0, NULL
    // 0x67d108: LeaveFrame
    //     0x67d108: mov             SP, fp
    //     0x67d10c: ldp             fp, lr, [SP], #0x10
    // 0x67d110: ret
    //     0x67d110: ret             
    // 0x67d114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d118: b               #0x67cff8
    // 0x67d11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d11c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67d120: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67d124, size: 0x48
    // 0x67d124: EnterFrame
    //     0x67d124: stp             fp, lr, [SP, #-0x10]!
    //     0x67d128: mov             fp, SP
    // 0x67d12c: ldr             x0, [fp, #0x18]
    // 0x67d130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67d130: ldur            w1, [x0, #0x17]
    // 0x67d134: DecompressPointer r1
    //     0x67d134: add             x1, x1, HEAP, lsl #32
    // 0x67d138: CheckStackOverflow
    //     0x67d138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d13c: cmp             SP, x16
    //     0x67d140: b.ls            #0x67d164
    // 0x67d144: LoadField: r0 = r1->field_f
    //     0x67d144: ldur            w0, [x1, #0xf]
    // 0x67d148: DecompressPointer r0
    //     0x67d148: add             x0, x0, HEAP, lsl #32
    // 0x67d14c: mov             x1, x0
    // 0x67d150: r0 = startScan()
    //     0x67d150: bl              #0x67d16c  ; [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] _BleScanPopState::startScan
    // 0x67d154: r0 = Null
    //     0x67d154: mov             x0, NULL
    // 0x67d158: LeaveFrame
    //     0x67d158: mov             SP, fp
    //     0x67d15c: ldp             fp, lr, [SP], #0x10
    // 0x67d160: ret
    //     0x67d160: ret             
    // 0x67d164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d168: b               #0x67d144
  }
  _ startScan(/* No info */) {
    // ** addr: 0x67d16c, size: 0x270
    // 0x67d16c: EnterFrame
    //     0x67d16c: stp             fp, lr, [SP, #-0x10]!
    //     0x67d170: mov             fp, SP
    // 0x67d174: AllocStack(0x68)
    //     0x67d174: sub             SP, SP, #0x68
    // 0x67d178: SetupParameters(_BleScanPopState this /* r1 => r1, fp-0x48 */)
    //     0x67d178: stur            x1, [fp, #-0x48]
    // 0x67d17c: CheckStackOverflow
    //     0x67d17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d180: cmp             SP, x16
    //     0x67d184: b.ls            #0x67d3d0
    // 0x67d188: r1 = 1
    //     0x67d188: mov             x1, #1
    // 0x67d18c: r0 = AllocateContext()
    //     0x67d18c: bl              #0x888744  ; AllocateContextStub
    // 0x67d190: mov             x3, x0
    // 0x67d194: ldur            x0, [fp, #-0x48]
    // 0x67d198: stur            x3, [fp, #-0x50]
    // 0x67d19c: StoreField: r3->field_f = r0
    //     0x67d19c: stur            w0, [x3, #0xf]
    // 0x67d1a0: mov             x2, x3
    // 0x67d1a4: r1 = Function '<anonymous closure>':.
    //     0x67d1a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c728] AnonymousClosure: (0x67d7a8), in [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] _BleScanPopState::startScan (0x67d16c)
    //     0x67d1a8: ldr             x1, [x1, #0x728]
    // 0x67d1ac: r0 = AllocateClosure()
    //     0x67d1ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x67d1b0: ldur            x1, [fp, #-0x48]
    // 0x67d1b4: mov             x2, x0
    // 0x67d1b8: r0 = setState()
    //     0x67d1b8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67d1bc: r0 = scanResults()
    //     0x67d1bc: bl              #0x67d3dc  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::scanResults
    // 0x67d1c0: ldur            x2, [fp, #-0x50]
    // 0x67d1c4: r1 = Function '<anonymous closure>':.
    //     0x67d1c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c730] AnonymousClosure: (0x67d4b0), in [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] _BleScanPopState::startScan (0x67d16c)
    //     0x67d1c8: ldr             x1, [x1, #0x730]
    // 0x67d1cc: stur            x0, [fp, #-0x58]
    // 0x67d1d0: r0 = AllocateClosure()
    //     0x67d1d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x67d1d4: ldur            x1, [fp, #-0x58]
    // 0x67d1d8: mov             x2, x0
    // 0x67d1dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67d1dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67d1e0: r0 = listen()
    //     0x67d1e0: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x67d1e4: mov             x2, x0
    // 0x67d1e8: ldur            x1, [fp, #-0x48]
    // 0x67d1ec: stur            x2, [fp, #-0x50]
    // 0x67d1f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x67d1f0: stur            w0, [x1, #0x17]
    //     0x67d1f4: ldurb           w16, [x1, #-1]
    //     0x67d1f8: ldurb           w17, [x0, #-1]
    //     0x67d1fc: and             x16, x17, x16, lsr #2
    //     0x67d200: tst             x16, HEAP, lsr #32
    //     0x67d204: b.eq            #0x67d20c
    //     0x67d208: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67d20c: r0 = InitLateStaticField(0xd70) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_scanSubscriptions
    //     0x67d20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d210: ldr             x0, [x0, #0x1ae0]
    //     0x67d214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67d218: cmp             w0, w16
    //     0x67d21c: b.ne            #0x67d22c
    //     0x67d220: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <FlutterBluePlus._scanSubscriptions@713311317>: static late final (offset: 0xd70)
    //     0x67d224: ldr             x2, [x2, #0xd88]
    //     0x67d228: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67d22c: mov             x3, x0
    // 0x67d230: stur            x3, [fp, #-0x58]
    // 0x67d234: LoadField: r4 = r3->field_7
    //     0x67d234: ldur            w4, [x3, #7]
    // 0x67d238: DecompressPointer r4
    //     0x67d238: add             x4, x4, HEAP, lsl #32
    // 0x67d23c: ldur            x0, [fp, #-0x50]
    // 0x67d240: mov             x2, x4
    // 0x67d244: stur            x4, [fp, #-0x48]
    // 0x67d248: r1 = Null
    //     0x67d248: mov             x1, NULL
    // 0x67d24c: cmp             w2, NULL
    // 0x67d250: b.eq            #0x67d270
    // 0x67d254: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67d254: ldur            w4, [x2, #0x17]
    // 0x67d258: DecompressPointer r4
    //     0x67d258: add             x4, x4, HEAP, lsl #32
    // 0x67d25c: r8 = X0
    //     0x67d25c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67d260: LoadField: r9 = r4->field_7
    //     0x67d260: ldur            x9, [x4, #7]
    // 0x67d264: r3 = Null
    //     0x67d264: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c738] Null
    //     0x67d268: ldr             x3, [x3, #0x738]
    // 0x67d26c: blr             x9
    // 0x67d270: ldur            x0, [fp, #-0x58]
    // 0x67d274: LoadField: r2 = r0->field_b
    //     0x67d274: ldur            w2, [x0, #0xb]
    // 0x67d278: DecompressPointer r2
    //     0x67d278: add             x2, x2, HEAP, lsl #32
    // 0x67d27c: stur            x2, [fp, #-0x48]
    // 0x67d280: LoadField: r1 = r0->field_f
    //     0x67d280: ldur            w1, [x0, #0xf]
    // 0x67d284: DecompressPointer r1
    //     0x67d284: add             x1, x1, HEAP, lsl #32
    // 0x67d288: LoadField: r3 = r1->field_b
    //     0x67d288: ldur            w3, [x1, #0xb]
    // 0x67d28c: DecompressPointer r3
    //     0x67d28c: add             x3, x3, HEAP, lsl #32
    // 0x67d290: r4 = LoadInt32Instr(r2)
    //     0x67d290: sbfx            x4, x2, #1, #0x1f
    // 0x67d294: stur            x4, [fp, #-0x60]
    // 0x67d298: r1 = LoadInt32Instr(r3)
    //     0x67d298: sbfx            x1, x3, #1, #0x1f
    // 0x67d29c: cmp             x4, x1
    // 0x67d2a0: b.ne            #0x67d2ac
    // 0x67d2a4: mov             x1, x0
    // 0x67d2a8: r0 = _growToNextCapacity()
    //     0x67d2a8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67d2ac: ldur            x2, [fp, #-0x58]
    // 0x67d2b0: ldur            x3, [fp, #-0x60]
    // 0x67d2b4: add             x0, x3, #1
    // 0x67d2b8: lsl             x1, x0, #1
    // 0x67d2bc: StoreField: r2->field_b = r1
    //     0x67d2bc: stur            w1, [x2, #0xb]
    // 0x67d2c0: mov             x1, x3
    // 0x67d2c4: cmp             x1, x0
    // 0x67d2c8: b.hs            #0x67d3d8
    // 0x67d2cc: LoadField: r1 = r2->field_f
    //     0x67d2cc: ldur            w1, [x2, #0xf]
    // 0x67d2d0: DecompressPointer r1
    //     0x67d2d0: add             x1, x1, HEAP, lsl #32
    // 0x67d2d4: ldur            x0, [fp, #-0x50]
    // 0x67d2d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67d2d8: add             x25, x1, x3, lsl #2
    //     0x67d2dc: add             x25, x25, #0xf
    //     0x67d2e0: str             w0, [x25]
    //     0x67d2e4: tbz             w0, #0, #0x67d300
    //     0x67d2e8: ldurb           w16, [x1, #-1]
    //     0x67d2ec: ldurb           w17, [x0, #-1]
    //     0x67d2f0: and             x16, x17, x16, lsr #2
    //     0x67d2f4: tst             x16, HEAP, lsr #32
    //     0x67d2f8: b.eq            #0x67d300
    //     0x67d2fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67d300: r0 = startScan()
    //     0x67d300: bl              #0x4eaa80  ; [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::startScan
    // 0x67d304: b               #0x67d3c0
    // 0x67d308: sub             SP, fp, #0x68
    // 0x67d30c: stur            x0, [fp, #-0x48]
    // 0x67d310: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x67d310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d314: ldr             x0, [x0, #0x1000]
    //     0x67d318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67d31c: cmp             w0, w16
    //     0x67d320: b.ne            #0x67d32c
    //     0x67d324: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x67d328: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x67d32c: r1 = Null
    //     0x67d32c: mov             x1, NULL
    // 0x67d330: r2 = 4
    //     0x67d330: mov             x2, #4
    // 0x67d334: r0 = AllocateArray()
    //     0x67d334: bl              #0x8897e0  ; AllocateArrayStub
    // 0x67d338: mov             x1, x0
    // 0x67d33c: stur            x1, [fp, #-0x50]
    // 0x67d340: r17 = "FlutterBluePlus.startScan error"
    //     0x67d340: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c748] "FlutterBluePlus.startScan error"
    //     0x67d344: ldr             x17, [x17, #0x748]
    // 0x67d348: StoreField: r1->field_f = r17
    //     0x67d348: stur            w17, [x1, #0xf]
    // 0x67d34c: ldur            x0, [fp, #-0x48]
    // 0x67d350: r2 = 59
    //     0x67d350: mov             x2, #0x3b
    // 0x67d354: branchIfSmi(r0, 0x67d360)
    //     0x67d354: tbz             w0, #0, #0x67d360
    // 0x67d358: r2 = LoadClassIdInstr(r0)
    //     0x67d358: ldur            x2, [x0, #-1]
    //     0x67d35c: ubfx            x2, x2, #0xc, #0x14
    // 0x67d360: str             x0, [SP]
    // 0x67d364: mov             x0, x2
    // 0x67d368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67d368: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67d36c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x67d36c: mov             x17, #0x4864
    //     0x67d370: add             lr, x0, x17
    //     0x67d374: ldr             lr, [x21, lr, lsl #3]
    //     0x67d378: blr             lr
    // 0x67d37c: ldur            x1, [fp, #-0x50]
    // 0x67d380: ArrayStore: r1[1] = r0  ; List_4
    //     0x67d380: add             x25, x1, #0x13
    //     0x67d384: str             w0, [x25]
    //     0x67d388: tbz             w0, #0, #0x67d3a4
    //     0x67d38c: ldurb           w16, [x1, #-1]
    //     0x67d390: ldurb           w17, [x0, #-1]
    //     0x67d394: and             x16, x17, x16, lsr #2
    //     0x67d398: tst             x16, HEAP, lsr #32
    //     0x67d39c: b.eq            #0x67d3a4
    //     0x67d3a0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67d3a4: ldur            x16, [fp, #-0x50]
    // 0x67d3a8: str             x16, [SP]
    // 0x67d3ac: r0 = _interpolate()
    //     0x67d3ac: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x67d3b0: str             NULL, [SP]
    // 0x67d3b4: mov             x1, x0
    // 0x67d3b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x67d3b8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x67d3bc: r0 = debugPrintThrottled()
    //     0x67d3bc: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x67d3c0: r0 = Null
    //     0x67d3c0: mov             x0, NULL
    // 0x67d3c4: LeaveFrame
    //     0x67d3c4: mov             SP, fp
    //     0x67d3c8: ldp             fp, lr, [SP], #0x10
    // 0x67d3cc: ret
    //     0x67d3cc: ret             
    // 0x67d3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d3d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d3d4: b               #0x67d188
    // 0x67d3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67d3d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<ScanResult>) {
    // ** addr: 0x67d4b0, size: 0x298
    // 0x67d4b0: EnterFrame
    //     0x67d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67d4b4: mov             fp, SP
    // 0x67d4b8: AllocStack(0x30)
    //     0x67d4b8: sub             SP, SP, #0x30
    // 0x67d4bc: SetupParameters()
    //     0x67d4bc: ldr             x0, [fp, #0x18]
    //     0x67d4c0: ldur            w1, [x0, #0x17]
    //     0x67d4c4: add             x1, x1, HEAP, lsl #32
    //     0x67d4c8: stur            x1, [fp, #-8]
    // 0x67d4cc: CheckStackOverflow
    //     0x67d4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d4d0: cmp             SP, x16
    //     0x67d4d4: b.ls            #0x67d734
    // 0x67d4d8: r1 = 1
    //     0x67d4d8: mov             x1, #1
    // 0x67d4dc: r0 = AllocateContext()
    //     0x67d4dc: bl              #0x888744  ; AllocateContextStub
    // 0x67d4e0: mov             x3, x0
    // 0x67d4e4: ldur            x0, [fp, #-8]
    // 0x67d4e8: stur            x3, [fp, #-0x10]
    // 0x67d4ec: StoreField: r3->field_b = r0
    //     0x67d4ec: stur            w0, [x3, #0xb]
    // 0x67d4f0: r1 = <BluetoothDevice>
    //     0x67d4f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fd8] TypeArguments: <BluetoothDevice>
    //     0x67d4f4: ldr             x1, [x1, #0xfd8]
    // 0x67d4f8: r2 = 0
    //     0x67d4f8: mov             x2, #0
    // 0x67d4fc: r0 = _GrowableList()
    //     0x67d4fc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x67d500: ldur            x2, [fp, #-0x10]
    // 0x67d504: StoreField: r2->field_f = r0
    //     0x67d504: stur            w0, [x2, #0xf]
    //     0x67d508: ldurb           w16, [x2, #-1]
    //     0x67d50c: ldurb           w17, [x0, #-1]
    //     0x67d510: and             x16, x17, x16, lsr #2
    //     0x67d514: tst             x16, HEAP, lsr #32
    //     0x67d518: b.eq            #0x67d520
    //     0x67d51c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x67d520: ldr             x1, [fp, #0x10]
    // 0x67d524: r0 = LoadClassIdInstr(r1)
    //     0x67d524: ldur            x0, [x1, #-1]
    //     0x67d528: ubfx            x0, x0, #0xc, #0x14
    // 0x67d52c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x67d52c: mov             x17, #0xabca
    //     0x67d530: add             lr, x0, x17
    //     0x67d534: ldr             lr, [x21, lr, lsl #3]
    //     0x67d538: blr             lr
    // 0x67d53c: mov             x2, x0
    // 0x67d540: stur            x2, [fp, #-0x18]
    // 0x67d544: ldur            x4, [fp, #-8]
    // 0x67d548: ldur            x3, [fp, #-0x10]
    // 0x67d54c: CheckStackOverflow
    //     0x67d54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d550: cmp             SP, x16
    //     0x67d554: b.ls            #0x67d73c
    // 0x67d558: r0 = LoadClassIdInstr(r2)
    //     0x67d558: ldur            x0, [x2, #-1]
    //     0x67d55c: ubfx            x0, x0, #0xc, #0x14
    // 0x67d560: mov             x1, x2
    // 0x67d564: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x67d564: add             lr, x0, #0x3fb
    //     0x67d568: ldr             lr, [x21, lr, lsl #3]
    //     0x67d56c: blr             lr
    // 0x67d570: tbnz            w0, #4, #0x67d6e4
    // 0x67d574: ldur            x3, [fp, #-8]
    // 0x67d578: ldur            x2, [fp, #-0x18]
    // 0x67d57c: r0 = LoadClassIdInstr(r2)
    //     0x67d57c: ldur            x0, [x2, #-1]
    //     0x67d580: ubfx            x0, x0, #0xc, #0x14
    // 0x67d584: mov             x1, x2
    // 0x67d588: r0 = GDT[cid_x0 + 0x469]()
    //     0x67d588: add             lr, x0, #0x469
    //     0x67d58c: ldr             lr, [x21, lr, lsl #3]
    //     0x67d590: blr             lr
    // 0x67d594: mov             x1, x0
    // 0x67d598: ldur            x0, [fp, #-8]
    // 0x67d59c: LoadField: r2 = r0->field_f
    //     0x67d59c: ldur            w2, [x0, #0xf]
    // 0x67d5a0: DecompressPointer r2
    //     0x67d5a0: add             x2, x2, HEAP, lsl #32
    // 0x67d5a4: LoadField: r3 = r2->field_13
    //     0x67d5a4: ldur            w3, [x2, #0x13]
    // 0x67d5a8: DecompressPointer r3
    //     0x67d5a8: add             x3, x3, HEAP, lsl #32
    // 0x67d5ac: LoadField: r4 = r1->field_7
    //     0x67d5ac: ldur            w4, [x1, #7]
    // 0x67d5b0: DecompressPointer r4
    //     0x67d5b0: add             x4, x4, HEAP, lsl #32
    // 0x67d5b4: mov             x1, x3
    // 0x67d5b8: mov             x2, x4
    // 0x67d5bc: stur            x4, [fp, #-0x20]
    // 0x67d5c0: r0 = contains()
    //     0x67d5c0: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x67d5c4: tbz             w0, #4, #0x67d6dc
    // 0x67d5c8: ldur            x0, [fp, #-0x20]
    // 0x67d5cc: r0 = InitLateStaticField(0xd54) // [package:flutter_blue_plus/flutter_blue_plus.dart] FlutterBluePlus::_platformNames
    //     0x67d5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d5d0: ldr             x0, [x0, #0x1aa8]
    //     0x67d5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67d5d8: cmp             w0, w16
    //     0x67d5dc: b.ne            #0x67d5ec
    //     0x67d5e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc60] Field <FlutterBluePlus._platformNames@713311317>: static late final (offset: 0xd54)
    //     0x67d5e4: ldr             x2, [x2, #0xc60]
    //     0x67d5e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67d5ec: mov             x3, x0
    // 0x67d5f0: ldur            x0, [fp, #-0x20]
    // 0x67d5f4: stur            x3, [fp, #-0x28]
    // 0x67d5f8: LoadField: r2 = r0->field_7
    //     0x67d5f8: ldur            w2, [x0, #7]
    // 0x67d5fc: DecompressPointer r2
    //     0x67d5fc: add             x2, x2, HEAP, lsl #32
    // 0x67d600: mov             x1, x3
    // 0x67d604: r0 = _getValueOrData()
    //     0x67d604: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67d608: mov             x1, x0
    // 0x67d60c: ldur            x0, [fp, #-0x28]
    // 0x67d610: LoadField: r2 = r0->field_f
    //     0x67d610: ldur            w2, [x0, #0xf]
    // 0x67d614: DecompressPointer r2
    //     0x67d614: add             x2, x2, HEAP, lsl #32
    // 0x67d618: cmp             w2, w1
    // 0x67d61c: b.ne            #0x67d628
    // 0x67d620: r0 = Null
    //     0x67d620: mov             x0, NULL
    // 0x67d624: b               #0x67d62c
    // 0x67d628: mov             x0, x1
    // 0x67d62c: cmp             w0, NULL
    // 0x67d630: b.ne            #0x67d638
    // 0x67d634: r0 = ""
    //     0x67d634: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x67d638: LoadField: r1 = r0->field_7
    //     0x67d638: ldur            w1, [x0, #7]
    // 0x67d63c: DecompressPointer r1
    //     0x67d63c: add             x1, x1, HEAP, lsl #32
    // 0x67d640: cbz             w1, #0x67d6dc
    // 0x67d644: ldur            x2, [fp, #-0x10]
    // 0x67d648: LoadField: r0 = r2->field_f
    //     0x67d648: ldur            w0, [x2, #0xf]
    // 0x67d64c: DecompressPointer r0
    //     0x67d64c: add             x0, x0, HEAP, lsl #32
    // 0x67d650: stur            x0, [fp, #-0x28]
    // 0x67d654: LoadField: r1 = r0->field_b
    //     0x67d654: ldur            w1, [x0, #0xb]
    // 0x67d658: DecompressPointer r1
    //     0x67d658: add             x1, x1, HEAP, lsl #32
    // 0x67d65c: LoadField: r3 = r0->field_f
    //     0x67d65c: ldur            w3, [x0, #0xf]
    // 0x67d660: DecompressPointer r3
    //     0x67d660: add             x3, x3, HEAP, lsl #32
    // 0x67d664: LoadField: r4 = r3->field_b
    //     0x67d664: ldur            w4, [x3, #0xb]
    // 0x67d668: DecompressPointer r4
    //     0x67d668: add             x4, x4, HEAP, lsl #32
    // 0x67d66c: r3 = LoadInt32Instr(r1)
    //     0x67d66c: sbfx            x3, x1, #1, #0x1f
    // 0x67d670: stur            x3, [fp, #-0x30]
    // 0x67d674: r1 = LoadInt32Instr(r4)
    //     0x67d674: sbfx            x1, x4, #1, #0x1f
    // 0x67d678: cmp             x3, x1
    // 0x67d67c: b.ne            #0x67d688
    // 0x67d680: mov             x1, x0
    // 0x67d684: r0 = _growToNextCapacity()
    //     0x67d684: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67d688: ldur            x2, [fp, #-0x28]
    // 0x67d68c: ldur            x3, [fp, #-0x30]
    // 0x67d690: add             x0, x3, #1
    // 0x67d694: lsl             x1, x0, #1
    // 0x67d698: StoreField: r2->field_b = r1
    //     0x67d698: stur            w1, [x2, #0xb]
    // 0x67d69c: mov             x1, x3
    // 0x67d6a0: cmp             x1, x0
    // 0x67d6a4: b.hs            #0x67d744
    // 0x67d6a8: LoadField: r1 = r2->field_f
    //     0x67d6a8: ldur            w1, [x2, #0xf]
    // 0x67d6ac: DecompressPointer r1
    //     0x67d6ac: add             x1, x1, HEAP, lsl #32
    // 0x67d6b0: ldur            x0, [fp, #-0x20]
    // 0x67d6b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67d6b4: add             x25, x1, x3, lsl #2
    //     0x67d6b8: add             x25, x25, #0xf
    //     0x67d6bc: str             w0, [x25]
    //     0x67d6c0: tbz             w0, #0, #0x67d6dc
    //     0x67d6c4: ldurb           w16, [x1, #-1]
    //     0x67d6c8: ldurb           w17, [x0, #-1]
    //     0x67d6cc: and             x16, x17, x16, lsr #2
    //     0x67d6d0: tst             x16, HEAP, lsr #32
    //     0x67d6d4: b.eq            #0x67d6dc
    //     0x67d6d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67d6dc: ldur            x2, [fp, #-0x18]
    // 0x67d6e0: b               #0x67d544
    // 0x67d6e4: ldur            x2, [fp, #-0x10]
    // 0x67d6e8: LoadField: r0 = r2->field_f
    //     0x67d6e8: ldur            w0, [x2, #0xf]
    // 0x67d6ec: DecompressPointer r0
    //     0x67d6ec: add             x0, x0, HEAP, lsl #32
    // 0x67d6f0: LoadField: r1 = r0->field_b
    //     0x67d6f0: ldur            w1, [x0, #0xb]
    // 0x67d6f4: DecompressPointer r1
    //     0x67d6f4: add             x1, x1, HEAP, lsl #32
    // 0x67d6f8: cbz             w1, #0x67d724
    // 0x67d6fc: ldur            x0, [fp, #-8]
    // 0x67d700: LoadField: r3 = r0->field_f
    //     0x67d700: ldur            w3, [x0, #0xf]
    // 0x67d704: DecompressPointer r3
    //     0x67d704: add             x3, x3, HEAP, lsl #32
    // 0x67d708: stur            x3, [fp, #-0x18]
    // 0x67d70c: r1 = Function '<anonymous closure>':.
    //     0x67d70c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c750] AnonymousClosure: (0x67d748), in [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] _BleScanPopState::startScan (0x67d16c)
    //     0x67d710: ldr             x1, [x1, #0x750]
    // 0x67d714: r0 = AllocateClosure()
    //     0x67d714: bl              #0x888b08  ; AllocateClosureStub
    // 0x67d718: ldur            x1, [fp, #-0x18]
    // 0x67d71c: mov             x2, x0
    // 0x67d720: r0 = setState()
    //     0x67d720: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67d724: r0 = Null
    //     0x67d724: mov             x0, NULL
    // 0x67d728: LeaveFrame
    //     0x67d728: mov             SP, fp
    //     0x67d72c: ldp             fp, lr, [SP], #0x10
    // 0x67d730: ret
    //     0x67d730: ret             
    // 0x67d734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d734: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d738: b               #0x67d4d8
    // 0x67d73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d73c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d740: b               #0x67d558
    // 0x67d744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67d744: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d748, size: 0x60
    // 0x67d748: EnterFrame
    //     0x67d748: stp             fp, lr, [SP, #-0x10]!
    //     0x67d74c: mov             fp, SP
    // 0x67d750: ldr             x0, [fp, #0x10]
    // 0x67d754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67d754: ldur            w1, [x0, #0x17]
    // 0x67d758: DecompressPointer r1
    //     0x67d758: add             x1, x1, HEAP, lsl #32
    // 0x67d75c: CheckStackOverflow
    //     0x67d75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d760: cmp             SP, x16
    //     0x67d764: b.ls            #0x67d7a0
    // 0x67d768: LoadField: r0 = r1->field_b
    //     0x67d768: ldur            w0, [x1, #0xb]
    // 0x67d76c: DecompressPointer r0
    //     0x67d76c: add             x0, x0, HEAP, lsl #32
    // 0x67d770: LoadField: r2 = r0->field_f
    //     0x67d770: ldur            w2, [x0, #0xf]
    // 0x67d774: DecompressPointer r2
    //     0x67d774: add             x2, x2, HEAP, lsl #32
    // 0x67d778: LoadField: r0 = r2->field_13
    //     0x67d778: ldur            w0, [x2, #0x13]
    // 0x67d77c: DecompressPointer r0
    //     0x67d77c: add             x0, x0, HEAP, lsl #32
    // 0x67d780: LoadField: r2 = r1->field_f
    //     0x67d780: ldur            w2, [x1, #0xf]
    // 0x67d784: DecompressPointer r2
    //     0x67d784: add             x2, x2, HEAP, lsl #32
    // 0x67d788: mov             x1, x0
    // 0x67d78c: r0 = addAll()
    //     0x67d78c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x67d790: r0 = Null
    //     0x67d790: mov             x0, NULL
    // 0x67d794: LeaveFrame
    //     0x67d794: mov             SP, fp
    //     0x67d798: ldp             fp, lr, [SP], #0x10
    // 0x67d79c: ret
    //     0x67d79c: ret             
    // 0x67d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d7a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d7a4: b               #0x67d768
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d7a8, size: 0x78
    // 0x67d7a8: EnterFrame
    //     0x67d7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x67d7ac: mov             fp, SP
    // 0x67d7b0: AllocStack(0x8)
    //     0x67d7b0: sub             SP, SP, #8
    // 0x67d7b4: SetupParameters()
    //     0x67d7b4: ldr             x0, [fp, #0x10]
    //     0x67d7b8: ldur            w1, [x0, #0x17]
    //     0x67d7bc: add             x1, x1, HEAP, lsl #32
    // 0x67d7c0: CheckStackOverflow
    //     0x67d7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d7c4: cmp             SP, x16
    //     0x67d7c8: b.ls            #0x67d818
    // 0x67d7cc: LoadField: r0 = r1->field_f
    //     0x67d7cc: ldur            w0, [x1, #0xf]
    // 0x67d7d0: DecompressPointer r0
    //     0x67d7d0: add             x0, x0, HEAP, lsl #32
    // 0x67d7d4: stur            x0, [fp, #-8]
    // 0x67d7d8: r1 = <BluetoothDevice>
    //     0x67d7d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fd8] TypeArguments: <BluetoothDevice>
    //     0x67d7dc: ldr             x1, [x1, #0xfd8]
    // 0x67d7e0: r2 = 0
    //     0x67d7e0: mov             x2, #0
    // 0x67d7e4: r0 = _GrowableList()
    //     0x67d7e4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x67d7e8: ldur            x1, [fp, #-8]
    // 0x67d7ec: StoreField: r1->field_13 = r0
    //     0x67d7ec: stur            w0, [x1, #0x13]
    //     0x67d7f0: ldurb           w16, [x1, #-1]
    //     0x67d7f4: ldurb           w17, [x0, #-1]
    //     0x67d7f8: and             x16, x17, x16, lsr #2
    //     0x67d7fc: tst             x16, HEAP, lsr #32
    //     0x67d800: b.eq            #0x67d808
    //     0x67d804: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67d808: r0 = Null
    //     0x67d808: mov             x0, NULL
    // 0x67d80c: LeaveFrame
    //     0x67d80c: mov             SP, fp
    //     0x67d810: ldp             fp, lr, [SP], #0x10
    // 0x67d814: ret
    //     0x67d814: ret             
    // 0x67d818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d818: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d81c: b               #0x67d7cc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693e64, size: 0x24
    // 0x693e64: EnterFrame
    //     0x693e64: stp             fp, lr, [SP, #-0x10]!
    //     0x693e68: mov             fp, SP
    // 0x693e6c: ldr             x2, [fp, #0x10]
    // 0x693e70: r1 = Function 'dispose':.
    //     0x693e70: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c00] AnonymousClosure: (0x693e88), in [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] _BleScanPopState::dispose (0x69c5dc)
    //     0x693e74: ldr             x1, [x1, #0xc00]
    // 0x693e78: r0 = AllocateClosure()
    //     0x693e78: bl              #0x888b08  ; AllocateClosureStub
    // 0x693e7c: LeaveFrame
    //     0x693e7c: mov             SP, fp
    //     0x693e80: ldp             fp, lr, [SP], #0x10
    // 0x693e84: ret
    //     0x693e84: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693e88, size: 0x38
    // 0x693e88: EnterFrame
    //     0x693e88: stp             fp, lr, [SP, #-0x10]!
    //     0x693e8c: mov             fp, SP
    // 0x693e90: ldr             x0, [fp, #0x10]
    // 0x693e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693e94: ldur            w1, [x0, #0x17]
    // 0x693e98: DecompressPointer r1
    //     0x693e98: add             x1, x1, HEAP, lsl #32
    // 0x693e9c: CheckStackOverflow
    //     0x693e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693ea0: cmp             SP, x16
    //     0x693ea4: b.ls            #0x693eb8
    // 0x693ea8: r0 = dispose()
    //     0x693ea8: bl              #0x69c5dc  ; [package:light_earth/ui/main/ble/views/ble_scan_pop.dart] _BleScanPopState::dispose
    // 0x693eac: LeaveFrame
    //     0x693eac: mov             SP, fp
    //     0x693eb0: ldp             fp, lr, [SP], #0x10
    // 0x693eb4: ret
    //     0x693eb4: ret             
    // 0x693eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693eb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693ebc: b               #0x693ea8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c5dc, size: 0x5c
    // 0x69c5dc: EnterFrame
    //     0x69c5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x69c5e0: mov             fp, SP
    // 0x69c5e4: CheckStackOverflow
    //     0x69c5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c5e8: cmp             SP, x16
    //     0x69c5ec: b.ls            #0x69c630
    // 0x69c5f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69c5f0: ldur            w0, [x1, #0x17]
    // 0x69c5f4: DecompressPointer r0
    //     0x69c5f4: add             x0, x0, HEAP, lsl #32
    // 0x69c5f8: cmp             w0, NULL
    // 0x69c5fc: b.eq            #0x69c620
    // 0x69c600: r1 = LoadClassIdInstr(r0)
    //     0x69c600: ldur            x1, [x0, #-1]
    //     0x69c604: ubfx            x1, x1, #0xc, #0x14
    // 0x69c608: mov             x16, x0
    // 0x69c60c: mov             x0, x1
    // 0x69c610: mov             x1, x16
    // 0x69c614: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x69c614: sub             lr, x0, #0xfe3
    //     0x69c618: ldr             lr, [x21, lr, lsl #3]
    //     0x69c61c: blr             lr
    // 0x69c620: r0 = Null
    //     0x69c620: mov             x0, NULL
    // 0x69c624: LeaveFrame
    //     0x69c624: mov             SP, fp
    //     0x69c628: ldp             fp, lr, [SP], #0x10
    // 0x69c62c: ret
    //     0x69c62c: ret             
    // 0x69c630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c634: b               #0x69c5f0
  }
}

// class id: 3214, size: 0x10, field offset: 0xc
//   const constructor, 
class BleScanPop extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e5b8, size: 0x54
    // 0x70e5b8: EnterFrame
    //     0x70e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e5bc: mov             fp, SP
    // 0x70e5c0: AllocStack(0x8)
    //     0x70e5c0: sub             SP, SP, #8
    // 0x70e5c4: CheckStackOverflow
    //     0x70e5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e5c8: cmp             SP, x16
    //     0x70e5cc: b.ls            #0x70e604
    // 0x70e5d0: r1 = <BluetoothDevice>
    //     0x70e5d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fd8] TypeArguments: <BluetoothDevice>
    //     0x70e5d4: ldr             x1, [x1, #0xfd8]
    // 0x70e5d8: r2 = 0
    //     0x70e5d8: mov             x2, #0
    // 0x70e5dc: r0 = _GrowableList()
    //     0x70e5dc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e5e0: r1 = <BleScanPop>
    //     0x70e5e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fe0] TypeArguments: <BleScanPop>
    //     0x70e5e4: ldr             x1, [x1, #0xfe0]
    // 0x70e5e8: stur            x0, [fp, #-8]
    // 0x70e5ec: r0 = _BleScanPopState()
    //     0x70e5ec: bl              #0x70e60c  ; Allocate_BleScanPopStateStub -> _BleScanPopState (size=0x1c)
    // 0x70e5f0: ldur            x1, [fp, #-8]
    // 0x70e5f4: StoreField: r0->field_13 = r1
    //     0x70e5f4: stur            w1, [x0, #0x13]
    // 0x70e5f8: LeaveFrame
    //     0x70e5f8: mov             SP, fp
    //     0x70e5fc: ldp             fp, lr, [SP], #0x10
    // 0x70e600: ret
    //     0x70e600: ret             
    // 0x70e604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e608: b               #0x70e5d0
  }
}

// class id: 3465, size: 0x14, field offset: 0xc
//   const constructor, 
class BleScanDeviceCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6bb2b4, size: 0x37c
    // 0x6bb2b4: EnterFrame
    //     0x6bb2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb2b8: mov             fp, SP
    // 0x6bb2bc: AllocStack(0x48)
    //     0x6bb2bc: sub             SP, SP, #0x48
    // 0x6bb2c0: SetupParameters(BleScanDeviceCell this /* r1 => r0, fp-0x10 */)
    //     0x6bb2c0: mov             x0, x1
    //     0x6bb2c4: stur            x1, [fp, #-0x10]
    // 0x6bb2c8: CheckStackOverflow
    //     0x6bb2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb2cc: cmp             SP, x16
    //     0x6bb2d0: b.ls            #0x6bb5f4
    // 0x6bb2d4: LoadField: r2 = r0->field_f
    //     0x6bb2d4: ldur            w2, [x0, #0xf]
    // 0x6bb2d8: DecompressPointer r2
    //     0x6bb2d8: add             x2, x2, HEAP, lsl #32
    // 0x6bb2dc: stur            x2, [fp, #-8]
    // 0x6bb2e0: r1 = 44
    //     0x6bb2e0: mov             x1, #0x2c
    // 0x6bb2e4: r0 = SizeExtension.w()
    //     0x6bb2e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bb2e8: stur            d0, [fp, #-0x30]
    // 0x6bb2ec: r0 = EdgeInsets()
    //     0x6bb2ec: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6bb2f0: d0 = 0.000000
    //     0x6bb2f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6bb2f4: stur            x0, [fp, #-0x18]
    // 0x6bb2f8: StoreField: r0->field_7 = d0
    //     0x6bb2f8: stur            d0, [x0, #7]
    // 0x6bb2fc: ldur            d1, [fp, #-0x30]
    // 0x6bb300: StoreField: r0->field_f = d1
    //     0x6bb300: stur            d1, [x0, #0xf]
    // 0x6bb304: ArrayStore: r0[0] = d0  ; List_8
    //     0x6bb304: stur            d0, [x0, #0x17]
    // 0x6bb308: StoreField: r0->field_1f = d1
    //     0x6bb308: stur            d1, [x0, #0x1f]
    // 0x6bb30c: ldur            x1, [fp, #-0x10]
    // 0x6bb310: LoadField: r2 = r1->field_b
    //     0x6bb310: ldur            w2, [x1, #0xb]
    // 0x6bb314: DecompressPointer r2
    //     0x6bb314: add             x2, x2, HEAP, lsl #32
    // 0x6bb318: mov             x1, x2
    // 0x6bb31c: r0 = platformName()
    //     0x6bb31c: bl              #0x5c648c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::platformName
    // 0x6bb320: r1 = 32
    //     0x6bb320: mov             x1, #0x20
    // 0x6bb324: stur            x0, [fp, #-0x10]
    // 0x6bb328: r0 = SizeExtension.w()
    //     0x6bb328: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bb32c: stur            d0, [fp, #-0x30]
    // 0x6bb330: r0 = TextStyle()
    //     0x6bb330: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6bb334: mov             x1, x0
    // 0x6bb338: r0 = true
    //     0x6bb338: add             x0, NULL, #0x20  ; true
    // 0x6bb33c: stur            x1, [fp, #-0x20]
    // 0x6bb340: StoreField: r1->field_7 = r0
    //     0x6bb340: stur            w0, [x1, #7]
    // 0x6bb344: r0 = Instance_Color
    //     0x6bb344: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6bb348: ldr             x0, [x0, #0x140]
    // 0x6bb34c: StoreField: r1->field_b = r0
    //     0x6bb34c: stur            w0, [x1, #0xb]
    // 0x6bb350: ldur            d0, [fp, #-0x30]
    // 0x6bb354: r2 = inline_Allocate_Double()
    //     0x6bb354: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6bb358: add             x2, x2, #0x10
    //     0x6bb35c: cmp             x3, x2
    //     0x6bb360: b.ls            #0x6bb5fc
    //     0x6bb364: str             x2, [THR, #0x50]  ; THR::top
    //     0x6bb368: sub             x2, x2, #0xf
    //     0x6bb36c: mov             x3, #0xd15c
    //     0x6bb370: movk            x3, #3, lsl #16
    //     0x6bb374: stur            x3, [x2, #-1]
    // 0x6bb378: StoreField: r2->field_7 = d0
    //     0x6bb378: stur            d0, [x2, #7]
    // 0x6bb37c: StoreField: r1->field_1f = r2
    //     0x6bb37c: stur            w2, [x1, #0x1f]
    // 0x6bb380: r2 = Instance_FontWeight
    //     0x6bb380: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6bb384: ldr             x2, [x2, #0x68]
    // 0x6bb388: StoreField: r1->field_23 = r2
    //     0x6bb388: stur            w2, [x1, #0x23]
    // 0x6bb38c: r0 = Text()
    //     0x6bb38c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6bb390: mov             x2, x0
    // 0x6bb394: ldur            x0, [fp, #-0x10]
    // 0x6bb398: stur            x2, [fp, #-0x28]
    // 0x6bb39c: StoreField: r2->field_b = r0
    //     0x6bb39c: stur            w0, [x2, #0xb]
    // 0x6bb3a0: ldur            x0, [fp, #-0x20]
    // 0x6bb3a4: StoreField: r2->field_13 = r0
    //     0x6bb3a4: stur            w0, [x2, #0x13]
    // 0x6bb3a8: r1 = <FlexParentData>
    //     0x6bb3a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6bb3ac: ldr             x1, [x1, #0x158]
    // 0x6bb3b0: r0 = Expanded()
    //     0x6bb3b0: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6bb3b4: mov             x2, x0
    // 0x6bb3b8: r0 = 1
    //     0x6bb3b8: mov             x0, #1
    // 0x6bb3bc: stur            x2, [fp, #-0x10]
    // 0x6bb3c0: StoreField: r2->field_13 = r0
    //     0x6bb3c0: stur            x0, [x2, #0x13]
    // 0x6bb3c4: r0 = Instance_FlexFit
    //     0x6bb3c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6bb3c8: ldr             x0, [x0, #0x160]
    // 0x6bb3cc: StoreField: r2->field_1b = r0
    //     0x6bb3cc: stur            w0, [x2, #0x1b]
    // 0x6bb3d0: ldur            x0, [fp, #-0x28]
    // 0x6bb3d4: StoreField: r2->field_b = r0
    //     0x6bb3d4: stur            w0, [x2, #0xb]
    // 0x6bb3d8: r1 = 36
    //     0x6bb3d8: mov             x1, #0x24
    // 0x6bb3dc: r0 = SizeExtension.w()
    //     0x6bb3dc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bb3e0: stur            d0, [fp, #-0x30]
    // 0x6bb3e4: r0 = Icon()
    //     0x6bb3e4: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x6bb3e8: mov             x3, x0
    // 0x6bb3ec: r0 = Instance_IconData
    //     0x6bb3ec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30460] Obj!IconData@9bb941
    //     0x6bb3f0: ldr             x0, [x0, #0x460]
    // 0x6bb3f4: stur            x3, [fp, #-0x20]
    // 0x6bb3f8: StoreField: r3->field_b = r0
    //     0x6bb3f8: stur            w0, [x3, #0xb]
    // 0x6bb3fc: ldur            d0, [fp, #-0x30]
    // 0x6bb400: r0 = inline_Allocate_Double()
    //     0x6bb400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bb404: add             x0, x0, #0x10
    //     0x6bb408: cmp             x1, x0
    //     0x6bb40c: b.ls            #0x6bb618
    //     0x6bb410: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bb414: sub             x0, x0, #0xf
    //     0x6bb418: mov             x1, #0xd15c
    //     0x6bb41c: movk            x1, #3, lsl #16
    //     0x6bb420: stur            x1, [x0, #-1]
    // 0x6bb424: StoreField: r0->field_7 = d0
    //     0x6bb424: stur            d0, [x0, #7]
    // 0x6bb428: StoreField: r3->field_f = r0
    //     0x6bb428: stur            w0, [x3, #0xf]
    // 0x6bb42c: r0 = Instance_Color
    //     0x6bb42c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6bb430: ldr             x0, [x0, #0x140]
    // 0x6bb434: StoreField: r3->field_23 = r0
    //     0x6bb434: stur            w0, [x3, #0x23]
    // 0x6bb438: r1 = Null
    //     0x6bb438: mov             x1, NULL
    // 0x6bb43c: r2 = 4
    //     0x6bb43c: mov             x2, #4
    // 0x6bb440: r0 = AllocateArray()
    //     0x6bb440: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bb444: mov             x2, x0
    // 0x6bb448: ldur            x0, [fp, #-0x10]
    // 0x6bb44c: stur            x2, [fp, #-0x28]
    // 0x6bb450: StoreField: r2->field_f = r0
    //     0x6bb450: stur            w0, [x2, #0xf]
    // 0x6bb454: ldur            x0, [fp, #-0x20]
    // 0x6bb458: StoreField: r2->field_13 = r0
    //     0x6bb458: stur            w0, [x2, #0x13]
    // 0x6bb45c: r1 = <Widget>
    //     0x6bb45c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bb460: r0 = AllocateGrowableArray()
    //     0x6bb460: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bb464: mov             x1, x0
    // 0x6bb468: ldur            x0, [fp, #-0x28]
    // 0x6bb46c: stur            x1, [fp, #-0x10]
    // 0x6bb470: StoreField: r1->field_f = r0
    //     0x6bb470: stur            w0, [x1, #0xf]
    // 0x6bb474: r2 = 4
    //     0x6bb474: mov             x2, #4
    // 0x6bb478: StoreField: r1->field_b = r2
    //     0x6bb478: stur            w2, [x1, #0xb]
    // 0x6bb47c: r0 = Row()
    //     0x6bb47c: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6bb480: mov             x1, x0
    // 0x6bb484: r0 = Instance_Axis
    //     0x6bb484: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6bb488: stur            x1, [fp, #-0x20]
    // 0x6bb48c: StoreField: r1->field_f = r0
    //     0x6bb48c: stur            w0, [x1, #0xf]
    // 0x6bb490: r0 = Instance_MainAxisAlignment
    //     0x6bb490: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x6bb494: ldr             x0, [x0, #0xaa8]
    // 0x6bb498: StoreField: r1->field_13 = r0
    //     0x6bb498: stur            w0, [x1, #0x13]
    // 0x6bb49c: r0 = Instance_MainAxisSize
    //     0x6bb49c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bb4a0: ldr             x0, [x0, #0xa60]
    // 0x6bb4a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bb4a4: stur            w0, [x1, #0x17]
    // 0x6bb4a8: r2 = Instance_CrossAxisAlignment
    //     0x6bb4a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bb4ac: ldr             x2, [x2, #0xa68]
    // 0x6bb4b0: StoreField: r1->field_1b = r2
    //     0x6bb4b0: stur            w2, [x1, #0x1b]
    // 0x6bb4b4: r3 = Instance_VerticalDirection
    //     0x6bb4b4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bb4b8: ldr             x3, [x3, #0xa70]
    // 0x6bb4bc: StoreField: r1->field_23 = r3
    //     0x6bb4bc: stur            w3, [x1, #0x23]
    // 0x6bb4c0: r4 = Instance_Clip
    //     0x6bb4c0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bb4c4: ldr             x4, [x4, #0xf50]
    // 0x6bb4c8: StoreField: r1->field_2b = r4
    //     0x6bb4c8: stur            w4, [x1, #0x2b]
    // 0x6bb4cc: ldur            x5, [fp, #-0x10]
    // 0x6bb4d0: StoreField: r1->field_b = r5
    //     0x6bb4d0: stur            w5, [x1, #0xb]
    // 0x6bb4d4: r0 = Padding()
    //     0x6bb4d4: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6bb4d8: mov             x2, x0
    // 0x6bb4dc: ldur            x0, [fp, #-0x18]
    // 0x6bb4e0: stur            x2, [fp, #-0x10]
    // 0x6bb4e4: StoreField: r2->field_f = r0
    //     0x6bb4e4: stur            w0, [x2, #0xf]
    // 0x6bb4e8: ldur            x0, [fp, #-0x20]
    // 0x6bb4ec: StoreField: r2->field_b = r0
    //     0x6bb4ec: stur            w0, [x2, #0xb]
    // 0x6bb4f0: r1 = 2
    //     0x6bb4f0: mov             x1, #2
    // 0x6bb4f4: r0 = SizeExtension.w()
    //     0x6bb4f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bb4f8: stur            d0, [fp, #-0x30]
    // 0x6bb4fc: r0 = Divider()
    //     0x6bb4fc: bl              #0x5b3bac  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x6bb500: ldur            d0, [fp, #-0x30]
    // 0x6bb504: stur            x0, [fp, #-0x18]
    // 0x6bb508: StoreField: r0->field_b = d0
    //     0x6bb508: stur            d0, [x0, #0xb]
    // 0x6bb50c: r1 = Instance_Color
    //     0x6bb50c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!Color@9c7831
    //     0x6bb510: ldr             x1, [x1, #0x4e8]
    // 0x6bb514: StoreField: r0->field_1f = r1
    //     0x6bb514: stur            w1, [x0, #0x1f]
    // 0x6bb518: r1 = Null
    //     0x6bb518: mov             x1, NULL
    // 0x6bb51c: r2 = 4
    //     0x6bb51c: mov             x2, #4
    // 0x6bb520: r0 = AllocateArray()
    //     0x6bb520: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bb524: mov             x2, x0
    // 0x6bb528: ldur            x0, [fp, #-0x10]
    // 0x6bb52c: stur            x2, [fp, #-0x20]
    // 0x6bb530: StoreField: r2->field_f = r0
    //     0x6bb530: stur            w0, [x2, #0xf]
    // 0x6bb534: ldur            x0, [fp, #-0x18]
    // 0x6bb538: StoreField: r2->field_13 = r0
    //     0x6bb538: stur            w0, [x2, #0x13]
    // 0x6bb53c: r1 = <Widget>
    //     0x6bb53c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bb540: r0 = AllocateGrowableArray()
    //     0x6bb540: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bb544: mov             x1, x0
    // 0x6bb548: ldur            x0, [fp, #-0x20]
    // 0x6bb54c: stur            x1, [fp, #-0x10]
    // 0x6bb550: StoreField: r1->field_f = r0
    //     0x6bb550: stur            w0, [x1, #0xf]
    // 0x6bb554: r0 = 4
    //     0x6bb554: mov             x0, #4
    // 0x6bb558: StoreField: r1->field_b = r0
    //     0x6bb558: stur            w0, [x1, #0xb]
    // 0x6bb55c: r0 = Column()
    //     0x6bb55c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6bb560: mov             x1, x0
    // 0x6bb564: r0 = Instance_Axis
    //     0x6bb564: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6bb568: stur            x1, [fp, #-0x18]
    // 0x6bb56c: StoreField: r1->field_f = r0
    //     0x6bb56c: stur            w0, [x1, #0xf]
    // 0x6bb570: r0 = Instance_MainAxisAlignment
    //     0x6bb570: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bb574: ldr             x0, [x0, #0x90]
    // 0x6bb578: StoreField: r1->field_13 = r0
    //     0x6bb578: stur            w0, [x1, #0x13]
    // 0x6bb57c: r0 = Instance_MainAxisSize
    //     0x6bb57c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bb580: ldr             x0, [x0, #0xa60]
    // 0x6bb584: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bb584: stur            w0, [x1, #0x17]
    // 0x6bb588: r0 = Instance_CrossAxisAlignment
    //     0x6bb588: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bb58c: ldr             x0, [x0, #0xa68]
    // 0x6bb590: StoreField: r1->field_1b = r0
    //     0x6bb590: stur            w0, [x1, #0x1b]
    // 0x6bb594: r0 = Instance_VerticalDirection
    //     0x6bb594: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bb598: ldr             x0, [x0, #0xa70]
    // 0x6bb59c: StoreField: r1->field_23 = r0
    //     0x6bb59c: stur            w0, [x1, #0x23]
    // 0x6bb5a0: r0 = Instance_Clip
    //     0x6bb5a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bb5a4: ldr             x0, [x0, #0xf50]
    // 0x6bb5a8: StoreField: r1->field_2b = r0
    //     0x6bb5a8: stur            w0, [x1, #0x2b]
    // 0x6bb5ac: ldur            x0, [fp, #-0x10]
    // 0x6bb5b0: StoreField: r1->field_b = r0
    //     0x6bb5b0: stur            w0, [x1, #0xb]
    // 0x6bb5b4: r0 = GestureDetector()
    //     0x6bb5b4: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6bb5b8: stur            x0, [fp, #-0x10]
    // 0x6bb5bc: ldur            x16, [fp, #-8]
    // 0x6bb5c0: r30 = Instance_HitTestBehavior
    //     0x6bb5c0: add             lr, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x6bb5c4: ldr             lr, [lr, #0xd50]
    // 0x6bb5c8: stp             lr, x16, [SP, #8]
    // 0x6bb5cc: ldur            x16, [fp, #-0x18]
    // 0x6bb5d0: str             x16, [SP]
    // 0x6bb5d4: mov             x1, x0
    // 0x6bb5d8: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6bb5d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6bb5dc: ldr             x4, [x4, #0x150]
    // 0x6bb5e0: r0 = GestureDetector()
    //     0x6bb5e0: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6bb5e4: ldur            x0, [fp, #-0x10]
    // 0x6bb5e8: LeaveFrame
    //     0x6bb5e8: mov             SP, fp
    //     0x6bb5ec: ldp             fp, lr, [SP], #0x10
    // 0x6bb5f0: ret
    //     0x6bb5f0: ret             
    // 0x6bb5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb5f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb5f8: b               #0x6bb2d4
    // 0x6bb5fc: SaveReg d0
    //     0x6bb5fc: str             q0, [SP, #-0x10]!
    // 0x6bb600: stp             x0, x1, [SP, #-0x10]!
    // 0x6bb604: r0 = AllocateDouble()
    //     0x6bb604: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bb608: mov             x2, x0
    // 0x6bb60c: ldp             x0, x1, [SP], #0x10
    // 0x6bb610: RestoreReg d0
    //     0x6bb610: ldr             q0, [SP], #0x10
    // 0x6bb614: b               #0x6bb378
    // 0x6bb618: SaveReg d0
    //     0x6bb618: str             q0, [SP, #-0x10]!
    // 0x6bb61c: SaveReg r3
    //     0x6bb61c: str             x3, [SP, #-8]!
    // 0x6bb620: r0 = AllocateDouble()
    //     0x6bb620: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bb624: RestoreReg r3
    //     0x6bb624: ldr             x3, [SP], #8
    // 0x6bb628: RestoreReg d0
    //     0x6bb628: ldr             q0, [SP], #0x10
    // 0x6bb62c: b               #0x6bb424
  }
}
