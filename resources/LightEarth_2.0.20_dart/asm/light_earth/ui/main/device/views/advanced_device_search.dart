// lib: , url: package:light_earth/ui/main/device/views/advanced_device_search.dart

// class id: 1049345, size: 0x8
class :: {
}

// class id: 3457, size: 0x14, field offset: 0xc
//   const constructor, 
class AdvancedDeviceSearch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6bd6b0, size: 0x198
    // 0x6bd6b0: EnterFrame
    //     0x6bd6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd6b4: mov             fp, SP
    // 0x6bd6b8: AllocStack(0x20)
    //     0x6bd6b8: sub             SP, SP, #0x20
    // 0x6bd6bc: CheckStackOverflow
    //     0x6bd6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd6c0: cmp             SP, x16
    //     0x6bd6c4: b.ls            #0x6bd830
    // 0x6bd6c8: LoadField: r0 = r1->field_b
    //     0x6bd6c8: ldur            w0, [x1, #0xb]
    // 0x6bd6cc: DecompressPointer r0
    //     0x6bd6cc: add             x0, x0, HEAP, lsl #32
    // 0x6bd6d0: stur            x0, [fp, #-0x10]
    // 0x6bd6d4: LoadField: r2 = r1->field_f
    //     0x6bd6d4: ldur            w2, [x1, #0xf]
    // 0x6bd6d8: DecompressPointer r2
    //     0x6bd6d8: add             x2, x2, HEAP, lsl #32
    // 0x6bd6dc: stur            x2, [fp, #-8]
    // 0x6bd6e0: r0 = DeviceSearchInputBox()
    //     0x6bd6e0: bl              #0x5e6838  ; AllocateDeviceSearchInputBoxStub -> DeviceSearchInputBox (size=0x14)
    // 0x6bd6e4: mov             x2, x0
    // 0x6bd6e8: ldur            x0, [fp, #-0x10]
    // 0x6bd6ec: stur            x2, [fp, #-0x18]
    // 0x6bd6f0: StoreField: r2->field_b = r0
    //     0x6bd6f0: stur            w0, [x2, #0xb]
    // 0x6bd6f4: ldur            x0, [fp, #-8]
    // 0x6bd6f8: StoreField: r2->field_f = r0
    //     0x6bd6f8: stur            w0, [x2, #0xf]
    // 0x6bd6fc: r1 = <FlexParentData>
    //     0x6bd6fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x6bd700: ldr             x1, [x1, #0x158]
    // 0x6bd704: r0 = Expanded()
    //     0x6bd704: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6bd708: mov             x2, x0
    // 0x6bd70c: r0 = 1
    //     0x6bd70c: mov             x0, #1
    // 0x6bd710: stur            x2, [fp, #-0x10]
    // 0x6bd714: StoreField: r2->field_13 = r0
    //     0x6bd714: stur            x0, [x2, #0x13]
    // 0x6bd718: r0 = Instance_FlexFit
    //     0x6bd718: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6bd71c: ldr             x0, [x0, #0x160]
    // 0x6bd720: StoreField: r2->field_1b = r0
    //     0x6bd720: stur            w0, [x2, #0x1b]
    // 0x6bd724: ldur            x0, [fp, #-0x18]
    // 0x6bd728: StoreField: r2->field_b = r0
    //     0x6bd728: stur            w0, [x2, #0xb]
    // 0x6bd72c: r1 = 10
    //     0x6bd72c: mov             x1, #0xa
    // 0x6bd730: r0 = SizeExtension.w()
    //     0x6bd730: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6bd734: r0 = inline_Allocate_Double()
    //     0x6bd734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bd738: add             x0, x0, #0x10
    //     0x6bd73c: cmp             x1, x0
    //     0x6bd740: b.ls            #0x6bd838
    //     0x6bd744: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bd748: sub             x0, x0, #0xf
    //     0x6bd74c: mov             x1, #0xd15c
    //     0x6bd750: movk            x1, #3, lsl #16
    //     0x6bd754: stur            x1, [x0, #-1]
    // 0x6bd758: StoreField: r0->field_7 = d0
    //     0x6bd758: stur            d0, [x0, #7]
    // 0x6bd75c: stur            x0, [fp, #-0x18]
    // 0x6bd760: r0 = SizedBox()
    //     0x6bd760: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6bd764: mov             x1, x0
    // 0x6bd768: ldur            x0, [fp, #-0x18]
    // 0x6bd76c: stur            x1, [fp, #-0x20]
    // 0x6bd770: StoreField: r1->field_f = r0
    //     0x6bd770: stur            w0, [x1, #0xf]
    // 0x6bd774: r0 = DeviceSearchButton()
    //     0x6bd774: bl              #0x5e6844  ; AllocateDeviceSearchButtonStub -> DeviceSearchButton (size=0x10)
    // 0x6bd778: mov             x3, x0
    // 0x6bd77c: ldur            x0, [fp, #-8]
    // 0x6bd780: stur            x3, [fp, #-0x18]
    // 0x6bd784: StoreField: r3->field_b = r0
    //     0x6bd784: stur            w0, [x3, #0xb]
    // 0x6bd788: r1 = Null
    //     0x6bd788: mov             x1, NULL
    // 0x6bd78c: r2 = 6
    //     0x6bd78c: mov             x2, #6
    // 0x6bd790: r0 = AllocateArray()
    //     0x6bd790: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6bd794: mov             x2, x0
    // 0x6bd798: ldur            x0, [fp, #-0x10]
    // 0x6bd79c: stur            x2, [fp, #-8]
    // 0x6bd7a0: StoreField: r2->field_f = r0
    //     0x6bd7a0: stur            w0, [x2, #0xf]
    // 0x6bd7a4: ldur            x0, [fp, #-0x20]
    // 0x6bd7a8: StoreField: r2->field_13 = r0
    //     0x6bd7a8: stur            w0, [x2, #0x13]
    // 0x6bd7ac: ldur            x0, [fp, #-0x18]
    // 0x6bd7b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bd7b0: stur            w0, [x2, #0x17]
    // 0x6bd7b4: r1 = <Widget>
    //     0x6bd7b4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6bd7b8: r0 = AllocateGrowableArray()
    //     0x6bd7b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6bd7bc: mov             x1, x0
    // 0x6bd7c0: ldur            x0, [fp, #-8]
    // 0x6bd7c4: stur            x1, [fp, #-0x10]
    // 0x6bd7c8: StoreField: r1->field_f = r0
    //     0x6bd7c8: stur            w0, [x1, #0xf]
    // 0x6bd7cc: r0 = 6
    //     0x6bd7cc: mov             x0, #6
    // 0x6bd7d0: StoreField: r1->field_b = r0
    //     0x6bd7d0: stur            w0, [x1, #0xb]
    // 0x6bd7d4: r0 = Row()
    //     0x6bd7d4: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6bd7d8: r1 = Instance_Axis
    //     0x6bd7d8: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6bd7dc: StoreField: r0->field_f = r1
    //     0x6bd7dc: stur            w1, [x0, #0xf]
    // 0x6bd7e0: r1 = Instance_MainAxisAlignment
    //     0x6bd7e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6bd7e4: ldr             x1, [x1, #0x90]
    // 0x6bd7e8: StoreField: r0->field_13 = r1
    //     0x6bd7e8: stur            w1, [x0, #0x13]
    // 0x6bd7ec: r1 = Instance_MainAxisSize
    //     0x6bd7ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6bd7f0: ldr             x1, [x1, #0xa60]
    // 0x6bd7f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bd7f4: stur            w1, [x0, #0x17]
    // 0x6bd7f8: r1 = Instance_CrossAxisAlignment
    //     0x6bd7f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6bd7fc: ldr             x1, [x1, #0xa68]
    // 0x6bd800: StoreField: r0->field_1b = r1
    //     0x6bd800: stur            w1, [x0, #0x1b]
    // 0x6bd804: r1 = Instance_VerticalDirection
    //     0x6bd804: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6bd808: ldr             x1, [x1, #0xa70]
    // 0x6bd80c: StoreField: r0->field_23 = r1
    //     0x6bd80c: stur            w1, [x0, #0x23]
    // 0x6bd810: r1 = Instance_Clip
    //     0x6bd810: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6bd814: ldr             x1, [x1, #0xf50]
    // 0x6bd818: StoreField: r0->field_2b = r1
    //     0x6bd818: stur            w1, [x0, #0x2b]
    // 0x6bd81c: ldur            x1, [fp, #-0x10]
    // 0x6bd820: StoreField: r0->field_b = r1
    //     0x6bd820: stur            w1, [x0, #0xb]
    // 0x6bd824: LeaveFrame
    //     0x6bd824: mov             SP, fp
    //     0x6bd828: ldp             fp, lr, [SP], #0x10
    // 0x6bd82c: ret
    //     0x6bd82c: ret             
    // 0x6bd830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd834: b               #0x6bd6c8
    // 0x6bd838: SaveReg d0
    //     0x6bd838: str             q0, [SP, #-0x10]!
    // 0x6bd83c: r0 = AllocateDouble()
    //     0x6bd83c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6bd840: RestoreReg d0
    //     0x6bd840: ldr             q0, [SP], #0x10
    // 0x6bd844: b               #0x6bd758
  }
}
