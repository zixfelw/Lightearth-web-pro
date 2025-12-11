// lib: , url: package:light_earth/ui/main/message/views/transfer_confirm_alert.dart

// class id: 1049426, size: 0x8
class :: {

  static _ showTransferConfirmAlert(/* No info */) async {
    // ** addr: 0x626664, size: 0x1d8
    // 0x626664: EnterFrame
    //     0x626664: stp             fp, lr, [SP, #-0x10]!
    //     0x626668: mov             fp, SP
    // 0x62666c: AllocStack(0x40)
    //     0x62666c: sub             SP, SP, #0x40
    // 0x626670: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x626670: stur            NULL, [fp, #-8]
    //     0x626674: mov             x3, x1
    //     0x626678: stur            x1, [fp, #-0x10]
    //     0x62667c: stur            x2, [fp, #-0x18]
    // 0x626680: CheckStackOverflow
    //     0x626680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626684: cmp             SP, x16
    //     0x626688: b.ls            #0x626824
    // 0x62668c: r1 = 2
    //     0x62668c: mov             x1, #2
    // 0x626690: r0 = AllocateContext()
    //     0x626690: bl              #0x888744  ; AllocateContextStub
    // 0x626694: mov             x1, x0
    // 0x626698: ldur            x0, [fp, #-0x18]
    // 0x62669c: stur            x1, [fp, #-0x20]
    // 0x6266a0: StoreField: r1->field_f = r0
    //     0x6266a0: stur            w0, [x1, #0xf]
    // 0x6266a4: r0 = <bool?>
    //     0x6266a4: ldr             x0, [PP, #0x6da8]  ; [pp+0x6da8] TypeArguments: <bool?>
    // 0x6266a8: r0 = InitAsyncStar()
    //     0x6266a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6266ac: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6266ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6266b0: ldr             x0, [x0, #0x1cf8]
    //     0x6266b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6266b8: cmp             w0, w16
    //     0x6266bc: b.ne            #0x6266cc
    //     0x6266c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6266c4: ldr             x2, [x2, #0x6f0]
    //     0x6266c8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6266cc: mov             x1, x0
    // 0x6266d0: stur            x0, [fp, #-0x18]
    // 0x6266d4: r0 = _currentElement()
    //     0x6266d4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6266d8: cmp             w0, NULL
    // 0x6266dc: b.eq            #0x62682c
    // 0x6266e0: mov             x1, x0
    // 0x6266e4: r0 = LocalizationExtension.loc()
    //     0x6266e4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6266e8: ldur            x1, [fp, #-0x18]
    // 0x6266ec: stur            x0, [fp, #-0x28]
    // 0x6266f0: r0 = _currentElement()
    //     0x6266f0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6266f4: cmp             w0, NULL
    // 0x6266f8: b.eq            #0x626830
    // 0x6266fc: mov             x1, x0
    // 0x626700: r0 = LocalizationExtension.loc()
    //     0x626700: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x626704: r1 = LoadClassIdInstr(r0)
    //     0x626704: ldur            x1, [x0, #-1]
    //     0x626708: ubfx            x1, x1, #0xc, #0x14
    // 0x62670c: mov             x16, x0
    // 0x626710: mov             x0, x1
    // 0x626714: mov             x1, x16
    // 0x626718: r0 = GDT[cid_x0 + 0x1a85]()
    //     0x626718: mov             x17, #0x1a85
    //     0x62671c: add             lr, x0, x17
    //     0x626720: ldr             lr, [x21, lr, lsl #3]
    //     0x626724: blr             lr
    // 0x626728: ldur            x1, [fp, #-0x28]
    // 0x62672c: r2 = LoadClassIdInstr(r1)
    //     0x62672c: ldur            x2, [x1, #-1]
    //     0x626730: ubfx            x2, x2, #0xc, #0x14
    // 0x626734: mov             x16, x0
    // 0x626738: mov             x0, x2
    // 0x62673c: mov             x2, x16
    // 0x626740: ldur            x3, [fp, #-0x10]
    // 0x626744: r0 = GDT[cid_x0 + 0xccf6]()
    //     0x626744: mov             x17, #0xccf6
    //     0x626748: add             lr, x0, x17
    //     0x62674c: ldr             lr, [x21, lr, lsl #3]
    //     0x626750: blr             lr
    // 0x626754: ldur            x1, [fp, #-0x18]
    // 0x626758: stur            x0, [fp, #-0x10]
    // 0x62675c: r0 = _currentElement()
    //     0x62675c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x626760: cmp             w0, NULL
    // 0x626764: b.eq            #0x626834
    // 0x626768: mov             x1, x0
    // 0x62676c: r0 = LocalizationExtension.loc()
    //     0x62676c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x626770: r1 = LoadClassIdInstr(r0)
    //     0x626770: ldur            x1, [x0, #-1]
    //     0x626774: ubfx            x1, x1, #0xc, #0x14
    // 0x626778: mov             x16, x0
    // 0x62677c: mov             x0, x1
    // 0x626780: mov             x1, x16
    // 0x626784: r0 = GDT[cid_x0 + 0x1a85]()
    //     0x626784: mov             x17, #0x1a85
    //     0x626788: add             lr, x0, x17
    //     0x62678c: ldr             lr, [x21, lr, lsl #3]
    //     0x626790: blr             lr
    // 0x626794: ldur            x1, [fp, #-0x10]
    // 0x626798: r2 = LoadClassIdInstr(r1)
    //     0x626798: ldur            x2, [x1, #-1]
    //     0x62679c: ubfx            x2, x2, #0xc, #0x14
    // 0x6267a0: mov             x16, x0
    // 0x6267a4: mov             x0, x2
    // 0x6267a8: mov             x2, x16
    // 0x6267ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6267ac: sub             lr, x0, #1, lsl #12
    //     0x6267b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6267b4: blr             lr
    // 0x6267b8: ldur            x2, [fp, #-0x20]
    // 0x6267bc: StoreField: r2->field_13 = r0
    //     0x6267bc: stur            w0, [x2, #0x13]
    //     0x6267c0: ldurb           w16, [x2, #-1]
    //     0x6267c4: ldurb           w17, [x0, #-1]
    //     0x6267c8: and             x16, x17, x16, lsr #2
    //     0x6267cc: tst             x16, HEAP, lsr #32
    //     0x6267d0: b.eq            #0x6267d8
    //     0x6267d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6267d8: ldur            x1, [fp, #-0x18]
    // 0x6267dc: r0 = _currentElement()
    //     0x6267dc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6267e0: stur            x0, [fp, #-0x10]
    // 0x6267e4: cmp             w0, NULL
    // 0x6267e8: b.eq            #0x626838
    // 0x6267ec: ldur            x2, [fp, #-0x20]
    // 0x6267f0: r1 = Function '<anonymous closure>': static.
    //     0x6267f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27760] AnonymousClosure: static (0x62683c), in [package:light_earth/ui/main/message/views/transfer_confirm_alert.dart] ::showTransferConfirmAlert (0x626664)
    //     0x6267f4: ldr             x1, [x1, #0x760]
    // 0x6267f8: r0 = AllocateClosure()
    //     0x6267f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6267fc: r16 = <bool>
    //     0x6267fc: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x626800: stp             x0, x16, [SP, #8]
    // 0x626804: ldur            x16, [fp, #-0x10]
    // 0x626808: str             x16, [SP]
    // 0x62680c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62680c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x626810: r0 = showDialog()
    //     0x626810: bl              #0x58d00c  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x626814: mov             x1, x0
    // 0x626818: stur            x1, [fp, #-0x10]
    // 0x62681c: r0 = Await()
    //     0x62681c: bl              #0x3c5f94  ; AwaitStub
    // 0x626820: r0 = ReturnAsync()
    //     0x626820: b               #0x3aae00  ; ReturnAsyncStub
    // 0x626824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626828: b               #0x62668c
    // 0x62682c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62682c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626830: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626834: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626838: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x62683c, size: 0x178
    // 0x62683c: EnterFrame
    //     0x62683c: stp             fp, lr, [SP, #-0x10]!
    //     0x626840: mov             fp, SP
    // 0x626844: AllocStack(0x40)
    //     0x626844: sub             SP, SP, #0x40
    // 0x626848: SetupParameters()
    //     0x626848: ldr             x0, [fp, #0x18]
    //     0x62684c: ldur            w2, [x0, #0x17]
    //     0x626850: add             x2, x2, HEAP, lsl #32
    //     0x626854: stur            x2, [fp, #-8]
    // 0x626858: CheckStackOverflow
    //     0x626858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62685c: cmp             SP, x16
    //     0x626860: b.ls            #0x6269ac
    // 0x626864: r1 = 24
    //     0x626864: mov             x1, #0x18
    // 0x626868: r0 = SizeExtension.w()
    //     0x626868: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62686c: stur            d0, [fp, #-0x30]
    // 0x626870: r0 = Radius()
    //     0x626870: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x626874: ldur            d0, [fp, #-0x30]
    // 0x626878: stur            x0, [fp, #-0x10]
    // 0x62687c: StoreField: r0->field_7 = d0
    //     0x62687c: stur            d0, [x0, #7]
    // 0x626880: StoreField: r0->field_f = d0
    //     0x626880: stur            d0, [x0, #0xf]
    // 0x626884: r0 = BorderRadius()
    //     0x626884: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x626888: mov             x1, x0
    // 0x62688c: ldur            x0, [fp, #-0x10]
    // 0x626890: stur            x1, [fp, #-0x18]
    // 0x626894: StoreField: r1->field_7 = r0
    //     0x626894: stur            w0, [x1, #7]
    // 0x626898: StoreField: r1->field_b = r0
    //     0x626898: stur            w0, [x1, #0xb]
    // 0x62689c: StoreField: r1->field_f = r0
    //     0x62689c: stur            w0, [x1, #0xf]
    // 0x6268a0: StoreField: r1->field_13 = r0
    //     0x6268a0: stur            w0, [x1, #0x13]
    // 0x6268a4: r0 = RoundedRectangleBorder()
    //     0x6268a4: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6268a8: mov             x2, x0
    // 0x6268ac: ldur            x0, [fp, #-0x18]
    // 0x6268b0: stur            x2, [fp, #-0x10]
    // 0x6268b4: StoreField: r2->field_b = r0
    //     0x6268b4: stur            w0, [x2, #0xb]
    // 0x6268b8: r0 = Instance_BorderSide
    //     0x6268b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x6268bc: ldr             x0, [x0, #0x50]
    // 0x6268c0: StoreField: r2->field_7 = r0
    //     0x6268c0: stur            w0, [x2, #7]
    // 0x6268c4: r1 = 0.700000
    //     0x6268c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f8] 0.7
    //     0x6268c8: ldr             x1, [x1, #0x3f8]
    // 0x6268cc: r0 = SizeExtension.sh()
    //     0x6268cc: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x6268d0: stur            d0, [fp, #-0x30]
    // 0x6268d4: r0 = BoxConstraints()
    //     0x6268d4: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6268d8: d0 = 0.000000
    //     0x6268d8: eor             v0.16b, v0.16b, v0.16b
    // 0x6268dc: stur            x0, [fp, #-0x28]
    // 0x6268e0: StoreField: r0->field_7 = d0
    //     0x6268e0: stur            d0, [x0, #7]
    // 0x6268e4: d1 = inf
    //     0x6268e4: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x6268e8: StoreField: r0->field_f = d1
    //     0x6268e8: stur            d1, [x0, #0xf]
    // 0x6268ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x6268ec: stur            d0, [x0, #0x17]
    // 0x6268f0: ldur            d0, [fp, #-0x30]
    // 0x6268f4: StoreField: r0->field_1f = d0
    //     0x6268f4: stur            d0, [x0, #0x1f]
    // 0x6268f8: ldur            x1, [fp, #-8]
    // 0x6268fc: LoadField: r2 = r1->field_13
    //     0x6268fc: ldur            w2, [x1, #0x13]
    // 0x626900: DecompressPointer r2
    //     0x626900: add             x2, x2, HEAP, lsl #32
    // 0x626904: stur            x2, [fp, #-0x20]
    // 0x626908: LoadField: r3 = r1->field_f
    //     0x626908: ldur            w3, [x1, #0xf]
    // 0x62690c: DecompressPointer r3
    //     0x62690c: add             x3, x3, HEAP, lsl #32
    // 0x626910: stur            x3, [fp, #-0x18]
    // 0x626914: r0 = TransferConfirmAlert()
    //     0x626914: bl              #0x6269b4  ; AllocateTransferConfirmAlertStub -> TransferConfirmAlert (size=0x14)
    // 0x626918: mov             x1, x0
    // 0x62691c: ldur            x0, [fp, #-0x20]
    // 0x626920: stur            x1, [fp, #-8]
    // 0x626924: StoreField: r1->field_b = r0
    //     0x626924: stur            w0, [x1, #0xb]
    // 0x626928: ldur            x0, [fp, #-0x18]
    // 0x62692c: StoreField: r1->field_f = r0
    //     0x62692c: stur            w0, [x1, #0xf]
    // 0x626930: r0 = Container()
    //     0x626930: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x626934: stur            x0, [fp, #-0x18]
    // 0x626938: ldur            x16, [fp, #-0x28]
    // 0x62693c: ldur            lr, [fp, #-8]
    // 0x626940: stp             lr, x16, [SP]
    // 0x626944: mov             x1, x0
    // 0x626948: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x626948: add             x4, PP, #0x15, lsl #12  ; [pp+0x154f8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x62694c: ldr             x4, [x4, #0x4f8]
    // 0x626950: r0 = Container()
    //     0x626950: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x626954: r0 = Dialog()
    //     0x626954: bl              #0x54f6c4  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x626958: r1 = Instance_Color
    //     0x626958: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x62695c: ldr             x1, [x1, #0xa48]
    // 0x626960: StoreField: r0->field_b = r1
    //     0x626960: stur            w1, [x0, #0xb]
    // 0x626964: r1 = Instance_Duration
    //     0x626964: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x626968: StoreField: r0->field_1b = r1
    //     0x626968: stur            w1, [x0, #0x1b]
    // 0x62696c: r1 = Instance__DecelerateCurve
    //     0x62696c: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x626970: StoreField: r0->field_1f = r1
    //     0x626970: stur            w1, [x0, #0x1f]
    // 0x626974: r1 = Instance_EdgeInsets
    //     0x626974: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x626978: StoreField: r0->field_23 = r1
    //     0x626978: stur            w1, [x0, #0x23]
    // 0x62697c: r1 = Instance_Clip
    //     0x62697c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x626980: ldr             x1, [x1, #0x78]
    // 0x626984: StoreField: r0->field_27 = r1
    //     0x626984: stur            w1, [x0, #0x27]
    // 0x626988: ldur            x1, [fp, #-0x10]
    // 0x62698c: StoreField: r0->field_2b = r1
    //     0x62698c: stur            w1, [x0, #0x2b]
    // 0x626990: ldur            x1, [fp, #-0x18]
    // 0x626994: StoreField: r0->field_33 = r1
    //     0x626994: stur            w1, [x0, #0x33]
    // 0x626998: r1 = false
    //     0x626998: add             x1, NULL, #0x30  ; false
    // 0x62699c: StoreField: r0->field_37 = r1
    //     0x62699c: stur            w1, [x0, #0x37]
    // 0x6269a0: LeaveFrame
    //     0x6269a0: mov             SP, fp
    //     0x6269a4: ldp             fp, lr, [SP], #0x10
    // 0x6269a8: ret
    //     0x6269a8: ret             
    // 0x6269ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6269ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6269b0: b               #0x626864
  }
}

