// lib: , url: package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart

// class id: 1049337, size: 0x8
class :: {

  static _ showRequestAuthSearchPop(/* No info */) async {
    // ** addr: 0x5cb20c, size: 0xbc
    // 0x5cb20c: EnterFrame
    //     0x5cb20c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb210: mov             fp, SP
    // 0x5cb214: AllocStack(0x30)
    //     0x5cb214: sub             SP, SP, #0x30
    // 0x5cb218: SetupParameters()
    //     0x5cb218: stur            NULL, [fp, #-8]
    // 0x5cb21c: CheckStackOverflow
    //     0x5cb21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb220: cmp             SP, x16
    //     0x5cb224: b.ls            #0x5cb2bc
    // 0x5cb228: r0 = <RequestAuthModel?>
    //     0x5cb228: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a00] TypeArguments: <RequestAuthModel?>
    //     0x5cb22c: ldr             x0, [x0, #0xa00]
    // 0x5cb230: r0 = InitAsyncStar()
    //     0x5cb230: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5cb234: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5cb234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cb238: ldr             x0, [x0, #0x1cf8]
    //     0x5cb23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cb240: cmp             w0, w16
    //     0x5cb244: b.ne            #0x5cb254
    //     0x5cb248: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5cb24c: ldr             x2, [x2, #0x6f0]
    //     0x5cb250: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5cb254: mov             x1, x0
    // 0x5cb258: stur            x0, [fp, #-0x10]
    // 0x5cb25c: r0 = _currentElement()
    //     0x5cb25c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5cb260: cmp             w0, NULL
    // 0x5cb264: b.eq            #0x5cb2b4
    // 0x5cb268: ldur            x1, [fp, #-0x10]
    // 0x5cb26c: r0 = _currentElement()
    //     0x5cb26c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5cb270: stur            x0, [fp, #-0x10]
    // 0x5cb274: cmp             w0, NULL
    // 0x5cb278: b.eq            #0x5cb2c4
    // 0x5cb27c: r1 = Function '<anonymous closure>': static.
    //     0x5cb27c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a08] AnonymousClosure: static (0x5cb2c8), in [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] ::showRequestAuthSearchPop (0x5cb20c)
    //     0x5cb280: ldr             x1, [x1, #0xa08]
    // 0x5cb284: r2 = Null
    //     0x5cb284: mov             x2, NULL
    // 0x5cb288: r0 = AllocateClosure()
    //     0x5cb288: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cb28c: r16 = <RequestAuthModel>
    //     0x5cb28c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d648] TypeArguments: <RequestAuthModel>
    //     0x5cb290: ldr             x16, [x16, #0x648]
    // 0x5cb294: stp             x0, x16, [SP, #0x10]
    // 0x5cb298: ldur            x16, [fp, #-0x10]
    // 0x5cb29c: r30 = false
    //     0x5cb29c: add             lr, NULL, #0x30  ; false
    // 0x5cb2a0: stp             lr, x16, [SP]
    // 0x5cb2a4: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x5cb2a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcef0] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x5cb2a8: ldr             x4, [x4, #0xef0]
    // 0x5cb2ac: r0 = showDialog()
    //     0x5cb2ac: bl              #0x58d00c  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x5cb2b0: r0 = ReturnAsync()
    //     0x5cb2b0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5cb2b4: r0 = Null
    //     0x5cb2b4: mov             x0, NULL
    // 0x5cb2b8: r0 = ReturnAsyncNotFuture()
    //     0x5cb2b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5cb2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb2bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb2c0: b               #0x5cb228
    // 0x5cb2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb2c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5cb2c8, size: 0x108
    // 0x5cb2c8: EnterFrame
    //     0x5cb2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb2cc: mov             fp, SP
    // 0x5cb2d0: AllocStack(0x20)
    //     0x5cb2d0: sub             SP, SP, #0x20
    // 0x5cb2d4: CheckStackOverflow
    //     0x5cb2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb2d8: cmp             SP, x16
    //     0x5cb2dc: b.ls            #0x5cb3c8
    // 0x5cb2e0: r1 = 32
    //     0x5cb2e0: mov             x1, #0x20
    // 0x5cb2e4: r0 = SizeExtension.w()
    //     0x5cb2e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cb2e8: stur            d0, [fp, #-0x20]
    // 0x5cb2ec: r0 = EdgeInsets()
    //     0x5cb2ec: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cb2f0: ldur            d0, [fp, #-0x20]
    // 0x5cb2f4: stur            x0, [fp, #-8]
    // 0x5cb2f8: StoreField: r0->field_7 = d0
    //     0x5cb2f8: stur            d0, [x0, #7]
    // 0x5cb2fc: d1 = 0.000000
    //     0x5cb2fc: eor             v1.16b, v1.16b, v1.16b
    // 0x5cb300: StoreField: r0->field_f = d1
    //     0x5cb300: stur            d1, [x0, #0xf]
    // 0x5cb304: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cb304: stur            d0, [x0, #0x17]
    // 0x5cb308: StoreField: r0->field_1f = d1
    //     0x5cb308: stur            d1, [x0, #0x1f]
    // 0x5cb30c: r1 = 24
    //     0x5cb30c: mov             x1, #0x18
    // 0x5cb310: r0 = SizeExtension.w()
    //     0x5cb310: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cb314: stur            d0, [fp, #-0x20]
    // 0x5cb318: r0 = Radius()
    //     0x5cb318: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5cb31c: ldur            d0, [fp, #-0x20]
    // 0x5cb320: stur            x0, [fp, #-0x10]
    // 0x5cb324: StoreField: r0->field_7 = d0
    //     0x5cb324: stur            d0, [x0, #7]
    // 0x5cb328: StoreField: r0->field_f = d0
    //     0x5cb328: stur            d0, [x0, #0xf]
    // 0x5cb32c: r0 = BorderRadius()
    //     0x5cb32c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5cb330: mov             x1, x0
    // 0x5cb334: ldur            x0, [fp, #-0x10]
    // 0x5cb338: stur            x1, [fp, #-0x18]
    // 0x5cb33c: StoreField: r1->field_7 = r0
    //     0x5cb33c: stur            w0, [x1, #7]
    // 0x5cb340: StoreField: r1->field_b = r0
    //     0x5cb340: stur            w0, [x1, #0xb]
    // 0x5cb344: StoreField: r1->field_f = r0
    //     0x5cb344: stur            w0, [x1, #0xf]
    // 0x5cb348: StoreField: r1->field_13 = r0
    //     0x5cb348: stur            w0, [x1, #0x13]
    // 0x5cb34c: r0 = RoundedRectangleBorder()
    //     0x5cb34c: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x5cb350: mov             x1, x0
    // 0x5cb354: ldur            x0, [fp, #-0x18]
    // 0x5cb358: stur            x1, [fp, #-0x10]
    // 0x5cb35c: StoreField: r1->field_b = r0
    //     0x5cb35c: stur            w0, [x1, #0xb]
    // 0x5cb360: r0 = Instance_BorderSide
    //     0x5cb360: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x5cb364: ldr             x0, [x0, #0x50]
    // 0x5cb368: StoreField: r1->field_7 = r0
    //     0x5cb368: stur            w0, [x1, #7]
    // 0x5cb36c: r0 = Dialog()
    //     0x5cb36c: bl              #0x54f6c4  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x5cb370: r1 = Instance_Color
    //     0x5cb370: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5cb374: ldr             x1, [x1, #0xa48]
    // 0x5cb378: StoreField: r0->field_b = r1
    //     0x5cb378: stur            w1, [x0, #0xb]
    // 0x5cb37c: r1 = Instance_Duration
    //     0x5cb37c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x5cb380: StoreField: r0->field_1b = r1
    //     0x5cb380: stur            w1, [x0, #0x1b]
    // 0x5cb384: r1 = Instance__DecelerateCurve
    //     0x5cb384: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x5cb388: StoreField: r0->field_1f = r1
    //     0x5cb388: stur            w1, [x0, #0x1f]
    // 0x5cb38c: ldur            x1, [fp, #-8]
    // 0x5cb390: StoreField: r0->field_23 = r1
    //     0x5cb390: stur            w1, [x0, #0x23]
    // 0x5cb394: r1 = Instance_Clip
    //     0x5cb394: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5cb398: ldr             x1, [x1, #0x78]
    // 0x5cb39c: StoreField: r0->field_27 = r1
    //     0x5cb39c: stur            w1, [x0, #0x27]
    // 0x5cb3a0: ldur            x1, [fp, #-0x10]
    // 0x5cb3a4: StoreField: r0->field_2b = r1
    //     0x5cb3a4: stur            w1, [x0, #0x2b]
    // 0x5cb3a8: r1 = Instance_RequestAuthSearchPop
    //     0x5cb3a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a10] Obj!RequestAuthSearchPop@9c59c1
    //     0x5cb3ac: ldr             x1, [x1, #0xa10]
    // 0x5cb3b0: StoreField: r0->field_33 = r1
    //     0x5cb3b0: stur            w1, [x0, #0x33]
    // 0x5cb3b4: r1 = false
    //     0x5cb3b4: add             x1, NULL, #0x30  ; false
    // 0x5cb3b8: StoreField: r0->field_37 = r1
    //     0x5cb3b8: stur            w1, [x0, #0x37]
    // 0x5cb3bc: LeaveFrame
    //     0x5cb3bc: mov             SP, fp
    //     0x5cb3c0: ldp             fp, lr, [SP], #0x10
    // 0x5cb3c4: ret
    //     0x5cb3c4: ret             
    // 0x5cb3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb3c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb3cc: b               #0x5cb2e0
  }
}

