// lib: , url: package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 2587, size: 0x34, field offset: 0x14
class _FirmwareUpdateVersionPickerState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x62f9fc, size: 0x358
    // 0x62f9fc: EnterFrame
    //     0x62f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x62fa00: mov             fp, SP
    // 0x62fa04: AllocStack(0x78)
    //     0x62fa04: sub             SP, SP, #0x78
    // 0x62fa08: SetupParameters(_FirmwareUpdateVersionPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62fa08: stur            x1, [fp, #-8]
    //     0x62fa0c: stur            x2, [fp, #-0x10]
    // 0x62fa10: CheckStackOverflow
    //     0x62fa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fa14: cmp             SP, x16
    //     0x62fa18: b.ls            #0x62fd48
    // 0x62fa1c: r1 = 1
    //     0x62fa1c: mov             x1, #1
    // 0x62fa20: r0 = AllocateContext()
    //     0x62fa20: bl              #0x888744  ; AllocateContextStub
    // 0x62fa24: mov             x2, x0
    // 0x62fa28: ldur            x0, [fp, #-8]
    // 0x62fa2c: stur            x2, [fp, #-0x18]
    // 0x62fa30: StoreField: r2->field_f = r0
    //     0x62fa30: stur            w0, [x2, #0xf]
    // 0x62fa34: LoadField: d0 = r0->field_1b
    //     0x62fa34: ldur            d0, [x0, #0x1b]
    // 0x62fa38: stur            d0, [fp, #-0x48]
    // 0x62fa3c: r1 = 640
    //     0x62fa3c: mov             x1, #0x280
    // 0x62fa40: r0 = SizeExtension.w()
    //     0x62fa40: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62fa44: r1 = 640
    //     0x62fa44: mov             x1, #0x280
    // 0x62fa48: stur            d0, [fp, #-0x50]
    // 0x62fa4c: r0 = SizeExtension.w()
    //     0x62fa4c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62fa50: ldur            x1, [fp, #-8]
    // 0x62fa54: stur            d0, [fp, #-0x60]
    // 0x62fa58: LoadField: d1 = r1->field_13
    //     0x62fa58: ldur            d1, [x1, #0x13]
    // 0x62fa5c: stur            d1, [fp, #-0x58]
    // 0x62fa60: r0 = BoxConstraints()
    //     0x62fa60: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62fa64: ldur            d0, [fp, #-0x60]
    // 0x62fa68: stur            x0, [fp, #-0x20]
    // 0x62fa6c: StoreField: r0->field_7 = d0
    //     0x62fa6c: stur            d0, [x0, #7]
    // 0x62fa70: ldur            d0, [fp, #-0x50]
    // 0x62fa74: StoreField: r0->field_f = d0
    //     0x62fa74: stur            d0, [x0, #0xf]
    // 0x62fa78: ldur            d0, [fp, #-0x58]
    // 0x62fa7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x62fa7c: stur            d0, [x0, #0x17]
    // 0x62fa80: ldur            d0, [fp, #-0x48]
    // 0x62fa84: StoreField: r0->field_1f = d0
    //     0x62fa84: stur            d0, [x0, #0x1f]
    // 0x62fa88: ldur            x1, [fp, #-8]
    // 0x62fa8c: r0 = _titleWidget()
    //     0x62fa8c: bl              #0x630118  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] _FirmwareUpdateVersionPickerState::_titleWidget
    // 0x62fa90: ldur            x1, [fp, #-8]
    // 0x62fa94: stur            x0, [fp, #-0x28]
    // 0x62fa98: LoadField: d0 = r1->field_13
    //     0x62fa98: ldur            d0, [x1, #0x13]
    // 0x62fa9c: LoadField: d1 = r1->field_23
    //     0x62fa9c: ldur            d1, [x1, #0x23]
    // 0x62faa0: fsub            d2, d0, d1
    // 0x62faa4: LoadField: d0 = r1->field_2b
    //     0x62faa4: ldur            d0, [x1, #0x2b]
    // 0x62faa8: fsub            d3, d2, d0
    // 0x62faac: stur            d3, [fp, #-0x50]
    // 0x62fab0: LoadField: d2 = r1->field_1b
    //     0x62fab0: ldur            d2, [x1, #0x1b]
    // 0x62fab4: fsub            d4, d2, d1
    // 0x62fab8: fsub            d1, d4, d0
    // 0x62fabc: stur            d1, [fp, #-0x48]
    // 0x62fac0: r0 = BoxConstraints()
    //     0x62fac0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62fac4: d0 = 0.000000
    //     0x62fac4: eor             v0.16b, v0.16b, v0.16b
    // 0x62fac8: stur            x0, [fp, #-0x30]
    // 0x62facc: StoreField: r0->field_7 = d0
    //     0x62facc: stur            d0, [x0, #7]
    // 0x62fad0: d1 = inf
    //     0x62fad0: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x62fad4: StoreField: r0->field_f = d1
    //     0x62fad4: stur            d1, [x0, #0xf]
    // 0x62fad8: ldur            d1, [fp, #-0x50]
    // 0x62fadc: ArrayStore: r0[0] = d1  ; List_8
    //     0x62fadc: stur            d1, [x0, #0x17]
    // 0x62fae0: ldur            d1, [fp, #-0x48]
    // 0x62fae4: StoreField: r0->field_1f = d1
    //     0x62fae4: stur            d1, [x0, #0x1f]
    // 0x62fae8: r1 = 20
    //     0x62fae8: mov             x1, #0x14
    // 0x62faec: r0 = SizeExtension.w()
    //     0x62faec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62faf0: stur            d0, [fp, #-0x48]
    // 0x62faf4: r0 = EdgeInsets()
    //     0x62faf4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x62faf8: d0 = 0.000000
    //     0x62faf8: eor             v0.16b, v0.16b, v0.16b
    // 0x62fafc: stur            x0, [fp, #-0x40]
    // 0x62fb00: StoreField: r0->field_7 = d0
    //     0x62fb00: stur            d0, [x0, #7]
    // 0x62fb04: StoreField: r0->field_f = d0
    //     0x62fb04: stur            d0, [x0, #0xf]
    // 0x62fb08: ArrayStore: r0[0] = d0  ; List_8
    //     0x62fb08: stur            d0, [x0, #0x17]
    // 0x62fb0c: ldur            d0, [fp, #-0x48]
    // 0x62fb10: StoreField: r0->field_1f = d0
    //     0x62fb10: stur            d0, [x0, #0x1f]
    // 0x62fb14: ldur            x3, [fp, #-8]
    // 0x62fb18: LoadField: r1 = r3->field_b
    //     0x62fb18: ldur            w1, [x3, #0xb]
    // 0x62fb1c: DecompressPointer r1
    //     0x62fb1c: add             x1, x1, HEAP, lsl #32
    // 0x62fb20: cmp             w1, NULL
    // 0x62fb24: b.eq            #0x62fd50
    // 0x62fb28: LoadField: r4 = r1->field_f
    //     0x62fb28: ldur            w4, [x1, #0xf]
    // 0x62fb2c: DecompressPointer r4
    //     0x62fb2c: add             x4, x4, HEAP, lsl #32
    // 0x62fb30: ldur            x2, [fp, #-0x18]
    // 0x62fb34: stur            x4, [fp, #-0x38]
    // 0x62fb38: r1 = Function '<anonymous closure>':.
    //     0x62fb38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35628] AnonymousClosure: (0x63039c), in [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] _FirmwareUpdateVersionPickerState::build (0x62f9fc)
    //     0x62fb3c: ldr             x1, [x1, #0x628]
    // 0x62fb40: r0 = AllocateClosure()
    //     0x62fb40: bl              #0x888b08  ; AllocateClosureStub
    // 0x62fb44: mov             x1, x0
    // 0x62fb48: ldur            x0, [fp, #-0x38]
    // 0x62fb4c: r2 = LoadClassIdInstr(r0)
    //     0x62fb4c: ldur            x2, [x0, #-1]
    //     0x62fb50: ubfx            x2, x2, #0xc, #0x14
    // 0x62fb54: r16 = <Widget>
    //     0x62fb54: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62fb58: stp             x0, x16, [SP, #8]
    // 0x62fb5c: str             x1, [SP]
    // 0x62fb60: mov             x0, x2
    // 0x62fb64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62fb64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62fb68: r0 = GDT[cid_x0 + 0xb548]()
    //     0x62fb68: mov             x17, #0xb548
    //     0x62fb6c: add             lr, x0, x17
    //     0x62fb70: ldr             lr, [x21, lr, lsl #3]
    //     0x62fb74: blr             lr
    // 0x62fb78: r1 = LoadClassIdInstr(r0)
    //     0x62fb78: ldur            x1, [x0, #-1]
    //     0x62fb7c: ubfx            x1, x1, #0xc, #0x14
    // 0x62fb80: mov             x16, x0
    // 0x62fb84: mov             x0, x1
    // 0x62fb88: mov             x1, x16
    // 0x62fb8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62fb8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62fb90: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x62fb90: add             lr, x0, #0x5aa
    //     0x62fb94: ldr             lr, [x21, lr, lsl #3]
    //     0x62fb98: blr             lr
    // 0x62fb9c: stur            x0, [fp, #-0x18]
    // 0x62fba0: r0 = Column()
    //     0x62fba0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x62fba4: mov             x1, x0
    // 0x62fba8: r0 = Instance_Axis
    //     0x62fba8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x62fbac: stur            x1, [fp, #-0x38]
    // 0x62fbb0: StoreField: r1->field_f = r0
    //     0x62fbb0: stur            w0, [x1, #0xf]
    // 0x62fbb4: r2 = Instance_MainAxisAlignment
    //     0x62fbb4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62fbb8: ldr             x2, [x2, #0x90]
    // 0x62fbbc: StoreField: r1->field_13 = r2
    //     0x62fbbc: stur            w2, [x1, #0x13]
    // 0x62fbc0: r3 = Instance_MainAxisSize
    //     0x62fbc0: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x62fbc4: ldr             x3, [x3, #0xa60]
    // 0x62fbc8: ArrayStore: r1[0] = r3  ; List_4
    //     0x62fbc8: stur            w3, [x1, #0x17]
    // 0x62fbcc: r3 = Instance_CrossAxisAlignment
    //     0x62fbcc: add             x3, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62fbd0: ldr             x3, [x3, #0xa68]
    // 0x62fbd4: StoreField: r1->field_1b = r3
    //     0x62fbd4: stur            w3, [x1, #0x1b]
    // 0x62fbd8: r4 = Instance_VerticalDirection
    //     0x62fbd8: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62fbdc: ldr             x4, [x4, #0xa70]
    // 0x62fbe0: StoreField: r1->field_23 = r4
    //     0x62fbe0: stur            w4, [x1, #0x23]
    // 0x62fbe4: r5 = Instance_Clip
    //     0x62fbe4: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62fbe8: ldr             x5, [x5, #0xf50]
    // 0x62fbec: StoreField: r1->field_2b = r5
    //     0x62fbec: stur            w5, [x1, #0x2b]
    // 0x62fbf0: ldur            x6, [fp, #-0x18]
    // 0x62fbf4: StoreField: r1->field_b = r6
    //     0x62fbf4: stur            w6, [x1, #0xb]
    // 0x62fbf8: r0 = SingleChildScrollView()
    //     0x62fbf8: bl              #0x550a88  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x62fbfc: mov             x1, x0
    // 0x62fc00: r0 = Instance_Axis
    //     0x62fc00: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x62fc04: stur            x1, [fp, #-0x18]
    // 0x62fc08: StoreField: r1->field_b = r0
    //     0x62fc08: stur            w0, [x1, #0xb]
    // 0x62fc0c: r2 = false
    //     0x62fc0c: add             x2, NULL, #0x30  ; false
    // 0x62fc10: StoreField: r1->field_f = r2
    //     0x62fc10: stur            w2, [x1, #0xf]
    // 0x62fc14: ldur            x2, [fp, #-0x40]
    // 0x62fc18: StoreField: r1->field_13 = r2
    //     0x62fc18: stur            w2, [x1, #0x13]
    // 0x62fc1c: ldur            x2, [fp, #-0x38]
    // 0x62fc20: StoreField: r1->field_23 = r2
    //     0x62fc20: stur            w2, [x1, #0x23]
    // 0x62fc24: r2 = Instance_DragStartBehavior
    //     0x62fc24: ldr             x2, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x62fc28: StoreField: r1->field_27 = r2
    //     0x62fc28: stur            w2, [x1, #0x27]
    // 0x62fc2c: r2 = Instance_Clip
    //     0x62fc2c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x62fc30: ldr             x2, [x2, #0x78]
    // 0x62fc34: StoreField: r1->field_2b = r2
    //     0x62fc34: stur            w2, [x1, #0x2b]
    // 0x62fc38: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x62fc38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd080] Obj!ScrollViewKeyboardDismissBehavior@9cbb71
    //     0x62fc3c: ldr             x2, [x2, #0x80]
    // 0x62fc40: StoreField: r1->field_33 = r2
    //     0x62fc40: stur            w2, [x1, #0x33]
    // 0x62fc44: r0 = ConstrainedBox()
    //     0x62fc44: bl              #0x517114  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x62fc48: mov             x3, x0
    // 0x62fc4c: ldur            x0, [fp, #-0x30]
    // 0x62fc50: stur            x3, [fp, #-0x38]
    // 0x62fc54: StoreField: r3->field_f = r0
    //     0x62fc54: stur            w0, [x3, #0xf]
    // 0x62fc58: ldur            x0, [fp, #-0x18]
    // 0x62fc5c: StoreField: r3->field_b = r0
    //     0x62fc5c: stur            w0, [x3, #0xb]
    // 0x62fc60: ldur            x1, [fp, #-8]
    // 0x62fc64: ldur            x2, [fp, #-0x10]
    // 0x62fc68: r0 = _cancelButton()
    //     0x62fc68: bl              #0x62fd54  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] _FirmwareUpdateVersionPickerState::_cancelButton
    // 0x62fc6c: r1 = Null
    //     0x62fc6c: mov             x1, NULL
    // 0x62fc70: r2 = 6
    //     0x62fc70: mov             x2, #6
    // 0x62fc74: stur            x0, [fp, #-8]
    // 0x62fc78: r0 = AllocateArray()
    //     0x62fc78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62fc7c: mov             x2, x0
    // 0x62fc80: ldur            x0, [fp, #-0x28]
    // 0x62fc84: stur            x2, [fp, #-0x10]
    // 0x62fc88: StoreField: r2->field_f = r0
    //     0x62fc88: stur            w0, [x2, #0xf]
    // 0x62fc8c: ldur            x0, [fp, #-0x38]
    // 0x62fc90: StoreField: r2->field_13 = r0
    //     0x62fc90: stur            w0, [x2, #0x13]
    // 0x62fc94: ldur            x0, [fp, #-8]
    // 0x62fc98: ArrayStore: r2[0] = r0  ; List_4
    //     0x62fc98: stur            w0, [x2, #0x17]
    // 0x62fc9c: r1 = <Widget>
    //     0x62fc9c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62fca0: r0 = AllocateGrowableArray()
    //     0x62fca0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62fca4: mov             x1, x0
    // 0x62fca8: ldur            x0, [fp, #-0x10]
    // 0x62fcac: stur            x1, [fp, #-8]
    // 0x62fcb0: StoreField: r1->field_f = r0
    //     0x62fcb0: stur            w0, [x1, #0xf]
    // 0x62fcb4: r0 = 6
    //     0x62fcb4: mov             x0, #6
    // 0x62fcb8: StoreField: r1->field_b = r0
    //     0x62fcb8: stur            w0, [x1, #0xb]
    // 0x62fcbc: r0 = Column()
    //     0x62fcbc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x62fcc0: mov             x1, x0
    // 0x62fcc4: r0 = Instance_Axis
    //     0x62fcc4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x62fcc8: stur            x1, [fp, #-0x10]
    // 0x62fccc: StoreField: r1->field_f = r0
    //     0x62fccc: stur            w0, [x1, #0xf]
    // 0x62fcd0: r0 = Instance_MainAxisAlignment
    //     0x62fcd0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x62fcd4: ldr             x0, [x0, #0x90]
    // 0x62fcd8: StoreField: r1->field_13 = r0
    //     0x62fcd8: stur            w0, [x1, #0x13]
    // 0x62fcdc: r0 = Instance_MainAxisSize
    //     0x62fcdc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x62fce0: ldr             x0, [x0, #0x98]
    // 0x62fce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x62fce4: stur            w0, [x1, #0x17]
    // 0x62fce8: r0 = Instance_CrossAxisAlignment
    //     0x62fce8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x62fcec: ldr             x0, [x0, #0xa68]
    // 0x62fcf0: StoreField: r1->field_1b = r0
    //     0x62fcf0: stur            w0, [x1, #0x1b]
    // 0x62fcf4: r0 = Instance_VerticalDirection
    //     0x62fcf4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x62fcf8: ldr             x0, [x0, #0xa70]
    // 0x62fcfc: StoreField: r1->field_23 = r0
    //     0x62fcfc: stur            w0, [x1, #0x23]
    // 0x62fd00: r0 = Instance_Clip
    //     0x62fd00: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x62fd04: ldr             x0, [x0, #0xf50]
    // 0x62fd08: StoreField: r1->field_2b = r0
    //     0x62fd08: stur            w0, [x1, #0x2b]
    // 0x62fd0c: ldur            x0, [fp, #-8]
    // 0x62fd10: StoreField: r1->field_b = r0
    //     0x62fd10: stur            w0, [x1, #0xb]
    // 0x62fd14: r0 = Container()
    //     0x62fd14: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62fd18: stur            x0, [fp, #-8]
    // 0x62fd1c: ldur            x16, [fp, #-0x20]
    // 0x62fd20: ldur            lr, [fp, #-0x10]
    // 0x62fd24: stp             lr, x16, [SP]
    // 0x62fd28: mov             x1, x0
    // 0x62fd2c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x62fd2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154f8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x62fd30: ldr             x4, [x4, #0x4f8]
    // 0x62fd34: r0 = Container()
    //     0x62fd34: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62fd38: ldur            x0, [fp, #-8]
    // 0x62fd3c: LeaveFrame
    //     0x62fd3c: mov             SP, fp
    //     0x62fd40: ldp             fp, lr, [SP], #0x10
    // 0x62fd44: ret
    //     0x62fd44: ret             
    // 0x62fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fd48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fd4c: b               #0x62fa1c
    // 0x62fd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fd50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cancelButton(/* No info */) {
    // ** addr: 0x62fd54, size: 0x3c4
    // 0x62fd54: EnterFrame
    //     0x62fd54: stp             fp, lr, [SP, #-0x10]!
    //     0x62fd58: mov             fp, SP
    // 0x62fd5c: AllocStack(0x58)
    //     0x62fd5c: sub             SP, SP, #0x58
    // 0x62fd60: SetupParameters(_FirmwareUpdateVersionPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x62fd60: mov             x0, x1
    //     0x62fd64: stur            x1, [fp, #-8]
    //     0x62fd68: mov             x1, x2
    //     0x62fd6c: stur            x2, [fp, #-0x10]
    // 0x62fd70: CheckStackOverflow
    //     0x62fd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fd74: cmp             SP, x16
    //     0x62fd78: b.ls            #0x6300a8
    // 0x62fd7c: r1 = 1
    //     0x62fd7c: mov             x1, #1
    // 0x62fd80: r0 = AllocateContext()
    //     0x62fd80: bl              #0x888744  ; AllocateContextStub
    // 0x62fd84: ldur            x1, [fp, #-0x10]
    // 0x62fd88: stur            x0, [fp, #-0x18]
    // 0x62fd8c: StoreField: r0->field_f = r1
    //     0x62fd8c: stur            w1, [x0, #0xf]
    // 0x62fd90: ldur            x2, [fp, #-8]
    // 0x62fd94: LoadField: d0 = r2->field_2b
    //     0x62fd94: ldur            d0, [x2, #0x2b]
    // 0x62fd98: stur            d0, [fp, #-0x30]
    // 0x62fd9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62fd9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62fda0: r0 = _of()
    //     0x62fda0: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x62fda4: LoadField: d0 = r0->field_b
    //     0x62fda4: ldur            d0, [x0, #0xb]
    // 0x62fda8: d1 = 1.000000
    //     0x62fda8: fmov            d1, #1.00000000
    // 0x62fdac: fdiv            d2, d1, d0
    // 0x62fdb0: stur            d2, [fp, #-0x38]
    // 0x62fdb4: r1 = Instance_Color
    //     0x62fdb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x62fdb8: ldr             x1, [x1, #0x140]
    // 0x62fdbc: d0 = 0.500000
    //     0x62fdbc: fmov            d0, #0.50000000
    // 0x62fdc0: r0 = withOpacity()
    //     0x62fdc0: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x62fdc4: ldur            d0, [fp, #-0x38]
    // 0x62fdc8: stur            x0, [fp, #-0x10]
    // 0x62fdcc: r1 = inline_Allocate_Double()
    //     0x62fdcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x62fdd0: add             x1, x1, #0x10
    //     0x62fdd4: cmp             x2, x1
    //     0x62fdd8: b.ls            #0x6300b0
    //     0x62fddc: str             x1, [THR, #0x50]  ; THR::top
    //     0x62fde0: sub             x1, x1, #0xf
    //     0x62fde4: mov             x2, #0xd15c
    //     0x62fde8: movk            x2, #3, lsl #16
    //     0x62fdec: stur            x2, [x1, #-1]
    // 0x62fdf0: StoreField: r1->field_7 = d0
    //     0x62fdf0: stur            d0, [x1, #7]
    // 0x62fdf4: stur            x1, [fp, #-8]
    // 0x62fdf8: r0 = Container()
    //     0x62fdf8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62fdfc: stur            x0, [fp, #-0x20]
    // 0x62fe00: ldur            x16, [fp, #-8]
    // 0x62fe04: ldur            lr, [fp, #-0x10]
    // 0x62fe08: stp             lr, x16, [SP]
    // 0x62fe0c: mov             x1, x0
    // 0x62fe10: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x62fe10: add             x4, PP, #0x35, lsl #12  ; [pp+0x35640] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x62fe14: ldr             x4, [x4, #0x640]
    // 0x62fe18: r0 = Container()
    //     0x62fe18: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62fe1c: r0 = SizeExtension.sw()
    //     0x62fe1c: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x62fe20: ldur            x2, [fp, #-0x18]
    // 0x62fe24: stur            d0, [fp, #-0x38]
    // 0x62fe28: LoadField: r1 = r2->field_f
    //     0x62fe28: ldur            w1, [x2, #0xf]
    // 0x62fe2c: DecompressPointer r1
    //     0x62fe2c: add             x1, x1, HEAP, lsl #32
    // 0x62fe30: r0 = LocalizationExtension.loc()
    //     0x62fe30: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x62fe34: r1 = LoadClassIdInstr(r0)
    //     0x62fe34: ldur            x1, [x0, #-1]
    //     0x62fe38: ubfx            x1, x1, #0xc, #0x14
    // 0x62fe3c: mov             x16, x0
    // 0x62fe40: mov             x0, x1
    // 0x62fe44: mov             x1, x16
    // 0x62fe48: r0 = GDT[cid_x0 + 0x36dc]()
    //     0x62fe48: mov             x17, #0x36dc
    //     0x62fe4c: add             lr, x0, x17
    //     0x62fe50: ldr             lr, [x21, lr, lsl #3]
    //     0x62fe54: blr             lr
    // 0x62fe58: r1 = 28
    //     0x62fe58: mov             x1, #0x1c
    // 0x62fe5c: stur            x0, [fp, #-8]
    // 0x62fe60: r0 = SizeExtension.w()
    //     0x62fe60: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62fe64: stur            d0, [fp, #-0x40]
    // 0x62fe68: r0 = TextStyle()
    //     0x62fe68: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x62fe6c: mov             x1, x0
    // 0x62fe70: r0 = true
    //     0x62fe70: add             x0, NULL, #0x20  ; true
    // 0x62fe74: stur            x1, [fp, #-0x10]
    // 0x62fe78: StoreField: r1->field_7 = r0
    //     0x62fe78: stur            w0, [x1, #7]
    // 0x62fe7c: r2 = Instance_Color
    //     0x62fe7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x62fe80: ldr             x2, [x2, #0x140]
    // 0x62fe84: StoreField: r1->field_b = r2
    //     0x62fe84: stur            w2, [x1, #0xb]
    // 0x62fe88: ldur            d0, [fp, #-0x40]
    // 0x62fe8c: r2 = inline_Allocate_Double()
    //     0x62fe8c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x62fe90: add             x2, x2, #0x10
    //     0x62fe94: cmp             x3, x2
    //     0x62fe98: b.ls            #0x6300cc
    //     0x62fe9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x62fea0: sub             x2, x2, #0xf
    //     0x62fea4: mov             x3, #0xd15c
    //     0x62fea8: movk            x3, #3, lsl #16
    //     0x62feac: stur            x3, [x2, #-1]
    // 0x62feb0: StoreField: r2->field_7 = d0
    //     0x62feb0: stur            d0, [x2, #7]
    // 0x62feb4: StoreField: r1->field_1f = r2
    //     0x62feb4: stur            w2, [x1, #0x1f]
    // 0x62feb8: r0 = Text()
    //     0x62feb8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x62febc: mov             x1, x0
    // 0x62fec0: ldur            x0, [fp, #-8]
    // 0x62fec4: stur            x1, [fp, #-0x28]
    // 0x62fec8: StoreField: r1->field_b = r0
    //     0x62fec8: stur            w0, [x1, #0xb]
    // 0x62fecc: ldur            x0, [fp, #-0x10]
    // 0x62fed0: StoreField: r1->field_13 = r0
    //     0x62fed0: stur            w0, [x1, #0x13]
    // 0x62fed4: ldur            d0, [fp, #-0x38]
    // 0x62fed8: r0 = inline_Allocate_Double()
    //     0x62fed8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x62fedc: add             x0, x0, #0x10
    //     0x62fee0: cmp             x2, x0
    //     0x62fee4: b.ls            #0x6300e8
    //     0x62fee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x62feec: sub             x0, x0, #0xf
    //     0x62fef0: mov             x2, #0xd15c
    //     0x62fef4: movk            x2, #3, lsl #16
    //     0x62fef8: stur            x2, [x0, #-1]
    // 0x62fefc: StoreField: r0->field_7 = d0
    //     0x62fefc: stur            d0, [x0, #7]
    // 0x62ff00: stur            x0, [fp, #-8]
    // 0x62ff04: r0 = Container()
    //     0x62ff04: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62ff08: stur            x0, [fp, #-0x10]
    // 0x62ff0c: ldur            x16, [fp, #-8]
    // 0x62ff10: r30 = Instance_Alignment
    //     0x62ff10: add             lr, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x62ff14: ldr             lr, [lr, #0xa78]
    // 0x62ff18: stp             lr, x16, [SP, #8]
    // 0x62ff1c: ldur            x16, [fp, #-0x28]
    // 0x62ff20: str             x16, [SP]
    // 0x62ff24: mov             x1, x0
    // 0x62ff28: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x62ff28: add             x4, PP, #0x35, lsl #12  ; [pp+0x358f0] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x62ff2c: ldr             x4, [x4, #0x8f0]
    // 0x62ff30: r0 = Container()
    //     0x62ff30: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x62ff34: r0 = InkWell()
    //     0x62ff34: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x62ff38: mov             x3, x0
    // 0x62ff3c: ldur            x0, [fp, #-0x10]
    // 0x62ff40: stur            x3, [fp, #-8]
    // 0x62ff44: StoreField: r3->field_b = r0
    //     0x62ff44: stur            w0, [x3, #0xb]
    // 0x62ff48: ldur            x2, [fp, #-0x18]
    // 0x62ff4c: r1 = Function '<anonymous closure>':.
    //     0x62ff4c: add             x1, PP, #0x35, lsl #12  ; [pp+0x358f8] AnonymousClosure: static (0x5ed244), in [package:light_earth/ui/main/deviceSettings/views/device_settings_picker.dart] ::showDeviceSettingPicker (0x5ec804)
    //     0x62ff50: ldr             x1, [x1, #0x8f8]
    // 0x62ff54: r0 = AllocateClosure()
    //     0x62ff54: bl              #0x888b08  ; AllocateClosureStub
    // 0x62ff58: mov             x1, x0
    // 0x62ff5c: ldur            x0, [fp, #-8]
    // 0x62ff60: StoreField: r0->field_f = r1
    //     0x62ff60: stur            w1, [x0, #0xf]
    // 0x62ff64: r1 = true
    //     0x62ff64: add             x1, NULL, #0x20  ; true
    // 0x62ff68: StoreField: r0->field_43 = r1
    //     0x62ff68: stur            w1, [x0, #0x43]
    // 0x62ff6c: r2 = Instance_BoxShape
    //     0x62ff6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x62ff70: ldr             x2, [x2, #0x1e8]
    // 0x62ff74: StoreField: r0->field_47 = r2
    //     0x62ff74: stur            w2, [x0, #0x47]
    // 0x62ff78: StoreField: r0->field_6f = r1
    //     0x62ff78: stur            w1, [x0, #0x6f]
    // 0x62ff7c: r2 = false
    //     0x62ff7c: add             x2, NULL, #0x30  ; false
    // 0x62ff80: StoreField: r0->field_73 = r2
    //     0x62ff80: stur            w2, [x0, #0x73]
    // 0x62ff84: StoreField: r0->field_83 = r1
    //     0x62ff84: stur            w1, [x0, #0x83]
    // 0x62ff88: StoreField: r0->field_7b = r2
    //     0x62ff88: stur            w2, [x0, #0x7b]
    // 0x62ff8c: r1 = <FlexParentData>
    //     0x62ff8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x62ff90: ldr             x1, [x1, #0x158]
    // 0x62ff94: r0 = Expanded()
    //     0x62ff94: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x62ff98: mov             x3, x0
    // 0x62ff9c: r0 = 1
    //     0x62ff9c: mov             x0, #1
    // 0x62ffa0: stur            x3, [fp, #-0x10]
    // 0x62ffa4: StoreField: r3->field_13 = r0
    //     0x62ffa4: stur            x0, [x3, #0x13]
    // 0x62ffa8: r0 = Instance_FlexFit
    //     0x62ffa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x62ffac: ldr             x0, [x0, #0x160]
    // 0x62ffb0: StoreField: r3->field_1b = r0
    //     0x62ffb0: stur            w0, [x3, #0x1b]
    // 0x62ffb4: ldur            x0, [fp, #-8]
    // 0x62ffb8: StoreField: r3->field_b = r0
    //     0x62ffb8: stur            w0, [x3, #0xb]
    // 0x62ffbc: r1 = Null
    //     0x62ffbc: mov             x1, NULL
    // 0x62ffc0: r2 = 4
    //     0x62ffc0: mov             x2, #4
    // 0x62ffc4: r0 = AllocateArray()
    //     0x62ffc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62ffc8: mov             x2, x0
    // 0x62ffcc: ldur            x0, [fp, #-0x20]
    // 0x62ffd0: stur            x2, [fp, #-8]
    // 0x62ffd4: StoreField: r2->field_f = r0
    //     0x62ffd4: stur            w0, [x2, #0xf]
    // 0x62ffd8: ldur            x0, [fp, #-0x10]
    // 0x62ffdc: StoreField: r2->field_13 = r0
    //     0x62ffdc: stur            w0, [x2, #0x13]
    // 0x62ffe0: r1 = <Widget>
    //     0x62ffe0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62ffe4: r0 = AllocateGrowableArray()
    //     0x62ffe4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x62ffe8: mov             x1, x0
    // 0x62ffec: ldur            x0, [fp, #-8]
    // 0x62fff0: stur            x1, [fp, #-0x10]
    // 0x62fff4: StoreField: r1->field_f = r0
    //     0x62fff4: stur            w0, [x1, #0xf]
    // 0x62fff8: r0 = 4
    //     0x62fff8: mov             x0, #4
    // 0x62fffc: StoreField: r1->field_b = r0
    //     0x62fffc: stur            w0, [x1, #0xb]
    // 0x630000: r0 = Column()
    //     0x630000: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x630004: mov             x1, x0
    // 0x630008: r0 = Instance_Axis
    //     0x630008: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x63000c: stur            x1, [fp, #-0x18]
    // 0x630010: StoreField: r1->field_f = r0
    //     0x630010: stur            w0, [x1, #0xf]
    // 0x630014: r0 = Instance_MainAxisAlignment
    //     0x630014: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x630018: ldr             x0, [x0, #0x90]
    // 0x63001c: StoreField: r1->field_13 = r0
    //     0x63001c: stur            w0, [x1, #0x13]
    // 0x630020: r0 = Instance_MainAxisSize
    //     0x630020: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x630024: ldr             x0, [x0, #0xa60]
    // 0x630028: ArrayStore: r1[0] = r0  ; List_4
    //     0x630028: stur            w0, [x1, #0x17]
    // 0x63002c: r0 = Instance_CrossAxisAlignment
    //     0x63002c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x630030: ldr             x0, [x0, #0xa68]
    // 0x630034: StoreField: r1->field_1b = r0
    //     0x630034: stur            w0, [x1, #0x1b]
    // 0x630038: r0 = Instance_VerticalDirection
    //     0x630038: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x63003c: ldr             x0, [x0, #0xa70]
    // 0x630040: StoreField: r1->field_23 = r0
    //     0x630040: stur            w0, [x1, #0x23]
    // 0x630044: r0 = Instance_Clip
    //     0x630044: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x630048: ldr             x0, [x0, #0xf50]
    // 0x63004c: StoreField: r1->field_2b = r0
    //     0x63004c: stur            w0, [x1, #0x2b]
    // 0x630050: ldur            x0, [fp, #-0x10]
    // 0x630054: StoreField: r1->field_b = r0
    //     0x630054: stur            w0, [x1, #0xb]
    // 0x630058: ldur            d0, [fp, #-0x30]
    // 0x63005c: r0 = inline_Allocate_Double()
    //     0x63005c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x630060: add             x0, x0, #0x10
    //     0x630064: cmp             x2, x0
    //     0x630068: b.ls            #0x630100
    //     0x63006c: str             x0, [THR, #0x50]  ; THR::top
    //     0x630070: sub             x0, x0, #0xf
    //     0x630074: mov             x2, #0xd15c
    //     0x630078: movk            x2, #3, lsl #16
    //     0x63007c: stur            x2, [x0, #-1]
    // 0x630080: StoreField: r0->field_7 = d0
    //     0x630080: stur            d0, [x0, #7]
    // 0x630084: stur            x0, [fp, #-8]
    // 0x630088: r0 = SizedBox()
    //     0x630088: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63008c: ldur            x1, [fp, #-8]
    // 0x630090: StoreField: r0->field_13 = r1
    //     0x630090: stur            w1, [x0, #0x13]
    // 0x630094: ldur            x1, [fp, #-0x18]
    // 0x630098: StoreField: r0->field_b = r1
    //     0x630098: stur            w1, [x0, #0xb]
    // 0x63009c: LeaveFrame
    //     0x63009c: mov             SP, fp
    //     0x6300a0: ldp             fp, lr, [SP], #0x10
    // 0x6300a4: ret
    //     0x6300a4: ret             
    // 0x6300a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6300a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6300ac: b               #0x62fd7c
    // 0x6300b0: SaveReg d0
    //     0x6300b0: str             q0, [SP, #-0x10]!
    // 0x6300b4: SaveReg r0
    //     0x6300b4: str             x0, [SP, #-8]!
    // 0x6300b8: r0 = AllocateDouble()
    //     0x6300b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6300bc: mov             x1, x0
    // 0x6300c0: RestoreReg r0
    //     0x6300c0: ldr             x0, [SP], #8
    // 0x6300c4: RestoreReg d0
    //     0x6300c4: ldr             q0, [SP], #0x10
    // 0x6300c8: b               #0x62fdf0
    // 0x6300cc: SaveReg d0
    //     0x6300cc: str             q0, [SP, #-0x10]!
    // 0x6300d0: stp             x0, x1, [SP, #-0x10]!
    // 0x6300d4: r0 = AllocateDouble()
    //     0x6300d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6300d8: mov             x2, x0
    // 0x6300dc: ldp             x0, x1, [SP], #0x10
    // 0x6300e0: RestoreReg d0
    //     0x6300e0: ldr             q0, [SP], #0x10
    // 0x6300e4: b               #0x62feb0
    // 0x6300e8: SaveReg d0
    //     0x6300e8: str             q0, [SP, #-0x10]!
    // 0x6300ec: SaveReg r1
    //     0x6300ec: str             x1, [SP, #-8]!
    // 0x6300f0: r0 = AllocateDouble()
    //     0x6300f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6300f4: RestoreReg r1
    //     0x6300f4: ldr             x1, [SP], #8
    // 0x6300f8: RestoreReg d0
    //     0x6300f8: ldr             q0, [SP], #0x10
    // 0x6300fc: b               #0x62fefc
    // 0x630100: SaveReg d0
    //     0x630100: str             q0, [SP, #-0x10]!
    // 0x630104: SaveReg r1
    //     0x630104: str             x1, [SP, #-8]!
    // 0x630108: r0 = AllocateDouble()
    //     0x630108: bl              #0x889738  ; AllocateDoubleStub
    // 0x63010c: RestoreReg r1
    //     0x63010c: ldr             x1, [SP], #8
    // 0x630110: RestoreReg d0
    //     0x630110: ldr             q0, [SP], #0x10
    // 0x630114: b               #0x630080
  }
  _ _titleWidget(/* No info */) {
    // ** addr: 0x630118, size: 0x154
    // 0x630118: EnterFrame
    //     0x630118: stp             fp, lr, [SP, #-0x10]!
    //     0x63011c: mov             fp, SP
    // 0x630120: AllocStack(0x40)
    //     0x630120: sub             SP, SP, #0x40
    // 0x630124: CheckStackOverflow
    //     0x630124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630128: cmp             SP, x16
    //     0x63012c: b.ls            #0x630234
    // 0x630130: LoadField: d0 = r1->field_23
    //     0x630130: ldur            d0, [x1, #0x23]
    // 0x630134: stur            d0, [fp, #-0x20]
    // 0x630138: r0 = _title()
    //     0x630138: bl              #0x63026c  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] _FirmwareUpdateVersionPickerState::_title
    // 0x63013c: r1 = 32
    //     0x63013c: mov             x1, #0x20
    // 0x630140: stur            x0, [fp, #-8]
    // 0x630144: r0 = SizeExtension.w()
    //     0x630144: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x630148: stur            d0, [fp, #-0x28]
    // 0x63014c: r0 = TextStyle()
    //     0x63014c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x630150: mov             x1, x0
    // 0x630154: r0 = true
    //     0x630154: add             x0, NULL, #0x20  ; true
    // 0x630158: stur            x1, [fp, #-0x10]
    // 0x63015c: StoreField: r1->field_7 = r0
    //     0x63015c: stur            w0, [x1, #7]
    // 0x630160: r0 = Instance_Color
    //     0x630160: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x630164: ldr             x0, [x0, #0x140]
    // 0x630168: StoreField: r1->field_b = r0
    //     0x630168: stur            w0, [x1, #0xb]
    // 0x63016c: ldur            d0, [fp, #-0x28]
    // 0x630170: r0 = inline_Allocate_Double()
    //     0x630170: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x630174: add             x0, x0, #0x10
    //     0x630178: cmp             x2, x0
    //     0x63017c: b.ls            #0x63023c
    //     0x630180: str             x0, [THR, #0x50]  ; THR::top
    //     0x630184: sub             x0, x0, #0xf
    //     0x630188: mov             x2, #0xd15c
    //     0x63018c: movk            x2, #3, lsl #16
    //     0x630190: stur            x2, [x0, #-1]
    // 0x630194: StoreField: r0->field_7 = d0
    //     0x630194: stur            d0, [x0, #7]
    // 0x630198: StoreField: r1->field_1f = r0
    //     0x630198: stur            w0, [x1, #0x1f]
    // 0x63019c: r0 = Instance_FontWeight
    //     0x63019c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6301a0: ldr             x0, [x0, #0x68]
    // 0x6301a4: StoreField: r1->field_23 = r0
    //     0x6301a4: stur            w0, [x1, #0x23]
    // 0x6301a8: r0 = Text()
    //     0x6301a8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6301ac: mov             x1, x0
    // 0x6301b0: ldur            x0, [fp, #-8]
    // 0x6301b4: stur            x1, [fp, #-0x18]
    // 0x6301b8: StoreField: r1->field_b = r0
    //     0x6301b8: stur            w0, [x1, #0xb]
    // 0x6301bc: ldur            x0, [fp, #-0x10]
    // 0x6301c0: StoreField: r1->field_13 = r0
    //     0x6301c0: stur            w0, [x1, #0x13]
    // 0x6301c4: ldur            d0, [fp, #-0x20]
    // 0x6301c8: r0 = inline_Allocate_Double()
    //     0x6301c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6301cc: add             x0, x0, #0x10
    //     0x6301d0: cmp             x2, x0
    //     0x6301d4: b.ls            #0x630254
    //     0x6301d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6301dc: sub             x0, x0, #0xf
    //     0x6301e0: mov             x2, #0xd15c
    //     0x6301e4: movk            x2, #3, lsl #16
    //     0x6301e8: stur            x2, [x0, #-1]
    // 0x6301ec: StoreField: r0->field_7 = d0
    //     0x6301ec: stur            d0, [x0, #7]
    // 0x6301f0: stur            x0, [fp, #-8]
    // 0x6301f4: r0 = Container()
    //     0x6301f4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6301f8: stur            x0, [fp, #-0x10]
    // 0x6301fc: r16 = Instance_Alignment
    //     0x6301fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x630200: ldr             x16, [x16, #0xa78]
    // 0x630204: ldur            lr, [fp, #-8]
    // 0x630208: stp             lr, x16, [SP, #8]
    // 0x63020c: ldur            x16, [fp, #-0x18]
    // 0x630210: str             x16, [SP]
    // 0x630214: mov             x1, x0
    // 0x630218: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x1, child, 0x3, height, 0x2, null]
    //     0x630218: add             x4, PP, #0x35, lsl #12  ; [pp+0x35900] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x1, "child", 0x3, "height", 0x2, Null]
    //     0x63021c: ldr             x4, [x4, #0x900]
    // 0x630220: r0 = Container()
    //     0x630220: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x630224: ldur            x0, [fp, #-0x10]
    // 0x630228: LeaveFrame
    //     0x630228: mov             SP, fp
    //     0x63022c: ldp             fp, lr, [SP], #0x10
    // 0x630230: ret
    //     0x630230: ret             
    // 0x630234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630234: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630238: b               #0x630130
    // 0x63023c: SaveReg d0
    //     0x63023c: str             q0, [SP, #-0x10]!
    // 0x630240: SaveReg r1
    //     0x630240: str             x1, [SP, #-8]!
    // 0x630244: r0 = AllocateDouble()
    //     0x630244: bl              #0x889738  ; AllocateDoubleStub
    // 0x630248: RestoreReg r1
    //     0x630248: ldr             x1, [SP], #8
    // 0x63024c: RestoreReg d0
    //     0x63024c: ldr             q0, [SP], #0x10
    // 0x630250: b               #0x630194
    // 0x630254: SaveReg d0
    //     0x630254: str             q0, [SP, #-0x10]!
    // 0x630258: SaveReg r1
    //     0x630258: str             x1, [SP, #-8]!
    // 0x63025c: r0 = AllocateDouble()
    //     0x63025c: bl              #0x889738  ; AllocateDoubleStub
    // 0x630260: RestoreReg r1
    //     0x630260: ldr             x1, [SP], #8
    // 0x630264: RestoreReg d0
    //     0x630264: ldr             q0, [SP], #0x10
    // 0x630268: b               #0x6301ec
  }
  _ _title(/* No info */) {
    // ** addr: 0x63026c, size: 0x130
    // 0x63026c: EnterFrame
    //     0x63026c: stp             fp, lr, [SP, #-0x10]!
    //     0x630270: mov             fp, SP
    // 0x630274: CheckStackOverflow
    //     0x630274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630278: cmp             SP, x16
    //     0x63027c: b.ls            #0x630384
    // 0x630280: LoadField: r0 = r1->field_b
    //     0x630280: ldur            w0, [x1, #0xb]
    // 0x630284: DecompressPointer r0
    //     0x630284: add             x0, x0, HEAP, lsl #32
    // 0x630288: cmp             w0, NULL
    // 0x63028c: b.eq            #0x63038c
    // 0x630290: LoadField: r2 = r0->field_b
    //     0x630290: ldur            w2, [x0, #0xb]
    // 0x630294: DecompressPointer r2
    //     0x630294: add             x2, x2, HEAP, lsl #32
    // 0x630298: LoadField: r0 = r2->field_7
    //     0x630298: ldur            x0, [x2, #7]
    // 0x63029c: cmp             x0, #1
    // 0x6302a0: b.gt            #0x63033c
    // 0x6302a4: cmp             x0, #0
    // 0x6302a8: b.gt            #0x6302f4
    // 0x6302ac: LoadField: r0 = r1->field_f
    //     0x6302ac: ldur            w0, [x1, #0xf]
    // 0x6302b0: DecompressPointer r0
    //     0x6302b0: add             x0, x0, HEAP, lsl #32
    // 0x6302b4: cmp             w0, NULL
    // 0x6302b8: b.eq            #0x630390
    // 0x6302bc: mov             x1, x0
    // 0x6302c0: r0 = LocalizationExtension.loc()
    //     0x6302c0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6302c4: r1 = LoadClassIdInstr(r0)
    //     0x6302c4: ldur            x1, [x0, #-1]
    //     0x6302c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6302cc: mov             x16, x0
    // 0x6302d0: mov             x0, x1
    // 0x6302d4: mov             x1, x16
    // 0x6302d8: r0 = GDT[cid_x0 + 0xeb5c]()
    //     0x6302d8: mov             x17, #0xeb5c
    //     0x6302dc: add             lr, x0, x17
    //     0x6302e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6302e4: blr             lr
    // 0x6302e8: LeaveFrame
    //     0x6302e8: mov             SP, fp
    //     0x6302ec: ldp             fp, lr, [SP], #0x10
    // 0x6302f0: ret
    //     0x6302f0: ret             
    // 0x6302f4: LoadField: r0 = r1->field_f
    //     0x6302f4: ldur            w0, [x1, #0xf]
    // 0x6302f8: DecompressPointer r0
    //     0x6302f8: add             x0, x0, HEAP, lsl #32
    // 0x6302fc: cmp             w0, NULL
    // 0x630300: b.eq            #0x630394
    // 0x630304: mov             x1, x0
    // 0x630308: r0 = LocalizationExtension.loc()
    //     0x630308: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x63030c: r1 = LoadClassIdInstr(r0)
    //     0x63030c: ldur            x1, [x0, #-1]
    //     0x630310: ubfx            x1, x1, #0xc, #0x14
    // 0x630314: mov             x16, x0
    // 0x630318: mov             x0, x1
    // 0x63031c: mov             x1, x16
    // 0x630320: r0 = GDT[cid_x0 + 0xac83]()
    //     0x630320: mov             x17, #0xac83
    //     0x630324: add             lr, x0, x17
    //     0x630328: ldr             lr, [x21, lr, lsl #3]
    //     0x63032c: blr             lr
    // 0x630330: LeaveFrame
    //     0x630330: mov             SP, fp
    //     0x630334: ldp             fp, lr, [SP], #0x10
    // 0x630338: ret
    //     0x630338: ret             
    // 0x63033c: LoadField: r0 = r1->field_f
    //     0x63033c: ldur            w0, [x1, #0xf]
    // 0x630340: DecompressPointer r0
    //     0x630340: add             x0, x0, HEAP, lsl #32
    // 0x630344: cmp             w0, NULL
    // 0x630348: b.eq            #0x630398
    // 0x63034c: mov             x1, x0
    // 0x630350: r0 = LocalizationExtension.loc()
    //     0x630350: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x630354: r1 = LoadClassIdInstr(r0)
    //     0x630354: ldur            x1, [x0, #-1]
    //     0x630358: ubfx            x1, x1, #0xc, #0x14
    // 0x63035c: mov             x16, x0
    // 0x630360: mov             x0, x1
    // 0x630364: mov             x1, x16
    // 0x630368: r0 = GDT[cid_x0 + 0x9f50]()
    //     0x630368: mov             x17, #0x9f50
    //     0x63036c: add             lr, x0, x17
    //     0x630370: ldr             lr, [x21, lr, lsl #3]
    //     0x630374: blr             lr
    // 0x630378: LeaveFrame
    //     0x630378: mov             SP, fp
    //     0x63037c: ldp             fp, lr, [SP], #0x10
    // 0x630380: ret
    //     0x630380: ret             
    // 0x630384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630388: b               #0x630280
    // 0x63038c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63038c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630390: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630394: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630398: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, FirmwareVersionModel) {
    // ** addr: 0x63039c, size: 0x48
    // 0x63039c: EnterFrame
    //     0x63039c: stp             fp, lr, [SP, #-0x10]!
    //     0x6303a0: mov             fp, SP
    // 0x6303a4: ldr             x0, [fp, #0x18]
    // 0x6303a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6303a8: ldur            w1, [x0, #0x17]
    // 0x6303ac: DecompressPointer r1
    //     0x6303ac: add             x1, x1, HEAP, lsl #32
    // 0x6303b0: CheckStackOverflow
    //     0x6303b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6303b4: cmp             SP, x16
    //     0x6303b8: b.ls            #0x6303dc
    // 0x6303bc: LoadField: r0 = r1->field_f
    //     0x6303bc: ldur            w0, [x1, #0xf]
    // 0x6303c0: DecompressPointer r0
    //     0x6303c0: add             x0, x0, HEAP, lsl #32
    // 0x6303c4: mov             x1, x0
    // 0x6303c8: ldr             x2, [fp, #0x10]
    // 0x6303cc: r0 = _item()
    //     0x6303cc: bl              #0x6303e4  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] _FirmwareUpdateVersionPickerState::_item
    // 0x6303d0: LeaveFrame
    //     0x6303d0: mov             SP, fp
    //     0x6303d4: ldp             fp, lr, [SP], #0x10
    // 0x6303d8: ret
    //     0x6303d8: ret             
    // 0x6303dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6303dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6303e0: b               #0x6303bc
  }
  _ _item(/* No info */) {
    // ** addr: 0x6303e4, size: 0x7ac
    // 0x6303e4: EnterFrame
    //     0x6303e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6303e8: mov             fp, SP
    // 0x6303ec: AllocStack(0x88)
    //     0x6303ec: sub             SP, SP, #0x88
    // 0x6303f0: SetupParameters(_FirmwareUpdateVersionPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6303f0: stur            x1, [fp, #-8]
    //     0x6303f4: stur            x2, [fp, #-0x10]
    // 0x6303f8: CheckStackOverflow
    //     0x6303f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6303fc: cmp             SP, x16
    //     0x630400: b.ls            #0x630afc
    // 0x630404: r1 = 2
    //     0x630404: mov             x1, #2
    // 0x630408: r0 = AllocateContext()
    //     0x630408: bl              #0x888744  ; AllocateContextStub
    // 0x63040c: mov             x2, x0
    // 0x630410: ldur            x0, [fp, #-8]
    // 0x630414: stur            x2, [fp, #-0x18]
    // 0x630418: StoreField: r2->field_f = r0
    //     0x630418: stur            w0, [x2, #0xf]
    // 0x63041c: ldur            x1, [fp, #-0x10]
    // 0x630420: StoreField: r2->field_13 = r1
    //     0x630420: stur            w1, [x2, #0x13]
    // 0x630424: r1 = 30
    //     0x630424: mov             x1, #0x1e
    // 0x630428: r0 = SizeExtension.w()
    //     0x630428: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63042c: stur            d0, [fp, #-0x70]
    // 0x630430: r0 = EdgeInsets()
    //     0x630430: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x630434: ldur            d0, [fp, #-0x70]
    // 0x630438: stur            x0, [fp, #-0x10]
    // 0x63043c: StoreField: r0->field_7 = d0
    //     0x63043c: stur            d0, [x0, #7]
    // 0x630440: d1 = 0.000000
    //     0x630440: eor             v1.16b, v1.16b, v1.16b
    // 0x630444: StoreField: r0->field_f = d1
    //     0x630444: stur            d1, [x0, #0xf]
    // 0x630448: ArrayStore: r0[0] = d0  ; List_8
    //     0x630448: stur            d0, [x0, #0x17]
    // 0x63044c: StoreField: r0->field_1f = d1
    //     0x63044c: stur            d1, [x0, #0x1f]
    // 0x630450: r1 = 30
    //     0x630450: mov             x1, #0x1e
    // 0x630454: r0 = SizeExtension.w()
    //     0x630454: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x630458: stur            d0, [fp, #-0x70]
    // 0x63045c: r0 = EdgeInsets()
    //     0x63045c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x630460: d0 = 0.000000
    //     0x630460: eor             v0.16b, v0.16b, v0.16b
    // 0x630464: stur            x0, [fp, #-0x28]
    // 0x630468: StoreField: r0->field_7 = d0
    //     0x630468: stur            d0, [x0, #7]
    // 0x63046c: ldur            d1, [fp, #-0x70]
    // 0x630470: StoreField: r0->field_f = d1
    //     0x630470: stur            d1, [x0, #0xf]
    // 0x630474: ArrayStore: r0[0] = d0  ; List_8
    //     0x630474: stur            d0, [x0, #0x17]
    // 0x630478: StoreField: r0->field_1f = d1
    //     0x630478: stur            d1, [x0, #0x1f]
    // 0x63047c: ldur            x2, [fp, #-0x18]
    // 0x630480: LoadField: r1 = r2->field_13
    //     0x630480: ldur            w1, [x2, #0x13]
    // 0x630484: DecompressPointer r1
    //     0x630484: add             x1, x1, HEAP, lsl #32
    // 0x630488: LoadField: r3 = r1->field_7
    //     0x630488: ldur            w3, [x1, #7]
    // 0x63048c: DecompressPointer r3
    //     0x63048c: add             x3, x3, HEAP, lsl #32
    // 0x630490: stur            x3, [fp, #-0x20]
    // 0x630494: r1 = 30
    //     0x630494: mov             x1, #0x1e
    // 0x630498: r0 = SizeExtension.w()
    //     0x630498: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63049c: stur            d0, [fp, #-0x70]
    // 0x6304a0: r0 = TextStyle()
    //     0x6304a0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6304a4: mov             x1, x0
    // 0x6304a8: r0 = true
    //     0x6304a8: add             x0, NULL, #0x20  ; true
    // 0x6304ac: stur            x1, [fp, #-0x30]
    // 0x6304b0: StoreField: r1->field_7 = r0
    //     0x6304b0: stur            w0, [x1, #7]
    // 0x6304b4: r2 = Instance_Color
    //     0x6304b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6304b8: ldr             x2, [x2, #0x140]
    // 0x6304bc: StoreField: r1->field_b = r2
    //     0x6304bc: stur            w2, [x1, #0xb]
    // 0x6304c0: ldur            d0, [fp, #-0x70]
    // 0x6304c4: r3 = inline_Allocate_Double()
    //     0x6304c4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6304c8: add             x3, x3, #0x10
    //     0x6304cc: cmp             x4, x3
    //     0x6304d0: b.ls            #0x630b04
    //     0x6304d4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6304d8: sub             x3, x3, #0xf
    //     0x6304dc: mov             x4, #0xd15c
    //     0x6304e0: movk            x4, #3, lsl #16
    //     0x6304e4: stur            x4, [x3, #-1]
    // 0x6304e8: StoreField: r3->field_7 = d0
    //     0x6304e8: stur            d0, [x3, #7]
    // 0x6304ec: StoreField: r1->field_1f = r3
    //     0x6304ec: stur            w3, [x1, #0x1f]
    // 0x6304f0: r3 = Instance_FontWeight
    //     0x6304f0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6304f4: ldr             x3, [x3, #0x68]
    // 0x6304f8: StoreField: r1->field_23 = r3
    //     0x6304f8: stur            w3, [x1, #0x23]
    // 0x6304fc: r0 = Text()
    //     0x6304fc: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x630500: mov             x2, x0
    // 0x630504: ldur            x0, [fp, #-0x20]
    // 0x630508: stur            x2, [fp, #-0x38]
    // 0x63050c: StoreField: r2->field_b = r0
    //     0x63050c: stur            w0, [x2, #0xb]
    // 0x630510: ldur            x0, [fp, #-0x30]
    // 0x630514: StoreField: r2->field_13 = r0
    //     0x630514: stur            w0, [x2, #0x13]
    // 0x630518: r1 = 10
    //     0x630518: mov             x1, #0xa
    // 0x63051c: r0 = SizeExtension.w()
    //     0x63051c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x630520: r0 = inline_Allocate_Double()
    //     0x630520: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x630524: add             x0, x0, #0x10
    //     0x630528: cmp             x1, x0
    //     0x63052c: b.ls            #0x630b28
    //     0x630530: str             x0, [THR, #0x50]  ; THR::top
    //     0x630534: sub             x0, x0, #0xf
    //     0x630538: mov             x1, #0xd15c
    //     0x63053c: movk            x1, #3, lsl #16
    //     0x630540: stur            x1, [x0, #-1]
    // 0x630544: StoreField: r0->field_7 = d0
    //     0x630544: stur            d0, [x0, #7]
    // 0x630548: stur            x0, [fp, #-0x20]
    // 0x63054c: r0 = SizedBox()
    //     0x63054c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x630550: mov             x1, x0
    // 0x630554: ldur            x0, [fp, #-0x20]
    // 0x630558: stur            x1, [fp, #-0x30]
    // 0x63055c: StoreField: r1->field_13 = r0
    //     0x63055c: stur            w0, [x1, #0x13]
    // 0x630560: ldur            x2, [fp, #-0x18]
    // 0x630564: LoadField: r0 = r2->field_13
    //     0x630564: ldur            w0, [x2, #0x13]
    // 0x630568: DecompressPointer r0
    //     0x630568: add             x0, x0, HEAP, lsl #32
    // 0x63056c: LoadField: r3 = r0->field_f
    //     0x63056c: ldur            w3, [x0, #0xf]
    // 0x630570: DecompressPointer r3
    //     0x630570: add             x3, x3, HEAP, lsl #32
    // 0x630574: stur            x3, [fp, #-0x20]
    // 0x630578: r0 = Text()
    //     0x630578: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63057c: mov             x2, x0
    // 0x630580: ldur            x0, [fp, #-0x20]
    // 0x630584: stur            x2, [fp, #-0x40]
    // 0x630588: StoreField: r2->field_b = r0
    //     0x630588: stur            w0, [x2, #0xb]
    // 0x63058c: r1 = <FlexParentData>
    //     0x63058c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x630590: ldr             x1, [x1, #0x158]
    // 0x630594: r0 = Expanded()
    //     0x630594: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x630598: mov             x2, x0
    // 0x63059c: r0 = 1
    //     0x63059c: mov             x0, #1
    // 0x6305a0: stur            x2, [fp, #-0x20]
    // 0x6305a4: StoreField: r2->field_13 = r0
    //     0x6305a4: stur            x0, [x2, #0x13]
    // 0x6305a8: r0 = Instance_FlexFit
    //     0x6305a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x6305ac: ldr             x0, [x0, #0x160]
    // 0x6305b0: StoreField: r2->field_1b = r0
    //     0x6305b0: stur            w0, [x2, #0x1b]
    // 0x6305b4: ldur            x0, [fp, #-0x40]
    // 0x6305b8: StoreField: r2->field_b = r0
    //     0x6305b8: stur            w0, [x2, #0xb]
    // 0x6305bc: r1 = 10
    //     0x6305bc: mov             x1, #0xa
    // 0x6305c0: r0 = SizeExtension.w()
    //     0x6305c0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6305c4: r0 = inline_Allocate_Double()
    //     0x6305c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6305c8: add             x0, x0, #0x10
    //     0x6305cc: cmp             x1, x0
    //     0x6305d0: b.ls            #0x630b38
    //     0x6305d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6305d8: sub             x0, x0, #0xf
    //     0x6305dc: mov             x1, #0xd15c
    //     0x6305e0: movk            x1, #3, lsl #16
    //     0x6305e4: stur            x1, [x0, #-1]
    // 0x6305e8: StoreField: r0->field_7 = d0
    //     0x6305e8: stur            d0, [x0, #7]
    // 0x6305ec: stur            x0, [fp, #-0x40]
    // 0x6305f0: r0 = SizedBox()
    //     0x6305f0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6305f4: mov             x2, x0
    // 0x6305f8: ldur            x0, [fp, #-0x40]
    // 0x6305fc: stur            x2, [fp, #-0x48]
    // 0x630600: StoreField: r2->field_f = r0
    //     0x630600: stur            w0, [x2, #0xf]
    // 0x630604: r1 = 10
    //     0x630604: mov             x1, #0xa
    // 0x630608: r0 = SizeExtension.w()
    //     0x630608: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63060c: stur            d0, [fp, #-0x70]
    // 0x630610: r0 = EdgeInsets()
    //     0x630610: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x630614: ldur            d0, [fp, #-0x70]
    // 0x630618: stur            x0, [fp, #-0x40]
    // 0x63061c: StoreField: r0->field_7 = d0
    //     0x63061c: stur            d0, [x0, #7]
    // 0x630620: StoreField: r0->field_f = d0
    //     0x630620: stur            d0, [x0, #0xf]
    // 0x630624: ArrayStore: r0[0] = d0  ; List_8
    //     0x630624: stur            d0, [x0, #0x17]
    // 0x630628: StoreField: r0->field_1f = d0
    //     0x630628: stur            d0, [x0, #0x1f]
    // 0x63062c: r1 = Null
    //     0x63062c: mov             x1, NULL
    // 0x630630: r2 = Instance_Color
    //     0x630630: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x630634: ldr             x2, [x2, #0x140]
    // 0x630638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x630638: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63063c: r0 = Border.all()
    //     0x63063c: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x630640: r1 = 10
    //     0x630640: mov             x1, #0xa
    // 0x630644: stur            x0, [fp, #-0x50]
    // 0x630648: r0 = SizeExtension.w()
    //     0x630648: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x63064c: stur            d0, [fp, #-0x70]
    // 0x630650: r0 = Radius()
    //     0x630650: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x630654: ldur            d0, [fp, #-0x70]
    // 0x630658: stur            x0, [fp, #-0x58]
    // 0x63065c: StoreField: r0->field_7 = d0
    //     0x63065c: stur            d0, [x0, #7]
    // 0x630660: StoreField: r0->field_f = d0
    //     0x630660: stur            d0, [x0, #0xf]
    // 0x630664: r0 = BorderRadius()
    //     0x630664: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x630668: mov             x1, x0
    // 0x63066c: ldur            x0, [fp, #-0x58]
    // 0x630670: stur            x1, [fp, #-0x60]
    // 0x630674: StoreField: r1->field_7 = r0
    //     0x630674: stur            w0, [x1, #7]
    // 0x630678: StoreField: r1->field_b = r0
    //     0x630678: stur            w0, [x1, #0xb]
    // 0x63067c: StoreField: r1->field_f = r0
    //     0x63067c: stur            w0, [x1, #0xf]
    // 0x630680: StoreField: r1->field_13 = r0
    //     0x630680: stur            w0, [x1, #0x13]
    // 0x630684: r0 = BoxDecoration()
    //     0x630684: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x630688: mov             x2, x0
    // 0x63068c: ldur            x0, [fp, #-0x50]
    // 0x630690: stur            x2, [fp, #-0x58]
    // 0x630694: StoreField: r2->field_f = r0
    //     0x630694: stur            w0, [x2, #0xf]
    // 0x630698: ldur            x0, [fp, #-0x60]
    // 0x63069c: StoreField: r2->field_13 = r0
    //     0x63069c: stur            w0, [x2, #0x13]
    // 0x6306a0: r0 = Instance_BoxShape
    //     0x6306a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6306a4: ldr             x0, [x0, #0x1e8]
    // 0x6306a8: StoreField: r2->field_23 = r0
    //     0x6306a8: stur            w0, [x2, #0x23]
    // 0x6306ac: ldur            x3, [fp, #-8]
    // 0x6306b0: LoadField: r1 = r3->field_f
    //     0x6306b0: ldur            w1, [x3, #0xf]
    // 0x6306b4: DecompressPointer r1
    //     0x6306b4: add             x1, x1, HEAP, lsl #32
    // 0x6306b8: cmp             w1, NULL
    // 0x6306bc: b.eq            #0x630b48
    // 0x6306c0: r0 = LocalizationExtension.loc()
    //     0x6306c0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6306c4: r1 = LoadClassIdInstr(r0)
    //     0x6306c4: ldur            x1, [x0, #-1]
    //     0x6306c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6306cc: mov             x16, x0
    // 0x6306d0: mov             x0, x1
    // 0x6306d4: mov             x1, x16
    // 0x6306d8: r0 = GDT[cid_x0 + 0xb8ee]()
    //     0x6306d8: mov             x17, #0xb8ee
    //     0x6306dc: add             lr, x0, x17
    //     0x6306e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6306e4: blr             lr
    // 0x6306e8: r1 = 24
    //     0x6306e8: mov             x1, #0x18
    // 0x6306ec: stur            x0, [fp, #-0x50]
    // 0x6306f0: r0 = SizeExtension.w()
    //     0x6306f0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6306f4: stur            d0, [fp, #-0x70]
    // 0x6306f8: r0 = TextStyle()
    //     0x6306f8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6306fc: mov             x1, x0
    // 0x630700: r0 = true
    //     0x630700: add             x0, NULL, #0x20  ; true
    // 0x630704: stur            x1, [fp, #-0x60]
    // 0x630708: StoreField: r1->field_7 = r0
    //     0x630708: stur            w0, [x1, #7]
    // 0x63070c: r2 = Instance_Color
    //     0x63070c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x630710: ldr             x2, [x2, #0x140]
    // 0x630714: StoreField: r1->field_b = r2
    //     0x630714: stur            w2, [x1, #0xb]
    // 0x630718: ldur            d0, [fp, #-0x70]
    // 0x63071c: r3 = inline_Allocate_Double()
    //     0x63071c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x630720: add             x3, x3, #0x10
    //     0x630724: cmp             x4, x3
    //     0x630728: b.ls            #0x630b4c
    //     0x63072c: str             x3, [THR, #0x50]  ; THR::top
    //     0x630730: sub             x3, x3, #0xf
    //     0x630734: mov             x4, #0xd15c
    //     0x630738: movk            x4, #3, lsl #16
    //     0x63073c: stur            x4, [x3, #-1]
    // 0x630740: StoreField: r3->field_7 = d0
    //     0x630740: stur            d0, [x3, #7]
    // 0x630744: StoreField: r1->field_1f = r3
    //     0x630744: stur            w3, [x1, #0x1f]
    // 0x630748: r0 = Text()
    //     0x630748: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x63074c: mov             x1, x0
    // 0x630750: ldur            x0, [fp, #-0x50]
    // 0x630754: stur            x1, [fp, #-0x68]
    // 0x630758: StoreField: r1->field_b = r0
    //     0x630758: stur            w0, [x1, #0xb]
    // 0x63075c: ldur            x0, [fp, #-0x60]
    // 0x630760: StoreField: r1->field_13 = r0
    //     0x630760: stur            w0, [x1, #0x13]
    // 0x630764: r0 = Container()
    //     0x630764: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x630768: stur            x0, [fp, #-0x50]
    // 0x63076c: ldur            x16, [fp, #-0x40]
    // 0x630770: ldur            lr, [fp, #-0x58]
    // 0x630774: stp             lr, x16, [SP, #8]
    // 0x630778: ldur            x16, [fp, #-0x68]
    // 0x63077c: str             x16, [SP]
    // 0x630780: mov             x1, x0
    // 0x630784: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x630784: add             x4, PP, #0x15, lsl #12  ; [pp+0x15430] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x630788: ldr             x4, [x4, #0x430]
    // 0x63078c: r0 = Container()
    //     0x63078c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x630790: r0 = InkWell()
    //     0x630790: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x630794: mov             x3, x0
    // 0x630798: ldur            x0, [fp, #-0x50]
    // 0x63079c: stur            x3, [fp, #-0x40]
    // 0x6307a0: StoreField: r3->field_b = r0
    //     0x6307a0: stur            w0, [x3, #0xb]
    // 0x6307a4: ldur            x2, [fp, #-0x18]
    // 0x6307a8: r1 = Function '<anonymous closure>':.
    //     0x6307a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35630] AnonymousClosure: (0x637a98), in [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] _FirmwareUpdateVersionPickerState::_item (0x6303e4)
    //     0x6307ac: ldr             x1, [x1, #0x630]
    // 0x6307b0: r0 = AllocateClosure()
    //     0x6307b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6307b4: mov             x1, x0
    // 0x6307b8: ldur            x0, [fp, #-0x40]
    // 0x6307bc: StoreField: r0->field_f = r1
    //     0x6307bc: stur            w1, [x0, #0xf]
    // 0x6307c0: r3 = true
    //     0x6307c0: add             x3, NULL, #0x20  ; true
    // 0x6307c4: StoreField: r0->field_43 = r3
    //     0x6307c4: stur            w3, [x0, #0x43]
    // 0x6307c8: r4 = Instance_BoxShape
    //     0x6307c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6307cc: ldr             x4, [x4, #0x1e8]
    // 0x6307d0: StoreField: r0->field_47 = r4
    //     0x6307d0: stur            w4, [x0, #0x47]
    // 0x6307d4: StoreField: r0->field_6f = r3
    //     0x6307d4: stur            w3, [x0, #0x6f]
    // 0x6307d8: r5 = false
    //     0x6307d8: add             x5, NULL, #0x30  ; false
    // 0x6307dc: StoreField: r0->field_73 = r5
    //     0x6307dc: stur            w5, [x0, #0x73]
    // 0x6307e0: StoreField: r0->field_83 = r3
    //     0x6307e0: stur            w3, [x0, #0x83]
    // 0x6307e4: StoreField: r0->field_7b = r5
    //     0x6307e4: stur            w5, [x0, #0x7b]
    // 0x6307e8: r1 = Null
    //     0x6307e8: mov             x1, NULL
    // 0x6307ec: r2 = 6
    //     0x6307ec: mov             x2, #6
    // 0x6307f0: r0 = AllocateArray()
    //     0x6307f0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6307f4: mov             x2, x0
    // 0x6307f8: ldur            x0, [fp, #-0x20]
    // 0x6307fc: stur            x2, [fp, #-0x50]
    // 0x630800: StoreField: r2->field_f = r0
    //     0x630800: stur            w0, [x2, #0xf]
    // 0x630804: ldur            x0, [fp, #-0x48]
    // 0x630808: StoreField: r2->field_13 = r0
    //     0x630808: stur            w0, [x2, #0x13]
    // 0x63080c: ldur            x0, [fp, #-0x40]
    // 0x630810: ArrayStore: r2[0] = r0  ; List_4
    //     0x630810: stur            w0, [x2, #0x17]
    // 0x630814: r1 = <Widget>
    //     0x630814: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x630818: r0 = AllocateGrowableArray()
    //     0x630818: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x63081c: mov             x1, x0
    // 0x630820: ldur            x0, [fp, #-0x50]
    // 0x630824: stur            x1, [fp, #-0x20]
    // 0x630828: StoreField: r1->field_f = r0
    //     0x630828: stur            w0, [x1, #0xf]
    // 0x63082c: r2 = 6
    //     0x63082c: mov             x2, #6
    // 0x630830: StoreField: r1->field_b = r2
    //     0x630830: stur            w2, [x1, #0xb]
    // 0x630834: r0 = Row()
    //     0x630834: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x630838: mov             x3, x0
    // 0x63083c: r0 = Instance_Axis
    //     0x63083c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x630840: stur            x3, [fp, #-0x40]
    // 0x630844: StoreField: r3->field_f = r0
    //     0x630844: stur            w0, [x3, #0xf]
    // 0x630848: r0 = Instance_MainAxisAlignment
    //     0x630848: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x63084c: ldr             x0, [x0, #0x90]
    // 0x630850: StoreField: r3->field_13 = r0
    //     0x630850: stur            w0, [x3, #0x13]
    // 0x630854: r4 = Instance_MainAxisSize
    //     0x630854: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x630858: ldr             x4, [x4, #0xa60]
    // 0x63085c: ArrayStore: r3[0] = r4  ; List_4
    //     0x63085c: stur            w4, [x3, #0x17]
    // 0x630860: r5 = Instance_CrossAxisAlignment
    //     0x630860: add             x5, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x630864: ldr             x5, [x5, #0xd60]
    // 0x630868: StoreField: r3->field_1b = r5
    //     0x630868: stur            w5, [x3, #0x1b]
    // 0x63086c: r6 = Instance_VerticalDirection
    //     0x63086c: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x630870: ldr             x6, [x6, #0xa70]
    // 0x630874: StoreField: r3->field_23 = r6
    //     0x630874: stur            w6, [x3, #0x23]
    // 0x630878: r7 = Instance_Clip
    //     0x630878: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x63087c: ldr             x7, [x7, #0xf50]
    // 0x630880: StoreField: r3->field_2b = r7
    //     0x630880: stur            w7, [x3, #0x2b]
    // 0x630884: ldur            x1, [fp, #-0x20]
    // 0x630888: StoreField: r3->field_b = r1
    //     0x630888: stur            w1, [x3, #0xb]
    // 0x63088c: r1 = Null
    //     0x63088c: mov             x1, NULL
    // 0x630890: r2 = 6
    //     0x630890: mov             x2, #6
    // 0x630894: r0 = AllocateArray()
    //     0x630894: bl              #0x8897e0  ; AllocateArrayStub
    // 0x630898: mov             x2, x0
    // 0x63089c: ldur            x0, [fp, #-0x38]
    // 0x6308a0: stur            x2, [fp, #-0x20]
    // 0x6308a4: StoreField: r2->field_f = r0
    //     0x6308a4: stur            w0, [x2, #0xf]
    // 0x6308a8: ldur            x0, [fp, #-0x30]
    // 0x6308ac: StoreField: r2->field_13 = r0
    //     0x6308ac: stur            w0, [x2, #0x13]
    // 0x6308b0: ldur            x0, [fp, #-0x40]
    // 0x6308b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6308b4: stur            w0, [x2, #0x17]
    // 0x6308b8: r1 = <Widget>
    //     0x6308b8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6308bc: r0 = AllocateGrowableArray()
    //     0x6308bc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6308c0: mov             x1, x0
    // 0x6308c4: ldur            x0, [fp, #-0x20]
    // 0x6308c8: stur            x1, [fp, #-0x30]
    // 0x6308cc: StoreField: r1->field_f = r0
    //     0x6308cc: stur            w0, [x1, #0xf]
    // 0x6308d0: r0 = 6
    //     0x6308d0: mov             x0, #6
    // 0x6308d4: StoreField: r1->field_b = r0
    //     0x6308d4: stur            w0, [x1, #0xb]
    // 0x6308d8: r0 = Column()
    //     0x6308d8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6308dc: mov             x1, x0
    // 0x6308e0: r0 = Instance_Axis
    //     0x6308e0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6308e4: stur            x1, [fp, #-0x20]
    // 0x6308e8: StoreField: r1->field_f = r0
    //     0x6308e8: stur            w0, [x1, #0xf]
    // 0x6308ec: r2 = Instance_MainAxisAlignment
    //     0x6308ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6308f0: ldr             x2, [x2, #0x90]
    // 0x6308f4: StoreField: r1->field_13 = r2
    //     0x6308f4: stur            w2, [x1, #0x13]
    // 0x6308f8: r3 = Instance_MainAxisSize
    //     0x6308f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6308fc: ldr             x3, [x3, #0xa60]
    // 0x630900: ArrayStore: r1[0] = r3  ; List_4
    //     0x630900: stur            w3, [x1, #0x17]
    // 0x630904: r4 = Instance_CrossAxisAlignment
    //     0x630904: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x630908: ldr             x4, [x4, #0xd60]
    // 0x63090c: StoreField: r1->field_1b = r4
    //     0x63090c: stur            w4, [x1, #0x1b]
    // 0x630910: r4 = Instance_VerticalDirection
    //     0x630910: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x630914: ldr             x4, [x4, #0xa70]
    // 0x630918: StoreField: r1->field_23 = r4
    //     0x630918: stur            w4, [x1, #0x23]
    // 0x63091c: r5 = Instance_Clip
    //     0x63091c: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x630920: ldr             x5, [x5, #0xf50]
    // 0x630924: StoreField: r1->field_2b = r5
    //     0x630924: stur            w5, [x1, #0x2b]
    // 0x630928: ldur            x6, [fp, #-0x30]
    // 0x63092c: StoreField: r1->field_b = r6
    //     0x63092c: stur            w6, [x1, #0xb]
    // 0x630930: r0 = Padding()
    //     0x630930: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x630934: mov             x1, x0
    // 0x630938: ldur            x0, [fp, #-0x28]
    // 0x63093c: stur            x1, [fp, #-0x30]
    // 0x630940: StoreField: r1->field_f = r0
    //     0x630940: stur            w0, [x1, #0xf]
    // 0x630944: ldur            x0, [fp, #-0x20]
    // 0x630948: StoreField: r1->field_b = r0
    //     0x630948: stur            w0, [x1, #0xb]
    // 0x63094c: r0 = InkWell()
    //     0x63094c: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x630950: mov             x3, x0
    // 0x630954: ldur            x0, [fp, #-0x30]
    // 0x630958: stur            x3, [fp, #-0x20]
    // 0x63095c: StoreField: r3->field_b = r0
    //     0x63095c: stur            w0, [x3, #0xb]
    // 0x630960: ldur            x2, [fp, #-0x18]
    // 0x630964: r1 = Function '<anonymous closure>':.
    //     0x630964: add             x1, PP, #0x35, lsl #12  ; [pp+0x35638] AnonymousClosure: (0x630b90), in [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] _FirmwareUpdateVersionPickerState::_item (0x6303e4)
    //     0x630968: ldr             x1, [x1, #0x638]
    // 0x63096c: r0 = AllocateClosure()
    //     0x63096c: bl              #0x888b08  ; AllocateClosureStub
    // 0x630970: mov             x1, x0
    // 0x630974: ldur            x0, [fp, #-0x20]
    // 0x630978: StoreField: r0->field_f = r1
    //     0x630978: stur            w1, [x0, #0xf]
    // 0x63097c: r1 = true
    //     0x63097c: add             x1, NULL, #0x20  ; true
    // 0x630980: StoreField: r0->field_43 = r1
    //     0x630980: stur            w1, [x0, #0x43]
    // 0x630984: r2 = Instance_BoxShape
    //     0x630984: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x630988: ldr             x2, [x2, #0x1e8]
    // 0x63098c: StoreField: r0->field_47 = r2
    //     0x63098c: stur            w2, [x0, #0x47]
    // 0x630990: StoreField: r0->field_6f = r1
    //     0x630990: stur            w1, [x0, #0x6f]
    // 0x630994: r2 = false
    //     0x630994: add             x2, NULL, #0x30  ; false
    // 0x630998: StoreField: r0->field_73 = r2
    //     0x630998: stur            w2, [x0, #0x73]
    // 0x63099c: StoreField: r0->field_83 = r1
    //     0x63099c: stur            w1, [x0, #0x83]
    // 0x6309a0: StoreField: r0->field_7b = r2
    //     0x6309a0: stur            w2, [x0, #0x7b]
    // 0x6309a4: ldur            x1, [fp, #-8]
    // 0x6309a8: LoadField: r2 = r1->field_f
    //     0x6309a8: ldur            w2, [x1, #0xf]
    // 0x6309ac: DecompressPointer r2
    //     0x6309ac: add             x2, x2, HEAP, lsl #32
    // 0x6309b0: cmp             w2, NULL
    // 0x6309b4: b.eq            #0x630b70
    // 0x6309b8: mov             x1, x2
    // 0x6309bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6309bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6309c0: r0 = _of()
    //     0x6309c0: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6309c4: LoadField: d0 = r0->field_b
    //     0x6309c4: ldur            d0, [x0, #0xb]
    // 0x6309c8: d1 = 1.000000
    //     0x6309c8: fmov            d1, #1.00000000
    // 0x6309cc: fdiv            d2, d1, d0
    // 0x6309d0: stur            d2, [fp, #-0x70]
    // 0x6309d4: r1 = Instance_Color
    //     0x6309d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x6309d8: ldr             x1, [x1, #0x140]
    // 0x6309dc: d0 = 0.200000
    //     0x6309dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aae0] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6309e0: ldr             d0, [x17, #0xae0]
    // 0x6309e4: r0 = withOpacity()
    //     0x6309e4: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x6309e8: ldur            d0, [fp, #-0x70]
    // 0x6309ec: stur            x0, [fp, #-0x18]
    // 0x6309f0: r1 = inline_Allocate_Double()
    //     0x6309f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6309f4: add             x1, x1, #0x10
    //     0x6309f8: cmp             x2, x1
    //     0x6309fc: b.ls            #0x630b74
    //     0x630a00: str             x1, [THR, #0x50]  ; THR::top
    //     0x630a04: sub             x1, x1, #0xf
    //     0x630a08: mov             x2, #0xd15c
    //     0x630a0c: movk            x2, #3, lsl #16
    //     0x630a10: stur            x2, [x1, #-1]
    // 0x630a14: StoreField: r1->field_7 = d0
    //     0x630a14: stur            d0, [x1, #7]
    // 0x630a18: stur            x1, [fp, #-8]
    // 0x630a1c: r0 = Container()
    //     0x630a1c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x630a20: stur            x0, [fp, #-0x28]
    // 0x630a24: ldur            x16, [fp, #-8]
    // 0x630a28: ldur            lr, [fp, #-0x18]
    // 0x630a2c: stp             lr, x16, [SP]
    // 0x630a30: mov             x1, x0
    // 0x630a34: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x630a34: add             x4, PP, #0x35, lsl #12  ; [pp+0x35640] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x630a38: ldr             x4, [x4, #0x640]
    // 0x630a3c: r0 = Container()
    //     0x630a3c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x630a40: r1 = Null
    //     0x630a40: mov             x1, NULL
    // 0x630a44: r2 = 4
    //     0x630a44: mov             x2, #4
    // 0x630a48: r0 = AllocateArray()
    //     0x630a48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x630a4c: mov             x2, x0
    // 0x630a50: ldur            x0, [fp, #-0x20]
    // 0x630a54: stur            x2, [fp, #-8]
    // 0x630a58: StoreField: r2->field_f = r0
    //     0x630a58: stur            w0, [x2, #0xf]
    // 0x630a5c: ldur            x0, [fp, #-0x28]
    // 0x630a60: StoreField: r2->field_13 = r0
    //     0x630a60: stur            w0, [x2, #0x13]
    // 0x630a64: r1 = <Widget>
    //     0x630a64: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x630a68: r0 = AllocateGrowableArray()
    //     0x630a68: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x630a6c: mov             x1, x0
    // 0x630a70: ldur            x0, [fp, #-8]
    // 0x630a74: stur            x1, [fp, #-0x18]
    // 0x630a78: StoreField: r1->field_f = r0
    //     0x630a78: stur            w0, [x1, #0xf]
    // 0x630a7c: r0 = 4
    //     0x630a7c: mov             x0, #4
    // 0x630a80: StoreField: r1->field_b = r0
    //     0x630a80: stur            w0, [x1, #0xb]
    // 0x630a84: r0 = Column()
    //     0x630a84: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x630a88: mov             x1, x0
    // 0x630a8c: r0 = Instance_Axis
    //     0x630a8c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x630a90: stur            x1, [fp, #-8]
    // 0x630a94: StoreField: r1->field_f = r0
    //     0x630a94: stur            w0, [x1, #0xf]
    // 0x630a98: r0 = Instance_MainAxisAlignment
    //     0x630a98: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x630a9c: ldr             x0, [x0, #0x90]
    // 0x630aa0: StoreField: r1->field_13 = r0
    //     0x630aa0: stur            w0, [x1, #0x13]
    // 0x630aa4: r0 = Instance_MainAxisSize
    //     0x630aa4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x630aa8: ldr             x0, [x0, #0xa60]
    // 0x630aac: ArrayStore: r1[0] = r0  ; List_4
    //     0x630aac: stur            w0, [x1, #0x17]
    // 0x630ab0: r0 = Instance_CrossAxisAlignment
    //     0x630ab0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x630ab4: ldr             x0, [x0, #0xa68]
    // 0x630ab8: StoreField: r1->field_1b = r0
    //     0x630ab8: stur            w0, [x1, #0x1b]
    // 0x630abc: r0 = Instance_VerticalDirection
    //     0x630abc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x630ac0: ldr             x0, [x0, #0xa70]
    // 0x630ac4: StoreField: r1->field_23 = r0
    //     0x630ac4: stur            w0, [x1, #0x23]
    // 0x630ac8: r0 = Instance_Clip
    //     0x630ac8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x630acc: ldr             x0, [x0, #0xf50]
    // 0x630ad0: StoreField: r1->field_2b = r0
    //     0x630ad0: stur            w0, [x1, #0x2b]
    // 0x630ad4: ldur            x0, [fp, #-0x18]
    // 0x630ad8: StoreField: r1->field_b = r0
    //     0x630ad8: stur            w0, [x1, #0xb]
    // 0x630adc: r0 = Padding()
    //     0x630adc: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x630ae0: ldur            x1, [fp, #-0x10]
    // 0x630ae4: StoreField: r0->field_f = r1
    //     0x630ae4: stur            w1, [x0, #0xf]
    // 0x630ae8: ldur            x1, [fp, #-8]
    // 0x630aec: StoreField: r0->field_b = r1
    //     0x630aec: stur            w1, [x0, #0xb]
    // 0x630af0: LeaveFrame
    //     0x630af0: mov             SP, fp
    //     0x630af4: ldp             fp, lr, [SP], #0x10
    // 0x630af8: ret
    //     0x630af8: ret             
    // 0x630afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630afc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630b00: b               #0x630404
    // 0x630b04: SaveReg d0
    //     0x630b04: str             q0, [SP, #-0x10]!
    // 0x630b08: stp             x1, x2, [SP, #-0x10]!
    // 0x630b0c: SaveReg r0
    //     0x630b0c: str             x0, [SP, #-8]!
    // 0x630b10: r0 = AllocateDouble()
    //     0x630b10: bl              #0x889738  ; AllocateDoubleStub
    // 0x630b14: mov             x3, x0
    // 0x630b18: RestoreReg r0
    //     0x630b18: ldr             x0, [SP], #8
    // 0x630b1c: ldp             x1, x2, [SP], #0x10
    // 0x630b20: RestoreReg d0
    //     0x630b20: ldr             q0, [SP], #0x10
    // 0x630b24: b               #0x6304e8
    // 0x630b28: SaveReg d0
    //     0x630b28: str             q0, [SP, #-0x10]!
    // 0x630b2c: r0 = AllocateDouble()
    //     0x630b2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x630b30: RestoreReg d0
    //     0x630b30: ldr             q0, [SP], #0x10
    // 0x630b34: b               #0x630544
    // 0x630b38: SaveReg d0
    //     0x630b38: str             q0, [SP, #-0x10]!
    // 0x630b3c: r0 = AllocateDouble()
    //     0x630b3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x630b40: RestoreReg d0
    //     0x630b40: ldr             q0, [SP], #0x10
    // 0x630b44: b               #0x6305e8
    // 0x630b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630b48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630b4c: SaveReg d0
    //     0x630b4c: str             q0, [SP, #-0x10]!
    // 0x630b50: stp             x1, x2, [SP, #-0x10]!
    // 0x630b54: SaveReg r0
    //     0x630b54: str             x0, [SP, #-8]!
    // 0x630b58: r0 = AllocateDouble()
    //     0x630b58: bl              #0x889738  ; AllocateDoubleStub
    // 0x630b5c: mov             x3, x0
    // 0x630b60: RestoreReg r0
    //     0x630b60: ldr             x0, [SP], #8
    // 0x630b64: ldp             x1, x2, [SP], #0x10
    // 0x630b68: RestoreReg d0
    //     0x630b68: ldr             q0, [SP], #0x10
    // 0x630b6c: b               #0x630740
    // 0x630b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630b70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630b74: SaveReg d0
    //     0x630b74: str             q0, [SP, #-0x10]!
    // 0x630b78: SaveReg r0
    //     0x630b78: str             x0, [SP, #-8]!
    // 0x630b7c: r0 = AllocateDouble()
    //     0x630b7c: bl              #0x889738  ; AllocateDoubleStub
    // 0x630b80: mov             x1, x0
    // 0x630b84: RestoreReg r0
    //     0x630b84: ldr             x0, [SP], #8
    // 0x630b88: RestoreReg d0
    //     0x630b88: ldr             q0, [SP], #0x10
    // 0x630b8c: b               #0x630a14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x630b90, size: 0x68
    // 0x630b90: EnterFrame
    //     0x630b90: stp             fp, lr, [SP, #-0x10]!
    //     0x630b94: mov             fp, SP
    // 0x630b98: ldr             x0, [fp, #0x10]
    // 0x630b9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630b9c: ldur            w1, [x0, #0x17]
    // 0x630ba0: DecompressPointer r1
    //     0x630ba0: add             x1, x1, HEAP, lsl #32
    // 0x630ba4: CheckStackOverflow
    //     0x630ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630ba8: cmp             SP, x16
    //     0x630bac: b.ls            #0x630bec
    // 0x630bb0: LoadField: r2 = r1->field_13
    //     0x630bb0: ldur            w2, [x1, #0x13]
    // 0x630bb4: DecompressPointer r2
    //     0x630bb4: add             x2, x2, HEAP, lsl #32
    // 0x630bb8: LoadField: r0 = r1->field_f
    //     0x630bb8: ldur            w0, [x1, #0xf]
    // 0x630bbc: DecompressPointer r0
    //     0x630bbc: add             x0, x0, HEAP, lsl #32
    // 0x630bc0: LoadField: r1 = r0->field_b
    //     0x630bc0: ldur            w1, [x0, #0xb]
    // 0x630bc4: DecompressPointer r1
    //     0x630bc4: add             x1, x1, HEAP, lsl #32
    // 0x630bc8: cmp             w1, NULL
    // 0x630bcc: b.eq            #0x630bf4
    // 0x630bd0: LoadField: r3 = r1->field_b
    //     0x630bd0: ldur            w3, [x1, #0xb]
    // 0x630bd4: DecompressPointer r3
    //     0x630bd4: add             x3, x3, HEAP, lsl #32
    // 0x630bd8: mov             x1, x0
    // 0x630bdc: r0 = _updateConfirm()
    //     0x630bdc: bl              #0x630bf8  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] _FirmwareUpdateVersionPickerState::_updateConfirm
    // 0x630be0: LeaveFrame
    //     0x630be0: mov             SP, fp
    //     0x630be4: ldp             fp, lr, [SP], #0x10
    // 0x630be8: ret
    //     0x630be8: ret             
    // 0x630bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630bec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630bf0: b               #0x630bb0
    // 0x630bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630bf4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateConfirm(/* No info */) async {
    // ** addr: 0x630bf8, size: 0x134
    // 0x630bf8: EnterFrame
    //     0x630bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x630bfc: mov             fp, SP
    // 0x630c00: AllocStack(0x38)
    //     0x630c00: sub             SP, SP, #0x38
    // 0x630c04: SetupParameters(_FirmwareUpdateVersionPickerState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x630c04: stur            NULL, [fp, #-8]
    //     0x630c08: stur            x1, [fp, #-0x10]
    //     0x630c0c: mov             x16, x2
    //     0x630c10: mov             x2, x1
    //     0x630c14: mov             x1, x16
    //     0x630c18: mov             x16, x3
    //     0x630c1c: mov             x3, x2
    //     0x630c20: mov             x2, x16
    //     0x630c24: stur            x1, [fp, #-0x18]
    //     0x630c28: stur            x2, [fp, #-0x20]
    // 0x630c2c: CheckStackOverflow
    //     0x630c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630c30: cmp             SP, x16
    //     0x630c34: b.ls            #0x630d20
    // 0x630c38: r0 = Null
    //     0x630c38: mov             x0, NULL
    // 0x630c3c: r0 = InitAsyncStar()
    //     0x630c3c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x630c40: ldur            x1, [fp, #-0x18]
    // 0x630c44: LoadField: r0 = r1->field_7
    //     0x630c44: ldur            w0, [x1, #7]
    // 0x630c48: DecompressPointer r0
    //     0x630c48: add             x0, x0, HEAP, lsl #32
    // 0x630c4c: stur            x0, [fp, #-0x28]
    // 0x630c50: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x630c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x630c54: ldr             x0, [x0, #0x1cf8]
    //     0x630c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x630c5c: cmp             w0, w16
    //     0x630c60: b.ne            #0x630c70
    //     0x630c64: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x630c68: ldr             x2, [x2, #0x6f0]
    //     0x630c6c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x630c70: mov             x1, x0
    // 0x630c74: r0 = _currentElement()
    //     0x630c74: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x630c78: cmp             w0, NULL
    // 0x630c7c: b.eq            #0x630d28
    // 0x630c80: mov             x1, x0
    // 0x630c84: r0 = LocalizationExtension.loc()
    //     0x630c84: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x630c88: r1 = LoadClassIdInstr(r0)
    //     0x630c88: ldur            x1, [x0, #-1]
    //     0x630c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x630c90: mov             x16, x0
    // 0x630c94: mov             x0, x1
    // 0x630c98: mov             x1, x16
    // 0x630c9c: r0 = GDT[cid_x0 + 0xb97b]()
    //     0x630c9c: mov             x17, #0xb97b
    //     0x630ca0: add             lr, x0, x17
    //     0x630ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x630ca8: blr             lr
    // 0x630cac: str             x0, [SP]
    // 0x630cb0: ldur            x1, [fp, #-0x28]
    // 0x630cb4: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x630cb4: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x630cb8: ldr             x4, [x4, #0xb0]
    // 0x630cbc: r0 = showConfirmAlert()
    //     0x630cbc: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x630cc0: mov             x1, x0
    // 0x630cc4: stur            x1, [fp, #-0x28]
    // 0x630cc8: r0 = Await()
    //     0x630cc8: bl              #0x3c5f94  ; AwaitStub
    // 0x630ccc: r16 = true
    //     0x630ccc: add             x16, NULL, #0x20  ; true
    // 0x630cd0: cmp             w0, w16
    // 0x630cd4: b.eq            #0x630ce0
    // 0x630cd8: r0 = Null
    //     0x630cd8: mov             x0, NULL
    // 0x630cdc: r0 = ReturnAsyncNotFuture()
    //     0x630cdc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x630ce0: ldur            x0, [fp, #-0x10]
    // 0x630ce4: LoadField: r1 = r0->field_f
    //     0x630ce4: ldur            w1, [x0, #0xf]
    // 0x630ce8: DecompressPointer r1
    //     0x630ce8: add             x1, x1, HEAP, lsl #32
    // 0x630cec: cmp             w1, NULL
    // 0x630cf0: b.eq            #0x630d0c
    // 0x630cf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x630cf4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x630cf8: r0 = of()
    //     0x630cf8: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x630cfc: r16 = <Object?>
    //     0x630cfc: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x630d00: stp             x0, x16, [SP]
    // 0x630d04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x630d04: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x630d08: r0 = pop()
    //     0x630d08: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x630d0c: ldur            x1, [fp, #-0x18]
    // 0x630d10: ldur            x2, [fp, #-0x20]
    // 0x630d14: r0 = update()
    //     0x630d14: bl              #0x630d2c  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_helper.dart] FirmwareUpdateHelper::update
    // 0x630d18: r0 = Null
    //     0x630d18: mov             x0, NULL
    // 0x630d1c: r0 = ReturnAsyncNotFuture()
    //     0x630d1c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x630d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630d20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630d24: b               #0x630c38
    // 0x630d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630d28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x637a98, size: 0x4c
    // 0x637a98: EnterFrame
    //     0x637a98: stp             fp, lr, [SP, #-0x10]!
    //     0x637a9c: mov             fp, SP
    // 0x637aa0: ldr             x0, [fp, #0x10]
    // 0x637aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x637aa4: ldur            w1, [x0, #0x17]
    // 0x637aa8: DecompressPointer r1
    //     0x637aa8: add             x1, x1, HEAP, lsl #32
    // 0x637aac: CheckStackOverflow
    //     0x637aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637ab0: cmp             SP, x16
    //     0x637ab4: b.ls            #0x637adc
    // 0x637ab8: LoadField: r0 = r1->field_f
    //     0x637ab8: ldur            w0, [x1, #0xf]
    // 0x637abc: DecompressPointer r0
    //     0x637abc: add             x0, x0, HEAP, lsl #32
    // 0x637ac0: LoadField: r2 = r1->field_13
    //     0x637ac0: ldur            w2, [x1, #0x13]
    // 0x637ac4: DecompressPointer r2
    //     0x637ac4: add             x2, x2, HEAP, lsl #32
    // 0x637ac8: mov             x1, x0
    // 0x637acc: r0 = _showVersionInfo()
    //     0x637acc: bl              #0x637ae4  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] _FirmwareUpdateVersionPickerState::_showVersionInfo
    // 0x637ad0: LeaveFrame
    //     0x637ad0: mov             SP, fp
    //     0x637ad4: ldp             fp, lr, [SP], #0x10
    // 0x637ad8: ret
    //     0x637ad8: ret             
    // 0x637adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637adc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637ae0: b               #0x637ab8
  }
  _ _showVersionInfo(/* No info */) async {
    // ** addr: 0x637ae4, size: 0x32c
    // 0x637ae4: EnterFrame
    //     0x637ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x637ae8: mov             fp, SP
    // 0x637aec: AllocStack(0x30)
    //     0x637aec: sub             SP, SP, #0x30
    // 0x637af0: SetupParameters(_FirmwareUpdateVersionPickerState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x637af0: stur            NULL, [fp, #-8]
    //     0x637af4: stur            x1, [fp, #-0x10]
    //     0x637af8: stur            x2, [fp, #-0x18]
    // 0x637afc: CheckStackOverflow
    //     0x637afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637b00: cmp             SP, x16
    //     0x637b04: b.ls            #0x637e04
    // 0x637b08: r0 = Null
    //     0x637b08: mov             x0, NULL
    // 0x637b0c: r0 = InitAsyncStar()
    //     0x637b0c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x637b10: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x637b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637b14: ldr             x0, [x0, #0x1cf8]
    //     0x637b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x637b1c: cmp             w0, w16
    //     0x637b20: b.ne            #0x637b30
    //     0x637b24: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x637b28: ldr             x2, [x2, #0x6f0]
    //     0x637b2c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x637b30: mov             x1, x0
    // 0x637b34: r0 = _currentElement()
    //     0x637b34: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x637b38: cmp             w0, NULL
    // 0x637b3c: b.eq            #0x637e0c
    // 0x637b40: mov             x1, x0
    // 0x637b44: r0 = localeOf()
    //     0x637b44: bl              #0x614344  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x637b48: LoadField: r3 = r0->field_7
    //     0x637b48: ldur            w3, [x0, #7]
    // 0x637b4c: DecompressPointer r3
    //     0x637b4c: add             x3, x3, HEAP, lsl #32
    // 0x637b50: mov             x2, x3
    // 0x637b54: stur            x3, [fp, #-0x20]
    // 0x637b58: r1 = _ConstMap len:78
    //     0x637b58: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x637b5c: r0 = []()
    //     0x637b5c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x637b60: cmp             w0, NULL
    // 0x637b64: b.ne            #0x637b70
    // 0x637b68: ldur            x3, [fp, #-0x20]
    // 0x637b6c: b               #0x637b74
    // 0x637b70: mov             x3, x0
    // 0x637b74: ldur            x0, [fp, #-0x18]
    // 0x637b78: stur            x3, [fp, #-0x20]
    // 0x637b7c: r1 = Null
    //     0x637b7c: mov             x1, NULL
    // 0x637b80: r2 = 8
    //     0x637b80: mov             x2, #8
    // 0x637b84: r0 = AllocateArray()
    //     0x637b84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x637b88: mov             x2, x0
    // 0x637b8c: r17 = "versionId"
    //     0x637b8c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f850] "versionId"
    //     0x637b90: ldr             x17, [x17, #0x850]
    // 0x637b94: StoreField: r2->field_f = r17
    //     0x637b94: stur            w17, [x2, #0xf]
    // 0x637b98: ldur            x3, [fp, #-0x18]
    // 0x637b9c: LoadField: r4 = r3->field_13
    //     0x637b9c: ldur            x4, [x3, #0x13]
    // 0x637ba0: r0 = BoxInt64Instr(r4)
    //     0x637ba0: sbfiz           x0, x4, #1, #0x1f
    //     0x637ba4: cmp             x4, x0, asr #1
    //     0x637ba8: b.eq            #0x637bb4
    //     0x637bac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x637bb0: stur            x4, [x0, #7]
    // 0x637bb4: StoreField: r2->field_13 = r0
    //     0x637bb4: stur            w0, [x2, #0x13]
    // 0x637bb8: r17 = "language"
    //     0x637bb8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f6a0] "language"
    //     0x637bbc: ldr             x17, [x17, #0x6a0]
    // 0x637bc0: ArrayStore: r2[0] = r17  ; List_4
    //     0x637bc0: stur            w17, [x2, #0x17]
    // 0x637bc4: ldur            x0, [fp, #-0x20]
    // 0x637bc8: StoreField: r2->field_1b = r0
    //     0x637bc8: stur            w0, [x2, #0x1b]
    // 0x637bcc: r16 = <String, dynamic>
    //     0x637bcc: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x637bd0: stp             x2, x16, [SP]
    // 0x637bd4: r0 = Map._fromLiteral()
    //     0x637bd4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x637bd8: str             x0, [SP]
    // 0x637bdc: r1 = "lesvr/getVersionInfo"
    //     0x637bdc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35888] "lesvr/getVersionInfo"
    //     0x637be0: ldr             x1, [x1, #0x888]
    // 0x637be4: r4 = const [0, 0x2, 0x1, 0x1, query, 0x1, null]
    //     0x637be4: add             x4, PP, #0x27, lsl #12  ; [pp+0x278b0] List(7) [0, 0x2, 0x1, 0x1, "query", 0x1, Null]
    //     0x637be8: ldr             x4, [x4, #0x8b0]
    // 0x637bec: r0 = get()
    //     0x637bec: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x637bf0: mov             x1, x0
    // 0x637bf4: stur            x1, [fp, #-0x20]
    // 0x637bf8: r0 = Await()
    //     0x637bf8: bl              #0x3c5f94  ; AwaitStub
    // 0x637bfc: mov             x3, x0
    // 0x637c00: r2 = Null
    //     0x637c00: mov             x2, NULL
    // 0x637c04: r1 = Null
    //     0x637c04: mov             x1, NULL
    // 0x637c08: stur            x3, [fp, #-0x10]
    // 0x637c0c: r4 = 59
    //     0x637c0c: mov             x4, #0x3b
    // 0x637c10: branchIfSmi(r0, 0x637c1c)
    //     0x637c10: tbz             w0, #0, #0x637c1c
    // 0x637c14: r4 = LoadClassIdInstr(r0)
    //     0x637c14: ldur            x4, [x0, #-1]
    //     0x637c18: ubfx            x4, x4, #0xc, #0x14
    // 0x637c1c: cmp             x4, #0x258
    // 0x637c20: b.eq            #0x637c38
    // 0x637c24: r8 = APIResponse
    //     0x637c24: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x637c28: ldr             x8, [x8, #0xb80]
    // 0x637c2c: r3 = Null
    //     0x637c2c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35890] Null
    //     0x637c30: ldr             x3, [x3, #0x890]
    // 0x637c34: r0 = DefaultTypeTest()
    //     0x637c34: bl              #0x887754  ; DefaultTypeTestStub
    // 0x637c38: ldur            x3, [fp, #-0x10]
    // 0x637c3c: LoadField: r0 = r3->field_7
    //     0x637c3c: ldur            x0, [x3, #7]
    // 0x637c40: cmp             x0, #1
    // 0x637c44: b.ne            #0x637dfc
    // 0x637c48: LoadField: r4 = r3->field_f
    //     0x637c48: ldur            w4, [x3, #0xf]
    // 0x637c4c: DecompressPointer r4
    //     0x637c4c: add             x4, x4, HEAP, lsl #32
    // 0x637c50: mov             x0, x4
    // 0x637c54: stur            x4, [fp, #-0x20]
    // 0x637c58: r2 = Null
    //     0x637c58: mov             x2, NULL
    // 0x637c5c: r1 = Null
    //     0x637c5c: mov             x1, NULL
    // 0x637c60: cmp             w0, NULL
    // 0x637c64: b.eq            #0x637cfc
    // 0x637c68: branchIfSmi(r0, 0x637cfc)
    //     0x637c68: tbz             w0, #0, #0x637cfc
    // 0x637c6c: r3 = LoadClassIdInstr(r0)
    //     0x637c6c: ldur            x3, [x0, #-1]
    //     0x637c70: ubfx            x3, x3, #0xc, #0x14
    // 0x637c74: r17 = 4517
    //     0x637c74: mov             x17, #0x11a5
    // 0x637c78: cmp             x3, x17
    // 0x637c7c: b.eq            #0x637d04
    // 0x637c80: r4 = LoadClassIdInstr(r0)
    //     0x637c80: ldur            x4, [x0, #-1]
    //     0x637c84: ubfx            x4, x4, #0xc, #0x14
    // 0x637c88: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x637c8c: ldr             x3, [x3, #0x18]
    // 0x637c90: ldr             x3, [x3, x4, lsl #3]
    // 0x637c94: LoadField: r3 = r3->field_2b
    //     0x637c94: ldur            w3, [x3, #0x2b]
    // 0x637c98: DecompressPointer r3
    //     0x637c98: add             x3, x3, HEAP, lsl #32
    // 0x637c9c: cmp             w3, NULL
    // 0x637ca0: b.eq            #0x637cfc
    // 0x637ca4: LoadField: r3 = r3->field_f
    //     0x637ca4: ldur            w3, [x3, #0xf]
    // 0x637ca8: lsr             x3, x3, #4
    // 0x637cac: r17 = 4517
    //     0x637cac: mov             x17, #0x11a5
    // 0x637cb0: cmp             x3, x17
    // 0x637cb4: b.eq            #0x637d04
    // 0x637cb8: r3 = SubtypeTestCache
    //     0x637cb8: add             x3, PP, #0x35, lsl #12  ; [pp+0x358a0] SubtypeTestCache
    //     0x637cbc: ldr             x3, [x3, #0x8a0]
    // 0x637cc0: r30 = Subtype1TestCacheStub
    //     0x637cc0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x637cc4: LoadField: r30 = r30->field_7
    //     0x637cc4: ldur            lr, [lr, #7]
    // 0x637cc8: blr             lr
    // 0x637ccc: cmp             w7, NULL
    // 0x637cd0: b.eq            #0x637cdc
    // 0x637cd4: tbnz            w7, #4, #0x637cfc
    // 0x637cd8: b               #0x637d04
    // 0x637cdc: r8 = Map
    //     0x637cdc: add             x8, PP, #0x35, lsl #12  ; [pp+0x358a8] Type: Map
    //     0x637ce0: ldr             x8, [x8, #0x8a8]
    // 0x637ce4: r3 = SubtypeTestCache
    //     0x637ce4: add             x3, PP, #0x35, lsl #12  ; [pp+0x358b0] SubtypeTestCache
    //     0x637ce8: ldr             x3, [x3, #0x8b0]
    // 0x637cec: r30 = InstanceOfStub
    //     0x637cec: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x637cf0: LoadField: r30 = r30->field_7
    //     0x637cf0: ldur            lr, [lr, #7]
    // 0x637cf4: blr             lr
    // 0x637cf8: b               #0x637d08
    // 0x637cfc: r0 = false
    //     0x637cfc: add             x0, NULL, #0x30  ; false
    // 0x637d00: b               #0x637d08
    // 0x637d04: r0 = true
    //     0x637d04: add             x0, NULL, #0x20  ; true
    // 0x637d08: tbnz            w0, #4, #0x637dfc
    // 0x637d0c: ldur            x16, [fp, #-0x20]
    // 0x637d10: r30 = "versionInfo"
    //     0x637d10: add             lr, PP, #0x35, lsl #12  ; [pp+0x358b8] "versionInfo"
    //     0x637d14: ldr             lr, [lr, #0x8b8]
    // 0x637d18: stp             lr, x16, [SP]
    // 0x637d1c: r4 = 0
    //     0x637d1c: mov             x4, #0
    // 0x637d20: ldr             x0, [SP, #8]
    // 0x637d24: r16 = UnlinkedCall_0x383c80
    //     0x637d24: add             x16, PP, #0x35, lsl #12  ; [pp+0x358c0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x637d28: add             x16, x16, #0x8c0
    // 0x637d2c: ldp             x5, lr, [x16]
    // 0x637d30: blr             lr
    // 0x637d34: r1 = 59
    //     0x637d34: mov             x1, #0x3b
    // 0x637d38: branchIfSmi(r0, 0x637d44)
    //     0x637d38: tbz             w0, #0, #0x637d44
    // 0x637d3c: r1 = LoadClassIdInstr(r0)
    //     0x637d3c: ldur            x1, [x0, #-1]
    //     0x637d40: ubfx            x1, x1, #0xc, #0x14
    // 0x637d44: sub             x16, x1, #0x5d
    // 0x637d48: cmp             x16, #1
    // 0x637d4c: b.hi            #0x637dfc
    // 0x637d50: ldur            x0, [fp, #-0x10]
    // 0x637d54: LoadField: r1 = r0->field_f
    //     0x637d54: ldur            w1, [x0, #0xf]
    // 0x637d58: DecompressPointer r1
    //     0x637d58: add             x1, x1, HEAP, lsl #32
    // 0x637d5c: r16 = "versionInfo"
    //     0x637d5c: add             x16, PP, #0x35, lsl #12  ; [pp+0x358b8] "versionInfo"
    //     0x637d60: ldr             x16, [x16, #0x8b8]
    // 0x637d64: stp             x16, x1, [SP]
    // 0x637d68: r4 = 0
    //     0x637d68: mov             x4, #0
    // 0x637d6c: ldr             x0, [SP, #8]
    // 0x637d70: r16 = UnlinkedCall_0x383c80
    //     0x637d70: add             x16, PP, #0x35, lsl #12  ; [pp+0x358d0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x637d74: add             x16, x16, #0x8d0
    // 0x637d78: ldp             x5, lr, [x16]
    // 0x637d7c: blr             lr
    // 0x637d80: mov             x3, x0
    // 0x637d84: r2 = Null
    //     0x637d84: mov             x2, NULL
    // 0x637d88: r1 = Null
    //     0x637d88: mov             x1, NULL
    // 0x637d8c: stur            x3, [fp, #-0x10]
    // 0x637d90: r4 = 59
    //     0x637d90: mov             x4, #0x3b
    // 0x637d94: branchIfSmi(r0, 0x637da0)
    //     0x637d94: tbz             w0, #0, #0x637da0
    // 0x637d98: r4 = LoadClassIdInstr(r0)
    //     0x637d98: ldur            x4, [x0, #-1]
    //     0x637d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x637da0: sub             x4, x4, #0x5d
    // 0x637da4: cmp             x4, #1
    // 0x637da8: b.ls            #0x637dbc
    // 0x637dac: r8 = String
    //     0x637dac: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x637db0: r3 = Null
    //     0x637db0: add             x3, PP, #0x35, lsl #12  ; [pp+0x358e0] Null
    //     0x637db4: ldr             x3, [x3, #0x8e0]
    // 0x637db8: r0 = String()
    //     0x637db8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x637dbc: ldur            x0, [fp, #-0x10]
    // 0x637dc0: LoadField: r1 = r0->field_7
    //     0x637dc0: ldur            w1, [x0, #7]
    // 0x637dc4: DecompressPointer r1
    //     0x637dc4: add             x1, x1, HEAP, lsl #32
    // 0x637dc8: cbnz            w1, #0x637ddc
    // 0x637dcc: ldur            x1, [fp, #-0x18]
    // 0x637dd0: LoadField: r0 = r1->field_f
    //     0x637dd0: ldur            w0, [x1, #0xf]
    // 0x637dd4: DecompressPointer r0
    //     0x637dd4: add             x0, x0, HEAP, lsl #32
    // 0x637dd8: b               #0x637de0
    // 0x637ddc: ldur            x1, [fp, #-0x18]
    // 0x637de0: LoadField: r2 = r1->field_7
    //     0x637de0: ldur            w2, [x1, #7]
    // 0x637de4: DecompressPointer r2
    //     0x637de4: add             x2, x2, HEAP, lsl #32
    // 0x637de8: str             x2, [SP]
    // 0x637dec: mov             x1, x0
    // 0x637df0: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x637df0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d780] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x637df4: ldr             x4, [x4, #0x780]
    // 0x637df8: r0 = showHintAlert()
    //     0x637df8: bl              #0x58ce18  ; [package:light_earth/ui/public/show_hint_alert.dart] ::showHintAlert
    // 0x637dfc: r0 = Null
    //     0x637dfc: mov             x0, NULL
    // 0x637e00: r0 = ReturnAsyncNotFuture()
    //     0x637e00: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x637e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637e04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637e08: b               #0x637b08
    // 0x637e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637e0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _FirmwareUpdateVersionPickerState(/* No info */) {
    // ** addr: 0x710f60, size: 0xf4
    // 0x710f60: EnterFrame
    //     0x710f60: stp             fp, lr, [SP, #-0x10]!
    //     0x710f64: mov             fp, SP
    // 0x710f68: AllocStack(0x10)
    //     0x710f68: sub             SP, SP, #0x10
    // 0x710f6c: SetupParameters(_FirmwareUpdateVersionPickerState this /* r1 => r0, fp-0x8 */)
    //     0x710f6c: mov             x0, x1
    //     0x710f70: stur            x1, [fp, #-8]
    // 0x710f74: CheckStackOverflow
    //     0x710f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710f78: cmp             SP, x16
    //     0x710f7c: b.ls            #0x71104c
    // 0x710f80: r1 = 600
    //     0x710f80: mov             x1, #0x258
    // 0x710f84: r0 = SizeExtension.w()
    //     0x710f84: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x710f88: r1 = 0.700000
    //     0x710f88: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f8] 0.7
    //     0x710f8c: ldr             x1, [x1, #0x3f8]
    // 0x710f90: stur            d0, [fp, #-0x10]
    // 0x710f94: r0 = SizeExtension.sh()
    //     0x710f94: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x710f98: mov             v1.16b, v0.16b
    // 0x710f9c: ldur            d0, [fp, #-0x10]
    // 0x710fa0: fcmp            d0, d1
    // 0x710fa4: b.le            #0x710fb0
    // 0x710fa8: mov             v0.16b, v1.16b
    // 0x710fac: b               #0x711000
    // 0x710fb0: fcmp            d1, d0
    // 0x710fb4: b.gt            #0x711000
    // 0x710fb8: d2 = 0.000000
    //     0x710fb8: eor             v2.16b, v2.16b, v2.16b
    // 0x710fbc: fcmp            d0, d2
    // 0x710fc0: b.ne            #0x710fd4
    // 0x710fc4: fadd            d2, d0, d1
    // 0x710fc8: fmul            d3, d2, d0
    // 0x710fcc: fmul            d0, d3, d1
    // 0x710fd0: b               #0x711000
    // 0x710fd4: fcmp            d0, d2
    // 0x710fd8: b.ne            #0x710ff4
    // 0x710fdc: fcmp            d1, #0.0
    // 0x710fe0: b.vs            #0x710ff4
    // 0x710fe4: b.ne            #0x710ff0
    // 0x710fe8: r0 = 0.000000
    //     0x710fe8: fmov            x0, d1
    // 0x710fec: cmp             x0, #0
    // 0x710ff0: b.lt            #0x710ffc
    // 0x710ff4: fcmp            d1, d1
    // 0x710ff8: b.vc            #0x711000
    // 0x710ffc: mov             v0.16b, v1.16b
    // 0x711000: ldur            x0, [fp, #-8]
    // 0x711004: StoreField: r0->field_13 = d0
    //     0x711004: stur            d0, [x0, #0x13]
    // 0x711008: r1 = 0.700000
    //     0x711008: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f8] 0.7
    //     0x71100c: ldr             x1, [x1, #0x3f8]
    // 0x711010: r0 = SizeExtension.sh()
    //     0x711010: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x711014: ldur            x0, [fp, #-8]
    // 0x711018: StoreField: r0->field_1b = d0
    //     0x711018: stur            d0, [x0, #0x1b]
    // 0x71101c: r1 = 80
    //     0x71101c: mov             x1, #0x50
    // 0x711020: r0 = SizeExtension.w()
    //     0x711020: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x711024: ldur            x0, [fp, #-8]
    // 0x711028: StoreField: r0->field_23 = d0
    //     0x711028: stur            d0, [x0, #0x23]
    // 0x71102c: r1 = 100
    //     0x71102c: mov             x1, #0x64
    // 0x711030: r0 = SizeExtension.w()
    //     0x711030: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x711034: ldur            x1, [fp, #-8]
    // 0x711038: StoreField: r1->field_2b = d0
    //     0x711038: stur            d0, [x1, #0x2b]
    // 0x71103c: r0 = Null
    //     0x71103c: mov             x0, NULL
    // 0x711040: LeaveFrame
    //     0x711040: mov             SP, fp
    //     0x711044: ldp             fp, lr, [SP], #0x10
    // 0x711048: ret
    //     0x711048: ret             
    // 0x71104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71104c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711050: b               #0x710f80
  }
}

