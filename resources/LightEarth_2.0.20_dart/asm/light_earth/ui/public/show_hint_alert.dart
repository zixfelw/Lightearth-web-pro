// lib: , url: package:light_earth/ui/public/show_hint_alert.dart

// class id: 1049446, size: 0x8
class :: {

  static _ showHintAlert(/* No info */) async {
    // ** addr: 0x58ce18, size: 0x1f4
    // 0x58ce18: EnterFrame
    //     0x58ce18: stp             fp, lr, [SP, #-0x10]!
    //     0x58ce1c: mov             fp, SP
    // 0x58ce20: AllocStack(0x48)
    //     0x58ce20: sub             SP, SP, #0x48
    // 0x58ce24: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic title = Null /* r0, fp-0x10 */})
    //     0x58ce24: stur            NULL, [fp, #-8]
    //     0x58ce28: stur            x1, [fp, #-0x18]
    //     0x58ce2c: ldur            w0, [x4, #0x13]
    //     0x58ce30: add             x0, x0, HEAP, lsl #32
    //     0x58ce34: ldur            w2, [x4, #0x1f]
    //     0x58ce38: add             x2, x2, HEAP, lsl #32
    //     0x58ce3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd030] "title"
    //     0x58ce40: ldr             x16, [x16, #0x30]
    //     0x58ce44: cmp             w2, w16
    //     0x58ce48: b.ne            #0x58ce64
    //     0x58ce4c: ldur            w2, [x4, #0x23]
    //     0x58ce50: add             x2, x2, HEAP, lsl #32
    //     0x58ce54: sub             w3, w0, w2
    //     0x58ce58: add             x0, fp, w3, sxtw #2
    //     0x58ce5c: ldr             x0, [x0, #8]
    //     0x58ce60: b               #0x58ce68
    //     0x58ce64: mov             x0, NULL
    //     0x58ce68: stur            x0, [fp, #-0x10]
    // 0x58ce6c: CheckStackOverflow
    //     0x58ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ce70: cmp             SP, x16
    //     0x58ce74: b.ls            #0x58cfe8
    // 0x58ce78: r1 = 3
    //     0x58ce78: mov             x1, #3
    // 0x58ce7c: r0 = AllocateContext()
    //     0x58ce7c: bl              #0x888744  ; AllocateContextStub
    // 0x58ce80: mov             x1, x0
    // 0x58ce84: ldur            x0, [fp, #-0x18]
    // 0x58ce88: stur            x1, [fp, #-0x20]
    // 0x58ce8c: StoreField: r1->field_f = r0
    //     0x58ce8c: stur            w0, [x1, #0xf]
    // 0x58ce90: ldur            x0, [fp, #-0x10]
    // 0x58ce94: StoreField: r1->field_13 = r0
    //     0x58ce94: stur            w0, [x1, #0x13]
    // 0x58ce98: r0 = <bool>
    //     0x58ce98: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x58ce9c: r0 = InitAsyncStar()
    //     0x58ce9c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x58cea0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x58cea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58cea4: ldr             x0, [x0, #0x1cf8]
    //     0x58cea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58ceac: cmp             w0, w16
    //     0x58ceb0: b.ne            #0x58cec0
    //     0x58ceb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x58ceb8: ldr             x2, [x2, #0x6f0]
    //     0x58cebc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x58cec0: mov             x1, x0
    // 0x58cec4: stur            x0, [fp, #-0x10]
    // 0x58cec8: r0 = _currentElement()
    //     0x58cec8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x58cecc: cmp             w0, NULL
    // 0x58ced0: b.ne            #0x58cedc
    // 0x58ced4: r0 = false
    //     0x58ced4: add             x0, NULL, #0x30  ; false
    // 0x58ced8: r0 = ReturnAsyncNotFuture()
    //     0x58ced8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x58cedc: ldur            x2, [fp, #-0x20]
    // 0x58cee0: r1 = 32
    //     0x58cee0: mov             x1, #0x20
    // 0x58cee4: r0 = SizeExtension.w()
    //     0x58cee4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58cee8: stur            d0, [fp, #-0x28]
    // 0x58ceec: r0 = TextStyle()
    //     0x58ceec: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x58cef0: mov             x1, x0
    // 0x58cef4: r0 = true
    //     0x58cef4: add             x0, NULL, #0x20  ; true
    // 0x58cef8: StoreField: r1->field_7 = r0
    //     0x58cef8: stur            w0, [x1, #7]
    // 0x58cefc: r0 = Instance_Color
    //     0x58cefc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x58cf00: ldr             x0, [x0, #0xa48]
    // 0x58cf04: StoreField: r1->field_b = r0
    //     0x58cf04: stur            w0, [x1, #0xb]
    // 0x58cf08: ldur            d0, [fp, #-0x28]
    // 0x58cf0c: r0 = inline_Allocate_Double()
    //     0x58cf0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x58cf10: add             x0, x0, #0x10
    //     0x58cf14: cmp             x2, x0
    //     0x58cf18: b.ls            #0x58cff0
    //     0x58cf1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58cf20: sub             x0, x0, #0xf
    //     0x58cf24: mov             x2, #0xd15c
    //     0x58cf28: movk            x2, #3, lsl #16
    //     0x58cf2c: stur            x2, [x0, #-1]
    // 0x58cf30: StoreField: r0->field_7 = d0
    //     0x58cf30: stur            d0, [x0, #7]
    // 0x58cf34: StoreField: r1->field_1f = r0
    //     0x58cf34: stur            w0, [x1, #0x1f]
    // 0x58cf38: mov             x0, x1
    // 0x58cf3c: ldur            x2, [fp, #-0x20]
    // 0x58cf40: ArrayStore: r2[0] = r0  ; List_4
    //     0x58cf40: stur            w0, [x2, #0x17]
    //     0x58cf44: ldurb           w16, [x2, #-1]
    //     0x58cf48: ldurb           w17, [x0, #-1]
    //     0x58cf4c: and             x16, x17, x16, lsr #2
    //     0x58cf50: tst             x16, HEAP, lsr #32
    //     0x58cf54: b.eq            #0x58cf5c
    //     0x58cf58: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x58cf5c: ldur            x1, [fp, #-0x10]
    // 0x58cf60: r0 = _currentElement()
    //     0x58cf60: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x58cf64: stur            x0, [fp, #-0x10]
    // 0x58cf68: cmp             w0, NULL
    // 0x58cf6c: b.eq            #0x58d008
    // 0x58cf70: ldur            x2, [fp, #-0x20]
    // 0x58cf74: r1 = Function '<anonymous closure>': static.
    //     0x58cf74: add             x1, PP, #0xd, lsl #12  ; [pp+0xd038] AnonymousClosure: static (0x58d570), in [package:light_earth/ui/public/show_hint_alert.dart] ::showHintAlert (0x58ce18)
    //     0x58cf78: ldr             x1, [x1, #0x38]
    // 0x58cf7c: r0 = AllocateClosure()
    //     0x58cf7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x58cf80: stp             x0, NULL, [SP, #0x10]
    // 0x58cf84: ldur            x16, [fp, #-0x10]
    // 0x58cf88: r30 = false
    //     0x58cf88: add             lr, NULL, #0x30  ; false
    // 0x58cf8c: stp             lr, x16, [SP]
    // 0x58cf90: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x58cf90: add             x4, PP, #0xc, lsl #12  ; [pp+0xcef0] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x58cf94: ldr             x4, [x4, #0xef0]
    // 0x58cf98: r0 = showDialog()
    //     0x58cf98: bl              #0x58d00c  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x58cf9c: mov             x1, x0
    // 0x58cfa0: stur            x1, [fp, #-0x10]
    // 0x58cfa4: r0 = Await()
    //     0x58cfa4: bl              #0x3c5f94  ; AwaitStub
    // 0x58cfa8: mov             x3, x0
    // 0x58cfac: r2 = Null
    //     0x58cfac: mov             x2, NULL
    // 0x58cfb0: r1 = Null
    //     0x58cfb0: mov             x1, NULL
    // 0x58cfb4: stur            x3, [fp, #-0x10]
    // 0x58cfb8: r4 = 59
    //     0x58cfb8: mov             x4, #0x3b
    // 0x58cfbc: branchIfSmi(r0, 0x58cfc8)
    //     0x58cfbc: tbz             w0, #0, #0x58cfc8
    // 0x58cfc0: r4 = LoadClassIdInstr(r0)
    //     0x58cfc0: ldur            x4, [x0, #-1]
    //     0x58cfc4: ubfx            x4, x4, #0xc, #0x14
    // 0x58cfc8: cmp             x4, #0x3e
    // 0x58cfcc: b.eq            #0x58cfe0
    // 0x58cfd0: r8 = bool
    //     0x58cfd0: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x58cfd4: r3 = Null
    //     0x58cfd4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd040] Null
    //     0x58cfd8: ldr             x3, [x3, #0x40]
    // 0x58cfdc: r0 = bool()
    //     0x58cfdc: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x58cfe0: ldur            x0, [fp, #-0x10]
    // 0x58cfe4: r0 = ReturnAsyncNotFuture()
    //     0x58cfe4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x58cfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cfe8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cfec: b               #0x58ce78
    // 0x58cff0: SaveReg d0
    //     0x58cff0: str             q0, [SP, #-0x10]!
    // 0x58cff4: SaveReg r1
    //     0x58cff4: str             x1, [SP, #-8]!
    // 0x58cff8: r0 = AllocateDouble()
    //     0x58cff8: bl              #0x889738  ; AllocateDoubleStub
    // 0x58cffc: RestoreReg r1
    //     0x58cffc: ldr             x1, [SP], #8
    // 0x58d000: RestoreReg d0
    //     0x58d000: ldr             q0, [SP], #0x10
    // 0x58d004: b               #0x58cf30
    // 0x58d008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58d008: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x58d570, size: 0xa10
    // 0x58d570: EnterFrame
    //     0x58d570: stp             fp, lr, [SP, #-0x10]!
    //     0x58d574: mov             fp, SP
    // 0x58d578: AllocStack(0x88)
    //     0x58d578: sub             SP, SP, #0x88
    // 0x58d57c: SetupParameters()
    //     0x58d57c: ldr             x0, [fp, #0x18]
    //     0x58d580: ldur            w1, [x0, #0x17]
    //     0x58d584: add             x1, x1, HEAP, lsl #32
    //     0x58d588: stur            x1, [fp, #-8]
    // 0x58d58c: CheckStackOverflow
    //     0x58d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d590: cmp             SP, x16
    //     0x58d594: b.ls            #0x58dec8
    // 0x58d598: r1 = 1
    //     0x58d598: mov             x1, #1
    // 0x58d59c: r0 = AllocateContext()
    //     0x58d59c: bl              #0x888744  ; AllocateContextStub
    // 0x58d5a0: mov             x2, x0
    // 0x58d5a4: ldur            x0, [fp, #-8]
    // 0x58d5a8: stur            x2, [fp, #-0x10]
    // 0x58d5ac: StoreField: r2->field_b = r0
    //     0x58d5ac: stur            w0, [x2, #0xb]
    // 0x58d5b0: ldr             x1, [fp, #0x10]
    // 0x58d5b4: StoreField: r2->field_f = r1
    //     0x58d5b4: stur            w1, [x2, #0xf]
    // 0x58d5b8: r1 = 32
    //     0x58d5b8: mov             x1, #0x20
    // 0x58d5bc: r0 = SizeExtension.w()
    //     0x58d5bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58d5c0: r1 = 32
    //     0x58d5c0: mov             x1, #0x20
    // 0x58d5c4: stur            d0, [fp, #-0x60]
    // 0x58d5c8: r0 = SizeExtension.w()
    //     0x58d5c8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58d5cc: stur            d0, [fp, #-0x68]
    // 0x58d5d0: r0 = EdgeInsets()
    //     0x58d5d0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58d5d4: ldur            d0, [fp, #-0x60]
    // 0x58d5d8: stur            x0, [fp, #-0x18]
    // 0x58d5dc: StoreField: r0->field_7 = d0
    //     0x58d5dc: stur            d0, [x0, #7]
    // 0x58d5e0: d0 = 0.000000
    //     0x58d5e0: eor             v0.16b, v0.16b, v0.16b
    // 0x58d5e4: StoreField: r0->field_f = d0
    //     0x58d5e4: stur            d0, [x0, #0xf]
    // 0x58d5e8: ldur            d1, [fp, #-0x68]
    // 0x58d5ec: ArrayStore: r0[0] = d1  ; List_8
    //     0x58d5ec: stur            d1, [x0, #0x17]
    // 0x58d5f0: StoreField: r0->field_1f = d0
    //     0x58d5f0: stur            d0, [x0, #0x1f]
    // 0x58d5f4: r1 = 28
    //     0x58d5f4: mov             x1, #0x1c
    // 0x58d5f8: r0 = SizeExtension.w()
    //     0x58d5f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58d5fc: stur            d0, [fp, #-0x60]
    // 0x58d600: r0 = Radius()
    //     0x58d600: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x58d604: ldur            d0, [fp, #-0x60]
    // 0x58d608: stur            x0, [fp, #-0x20]
    // 0x58d60c: StoreField: r0->field_7 = d0
    //     0x58d60c: stur            d0, [x0, #7]
    // 0x58d610: StoreField: r0->field_f = d0
    //     0x58d610: stur            d0, [x0, #0xf]
    // 0x58d614: r0 = BorderRadius()
    //     0x58d614: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x58d618: mov             x1, x0
    // 0x58d61c: ldur            x0, [fp, #-0x20]
    // 0x58d620: stur            x1, [fp, #-0x28]
    // 0x58d624: StoreField: r1->field_7 = r0
    //     0x58d624: stur            w0, [x1, #7]
    // 0x58d628: StoreField: r1->field_b = r0
    //     0x58d628: stur            w0, [x1, #0xb]
    // 0x58d62c: StoreField: r1->field_f = r0
    //     0x58d62c: stur            w0, [x1, #0xf]
    // 0x58d630: StoreField: r1->field_13 = r0
    //     0x58d630: stur            w0, [x1, #0x13]
    // 0x58d634: r0 = RoundedRectangleBorder()
    //     0x58d634: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x58d638: mov             x2, x0
    // 0x58d63c: ldur            x0, [fp, #-0x28]
    // 0x58d640: stur            x2, [fp, #-0x20]
    // 0x58d644: StoreField: r2->field_b = r0
    //     0x58d644: stur            w0, [x2, #0xb]
    // 0x58d648: r0 = Instance_BorderSide
    //     0x58d648: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x58d64c: ldr             x0, [x0, #0x50]
    // 0x58d650: StoreField: r2->field_7 = r0
    //     0x58d650: stur            w0, [x2, #7]
    // 0x58d654: r1 = 66
    //     0x58d654: mov             x1, #0x42
    // 0x58d658: r0 = SizeExtension.w()
    //     0x58d658: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58d65c: stur            d0, [fp, #-0x60]
    // 0x58d660: r0 = EdgeInsets()
    //     0x58d660: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58d664: ldur            d0, [fp, #-0x60]
    // 0x58d668: stur            x0, [fp, #-0x28]
    // 0x58d66c: StoreField: r0->field_7 = d0
    //     0x58d66c: stur            d0, [x0, #7]
    // 0x58d670: StoreField: r0->field_f = d0
    //     0x58d670: stur            d0, [x0, #0xf]
    // 0x58d674: ArrayStore: r0[0] = d0  ; List_8
    //     0x58d674: stur            d0, [x0, #0x17]
    // 0x58d678: StoreField: r0->field_1f = d0
    //     0x58d678: stur            d0, [x0, #0x1f]
    // 0x58d67c: r1 = 0.800000
    //     0x58d67c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd058] 0.8
    //     0x58d680: ldr             x1, [x1, #0x58]
    // 0x58d684: r0 = SizeExtension.sh()
    //     0x58d684: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x58d688: stur            d0, [fp, #-0x60]
    // 0x58d68c: r0 = BoxConstraints()
    //     0x58d68c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x58d690: d0 = 0.000000
    //     0x58d690: eor             v0.16b, v0.16b, v0.16b
    // 0x58d694: stur            x0, [fp, #-0x30]
    // 0x58d698: StoreField: r0->field_7 = d0
    //     0x58d698: stur            d0, [x0, #7]
    // 0x58d69c: d1 = inf
    //     0x58d69c: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x58d6a0: StoreField: r0->field_f = d1
    //     0x58d6a0: stur            d1, [x0, #0xf]
    // 0x58d6a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x58d6a4: stur            d0, [x0, #0x17]
    // 0x58d6a8: ldur            d0, [fp, #-0x60]
    // 0x58d6ac: StoreField: r0->field_1f = d0
    //     0x58d6ac: stur            d0, [x0, #0x1f]
    // 0x58d6b0: r1 = <Widget>
    //     0x58d6b0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x58d6b4: r2 = 0
    //     0x58d6b4: mov             x2, #0
    // 0x58d6b8: r0 = _GrowableList()
    //     0x58d6b8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x58d6bc: mov             x2, x0
    // 0x58d6c0: ldur            x0, [fp, #-8]
    // 0x58d6c4: stur            x2, [fp, #-0x38]
    // 0x58d6c8: LoadField: r1 = r0->field_13
    //     0x58d6c8: ldur            w1, [x0, #0x13]
    // 0x58d6cc: DecompressPointer r1
    //     0x58d6cc: add             x1, x1, HEAP, lsl #32
    // 0x58d6d0: cmp             w1, NULL
    // 0x58d6d4: b.ne            #0x58d714
    // 0x58d6d8: ldur            x3, [fp, #-0x10]
    // 0x58d6dc: LoadField: r1 = r3->field_f
    //     0x58d6dc: ldur            w1, [x3, #0xf]
    // 0x58d6e0: DecompressPointer r1
    //     0x58d6e0: add             x1, x1, HEAP, lsl #32
    // 0x58d6e4: r0 = LocalizationExtension.loc()
    //     0x58d6e4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x58d6e8: r1 = LoadClassIdInstr(r0)
    //     0x58d6e8: ldur            x1, [x0, #-1]
    //     0x58d6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x58d6f0: mov             x16, x0
    // 0x58d6f4: mov             x0, x1
    // 0x58d6f8: mov             x1, x16
    // 0x58d6fc: r0 = GDT[cid_x0 + 0xe71b]()
    //     0x58d6fc: mov             x17, #0xe71b
    //     0x58d700: add             lr, x0, x17
    //     0x58d704: ldr             lr, [x21, lr, lsl #3]
    //     0x58d708: blr             lr
    // 0x58d70c: mov             x2, x0
    // 0x58d710: b               #0x58d718
    // 0x58d714: mov             x2, x1
    // 0x58d718: ldur            x0, [fp, #-0x38]
    // 0x58d71c: stur            x2, [fp, #-0x40]
    // 0x58d720: r1 = 32
    //     0x58d720: mov             x1, #0x20
    // 0x58d724: r0 = SizeExtension.w()
    //     0x58d724: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58d728: stur            d0, [fp, #-0x60]
    // 0x58d72c: r0 = TextStyle()
    //     0x58d72c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x58d730: mov             x1, x0
    // 0x58d734: r0 = true
    //     0x58d734: add             x0, NULL, #0x20  ; true
    // 0x58d738: stur            x1, [fp, #-0x48]
    // 0x58d73c: StoreField: r1->field_7 = r0
    //     0x58d73c: stur            w0, [x1, #7]
    // 0x58d740: r2 = Instance_Color
    //     0x58d740: add             x2, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!Color@9c7721
    //     0x58d744: ldr             x2, [x2, #0x60]
    // 0x58d748: StoreField: r1->field_b = r2
    //     0x58d748: stur            w2, [x1, #0xb]
    // 0x58d74c: ldur            d0, [fp, #-0x60]
    // 0x58d750: r3 = inline_Allocate_Double()
    //     0x58d750: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x58d754: add             x3, x3, #0x10
    //     0x58d758: cmp             x4, x3
    //     0x58d75c: b.ls            #0x58ded0
    //     0x58d760: str             x3, [THR, #0x50]  ; THR::top
    //     0x58d764: sub             x3, x3, #0xf
    //     0x58d768: mov             x4, #0xd15c
    //     0x58d76c: movk            x4, #3, lsl #16
    //     0x58d770: stur            x4, [x3, #-1]
    // 0x58d774: StoreField: r3->field_7 = d0
    //     0x58d774: stur            d0, [x3, #7]
    // 0x58d778: StoreField: r1->field_1f = r3
    //     0x58d778: stur            w3, [x1, #0x1f]
    // 0x58d77c: r3 = Instance_FontWeight
    //     0x58d77c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x58d780: ldr             x3, [x3, #0x68]
    // 0x58d784: StoreField: r1->field_23 = r3
    //     0x58d784: stur            w3, [x1, #0x23]
    // 0x58d788: r0 = Text()
    //     0x58d788: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x58d78c: mov             x2, x0
    // 0x58d790: ldur            x0, [fp, #-0x40]
    // 0x58d794: stur            x2, [fp, #-0x58]
    // 0x58d798: StoreField: r2->field_b = r0
    //     0x58d798: stur            w0, [x2, #0xb]
    // 0x58d79c: ldur            x0, [fp, #-0x48]
    // 0x58d7a0: StoreField: r2->field_13 = r0
    //     0x58d7a0: stur            w0, [x2, #0x13]
    // 0x58d7a4: ldur            x0, [fp, #-0x38]
    // 0x58d7a8: LoadField: r1 = r0->field_b
    //     0x58d7a8: ldur            w1, [x0, #0xb]
    // 0x58d7ac: DecompressPointer r1
    //     0x58d7ac: add             x1, x1, HEAP, lsl #32
    // 0x58d7b0: LoadField: r3 = r0->field_f
    //     0x58d7b0: ldur            w3, [x0, #0xf]
    // 0x58d7b4: DecompressPointer r3
    //     0x58d7b4: add             x3, x3, HEAP, lsl #32
    // 0x58d7b8: LoadField: r4 = r3->field_b
    //     0x58d7b8: ldur            w4, [x3, #0xb]
    // 0x58d7bc: DecompressPointer r4
    //     0x58d7bc: add             x4, x4, HEAP, lsl #32
    // 0x58d7c0: r3 = LoadInt32Instr(r1)
    //     0x58d7c0: sbfx            x3, x1, #1, #0x1f
    // 0x58d7c4: stur            x3, [fp, #-0x50]
    // 0x58d7c8: r1 = LoadInt32Instr(r4)
    //     0x58d7c8: sbfx            x1, x4, #1, #0x1f
    // 0x58d7cc: cmp             x3, x1
    // 0x58d7d0: b.ne            #0x58d7dc
    // 0x58d7d4: mov             x1, x0
    // 0x58d7d8: r0 = _growToNextCapacity()
    //     0x58d7d8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58d7dc: ldur            x4, [fp, #-8]
    // 0x58d7e0: ldur            x2, [fp, #-0x38]
    // 0x58d7e4: ldur            x3, [fp, #-0x50]
    // 0x58d7e8: add             x0, x3, #1
    // 0x58d7ec: lsl             x1, x0, #1
    // 0x58d7f0: StoreField: r2->field_b = r1
    //     0x58d7f0: stur            w1, [x2, #0xb]
    // 0x58d7f4: mov             x1, x3
    // 0x58d7f8: cmp             x1, x0
    // 0x58d7fc: b.hs            #0x58def4
    // 0x58d800: LoadField: r1 = r2->field_f
    //     0x58d800: ldur            w1, [x2, #0xf]
    // 0x58d804: DecompressPointer r1
    //     0x58d804: add             x1, x1, HEAP, lsl #32
    // 0x58d808: ldur            x0, [fp, #-0x58]
    // 0x58d80c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58d80c: add             x25, x1, x3, lsl #2
    //     0x58d810: add             x25, x25, #0xf
    //     0x58d814: str             w0, [x25]
    //     0x58d818: tbz             w0, #0, #0x58d834
    //     0x58d81c: ldurb           w16, [x1, #-1]
    //     0x58d820: ldurb           w17, [x0, #-1]
    //     0x58d824: and             x16, x17, x16, lsr #2
    //     0x58d828: tst             x16, HEAP, lsr #32
    //     0x58d82c: b.eq            #0x58d834
    //     0x58d830: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58d834: r0 = Row()
    //     0x58d834: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x58d838: mov             x2, x0
    // 0x58d83c: r0 = Instance_Axis
    //     0x58d83c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x58d840: stur            x2, [fp, #-0x40]
    // 0x58d844: StoreField: r2->field_f = r0
    //     0x58d844: stur            w0, [x2, #0xf]
    // 0x58d848: r0 = Instance_MainAxisAlignment
    //     0x58d848: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x58d84c: ldr             x0, [x0, #0xa58]
    // 0x58d850: StoreField: r2->field_13 = r0
    //     0x58d850: stur            w0, [x2, #0x13]
    // 0x58d854: r0 = Instance_MainAxisSize
    //     0x58d854: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x58d858: ldr             x0, [x0, #0xa60]
    // 0x58d85c: ArrayStore: r2[0] = r0  ; List_4
    //     0x58d85c: stur            w0, [x2, #0x17]
    // 0x58d860: r0 = Instance_CrossAxisAlignment
    //     0x58d860: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x58d864: ldr             x0, [x0, #0xa68]
    // 0x58d868: StoreField: r2->field_1b = r0
    //     0x58d868: stur            w0, [x2, #0x1b]
    // 0x58d86c: r3 = Instance_VerticalDirection
    //     0x58d86c: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x58d870: ldr             x3, [x3, #0xa70]
    // 0x58d874: StoreField: r2->field_23 = r3
    //     0x58d874: stur            w3, [x2, #0x23]
    // 0x58d878: r4 = Instance_Clip
    //     0x58d878: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x58d87c: ldr             x4, [x4, #0xf50]
    // 0x58d880: StoreField: r2->field_2b = r4
    //     0x58d880: stur            w4, [x2, #0x2b]
    // 0x58d884: ldur            x1, [fp, #-0x38]
    // 0x58d888: StoreField: r2->field_b = r1
    //     0x58d888: stur            w1, [x2, #0xb]
    // 0x58d88c: r1 = 40
    //     0x58d88c: mov             x1, #0x28
    // 0x58d890: r0 = SizeExtension.w()
    //     0x58d890: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58d894: r0 = inline_Allocate_Double()
    //     0x58d894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58d898: add             x0, x0, #0x10
    //     0x58d89c: cmp             x1, x0
    //     0x58d8a0: b.ls            #0x58def8
    //     0x58d8a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58d8a8: sub             x0, x0, #0xf
    //     0x58d8ac: mov             x1, #0xd15c
    //     0x58d8b0: movk            x1, #3, lsl #16
    //     0x58d8b4: stur            x1, [x0, #-1]
    // 0x58d8b8: StoreField: r0->field_7 = d0
    //     0x58d8b8: stur            d0, [x0, #7]
    // 0x58d8bc: stur            x0, [fp, #-0x38]
    // 0x58d8c0: r0 = SizedBox()
    //     0x58d8c0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x58d8c4: mov             x3, x0
    // 0x58d8c8: ldur            x0, [fp, #-0x38]
    // 0x58d8cc: stur            x3, [fp, #-0x48]
    // 0x58d8d0: StoreField: r3->field_13 = r0
    //     0x58d8d0: stur            w0, [x3, #0x13]
    // 0x58d8d4: r1 = Null
    //     0x58d8d4: mov             x1, NULL
    // 0x58d8d8: r2 = 4
    //     0x58d8d8: mov             x2, #4
    // 0x58d8dc: r0 = AllocateArray()
    //     0x58d8dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x58d8e0: mov             x2, x0
    // 0x58d8e4: ldur            x0, [fp, #-0x40]
    // 0x58d8e8: stur            x2, [fp, #-0x38]
    // 0x58d8ec: StoreField: r2->field_f = r0
    //     0x58d8ec: stur            w0, [x2, #0xf]
    // 0x58d8f0: ldur            x0, [fp, #-0x48]
    // 0x58d8f4: StoreField: r2->field_13 = r0
    //     0x58d8f4: stur            w0, [x2, #0x13]
    // 0x58d8f8: r1 = <Widget>
    //     0x58d8f8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x58d8fc: r0 = AllocateGrowableArray()
    //     0x58d8fc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x58d900: mov             x1, x0
    // 0x58d904: ldur            x0, [fp, #-0x38]
    // 0x58d908: stur            x1, [fp, #-0x40]
    // 0x58d90c: StoreField: r1->field_f = r0
    //     0x58d90c: stur            w0, [x1, #0xf]
    // 0x58d910: r2 = 4
    //     0x58d910: mov             x2, #4
    // 0x58d914: StoreField: r1->field_b = r2
    //     0x58d914: stur            w2, [x1, #0xb]
    // 0x58d918: ldur            x3, [fp, #-8]
    // 0x58d91c: LoadField: r0 = r3->field_f
    //     0x58d91c: ldur            w0, [x3, #0xf]
    // 0x58d920: DecompressPointer r0
    //     0x58d920: add             x0, x0, HEAP, lsl #32
    // 0x58d924: r4 = LoadClassIdInstr(r0)
    //     0x58d924: ldur            x4, [x0, #-1]
    //     0x58d928: ubfx            x4, x4, #0xc, #0x14
    // 0x58d92c: r16 = ""
    //     0x58d92c: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x58d930: stp             x16, x0, [SP]
    // 0x58d934: mov             x0, x4
    // 0x58d938: mov             lr, x0
    // 0x58d93c: ldr             lr, [x21, lr, lsl #3]
    // 0x58d940: blr             lr
    // 0x58d944: tbz             w0, #4, #0x58daa8
    // 0x58d948: ldur            x0, [fp, #-8]
    // 0x58d94c: LoadField: r2 = r0->field_f
    //     0x58d94c: ldur            w2, [x0, #0xf]
    // 0x58d950: DecompressPointer r2
    //     0x58d950: add             x2, x2, HEAP, lsl #32
    // 0x58d954: stur            x2, [fp, #-0x38]
    // 0x58d958: r1 = 28
    //     0x58d958: mov             x1, #0x1c
    // 0x58d95c: r0 = SizeExtension.w()
    //     0x58d95c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58d960: stur            d0, [fp, #-0x60]
    // 0x58d964: r0 = TextStyle()
    //     0x58d964: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x58d968: mov             x1, x0
    // 0x58d96c: r0 = true
    //     0x58d96c: add             x0, NULL, #0x20  ; true
    // 0x58d970: stur            x1, [fp, #-0x48]
    // 0x58d974: StoreField: r1->field_7 = r0
    //     0x58d974: stur            w0, [x1, #7]
    // 0x58d978: r2 = Instance_Color
    //     0x58d978: add             x2, PP, #0xd, lsl #12  ; [pp+0xd070] Obj!Color@9c7711
    //     0x58d97c: ldr             x2, [x2, #0x70]
    // 0x58d980: StoreField: r1->field_b = r2
    //     0x58d980: stur            w2, [x1, #0xb]
    // 0x58d984: ldur            d0, [fp, #-0x60]
    // 0x58d988: r2 = inline_Allocate_Double()
    //     0x58d988: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58d98c: add             x2, x2, #0x10
    //     0x58d990: cmp             x3, x2
    //     0x58d994: b.ls            #0x58df08
    //     0x58d998: str             x2, [THR, #0x50]  ; THR::top
    //     0x58d99c: sub             x2, x2, #0xf
    //     0x58d9a0: mov             x3, #0xd15c
    //     0x58d9a4: movk            x3, #3, lsl #16
    //     0x58d9a8: stur            x3, [x2, #-1]
    // 0x58d9ac: StoreField: r2->field_7 = d0
    //     0x58d9ac: stur            d0, [x2, #7]
    // 0x58d9b0: StoreField: r1->field_1f = r2
    //     0x58d9b0: stur            w2, [x1, #0x1f]
    // 0x58d9b4: r0 = Text()
    //     0x58d9b4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x58d9b8: mov             x1, x0
    // 0x58d9bc: ldur            x0, [fp, #-0x38]
    // 0x58d9c0: stur            x1, [fp, #-0x58]
    // 0x58d9c4: StoreField: r1->field_b = r0
    //     0x58d9c4: stur            w0, [x1, #0xb]
    // 0x58d9c8: ldur            x0, [fp, #-0x48]
    // 0x58d9cc: StoreField: r1->field_13 = r0
    //     0x58d9cc: stur            w0, [x1, #0x13]
    // 0x58d9d0: r0 = SingleChildScrollView()
    //     0x58d9d0: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x58d9d4: mov             x2, x0
    // 0x58d9d8: r0 = Instance_Axis
    //     0x58d9d8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x58d9dc: stur            x2, [fp, #-0x38]
    // 0x58d9e0: StoreField: r2->field_b = r0
    //     0x58d9e0: stur            w0, [x2, #0xb]
    // 0x58d9e4: r3 = false
    //     0x58d9e4: add             x3, NULL, #0x30  ; false
    // 0x58d9e8: StoreField: r2->field_f = r3
    //     0x58d9e8: stur            w3, [x2, #0xf]
    // 0x58d9ec: ldur            x1, [fp, #-0x58]
    // 0x58d9f0: StoreField: r2->field_23 = r1
    //     0x58d9f0: stur            w1, [x2, #0x23]
    // 0x58d9f4: r1 = Instance_DragStartBehavior
    //     0x58d9f4: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x58d9f8: StoreField: r2->field_27 = r1
    //     0x58d9f8: stur            w1, [x2, #0x27]
    // 0x58d9fc: r4 = Instance_Clip
    //     0x58d9fc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x58da00: ldr             x4, [x4, #0x78]
    // 0x58da04: StoreField: r2->field_2b = r4
    //     0x58da04: stur            w4, [x2, #0x2b]
    // 0x58da08: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x58da08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x58da0c: ldr             x1, [x1, #0x80]
    // 0x58da10: StoreField: r2->field_33 = r1
    //     0x58da10: stur            w1, [x2, #0x33]
    // 0x58da14: r1 = 30
    //     0x58da14: mov             x1, #0x1e
    // 0x58da18: r0 = SizeExtension.w()
    //     0x58da18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58da1c: r0 = inline_Allocate_Double()
    //     0x58da1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58da20: add             x0, x0, #0x10
    //     0x58da24: cmp             x1, x0
    //     0x58da28: b.ls            #0x58df24
    //     0x58da2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58da30: sub             x0, x0, #0xf
    //     0x58da34: mov             x1, #0xd15c
    //     0x58da38: movk            x1, #3, lsl #16
    //     0x58da3c: stur            x1, [x0, #-1]
    // 0x58da40: StoreField: r0->field_7 = d0
    //     0x58da40: stur            d0, [x0, #7]
    // 0x58da44: stur            x0, [fp, #-0x48]
    // 0x58da48: r0 = SizedBox()
    //     0x58da48: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x58da4c: mov             x3, x0
    // 0x58da50: ldur            x0, [fp, #-0x48]
    // 0x58da54: stur            x3, [fp, #-0x58]
    // 0x58da58: StoreField: r3->field_13 = r0
    //     0x58da58: stur            w0, [x3, #0x13]
    // 0x58da5c: r1 = Null
    //     0x58da5c: mov             x1, NULL
    // 0x58da60: r2 = 4
    //     0x58da60: mov             x2, #4
    // 0x58da64: r0 = AllocateArray()
    //     0x58da64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x58da68: mov             x2, x0
    // 0x58da6c: ldur            x0, [fp, #-0x38]
    // 0x58da70: stur            x2, [fp, #-0x48]
    // 0x58da74: StoreField: r2->field_f = r0
    //     0x58da74: stur            w0, [x2, #0xf]
    // 0x58da78: ldur            x0, [fp, #-0x58]
    // 0x58da7c: StoreField: r2->field_13 = r0
    //     0x58da7c: stur            w0, [x2, #0x13]
    // 0x58da80: r1 = <Widget>
    //     0x58da80: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x58da84: r0 = AllocateGrowableArray()
    //     0x58da84: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x58da88: mov             x1, x0
    // 0x58da8c: ldur            x0, [fp, #-0x48]
    // 0x58da90: StoreField: r1->field_f = r0
    //     0x58da90: stur            w0, [x1, #0xf]
    // 0x58da94: r0 = 4
    //     0x58da94: mov             x0, #4
    // 0x58da98: StoreField: r1->field_b = r0
    //     0x58da98: stur            w0, [x1, #0xb]
    // 0x58da9c: mov             x2, x1
    // 0x58daa0: ldur            x1, [fp, #-0x40]
    // 0x58daa4: r0 = addAll()
    //     0x58daa4: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x58daa8: ldur            x0, [fp, #-0x40]
    // 0x58daac: r1 = 20
    //     0x58daac: mov             x1, #0x14
    // 0x58dab0: r0 = SizeExtension.w()
    //     0x58dab0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58dab4: r0 = inline_Allocate_Double()
    //     0x58dab4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58dab8: add             x0, x0, #0x10
    //     0x58dabc: cmp             x1, x0
    //     0x58dac0: b.ls            #0x58df34
    //     0x58dac4: str             x0, [THR, #0x50]  ; THR::top
    //     0x58dac8: sub             x0, x0, #0xf
    //     0x58dacc: mov             x1, #0xd15c
    //     0x58dad0: movk            x1, #3, lsl #16
    //     0x58dad4: stur            x1, [x0, #-1]
    // 0x58dad8: StoreField: r0->field_7 = d0
    //     0x58dad8: stur            d0, [x0, #7]
    // 0x58dadc: stur            x0, [fp, #-0x38]
    // 0x58dae0: r0 = SizedBox()
    //     0x58dae0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x58dae4: mov             x2, x0
    // 0x58dae8: ldur            x0, [fp, #-0x38]
    // 0x58daec: stur            x2, [fp, #-0x48]
    // 0x58daf0: StoreField: r2->field_13 = r0
    //     0x58daf0: stur            w0, [x2, #0x13]
    // 0x58daf4: ldur            x0, [fp, #-0x40]
    // 0x58daf8: LoadField: r1 = r0->field_b
    //     0x58daf8: ldur            w1, [x0, #0xb]
    // 0x58dafc: DecompressPointer r1
    //     0x58dafc: add             x1, x1, HEAP, lsl #32
    // 0x58db00: LoadField: r3 = r0->field_f
    //     0x58db00: ldur            w3, [x0, #0xf]
    // 0x58db04: DecompressPointer r3
    //     0x58db04: add             x3, x3, HEAP, lsl #32
    // 0x58db08: LoadField: r4 = r3->field_b
    //     0x58db08: ldur            w4, [x3, #0xb]
    // 0x58db0c: DecompressPointer r4
    //     0x58db0c: add             x4, x4, HEAP, lsl #32
    // 0x58db10: r3 = LoadInt32Instr(r1)
    //     0x58db10: sbfx            x3, x1, #1, #0x1f
    // 0x58db14: stur            x3, [fp, #-0x50]
    // 0x58db18: r1 = LoadInt32Instr(r4)
    //     0x58db18: sbfx            x1, x4, #1, #0x1f
    // 0x58db1c: cmp             x3, x1
    // 0x58db20: b.ne            #0x58db2c
    // 0x58db24: mov             x1, x0
    // 0x58db28: r0 = _growToNextCapacity()
    //     0x58db28: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58db2c: ldur            x4, [fp, #-8]
    // 0x58db30: ldur            x5, [fp, #-0x10]
    // 0x58db34: ldur            x2, [fp, #-0x40]
    // 0x58db38: ldur            x3, [fp, #-0x50]
    // 0x58db3c: add             x0, x3, #1
    // 0x58db40: lsl             x1, x0, #1
    // 0x58db44: StoreField: r2->field_b = r1
    //     0x58db44: stur            w1, [x2, #0xb]
    // 0x58db48: mov             x1, x3
    // 0x58db4c: cmp             x1, x0
    // 0x58db50: b.hs            #0x58df44
    // 0x58db54: LoadField: r1 = r2->field_f
    //     0x58db54: ldur            w1, [x2, #0xf]
    // 0x58db58: DecompressPointer r1
    //     0x58db58: add             x1, x1, HEAP, lsl #32
    // 0x58db5c: ldur            x0, [fp, #-0x48]
    // 0x58db60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58db60: add             x25, x1, x3, lsl #2
    //     0x58db64: add             x25, x25, #0xf
    //     0x58db68: str             w0, [x25]
    //     0x58db6c: tbz             w0, #0, #0x58db88
    //     0x58db70: ldurb           w16, [x1, #-1]
    //     0x58db74: ldurb           w17, [x0, #-1]
    //     0x58db78: and             x16, x17, x16, lsr #2
    //     0x58db7c: tst             x16, HEAP, lsr #32
    //     0x58db80: b.eq            #0x58db88
    //     0x58db84: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58db88: r1 = 538
    //     0x58db88: mov             x1, #0x21a
    // 0x58db8c: r0 = SizeExtension.w()
    //     0x58db8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58db90: r1 = 90
    //     0x58db90: mov             x1, #0x5a
    // 0x58db94: stur            d0, [fp, #-0x60]
    // 0x58db98: r0 = SizeExtension.w()
    //     0x58db98: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x58db9c: stur            d0, [fp, #-0x68]
    // 0x58dba0: r0 = Radius()
    //     0x58dba0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x58dba4: d0 = 8.000000
    //     0x58dba4: fmov            d0, #8.00000000
    // 0x58dba8: stur            x0, [fp, #-0x38]
    // 0x58dbac: StoreField: r0->field_7 = d0
    //     0x58dbac: stur            d0, [x0, #7]
    // 0x58dbb0: StoreField: r0->field_f = d0
    //     0x58dbb0: stur            d0, [x0, #0xf]
    // 0x58dbb4: r0 = BorderRadius()
    //     0x58dbb4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x58dbb8: mov             x1, x0
    // 0x58dbbc: ldur            x0, [fp, #-0x38]
    // 0x58dbc0: stur            x1, [fp, #-0x48]
    // 0x58dbc4: StoreField: r1->field_7 = r0
    //     0x58dbc4: stur            w0, [x1, #7]
    // 0x58dbc8: StoreField: r1->field_b = r0
    //     0x58dbc8: stur            w0, [x1, #0xb]
    // 0x58dbcc: StoreField: r1->field_f = r0
    //     0x58dbcc: stur            w0, [x1, #0xf]
    // 0x58dbd0: StoreField: r1->field_13 = r0
    //     0x58dbd0: stur            w0, [x1, #0x13]
    // 0x58dbd4: r0 = RoundedRectangleBorder()
    //     0x58dbd4: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x58dbd8: mov             x1, x0
    // 0x58dbdc: ldur            x0, [fp, #-0x48]
    // 0x58dbe0: StoreField: r1->field_b = r0
    //     0x58dbe0: stur            w0, [x1, #0xb]
    // 0x58dbe4: r0 = Instance_BorderSide
    //     0x58dbe4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x58dbe8: ldr             x0, [x0, #0x50]
    // 0x58dbec: StoreField: r1->field_7 = r0
    //     0x58dbec: stur            w0, [x1, #7]
    // 0x58dbf0: mov             x2, x1
    // 0x58dbf4: r1 = Instance_Color
    //     0x58dbf4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!Color@9c7721
    //     0x58dbf8: ldr             x1, [x1, #0x60]
    // 0x58dbfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58dbfc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58dc00: r0 = styleFrom()
    //     0x58dc00: bl              #0x58df8c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x58dc04: ldur            x2, [fp, #-0x10]
    // 0x58dc08: stur            x0, [fp, #-0x38]
    // 0x58dc0c: LoadField: r1 = r2->field_f
    //     0x58dc0c: ldur            w1, [x2, #0xf]
    // 0x58dc10: DecompressPointer r1
    //     0x58dc10: add             x1, x1, HEAP, lsl #32
    // 0x58dc14: r0 = LocalizationExtension.loc()
    //     0x58dc14: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x58dc18: r1 = LoadClassIdInstr(r0)
    //     0x58dc18: ldur            x1, [x0, #-1]
    //     0x58dc1c: ubfx            x1, x1, #0xc, #0x14
    // 0x58dc20: mov             x16, x0
    // 0x58dc24: mov             x0, x1
    // 0x58dc28: mov             x1, x16
    // 0x58dc2c: r0 = GDT[cid_x0 + 0xfd9]()
    //     0x58dc2c: add             lr, x0, #0xfd9
    //     0x58dc30: ldr             lr, [x21, lr, lsl #3]
    //     0x58dc34: blr             lr
    // 0x58dc38: mov             x1, x0
    // 0x58dc3c: ldur            x0, [fp, #-8]
    // 0x58dc40: stur            x1, [fp, #-0x58]
    // 0x58dc44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58dc44: ldur            w2, [x0, #0x17]
    // 0x58dc48: DecompressPointer r2
    //     0x58dc48: add             x2, x2, HEAP, lsl #32
    // 0x58dc4c: stur            x2, [fp, #-0x48]
    // 0x58dc50: r0 = Text()
    //     0x58dc50: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x58dc54: mov             x1, x0
    // 0x58dc58: ldur            x0, [fp, #-0x58]
    // 0x58dc5c: stur            x1, [fp, #-8]
    // 0x58dc60: StoreField: r1->field_b = r0
    //     0x58dc60: stur            w0, [x1, #0xb]
    // 0x58dc64: ldur            x0, [fp, #-0x48]
    // 0x58dc68: StoreField: r1->field_13 = r0
    //     0x58dc68: stur            w0, [x1, #0x13]
    // 0x58dc6c: r0 = Center()
    //     0x58dc6c: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x58dc70: mov             x3, x0
    // 0x58dc74: r0 = Instance_Alignment
    //     0x58dc74: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x58dc78: ldr             x0, [x0, #0xa78]
    // 0x58dc7c: stur            x3, [fp, #-0x48]
    // 0x58dc80: StoreField: r3->field_f = r0
    //     0x58dc80: stur            w0, [x3, #0xf]
    // 0x58dc84: ldur            x0, [fp, #-8]
    // 0x58dc88: StoreField: r3->field_b = r0
    //     0x58dc88: stur            w0, [x3, #0xb]
    // 0x58dc8c: ldur            x2, [fp, #-0x10]
    // 0x58dc90: r1 = Function '<anonymous closure>': static.
    //     0x58dc90: add             x1, PP, #0xd, lsl #12  ; [pp+0xd088] AnonymousClosure: static (0x58e880), in [package:light_earth/ui/public/show_hint_alert.dart] ::showHintAlert (0x58ce18)
    //     0x58dc94: ldr             x1, [x1, #0x88]
    // 0x58dc98: r0 = AllocateClosure()
    //     0x58dc98: bl              #0x888b08  ; AllocateClosureStub
    // 0x58dc9c: stur            x0, [fp, #-8]
    // 0x58dca0: r0 = ElevatedButton()
    //     0x58dca0: bl              #0x58df80  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x38)
    // 0x58dca4: mov             x1, x0
    // 0x58dca8: ldur            x0, [fp, #-8]
    // 0x58dcac: stur            x1, [fp, #-0x10]
    // 0x58dcb0: StoreField: r1->field_b = r0
    //     0x58dcb0: stur            w0, [x1, #0xb]
    // 0x58dcb4: ldur            x0, [fp, #-0x38]
    // 0x58dcb8: StoreField: r1->field_1b = r0
    //     0x58dcb8: stur            w0, [x1, #0x1b]
    // 0x58dcbc: r0 = false
    //     0x58dcbc: add             x0, NULL, #0x30  ; false
    // 0x58dcc0: StoreField: r1->field_27 = r0
    //     0x58dcc0: stur            w0, [x1, #0x27]
    // 0x58dcc4: r2 = true
    //     0x58dcc4: add             x2, NULL, #0x20  ; true
    // 0x58dcc8: StoreField: r1->field_2f = r2
    //     0x58dcc8: stur            w2, [x1, #0x2f]
    // 0x58dccc: ldur            x2, [fp, #-0x48]
    // 0x58dcd0: StoreField: r1->field_33 = r2
    //     0x58dcd0: stur            w2, [x1, #0x33]
    // 0x58dcd4: ldur            d0, [fp, #-0x60]
    // 0x58dcd8: r2 = inline_Allocate_Double()
    //     0x58dcd8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58dcdc: add             x2, x2, #0x10
    //     0x58dce0: cmp             x3, x2
    //     0x58dce4: b.ls            #0x58df48
    //     0x58dce8: str             x2, [THR, #0x50]  ; THR::top
    //     0x58dcec: sub             x2, x2, #0xf
    //     0x58dcf0: mov             x3, #0xd15c
    //     0x58dcf4: movk            x3, #3, lsl #16
    //     0x58dcf8: stur            x3, [x2, #-1]
    // 0x58dcfc: StoreField: r2->field_7 = d0
    //     0x58dcfc: stur            d0, [x2, #7]
    // 0x58dd00: stur            x2, [fp, #-8]
    // 0x58dd04: r0 = SizedBox()
    //     0x58dd04: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x58dd08: mov             x2, x0
    // 0x58dd0c: ldur            x0, [fp, #-8]
    // 0x58dd10: stur            x2, [fp, #-0x38]
    // 0x58dd14: StoreField: r2->field_f = r0
    //     0x58dd14: stur            w0, [x2, #0xf]
    // 0x58dd18: ldur            d0, [fp, #-0x68]
    // 0x58dd1c: r0 = inline_Allocate_Double()
    //     0x58dd1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x58dd20: add             x0, x0, #0x10
    //     0x58dd24: cmp             x1, x0
    //     0x58dd28: b.ls            #0x58df64
    //     0x58dd2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x58dd30: sub             x0, x0, #0xf
    //     0x58dd34: mov             x1, #0xd15c
    //     0x58dd38: movk            x1, #3, lsl #16
    //     0x58dd3c: stur            x1, [x0, #-1]
    // 0x58dd40: StoreField: r0->field_7 = d0
    //     0x58dd40: stur            d0, [x0, #7]
    // 0x58dd44: StoreField: r2->field_13 = r0
    //     0x58dd44: stur            w0, [x2, #0x13]
    // 0x58dd48: ldur            x0, [fp, #-0x10]
    // 0x58dd4c: StoreField: r2->field_b = r0
    //     0x58dd4c: stur            w0, [x2, #0xb]
    // 0x58dd50: ldur            x0, [fp, #-0x40]
    // 0x58dd54: LoadField: r1 = r0->field_b
    //     0x58dd54: ldur            w1, [x0, #0xb]
    // 0x58dd58: DecompressPointer r1
    //     0x58dd58: add             x1, x1, HEAP, lsl #32
    // 0x58dd5c: LoadField: r3 = r0->field_f
    //     0x58dd5c: ldur            w3, [x0, #0xf]
    // 0x58dd60: DecompressPointer r3
    //     0x58dd60: add             x3, x3, HEAP, lsl #32
    // 0x58dd64: LoadField: r4 = r3->field_b
    //     0x58dd64: ldur            w4, [x3, #0xb]
    // 0x58dd68: DecompressPointer r4
    //     0x58dd68: add             x4, x4, HEAP, lsl #32
    // 0x58dd6c: r3 = LoadInt32Instr(r1)
    //     0x58dd6c: sbfx            x3, x1, #1, #0x1f
    // 0x58dd70: stur            x3, [fp, #-0x50]
    // 0x58dd74: r1 = LoadInt32Instr(r4)
    //     0x58dd74: sbfx            x1, x4, #1, #0x1f
    // 0x58dd78: cmp             x3, x1
    // 0x58dd7c: b.ne            #0x58dd88
    // 0x58dd80: mov             x1, x0
    // 0x58dd84: r0 = _growToNextCapacity()
    //     0x58dd84: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58dd88: ldur            x5, [fp, #-0x18]
    // 0x58dd8c: ldur            x4, [fp, #-0x20]
    // 0x58dd90: ldur            x2, [fp, #-0x40]
    // 0x58dd94: ldur            x3, [fp, #-0x50]
    // 0x58dd98: add             x0, x3, #1
    // 0x58dd9c: lsl             x1, x0, #1
    // 0x58dda0: StoreField: r2->field_b = r1
    //     0x58dda0: stur            w1, [x2, #0xb]
    // 0x58dda4: mov             x1, x3
    // 0x58dda8: cmp             x1, x0
    // 0x58ddac: b.hs            #0x58df7c
    // 0x58ddb0: LoadField: r1 = r2->field_f
    //     0x58ddb0: ldur            w1, [x2, #0xf]
    // 0x58ddb4: DecompressPointer r1
    //     0x58ddb4: add             x1, x1, HEAP, lsl #32
    // 0x58ddb8: ldur            x0, [fp, #-0x38]
    // 0x58ddbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58ddbc: add             x25, x1, x3, lsl #2
    //     0x58ddc0: add             x25, x25, #0xf
    //     0x58ddc4: str             w0, [x25]
    //     0x58ddc8: tbz             w0, #0, #0x58dde4
    //     0x58ddcc: ldurb           w16, [x1, #-1]
    //     0x58ddd0: ldurb           w17, [x0, #-1]
    //     0x58ddd4: and             x16, x17, x16, lsr #2
    //     0x58ddd8: tst             x16, HEAP, lsr #32
    //     0x58dddc: b.eq            #0x58dde4
    //     0x58dde0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58dde4: r0 = Column()
    //     0x58dde4: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x58dde8: mov             x1, x0
    // 0x58ddec: r0 = Instance_Axis
    //     0x58ddec: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x58ddf0: stur            x1, [fp, #-8]
    // 0x58ddf4: StoreField: r1->field_f = r0
    //     0x58ddf4: stur            w0, [x1, #0xf]
    // 0x58ddf8: r0 = Instance_MainAxisAlignment
    //     0x58ddf8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x58ddfc: ldr             x0, [x0, #0x90]
    // 0x58de00: StoreField: r1->field_13 = r0
    //     0x58de00: stur            w0, [x1, #0x13]
    // 0x58de04: r0 = Instance_MainAxisSize
    //     0x58de04: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x58de08: ldr             x0, [x0, #0x98]
    // 0x58de0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x58de0c: stur            w0, [x1, #0x17]
    // 0x58de10: r0 = Instance_CrossAxisAlignment
    //     0x58de10: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x58de14: ldr             x0, [x0, #0xa68]
    // 0x58de18: StoreField: r1->field_1b = r0
    //     0x58de18: stur            w0, [x1, #0x1b]
    // 0x58de1c: r0 = Instance_VerticalDirection
    //     0x58de1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x58de20: ldr             x0, [x0, #0xa70]
    // 0x58de24: StoreField: r1->field_23 = r0
    //     0x58de24: stur            w0, [x1, #0x23]
    // 0x58de28: r0 = Instance_Clip
    //     0x58de28: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x58de2c: ldr             x0, [x0, #0xf50]
    // 0x58de30: StoreField: r1->field_2b = r0
    //     0x58de30: stur            w0, [x1, #0x2b]
    // 0x58de34: ldur            x0, [fp, #-0x40]
    // 0x58de38: StoreField: r1->field_b = r0
    //     0x58de38: stur            w0, [x1, #0xb]
    // 0x58de3c: r0 = Container()
    //     0x58de3c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x58de40: stur            x0, [fp, #-0x10]
    // 0x58de44: r16 = inf
    //     0x58de44: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] inf
    //     0x58de48: ldr             x16, [x16, #0xa0]
    // 0x58de4c: ldur            lr, [fp, #-0x28]
    // 0x58de50: stp             lr, x16, [SP, #0x10]
    // 0x58de54: ldur            x16, [fp, #-0x30]
    // 0x58de58: ldur            lr, [fp, #-8]
    // 0x58de5c: stp             lr, x16, [SP]
    // 0x58de60: mov             x1, x0
    // 0x58de64: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x3, padding, 0x2, width, 0x1, null]
    //     0x58de64: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0a8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x58de68: ldr             x4, [x4, #0xa8]
    // 0x58de6c: r0 = Container()
    //     0x58de6c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x58de70: r0 = Dialog()
    //     0x58de70: bl              #0x54f6c4  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x58de74: r1 = Instance_Color
    //     0x58de74: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x58de78: ldr             x1, [x1, #0xa48]
    // 0x58de7c: StoreField: r0->field_b = r1
    //     0x58de7c: stur            w1, [x0, #0xb]
    // 0x58de80: r1 = Instance_Duration
    //     0x58de80: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x58de84: StoreField: r0->field_1b = r1
    //     0x58de84: stur            w1, [x0, #0x1b]
    // 0x58de88: r1 = Instance__DecelerateCurve
    //     0x58de88: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x58de8c: StoreField: r0->field_1f = r1
    //     0x58de8c: stur            w1, [x0, #0x1f]
    // 0x58de90: ldur            x1, [fp, #-0x18]
    // 0x58de94: StoreField: r0->field_23 = r1
    //     0x58de94: stur            w1, [x0, #0x23]
    // 0x58de98: r1 = Instance_Clip
    //     0x58de98: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x58de9c: ldr             x1, [x1, #0x78]
    // 0x58dea0: StoreField: r0->field_27 = r1
    //     0x58dea0: stur            w1, [x0, #0x27]
    // 0x58dea4: ldur            x1, [fp, #-0x20]
    // 0x58dea8: StoreField: r0->field_2b = r1
    //     0x58dea8: stur            w1, [x0, #0x2b]
    // 0x58deac: ldur            x1, [fp, #-0x10]
    // 0x58deb0: StoreField: r0->field_33 = r1
    //     0x58deb0: stur            w1, [x0, #0x33]
    // 0x58deb4: r1 = false
    //     0x58deb4: add             x1, NULL, #0x30  ; false
    // 0x58deb8: StoreField: r0->field_37 = r1
    //     0x58deb8: stur            w1, [x0, #0x37]
    // 0x58debc: LeaveFrame
    //     0x58debc: mov             SP, fp
    //     0x58dec0: ldp             fp, lr, [SP], #0x10
    // 0x58dec4: ret
    //     0x58dec4: ret             
    // 0x58dec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dec8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58decc: b               #0x58d598
    // 0x58ded0: SaveReg d0
    //     0x58ded0: str             q0, [SP, #-0x10]!
    // 0x58ded4: stp             x1, x2, [SP, #-0x10]!
    // 0x58ded8: SaveReg r0
    //     0x58ded8: str             x0, [SP, #-8]!
    // 0x58dedc: r0 = AllocateDouble()
    //     0x58dedc: bl              #0x889738  ; AllocateDoubleStub
    // 0x58dee0: mov             x3, x0
    // 0x58dee4: RestoreReg r0
    //     0x58dee4: ldr             x0, [SP], #8
    // 0x58dee8: ldp             x1, x2, [SP], #0x10
    // 0x58deec: RestoreReg d0
    //     0x58deec: ldr             q0, [SP], #0x10
    // 0x58def0: b               #0x58d774
    // 0x58def4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58def4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58def8: SaveReg d0
    //     0x58def8: str             q0, [SP, #-0x10]!
    // 0x58defc: r0 = AllocateDouble()
    //     0x58defc: bl              #0x889738  ; AllocateDoubleStub
    // 0x58df00: RestoreReg d0
    //     0x58df00: ldr             q0, [SP], #0x10
    // 0x58df04: b               #0x58d8b8
    // 0x58df08: SaveReg d0
    //     0x58df08: str             q0, [SP, #-0x10]!
    // 0x58df0c: stp             x0, x1, [SP, #-0x10]!
    // 0x58df10: r0 = AllocateDouble()
    //     0x58df10: bl              #0x889738  ; AllocateDoubleStub
    // 0x58df14: mov             x2, x0
    // 0x58df18: ldp             x0, x1, [SP], #0x10
    // 0x58df1c: RestoreReg d0
    //     0x58df1c: ldr             q0, [SP], #0x10
    // 0x58df20: b               #0x58d9ac
    // 0x58df24: SaveReg d0
    //     0x58df24: str             q0, [SP, #-0x10]!
    // 0x58df28: r0 = AllocateDouble()
    //     0x58df28: bl              #0x889738  ; AllocateDoubleStub
    // 0x58df2c: RestoreReg d0
    //     0x58df2c: ldr             q0, [SP], #0x10
    // 0x58df30: b               #0x58da40
    // 0x58df34: SaveReg d0
    //     0x58df34: str             q0, [SP, #-0x10]!
    // 0x58df38: r0 = AllocateDouble()
    //     0x58df38: bl              #0x889738  ; AllocateDoubleStub
    // 0x58df3c: RestoreReg d0
    //     0x58df3c: ldr             q0, [SP], #0x10
    // 0x58df40: b               #0x58dad8
    // 0x58df44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58df44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58df48: SaveReg d0
    //     0x58df48: str             q0, [SP, #-0x10]!
    // 0x58df4c: stp             x0, x1, [SP, #-0x10]!
    // 0x58df50: r0 = AllocateDouble()
    //     0x58df50: bl              #0x889738  ; AllocateDoubleStub
    // 0x58df54: mov             x2, x0
    // 0x58df58: ldp             x0, x1, [SP], #0x10
    // 0x58df5c: RestoreReg d0
    //     0x58df5c: ldr             q0, [SP], #0x10
    // 0x58df60: b               #0x58dcfc
    // 0x58df64: SaveReg d0
    //     0x58df64: str             q0, [SP, #-0x10]!
    // 0x58df68: SaveReg r2
    //     0x58df68: str             x2, [SP, #-8]!
    // 0x58df6c: r0 = AllocateDouble()
    //     0x58df6c: bl              #0x889738  ; AllocateDoubleStub
    // 0x58df70: RestoreReg r2
    //     0x58df70: ldr             x2, [SP], #8
    // 0x58df74: RestoreReg d0
    //     0x58df74: ldr             q0, [SP], #0x10
    // 0x58df78: b               #0x58dd40
    // 0x58df7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58df7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x58e880, size: 0x68
    // 0x58e880: EnterFrame
    //     0x58e880: stp             fp, lr, [SP, #-0x10]!
    //     0x58e884: mov             fp, SP
    // 0x58e888: AllocStack(0x18)
    //     0x58e888: sub             SP, SP, #0x18
    // 0x58e88c: SetupParameters()
    //     0x58e88c: ldr             x0, [fp, #0x10]
    //     0x58e890: ldur            w1, [x0, #0x17]
    //     0x58e894: add             x1, x1, HEAP, lsl #32
    // 0x58e898: CheckStackOverflow
    //     0x58e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e89c: cmp             SP, x16
    //     0x58e8a0: b.ls            #0x58e8e0
    // 0x58e8a4: LoadField: r0 = r1->field_f
    //     0x58e8a4: ldur            w0, [x1, #0xf]
    // 0x58e8a8: DecompressPointer r0
    //     0x58e8a8: add             x0, x0, HEAP, lsl #32
    // 0x58e8ac: mov             x1, x0
    // 0x58e8b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58e8b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58e8b4: r0 = of()
    //     0x58e8b4: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x58e8b8: r16 = <bool>
    //     0x58e8b8: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x58e8bc: stp             x0, x16, [SP, #8]
    // 0x58e8c0: r16 = true
    //     0x58e8c0: add             x16, NULL, #0x20  ; true
    // 0x58e8c4: str             x16, [SP]
    // 0x58e8c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58e8c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58e8cc: r0 = pop()
    //     0x58e8cc: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x58e8d0: r0 = Null
    //     0x58e8d0: mov             x0, NULL
    // 0x58e8d4: LeaveFrame
    //     0x58e8d4: mov             SP, fp
    //     0x58e8d8: ldp             fp, lr, [SP], #0x10
    // 0x58e8dc: ret
    //     0x58e8dc: ret             
    // 0x58e8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e8e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e8e4: b               #0x58e8a4
  }
}