// class id: 2640, size: 0x24, field offset: 0x14
class _RequestAuthSearchPopState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5cb5c0, size: 0x240
    // 0x5cb5c0: EnterFrame
    //     0x5cb5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb5c4: mov             fp, SP
    // 0x5cb5c8: AllocStack(0x30)
    //     0x5cb5c8: sub             SP, SP, #0x30
    // 0x5cb5cc: SetupParameters(_RequestAuthSearchPopState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5cb5cc: mov             x0, x1
    //     0x5cb5d0: stur            x1, [fp, #-8]
    //     0x5cb5d4: stur            x2, [fp, #-0x10]
    // 0x5cb5d8: CheckStackOverflow
    //     0x5cb5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb5dc: cmp             SP, x16
    //     0x5cb5e0: b.ls            #0x5cb7d0
    // 0x5cb5e4: r1 = 526
    //     0x5cb5e4: mov             x1, #0x20e
    // 0x5cb5e8: r0 = SizeExtension.w()
    //     0x5cb5e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cb5ec: ldur            x1, [fp, #-8]
    // 0x5cb5f0: ldur            x2, [fp, #-0x10]
    // 0x5cb5f4: stur            d0, [fp, #-0x30]
    // 0x5cb5f8: r0 = _topItems()
    //     0x5cb5f8: bl              #0x5cd4d0  ; [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_topItems
    // 0x5cb5fc: mov             x3, x0
    // 0x5cb600: ldur            x0, [fp, #-8]
    // 0x5cb604: stur            x3, [fp, #-0x18]
    // 0x5cb608: LoadField: r1 = r0->field_1b
    //     0x5cb608: ldur            w1, [x0, #0x1b]
    // 0x5cb60c: DecompressPointer r1
    //     0x5cb60c: add             x1, x1, HEAP, lsl #32
    // 0x5cb610: cmp             w1, NULL
    // 0x5cb614: b.ne            #0x5cb628
    // 0x5cb618: mov             x1, x0
    // 0x5cb61c: ldur            x2, [fp, #-0x10]
    // 0x5cb620: r0 = _searchInputBox()
    //     0x5cb620: bl              #0x5cce2c  ; [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_searchInputBox
    // 0x5cb624: b               #0x5cb634
    // 0x5cb628: ldur            x1, [fp, #-8]
    // 0x5cb62c: ldur            x2, [fp, #-0x10]
    // 0x5cb630: r0 = _deviceBox()
    //     0x5cb630: bl              #0x5cc450  ; [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_deviceBox
    // 0x5cb634: ldur            x1, [fp, #-8]
    // 0x5cb638: stur            x0, [fp, #-0x20]
    // 0x5cb63c: LoadField: r2 = r1->field_1b
    //     0x5cb63c: ldur            w2, [x1, #0x1b]
    // 0x5cb640: DecompressPointer r2
    //     0x5cb640: add             x2, x2, HEAP, lsl #32
    // 0x5cb644: cmp             w2, NULL
    // 0x5cb648: b.ne            #0x5cb658
    // 0x5cb64c: r0 = _searchButton()
    //     0x5cb64c: bl              #0x5cba30  ; [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_searchButton
    // 0x5cb650: mov             x3, x0
    // 0x5cb654: b               #0x5cb664
    // 0x5cb658: ldur            x2, [fp, #-0x10]
    // 0x5cb65c: r0 = _addButton()
    //     0x5cb65c: bl              #0x5cb800  ; [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_addButton
    // 0x5cb660: mov             x3, x0
    // 0x5cb664: ldur            d0, [fp, #-0x30]
    // 0x5cb668: ldur            x2, [fp, #-0x18]
    // 0x5cb66c: ldur            x0, [fp, #-0x20]
    // 0x5cb670: stur            x3, [fp, #-8]
    // 0x5cb674: r1 = 64
    //     0x5cb674: mov             x1, #0x40
    // 0x5cb678: r0 = SizeExtension.w()
    //     0x5cb678: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cb67c: r0 = inline_Allocate_Double()
    //     0x5cb67c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cb680: add             x0, x0, #0x10
    //     0x5cb684: cmp             x1, x0
    //     0x5cb688: b.ls            #0x5cb7d8
    //     0x5cb68c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cb690: sub             x0, x0, #0xf
    //     0x5cb694: mov             x1, #0xd15c
    //     0x5cb698: movk            x1, #3, lsl #16
    //     0x5cb69c: stur            x1, [x0, #-1]
    // 0x5cb6a0: StoreField: r0->field_7 = d0
    //     0x5cb6a0: stur            d0, [x0, #7]
    // 0x5cb6a4: stur            x0, [fp, #-0x10]
    // 0x5cb6a8: r0 = SizedBox()
    //     0x5cb6a8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cb6ac: mov             x3, x0
    // 0x5cb6b0: ldur            x0, [fp, #-0x10]
    // 0x5cb6b4: stur            x3, [fp, #-0x28]
    // 0x5cb6b8: StoreField: r3->field_13 = r0
    //     0x5cb6b8: stur            w0, [x3, #0x13]
    // 0x5cb6bc: r1 = Null
    //     0x5cb6bc: mov             x1, NULL
    // 0x5cb6c0: r2 = 12
    //     0x5cb6c0: mov             x2, #0xc
    // 0x5cb6c4: r0 = AllocateArray()
    //     0x5cb6c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5cb6c8: mov             x2, x0
    // 0x5cb6cc: ldur            x0, [fp, #-0x18]
    // 0x5cb6d0: stur            x2, [fp, #-0x10]
    // 0x5cb6d4: StoreField: r2->field_f = r0
    //     0x5cb6d4: stur            w0, [x2, #0xf]
    // 0x5cb6d8: r17 = Instance_Spacer
    //     0x5cb6d8: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x5cb6dc: ldr             x17, [x17, #0x4b0]
    // 0x5cb6e0: StoreField: r2->field_13 = r17
    //     0x5cb6e0: stur            w17, [x2, #0x13]
    // 0x5cb6e4: ldur            x0, [fp, #-0x20]
    // 0x5cb6e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cb6e8: stur            w0, [x2, #0x17]
    // 0x5cb6ec: r17 = Instance_Spacer
    //     0x5cb6ec: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x5cb6f0: ldr             x17, [x17, #0x4b0]
    // 0x5cb6f4: StoreField: r2->field_1b = r17
    //     0x5cb6f4: stur            w17, [x2, #0x1b]
    // 0x5cb6f8: ldur            x0, [fp, #-8]
    // 0x5cb6fc: StoreField: r2->field_1f = r0
    //     0x5cb6fc: stur            w0, [x2, #0x1f]
    // 0x5cb700: ldur            x0, [fp, #-0x28]
    // 0x5cb704: StoreField: r2->field_23 = r0
    //     0x5cb704: stur            w0, [x2, #0x23]
    // 0x5cb708: r1 = <Widget>
    //     0x5cb708: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5cb70c: r0 = AllocateGrowableArray()
    //     0x5cb70c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5cb710: mov             x1, x0
    // 0x5cb714: ldur            x0, [fp, #-0x10]
    // 0x5cb718: stur            x1, [fp, #-8]
    // 0x5cb71c: StoreField: r1->field_f = r0
    //     0x5cb71c: stur            w0, [x1, #0xf]
    // 0x5cb720: r0 = 12
    //     0x5cb720: mov             x0, #0xc
    // 0x5cb724: StoreField: r1->field_b = r0
    //     0x5cb724: stur            w0, [x1, #0xb]
    // 0x5cb728: r0 = Column()
    //     0x5cb728: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5cb72c: mov             x1, x0
    // 0x5cb730: r0 = Instance_Axis
    //     0x5cb730: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5cb734: stur            x1, [fp, #-0x10]
    // 0x5cb738: StoreField: r1->field_f = r0
    //     0x5cb738: stur            w0, [x1, #0xf]
    // 0x5cb73c: r0 = Instance_MainAxisAlignment
    //     0x5cb73c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5cb740: ldr             x0, [x0, #0x90]
    // 0x5cb744: StoreField: r1->field_13 = r0
    //     0x5cb744: stur            w0, [x1, #0x13]
    // 0x5cb748: r0 = Instance_MainAxisSize
    //     0x5cb748: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x5cb74c: ldr             x0, [x0, #0x98]
    // 0x5cb750: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cb750: stur            w0, [x1, #0x17]
    // 0x5cb754: r0 = Instance_CrossAxisAlignment
    //     0x5cb754: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5cb758: ldr             x0, [x0, #0xa68]
    // 0x5cb75c: StoreField: r1->field_1b = r0
    //     0x5cb75c: stur            w0, [x1, #0x1b]
    // 0x5cb760: r0 = Instance_VerticalDirection
    //     0x5cb760: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5cb764: ldr             x0, [x0, #0xa70]
    // 0x5cb768: StoreField: r1->field_23 = r0
    //     0x5cb768: stur            w0, [x1, #0x23]
    // 0x5cb76c: r0 = Instance_Clip
    //     0x5cb76c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5cb770: ldr             x0, [x0, #0xf50]
    // 0x5cb774: StoreField: r1->field_2b = r0
    //     0x5cb774: stur            w0, [x1, #0x2b]
    // 0x5cb778: ldur            x0, [fp, #-8]
    // 0x5cb77c: StoreField: r1->field_b = r0
    //     0x5cb77c: stur            w0, [x1, #0xb]
    // 0x5cb780: ldur            d0, [fp, #-0x30]
    // 0x5cb784: r0 = inline_Allocate_Double()
    //     0x5cb784: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cb788: add             x0, x0, #0x10
    //     0x5cb78c: cmp             x2, x0
    //     0x5cb790: b.ls            #0x5cb7e8
    //     0x5cb794: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cb798: sub             x0, x0, #0xf
    //     0x5cb79c: mov             x2, #0xd15c
    //     0x5cb7a0: movk            x2, #3, lsl #16
    //     0x5cb7a4: stur            x2, [x0, #-1]
    // 0x5cb7a8: StoreField: r0->field_7 = d0
    //     0x5cb7a8: stur            d0, [x0, #7]
    // 0x5cb7ac: stur            x0, [fp, #-8]
    // 0x5cb7b0: r0 = SizedBox()
    //     0x5cb7b0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cb7b4: ldur            x1, [fp, #-8]
    // 0x5cb7b8: StoreField: r0->field_13 = r1
    //     0x5cb7b8: stur            w1, [x0, #0x13]
    // 0x5cb7bc: ldur            x1, [fp, #-0x10]
    // 0x5cb7c0: StoreField: r0->field_b = r1
    //     0x5cb7c0: stur            w1, [x0, #0xb]
    // 0x5cb7c4: LeaveFrame
    //     0x5cb7c4: mov             SP, fp
    //     0x5cb7c8: ldp             fp, lr, [SP], #0x10
    // 0x5cb7cc: ret
    //     0x5cb7cc: ret             
    // 0x5cb7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb7d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb7d4: b               #0x5cb5e4
    // 0x5cb7d8: SaveReg d0
    //     0x5cb7d8: str             q0, [SP, #-0x10]!
    // 0x5cb7dc: r0 = AllocateDouble()
    //     0x5cb7dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cb7e0: RestoreReg d0
    //     0x5cb7e0: ldr             q0, [SP], #0x10
    // 0x5cb7e4: b               #0x5cb6a0
    // 0x5cb7e8: SaveReg d0
    //     0x5cb7e8: str             q0, [SP, #-0x10]!
    // 0x5cb7ec: SaveReg r1
    //     0x5cb7ec: str             x1, [SP, #-8]!
    // 0x5cb7f0: r0 = AllocateDouble()
    //     0x5cb7f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cb7f4: RestoreReg r1
    //     0x5cb7f4: ldr             x1, [SP], #8
    // 0x5cb7f8: RestoreReg d0
    //     0x5cb7f8: ldr             q0, [SP], #0x10
    // 0x5cb7fc: b               #0x5cb7a8
  }
  _ _addButton(/* No info */) {
    // ** addr: 0x5cb800, size: 0x1b0
    // 0x5cb800: EnterFrame
    //     0x5cb800: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb804: mov             fp, SP
    // 0x5cb808: AllocStack(0x48)
    //     0x5cb808: sub             SP, SP, #0x48
    // 0x5cb80c: SetupParameters(_RequestAuthSearchPopState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5cb80c: stur            x1, [fp, #-8]
    //     0x5cb810: stur            x2, [fp, #-0x10]
    // 0x5cb814: CheckStackOverflow
    //     0x5cb814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb818: cmp             SP, x16
    //     0x5cb81c: b.ls            #0x5cb970
    // 0x5cb820: r1 = 2
    //     0x5cb820: mov             x1, #2
    // 0x5cb824: r0 = AllocateContext()
    //     0x5cb824: bl              #0x888744  ; AllocateContextStub
    // 0x5cb828: mov             x2, x0
    // 0x5cb82c: ldur            x0, [fp, #-8]
    // 0x5cb830: stur            x2, [fp, #-0x18]
    // 0x5cb834: StoreField: r2->field_f = r0
    //     0x5cb834: stur            w0, [x2, #0xf]
    // 0x5cb838: ldur            x0, [fp, #-0x10]
    // 0x5cb83c: StoreField: r2->field_13 = r0
    //     0x5cb83c: stur            w0, [x2, #0x13]
    // 0x5cb840: r1 = 74
    //     0x5cb840: mov             x1, #0x4a
    // 0x5cb844: r0 = SizeExtension.w()
    //     0x5cb844: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cb848: stur            d0, [fp, #-0x30]
    // 0x5cb84c: r0 = EdgeInsets()
    //     0x5cb84c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cb850: ldur            d0, [fp, #-0x30]
    // 0x5cb854: stur            x0, [fp, #-8]
    // 0x5cb858: StoreField: r0->field_7 = d0
    //     0x5cb858: stur            d0, [x0, #7]
    // 0x5cb85c: d1 = 0.000000
    //     0x5cb85c: eor             v1.16b, v1.16b, v1.16b
    // 0x5cb860: StoreField: r0->field_f = d1
    //     0x5cb860: stur            d1, [x0, #0xf]
    // 0x5cb864: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cb864: stur            d0, [x0, #0x17]
    // 0x5cb868: StoreField: r0->field_1f = d1
    //     0x5cb868: stur            d1, [x0, #0x1f]
    // 0x5cb86c: r1 = 90
    //     0x5cb86c: mov             x1, #0x5a
    // 0x5cb870: r0 = SizeExtension.w()
    //     0x5cb870: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cb874: r1 = 16
    //     0x5cb874: mov             x1, #0x10
    // 0x5cb878: stur            d0, [fp, #-0x30]
    // 0x5cb87c: r0 = SizeExtension.w()
    //     0x5cb87c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cb880: ldur            x2, [fp, #-0x18]
    // 0x5cb884: stur            d0, [fp, #-0x38]
    // 0x5cb888: LoadField: r1 = r2->field_13
    //     0x5cb888: ldur            w1, [x2, #0x13]
    // 0x5cb88c: DecompressPointer r1
    //     0x5cb88c: add             x1, x1, HEAP, lsl #32
    // 0x5cb890: r0 = LocalizationExtension.loc()
    //     0x5cb890: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cb894: r1 = LoadClassIdInstr(r0)
    //     0x5cb894: ldur            x1, [x0, #-1]
    //     0x5cb898: ubfx            x1, x1, #0xc, #0x14
    // 0x5cb89c: mov             x16, x0
    // 0x5cb8a0: mov             x0, x1
    // 0x5cb8a4: mov             x1, x16
    // 0x5cb8a8: r0 = GDT[cid_x0 + 0xe2f9]()
    //     0x5cb8a8: mov             x17, #0xe2f9
    //     0x5cb8ac: add             lr, x0, x17
    //     0x5cb8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cb8b4: blr             lr
    // 0x5cb8b8: ldur            d0, [fp, #-0x30]
    // 0x5cb8bc: stur            x0, [fp, #-0x28]
    // 0x5cb8c0: r3 = inline_Allocate_Double()
    //     0x5cb8c0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5cb8c4: add             x3, x3, #0x10
    //     0x5cb8c8: cmp             x1, x3
    //     0x5cb8cc: b.ls            #0x5cb978
    //     0x5cb8d0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5cb8d4: sub             x3, x3, #0xf
    //     0x5cb8d8: mov             x1, #0xd15c
    //     0x5cb8dc: movk            x1, #3, lsl #16
    //     0x5cb8e0: stur            x1, [x3, #-1]
    // 0x5cb8e4: StoreField: r3->field_7 = d0
    //     0x5cb8e4: stur            d0, [x3, #7]
    // 0x5cb8e8: ldur            d0, [fp, #-0x38]
    // 0x5cb8ec: stur            x3, [fp, #-0x20]
    // 0x5cb8f0: r4 = inline_Allocate_Double()
    //     0x5cb8f0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x5cb8f4: add             x4, x4, #0x10
    //     0x5cb8f8: cmp             x1, x4
    //     0x5cb8fc: b.ls            #0x5cb994
    //     0x5cb900: str             x4, [THR, #0x50]  ; THR::top
    //     0x5cb904: sub             x4, x4, #0xf
    //     0x5cb908: mov             x1, #0xd15c
    //     0x5cb90c: movk            x1, #3, lsl #16
    //     0x5cb910: stur            x1, [x4, #-1]
    // 0x5cb914: StoreField: r4->field_7 = d0
    //     0x5cb914: stur            d0, [x4, #7]
    // 0x5cb918: ldur            x2, [fp, #-0x18]
    // 0x5cb91c: stur            x4, [fp, #-0x10]
    // 0x5cb920: r1 = Function '<anonymous closure>':.
    //     0x5cb920: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] AnonymousClosure: (0x5cb9b0), in [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_addButton (0x5cb800)
    //     0x5cb924: ldr             x1, [x1, #0x5a8]
    // 0x5cb928: r0 = AllocateClosure()
    //     0x5cb928: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cb92c: ldur            x16, [fp, #-0x20]
    // 0x5cb930: ldur            lr, [fp, #-0x10]
    // 0x5cb934: stp             lr, x16, [SP]
    // 0x5cb938: mov             x1, x0
    // 0x5cb93c: ldur            x2, [fp, #-0x28]
    // 0x5cb940: r4 = const [0, 0x4, 0x2, 0x2, borderRadius, 0x3, height, 0x2, null]
    //     0x5cb940: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] List(9) [0, 0x4, 0x2, 0x2, "borderRadius", 0x3, "height", 0x2, Null]
    //     0x5cb944: ldr             x4, [x4, #0x2f0]
    // 0x5cb948: r0 = roundedFilledRectButton()
    //     0x5cb948: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x5cb94c: stur            x0, [fp, #-0x10]
    // 0x5cb950: r0 = Padding()
    //     0x5cb950: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cb954: ldur            x1, [fp, #-8]
    // 0x5cb958: StoreField: r0->field_f = r1
    //     0x5cb958: stur            w1, [x0, #0xf]
    // 0x5cb95c: ldur            x1, [fp, #-0x10]
    // 0x5cb960: StoreField: r0->field_b = r1
    //     0x5cb960: stur            w1, [x0, #0xb]
    // 0x5cb964: LeaveFrame
    //     0x5cb964: mov             SP, fp
    //     0x5cb968: ldp             fp, lr, [SP], #0x10
    // 0x5cb96c: ret
    //     0x5cb96c: ret             
    // 0x5cb970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb974: b               #0x5cb820
    // 0x5cb978: SaveReg d0
    //     0x5cb978: str             q0, [SP, #-0x10]!
    // 0x5cb97c: SaveReg r0
    //     0x5cb97c: str             x0, [SP, #-8]!
    // 0x5cb980: r0 = AllocateDouble()
    //     0x5cb980: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cb984: mov             x3, x0
    // 0x5cb988: RestoreReg r0
    //     0x5cb988: ldr             x0, [SP], #8
    // 0x5cb98c: RestoreReg d0
    //     0x5cb98c: ldr             q0, [SP], #0x10
    // 0x5cb990: b               #0x5cb8e4
    // 0x5cb994: SaveReg d0
    //     0x5cb994: str             q0, [SP, #-0x10]!
    // 0x5cb998: stp             x0, x3, [SP, #-0x10]!
    // 0x5cb99c: r0 = AllocateDouble()
    //     0x5cb99c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cb9a0: mov             x4, x0
    // 0x5cb9a4: ldp             x0, x3, [SP], #0x10
    // 0x5cb9a8: RestoreReg d0
    //     0x5cb9a8: ldr             q0, [SP], #0x10
    // 0x5cb9ac: b               #0x5cb914
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cb9b0, size: 0x80
    // 0x5cb9b0: EnterFrame
    //     0x5cb9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb9b4: mov             fp, SP
    // 0x5cb9b8: AllocStack(0x20)
    //     0x5cb9b8: sub             SP, SP, #0x20
    // 0x5cb9bc: SetupParameters()
    //     0x5cb9bc: ldr             x0, [fp, #0x10]
    //     0x5cb9c0: ldur            w2, [x0, #0x17]
    //     0x5cb9c4: add             x2, x2, HEAP, lsl #32
    //     0x5cb9c8: stur            x2, [fp, #-8]
    // 0x5cb9cc: CheckStackOverflow
    //     0x5cb9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb9d0: cmp             SP, x16
    //     0x5cb9d4: b.ls            #0x5cba28
    // 0x5cb9d8: LoadField: r1 = r2->field_13
    //     0x5cb9d8: ldur            w1, [x2, #0x13]
    // 0x5cb9dc: DecompressPointer r1
    //     0x5cb9dc: add             x1, x1, HEAP, lsl #32
    // 0x5cb9e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cb9e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cb9e4: r0 = of()
    //     0x5cb9e4: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5cb9e8: mov             x1, x0
    // 0x5cb9ec: ldur            x0, [fp, #-8]
    // 0x5cb9f0: LoadField: r2 = r0->field_f
    //     0x5cb9f0: ldur            w2, [x0, #0xf]
    // 0x5cb9f4: DecompressPointer r2
    //     0x5cb9f4: add             x2, x2, HEAP, lsl #32
    // 0x5cb9f8: LoadField: r0 = r2->field_1b
    //     0x5cb9f8: ldur            w0, [x2, #0x1b]
    // 0x5cb9fc: DecompressPointer r0
    //     0x5cb9fc: add             x0, x0, HEAP, lsl #32
    // 0x5cba00: r16 = <RequestAuthModel>
    //     0x5cba00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d648] TypeArguments: <RequestAuthModel>
    //     0x5cba04: ldr             x16, [x16, #0x648]
    // 0x5cba08: stp             x1, x16, [SP, #8]
    // 0x5cba0c: str             x0, [SP]
    // 0x5cba10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cba10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cba14: r0 = pop()
    //     0x5cba14: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5cba18: r0 = Null
    //     0x5cba18: mov             x0, NULL
    // 0x5cba1c: LeaveFrame
    //     0x5cba1c: mov             SP, fp
    //     0x5cba20: ldp             fp, lr, [SP], #0x10
    // 0x5cba24: ret
    //     0x5cba24: ret             
    // 0x5cba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cba28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cba2c: b               #0x5cb9d8
  }
  _ _searchButton(/* No info */) {
    // ** addr: 0x5cba30, size: 0x1d0
    // 0x5cba30: EnterFrame
    //     0x5cba30: stp             fp, lr, [SP, #-0x10]!
    //     0x5cba34: mov             fp, SP
    // 0x5cba38: AllocStack(0x38)
    //     0x5cba38: sub             SP, SP, #0x38
    // 0x5cba3c: SetupParameters(_RequestAuthSearchPopState this /* r1 => r1, fp-0x8 */)
    //     0x5cba3c: stur            x1, [fp, #-8]
    // 0x5cba40: CheckStackOverflow
    //     0x5cba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cba44: cmp             SP, x16
    //     0x5cba48: b.ls            #0x5cbbbc
    // 0x5cba4c: r1 = 1
    //     0x5cba4c: mov             x1, #1
    // 0x5cba50: r0 = AllocateContext()
    //     0x5cba50: bl              #0x888744  ; AllocateContextStub
    // 0x5cba54: mov             x2, x0
    // 0x5cba58: ldur            x0, [fp, #-8]
    // 0x5cba5c: stur            x2, [fp, #-0x10]
    // 0x5cba60: StoreField: r2->field_f = r0
    //     0x5cba60: stur            w0, [x2, #0xf]
    // 0x5cba64: r1 = 74
    //     0x5cba64: mov             x1, #0x4a
    // 0x5cba68: r0 = SizeExtension.w()
    //     0x5cba68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cba6c: stur            d0, [fp, #-0x20]
    // 0x5cba70: r0 = EdgeInsets()
    //     0x5cba70: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cba74: ldur            d0, [fp, #-0x20]
    // 0x5cba78: stur            x0, [fp, #-0x18]
    // 0x5cba7c: StoreField: r0->field_7 = d0
    //     0x5cba7c: stur            d0, [x0, #7]
    // 0x5cba80: d1 = 0.000000
    //     0x5cba80: eor             v1.16b, v1.16b, v1.16b
    // 0x5cba84: StoreField: r0->field_f = d1
    //     0x5cba84: stur            d1, [x0, #0xf]
    // 0x5cba88: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cba88: stur            d0, [x0, #0x17]
    // 0x5cba8c: StoreField: r0->field_1f = d1
    //     0x5cba8c: stur            d1, [x0, #0x1f]
    // 0x5cba90: r1 = 90
    //     0x5cba90: mov             x1, #0x5a
    // 0x5cba94: r0 = SizeExtension.w()
    //     0x5cba94: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cba98: r1 = 16
    //     0x5cba98: mov             x1, #0x10
    // 0x5cba9c: stur            d0, [fp, #-0x20]
    // 0x5cbaa0: r0 = SizeExtension.w()
    //     0x5cbaa0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cbaa4: ldur            x0, [fp, #-8]
    // 0x5cbaa8: stur            d0, [fp, #-0x28]
    // 0x5cbaac: LoadField: r1 = r0->field_1f
    //     0x5cbaac: ldur            w1, [x0, #0x1f]
    // 0x5cbab0: DecompressPointer r1
    //     0x5cbab0: add             x1, x1, HEAP, lsl #32
    // 0x5cbab4: LoadField: r2 = r1->field_7
    //     0x5cbab4: ldur            w2, [x1, #7]
    // 0x5cbab8: DecompressPointer r2
    //     0x5cbab8: add             x2, x2, HEAP, lsl #32
    // 0x5cbabc: cbz             w2, #0x5cbad8
    // 0x5cbac0: ldur            x2, [fp, #-0x10]
    // 0x5cbac4: r1 = Function '<anonymous closure>':.
    //     0x5cbac4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5b0] AnonymousClosure: (0x5cbc00), in [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_searchButton (0x5cba30)
    //     0x5cbac8: ldr             x1, [x1, #0x5b0]
    // 0x5cbacc: r0 = AllocateClosure()
    //     0x5cbacc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cbad0: mov             x3, x0
    // 0x5cbad4: b               #0x5cbadc
    // 0x5cbad8: r3 = Null
    //     0x5cbad8: mov             x3, NULL
    // 0x5cbadc: ldur            x0, [fp, #-8]
    // 0x5cbae0: ldur            x2, [fp, #-0x18]
    // 0x5cbae4: ldur            d1, [fp, #-0x20]
    // 0x5cbae8: ldur            d0, [fp, #-0x28]
    // 0x5cbaec: stur            x3, [fp, #-0x10]
    // 0x5cbaf0: LoadField: r1 = r0->field_f
    //     0x5cbaf0: ldur            w1, [x0, #0xf]
    // 0x5cbaf4: DecompressPointer r1
    //     0x5cbaf4: add             x1, x1, HEAP, lsl #32
    // 0x5cbaf8: cmp             w1, NULL
    // 0x5cbafc: b.eq            #0x5cbbc4
    // 0x5cbb00: r0 = LocalizationExtension.loc()
    //     0x5cbb00: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cbb04: r1 = LoadClassIdInstr(r0)
    //     0x5cbb04: ldur            x1, [x0, #-1]
    //     0x5cbb08: ubfx            x1, x1, #0xc, #0x14
    // 0x5cbb0c: mov             x16, x0
    // 0x5cbb10: mov             x0, x1
    // 0x5cbb14: mov             x1, x16
    // 0x5cbb18: r0 = GDT[cid_x0 + 0xe2e5]()
    //     0x5cbb18: mov             x17, #0xe2e5
    //     0x5cbb1c: add             lr, x0, x17
    //     0x5cbb20: ldr             lr, [x21, lr, lsl #3]
    //     0x5cbb24: blr             lr
    // 0x5cbb28: ldur            d0, [fp, #-0x20]
    // 0x5cbb2c: r1 = inline_Allocate_Double()
    //     0x5cbb2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5cbb30: add             x1, x1, #0x10
    //     0x5cbb34: cmp             x2, x1
    //     0x5cbb38: b.ls            #0x5cbbc8
    //     0x5cbb3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5cbb40: sub             x1, x1, #0xf
    //     0x5cbb44: mov             x2, #0xd15c
    //     0x5cbb48: movk            x2, #3, lsl #16
    //     0x5cbb4c: stur            x2, [x1, #-1]
    // 0x5cbb50: StoreField: r1->field_7 = d0
    //     0x5cbb50: stur            d0, [x1, #7]
    // 0x5cbb54: ldur            d0, [fp, #-0x28]
    // 0x5cbb58: r2 = inline_Allocate_Double()
    //     0x5cbb58: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5cbb5c: add             x2, x2, #0x10
    //     0x5cbb60: cmp             x3, x2
    //     0x5cbb64: b.ls            #0x5cbbe4
    //     0x5cbb68: str             x2, [THR, #0x50]  ; THR::top
    //     0x5cbb6c: sub             x2, x2, #0xf
    //     0x5cbb70: mov             x3, #0xd15c
    //     0x5cbb74: movk            x3, #3, lsl #16
    //     0x5cbb78: stur            x3, [x2, #-1]
    // 0x5cbb7c: StoreField: r2->field_7 = d0
    //     0x5cbb7c: stur            d0, [x2, #7]
    // 0x5cbb80: stp             x2, x1, [SP]
    // 0x5cbb84: ldur            x1, [fp, #-0x10]
    // 0x5cbb88: mov             x2, x0
    // 0x5cbb8c: r4 = const [0, 0x4, 0x2, 0x2, borderRadius, 0x3, height, 0x2, null]
    //     0x5cbb8c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] List(9) [0, 0x4, 0x2, 0x2, "borderRadius", 0x3, "height", 0x2, Null]
    //     0x5cbb90: ldr             x4, [x4, #0x2f0]
    // 0x5cbb94: r0 = roundedFilledRectButton()
    //     0x5cbb94: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x5cbb98: stur            x0, [fp, #-8]
    // 0x5cbb9c: r0 = Padding()
    //     0x5cbb9c: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5cbba0: ldur            x1, [fp, #-0x18]
    // 0x5cbba4: StoreField: r0->field_f = r1
    //     0x5cbba4: stur            w1, [x0, #0xf]
    // 0x5cbba8: ldur            x1, [fp, #-8]
    // 0x5cbbac: StoreField: r0->field_b = r1
    //     0x5cbbac: stur            w1, [x0, #0xb]
    // 0x5cbbb0: LeaveFrame
    //     0x5cbbb0: mov             SP, fp
    //     0x5cbbb4: ldp             fp, lr, [SP], #0x10
    // 0x5cbbb8: ret
    //     0x5cbbb8: ret             
    // 0x5cbbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbbbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbbc0: b               #0x5cba4c
    // 0x5cbbc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5cbbc4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5cbbc8: SaveReg d0
    //     0x5cbbc8: str             q0, [SP, #-0x10]!
    // 0x5cbbcc: SaveReg r0
    //     0x5cbbcc: str             x0, [SP, #-8]!
    // 0x5cbbd0: r0 = AllocateDouble()
    //     0x5cbbd0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cbbd4: mov             x1, x0
    // 0x5cbbd8: RestoreReg r0
    //     0x5cbbd8: ldr             x0, [SP], #8
    // 0x5cbbdc: RestoreReg d0
    //     0x5cbbdc: ldr             q0, [SP], #0x10
    // 0x5cbbe0: b               #0x5cbb50
    // 0x5cbbe4: SaveReg d0
    //     0x5cbbe4: str             q0, [SP, #-0x10]!
    // 0x5cbbe8: stp             x0, x1, [SP, #-0x10]!
    // 0x5cbbec: r0 = AllocateDouble()
    //     0x5cbbec: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cbbf0: mov             x2, x0
    // 0x5cbbf4: ldp             x0, x1, [SP], #0x10
    // 0x5cbbf8: RestoreReg d0
    //     0x5cbbf8: ldr             q0, [SP], #0x10
    // 0x5cbbfc: b               #0x5cbb7c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5cbc00, size: 0x458
    // 0x5cbc00: EnterFrame
    //     0x5cbc00: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbc04: mov             fp, SP
    // 0x5cbc08: AllocStack(0x30)
    //     0x5cbc08: sub             SP, SP, #0x30
    // 0x5cbc0c: SetupParameters(_RequestAuthSearchPopState this /* r1 */)
    //     0x5cbc0c: stur            NULL, [fp, #-8]
    //     0x5cbc10: mov             x0, #0
    //     0x5cbc14: add             x1, fp, w0, sxtw #2
    //     0x5cbc18: ldr             x1, [x1, #0x10]
    //     0x5cbc1c: ldur            w2, [x1, #0x17]
    //     0x5cbc20: add             x2, x2, HEAP, lsl #32
    //     0x5cbc24: stur            x2, [fp, #-0x10]
    // 0x5cbc28: CheckStackOverflow
    //     0x5cbc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbc2c: cmp             SP, x16
    //     0x5cbc30: b.ls            #0x5cc04c
    // 0x5cbc34: r0 = <void?>
    //     0x5cbc34: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5cbc38: r0 = InitAsyncStar()
    //     0x5cbc38: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5cbc3c: r1 = Null
    //     0x5cbc3c: mov             x1, NULL
    // 0x5cbc40: r2 = 4
    //     0x5cbc40: mov             x2, #4
    // 0x5cbc44: r0 = AllocateArray()
    //     0x5cbc44: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5cbc48: r17 = "sn"
    //     0x5cbc48: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x5cbc4c: ldr             x17, [x17, #0xbd0]
    // 0x5cbc50: StoreField: r0->field_f = r17
    //     0x5cbc50: stur            w17, [x0, #0xf]
    // 0x5cbc54: ldur            x1, [fp, #-0x10]
    // 0x5cbc58: LoadField: r2 = r1->field_f
    //     0x5cbc58: ldur            w2, [x1, #0xf]
    // 0x5cbc5c: DecompressPointer r2
    //     0x5cbc5c: add             x2, x2, HEAP, lsl #32
    // 0x5cbc60: LoadField: r3 = r2->field_1f
    //     0x5cbc60: ldur            w3, [x2, #0x1f]
    // 0x5cbc64: DecompressPointer r3
    //     0x5cbc64: add             x3, x3, HEAP, lsl #32
    // 0x5cbc68: StoreField: r0->field_13 = r3
    //     0x5cbc68: stur            w3, [x0, #0x13]
    // 0x5cbc6c: r16 = <String, dynamic>
    //     0x5cbc6c: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5cbc70: stp             x0, x16, [SP]
    // 0x5cbc74: r0 = Map._fromLiteral()
    //     0x5cbc74: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5cbc78: str             x0, [SP]
    // 0x5cbc7c: r1 = "/lesvr/querySn"
    //     0x5cbc7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5b8] "/lesvr/querySn"
    //     0x5cbc80: ldr             x1, [x1, #0x5b8]
    // 0x5cbc84: r4 = const [0, 0x2, 0x1, 0x1, query, 0x1, null]
    //     0x5cbc84: add             x4, PP, #0x27, lsl #12  ; [pp+0x278b0] List(7) [0, 0x2, 0x1, 0x1, "query", 0x1, Null]
    //     0x5cbc88: ldr             x4, [x4, #0x8b0]
    // 0x5cbc8c: r0 = get()
    //     0x5cbc8c: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5cbc90: mov             x1, x0
    // 0x5cbc94: stur            x1, [fp, #-0x18]
    // 0x5cbc98: r0 = Await()
    //     0x5cbc98: bl              #0x3c5f94  ; AwaitStub
    // 0x5cbc9c: mov             x3, x0
    // 0x5cbca0: r2 = Null
    //     0x5cbca0: mov             x2, NULL
    // 0x5cbca4: r1 = Null
    //     0x5cbca4: mov             x1, NULL
    // 0x5cbca8: stur            x3, [fp, #-0x18]
    // 0x5cbcac: r4 = 59
    //     0x5cbcac: mov             x4, #0x3b
    // 0x5cbcb0: branchIfSmi(r0, 0x5cbcbc)
    //     0x5cbcb0: tbz             w0, #0, #0x5cbcbc
    // 0x5cbcb4: r4 = LoadClassIdInstr(r0)
    //     0x5cbcb4: ldur            x4, [x0, #-1]
    //     0x5cbcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x5cbcbc: cmp             x4, #0x258
    // 0x5cbcc0: b.eq            #0x5cbcd8
    // 0x5cbcc4: r8 = APIResponse
    //     0x5cbcc4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5cbcc8: ldr             x8, [x8, #0xb80]
    // 0x5cbccc: r3 = Null
    //     0x5cbccc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5c0] Null
    //     0x5cbcd0: ldr             x3, [x3, #0x5c0]
    // 0x5cbcd4: r0 = DefaultTypeTest()
    //     0x5cbcd4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5cbcd8: ldur            x0, [fp, #-0x18]
    // 0x5cbcdc: LoadField: r1 = r0->field_7
    //     0x5cbcdc: ldur            x1, [x0, #7]
    // 0x5cbce0: cmp             x1, #1
    // 0x5cbce4: b.ne            #0x5cc044
    // 0x5cbce8: LoadField: r3 = r0->field_f
    //     0x5cbce8: ldur            w3, [x0, #0xf]
    // 0x5cbcec: DecompressPointer r3
    //     0x5cbcec: add             x3, x3, HEAP, lsl #32
    // 0x5cbcf0: mov             x0, x3
    // 0x5cbcf4: stur            x3, [fp, #-0x20]
    // 0x5cbcf8: r2 = Null
    //     0x5cbcf8: mov             x2, NULL
    // 0x5cbcfc: r1 = Null
    //     0x5cbcfc: mov             x1, NULL
    // 0x5cbd00: cmp             w0, NULL
    // 0x5cbd04: b.eq            #0x5cbd9c
    // 0x5cbd08: branchIfSmi(r0, 0x5cbd9c)
    //     0x5cbd08: tbz             w0, #0, #0x5cbd9c
    // 0x5cbd0c: r3 = LoadClassIdInstr(r0)
    //     0x5cbd0c: ldur            x3, [x0, #-1]
    //     0x5cbd10: ubfx            x3, x3, #0xc, #0x14
    // 0x5cbd14: r17 = 4517
    //     0x5cbd14: mov             x17, #0x11a5
    // 0x5cbd18: cmp             x3, x17
    // 0x5cbd1c: b.eq            #0x5cbda4
    // 0x5cbd20: r4 = LoadClassIdInstr(r0)
    //     0x5cbd20: ldur            x4, [x0, #-1]
    //     0x5cbd24: ubfx            x4, x4, #0xc, #0x14
    // 0x5cbd28: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5cbd2c: ldr             x3, [x3, #0x18]
    // 0x5cbd30: ldr             x3, [x3, x4, lsl #3]
    // 0x5cbd34: LoadField: r3 = r3->field_2b
    //     0x5cbd34: ldur            w3, [x3, #0x2b]
    // 0x5cbd38: DecompressPointer r3
    //     0x5cbd38: add             x3, x3, HEAP, lsl #32
    // 0x5cbd3c: cmp             w3, NULL
    // 0x5cbd40: b.eq            #0x5cbd9c
    // 0x5cbd44: LoadField: r3 = r3->field_f
    //     0x5cbd44: ldur            w3, [x3, #0xf]
    // 0x5cbd48: lsr             x3, x3, #4
    // 0x5cbd4c: r17 = 4517
    //     0x5cbd4c: mov             x17, #0x11a5
    // 0x5cbd50: cmp             x3, x17
    // 0x5cbd54: b.eq            #0x5cbda4
    // 0x5cbd58: r3 = SubtypeTestCache
    //     0x5cbd58: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] SubtypeTestCache
    //     0x5cbd5c: ldr             x3, [x3, #0x5d0]
    // 0x5cbd60: r30 = Subtype1TestCacheStub
    //     0x5cbd60: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5cbd64: LoadField: r30 = r30->field_7
    //     0x5cbd64: ldur            lr, [lr, #7]
    // 0x5cbd68: blr             lr
    // 0x5cbd6c: cmp             w7, NULL
    // 0x5cbd70: b.eq            #0x5cbd7c
    // 0x5cbd74: tbnz            w7, #4, #0x5cbd9c
    // 0x5cbd78: b               #0x5cbda4
    // 0x5cbd7c: r8 = Map
    //     0x5cbd7c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] Type: Map
    //     0x5cbd80: ldr             x8, [x8, #0x5d8]
    // 0x5cbd84: r3 = SubtypeTestCache
    //     0x5cbd84: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5e0] SubtypeTestCache
    //     0x5cbd88: ldr             x3, [x3, #0x5e0]
    // 0x5cbd8c: r30 = InstanceOfStub
    //     0x5cbd8c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5cbd90: LoadField: r30 = r30->field_7
    //     0x5cbd90: ldur            lr, [lr, #7]
    // 0x5cbd94: blr             lr
    // 0x5cbd98: b               #0x5cbda8
    // 0x5cbd9c: r0 = false
    //     0x5cbd9c: add             x0, NULL, #0x30  ; false
    // 0x5cbda0: b               #0x5cbda8
    // 0x5cbda4: r0 = true
    //     0x5cbda4: add             x0, NULL, #0x20  ; true
    // 0x5cbda8: tbnz            w0, #4, #0x5cbfe4
    // 0x5cbdac: ldur            x0, [fp, #-0x10]
    // 0x5cbdb0: r1 = 1
    //     0x5cbdb0: mov             x1, #1
    // 0x5cbdb4: r0 = AllocateContext()
    //     0x5cbdb4: bl              #0x888744  ; AllocateContextStub
    // 0x5cbdb8: mov             x1, x0
    // 0x5cbdbc: ldur            x0, [fp, #-0x10]
    // 0x5cbdc0: stur            x1, [fp, #-0x18]
    // 0x5cbdc4: StoreField: r1->field_b = r0
    //     0x5cbdc4: stur            w0, [x1, #0xb]
    // 0x5cbdc8: ldur            x16, [fp, #-0x20]
    // 0x5cbdcc: r30 = "sns"
    //     0x5cbdcc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] "sns"
    //     0x5cbdd0: ldr             lr, [lr, #0x5e8]
    // 0x5cbdd4: stp             lr, x16, [SP]
    // 0x5cbdd8: r4 = 0
    //     0x5cbdd8: mov             x4, #0
    // 0x5cbddc: ldr             x0, [SP, #8]
    // 0x5cbde0: r16 = UnlinkedCall_0x383c80
    //     0x5cbde0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5cbde4: add             x16, x16, #0x5f0
    // 0x5cbde8: ldp             x5, lr, [x16]
    // 0x5cbdec: blr             lr
    // 0x5cbdf0: mov             x4, x0
    // 0x5cbdf4: ldur            x3, [fp, #-0x18]
    // 0x5cbdf8: stur            x4, [fp, #-0x20]
    // 0x5cbdfc: StoreField: r3->field_f = r0
    //     0x5cbdfc: stur            w0, [x3, #0xf]
    //     0x5cbe00: tbz             w0, #0, #0x5cbe1c
    //     0x5cbe04: ldurb           w16, [x3, #-1]
    //     0x5cbe08: ldurb           w17, [x0, #-1]
    //     0x5cbe0c: and             x16, x17, x16, lsr #2
    //     0x5cbe10: tst             x16, HEAP, lsr #32
    //     0x5cbe14: b.eq            #0x5cbe1c
    //     0x5cbe18: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5cbe1c: mov             x0, x4
    // 0x5cbe20: r2 = Null
    //     0x5cbe20: mov             x2, NULL
    // 0x5cbe24: r1 = Null
    //     0x5cbe24: mov             x1, NULL
    // 0x5cbe28: cmp             w0, NULL
    // 0x5cbe2c: b.eq            #0x5cbed0
    // 0x5cbe30: branchIfSmi(r0, 0x5cbed0)
    //     0x5cbe30: tbz             w0, #0, #0x5cbed0
    // 0x5cbe34: r3 = LoadClassIdInstr(r0)
    //     0x5cbe34: ldur            x3, [x0, #-1]
    //     0x5cbe38: ubfx            x3, x3, #0xc, #0x14
    // 0x5cbe3c: r17 = 4518
    //     0x5cbe3c: mov             x17, #0x11a6
    // 0x5cbe40: cmp             x3, x17
    // 0x5cbe44: b.eq            #0x5cbed8
    // 0x5cbe48: sub             x3, x3, #0x59
    // 0x5cbe4c: cmp             x3, #2
    // 0x5cbe50: b.ls            #0x5cbed8
    // 0x5cbe54: r4 = LoadClassIdInstr(r0)
    //     0x5cbe54: ldur            x4, [x0, #-1]
    //     0x5cbe58: ubfx            x4, x4, #0xc, #0x14
    // 0x5cbe5c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5cbe60: ldr             x3, [x3, #0x18]
    // 0x5cbe64: ldr             x3, [x3, x4, lsl #3]
    // 0x5cbe68: LoadField: r3 = r3->field_2b
    //     0x5cbe68: ldur            w3, [x3, #0x2b]
    // 0x5cbe6c: DecompressPointer r3
    //     0x5cbe6c: add             x3, x3, HEAP, lsl #32
    // 0x5cbe70: cmp             w3, NULL
    // 0x5cbe74: b.eq            #0x5cbed0
    // 0x5cbe78: LoadField: r3 = r3->field_f
    //     0x5cbe78: ldur            w3, [x3, #0xf]
    // 0x5cbe7c: lsr             x3, x3, #4
    // 0x5cbe80: r17 = 4518
    //     0x5cbe80: mov             x17, #0x11a6
    // 0x5cbe84: cmp             x3, x17
    // 0x5cbe88: b.eq            #0x5cbed8
    // 0x5cbe8c: r3 = SubtypeTestCache
    //     0x5cbe8c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c600] SubtypeTestCache
    //     0x5cbe90: ldr             x3, [x3, #0x600]
    // 0x5cbe94: r30 = Subtype1TestCacheStub
    //     0x5cbe94: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5cbe98: LoadField: r30 = r30->field_7
    //     0x5cbe98: ldur            lr, [lr, #7]
    // 0x5cbe9c: blr             lr
    // 0x5cbea0: cmp             w7, NULL
    // 0x5cbea4: b.eq            #0x5cbeb0
    // 0x5cbea8: tbnz            w7, #4, #0x5cbed0
    // 0x5cbeac: b               #0x5cbed8
    // 0x5cbeb0: r8 = List
    //     0x5cbeb0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c608] Type: List
    //     0x5cbeb4: ldr             x8, [x8, #0x608]
    // 0x5cbeb8: r3 = SubtypeTestCache
    //     0x5cbeb8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c610] SubtypeTestCache
    //     0x5cbebc: ldr             x3, [x3, #0x610]
    // 0x5cbec0: r30 = InstanceOfStub
    //     0x5cbec0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5cbec4: LoadField: r30 = r30->field_7
    //     0x5cbec4: ldur            lr, [lr, #7]
    // 0x5cbec8: blr             lr
    // 0x5cbecc: b               #0x5cbedc
    // 0x5cbed0: r0 = false
    //     0x5cbed0: add             x0, NULL, #0x30  ; false
    // 0x5cbed4: b               #0x5cbedc
    // 0x5cbed8: r0 = true
    //     0x5cbed8: add             x0, NULL, #0x20  ; true
    // 0x5cbedc: tbnz            w0, #4, #0x5cbfe4
    // 0x5cbee0: ldur            x1, [fp, #-0x20]
    // 0x5cbee4: r0 = LoadClassIdInstr(r1)
    //     0x5cbee4: ldur            x0, [x1, #-1]
    //     0x5cbee8: ubfx            x0, x0, #0xc, #0x14
    // 0x5cbeec: r0 = GDT[cid_x0 + 0xab71]()
    //     0x5cbeec: mov             x17, #0xab71
    //     0x5cbef0: add             lr, x0, x17
    //     0x5cbef4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cbef8: blr             lr
    // 0x5cbefc: r2 = Null
    //     0x5cbefc: mov             x2, NULL
    // 0x5cbf00: r1 = Null
    //     0x5cbf00: mov             x1, NULL
    // 0x5cbf04: cmp             w0, NULL
    // 0x5cbf08: b.eq            #0x5cbfa0
    // 0x5cbf0c: branchIfSmi(r0, 0x5cbfa0)
    //     0x5cbf0c: tbz             w0, #0, #0x5cbfa0
    // 0x5cbf10: r3 = LoadClassIdInstr(r0)
    //     0x5cbf10: ldur            x3, [x0, #-1]
    //     0x5cbf14: ubfx            x3, x3, #0xc, #0x14
    // 0x5cbf18: r17 = 4517
    //     0x5cbf18: mov             x17, #0x11a5
    // 0x5cbf1c: cmp             x3, x17
    // 0x5cbf20: b.eq            #0x5cbfa8
    // 0x5cbf24: r4 = LoadClassIdInstr(r0)
    //     0x5cbf24: ldur            x4, [x0, #-1]
    //     0x5cbf28: ubfx            x4, x4, #0xc, #0x14
    // 0x5cbf2c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5cbf30: ldr             x3, [x3, #0x18]
    // 0x5cbf34: ldr             x3, [x3, x4, lsl #3]
    // 0x5cbf38: LoadField: r3 = r3->field_2b
    //     0x5cbf38: ldur            w3, [x3, #0x2b]
    // 0x5cbf3c: DecompressPointer r3
    //     0x5cbf3c: add             x3, x3, HEAP, lsl #32
    // 0x5cbf40: cmp             w3, NULL
    // 0x5cbf44: b.eq            #0x5cbfa0
    // 0x5cbf48: LoadField: r3 = r3->field_f
    //     0x5cbf48: ldur            w3, [x3, #0xf]
    // 0x5cbf4c: lsr             x3, x3, #4
    // 0x5cbf50: r17 = 4517
    //     0x5cbf50: mov             x17, #0x11a5
    // 0x5cbf54: cmp             x3, x17
    // 0x5cbf58: b.eq            #0x5cbfa8
    // 0x5cbf5c: r3 = SubtypeTestCache
    //     0x5cbf5c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c618] SubtypeTestCache
    //     0x5cbf60: ldr             x3, [x3, #0x618]
    // 0x5cbf64: r30 = Subtype1TestCacheStub
    //     0x5cbf64: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5cbf68: LoadField: r30 = r30->field_7
    //     0x5cbf68: ldur            lr, [lr, #7]
    // 0x5cbf6c: blr             lr
    // 0x5cbf70: cmp             w7, NULL
    // 0x5cbf74: b.eq            #0x5cbf80
    // 0x5cbf78: tbnz            w7, #4, #0x5cbfa0
    // 0x5cbf7c: b               #0x5cbfa8
    // 0x5cbf80: r8 = Map
    //     0x5cbf80: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c620] Type: Map
    //     0x5cbf84: ldr             x8, [x8, #0x620]
    // 0x5cbf88: r3 = SubtypeTestCache
    //     0x5cbf88: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c628] SubtypeTestCache
    //     0x5cbf8c: ldr             x3, [x3, #0x628]
    // 0x5cbf90: r30 = InstanceOfStub
    //     0x5cbf90: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5cbf94: LoadField: r30 = r30->field_7
    //     0x5cbf94: ldur            lr, [lr, #7]
    // 0x5cbf98: blr             lr
    // 0x5cbf9c: b               #0x5cbfac
    // 0x5cbfa0: r0 = false
    //     0x5cbfa0: add             x0, NULL, #0x30  ; false
    // 0x5cbfa4: b               #0x5cbfac
    // 0x5cbfa8: r0 = true
    //     0x5cbfa8: add             x0, NULL, #0x20  ; true
    // 0x5cbfac: tbnz            w0, #4, #0x5cbfe4
    // 0x5cbfb0: ldur            x0, [fp, #-0x10]
    // 0x5cbfb4: LoadField: r3 = r0->field_f
    //     0x5cbfb4: ldur            w3, [x0, #0xf]
    // 0x5cbfb8: DecompressPointer r3
    //     0x5cbfb8: add             x3, x3, HEAP, lsl #32
    // 0x5cbfbc: ldur            x2, [fp, #-0x18]
    // 0x5cbfc0: stur            x3, [fp, #-0x20]
    // 0x5cbfc4: r1 = Function '<anonymous closure>':.
    //     0x5cbfc4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] AnonymousClosure: (0x5cc058), in [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_searchButton (0x5cba30)
    //     0x5cbfc8: ldr             x1, [x1, #0x630]
    // 0x5cbfcc: r0 = AllocateClosure()
    //     0x5cbfcc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cbfd0: ldur            x1, [fp, #-0x20]
    // 0x5cbfd4: mov             x2, x0
    // 0x5cbfd8: r0 = setState()
    //     0x5cbfd8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5cbfdc: r0 = Null
    //     0x5cbfdc: mov             x0, NULL
    // 0x5cbfe0: r0 = ReturnAsyncNotFuture()
    //     0x5cbfe0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5cbfe4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5cbfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cbfe8: ldr             x0, [x0, #0x1cf8]
    //     0x5cbfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cbff0: cmp             w0, w16
    //     0x5cbff4: b.ne            #0x5cc004
    //     0x5cbff8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5cbffc: ldr             x2, [x2, #0x6f0]
    //     0x5cc000: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5cc004: mov             x1, x0
    // 0x5cc008: r0 = _currentElement()
    //     0x5cc008: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5cc00c: cmp             w0, NULL
    // 0x5cc010: b.eq            #0x5cc054
    // 0x5cc014: mov             x1, x0
    // 0x5cc018: r0 = LocalizationExtension.loc()
    //     0x5cc018: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cc01c: r1 = LoadClassIdInstr(r0)
    //     0x5cc01c: ldur            x1, [x0, #-1]
    //     0x5cc020: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc024: mov             x16, x0
    // 0x5cc028: mov             x0, x1
    // 0x5cc02c: mov             x1, x16
    // 0x5cc030: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x5cc030: sub             lr, x0, #0xfa9
    //     0x5cc034: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc038: blr             lr
    // 0x5cc03c: mov             x1, x0
    // 0x5cc040: r0 = showError()
    //     0x5cc040: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5cc044: r0 = Null
    //     0x5cc044: mov             x0, NULL
    // 0x5cc048: r0 = ReturnAsyncNotFuture()
    //     0x5cc048: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5cc04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc04c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc050: b               #0x5cbc34
    // 0x5cc054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cc054: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cc058, size: 0xc4
    // 0x5cc058: EnterFrame
    //     0x5cc058: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc05c: mov             fp, SP
    // 0x5cc060: AllocStack(0x10)
    //     0x5cc060: sub             SP, SP, #0x10
    // 0x5cc064: SetupParameters()
    //     0x5cc064: ldr             x0, [fp, #0x10]
    //     0x5cc068: ldur            w1, [x0, #0x17]
    //     0x5cc06c: add             x1, x1, HEAP, lsl #32
    // 0x5cc070: CheckStackOverflow
    //     0x5cc070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc074: cmp             SP, x16
    //     0x5cc078: b.ls            #0x5cc114
    // 0x5cc07c: LoadField: r0 = r1->field_b
    //     0x5cc07c: ldur            w0, [x1, #0xb]
    // 0x5cc080: DecompressPointer r0
    //     0x5cc080: add             x0, x0, HEAP, lsl #32
    // 0x5cc084: LoadField: r2 = r0->field_f
    //     0x5cc084: ldur            w2, [x0, #0xf]
    // 0x5cc088: DecompressPointer r2
    //     0x5cc088: add             x2, x2, HEAP, lsl #32
    // 0x5cc08c: stur            x2, [fp, #-8]
    // 0x5cc090: LoadField: r0 = r1->field_f
    //     0x5cc090: ldur            w0, [x1, #0xf]
    // 0x5cc094: DecompressPointer r0
    //     0x5cc094: add             x0, x0, HEAP, lsl #32
    // 0x5cc098: r1 = LoadClassIdInstr(r0)
    //     0x5cc098: ldur            x1, [x0, #-1]
    //     0x5cc09c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc0a0: mov             x16, x0
    // 0x5cc0a4: mov             x0, x1
    // 0x5cc0a8: mov             x1, x16
    // 0x5cc0ac: r0 = GDT[cid_x0 + 0xab71]()
    //     0x5cc0ac: mov             x17, #0xab71
    //     0x5cc0b0: add             lr, x0, x17
    //     0x5cc0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc0b8: blr             lr
    // 0x5cc0bc: mov             x3, x0
    // 0x5cc0c0: r2 = Null
    //     0x5cc0c0: mov             x2, NULL
    // 0x5cc0c4: r1 = Null
    //     0x5cc0c4: mov             x1, NULL
    // 0x5cc0c8: stur            x3, [fp, #-0x10]
    // 0x5cc0cc: r8 = Map
    //     0x5cc0cc: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x5cc0d0: r3 = Null
    //     0x5cc0d0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c640] Null
    //     0x5cc0d4: ldr             x3, [x3, #0x640]
    // 0x5cc0d8: r0 = Map()
    //     0x5cc0d8: bl              #0x891774  ; IsType_Map_Stub
    // 0x5cc0dc: ldur            x1, [fp, #-0x10]
    // 0x5cc0e0: r0 = fromMap()
    //     0x5cc0e0: bl              #0x5cc11c  ; [package:light_earth/ui/main/dealer/view/request_auth_grid.dart] RequestAuthModel::fromMap
    // 0x5cc0e4: ldur            x1, [fp, #-8]
    // 0x5cc0e8: StoreField: r1->field_1b = r0
    //     0x5cc0e8: stur            w0, [x1, #0x1b]
    //     0x5cc0ec: ldurb           w16, [x1, #-1]
    //     0x5cc0f0: ldurb           w17, [x0, #-1]
    //     0x5cc0f4: and             x16, x17, x16, lsr #2
    //     0x5cc0f8: tst             x16, HEAP, lsr #32
    //     0x5cc0fc: b.eq            #0x5cc104
    //     0x5cc100: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5cc104: r0 = Null
    //     0x5cc104: mov             x0, NULL
    // 0x5cc108: LeaveFrame
    //     0x5cc108: mov             SP, fp
    //     0x5cc10c: ldp             fp, lr, [SP], #0x10
    // 0x5cc110: ret
    //     0x5cc110: ret             
    // 0x5cc114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc118: b               #0x5cc07c
  }
  _ _deviceBox(/* No info */) {
    // ** addr: 0x5cc450, size: 0x9dc
    // 0x5cc450: EnterFrame
    //     0x5cc450: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc454: mov             fp, SP
    // 0x5cc458: AllocStack(0x80)
    //     0x5cc458: sub             SP, SP, #0x80
    // 0x5cc45c: SetupParameters(_RequestAuthSearchPopState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5cc45c: mov             x0, x2
    //     0x5cc460: stur            x2, [fp, #-0x10]
    //     0x5cc464: mov             x2, x1
    //     0x5cc468: stur            x1, [fp, #-8]
    // 0x5cc46c: CheckStackOverflow
    //     0x5cc46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc470: cmp             SP, x16
    //     0x5cc474: b.ls            #0x5cccf0
    // 0x5cc478: r1 = 176
    //     0x5cc478: mov             x1, #0xb0
    // 0x5cc47c: r0 = SizeExtension.w()
    //     0x5cc47c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc480: r1 = 32
    //     0x5cc480: mov             x1, #0x20
    // 0x5cc484: stur            d0, [fp, #-0x58]
    // 0x5cc488: r0 = SizeExtension.w()
    //     0x5cc488: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc48c: stur            d0, [fp, #-0x60]
    // 0x5cc490: r0 = EdgeInsets()
    //     0x5cc490: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cc494: ldur            d0, [fp, #-0x60]
    // 0x5cc498: stur            x0, [fp, #-0x18]
    // 0x5cc49c: StoreField: r0->field_7 = d0
    //     0x5cc49c: stur            d0, [x0, #7]
    // 0x5cc4a0: d1 = 0.000000
    //     0x5cc4a0: eor             v1.16b, v1.16b, v1.16b
    // 0x5cc4a4: StoreField: r0->field_f = d1
    //     0x5cc4a4: stur            d1, [x0, #0xf]
    // 0x5cc4a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cc4a8: stur            d0, [x0, #0x17]
    // 0x5cc4ac: StoreField: r0->field_1f = d1
    //     0x5cc4ac: stur            d1, [x0, #0x1f]
    // 0x5cc4b0: r1 = 12
    //     0x5cc4b0: mov             x1, #0xc
    // 0x5cc4b4: r0 = SizeExtension.w()
    //     0x5cc4b4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc4b8: stur            d0, [fp, #-0x60]
    // 0x5cc4bc: r0 = Radius()
    //     0x5cc4bc: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5cc4c0: ldur            d0, [fp, #-0x60]
    // 0x5cc4c4: stur            x0, [fp, #-0x20]
    // 0x5cc4c8: StoreField: r0->field_7 = d0
    //     0x5cc4c8: stur            d0, [x0, #7]
    // 0x5cc4cc: StoreField: r0->field_f = d0
    //     0x5cc4cc: stur            d0, [x0, #0xf]
    // 0x5cc4d0: r0 = BorderRadius()
    //     0x5cc4d0: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5cc4d4: mov             x1, x0
    // 0x5cc4d8: ldur            x0, [fp, #-0x20]
    // 0x5cc4dc: stur            x1, [fp, #-0x28]
    // 0x5cc4e0: StoreField: r1->field_7 = r0
    //     0x5cc4e0: stur            w0, [x1, #7]
    // 0x5cc4e4: StoreField: r1->field_b = r0
    //     0x5cc4e4: stur            w0, [x1, #0xb]
    // 0x5cc4e8: StoreField: r1->field_f = r0
    //     0x5cc4e8: stur            w0, [x1, #0xf]
    // 0x5cc4ec: StoreField: r1->field_13 = r0
    //     0x5cc4ec: stur            w0, [x1, #0x13]
    // 0x5cc4f0: r0 = BoxDecoration()
    //     0x5cc4f0: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5cc4f4: mov             x2, x0
    // 0x5cc4f8: r0 = Instance_Color
    //     0x5cc4f8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c698] Obj!Color@9c7511
    //     0x5cc4fc: ldr             x0, [x0, #0x698]
    // 0x5cc500: stur            x2, [fp, #-0x20]
    // 0x5cc504: StoreField: r2->field_7 = r0
    //     0x5cc504: stur            w0, [x2, #7]
    // 0x5cc508: ldur            x0, [fp, #-0x28]
    // 0x5cc50c: StoreField: r2->field_13 = r0
    //     0x5cc50c: stur            w0, [x2, #0x13]
    // 0x5cc510: r0 = Instance_BoxShape
    //     0x5cc510: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5cc514: ldr             x0, [x0, #0x1e8]
    // 0x5cc518: StoreField: r2->field_23 = r0
    //     0x5cc518: stur            w0, [x2, #0x23]
    // 0x5cc51c: r1 = 18
    //     0x5cc51c: mov             x1, #0x12
    // 0x5cc520: r0 = SizeExtension.w()
    //     0x5cc520: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc524: r0 = inline_Allocate_Double()
    //     0x5cc524: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cc528: add             x0, x0, #0x10
    //     0x5cc52c: cmp             x1, x0
    //     0x5cc530: b.ls            #0x5cccf8
    //     0x5cc534: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc538: sub             x0, x0, #0xf
    //     0x5cc53c: mov             x1, #0xd15c
    //     0x5cc540: movk            x1, #3, lsl #16
    //     0x5cc544: stur            x1, [x0, #-1]
    // 0x5cc548: StoreField: r0->field_7 = d0
    //     0x5cc548: stur            d0, [x0, #7]
    // 0x5cc54c: stur            x0, [fp, #-0x28]
    // 0x5cc550: r0 = SizedBox()
    //     0x5cc550: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cc554: mov             x2, x0
    // 0x5cc558: ldur            x0, [fp, #-0x28]
    // 0x5cc55c: stur            x2, [fp, #-0x30]
    // 0x5cc560: StoreField: r2->field_f = r0
    //     0x5cc560: stur            w0, [x2, #0xf]
    // 0x5cc564: r1 = 142
    //     0x5cc564: mov             x1, #0x8e
    // 0x5cc568: r0 = SizeExtension.w()
    //     0x5cc568: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc56c: r1 = 142
    //     0x5cc56c: mov             x1, #0x8e
    // 0x5cc570: stur            d0, [fp, #-0x60]
    // 0x5cc574: r0 = SizeExtension.w()
    //     0x5cc574: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc578: mov             v1.16b, v0.16b
    // 0x5cc57c: ldur            d0, [fp, #-0x60]
    // 0x5cc580: r0 = inline_Allocate_Double()
    //     0x5cc580: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cc584: add             x0, x0, #0x10
    //     0x5cc588: cmp             x1, x0
    //     0x5cc58c: b.ls            #0x5ccd08
    //     0x5cc590: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cc594: sub             x0, x0, #0xf
    //     0x5cc598: mov             x1, #0xd15c
    //     0x5cc59c: movk            x1, #3, lsl #16
    //     0x5cc5a0: stur            x1, [x0, #-1]
    // 0x5cc5a4: StoreField: r0->field_7 = d0
    //     0x5cc5a4: stur            d0, [x0, #7]
    // 0x5cc5a8: stur            x0, [fp, #-0x38]
    // 0x5cc5ac: r1 = inline_Allocate_Double()
    //     0x5cc5ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5cc5b0: add             x1, x1, #0x10
    //     0x5cc5b4: cmp             x2, x1
    //     0x5cc5b8: b.ls            #0x5ccd18
    //     0x5cc5bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5cc5c0: sub             x1, x1, #0xf
    //     0x5cc5c4: mov             x2, #0xd15c
    //     0x5cc5c8: movk            x2, #3, lsl #16
    //     0x5cc5cc: stur            x2, [x1, #-1]
    // 0x5cc5d0: StoreField: r1->field_7 = d1
    //     0x5cc5d0: stur            d1, [x1, #7]
    // 0x5cc5d4: stur            x1, [fp, #-0x28]
    // 0x5cc5d8: r0 = Image()
    //     0x5cc5d8: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x5cc5dc: stur            x0, [fp, #-0x40]
    // 0x5cc5e0: ldur            x16, [fp, #-0x38]
    // 0x5cc5e4: ldur            lr, [fp, #-0x28]
    // 0x5cc5e8: stp             lr, x16, [SP, #8]
    // 0x5cc5ec: r16 = Instance_BoxFit
    //     0x5cc5ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x5cc5f0: ldr             x16, [x16, #0xcc8]
    // 0x5cc5f4: str             x16, [SP]
    // 0x5cc5f8: mov             x1, x0
    // 0x5cc5fc: r2 = "images/device_default_icon.png"
    //     0x5cc5fc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "images/device_default_icon.png"
    //     0x5cc600: ldr             x2, [x2, #0x5c8]
    // 0x5cc604: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x5cc604: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x5cc608: ldr             x4, [x4, #0xcd0]
    // 0x5cc60c: r0 = Image.asset()
    //     0x5cc60c: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x5cc610: ldur            x1, [fp, #-0x10]
    // 0x5cc614: r0 = LocalizationExtension.loc()
    //     0x5cc614: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cc618: r1 = LoadClassIdInstr(r0)
    //     0x5cc618: ldur            x1, [x0, #-1]
    //     0x5cc61c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc620: mov             x16, x0
    // 0x5cc624: mov             x0, x1
    // 0x5cc628: mov             x1, x16
    // 0x5cc62c: r0 = GDT[cid_x0 + 0xe992]()
    //     0x5cc62c: mov             x17, #0xe992
    //     0x5cc630: add             lr, x0, x17
    //     0x5cc634: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc638: blr             lr
    // 0x5cc63c: r1 = 26
    //     0x5cc63c: mov             x1, #0x1a
    // 0x5cc640: stur            x0, [fp, #-0x28]
    // 0x5cc644: r0 = SizeExtension.w()
    //     0x5cc644: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc648: stur            d0, [fp, #-0x60]
    // 0x5cc64c: r0 = TextStyle()
    //     0x5cc64c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cc650: mov             x1, x0
    // 0x5cc654: r0 = true
    //     0x5cc654: add             x0, NULL, #0x20  ; true
    // 0x5cc658: stur            x1, [fp, #-0x38]
    // 0x5cc65c: StoreField: r1->field_7 = r0
    //     0x5cc65c: stur            w0, [x1, #7]
    // 0x5cc660: r2 = Instance_Color
    //     0x5cc660: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5cc664: ldr             x2, [x2, #0x100]
    // 0x5cc668: StoreField: r1->field_b = r2
    //     0x5cc668: stur            w2, [x1, #0xb]
    // 0x5cc66c: ldur            d0, [fp, #-0x60]
    // 0x5cc670: r3 = inline_Allocate_Double()
    //     0x5cc670: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5cc674: add             x3, x3, #0x10
    //     0x5cc678: cmp             x4, x3
    //     0x5cc67c: b.ls            #0x5ccd34
    //     0x5cc680: str             x3, [THR, #0x50]  ; THR::top
    //     0x5cc684: sub             x3, x3, #0xf
    //     0x5cc688: mov             x4, #0xd15c
    //     0x5cc68c: movk            x4, #3, lsl #16
    //     0x5cc690: stur            x4, [x3, #-1]
    // 0x5cc694: StoreField: r3->field_7 = d0
    //     0x5cc694: stur            d0, [x3, #7]
    // 0x5cc698: StoreField: r1->field_1f = r3
    //     0x5cc698: stur            w3, [x1, #0x1f]
    // 0x5cc69c: r0 = Text()
    //     0x5cc69c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cc6a0: mov             x2, x0
    // 0x5cc6a4: ldur            x0, [fp, #-0x28]
    // 0x5cc6a8: stur            x2, [fp, #-0x48]
    // 0x5cc6ac: StoreField: r2->field_b = r0
    //     0x5cc6ac: stur            w0, [x2, #0xb]
    // 0x5cc6b0: ldur            x0, [fp, #-0x38]
    // 0x5cc6b4: StoreField: r2->field_13 = r0
    //     0x5cc6b4: stur            w0, [x2, #0x13]
    // 0x5cc6b8: ldur            x1, [fp, #-0x10]
    // 0x5cc6bc: r0 = LocalizationExtension.loc()
    //     0x5cc6bc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cc6c0: r1 = LoadClassIdInstr(r0)
    //     0x5cc6c0: ldur            x1, [x0, #-1]
    //     0x5cc6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc6c8: mov             x16, x0
    // 0x5cc6cc: mov             x0, x1
    // 0x5cc6d0: mov             x1, x16
    // 0x5cc6d4: r0 = GDT[cid_x0 + 0xe894]()
    //     0x5cc6d4: mov             x17, #0xe894
    //     0x5cc6d8: add             lr, x0, x17
    //     0x5cc6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc6e0: blr             lr
    // 0x5cc6e4: r1 = 26
    //     0x5cc6e4: mov             x1, #0x1a
    // 0x5cc6e8: stur            x0, [fp, #-0x28]
    // 0x5cc6ec: r0 = SizeExtension.w()
    //     0x5cc6ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc6f0: stur            d0, [fp, #-0x60]
    // 0x5cc6f4: r0 = TextStyle()
    //     0x5cc6f4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cc6f8: mov             x1, x0
    // 0x5cc6fc: r0 = true
    //     0x5cc6fc: add             x0, NULL, #0x20  ; true
    // 0x5cc700: stur            x1, [fp, #-0x38]
    // 0x5cc704: StoreField: r1->field_7 = r0
    //     0x5cc704: stur            w0, [x1, #7]
    // 0x5cc708: r2 = Instance_Color
    //     0x5cc708: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] Obj!Color@9c7891
    //     0x5cc70c: ldr             x2, [x2, #0x6a0]
    // 0x5cc710: StoreField: r1->field_b = r2
    //     0x5cc710: stur            w2, [x1, #0xb]
    // 0x5cc714: ldur            d0, [fp, #-0x60]
    // 0x5cc718: r3 = inline_Allocate_Double()
    //     0x5cc718: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5cc71c: add             x3, x3, #0x10
    //     0x5cc720: cmp             x4, x3
    //     0x5cc724: b.ls            #0x5ccd58
    //     0x5cc728: str             x3, [THR, #0x50]  ; THR::top
    //     0x5cc72c: sub             x3, x3, #0xf
    //     0x5cc730: mov             x4, #0xd15c
    //     0x5cc734: movk            x4, #3, lsl #16
    //     0x5cc738: stur            x4, [x3, #-1]
    // 0x5cc73c: StoreField: r3->field_7 = d0
    //     0x5cc73c: stur            d0, [x3, #7]
    // 0x5cc740: StoreField: r1->field_1f = r3
    //     0x5cc740: stur            w3, [x1, #0x1f]
    // 0x5cc744: r0 = Text()
    //     0x5cc744: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cc748: mov             x2, x0
    // 0x5cc74c: ldur            x0, [fp, #-0x28]
    // 0x5cc750: stur            x2, [fp, #-0x50]
    // 0x5cc754: StoreField: r2->field_b = r0
    //     0x5cc754: stur            w0, [x2, #0xb]
    // 0x5cc758: ldur            x0, [fp, #-0x38]
    // 0x5cc75c: StoreField: r2->field_13 = r0
    //     0x5cc75c: stur            w0, [x2, #0x13]
    // 0x5cc760: ldur            x1, [fp, #-0x10]
    // 0x5cc764: r0 = LocalizationExtension.loc()
    //     0x5cc764: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cc768: r1 = LoadClassIdInstr(r0)
    //     0x5cc768: ldur            x1, [x0, #-1]
    //     0x5cc76c: ubfx            x1, x1, #0xc, #0x14
    // 0x5cc770: mov             x16, x0
    // 0x5cc774: mov             x0, x1
    // 0x5cc778: mov             x1, x16
    // 0x5cc77c: r0 = GDT[cid_x0 + 0xe22d]()
    //     0x5cc77c: mov             x17, #0xe22d
    //     0x5cc780: add             lr, x0, x17
    //     0x5cc784: ldr             lr, [x21, lr, lsl #3]
    //     0x5cc788: blr             lr
    // 0x5cc78c: r1 = 26
    //     0x5cc78c: mov             x1, #0x1a
    // 0x5cc790: stur            x0, [fp, #-0x10]
    // 0x5cc794: r0 = SizeExtension.w()
    //     0x5cc794: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc798: stur            d0, [fp, #-0x60]
    // 0x5cc79c: r0 = TextStyle()
    //     0x5cc79c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cc7a0: mov             x1, x0
    // 0x5cc7a4: r0 = true
    //     0x5cc7a4: add             x0, NULL, #0x20  ; true
    // 0x5cc7a8: stur            x1, [fp, #-0x28]
    // 0x5cc7ac: StoreField: r1->field_7 = r0
    //     0x5cc7ac: stur            w0, [x1, #7]
    // 0x5cc7b0: r2 = Instance_Color
    //     0x5cc7b0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] Obj!Color@9c7891
    //     0x5cc7b4: ldr             x2, [x2, #0x6a0]
    // 0x5cc7b8: StoreField: r1->field_b = r2
    //     0x5cc7b8: stur            w2, [x1, #0xb]
    // 0x5cc7bc: ldur            d0, [fp, #-0x60]
    // 0x5cc7c0: r3 = inline_Allocate_Double()
    //     0x5cc7c0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5cc7c4: add             x3, x3, #0x10
    //     0x5cc7c8: cmp             x4, x3
    //     0x5cc7cc: b.ls            #0x5ccd7c
    //     0x5cc7d0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5cc7d4: sub             x3, x3, #0xf
    //     0x5cc7d8: mov             x4, #0xd15c
    //     0x5cc7dc: movk            x4, #3, lsl #16
    //     0x5cc7e0: stur            x4, [x3, #-1]
    // 0x5cc7e4: StoreField: r3->field_7 = d0
    //     0x5cc7e4: stur            d0, [x3, #7]
    // 0x5cc7e8: StoreField: r1->field_1f = r3
    //     0x5cc7e8: stur            w3, [x1, #0x1f]
    // 0x5cc7ec: r0 = Text()
    //     0x5cc7ec: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cc7f0: mov             x3, x0
    // 0x5cc7f4: ldur            x0, [fp, #-0x10]
    // 0x5cc7f8: stur            x3, [fp, #-0x38]
    // 0x5cc7fc: StoreField: r3->field_b = r0
    //     0x5cc7fc: stur            w0, [x3, #0xb]
    // 0x5cc800: ldur            x0, [fp, #-0x28]
    // 0x5cc804: StoreField: r3->field_13 = r0
    //     0x5cc804: stur            w0, [x3, #0x13]
    // 0x5cc808: r1 = Null
    //     0x5cc808: mov             x1, NULL
    // 0x5cc80c: r2 = 6
    //     0x5cc80c: mov             x2, #6
    // 0x5cc810: r0 = AllocateArray()
    //     0x5cc810: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5cc814: mov             x2, x0
    // 0x5cc818: ldur            x0, [fp, #-0x48]
    // 0x5cc81c: stur            x2, [fp, #-0x10]
    // 0x5cc820: StoreField: r2->field_f = r0
    //     0x5cc820: stur            w0, [x2, #0xf]
    // 0x5cc824: ldur            x0, [fp, #-0x50]
    // 0x5cc828: StoreField: r2->field_13 = r0
    //     0x5cc828: stur            w0, [x2, #0x13]
    // 0x5cc82c: ldur            x0, [fp, #-0x38]
    // 0x5cc830: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cc830: stur            w0, [x2, #0x17]
    // 0x5cc834: r1 = <Widget>
    //     0x5cc834: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5cc838: r0 = AllocateGrowableArray()
    //     0x5cc838: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5cc83c: mov             x1, x0
    // 0x5cc840: ldur            x0, [fp, #-0x10]
    // 0x5cc844: stur            x1, [fp, #-0x28]
    // 0x5cc848: StoreField: r1->field_f = r0
    //     0x5cc848: stur            w0, [x1, #0xf]
    // 0x5cc84c: r2 = 6
    //     0x5cc84c: mov             x2, #6
    // 0x5cc850: StoreField: r1->field_b = r2
    //     0x5cc850: stur            w2, [x1, #0xb]
    // 0x5cc854: r0 = Column()
    //     0x5cc854: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5cc858: mov             x2, x0
    // 0x5cc85c: r0 = Instance_Axis
    //     0x5cc85c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5cc860: stur            x2, [fp, #-0x38]
    // 0x5cc864: StoreField: r2->field_f = r0
    //     0x5cc864: stur            w0, [x2, #0xf]
    // 0x5cc868: r3 = Instance_MainAxisAlignment
    //     0x5cc868: add             x3, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x5cc86c: ldr             x3, [x3, #0xa58]
    // 0x5cc870: StoreField: r2->field_13 = r3
    //     0x5cc870: stur            w3, [x2, #0x13]
    // 0x5cc874: r4 = Instance_MainAxisSize
    //     0x5cc874: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5cc878: ldr             x4, [x4, #0xa60]
    // 0x5cc87c: ArrayStore: r2[0] = r4  ; List_4
    //     0x5cc87c: stur            w4, [x2, #0x17]
    // 0x5cc880: r1 = Instance_CrossAxisAlignment
    //     0x5cc880: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d68] Obj!CrossAxisAlignment@9cd251
    //     0x5cc884: ldr             x1, [x1, #0xd68]
    // 0x5cc888: StoreField: r2->field_1b = r1
    //     0x5cc888: stur            w1, [x2, #0x1b]
    // 0x5cc88c: r5 = Instance_VerticalDirection
    //     0x5cc88c: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5cc890: ldr             x5, [x5, #0xa70]
    // 0x5cc894: StoreField: r2->field_23 = r5
    //     0x5cc894: stur            w5, [x2, #0x23]
    // 0x5cc898: r6 = Instance_Clip
    //     0x5cc898: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5cc89c: ldr             x6, [x6, #0xf50]
    // 0x5cc8a0: StoreField: r2->field_2b = r6
    //     0x5cc8a0: stur            w6, [x2, #0x2b]
    // 0x5cc8a4: ldur            x1, [fp, #-0x28]
    // 0x5cc8a8: StoreField: r2->field_b = r1
    //     0x5cc8a8: stur            w1, [x2, #0xb]
    // 0x5cc8ac: ldur            x7, [fp, #-8]
    // 0x5cc8b0: LoadField: r1 = r7->field_1b
    //     0x5cc8b0: ldur            w1, [x7, #0x1b]
    // 0x5cc8b4: DecompressPointer r1
    //     0x5cc8b4: add             x1, x1, HEAP, lsl #32
    // 0x5cc8b8: cmp             w1, NULL
    // 0x5cc8bc: b.eq            #0x5ccda0
    // 0x5cc8c0: LoadField: r8 = r1->field_13
    //     0x5cc8c0: ldur            w8, [x1, #0x13]
    // 0x5cc8c4: DecompressPointer r8
    //     0x5cc8c4: add             x8, x8, HEAP, lsl #32
    // 0x5cc8c8: stur            x8, [fp, #-0x10]
    // 0x5cc8cc: r1 = 26
    //     0x5cc8cc: mov             x1, #0x1a
    // 0x5cc8d0: r0 = SizeExtension.w()
    //     0x5cc8d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc8d4: stur            d0, [fp, #-0x60]
    // 0x5cc8d8: r0 = TextStyle()
    //     0x5cc8d8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cc8dc: mov             x1, x0
    // 0x5cc8e0: r0 = true
    //     0x5cc8e0: add             x0, NULL, #0x20  ; true
    // 0x5cc8e4: stur            x1, [fp, #-0x28]
    // 0x5cc8e8: StoreField: r1->field_7 = r0
    //     0x5cc8e8: stur            w0, [x1, #7]
    // 0x5cc8ec: r2 = Instance_Color
    //     0x5cc8ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5cc8f0: ldr             x2, [x2, #0x100]
    // 0x5cc8f4: StoreField: r1->field_b = r2
    //     0x5cc8f4: stur            w2, [x1, #0xb]
    // 0x5cc8f8: ldur            d0, [fp, #-0x60]
    // 0x5cc8fc: r2 = inline_Allocate_Double()
    //     0x5cc8fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5cc900: add             x2, x2, #0x10
    //     0x5cc904: cmp             x3, x2
    //     0x5cc908: b.ls            #0x5ccda4
    //     0x5cc90c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5cc910: sub             x2, x2, #0xf
    //     0x5cc914: mov             x3, #0xd15c
    //     0x5cc918: movk            x3, #3, lsl #16
    //     0x5cc91c: stur            x3, [x2, #-1]
    // 0x5cc920: StoreField: r2->field_7 = d0
    //     0x5cc920: stur            d0, [x2, #7]
    // 0x5cc924: StoreField: r1->field_1f = r2
    //     0x5cc924: stur            w2, [x1, #0x1f]
    // 0x5cc928: r0 = Text()
    //     0x5cc928: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cc92c: mov             x2, x0
    // 0x5cc930: ldur            x0, [fp, #-0x10]
    // 0x5cc934: stur            x2, [fp, #-0x48]
    // 0x5cc938: StoreField: r2->field_b = r0
    //     0x5cc938: stur            w0, [x2, #0xb]
    // 0x5cc93c: ldur            x0, [fp, #-0x28]
    // 0x5cc940: StoreField: r2->field_13 = r0
    //     0x5cc940: stur            w0, [x2, #0x13]
    // 0x5cc944: r0 = false
    //     0x5cc944: add             x0, NULL, #0x30  ; false
    // 0x5cc948: StoreField: r2->field_27 = r0
    //     0x5cc948: stur            w0, [x2, #0x27]
    // 0x5cc94c: r3 = Instance_TextOverflow
    //     0x5cc94c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x5cc950: ldr             x3, [x3, #0x5d8]
    // 0x5cc954: StoreField: r2->field_2b = r3
    //     0x5cc954: stur            w3, [x2, #0x2b]
    // 0x5cc958: ldur            x4, [fp, #-8]
    // 0x5cc95c: LoadField: r1 = r4->field_1b
    //     0x5cc95c: ldur            w1, [x4, #0x1b]
    // 0x5cc960: DecompressPointer r1
    //     0x5cc960: add             x1, x1, HEAP, lsl #32
    // 0x5cc964: cmp             w1, NULL
    // 0x5cc968: b.eq            #0x5ccdc0
    // 0x5cc96c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x5cc96c: ldur            w5, [x1, #0x17]
    // 0x5cc970: DecompressPointer r5
    //     0x5cc970: add             x5, x5, HEAP, lsl #32
    // 0x5cc974: stur            x5, [fp, #-0x10]
    // 0x5cc978: r1 = 26
    //     0x5cc978: mov             x1, #0x1a
    // 0x5cc97c: r0 = SizeExtension.w()
    //     0x5cc97c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cc980: stur            d0, [fp, #-0x60]
    // 0x5cc984: r0 = TextStyle()
    //     0x5cc984: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cc988: mov             x1, x0
    // 0x5cc98c: r0 = true
    //     0x5cc98c: add             x0, NULL, #0x20  ; true
    // 0x5cc990: stur            x1, [fp, #-0x28]
    // 0x5cc994: StoreField: r1->field_7 = r0
    //     0x5cc994: stur            w0, [x1, #7]
    // 0x5cc998: r2 = Instance_Color
    //     0x5cc998: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] Obj!Color@9c7891
    //     0x5cc99c: ldr             x2, [x2, #0x6a0]
    // 0x5cc9a0: StoreField: r1->field_b = r2
    //     0x5cc9a0: stur            w2, [x1, #0xb]
    // 0x5cc9a4: ldur            d0, [fp, #-0x60]
    // 0x5cc9a8: r3 = inline_Allocate_Double()
    //     0x5cc9a8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5cc9ac: add             x3, x3, #0x10
    //     0x5cc9b0: cmp             x4, x3
    //     0x5cc9b4: b.ls            #0x5ccdc4
    //     0x5cc9b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x5cc9bc: sub             x3, x3, #0xf
    //     0x5cc9c0: mov             x4, #0xd15c
    //     0x5cc9c4: movk            x4, #3, lsl #16
    //     0x5cc9c8: stur            x4, [x3, #-1]
    // 0x5cc9cc: StoreField: r3->field_7 = d0
    //     0x5cc9cc: stur            d0, [x3, #7]
    // 0x5cc9d0: StoreField: r1->field_1f = r3
    //     0x5cc9d0: stur            w3, [x1, #0x1f]
    // 0x5cc9d4: r0 = Text()
    //     0x5cc9d4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cc9d8: mov             x2, x0
    // 0x5cc9dc: ldur            x0, [fp, #-0x10]
    // 0x5cc9e0: stur            x2, [fp, #-0x50]
    // 0x5cc9e4: StoreField: r2->field_b = r0
    //     0x5cc9e4: stur            w0, [x2, #0xb]
    // 0x5cc9e8: ldur            x0, [fp, #-0x28]
    // 0x5cc9ec: StoreField: r2->field_13 = r0
    //     0x5cc9ec: stur            w0, [x2, #0x13]
    // 0x5cc9f0: r0 = false
    //     0x5cc9f0: add             x0, NULL, #0x30  ; false
    // 0x5cc9f4: StoreField: r2->field_27 = r0
    //     0x5cc9f4: stur            w0, [x2, #0x27]
    // 0x5cc9f8: r3 = Instance_TextOverflow
    //     0x5cc9f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x5cc9fc: ldr             x3, [x3, #0x5d8]
    // 0x5cca00: StoreField: r2->field_2b = r3
    //     0x5cca00: stur            w3, [x2, #0x2b]
    // 0x5cca04: ldur            x1, [fp, #-8]
    // 0x5cca08: LoadField: r4 = r1->field_1b
    //     0x5cca08: ldur            w4, [x1, #0x1b]
    // 0x5cca0c: DecompressPointer r4
    //     0x5cca0c: add             x4, x4, HEAP, lsl #32
    // 0x5cca10: cmp             w4, NULL
    // 0x5cca14: b.eq            #0x5ccde8
    // 0x5cca18: LoadField: r5 = r4->field_f
    //     0x5cca18: ldur            w5, [x4, #0xf]
    // 0x5cca1c: DecompressPointer r5
    //     0x5cca1c: add             x5, x5, HEAP, lsl #32
    // 0x5cca20: stur            x5, [fp, #-8]
    // 0x5cca24: r1 = 26
    //     0x5cca24: mov             x1, #0x1a
    // 0x5cca28: r0 = SizeExtension.w()
    //     0x5cca28: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cca2c: stur            d0, [fp, #-0x60]
    // 0x5cca30: r0 = TextStyle()
    //     0x5cca30: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cca34: mov             x1, x0
    // 0x5cca38: r0 = true
    //     0x5cca38: add             x0, NULL, #0x20  ; true
    // 0x5cca3c: stur            x1, [fp, #-0x10]
    // 0x5cca40: StoreField: r1->field_7 = r0
    //     0x5cca40: stur            w0, [x1, #7]
    // 0x5cca44: r0 = Instance_Color
    //     0x5cca44: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] Obj!Color@9c7891
    //     0x5cca48: ldr             x0, [x0, #0x6a0]
    // 0x5cca4c: StoreField: r1->field_b = r0
    //     0x5cca4c: stur            w0, [x1, #0xb]
    // 0x5cca50: ldur            d0, [fp, #-0x60]
    // 0x5cca54: r0 = inline_Allocate_Double()
    //     0x5cca54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cca58: add             x0, x0, #0x10
    //     0x5cca5c: cmp             x2, x0
    //     0x5cca60: b.ls            #0x5ccdec
    //     0x5cca64: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cca68: sub             x0, x0, #0xf
    //     0x5cca6c: mov             x2, #0xd15c
    //     0x5cca70: movk            x2, #3, lsl #16
    //     0x5cca74: stur            x2, [x0, #-1]
    // 0x5cca78: StoreField: r0->field_7 = d0
    //     0x5cca78: stur            d0, [x0, #7]
    // 0x5cca7c: StoreField: r1->field_1f = r0
    //     0x5cca7c: stur            w0, [x1, #0x1f]
    // 0x5cca80: r0 = Text()
    //     0x5cca80: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cca84: mov             x3, x0
    // 0x5cca88: ldur            x0, [fp, #-8]
    // 0x5cca8c: stur            x3, [fp, #-0x28]
    // 0x5cca90: StoreField: r3->field_b = r0
    //     0x5cca90: stur            w0, [x3, #0xb]
    // 0x5cca94: ldur            x0, [fp, #-0x10]
    // 0x5cca98: StoreField: r3->field_13 = r0
    //     0x5cca98: stur            w0, [x3, #0x13]
    // 0x5cca9c: r0 = false
    //     0x5cca9c: add             x0, NULL, #0x30  ; false
    // 0x5ccaa0: StoreField: r3->field_27 = r0
    //     0x5ccaa0: stur            w0, [x3, #0x27]
    // 0x5ccaa4: r0 = Instance_TextOverflow
    //     0x5ccaa4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x5ccaa8: ldr             x0, [x0, #0x5d8]
    // 0x5ccaac: StoreField: r3->field_2b = r0
    //     0x5ccaac: stur            w0, [x3, #0x2b]
    // 0x5ccab0: r1 = Null
    //     0x5ccab0: mov             x1, NULL
    // 0x5ccab4: r2 = 6
    //     0x5ccab4: mov             x2, #6
    // 0x5ccab8: r0 = AllocateArray()
    //     0x5ccab8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ccabc: mov             x2, x0
    // 0x5ccac0: ldur            x0, [fp, #-0x48]
    // 0x5ccac4: stur            x2, [fp, #-8]
    // 0x5ccac8: StoreField: r2->field_f = r0
    //     0x5ccac8: stur            w0, [x2, #0xf]
    // 0x5ccacc: ldur            x0, [fp, #-0x50]
    // 0x5ccad0: StoreField: r2->field_13 = r0
    //     0x5ccad0: stur            w0, [x2, #0x13]
    // 0x5ccad4: ldur            x0, [fp, #-0x28]
    // 0x5ccad8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ccad8: stur            w0, [x2, #0x17]
    // 0x5ccadc: r1 = <Widget>
    //     0x5ccadc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ccae0: r0 = AllocateGrowableArray()
    //     0x5ccae0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ccae4: mov             x1, x0
    // 0x5ccae8: ldur            x0, [fp, #-8]
    // 0x5ccaec: stur            x1, [fp, #-0x10]
    // 0x5ccaf0: StoreField: r1->field_f = r0
    //     0x5ccaf0: stur            w0, [x1, #0xf]
    // 0x5ccaf4: r0 = 6
    //     0x5ccaf4: mov             x0, #6
    // 0x5ccaf8: StoreField: r1->field_b = r0
    //     0x5ccaf8: stur            w0, [x1, #0xb]
    // 0x5ccafc: r0 = Column()
    //     0x5ccafc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5ccb00: mov             x2, x0
    // 0x5ccb04: r0 = Instance_Axis
    //     0x5ccb04: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5ccb08: stur            x2, [fp, #-8]
    // 0x5ccb0c: StoreField: r2->field_f = r0
    //     0x5ccb0c: stur            w0, [x2, #0xf]
    // 0x5ccb10: r0 = Instance_MainAxisAlignment
    //     0x5ccb10: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x5ccb14: ldr             x0, [x0, #0xa58]
    // 0x5ccb18: StoreField: r2->field_13 = r0
    //     0x5ccb18: stur            w0, [x2, #0x13]
    // 0x5ccb1c: r0 = Instance_MainAxisSize
    //     0x5ccb1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5ccb20: ldr             x0, [x0, #0xa60]
    // 0x5ccb24: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ccb24: stur            w0, [x2, #0x17]
    // 0x5ccb28: r1 = Instance_CrossAxisAlignment
    //     0x5ccb28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5ccb2c: ldr             x1, [x1, #0xd60]
    // 0x5ccb30: StoreField: r2->field_1b = r1
    //     0x5ccb30: stur            w1, [x2, #0x1b]
    // 0x5ccb34: r3 = Instance_VerticalDirection
    //     0x5ccb34: add             x3, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5ccb38: ldr             x3, [x3, #0xa70]
    // 0x5ccb3c: StoreField: r2->field_23 = r3
    //     0x5ccb3c: stur            w3, [x2, #0x23]
    // 0x5ccb40: r4 = Instance_Clip
    //     0x5ccb40: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ccb44: ldr             x4, [x4, #0xf50]
    // 0x5ccb48: StoreField: r2->field_2b = r4
    //     0x5ccb48: stur            w4, [x2, #0x2b]
    // 0x5ccb4c: ldur            x1, [fp, #-0x10]
    // 0x5ccb50: StoreField: r2->field_b = r1
    //     0x5ccb50: stur            w1, [x2, #0xb]
    // 0x5ccb54: r1 = <FlexParentData>
    //     0x5ccb54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5ccb58: ldr             x1, [x1, #0x158]
    // 0x5ccb5c: r0 = Expanded()
    //     0x5ccb5c: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5ccb60: mov             x2, x0
    // 0x5ccb64: r0 = 1
    //     0x5ccb64: mov             x0, #1
    // 0x5ccb68: stur            x2, [fp, #-0x10]
    // 0x5ccb6c: StoreField: r2->field_13 = r0
    //     0x5ccb6c: stur            x0, [x2, #0x13]
    // 0x5ccb70: r0 = Instance_FlexFit
    //     0x5ccb70: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5ccb74: ldr             x0, [x0, #0x160]
    // 0x5ccb78: StoreField: r2->field_1b = r0
    //     0x5ccb78: stur            w0, [x2, #0x1b]
    // 0x5ccb7c: ldur            x0, [fp, #-8]
    // 0x5ccb80: StoreField: r2->field_b = r0
    //     0x5ccb80: stur            w0, [x2, #0xb]
    // 0x5ccb84: r1 = 18
    //     0x5ccb84: mov             x1, #0x12
    // 0x5ccb88: r0 = SizeExtension.w()
    //     0x5ccb88: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ccb8c: r0 = inline_Allocate_Double()
    //     0x5ccb8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ccb90: add             x0, x0, #0x10
    //     0x5ccb94: cmp             x1, x0
    //     0x5ccb98: b.ls            #0x5cce04
    //     0x5ccb9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ccba0: sub             x0, x0, #0xf
    //     0x5ccba4: mov             x1, #0xd15c
    //     0x5ccba8: movk            x1, #3, lsl #16
    //     0x5ccbac: stur            x1, [x0, #-1]
    // 0x5ccbb0: StoreField: r0->field_7 = d0
    //     0x5ccbb0: stur            d0, [x0, #7]
    // 0x5ccbb4: stur            x0, [fp, #-8]
    // 0x5ccbb8: r0 = SizedBox()
    //     0x5ccbb8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5ccbbc: mov             x3, x0
    // 0x5ccbc0: ldur            x0, [fp, #-8]
    // 0x5ccbc4: stur            x3, [fp, #-0x28]
    // 0x5ccbc8: StoreField: r3->field_f = r0
    //     0x5ccbc8: stur            w0, [x3, #0xf]
    // 0x5ccbcc: r1 = Null
    //     0x5ccbcc: mov             x1, NULL
    // 0x5ccbd0: r2 = 10
    //     0x5ccbd0: mov             x2, #0xa
    // 0x5ccbd4: r0 = AllocateArray()
    //     0x5ccbd4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ccbd8: mov             x2, x0
    // 0x5ccbdc: ldur            x0, [fp, #-0x30]
    // 0x5ccbe0: stur            x2, [fp, #-8]
    // 0x5ccbe4: StoreField: r2->field_f = r0
    //     0x5ccbe4: stur            w0, [x2, #0xf]
    // 0x5ccbe8: ldur            x0, [fp, #-0x40]
    // 0x5ccbec: StoreField: r2->field_13 = r0
    //     0x5ccbec: stur            w0, [x2, #0x13]
    // 0x5ccbf0: ldur            x0, [fp, #-0x38]
    // 0x5ccbf4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ccbf4: stur            w0, [x2, #0x17]
    // 0x5ccbf8: ldur            x0, [fp, #-0x10]
    // 0x5ccbfc: StoreField: r2->field_1b = r0
    //     0x5ccbfc: stur            w0, [x2, #0x1b]
    // 0x5ccc00: ldur            x0, [fp, #-0x28]
    // 0x5ccc04: StoreField: r2->field_1f = r0
    //     0x5ccc04: stur            w0, [x2, #0x1f]
    // 0x5ccc08: r1 = <Widget>
    //     0x5ccc08: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5ccc0c: r0 = AllocateGrowableArray()
    //     0x5ccc0c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ccc10: mov             x1, x0
    // 0x5ccc14: ldur            x0, [fp, #-8]
    // 0x5ccc18: stur            x1, [fp, #-0x10]
    // 0x5ccc1c: StoreField: r1->field_f = r0
    //     0x5ccc1c: stur            w0, [x1, #0xf]
    // 0x5ccc20: r0 = 10
    //     0x5ccc20: mov             x0, #0xa
    // 0x5ccc24: StoreField: r1->field_b = r0
    //     0x5ccc24: stur            w0, [x1, #0xb]
    // 0x5ccc28: r0 = Row()
    //     0x5ccc28: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5ccc2c: mov             x1, x0
    // 0x5ccc30: r0 = Instance_Axis
    //     0x5ccc30: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5ccc34: stur            x1, [fp, #-0x28]
    // 0x5ccc38: StoreField: r1->field_f = r0
    //     0x5ccc38: stur            w0, [x1, #0xf]
    // 0x5ccc3c: r0 = Instance_MainAxisAlignment
    //     0x5ccc3c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5ccc40: ldr             x0, [x0, #0x90]
    // 0x5ccc44: StoreField: r1->field_13 = r0
    //     0x5ccc44: stur            w0, [x1, #0x13]
    // 0x5ccc48: r0 = Instance_MainAxisSize
    //     0x5ccc48: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5ccc4c: ldr             x0, [x0, #0xa60]
    // 0x5ccc50: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ccc50: stur            w0, [x1, #0x17]
    // 0x5ccc54: r0 = Instance_CrossAxisAlignment
    //     0x5ccc54: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5ccc58: ldr             x0, [x0, #0xa68]
    // 0x5ccc5c: StoreField: r1->field_1b = r0
    //     0x5ccc5c: stur            w0, [x1, #0x1b]
    // 0x5ccc60: r0 = Instance_VerticalDirection
    //     0x5ccc60: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5ccc64: ldr             x0, [x0, #0xa70]
    // 0x5ccc68: StoreField: r1->field_23 = r0
    //     0x5ccc68: stur            w0, [x1, #0x23]
    // 0x5ccc6c: r0 = Instance_Clip
    //     0x5ccc6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5ccc70: ldr             x0, [x0, #0xf50]
    // 0x5ccc74: StoreField: r1->field_2b = r0
    //     0x5ccc74: stur            w0, [x1, #0x2b]
    // 0x5ccc78: ldur            x0, [fp, #-0x10]
    // 0x5ccc7c: StoreField: r1->field_b = r0
    //     0x5ccc7c: stur            w0, [x1, #0xb]
    // 0x5ccc80: ldur            d0, [fp, #-0x58]
    // 0x5ccc84: r0 = inline_Allocate_Double()
    //     0x5ccc84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ccc88: add             x0, x0, #0x10
    //     0x5ccc8c: cmp             x2, x0
    //     0x5ccc90: b.ls            #0x5cce14
    //     0x5ccc94: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ccc98: sub             x0, x0, #0xf
    //     0x5ccc9c: mov             x2, #0xd15c
    //     0x5ccca0: movk            x2, #3, lsl #16
    //     0x5ccca4: stur            x2, [x0, #-1]
    // 0x5ccca8: StoreField: r0->field_7 = d0
    //     0x5ccca8: stur            d0, [x0, #7]
    // 0x5cccac: stur            x0, [fp, #-8]
    // 0x5cccb0: r0 = Container()
    //     0x5cccb0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5cccb4: stur            x0, [fp, #-0x10]
    // 0x5cccb8: ldur            x16, [fp, #-8]
    // 0x5cccbc: ldur            lr, [fp, #-0x18]
    // 0x5cccc0: stp             lr, x16, [SP, #0x10]
    // 0x5cccc4: ldur            x16, [fp, #-0x20]
    // 0x5cccc8: ldur            lr, [fp, #-0x28]
    // 0x5ccccc: stp             lr, x16, [SP]
    // 0x5cccd0: mov             x1, x0
    // 0x5cccd4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x5cccd4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6a8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x5cccd8: ldr             x4, [x4, #0x6a8]
    // 0x5cccdc: r0 = Container()
    //     0x5cccdc: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5ccce0: ldur            x0, [fp, #-0x10]
    // 0x5ccce4: LeaveFrame
    //     0x5ccce4: mov             SP, fp
    //     0x5ccce8: ldp             fp, lr, [SP], #0x10
    // 0x5cccec: ret
    //     0x5cccec: ret             
    // 0x5cccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cccf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cccf4: b               #0x5cc478
    // 0x5cccf8: SaveReg d0
    //     0x5cccf8: str             q0, [SP, #-0x10]!
    // 0x5cccfc: r0 = AllocateDouble()
    //     0x5cccfc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ccd00: RestoreReg d0
    //     0x5ccd00: ldr             q0, [SP], #0x10
    // 0x5ccd04: b               #0x5cc548
    // 0x5ccd08: stp             q0, q1, [SP, #-0x20]!
    // 0x5ccd0c: r0 = AllocateDouble()
    //     0x5ccd0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ccd10: ldp             q0, q1, [SP], #0x20
    // 0x5ccd14: b               #0x5cc5a4
    // 0x5ccd18: SaveReg d1
    //     0x5ccd18: str             q1, [SP, #-0x10]!
    // 0x5ccd1c: SaveReg r0
    //     0x5ccd1c: str             x0, [SP, #-8]!
    // 0x5ccd20: r0 = AllocateDouble()
    //     0x5ccd20: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ccd24: mov             x1, x0
    // 0x5ccd28: RestoreReg r0
    //     0x5ccd28: ldr             x0, [SP], #8
    // 0x5ccd2c: RestoreReg d1
    //     0x5ccd2c: ldr             q1, [SP], #0x10
    // 0x5ccd30: b               #0x5cc5d0
    // 0x5ccd34: SaveReg d0
    //     0x5ccd34: str             q0, [SP, #-0x10]!
    // 0x5ccd38: stp             x1, x2, [SP, #-0x10]!
    // 0x5ccd3c: SaveReg r0
    //     0x5ccd3c: str             x0, [SP, #-8]!
    // 0x5ccd40: r0 = AllocateDouble()
    //     0x5ccd40: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ccd44: mov             x3, x0
    // 0x5ccd48: RestoreReg r0
    //     0x5ccd48: ldr             x0, [SP], #8
    // 0x5ccd4c: ldp             x1, x2, [SP], #0x10
    // 0x5ccd50: RestoreReg d0
    //     0x5ccd50: ldr             q0, [SP], #0x10
    // 0x5ccd54: b               #0x5cc694
    // 0x5ccd58: SaveReg d0
    //     0x5ccd58: str             q0, [SP, #-0x10]!
    // 0x5ccd5c: stp             x1, x2, [SP, #-0x10]!
    // 0x5ccd60: SaveReg r0
    //     0x5ccd60: str             x0, [SP, #-8]!
    // 0x5ccd64: r0 = AllocateDouble()
    //     0x5ccd64: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ccd68: mov             x3, x0
    // 0x5ccd6c: RestoreReg r0
    //     0x5ccd6c: ldr             x0, [SP], #8
    // 0x5ccd70: ldp             x1, x2, [SP], #0x10
    // 0x5ccd74: RestoreReg d0
    //     0x5ccd74: ldr             q0, [SP], #0x10
    // 0x5ccd78: b               #0x5cc73c
    // 0x5ccd7c: SaveReg d0
    //     0x5ccd7c: str             q0, [SP, #-0x10]!
    // 0x5ccd80: stp             x1, x2, [SP, #-0x10]!
    // 0x5ccd84: SaveReg r0
    //     0x5ccd84: str             x0, [SP, #-8]!
    // 0x5ccd88: r0 = AllocateDouble()
    //     0x5ccd88: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ccd8c: mov             x3, x0
    // 0x5ccd90: RestoreReg r0
    //     0x5ccd90: ldr             x0, [SP], #8
    // 0x5ccd94: ldp             x1, x2, [SP], #0x10
    // 0x5ccd98: RestoreReg d0
    //     0x5ccd98: ldr             q0, [SP], #0x10
    // 0x5ccd9c: b               #0x5cc7e4
    // 0x5ccda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccda0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccda4: SaveReg d0
    //     0x5ccda4: str             q0, [SP, #-0x10]!
    // 0x5ccda8: stp             x0, x1, [SP, #-0x10]!
    // 0x5ccdac: r0 = AllocateDouble()
    //     0x5ccdac: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ccdb0: mov             x2, x0
    // 0x5ccdb4: ldp             x0, x1, [SP], #0x10
    // 0x5ccdb8: RestoreReg d0
    //     0x5ccdb8: ldr             q0, [SP], #0x10
    // 0x5ccdbc: b               #0x5cc920
    // 0x5ccdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccdc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccdc4: SaveReg d0
    //     0x5ccdc4: str             q0, [SP, #-0x10]!
    // 0x5ccdc8: stp             x1, x2, [SP, #-0x10]!
    // 0x5ccdcc: SaveReg r0
    //     0x5ccdcc: str             x0, [SP, #-8]!
    // 0x5ccdd0: r0 = AllocateDouble()
    //     0x5ccdd0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ccdd4: mov             x3, x0
    // 0x5ccdd8: RestoreReg r0
    //     0x5ccdd8: ldr             x0, [SP], #8
    // 0x5ccddc: ldp             x1, x2, [SP], #0x10
    // 0x5ccde0: RestoreReg d0
    //     0x5ccde0: ldr             q0, [SP], #0x10
    // 0x5ccde4: b               #0x5cc9cc
    // 0x5ccde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccde8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccdec: SaveReg d0
    //     0x5ccdec: str             q0, [SP, #-0x10]!
    // 0x5ccdf0: SaveReg r1
    //     0x5ccdf0: str             x1, [SP, #-8]!
    // 0x5ccdf4: r0 = AllocateDouble()
    //     0x5ccdf4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5ccdf8: RestoreReg r1
    //     0x5ccdf8: ldr             x1, [SP], #8
    // 0x5ccdfc: RestoreReg d0
    //     0x5ccdfc: ldr             q0, [SP], #0x10
    // 0x5cce00: b               #0x5cca78
    // 0x5cce04: SaveReg d0
    //     0x5cce04: str             q0, [SP, #-0x10]!
    // 0x5cce08: r0 = AllocateDouble()
    //     0x5cce08: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cce0c: RestoreReg d0
    //     0x5cce0c: ldr             q0, [SP], #0x10
    // 0x5cce10: b               #0x5ccbb0
    // 0x5cce14: SaveReg d0
    //     0x5cce14: str             q0, [SP, #-0x10]!
    // 0x5cce18: SaveReg r1
    //     0x5cce18: str             x1, [SP, #-8]!
    // 0x5cce1c: r0 = AllocateDouble()
    //     0x5cce1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cce20: RestoreReg r1
    //     0x5cce20: ldr             x1, [SP], #8
    // 0x5cce24: RestoreReg d0
    //     0x5cce24: ldr             q0, [SP], #0x10
    // 0x5cce28: b               #0x5ccca8
  }
  _ _searchInputBox(/* No info */) {
    // ** addr: 0x5cce2c, size: 0x3fc
    // 0x5cce2c: EnterFrame
    //     0x5cce2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cce30: mov             fp, SP
    // 0x5cce34: AllocStack(0x78)
    //     0x5cce34: sub             SP, SP, #0x78
    // 0x5cce38: SetupParameters(_RequestAuthSearchPopState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5cce38: mov             x0, x1
    //     0x5cce3c: stur            x1, [fp, #-8]
    //     0x5cce40: mov             x1, x2
    //     0x5cce44: stur            x2, [fp, #-0x10]
    // 0x5cce48: CheckStackOverflow
    //     0x5cce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cce4c: cmp             SP, x16
    //     0x5cce50: b.ls            #0x5cd1e8
    // 0x5cce54: r1 = 1
    //     0x5cce54: mov             x1, #1
    // 0x5cce58: r0 = AllocateContext()
    //     0x5cce58: bl              #0x888744  ; AllocateContextStub
    // 0x5cce5c: mov             x2, x0
    // 0x5cce60: ldur            x0, [fp, #-8]
    // 0x5cce64: stur            x2, [fp, #-0x18]
    // 0x5cce68: StoreField: r2->field_f = r0
    //     0x5cce68: stur            w0, [x2, #0xf]
    // 0x5cce6c: r1 = 16
    //     0x5cce6c: mov             x1, #0x10
    // 0x5cce70: r0 = SizeExtension.w()
    //     0x5cce70: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cce74: stur            d0, [fp, #-0x60]
    // 0x5cce78: r0 = Radius()
    //     0x5cce78: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5cce7c: ldur            d0, [fp, #-0x60]
    // 0x5cce80: stur            x0, [fp, #-0x20]
    // 0x5cce84: StoreField: r0->field_7 = d0
    //     0x5cce84: stur            d0, [x0, #7]
    // 0x5cce88: StoreField: r0->field_f = d0
    //     0x5cce88: stur            d0, [x0, #0xf]
    // 0x5cce8c: r0 = BorderRadius()
    //     0x5cce8c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5cce90: mov             x1, x0
    // 0x5cce94: ldur            x0, [fp, #-0x20]
    // 0x5cce98: stur            x1, [fp, #-0x28]
    // 0x5cce9c: StoreField: r1->field_7 = r0
    //     0x5cce9c: stur            w0, [x1, #7]
    // 0x5ccea0: StoreField: r1->field_b = r0
    //     0x5ccea0: stur            w0, [x1, #0xb]
    // 0x5ccea4: StoreField: r1->field_f = r0
    //     0x5ccea4: stur            w0, [x1, #0xf]
    // 0x5ccea8: StoreField: r1->field_13 = r0
    //     0x5ccea8: stur            w0, [x1, #0x13]
    // 0x5cceac: r0 = BoxDecoration()
    //     0x5cceac: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5cceb0: mov             x2, x0
    // 0x5cceb4: r0 = Instance_Color
    //     0x5cceb4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c698] Obj!Color@9c7511
    //     0x5cceb8: ldr             x0, [x0, #0x698]
    // 0x5ccebc: stur            x2, [fp, #-0x20]
    // 0x5ccec0: StoreField: r2->field_7 = r0
    //     0x5ccec0: stur            w0, [x2, #7]
    // 0x5ccec4: ldur            x0, [fp, #-0x28]
    // 0x5ccec8: StoreField: r2->field_13 = r0
    //     0x5ccec8: stur            w0, [x2, #0x13]
    // 0x5ccecc: r0 = Instance_BoxShape
    //     0x5ccecc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5cced0: ldr             x0, [x0, #0x1e8]
    // 0x5cced4: StoreField: r2->field_23 = r0
    //     0x5cced4: stur            w0, [x2, #0x23]
    // 0x5cced8: r1 = 74
    //     0x5cced8: mov             x1, #0x4a
    // 0x5ccedc: r0 = SizeExtension.w()
    //     0x5ccedc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ccee0: stur            d0, [fp, #-0x60]
    // 0x5ccee4: r0 = EdgeInsets()
    //     0x5ccee4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5ccee8: ldur            d0, [fp, #-0x60]
    // 0x5cceec: stur            x0, [fp, #-0x30]
    // 0x5ccef0: StoreField: r0->field_7 = d0
    //     0x5ccef0: stur            d0, [x0, #7]
    // 0x5ccef4: d1 = 0.000000
    //     0x5ccef4: eor             v1.16b, v1.16b, v1.16b
    // 0x5ccef8: StoreField: r0->field_f = d1
    //     0x5ccef8: stur            d1, [x0, #0xf]
    // 0x5ccefc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ccefc: stur            d0, [x0, #0x17]
    // 0x5ccf00: StoreField: r0->field_1f = d1
    //     0x5ccf00: stur            d1, [x0, #0x1f]
    // 0x5ccf04: ldur            x2, [fp, #-8]
    // 0x5ccf08: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ccf08: ldur            w3, [x2, #0x17]
    // 0x5ccf0c: DecompressPointer r3
    //     0x5ccf0c: add             x3, x3, HEAP, lsl #32
    // 0x5ccf10: stur            x3, [fp, #-0x28]
    // 0x5ccf14: r1 = 32
    //     0x5ccf14: mov             x1, #0x20
    // 0x5ccf18: r0 = SizeExtension.w()
    //     0x5ccf18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ccf1c: stur            d0, [fp, #-0x60]
    // 0x5ccf20: r0 = TextStyle()
    //     0x5ccf20: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ccf24: mov             x2, x0
    // 0x5ccf28: r0 = true
    //     0x5ccf28: add             x0, NULL, #0x20  ; true
    // 0x5ccf2c: stur            x2, [fp, #-0x40]
    // 0x5ccf30: StoreField: r2->field_7 = r0
    //     0x5ccf30: stur            w0, [x2, #7]
    // 0x5ccf34: r1 = Instance_Color
    //     0x5ccf34: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5ccf38: ldr             x1, [x1, #0x140]
    // 0x5ccf3c: StoreField: r2->field_b = r1
    //     0x5ccf3c: stur            w1, [x2, #0xb]
    // 0x5ccf40: ldur            d0, [fp, #-0x60]
    // 0x5ccf44: r1 = inline_Allocate_Double()
    //     0x5ccf44: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5ccf48: add             x1, x1, #0x10
    //     0x5ccf4c: cmp             x3, x1
    //     0x5ccf50: b.ls            #0x5cd1f0
    //     0x5ccf54: str             x1, [THR, #0x50]  ; THR::top
    //     0x5ccf58: sub             x1, x1, #0xf
    //     0x5ccf5c: mov             x3, #0xd15c
    //     0x5ccf60: movk            x3, #3, lsl #16
    //     0x5ccf64: stur            x3, [x1, #-1]
    // 0x5ccf68: StoreField: r1->field_7 = d0
    //     0x5ccf68: stur            d0, [x1, #7]
    // 0x5ccf6c: StoreField: r2->field_1f = r1
    //     0x5ccf6c: stur            w1, [x2, #0x1f]
    // 0x5ccf70: r3 = 1.000000
    //     0x5ccf70: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x5ccf74: StoreField: r2->field_37 = r3
    //     0x5ccf74: stur            w3, [x2, #0x37]
    // 0x5ccf78: ldur            x4, [fp, #-8]
    // 0x5ccf7c: LoadField: r5 = r4->field_13
    //     0x5ccf7c: ldur            w5, [x4, #0x13]
    // 0x5ccf80: DecompressPointer r5
    //     0x5ccf80: add             x5, x5, HEAP, lsl #32
    // 0x5ccf84: stur            x5, [fp, #-0x38]
    // 0x5ccf88: r1 = 24
    //     0x5ccf88: mov             x1, #0x18
    // 0x5ccf8c: r0 = SizeExtension.w()
    //     0x5ccf8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ccf90: stur            d0, [fp, #-0x60]
    // 0x5ccf94: r0 = EdgeInsets()
    //     0x5ccf94: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5ccf98: ldur            d0, [fp, #-0x60]
    // 0x5ccf9c: stur            x0, [fp, #-0x48]
    // 0x5ccfa0: StoreField: r0->field_7 = d0
    //     0x5ccfa0: stur            d0, [x0, #7]
    // 0x5ccfa4: StoreField: r0->field_f = d0
    //     0x5ccfa4: stur            d0, [x0, #0xf]
    // 0x5ccfa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ccfa8: stur            d0, [x0, #0x17]
    // 0x5ccfac: StoreField: r0->field_1f = d0
    //     0x5ccfac: stur            d0, [x0, #0x1f]
    // 0x5ccfb0: ldur            x1, [fp, #-0x10]
    // 0x5ccfb4: r0 = LocalizationExtension.loc()
    //     0x5ccfb4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5ccfb8: r1 = LoadClassIdInstr(r0)
    //     0x5ccfb8: ldur            x1, [x0, #-1]
    //     0x5ccfbc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ccfc0: mov             x16, x0
    // 0x5ccfc4: mov             x0, x1
    // 0x5ccfc8: mov             x1, x16
    // 0x5ccfcc: r0 = GDT[cid_x0 + 0xe30d]()
    //     0x5ccfcc: mov             x17, #0xe30d
    //     0x5ccfd0: add             lr, x0, x17
    //     0x5ccfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ccfd8: blr             lr
    // 0x5ccfdc: r1 = 32
    //     0x5ccfdc: mov             x1, #0x20
    // 0x5ccfe0: stur            x0, [fp, #-0x10]
    // 0x5ccfe4: r0 = SizeExtension.w()
    //     0x5ccfe4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5ccfe8: stur            d0, [fp, #-0x60]
    // 0x5ccfec: r0 = TextStyle()
    //     0x5ccfec: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5ccff0: mov             x2, x0
    // 0x5ccff4: r0 = true
    //     0x5ccff4: add             x0, NULL, #0x20  ; true
    // 0x5ccff8: stur            x2, [fp, #-0x50]
    // 0x5ccffc: StoreField: r2->field_7 = r0
    //     0x5ccffc: stur            w0, [x2, #7]
    // 0x5cd000: r1 = Instance_Color
    //     0x5cd000: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] Obj!Color@9c78b1
    //     0x5cd004: ldr             x1, [x1, #0x6b0]
    // 0x5cd008: StoreField: r2->field_b = r1
    //     0x5cd008: stur            w1, [x2, #0xb]
    // 0x5cd00c: ldur            d0, [fp, #-0x60]
    // 0x5cd010: r1 = inline_Allocate_Double()
    //     0x5cd010: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5cd014: add             x1, x1, #0x10
    //     0x5cd018: cmp             x3, x1
    //     0x5cd01c: b.ls            #0x5cd20c
    //     0x5cd020: str             x1, [THR, #0x50]  ; THR::top
    //     0x5cd024: sub             x1, x1, #0xf
    //     0x5cd028: mov             x3, #0xd15c
    //     0x5cd02c: movk            x3, #3, lsl #16
    //     0x5cd030: stur            x3, [x1, #-1]
    // 0x5cd034: StoreField: r1->field_7 = d0
    //     0x5cd034: stur            d0, [x1, #7]
    // 0x5cd038: StoreField: r2->field_1f = r1
    //     0x5cd038: stur            w1, [x2, #0x1f]
    // 0x5cd03c: r1 = 1.000000
    //     0x5cd03c: ldr             x1, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x5cd040: StoreField: r2->field_37 = r1
    //     0x5cd040: stur            w1, [x2, #0x37]
    // 0x5cd044: ldur            x1, [fp, #-8]
    // 0x5cd048: r0 = _suffixIcon()
    //     0x5cd048: bl              #0x5cd228  ; [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_suffixIcon
    // 0x5cd04c: stur            x0, [fp, #-8]
    // 0x5cd050: r0 = InputDecoration()
    //     0x5cd050: bl              #0x52c284  ; AllocateInputDecorationStub -> InputDecoration (size=0xdc)
    // 0x5cd054: mov             x1, x0
    // 0x5cd058: ldur            x0, [fp, #-0x10]
    // 0x5cd05c: stur            x1, [fp, #-0x58]
    // 0x5cd060: StoreField: r1->field_2f = r0
    //     0x5cd060: stur            w0, [x1, #0x2f]
    // 0x5cd064: ldur            x0, [fp, #-0x50]
    // 0x5cd068: StoreField: r1->field_33 = r0
    //     0x5cd068: stur            w0, [x1, #0x33]
    // 0x5cd06c: ldur            x0, [fp, #-0x48]
    // 0x5cd070: StoreField: r1->field_5f = r0
    //     0x5cd070: stur            w0, [x1, #0x5f]
    // 0x5cd074: ldur            x0, [fp, #-8]
    // 0x5cd078: StoreField: r1->field_7f = r0
    //     0x5cd078: stur            w0, [x1, #0x7f]
    // 0x5cd07c: r0 = Instance__NoInputBorder
    //     0x5cd07c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Obj!_NoInputBorder@9bd841
    //     0x5cd080: ldr             x0, [x0, #0xaa8]
    // 0x5cd084: StoreField: r1->field_c7 = r0
    //     0x5cd084: stur            w0, [x1, #0xc7]
    // 0x5cd088: r0 = true
    //     0x5cd088: add             x0, NULL, #0x20  ; true
    // 0x5cd08c: StoreField: r1->field_cb = r0
    //     0x5cd08c: stur            w0, [x1, #0xcb]
    // 0x5cd090: r0 = TextField()
    //     0x5cd090: bl              #0x54a474  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x5cd094: mov             x3, x0
    // 0x5cd098: ldur            x0, [fp, #-0x28]
    // 0x5cd09c: stur            x3, [fp, #-8]
    // 0x5cd0a0: StoreField: r3->field_f = r0
    //     0x5cd0a0: stur            w0, [x3, #0xf]
    // 0x5cd0a4: ldur            x0, [fp, #-0x38]
    // 0x5cd0a8: StoreField: r3->field_13 = r0
    //     0x5cd0a8: stur            w0, [x3, #0x13]
    // 0x5cd0ac: ldur            x0, [fp, #-0x58]
    // 0x5cd0b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5cd0b0: stur            w0, [x3, #0x17]
    // 0x5cd0b4: r0 = Instance_TextCapitalization
    //     0x5cd0b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab0] Obj!TextCapitalization@9cc8d1
    //     0x5cd0b8: ldr             x0, [x0, #0xab0]
    // 0x5cd0bc: StoreField: r3->field_23 = r0
    //     0x5cd0bc: stur            w0, [x3, #0x23]
    // 0x5cd0c0: ldur            x0, [fp, #-0x40]
    // 0x5cd0c4: StoreField: r3->field_27 = r0
    //     0x5cd0c4: stur            w0, [x3, #0x27]
    // 0x5cd0c8: r0 = Instance_TextAlign
    //     0x5cd0c8: ldr             x0, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    // 0x5cd0cc: StoreField: r3->field_2f = r0
    //     0x5cd0cc: stur            w0, [x3, #0x2f]
    // 0x5cd0d0: r0 = false
    //     0x5cd0d0: add             x0, NULL, #0x30  ; false
    // 0x5cd0d4: StoreField: r3->field_67 = r0
    //     0x5cd0d4: stur            w0, [x3, #0x67]
    // 0x5cd0d8: StoreField: r3->field_3b = r0
    //     0x5cd0d8: stur            w0, [x3, #0x3b]
    // 0x5cd0dc: r1 = "•"
    //     0x5cd0dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "•"
    //     0x5cd0e0: ldr             x1, [x1, #0xab8]
    // 0x5cd0e4: StoreField: r3->field_43 = r1
    //     0x5cd0e4: stur            w1, [x3, #0x43]
    // 0x5cd0e8: StoreField: r3->field_47 = r0
    //     0x5cd0e8: stur            w0, [x3, #0x47]
    // 0x5cd0ec: r4 = true
    //     0x5cd0ec: add             x4, NULL, #0x20  ; true
    // 0x5cd0f0: StoreField: r3->field_4b = r4
    //     0x5cd0f0: stur            w4, [x3, #0x4b]
    // 0x5cd0f4: StoreField: r3->field_57 = r4
    //     0x5cd0f4: stur            w4, [x3, #0x57]
    // 0x5cd0f8: r1 = 2
    //     0x5cd0f8: mov             x1, #2
    // 0x5cd0fc: StoreField: r3->field_5b = r1
    //     0x5cd0fc: stur            w1, [x3, #0x5b]
    // 0x5cd100: StoreField: r3->field_63 = r0
    //     0x5cd100: stur            w0, [x3, #0x63]
    // 0x5cd104: d0 = 2.000000
    //     0x5cd104: fmov            d0, #2.00000000
    // 0x5cd108: StoreField: r3->field_97 = d0
    //     0x5cd108: stur            d0, [x3, #0x97]
    // 0x5cd10c: r1 = Instance_BoxHeightStyle
    //     0x5cd10c: ldr             x1, [PP, #0x4478]  ; [pp+0x4478] Obj!BoxHeightStyle@9ceed1
    // 0x5cd110: StoreField: r3->field_b3 = r1
    //     0x5cd110: stur            w1, [x3, #0xb3]
    // 0x5cd114: r1 = Instance_BoxWidthStyle
    //     0x5cd114: ldr             x1, [PP, #0x44f0]  ; [pp+0x44f0] Obj!BoxWidthStyle@9ceeb1
    // 0x5cd118: StoreField: r3->field_b7 = r1
    //     0x5cd118: stur            w1, [x3, #0xb7]
    // 0x5cd11c: r1 = Instance_EdgeInsets
    //     0x5cd11c: ldr             x1, [PP, #0x4e80]  ; [pp+0x4e80] Obj!EdgeInsets@9bc701
    // 0x5cd120: StoreField: r3->field_bf = r1
    //     0x5cd120: stur            w1, [x3, #0xbf]
    // 0x5cd124: r1 = Instance_DragStartBehavior
    //     0x5cd124: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5cd128: StoreField: r3->field_cb = r1
    //     0x5cd128: stur            w1, [x3, #0xcb]
    // 0x5cd12c: StoreField: r3->field_d3 = r0
    //     0x5cd12c: stur            w0, [x3, #0xd3]
    // 0x5cd130: ldur            x2, [fp, #-0x18]
    // 0x5cd134: r1 = Function '<anonymous closure>':.
    //     0x5cd134: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] AnonymousClosure: (0x5cd460), in [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::build (0x5e6a14)
    //     0x5cd138: ldr             x1, [x1, #0x6b8]
    // 0x5cd13c: r0 = AllocateClosure()
    //     0x5cd13c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cd140: mov             x1, x0
    // 0x5cd144: ldur            x0, [fp, #-8]
    // 0x5cd148: StoreField: r0->field_d7 = r1
    //     0x5cd148: stur            w1, [x0, #0xd7]
    // 0x5cd14c: r1 = const []
    //     0x5cd14c: ldr             x1, [PP, #0x59c8]  ; [pp+0x59c8] List<String>(0)
    // 0x5cd150: StoreField: r0->field_eb = r1
    //     0x5cd150: stur            w1, [x0, #0xeb]
    // 0x5cd154: r1 = Instance_Clip
    //     0x5cd154: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5cd158: ldr             x1, [x1, #0x78]
    // 0x5cd15c: StoreField: r0->field_ef = r1
    //     0x5cd15c: stur            w1, [x0, #0xef]
    // 0x5cd160: r1 = true
    //     0x5cd160: add             x1, NULL, #0x20  ; true
    // 0x5cd164: StoreField: r0->field_f7 = r1
    //     0x5cd164: stur            w1, [x0, #0xf7]
    // 0x5cd168: StoreField: r0->field_fb = r1
    //     0x5cd168: stur            w1, [x0, #0xfb]
    // 0x5cd16c: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@201181401': static.
    //     0x5cd16c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@201181401': static. (0x71ec6194a53c)
    //     0x5cd170: ldr             x2, [x2, #0xac8]
    // 0x5cd174: add             x16, x0, #0x103
    // 0x5cd178: str             w2, [x16]
    // 0x5cd17c: add             x16, x0, #0x107
    // 0x5cd180: str             w1, [x16]
    // 0x5cd184: r2 = Instance_SmartDashesType
    //     0x5cd184: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad8] Obj!SmartDashesType@9ccad1
    //     0x5cd188: ldr             x2, [x2, #0xad8]
    // 0x5cd18c: StoreField: r0->field_4f = r2
    //     0x5cd18c: stur            w2, [x0, #0x4f]
    // 0x5cd190: r2 = Instance_SmartQuotesType
    //     0x5cd190: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!SmartQuotesType@9cca91
    //     0x5cd194: ldr             x2, [x2, #0xae8]
    // 0x5cd198: StoreField: r0->field_53 = r2
    //     0x5cd198: stur            w2, [x0, #0x53]
    // 0x5cd19c: r2 = Instance_TextInputType
    //     0x5cd19c: add             x2, PP, #0x15, lsl #12  ; [pp+0x153a0] Obj!TextInputType@9bbc61
    //     0x5cd1a0: ldr             x2, [x2, #0x3a0]
    // 0x5cd1a4: StoreField: r0->field_1b = r2
    //     0x5cd1a4: stur            w2, [x0, #0x1b]
    // 0x5cd1a8: StoreField: r0->field_c3 = r1
    //     0x5cd1a8: stur            w1, [x0, #0xc3]
    // 0x5cd1ac: r0 = Container()
    //     0x5cd1ac: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5cd1b0: stur            x0, [fp, #-0x10]
    // 0x5cd1b4: ldur            x16, [fp, #-0x20]
    // 0x5cd1b8: ldur            lr, [fp, #-0x30]
    // 0x5cd1bc: stp             lr, x16, [SP, #8]
    // 0x5cd1c0: ldur            x16, [fp, #-8]
    // 0x5cd1c4: str             x16, [SP]
    // 0x5cd1c8: mov             x1, x0
    // 0x5cd1cc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, margin, 0x2, null]
    //     0x5cd1cc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "margin", 0x2, Null]
    //     0x5cd1d0: ldr             x4, [x4, #0x6c0]
    // 0x5cd1d4: r0 = Container()
    //     0x5cd1d4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5cd1d8: ldur            x0, [fp, #-0x10]
    // 0x5cd1dc: LeaveFrame
    //     0x5cd1dc: mov             SP, fp
    //     0x5cd1e0: ldp             fp, lr, [SP], #0x10
    // 0x5cd1e4: ret
    //     0x5cd1e4: ret             
    // 0x5cd1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd1e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd1ec: b               #0x5cce54
    // 0x5cd1f0: SaveReg d0
    //     0x5cd1f0: str             q0, [SP, #-0x10]!
    // 0x5cd1f4: stp             x0, x2, [SP, #-0x10]!
    // 0x5cd1f8: r0 = AllocateDouble()
    //     0x5cd1f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cd1fc: mov             x1, x0
    // 0x5cd200: ldp             x0, x2, [SP], #0x10
    // 0x5cd204: RestoreReg d0
    //     0x5cd204: ldr             q0, [SP], #0x10
    // 0x5cd208: b               #0x5ccf68
    // 0x5cd20c: SaveReg d0
    //     0x5cd20c: str             q0, [SP, #-0x10]!
    // 0x5cd210: stp             x0, x2, [SP, #-0x10]!
    // 0x5cd214: r0 = AllocateDouble()
    //     0x5cd214: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cd218: mov             x1, x0
    // 0x5cd21c: ldp             x0, x2, [SP], #0x10
    // 0x5cd220: RestoreReg d0
    //     0x5cd220: ldr             q0, [SP], #0x10
    // 0x5cd224: b               #0x5cd034
  }
  _ _suffixIcon(/* No info */) {
    // ** addr: 0x5cd228, size: 0x1b4
    // 0x5cd228: EnterFrame
    //     0x5cd228: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd22c: mov             fp, SP
    // 0x5cd230: AllocStack(0x50)
    //     0x5cd230: sub             SP, SP, #0x50
    // 0x5cd234: SetupParameters(_RequestAuthSearchPopState this /* r1 => r1, fp-0x8 */)
    //     0x5cd234: stur            x1, [fp, #-8]
    // 0x5cd238: CheckStackOverflow
    //     0x5cd238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd23c: cmp             SP, x16
    //     0x5cd240: b.ls            #0x5cd3bc
    // 0x5cd244: r1 = 1
    //     0x5cd244: mov             x1, #1
    // 0x5cd248: r0 = AllocateContext()
    //     0x5cd248: bl              #0x888744  ; AllocateContextStub
    // 0x5cd24c: mov             x2, x0
    // 0x5cd250: ldur            x0, [fp, #-8]
    // 0x5cd254: stur            x2, [fp, #-0x10]
    // 0x5cd258: StoreField: r2->field_f = r0
    //     0x5cd258: stur            w0, [x2, #0xf]
    // 0x5cd25c: LoadField: r1 = r0->field_1f
    //     0x5cd25c: ldur            w1, [x0, #0x1f]
    // 0x5cd260: DecompressPointer r1
    //     0x5cd260: add             x1, x1, HEAP, lsl #32
    // 0x5cd264: LoadField: r0 = r1->field_7
    //     0x5cd264: ldur            w0, [x1, #7]
    // 0x5cd268: DecompressPointer r0
    //     0x5cd268: add             x0, x0, HEAP, lsl #32
    // 0x5cd26c: cbz             w0, #0x5cd3ac
    // 0x5cd270: r1 = 10
    //     0x5cd270: mov             x1, #0xa
    // 0x5cd274: r0 = SizeExtension.w()
    //     0x5cd274: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd278: stur            d0, [fp, #-0x38]
    // 0x5cd27c: r0 = EdgeInsets()
    //     0x5cd27c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cd280: d0 = 0.000000
    //     0x5cd280: eor             v0.16b, v0.16b, v0.16b
    // 0x5cd284: stur            x0, [fp, #-8]
    // 0x5cd288: StoreField: r0->field_7 = d0
    //     0x5cd288: stur            d0, [x0, #7]
    // 0x5cd28c: StoreField: r0->field_f = d0
    //     0x5cd28c: stur            d0, [x0, #0xf]
    // 0x5cd290: ldur            d1, [fp, #-0x38]
    // 0x5cd294: ArrayStore: r0[0] = d1  ; List_8
    //     0x5cd294: stur            d1, [x0, #0x17]
    // 0x5cd298: StoreField: r0->field_1f = d0
    //     0x5cd298: stur            d0, [x0, #0x1f]
    // 0x5cd29c: r1 = 40
    //     0x5cd29c: mov             x1, #0x28
    // 0x5cd2a0: r0 = SizeExtension.w()
    //     0x5cd2a0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd2a4: r1 = 20
    //     0x5cd2a4: mov             x1, #0x14
    // 0x5cd2a8: stur            d0, [fp, #-0x38]
    // 0x5cd2ac: r0 = SizeExtension.w()
    //     0x5cd2ac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd2b0: stur            d0, [fp, #-0x40]
    // 0x5cd2b4: r0 = EdgeInsets()
    //     0x5cd2b4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5cd2b8: ldur            d0, [fp, #-0x40]
    // 0x5cd2bc: stur            x0, [fp, #-0x18]
    // 0x5cd2c0: StoreField: r0->field_7 = d0
    //     0x5cd2c0: stur            d0, [x0, #7]
    // 0x5cd2c4: StoreField: r0->field_f = d0
    //     0x5cd2c4: stur            d0, [x0, #0xf]
    // 0x5cd2c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cd2c8: stur            d0, [x0, #0x17]
    // 0x5cd2cc: StoreField: r0->field_1f = d0
    //     0x5cd2cc: stur            d0, [x0, #0x1f]
    // 0x5cd2d0: r0 = Icon()
    //     0x5cd2d0: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5cd2d4: mov             x1, x0
    // 0x5cd2d8: r0 = Instance_IconData
    //     0x5cd2d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca0] Obj!IconData@9bb721
    //     0x5cd2dc: ldr             x0, [x0, #0xca0]
    // 0x5cd2e0: stur            x1, [fp, #-0x28]
    // 0x5cd2e4: StoreField: r1->field_b = r0
    //     0x5cd2e4: stur            w0, [x1, #0xb]
    // 0x5cd2e8: r0 = Instance_Color
    //     0x5cd2e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x5cd2ec: ldr             x0, [x0, #0xaa0]
    // 0x5cd2f0: StoreField: r1->field_23 = r0
    //     0x5cd2f0: stur            w0, [x1, #0x23]
    // 0x5cd2f4: ldur            d0, [fp, #-0x38]
    // 0x5cd2f8: r0 = inline_Allocate_Double()
    //     0x5cd2f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cd2fc: add             x0, x0, #0x10
    //     0x5cd300: cmp             x2, x0
    //     0x5cd304: b.ls            #0x5cd3c4
    //     0x5cd308: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cd30c: sub             x0, x0, #0xf
    //     0x5cd310: mov             x2, #0xd15c
    //     0x5cd314: movk            x2, #3, lsl #16
    //     0x5cd318: stur            x2, [x0, #-1]
    // 0x5cd31c: StoreField: r0->field_7 = d0
    //     0x5cd31c: stur            d0, [x0, #7]
    // 0x5cd320: stur            x0, [fp, #-0x20]
    // 0x5cd324: r0 = IconButton()
    //     0x5cd324: bl              #0x5506b4  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x5cd328: mov             x3, x0
    // 0x5cd32c: ldur            x0, [fp, #-0x20]
    // 0x5cd330: stur            x3, [fp, #-0x30]
    // 0x5cd334: StoreField: r3->field_b = r0
    //     0x5cd334: stur            w0, [x3, #0xb]
    // 0x5cd338: ldur            x0, [fp, #-0x18]
    // 0x5cd33c: StoreField: r3->field_13 = r0
    //     0x5cd33c: stur            w0, [x3, #0x13]
    // 0x5cd340: ldur            x2, [fp, #-0x10]
    // 0x5cd344: r1 = Function '<anonymous closure>':.
    //     0x5cd344: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] AnonymousClosure: (0x5cd3dc), in [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_suffixIcon (0x5cd228)
    //     0x5cd348: ldr             x1, [x1, #0x6c8]
    // 0x5cd34c: r0 = AllocateClosure()
    //     0x5cd34c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cd350: mov             x1, x0
    // 0x5cd354: ldur            x0, [fp, #-0x30]
    // 0x5cd358: StoreField: r0->field_3b = r1
    //     0x5cd358: stur            w1, [x0, #0x3b]
    // 0x5cd35c: r1 = false
    //     0x5cd35c: add             x1, NULL, #0x30  ; false
    // 0x5cd360: StoreField: r0->field_47 = r1
    //     0x5cd360: stur            w1, [x0, #0x47]
    // 0x5cd364: ldur            x1, [fp, #-0x28]
    // 0x5cd368: StoreField: r0->field_1f = r1
    //     0x5cd368: stur            w1, [x0, #0x1f]
    // 0x5cd36c: r1 = Instance__IconButtonVariant
    //     0x5cd36c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x5cd370: ldr             x1, [x1, #0xcf0]
    // 0x5cd374: StoreField: r0->field_5f = r1
    //     0x5cd374: stur            w1, [x0, #0x5f]
    // 0x5cd378: r0 = Container()
    //     0x5cd378: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5cd37c: stur            x0, [fp, #-0x10]
    // 0x5cd380: ldur            x16, [fp, #-8]
    // 0x5cd384: ldur            lr, [fp, #-0x30]
    // 0x5cd388: stp             lr, x16, [SP]
    // 0x5cd38c: mov             x1, x0
    // 0x5cd390: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x5cd390: add             x4, PP, #0x17, lsl #12  ; [pp+0x177e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x5cd394: ldr             x4, [x4, #0x7e8]
    // 0x5cd398: r0 = Container()
    //     0x5cd398: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5cd39c: ldur            x0, [fp, #-0x10]
    // 0x5cd3a0: LeaveFrame
    //     0x5cd3a0: mov             SP, fp
    //     0x5cd3a4: ldp             fp, lr, [SP], #0x10
    // 0x5cd3a8: ret
    //     0x5cd3a8: ret             
    // 0x5cd3ac: r0 = Null
    //     0x5cd3ac: mov             x0, NULL
    // 0x5cd3b0: LeaveFrame
    //     0x5cd3b0: mov             SP, fp
    //     0x5cd3b4: ldp             fp, lr, [SP], #0x10
    // 0x5cd3b8: ret
    //     0x5cd3b8: ret             
    // 0x5cd3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd3bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd3c0: b               #0x5cd244
    // 0x5cd3c4: SaveReg d0
    //     0x5cd3c4: str             q0, [SP, #-0x10]!
    // 0x5cd3c8: SaveReg r1
    //     0x5cd3c8: str             x1, [SP, #-8]!
    // 0x5cd3cc: r0 = AllocateDouble()
    //     0x5cd3cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cd3d0: RestoreReg r1
    //     0x5cd3d0: ldr             x1, [SP], #8
    // 0x5cd3d4: RestoreReg d0
    //     0x5cd3d4: ldr             q0, [SP], #0x10
    // 0x5cd3d8: b               #0x5cd31c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cd3dc, size: 0x4c
    // 0x5cd3dc: EnterFrame
    //     0x5cd3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd3e0: mov             fp, SP
    // 0x5cd3e4: ldr             x0, [fp, #0x10]
    // 0x5cd3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cd3e8: ldur            w1, [x0, #0x17]
    // 0x5cd3ec: DecompressPointer r1
    //     0x5cd3ec: add             x1, x1, HEAP, lsl #32
    // 0x5cd3f0: CheckStackOverflow
    //     0x5cd3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd3f4: cmp             SP, x16
    //     0x5cd3f8: b.ls            #0x5cd420
    // 0x5cd3fc: LoadField: r0 = r1->field_f
    //     0x5cd3fc: ldur            w0, [x1, #0xf]
    // 0x5cd400: DecompressPointer r0
    //     0x5cd400: add             x0, x0, HEAP, lsl #32
    // 0x5cd404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cd404: ldur            w1, [x0, #0x17]
    // 0x5cd408: DecompressPointer r1
    //     0x5cd408: add             x1, x1, HEAP, lsl #32
    // 0x5cd40c: r0 = clear()
    //     0x5cd40c: bl              #0x5cd428  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x5cd410: r0 = Null
    //     0x5cd410: mov             x0, NULL
    // 0x5cd414: LeaveFrame
    //     0x5cd414: mov             SP, fp
    //     0x5cd418: ldp             fp, lr, [SP], #0x10
    // 0x5cd41c: ret
    //     0x5cd41c: ret             
    // 0x5cd420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd420: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd424: b               #0x5cd3fc
  }
  _ _topItems(/* No info */) {
    // ** addr: 0x5cd4d0, size: 0x380
    // 0x5cd4d0: EnterFrame
    //     0x5cd4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd4d4: mov             fp, SP
    // 0x5cd4d8: AllocStack(0x60)
    //     0x5cd4d8: sub             SP, SP, #0x60
    // 0x5cd4dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5cd4dc: stur            x2, [fp, #-8]
    // 0x5cd4e0: CheckStackOverflow
    //     0x5cd4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd4e4: cmp             SP, x16
    //     0x5cd4e8: b.ls            #0x5cd7d4
    // 0x5cd4ec: r1 = 1
    //     0x5cd4ec: mov             x1, #1
    // 0x5cd4f0: r0 = AllocateContext()
    //     0x5cd4f0: bl              #0x888744  ; AllocateContextStub
    // 0x5cd4f4: mov             x2, x0
    // 0x5cd4f8: ldur            x0, [fp, #-8]
    // 0x5cd4fc: stur            x2, [fp, #-0x10]
    // 0x5cd500: StoreField: r2->field_f = r0
    //     0x5cd500: stur            w0, [x2, #0xf]
    // 0x5cd504: r1 = 88
    //     0x5cd504: mov             x1, #0x58
    // 0x5cd508: r0 = SizeExtension.w()
    //     0x5cd508: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd50c: r0 = inline_Allocate_Double()
    //     0x5cd50c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5cd510: add             x0, x0, #0x10
    //     0x5cd514: cmp             x1, x0
    //     0x5cd518: b.ls            #0x5cd7dc
    //     0x5cd51c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cd520: sub             x0, x0, #0xf
    //     0x5cd524: mov             x1, #0xd15c
    //     0x5cd528: movk            x1, #3, lsl #16
    //     0x5cd52c: stur            x1, [x0, #-1]
    // 0x5cd530: StoreField: r0->field_7 = d0
    //     0x5cd530: stur            d0, [x0, #7]
    // 0x5cd534: stur            x0, [fp, #-8]
    // 0x5cd538: r0 = SizedBox()
    //     0x5cd538: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cd53c: mov             x2, x0
    // 0x5cd540: ldur            x0, [fp, #-8]
    // 0x5cd544: stur            x2, [fp, #-0x18]
    // 0x5cd548: StoreField: r2->field_f = r0
    //     0x5cd548: stur            w0, [x2, #0xf]
    // 0x5cd54c: ldur            x0, [fp, #-0x10]
    // 0x5cd550: LoadField: r1 = r0->field_f
    //     0x5cd550: ldur            w1, [x0, #0xf]
    // 0x5cd554: DecompressPointer r1
    //     0x5cd554: add             x1, x1, HEAP, lsl #32
    // 0x5cd558: r0 = LocalizationExtension.loc()
    //     0x5cd558: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5cd55c: r1 = LoadClassIdInstr(r0)
    //     0x5cd55c: ldur            x1, [x0, #-1]
    //     0x5cd560: ubfx            x1, x1, #0xc, #0x14
    // 0x5cd564: mov             x16, x0
    // 0x5cd568: mov             x0, x1
    // 0x5cd56c: mov             x1, x16
    // 0x5cd570: r0 = GDT[cid_x0 + 0xe930]()
    //     0x5cd570: mov             x17, #0xe930
    //     0x5cd574: add             lr, x0, x17
    //     0x5cd578: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd57c: blr             lr
    // 0x5cd580: r1 = 24
    //     0x5cd580: mov             x1, #0x18
    // 0x5cd584: stur            x0, [fp, #-8]
    // 0x5cd588: r0 = SizeExtension.w()
    //     0x5cd588: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd58c: stur            d0, [fp, #-0x38]
    // 0x5cd590: r0 = TextStyle()
    //     0x5cd590: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5cd594: mov             x1, x0
    // 0x5cd598: r0 = true
    //     0x5cd598: add             x0, NULL, #0x20  ; true
    // 0x5cd59c: stur            x1, [fp, #-0x20]
    // 0x5cd5a0: StoreField: r1->field_7 = r0
    //     0x5cd5a0: stur            w0, [x1, #7]
    // 0x5cd5a4: r0 = Instance_Color
    //     0x5cd5a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5cd5a8: ldr             x0, [x0, #0x100]
    // 0x5cd5ac: StoreField: r1->field_b = r0
    //     0x5cd5ac: stur            w0, [x1, #0xb]
    // 0x5cd5b0: ldur            d0, [fp, #-0x38]
    // 0x5cd5b4: r2 = inline_Allocate_Double()
    //     0x5cd5b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5cd5b8: add             x2, x2, #0x10
    //     0x5cd5bc: cmp             x3, x2
    //     0x5cd5c0: b.ls            #0x5cd7ec
    //     0x5cd5c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5cd5c8: sub             x2, x2, #0xf
    //     0x5cd5cc: mov             x3, #0xd15c
    //     0x5cd5d0: movk            x3, #3, lsl #16
    //     0x5cd5d4: stur            x3, [x2, #-1]
    // 0x5cd5d8: StoreField: r2->field_7 = d0
    //     0x5cd5d8: stur            d0, [x2, #7]
    // 0x5cd5dc: StoreField: r1->field_1f = r2
    //     0x5cd5dc: stur            w2, [x1, #0x1f]
    // 0x5cd5e0: r0 = Text()
    //     0x5cd5e0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5cd5e4: mov             x2, x0
    // 0x5cd5e8: ldur            x0, [fp, #-8]
    // 0x5cd5ec: stur            x2, [fp, #-0x28]
    // 0x5cd5f0: StoreField: r2->field_b = r0
    //     0x5cd5f0: stur            w0, [x2, #0xb]
    // 0x5cd5f4: ldur            x0, [fp, #-0x20]
    // 0x5cd5f8: StoreField: r2->field_13 = r0
    //     0x5cd5f8: stur            w0, [x2, #0x13]
    // 0x5cd5fc: r1 = 88
    //     0x5cd5fc: mov             x1, #0x58
    // 0x5cd600: r0 = SizeExtension.w()
    //     0x5cd600: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd604: r1 = 88
    //     0x5cd604: mov             x1, #0x58
    // 0x5cd608: stur            d0, [fp, #-0x38]
    // 0x5cd60c: r0 = SizeExtension.w()
    //     0x5cd60c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd610: r1 = 40
    //     0x5cd610: mov             x1, #0x28
    // 0x5cd614: stur            d0, [fp, #-0x40]
    // 0x5cd618: r0 = SizeExtension.w()
    //     0x5cd618: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5cd61c: stur            d0, [fp, #-0x48]
    // 0x5cd620: r0 = Icon()
    //     0x5cd620: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5cd624: mov             x1, x0
    // 0x5cd628: r0 = Instance_IconData
    //     0x5cd628: add             x0, PP, #0x22, lsl #12  ; [pp+0x22260] Obj!IconData@9bb741
    //     0x5cd62c: ldr             x0, [x0, #0x260]
    // 0x5cd630: stur            x1, [fp, #-0x20]
    // 0x5cd634: StoreField: r1->field_b = r0
    //     0x5cd634: stur            w0, [x1, #0xb]
    // 0x5cd638: ldur            d0, [fp, #-0x48]
    // 0x5cd63c: r0 = inline_Allocate_Double()
    //     0x5cd63c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cd640: add             x0, x0, #0x10
    //     0x5cd644: cmp             x2, x0
    //     0x5cd648: b.ls            #0x5cd808
    //     0x5cd64c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cd650: sub             x0, x0, #0xf
    //     0x5cd654: mov             x2, #0xd15c
    //     0x5cd658: movk            x2, #3, lsl #16
    //     0x5cd65c: stur            x2, [x0, #-1]
    // 0x5cd660: StoreField: r0->field_7 = d0
    //     0x5cd660: stur            d0, [x0, #7]
    // 0x5cd664: StoreField: r1->field_f = r0
    //     0x5cd664: stur            w0, [x1, #0xf]
    // 0x5cd668: r0 = Instance_Color
    //     0x5cd668: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5cd66c: ldr             x0, [x0, #0x100]
    // 0x5cd670: StoreField: r1->field_23 = r0
    //     0x5cd670: stur            w0, [x1, #0x23]
    // 0x5cd674: ldur            d0, [fp, #-0x38]
    // 0x5cd678: r0 = inline_Allocate_Double()
    //     0x5cd678: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cd67c: add             x0, x0, #0x10
    //     0x5cd680: cmp             x2, x0
    //     0x5cd684: b.ls            #0x5cd820
    //     0x5cd688: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cd68c: sub             x0, x0, #0xf
    //     0x5cd690: mov             x2, #0xd15c
    //     0x5cd694: movk            x2, #3, lsl #16
    //     0x5cd698: stur            x2, [x0, #-1]
    // 0x5cd69c: StoreField: r0->field_7 = d0
    //     0x5cd69c: stur            d0, [x0, #7]
    // 0x5cd6a0: stur            x0, [fp, #-8]
    // 0x5cd6a4: r0 = SizedBox()
    //     0x5cd6a4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5cd6a8: mov             x1, x0
    // 0x5cd6ac: ldur            x0, [fp, #-8]
    // 0x5cd6b0: stur            x1, [fp, #-0x30]
    // 0x5cd6b4: StoreField: r1->field_f = r0
    //     0x5cd6b4: stur            w0, [x1, #0xf]
    // 0x5cd6b8: ldur            d0, [fp, #-0x40]
    // 0x5cd6bc: r0 = inline_Allocate_Double()
    //     0x5cd6bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5cd6c0: add             x0, x0, #0x10
    //     0x5cd6c4: cmp             x2, x0
    //     0x5cd6c8: b.ls            #0x5cd838
    //     0x5cd6cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5cd6d0: sub             x0, x0, #0xf
    //     0x5cd6d4: mov             x2, #0xd15c
    //     0x5cd6d8: movk            x2, #3, lsl #16
    //     0x5cd6dc: stur            x2, [x0, #-1]
    // 0x5cd6e0: StoreField: r0->field_7 = d0
    //     0x5cd6e0: stur            d0, [x0, #7]
    // 0x5cd6e4: StoreField: r1->field_13 = r0
    //     0x5cd6e4: stur            w0, [x1, #0x13]
    // 0x5cd6e8: ldur            x0, [fp, #-0x20]
    // 0x5cd6ec: StoreField: r1->field_b = r0
    //     0x5cd6ec: stur            w0, [x1, #0xb]
    // 0x5cd6f0: r0 = GestureDetector()
    //     0x5cd6f0: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x5cd6f4: ldur            x2, [fp, #-0x10]
    // 0x5cd6f8: r1 = Function '<anonymous closure>':.
    //     0x5cd6f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] AnonymousClosure: static (0x5cd850), in [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert (0x5ce504)
    //     0x5cd6fc: ldr             x1, [x1, #0x6d0]
    // 0x5cd700: stur            x0, [fp, #-8]
    // 0x5cd704: r0 = AllocateClosure()
    //     0x5cd704: bl              #0x888b08  ; AllocateClosureStub
    // 0x5cd708: r16 = Instance_HitTestBehavior
    //     0x5cd708: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x5cd70c: ldr             x16, [x16, #0xd50]
    // 0x5cd710: stp             x0, x16, [SP, #8]
    // 0x5cd714: ldur            x16, [fp, #-0x30]
    // 0x5cd718: str             x16, [SP]
    // 0x5cd71c: ldur            x1, [fp, #-8]
    // 0x5cd720: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x5cd720: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x5cd724: ldr             x4, [x4, #0xe0]
    // 0x5cd728: r0 = GestureDetector()
    //     0x5cd728: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x5cd72c: r1 = Null
    //     0x5cd72c: mov             x1, NULL
    // 0x5cd730: r2 = 6
    //     0x5cd730: mov             x2, #6
    // 0x5cd734: r0 = AllocateArray()
    //     0x5cd734: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5cd738: mov             x2, x0
    // 0x5cd73c: ldur            x0, [fp, #-0x18]
    // 0x5cd740: stur            x2, [fp, #-0x10]
    // 0x5cd744: StoreField: r2->field_f = r0
    //     0x5cd744: stur            w0, [x2, #0xf]
    // 0x5cd748: ldur            x0, [fp, #-0x28]
    // 0x5cd74c: StoreField: r2->field_13 = r0
    //     0x5cd74c: stur            w0, [x2, #0x13]
    // 0x5cd750: ldur            x0, [fp, #-8]
    // 0x5cd754: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cd754: stur            w0, [x2, #0x17]
    // 0x5cd758: r1 = <Widget>
    //     0x5cd758: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5cd75c: r0 = AllocateGrowableArray()
    //     0x5cd75c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5cd760: mov             x1, x0
    // 0x5cd764: ldur            x0, [fp, #-0x10]
    // 0x5cd768: stur            x1, [fp, #-8]
    // 0x5cd76c: StoreField: r1->field_f = r0
    //     0x5cd76c: stur            w0, [x1, #0xf]
    // 0x5cd770: r0 = 6
    //     0x5cd770: mov             x0, #6
    // 0x5cd774: StoreField: r1->field_b = r0
    //     0x5cd774: stur            w0, [x1, #0xb]
    // 0x5cd778: r0 = Row()
    //     0x5cd778: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5cd77c: r1 = Instance_Axis
    //     0x5cd77c: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5cd780: StoreField: r0->field_f = r1
    //     0x5cd780: stur            w1, [x0, #0xf]
    // 0x5cd784: r1 = Instance_MainAxisAlignment
    //     0x5cd784: add             x1, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!MainAxisAlignment@9cd2f1
    //     0x5cd788: ldr             x1, [x1, #0xaa8]
    // 0x5cd78c: StoreField: r0->field_13 = r1
    //     0x5cd78c: stur            w1, [x0, #0x13]
    // 0x5cd790: r1 = Instance_MainAxisSize
    //     0x5cd790: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5cd794: ldr             x1, [x1, #0xa60]
    // 0x5cd798: ArrayStore: r0[0] = r1  ; List_4
    //     0x5cd798: stur            w1, [x0, #0x17]
    // 0x5cd79c: r1 = Instance_CrossAxisAlignment
    //     0x5cd79c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5cd7a0: ldr             x1, [x1, #0xa68]
    // 0x5cd7a4: StoreField: r0->field_1b = r1
    //     0x5cd7a4: stur            w1, [x0, #0x1b]
    // 0x5cd7a8: r1 = Instance_VerticalDirection
    //     0x5cd7a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5cd7ac: ldr             x1, [x1, #0xa70]
    // 0x5cd7b0: StoreField: r0->field_23 = r1
    //     0x5cd7b0: stur            w1, [x0, #0x23]
    // 0x5cd7b4: r1 = Instance_Clip
    //     0x5cd7b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5cd7b8: ldr             x1, [x1, #0xf50]
    // 0x5cd7bc: StoreField: r0->field_2b = r1
    //     0x5cd7bc: stur            w1, [x0, #0x2b]
    // 0x5cd7c0: ldur            x1, [fp, #-8]
    // 0x5cd7c4: StoreField: r0->field_b = r1
    //     0x5cd7c4: stur            w1, [x0, #0xb]
    // 0x5cd7c8: LeaveFrame
    //     0x5cd7c8: mov             SP, fp
    //     0x5cd7cc: ldp             fp, lr, [SP], #0x10
    // 0x5cd7d0: ret
    //     0x5cd7d0: ret             
    // 0x5cd7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd7d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd7d8: b               #0x5cd4ec
    // 0x5cd7dc: SaveReg d0
    //     0x5cd7dc: str             q0, [SP, #-0x10]!
    // 0x5cd7e0: r0 = AllocateDouble()
    //     0x5cd7e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cd7e4: RestoreReg d0
    //     0x5cd7e4: ldr             q0, [SP], #0x10
    // 0x5cd7e8: b               #0x5cd530
    // 0x5cd7ec: SaveReg d0
    //     0x5cd7ec: str             q0, [SP, #-0x10]!
    // 0x5cd7f0: stp             x0, x1, [SP, #-0x10]!
    // 0x5cd7f4: r0 = AllocateDouble()
    //     0x5cd7f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cd7f8: mov             x2, x0
    // 0x5cd7fc: ldp             x0, x1, [SP], #0x10
    // 0x5cd800: RestoreReg d0
    //     0x5cd800: ldr             q0, [SP], #0x10
    // 0x5cd804: b               #0x5cd5d8
    // 0x5cd808: SaveReg d0
    //     0x5cd808: str             q0, [SP, #-0x10]!
    // 0x5cd80c: SaveReg r1
    //     0x5cd80c: str             x1, [SP, #-8]!
    // 0x5cd810: r0 = AllocateDouble()
    //     0x5cd810: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cd814: RestoreReg r1
    //     0x5cd814: ldr             x1, [SP], #8
    // 0x5cd818: RestoreReg d0
    //     0x5cd818: ldr             q0, [SP], #0x10
    // 0x5cd81c: b               #0x5cd660
    // 0x5cd820: SaveReg d0
    //     0x5cd820: str             q0, [SP, #-0x10]!
    // 0x5cd824: SaveReg r1
    //     0x5cd824: str             x1, [SP, #-8]!
    // 0x5cd828: r0 = AllocateDouble()
    //     0x5cd828: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cd82c: RestoreReg r1
    //     0x5cd82c: ldr             x1, [SP], #8
    // 0x5cd830: RestoreReg d0
    //     0x5cd830: ldr             q0, [SP], #0x10
    // 0x5cd834: b               #0x5cd69c
    // 0x5cd838: SaveReg d0
    //     0x5cd838: str             q0, [SP, #-0x10]!
    // 0x5cd83c: SaveReg r1
    //     0x5cd83c: str             x1, [SP, #-8]!
    // 0x5cd840: r0 = AllocateDouble()
    //     0x5cd840: bl              #0x889738  ; AllocateDoubleStub
    // 0x5cd844: RestoreReg r1
    //     0x5cd844: ldr             x1, [SP], #8
    // 0x5cd848: RestoreReg d0
    //     0x5cd848: ldr             q0, [SP], #0x10
    // 0x5cd84c: b               #0x5cd6e0
  }
  _ initState(/* No info */) {
    // ** addr: 0x67de74, size: 0x58
    // 0x67de74: EnterFrame
    //     0x67de74: stp             fp, lr, [SP, #-0x10]!
    //     0x67de78: mov             fp, SP
    // 0x67de7c: AllocStack(0x8)
    //     0x67de7c: sub             SP, SP, #8
    // 0x67de80: SetupParameters(_RequestAuthSearchPopState this /* r1 => r2 */)
    //     0x67de80: mov             x2, x1
    // 0x67de84: CheckStackOverflow
    //     0x67de84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67de88: cmp             SP, x16
    //     0x67de8c: b.ls            #0x67dec4
    // 0x67de90: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x67de90: ldur            w0, [x2, #0x17]
    // 0x67de94: DecompressPointer r0
    //     0x67de94: add             x0, x0, HEAP, lsl #32
    // 0x67de98: stur            x0, [fp, #-8]
    // 0x67de9c: r1 = Function '_textListener@892304834':.
    //     0x67de9c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] AnonymousClosure: (0x67decc), in [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_textListener (0x67df04)
    //     0x67dea0: ldr             x1, [x1, #0x6d8]
    // 0x67dea4: r0 = AllocateClosure()
    //     0x67dea4: bl              #0x888b08  ; AllocateClosureStub
    // 0x67dea8: ldur            x1, [fp, #-8]
    // 0x67deac: mov             x2, x0
    // 0x67deb0: r0 = addListener()
    //     0x67deb0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67deb4: r0 = Null
    //     0x67deb4: mov             x0, NULL
    // 0x67deb8: LeaveFrame
    //     0x67deb8: mov             SP, fp
    //     0x67debc: ldp             fp, lr, [SP], #0x10
    // 0x67dec0: ret
    //     0x67dec0: ret             
    // 0x67dec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dec8: b               #0x67de90
  }
  [closure] void _textListener(dynamic) {
    // ** addr: 0x67decc, size: 0x38
    // 0x67decc: EnterFrame
    //     0x67decc: stp             fp, lr, [SP, #-0x10]!
    //     0x67ded0: mov             fp, SP
    // 0x67ded4: ldr             x0, [fp, #0x10]
    // 0x67ded8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67ded8: ldur            w1, [x0, #0x17]
    // 0x67dedc: DecompressPointer r1
    //     0x67dedc: add             x1, x1, HEAP, lsl #32
    // 0x67dee0: CheckStackOverflow
    //     0x67dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dee4: cmp             SP, x16
    //     0x67dee8: b.ls            #0x67defc
    // 0x67deec: r0 = _textListener()
    //     0x67deec: bl              #0x67df04  ; [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_textListener
    // 0x67def0: LeaveFrame
    //     0x67def0: mov             SP, fp
    //     0x67def4: ldp             fp, lr, [SP], #0x10
    // 0x67def8: ret
    //     0x67def8: ret             
    // 0x67defc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67defc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df00: b               #0x67deec
  }
  _ _textListener(/* No info */) {
    // ** addr: 0x67df04, size: 0xa8
    // 0x67df04: EnterFrame
    //     0x67df04: stp             fp, lr, [SP, #-0x10]!
    //     0x67df08: mov             fp, SP
    // 0x67df0c: AllocStack(0x20)
    //     0x67df0c: sub             SP, SP, #0x20
    // 0x67df10: SetupParameters(_RequestAuthSearchPopState this /* r1 => r1, fp-0x8 */)
    //     0x67df10: stur            x1, [fp, #-8]
    // 0x67df14: CheckStackOverflow
    //     0x67df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67df18: cmp             SP, x16
    //     0x67df1c: b.ls            #0x67dfa4
    // 0x67df20: r1 = 1
    //     0x67df20: mov             x1, #1
    // 0x67df24: r0 = AllocateContext()
    //     0x67df24: bl              #0x888744  ; AllocateContextStub
    // 0x67df28: mov             x2, x0
    // 0x67df2c: ldur            x1, [fp, #-8]
    // 0x67df30: stur            x2, [fp, #-0x10]
    // 0x67df34: StoreField: r2->field_f = r1
    //     0x67df34: stur            w1, [x2, #0xf]
    // 0x67df38: LoadField: r0 = r1->field_1f
    //     0x67df38: ldur            w0, [x1, #0x1f]
    // 0x67df3c: DecompressPointer r0
    //     0x67df3c: add             x0, x0, HEAP, lsl #32
    // 0x67df40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x67df40: ldur            w3, [x1, #0x17]
    // 0x67df44: DecompressPointer r3
    //     0x67df44: add             x3, x3, HEAP, lsl #32
    // 0x67df48: LoadField: r4 = r3->field_27
    //     0x67df48: ldur            w4, [x3, #0x27]
    // 0x67df4c: DecompressPointer r4
    //     0x67df4c: add             x4, x4, HEAP, lsl #32
    // 0x67df50: LoadField: r3 = r4->field_7
    //     0x67df50: ldur            w3, [x4, #7]
    // 0x67df54: DecompressPointer r3
    //     0x67df54: add             x3, x3, HEAP, lsl #32
    // 0x67df58: r4 = LoadClassIdInstr(r0)
    //     0x67df58: ldur            x4, [x0, #-1]
    //     0x67df5c: ubfx            x4, x4, #0xc, #0x14
    // 0x67df60: stp             x3, x0, [SP]
    // 0x67df64: mov             x0, x4
    // 0x67df68: mov             lr, x0
    // 0x67df6c: ldr             lr, [x21, lr, lsl #3]
    // 0x67df70: blr             lr
    // 0x67df74: tbz             w0, #4, #0x67df94
    // 0x67df78: ldur            x2, [fp, #-0x10]
    // 0x67df7c: r1 = Function '<anonymous closure>':.
    //     0x67df7c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] AnonymousClosure: (0x67dfac), in [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_textListener (0x67df04)
    //     0x67df80: ldr             x1, [x1, #0x6e0]
    // 0x67df84: r0 = AllocateClosure()
    //     0x67df84: bl              #0x888b08  ; AllocateClosureStub
    // 0x67df88: ldur            x1, [fp, #-8]
    // 0x67df8c: mov             x2, x0
    // 0x67df90: r0 = setState()
    //     0x67df90: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67df94: r0 = Null
    //     0x67df94: mov             x0, NULL
    // 0x67df98: LeaveFrame
    //     0x67df98: mov             SP, fp
    //     0x67df9c: ldp             fp, lr, [SP], #0x10
    // 0x67dfa0: ret
    //     0x67dfa0: ret             
    // 0x67dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dfa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dfa8: b               #0x67df20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67dfac, size: 0x58
    // 0x67dfac: ldr             x1, [SP]
    // 0x67dfb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67dfb0: ldur            w2, [x1, #0x17]
    // 0x67dfb4: DecompressPointer r2
    //     0x67dfb4: add             x2, x2, HEAP, lsl #32
    // 0x67dfb8: LoadField: r1 = r2->field_f
    //     0x67dfb8: ldur            w1, [x2, #0xf]
    // 0x67dfbc: DecompressPointer r1
    //     0x67dfbc: add             x1, x1, HEAP, lsl #32
    // 0x67dfc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67dfc0: ldur            w2, [x1, #0x17]
    // 0x67dfc4: DecompressPointer r2
    //     0x67dfc4: add             x2, x2, HEAP, lsl #32
    // 0x67dfc8: LoadField: r3 = r2->field_27
    //     0x67dfc8: ldur            w3, [x2, #0x27]
    // 0x67dfcc: DecompressPointer r3
    //     0x67dfcc: add             x3, x3, HEAP, lsl #32
    // 0x67dfd0: LoadField: r0 = r3->field_7
    //     0x67dfd0: ldur            w0, [x3, #7]
    // 0x67dfd4: DecompressPointer r0
    //     0x67dfd4: add             x0, x0, HEAP, lsl #32
    // 0x67dfd8: StoreField: r1->field_1f = r0
    //     0x67dfd8: stur            w0, [x1, #0x1f]
    //     0x67dfdc: ldurb           w16, [x1, #-1]
    //     0x67dfe0: ldurb           w17, [x0, #-1]
    //     0x67dfe4: and             x16, x17, x16, lsr #2
    //     0x67dfe8: tst             x16, HEAP, lsr #32
    //     0x67dfec: b.eq            #0x67dffc
    //     0x67dff0: str             lr, [SP, #-8]!
    //     0x67dff4: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x67dff8: ldr             lr, [SP], #8
    // 0x67dffc: r0 = Null
    //     0x67dffc: mov             x0, NULL
    // 0x67e000: ret
    //     0x67e000: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693f1c, size: 0x24
    // 0x693f1c: EnterFrame
    //     0x693f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x693f20: mov             fp, SP
    // 0x693f24: ldr             x2, [fp, #0x10]
    // 0x693f28: r1 = Function 'dispose':.
    //     0x693f28: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bf0] AnonymousClosure: (0x693f40), in [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::dispose (0x69c698)
    //     0x693f2c: ldr             x1, [x1, #0xbf0]
    // 0x693f30: r0 = AllocateClosure()
    //     0x693f30: bl              #0x888b08  ; AllocateClosureStub
    // 0x693f34: LeaveFrame
    //     0x693f34: mov             SP, fp
    //     0x693f38: ldp             fp, lr, [SP], #0x10
    // 0x693f3c: ret
    //     0x693f3c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693f40, size: 0x38
    // 0x693f40: EnterFrame
    //     0x693f40: stp             fp, lr, [SP, #-0x10]!
    //     0x693f44: mov             fp, SP
    // 0x693f48: ldr             x0, [fp, #0x10]
    // 0x693f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693f4c: ldur            w1, [x0, #0x17]
    // 0x693f50: DecompressPointer r1
    //     0x693f50: add             x1, x1, HEAP, lsl #32
    // 0x693f54: CheckStackOverflow
    //     0x693f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693f58: cmp             SP, x16
    //     0x693f5c: b.ls            #0x693f70
    // 0x693f60: r0 = dispose()
    //     0x693f60: bl              #0x69c698  ; [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::dispose
    // 0x693f64: LeaveFrame
    //     0x693f64: mov             SP, fp
    //     0x693f68: ldp             fp, lr, [SP], #0x10
    // 0x693f6c: ret
    //     0x693f6c: ret             
    // 0x693f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693f70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693f74: b               #0x693f60
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c698, size: 0x58
    // 0x69c698: EnterFrame
    //     0x69c698: stp             fp, lr, [SP, #-0x10]!
    //     0x69c69c: mov             fp, SP
    // 0x69c6a0: AllocStack(0x8)
    //     0x69c6a0: sub             SP, SP, #8
    // 0x69c6a4: SetupParameters(_RequestAuthSearchPopState this /* r1 => r2 */)
    //     0x69c6a4: mov             x2, x1
    // 0x69c6a8: CheckStackOverflow
    //     0x69c6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c6ac: cmp             SP, x16
    //     0x69c6b0: b.ls            #0x69c6e8
    // 0x69c6b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x69c6b4: ldur            w0, [x2, #0x17]
    // 0x69c6b8: DecompressPointer r0
    //     0x69c6b8: add             x0, x0, HEAP, lsl #32
    // 0x69c6bc: stur            x0, [fp, #-8]
    // 0x69c6c0: r1 = Function '_textListener@892304834':.
    //     0x69c6c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] AnonymousClosure: (0x67decc), in [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_textListener (0x67df04)
    //     0x69c6c4: ldr             x1, [x1, #0x6d8]
    // 0x69c6c8: r0 = AllocateClosure()
    //     0x69c6c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x69c6cc: ldur            x1, [fp, #-8]
    // 0x69c6d0: mov             x2, x0
    // 0x69c6d4: r0 = removeListener()
    //     0x69c6d4: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69c6d8: r0 = Null
    //     0x69c6d8: mov             x0, NULL
    // 0x69c6dc: LeaveFrame
    //     0x69c6dc: mov             SP, fp
    //     0x69c6e0: ldp             fp, lr, [SP], #0x10
    // 0x69c6e4: ret
    //     0x69c6e4: ret             
    // 0x69c6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c6e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c6ec: b               #0x69c6b4
  }
  _ _RequestAuthSearchPopState(/* No info */) {
    // ** addr: 0x70e87c, size: 0xb0
    // 0x70e87c: EnterFrame
    //     0x70e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e880: mov             fp, SP
    // 0x70e884: AllocStack(0x10)
    //     0x70e884: sub             SP, SP, #0x10
    // 0x70e888: r0 = ""
    //     0x70e888: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70e88c: stur            x1, [fp, #-8]
    // 0x70e890: CheckStackOverflow
    //     0x70e890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e894: cmp             SP, x16
    //     0x70e898: b.ls            #0x70e924
    // 0x70e89c: StoreField: r1->field_1f = r0
    //     0x70e89c: stur            w0, [x1, #0x1f]
    // 0x70e8a0: r0 = FocusNode()
    //     0x70e8a0: bl              #0x540b14  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x70e8a4: mov             x1, x0
    // 0x70e8a8: stur            x0, [fp, #-0x10]
    // 0x70e8ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70e8ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70e8b0: r0 = FocusNode()
    //     0x70e8b0: bl              #0x540910  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x70e8b4: ldur            x0, [fp, #-0x10]
    // 0x70e8b8: ldur            x2, [fp, #-8]
    // 0x70e8bc: StoreField: r2->field_13 = r0
    //     0x70e8bc: stur            w0, [x2, #0x13]
    //     0x70e8c0: ldurb           w16, [x2, #-1]
    //     0x70e8c4: ldurb           w17, [x0, #-1]
    //     0x70e8c8: and             x16, x17, x16, lsr #2
    //     0x70e8cc: tst             x16, HEAP, lsr #32
    //     0x70e8d0: b.eq            #0x70e8d8
    //     0x70e8d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70e8d8: r1 = <TextEditingValue>
    //     0x70e8d8: ldr             x1, [PP, #0x4bf8]  ; [pp+0x4bf8] TypeArguments: <TextEditingValue>
    // 0x70e8dc: r0 = TextEditingController()
    //     0x70e8dc: bl              #0x5ce884  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x70e8e0: mov             x1, x0
    // 0x70e8e4: stur            x0, [fp, #-0x10]
    // 0x70e8e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70e8e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70e8ec: r0 = TextEditingController()
    //     0x70e8ec: bl              #0x5ce76c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x70e8f0: ldur            x0, [fp, #-0x10]
    // 0x70e8f4: ldur            x1, [fp, #-8]
    // 0x70e8f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e8f8: stur            w0, [x1, #0x17]
    //     0x70e8fc: ldurb           w16, [x1, #-1]
    //     0x70e900: ldurb           w17, [x0, #-1]
    //     0x70e904: and             x16, x17, x16, lsr #2
    //     0x70e908: tst             x16, HEAP, lsr #32
    //     0x70e90c: b.eq            #0x70e914
    //     0x70e910: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70e914: r0 = Null
    //     0x70e914: mov             x0, NULL
    // 0x70e918: LeaveFrame
    //     0x70e918: mov             SP, fp
    //     0x70e91c: ldp             fp, lr, [SP], #0x10
    // 0x70e920: ret
    //     0x70e920: ret             
    // 0x70e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e928: b               #0x70e89c
  }
}