// class id: 3428, size: 0x14, field offset: 0xc
//   const constructor, 
class TransferConfirmAlert extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6cd83c, size: 0xa74
    // 0x6cd83c: EnterFrame
    //     0x6cd83c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd840: mov             fp, SP
    // 0x6cd844: AllocStack(0x80)
    //     0x6cd844: sub             SP, SP, #0x80
    // 0x6cd848: SetupParameters(TransferConfirmAlert this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6cd848: stur            x1, [fp, #-8]
    //     0x6cd84c: stur            x2, [fp, #-0x10]
    // 0x6cd850: CheckStackOverflow
    //     0x6cd850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd854: cmp             SP, x16
    //     0x6cd858: b.ls            #0x6ce1a0
    // 0x6cd85c: r1 = 1
    //     0x6cd85c: mov             x1, #1
    // 0x6cd860: r0 = AllocateContext()
    //     0x6cd860: bl              #0x888744  ; AllocateContextStub
    // 0x6cd864: mov             x2, x0
    // 0x6cd868: ldur            x0, [fp, #-0x10]
    // 0x6cd86c: stur            x2, [fp, #-0x18]
    // 0x6cd870: StoreField: r2->field_f = r0
    //     0x6cd870: stur            w0, [x2, #0xf]
    // 0x6cd874: r1 = 686
    //     0x6cd874: mov             x1, #0x2ae
    // 0x6cd878: r0 = SizeExtension.w()
    //     0x6cd878: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd87c: r1 = 686
    //     0x6cd87c: mov             x1, #0x2ae
    // 0x6cd880: stur            d0, [fp, #-0x60]
    // 0x6cd884: r0 = SizeExtension.w()
    //     0x6cd884: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd888: stur            d0, [fp, #-0x68]
    // 0x6cd88c: r0 = BoxConstraints()
    //     0x6cd88c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6cd890: ldur            d0, [fp, #-0x68]
    // 0x6cd894: stur            x0, [fp, #-0x10]
    // 0x6cd898: StoreField: r0->field_7 = d0
    //     0x6cd898: stur            d0, [x0, #7]
    // 0x6cd89c: ldur            d0, [fp, #-0x60]
    // 0x6cd8a0: StoreField: r0->field_f = d0
    //     0x6cd8a0: stur            d0, [x0, #0xf]
    // 0x6cd8a4: d0 = 0.000000
    //     0x6cd8a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6cd8a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cd8a8: stur            d0, [x0, #0x17]
    // 0x6cd8ac: d1 = inf
    //     0x6cd8ac: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x6cd8b0: StoreField: r0->field_1f = d1
    //     0x6cd8b0: stur            d1, [x0, #0x1f]
    // 0x6cd8b4: r1 = 60
    //     0x6cd8b4: mov             x1, #0x3c
    // 0x6cd8b8: r0 = SizeExtension.w()
    //     0x6cd8b8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd8bc: stur            d0, [fp, #-0x60]
    // 0x6cd8c0: r0 = EdgeInsets()
    //     0x6cd8c0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cd8c4: ldur            d0, [fp, #-0x60]
    // 0x6cd8c8: stur            x0, [fp, #-0x20]
    // 0x6cd8cc: StoreField: r0->field_7 = d0
    //     0x6cd8cc: stur            d0, [x0, #7]
    // 0x6cd8d0: d1 = 0.000000
    //     0x6cd8d0: eor             v1.16b, v1.16b, v1.16b
    // 0x6cd8d4: StoreField: r0->field_f = d1
    //     0x6cd8d4: stur            d1, [x0, #0xf]
    // 0x6cd8d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cd8d8: stur            d0, [x0, #0x17]
    // 0x6cd8dc: StoreField: r0->field_1f = d1
    //     0x6cd8dc: stur            d1, [x0, #0x1f]
    // 0x6cd8e0: r1 = 22
    //     0x6cd8e0: mov             x1, #0x16
    // 0x6cd8e4: r0 = SizeExtension.w()
    //     0x6cd8e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd8e8: r0 = inline_Allocate_Double()
    //     0x6cd8e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cd8ec: add             x0, x0, #0x10
    //     0x6cd8f0: cmp             x1, x0
    //     0x6cd8f4: b.ls            #0x6ce1a8
    //     0x6cd8f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cd8fc: sub             x0, x0, #0xf
    //     0x6cd900: mov             x1, #0xd15c
    //     0x6cd904: movk            x1, #3, lsl #16
    //     0x6cd908: stur            x1, [x0, #-1]
    // 0x6cd90c: StoreField: r0->field_7 = d0
    //     0x6cd90c: stur            d0, [x0, #7]
    // 0x6cd910: stur            x0, [fp, #-0x28]
    // 0x6cd914: r0 = SizedBox()
    //     0x6cd914: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cd918: mov             x3, x0
    // 0x6cd91c: ldur            x0, [fp, #-0x28]
    // 0x6cd920: stur            x3, [fp, #-0x30]
    // 0x6cd924: StoreField: r3->field_13 = r0
    //     0x6cd924: stur            w0, [x3, #0x13]
    // 0x6cd928: r1 = <Widget>
    //     0x6cd928: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6cd92c: r2 = 18
    //     0x6cd92c: mov             x2, #0x12
    // 0x6cd930: r0 = AllocateArray()
    //     0x6cd930: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cd934: mov             x2, x0
    // 0x6cd938: ldur            x0, [fp, #-0x30]
    // 0x6cd93c: stur            x2, [fp, #-0x28]
    // 0x6cd940: StoreField: r2->field_f = r0
    //     0x6cd940: stur            w0, [x2, #0xf]
    // 0x6cd944: ldur            x0, [fp, #-0x18]
    // 0x6cd948: LoadField: r1 = r0->field_f
    //     0x6cd948: ldur            w1, [x0, #0xf]
    // 0x6cd94c: DecompressPointer r1
    //     0x6cd94c: add             x1, x1, HEAP, lsl #32
    // 0x6cd950: r0 = LocalizationExtension.loc()
    //     0x6cd950: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cd954: r1 = LoadClassIdInstr(r0)
    //     0x6cd954: ldur            x1, [x0, #-1]
    //     0x6cd958: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd95c: mov             x16, x0
    // 0x6cd960: mov             x0, x1
    // 0x6cd964: mov             x1, x16
    // 0x6cd968: r0 = GDT[cid_x0 + 0xe255]()
    //     0x6cd968: mov             x17, #0xe255
    //     0x6cd96c: add             lr, x0, x17
    //     0x6cd970: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd974: blr             lr
    // 0x6cd978: r1 = 24
    //     0x6cd978: mov             x1, #0x18
    // 0x6cd97c: stur            x0, [fp, #-0x30]
    // 0x6cd980: r0 = SizeExtension.w()
    //     0x6cd980: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cd984: stur            d0, [fp, #-0x60]
    // 0x6cd988: r0 = TextStyle()
    //     0x6cd988: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cd98c: mov             x1, x0
    // 0x6cd990: r0 = true
    //     0x6cd990: add             x0, NULL, #0x20  ; true
    // 0x6cd994: stur            x1, [fp, #-0x38]
    // 0x6cd998: StoreField: r1->field_7 = r0
    //     0x6cd998: stur            w0, [x1, #7]
    // 0x6cd99c: r2 = Instance_Color
    //     0x6cd99c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x6cd9a0: ldr             x2, [x2, #0x100]
    // 0x6cd9a4: StoreField: r1->field_b = r2
    //     0x6cd9a4: stur            w2, [x1, #0xb]
    // 0x6cd9a8: ldur            d0, [fp, #-0x60]
    // 0x6cd9ac: r3 = inline_Allocate_Double()
    //     0x6cd9ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6cd9b0: add             x3, x3, #0x10
    //     0x6cd9b4: cmp             x4, x3
    //     0x6cd9b8: b.ls            #0x6ce1b8
    //     0x6cd9bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x6cd9c0: sub             x3, x3, #0xf
    //     0x6cd9c4: mov             x4, #0xd15c
    //     0x6cd9c8: movk            x4, #3, lsl #16
    //     0x6cd9cc: stur            x4, [x3, #-1]
    // 0x6cd9d0: StoreField: r3->field_7 = d0
    //     0x6cd9d0: stur            d0, [x3, #7]
    // 0x6cd9d4: StoreField: r1->field_1f = r3
    //     0x6cd9d4: stur            w3, [x1, #0x1f]
    // 0x6cd9d8: r0 = Text()
    //     0x6cd9d8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cd9dc: mov             x1, x0
    // 0x6cd9e0: ldur            x0, [fp, #-0x30]
    // 0x6cd9e4: StoreField: r1->field_b = r0
    //     0x6cd9e4: stur            w0, [x1, #0xb]
    // 0x6cd9e8: ldur            x0, [fp, #-0x38]
    // 0x6cd9ec: StoreField: r1->field_13 = r0
    //     0x6cd9ec: stur            w0, [x1, #0x13]
    // 0x6cd9f0: mov             x0, x1
    // 0x6cd9f4: ldur            x1, [fp, #-0x28]
    // 0x6cd9f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6cd9f8: add             x25, x1, #0x13
    //     0x6cd9fc: str             w0, [x25]
    //     0x6cda00: tbz             w0, #0, #0x6cda1c
    //     0x6cda04: ldurb           w16, [x1, #-1]
    //     0x6cda08: ldurb           w17, [x0, #-1]
    //     0x6cda0c: and             x16, x17, x16, lsr #2
    //     0x6cda10: tst             x16, HEAP, lsr #32
    //     0x6cda14: b.eq            #0x6cda1c
    //     0x6cda18: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6cda1c: r1 = 44
    //     0x6cda1c: mov             x1, #0x2c
    // 0x6cda20: r0 = SizeExtension.w()
    //     0x6cda20: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cda24: r0 = inline_Allocate_Double()
    //     0x6cda24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cda28: add             x0, x0, #0x10
    //     0x6cda2c: cmp             x1, x0
    //     0x6cda30: b.ls            #0x6ce1dc
    //     0x6cda34: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cda38: sub             x0, x0, #0xf
    //     0x6cda3c: mov             x1, #0xd15c
    //     0x6cda40: movk            x1, #3, lsl #16
    //     0x6cda44: stur            x1, [x0, #-1]
    // 0x6cda48: StoreField: r0->field_7 = d0
    //     0x6cda48: stur            d0, [x0, #7]
    // 0x6cda4c: stur            x0, [fp, #-0x30]
    // 0x6cda50: r0 = SizedBox()
    //     0x6cda50: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cda54: mov             x1, x0
    // 0x6cda58: ldur            x0, [fp, #-0x30]
    // 0x6cda5c: StoreField: r1->field_13 = r0
    //     0x6cda5c: stur            w0, [x1, #0x13]
    // 0x6cda60: mov             x0, x1
    // 0x6cda64: ldur            x1, [fp, #-0x28]
    // 0x6cda68: ArrayStore: r1[2] = r0  ; List_4
    //     0x6cda68: add             x25, x1, #0x17
    //     0x6cda6c: str             w0, [x25]
    //     0x6cda70: tbz             w0, #0, #0x6cda8c
    //     0x6cda74: ldurb           w16, [x1, #-1]
    //     0x6cda78: ldurb           w17, [x0, #-1]
    //     0x6cda7c: and             x16, x17, x16, lsr #2
    //     0x6cda80: tst             x16, HEAP, lsr #32
    //     0x6cda84: b.eq            #0x6cda8c
    //     0x6cda88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6cda8c: ldur            x0, [fp, #-8]
    // 0x6cda90: LoadField: r2 = r0->field_b
    //     0x6cda90: ldur            w2, [x0, #0xb]
    // 0x6cda94: DecompressPointer r2
    //     0x6cda94: add             x2, x2, HEAP, lsl #32
    // 0x6cda98: mov             x1, x2
    // 0x6cda9c: stur            x2, [fp, #-0x30]
    // 0x6cdaa0: r0 = first()
    //     0x6cdaa0: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x6cdaa4: r1 = 28
    //     0x6cdaa4: mov             x1, #0x1c
    // 0x6cdaa8: stur            x0, [fp, #-0x38]
    // 0x6cdaac: r0 = SizeExtension.w()
    //     0x6cdaac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdab0: stur            d0, [fp, #-0x60]
    // 0x6cdab4: r0 = TextStyle()
    //     0x6cdab4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cdab8: mov             x1, x0
    // 0x6cdabc: r0 = true
    //     0x6cdabc: add             x0, NULL, #0x20  ; true
    // 0x6cdac0: stur            x1, [fp, #-0x40]
    // 0x6cdac4: StoreField: r1->field_7 = r0
    //     0x6cdac4: stur            w0, [x1, #7]
    // 0x6cdac8: r2 = Instance_Color
    //     0x6cdac8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x6cdacc: ldr             x2, [x2, #0x100]
    // 0x6cdad0: StoreField: r1->field_b = r2
    //     0x6cdad0: stur            w2, [x1, #0xb]
    // 0x6cdad4: ldur            d0, [fp, #-0x60]
    // 0x6cdad8: r3 = inline_Allocate_Double()
    //     0x6cdad8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6cdadc: add             x3, x3, #0x10
    //     0x6cdae0: cmp             x4, x3
    //     0x6cdae4: b.ls            #0x6ce1ec
    //     0x6cdae8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6cdaec: sub             x3, x3, #0xf
    //     0x6cdaf0: mov             x4, #0xd15c
    //     0x6cdaf4: movk            x4, #3, lsl #16
    //     0x6cdaf8: stur            x4, [x3, #-1]
    // 0x6cdafc: StoreField: r3->field_7 = d0
    //     0x6cdafc: stur            d0, [x3, #7]
    // 0x6cdb00: StoreField: r1->field_1f = r3
    //     0x6cdb00: stur            w3, [x1, #0x1f]
    // 0x6cdb04: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6cdb04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cdb08: ldr             x0, [x0, #0x1cf8]
    //     0x6cdb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cdb10: cmp             w0, w16
    //     0x6cdb14: b.ne            #0x6cdb24
    //     0x6cdb18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6cdb1c: ldr             x2, [x2, #0x6f0]
    //     0x6cdb20: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6cdb24: mov             x1, x0
    // 0x6cdb28: r0 = _currentElement()
    //     0x6cdb28: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6cdb2c: cmp             w0, NULL
    // 0x6cdb30: b.eq            #0x6ce210
    // 0x6cdb34: mov             x1, x0
    // 0x6cdb38: r0 = LocalizationExtension.loc()
    //     0x6cdb38: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cdb3c: r1 = LoadClassIdInstr(r0)
    //     0x6cdb3c: ldur            x1, [x0, #-1]
    //     0x6cdb40: ubfx            x1, x1, #0xc, #0x14
    // 0x6cdb44: mov             x16, x0
    // 0x6cdb48: mov             x0, x1
    // 0x6cdb4c: mov             x1, x16
    // 0x6cdb50: r0 = GDT[cid_x0 + 0x1a85]()
    //     0x6cdb50: mov             x17, #0x1a85
    //     0x6cdb54: add             lr, x0, x17
    //     0x6cdb58: ldr             lr, [x21, lr, lsl #3]
    //     0x6cdb5c: blr             lr
    // 0x6cdb60: r1 = 28
    //     0x6cdb60: mov             x1, #0x1c
    // 0x6cdb64: stur            x0, [fp, #-0x48]
    // 0x6cdb68: r0 = SizeExtension.w()
    //     0x6cdb68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdb6c: stur            d0, [fp, #-0x60]
    // 0x6cdb70: r0 = TextStyle()
    //     0x6cdb70: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cdb74: mov             x1, x0
    // 0x6cdb78: r0 = true
    //     0x6cdb78: add             x0, NULL, #0x20  ; true
    // 0x6cdb7c: stur            x1, [fp, #-0x50]
    // 0x6cdb80: StoreField: r1->field_7 = r0
    //     0x6cdb80: stur            w0, [x1, #7]
    // 0x6cdb84: r2 = Instance_MaterialColor
    //     0x6cdb84: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] Obj!MaterialColor@9c7e11
    //     0x6cdb88: ldr             x2, [x2, #0x8e0]
    // 0x6cdb8c: StoreField: r1->field_b = r2
    //     0x6cdb8c: stur            w2, [x1, #0xb]
    // 0x6cdb90: ldur            d0, [fp, #-0x60]
    // 0x6cdb94: r2 = inline_Allocate_Double()
    //     0x6cdb94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6cdb98: add             x2, x2, #0x10
    //     0x6cdb9c: cmp             x3, x2
    //     0x6cdba0: b.ls            #0x6ce214
    //     0x6cdba4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cdba8: sub             x2, x2, #0xf
    //     0x6cdbac: mov             x3, #0xd15c
    //     0x6cdbb0: movk            x3, #3, lsl #16
    //     0x6cdbb4: stur            x3, [x2, #-1]
    // 0x6cdbb8: StoreField: r2->field_7 = d0
    //     0x6cdbb8: stur            d0, [x2, #7]
    // 0x6cdbbc: StoreField: r1->field_1f = r2
    //     0x6cdbbc: stur            w2, [x1, #0x1f]
    // 0x6cdbc0: r0 = TextSpan()
    //     0x6cdbc0: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6cdbc4: mov             x2, x0
    // 0x6cdbc8: ldur            x0, [fp, #-0x48]
    // 0x6cdbcc: stur            x2, [fp, #-0x58]
    // 0x6cdbd0: StoreField: r2->field_b = r0
    //     0x6cdbd0: stur            w0, [x2, #0xb]
    // 0x6cdbd4: r0 = Instance__DeferringMouseCursor
    //     0x6cdbd4: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x6cdbd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cdbd8: stur            w0, [x2, #0x17]
    // 0x6cdbdc: ldur            x1, [fp, #-0x50]
    // 0x6cdbe0: StoreField: r2->field_7 = r1
    //     0x6cdbe0: stur            w1, [x2, #7]
    // 0x6cdbe4: ldur            x1, [fp, #-0x30]
    // 0x6cdbe8: r0 = last()
    //     0x6cdbe8: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x6cdbec: r1 = 28
    //     0x6cdbec: mov             x1, #0x1c
    // 0x6cdbf0: stur            x0, [fp, #-0x30]
    // 0x6cdbf4: r0 = SizeExtension.w()
    //     0x6cdbf4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdbf8: stur            d0, [fp, #-0x60]
    // 0x6cdbfc: r0 = TextStyle()
    //     0x6cdbfc: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6cdc00: mov             x1, x0
    // 0x6cdc04: r0 = true
    //     0x6cdc04: add             x0, NULL, #0x20  ; true
    // 0x6cdc08: stur            x1, [fp, #-0x48]
    // 0x6cdc0c: StoreField: r1->field_7 = r0
    //     0x6cdc0c: stur            w0, [x1, #7]
    // 0x6cdc10: r0 = Instance_Color
    //     0x6cdc10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x6cdc14: ldr             x0, [x0, #0x100]
    // 0x6cdc18: StoreField: r1->field_b = r0
    //     0x6cdc18: stur            w0, [x1, #0xb]
    // 0x6cdc1c: ldur            d0, [fp, #-0x60]
    // 0x6cdc20: r0 = inline_Allocate_Double()
    //     0x6cdc20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cdc24: add             x0, x0, #0x10
    //     0x6cdc28: cmp             x2, x0
    //     0x6cdc2c: b.ls            #0x6ce230
    //     0x6cdc30: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cdc34: sub             x0, x0, #0xf
    //     0x6cdc38: mov             x2, #0xd15c
    //     0x6cdc3c: movk            x2, #3, lsl #16
    //     0x6cdc40: stur            x2, [x0, #-1]
    // 0x6cdc44: StoreField: r0->field_7 = d0
    //     0x6cdc44: stur            d0, [x0, #7]
    // 0x6cdc48: StoreField: r1->field_1f = r0
    //     0x6cdc48: stur            w0, [x1, #0x1f]
    // 0x6cdc4c: r0 = TextSpan()
    //     0x6cdc4c: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6cdc50: mov             x3, x0
    // 0x6cdc54: ldur            x0, [fp, #-0x30]
    // 0x6cdc58: stur            x3, [fp, #-0x50]
    // 0x6cdc5c: StoreField: r3->field_b = r0
    //     0x6cdc5c: stur            w0, [x3, #0xb]
    // 0x6cdc60: r0 = Instance__DeferringMouseCursor
    //     0x6cdc60: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x6cdc64: ArrayStore: r3[0] = r0  ; List_4
    //     0x6cdc64: stur            w0, [x3, #0x17]
    // 0x6cdc68: ldur            x1, [fp, #-0x48]
    // 0x6cdc6c: StoreField: r3->field_7 = r1
    //     0x6cdc6c: stur            w1, [x3, #7]
    // 0x6cdc70: r1 = Null
    //     0x6cdc70: mov             x1, NULL
    // 0x6cdc74: r2 = 4
    //     0x6cdc74: mov             x2, #4
    // 0x6cdc78: r0 = AllocateArray()
    //     0x6cdc78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6cdc7c: mov             x2, x0
    // 0x6cdc80: ldur            x0, [fp, #-0x58]
    // 0x6cdc84: stur            x2, [fp, #-0x30]
    // 0x6cdc88: StoreField: r2->field_f = r0
    //     0x6cdc88: stur            w0, [x2, #0xf]
    // 0x6cdc8c: ldur            x0, [fp, #-0x50]
    // 0x6cdc90: StoreField: r2->field_13 = r0
    //     0x6cdc90: stur            w0, [x2, #0x13]
    // 0x6cdc94: r1 = <InlineSpan>
    //     0x6cdc94: add             x1, PP, #0x13, lsl #12  ; [pp+0x13878] TypeArguments: <InlineSpan>
    //     0x6cdc98: ldr             x1, [x1, #0x878]
    // 0x6cdc9c: r0 = AllocateGrowableArray()
    //     0x6cdc9c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6cdca0: mov             x1, x0
    // 0x6cdca4: ldur            x0, [fp, #-0x30]
    // 0x6cdca8: stur            x1, [fp, #-0x48]
    // 0x6cdcac: StoreField: r1->field_f = r0
    //     0x6cdcac: stur            w0, [x1, #0xf]
    // 0x6cdcb0: r0 = 4
    //     0x6cdcb0: mov             x0, #4
    // 0x6cdcb4: StoreField: r1->field_b = r0
    //     0x6cdcb4: stur            w0, [x1, #0xb]
    // 0x6cdcb8: r0 = TextSpan()
    //     0x6cdcb8: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6cdcbc: mov             x1, x0
    // 0x6cdcc0: ldur            x0, [fp, #-0x38]
    // 0x6cdcc4: stur            x1, [fp, #-0x30]
    // 0x6cdcc8: StoreField: r1->field_b = r0
    //     0x6cdcc8: stur            w0, [x1, #0xb]
    // 0x6cdccc: ldur            x0, [fp, #-0x48]
    // 0x6cdcd0: StoreField: r1->field_f = r0
    //     0x6cdcd0: stur            w0, [x1, #0xf]
    // 0x6cdcd4: r0 = Instance__DeferringMouseCursor
    //     0x6cdcd4: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x6cdcd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cdcd8: stur            w0, [x1, #0x17]
    // 0x6cdcdc: ldur            x0, [fp, #-0x40]
    // 0x6cdce0: StoreField: r1->field_7 = r0
    //     0x6cdce0: stur            w0, [x1, #7]
    // 0x6cdce4: r0 = RichText()
    //     0x6cdce4: bl              #0x6b5860  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6cdce8: stur            x0, [fp, #-0x38]
    // 0x6cdcec: r16 = Instance_TextAlign
    //     0x6cdcec: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x6cdcf0: str             x16, [SP]
    // 0x6cdcf4: mov             x1, x0
    // 0x6cdcf8: ldur            x2, [fp, #-0x30]
    // 0x6cdcfc: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x6cdcfc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x6cdd00: ldr             x4, [x4, #0x2d8]
    // 0x6cdd04: r0 = RichText()
    //     0x6cdd04: bl              #0x6b5434  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6cdd08: ldur            x1, [fp, #-0x28]
    // 0x6cdd0c: ldur            x0, [fp, #-0x38]
    // 0x6cdd10: ArrayStore: r1[3] = r0  ; List_4
    //     0x6cdd10: add             x25, x1, #0x1b
    //     0x6cdd14: str             w0, [x25]
    //     0x6cdd18: tbz             w0, #0, #0x6cdd34
    //     0x6cdd1c: ldurb           w16, [x1, #-1]
    //     0x6cdd20: ldurb           w17, [x0, #-1]
    //     0x6cdd24: and             x16, x17, x16, lsr #2
    //     0x6cdd28: tst             x16, HEAP, lsr #32
    //     0x6cdd2c: b.eq            #0x6cdd34
    //     0x6cdd30: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6cdd34: r1 = 44
    //     0x6cdd34: mov             x1, #0x2c
    // 0x6cdd38: r0 = SizeExtension.w()
    //     0x6cdd38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdd3c: r0 = inline_Allocate_Double()
    //     0x6cdd3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cdd40: add             x0, x0, #0x10
    //     0x6cdd44: cmp             x1, x0
    //     0x6cdd48: b.ls            #0x6ce248
    //     0x6cdd4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cdd50: sub             x0, x0, #0xf
    //     0x6cdd54: mov             x1, #0xd15c
    //     0x6cdd58: movk            x1, #3, lsl #16
    //     0x6cdd5c: stur            x1, [x0, #-1]
    // 0x6cdd60: StoreField: r0->field_7 = d0
    //     0x6cdd60: stur            d0, [x0, #7]
    // 0x6cdd64: stur            x0, [fp, #-0x30]
    // 0x6cdd68: r0 = SizedBox()
    //     0x6cdd68: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cdd6c: mov             x1, x0
    // 0x6cdd70: ldur            x0, [fp, #-0x30]
    // 0x6cdd74: StoreField: r1->field_13 = r0
    //     0x6cdd74: stur            w0, [x1, #0x13]
    // 0x6cdd78: mov             x0, x1
    // 0x6cdd7c: ldur            x1, [fp, #-0x28]
    // 0x6cdd80: ArrayStore: r1[4] = r0  ; List_4
    //     0x6cdd80: add             x25, x1, #0x1f
    //     0x6cdd84: str             w0, [x25]
    //     0x6cdd88: tbz             w0, #0, #0x6cdda4
    //     0x6cdd8c: ldurb           w16, [x1, #-1]
    //     0x6cdd90: ldurb           w17, [x0, #-1]
    //     0x6cdd94: and             x16, x17, x16, lsr #2
    //     0x6cdd98: tst             x16, HEAP, lsr #32
    //     0x6cdd9c: b.eq            #0x6cdda4
    //     0x6cdda0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6cdda4: r1 = 300
    //     0x6cdda4: mov             x1, #0x12c
    // 0x6cdda8: r0 = SizeExtension.w()
    //     0x6cdda8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cddac: stur            d0, [fp, #-0x60]
    // 0x6cddb0: r0 = BoxConstraints()
    //     0x6cddb0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6cddb4: d0 = 0.000000
    //     0x6cddb4: eor             v0.16b, v0.16b, v0.16b
    // 0x6cddb8: stur            x0, [fp, #-0x38]
    // 0x6cddbc: StoreField: r0->field_7 = d0
    //     0x6cddbc: stur            d0, [x0, #7]
    // 0x6cddc0: d1 = inf
    //     0x6cddc0: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x6cddc4: StoreField: r0->field_f = d1
    //     0x6cddc4: stur            d1, [x0, #0xf]
    // 0x6cddc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cddc8: stur            d0, [x0, #0x17]
    // 0x6cddcc: ldur            d0, [fp, #-0x60]
    // 0x6cddd0: StoreField: r0->field_1f = d0
    //     0x6cddd0: stur            d0, [x0, #0x1f]
    // 0x6cddd4: ldur            x1, [fp, #-8]
    // 0x6cddd8: LoadField: r3 = r1->field_f
    //     0x6cddd8: ldur            w3, [x1, #0xf]
    // 0x6cdddc: DecompressPointer r3
    //     0x6cdddc: add             x3, x3, HEAP, lsl #32
    // 0x6cdde0: stur            x3, [fp, #-0x30]
    // 0x6cdde4: r1 = Function '<anonymous closure>':.
    //     0x6cdde4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2e0] AnonymousClosure: (0x6ce2b0), in [package:light_earth/ui/main/message/views/transfer_confirm_alert.dart] TransferConfirmAlert::build (0x6cd83c)
    //     0x6cdde8: ldr             x1, [x1, #0x2e0]
    // 0x6cddec: r2 = Null
    //     0x6cddec: mov             x2, NULL
    // 0x6cddf0: r0 = AllocateClosure()
    //     0x6cddf0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6cddf4: r16 = <Container>
    //     0x6cddf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15448] TypeArguments: <Container>
    //     0x6cddf8: ldr             x16, [x16, #0x448]
    // 0x6cddfc: ldur            lr, [fp, #-0x30]
    // 0x6cde00: stp             lr, x16, [SP, #8]
    // 0x6cde04: str             x0, [SP]
    // 0x6cde08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cde08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cde0c: r0 = map()
    //     0x6cde0c: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6cde10: LoadField: r1 = r0->field_7
    //     0x6cde10: ldur            w1, [x0, #7]
    // 0x6cde14: DecompressPointer r1
    //     0x6cde14: add             x1, x1, HEAP, lsl #32
    // 0x6cde18: mov             x2, x0
    // 0x6cde1c: r0 = _GrowableList.of()
    //     0x6cde1c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6cde20: stur            x0, [fp, #-8]
    // 0x6cde24: r0 = Column()
    //     0x6cde24: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6cde28: mov             x1, x0
    // 0x6cde2c: r0 = Instance_Axis
    //     0x6cde2c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6cde30: stur            x1, [fp, #-0x30]
    // 0x6cde34: StoreField: r1->field_f = r0
    //     0x6cde34: stur            w0, [x1, #0xf]
    // 0x6cde38: r2 = Instance_MainAxisAlignment
    //     0x6cde38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6cde3c: ldr             x2, [x2, #0x90]
    // 0x6cde40: StoreField: r1->field_13 = r2
    //     0x6cde40: stur            w2, [x1, #0x13]
    // 0x6cde44: r3 = Instance_MainAxisSize
    //     0x6cde44: add             x3, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x6cde48: ldr             x3, [x3, #0x98]
    // 0x6cde4c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6cde4c: stur            w3, [x1, #0x17]
    // 0x6cde50: r4 = Instance_CrossAxisAlignment
    //     0x6cde50: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6cde54: ldr             x4, [x4, #0xa68]
    // 0x6cde58: StoreField: r1->field_1b = r4
    //     0x6cde58: stur            w4, [x1, #0x1b]
    // 0x6cde5c: r5 = Instance_VerticalDirection
    //     0x6cde5c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6cde60: ldr             x5, [x5, #0xa70]
    // 0x6cde64: StoreField: r1->field_23 = r5
    //     0x6cde64: stur            w5, [x1, #0x23]
    // 0x6cde68: r6 = Instance_Clip
    //     0x6cde68: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6cde6c: ldr             x6, [x6, #0xf50]
    // 0x6cde70: StoreField: r1->field_2b = r6
    //     0x6cde70: stur            w6, [x1, #0x2b]
    // 0x6cde74: ldur            x7, [fp, #-8]
    // 0x6cde78: StoreField: r1->field_b = r7
    //     0x6cde78: stur            w7, [x1, #0xb]
    // 0x6cde7c: r0 = SingleChildScrollView()
    //     0x6cde7c: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x6cde80: mov             x1, x0
    // 0x6cde84: r0 = Instance_Axis
    //     0x6cde84: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6cde88: stur            x1, [fp, #-8]
    // 0x6cde8c: StoreField: r1->field_b = r0
    //     0x6cde8c: stur            w0, [x1, #0xb]
    // 0x6cde90: r2 = false
    //     0x6cde90: add             x2, NULL, #0x30  ; false
    // 0x6cde94: StoreField: r1->field_f = r2
    //     0x6cde94: stur            w2, [x1, #0xf]
    // 0x6cde98: ldur            x2, [fp, #-0x30]
    // 0x6cde9c: StoreField: r1->field_23 = r2
    //     0x6cde9c: stur            w2, [x1, #0x23]
    // 0x6cdea0: r2 = Instance_DragStartBehavior
    //     0x6cdea0: ldr             x2, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x6cdea4: StoreField: r1->field_27 = r2
    //     0x6cdea4: stur            w2, [x1, #0x27]
    // 0x6cdea8: r2 = Instance_Clip
    //     0x6cdea8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6cdeac: ldr             x2, [x2, #0x78]
    // 0x6cdeb0: StoreField: r1->field_2b = r2
    //     0x6cdeb0: stur            w2, [x1, #0x2b]
    // 0x6cdeb4: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6cdeb4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x6cdeb8: ldr             x2, [x2, #0x80]
    // 0x6cdebc: StoreField: r1->field_33 = r2
    //     0x6cdebc: stur            w2, [x1, #0x33]
    // 0x6cdec0: r0 = ConstrainedBox()
    //     0x6cdec0: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6cdec4: mov             x1, x0
    // 0x6cdec8: ldur            x0, [fp, #-0x38]
    // 0x6cdecc: StoreField: r1->field_f = r0
    //     0x6cdecc: stur            w0, [x1, #0xf]
    // 0x6cded0: ldur            x0, [fp, #-8]
    // 0x6cded4: StoreField: r1->field_b = r0
    //     0x6cded4: stur            w0, [x1, #0xb]
    // 0x6cded8: mov             x0, x1
    // 0x6cdedc: ldur            x1, [fp, #-0x28]
    // 0x6cdee0: ArrayStore: r1[5] = r0  ; List_4
    //     0x6cdee0: add             x25, x1, #0x23
    //     0x6cdee4: str             w0, [x25]
    //     0x6cdee8: tbz             w0, #0, #0x6cdf04
    //     0x6cdeec: ldurb           w16, [x1, #-1]
    //     0x6cdef0: ldurb           w17, [x0, #-1]
    //     0x6cdef4: and             x16, x17, x16, lsr #2
    //     0x6cdef8: tst             x16, HEAP, lsr #32
    //     0x6cdefc: b.eq            #0x6cdf04
    //     0x6cdf00: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6cdf04: r1 = 50
    //     0x6cdf04: mov             x1, #0x32
    // 0x6cdf08: r0 = SizeExtension.w()
    //     0x6cdf08: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdf0c: r0 = inline_Allocate_Double()
    //     0x6cdf0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cdf10: add             x0, x0, #0x10
    //     0x6cdf14: cmp             x1, x0
    //     0x6cdf18: b.ls            #0x6ce258
    //     0x6cdf1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cdf20: sub             x0, x0, #0xf
    //     0x6cdf24: mov             x1, #0xd15c
    //     0x6cdf28: movk            x1, #3, lsl #16
    //     0x6cdf2c: stur            x1, [x0, #-1]
    // 0x6cdf30: StoreField: r0->field_7 = d0
    //     0x6cdf30: stur            d0, [x0, #7]
    // 0x6cdf34: stur            x0, [fp, #-8]
    // 0x6cdf38: r0 = SizedBox()
    //     0x6cdf38: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6cdf3c: mov             x1, x0
    // 0x6cdf40: ldur            x0, [fp, #-8]
    // 0x6cdf44: StoreField: r1->field_13 = r0
    //     0x6cdf44: stur            w0, [x1, #0x13]
    // 0x6cdf48: mov             x0, x1
    // 0x6cdf4c: ldur            x1, [fp, #-0x28]
    // 0x6cdf50: ArrayStore: r1[6] = r0  ; List_4
    //     0x6cdf50: add             x25, x1, #0x27
    //     0x6cdf54: str             w0, [x25]
    //     0x6cdf58: tbz             w0, #0, #0x6cdf74
    //     0x6cdf5c: ldurb           w16, [x1, #-1]
    //     0x6cdf60: ldurb           w17, [x0, #-1]
    //     0x6cdf64: and             x16, x17, x16, lsr #2
    //     0x6cdf68: tst             x16, HEAP, lsr #32
    //     0x6cdf6c: b.eq            #0x6cdf74
    //     0x6cdf70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6cdf74: r1 = 90
    //     0x6cdf74: mov             x1, #0x5a
    // 0x6cdf78: r0 = SizeExtension.w()
    //     0x6cdf78: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdf7c: r1 = 16
    //     0x6cdf7c: mov             x1, #0x10
    // 0x6cdf80: stur            d0, [fp, #-0x60]
    // 0x6cdf84: r0 = SizeExtension.w()
    //     0x6cdf84: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cdf88: ldur            x2, [fp, #-0x18]
    // 0x6cdf8c: stur            d0, [fp, #-0x68]
    // 0x6cdf90: LoadField: r1 = r2->field_f
    //     0x6cdf90: ldur            w1, [x2, #0xf]
    // 0x6cdf94: DecompressPointer r1
    //     0x6cdf94: add             x1, x1, HEAP, lsl #32
    // 0x6cdf98: r0 = LocalizationExtension.loc()
    //     0x6cdf98: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6cdf9c: r1 = LoadClassIdInstr(r0)
    //     0x6cdf9c: ldur            x1, [x0, #-1]
    //     0x6cdfa0: ubfx            x1, x1, #0xc, #0x14
    // 0x6cdfa4: mov             x16, x0
    // 0x6cdfa8: mov             x0, x1
    // 0x6cdfac: mov             x1, x16
    // 0x6cdfb0: r0 = GDT[cid_x0 + 0xe1f0]()
    //     0x6cdfb0: mov             x17, #0xe1f0
    //     0x6cdfb4: add             lr, x0, x17
    //     0x6cdfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cdfbc: blr             lr
    // 0x6cdfc0: ldur            d0, [fp, #-0x60]
    // 0x6cdfc4: stur            x0, [fp, #-0x38]
    // 0x6cdfc8: r3 = inline_Allocate_Double()
    //     0x6cdfc8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x6cdfcc: add             x3, x3, #0x10
    //     0x6cdfd0: cmp             x1, x3
    //     0x6cdfd4: b.ls            #0x6ce268
    //     0x6cdfd8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6cdfdc: sub             x3, x3, #0xf
    //     0x6cdfe0: mov             x1, #0xd15c
    //     0x6cdfe4: movk            x1, #3, lsl #16
    //     0x6cdfe8: stur            x1, [x3, #-1]
    // 0x6cdfec: StoreField: r3->field_7 = d0
    //     0x6cdfec: stur            d0, [x3, #7]
    // 0x6cdff0: ldur            d0, [fp, #-0x68]
    // 0x6cdff4: stur            x3, [fp, #-0x30]
    // 0x6cdff8: r4 = inline_Allocate_Double()
    //     0x6cdff8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6cdffc: add             x4, x4, #0x10
    //     0x6ce000: cmp             x1, x4
    //     0x6ce004: b.ls            #0x6ce284
    //     0x6ce008: str             x4, [THR, #0x50]  ; THR::top
    //     0x6ce00c: sub             x4, x4, #0xf
    //     0x6ce010: mov             x1, #0xd15c
    //     0x6ce014: movk            x1, #3, lsl #16
    //     0x6ce018: stur            x1, [x4, #-1]
    // 0x6ce01c: StoreField: r4->field_7 = d0
    //     0x6ce01c: stur            d0, [x4, #7]
    // 0x6ce020: ldur            x2, [fp, #-0x18]
    // 0x6ce024: stur            x4, [fp, #-8]
    // 0x6ce028: r1 = Function '<anonymous closure>':.
    //     0x6ce028: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] AnonymousClosure: static (0x58e880), in [package:light_earth/ui/public/show_hint_alert.dart] ::showHintAlert (0x58ce18)
    //     0x6ce02c: ldr             x1, [x1, #0x2e8]
    // 0x6ce030: r0 = AllocateClosure()
    //     0x6ce030: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ce034: ldur            x16, [fp, #-0x30]
    // 0x6ce038: ldur            lr, [fp, #-8]
    // 0x6ce03c: stp             lr, x16, [SP]
    // 0x6ce040: mov             x1, x0
    // 0x6ce044: ldur            x2, [fp, #-0x38]
    // 0x6ce048: r4 = const [0, 0x4, 0x2, 0x2, borderRadius, 0x3, height, 0x2, null]
    //     0x6ce048: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] List(9) [0, 0x4, 0x2, 0x2, "borderRadius", 0x3, "height", 0x2, Null]
    //     0x6ce04c: ldr             x4, [x4, #0x2f0]
    // 0x6ce050: r0 = roundedFilledRectButton()
    //     0x6ce050: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x6ce054: ldur            x1, [fp, #-0x28]
    // 0x6ce058: ArrayStore: r1[7] = r0  ; List_4
    //     0x6ce058: add             x25, x1, #0x2b
    //     0x6ce05c: str             w0, [x25]
    //     0x6ce060: tbz             w0, #0, #0x6ce07c
    //     0x6ce064: ldurb           w16, [x1, #-1]
    //     0x6ce068: ldurb           w17, [x0, #-1]
    //     0x6ce06c: and             x16, x17, x16, lsr #2
    //     0x6ce070: tst             x16, HEAP, lsr #32
    //     0x6ce074: b.eq            #0x6ce07c
    //     0x6ce078: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ce07c: r1 = 64
    //     0x6ce07c: mov             x1, #0x40
    // 0x6ce080: r0 = SizeExtension.w()
    //     0x6ce080: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce084: r0 = inline_Allocate_Double()
    //     0x6ce084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ce088: add             x0, x0, #0x10
    //     0x6ce08c: cmp             x1, x0
    //     0x6ce090: b.ls            #0x6ce2a0
    //     0x6ce094: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ce098: sub             x0, x0, #0xf
    //     0x6ce09c: mov             x1, #0xd15c
    //     0x6ce0a0: movk            x1, #3, lsl #16
    //     0x6ce0a4: stur            x1, [x0, #-1]
    // 0x6ce0a8: StoreField: r0->field_7 = d0
    //     0x6ce0a8: stur            d0, [x0, #7]
    // 0x6ce0ac: stur            x0, [fp, #-8]
    // 0x6ce0b0: r0 = SizedBox()
    //     0x6ce0b0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ce0b4: mov             x1, x0
    // 0x6ce0b8: ldur            x0, [fp, #-8]
    // 0x6ce0bc: StoreField: r1->field_13 = r0
    //     0x6ce0bc: stur            w0, [x1, #0x13]
    // 0x6ce0c0: mov             x0, x1
    // 0x6ce0c4: ldur            x1, [fp, #-0x28]
    // 0x6ce0c8: ArrayStore: r1[8] = r0  ; List_4
    //     0x6ce0c8: add             x25, x1, #0x2f
    //     0x6ce0cc: str             w0, [x25]
    //     0x6ce0d0: tbz             w0, #0, #0x6ce0ec
    //     0x6ce0d4: ldurb           w16, [x1, #-1]
    //     0x6ce0d8: ldurb           w17, [x0, #-1]
    //     0x6ce0dc: and             x16, x17, x16, lsr #2
    //     0x6ce0e0: tst             x16, HEAP, lsr #32
    //     0x6ce0e4: b.eq            #0x6ce0ec
    //     0x6ce0e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ce0ec: r1 = <Widget>
    //     0x6ce0ec: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6ce0f0: r0 = AllocateGrowableArray()
    //     0x6ce0f0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ce0f4: mov             x1, x0
    // 0x6ce0f8: ldur            x0, [fp, #-0x28]
    // 0x6ce0fc: stur            x1, [fp, #-8]
    // 0x6ce100: StoreField: r1->field_f = r0
    //     0x6ce100: stur            w0, [x1, #0xf]
    // 0x6ce104: r0 = 18
    //     0x6ce104: mov             x0, #0x12
    // 0x6ce108: StoreField: r1->field_b = r0
    //     0x6ce108: stur            w0, [x1, #0xb]
    // 0x6ce10c: r0 = Column()
    //     0x6ce10c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ce110: mov             x1, x0
    // 0x6ce114: r0 = Instance_Axis
    //     0x6ce114: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6ce118: stur            x1, [fp, #-0x18]
    // 0x6ce11c: StoreField: r1->field_f = r0
    //     0x6ce11c: stur            w0, [x1, #0xf]
    // 0x6ce120: r0 = Instance_MainAxisAlignment
    //     0x6ce120: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6ce124: ldr             x0, [x0, #0x90]
    // 0x6ce128: StoreField: r1->field_13 = r0
    //     0x6ce128: stur            w0, [x1, #0x13]
    // 0x6ce12c: r0 = Instance_MainAxisSize
    //     0x6ce12c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x6ce130: ldr             x0, [x0, #0x98]
    // 0x6ce134: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ce134: stur            w0, [x1, #0x17]
    // 0x6ce138: r0 = Instance_CrossAxisAlignment
    //     0x6ce138: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6ce13c: ldr             x0, [x0, #0xa68]
    // 0x6ce140: StoreField: r1->field_1b = r0
    //     0x6ce140: stur            w0, [x1, #0x1b]
    // 0x6ce144: r0 = Instance_VerticalDirection
    //     0x6ce144: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6ce148: ldr             x0, [x0, #0xa70]
    // 0x6ce14c: StoreField: r1->field_23 = r0
    //     0x6ce14c: stur            w0, [x1, #0x23]
    // 0x6ce150: r0 = Instance_Clip
    //     0x6ce150: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6ce154: ldr             x0, [x0, #0xf50]
    // 0x6ce158: StoreField: r1->field_2b = r0
    //     0x6ce158: stur            w0, [x1, #0x2b]
    // 0x6ce15c: ldur            x0, [fp, #-8]
    // 0x6ce160: StoreField: r1->field_b = r0
    //     0x6ce160: stur            w0, [x1, #0xb]
    // 0x6ce164: r0 = Container()
    //     0x6ce164: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ce168: stur            x0, [fp, #-8]
    // 0x6ce16c: ldur            x16, [fp, #-0x10]
    // 0x6ce170: ldur            lr, [fp, #-0x20]
    // 0x6ce174: stp             lr, x16, [SP, #8]
    // 0x6ce178: ldur            x16, [fp, #-0x18]
    // 0x6ce17c: str             x16, [SP]
    // 0x6ce180: mov             x1, x0
    // 0x6ce184: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, padding, 0x2, null]
    //     0x6ce184: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "padding", 0x2, Null]
    //     0x6ce188: ldr             x4, [x4, #0x2f8]
    // 0x6ce18c: r0 = Container()
    //     0x6ce18c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ce190: ldur            x0, [fp, #-8]
    // 0x6ce194: LeaveFrame
    //     0x6ce194: mov             SP, fp
    //     0x6ce198: ldp             fp, lr, [SP], #0x10
    // 0x6ce19c: ret
    //     0x6ce19c: ret             
    // 0x6ce1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce1a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce1a4: b               #0x6cd85c
    // 0x6ce1a8: SaveReg d0
    //     0x6ce1a8: str             q0, [SP, #-0x10]!
    // 0x6ce1ac: r0 = AllocateDouble()
    //     0x6ce1ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce1b0: RestoreReg d0
    //     0x6ce1b0: ldr             q0, [SP], #0x10
    // 0x6ce1b4: b               #0x6cd90c
    // 0x6ce1b8: SaveReg d0
    //     0x6ce1b8: str             q0, [SP, #-0x10]!
    // 0x6ce1bc: stp             x1, x2, [SP, #-0x10]!
    // 0x6ce1c0: SaveReg r0
    //     0x6ce1c0: str             x0, [SP, #-8]!
    // 0x6ce1c4: r0 = AllocateDouble()
    //     0x6ce1c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce1c8: mov             x3, x0
    // 0x6ce1cc: RestoreReg r0
    //     0x6ce1cc: ldr             x0, [SP], #8
    // 0x6ce1d0: ldp             x1, x2, [SP], #0x10
    // 0x6ce1d4: RestoreReg d0
    //     0x6ce1d4: ldr             q0, [SP], #0x10
    // 0x6ce1d8: b               #0x6cd9d0
    // 0x6ce1dc: SaveReg d0
    //     0x6ce1dc: str             q0, [SP, #-0x10]!
    // 0x6ce1e0: r0 = AllocateDouble()
    //     0x6ce1e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce1e4: RestoreReg d0
    //     0x6ce1e4: ldr             q0, [SP], #0x10
    // 0x6ce1e8: b               #0x6cda48
    // 0x6ce1ec: SaveReg d0
    //     0x6ce1ec: str             q0, [SP, #-0x10]!
    // 0x6ce1f0: stp             x1, x2, [SP, #-0x10]!
    // 0x6ce1f4: SaveReg r0
    //     0x6ce1f4: str             x0, [SP, #-8]!
    // 0x6ce1f8: r0 = AllocateDouble()
    //     0x6ce1f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce1fc: mov             x3, x0
    // 0x6ce200: RestoreReg r0
    //     0x6ce200: ldr             x0, [SP], #8
    // 0x6ce204: ldp             x1, x2, [SP], #0x10
    // 0x6ce208: RestoreReg d0
    //     0x6ce208: ldr             q0, [SP], #0x10
    // 0x6ce20c: b               #0x6cdafc
    // 0x6ce210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ce210: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ce214: SaveReg d0
    //     0x6ce214: str             q0, [SP, #-0x10]!
    // 0x6ce218: stp             x0, x1, [SP, #-0x10]!
    // 0x6ce21c: r0 = AllocateDouble()
    //     0x6ce21c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce220: mov             x2, x0
    // 0x6ce224: ldp             x0, x1, [SP], #0x10
    // 0x6ce228: RestoreReg d0
    //     0x6ce228: ldr             q0, [SP], #0x10
    // 0x6ce22c: b               #0x6cdbb8
    // 0x6ce230: SaveReg d0
    //     0x6ce230: str             q0, [SP, #-0x10]!
    // 0x6ce234: SaveReg r1
    //     0x6ce234: str             x1, [SP, #-8]!
    // 0x6ce238: r0 = AllocateDouble()
    //     0x6ce238: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce23c: RestoreReg r1
    //     0x6ce23c: ldr             x1, [SP], #8
    // 0x6ce240: RestoreReg d0
    //     0x6ce240: ldr             q0, [SP], #0x10
    // 0x6ce244: b               #0x6cdc44
    // 0x6ce248: SaveReg d0
    //     0x6ce248: str             q0, [SP, #-0x10]!
    // 0x6ce24c: r0 = AllocateDouble()
    //     0x6ce24c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce250: RestoreReg d0
    //     0x6ce250: ldr             q0, [SP], #0x10
    // 0x6ce254: b               #0x6cdd60
    // 0x6ce258: SaveReg d0
    //     0x6ce258: str             q0, [SP, #-0x10]!
    // 0x6ce25c: r0 = AllocateDouble()
    //     0x6ce25c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce260: RestoreReg d0
    //     0x6ce260: ldr             q0, [SP], #0x10
    // 0x6ce264: b               #0x6cdf30
    // 0x6ce268: SaveReg d0
    //     0x6ce268: str             q0, [SP, #-0x10]!
    // 0x6ce26c: SaveReg r0
    //     0x6ce26c: str             x0, [SP, #-8]!
    // 0x6ce270: r0 = AllocateDouble()
    //     0x6ce270: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce274: mov             x3, x0
    // 0x6ce278: RestoreReg r0
    //     0x6ce278: ldr             x0, [SP], #8
    // 0x6ce27c: RestoreReg d0
    //     0x6ce27c: ldr             q0, [SP], #0x10
    // 0x6ce280: b               #0x6cdfec
    // 0x6ce284: SaveReg d0
    //     0x6ce284: str             q0, [SP, #-0x10]!
    // 0x6ce288: stp             x0, x3, [SP, #-0x10]!
    // 0x6ce28c: r0 = AllocateDouble()
    //     0x6ce28c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce290: mov             x4, x0
    // 0x6ce294: ldp             x0, x3, [SP], #0x10
    // 0x6ce298: RestoreReg d0
    //     0x6ce298: ldr             q0, [SP], #0x10
    // 0x6ce29c: b               #0x6ce01c
    // 0x6ce2a0: SaveReg d0
    //     0x6ce2a0: str             q0, [SP, #-0x10]!
    // 0x6ce2a4: r0 = AllocateDouble()
    //     0x6ce2a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce2a8: RestoreReg d0
    //     0x6ce2a8: ldr             q0, [SP], #0x10
    // 0x6ce2ac: b               #0x6ce0a8
  }
  [closure] Container <anonymous closure>(dynamic, String) {
    // ** addr: 0x6ce2b0, size: 0x2a0
    // 0x6ce2b0: EnterFrame
    //     0x6ce2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce2b4: mov             fp, SP
    // 0x6ce2b8: AllocStack(0x70)
    //     0x6ce2b8: sub             SP, SP, #0x70
    // 0x6ce2bc: CheckStackOverflow
    //     0x6ce2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce2c0: cmp             SP, x16
    //     0x6ce2c4: b.ls            #0x6ce4fc
    // 0x6ce2c8: r1 = 484
    //     0x6ce2c8: mov             x1, #0x1e4
    // 0x6ce2cc: r0 = SizeExtension.w()
    //     0x6ce2cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce2d0: r1 = 70
    //     0x6ce2d0: mov             x1, #0x46
    // 0x6ce2d4: stur            d0, [fp, #-0x38]
    // 0x6ce2d8: r0 = SizeExtension.w()
    //     0x6ce2d8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce2dc: r1 = 6
    //     0x6ce2dc: mov             x1, #6
    // 0x6ce2e0: stur            d0, [fp, #-0x40]
    // 0x6ce2e4: r0 = SizeExtension.w()
    //     0x6ce2e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce2e8: stur            d0, [fp, #-0x48]
    // 0x6ce2ec: r0 = EdgeInsets()
    //     0x6ce2ec: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ce2f0: d0 = 0.000000
    //     0x6ce2f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6ce2f4: stur            x0, [fp, #-8]
    // 0x6ce2f8: StoreField: r0->field_7 = d0
    //     0x6ce2f8: stur            d0, [x0, #7]
    // 0x6ce2fc: ldur            d1, [fp, #-0x48]
    // 0x6ce300: StoreField: r0->field_f = d1
    //     0x6ce300: stur            d1, [x0, #0xf]
    // 0x6ce304: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ce304: stur            d0, [x0, #0x17]
    // 0x6ce308: StoreField: r0->field_1f = d1
    //     0x6ce308: stur            d1, [x0, #0x1f]
    // 0x6ce30c: r1 = 16
    //     0x6ce30c: mov             x1, #0x10
    // 0x6ce310: r0 = SizeExtension.w()
    //     0x6ce310: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce314: stur            d0, [fp, #-0x48]
    // 0x6ce318: r0 = Radius()
    //     0x6ce318: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ce31c: ldur            d0, [fp, #-0x48]
    // 0x6ce320: stur            x0, [fp, #-0x10]
    // 0x6ce324: StoreField: r0->field_7 = d0
    //     0x6ce324: stur            d0, [x0, #7]
    // 0x6ce328: StoreField: r0->field_f = d0
    //     0x6ce328: stur            d0, [x0, #0xf]
    // 0x6ce32c: r0 = BorderRadius()
    //     0x6ce32c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ce330: mov             x1, x0
    // 0x6ce334: ldur            x0, [fp, #-0x10]
    // 0x6ce338: stur            x1, [fp, #-0x18]
    // 0x6ce33c: StoreField: r1->field_7 = r0
    //     0x6ce33c: stur            w0, [x1, #7]
    // 0x6ce340: StoreField: r1->field_b = r0
    //     0x6ce340: stur            w0, [x1, #0xb]
    // 0x6ce344: StoreField: r1->field_f = r0
    //     0x6ce344: stur            w0, [x1, #0xf]
    // 0x6ce348: StoreField: r1->field_13 = r0
    //     0x6ce348: stur            w0, [x1, #0x13]
    // 0x6ce34c: r0 = BoxDecoration()
    //     0x6ce34c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ce350: mov             x3, x0
    // 0x6ce354: r0 = Instance_Color
    //     0x6ce354: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c300] Obj!Color@9c7d61
    //     0x6ce358: ldr             x0, [x0, #0x300]
    // 0x6ce35c: stur            x3, [fp, #-0x10]
    // 0x6ce360: StoreField: r3->field_7 = r0
    //     0x6ce360: stur            w0, [x3, #7]
    // 0x6ce364: ldur            x0, [fp, #-0x18]
    // 0x6ce368: StoreField: r3->field_13 = r0
    //     0x6ce368: stur            w0, [x3, #0x13]
    // 0x6ce36c: r0 = Instance_BoxShape
    //     0x6ce36c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6ce370: ldr             x0, [x0, #0x1e8]
    // 0x6ce374: StoreField: r3->field_23 = r0
    //     0x6ce374: stur            w0, [x3, #0x23]
    // 0x6ce378: r1 = Null
    //     0x6ce378: mov             x1, NULL
    // 0x6ce37c: r2 = 4
    //     0x6ce37c: mov             x2, #4
    // 0x6ce380: r0 = AllocateArray()
    //     0x6ce380: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ce384: r17 = "SN: "
    //     0x6ce384: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c308] "SN: "
    //     0x6ce388: ldr             x17, [x17, #0x308]
    // 0x6ce38c: StoreField: r0->field_f = r17
    //     0x6ce38c: stur            w17, [x0, #0xf]
    // 0x6ce390: ldr             x1, [fp, #0x10]
    // 0x6ce394: StoreField: r0->field_13 = r1
    //     0x6ce394: stur            w1, [x0, #0x13]
    // 0x6ce398: str             x0, [SP]
    // 0x6ce39c: r0 = _interpolate()
    //     0x6ce39c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6ce3a0: r1 = 28
    //     0x6ce3a0: mov             x1, #0x1c
    // 0x6ce3a4: stur            x0, [fp, #-0x18]
    // 0x6ce3a8: r0 = SizeExtension.w()
    //     0x6ce3a8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ce3ac: stur            d0, [fp, #-0x48]
    // 0x6ce3b0: r0 = TextStyle()
    //     0x6ce3b0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ce3b4: mov             x1, x0
    // 0x6ce3b8: r0 = true
    //     0x6ce3b8: add             x0, NULL, #0x20  ; true
    // 0x6ce3bc: stur            x1, [fp, #-0x20]
    // 0x6ce3c0: StoreField: r1->field_7 = r0
    //     0x6ce3c0: stur            w0, [x1, #7]
    // 0x6ce3c4: r0 = Instance_Color
    //     0x6ce3c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x6ce3c8: ldr             x0, [x0, #0x100]
    // 0x6ce3cc: StoreField: r1->field_b = r0
    //     0x6ce3cc: stur            w0, [x1, #0xb]
    // 0x6ce3d0: ldur            d0, [fp, #-0x48]
    // 0x6ce3d4: r0 = inline_Allocate_Double()
    //     0x6ce3d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ce3d8: add             x0, x0, #0x10
    //     0x6ce3dc: cmp             x2, x0
    //     0x6ce3e0: b.ls            #0x6ce504
    //     0x6ce3e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ce3e8: sub             x0, x0, #0xf
    //     0x6ce3ec: mov             x2, #0xd15c
    //     0x6ce3f0: movk            x2, #3, lsl #16
    //     0x6ce3f4: stur            x2, [x0, #-1]
    // 0x6ce3f8: StoreField: r0->field_7 = d0
    //     0x6ce3f8: stur            d0, [x0, #7]
    // 0x6ce3fc: StoreField: r1->field_1f = r0
    //     0x6ce3fc: stur            w0, [x1, #0x1f]
    // 0x6ce400: r0 = Instance_FontWeight
    //     0x6ce400: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6ce404: ldr             x0, [x0, #0x68]
    // 0x6ce408: StoreField: r1->field_23 = r0
    //     0x6ce408: stur            w0, [x1, #0x23]
    // 0x6ce40c: r0 = -1.000000
    //     0x6ce40c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c60] -1
    //     0x6ce410: ldr             x0, [x0, #0xc60]
    // 0x6ce414: StoreField: r1->field_2b = r0
    //     0x6ce414: stur            w0, [x1, #0x2b]
    // 0x6ce418: r0 = Text()
    //     0x6ce418: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ce41c: mov             x1, x0
    // 0x6ce420: ldur            x0, [fp, #-0x18]
    // 0x6ce424: stur            x1, [fp, #-0x28]
    // 0x6ce428: StoreField: r1->field_b = r0
    //     0x6ce428: stur            w0, [x1, #0xb]
    // 0x6ce42c: ldur            x0, [fp, #-0x20]
    // 0x6ce430: StoreField: r1->field_13 = r0
    //     0x6ce430: stur            w0, [x1, #0x13]
    // 0x6ce434: r0 = Center()
    //     0x6ce434: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6ce438: mov             x1, x0
    // 0x6ce43c: r0 = Instance_Alignment
    //     0x6ce43c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6ce440: ldr             x0, [x0, #0xa78]
    // 0x6ce444: stur            x1, [fp, #-0x30]
    // 0x6ce448: StoreField: r1->field_f = r0
    //     0x6ce448: stur            w0, [x1, #0xf]
    // 0x6ce44c: ldur            x0, [fp, #-0x28]
    // 0x6ce450: StoreField: r1->field_b = r0
    //     0x6ce450: stur            w0, [x1, #0xb]
    // 0x6ce454: ldur            d0, [fp, #-0x38]
    // 0x6ce458: r0 = inline_Allocate_Double()
    //     0x6ce458: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ce45c: add             x0, x0, #0x10
    //     0x6ce460: cmp             x2, x0
    //     0x6ce464: b.ls            #0x6ce51c
    //     0x6ce468: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ce46c: sub             x0, x0, #0xf
    //     0x6ce470: mov             x2, #0xd15c
    //     0x6ce474: movk            x2, #3, lsl #16
    //     0x6ce478: stur            x2, [x0, #-1]
    // 0x6ce47c: StoreField: r0->field_7 = d0
    //     0x6ce47c: stur            d0, [x0, #7]
    // 0x6ce480: ldur            d0, [fp, #-0x40]
    // 0x6ce484: stur            x0, [fp, #-0x20]
    // 0x6ce488: r2 = inline_Allocate_Double()
    //     0x6ce488: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ce48c: add             x2, x2, #0x10
    //     0x6ce490: cmp             x3, x2
    //     0x6ce494: b.ls            #0x6ce534
    //     0x6ce498: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ce49c: sub             x2, x2, #0xf
    //     0x6ce4a0: mov             x3, #0xd15c
    //     0x6ce4a4: movk            x3, #3, lsl #16
    //     0x6ce4a8: stur            x3, [x2, #-1]
    // 0x6ce4ac: StoreField: r2->field_7 = d0
    //     0x6ce4ac: stur            d0, [x2, #7]
    // 0x6ce4b0: stur            x2, [fp, #-0x18]
    // 0x6ce4b4: r0 = Container()
    //     0x6ce4b4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ce4b8: stur            x0, [fp, #-0x28]
    // 0x6ce4bc: ldur            x16, [fp, #-0x20]
    // 0x6ce4c0: ldur            lr, [fp, #-0x18]
    // 0x6ce4c4: stp             lr, x16, [SP, #0x18]
    // 0x6ce4c8: ldur            x16, [fp, #-8]
    // 0x6ce4cc: ldur            lr, [fp, #-0x10]
    // 0x6ce4d0: stp             lr, x16, [SP, #8]
    // 0x6ce4d4: ldur            x16, [fp, #-0x30]
    // 0x6ce4d8: str             x16, [SP]
    // 0x6ce4dc: mov             x1, x0
    // 0x6ce4e0: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6ce4e0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c310] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6ce4e4: ldr             x4, [x4, #0x310]
    // 0x6ce4e8: r0 = Container()
    //     0x6ce4e8: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ce4ec: ldur            x0, [fp, #-0x28]
    // 0x6ce4f0: LeaveFrame
    //     0x6ce4f0: mov             SP, fp
    //     0x6ce4f4: ldp             fp, lr, [SP], #0x10
    // 0x6ce4f8: ret
    //     0x6ce4f8: ret             
    // 0x6ce4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce4fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce500: b               #0x6ce2c8
    // 0x6ce504: SaveReg d0
    //     0x6ce504: str             q0, [SP, #-0x10]!
    // 0x6ce508: SaveReg r1
    //     0x6ce508: str             x1, [SP, #-8]!
    // 0x6ce50c: r0 = AllocateDouble()
    //     0x6ce50c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce510: RestoreReg r1
    //     0x6ce510: ldr             x1, [SP], #8
    // 0x6ce514: RestoreReg d0
    //     0x6ce514: ldr             q0, [SP], #0x10
    // 0x6ce518: b               #0x6ce3f8
    // 0x6ce51c: SaveReg d0
    //     0x6ce51c: str             q0, [SP, #-0x10]!
    // 0x6ce520: SaveReg r1
    //     0x6ce520: str             x1, [SP, #-8]!
    // 0x6ce524: r0 = AllocateDouble()
    //     0x6ce524: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce528: RestoreReg r1
    //     0x6ce528: ldr             x1, [SP], #8
    // 0x6ce52c: RestoreReg d0
    //     0x6ce52c: ldr             q0, [SP], #0x10
    // 0x6ce530: b               #0x6ce47c
    // 0x6ce534: SaveReg d0
    //     0x6ce534: str             q0, [SP, #-0x10]!
    // 0x6ce538: stp             x0, x1, [SP, #-0x10]!
    // 0x6ce53c: r0 = AllocateDouble()
    //     0x6ce53c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ce540: mov             x2, x0
    // 0x6ce544: ldp             x0, x1, [SP], #0x10
    // 0x6ce548: RestoreReg d0
    //     0x6ce548: ldr             q0, [SP], #0x10
    // 0x6ce54c: b               #0x6ce4ac
  }
}