// class id: 3160, size: 0x14, field offset: 0xc
//   const constructor, 
class FirmwareUpdateVersionPicker extends StatefulWidget {

  static _ showPicker(/* No info */) async {
    // ** addr: 0x612dd4, size: 0x118
    // 0x612dd4: EnterFrame
    //     0x612dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x612dd8: mov             fp, SP
    // 0x612ddc: AllocStack(0x18)
    //     0x612ddc: sub             SP, SP, #0x18
    // 0x612de0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x612de0: stur            NULL, [fp, #-8]
    //     0x612de4: stur            x1, [fp, #-0x10]
    // 0x612de8: CheckStackOverflow
    //     0x612de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612dec: cmp             SP, x16
    //     0x612df0: b.ls            #0x612ee0
    // 0x612df4: r1 = 1
    //     0x612df4: mov             x1, #1
    // 0x612df8: r0 = AllocateContext()
    //     0x612df8: bl              #0x888744  ; AllocateContextStub
    // 0x612dfc: mov             x1, x0
    // 0x612e00: ldur            x0, [fp, #-0x10]
    // 0x612e04: stur            x1, [fp, #-0x18]
    // 0x612e08: StoreField: r1->field_f = r0
    //     0x612e08: stur            w0, [x1, #0xf]
    // 0x612e0c: r0 = Null
    //     0x612e0c: mov             x0, NULL
    // 0x612e10: r0 = InitAsyncStar()
    //     0x612e10: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x612e14: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x612e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612e18: ldr             x0, [x0, #0x1eb8]
    //     0x612e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x612e20: cmp             w0, w16
    //     0x612e24: b.ne            #0x612e34
    //     0x612e28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x612e2c: ldr             x2, [x2, #0x80]
    //     0x612e30: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x612e34: LoadField: r1 = r0->field_23
    //     0x612e34: ldur            w1, [x0, #0x23]
    // 0x612e38: DecompressPointer r1
    //     0x612e38: add             x1, x1, HEAP, lsl #32
    // 0x612e3c: cmp             w1, NULL
    // 0x612e40: b.eq            #0x612e54
    // 0x612e44: LoadField: r0 = r1->field_f
    //     0x612e44: ldur            w0, [x1, #0xf]
    // 0x612e48: DecompressPointer r0
    //     0x612e48: add             x0, x0, HEAP, lsl #32
    // 0x612e4c: cmp             w0, NULL
    // 0x612e50: b.ne            #0x612ec0
    // 0x612e54: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x612e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x612e58: ldr             x0, [x0, #0x1cf8]
    //     0x612e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x612e60: cmp             w0, w16
    //     0x612e64: b.ne            #0x612e74
    //     0x612e68: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x612e6c: ldr             x2, [x2, #0x6f0]
    //     0x612e70: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x612e74: mov             x1, x0
    // 0x612e78: r0 = _currentElement()
    //     0x612e78: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x612e7c: cmp             w0, NULL
    // 0x612e80: b.eq            #0x612ee8
    // 0x612e84: mov             x1, x0
    // 0x612e88: r0 = LocalizationExtension.loc()
    //     0x612e88: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x612e8c: r1 = LoadClassIdInstr(r0)
    //     0x612e8c: ldur            x1, [x0, #-1]
    //     0x612e90: ubfx            x1, x1, #0xc, #0x14
    // 0x612e94: mov             x16, x0
    // 0x612e98: mov             x0, x1
    // 0x612e9c: mov             x1, x16
    // 0x612ea0: r0 = GDT[cid_x0 + 0xb1d5]()
    //     0x612ea0: mov             x17, #0xb1d5
    //     0x612ea4: add             lr, x0, x17
    //     0x612ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x612eac: blr             lr
    // 0x612eb0: mov             x1, x0
    // 0x612eb4: r0 = showError()
    //     0x612eb4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x612eb8: r0 = Null
    //     0x612eb8: mov             x0, NULL
    // 0x612ebc: r0 = ReturnAsyncNotFuture()
    //     0x612ebc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x612ec0: ldur            x2, [fp, #-0x18]
    // 0x612ec4: r1 = Function '<anonymous closure>': static.
    //     0x612ec4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f670] AnonymousClosure: static (0x613048), in [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] FirmwareUpdateVersionPicker::showPicker (0x612dd4)
    //     0x612ec8: ldr             x1, [x1, #0x670]
    // 0x612ecc: r0 = AllocateClosure()
    //     0x612ecc: bl              #0x888b08  ; AllocateClosureStub
    // 0x612ed0: mov             x1, x0
    // 0x612ed4: r0 = showPINInputModal()
    //     0x612ed4: bl              #0x612f0c  ; [package:light_earth/ui/public/pin_input_modal.dart] ::showPINInputModal
    // 0x612ed8: r0 = Null
    //     0x612ed8: mov             x0, NULL
    // 0x612edc: r0 = ReturnAsyncNotFuture()
    //     0x612edc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x612ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612ee0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612ee4: b               #0x612df4
    // 0x612ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612ee8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x613048, size: 0x2e4
    // 0x613048: EnterFrame
    //     0x613048: stp             fp, lr, [SP, #-0x10]!
    //     0x61304c: mov             fp, SP
    // 0x613050: AllocStack(0x88)
    //     0x613050: sub             SP, SP, #0x88
    // 0x613054: SetupParameters(dynamic _ /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x613054: stur            NULL, [fp, #-8]
    //     0x613058: mov             x0, #0
    //     0x61305c: add             x1, fp, w0, sxtw #2
    //     0x613060: ldr             x1, [x1, #0x18]
    //     0x613064: stur            x1, [fp, #-0x68]
    //     0x613068: add             x2, fp, w0, sxtw #2
    //     0x61306c: ldr             x2, [x2, #0x10]
    //     0x613070: stur            x2, [fp, #-0x60]
    //     0x613074: ldur            w3, [x1, #0x17]
    //     0x613078: add             x3, x3, HEAP, lsl #32
    //     0x61307c: stur            x3, [fp, #-0x58]
    // 0x613080: CheckStackOverflow
    //     0x613080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613084: cmp             SP, x16
    //     0x613088: b.ls            #0x61331c
    // 0x61308c: r0 = <void?>
    //     0x61308c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x613090: r0 = InitAsyncStar()
    //     0x613090: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x613094: ldur            x0, [fp, #-0x60]
    // 0x613098: r1 = LoadClassIdInstr(r0)
    //     0x613098: ldur            x1, [x0, #-1]
    //     0x61309c: ubfx            x1, x1, #0xc, #0x14
    // 0x6130a0: r16 = "965535"
    //     0x6130a0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f678] "965535"
    //     0x6130a4: ldr             x16, [x16, #0x678]
    // 0x6130a8: stp             x16, x0, [SP]
    // 0x6130ac: mov             x0, x1
    // 0x6130b0: mov             lr, x0
    // 0x6130b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6130b8: blr             lr
    // 0x6130bc: tbz             w0, #4, #0x61312c
    // 0x6130c0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6130c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6130c4: ldr             x0, [x0, #0x1cf8]
    //     0x6130c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6130cc: cmp             w0, w16
    //     0x6130d0: b.ne            #0x6130e0
    //     0x6130d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6130d8: ldr             x2, [x2, #0x6f0]
    //     0x6130dc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6130e0: mov             x1, x0
    // 0x6130e4: r0 = _currentElement()
    //     0x6130e4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6130e8: cmp             w0, NULL
    // 0x6130ec: b.eq            #0x613324
    // 0x6130f0: mov             x1, x0
    // 0x6130f4: r0 = LocalizationExtension.loc()
    //     0x6130f4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6130f8: r1 = LoadClassIdInstr(r0)
    //     0x6130f8: ldur            x1, [x0, #-1]
    //     0x6130fc: ubfx            x1, x1, #0xc, #0x14
    // 0x613100: mov             x16, x0
    // 0x613104: mov             x0, x1
    // 0x613108: mov             x1, x16
    // 0x61310c: r0 = GDT[cid_x0 + 0xeba9]()
    //     0x61310c: mov             x17, #0xeba9
    //     0x613110: add             lr, x0, x17
    //     0x613114: ldr             lr, [x21, lr, lsl #3]
    //     0x613118: blr             lr
    // 0x61311c: mov             x1, x0
    // 0x613120: r0 = showError()
    //     0x613120: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x613124: r0 = Null
    //     0x613124: mov             x0, NULL
    // 0x613128: r0 = ReturnAsyncNotFuture()
    //     0x613128: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61312c: ldur            x0, [fp, #-0x58]
    // 0x613130: r1 = 1
    //     0x613130: mov             x1, #1
    // 0x613134: r0 = AllocateContext()
    //     0x613134: bl              #0x888744  ; AllocateContextStub
    // 0x613138: mov             x3, x0
    // 0x61313c: ldur            x0, [fp, #-0x58]
    // 0x613140: stur            x3, [fp, #-0x60]
    // 0x613144: StoreField: r3->field_b = r0
    //     0x613144: stur            w0, [x3, #0xb]
    // 0x613148: r1 = <FirmwareVersionModel>
    //     0x613148: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f680] TypeArguments: <FirmwareVersionModel>
    //     0x61314c: ldr             x1, [x1, #0x680]
    // 0x613150: r2 = 0
    //     0x613150: mov             x2, #0
    // 0x613154: r0 = _GrowableList()
    //     0x613154: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x613158: ldur            x2, [fp, #-0x60]
    // 0x61315c: StoreField: r2->field_f = r0
    //     0x61315c: stur            w0, [x2, #0xf]
    //     0x613160: ldurb           w16, [x2, #-1]
    //     0x613164: ldurb           w17, [x0, #-1]
    //     0x613168: and             x16, x17, x16, lsr #2
    //     0x61316c: tst             x16, HEAP, lsr #32
    //     0x613170: b.eq            #0x613178
    //     0x613174: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x613178: ldur            x0, [fp, #-0x58]
    // 0x61317c: LoadField: r1 = r0->field_f
    //     0x61317c: ldur            w1, [x0, #0xf]
    // 0x613180: DecompressPointer r1
    //     0x613180: add             x1, x1, HEAP, lsl #32
    // 0x613184: LoadField: r0 = r1->field_7
    //     0x613184: ldur            x0, [x1, #7]
    // 0x613188: cmp             x0, #1
    // 0x61318c: b.gt            #0x613250
    // 0x613190: cmp             x0, #0
    // 0x613194: b.gt            #0x6131f4
    // 0x613198: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x613198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61319c: ldr             x0, [x0, #0x1eb8]
    //     0x6131a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6131a4: cmp             w0, w16
    //     0x6131a8: b.ne            #0x6131b8
    //     0x6131ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x6131b0: ldr             x2, [x2, #0x80]
    //     0x6131b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6131b8: mov             x1, x0
    // 0x6131bc: r0 = fetchLiquidCrystalVersionList()
    //     0x6131bc: bl              #0x6144d8  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchLiquidCrystalVersionList
    // 0x6131c0: mov             x1, x0
    // 0x6131c4: stur            x1, [fp, #-0x58]
    // 0x6131c8: r0 = Await()
    //     0x6131c8: bl              #0x3c5f94  ; AwaitStub
    // 0x6131cc: ldur            x2, [fp, #-0x60]
    // 0x6131d0: StoreField: r2->field_f = r0
    //     0x6131d0: stur            w0, [x2, #0xf]
    //     0x6131d4: tbz             w0, #0, #0x6131f0
    //     0x6131d8: ldurb           w16, [x2, #-1]
    //     0x6131dc: ldurb           w17, [x0, #-1]
    //     0x6131e0: and             x16, x17, x16, lsr #2
    //     0x6131e4: tst             x16, HEAP, lsr #32
    //     0x6131e8: b.eq            #0x6131f0
    //     0x6131ec: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6131f0: b               #0x6132a8
    // 0x6131f4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x6131f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6131f8: ldr             x0, [x0, #0x1eb8]
    //     0x6131fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x613200: cmp             w0, w16
    //     0x613204: b.ne            #0x613214
    //     0x613208: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x61320c: ldr             x2, [x2, #0x80]
    //     0x613210: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x613214: mov             x1, x0
    // 0x613218: r0 = fetchScreenVersionList()
    //     0x613218: bl              #0x614420  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchScreenVersionList
    // 0x61321c: mov             x1, x0
    // 0x613220: stur            x1, [fp, #-0x58]
    // 0x613224: r0 = Await()
    //     0x613224: bl              #0x3c5f94  ; AwaitStub
    // 0x613228: ldur            x2, [fp, #-0x60]
    // 0x61322c: StoreField: r2->field_f = r0
    //     0x61322c: stur            w0, [x2, #0xf]
    //     0x613230: tbz             w0, #0, #0x61324c
    //     0x613234: ldurb           w16, [x2, #-1]
    //     0x613238: ldurb           w17, [x0, #-1]
    //     0x61323c: and             x16, x17, x16, lsr #2
    //     0x613240: tst             x16, HEAP, lsr #32
    //     0x613244: b.eq            #0x61324c
    //     0x613248: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x61324c: b               #0x6132a8
    // 0x613250: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x613250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613254: ldr             x0, [x0, #0x1eb8]
    //     0x613258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61325c: cmp             w0, w16
    //     0x613260: b.ne            #0x613270
    //     0x613264: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x613268: ldr             x2, [x2, #0x80]
    //     0x61326c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x613270: mov             x1, x0
    // 0x613274: r0 = fetchControllerVersionList()
    //     0x613274: bl              #0x61332c  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchControllerVersionList
    // 0x613278: mov             x1, x0
    // 0x61327c: stur            x1, [fp, #-0x58]
    // 0x613280: r0 = Await()
    //     0x613280: bl              #0x3c5f94  ; AwaitStub
    // 0x613284: ldur            x2, [fp, #-0x60]
    // 0x613288: StoreField: r2->field_f = r0
    //     0x613288: stur            w0, [x2, #0xf]
    //     0x61328c: tbz             w0, #0, #0x6132a8
    //     0x613290: ldurb           w16, [x2, #-1]
    //     0x613294: ldurb           w17, [x0, #-1]
    //     0x613298: and             x16, x17, x16, lsr #2
    //     0x61329c: tst             x16, HEAP, lsr #32
    //     0x6132a0: b.eq            #0x6132a8
    //     0x6132a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6132a8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x6132a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6132ac: ldr             x0, [x0, #0x1cf8]
    //     0x6132b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6132b4: cmp             w0, w16
    //     0x6132b8: b.ne            #0x6132c8
    //     0x6132bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x6132c0: ldr             x2, [x2, #0x6f0]
    //     0x6132c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6132c8: mov             x1, x0
    // 0x6132cc: stur            x0, [fp, #-0x58]
    // 0x6132d0: r0 = _currentElement()
    //     0x6132d0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6132d4: stur            x0, [fp, #-0x58]
    // 0x6132d8: cmp             w0, NULL
    // 0x6132dc: b.eq            #0x613328
    // 0x6132e0: ldur            x2, [fp, #-0x60]
    // 0x6132e4: r1 = Function '<anonymous closure>': static.
    //     0x6132e4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f688] AnonymousClosure: static (0x614590), in [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] FirmwareUpdateVersionPicker::showPicker (0x612dd4)
    //     0x6132e8: ldr             x1, [x1, #0x688]
    // 0x6132ec: r0 = AllocateClosure()
    //     0x6132ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x6132f0: stp             x0, NULL, [SP, #0x10]
    // 0x6132f4: ldur            x16, [fp, #-0x58]
    // 0x6132f8: r30 = false
    //     0x6132f8: add             lr, NULL, #0x30  ; false
    // 0x6132fc: stp             lr, x16, [SP]
    // 0x613300: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x613300: add             x4, PP, #0xc, lsl #12  ; [pp+0xcef0] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x613304: ldr             x4, [x4, #0xef0]
    // 0x613308: r0 = showDialog()
    //     0x613308: bl              #0x58d00c  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x61330c: b               #0x613314
    // 0x613310: sub             SP, fp, #0x88
    // 0x613314: r0 = Null
    //     0x613314: mov             x0, NULL
    // 0x613318: r0 = ReturnAsyncNotFuture()
    //     0x613318: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61331c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61331c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613320: b               #0x61308c
    // 0x613324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613324: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613328: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x614590, size: 0x128
    // 0x614590: EnterFrame
    //     0x614590: stp             fp, lr, [SP, #-0x10]!
    //     0x614594: mov             fp, SP
    // 0x614598: AllocStack(0x28)
    //     0x614598: sub             SP, SP, #0x28
    // 0x61459c: SetupParameters()
    //     0x61459c: ldr             x0, [fp, #0x18]
    //     0x6145a0: ldur            w2, [x0, #0x17]
    //     0x6145a4: add             x2, x2, HEAP, lsl #32
    //     0x6145a8: stur            x2, [fp, #-8]
    // 0x6145ac: CheckStackOverflow
    //     0x6145ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6145b0: cmp             SP, x16
    //     0x6145b4: b.ls            #0x6146b0
    // 0x6145b8: r1 = 28
    //     0x6145b8: mov             x1, #0x1c
    // 0x6145bc: r0 = SizeExtension.w()
    //     0x6145bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6145c0: stur            d0, [fp, #-0x28]
    // 0x6145c4: r0 = Radius()
    //     0x6145c4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6145c8: ldur            d0, [fp, #-0x28]
    // 0x6145cc: stur            x0, [fp, #-0x10]
    // 0x6145d0: StoreField: r0->field_7 = d0
    //     0x6145d0: stur            d0, [x0, #7]
    // 0x6145d4: StoreField: r0->field_f = d0
    //     0x6145d4: stur            d0, [x0, #0xf]
    // 0x6145d8: r0 = BorderRadius()
    //     0x6145d8: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6145dc: mov             x1, x0
    // 0x6145e0: ldur            x0, [fp, #-0x10]
    // 0x6145e4: stur            x1, [fp, #-0x18]
    // 0x6145e8: StoreField: r1->field_7 = r0
    //     0x6145e8: stur            w0, [x1, #7]
    // 0x6145ec: StoreField: r1->field_b = r0
    //     0x6145ec: stur            w0, [x1, #0xb]
    // 0x6145f0: StoreField: r1->field_f = r0
    //     0x6145f0: stur            w0, [x1, #0xf]
    // 0x6145f4: StoreField: r1->field_13 = r0
    //     0x6145f4: stur            w0, [x1, #0x13]
    // 0x6145f8: r0 = RoundedRectangleBorder()
    //     0x6145f8: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6145fc: mov             x1, x0
    // 0x614600: ldur            x0, [fp, #-0x18]
    // 0x614604: stur            x1, [fp, #-0x20]
    // 0x614608: StoreField: r1->field_b = r0
    //     0x614608: stur            w0, [x1, #0xb]
    // 0x61460c: r0 = Instance_BorderSide
    //     0x61460c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x614610: ldr             x0, [x0, #0x50]
    // 0x614614: StoreField: r1->field_7 = r0
    //     0x614614: stur            w0, [x1, #7]
    // 0x614618: ldur            x0, [fp, #-8]
    // 0x61461c: LoadField: r2 = r0->field_b
    //     0x61461c: ldur            w2, [x0, #0xb]
    // 0x614620: DecompressPointer r2
    //     0x614620: add             x2, x2, HEAP, lsl #32
    // 0x614624: LoadField: r3 = r2->field_f
    //     0x614624: ldur            w3, [x2, #0xf]
    // 0x614628: DecompressPointer r3
    //     0x614628: add             x3, x3, HEAP, lsl #32
    // 0x61462c: stur            x3, [fp, #-0x18]
    // 0x614630: LoadField: r2 = r0->field_f
    //     0x614630: ldur            w2, [x0, #0xf]
    // 0x614634: DecompressPointer r2
    //     0x614634: add             x2, x2, HEAP, lsl #32
    // 0x614638: stur            x2, [fp, #-0x10]
    // 0x61463c: r0 = FirmwareUpdateVersionPicker()
    //     0x61463c: bl              #0x6146b8  ; AllocateFirmwareUpdateVersionPickerStub -> FirmwareUpdateVersionPicker (size=0x14)
    // 0x614640: mov             x1, x0
    // 0x614644: ldur            x0, [fp, #-0x18]
    // 0x614648: stur            x1, [fp, #-8]
    // 0x61464c: StoreField: r1->field_b = r0
    //     0x61464c: stur            w0, [x1, #0xb]
    // 0x614650: ldur            x0, [fp, #-0x10]
    // 0x614654: StoreField: r1->field_f = r0
    //     0x614654: stur            w0, [x1, #0xf]
    // 0x614658: r0 = Dialog()
    //     0x614658: bl              #0x54f6c4  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x61465c: r1 = Instance_Color
    //     0x61465c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x614660: ldr             x1, [x1, #0xa48]
    // 0x614664: StoreField: r0->field_b = r1
    //     0x614664: stur            w1, [x0, #0xb]
    // 0x614668: r1 = Instance_Duration
    //     0x614668: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x61466c: StoreField: r0->field_1b = r1
    //     0x61466c: stur            w1, [x0, #0x1b]
    // 0x614670: r1 = Instance__DecelerateCurve
    //     0x614670: ldr             x1, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x614674: StoreField: r0->field_1f = r1
    //     0x614674: stur            w1, [x0, #0x1f]
    // 0x614678: r1 = Instance_EdgeInsets
    //     0x614678: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x61467c: StoreField: r0->field_23 = r1
    //     0x61467c: stur            w1, [x0, #0x23]
    // 0x614680: r1 = Instance_Clip
    //     0x614680: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x614684: ldr             x1, [x1, #0x78]
    // 0x614688: StoreField: r0->field_27 = r1
    //     0x614688: stur            w1, [x0, #0x27]
    // 0x61468c: ldur            x1, [fp, #-0x20]
    // 0x614690: StoreField: r0->field_2b = r1
    //     0x614690: stur            w1, [x0, #0x2b]
    // 0x614694: ldur            x1, [fp, #-8]
    // 0x614698: StoreField: r0->field_33 = r1
    //     0x614698: stur            w1, [x0, #0x33]
    // 0x61469c: r1 = false
    //     0x61469c: add             x1, NULL, #0x30  ; false
    // 0x6146a0: StoreField: r0->field_37 = r1
    //     0x6146a0: stur            w1, [x0, #0x37]
    // 0x6146a4: LeaveFrame
    //     0x6146a4: mov             SP, fp
    //     0x6146a8: ldp             fp, lr, [SP], #0x10
    // 0x6146ac: ret
    //     0x6146ac: ret             
    // 0x6146b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6146b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6146b4: b               #0x6145b8
  }
  _ createState(/* No info */) {
    // ** addr: 0x710f18, size: 0x48
    // 0x710f18: EnterFrame
    //     0x710f18: stp             fp, lr, [SP, #-0x10]!
    //     0x710f1c: mov             fp, SP
    // 0x710f20: AllocStack(0x8)
    //     0x710f20: sub             SP, SP, #8
    // 0x710f24: CheckStackOverflow
    //     0x710f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710f28: cmp             SP, x16
    //     0x710f2c: b.ls            #0x710f58
    // 0x710f30: r1 = <FirmwareUpdateVersionPicker>
    //     0x710f30: add             x1, PP, #0x32, lsl #12  ; [pp+0x32308] TypeArguments: <FirmwareUpdateVersionPicker>
    //     0x710f34: ldr             x1, [x1, #0x308]
    // 0x710f38: r0 = _FirmwareUpdateVersionPickerState()
    //     0x710f38: bl              #0x711054  ; Allocate_FirmwareUpdateVersionPickerStateStub -> _FirmwareUpdateVersionPickerState (size=0x34)
    // 0x710f3c: mov             x1, x0
    // 0x710f40: stur            x0, [fp, #-8]
    // 0x710f44: r0 = _FirmwareUpdateVersionPickerState()
    //     0x710f44: bl              #0x710f60  ; [package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_version_picker.dart] _FirmwareUpdateVersionPickerState::_FirmwareUpdateVersionPickerState
    // 0x710f48: ldur            x0, [fp, #-8]
    // 0x710f4c: LeaveFrame
    //     0x710f4c: mov             SP, fp
    //     0x710f50: ldp             fp, lr, [SP], #0x10
    // 0x710f54: ret
    //     0x710f54: ret             
    // 0x710f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710f58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710f5c: b               #0x710f30
  }
}
