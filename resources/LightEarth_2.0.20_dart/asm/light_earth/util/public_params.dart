// lib: , url: package:light_earth/util/public_params.dart

// class id: 1049466, size: 0x8
class :: {
}

// class id: 554, size: 0x1c, field offset: 0x8
class PublicParams extends Object {

  static late final PublicParams _instance; // offset: 0xeec

  _ imgFullURL(/* No info */) {
    // ** addr: 0x5b8bc0, size: 0x138
    // 0x5b8bc0: EnterFrame
    //     0x5b8bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8bc4: mov             fp, SP
    // 0x5b8bc8: AllocStack(0x20)
    //     0x5b8bc8: sub             SP, SP, #0x20
    // 0x5b8bcc: SetupParameters(PublicParams this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b8bcc: mov             x3, x1
    //     0x5b8bd0: mov             x0, x2
    //     0x5b8bd4: stur            x1, [fp, #-8]
    //     0x5b8bd8: stur            x2, [fp, #-0x10]
    // 0x5b8bdc: CheckStackOverflow
    //     0x5b8bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8be0: cmp             SP, x16
    //     0x5b8be4: b.ls            #0x5b8cf0
    // 0x5b8be8: LoadField: r1 = r0->field_7
    //     0x5b8be8: ldur            w1, [x0, #7]
    // 0x5b8bec: DecompressPointer r1
    //     0x5b8bec: add             x1, x1, HEAP, lsl #32
    // 0x5b8bf0: cbnz            w1, #0x5b8c04
    // 0x5b8bf4: r0 = ""
    //     0x5b8bf4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b8bf8: LeaveFrame
    //     0x5b8bf8: mov             SP, fp
    //     0x5b8bfc: ldp             fp, lr, [SP], #0x10
    // 0x5b8c00: ret
    //     0x5b8c00: ret             
    // 0x5b8c04: mov             x1, x0
    // 0x5b8c08: r2 = "http://"
    //     0x5b8c08: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da28] "http://"
    //     0x5b8c0c: ldr             x2, [x2, #0xa28]
    // 0x5b8c10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b8c10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b8c14: r0 = startsWith()
    //     0x5b8c14: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5b8c18: tbz             w0, #4, #0x5b8c34
    // 0x5b8c1c: ldur            x1, [fp, #-0x10]
    // 0x5b8c20: r2 = "https://"
    //     0x5b8c20: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da30] "https://"
    //     0x5b8c24: ldr             x2, [x2, #0xa30]
    // 0x5b8c28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b8c28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b8c2c: r0 = startsWith()
    //     0x5b8c2c: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5b8c30: tbnz            w0, #4, #0x5b8c44
    // 0x5b8c34: ldur            x0, [fp, #-0x10]
    // 0x5b8c38: LeaveFrame
    //     0x5b8c38: mov             SP, fp
    //     0x5b8c3c: ldp             fp, lr, [SP], #0x10
    // 0x5b8c40: ret
    //     0x5b8c40: ret             
    // 0x5b8c44: ldur            x1, [fp, #-0x10]
    // 0x5b8c48: r2 = "/"
    //     0x5b8c48: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x5b8c4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b8c4c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b8c50: r0 = startsWith()
    //     0x5b8c50: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x5b8c54: tbnz            w0, #4, #0x5b8ca0
    // 0x5b8c58: ldur            x1, [fp, #-8]
    // 0x5b8c5c: ldur            x0, [fp, #-0x10]
    // 0x5b8c60: LoadField: r3 = r1->field_7
    //     0x5b8c60: ldur            w3, [x1, #7]
    // 0x5b8c64: DecompressPointer r3
    //     0x5b8c64: add             x3, x3, HEAP, lsl #32
    // 0x5b8c68: stur            x3, [fp, #-0x18]
    // 0x5b8c6c: r1 = Null
    //     0x5b8c6c: mov             x1, NULL
    // 0x5b8c70: r2 = 4
    //     0x5b8c70: mov             x2, #4
    // 0x5b8c74: r0 = AllocateArray()
    //     0x5b8c74: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b8c78: mov             x1, x0
    // 0x5b8c7c: ldur            x0, [fp, #-0x18]
    // 0x5b8c80: StoreField: r1->field_f = r0
    //     0x5b8c80: stur            w0, [x1, #0xf]
    // 0x5b8c84: ldur            x0, [fp, #-0x10]
    // 0x5b8c88: StoreField: r1->field_13 = r0
    //     0x5b8c88: stur            w0, [x1, #0x13]
    // 0x5b8c8c: str             x1, [SP]
    // 0x5b8c90: r0 = _interpolate()
    //     0x5b8c90: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5b8c94: LeaveFrame
    //     0x5b8c94: mov             SP, fp
    //     0x5b8c98: ldp             fp, lr, [SP], #0x10
    // 0x5b8c9c: ret
    //     0x5b8c9c: ret             
    // 0x5b8ca0: ldur            x1, [fp, #-8]
    // 0x5b8ca4: ldur            x0, [fp, #-0x10]
    // 0x5b8ca8: LoadField: r3 = r1->field_7
    //     0x5b8ca8: ldur            w3, [x1, #7]
    // 0x5b8cac: DecompressPointer r3
    //     0x5b8cac: add             x3, x3, HEAP, lsl #32
    // 0x5b8cb0: stur            x3, [fp, #-0x18]
    // 0x5b8cb4: r1 = Null
    //     0x5b8cb4: mov             x1, NULL
    // 0x5b8cb8: r2 = 6
    //     0x5b8cb8: mov             x2, #6
    // 0x5b8cbc: r0 = AllocateArray()
    //     0x5b8cbc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b8cc0: mov             x1, x0
    // 0x5b8cc4: ldur            x0, [fp, #-0x18]
    // 0x5b8cc8: StoreField: r1->field_f = r0
    //     0x5b8cc8: stur            w0, [x1, #0xf]
    // 0x5b8ccc: r17 = "/"
    //     0x5b8ccc: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x5b8cd0: StoreField: r1->field_13 = r17
    //     0x5b8cd0: stur            w17, [x1, #0x13]
    // 0x5b8cd4: ldur            x0, [fp, #-0x10]
    // 0x5b8cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b8cd8: stur            w0, [x1, #0x17]
    // 0x5b8cdc: str             x1, [SP]
    // 0x5b8ce0: r0 = _interpolate()
    //     0x5b8ce0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5b8ce4: LeaveFrame
    //     0x5b8ce4: mov             SP, fp
    //     0x5b8ce8: ldp             fp, lr, [SP], #0x10
    // 0x5b8cec: ret
    //     0x5b8cec: ret             
    // 0x5b8cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8cf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8cf4: b               #0x5b8be8
  }
  static PublicParams _instance() {
    // ** addr: 0x5b8cf8, size: 0x78
    // 0x5b8cf8: EnterFrame
    //     0x5b8cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8cfc: mov             fp, SP
    // 0x5b8d00: AllocStack(0x8)
    //     0x5b8d00: sub             SP, SP, #8
    // 0x5b8d04: CheckStackOverflow
    //     0x5b8d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8d08: cmp             SP, x16
    //     0x5b8d0c: b.ls            #0x5b8d68
    // 0x5b8d10: r0 = PublicParams()
    //     0x5b8d10: bl              #0x5b8d70  ; AllocatePublicParamsStub -> PublicParams (size=0x1c)
    // 0x5b8d14: mov             x3, x0
    // 0x5b8d18: r0 = ""
    //     0x5b8d18: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b8d1c: stur            x3, [fp, #-8]
    // 0x5b8d20: StoreField: r3->field_7 = r0
    //     0x5b8d20: stur            w0, [x3, #7]
    // 0x5b8d24: StoreField: r3->field_f = r0
    //     0x5b8d24: stur            w0, [x3, #0xf]
    // 0x5b8d28: StoreField: r3->field_13 = r0
    //     0x5b8d28: stur            w0, [x3, #0x13]
    // 0x5b8d2c: r1 = <String>
    //     0x5b8d2c: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5b8d30: r2 = 0
    //     0x5b8d30: mov             x2, #0
    // 0x5b8d34: r0 = _GrowableList()
    //     0x5b8d34: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b8d38: ldur            x1, [fp, #-8]
    // 0x5b8d3c: StoreField: r1->field_b = r0
    //     0x5b8d3c: stur            w0, [x1, #0xb]
    //     0x5b8d40: ldurb           w16, [x1, #-1]
    //     0x5b8d44: ldurb           w17, [x0, #-1]
    //     0x5b8d48: and             x16, x17, x16, lsr #2
    //     0x5b8d4c: tst             x16, HEAP, lsr #32
    //     0x5b8d50: b.eq            #0x5b8d58
    //     0x5b8d54: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5b8d58: mov             x0, x1
    // 0x5b8d5c: LeaveFrame
    //     0x5b8d5c: mov             SP, fp
    //     0x5b8d60: ldp             fp, lr, [SP], #0x10
    // 0x5b8d64: ret
    //     0x5b8d64: ret             
    // 0x5b8d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8d6c: b               #0x5b8d10
  }
  static dynamic showOfflineError() async {
    // ** addr: 0x5bc9d4, size: 0x164
    // 0x5bc9d4: EnterFrame
    //     0x5bc9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc9d8: mov             fp, SP
    // 0x5bc9dc: AllocStack(0x30)
    //     0x5bc9dc: sub             SP, SP, #0x30
    // 0x5bc9e0: SetupParameters()
    //     0x5bc9e0: stur            NULL, [fp, #-8]
    // 0x5bc9e4: CheckStackOverflow
    //     0x5bc9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc9e8: cmp             SP, x16
    //     0x5bc9ec: b.ls            #0x5bcb28
    // 0x5bc9f0: r0 = Null
    //     0x5bc9f0: mov             x0, NULL
    // 0x5bc9f4: r0 = InitAsyncStar()
    //     0x5bc9f4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bc9f8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5bc9f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc9fc: ldr             x0, [x0, #0x1cf8]
    //     0x5bca00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bca04: cmp             w0, w16
    //     0x5bca08: b.ne            #0x5bca18
    //     0x5bca0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5bca10: ldr             x2, [x2, #0x6f0]
    //     0x5bca14: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bca18: mov             x1, x0
    // 0x5bca1c: stur            x0, [fp, #-0x10]
    // 0x5bca20: r0 = _currentElement()
    //     0x5bca20: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5bca24: cmp             w0, NULL
    // 0x5bca28: b.eq            #0x5bcb30
    // 0x5bca2c: mov             x1, x0
    // 0x5bca30: r0 = LocalizationExtension.loc()
    //     0x5bca30: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bca34: r1 = LoadClassIdInstr(r0)
    //     0x5bca34: ldur            x1, [x0, #-1]
    //     0x5bca38: ubfx            x1, x1, #0xc, #0x14
    // 0x5bca3c: mov             x16, x0
    // 0x5bca40: mov             x0, x1
    // 0x5bca44: mov             x1, x16
    // 0x5bca48: r0 = GDT[cid_x0 + 0xe6ce]()
    //     0x5bca48: mov             x17, #0xe6ce
    //     0x5bca4c: add             lr, x0, x17
    //     0x5bca50: ldr             lr, [x21, lr, lsl #3]
    //     0x5bca54: blr             lr
    // 0x5bca58: ldur            x1, [fp, #-0x10]
    // 0x5bca5c: stur            x0, [fp, #-0x18]
    // 0x5bca60: r0 = _currentElement()
    //     0x5bca60: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5bca64: cmp             w0, NULL
    // 0x5bca68: b.eq            #0x5bcb34
    // 0x5bca6c: mov             x1, x0
    // 0x5bca70: r0 = LocalizationExtension.loc()
    //     0x5bca70: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bca74: r1 = LoadClassIdInstr(r0)
    //     0x5bca74: ldur            x1, [x0, #-1]
    //     0x5bca78: ubfx            x1, x1, #0xc, #0x14
    // 0x5bca7c: mov             x16, x0
    // 0x5bca80: mov             x0, x1
    // 0x5bca84: mov             x1, x16
    // 0x5bca88: r0 = GDT[cid_x0 + 0xe8e2]()
    //     0x5bca88: mov             x17, #0xe8e2
    //     0x5bca8c: add             lr, x0, x17
    //     0x5bca90: ldr             lr, [x21, lr, lsl #3]
    //     0x5bca94: blr             lr
    // 0x5bca98: str             x0, [SP]
    // 0x5bca9c: ldur            x1, [fp, #-0x18]
    // 0x5bcaa0: r4 = const [0, 0x2, 0x1, 0x1, confirmButtonTitle, 0x1, null]
    //     0x5bcaa0: add             x4, PP, #0x17, lsl #12  ; [pp+0x172c8] List(7) [0, 0x2, 0x1, 0x1, "confirmButtonTitle", 0x1, Null]
    //     0x5bcaa4: ldr             x4, [x4, #0x2c8]
    // 0x5bcaa8: r0 = showConfirmAlert()
    //     0x5bcaa8: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x5bcaac: mov             x1, x0
    // 0x5bcab0: stur            x1, [fp, #-0x18]
    // 0x5bcab4: r0 = Await()
    //     0x5bcab4: bl              #0x3c5f94  ; AwaitStub
    // 0x5bcab8: r16 = true
    //     0x5bcab8: add             x16, NULL, #0x20  ; true
    // 0x5bcabc: cmp             w0, w16
    // 0x5bcac0: b.ne            #0x5bcb20
    // 0x5bcac4: ldur            x1, [fp, #-0x10]
    // 0x5bcac8: r0 = currentState()
    //     0x5bcac8: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5bcacc: stur            x0, [fp, #-0x10]
    // 0x5bcad0: cmp             w0, NULL
    // 0x5bcad4: b.eq            #0x5bcb20
    // 0x5bcad8: r1 = Function '<anonymous closure>': static.
    //     0x5bcad8: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d0] AnonymousClosure: static (0x5bcb38), in [package:light_earth/util/public_params.dart] PublicParams::showOfflineError (0x5bc9d4)
    //     0x5bcadc: ldr             x1, [x1, #0x2d0]
    // 0x5bcae0: r2 = Null
    //     0x5bcae0: mov             x2, NULL
    // 0x5bcae4: r0 = AllocateClosure()
    //     0x5bcae4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5bcae8: r1 = Null
    //     0x5bcae8: mov             x1, NULL
    // 0x5bcaec: stur            x0, [fp, #-0x18]
    // 0x5bcaf0: r0 = MaterialPageRoute()
    //     0x5bcaf0: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5bcaf4: mov             x1, x0
    // 0x5bcaf8: ldur            x2, [fp, #-0x18]
    // 0x5bcafc: stur            x0, [fp, #-0x18]
    // 0x5bcb00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5bcb00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5bcb04: r0 = MaterialPageRoute()
    //     0x5bcb04: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5bcb08: ldur            x16, [fp, #-0x10]
    // 0x5bcb0c: stp             x16, NULL, [SP, #8]
    // 0x5bcb10: ldur            x16, [fp, #-0x18]
    // 0x5bcb14: str             x16, [SP]
    // 0x5bcb18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5bcb18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5bcb1c: r0 = push()
    //     0x5bcb1c: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5bcb20: r0 = Null
    //     0x5bcb20: mov             x0, NULL
    // 0x5bcb24: r0 = ReturnAsyncNotFuture()
    //     0x5bcb24: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bcb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcb28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcb2c: b               #0x5bc9f0
    // 0x5bcb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bcb30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bcb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bcb34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static LEWebview <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5bcb38, size: 0x9c
    // 0x5bcb38: EnterFrame
    //     0x5bcb38: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcb3c: mov             fp, SP
    // 0x5bcb40: AllocStack(0x10)
    //     0x5bcb40: sub             SP, SP, #0x10
    // 0x5bcb44: CheckStackOverflow
    //     0x5bcb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcb48: cmp             SP, x16
    //     0x5bcb4c: b.ls            #0x5bcbcc
    // 0x5bcb50: r0 = InitLateStaticField(0xeec) // [package:light_earth/util/public_params.dart] PublicParams::_instance
    //     0x5bcb50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bcb54: ldr             x0, [x0, #0x1dd8]
    //     0x5bcb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bcb5c: cmp             w0, w16
    //     0x5bcb60: b.ne            #0x5bcb70
    //     0x5bcb64: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc50] Field <PublicParams._instance@838323606>: static late final (offset: 0xeec)
    //     0x5bcb68: ldr             x2, [x2, #0xc50]
    //     0x5bcb6c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bcb70: LoadField: r2 = r0->field_13
    //     0x5bcb70: ldur            w2, [x0, #0x13]
    // 0x5bcb74: DecompressPointer r2
    //     0x5bcb74: add             x2, x2, HEAP, lsl #32
    // 0x5bcb78: ldr             x1, [fp, #0x10]
    // 0x5bcb7c: stur            x2, [fp, #-8]
    // 0x5bcb80: r0 = LocalizationExtension.loc()
    //     0x5bcb80: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5bcb84: r1 = LoadClassIdInstr(r0)
    //     0x5bcb84: ldur            x1, [x0, #-1]
    //     0x5bcb88: ubfx            x1, x1, #0xc, #0x14
    // 0x5bcb8c: mov             x16, x0
    // 0x5bcb90: mov             x0, x1
    // 0x5bcb94: mov             x1, x16
    // 0x5bcb98: r0 = GDT[cid_x0 + 0xe8f6]()
    //     0x5bcb98: mov             x17, #0xe8f6
    //     0x5bcb9c: add             lr, x0, x17
    //     0x5bcba0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bcba4: blr             lr
    // 0x5bcba8: stur            x0, [fp, #-0x10]
    // 0x5bcbac: r0 = LEWebview()
    //     0x5bcbac: bl              #0x5bcbd4  ; AllocateLEWebviewStub -> LEWebview (size=0x14)
    // 0x5bcbb0: ldur            x1, [fp, #-8]
    // 0x5bcbb4: StoreField: r0->field_b = r1
    //     0x5bcbb4: stur            w1, [x0, #0xb]
    // 0x5bcbb8: ldur            x1, [fp, #-0x10]
    // 0x5bcbbc: StoreField: r0->field_f = r1
    //     0x5bcbbc: stur            w1, [x0, #0xf]
    // 0x5bcbc0: LeaveFrame
    //     0x5bcbc0: mov             SP, fp
    //     0x5bcbc4: ldp             fp, lr, [SP], #0x10
    // 0x5bcbc8: ret
    //     0x5bcbc8: ret             
    // 0x5bcbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcbcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcbd0: b               #0x5bcb50
  }
  _ fetchDeviceTypeInfoModelList(/* No info */) async {
    // ** addr: 0x614e78, size: 0x314
    // 0x614e78: EnterFrame
    //     0x614e78: stp             fp, lr, [SP, #-0x10]!
    //     0x614e7c: mov             fp, SP
    // 0x614e80: AllocStack(0x30)
    //     0x614e80: sub             SP, SP, #0x30
    // 0x614e84: SetupParameters(PublicParams this /* r1 => r1, fp-0x10 */)
    //     0x614e84: stur            NULL, [fp, #-8]
    //     0x614e88: stur            x1, [fp, #-0x10]
    // 0x614e8c: CheckStackOverflow
    //     0x614e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614e90: cmp             SP, x16
    //     0x614e94: b.ls            #0x615184
    // 0x614e98: r0 = <List<DeviceTypeInfoModel>>
    //     0x614e98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] TypeArguments: <List<DeviceTypeInfoModel>>
    //     0x614e9c: ldr             x0, [x0, #0x8f0]
    // 0x614ea0: r0 = InitAsyncStar()
    //     0x614ea0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x614ea4: ldur            x0, [fp, #-0x10]
    // 0x614ea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x614ea8: ldur            w1, [x0, #0x17]
    // 0x614eac: DecompressPointer r1
    //     0x614eac: add             x1, x1, HEAP, lsl #32
    // 0x614eb0: cmp             w1, NULL
    // 0x614eb4: b.ne            #0x61517c
    // 0x614eb8: r1 = Null
    //     0x614eb8: mov             x1, NULL
    // 0x614ebc: r2 = 4
    //     0x614ebc: mov             x2, #4
    // 0x614ec0: r0 = AllocateArray()
    //     0x614ec0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x614ec4: r17 = "blueTooth"
    //     0x614ec4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f580] "blueTooth"
    //     0x614ec8: ldr             x17, [x17, #0x580]
    // 0x614ecc: StoreField: r0->field_f = r17
    //     0x614ecc: stur            w17, [x0, #0xf]
    // 0x614ed0: StoreField: r0->field_13 = rZR
    //     0x614ed0: stur            wzr, [x0, #0x13]
    // 0x614ed4: r16 = <String, dynamic>
    //     0x614ed4: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x614ed8: stp             x0, x16, [SP]
    // 0x614edc: r0 = Map._fromLiteral()
    //     0x614edc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x614ee0: str             x0, [SP]
    // 0x614ee4: r1 = "lesvr/deviceTypeSettingList"
    //     0x614ee4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8f8] "lesvr/deviceTypeSettingList"
    //     0x614ee8: ldr             x1, [x1, #0x8f8]
    // 0x614eec: r4 = const [0, 0x2, 0x1, 0x1, query, 0x1, null]
    //     0x614eec: add             x4, PP, #0x27, lsl #12  ; [pp+0x278b0] List(7) [0, 0x2, 0x1, 0x1, "query", 0x1, Null]
    //     0x614ef0: ldr             x4, [x4, #0x8b0]
    // 0x614ef4: r0 = get()
    //     0x614ef4: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x614ef8: mov             x1, x0
    // 0x614efc: stur            x1, [fp, #-0x18]
    // 0x614f00: r0 = Await()
    //     0x614f00: bl              #0x3c5f94  ; AwaitStub
    // 0x614f04: mov             x3, x0
    // 0x614f08: r2 = Null
    //     0x614f08: mov             x2, NULL
    // 0x614f0c: r1 = Null
    //     0x614f0c: mov             x1, NULL
    // 0x614f10: stur            x3, [fp, #-0x18]
    // 0x614f14: r4 = 59
    //     0x614f14: mov             x4, #0x3b
    // 0x614f18: branchIfSmi(r0, 0x614f24)
    //     0x614f18: tbz             w0, #0, #0x614f24
    // 0x614f1c: r4 = LoadClassIdInstr(r0)
    //     0x614f1c: ldur            x4, [x0, #-1]
    //     0x614f20: ubfx            x4, x4, #0xc, #0x14
    // 0x614f24: cmp             x4, #0x258
    // 0x614f28: b.eq            #0x614f40
    // 0x614f2c: r8 = APIResponse
    //     0x614f2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x614f30: ldr             x8, [x8, #0xb80]
    // 0x614f34: r3 = Null
    //     0x614f34: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f900] Null
    //     0x614f38: ldr             x3, [x3, #0x900]
    // 0x614f3c: r0 = DefaultTypeTest()
    //     0x614f3c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x614f40: ldur            x3, [fp, #-0x18]
    // 0x614f44: LoadField: r0 = r3->field_7
    //     0x614f44: ldur            x0, [x3, #7]
    // 0x614f48: cmp             x0, #1
    // 0x614f4c: b.ne            #0x615164
    // 0x614f50: LoadField: r4 = r3->field_f
    //     0x614f50: ldur            w4, [x3, #0xf]
    // 0x614f54: DecompressPointer r4
    //     0x614f54: add             x4, x4, HEAP, lsl #32
    // 0x614f58: mov             x0, x4
    // 0x614f5c: stur            x4, [fp, #-0x20]
    // 0x614f60: r2 = Null
    //     0x614f60: mov             x2, NULL
    // 0x614f64: r1 = Null
    //     0x614f64: mov             x1, NULL
    // 0x614f68: cmp             w0, NULL
    // 0x614f6c: b.eq            #0x615004
    // 0x614f70: branchIfSmi(r0, 0x615004)
    //     0x614f70: tbz             w0, #0, #0x615004
    // 0x614f74: r3 = LoadClassIdInstr(r0)
    //     0x614f74: ldur            x3, [x0, #-1]
    //     0x614f78: ubfx            x3, x3, #0xc, #0x14
    // 0x614f7c: r17 = 4517
    //     0x614f7c: mov             x17, #0x11a5
    // 0x614f80: cmp             x3, x17
    // 0x614f84: b.eq            #0x61500c
    // 0x614f88: r4 = LoadClassIdInstr(r0)
    //     0x614f88: ldur            x4, [x0, #-1]
    //     0x614f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x614f90: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x614f94: ldr             x3, [x3, #0x18]
    // 0x614f98: ldr             x3, [x3, x4, lsl #3]
    // 0x614f9c: LoadField: r3 = r3->field_2b
    //     0x614f9c: ldur            w3, [x3, #0x2b]
    // 0x614fa0: DecompressPointer r3
    //     0x614fa0: add             x3, x3, HEAP, lsl #32
    // 0x614fa4: cmp             w3, NULL
    // 0x614fa8: b.eq            #0x615004
    // 0x614fac: LoadField: r3 = r3->field_f
    //     0x614fac: ldur            w3, [x3, #0xf]
    // 0x614fb0: lsr             x3, x3, #4
    // 0x614fb4: r17 = 4517
    //     0x614fb4: mov             x17, #0x11a5
    // 0x614fb8: cmp             x3, x17
    // 0x614fbc: b.eq            #0x61500c
    // 0x614fc0: r3 = SubtypeTestCache
    //     0x614fc0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f910] SubtypeTestCache
    //     0x614fc4: ldr             x3, [x3, #0x910]
    // 0x614fc8: r30 = Subtype1TestCacheStub
    //     0x614fc8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x614fcc: LoadField: r30 = r30->field_7
    //     0x614fcc: ldur            lr, [lr, #7]
    // 0x614fd0: blr             lr
    // 0x614fd4: cmp             w7, NULL
    // 0x614fd8: b.eq            #0x614fe4
    // 0x614fdc: tbnz            w7, #4, #0x615004
    // 0x614fe0: b               #0x61500c
    // 0x614fe4: r8 = Map
    //     0x614fe4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f918] Type: Map
    //     0x614fe8: ldr             x8, [x8, #0x918]
    // 0x614fec: r3 = SubtypeTestCache
    //     0x614fec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f920] SubtypeTestCache
    //     0x614ff0: ldr             x3, [x3, #0x920]
    // 0x614ff4: r30 = InstanceOfStub
    //     0x614ff4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x614ff8: LoadField: r30 = r30->field_7
    //     0x614ff8: ldur            lr, [lr, #7]
    // 0x614ffc: blr             lr
    // 0x615000: b               #0x615010
    // 0x615004: r0 = false
    //     0x615004: add             x0, NULL, #0x30  ; false
    // 0x615008: b               #0x615010
    // 0x61500c: r0 = true
    //     0x61500c: add             x0, NULL, #0x20  ; true
    // 0x615010: tbnz            w0, #4, #0x615164
    // 0x615014: ldur            x16, [fp, #-0x20]
    // 0x615018: r30 = "deviceTypeSettings"
    //     0x615018: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f928] "deviceTypeSettings"
    //     0x61501c: ldr             lr, [lr, #0x928]
    // 0x615020: stp             lr, x16, [SP]
    // 0x615024: r4 = 0
    //     0x615024: mov             x4, #0
    // 0x615028: ldr             x0, [SP, #8]
    // 0x61502c: r16 = UnlinkedCall_0x383c80
    //     0x61502c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f930] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x615030: add             x16, x16, #0x930
    // 0x615034: ldp             x5, lr, [x16]
    // 0x615038: blr             lr
    // 0x61503c: r2 = Null
    //     0x61503c: mov             x2, NULL
    // 0x615040: r1 = Null
    //     0x615040: mov             x1, NULL
    // 0x615044: cmp             w0, NULL
    // 0x615048: b.eq            #0x6150ec
    // 0x61504c: branchIfSmi(r0, 0x6150ec)
    //     0x61504c: tbz             w0, #0, #0x6150ec
    // 0x615050: r3 = LoadClassIdInstr(r0)
    //     0x615050: ldur            x3, [x0, #-1]
    //     0x615054: ubfx            x3, x3, #0xc, #0x14
    // 0x615058: r17 = 4518
    //     0x615058: mov             x17, #0x11a6
    // 0x61505c: cmp             x3, x17
    // 0x615060: b.eq            #0x6150f4
    // 0x615064: sub             x3, x3, #0x59
    // 0x615068: cmp             x3, #2
    // 0x61506c: b.ls            #0x6150f4
    // 0x615070: r4 = LoadClassIdInstr(r0)
    //     0x615070: ldur            x4, [x0, #-1]
    //     0x615074: ubfx            x4, x4, #0xc, #0x14
    // 0x615078: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x61507c: ldr             x3, [x3, #0x18]
    // 0x615080: ldr             x3, [x3, x4, lsl #3]
    // 0x615084: LoadField: r3 = r3->field_2b
    //     0x615084: ldur            w3, [x3, #0x2b]
    // 0x615088: DecompressPointer r3
    //     0x615088: add             x3, x3, HEAP, lsl #32
    // 0x61508c: cmp             w3, NULL
    // 0x615090: b.eq            #0x6150ec
    // 0x615094: LoadField: r3 = r3->field_f
    //     0x615094: ldur            w3, [x3, #0xf]
    // 0x615098: lsr             x3, x3, #4
    // 0x61509c: r17 = 4518
    //     0x61509c: mov             x17, #0x11a6
    // 0x6150a0: cmp             x3, x17
    // 0x6150a4: b.eq            #0x6150f4
    // 0x6150a8: r3 = SubtypeTestCache
    //     0x6150a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f940] SubtypeTestCache
    //     0x6150ac: ldr             x3, [x3, #0x940]
    // 0x6150b0: r30 = Subtype1TestCacheStub
    //     0x6150b0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x6150b4: LoadField: r30 = r30->field_7
    //     0x6150b4: ldur            lr, [lr, #7]
    // 0x6150b8: blr             lr
    // 0x6150bc: cmp             w7, NULL
    // 0x6150c0: b.eq            #0x6150cc
    // 0x6150c4: tbnz            w7, #4, #0x6150ec
    // 0x6150c8: b               #0x6150f4
    // 0x6150cc: r8 = List
    //     0x6150cc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f948] Type: List
    //     0x6150d0: ldr             x8, [x8, #0x948]
    // 0x6150d4: r3 = SubtypeTestCache
    //     0x6150d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f950] SubtypeTestCache
    //     0x6150d8: ldr             x3, [x3, #0x950]
    // 0x6150dc: r30 = InstanceOfStub
    //     0x6150dc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x6150e0: LoadField: r30 = r30->field_7
    //     0x6150e0: ldur            lr, [lr, #7]
    // 0x6150e4: blr             lr
    // 0x6150e8: b               #0x6150f8
    // 0x6150ec: r0 = false
    //     0x6150ec: add             x0, NULL, #0x30  ; false
    // 0x6150f0: b               #0x6150f8
    // 0x6150f4: r0 = true
    //     0x6150f4: add             x0, NULL, #0x20  ; true
    // 0x6150f8: tbnz            w0, #4, #0x615164
    // 0x6150fc: ldur            x1, [fp, #-0x10]
    // 0x615100: ldur            x0, [fp, #-0x18]
    // 0x615104: LoadField: r2 = r0->field_f
    //     0x615104: ldur            w2, [x0, #0xf]
    // 0x615108: DecompressPointer r2
    //     0x615108: add             x2, x2, HEAP, lsl #32
    // 0x61510c: r16 = "deviceTypeSettings"
    //     0x61510c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f928] "deviceTypeSettings"
    //     0x615110: ldr             x16, [x16, #0x928]
    // 0x615114: stp             x16, x2, [SP]
    // 0x615118: r4 = 0
    //     0x615118: mov             x4, #0
    // 0x61511c: ldr             x0, [SP, #8]
    // 0x615120: r16 = UnlinkedCall_0x383c80
    //     0x615120: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f958] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x615124: add             x16, x16, #0x958
    // 0x615128: ldp             x5, lr, [x16]
    // 0x61512c: blr             lr
    // 0x615130: mov             x1, x0
    // 0x615134: r0 = modelListFromMapList()
    //     0x615134: bl              #0x61518c  ; [package:light_earth/util/currentDeviceManager/current_device.dart] DeviceTypeInfoModel::modelListFromMapList
    // 0x615138: mov             x2, x0
    // 0x61513c: ldur            x1, [fp, #-0x10]
    // 0x615140: ArrayStore: r1[0] = r0  ; List_4
    //     0x615140: stur            w0, [x1, #0x17]
    //     0x615144: ldurb           w16, [x1, #-1]
    //     0x615148: ldurb           w17, [x0, #-1]
    //     0x61514c: and             x16, x17, x16, lsr #2
    //     0x615150: tst             x16, HEAP, lsr #32
    //     0x615154: b.eq            #0x61515c
    //     0x615158: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x61515c: mov             x0, x2
    // 0x615160: r0 = ReturnAsyncNotFuture()
    //     0x615160: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x615164: r1 = <List<DeviceTypeInfoModel>>
    //     0x615164: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] TypeArguments: <List<DeviceTypeInfoModel>>
    //     0x615168: ldr             x1, [x1, #0x8f0]
    // 0x61516c: r2 = "error"
    //     0x61516c: ldr             x2, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0x615170: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x615170: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x615174: r0 = Future.error()
    //     0x615174: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x615178: r0 = ReturnAsync()
    //     0x615178: b               #0x3aae00  ; ReturnAsyncStub
    // 0x61517c: mov             x0, x1
    // 0x615180: r0 = ReturnAsyncNotFuture()
    //     0x615180: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x615184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615184: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615188: b               #0x614e98
  }
  _ init(/* No info */) async {
    // ** addr: 0x671a5c, size: 0x570
    // 0x671a5c: EnterFrame
    //     0x671a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x671a60: mov             fp, SP
    // 0x671a64: AllocStack(0x50)
    //     0x671a64: sub             SP, SP, #0x50
    // 0x671a68: SetupParameters(PublicParams this /* r1 => r1, fp-0x10 */)
    //     0x671a68: stur            NULL, [fp, #-8]
    //     0x671a6c: stur            x1, [fp, #-0x10]
    // 0x671a70: CheckStackOverflow
    //     0x671a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671a74: cmp             SP, x16
    //     0x671a78: b.ls            #0x671fbc
    // 0x671a7c: r0 = <void?>
    //     0x671a7c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x671a80: r0 = InitAsyncStar()
    //     0x671a80: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x671a84: ldur            x0, [fp, #-0x10]
    // 0x671a88: CheckStackOverflow
    //     0x671a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671a8c: cmp             SP, x16
    //     0x671a90: b.ls            #0x671fc4
    // 0x671a94: r16 = false
    //     0x671a94: add             x16, NULL, #0x30  ; false
    // 0x671a98: r30 = false
    //     0x671a98: add             lr, NULL, #0x30  ; false
    // 0x671a9c: stp             lr, x16, [SP]
    // 0x671aa0: r1 = "app/getAppParam"
    //     0x671aa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc240] "app/getAppParam"
    //     0x671aa4: ldr             x1, [x1, #0x240]
    // 0x671aa8: r4 = const [0, 0x3, 0x2, 0x1, autoHandleExceptions, 0x2, showLoading, 0x1, null]
    //     0x671aa8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb78] List(9) [0, 0x3, 0x2, 0x1, "autoHandleExceptions", 0x2, "showLoading", 0x1, Null]
    //     0x671aac: ldr             x4, [x4, #0xb78]
    // 0x671ab0: r0 = get()
    //     0x671ab0: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x671ab4: mov             x1, x0
    // 0x671ab8: stur            x1, [fp, #-0x18]
    // 0x671abc: r0 = Await()
    //     0x671abc: bl              #0x3c5f94  ; AwaitStub
    // 0x671ac0: stur            x0, [fp, #-0x18]
    // 0x671ac4: str             x0, [SP]
    // 0x671ac8: r4 = 0
    //     0x671ac8: mov             x4, #0
    // 0x671acc: ldr             x0, [SP]
    // 0x671ad0: r16 = UnlinkedCall_0x383c80
    //     0x671ad0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x671ad4: add             x16, x16, #0x248
    // 0x671ad8: ldp             x5, lr, [x16]
    // 0x671adc: blr             lr
    // 0x671ae0: tbnz            w0, #4, #0x671f98
    // 0x671ae4: ldur            x16, [fp, #-0x18]
    // 0x671ae8: str             x16, [SP]
    // 0x671aec: r4 = 0
    //     0x671aec: mov             x4, #0
    // 0x671af0: ldr             x0, [SP]
    // 0x671af4: r16 = UnlinkedCall_0x383c80
    //     0x671af4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc258] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x671af8: add             x16, x16, #0x258
    // 0x671afc: ldp             x5, lr, [x16]
    // 0x671b00: blr             lr
    // 0x671b04: r2 = Null
    //     0x671b04: mov             x2, NULL
    // 0x671b08: r1 = Null
    //     0x671b08: mov             x1, NULL
    // 0x671b0c: cmp             w0, NULL
    // 0x671b10: b.eq            #0x671ba8
    // 0x671b14: branchIfSmi(r0, 0x671ba8)
    //     0x671b14: tbz             w0, #0, #0x671ba8
    // 0x671b18: r3 = LoadClassIdInstr(r0)
    //     0x671b18: ldur            x3, [x0, #-1]
    //     0x671b1c: ubfx            x3, x3, #0xc, #0x14
    // 0x671b20: r17 = 4517
    //     0x671b20: mov             x17, #0x11a5
    // 0x671b24: cmp             x3, x17
    // 0x671b28: b.eq            #0x671bb0
    // 0x671b2c: r4 = LoadClassIdInstr(r0)
    //     0x671b2c: ldur            x4, [x0, #-1]
    //     0x671b30: ubfx            x4, x4, #0xc, #0x14
    // 0x671b34: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x671b38: ldr             x3, [x3, #0x18]
    // 0x671b3c: ldr             x3, [x3, x4, lsl #3]
    // 0x671b40: LoadField: r3 = r3->field_2b
    //     0x671b40: ldur            w3, [x3, #0x2b]
    // 0x671b44: DecompressPointer r3
    //     0x671b44: add             x3, x3, HEAP, lsl #32
    // 0x671b48: cmp             w3, NULL
    // 0x671b4c: b.eq            #0x671ba8
    // 0x671b50: LoadField: r3 = r3->field_f
    //     0x671b50: ldur            w3, [x3, #0xf]
    // 0x671b54: lsr             x3, x3, #4
    // 0x671b58: r17 = 4517
    //     0x671b58: mov             x17, #0x11a5
    // 0x671b5c: cmp             x3, x17
    // 0x671b60: b.eq            #0x671bb0
    // 0x671b64: r3 = SubtypeTestCache
    //     0x671b64: add             x3, PP, #0xc, lsl #12  ; [pp+0xc268] SubtypeTestCache
    //     0x671b68: ldr             x3, [x3, #0x268]
    // 0x671b6c: r30 = Subtype1TestCacheStub
    //     0x671b6c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x671b70: LoadField: r30 = r30->field_7
    //     0x671b70: ldur            lr, [lr, #7]
    // 0x671b74: blr             lr
    // 0x671b78: cmp             w7, NULL
    // 0x671b7c: b.eq            #0x671b88
    // 0x671b80: tbnz            w7, #4, #0x671ba8
    // 0x671b84: b               #0x671bb0
    // 0x671b88: r8 = Map
    //     0x671b88: add             x8, PP, #0xc, lsl #12  ; [pp+0xc270] Type: Map
    //     0x671b8c: ldr             x8, [x8, #0x270]
    // 0x671b90: r3 = SubtypeTestCache
    //     0x671b90: add             x3, PP, #0xc, lsl #12  ; [pp+0xc278] SubtypeTestCache
    //     0x671b94: ldr             x3, [x3, #0x278]
    // 0x671b98: r30 = InstanceOfStub
    //     0x671b98: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x671b9c: LoadField: r30 = r30->field_7
    //     0x671b9c: ldur            lr, [lr, #7]
    // 0x671ba0: blr             lr
    // 0x671ba4: b               #0x671bb4
    // 0x671ba8: r0 = false
    //     0x671ba8: add             x0, NULL, #0x30  ; false
    // 0x671bac: b               #0x671bb4
    // 0x671bb0: r0 = true
    //     0x671bb0: add             x0, NULL, #0x20  ; true
    // 0x671bb4: tbz             w0, #4, #0x671bc0
    // 0x671bb8: ldur            x3, [fp, #-0x10]
    // 0x671bbc: b               #0x671f9c
    // 0x671bc0: ldur            x16, [fp, #-0x18]
    // 0x671bc4: str             x16, [SP]
    // 0x671bc8: r4 = 0
    //     0x671bc8: mov             x4, #0
    // 0x671bcc: ldr             x0, [SP]
    // 0x671bd0: r16 = UnlinkedCall_0x383c80
    //     0x671bd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc280] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x671bd4: add             x16, x16, #0x280
    // 0x671bd8: ldp             x5, lr, [x16]
    // 0x671bdc: blr             lr
    // 0x671be0: mov             x3, x0
    // 0x671be4: r2 = Null
    //     0x671be4: mov             x2, NULL
    // 0x671be8: r1 = Null
    //     0x671be8: mov             x1, NULL
    // 0x671bec: stur            x3, [fp, #-0x18]
    // 0x671bf0: r8 = Map<String, dynamic>
    //     0x671bf0: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x671bf4: r3 = Null
    //     0x671bf4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc290] Null
    //     0x671bf8: ldr             x3, [x3, #0x290]
    // 0x671bfc: r0 = Map<String, dynamic>()
    //     0x671bfc: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x671c00: ldur            x3, [fp, #-0x18]
    // 0x671c04: r0 = LoadClassIdInstr(r3)
    //     0x671c04: ldur            x0, [x3, #-1]
    //     0x671c08: ubfx            x0, x0, #0xc, #0x14
    // 0x671c0c: mov             x1, x3
    // 0x671c10: r2 = "imgServer"
    //     0x671c10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2a0] "imgServer"
    //     0x671c14: ldr             x2, [x2, #0x2a0]
    // 0x671c18: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x671c18: add             lr, x0, #0x3b7
    //     0x671c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x671c20: blr             lr
    // 0x671c24: r1 = 59
    //     0x671c24: mov             x1, #0x3b
    // 0x671c28: branchIfSmi(r0, 0x671c34)
    //     0x671c28: tbz             w0, #0, #0x671c34
    // 0x671c2c: r1 = LoadClassIdInstr(r0)
    //     0x671c2c: ldur            x1, [x0, #-1]
    //     0x671c30: ubfx            x1, x1, #0xc, #0x14
    // 0x671c34: sub             x16, x1, #0x5d
    // 0x671c38: cmp             x16, #1
    // 0x671c3c: b.hi            #0x671ca8
    // 0x671c40: ldur            x3, [fp, #-0x18]
    // 0x671c44: r0 = LoadClassIdInstr(r3)
    //     0x671c44: ldur            x0, [x3, #-1]
    //     0x671c48: ubfx            x0, x0, #0xc, #0x14
    // 0x671c4c: mov             x1, x3
    // 0x671c50: r2 = "imgServer"
    //     0x671c50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2a0] "imgServer"
    //     0x671c54: ldr             x2, [x2, #0x2a0]
    // 0x671c58: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x671c58: add             lr, x0, #0x3b7
    //     0x671c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x671c60: blr             lr
    // 0x671c64: mov             x3, x0
    // 0x671c68: r2 = Null
    //     0x671c68: mov             x2, NULL
    // 0x671c6c: r1 = Null
    //     0x671c6c: mov             x1, NULL
    // 0x671c70: stur            x3, [fp, #-0x20]
    // 0x671c74: r4 = 59
    //     0x671c74: mov             x4, #0x3b
    // 0x671c78: branchIfSmi(r0, 0x671c84)
    //     0x671c78: tbz             w0, #0, #0x671c84
    // 0x671c7c: r4 = LoadClassIdInstr(r0)
    //     0x671c7c: ldur            x4, [x0, #-1]
    //     0x671c80: ubfx            x4, x4, #0xc, #0x14
    // 0x671c84: sub             x4, x4, #0x5d
    // 0x671c88: cmp             x4, #1
    // 0x671c8c: b.ls            #0x671ca0
    // 0x671c90: r8 = String
    //     0x671c90: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x671c94: r3 = Null
    //     0x671c94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2a8] Null
    //     0x671c98: ldr             x3, [x3, #0x2a8]
    // 0x671c9c: r0 = String()
    //     0x671c9c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x671ca0: ldur            x2, [fp, #-0x20]
    // 0x671ca4: b               #0x671cac
    // 0x671ca8: r2 = ""
    //     0x671ca8: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x671cac: ldur            x0, [fp, #-0x10]
    // 0x671cb0: ldur            x1, [fp, #-0x18]
    // 0x671cb4: stur            x2, [fp, #-0x20]
    // 0x671cb8: r16 = "/$"
    //     0x671cb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2b8] "/$"
    //     0x671cbc: ldr             x16, [x16, #0x2b8]
    // 0x671cc0: stp             x16, NULL, [SP, #0x20]
    // 0x671cc4: r16 = false
    //     0x671cc4: add             x16, NULL, #0x30  ; false
    // 0x671cc8: r30 = true
    //     0x671cc8: add             lr, NULL, #0x20  ; true
    // 0x671ccc: stp             lr, x16, [SP, #0x10]
    // 0x671cd0: r16 = false
    //     0x671cd0: add             x16, NULL, #0x30  ; false
    // 0x671cd4: r30 = false
    //     0x671cd4: add             lr, NULL, #0x30  ; false
    // 0x671cd8: stp             lr, x16, [SP]
    // 0x671cdc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x671cdc: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x671ce0: r0 = _RegExp()
    //     0x671ce0: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x671ce4: ldur            x1, [fp, #-0x20]
    // 0x671ce8: mov             x2, x0
    // 0x671cec: r3 = ""
    //     0x671cec: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x671cf0: r0 = replaceAll()
    //     0x671cf0: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x671cf4: ldur            x3, [fp, #-0x10]
    // 0x671cf8: StoreField: r3->field_7 = r0
    //     0x671cf8: stur            w0, [x3, #7]
    //     0x671cfc: ldurb           w16, [x3, #-1]
    //     0x671d00: ldurb           w17, [x0, #-1]
    //     0x671d04: and             x16, x17, x16, lsr #2
    //     0x671d08: tst             x16, HEAP, lsr #32
    //     0x671d0c: b.eq            #0x671d14
    //     0x671d10: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x671d14: ldur            x4, [fp, #-0x18]
    // 0x671d18: r0 = LoadClassIdInstr(r4)
    //     0x671d18: ldur            x0, [x4, #-1]
    //     0x671d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x671d20: mov             x1, x4
    // 0x671d24: r2 = "deviceTypes"
    //     0x671d24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2c0] "deviceTypes"
    //     0x671d28: ldr             x2, [x2, #0x2c0]
    // 0x671d2c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x671d2c: add             lr, x0, #0x3b7
    //     0x671d30: ldr             lr, [x21, lr, lsl #3]
    //     0x671d34: blr             lr
    // 0x671d38: r1 = 59
    //     0x671d38: mov             x1, #0x3b
    // 0x671d3c: branchIfSmi(r0, 0x671d48)
    //     0x671d3c: tbz             w0, #0, #0x671d48
    // 0x671d40: r1 = LoadClassIdInstr(r0)
    //     0x671d40: ldur            x1, [x0, #-1]
    //     0x671d44: ubfx            x1, x1, #0xc, #0x14
    // 0x671d48: sub             x16, x1, #0x5d
    // 0x671d4c: cmp             x16, #1
    // 0x671d50: b.hi            #0x671df8
    // 0x671d54: ldur            x3, [fp, #-0x10]
    // 0x671d58: ldur            x4, [fp, #-0x18]
    // 0x671d5c: r0 = LoadClassIdInstr(r4)
    //     0x671d5c: ldur            x0, [x4, #-1]
    //     0x671d60: ubfx            x0, x0, #0xc, #0x14
    // 0x671d64: mov             x1, x4
    // 0x671d68: r2 = "deviceTypes"
    //     0x671d68: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2c0] "deviceTypes"
    //     0x671d6c: ldr             x2, [x2, #0x2c0]
    // 0x671d70: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x671d70: add             lr, x0, #0x3b7
    //     0x671d74: ldr             lr, [x21, lr, lsl #3]
    //     0x671d78: blr             lr
    // 0x671d7c: mov             x3, x0
    // 0x671d80: r2 = Null
    //     0x671d80: mov             x2, NULL
    // 0x671d84: r1 = Null
    //     0x671d84: mov             x1, NULL
    // 0x671d88: stur            x3, [fp, #-0x20]
    // 0x671d8c: r4 = 59
    //     0x671d8c: mov             x4, #0x3b
    // 0x671d90: branchIfSmi(r0, 0x671d9c)
    //     0x671d90: tbz             w0, #0, #0x671d9c
    // 0x671d94: r4 = LoadClassIdInstr(r0)
    //     0x671d94: ldur            x4, [x0, #-1]
    //     0x671d98: ubfx            x4, x4, #0xc, #0x14
    // 0x671d9c: sub             x4, x4, #0x5d
    // 0x671da0: cmp             x4, #1
    // 0x671da4: b.ls            #0x671db8
    // 0x671da8: r8 = String
    //     0x671da8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x671dac: r3 = Null
    //     0x671dac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2c8] Null
    //     0x671db0: ldr             x3, [x3, #0x2c8]
    // 0x671db4: r0 = String()
    //     0x671db4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x671db8: ldur            x1, [fp, #-0x20]
    // 0x671dbc: r0 = LoadClassIdInstr(r1)
    //     0x671dbc: ldur            x0, [x1, #-1]
    //     0x671dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x671dc4: r2 = ","
    //     0x671dc4: ldr             x2, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x671dc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x671dc8: sub             lr, x0, #1, lsl #12
    //     0x671dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x671dd0: blr             lr
    // 0x671dd4: ldur            x3, [fp, #-0x10]
    // 0x671dd8: StoreField: r3->field_b = r0
    //     0x671dd8: stur            w0, [x3, #0xb]
    //     0x671ddc: ldurb           w16, [x3, #-1]
    //     0x671de0: ldurb           w17, [x0, #-1]
    //     0x671de4: and             x16, x17, x16, lsr #2
    //     0x671de8: tst             x16, HEAP, lsr #32
    //     0x671dec: b.eq            #0x671df4
    //     0x671df0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x671df4: b               #0x671dfc
    // 0x671df8: ldur            x3, [fp, #-0x10]
    // 0x671dfc: ldur            x4, [fp, #-0x18]
    // 0x671e00: r0 = LoadClassIdInstr(r4)
    //     0x671e00: ldur            x0, [x4, #-1]
    //     0x671e04: ubfx            x0, x0, #0xc, #0x14
    // 0x671e08: mov             x1, x4
    // 0x671e0c: r2 = "userManualHt"
    //     0x671e0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2d8] "userManualHt"
    //     0x671e10: ldr             x2, [x2, #0x2d8]
    // 0x671e14: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x671e14: add             lr, x0, #0x3b7
    //     0x671e18: ldr             lr, [x21, lr, lsl #3]
    //     0x671e1c: blr             lr
    // 0x671e20: r1 = 59
    //     0x671e20: mov             x1, #0x3b
    // 0x671e24: branchIfSmi(r0, 0x671e30)
    //     0x671e24: tbz             w0, #0, #0x671e30
    // 0x671e28: r1 = LoadClassIdInstr(r0)
    //     0x671e28: ldur            x1, [x0, #-1]
    //     0x671e2c: ubfx            x1, x1, #0xc, #0x14
    // 0x671e30: sub             x16, x1, #0x5d
    // 0x671e34: cmp             x16, #1
    // 0x671e38: b.hi            #0x671ec8
    // 0x671e3c: ldur            x3, [fp, #-0x10]
    // 0x671e40: ldur            x4, [fp, #-0x18]
    // 0x671e44: r0 = LoadClassIdInstr(r4)
    //     0x671e44: ldur            x0, [x4, #-1]
    //     0x671e48: ubfx            x0, x0, #0xc, #0x14
    // 0x671e4c: mov             x1, x4
    // 0x671e50: r2 = "userManualHt"
    //     0x671e50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2d8] "userManualHt"
    //     0x671e54: ldr             x2, [x2, #0x2d8]
    // 0x671e58: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x671e58: add             lr, x0, #0x3b7
    //     0x671e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x671e60: blr             lr
    // 0x671e64: mov             x3, x0
    // 0x671e68: r2 = Null
    //     0x671e68: mov             x2, NULL
    // 0x671e6c: r1 = Null
    //     0x671e6c: mov             x1, NULL
    // 0x671e70: stur            x3, [fp, #-0x20]
    // 0x671e74: r4 = 59
    //     0x671e74: mov             x4, #0x3b
    // 0x671e78: branchIfSmi(r0, 0x671e84)
    //     0x671e78: tbz             w0, #0, #0x671e84
    // 0x671e7c: r4 = LoadClassIdInstr(r0)
    //     0x671e7c: ldur            x4, [x0, #-1]
    //     0x671e80: ubfx            x4, x4, #0xc, #0x14
    // 0x671e84: sub             x4, x4, #0x5d
    // 0x671e88: cmp             x4, #1
    // 0x671e8c: b.ls            #0x671ea0
    // 0x671e90: r8 = String
    //     0x671e90: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x671e94: r3 = Null
    //     0x671e94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2e0] Null
    //     0x671e98: ldr             x3, [x3, #0x2e0]
    // 0x671e9c: r0 = String()
    //     0x671e9c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x671ea0: ldur            x0, [fp, #-0x20]
    // 0x671ea4: ldur            x3, [fp, #-0x10]
    // 0x671ea8: StoreField: r3->field_f = r0
    //     0x671ea8: stur            w0, [x3, #0xf]
    //     0x671eac: ldurb           w16, [x3, #-1]
    //     0x671eb0: ldurb           w17, [x0, #-1]
    //     0x671eb4: and             x16, x17, x16, lsr #2
    //     0x671eb8: tst             x16, HEAP, lsr #32
    //     0x671ebc: b.eq            #0x671ec4
    //     0x671ec0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x671ec4: b               #0x671ecc
    // 0x671ec8: ldur            x3, [fp, #-0x10]
    // 0x671ecc: ldur            x4, [fp, #-0x18]
    // 0x671ed0: r0 = LoadClassIdInstr(r4)
    //     0x671ed0: ldur            x0, [x4, #-1]
    //     0x671ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x671ed8: mov             x1, x4
    // 0x671edc: r2 = "stopSignHt"
    //     0x671edc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] "stopSignHt"
    //     0x671ee0: ldr             x2, [x2, #0x2f0]
    // 0x671ee4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x671ee4: add             lr, x0, #0x3b7
    //     0x671ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x671eec: blr             lr
    // 0x671ef0: r1 = 59
    //     0x671ef0: mov             x1, #0x3b
    // 0x671ef4: branchIfSmi(r0, 0x671f00)
    //     0x671ef4: tbz             w0, #0, #0x671f00
    // 0x671ef8: r1 = LoadClassIdInstr(r0)
    //     0x671ef8: ldur            x1, [x0, #-1]
    //     0x671efc: ubfx            x1, x1, #0xc, #0x14
    // 0x671f00: sub             x16, x1, #0x5d
    // 0x671f04: cmp             x16, #1
    // 0x671f08: b.hi            #0x671f90
    // 0x671f0c: ldur            x3, [fp, #-0x10]
    // 0x671f10: ldur            x1, [fp, #-0x18]
    // 0x671f14: r0 = LoadClassIdInstr(r1)
    //     0x671f14: ldur            x0, [x1, #-1]
    //     0x671f18: ubfx            x0, x0, #0xc, #0x14
    // 0x671f1c: r2 = "stopSignHt"
    //     0x671f1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] "stopSignHt"
    //     0x671f20: ldr             x2, [x2, #0x2f0]
    // 0x671f24: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x671f24: add             lr, x0, #0x3b7
    //     0x671f28: ldr             lr, [x21, lr, lsl #3]
    //     0x671f2c: blr             lr
    // 0x671f30: mov             x3, x0
    // 0x671f34: r2 = Null
    //     0x671f34: mov             x2, NULL
    // 0x671f38: r1 = Null
    //     0x671f38: mov             x1, NULL
    // 0x671f3c: stur            x3, [fp, #-0x18]
    // 0x671f40: r4 = 59
    //     0x671f40: mov             x4, #0x3b
    // 0x671f44: branchIfSmi(r0, 0x671f50)
    //     0x671f44: tbz             w0, #0, #0x671f50
    // 0x671f48: r4 = LoadClassIdInstr(r0)
    //     0x671f48: ldur            x4, [x0, #-1]
    //     0x671f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x671f50: sub             x4, x4, #0x5d
    // 0x671f54: cmp             x4, #1
    // 0x671f58: b.ls            #0x671f6c
    // 0x671f5c: r8 = String
    //     0x671f5c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x671f60: r3 = Null
    //     0x671f60: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2f8] Null
    //     0x671f64: ldr             x3, [x3, #0x2f8]
    // 0x671f68: r0 = String()
    //     0x671f68: bl              #0x8900b0  ; IsType_String_Stub
    // 0x671f6c: ldur            x0, [fp, #-0x18]
    // 0x671f70: ldur            x3, [fp, #-0x10]
    // 0x671f74: StoreField: r3->field_13 = r0
    //     0x671f74: stur            w0, [x3, #0x13]
    //     0x671f78: ldurb           w16, [x3, #-1]
    //     0x671f7c: ldurb           w17, [x0, #-1]
    //     0x671f80: and             x16, x17, x16, lsr #2
    //     0x671f84: tst             x16, HEAP, lsr #32
    //     0x671f88: b.eq            #0x671f90
    //     0x671f8c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x671f90: r0 = Null
    //     0x671f90: mov             x0, NULL
    // 0x671f94: r0 = ReturnAsyncNotFuture()
    //     0x671f94: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x671f98: ldur            x3, [fp, #-0x10]
    // 0x671f9c: r1 = Null
    //     0x671f9c: mov             x1, NULL
    // 0x671fa0: r2 = Instance_Duration
    //     0x671fa0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x671fa4: ldr             x2, [x2, #0x308]
    // 0x671fa8: r0 = Future.delayed()
    //     0x671fa8: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x671fac: mov             x1, x0
    // 0x671fb0: stur            x1, [fp, #-0x18]
    // 0x671fb4: r0 = Await()
    //     0x671fb4: bl              #0x3c5f94  ; AwaitStub
    // 0x671fb8: b               #0x671a84
    // 0x671fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671fbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671fc0: b               #0x671a7c
    // 0x671fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671fc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671fc8: b               #0x671a94
  }
}
