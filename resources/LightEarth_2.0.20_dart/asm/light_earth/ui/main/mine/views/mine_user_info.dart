// lib: , url: package:light_earth/ui/main/mine/views/mine_user_info.dart

// class id: 1049430, size: 0x8
class :: {
}

// class id: 2593, size: 0x1c, field offset: 0x14
class _MineUserInfoState extends State<dynamic> {

  late StreamSubscription<dynamic> _subscription; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x62b53c, size: 0x198
    // 0x62b53c: EnterFrame
    //     0x62b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x62b540: mov             fp, SP
    // 0x62b544: AllocStack(0x28)
    //     0x62b544: sub             SP, SP, #0x28
    // 0x62b548: SetupParameters(_MineUserInfoState this /* r1 => r0, fp-0x8 */)
    //     0x62b548: mov             x0, x1
    //     0x62b54c: stur            x1, [fp, #-8]
    // 0x62b550: CheckStackOverflow
    //     0x62b550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b554: cmp             SP, x16
    //     0x62b558: b.ls            #0x62b6c8
    // 0x62b55c: mov             x1, x0
    // 0x62b560: r0 = _accountWidget()
    //     0x62b560: bl              #0x62baa0  ; [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::_accountWidget
    // 0x62b564: ldur            x1, [fp, #-8]
    // 0x62b568: stur            x0, [fp, #-0x10]
    // 0x62b56c: r0 = _accountTypeWidget()
    //     0x62b56c: bl              #0x62b838  ; [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::_accountTypeWidget
    // 0x62b570: r1 = Null
    //     0x62b570: mov             x1, NULL
    // 0x62b574: r2 = 4
    //     0x62b574: mov             x2, #4
    // 0x62b578: stur            x0, [fp, #-0x18]
    // 0x62b57c: r0 = AllocateArray()
    //     0x62b57c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62b580: mov             x2, x0
    // 0x62b584: ldur            x0, [fp, #-0x10]
    // 0x62b588: stur            x2, [fp, #-0x20]
    // 0x62b58c: StoreField: r2->field_f = r0
    //     0x62b58c: stur            w0, [x2, #0xf]
    // 0x62b590: ldur            x0, [fp, #-0x18]
    // 0x62b594: StoreField: r2->field_13 = r0
    //     0x62b594: stur            w0, [x2, #0x13]
    // 0x62b598: r1 = <Widget>
    //     0x62b598: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62b59c: r0 = AllocateGrowableArray()
    //     0x62b59c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62b5a0: mov             x2, x0
    // 0x62b5a4: ldur            x0, [fp, #-0x20]
    // 0x62b5a8: stur            x2, [fp, #-0x10]
    // 0x62b5ac: StoreField: r2->field_f = r0
    //     0x62b5ac: stur            w0, [x2, #0xf]
    // 0x62b5b0: r0 = 4
    //     0x62b5b0: mov             x0, #4
    // 0x62b5b4: StoreField: r2->field_b = r0
    //     0x62b5b4: stur            w0, [x2, #0xb]
    // 0x62b5b8: ldur            x1, [fp, #-8]
    // 0x62b5bc: LoadField: r0 = r1->field_13
    //     0x62b5bc: ldur            w0, [x1, #0x13]
    // 0x62b5c0: DecompressPointer r0
    //     0x62b5c0: add             x0, x0, HEAP, lsl #32
    // 0x62b5c4: r16 = Instance_AuthState
    //     0x62b5c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!AuthState@9ca8b1
    //     0x62b5c8: ldr             x16, [x16, #0xc70]
    // 0x62b5cc: cmp             w0, w16
    // 0x62b5d0: b.ne            #0x62b66c
    // 0x62b5d4: r0 = _expireDateWidget()
    //     0x62b5d4: bl              #0x62b6f4  ; [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::_expireDateWidget
    // 0x62b5d8: mov             x2, x0
    // 0x62b5dc: ldur            x0, [fp, #-0x10]
    // 0x62b5e0: stur            x2, [fp, #-8]
    // 0x62b5e4: LoadField: r1 = r0->field_b
    //     0x62b5e4: ldur            w1, [x0, #0xb]
    // 0x62b5e8: DecompressPointer r1
    //     0x62b5e8: add             x1, x1, HEAP, lsl #32
    // 0x62b5ec: LoadField: r3 = r0->field_f
    //     0x62b5ec: ldur            w3, [x0, #0xf]
    // 0x62b5f0: DecompressPointer r3
    //     0x62b5f0: add             x3, x3, HEAP, lsl #32
    // 0x62b5f4: LoadField: r4 = r3->field_b
    //     0x62b5f4: ldur            w4, [x3, #0xb]
    // 0x62b5f8: DecompressPointer r4
    //     0x62b5f8: add             x4, x4, HEAP, lsl #32
    // 0x62b5fc: r3 = LoadInt32Instr(r1)
    //     0x62b5fc: sbfx            x3, x1, #1, #0x1f
    // 0x62b600: stur            x3, [fp, #-0x28]
    // 0x62b604: r1 = LoadInt32Instr(r4)
    //     0x62b604: sbfx            x1, x4, #1, #0x1f
    // 0x62b608: cmp             x3, x1
    // 0x62b60c: b.ne            #0x62b618
    // 0x62b610: mov             x1, x0
    // 0x62b614: r0 = _growToNextCapacity()
    //     0x62b614: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62b618: ldur            x2, [fp, #-0x10]
    // 0x62b61c: ldur            x3, [fp, #-0x28]
    // 0x62b620: add             x0, x3, #1
    // 0x62b624: lsl             x1, x0, #1
    // 0x62b628: StoreField: r2->field_b = r1
    //     0x62b628: stur            w1, [x2, #0xb]
    // 0x62b62c: mov             x1, x3
    // 0x62b630: cmp             x1, x0
    // 0x62b634: b.hs            #0x62b6d0
    // 0x62b638: LoadField: r1 = r2->field_f
    //     0x62b638: ldur            w1, [x2, #0xf]
    // 0x62b63c: DecompressPointer r1
    //     0x62b63c: add             x1, x1, HEAP, lsl #32
    // 0x62b640: ldur            x0, [fp, #-8]
    // 0x62b644: ArrayStore: r1[r3] = r0  ; List_4
    //     0x62b644: add             x25, x1, x3, lsl #2
    //     0x62b648: add             x25, x25, #0xf
    //     0x62b64c: str             w0, [x25]
    //     0x62b650: tbz             w0, #0, #0x62b66c
    //     0x62b654: ldurb           w16, [x1, #-1]
    //     0x62b658: ldurb           w17, [x0, #-1]
    //     0x62b65c: and             x16, x17, x16, lsr #2
    //     0x62b660: tst             x16, HEAP, lsr #32
    //     0x62b664: b.eq            #0x62b66c
    //     0x62b668: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x62b66c: r0 = Column()
    //     0x62b66c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x62b670: r1 = Instance_Axis
    //     0x62b670: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x62b674: StoreField: r0->field_f = r1
    //     0x62b674: stur            w1, [x0, #0xf]
    // 0x62b678: r1 = Instance_MainAxisAlignment
    //     0x62b678: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62b67c: ldr             x1, [x1, #0x90]
    // 0x62b680: StoreField: r0->field_13 = r1
    //     0x62b680: stur            w1, [x0, #0x13]
    // 0x62b684: r1 = Instance_MainAxisSize
    //     0x62b684: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62b688: ldr             x1, [x1, #0xa60]
    // 0x62b68c: ArrayStore: r0[0] = r1  ; List_4
    //     0x62b68c: stur            w1, [x0, #0x17]
    // 0x62b690: r1 = Instance_CrossAxisAlignment
    //     0x62b690: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62b694: ldr             x1, [x1, #0xa68]
    // 0x62b698: StoreField: r0->field_1b = r1
    //     0x62b698: stur            w1, [x0, #0x1b]
    // 0x62b69c: r1 = Instance_VerticalDirection
    //     0x62b69c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62b6a0: ldr             x1, [x1, #0xa70]
    // 0x62b6a4: StoreField: r0->field_23 = r1
    //     0x62b6a4: stur            w1, [x0, #0x23]
    // 0x62b6a8: r1 = Instance_Clip
    //     0x62b6a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62b6ac: ldr             x1, [x1, #0xf50]
    // 0x62b6b0: StoreField: r0->field_2b = r1
    //     0x62b6b0: stur            w1, [x0, #0x2b]
    // 0x62b6b4: ldur            x1, [fp, #-0x10]
    // 0x62b6b8: StoreField: r0->field_b = r1
    //     0x62b6b8: stur            w1, [x0, #0xb]
    // 0x62b6bc: LeaveFrame
    //     0x62b6bc: mov             SP, fp
    //     0x62b6c0: ldp             fp, lr, [SP], #0x10
    // 0x62b6c4: ret
    //     0x62b6c4: ret             
    // 0x62b6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b6c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b6cc: b               #0x62b55c
    // 0x62b6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62b6d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expireDateWidget(/* No info */) {
    // ** addr: 0x62b6f4, size: 0x144
    // 0x62b6f4: EnterFrame
    //     0x62b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x62b6f8: mov             fp, SP
    // 0x62b6fc: AllocStack(0x20)
    //     0x62b6fc: sub             SP, SP, #0x20
    // 0x62b700: CheckStackOverflow
    //     0x62b700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b704: cmp             SP, x16
    //     0x62b708: b.ls            #0x62b814
    // 0x62b70c: LoadField: r0 = r1->field_f
    //     0x62b70c: ldur            w0, [x1, #0xf]
    // 0x62b710: DecompressPointer r0
    //     0x62b710: add             x0, x0, HEAP, lsl #32
    // 0x62b714: cmp             w0, NULL
    // 0x62b718: b.eq            #0x62b81c
    // 0x62b71c: mov             x1, x0
    // 0x62b720: r0 = LocalizationExtension.loc()
    //     0x62b720: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62b724: r1 = LoadClassIdInstr(r0)
    //     0x62b724: ldur            x1, [x0, #-1]
    //     0x62b728: ubfx            x1, x1, #0xc, #0x14
    // 0x62b72c: mov             x16, x0
    // 0x62b730: mov             x0, x1
    // 0x62b734: mov             x1, x16
    // 0x62b738: r0 = GDT[cid_x0 + 0xe32b]()
    //     0x62b738: mov             x17, #0xe32b
    //     0x62b73c: add             lr, x0, x17
    //     0x62b740: ldr             lr, [x21, lr, lsl #3]
    //     0x62b744: blr             lr
    // 0x62b748: r1 = Null
    //     0x62b748: mov             x1, NULL
    // 0x62b74c: r2 = 4
    //     0x62b74c: mov             x2, #4
    // 0x62b750: stur            x0, [fp, #-8]
    // 0x62b754: r0 = AllocateArray()
    //     0x62b754: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62b758: mov             x1, x0
    // 0x62b75c: ldur            x0, [fp, #-8]
    // 0x62b760: StoreField: r1->field_f = r0
    //     0x62b760: stur            w0, [x1, #0xf]
    // 0x62b764: r0 = LoadStaticField(0xedc)
    //     0x62b764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62b768: ldr             x0, [x0, #0x1db8]
    // 0x62b76c: cmp             w0, NULL
    // 0x62b770: b.ne            #0x62b77c
    // 0x62b774: r0 = Null
    //     0x62b774: mov             x0, NULL
    // 0x62b778: b               #0x62b788
    // 0x62b77c: LoadField: r2 = r0->field_27
    //     0x62b77c: ldur            w2, [x0, #0x27]
    // 0x62b780: DecompressPointer r2
    //     0x62b780: add             x2, x2, HEAP, lsl #32
    // 0x62b784: mov             x0, x2
    // 0x62b788: StoreField: r1->field_13 = r0
    //     0x62b788: stur            w0, [x1, #0x13]
    // 0x62b78c: str             x1, [SP]
    // 0x62b790: r0 = _interpolate()
    //     0x62b790: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x62b794: r1 = 28
    //     0x62b794: mov             x1, #0x1c
    // 0x62b798: stur            x0, [fp, #-8]
    // 0x62b79c: r0 = SizeExtension.w()
    //     0x62b79c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62b7a0: stur            d0, [fp, #-0x18]
    // 0x62b7a4: r0 = TextStyle()
    //     0x62b7a4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62b7a8: mov             x1, x0
    // 0x62b7ac: r0 = true
    //     0x62b7ac: add             x0, NULL, #0x20  ; true
    // 0x62b7b0: stur            x1, [fp, #-0x10]
    // 0x62b7b4: StoreField: r1->field_7 = r0
    //     0x62b7b4: stur            w0, [x1, #7]
    // 0x62b7b8: r0 = Instance_Color
    //     0x62b7b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] Obj!Color@9c7ac1
    //     0x62b7bc: ldr             x0, [x0, #0x3b8]
    // 0x62b7c0: StoreField: r1->field_b = r0
    //     0x62b7c0: stur            w0, [x1, #0xb]
    // 0x62b7c4: ldur            d0, [fp, #-0x18]
    // 0x62b7c8: r0 = inline_Allocate_Double()
    //     0x62b7c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62b7cc: add             x0, x0, #0x10
    //     0x62b7d0: cmp             x2, x0
    //     0x62b7d4: b.ls            #0x62b820
    //     0x62b7d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b7dc: sub             x0, x0, #0xf
    //     0x62b7e0: mov             x2, #0xd15c
    //     0x62b7e4: movk            x2, #3, lsl #16
    //     0x62b7e8: stur            x2, [x0, #-1]
    // 0x62b7ec: StoreField: r0->field_7 = d0
    //     0x62b7ec: stur            d0, [x0, #7]
    // 0x62b7f0: StoreField: r1->field_1f = r0
    //     0x62b7f0: stur            w0, [x1, #0x1f]
    // 0x62b7f4: r0 = Text()
    //     0x62b7f4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62b7f8: ldur            x1, [fp, #-8]
    // 0x62b7fc: StoreField: r0->field_b = r1
    //     0x62b7fc: stur            w1, [x0, #0xb]
    // 0x62b800: ldur            x1, [fp, #-0x10]
    // 0x62b804: StoreField: r0->field_13 = r1
    //     0x62b804: stur            w1, [x0, #0x13]
    // 0x62b808: LeaveFrame
    //     0x62b808: mov             SP, fp
    //     0x62b80c: ldp             fp, lr, [SP], #0x10
    // 0x62b810: ret
    //     0x62b810: ret             
    // 0x62b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b818: b               #0x62b70c
    // 0x62b81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b81c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b820: SaveReg d0
    //     0x62b820: str             q0, [SP, #-0x10]!
    // 0x62b824: SaveReg r1
    //     0x62b824: str             x1, [SP, #-8]!
    // 0x62b828: r0 = AllocateDouble()
    //     0x62b828: bl              #0x889738  ; AllocateDoubleStub
    // 0x62b82c: RestoreReg r1
    //     0x62b82c: ldr             x1, [SP], #8
    // 0x62b830: RestoreReg d0
    //     0x62b830: ldr             q0, [SP], #0x10
    // 0x62b834: b               #0x62b7ec
  }
  _ _accountTypeWidget(/* No info */) {
    // ** addr: 0x62b838, size: 0xbc
    // 0x62b838: EnterFrame
    //     0x62b838: stp             fp, lr, [SP, #-0x10]!
    //     0x62b83c: mov             fp, SP
    // 0x62b840: AllocStack(0x18)
    //     0x62b840: sub             SP, SP, #0x18
    // 0x62b844: CheckStackOverflow
    //     0x62b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b848: cmp             SP, x16
    //     0x62b84c: b.ls            #0x62b8d4
    // 0x62b850: r0 = _accountType()
    //     0x62b850: bl              #0x62b8f4  ; [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::_accountType
    // 0x62b854: r1 = 28
    //     0x62b854: mov             x1, #0x1c
    // 0x62b858: stur            x0, [fp, #-8]
    // 0x62b85c: r0 = SizeExtension.w()
    //     0x62b85c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62b860: stur            d0, [fp, #-0x18]
    // 0x62b864: r0 = TextStyle()
    //     0x62b864: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62b868: mov             x1, x0
    // 0x62b86c: r0 = true
    //     0x62b86c: add             x0, NULL, #0x20  ; true
    // 0x62b870: stur            x1, [fp, #-0x10]
    // 0x62b874: StoreField: r1->field_7 = r0
    //     0x62b874: stur            w0, [x1, #7]
    // 0x62b878: r0 = Instance_Color
    //     0x62b878: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] Obj!Color@9c7ac1
    //     0x62b87c: ldr             x0, [x0, #0x3b8]
    // 0x62b880: StoreField: r1->field_b = r0
    //     0x62b880: stur            w0, [x1, #0xb]
    // 0x62b884: ldur            d0, [fp, #-0x18]
    // 0x62b888: r0 = inline_Allocate_Double()
    //     0x62b888: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62b88c: add             x0, x0, #0x10
    //     0x62b890: cmp             x2, x0
    //     0x62b894: b.ls            #0x62b8dc
    //     0x62b898: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b89c: sub             x0, x0, #0xf
    //     0x62b8a0: mov             x2, #0xd15c
    //     0x62b8a4: movk            x2, #3, lsl #16
    //     0x62b8a8: stur            x2, [x0, #-1]
    // 0x62b8ac: StoreField: r0->field_7 = d0
    //     0x62b8ac: stur            d0, [x0, #7]
    // 0x62b8b0: StoreField: r1->field_1f = r0
    //     0x62b8b0: stur            w0, [x1, #0x1f]
    // 0x62b8b4: r0 = Text()
    //     0x62b8b4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62b8b8: ldur            x1, [fp, #-8]
    // 0x62b8bc: StoreField: r0->field_b = r1
    //     0x62b8bc: stur            w1, [x0, #0xb]
    // 0x62b8c0: ldur            x1, [fp, #-0x10]
    // 0x62b8c4: StoreField: r0->field_13 = r1
    //     0x62b8c4: stur            w1, [x0, #0x13]
    // 0x62b8c8: LeaveFrame
    //     0x62b8c8: mov             SP, fp
    //     0x62b8cc: ldp             fp, lr, [SP], #0x10
    // 0x62b8d0: ret
    //     0x62b8d0: ret             
    // 0x62b8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b8d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b8d8: b               #0x62b850
    // 0x62b8dc: SaveReg d0
    //     0x62b8dc: str             q0, [SP, #-0x10]!
    // 0x62b8e0: SaveReg r1
    //     0x62b8e0: str             x1, [SP, #-8]!
    // 0x62b8e4: r0 = AllocateDouble()
    //     0x62b8e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x62b8e8: RestoreReg r1
    //     0x62b8e8: ldr             x1, [SP], #8
    // 0x62b8ec: RestoreReg d0
    //     0x62b8ec: ldr             q0, [SP], #0x10
    // 0x62b8f0: b               #0x62b8ac
  }
  _ _accountType(/* No info */) {
    // ** addr: 0x62b8f4, size: 0x1ac
    // 0x62b8f4: EnterFrame
    //     0x62b8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x62b8f8: mov             fp, SP
    // 0x62b8fc: mov             x2, x1
    // 0x62b900: CheckStackOverflow
    //     0x62b900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b904: cmp             SP, x16
    //     0x62b908: b.ls            #0x62ba88
    // 0x62b90c: LoadField: r0 = r2->field_13
    //     0x62b90c: ldur            w0, [x2, #0x13]
    // 0x62b910: DecompressPointer r0
    //     0x62b910: add             x0, x0, HEAP, lsl #32
    // 0x62b914: LoadField: r3 = r0->field_7
    //     0x62b914: ldur            x3, [x0, #7]
    // 0x62b918: cmp             x3, #2
    // 0x62b91c: b.gt            #0x62b9cc
    // 0x62b920: cmp             x3, #1
    // 0x62b924: b.gt            #0x62b988
    // 0x62b928: r0 = BoxInt64Instr(r3)
    //     0x62b928: sbfiz           x0, x3, #1, #0x1f
    //     0x62b92c: cmp             x3, x0, asr #1
    //     0x62b930: b.eq            #0x62b93c
    //     0x62b934: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62b938: stur            x3, [x0, #7]
    // 0x62b93c: cmp             w0, #2
    // 0x62b940: b.ne            #0x62ba78
    // 0x62b944: LoadField: r1 = r2->field_f
    //     0x62b944: ldur            w1, [x2, #0xf]
    // 0x62b948: DecompressPointer r1
    //     0x62b948: add             x1, x1, HEAP, lsl #32
    // 0x62b94c: cmp             w1, NULL
    // 0x62b950: b.eq            #0x62ba90
    // 0x62b954: r0 = LocalizationExtension.loc()
    //     0x62b954: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62b958: r1 = LoadClassIdInstr(r0)
    //     0x62b958: ldur            x1, [x0, #-1]
    //     0x62b95c: ubfx            x1, x1, #0xc, #0x14
    // 0x62b960: mov             x16, x0
    // 0x62b964: mov             x0, x1
    // 0x62b968: mov             x1, x16
    // 0x62b96c: r0 = GDT[cid_x0 + 0xe7f8]()
    //     0x62b96c: mov             x17, #0xe7f8
    //     0x62b970: add             lr, x0, x17
    //     0x62b974: ldr             lr, [x21, lr, lsl #3]
    //     0x62b978: blr             lr
    // 0x62b97c: LeaveFrame
    //     0x62b97c: mov             SP, fp
    //     0x62b980: ldp             fp, lr, [SP], #0x10
    // 0x62b984: ret
    //     0x62b984: ret             
    // 0x62b988: LoadField: r1 = r2->field_f
    //     0x62b988: ldur            w1, [x2, #0xf]
    // 0x62b98c: DecompressPointer r1
    //     0x62b98c: add             x1, x1, HEAP, lsl #32
    // 0x62b990: cmp             w1, NULL
    // 0x62b994: b.eq            #0x62ba94
    // 0x62b998: r0 = LocalizationExtension.loc()
    //     0x62b998: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62b99c: r1 = LoadClassIdInstr(r0)
    //     0x62b99c: ldur            x1, [x0, #-1]
    //     0x62b9a0: ubfx            x1, x1, #0xc, #0x14
    // 0x62b9a4: mov             x16, x0
    // 0x62b9a8: mov             x0, x1
    // 0x62b9ac: mov             x1, x16
    // 0x62b9b0: r0 = GDT[cid_x0 + 0xe7ee]()
    //     0x62b9b0: mov             x17, #0xe7ee
    //     0x62b9b4: add             lr, x0, x17
    //     0x62b9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x62b9bc: blr             lr
    // 0x62b9c0: LeaveFrame
    //     0x62b9c0: mov             SP, fp
    //     0x62b9c4: ldp             fp, lr, [SP], #0x10
    // 0x62b9c8: ret
    //     0x62b9c8: ret             
    // 0x62b9cc: cmp             x3, #3
    // 0x62b9d0: b.gt            #0x62ba18
    // 0x62b9d4: LoadField: r1 = r2->field_f
    //     0x62b9d4: ldur            w1, [x2, #0xf]
    // 0x62b9d8: DecompressPointer r1
    //     0x62b9d8: add             x1, x1, HEAP, lsl #32
    // 0x62b9dc: cmp             w1, NULL
    // 0x62b9e0: b.eq            #0x62ba98
    // 0x62b9e4: r0 = LocalizationExtension.loc()
    //     0x62b9e4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62b9e8: r1 = LoadClassIdInstr(r0)
    //     0x62b9e8: ldur            x1, [x0, #-1]
    //     0x62b9ec: ubfx            x1, x1, #0xc, #0x14
    // 0x62b9f0: mov             x16, x0
    // 0x62b9f4: mov             x0, x1
    // 0x62b9f8: mov             x1, x16
    // 0x62b9fc: r0 = GDT[cid_x0 + 0xe7a7]()
    //     0x62b9fc: mov             x17, #0xe7a7
    //     0x62ba00: add             lr, x0, x17
    //     0x62ba04: ldr             lr, [x21, lr, lsl #3]
    //     0x62ba08: blr             lr
    // 0x62ba0c: LeaveFrame
    //     0x62ba0c: mov             SP, fp
    //     0x62ba10: ldp             fp, lr, [SP], #0x10
    // 0x62ba14: ret
    //     0x62ba14: ret             
    // 0x62ba18: r0 = BoxInt64Instr(r3)
    //     0x62ba18: sbfiz           x0, x3, #1, #0x1f
    //     0x62ba1c: cmp             x3, x0, asr #1
    //     0x62ba20: b.eq            #0x62ba2c
    //     0x62ba24: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62ba28: stur            x3, [x0, #7]
    // 0x62ba2c: cmp             w0, #8
    // 0x62ba30: b.ne            #0x62ba78
    // 0x62ba34: LoadField: r1 = r2->field_f
    //     0x62ba34: ldur            w1, [x2, #0xf]
    // 0x62ba38: DecompressPointer r1
    //     0x62ba38: add             x1, x1, HEAP, lsl #32
    // 0x62ba3c: cmp             w1, NULL
    // 0x62ba40: b.eq            #0x62ba9c
    // 0x62ba44: r0 = LocalizationExtension.loc()
    //     0x62ba44: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62ba48: r1 = LoadClassIdInstr(r0)
    //     0x62ba48: ldur            x1, [x0, #-1]
    //     0x62ba4c: ubfx            x1, x1, #0xc, #0x14
    // 0x62ba50: mov             x16, x0
    // 0x62ba54: mov             x0, x1
    // 0x62ba58: mov             x1, x16
    // 0x62ba5c: r0 = GDT[cid_x0 + 0xe789]()
    //     0x62ba5c: mov             x17, #0xe789
    //     0x62ba60: add             lr, x0, x17
    //     0x62ba64: ldr             lr, [x21, lr, lsl #3]
    //     0x62ba68: blr             lr
    // 0x62ba6c: LeaveFrame
    //     0x62ba6c: mov             SP, fp
    //     0x62ba70: ldp             fp, lr, [SP], #0x10
    // 0x62ba74: ret
    //     0x62ba74: ret             
    // 0x62ba78: r0 = ""
    //     0x62ba78: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x62ba7c: LeaveFrame
    //     0x62ba7c: mov             SP, fp
    //     0x62ba80: ldp             fp, lr, [SP], #0x10
    // 0x62ba84: ret
    //     0x62ba84: ret             
    // 0x62ba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ba88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ba8c: b               #0x62b90c
    // 0x62ba90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ba90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ba94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ba94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ba98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ba98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ba9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ba9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _accountWidget(/* No info */) {
    // ** addr: 0x62baa0, size: 0x29c
    // 0x62baa0: EnterFrame
    //     0x62baa0: stp             fp, lr, [SP, #-0x10]!
    //     0x62baa4: mov             fp, SP
    // 0x62baa8: AllocStack(0x40)
    //     0x62baa8: sub             SP, SP, #0x40
    // 0x62baac: SetupParameters(_MineUserInfoState this /* r1 => r0, fp-0x8 */)
    //     0x62baac: mov             x0, x1
    //     0x62bab0: stur            x1, [fp, #-8]
    // 0x62bab4: CheckStackOverflow
    //     0x62bab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bab8: cmp             SP, x16
    //     0x62babc: b.ls            #0x62bce0
    // 0x62bac0: r1 = 30
    //     0x62bac0: mov             x1, #0x1e
    // 0x62bac4: r0 = SizeExtension.w()
    //     0x62bac4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62bac8: r1 = 32
    //     0x62bac8: mov             x1, #0x20
    // 0x62bacc: stur            d0, [fp, #-0x30]
    // 0x62bad0: r0 = SizeExtension.w()
    //     0x62bad0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62bad4: mov             v1.16b, v0.16b
    // 0x62bad8: ldur            d0, [fp, #-0x30]
    // 0x62badc: r0 = inline_Allocate_Double()
    //     0x62badc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62bae0: add             x0, x0, #0x10
    //     0x62bae4: cmp             x1, x0
    //     0x62bae8: b.ls            #0x62bce8
    //     0x62baec: str             x0, [THR, #0x50]  ; THR::top
    //     0x62baf0: sub             x0, x0, #0xf
    //     0x62baf4: mov             x1, #0xd15c
    //     0x62baf8: movk            x1, #3, lsl #16
    //     0x62bafc: stur            x1, [x0, #-1]
    // 0x62bb00: StoreField: r0->field_7 = d0
    //     0x62bb00: stur            d0, [x0, #7]
    // 0x62bb04: stur            x0, [fp, #-0x18]
    // 0x62bb08: r1 = inline_Allocate_Double()
    //     0x62bb08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62bb0c: add             x1, x1, #0x10
    //     0x62bb10: cmp             x2, x1
    //     0x62bb14: b.ls            #0x62bcf8
    //     0x62bb18: str             x1, [THR, #0x50]  ; THR::top
    //     0x62bb1c: sub             x1, x1, #0xf
    //     0x62bb20: mov             x2, #0xd15c
    //     0x62bb24: movk            x2, #3, lsl #16
    //     0x62bb28: stur            x2, [x1, #-1]
    // 0x62bb2c: StoreField: r1->field_7 = d1
    //     0x62bb2c: stur            d1, [x1, #7]
    // 0x62bb30: stur            x1, [fp, #-0x10]
    // 0x62bb34: r0 = Image()
    //     0x62bb34: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x62bb38: stur            x0, [fp, #-0x20]
    // 0x62bb3c: ldur            x16, [fp, #-0x18]
    // 0x62bb40: ldur            lr, [fp, #-0x10]
    // 0x62bb44: stp             lr, x16, [SP]
    // 0x62bb48: mov             x1, x0
    // 0x62bb4c: r2 = "images/mine_account_icon.png"
    //     0x62bb4c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] "images/mine_account_icon.png"
    //     0x62bb50: ldr             x2, [x2, #0x3c0]
    // 0x62bb54: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x62bb54: add             x4, PP, #0x15, lsl #12  ; [pp+0x15418] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x62bb58: ldr             x4, [x4, #0x418]
    // 0x62bb5c: r0 = Image.asset()
    //     0x62bb5c: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x62bb60: r1 = 8
    //     0x62bb60: mov             x1, #8
    // 0x62bb64: r0 = SizeExtension.w()
    //     0x62bb64: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62bb68: r0 = inline_Allocate_Double()
    //     0x62bb68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62bb6c: add             x0, x0, #0x10
    //     0x62bb70: cmp             x1, x0
    //     0x62bb74: b.ls            #0x62bd14
    //     0x62bb78: str             x0, [THR, #0x50]  ; THR::top
    //     0x62bb7c: sub             x0, x0, #0xf
    //     0x62bb80: mov             x1, #0xd15c
    //     0x62bb84: movk            x1, #3, lsl #16
    //     0x62bb88: stur            x1, [x0, #-1]
    // 0x62bb8c: StoreField: r0->field_7 = d0
    //     0x62bb8c: stur            d0, [x0, #7]
    // 0x62bb90: stur            x0, [fp, #-0x10]
    // 0x62bb94: r0 = SizedBox()
    //     0x62bb94: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62bb98: mov             x2, x0
    // 0x62bb9c: ldur            x0, [fp, #-0x10]
    // 0x62bba0: stur            x2, [fp, #-0x18]
    // 0x62bba4: StoreField: r2->field_f = r0
    //     0x62bba4: stur            w0, [x2, #0xf]
    // 0x62bba8: ldur            x1, [fp, #-8]
    // 0x62bbac: r0 = _account()
    //     0x62bbac: bl              #0x62bd3c  ; [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::_account
    // 0x62bbb0: r1 = 32
    //     0x62bbb0: mov             x1, #0x20
    // 0x62bbb4: stur            x0, [fp, #-8]
    // 0x62bbb8: r0 = SizeExtension.w()
    //     0x62bbb8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62bbbc: stur            d0, [fp, #-0x30]
    // 0x62bbc0: r0 = TextStyle()
    //     0x62bbc0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62bbc4: mov             x1, x0
    // 0x62bbc8: r0 = true
    //     0x62bbc8: add             x0, NULL, #0x20  ; true
    // 0x62bbcc: stur            x1, [fp, #-0x10]
    // 0x62bbd0: StoreField: r1->field_7 = r0
    //     0x62bbd0: stur            w0, [x1, #7]
    // 0x62bbd4: r0 = Instance_Color
    //     0x62bbd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x62bbd8: ldr             x0, [x0, #0x140]
    // 0x62bbdc: StoreField: r1->field_b = r0
    //     0x62bbdc: stur            w0, [x1, #0xb]
    // 0x62bbe0: ldur            d0, [fp, #-0x30]
    // 0x62bbe4: r0 = inline_Allocate_Double()
    //     0x62bbe4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62bbe8: add             x0, x0, #0x10
    //     0x62bbec: cmp             x2, x0
    //     0x62bbf0: b.ls            #0x62bd24
    //     0x62bbf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x62bbf8: sub             x0, x0, #0xf
    //     0x62bbfc: mov             x2, #0xd15c
    //     0x62bc00: movk            x2, #3, lsl #16
    //     0x62bc04: stur            x2, [x0, #-1]
    // 0x62bc08: StoreField: r0->field_7 = d0
    //     0x62bc08: stur            d0, [x0, #7]
    // 0x62bc0c: StoreField: r1->field_1f = r0
    //     0x62bc0c: stur            w0, [x1, #0x1f]
    // 0x62bc10: r0 = Instance_FontWeight
    //     0x62bc10: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x62bc14: ldr             x0, [x0, #0x68]
    // 0x62bc18: StoreField: r1->field_23 = r0
    //     0x62bc18: stur            w0, [x1, #0x23]
    // 0x62bc1c: r0 = Text()
    //     0x62bc1c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62bc20: mov             x3, x0
    // 0x62bc24: ldur            x0, [fp, #-8]
    // 0x62bc28: stur            x3, [fp, #-0x28]
    // 0x62bc2c: StoreField: r3->field_b = r0
    //     0x62bc2c: stur            w0, [x3, #0xb]
    // 0x62bc30: ldur            x0, [fp, #-0x10]
    // 0x62bc34: StoreField: r3->field_13 = r0
    //     0x62bc34: stur            w0, [x3, #0x13]
    // 0x62bc38: r1 = Null
    //     0x62bc38: mov             x1, NULL
    // 0x62bc3c: r2 = 6
    //     0x62bc3c: mov             x2, #6
    // 0x62bc40: r0 = AllocateArray()
    //     0x62bc40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62bc44: mov             x2, x0
    // 0x62bc48: ldur            x0, [fp, #-0x20]
    // 0x62bc4c: stur            x2, [fp, #-8]
    // 0x62bc50: StoreField: r2->field_f = r0
    //     0x62bc50: stur            w0, [x2, #0xf]
    // 0x62bc54: ldur            x0, [fp, #-0x18]
    // 0x62bc58: StoreField: r2->field_13 = r0
    //     0x62bc58: stur            w0, [x2, #0x13]
    // 0x62bc5c: ldur            x0, [fp, #-0x28]
    // 0x62bc60: ArrayStore: r2[0] = r0  ; List_4
    //     0x62bc60: stur            w0, [x2, #0x17]
    // 0x62bc64: r1 = <Widget>
    //     0x62bc64: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62bc68: r0 = AllocateGrowableArray()
    //     0x62bc68: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62bc6c: mov             x1, x0
    // 0x62bc70: ldur            x0, [fp, #-8]
    // 0x62bc74: stur            x1, [fp, #-0x10]
    // 0x62bc78: StoreField: r1->field_f = r0
    //     0x62bc78: stur            w0, [x1, #0xf]
    // 0x62bc7c: r0 = 6
    //     0x62bc7c: mov             x0, #6
    // 0x62bc80: StoreField: r1->field_b = r0
    //     0x62bc80: stur            w0, [x1, #0xb]
    // 0x62bc84: r0 = Row()
    //     0x62bc84: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x62bc88: r1 = Instance_Axis
    //     0x62bc88: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x62bc8c: StoreField: r0->field_f = r1
    //     0x62bc8c: stur            w1, [x0, #0xf]
    // 0x62bc90: r1 = Instance_MainAxisAlignment
    //     0x62bc90: add             x1, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x62bc94: ldr             x1, [x1, #0xa58]
    // 0x62bc98: StoreField: r0->field_13 = r1
    //     0x62bc98: stur            w1, [x0, #0x13]
    // 0x62bc9c: r1 = Instance_MainAxisSize
    //     0x62bc9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62bca0: ldr             x1, [x1, #0xa60]
    // 0x62bca4: ArrayStore: r0[0] = r1  ; List_4
    //     0x62bca4: stur            w1, [x0, #0x17]
    // 0x62bca8: r1 = Instance_CrossAxisAlignment
    //     0x62bca8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62bcac: ldr             x1, [x1, #0xa68]
    // 0x62bcb0: StoreField: r0->field_1b = r1
    //     0x62bcb0: stur            w1, [x0, #0x1b]
    // 0x62bcb4: r1 = Instance_VerticalDirection
    //     0x62bcb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62bcb8: ldr             x1, [x1, #0xa70]
    // 0x62bcbc: StoreField: r0->field_23 = r1
    //     0x62bcbc: stur            w1, [x0, #0x23]
    // 0x62bcc0: r1 = Instance_Clip
    //     0x62bcc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62bcc4: ldr             x1, [x1, #0xf50]
    // 0x62bcc8: StoreField: r0->field_2b = r1
    //     0x62bcc8: stur            w1, [x0, #0x2b]
    // 0x62bccc: ldur            x1, [fp, #-0x10]
    // 0x62bcd0: StoreField: r0->field_b = r1
    //     0x62bcd0: stur            w1, [x0, #0xb]
    // 0x62bcd4: LeaveFrame
    //     0x62bcd4: mov             SP, fp
    //     0x62bcd8: ldp             fp, lr, [SP], #0x10
    // 0x62bcdc: ret
    //     0x62bcdc: ret             
    // 0x62bce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bce4: b               #0x62bac0
    // 0x62bce8: stp             q0, q1, [SP, #-0x20]!
    // 0x62bcec: r0 = AllocateDouble()
    //     0x62bcec: bl              #0x889738  ; AllocateDoubleStub
    // 0x62bcf0: ldp             q0, q1, [SP], #0x20
    // 0x62bcf4: b               #0x62bb00
    // 0x62bcf8: SaveReg d1
    //     0x62bcf8: str             q1, [SP, #-0x10]!
    // 0x62bcfc: SaveReg r0
    //     0x62bcfc: str             x0, [SP, #-8]!
    // 0x62bd00: r0 = AllocateDouble()
    //     0x62bd00: bl              #0x889738  ; AllocateDoubleStub
    // 0x62bd04: mov             x1, x0
    // 0x62bd08: RestoreReg r0
    //     0x62bd08: ldr             x0, [SP], #8
    // 0x62bd0c: RestoreReg d1
    //     0x62bd0c: ldr             q1, [SP], #0x10
    // 0x62bd10: b               #0x62bb2c
    // 0x62bd14: SaveReg d0
    //     0x62bd14: str             q0, [SP, #-0x10]!
    // 0x62bd18: r0 = AllocateDouble()
    //     0x62bd18: bl              #0x889738  ; AllocateDoubleStub
    // 0x62bd1c: RestoreReg d0
    //     0x62bd1c: ldr             q0, [SP], #0x10
    // 0x62bd20: b               #0x62bb8c
    // 0x62bd24: SaveReg d0
    //     0x62bd24: str             q0, [SP, #-0x10]!
    // 0x62bd28: SaveReg r1
    //     0x62bd28: str             x1, [SP, #-8]!
    // 0x62bd2c: r0 = AllocateDouble()
    //     0x62bd2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x62bd30: RestoreReg r1
    //     0x62bd30: ldr             x1, [SP], #8
    // 0x62bd34: RestoreReg d0
    //     0x62bd34: ldr             q0, [SP], #0x10
    // 0x62bd38: b               #0x62bc08
  }
  _ _account(/* No info */) {
    // ** addr: 0x62bd3c, size: 0xc4
    // 0x62bd3c: EnterFrame
    //     0x62bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x62bd40: mov             fp, SP
    // 0x62bd44: CheckStackOverflow
    //     0x62bd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bd48: cmp             SP, x16
    //     0x62bd4c: b.ls            #0x62bdf4
    // 0x62bd50: LoadField: r0 = r1->field_13
    //     0x62bd50: ldur            w0, [x1, #0x13]
    // 0x62bd54: DecompressPointer r0
    //     0x62bd54: add             x0, x0, HEAP, lsl #32
    // 0x62bd58: r16 = Instance_AuthState
    //     0x62bd58: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!AuthState@9ca8b1
    //     0x62bd5c: ldr             x16, [x16, #0xc70]
    // 0x62bd60: cmp             w0, w16
    // 0x62bd64: b.ne            #0x62bdb0
    // 0x62bd68: LoadField: r0 = r1->field_f
    //     0x62bd68: ldur            w0, [x1, #0xf]
    // 0x62bd6c: DecompressPointer r0
    //     0x62bd6c: add             x0, x0, HEAP, lsl #32
    // 0x62bd70: cmp             w0, NULL
    // 0x62bd74: b.eq            #0x62bdfc
    // 0x62bd78: mov             x1, x0
    // 0x62bd7c: r0 = LocalizationExtension.loc()
    //     0x62bd7c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62bd80: r1 = LoadClassIdInstr(r0)
    //     0x62bd80: ldur            x1, [x0, #-1]
    //     0x62bd84: ubfx            x1, x1, #0xc, #0x14
    // 0x62bd88: mov             x16, x0
    // 0x62bd8c: mov             x0, x1
    // 0x62bd90: mov             x1, x16
    // 0x62bd94: r0 = GDT[cid_x0 + 0xe2ef]()
    //     0x62bd94: mov             x17, #0xe2ef
    //     0x62bd98: add             lr, x0, x17
    //     0x62bd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x62bda0: blr             lr
    // 0x62bda4: LeaveFrame
    //     0x62bda4: mov             SP, fp
    //     0x62bda8: ldp             fp, lr, [SP], #0x10
    // 0x62bdac: ret
    //     0x62bdac: ret             
    // 0x62bdb0: r1 = LoadStaticField(0xedc)
    //     0x62bdb0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x62bdb4: ldr             x1, [x1, #0x1db8]
    // 0x62bdb8: cmp             w1, NULL
    // 0x62bdbc: b.ne            #0x62bdc8
    // 0x62bdc0: r1 = Null
    //     0x62bdc0: mov             x1, NULL
    // 0x62bdc4: b               #0x62bdd4
    // 0x62bdc8: LoadField: r2 = r1->field_13
    //     0x62bdc8: ldur            w2, [x1, #0x13]
    // 0x62bdcc: DecompressPointer r2
    //     0x62bdcc: add             x2, x2, HEAP, lsl #32
    // 0x62bdd0: mov             x1, x2
    // 0x62bdd4: cmp             w1, NULL
    // 0x62bdd8: b.ne            #0x62bde4
    // 0x62bddc: r0 = ""
    //     0x62bddc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x62bde0: b               #0x62bde8
    // 0x62bde4: mov             x0, x1
    // 0x62bde8: LeaveFrame
    //     0x62bde8: mov             SP, fp
    //     0x62bdec: ldp             fp, lr, [SP], #0x10
    // 0x62bdf0: ret
    //     0x62bdf0: ret             
    // 0x62bdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bdf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bdf8: b               #0x62bd50
    // 0x62bdfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62bdfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x690024, size: 0x1d4
    // 0x690024: EnterFrame
    //     0x690024: stp             fp, lr, [SP, #-0x10]!
    //     0x690028: mov             fp, SP
    // 0x69002c: AllocStack(0x30)
    //     0x69002c: sub             SP, SP, #0x30
    // 0x690030: SetupParameters(_MineUserInfoState this /* r1 => r1, fp-0x8 */)
    //     0x690030: stur            x1, [fp, #-8]
    // 0x690034: CheckStackOverflow
    //     0x690034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690038: cmp             SP, x16
    //     0x69003c: b.ls            #0x6901e8
    // 0x690040: r1 = 1
    //     0x690040: mov             x1, #1
    // 0x690044: r0 = AllocateContext()
    //     0x690044: bl              #0x888744  ; AllocateContextStub
    // 0x690048: mov             x1, x0
    // 0x69004c: ldur            x0, [fp, #-8]
    // 0x690050: stur            x1, [fp, #-0x10]
    // 0x690054: StoreField: r1->field_f = r0
    //     0x690054: stur            w0, [x1, #0xf]
    // 0x690058: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x690058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69005c: ldr             x0, [x0, #0x1e58]
    //     0x690060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x690064: cmp             w0, w16
    //     0x690068: b.ne            #0x690078
    //     0x69006c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x690070: ldr             x2, [x2, #0xd0]
    //     0x690074: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x690078: stp             x0, NULL, [SP]
    // 0x69007c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69007c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x690080: r0 = on()
    //     0x690080: bl              #0x58accc  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x690084: ldur            x2, [fp, #-0x10]
    // 0x690088: r1 = Function '<anonymous closure>':.
    //     0x690088: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] AnonymousClosure: (0x69037c), in [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::initState (0x690024)
    //     0x69008c: ldr             x1, [x1, #0x3d0]
    // 0x690090: stur            x0, [fp, #-0x18]
    // 0x690094: r0 = AllocateClosure()
    //     0x690094: bl              #0x888b08  ; AllocateClosureStub
    // 0x690098: ldur            x1, [fp, #-0x18]
    // 0x69009c: r2 = LoadClassIdInstr(r1)
    //     0x69009c: ldur            x2, [x1, #-1]
    //     0x6900a0: ubfx            x2, x2, #0xc, #0x14
    // 0x6900a4: mov             x16, x0
    // 0x6900a8: mov             x0, x2
    // 0x6900ac: mov             x2, x16
    // 0x6900b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6900b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6900b4: r0 = GDT[cid_x0 + -0x74]()
    //     0x6900b4: sub             lr, x0, #0x74
    //     0x6900b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6900bc: blr             lr
    // 0x6900c0: ldur            x1, [fp, #-8]
    // 0x6900c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6900c4: stur            w0, [x1, #0x17]
    //     0x6900c8: ldurb           w16, [x1, #-1]
    //     0x6900cc: ldurb           w17, [x0, #-1]
    //     0x6900d0: and             x16, x17, x16, lsr #2
    //     0x6900d4: tst             x16, HEAP, lsr #32
    //     0x6900d8: b.eq            #0x6900e0
    //     0x6900dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6900e0: r0 = LoadStaticField(0x9d0)
    //     0x6900e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6900e4: ldr             x0, [x0, #0x13a0]
    // 0x6900e8: cmp             w0, NULL
    // 0x6900ec: b.eq            #0x6901f0
    // 0x6900f0: LoadField: r3 = r0->field_53
    //     0x6900f0: ldur            w3, [x0, #0x53]
    // 0x6900f4: DecompressPointer r3
    //     0x6900f4: add             x3, x3, HEAP, lsl #32
    // 0x6900f8: stur            x3, [fp, #-0x18]
    // 0x6900fc: LoadField: r0 = r3->field_7
    //     0x6900fc: ldur            w0, [x3, #7]
    // 0x690100: DecompressPointer r0
    //     0x690100: add             x0, x0, HEAP, lsl #32
    // 0x690104: ldur            x2, [fp, #-0x10]
    // 0x690108: stur            x0, [fp, #-8]
    // 0x69010c: r1 = Function '<anonymous closure>':.
    //     0x69010c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] AnonymousClosure: (0x6901f8), in [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::initState (0x690024)
    //     0x690110: ldr             x1, [x1, #0x3d8]
    // 0x690114: r0 = AllocateClosure()
    //     0x690114: bl              #0x888b08  ; AllocateClosureStub
    // 0x690118: ldur            x2, [fp, #-8]
    // 0x69011c: mov             x3, x0
    // 0x690120: r1 = Null
    //     0x690120: mov             x1, NULL
    // 0x690124: stur            x3, [fp, #-8]
    // 0x690128: cmp             w2, NULL
    // 0x69012c: b.eq            #0x69014c
    // 0x690130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x690130: ldur            w4, [x2, #0x17]
    // 0x690134: DecompressPointer r4
    //     0x690134: add             x4, x4, HEAP, lsl #32
    // 0x690138: r8 = X0
    //     0x690138: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x69013c: LoadField: r9 = r4->field_7
    //     0x69013c: ldur            x9, [x4, #7]
    // 0x690140: r3 = Null
    //     0x690140: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] Null
    //     0x690144: ldr             x3, [x3, #0x3e0]
    // 0x690148: blr             x9
    // 0x69014c: ldur            x0, [fp, #-0x18]
    // 0x690150: LoadField: r1 = r0->field_b
    //     0x690150: ldur            w1, [x0, #0xb]
    // 0x690154: DecompressPointer r1
    //     0x690154: add             x1, x1, HEAP, lsl #32
    // 0x690158: LoadField: r2 = r0->field_f
    //     0x690158: ldur            w2, [x0, #0xf]
    // 0x69015c: DecompressPointer r2
    //     0x69015c: add             x2, x2, HEAP, lsl #32
    // 0x690160: LoadField: r3 = r2->field_b
    //     0x690160: ldur            w3, [x2, #0xb]
    // 0x690164: DecompressPointer r3
    //     0x690164: add             x3, x3, HEAP, lsl #32
    // 0x690168: r2 = LoadInt32Instr(r1)
    //     0x690168: sbfx            x2, x1, #1, #0x1f
    // 0x69016c: stur            x2, [fp, #-0x20]
    // 0x690170: r1 = LoadInt32Instr(r3)
    //     0x690170: sbfx            x1, x3, #1, #0x1f
    // 0x690174: cmp             x2, x1
    // 0x690178: b.ne            #0x690184
    // 0x69017c: mov             x1, x0
    // 0x690180: r0 = _growToNextCapacity()
    //     0x690180: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x690184: ldur            x2, [fp, #-0x18]
    // 0x690188: ldur            x3, [fp, #-0x20]
    // 0x69018c: add             x0, x3, #1
    // 0x690190: lsl             x4, x0, #1
    // 0x690194: StoreField: r2->field_b = r4
    //     0x690194: stur            w4, [x2, #0xb]
    // 0x690198: mov             x1, x3
    // 0x69019c: cmp             x1, x0
    // 0x6901a0: b.hs            #0x6901f4
    // 0x6901a4: LoadField: r1 = r2->field_f
    //     0x6901a4: ldur            w1, [x2, #0xf]
    // 0x6901a8: DecompressPointer r1
    //     0x6901a8: add             x1, x1, HEAP, lsl #32
    // 0x6901ac: ldur            x0, [fp, #-8]
    // 0x6901b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6901b0: add             x25, x1, x3, lsl #2
    //     0x6901b4: add             x25, x25, #0xf
    //     0x6901b8: str             w0, [x25]
    //     0x6901bc: tbz             w0, #0, #0x6901d8
    //     0x6901c0: ldurb           w16, [x1, #-1]
    //     0x6901c4: ldurb           w17, [x0, #-1]
    //     0x6901c8: and             x16, x17, x16, lsr #2
    //     0x6901cc: tst             x16, HEAP, lsr #32
    //     0x6901d0: b.eq            #0x6901d8
    //     0x6901d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6901d8: r0 = Null
    //     0x6901d8: mov             x0, NULL
    // 0x6901dc: LeaveFrame
    //     0x6901dc: mov             SP, fp
    //     0x6901e0: ldp             fp, lr, [SP], #0x10
    // 0x6901e4: ret
    //     0x6901e4: ret             
    // 0x6901e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6901e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6901ec: b               #0x690040
    // 0x6901f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6901f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6901f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6901f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6901f8, size: 0x48
    // 0x6901f8: EnterFrame
    //     0x6901f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6901fc: mov             fp, SP
    // 0x690200: ldr             x0, [fp, #0x18]
    // 0x690204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690204: ldur            w1, [x0, #0x17]
    // 0x690208: DecompressPointer r1
    //     0x690208: add             x1, x1, HEAP, lsl #32
    // 0x69020c: CheckStackOverflow
    //     0x69020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690210: cmp             SP, x16
    //     0x690214: b.ls            #0x690238
    // 0x690218: LoadField: r0 = r1->field_f
    //     0x690218: ldur            w0, [x1, #0xf]
    // 0x69021c: DecompressPointer r0
    //     0x69021c: add             x0, x0, HEAP, lsl #32
    // 0x690220: mov             x1, x0
    // 0x690224: r0 = _update()
    //     0x690224: bl              #0x690240  ; [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::_update
    // 0x690228: r0 = Null
    //     0x690228: mov             x0, NULL
    // 0x69022c: LeaveFrame
    //     0x69022c: mov             SP, fp
    //     0x690230: ldp             fp, lr, [SP], #0x10
    // 0x690234: ret
    //     0x690234: ret             
    // 0x690238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69023c: b               #0x690218
  }
  _ _update(/* No info */) {
    // ** addr: 0x690240, size: 0x64
    // 0x690240: EnterFrame
    //     0x690240: stp             fp, lr, [SP, #-0x10]!
    //     0x690244: mov             fp, SP
    // 0x690248: AllocStack(0x8)
    //     0x690248: sub             SP, SP, #8
    // 0x69024c: SetupParameters(_MineUserInfoState this /* r1 => r1, fp-0x8 */)
    //     0x69024c: stur            x1, [fp, #-8]
    // 0x690250: CheckStackOverflow
    //     0x690250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690254: cmp             SP, x16
    //     0x690258: b.ls            #0x69029c
    // 0x69025c: r1 = 1
    //     0x69025c: mov             x1, #1
    // 0x690260: r0 = AllocateContext()
    //     0x690260: bl              #0x888744  ; AllocateContextStub
    // 0x690264: mov             x1, x0
    // 0x690268: ldur            x0, [fp, #-8]
    // 0x69026c: StoreField: r1->field_f = r0
    //     0x69026c: stur            w0, [x1, #0xf]
    // 0x690270: mov             x2, x1
    // 0x690274: r1 = Function '<anonymous closure>':.
    //     0x690274: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] AnonymousClosure: (0x6902a4), in [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::_update (0x690240)
    //     0x690278: ldr             x1, [x1, #0x3f0]
    // 0x69027c: r0 = AllocateClosure()
    //     0x69027c: bl              #0x888b08  ; AllocateClosureStub
    // 0x690280: ldur            x1, [fp, #-8]
    // 0x690284: mov             x2, x0
    // 0x690288: r0 = setState()
    //     0x690288: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69028c: r0 = Null
    //     0x69028c: mov             x0, NULL
    // 0x690290: LeaveFrame
    //     0x690290: mov             SP, fp
    //     0x690294: ldp             fp, lr, [SP], #0x10
    // 0x690298: ret
    //     0x690298: ret             
    // 0x69029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69029c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6902a0: b               #0x69025c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6902a4, size: 0xd8
    // 0x6902a4: EnterFrame
    //     0x6902a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6902a8: mov             fp, SP
    // 0x6902ac: ldr             x2, [fp, #0x10]
    // 0x6902b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6902b0: ldur            w3, [x2, #0x17]
    // 0x6902b4: DecompressPointer r3
    //     0x6902b4: add             x3, x3, HEAP, lsl #32
    // 0x6902b8: LoadField: r2 = r3->field_f
    //     0x6902b8: ldur            w2, [x3, #0xf]
    // 0x6902bc: DecompressPointer r2
    //     0x6902bc: add             x2, x2, HEAP, lsl #32
    // 0x6902c0: r3 = LoadStaticField(0xedc)
    //     0x6902c0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6902c4: ldr             x3, [x3, #0x1db8]
    // 0x6902c8: cmp             w3, NULL
    // 0x6902cc: b.eq            #0x690348
    // 0x6902d0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6902d0: ldur            x4, [x3, #0x17]
    // 0x6902d4: r0 = BoxInt64Instr(r4)
    //     0x6902d4: sbfiz           x0, x4, #1, #0x1f
    //     0x6902d8: cmp             x4, x0, asr #1
    //     0x6902dc: b.eq            #0x6902e8
    //     0x6902e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6902e4: stur            x4, [x0, #7]
    // 0x6902e8: cbnz            w0, #0x6902f8
    // 0x6902ec: r0 = Instance_AuthState
    //     0x6902ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!AuthState@9ca8d1
    //     0x6902f0: ldr             x0, [x0, #0xc68]
    // 0x6902f4: b               #0x690350
    // 0x6902f8: cmp             w0, #2
    // 0x6902fc: b.ne            #0x69030c
    // 0x690300: r0 = Instance_AuthState
    //     0x690300: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!AuthState@9ca8b1
    //     0x690304: ldr             x0, [x0, #0xc70]
    // 0x690308: b               #0x690350
    // 0x69030c: cmp             w0, #4
    // 0x690310: b.ne            #0x690348
    // 0x690314: LoadField: r4 = r3->field_1f
    //     0x690314: ldur            x4, [x3, #0x1f]
    // 0x690318: r0 = BoxInt64Instr(r4)
    //     0x690318: sbfiz           x0, x4, #1, #0x1f
    //     0x69031c: cmp             x4, x0, asr #1
    //     0x690320: b.eq            #0x69032c
    //     0x690324: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x690328: stur            x4, [x0, #7]
    // 0x69032c: cbnz            w0, #0x69033c
    // 0x690330: r0 = Instance_AuthState
    //     0x690330: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!AuthState@9ca891
    //     0x690334: ldr             x0, [x0, #0xc78]
    // 0x690338: b               #0x690350
    // 0x69033c: r0 = Instance_AuthState
    //     0x69033c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!AuthState@9ca871
    //     0x690340: ldr             x0, [x0, #0xc80]
    // 0x690344: b               #0x690350
    // 0x690348: r0 = Instance_AuthState
    //     0x690348: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!AuthState@9ca8f1
    //     0x69034c: ldr             x0, [x0, #0xc60]
    // 0x690350: StoreField: r2->field_13 = r0
    //     0x690350: stur            w0, [x2, #0x13]
    //     0x690354: ldurb           w16, [x2, #-1]
    //     0x690358: ldurb           w17, [x0, #-1]
    //     0x69035c: and             x16, x17, x16, lsr #2
    //     0x690360: tst             x16, HEAP, lsr #32
    //     0x690364: b.eq            #0x69036c
    //     0x690368: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x69036c: r0 = Null
    //     0x69036c: mov             x0, NULL
    // 0x690370: LeaveFrame
    //     0x690370: mov             SP, fp
    //     0x690374: ldp             fp, lr, [SP], #0x10
    // 0x690378: ret
    //     0x690378: ret             
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x69037c, size: 0x84
    // 0x69037c: EnterFrame
    //     0x69037c: stp             fp, lr, [SP, #-0x10]!
    //     0x690380: mov             fp, SP
    // 0x690384: AllocStack(0x18)
    //     0x690384: sub             SP, SP, #0x18
    // 0x690388: SetupParameters()
    //     0x690388: ldr             x0, [fp, #0x18]
    //     0x69038c: ldur            w1, [x0, #0x17]
    //     0x690390: add             x1, x1, HEAP, lsl #32
    //     0x690394: stur            x1, [fp, #-8]
    // 0x690398: CheckStackOverflow
    //     0x690398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69039c: cmp             SP, x16
    //     0x6903a0: b.ls            #0x6903f8
    // 0x6903a4: ldr             x0, [fp, #0x10]
    // 0x6903a8: r2 = 59
    //     0x6903a8: mov             x2, #0x3b
    // 0x6903ac: branchIfSmi(r0, 0x6903b8)
    //     0x6903ac: tbz             w0, #0, #0x6903b8
    // 0x6903b0: r2 = LoadClassIdInstr(r0)
    //     0x6903b0: ldur            x2, [x0, #-1]
    //     0x6903b4: ubfx            x2, x2, #0xc, #0x14
    // 0x6903b8: r16 = "authStateChanged"
    //     0x6903b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0d8] "authStateChanged"
    //     0x6903bc: ldr             x16, [x16, #0xd8]
    // 0x6903c0: stp             x16, x0, [SP]
    // 0x6903c4: mov             x0, x2
    // 0x6903c8: mov             lr, x0
    // 0x6903cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6903d0: blr             lr
    // 0x6903d4: tbnz            w0, #4, #0x6903e8
    // 0x6903d8: ldur            x0, [fp, #-8]
    // 0x6903dc: LoadField: r1 = r0->field_f
    //     0x6903dc: ldur            w1, [x0, #0xf]
    // 0x6903e0: DecompressPointer r1
    //     0x6903e0: add             x1, x1, HEAP, lsl #32
    // 0x6903e4: r0 = _update()
    //     0x6903e4: bl              #0x690240  ; [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::_update
    // 0x6903e8: r0 = Null
    //     0x6903e8: mov             x0, NULL
    // 0x6903ec: LeaveFrame
    //     0x6903ec: mov             SP, fp
    //     0x6903f0: ldp             fp, lr, [SP], #0x10
    // 0x6903f4: ret
    //     0x6903f4: ret             
    // 0x6903f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6903f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6903fc: b               #0x6903a4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694760, size: 0x24
    // 0x694760: EnterFrame
    //     0x694760: stp             fp, lr, [SP, #-0x10]!
    //     0x694764: mov             fp, SP
    // 0x694768: ldr             x2, [fp, #0x10]
    // 0x69476c: r1 = Function 'dispose':.
    //     0x69476c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b00] AnonymousClosure: (0x694784), in [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::dispose (0x69d284)
    //     0x694770: ldr             x1, [x1, #0xb00]
    // 0x694774: r0 = AllocateClosure()
    //     0x694774: bl              #0x888b08  ; AllocateClosureStub
    // 0x694778: LeaveFrame
    //     0x694778: mov             SP, fp
    //     0x69477c: ldp             fp, lr, [SP], #0x10
    // 0x694780: ret
    //     0x694780: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694784, size: 0x38
    // 0x694784: EnterFrame
    //     0x694784: stp             fp, lr, [SP, #-0x10]!
    //     0x694788: mov             fp, SP
    // 0x69478c: ldr             x0, [fp, #0x10]
    // 0x694790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694790: ldur            w1, [x0, #0x17]
    // 0x694794: DecompressPointer r1
    //     0x694794: add             x1, x1, HEAP, lsl #32
    // 0x694798: CheckStackOverflow
    //     0x694798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69479c: cmp             SP, x16
    //     0x6947a0: b.ls            #0x6947b4
    // 0x6947a4: r0 = dispose()
    //     0x6947a4: bl              #0x69d284  ; [package:light_earth/ui/main/mine/views/mine_user_info.dart] _MineUserInfoState::dispose
    // 0x6947a8: LeaveFrame
    //     0x6947a8: mov             SP, fp
    //     0x6947ac: ldp             fp, lr, [SP], #0x10
    // 0x6947b0: ret
    //     0x6947b0: ret             
    // 0x6947b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6947b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6947b8: b               #0x6947a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d284, size: 0x6c
    // 0x69d284: EnterFrame
    //     0x69d284: stp             fp, lr, [SP, #-0x10]!
    //     0x69d288: mov             fp, SP
    // 0x69d28c: CheckStackOverflow
    //     0x69d28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d290: cmp             SP, x16
    //     0x69d294: b.ls            #0x69d2dc
    // 0x69d298: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69d298: ldur            w0, [x1, #0x17]
    // 0x69d29c: DecompressPointer r0
    //     0x69d29c: add             x0, x0, HEAP, lsl #32
    // 0x69d2a0: r16 = Sentinel
    //     0x69d2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d2a4: cmp             w0, w16
    // 0x69d2a8: b.eq            #0x69d2e4
    // 0x69d2ac: r1 = LoadClassIdInstr(r0)
    //     0x69d2ac: ldur            x1, [x0, #-1]
    //     0x69d2b0: ubfx            x1, x1, #0xc, #0x14
    // 0x69d2b4: mov             x16, x0
    // 0x69d2b8: mov             x0, x1
    // 0x69d2bc: mov             x1, x16
    // 0x69d2c0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x69d2c0: sub             lr, x0, #0xfe3
    //     0x69d2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x69d2c8: blr             lr
    // 0x69d2cc: r0 = Null
    //     0x69d2cc: mov             x0, NULL
    // 0x69d2d0: LeaveFrame
    //     0x69d2d0: mov             SP, fp
    //     0x69d2d4: ldp             fp, lr, [SP], #0x10
    // 0x69d2d8: ret
    //     0x69d2d8: ret             
    // 0x69d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d2dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d2e0: b               #0x69d298
    // 0x69d2e4: r9 = _subscription
    //     0x69d2e4: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] Field <_MineUserInfoState@1004020342._subscription@1004020342>: late (offset: 0x18)
    //     0x69d2e8: ldr             x9, [x9, #0x3c8]
    // 0x69d2ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69d2ec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3165, size: 0xc, field offset: 0xc
//   const constructor, 
class MineUserInfo extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710ad0, size: 0x38
    // 0x710ad0: EnterFrame
    //     0x710ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x710ad4: mov             fp, SP
    // 0x710ad8: mov             x0, x1
    // 0x710adc: r1 = <MineUserInfo>
    //     0x710adc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] TypeArguments: <MineUserInfo>
    //     0x710ae0: ldr             x1, [x1, #0x978]
    // 0x710ae4: r0 = _MineUserInfoState()
    //     0x710ae4: bl              #0x710b08  ; Allocate_MineUserInfoStateStub -> _MineUserInfoState (size=0x1c)
    // 0x710ae8: r1 = Instance_AuthState
    //     0x710ae8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!AuthState@9ca8f1
    //     0x710aec: ldr             x1, [x1, #0xc60]
    // 0x710af0: StoreField: r0->field_13 = r1
    //     0x710af0: stur            w1, [x0, #0x13]
    // 0x710af4: r1 = Sentinel
    //     0x710af4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710af8: ArrayStore: r0[0] = r1  ; List_4
    //     0x710af8: stur            w1, [x0, #0x17]
    // 0x710afc: LeaveFrame
    //     0x710afc: mov             SP, fp
    //     0x710b00: ldp             fp, lr, [SP], #0x10
    // 0x710b04: ret
    //     0x710b04: ret             
  }
}