// class id: 3211, size: 0xc, field offset: 0xc
//   const constructor, 
class RequestAuthSearchPop extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e834, size: 0x48
    // 0x70e834: EnterFrame
    //     0x70e834: stp             fp, lr, [SP, #-0x10]!
    //     0x70e838: mov             fp, SP
    // 0x70e83c: AllocStack(0x8)
    //     0x70e83c: sub             SP, SP, #8
    // 0x70e840: CheckStackOverflow
    //     0x70e840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e844: cmp             SP, x16
    //     0x70e848: b.ls            #0x70e874
    // 0x70e84c: r1 = <RequestAuthSearchPop>
    //     0x70e84c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fa0] TypeArguments: <RequestAuthSearchPop>
    //     0x70e850: ldr             x1, [x1, #0xfa0]
    // 0x70e854: r0 = _RequestAuthSearchPopState()
    //     0x70e854: bl              #0x70e92c  ; Allocate_RequestAuthSearchPopStateStub -> _RequestAuthSearchPopState (size=0x24)
    // 0x70e858: mov             x1, x0
    // 0x70e85c: stur            x0, [fp, #-8]
    // 0x70e860: r0 = _RequestAuthSearchPopState()
    //     0x70e860: bl              #0x70e87c  ; [package:light_earth/ui/main/dealer/view/request_auth_search_pop.dart] _RequestAuthSearchPopState::_RequestAuthSearchPopState
    // 0x70e864: ldur            x0, [fp, #-8]
    // 0x70e868: LeaveFrame
    //     0x70e868: mov             SP, fp
    //     0x70e86c: ldp             fp, lr, [SP], #0x10
    // 0x70e870: ret
    //     0x70e870: ret             
    // 0x70e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e878: b               #0x70e84c
  }
}
