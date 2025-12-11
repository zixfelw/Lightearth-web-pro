// lib: , url: package:light_earth/ui/public/le_confirm_alert.dart

// class id: 1049434, size: 0x8
class :: {

  static _ showConfirmAlert(/* No info */) async {
    // ** addr: 0x5b2db4, size: 0x2c8
    // 0x5b2db4: EnterFrame
    //     0x5b2db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2db8: mov             fp, SP
    // 0x5b2dbc: AllocStack(0x58)
    //     0x5b2dbc: sub             SP, SP, #0x58
    // 0x5b2dc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x28 */, {dynamic confirmButtonTitle = Null /* r2, fp-0x20 */, dynamic content = Null /* r3, fp-0x18 */, dynamic titleColor = Null /* r0, fp-0x10 */})
    //     0x5b2dc0: stur            NULL, [fp, #-8]
    //     0x5b2dc4: stur            x1, [fp, #-0x28]
    //     0x5b2dc8: ldur            w0, [x4, #0x13]
    //     0x5b2dcc: add             x0, x0, HEAP, lsl #32
    //     0x5b2dd0: ldur            w2, [x4, #0x1f]
    //     0x5b2dd4: add             x2, x2, HEAP, lsl #32
    //     0x5b2dd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] "confirmButtonTitle"
    //     0x5b2ddc: ldr             x16, [x16, #0xf8]
    //     0x5b2de0: cmp             w2, w16
    //     0x5b2de4: b.ne            #0x5b2e04
    //     0x5b2de8: ldur            w2, [x4, #0x23]
    //     0x5b2dec: add             x2, x2, HEAP, lsl #32
    //     0x5b2df0: sub             w3, w0, w2
    //     0x5b2df4: add             x2, fp, w3, sxtw #2
    //     0x5b2df8: ldr             x2, [x2, #8]
    //     0x5b2dfc: mov             x3, #1
    //     0x5b2e00: b               #0x5b2e0c
    //     0x5b2e04: mov             x3, #0
    //     0x5b2e08: mov             x2, NULL
    //     0x5b2e0c: stur            x2, [fp, #-0x20]
    //     0x5b2e10: lsl             x5, x3, #1
    //     0x5b2e14: lsl             w6, w5, #1
    //     0x5b2e18: add             w7, w6, #8
    //     0x5b2e1c: add             x16, x4, w7, sxtw #1
    //     0x5b2e20: ldur            w8, [x16, #0xf]
    //     0x5b2e24: add             x8, x8, HEAP, lsl #32
    //     0x5b2e28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15100] "content"
    //     0x5b2e2c: ldr             x16, [x16, #0x100]
    //     0x5b2e30: cmp             w8, w16
    //     0x5b2e34: b.ne            #0x5b2e64
    //     0x5b2e38: add             w3, w6, #0xa
    //     0x5b2e3c: add             x16, x4, w3, sxtw #1
    //     0x5b2e40: ldur            w6, [x16, #0xf]
    //     0x5b2e44: add             x6, x6, HEAP, lsl #32
    //     0x5b2e48: sub             w3, w0, w6
    //     0x5b2e4c: add             x6, fp, w3, sxtw #2
    //     0x5b2e50: ldr             x6, [x6, #8]
    //     0x5b2e54: add             w3, w5, #2
    //     0x5b2e58: sbfx            x5, x3, #1, #0x1f
    //     0x5b2e5c: mov             x3, x6
    //     0x5b2e60: b               #0x5b2e6c
    //     0x5b2e64: mov             x5, x3
    //     0x5b2e68: mov             x3, NULL
    //     0x5b2e6c: stur            x3, [fp, #-0x18]
    //     0x5b2e70: lsl             x6, x5, #1
    //     0x5b2e74: lsl             w5, w6, #1
    //     0x5b2e78: add             w6, w5, #8
    //     0x5b2e7c: add             x16, x4, w6, sxtw #1
    //     0x5b2e80: ldur            w7, [x16, #0xf]
    //     0x5b2e84: add             x7, x7, HEAP, lsl #32
    //     0x5b2e88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15108] "titleColor"
    //     0x5b2e8c: ldr             x16, [x16, #0x108]
    //     0x5b2e90: cmp             w7, w16
    //     0x5b2e94: b.ne            #0x5b2eb8
    //     0x5b2e98: add             w6, w5, #0xa
    //     0x5b2e9c: add             x16, x4, w6, sxtw #1
    //     0x5b2ea0: ldur            w5, [x16, #0xf]
    //     0x5b2ea4: add             x5, x5, HEAP, lsl #32
    //     0x5b2ea8: sub             w4, w0, w5
    //     0x5b2eac: add             x0, fp, w4, sxtw #2
    //     0x5b2eb0: ldr             x0, [x0, #8]
    //     0x5b2eb4: b               #0x5b2ebc
    //     0x5b2eb8: mov             x0, NULL
    //     0x5b2ebc: stur            x0, [fp, #-0x10]
    // 0x5b2ec0: CheckStackOverflow
    //     0x5b2ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2ec4: cmp             SP, x16
    //     0x5b2ec8: b.ls            #0x5b3058
    // 0x5b2ecc: r1 = 6
    //     0x5b2ecc: mov             x1, #6
    // 0x5b2ed0: r0 = AllocateContext()
    //     0x5b2ed0: bl              #0x888744  ; AllocateContextStub
    // 0x5b2ed4: mov             x1, x0
    // 0x5b2ed8: ldur            x0, [fp, #-0x28]
    // 0x5b2edc: stur            x1, [fp, #-0x30]
    // 0x5b2ee0: StoreField: r1->field_f = r0
    //     0x5b2ee0: stur            w0, [x1, #0xf]
    // 0x5b2ee4: ldur            x0, [fp, #-0x20]
    // 0x5b2ee8: StoreField: r1->field_13 = r0
    //     0x5b2ee8: stur            w0, [x1, #0x13]
    // 0x5b2eec: ldur            x0, [fp, #-0x18]
    // 0x5b2ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b2ef0: stur            w0, [x1, #0x17]
    // 0x5b2ef4: ldur            x0, [fp, #-0x10]
    // 0x5b2ef8: StoreField: r1->field_1b = r0
    //     0x5b2ef8: stur            w0, [x1, #0x1b]
    // 0x5b2efc: r0 = <bool>
    //     0x5b2efc: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5b2f00: r0 = InitAsyncStar()
    //     0x5b2f00: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b2f04: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5b2f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b2f08: ldr             x0, [x0, #0x1cf8]
    //     0x5b2f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b2f10: cmp             w0, w16
    //     0x5b2f14: b.ne            #0x5b2f24
    //     0x5b2f18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5b2f1c: ldr             x2, [x2, #0x6f0]
    //     0x5b2f20: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b2f24: mov             x1, x0
    // 0x5b2f28: stur            x0, [fp, #-0x10]
    // 0x5b2f2c: r0 = _currentElement()
    //     0x5b2f2c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b2f30: cmp             w0, NULL
    // 0x5b2f34: b.ne            #0x5b2f40
    // 0x5b2f38: r0 = false
    //     0x5b2f38: add             x0, NULL, #0x30  ; false
    // 0x5b2f3c: r0 = ReturnAsyncNotFuture()
    //     0x5b2f3c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b2f40: ldur            x2, [fp, #-0x30]
    // 0x5b2f44: r0 = Instance_Color
    //     0x5b2f44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15110] Obj!Color@9c70f1
    //     0x5b2f48: ldr             x0, [x0, #0x110]
    // 0x5b2f4c: StoreField: r2->field_1f = r0
    //     0x5b2f4c: stur            w0, [x2, #0x1f]
    // 0x5b2f50: r1 = 32
    //     0x5b2f50: mov             x1, #0x20
    // 0x5b2f54: r0 = SizeExtension.w()
    //     0x5b2f54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b2f58: stur            d0, [fp, #-0x38]
    // 0x5b2f5c: r0 = TextStyle()
    //     0x5b2f5c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5b2f60: mov             x1, x0
    // 0x5b2f64: r0 = true
    //     0x5b2f64: add             x0, NULL, #0x20  ; true
    // 0x5b2f68: StoreField: r1->field_7 = r0
    //     0x5b2f68: stur            w0, [x1, #7]
    // 0x5b2f6c: r0 = Instance_Color
    //     0x5b2f6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15118] Obj!Color@9c7741
    //     0x5b2f70: ldr             x0, [x0, #0x118]
    // 0x5b2f74: StoreField: r1->field_b = r0
    //     0x5b2f74: stur            w0, [x1, #0xb]
    // 0x5b2f78: ldur            d0, [fp, #-0x38]
    // 0x5b2f7c: r0 = inline_Allocate_Double()
    //     0x5b2f7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b2f80: add             x0, x0, #0x10
    //     0x5b2f84: cmp             x2, x0
    //     0x5b2f88: b.ls            #0x5b3060
    //     0x5b2f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2f90: sub             x0, x0, #0xf
    //     0x5b2f94: mov             x2, #0xd15c
    //     0x5b2f98: movk            x2, #3, lsl #16
    //     0x5b2f9c: stur            x2, [x0, #-1]
    // 0x5b2fa0: StoreField: r0->field_7 = d0
    //     0x5b2fa0: stur            d0, [x0, #7]
    // 0x5b2fa4: StoreField: r1->field_1f = r0
    //     0x5b2fa4: stur            w0, [x1, #0x1f]
    // 0x5b2fa8: mov             x0, x1
    // 0x5b2fac: ldur            x2, [fp, #-0x30]
    // 0x5b2fb0: StoreField: r2->field_23 = r0
    //     0x5b2fb0: stur            w0, [x2, #0x23]
    //     0x5b2fb4: ldurb           w16, [x2, #-1]
    //     0x5b2fb8: ldurb           w17, [x0, #-1]
    //     0x5b2fbc: and             x16, x17, x16, lsr #2
    //     0x5b2fc0: tst             x16, HEAP, lsr #32
    //     0x5b2fc4: b.eq            #0x5b2fcc
    //     0x5b2fc8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5b2fcc: ldur            x1, [fp, #-0x10]
    // 0x5b2fd0: r0 = _currentElement()
    //     0x5b2fd0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b2fd4: stur            x0, [fp, #-0x10]
    // 0x5b2fd8: cmp             w0, NULL
    // 0x5b2fdc: b.eq            #0x5b3078
    // 0x5b2fe0: ldur            x2, [fp, #-0x30]
    // 0x5b2fe4: r1 = Function '<anonymous closure>': static.
    //     0x5b2fe4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15120] AnonymousClosure: static (0x5b307c), in [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert (0x5b2db4)
    //     0x5b2fe8: ldr             x1, [x1, #0x120]
    // 0x5b2fec: r0 = AllocateClosure()
    //     0x5b2fec: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b2ff0: stp             x0, NULL, [SP, #0x10]
    // 0x5b2ff4: ldur            x16, [fp, #-0x10]
    // 0x5b2ff8: r30 = false
    //     0x5b2ff8: add             lr, NULL, #0x30  ; false
    // 0x5b2ffc: stp             lr, x16, [SP]
    // 0x5b3000: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x5b3000: add             x4, PP, #0xc, lsl #12  ; [pp+0xcef0] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x5b3004: ldr             x4, [x4, #0xef0]
    // 0x5b3008: r0 = showDialog()
    //     0x5b3008: bl              #0x58d00c  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5b300c: mov             x1, x0
    // 0x5b3010: stur            x1, [fp, #-0x10]
    // 0x5b3014: r0 = Await()
    //     0x5b3014: bl              #0x3c5f94  ; AwaitStub
    // 0x5b3018: mov             x3, x0
    // 0x5b301c: r2 = Null
    //     0x5b301c: mov             x2, NULL
    // 0x5b3020: r1 = Null
    //     0x5b3020: mov             x1, NULL
    // 0x5b3024: stur            x3, [fp, #-0x10]
    // 0x5b3028: r4 = 59
    //     0x5b3028: mov             x4, #0x3b
    // 0x5b302c: branchIfSmi(r0, 0x5b3038)
    //     0x5b302c: tbz             w0, #0, #0x5b3038
    // 0x5b3030: r4 = LoadClassIdInstr(r0)
    //     0x5b3030: ldur            x4, [x0, #-1]
    //     0x5b3034: ubfx            x4, x4, #0xc, #0x14
    // 0x5b3038: cmp             x4, #0x3e
    // 0x5b303c: b.eq            #0x5b3050
    // 0x5b3040: r8 = bool
    //     0x5b3040: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x5b3044: r3 = Null
    //     0x5b3044: add             x3, PP, #0x15, lsl #12  ; [pp+0x15128] Null
    //     0x5b3048: ldr             x3, [x3, #0x128]
    // 0x5b304c: r0 = bool()
    //     0x5b304c: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x5b3050: ldur            x0, [fp, #-0x10]
    // 0x5b3054: r0 = ReturnAsyncNotFuture()
    //     0x5b3054: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b3058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3058: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b305c: b               #0x5b2ecc
    // 0x5b3060: SaveReg d0
    //     0x5b3060: str             q0, [SP, #-0x10]!
    // 0x5b3064: SaveReg r1
    //     0x5b3064: str             x1, [SP, #-8]!
    // 0x5b3068: r0 = AllocateDouble()
    //     0x5b3068: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b306c: RestoreReg r1
    //     0x5b306c: ldr             x1, [SP], #8
    // 0x5b3070: RestoreReg d0
    //     0x5b3070: ldr             q0, [SP], #0x10
    // 0x5b3074: b               #0x5b2fa0
    // 0x5b3078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3078: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5b307c, size: 0xb24
    // 0x5b307c: EnterFrame
    //     0x5b307c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3080: mov             fp, SP
    // 0x5b3084: AllocStack(0x78)
    //     0x5b3084: sub             SP, SP, #0x78
    // 0x5b3088: SetupParameters()
    //     0x5b3088: ldr             x0, [fp, #0x18]
    //     0x5b308c: ldur            w1, [x0, #0x17]
    //     0x5b3090: add             x1, x1, HEAP, lsl #32
    //     0x5b3094: stur            x1, [fp, #-8]
    // 0x5b3098: CheckStackOverflow
    //     0x5b3098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b309c: cmp             SP, x16
    //     0x5b30a0: b.ls            #0x5b3ad4
    // 0x5b30a4: r1 = 1
    //     0x5b30a4: mov             x1, #1
    // 0x5b30a8: r0 = AllocateContext()
    //     0x5b30a8: bl              #0x888744  ; AllocateContextStub
    // 0x5b30ac: mov             x2, x0
    // 0x5b30b0: ldur            x0, [fp, #-8]
    // 0x5b30b4: stur            x2, [fp, #-0x10]
    // 0x5b30b8: StoreField: r2->field_b = r0
    //     0x5b30b8: stur            w0, [x2, #0xb]
    // 0x5b30bc: ldr             x1, [fp, #0x10]
    // 0x5b30c0: StoreField: r2->field_f = r1
    //     0x5b30c0: stur            w1, [x2, #0xf]
    // 0x5b30c4: r1 = 28
    //     0x5b30c4: mov             x1, #0x1c
    // 0x5b30c8: r0 = SizeExtension.w()
    //     0x5b30c8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b30cc: stur            d0, [fp, #-0x50]
    // 0x5b30d0: r0 = Radius()
    //     0x5b30d0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5b30d4: ldur            d0, [fp, #-0x50]
    // 0x5b30d8: stur            x0, [fp, #-0x18]
    // 0x5b30dc: StoreField: r0->field_7 = d0
    //     0x5b30dc: stur            d0, [x0, #7]
    // 0x5b30e0: StoreField: r0->field_f = d0
    //     0x5b30e0: stur            d0, [x0, #0xf]
    // 0x5b30e4: r0 = BorderRadius()
    //     0x5b30e4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5b30e8: mov             x1, x0
    // 0x5b30ec: ldur            x0, [fp, #-0x18]
    // 0x5b30f0: stur            x1, [fp, #-0x20]
    // 0x5b30f4: StoreField: r1->field_7 = r0
    //     0x5b30f4: stur            w0, [x1, #7]
    // 0x5b30f8: StoreField: r1->field_b = r0
    //     0x5b30f8: stur            w0, [x1, #0xb]
    // 0x5b30fc: StoreField: r1->field_f = r0
    //     0x5b30fc: stur            w0, [x1, #0xf]
    // 0x5b3100: StoreField: r1->field_13 = r0
    //     0x5b3100: stur            w0, [x1, #0x13]
    // 0x5b3104: r0 = RoundedRectangleBorder()
    //     0x5b3104: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5b3108: mov             x2, x0
    // 0x5b310c: ldur            x0, [fp, #-0x20]
    // 0x5b3110: stur            x2, [fp, #-0x18]
    // 0x5b3114: StoreField: r2->field_b = r0
    //     0x5b3114: stur            w0, [x2, #0xb]
    // 0x5b3118: r0 = Instance_BorderSide
    //     0x5b3118: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x5b311c: ldr             x0, [x0, #0x50]
    // 0x5b3120: StoreField: r2->field_7 = r0
    //     0x5b3120: stur            w0, [x2, #7]
    // 0x5b3124: r1 = 540
    //     0x5b3124: mov             x1, #0x21c
    // 0x5b3128: r0 = SizeExtension.w()
    //     0x5b3128: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b312c: r1 = 52
    //     0x5b312c: mov             x1, #0x34
    // 0x5b3130: stur            d0, [fp, #-0x50]
    // 0x5b3134: r0 = SizeExtension.w()
    //     0x5b3134: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b3138: r0 = inline_Allocate_Double()
    //     0x5b3138: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b313c: add             x0, x0, #0x10
    //     0x5b3140: cmp             x1, x0
    //     0x5b3144: b.ls            #0x5b3adc
    //     0x5b3148: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b314c: sub             x0, x0, #0xf
    //     0x5b3150: mov             x1, #0xd15c
    //     0x5b3154: movk            x1, #3, lsl #16
    //     0x5b3158: stur            x1, [x0, #-1]
    // 0x5b315c: StoreField: r0->field_7 = d0
    //     0x5b315c: stur            d0, [x0, #7]
    // 0x5b3160: stur            x0, [fp, #-0x20]
    // 0x5b3164: r0 = SizedBox()
    //     0x5b3164: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b3168: mov             x2, x0
    // 0x5b316c: ldur            x0, [fp, #-0x20]
    // 0x5b3170: stur            x2, [fp, #-0x28]
    // 0x5b3174: StoreField: r2->field_13 = r0
    //     0x5b3174: stur            w0, [x2, #0x13]
    // 0x5b3178: r1 = 32
    //     0x5b3178: mov             x1, #0x20
    // 0x5b317c: r0 = SizeExtension.w()
    //     0x5b317c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b3180: stur            d0, [fp, #-0x58]
    // 0x5b3184: r0 = EdgeInsets()
    //     0x5b3184: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b3188: ldur            d0, [fp, #-0x58]
    // 0x5b318c: stur            x0, [fp, #-0x38]
    // 0x5b3190: StoreField: r0->field_7 = d0
    //     0x5b3190: stur            d0, [x0, #7]
    // 0x5b3194: d1 = 0.000000
    //     0x5b3194: eor             v1.16b, v1.16b, v1.16b
    // 0x5b3198: StoreField: r0->field_f = d1
    //     0x5b3198: stur            d1, [x0, #0xf]
    // 0x5b319c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b319c: stur            d0, [x0, #0x17]
    // 0x5b31a0: StoreField: r0->field_1f = d1
    //     0x5b31a0: stur            d1, [x0, #0x1f]
    // 0x5b31a4: ldur            x2, [fp, #-8]
    // 0x5b31a8: LoadField: r3 = r2->field_f
    //     0x5b31a8: ldur            w3, [x2, #0xf]
    // 0x5b31ac: DecompressPointer r3
    //     0x5b31ac: add             x3, x3, HEAP, lsl #32
    // 0x5b31b0: stur            x3, [fp, #-0x30]
    // 0x5b31b4: LoadField: r1 = r2->field_1b
    //     0x5b31b4: ldur            w1, [x2, #0x1b]
    // 0x5b31b8: DecompressPointer r1
    //     0x5b31b8: add             x1, x1, HEAP, lsl #32
    // 0x5b31bc: cmp             w1, NULL
    // 0x5b31c0: b.ne            #0x5b31d0
    // 0x5b31c4: r5 = Instance_Color
    //     0x5b31c4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15138] Obj!Color@9c7731
    //     0x5b31c8: ldr             x5, [x5, #0x138]
    // 0x5b31cc: b               #0x5b31d4
    // 0x5b31d0: mov             x5, x1
    // 0x5b31d4: ldur            x4, [fp, #-0x28]
    // 0x5b31d8: stur            x5, [fp, #-0x20]
    // 0x5b31dc: r1 = 32
    //     0x5b31dc: mov             x1, #0x20
    // 0x5b31e0: r0 = SizeExtension.w()
    //     0x5b31e0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b31e4: stur            d0, [fp, #-0x58]
    // 0x5b31e8: r0 = TextStyle()
    //     0x5b31e8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5b31ec: mov             x1, x0
    // 0x5b31f0: r0 = true
    //     0x5b31f0: add             x0, NULL, #0x20  ; true
    // 0x5b31f4: stur            x1, [fp, #-0x40]
    // 0x5b31f8: StoreField: r1->field_7 = r0
    //     0x5b31f8: stur            w0, [x1, #7]
    // 0x5b31fc: ldur            x2, [fp, #-0x20]
    // 0x5b3200: StoreField: r1->field_b = r2
    //     0x5b3200: stur            w2, [x1, #0xb]
    // 0x5b3204: ldur            d0, [fp, #-0x58]
    // 0x5b3208: r2 = inline_Allocate_Double()
    //     0x5b3208: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5b320c: add             x2, x2, #0x10
    //     0x5b3210: cmp             x3, x2
    //     0x5b3214: b.ls            #0x5b3aec
    //     0x5b3218: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b321c: sub             x2, x2, #0xf
    //     0x5b3220: mov             x3, #0xd15c
    //     0x5b3224: movk            x3, #3, lsl #16
    //     0x5b3228: stur            x3, [x2, #-1]
    // 0x5b322c: StoreField: r2->field_7 = d0
    //     0x5b322c: stur            d0, [x2, #7]
    // 0x5b3230: StoreField: r1->field_1f = r2
    //     0x5b3230: stur            w2, [x1, #0x1f]
    // 0x5b3234: r0 = Text()
    //     0x5b3234: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b3238: mov             x1, x0
    // 0x5b323c: ldur            x0, [fp, #-0x30]
    // 0x5b3240: stur            x1, [fp, #-0x20]
    // 0x5b3244: StoreField: r1->field_b = r0
    //     0x5b3244: stur            w0, [x1, #0xb]
    // 0x5b3248: ldur            x0, [fp, #-0x40]
    // 0x5b324c: StoreField: r1->field_13 = r0
    //     0x5b324c: stur            w0, [x1, #0x13]
    // 0x5b3250: r0 = Padding()
    //     0x5b3250: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5b3254: mov             x2, x0
    // 0x5b3258: ldur            x0, [fp, #-0x38]
    // 0x5b325c: stur            x2, [fp, #-0x30]
    // 0x5b3260: StoreField: r2->field_f = r0
    //     0x5b3260: stur            w0, [x2, #0xf]
    // 0x5b3264: ldur            x0, [fp, #-0x20]
    // 0x5b3268: StoreField: r2->field_b = r0
    //     0x5b3268: stur            w0, [x2, #0xb]
    // 0x5b326c: r1 = 28
    //     0x5b326c: mov             x1, #0x1c
    // 0x5b3270: r0 = SizeExtension.w()
    //     0x5b3270: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b3274: r0 = inline_Allocate_Double()
    //     0x5b3274: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b3278: add             x0, x0, #0x10
    //     0x5b327c: cmp             x1, x0
    //     0x5b3280: b.ls            #0x5b3b08
    //     0x5b3284: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3288: sub             x0, x0, #0xf
    //     0x5b328c: mov             x1, #0xd15c
    //     0x5b3290: movk            x1, #3, lsl #16
    //     0x5b3294: stur            x1, [x0, #-1]
    // 0x5b3298: StoreField: r0->field_7 = d0
    //     0x5b3298: stur            d0, [x0, #7]
    // 0x5b329c: stur            x0, [fp, #-0x20]
    // 0x5b32a0: r0 = SizedBox()
    //     0x5b32a0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b32a4: mov             x3, x0
    // 0x5b32a8: ldur            x0, [fp, #-0x20]
    // 0x5b32ac: stur            x3, [fp, #-0x38]
    // 0x5b32b0: StoreField: r3->field_13 = r0
    //     0x5b32b0: stur            w0, [x3, #0x13]
    // 0x5b32b4: r1 = Null
    //     0x5b32b4: mov             x1, NULL
    // 0x5b32b8: r2 = 6
    //     0x5b32b8: mov             x2, #6
    // 0x5b32bc: r0 = AllocateArray()
    //     0x5b32bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b32c0: mov             x2, x0
    // 0x5b32c4: ldur            x0, [fp, #-0x28]
    // 0x5b32c8: stur            x2, [fp, #-0x20]
    // 0x5b32cc: StoreField: r2->field_f = r0
    //     0x5b32cc: stur            w0, [x2, #0xf]
    // 0x5b32d0: ldur            x0, [fp, #-0x30]
    // 0x5b32d4: StoreField: r2->field_13 = r0
    //     0x5b32d4: stur            w0, [x2, #0x13]
    // 0x5b32d8: ldur            x0, [fp, #-0x38]
    // 0x5b32dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b32dc: stur            w0, [x2, #0x17]
    // 0x5b32e0: r1 = <Widget>
    //     0x5b32e0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b32e4: r0 = AllocateGrowableArray()
    //     0x5b32e4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b32e8: mov             x2, x0
    // 0x5b32ec: ldur            x0, [fp, #-0x20]
    // 0x5b32f0: stur            x2, [fp, #-0x28]
    // 0x5b32f4: StoreField: r2->field_f = r0
    //     0x5b32f4: stur            w0, [x2, #0xf]
    // 0x5b32f8: r0 = 6
    //     0x5b32f8: mov             x0, #6
    // 0x5b32fc: StoreField: r2->field_b = r0
    //     0x5b32fc: stur            w0, [x2, #0xb]
    // 0x5b3300: ldur            x3, [fp, #-8]
    // 0x5b3304: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5b3304: ldur            w1, [x3, #0x17]
    // 0x5b3308: DecompressPointer r1
    //     0x5b3308: add             x1, x1, HEAP, lsl #32
    // 0x5b330c: cmp             w1, NULL
    // 0x5b3310: b.eq            #0x5b3478
    // 0x5b3314: r1 = 32
    //     0x5b3314: mov             x1, #0x20
    // 0x5b3318: r0 = SizeExtension.w()
    //     0x5b3318: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b331c: stur            d0, [fp, #-0x58]
    // 0x5b3320: r0 = EdgeInsets()
    //     0x5b3320: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b3324: ldur            d0, [fp, #-0x58]
    // 0x5b3328: stur            x0, [fp, #-0x30]
    // 0x5b332c: StoreField: r0->field_7 = d0
    //     0x5b332c: stur            d0, [x0, #7]
    // 0x5b3330: d1 = 0.000000
    //     0x5b3330: eor             v1.16b, v1.16b, v1.16b
    // 0x5b3334: StoreField: r0->field_f = d1
    //     0x5b3334: stur            d1, [x0, #0xf]
    // 0x5b3338: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b3338: stur            d0, [x0, #0x17]
    // 0x5b333c: StoreField: r0->field_1f = d1
    //     0x5b333c: stur            d1, [x0, #0x1f]
    // 0x5b3340: ldur            x2, [fp, #-8]
    // 0x5b3344: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5b3344: ldur            w3, [x2, #0x17]
    // 0x5b3348: DecompressPointer r3
    //     0x5b3348: add             x3, x3, HEAP, lsl #32
    // 0x5b334c: stur            x3, [fp, #-0x20]
    // 0x5b3350: r1 = 26
    //     0x5b3350: mov             x1, #0x1a
    // 0x5b3354: r0 = SizeExtension.w()
    //     0x5b3354: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b3358: stur            d0, [fp, #-0x58]
    // 0x5b335c: r0 = TextStyle()
    //     0x5b335c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5b3360: mov             x1, x0
    // 0x5b3364: r0 = true
    //     0x5b3364: add             x0, NULL, #0x20  ; true
    // 0x5b3368: stur            x1, [fp, #-0x38]
    // 0x5b336c: StoreField: r1->field_7 = r0
    //     0x5b336c: stur            w0, [x1, #7]
    // 0x5b3370: r0 = Instance_Color
    //     0x5b3370: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5b3374: ldr             x0, [x0, #0x140]
    // 0x5b3378: StoreField: r1->field_b = r0
    //     0x5b3378: stur            w0, [x1, #0xb]
    // 0x5b337c: ldur            d0, [fp, #-0x58]
    // 0x5b3380: r0 = inline_Allocate_Double()
    //     0x5b3380: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b3384: add             x0, x0, #0x10
    //     0x5b3388: cmp             x2, x0
    //     0x5b338c: b.ls            #0x5b3b18
    //     0x5b3390: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3394: sub             x0, x0, #0xf
    //     0x5b3398: mov             x2, #0xd15c
    //     0x5b339c: movk            x2, #3, lsl #16
    //     0x5b33a0: stur            x2, [x0, #-1]
    // 0x5b33a4: StoreField: r0->field_7 = d0
    //     0x5b33a4: stur            d0, [x0, #7]
    // 0x5b33a8: StoreField: r1->field_1f = r0
    //     0x5b33a8: stur            w0, [x1, #0x1f]
    // 0x5b33ac: r0 = Text()
    //     0x5b33ac: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b33b0: mov             x1, x0
    // 0x5b33b4: ldur            x0, [fp, #-0x20]
    // 0x5b33b8: stur            x1, [fp, #-0x40]
    // 0x5b33bc: StoreField: r1->field_b = r0
    //     0x5b33bc: stur            w0, [x1, #0xb]
    // 0x5b33c0: ldur            x0, [fp, #-0x38]
    // 0x5b33c4: StoreField: r1->field_13 = r0
    //     0x5b33c4: stur            w0, [x1, #0x13]
    // 0x5b33c8: r0 = Padding()
    //     0x5b33c8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5b33cc: mov             x2, x0
    // 0x5b33d0: ldur            x0, [fp, #-0x30]
    // 0x5b33d4: stur            x2, [fp, #-0x20]
    // 0x5b33d8: StoreField: r2->field_f = r0
    //     0x5b33d8: stur            w0, [x2, #0xf]
    // 0x5b33dc: ldur            x0, [fp, #-0x40]
    // 0x5b33e0: StoreField: r2->field_b = r0
    //     0x5b33e0: stur            w0, [x2, #0xb]
    // 0x5b33e4: r1 = 32
    //     0x5b33e4: mov             x1, #0x20
    // 0x5b33e8: r0 = SizeExtension.w()
    //     0x5b33e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b33ec: r0 = inline_Allocate_Double()
    //     0x5b33ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b33f0: add             x0, x0, #0x10
    //     0x5b33f4: cmp             x1, x0
    //     0x5b33f8: b.ls            #0x5b3b30
    //     0x5b33fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3400: sub             x0, x0, #0xf
    //     0x5b3404: mov             x1, #0xd15c
    //     0x5b3408: movk            x1, #3, lsl #16
    //     0x5b340c: stur            x1, [x0, #-1]
    // 0x5b3410: StoreField: r0->field_7 = d0
    //     0x5b3410: stur            d0, [x0, #7]
    // 0x5b3414: stur            x0, [fp, #-0x30]
    // 0x5b3418: r0 = SizedBox()
    //     0x5b3418: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b341c: mov             x3, x0
    // 0x5b3420: ldur            x0, [fp, #-0x30]
    // 0x5b3424: stur            x3, [fp, #-0x38]
    // 0x5b3428: StoreField: r3->field_13 = r0
    //     0x5b3428: stur            w0, [x3, #0x13]
    // 0x5b342c: r1 = Null
    //     0x5b342c: mov             x1, NULL
    // 0x5b3430: r2 = 4
    //     0x5b3430: mov             x2, #4
    // 0x5b3434: r0 = AllocateArray()
    //     0x5b3434: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b3438: mov             x2, x0
    // 0x5b343c: ldur            x0, [fp, #-0x20]
    // 0x5b3440: stur            x2, [fp, #-0x30]
    // 0x5b3444: StoreField: r2->field_f = r0
    //     0x5b3444: stur            w0, [x2, #0xf]
    // 0x5b3448: ldur            x0, [fp, #-0x38]
    // 0x5b344c: StoreField: r2->field_13 = r0
    //     0x5b344c: stur            w0, [x2, #0x13]
    // 0x5b3450: r1 = <Widget>
    //     0x5b3450: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b3454: r0 = AllocateGrowableArray()
    //     0x5b3454: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b3458: mov             x1, x0
    // 0x5b345c: ldur            x0, [fp, #-0x30]
    // 0x5b3460: StoreField: r1->field_f = r0
    //     0x5b3460: stur            w0, [x1, #0xf]
    // 0x5b3464: r0 = 4
    //     0x5b3464: mov             x0, #4
    // 0x5b3468: StoreField: r1->field_b = r0
    //     0x5b3468: stur            w0, [x1, #0xb]
    // 0x5b346c: mov             x2, x1
    // 0x5b3470: ldur            x1, [fp, #-0x28]
    // 0x5b3474: r0 = addAll()
    //     0x5b3474: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x5b3478: ldur            x0, [fp, #-0x28]
    // 0x5b347c: r1 = 20
    //     0x5b347c: mov             x1, #0x14
    // 0x5b3480: r0 = SizeExtension.w()
    //     0x5b3480: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b3484: r0 = inline_Allocate_Double()
    //     0x5b3484: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b3488: add             x0, x0, #0x10
    //     0x5b348c: cmp             x1, x0
    //     0x5b3490: b.ls            #0x5b3b40
    //     0x5b3494: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3498: sub             x0, x0, #0xf
    //     0x5b349c: mov             x1, #0xd15c
    //     0x5b34a0: movk            x1, #3, lsl #16
    //     0x5b34a4: stur            x1, [x0, #-1]
    // 0x5b34a8: StoreField: r0->field_7 = d0
    //     0x5b34a8: stur            d0, [x0, #7]
    // 0x5b34ac: stur            x0, [fp, #-0x20]
    // 0x5b34b0: r0 = SizedBox()
    //     0x5b34b0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b34b4: mov             x2, x0
    // 0x5b34b8: ldur            x0, [fp, #-0x20]
    // 0x5b34bc: stur            x2, [fp, #-0x30]
    // 0x5b34c0: StoreField: r2->field_13 = r0
    //     0x5b34c0: stur            w0, [x2, #0x13]
    // 0x5b34c4: ldur            x0, [fp, #-0x28]
    // 0x5b34c8: LoadField: r1 = r0->field_b
    //     0x5b34c8: ldur            w1, [x0, #0xb]
    // 0x5b34cc: DecompressPointer r1
    //     0x5b34cc: add             x1, x1, HEAP, lsl #32
    // 0x5b34d0: LoadField: r3 = r0->field_f
    //     0x5b34d0: ldur            w3, [x0, #0xf]
    // 0x5b34d4: DecompressPointer r3
    //     0x5b34d4: add             x3, x3, HEAP, lsl #32
    // 0x5b34d8: LoadField: r4 = r3->field_b
    //     0x5b34d8: ldur            w4, [x3, #0xb]
    // 0x5b34dc: DecompressPointer r4
    //     0x5b34dc: add             x4, x4, HEAP, lsl #32
    // 0x5b34e0: r3 = LoadInt32Instr(r1)
    //     0x5b34e0: sbfx            x3, x1, #1, #0x1f
    // 0x5b34e4: stur            x3, [fp, #-0x48]
    // 0x5b34e8: r1 = LoadInt32Instr(r4)
    //     0x5b34e8: sbfx            x1, x4, #1, #0x1f
    // 0x5b34ec: cmp             x3, x1
    // 0x5b34f0: b.ne            #0x5b34fc
    // 0x5b34f4: mov             x1, x0
    // 0x5b34f8: r0 = _growToNextCapacity()
    //     0x5b34f8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b34fc: ldur            x4, [fp, #-8]
    // 0x5b3500: ldur            x2, [fp, #-0x28]
    // 0x5b3504: ldur            x3, [fp, #-0x48]
    // 0x5b3508: add             x0, x3, #1
    // 0x5b350c: lsl             x1, x0, #1
    // 0x5b3510: StoreField: r2->field_b = r1
    //     0x5b3510: stur            w1, [x2, #0xb]
    // 0x5b3514: mov             x1, x3
    // 0x5b3518: cmp             x1, x0
    // 0x5b351c: b.hs            #0x5b3b50
    // 0x5b3520: LoadField: r1 = r2->field_f
    //     0x5b3520: ldur            w1, [x2, #0xf]
    // 0x5b3524: DecompressPointer r1
    //     0x5b3524: add             x1, x1, HEAP, lsl #32
    // 0x5b3528: ldur            x0, [fp, #-0x30]
    // 0x5b352c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b352c: add             x25, x1, x3, lsl #2
    //     0x5b3530: add             x25, x25, #0xf
    //     0x5b3534: str             w0, [x25]
    //     0x5b3538: tbz             w0, #0, #0x5b3554
    //     0x5b353c: ldurb           w16, [x1, #-1]
    //     0x5b3540: ldurb           w17, [x0, #-1]
    //     0x5b3544: and             x16, x17, x16, lsr #2
    //     0x5b3548: tst             x16, HEAP, lsr #32
    //     0x5b354c: b.eq            #0x5b3554
    //     0x5b3550: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b3554: LoadField: r0 = r4->field_1f
    //     0x5b3554: ldur            w0, [x4, #0x1f]
    // 0x5b3558: DecompressPointer r0
    //     0x5b3558: add             x0, x0, HEAP, lsl #32
    // 0x5b355c: stur            x0, [fp, #-0x20]
    // 0x5b3560: r1 = 2
    //     0x5b3560: mov             x1, #2
    // 0x5b3564: r0 = SizeExtension.w()
    //     0x5b3564: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b3568: stur            d0, [fp, #-0x58]
    // 0x5b356c: r0 = Divider()
    //     0x5b356c: bl              #0x5b3bac  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x5b3570: ldur            d0, [fp, #-0x58]
    // 0x5b3574: stur            x0, [fp, #-0x30]
    // 0x5b3578: StoreField: r0->field_b = d0
    //     0x5b3578: stur            d0, [x0, #0xb]
    // 0x5b357c: ldur            x1, [fp, #-0x20]
    // 0x5b3580: StoreField: r0->field_1f = r1
    //     0x5b3580: stur            w1, [x0, #0x1f]
    // 0x5b3584: ldur            x2, [fp, #-0x28]
    // 0x5b3588: LoadField: r1 = r2->field_b
    //     0x5b3588: ldur            w1, [x2, #0xb]
    // 0x5b358c: DecompressPointer r1
    //     0x5b358c: add             x1, x1, HEAP, lsl #32
    // 0x5b3590: LoadField: r3 = r2->field_f
    //     0x5b3590: ldur            w3, [x2, #0xf]
    // 0x5b3594: DecompressPointer r3
    //     0x5b3594: add             x3, x3, HEAP, lsl #32
    // 0x5b3598: LoadField: r4 = r3->field_b
    //     0x5b3598: ldur            w4, [x3, #0xb]
    // 0x5b359c: DecompressPointer r4
    //     0x5b359c: add             x4, x4, HEAP, lsl #32
    // 0x5b35a0: r3 = LoadInt32Instr(r1)
    //     0x5b35a0: sbfx            x3, x1, #1, #0x1f
    // 0x5b35a4: stur            x3, [fp, #-0x48]
    // 0x5b35a8: r1 = LoadInt32Instr(r4)
    //     0x5b35a8: sbfx            x1, x4, #1, #0x1f
    // 0x5b35ac: cmp             x3, x1
    // 0x5b35b0: b.ne            #0x5b35bc
    // 0x5b35b4: mov             x1, x2
    // 0x5b35b8: r0 = _growToNextCapacity()
    //     0x5b35b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b35bc: ldur            x4, [fp, #-8]
    // 0x5b35c0: ldur            x5, [fp, #-0x10]
    // 0x5b35c4: ldur            x2, [fp, #-0x28]
    // 0x5b35c8: ldur            x3, [fp, #-0x48]
    // 0x5b35cc: add             x0, x3, #1
    // 0x5b35d0: lsl             x1, x0, #1
    // 0x5b35d4: StoreField: r2->field_b = r1
    //     0x5b35d4: stur            w1, [x2, #0xb]
    // 0x5b35d8: mov             x1, x3
    // 0x5b35dc: cmp             x1, x0
    // 0x5b35e0: b.hs            #0x5b3b54
    // 0x5b35e4: LoadField: r1 = r2->field_f
    //     0x5b35e4: ldur            w1, [x2, #0xf]
    // 0x5b35e8: DecompressPointer r1
    //     0x5b35e8: add             x1, x1, HEAP, lsl #32
    // 0x5b35ec: ldur            x0, [fp, #-0x30]
    // 0x5b35f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b35f0: add             x25, x1, x3, lsl #2
    //     0x5b35f4: add             x25, x25, #0xf
    //     0x5b35f8: str             w0, [x25]
    //     0x5b35fc: tbz             w0, #0, #0x5b3618
    //     0x5b3600: ldurb           w16, [x1, #-1]
    //     0x5b3604: ldurb           w17, [x0, #-1]
    //     0x5b3608: and             x16, x17, x16, lsr #2
    //     0x5b360c: tst             x16, HEAP, lsr #32
    //     0x5b3610: b.eq            #0x5b3618
    //     0x5b3614: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b3618: r1 = 88
    //     0x5b3618: mov             x1, #0x58
    // 0x5b361c: r0 = SizeExtension.w()
    //     0x5b361c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b3620: ldur            x2, [fp, #-0x10]
    // 0x5b3624: stur            d0, [fp, #-0x58]
    // 0x5b3628: LoadField: r1 = r2->field_f
    //     0x5b3628: ldur            w1, [x2, #0xf]
    // 0x5b362c: DecompressPointer r1
    //     0x5b362c: add             x1, x1, HEAP, lsl #32
    // 0x5b3630: r0 = LocalizationExtension.loc()
    //     0x5b3630: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b3634: r1 = LoadClassIdInstr(r0)
    //     0x5b3634: ldur            x1, [x0, #-1]
    //     0x5b3638: ubfx            x1, x1, #0xc, #0x14
    // 0x5b363c: mov             x16, x0
    // 0x5b3640: mov             x0, x1
    // 0x5b3644: mov             x1, x16
    // 0x5b3648: r0 = GDT[cid_x0 + 0xa726]()
    //     0x5b3648: mov             x17, #0xa726
    //     0x5b364c: add             lr, x0, x17
    //     0x5b3650: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3654: blr             lr
    // 0x5b3658: mov             x1, x0
    // 0x5b365c: ldur            x0, [fp, #-8]
    // 0x5b3660: stur            x1, [fp, #-0x30]
    // 0x5b3664: LoadField: r2 = r0->field_23
    //     0x5b3664: ldur            w2, [x0, #0x23]
    // 0x5b3668: DecompressPointer r2
    //     0x5b3668: add             x2, x2, HEAP, lsl #32
    // 0x5b366c: stur            x2, [fp, #-0x20]
    // 0x5b3670: r0 = Text()
    //     0x5b3670: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b3674: mov             x1, x0
    // 0x5b3678: ldur            x0, [fp, #-0x30]
    // 0x5b367c: stur            x1, [fp, #-0x38]
    // 0x5b3680: StoreField: r1->field_b = r0
    //     0x5b3680: stur            w0, [x1, #0xb]
    // 0x5b3684: ldur            x0, [fp, #-0x20]
    // 0x5b3688: StoreField: r1->field_13 = r0
    //     0x5b3688: stur            w0, [x1, #0x13]
    // 0x5b368c: r0 = Center()
    //     0x5b368c: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5b3690: mov             x1, x0
    // 0x5b3694: r0 = Instance_Alignment
    //     0x5b3694: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5b3698: ldr             x0, [x0, #0xa78]
    // 0x5b369c: stur            x1, [fp, #-0x20]
    // 0x5b36a0: StoreField: r1->field_f = r0
    //     0x5b36a0: stur            w0, [x1, #0xf]
    // 0x5b36a4: ldur            x2, [fp, #-0x38]
    // 0x5b36a8: StoreField: r1->field_b = r2
    //     0x5b36a8: stur            w2, [x1, #0xb]
    // 0x5b36ac: r0 = GestureDetector()
    //     0x5b36ac: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5b36b0: ldur            x2, [fp, #-0x10]
    // 0x5b36b4: r1 = Function '<anonymous closure>': static.
    //     0x5b36b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15148] AnonymousClosure: static (0x5b3bb8), in [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert (0x5b2db4)
    //     0x5b36b8: ldr             x1, [x1, #0x148]
    // 0x5b36bc: stur            x0, [fp, #-0x30]
    // 0x5b36c0: r0 = AllocateClosure()
    //     0x5b36c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b36c4: r16 = Instance_HitTestBehavior
    //     0x5b36c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5b36c8: ldr             x16, [x16, #0xd50]
    // 0x5b36cc: stp             x16, x0, [SP, #8]
    // 0x5b36d0: ldur            x16, [fp, #-0x20]
    // 0x5b36d4: str             x16, [SP]
    // 0x5b36d8: ldur            x1, [fp, #-0x30]
    // 0x5b36dc: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x5b36dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x5b36e0: ldr             x4, [x4, #0x150]
    // 0x5b36e4: r0 = GestureDetector()
    //     0x5b36e4: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5b36e8: r1 = <FlexParentData>
    //     0x5b36e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b36ec: ldr             x1, [x1, #0x158]
    // 0x5b36f0: r0 = Expanded()
    //     0x5b36f0: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b36f4: mov             x2, x0
    // 0x5b36f8: r0 = 1
    //     0x5b36f8: mov             x0, #1
    // 0x5b36fc: stur            x2, [fp, #-0x20]
    // 0x5b3700: StoreField: r2->field_13 = r0
    //     0x5b3700: stur            x0, [x2, #0x13]
    // 0x5b3704: r3 = Instance_FlexFit
    //     0x5b3704: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b3708: ldr             x3, [x3, #0x160]
    // 0x5b370c: StoreField: r2->field_1b = r3
    //     0x5b370c: stur            w3, [x2, #0x1b]
    // 0x5b3710: ldur            x1, [fp, #-0x30]
    // 0x5b3714: StoreField: r2->field_b = r1
    //     0x5b3714: stur            w1, [x2, #0xb]
    // 0x5b3718: r1 = 2
    //     0x5b3718: mov             x1, #2
    // 0x5b371c: r0 = SizeExtension.w()
    //     0x5b371c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b3720: stur            d0, [fp, #-0x60]
    // 0x5b3724: r0 = VerticalDivider()
    //     0x5b3724: bl              #0x5b3ba0  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x24)
    // 0x5b3728: ldur            d0, [fp, #-0x60]
    // 0x5b372c: stur            x0, [fp, #-0x30]
    // 0x5b3730: StoreField: r0->field_b = d0
    //     0x5b3730: stur            d0, [x0, #0xb]
    // 0x5b3734: r1 = Instance_Color
    //     0x5b3734: add             x1, PP, #0x15, lsl #12  ; [pp+0x15110] Obj!Color@9c70f1
    //     0x5b3738: ldr             x1, [x1, #0x110]
    // 0x5b373c: StoreField: r0->field_1f = r1
    //     0x5b373c: stur            w1, [x0, #0x1f]
    // 0x5b3740: ldur            x2, [fp, #-8]
    // 0x5b3744: LoadField: r1 = r2->field_13
    //     0x5b3744: ldur            w1, [x2, #0x13]
    // 0x5b3748: DecompressPointer r1
    //     0x5b3748: add             x1, x1, HEAP, lsl #32
    // 0x5b374c: cmp             w1, NULL
    // 0x5b3750: b.ne            #0x5b378c
    // 0x5b3754: ldur            x3, [fp, #-0x10]
    // 0x5b3758: LoadField: r1 = r3->field_f
    //     0x5b3758: ldur            w1, [x3, #0xf]
    // 0x5b375c: DecompressPointer r1
    //     0x5b375c: add             x1, x1, HEAP, lsl #32
    // 0x5b3760: r0 = LocalizationExtension.loc()
    //     0x5b3760: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b3764: r1 = LoadClassIdInstr(r0)
    //     0x5b3764: ldur            x1, [x0, #-1]
    //     0x5b3768: ubfx            x1, x1, #0xc, #0x14
    // 0x5b376c: mov             x16, x0
    // 0x5b3770: mov             x0, x1
    // 0x5b3774: mov             x1, x16
    // 0x5b3778: r0 = GDT[cid_x0 + 0xfd9]()
    //     0x5b3778: add             lr, x0, #0xfd9
    //     0x5b377c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3780: blr             lr
    // 0x5b3784: mov             x4, x0
    // 0x5b3788: b               #0x5b3790
    // 0x5b378c: mov             x4, x1
    // 0x5b3790: ldur            x1, [fp, #-8]
    // 0x5b3794: ldur            d0, [fp, #-0x58]
    // 0x5b3798: ldur            x2, [fp, #-0x20]
    // 0x5b379c: ldur            x0, [fp, #-0x30]
    // 0x5b37a0: ldur            x3, [fp, #-0x28]
    // 0x5b37a4: stur            x4, [fp, #-0x40]
    // 0x5b37a8: LoadField: r5 = r1->field_23
    //     0x5b37a8: ldur            w5, [x1, #0x23]
    // 0x5b37ac: DecompressPointer r5
    //     0x5b37ac: add             x5, x5, HEAP, lsl #32
    // 0x5b37b0: stur            x5, [fp, #-0x38]
    // 0x5b37b4: r0 = Text()
    //     0x5b37b4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b37b8: mov             x1, x0
    // 0x5b37bc: ldur            x0, [fp, #-0x40]
    // 0x5b37c0: stur            x1, [fp, #-8]
    // 0x5b37c4: StoreField: r1->field_b = r0
    //     0x5b37c4: stur            w0, [x1, #0xb]
    // 0x5b37c8: ldur            x0, [fp, #-0x38]
    // 0x5b37cc: StoreField: r1->field_13 = r0
    //     0x5b37cc: stur            w0, [x1, #0x13]
    // 0x5b37d0: r0 = Center()
    //     0x5b37d0: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5b37d4: mov             x1, x0
    // 0x5b37d8: r0 = Instance_Alignment
    //     0x5b37d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5b37dc: ldr             x0, [x0, #0xa78]
    // 0x5b37e0: stur            x1, [fp, #-0x38]
    // 0x5b37e4: StoreField: r1->field_f = r0
    //     0x5b37e4: stur            w0, [x1, #0xf]
    // 0x5b37e8: ldur            x0, [fp, #-8]
    // 0x5b37ec: StoreField: r1->field_b = r0
    //     0x5b37ec: stur            w0, [x1, #0xb]
    // 0x5b37f0: r0 = GestureDetector()
    //     0x5b37f0: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5b37f4: ldur            x2, [fp, #-0x10]
    // 0x5b37f8: r1 = Function '<anonymous closure>': static.
    //     0x5b37f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15168] AnonymousClosure: static (0x58e880), in [package:light_earth/ui/public/show_hint_alert.dart] ::showHintAlert (0x58ce18)
    //     0x5b37fc: ldr             x1, [x1, #0x168]
    // 0x5b3800: stur            x0, [fp, #-8]
    // 0x5b3804: r0 = AllocateClosure()
    //     0x5b3804: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b3808: r16 = Instance_HitTestBehavior
    //     0x5b3808: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5b380c: ldr             x16, [x16, #0xd50]
    // 0x5b3810: stp             x16, x0, [SP, #8]
    // 0x5b3814: ldur            x16, [fp, #-0x38]
    // 0x5b3818: str             x16, [SP]
    // 0x5b381c: ldur            x1, [fp, #-8]
    // 0x5b3820: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x5b3820: add             x4, PP, #0x15, lsl #12  ; [pp+0x15150] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x5b3824: ldr             x4, [x4, #0x150]
    // 0x5b3828: r0 = GestureDetector()
    //     0x5b3828: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5b382c: r1 = <FlexParentData>
    //     0x5b382c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b3830: ldr             x1, [x1, #0x158]
    // 0x5b3834: r0 = Expanded()
    //     0x5b3834: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b3838: mov             x3, x0
    // 0x5b383c: r0 = 1
    //     0x5b383c: mov             x0, #1
    // 0x5b3840: stur            x3, [fp, #-0x10]
    // 0x5b3844: StoreField: r3->field_13 = r0
    //     0x5b3844: stur            x0, [x3, #0x13]
    // 0x5b3848: r0 = Instance_FlexFit
    //     0x5b3848: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b384c: ldr             x0, [x0, #0x160]
    // 0x5b3850: StoreField: r3->field_1b = r0
    //     0x5b3850: stur            w0, [x3, #0x1b]
    // 0x5b3854: ldur            x0, [fp, #-8]
    // 0x5b3858: StoreField: r3->field_b = r0
    //     0x5b3858: stur            w0, [x3, #0xb]
    // 0x5b385c: r1 = Null
    //     0x5b385c: mov             x1, NULL
    // 0x5b3860: r2 = 6
    //     0x5b3860: mov             x2, #6
    // 0x5b3864: r0 = AllocateArray()
    //     0x5b3864: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b3868: mov             x2, x0
    // 0x5b386c: ldur            x0, [fp, #-0x20]
    // 0x5b3870: stur            x2, [fp, #-8]
    // 0x5b3874: StoreField: r2->field_f = r0
    //     0x5b3874: stur            w0, [x2, #0xf]
    // 0x5b3878: ldur            x0, [fp, #-0x30]
    // 0x5b387c: StoreField: r2->field_13 = r0
    //     0x5b387c: stur            w0, [x2, #0x13]
    // 0x5b3880: ldur            x0, [fp, #-0x10]
    // 0x5b3884: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b3884: stur            w0, [x2, #0x17]
    // 0x5b3888: r1 = <Widget>
    //     0x5b3888: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b388c: r0 = AllocateGrowableArray()
    //     0x5b388c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b3890: mov             x1, x0
    // 0x5b3894: ldur            x0, [fp, #-8]
    // 0x5b3898: stur            x1, [fp, #-0x10]
    // 0x5b389c: StoreField: r1->field_f = r0
    //     0x5b389c: stur            w0, [x1, #0xf]
    // 0x5b38a0: r0 = 6
    //     0x5b38a0: mov             x0, #6
    // 0x5b38a4: StoreField: r1->field_b = r0
    //     0x5b38a4: stur            w0, [x1, #0xb]
    // 0x5b38a8: r0 = Row()
    //     0x5b38a8: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5b38ac: mov             x1, x0
    // 0x5b38b0: r0 = Instance_Axis
    //     0x5b38b0: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5b38b4: stur            x1, [fp, #-0x20]
    // 0x5b38b8: StoreField: r1->field_f = r0
    //     0x5b38b8: stur            w0, [x1, #0xf]
    // 0x5b38bc: r0 = Instance_MainAxisAlignment
    //     0x5b38bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b38c0: ldr             x0, [x0, #0x90]
    // 0x5b38c4: StoreField: r1->field_13 = r0
    //     0x5b38c4: stur            w0, [x1, #0x13]
    // 0x5b38c8: r2 = Instance_MainAxisSize
    //     0x5b38c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b38cc: ldr             x2, [x2, #0xa60]
    // 0x5b38d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b38d0: stur            w2, [x1, #0x17]
    // 0x5b38d4: r2 = Instance_CrossAxisAlignment
    //     0x5b38d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b38d8: ldr             x2, [x2, #0xa68]
    // 0x5b38dc: StoreField: r1->field_1b = r2
    //     0x5b38dc: stur            w2, [x1, #0x1b]
    // 0x5b38e0: r3 = Instance_VerticalDirection
    //     0x5b38e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b38e4: ldr             x3, [x3, #0xa70]
    // 0x5b38e8: StoreField: r1->field_23 = r3
    //     0x5b38e8: stur            w3, [x1, #0x23]
    // 0x5b38ec: r4 = Instance_Clip
    //     0x5b38ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b38f0: ldr             x4, [x4, #0xf50]
    // 0x5b38f4: StoreField: r1->field_2b = r4
    //     0x5b38f4: stur            w4, [x1, #0x2b]
    // 0x5b38f8: ldur            x5, [fp, #-0x10]
    // 0x5b38fc: StoreField: r1->field_b = r5
    //     0x5b38fc: stur            w5, [x1, #0xb]
    // 0x5b3900: ldur            d0, [fp, #-0x58]
    // 0x5b3904: r5 = inline_Allocate_Double()
    //     0x5b3904: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x5b3908: add             x5, x5, #0x10
    //     0x5b390c: cmp             x6, x5
    //     0x5b3910: b.ls            #0x5b3b58
    //     0x5b3914: str             x5, [THR, #0x50]  ; THR::top
    //     0x5b3918: sub             x5, x5, #0xf
    //     0x5b391c: mov             x6, #0xd15c
    //     0x5b3920: movk            x6, #3, lsl #16
    //     0x5b3924: stur            x6, [x5, #-1]
    // 0x5b3928: StoreField: r5->field_7 = d0
    //     0x5b3928: stur            d0, [x5, #7]
    // 0x5b392c: stur            x5, [fp, #-8]
    // 0x5b3930: r0 = SizedBox()
    //     0x5b3930: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b3934: mov             x2, x0
    // 0x5b3938: ldur            x0, [fp, #-8]
    // 0x5b393c: stur            x2, [fp, #-0x10]
    // 0x5b3940: StoreField: r2->field_13 = r0
    //     0x5b3940: stur            w0, [x2, #0x13]
    // 0x5b3944: ldur            x0, [fp, #-0x20]
    // 0x5b3948: StoreField: r2->field_b = r0
    //     0x5b3948: stur            w0, [x2, #0xb]
    // 0x5b394c: ldur            x0, [fp, #-0x28]
    // 0x5b3950: LoadField: r1 = r0->field_b
    //     0x5b3950: ldur            w1, [x0, #0xb]
    // 0x5b3954: DecompressPointer r1
    //     0x5b3954: add             x1, x1, HEAP, lsl #32
    // 0x5b3958: LoadField: r3 = r0->field_f
    //     0x5b3958: ldur            w3, [x0, #0xf]
    // 0x5b395c: DecompressPointer r3
    //     0x5b395c: add             x3, x3, HEAP, lsl #32
    // 0x5b3960: LoadField: r4 = r3->field_b
    //     0x5b3960: ldur            w4, [x3, #0xb]
    // 0x5b3964: DecompressPointer r4
    //     0x5b3964: add             x4, x4, HEAP, lsl #32
    // 0x5b3968: r3 = LoadInt32Instr(r1)
    //     0x5b3968: sbfx            x3, x1, #1, #0x1f
    // 0x5b396c: stur            x3, [fp, #-0x48]
    // 0x5b3970: r1 = LoadInt32Instr(r4)
    //     0x5b3970: sbfx            x1, x4, #1, #0x1f
    // 0x5b3974: cmp             x3, x1
    // 0x5b3978: b.ne            #0x5b3984
    // 0x5b397c: mov             x1, x0
    // 0x5b3980: r0 = _growToNextCapacity()
    //     0x5b3980: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b3984: ldur            x4, [fp, #-0x18]
    // 0x5b3988: ldur            d0, [fp, #-0x50]
    // 0x5b398c: ldur            x2, [fp, #-0x28]
    // 0x5b3990: ldur            x3, [fp, #-0x48]
    // 0x5b3994: add             x0, x3, #1
    // 0x5b3998: lsl             x1, x0, #1
    // 0x5b399c: StoreField: r2->field_b = r1
    //     0x5b399c: stur            w1, [x2, #0xb]
    // 0x5b39a0: mov             x1, x3
    // 0x5b39a4: cmp             x1, x0
    // 0x5b39a8: b.hs            #0x5b3b84
    // 0x5b39ac: LoadField: r1 = r2->field_f
    //     0x5b39ac: ldur            w1, [x2, #0xf]
    // 0x5b39b0: DecompressPointer r1
    //     0x5b39b0: add             x1, x1, HEAP, lsl #32
    // 0x5b39b4: ldur            x0, [fp, #-0x10]
    // 0x5b39b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b39b8: add             x25, x1, x3, lsl #2
    //     0x5b39bc: add             x25, x25, #0xf
    //     0x5b39c0: str             w0, [x25]
    //     0x5b39c4: tbz             w0, #0, #0x5b39e0
    //     0x5b39c8: ldurb           w16, [x1, #-1]
    //     0x5b39cc: ldurb           w17, [x0, #-1]
    //     0x5b39d0: and             x16, x17, x16, lsr #2
    //     0x5b39d4: tst             x16, HEAP, lsr #32
    //     0x5b39d8: b.eq            #0x5b39e0
    //     0x5b39dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b39e0: r0 = Column()
    //     0x5b39e0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5b39e4: mov             x1, x0
    // 0x5b39e8: r0 = Instance_Axis
    //     0x5b39e8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b39ec: stur            x1, [fp, #-0x10]
    // 0x5b39f0: StoreField: r1->field_f = r0
    //     0x5b39f0: stur            w0, [x1, #0xf]
    // 0x5b39f4: r0 = Instance_MainAxisAlignment
    //     0x5b39f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b39f8: ldr             x0, [x0, #0x90]
    // 0x5b39fc: StoreField: r1->field_13 = r0
    //     0x5b39fc: stur            w0, [x1, #0x13]
    // 0x5b3a00: r0 = Instance_MainAxisSize
    //     0x5b3a00: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x5b3a04: ldr             x0, [x0, #0x98]
    // 0x5b3a08: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b3a08: stur            w0, [x1, #0x17]
    // 0x5b3a0c: r0 = Instance_CrossAxisAlignment
    //     0x5b3a0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b3a10: ldr             x0, [x0, #0xa68]
    // 0x5b3a14: StoreField: r1->field_1b = r0
    //     0x5b3a14: stur            w0, [x1, #0x1b]
    // 0x5b3a18: r0 = Instance_VerticalDirection
    //     0x5b3a18: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b3a1c: ldr             x0, [x0, #0xa70]
    // 0x5b3a20: StoreField: r1->field_23 = r0
    //     0x5b3a20: stur            w0, [x1, #0x23]
    // 0x5b3a24: r0 = Instance_Clip
    //     0x5b3a24: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b3a28: ldr             x0, [x0, #0xf50]
    // 0x5b3a2c: StoreField: r1->field_2b = r0
    //     0x5b3a2c: stur            w0, [x1, #0x2b]
    // 0x5b3a30: ldur            x0, [fp, #-0x28]
    // 0x5b3a34: StoreField: r1->field_b = r0
    //     0x5b3a34: stur            w0, [x1, #0xb]
    // 0x5b3a38: ldur            d0, [fp, #-0x50]
    // 0x5b3a3c: r0 = inline_Allocate_Double()
    //     0x5b3a3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b3a40: add             x0, x0, #0x10
    //     0x5b3a44: cmp             x2, x0
    //     0x5b3a48: b.ls            #0x5b3b88
    //     0x5b3a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3a50: sub             x0, x0, #0xf
    //     0x5b3a54: mov             x2, #0xd15c
    //     0x5b3a58: movk            x2, #3, lsl #16
    //     0x5b3a5c: stur            x2, [x0, #-1]
    // 0x5b3a60: StoreField: r0->field_7 = d0
    //     0x5b3a60: stur            d0, [x0, #7]
    // 0x5b3a64: stur            x0, [fp, #-8]
    // 0x5b3a68: r0 = SizedBox()
    //     0x5b3a68: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b3a6c: mov             x1, x0
    // 0x5b3a70: ldur            x0, [fp, #-8]
    // 0x5b3a74: stur            x1, [fp, #-0x20]
    // 0x5b3a78: StoreField: r1->field_f = r0
    //     0x5b3a78: stur            w0, [x1, #0xf]
    // 0x5b3a7c: ldur            x0, [fp, #-0x10]
    // 0x5b3a80: StoreField: r1->field_b = r0
    //     0x5b3a80: stur            w0, [x1, #0xb]
    // 0x5b3a84: r0 = Dialog()
    //     0x5b3a84: bl              #0x54f6c4  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x5b3a88: r1 = Instance_Color
    //     0x5b3a88: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5b3a8c: ldr             x1, [x1, #0xa48]
    // 0x5b3a90: StoreField: r0->field_b = r1
    //     0x5b3a90: stur            w1, [x0, #0xb]
    // 0x5b3a94: r1 = Instance_Duration
    //     0x5b3a94: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x5b3a98: StoreField: r0->field_1b = r1
    //     0x5b3a98: stur            w1, [x0, #0x1b]
    // 0x5b3a9c: r1 = Instance__DecelerateCurve
    //     0x5b3a9c: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x5b3aa0: StoreField: r0->field_1f = r1
    //     0x5b3aa0: stur            w1, [x0, #0x1f]
    // 0x5b3aa4: r1 = Instance_Clip
    //     0x5b3aa4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5b3aa8: ldr             x1, [x1, #0x78]
    // 0x5b3aac: StoreField: r0->field_27 = r1
    //     0x5b3aac: stur            w1, [x0, #0x27]
    // 0x5b3ab0: ldur            x1, [fp, #-0x18]
    // 0x5b3ab4: StoreField: r0->field_2b = r1
    //     0x5b3ab4: stur            w1, [x0, #0x2b]
    // 0x5b3ab8: ldur            x1, [fp, #-0x20]
    // 0x5b3abc: StoreField: r0->field_33 = r1
    //     0x5b3abc: stur            w1, [x0, #0x33]
    // 0x5b3ac0: r1 = false
    //     0x5b3ac0: add             x1, NULL, #0x30  ; false
    // 0x5b3ac4: StoreField: r0->field_37 = r1
    //     0x5b3ac4: stur            w1, [x0, #0x37]
    // 0x5b3ac8: LeaveFrame
    //     0x5b3ac8: mov             SP, fp
    //     0x5b3acc: ldp             fp, lr, [SP], #0x10
    // 0x5b3ad0: ret
    //     0x5b3ad0: ret             
    // 0x5b3ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3ad4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3ad8: b               #0x5b30a4
    // 0x5b3adc: SaveReg d0
    //     0x5b3adc: str             q0, [SP, #-0x10]!
    // 0x5b3ae0: r0 = AllocateDouble()
    //     0x5b3ae0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b3ae4: RestoreReg d0
    //     0x5b3ae4: ldr             q0, [SP], #0x10
    // 0x5b3ae8: b               #0x5b315c
    // 0x5b3aec: SaveReg d0
    //     0x5b3aec: str             q0, [SP, #-0x10]!
    // 0x5b3af0: stp             x0, x1, [SP, #-0x10]!
    // 0x5b3af4: r0 = AllocateDouble()
    //     0x5b3af4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b3af8: mov             x2, x0
    // 0x5b3afc: ldp             x0, x1, [SP], #0x10
    // 0x5b3b00: RestoreReg d0
    //     0x5b3b00: ldr             q0, [SP], #0x10
    // 0x5b3b04: b               #0x5b322c
    // 0x5b3b08: SaveReg d0
    //     0x5b3b08: str             q0, [SP, #-0x10]!
    // 0x5b3b0c: r0 = AllocateDouble()
    //     0x5b3b0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b3b10: RestoreReg d0
    //     0x5b3b10: ldr             q0, [SP], #0x10
    // 0x5b3b14: b               #0x5b3298
    // 0x5b3b18: SaveReg d0
    //     0x5b3b18: str             q0, [SP, #-0x10]!
    // 0x5b3b1c: SaveReg r1
    //     0x5b3b1c: str             x1, [SP, #-8]!
    // 0x5b3b20: r0 = AllocateDouble()
    //     0x5b3b20: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b3b24: RestoreReg r1
    //     0x5b3b24: ldr             x1, [SP], #8
    // 0x5b3b28: RestoreReg d0
    //     0x5b3b28: ldr             q0, [SP], #0x10
    // 0x5b3b2c: b               #0x5b33a4
    // 0x5b3b30: SaveReg d0
    //     0x5b3b30: str             q0, [SP, #-0x10]!
    // 0x5b3b34: r0 = AllocateDouble()
    //     0x5b3b34: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b3b38: RestoreReg d0
    //     0x5b3b38: ldr             q0, [SP], #0x10
    // 0x5b3b3c: b               #0x5b3410
    // 0x5b3b40: SaveReg d0
    //     0x5b3b40: str             q0, [SP, #-0x10]!
    // 0x5b3b44: r0 = AllocateDouble()
    //     0x5b3b44: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b3b48: RestoreReg d0
    //     0x5b3b48: ldr             q0, [SP], #0x10
    // 0x5b3b4c: b               #0x5b34a8
    // 0x5b3b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3b50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b3b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b3b54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b3b58: SaveReg d0
    //     0x5b3b58: str             q0, [SP, #-0x10]!
    // 0x5b3b5c: stp             x3, x4, [SP, #-0x10]!
    // 0x5b3b60: stp             x1, x2, [SP, #-0x10]!
    // 0x5b3b64: SaveReg r0
    //     0x5b3b64: str             x0, [SP, #-8]!
    // 0x5b3b68: r0 = AllocateDouble()
    //     0x5b3b68: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b3b6c: mov             x5, x0
    // 0x5b3b70: RestoreReg r0
    //     0x5b3b70: ldr             x0, [SP], #8
    // 0x5b3b74: ldp             x1, x2, [SP], #0x10
    // 0x5b3b78: ldp             x3, x4, [SP], #0x10
    // 0x5b3b7c: RestoreReg d0
    //     0x5b3b7c: ldr             q0, [SP], #0x10
    // 0x5b3b80: b               #0x5b3928
    // 0x5b3b84: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b3b84: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b3b88: SaveReg d0
    //     0x5b3b88: str             q0, [SP, #-0x10]!
    // 0x5b3b8c: SaveReg r1
    //     0x5b3b8c: str             x1, [SP, #-8]!
    // 0x5b3b90: r0 = AllocateDouble()
    //     0x5b3b90: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b3b94: RestoreReg r1
    //     0x5b3b94: ldr             x1, [SP], #8
    // 0x5b3b98: RestoreReg d0
    //     0x5b3b98: ldr             q0, [SP], #0x10
    // 0x5b3b9c: b               #0x5b3a60
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x5b3bb8, size: 0x68
    // 0x5b3bb8: EnterFrame
    //     0x5b3bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3bbc: mov             fp, SP
    // 0x5b3bc0: AllocStack(0x18)
    //     0x5b3bc0: sub             SP, SP, #0x18
    // 0x5b3bc4: SetupParameters()
    //     0x5b3bc4: ldr             x0, [fp, #0x10]
    //     0x5b3bc8: ldur            w1, [x0, #0x17]
    //     0x5b3bcc: add             x1, x1, HEAP, lsl #32
    // 0x5b3bd0: CheckStackOverflow
    //     0x5b3bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3bd4: cmp             SP, x16
    //     0x5b3bd8: b.ls            #0x5b3c18
    // 0x5b3bdc: LoadField: r0 = r1->field_f
    //     0x5b3bdc: ldur            w0, [x1, #0xf]
    // 0x5b3be0: DecompressPointer r0
    //     0x5b3be0: add             x0, x0, HEAP, lsl #32
    // 0x5b3be4: mov             x1, x0
    // 0x5b3be8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b3be8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b3bec: r0 = of()
    //     0x5b3bec: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5b3bf0: r16 = <bool>
    //     0x5b3bf0: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5b3bf4: stp             x0, x16, [SP, #8]
    // 0x5b3bf8: r16 = false
    //     0x5b3bf8: add             x16, NULL, #0x30  ; false
    // 0x5b3bfc: str             x16, [SP]
    // 0x5b3c00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b3c00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b3c04: r0 = pop()
    //     0x5b3c04: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5b3c08: r0 = Null
    //     0x5b3c08: mov             x0, NULL
    // 0x5b3c0c: LeaveFrame
    //     0x5b3c0c: mov             SP, fp
    //     0x5b3c10: ldp             fp, lr, [SP], #0x10
    // 0x5b3c14: ret
    //     0x5b3c14: ret             
    // 0x5b3c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3c18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3c1c: b               #0x5b3bdc
  }
}
