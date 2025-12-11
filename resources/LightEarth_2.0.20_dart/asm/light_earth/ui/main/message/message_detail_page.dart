// lib: , url: package:light_earth/ui/main/message/message_detail_page.dart

// class id: 1049421, size: 0x8
class :: {
}

// class id: 2599, size: 0x24, field offset: 0x14
class _MessageDetailPageState extends State<dynamic> {

  late final APIDataProcessor _apiDataProcessor; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x6259a8, size: 0x504
    // 0x6259a8: EnterFrame
    //     0x6259a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6259ac: mov             fp, SP
    // 0x6259b0: AllocStack(0x50)
    //     0x6259b0: sub             SP, SP, #0x50
    // 0x6259b4: SetupParameters(_MessageDetailPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6259b4: mov             x0, x2
    //     0x6259b8: stur            x2, [fp, #-0x10]
    //     0x6259bc: mov             x2, x1
    //     0x6259c0: stur            x1, [fp, #-8]
    // 0x6259c4: CheckStackOverflow
    //     0x6259c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6259c8: cmp             SP, x16
    //     0x6259cc: b.ls            #0x625e60
    // 0x6259d0: mov             x1, x0
    // 0x6259d4: r0 = LocalizationExtension.loc()
    //     0x6259d4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6259d8: r1 = LoadClassIdInstr(r0)
    //     0x6259d8: ldur            x1, [x0, #-1]
    //     0x6259dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6259e0: mov             x16, x0
    // 0x6259e4: mov             x0, x1
    // 0x6259e8: mov             x1, x16
    // 0x6259ec: r0 = GDT[cid_x0 + 0xe8ec]()
    //     0x6259ec: mov             x17, #0xe8ec
    //     0x6259f0: add             lr, x0, x17
    //     0x6259f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6259f8: blr             lr
    // 0x6259fc: r1 = 40
    //     0x6259fc: mov             x1, #0x28
    // 0x625a00: stur            x0, [fp, #-0x18]
    // 0x625a04: r0 = SizeExtension.w()
    //     0x625a04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x625a08: r1 = 20
    //     0x625a08: mov             x1, #0x14
    // 0x625a0c: stur            d0, [fp, #-0x40]
    // 0x625a10: r0 = SizeExtension.w()
    //     0x625a10: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x625a14: stur            d0, [fp, #-0x48]
    // 0x625a18: r0 = EdgeInsets()
    //     0x625a18: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x625a1c: ldur            d0, [fp, #-0x40]
    // 0x625a20: stur            x0, [fp, #-0x20]
    // 0x625a24: StoreField: r0->field_7 = d0
    //     0x625a24: stur            d0, [x0, #7]
    // 0x625a28: ldur            d1, [fp, #-0x48]
    // 0x625a2c: StoreField: r0->field_f = d1
    //     0x625a2c: stur            d1, [x0, #0xf]
    // 0x625a30: ArrayStore: r0[0] = d0  ; List_8
    //     0x625a30: stur            d0, [x0, #0x17]
    // 0x625a34: StoreField: r0->field_1f = d1
    //     0x625a34: stur            d1, [x0, #0x1f]
    // 0x625a38: ldur            x1, [fp, #-0x10]
    // 0x625a3c: r0 = LocalizationExtension.loc()
    //     0x625a3c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x625a40: r1 = LoadClassIdInstr(r0)
    //     0x625a40: ldur            x1, [x0, #-1]
    //     0x625a44: ubfx            x1, x1, #0xc, #0x14
    // 0x625a48: mov             x16, x0
    // 0x625a4c: mov             x0, x1
    // 0x625a50: mov             x1, x16
    // 0x625a54: r0 = GDT[cid_x0 + 0xe79d]()
    //     0x625a54: mov             x17, #0xe79d
    //     0x625a58: add             lr, x0, x17
    //     0x625a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x625a60: blr             lr
    // 0x625a64: r1 = Null
    //     0x625a64: mov             x1, NULL
    // 0x625a68: r2 = 4
    //     0x625a68: mov             x2, #4
    // 0x625a6c: stur            x0, [fp, #-0x28]
    // 0x625a70: r0 = AllocateArray()
    //     0x625a70: bl              #0x8897e0  ; AllocateArrayStub
    // 0x625a74: mov             x1, x0
    // 0x625a78: ldur            x0, [fp, #-0x28]
    // 0x625a7c: StoreField: r1->field_f = r0
    //     0x625a7c: stur            w0, [x1, #0xf]
    // 0x625a80: ldur            x0, [fp, #-8]
    // 0x625a84: LoadField: r2 = r0->field_b
    //     0x625a84: ldur            w2, [x0, #0xb]
    // 0x625a88: DecompressPointer r2
    //     0x625a88: add             x2, x2, HEAP, lsl #32
    // 0x625a8c: cmp             w2, NULL
    // 0x625a90: b.eq            #0x625e68
    // 0x625a94: LoadField: r3 = r2->field_b
    //     0x625a94: ldur            w3, [x2, #0xb]
    // 0x625a98: DecompressPointer r3
    //     0x625a98: add             x3, x3, HEAP, lsl #32
    // 0x625a9c: LoadField: r2 = r3->field_f
    //     0x625a9c: ldur            w2, [x3, #0xf]
    // 0x625aa0: DecompressPointer r2
    //     0x625aa0: add             x2, x2, HEAP, lsl #32
    // 0x625aa4: StoreField: r1->field_13 = r2
    //     0x625aa4: stur            w2, [x1, #0x13]
    // 0x625aa8: str             x1, [SP]
    // 0x625aac: r0 = _interpolate()
    //     0x625aac: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x625ab0: r1 = 32
    //     0x625ab0: mov             x1, #0x20
    // 0x625ab4: stur            x0, [fp, #-0x28]
    // 0x625ab8: r0 = SizeExtension.w()
    //     0x625ab8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x625abc: stur            d0, [fp, #-0x40]
    // 0x625ac0: r0 = TextStyle()
    //     0x625ac0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x625ac4: mov             x1, x0
    // 0x625ac8: r0 = true
    //     0x625ac8: add             x0, NULL, #0x20  ; true
    // 0x625acc: stur            x1, [fp, #-0x30]
    // 0x625ad0: StoreField: r1->field_7 = r0
    //     0x625ad0: stur            w0, [x1, #7]
    // 0x625ad4: r2 = Instance_Color
    //     0x625ad4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x625ad8: ldr             x2, [x2, #0x100]
    // 0x625adc: StoreField: r1->field_b = r2
    //     0x625adc: stur            w2, [x1, #0xb]
    // 0x625ae0: ldur            d0, [fp, #-0x40]
    // 0x625ae4: r3 = inline_Allocate_Double()
    //     0x625ae4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x625ae8: add             x3, x3, #0x10
    //     0x625aec: cmp             x4, x3
    //     0x625af0: b.ls            #0x625e6c
    //     0x625af4: str             x3, [THR, #0x50]  ; THR::top
    //     0x625af8: sub             x3, x3, #0xf
    //     0x625afc: mov             x4, #0xd15c
    //     0x625b00: movk            x4, #3, lsl #16
    //     0x625b04: stur            x4, [x3, #-1]
    // 0x625b08: StoreField: r3->field_7 = d0
    //     0x625b08: stur            d0, [x3, #7]
    // 0x625b0c: StoreField: r1->field_1f = r3
    //     0x625b0c: stur            w3, [x1, #0x1f]
    // 0x625b10: r3 = Instance_FontWeight
    //     0x625b10: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x625b14: ldr             x3, [x3, #0x68]
    // 0x625b18: StoreField: r1->field_23 = r3
    //     0x625b18: stur            w3, [x1, #0x23]
    // 0x625b1c: r0 = Text()
    //     0x625b1c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x625b20: mov             x2, x0
    // 0x625b24: ldur            x0, [fp, #-0x28]
    // 0x625b28: stur            x2, [fp, #-0x38]
    // 0x625b2c: StoreField: r2->field_b = r0
    //     0x625b2c: stur            w0, [x2, #0xb]
    // 0x625b30: ldur            x0, [fp, #-0x30]
    // 0x625b34: StoreField: r2->field_13 = r0
    //     0x625b34: stur            w0, [x2, #0x13]
    // 0x625b38: ldur            x1, [fp, #-0x10]
    // 0x625b3c: r0 = LocalizationExtension.loc()
    //     0x625b3c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x625b40: r1 = LoadClassIdInstr(r0)
    //     0x625b40: ldur            x1, [x0, #-1]
    //     0x625b44: ubfx            x1, x1, #0xc, #0x14
    // 0x625b48: mov             x16, x0
    // 0x625b4c: mov             x0, x1
    // 0x625b50: mov             x1, x16
    // 0x625b54: r0 = GDT[cid_x0 + 0xe56c]()
    //     0x625b54: mov             x17, #0xe56c
    //     0x625b58: add             lr, x0, x17
    //     0x625b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x625b60: blr             lr
    // 0x625b64: r1 = 30
    //     0x625b64: mov             x1, #0x1e
    // 0x625b68: stur            x0, [fp, #-0x10]
    // 0x625b6c: r0 = SizeExtension.w()
    //     0x625b6c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x625b70: stur            d0, [fp, #-0x40]
    // 0x625b74: r0 = TextStyle()
    //     0x625b74: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x625b78: mov             x1, x0
    // 0x625b7c: r0 = true
    //     0x625b7c: add             x0, NULL, #0x20  ; true
    // 0x625b80: stur            x1, [fp, #-0x28]
    // 0x625b84: StoreField: r1->field_7 = r0
    //     0x625b84: stur            w0, [x1, #7]
    // 0x625b88: r2 = Instance_Color
    //     0x625b88: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x625b8c: ldr             x2, [x2, #0x100]
    // 0x625b90: StoreField: r1->field_b = r2
    //     0x625b90: stur            w2, [x1, #0xb]
    // 0x625b94: ldur            d0, [fp, #-0x40]
    // 0x625b98: r2 = inline_Allocate_Double()
    //     0x625b98: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x625b9c: add             x2, x2, #0x10
    //     0x625ba0: cmp             x3, x2
    //     0x625ba4: b.ls            #0x625e90
    //     0x625ba8: str             x2, [THR, #0x50]  ; THR::top
    //     0x625bac: sub             x2, x2, #0xf
    //     0x625bb0: mov             x3, #0xd15c
    //     0x625bb4: movk            x3, #3, lsl #16
    //     0x625bb8: stur            x3, [x2, #-1]
    // 0x625bbc: StoreField: r2->field_7 = d0
    //     0x625bbc: stur            d0, [x2, #7]
    // 0x625bc0: StoreField: r1->field_1f = r2
    //     0x625bc0: stur            w2, [x1, #0x1f]
    // 0x625bc4: r2 = Instance_FontWeight
    //     0x625bc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x625bc8: ldr             x2, [x2, #0x68]
    // 0x625bcc: StoreField: r1->field_23 = r2
    //     0x625bcc: stur            w2, [x1, #0x23]
    // 0x625bd0: r0 = Text()
    //     0x625bd0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x625bd4: mov             x3, x0
    // 0x625bd8: ldur            x0, [fp, #-0x10]
    // 0x625bdc: stur            x3, [fp, #-0x30]
    // 0x625be0: StoreField: r3->field_b = r0
    //     0x625be0: stur            w0, [x3, #0xb]
    // 0x625be4: ldur            x0, [fp, #-0x28]
    // 0x625be8: StoreField: r3->field_13 = r0
    //     0x625be8: stur            w0, [x3, #0x13]
    // 0x625bec: r1 = Null
    //     0x625bec: mov             x1, NULL
    // 0x625bf0: r2 = 4
    //     0x625bf0: mov             x2, #4
    // 0x625bf4: r0 = AllocateArray()
    //     0x625bf4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x625bf8: mov             x2, x0
    // 0x625bfc: ldur            x0, [fp, #-0x38]
    // 0x625c00: stur            x2, [fp, #-0x10]
    // 0x625c04: StoreField: r2->field_f = r0
    //     0x625c04: stur            w0, [x2, #0xf]
    // 0x625c08: ldur            x0, [fp, #-0x30]
    // 0x625c0c: StoreField: r2->field_13 = r0
    //     0x625c0c: stur            w0, [x2, #0x13]
    // 0x625c10: r1 = <Widget>
    //     0x625c10: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x625c14: r0 = AllocateGrowableArray()
    //     0x625c14: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x625c18: mov             x1, x0
    // 0x625c1c: ldur            x0, [fp, #-0x10]
    // 0x625c20: stur            x1, [fp, #-0x28]
    // 0x625c24: StoreField: r1->field_f = r0
    //     0x625c24: stur            w0, [x1, #0xf]
    // 0x625c28: r0 = 4
    //     0x625c28: mov             x0, #4
    // 0x625c2c: StoreField: r1->field_b = r0
    //     0x625c2c: stur            w0, [x1, #0xb]
    // 0x625c30: r0 = Column()
    //     0x625c30: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x625c34: mov             x1, x0
    // 0x625c38: r0 = Instance_Axis
    //     0x625c38: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x625c3c: stur            x1, [fp, #-0x10]
    // 0x625c40: StoreField: r1->field_f = r0
    //     0x625c40: stur            w0, [x1, #0xf]
    // 0x625c44: r2 = Instance_MainAxisAlignment
    //     0x625c44: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x625c48: ldr             x2, [x2, #0x90]
    // 0x625c4c: StoreField: r1->field_13 = r2
    //     0x625c4c: stur            w2, [x1, #0x13]
    // 0x625c50: r3 = Instance_MainAxisSize
    //     0x625c50: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x625c54: ldr             x3, [x3, #0xa60]
    // 0x625c58: ArrayStore: r1[0] = r3  ; List_4
    //     0x625c58: stur            w3, [x1, #0x17]
    // 0x625c5c: r4 = Instance_CrossAxisAlignment
    //     0x625c5c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x625c60: ldr             x4, [x4, #0xd60]
    // 0x625c64: StoreField: r1->field_1b = r4
    //     0x625c64: stur            w4, [x1, #0x1b]
    // 0x625c68: r5 = Instance_VerticalDirection
    //     0x625c68: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x625c6c: ldr             x5, [x5, #0xa70]
    // 0x625c70: StoreField: r1->field_23 = r5
    //     0x625c70: stur            w5, [x1, #0x23]
    // 0x625c74: r6 = Instance_Clip
    //     0x625c74: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x625c78: ldr             x6, [x6, #0xf50]
    // 0x625c7c: StoreField: r1->field_2b = r6
    //     0x625c7c: stur            w6, [x1, #0x2b]
    // 0x625c80: ldur            x7, [fp, #-0x28]
    // 0x625c84: StoreField: r1->field_b = r7
    //     0x625c84: stur            w7, [x1, #0xb]
    // 0x625c88: r0 = Padding()
    //     0x625c88: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x625c8c: mov             x2, x0
    // 0x625c90: ldur            x0, [fp, #-0x20]
    // 0x625c94: stur            x2, [fp, #-0x28]
    // 0x625c98: StoreField: r2->field_f = r0
    //     0x625c98: stur            w0, [x2, #0xf]
    // 0x625c9c: ldur            x0, [fp, #-0x10]
    // 0x625ca0: StoreField: r2->field_b = r0
    //     0x625ca0: stur            w0, [x2, #0xb]
    // 0x625ca4: ldur            x1, [fp, #-8]
    // 0x625ca8: r0 = _gridView()
    //     0x625ca8: bl              #0x626c24  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_gridView
    // 0x625cac: r1 = <FlexParentData>
    //     0x625cac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x625cb0: ldr             x1, [x1, #0x158]
    // 0x625cb4: stur            x0, [fp, #-0x10]
    // 0x625cb8: r0 = Expanded()
    //     0x625cb8: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x625cbc: mov             x2, x0
    // 0x625cc0: r0 = 1
    //     0x625cc0: mov             x0, #1
    // 0x625cc4: stur            x2, [fp, #-0x20]
    // 0x625cc8: StoreField: r2->field_13 = r0
    //     0x625cc8: stur            x0, [x2, #0x13]
    // 0x625ccc: r0 = Instance_FlexFit
    //     0x625ccc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x625cd0: ldr             x0, [x0, #0x160]
    // 0x625cd4: StoreField: r2->field_1b = r0
    //     0x625cd4: stur            w0, [x2, #0x1b]
    // 0x625cd8: ldur            x0, [fp, #-0x10]
    // 0x625cdc: StoreField: r2->field_b = r0
    //     0x625cdc: stur            w0, [x2, #0xb]
    // 0x625ce0: ldur            x1, [fp, #-8]
    // 0x625ce4: r0 = _onTransferAction()
    //     0x625ce4: bl              #0x626440  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_onTransferAction
    // 0x625ce8: mov             x3, x0
    // 0x625cec: r2 = Null
    //     0x625cec: mov             x2, NULL
    // 0x625cf0: r1 = Null
    //     0x625cf0: mov             x1, NULL
    // 0x625cf4: stur            x3, [fp, #-0x10]
    // 0x625cf8: r8 = ((dynamic this) => void?)?
    //     0x625cf8: ldr             x8, [PP, #0x1eb0]  ; [pp+0x1eb0] FunctionType: ((dynamic this) => void?)?
    // 0x625cfc: r3 = Null
    //     0x625cfc: add             x3, PP, #0x27, lsl #12  ; [pp+0x276c0] Null
    //     0x625d00: ldr             x3, [x3, #0x6c0]
    // 0x625d04: r0 = DefaultNullableTypeTest()
    //     0x625d04: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x625d08: ldur            x1, [fp, #-8]
    // 0x625d0c: r0 = _onAuthAction()
    //     0x625d0c: bl              #0x62627c  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_onAuthAction
    // 0x625d10: mov             x3, x0
    // 0x625d14: r2 = Null
    //     0x625d14: mov             x2, NULL
    // 0x625d18: r1 = Null
    //     0x625d18: mov             x1, NULL
    // 0x625d1c: stur            x3, [fp, #-0x30]
    // 0x625d20: r8 = ((dynamic this) => void?)?
    //     0x625d20: ldr             x8, [PP, #0x1eb0]  ; [pp+0x1eb0] FunctionType: ((dynamic this) => void?)?
    // 0x625d24: r3 = Null
    //     0x625d24: add             x3, PP, #0x27, lsl #12  ; [pp+0x276d0] Null
    //     0x625d28: ldr             x3, [x3, #0x6d0]
    // 0x625d2c: r0 = DefaultNullableTypeTest()
    //     0x625d2c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x625d30: ldur            x1, [fp, #-8]
    // 0x625d34: r0 = _onRejectAction()
    //     0x625d34: bl              #0x625ed8  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_onRejectAction
    // 0x625d38: mov             x3, x0
    // 0x625d3c: r2 = Null
    //     0x625d3c: mov             x2, NULL
    // 0x625d40: r1 = Null
    //     0x625d40: mov             x1, NULL
    // 0x625d44: stur            x3, [fp, #-8]
    // 0x625d48: r8 = ((dynamic this) => void?)?
    //     0x625d48: ldr             x8, [PP, #0x1eb0]  ; [pp+0x1eb0] FunctionType: ((dynamic this) => void?)?
    // 0x625d4c: r3 = Null
    //     0x625d4c: add             x3, PP, #0x27, lsl #12  ; [pp+0x276e0] Null
    //     0x625d50: ldr             x3, [x3, #0x6e0]
    // 0x625d54: r0 = DefaultNullableTypeTest()
    //     0x625d54: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x625d58: r0 = MessageDetailBottom()
    //     0x625d58: bl              #0x625ecc  ; AllocateMessageDetailBottomStub -> MessageDetailBottom (size=0x18)
    // 0x625d5c: mov             x3, x0
    // 0x625d60: ldur            x0, [fp, #-0x10]
    // 0x625d64: stur            x3, [fp, #-0x38]
    // 0x625d68: StoreField: r3->field_b = r0
    //     0x625d68: stur            w0, [x3, #0xb]
    // 0x625d6c: ldur            x0, [fp, #-0x30]
    // 0x625d70: StoreField: r3->field_f = r0
    //     0x625d70: stur            w0, [x3, #0xf]
    // 0x625d74: ldur            x0, [fp, #-8]
    // 0x625d78: StoreField: r3->field_13 = r0
    //     0x625d78: stur            w0, [x3, #0x13]
    // 0x625d7c: r1 = Null
    //     0x625d7c: mov             x1, NULL
    // 0x625d80: r2 = 6
    //     0x625d80: mov             x2, #6
    // 0x625d84: r0 = AllocateArray()
    //     0x625d84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x625d88: mov             x2, x0
    // 0x625d8c: ldur            x0, [fp, #-0x28]
    // 0x625d90: stur            x2, [fp, #-8]
    // 0x625d94: StoreField: r2->field_f = r0
    //     0x625d94: stur            w0, [x2, #0xf]
    // 0x625d98: ldur            x0, [fp, #-0x20]
    // 0x625d9c: StoreField: r2->field_13 = r0
    //     0x625d9c: stur            w0, [x2, #0x13]
    // 0x625da0: ldur            x0, [fp, #-0x38]
    // 0x625da4: ArrayStore: r2[0] = r0  ; List_4
    //     0x625da4: stur            w0, [x2, #0x17]
    // 0x625da8: r1 = <Widget>
    //     0x625da8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x625dac: r0 = AllocateGrowableArray()
    //     0x625dac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x625db0: mov             x1, x0
    // 0x625db4: ldur            x0, [fp, #-8]
    // 0x625db8: stur            x1, [fp, #-0x10]
    // 0x625dbc: StoreField: r1->field_f = r0
    //     0x625dbc: stur            w0, [x1, #0xf]
    // 0x625dc0: r0 = 6
    //     0x625dc0: mov             x0, #6
    // 0x625dc4: StoreField: r1->field_b = r0
    //     0x625dc4: stur            w0, [x1, #0xb]
    // 0x625dc8: r0 = Column()
    //     0x625dc8: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x625dcc: mov             x1, x0
    // 0x625dd0: r0 = Instance_Axis
    //     0x625dd0: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x625dd4: stur            x1, [fp, #-8]
    // 0x625dd8: StoreField: r1->field_f = r0
    //     0x625dd8: stur            w0, [x1, #0xf]
    // 0x625ddc: r0 = Instance_MainAxisAlignment
    //     0x625ddc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x625de0: ldr             x0, [x0, #0x90]
    // 0x625de4: StoreField: r1->field_13 = r0
    //     0x625de4: stur            w0, [x1, #0x13]
    // 0x625de8: r0 = Instance_MainAxisSize
    //     0x625de8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x625dec: ldr             x0, [x0, #0xa60]
    // 0x625df0: ArrayStore: r1[0] = r0  ; List_4
    //     0x625df0: stur            w0, [x1, #0x17]
    // 0x625df4: r0 = Instance_CrossAxisAlignment
    //     0x625df4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x625df8: ldr             x0, [x0, #0xd60]
    // 0x625dfc: StoreField: r1->field_1b = r0
    //     0x625dfc: stur            w0, [x1, #0x1b]
    // 0x625e00: r0 = Instance_VerticalDirection
    //     0x625e00: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x625e04: ldr             x0, [x0, #0xa70]
    // 0x625e08: StoreField: r1->field_23 = r0
    //     0x625e08: stur            w0, [x1, #0x23]
    // 0x625e0c: r0 = Instance_Clip
    //     0x625e0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x625e10: ldr             x0, [x0, #0xf50]
    // 0x625e14: StoreField: r1->field_2b = r0
    //     0x625e14: stur            w0, [x1, #0x2b]
    // 0x625e18: ldur            x0, [fp, #-0x10]
    // 0x625e1c: StoreField: r1->field_b = r0
    //     0x625e1c: stur            w0, [x1, #0xb]
    // 0x625e20: r0 = LEScaffold()
    //     0x625e20: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x625e24: ldur            x1, [fp, #-0x18]
    // 0x625e28: StoreField: r0->field_b = r1
    //     0x625e28: stur            w1, [x0, #0xb]
    // 0x625e2c: ldur            x1, [fp, #-8]
    // 0x625e30: StoreField: r0->field_f = r1
    //     0x625e30: stur            w1, [x0, #0xf]
    // 0x625e34: r1 = Instance_Color
    //     0x625e34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x625e38: ldr             x1, [x1, #0x6e0]
    // 0x625e3c: StoreField: r0->field_13 = r1
    //     0x625e3c: stur            w1, [x0, #0x13]
    // 0x625e40: r1 = const []
    //     0x625e40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x625e44: ldr             x1, [x1, #0x330]
    // 0x625e48: StoreField: r0->field_1f = r1
    //     0x625e48: stur            w1, [x0, #0x1f]
    // 0x625e4c: r1 = true
    //     0x625e4c: add             x1, NULL, #0x20  ; true
    // 0x625e50: StoreField: r0->field_2b = r1
    //     0x625e50: stur            w1, [x0, #0x2b]
    // 0x625e54: LeaveFrame
    //     0x625e54: mov             SP, fp
    //     0x625e58: ldp             fp, lr, [SP], #0x10
    // 0x625e5c: ret
    //     0x625e5c: ret             
    // 0x625e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625e60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625e64: b               #0x6259d0
    // 0x625e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625e68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625e6c: SaveReg d0
    //     0x625e6c: str             q0, [SP, #-0x10]!
    // 0x625e70: stp             x1, x2, [SP, #-0x10]!
    // 0x625e74: SaveReg r0
    //     0x625e74: str             x0, [SP, #-8]!
    // 0x625e78: r0 = AllocateDouble()
    //     0x625e78: bl              #0x889738  ; AllocateDoubleStub
    // 0x625e7c: mov             x3, x0
    // 0x625e80: RestoreReg r0
    //     0x625e80: ldr             x0, [SP], #8
    // 0x625e84: ldp             x1, x2, [SP], #0x10
    // 0x625e88: RestoreReg d0
    //     0x625e88: ldr             q0, [SP], #0x10
    // 0x625e8c: b               #0x625b08
    // 0x625e90: SaveReg d0
    //     0x625e90: str             q0, [SP, #-0x10]!
    // 0x625e94: stp             x0, x1, [SP, #-0x10]!
    // 0x625e98: r0 = AllocateDouble()
    //     0x625e98: bl              #0x889738  ; AllocateDoubleStub
    // 0x625e9c: mov             x2, x0
    // 0x625ea0: ldp             x0, x1, [SP], #0x10
    // 0x625ea4: RestoreReg d0
    //     0x625ea4: ldr             q0, [SP], #0x10
    // 0x625ea8: b               #0x625bbc
  }
  _ _onRejectAction(/* No info */) {
    // ** addr: 0x625ed8, size: 0x64
    // 0x625ed8: EnterFrame
    //     0x625ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x625edc: mov             fp, SP
    // 0x625ee0: AllocStack(0x8)
    //     0x625ee0: sub             SP, SP, #8
    // 0x625ee4: SetupParameters(_MessageDetailPageState this /* r1 => r1, fp-0x8 */)
    //     0x625ee4: stur            x1, [fp, #-8]
    // 0x625ee8: r1 = 1
    //     0x625ee8: mov             x1, #1
    // 0x625eec: r0 = AllocateContext()
    //     0x625eec: bl              #0x888744  ; AllocateContextStub
    // 0x625ef0: mov             x1, x0
    // 0x625ef4: ldur            x0, [fp, #-8]
    // 0x625ef8: StoreField: r1->field_f = r0
    //     0x625ef8: stur            w0, [x1, #0xf]
    // 0x625efc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x625efc: ldur            w2, [x0, #0x17]
    // 0x625f00: DecompressPointer r2
    //     0x625f00: add             x2, x2, HEAP, lsl #32
    // 0x625f04: LoadField: r0 = r2->field_b
    //     0x625f04: ldur            w0, [x2, #0xb]
    // 0x625f08: DecompressPointer r0
    //     0x625f08: add             x0, x0, HEAP, lsl #32
    // 0x625f0c: cbz             w0, #0x625f2c
    // 0x625f10: mov             x2, x1
    // 0x625f14: r1 = Function '<anonymous closure>':.
    //     0x625f14: add             x1, PP, #0x27, lsl #12  ; [pp+0x276f0] AnonymousClosure: (0x625f3c), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_onRejectAction (0x625ed8)
    //     0x625f18: ldr             x1, [x1, #0x6f0]
    // 0x625f1c: r0 = AllocateClosure()
    //     0x625f1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x625f20: LeaveFrame
    //     0x625f20: mov             SP, fp
    //     0x625f24: ldp             fp, lr, [SP], #0x10
    // 0x625f28: ret
    //     0x625f28: ret             
    // 0x625f2c: r0 = Null
    //     0x625f2c: mov             x0, NULL
    // 0x625f30: LeaveFrame
    //     0x625f30: mov             SP, fp
    //     0x625f34: ldp             fp, lr, [SP], #0x10
    // 0x625f38: ret
    //     0x625f38: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x625f3c, size: 0x14c
    // 0x625f3c: EnterFrame
    //     0x625f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x625f40: mov             fp, SP
    // 0x625f44: AllocStack(0x28)
    //     0x625f44: sub             SP, SP, #0x28
    // 0x625f48: SetupParameters(_MessageDetailPageState this /* r1 */)
    //     0x625f48: stur            NULL, [fp, #-8]
    //     0x625f4c: mov             x0, #0
    //     0x625f50: add             x1, fp, w0, sxtw #2
    //     0x625f54: ldr             x1, [x1, #0x10]
    //     0x625f58: ldur            w2, [x1, #0x17]
    //     0x625f5c: add             x2, x2, HEAP, lsl #32
    //     0x625f60: stur            x2, [fp, #-0x10]
    // 0x625f64: CheckStackOverflow
    //     0x625f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625f68: cmp             SP, x16
    //     0x625f6c: b.ls            #0x626080
    // 0x625f70: r0 = <Null?>
    //     0x625f70: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x625f74: r0 = InitAsyncStar()
    //     0x625f74: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x625f78: r1 = Null
    //     0x625f78: mov             x1, NULL
    // 0x625f7c: r2 = 4
    //     0x625f7c: mov             x2, #4
    // 0x625f80: r0 = AllocateArray()
    //     0x625f80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x625f84: stur            x0, [fp, #-0x18]
    // 0x625f88: r17 = "id"
    //     0x625f88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x625f8c: ldr             x17, [x17, #0xfe0]
    // 0x625f90: StoreField: r0->field_f = r17
    //     0x625f90: stur            w17, [x0, #0xf]
    // 0x625f94: ldur            x2, [fp, #-0x10]
    // 0x625f98: LoadField: r1 = r2->field_f
    //     0x625f98: ldur            w1, [x2, #0xf]
    // 0x625f9c: DecompressPointer r1
    //     0x625f9c: add             x1, x1, HEAP, lsl #32
    // 0x625fa0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x625fa0: ldur            w3, [x1, #0x17]
    // 0x625fa4: DecompressPointer r3
    //     0x625fa4: add             x3, x3, HEAP, lsl #32
    // 0x625fa8: r16 = ","
    //     0x625fa8: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x625fac: str             x16, [SP]
    // 0x625fb0: mov             x1, x3
    // 0x625fb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x625fb4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x625fb8: r0 = join()
    //     0x625fb8: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x625fbc: ldur            x1, [fp, #-0x18]
    // 0x625fc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x625fc0: add             x25, x1, #0x13
    //     0x625fc4: str             w0, [x25]
    //     0x625fc8: tbz             w0, #0, #0x625fe4
    //     0x625fcc: ldurb           w16, [x1, #-1]
    //     0x625fd0: ldurb           w17, [x0, #-1]
    //     0x625fd4: and             x16, x17, x16, lsr #2
    //     0x625fd8: tst             x16, HEAP, lsr #32
    //     0x625fdc: b.eq            #0x625fe4
    //     0x625fe0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x625fe4: r16 = <String, dynamic>
    //     0x625fe4: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x625fe8: ldur            lr, [fp, #-0x18]
    // 0x625fec: stp             lr, x16, [SP]
    // 0x625ff0: r0 = Map._fromLiteral()
    //     0x625ff0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x625ff4: str             x0, [SP]
    // 0x625ff8: r1 = "/lesvr/refuseAsk"
    //     0x625ff8: add             x1, PP, #0x27, lsl #12  ; [pp+0x276f8] "/lesvr/refuseAsk"
    //     0x625ffc: ldr             x1, [x1, #0x6f8]
    // 0x626000: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x626000: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x626004: ldr             x4, [x4, #0x350]
    // 0x626008: r0 = post()
    //     0x626008: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x62600c: mov             x1, x0
    // 0x626010: stur            x1, [fp, #-0x18]
    // 0x626014: r0 = Await()
    //     0x626014: bl              #0x3c5f94  ; AwaitStub
    // 0x626018: mov             x3, x0
    // 0x62601c: r2 = Null
    //     0x62601c: mov             x2, NULL
    // 0x626020: r1 = Null
    //     0x626020: mov             x1, NULL
    // 0x626024: stur            x3, [fp, #-0x18]
    // 0x626028: r4 = 59
    //     0x626028: mov             x4, #0x3b
    // 0x62602c: branchIfSmi(r0, 0x626038)
    //     0x62602c: tbz             w0, #0, #0x626038
    // 0x626030: r4 = LoadClassIdInstr(r0)
    //     0x626030: ldur            x4, [x0, #-1]
    //     0x626034: ubfx            x4, x4, #0xc, #0x14
    // 0x626038: cmp             x4, #0x258
    // 0x62603c: b.eq            #0x626054
    // 0x626040: r8 = APIResponse
    //     0x626040: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x626044: ldr             x8, [x8, #0xb80]
    // 0x626048: r3 = Null
    //     0x626048: add             x3, PP, #0x27, lsl #12  ; [pp+0x27700] Null
    //     0x62604c: ldr             x3, [x3, #0x700]
    // 0x626050: r0 = DefaultTypeTest()
    //     0x626050: bl              #0x887754  ; DefaultTypeTestStub
    // 0x626054: ldur            x0, [fp, #-0x18]
    // 0x626058: LoadField: r1 = r0->field_7
    //     0x626058: ldur            x1, [x0, #7]
    // 0x62605c: cmp             x1, #1
    // 0x626060: b.ne            #0x626078
    // 0x626064: ldur            x0, [fp, #-0x10]
    // 0x626068: LoadField: r1 = r0->field_f
    //     0x626068: ldur            w1, [x0, #0xf]
    // 0x62606c: DecompressPointer r1
    //     0x62606c: add             x1, x1, HEAP, lsl #32
    // 0x626070: r2 = 2
    //     0x626070: mov             x2, #2
    // 0x626074: r0 = _setAcceptedStatus()
    //     0x626074: bl              #0x626088  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_setAcceptedStatus
    // 0x626078: r0 = Null
    //     0x626078: mov             x0, NULL
    // 0x62607c: r0 = ReturnAsyncNotFuture()
    //     0x62607c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x626080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626080: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626084: b               #0x625f70
  }
  _ _setAcceptedStatus(/* No info */) {
    // ** addr: 0x626088, size: 0x74
    // 0x626088: EnterFrame
    //     0x626088: stp             fp, lr, [SP, #-0x10]!
    //     0x62608c: mov             fp, SP
    // 0x626090: AllocStack(0x10)
    //     0x626090: sub             SP, SP, #0x10
    // 0x626094: SetupParameters(_MessageDetailPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x626094: stur            x1, [fp, #-8]
    //     0x626098: stur            x2, [fp, #-0x10]
    // 0x62609c: CheckStackOverflow
    //     0x62609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6260a0: cmp             SP, x16
    //     0x6260a4: b.ls            #0x6260f4
    // 0x6260a8: r1 = 2
    //     0x6260a8: mov             x1, #2
    // 0x6260ac: r0 = AllocateContext()
    //     0x6260ac: bl              #0x888744  ; AllocateContextStub
    // 0x6260b0: mov             x1, x0
    // 0x6260b4: ldur            x0, [fp, #-8]
    // 0x6260b8: StoreField: r1->field_f = r0
    //     0x6260b8: stur            w0, [x1, #0xf]
    // 0x6260bc: ldur            x2, [fp, #-0x10]
    // 0x6260c0: lsl             x3, x2, #1
    // 0x6260c4: StoreField: r1->field_13 = r3
    //     0x6260c4: stur            w3, [x1, #0x13]
    // 0x6260c8: mov             x2, x1
    // 0x6260cc: r1 = Function '<anonymous closure>':.
    //     0x6260cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27710] AnonymousClosure: (0x6260fc), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_setAcceptedStatus (0x626088)
    //     0x6260d0: ldr             x1, [x1, #0x710]
    // 0x6260d4: r0 = AllocateClosure()
    //     0x6260d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6260d8: ldur            x1, [fp, #-8]
    // 0x6260dc: mov             x2, x0
    // 0x6260e0: r0 = setState()
    //     0x6260e0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6260e4: r0 = Null
    //     0x6260e4: mov             x0, NULL
    // 0x6260e8: LeaveFrame
    //     0x6260e8: mov             SP, fp
    //     0x6260ec: ldp             fp, lr, [SP], #0x10
    // 0x6260f0: ret
    //     0x6260f0: ret             
    // 0x6260f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6260f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6260f8: b               #0x6260a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6260fc, size: 0x180
    // 0x6260fc: EnterFrame
    //     0x6260fc: stp             fp, lr, [SP, #-0x10]!
    //     0x626100: mov             fp, SP
    // 0x626104: AllocStack(0x28)
    //     0x626104: sub             SP, SP, #0x28
    // 0x626108: SetupParameters()
    //     0x626108: ldr             x0, [fp, #0x10]
    //     0x62610c: ldur            w3, [x0, #0x17]
    //     0x626110: add             x3, x3, HEAP, lsl #32
    //     0x626114: stur            x3, [fp, #-0x28]
    // 0x626118: CheckStackOverflow
    //     0x626118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62611c: cmp             SP, x16
    //     0x626120: b.ls            #0x626264
    // 0x626124: LoadField: r0 = r3->field_f
    //     0x626124: ldur            w0, [x3, #0xf]
    // 0x626128: DecompressPointer r0
    //     0x626128: add             x0, x0, HEAP, lsl #32
    // 0x62612c: LoadField: r4 = r0->field_1b
    //     0x62612c: ldur            w4, [x0, #0x1b]
    // 0x626130: DecompressPointer r4
    //     0x626130: add             x4, x4, HEAP, lsl #32
    // 0x626134: stur            x4, [fp, #-0x20]
    // 0x626138: cmp             w4, NULL
    // 0x62613c: b.eq            #0x62626c
    // 0x626140: LoadField: r0 = r4->field_b
    //     0x626140: ldur            w0, [x4, #0xb]
    // 0x626144: DecompressPointer r0
    //     0x626144: add             x0, x0, HEAP, lsl #32
    // 0x626148: r5 = LoadInt32Instr(r0)
    //     0x626148: sbfx            x5, x0, #1, #0x1f
    // 0x62614c: stur            x5, [fp, #-0x18]
    // 0x626150: r2 = 0
    //     0x626150: mov             x2, #0
    // 0x626154: CheckStackOverflow
    //     0x626154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626158: cmp             SP, x16
    //     0x62615c: b.ls            #0x626270
    // 0x626160: LoadField: r0 = r4->field_b
    //     0x626160: ldur            w0, [x4, #0xb]
    // 0x626164: DecompressPointer r0
    //     0x626164: add             x0, x0, HEAP, lsl #32
    // 0x626168: r1 = LoadInt32Instr(r0)
    //     0x626168: sbfx            x1, x0, #1, #0x1f
    // 0x62616c: cmp             x5, x1
    // 0x626170: b.ne            #0x626244
    // 0x626174: cmp             x2, x1
    // 0x626178: b.ge            #0x626218
    // 0x62617c: mov             x0, x1
    // 0x626180: mov             x1, x2
    // 0x626184: cmp             x1, x0
    // 0x626188: b.hs            #0x626278
    // 0x62618c: LoadField: r0 = r4->field_f
    //     0x62618c: ldur            w0, [x4, #0xf]
    // 0x626190: DecompressPointer r0
    //     0x626190: add             x0, x0, HEAP, lsl #32
    // 0x626194: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x626194: add             x16, x0, x2, lsl #2
    //     0x626198: ldur            w6, [x16, #0xf]
    // 0x62619c: DecompressPointer r6
    //     0x62619c: add             x6, x6, HEAP, lsl #32
    // 0x6261a0: stur            x6, [fp, #-0x10]
    // 0x6261a4: add             x7, x2, #1
    // 0x6261a8: stur            x7, [fp, #-8]
    // 0x6261ac: LoadField: r0 = r3->field_f
    //     0x6261ac: ldur            w0, [x3, #0xf]
    // 0x6261b0: DecompressPointer r0
    //     0x6261b0: add             x0, x0, HEAP, lsl #32
    // 0x6261b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6261b4: ldur            w2, [x0, #0x17]
    // 0x6261b8: DecompressPointer r2
    //     0x6261b8: add             x2, x2, HEAP, lsl #32
    // 0x6261bc: LoadField: r8 = r6->field_2b
    //     0x6261bc: ldur            x8, [x6, #0x2b]
    // 0x6261c0: r0 = BoxInt64Instr(r8)
    //     0x6261c0: sbfiz           x0, x8, #1, #0x1f
    //     0x6261c4: cmp             x8, x0, asr #1
    //     0x6261c8: b.eq            #0x6261d4
    //     0x6261cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6261d0: stur            x8, [x0, #7]
    // 0x6261d4: mov             x1, x2
    // 0x6261d8: mov             x2, x0
    // 0x6261dc: r0 = contains()
    //     0x6261dc: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x6261e0: tbnz            w0, #4, #0x626200
    // 0x6261e4: ldur            x0, [fp, #-0x28]
    // 0x6261e8: ldur            x1, [fp, #-0x10]
    // 0x6261ec: LoadField: r2 = r0->field_13
    //     0x6261ec: ldur            w2, [x0, #0x13]
    // 0x6261f0: DecompressPointer r2
    //     0x6261f0: add             x2, x2, HEAP, lsl #32
    // 0x6261f4: r3 = LoadInt32Instr(r2)
    //     0x6261f4: sbfx            x3, x2, #1, #0x1f
    // 0x6261f8: StoreField: r1->field_23 = r3
    //     0x6261f8: stur            x3, [x1, #0x23]
    // 0x6261fc: b               #0x626204
    // 0x626200: ldur            x0, [fp, #-0x28]
    // 0x626204: ldur            x2, [fp, #-8]
    // 0x626208: mov             x3, x0
    // 0x62620c: ldur            x4, [fp, #-0x20]
    // 0x626210: ldur            x5, [fp, #-0x18]
    // 0x626214: b               #0x626154
    // 0x626218: mov             x0, x3
    // 0x62621c: LoadField: r1 = r0->field_f
    //     0x62621c: ldur            w1, [x0, #0xf]
    // 0x626220: DecompressPointer r1
    //     0x626220: add             x1, x1, HEAP, lsl #32
    // 0x626224: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x626224: ldur            w0, [x1, #0x17]
    // 0x626228: DecompressPointer r0
    //     0x626228: add             x0, x0, HEAP, lsl #32
    // 0x62622c: mov             x1, x0
    // 0x626230: r0 = clear()
    //     0x626230: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x626234: r0 = Null
    //     0x626234: mov             x0, NULL
    // 0x626238: LeaveFrame
    //     0x626238: mov             SP, fp
    //     0x62623c: ldp             fp, lr, [SP], #0x10
    // 0x626240: ret
    //     0x626240: ret             
    // 0x626244: mov             x0, x4
    // 0x626248: r0 = ConcurrentModificationError()
    //     0x626248: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x62624c: mov             x1, x0
    // 0x626250: ldur            x0, [fp, #-0x20]
    // 0x626254: StoreField: r1->field_b = r0
    //     0x626254: stur            w0, [x1, #0xb]
    // 0x626258: mov             x0, x1
    // 0x62625c: r0 = Throw()
    //     0x62625c: bl              #0x887ac4  ; ThrowStub
    // 0x626260: brk             #0
    // 0x626264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626268: b               #0x626124
    // 0x62626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62626c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626270: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626274: b               #0x626160
    // 0x626278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x626278: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _onAuthAction(/* No info */) {
    // ** addr: 0x62627c, size: 0x64
    // 0x62627c: EnterFrame
    //     0x62627c: stp             fp, lr, [SP, #-0x10]!
    //     0x626280: mov             fp, SP
    // 0x626284: AllocStack(0x8)
    //     0x626284: sub             SP, SP, #8
    // 0x626288: SetupParameters(_MessageDetailPageState this /* r1 => r1, fp-0x8 */)
    //     0x626288: stur            x1, [fp, #-8]
    // 0x62628c: r1 = 1
    //     0x62628c: mov             x1, #1
    // 0x626290: r0 = AllocateContext()
    //     0x626290: bl              #0x888744  ; AllocateContextStub
    // 0x626294: mov             x1, x0
    // 0x626298: ldur            x0, [fp, #-8]
    // 0x62629c: StoreField: r1->field_f = r0
    //     0x62629c: stur            w0, [x1, #0xf]
    // 0x6262a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6262a0: ldur            w2, [x0, #0x17]
    // 0x6262a4: DecompressPointer r2
    //     0x6262a4: add             x2, x2, HEAP, lsl #32
    // 0x6262a8: LoadField: r0 = r2->field_b
    //     0x6262a8: ldur            w0, [x2, #0xb]
    // 0x6262ac: DecompressPointer r0
    //     0x6262ac: add             x0, x0, HEAP, lsl #32
    // 0x6262b0: cbz             w0, #0x6262d0
    // 0x6262b4: mov             x2, x1
    // 0x6262b8: r1 = Function '<anonymous closure>':.
    //     0x6262b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27718] AnonymousClosure: (0x6262e0), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_onAuthAction (0x62627c)
    //     0x6262bc: ldr             x1, [x1, #0x718]
    // 0x6262c0: r0 = AllocateClosure()
    //     0x6262c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6262c4: LeaveFrame
    //     0x6262c4: mov             SP, fp
    //     0x6262c8: ldp             fp, lr, [SP], #0x10
    // 0x6262cc: ret
    //     0x6262cc: ret             
    // 0x6262d0: r0 = Null
    //     0x6262d0: mov             x0, NULL
    // 0x6262d4: LeaveFrame
    //     0x6262d4: mov             SP, fp
    //     0x6262d8: ldp             fp, lr, [SP], #0x10
    // 0x6262dc: ret
    //     0x6262dc: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6262e0, size: 0x160
    // 0x6262e0: EnterFrame
    //     0x6262e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6262e4: mov             fp, SP
    // 0x6262e8: AllocStack(0x28)
    //     0x6262e8: sub             SP, SP, #0x28
    // 0x6262ec: SetupParameters(_MessageDetailPageState this /* r1 */)
    //     0x6262ec: stur            NULL, [fp, #-8]
    //     0x6262f0: mov             x0, #0
    //     0x6262f4: add             x1, fp, w0, sxtw #2
    //     0x6262f8: ldr             x1, [x1, #0x10]
    //     0x6262fc: ldur            w2, [x1, #0x17]
    //     0x626300: add             x2, x2, HEAP, lsl #32
    //     0x626304: stur            x2, [fp, #-0x10]
    // 0x626308: CheckStackOverflow
    //     0x626308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62630c: cmp             SP, x16
    //     0x626310: b.ls            #0x626438
    // 0x626314: r0 = <Null?>
    //     0x626314: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x626318: r0 = InitAsyncStar()
    //     0x626318: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x62631c: r1 = Null
    //     0x62631c: mov             x1, NULL
    // 0x626320: r2 = 8
    //     0x626320: mov             x2, #8
    // 0x626324: r0 = AllocateArray()
    //     0x626324: bl              #0x8897e0  ; AllocateArrayStub
    // 0x626328: stur            x0, [fp, #-0x18]
    // 0x62632c: r17 = "askIds"
    //     0x62632c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27720] "askIds"
    //     0x626330: ldr             x17, [x17, #0x720]
    // 0x626334: StoreField: r0->field_f = r17
    //     0x626334: stur            w17, [x0, #0xf]
    // 0x626338: ldur            x2, [fp, #-0x10]
    // 0x62633c: LoadField: r1 = r2->field_f
    //     0x62633c: ldur            w1, [x2, #0xf]
    // 0x626340: DecompressPointer r1
    //     0x626340: add             x1, x1, HEAP, lsl #32
    // 0x626344: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x626344: ldur            w3, [x1, #0x17]
    // 0x626348: DecompressPointer r3
    //     0x626348: add             x3, x3, HEAP, lsl #32
    // 0x62634c: r16 = ","
    //     0x62634c: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x626350: str             x16, [SP]
    // 0x626354: mov             x1, x3
    // 0x626358: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x626358: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62635c: r0 = join()
    //     0x62635c: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x626360: ldur            x1, [fp, #-0x18]
    // 0x626364: ArrayStore: r1[1] = r0  ; List_4
    //     0x626364: add             x25, x1, #0x13
    //     0x626368: str             w0, [x25]
    //     0x62636c: tbz             w0, #0, #0x626388
    //     0x626370: ldurb           w16, [x1, #-1]
    //     0x626374: ldurb           w17, [x0, #-1]
    //     0x626378: and             x16, x17, x16, lsr #2
    //     0x62637c: tst             x16, HEAP, lsr #32
    //     0x626380: b.eq            #0x626388
    //     0x626384: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x626388: ldur            x0, [fp, #-0x18]
    // 0x62638c: r17 = "agreeType"
    //     0x62638c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27728] "agreeType"
    //     0x626390: ldr             x17, [x17, #0x728]
    // 0x626394: ArrayStore: r0[0] = r17  ; List_4
    //     0x626394: stur            w17, [x0, #0x17]
    // 0x626398: r17 = 4
    //     0x626398: mov             x17, #4
    // 0x62639c: StoreField: r0->field_1b = r17
    //     0x62639c: stur            w17, [x0, #0x1b]
    // 0x6263a0: r16 = <String, dynamic>
    //     0x6263a0: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x6263a4: stp             x0, x16, [SP]
    // 0x6263a8: r0 = Map._fromLiteral()
    //     0x6263a8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6263ac: str             x0, [SP]
    // 0x6263b0: r1 = "/lesvr/agreeAsk"
    //     0x6263b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27730] "/lesvr/agreeAsk"
    //     0x6263b4: ldr             x1, [x1, #0x730]
    // 0x6263b8: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x6263b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x6263bc: ldr             x4, [x4, #0x350]
    // 0x6263c0: r0 = post()
    //     0x6263c0: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x6263c4: mov             x1, x0
    // 0x6263c8: stur            x1, [fp, #-0x18]
    // 0x6263cc: r0 = Await()
    //     0x6263cc: bl              #0x3c5f94  ; AwaitStub
    // 0x6263d0: mov             x3, x0
    // 0x6263d4: r2 = Null
    //     0x6263d4: mov             x2, NULL
    // 0x6263d8: r1 = Null
    //     0x6263d8: mov             x1, NULL
    // 0x6263dc: stur            x3, [fp, #-0x18]
    // 0x6263e0: r4 = 59
    //     0x6263e0: mov             x4, #0x3b
    // 0x6263e4: branchIfSmi(r0, 0x6263f0)
    //     0x6263e4: tbz             w0, #0, #0x6263f0
    // 0x6263e8: r4 = LoadClassIdInstr(r0)
    //     0x6263e8: ldur            x4, [x0, #-1]
    //     0x6263ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6263f0: cmp             x4, #0x258
    // 0x6263f4: b.eq            #0x62640c
    // 0x6263f8: r8 = APIResponse
    //     0x6263f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x6263fc: ldr             x8, [x8, #0xb80]
    // 0x626400: r3 = Null
    //     0x626400: add             x3, PP, #0x27, lsl #12  ; [pp+0x27738] Null
    //     0x626404: ldr             x3, [x3, #0x738]
    // 0x626408: r0 = DefaultTypeTest()
    //     0x626408: bl              #0x887754  ; DefaultTypeTestStub
    // 0x62640c: ldur            x0, [fp, #-0x18]
    // 0x626410: LoadField: r1 = r0->field_7
    //     0x626410: ldur            x1, [x0, #7]
    // 0x626414: cmp             x1, #1
    // 0x626418: b.ne            #0x626430
    // 0x62641c: ldur            x0, [fp, #-0x10]
    // 0x626420: LoadField: r1 = r0->field_f
    //     0x626420: ldur            w1, [x0, #0xf]
    // 0x626424: DecompressPointer r1
    //     0x626424: add             x1, x1, HEAP, lsl #32
    // 0x626428: r2 = 1
    //     0x626428: mov             x2, #1
    // 0x62642c: r0 = _setAcceptedStatus()
    //     0x62642c: bl              #0x626088  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_setAcceptedStatus
    // 0x626430: r0 = Null
    //     0x626430: mov             x0, NULL
    // 0x626434: r0 = ReturnAsyncNotFuture()
    //     0x626434: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x626438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62643c: b               #0x626314
  }
  _ _onTransferAction(/* No info */) {
    // ** addr: 0x626440, size: 0x64
    // 0x626440: EnterFrame
    //     0x626440: stp             fp, lr, [SP, #-0x10]!
    //     0x626444: mov             fp, SP
    // 0x626448: AllocStack(0x8)
    //     0x626448: sub             SP, SP, #8
    // 0x62644c: SetupParameters(_MessageDetailPageState this /* r1 => r1, fp-0x8 */)
    //     0x62644c: stur            x1, [fp, #-8]
    // 0x626450: r1 = 1
    //     0x626450: mov             x1, #1
    // 0x626454: r0 = AllocateContext()
    //     0x626454: bl              #0x888744  ; AllocateContextStub
    // 0x626458: mov             x1, x0
    // 0x62645c: ldur            x0, [fp, #-8]
    // 0x626460: StoreField: r1->field_f = r0
    //     0x626460: stur            w0, [x1, #0xf]
    // 0x626464: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x626464: ldur            w2, [x0, #0x17]
    // 0x626468: DecompressPointer r2
    //     0x626468: add             x2, x2, HEAP, lsl #32
    // 0x62646c: LoadField: r0 = r2->field_b
    //     0x62646c: ldur            w0, [x2, #0xb]
    // 0x626470: DecompressPointer r0
    //     0x626470: add             x0, x0, HEAP, lsl #32
    // 0x626474: cbz             w0, #0x626494
    // 0x626478: mov             x2, x1
    // 0x62647c: r1 = Function '<anonymous closure>':.
    //     0x62647c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27748] AnonymousClosure: (0x6264a4), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_onTransferAction (0x626440)
    //     0x626480: ldr             x1, [x1, #0x748]
    // 0x626484: r0 = AllocateClosure()
    //     0x626484: bl              #0x888b08  ; AllocateClosureStub
    // 0x626488: LeaveFrame
    //     0x626488: mov             SP, fp
    //     0x62648c: ldp             fp, lr, [SP], #0x10
    // 0x626490: ret
    //     0x626490: ret             
    // 0x626494: r0 = Null
    //     0x626494: mov             x0, NULL
    // 0x626498: LeaveFrame
    //     0x626498: mov             SP, fp
    //     0x62649c: ldp             fp, lr, [SP], #0x10
    // 0x6264a0: ret
    //     0x6264a0: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x6264a4, size: 0x1c0
    // 0x6264a4: EnterFrame
    //     0x6264a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6264a8: mov             fp, SP
    // 0x6264ac: AllocStack(0x28)
    //     0x6264ac: sub             SP, SP, #0x28
    // 0x6264b0: SetupParameters(_MessageDetailPageState this /* r1 */)
    //     0x6264b0: stur            NULL, [fp, #-8]
    //     0x6264b4: mov             x0, #0
    //     0x6264b8: add             x1, fp, w0, sxtw #2
    //     0x6264bc: ldr             x1, [x1, #0x10]
    //     0x6264c0: ldur            w2, [x1, #0x17]
    //     0x6264c4: add             x2, x2, HEAP, lsl #32
    //     0x6264c8: stur            x2, [fp, #-0x10]
    // 0x6264cc: CheckStackOverflow
    //     0x6264cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6264d0: cmp             SP, x16
    //     0x6264d4: b.ls            #0x626658
    // 0x6264d8: r0 = <Null?>
    //     0x6264d8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6264dc: r0 = InitAsyncStar()
    //     0x6264dc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6264e0: ldur            x0, [fp, #-0x10]
    // 0x6264e4: LoadField: r1 = r0->field_f
    //     0x6264e4: ldur            w1, [x0, #0xf]
    // 0x6264e8: DecompressPointer r1
    //     0x6264e8: add             x1, x1, HEAP, lsl #32
    // 0x6264ec: LoadField: r2 = r1->field_b
    //     0x6264ec: ldur            w2, [x1, #0xb]
    // 0x6264f0: DecompressPointer r2
    //     0x6264f0: add             x2, x2, HEAP, lsl #32
    // 0x6264f4: cmp             w2, NULL
    // 0x6264f8: b.eq            #0x626660
    // 0x6264fc: LoadField: r3 = r2->field_b
    //     0x6264fc: ldur            w3, [x2, #0xb]
    // 0x626500: DecompressPointer r3
    //     0x626500: add             x3, x3, HEAP, lsl #32
    // 0x626504: LoadField: r2 = r3->field_f
    //     0x626504: ldur            w2, [x3, #0xf]
    // 0x626508: DecompressPointer r2
    //     0x626508: add             x2, x2, HEAP, lsl #32
    // 0x62650c: stur            x2, [fp, #-0x18]
    // 0x626510: r0 = _snListFromIDList()
    //     0x626510: bl              #0x6269c0  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_snListFromIDList
    // 0x626514: ldur            x1, [fp, #-0x18]
    // 0x626518: mov             x2, x0
    // 0x62651c: r0 = showTransferConfirmAlert()
    //     0x62651c: bl              #0x626664  ; [package:light_earth/ui/main/message/views/transfer_confirm_alert.dart] ::showTransferConfirmAlert
    // 0x626520: mov             x1, x0
    // 0x626524: stur            x1, [fp, #-0x18]
    // 0x626528: r0 = Await()
    //     0x626528: bl              #0x3c5f94  ; AwaitStub
    // 0x62652c: r16 = true
    //     0x62652c: add             x16, NULL, #0x20  ; true
    // 0x626530: cmp             w0, w16
    // 0x626534: b.ne            #0x626650
    // 0x626538: ldur            x0, [fp, #-0x10]
    // 0x62653c: r1 = Null
    //     0x62653c: mov             x1, NULL
    // 0x626540: r2 = 8
    //     0x626540: mov             x2, #8
    // 0x626544: r0 = AllocateArray()
    //     0x626544: bl              #0x8897e0  ; AllocateArrayStub
    // 0x626548: stur            x0, [fp, #-0x18]
    // 0x62654c: r17 = "askIds"
    //     0x62654c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27720] "askIds"
    //     0x626550: ldr             x17, [x17, #0x720]
    // 0x626554: StoreField: r0->field_f = r17
    //     0x626554: stur            w17, [x0, #0xf]
    // 0x626558: ldur            x2, [fp, #-0x10]
    // 0x62655c: LoadField: r1 = r2->field_f
    //     0x62655c: ldur            w1, [x2, #0xf]
    // 0x626560: DecompressPointer r1
    //     0x626560: add             x1, x1, HEAP, lsl #32
    // 0x626564: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x626564: ldur            w3, [x1, #0x17]
    // 0x626568: DecompressPointer r3
    //     0x626568: add             x3, x3, HEAP, lsl #32
    // 0x62656c: r16 = ","
    //     0x62656c: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x626570: str             x16, [SP]
    // 0x626574: mov             x1, x3
    // 0x626578: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x626578: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62657c: r0 = join()
    //     0x62657c: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x626580: ldur            x1, [fp, #-0x18]
    // 0x626584: ArrayStore: r1[1] = r0  ; List_4
    //     0x626584: add             x25, x1, #0x13
    //     0x626588: str             w0, [x25]
    //     0x62658c: tbz             w0, #0, #0x6265a8
    //     0x626590: ldurb           w16, [x1, #-1]
    //     0x626594: ldurb           w17, [x0, #-1]
    //     0x626598: and             x16, x17, x16, lsr #2
    //     0x62659c: tst             x16, HEAP, lsr #32
    //     0x6265a0: b.eq            #0x6265a8
    //     0x6265a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6265a8: ldur            x0, [fp, #-0x18]
    // 0x6265ac: r17 = "agreeType"
    //     0x6265ac: add             x17, PP, #0x27, lsl #12  ; [pp+0x27728] "agreeType"
    //     0x6265b0: ldr             x17, [x17, #0x728]
    // 0x6265b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6265b4: stur            w17, [x0, #0x17]
    // 0x6265b8: r17 = 2
    //     0x6265b8: mov             x17, #2
    // 0x6265bc: StoreField: r0->field_1b = r17
    //     0x6265bc: stur            w17, [x0, #0x1b]
    // 0x6265c0: r16 = <String, dynamic>
    //     0x6265c0: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x6265c4: stp             x0, x16, [SP]
    // 0x6265c8: r0 = Map._fromLiteral()
    //     0x6265c8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6265cc: str             x0, [SP]
    // 0x6265d0: r1 = "/lesvr/agreeAsk"
    //     0x6265d0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27730] "/lesvr/agreeAsk"
    //     0x6265d4: ldr             x1, [x1, #0x730]
    // 0x6265d8: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x6265d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x6265dc: ldr             x4, [x4, #0x350]
    // 0x6265e0: r0 = post()
    //     0x6265e0: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x6265e4: mov             x1, x0
    // 0x6265e8: stur            x1, [fp, #-0x18]
    // 0x6265ec: r0 = Await()
    //     0x6265ec: bl              #0x3c5f94  ; AwaitStub
    // 0x6265f0: mov             x3, x0
    // 0x6265f4: r2 = Null
    //     0x6265f4: mov             x2, NULL
    // 0x6265f8: r1 = Null
    //     0x6265f8: mov             x1, NULL
    // 0x6265fc: stur            x3, [fp, #-0x18]
    // 0x626600: r4 = 59
    //     0x626600: mov             x4, #0x3b
    // 0x626604: branchIfSmi(r0, 0x626610)
    //     0x626604: tbz             w0, #0, #0x626610
    // 0x626608: r4 = LoadClassIdInstr(r0)
    //     0x626608: ldur            x4, [x0, #-1]
    //     0x62660c: ubfx            x4, x4, #0xc, #0x14
    // 0x626610: cmp             x4, #0x258
    // 0x626614: b.eq            #0x62662c
    // 0x626618: r8 = APIResponse
    //     0x626618: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x62661c: ldr             x8, [x8, #0xb80]
    // 0x626620: r3 = Null
    //     0x626620: add             x3, PP, #0x27, lsl #12  ; [pp+0x27750] Null
    //     0x626624: ldr             x3, [x3, #0x750]
    // 0x626628: r0 = DefaultTypeTest()
    //     0x626628: bl              #0x887754  ; DefaultTypeTestStub
    // 0x62662c: ldur            x0, [fp, #-0x18]
    // 0x626630: LoadField: r1 = r0->field_7
    //     0x626630: ldur            x1, [x0, #7]
    // 0x626634: cmp             x1, #1
    // 0x626638: b.ne            #0x626650
    // 0x62663c: ldur            x0, [fp, #-0x10]
    // 0x626640: LoadField: r1 = r0->field_f
    //     0x626640: ldur            w1, [x0, #0xf]
    // 0x626644: DecompressPointer r1
    //     0x626644: add             x1, x1, HEAP, lsl #32
    // 0x626648: r2 = 3
    //     0x626648: mov             x2, #3
    // 0x62664c: r0 = _setAcceptedStatus()
    //     0x62664c: bl              #0x626088  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_setAcceptedStatus
    // 0x626650: r0 = Null
    //     0x626650: mov             x0, NULL
    // 0x626654: r0 = ReturnAsyncNotFuture()
    //     0x626654: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x626658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62665c: b               #0x6264d8
    // 0x626660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626660: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snListFromIDList(/* No info */) {
    // ** addr: 0x6269c0, size: 0x264
    // 0x6269c0: EnterFrame
    //     0x6269c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6269c4: mov             fp, SP
    // 0x6269c8: AllocStack(0x48)
    //     0x6269c8: sub             SP, SP, #0x48
    // 0x6269cc: SetupParameters(_MessageDetailPageState this /* r1 => r0, fp-0x8 */)
    //     0x6269cc: mov             x0, x1
    //     0x6269d0: stur            x1, [fp, #-8]
    // 0x6269d4: CheckStackOverflow
    //     0x6269d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6269d8: cmp             SP, x16
    //     0x6269dc: b.ls            #0x626c0c
    // 0x6269e0: r1 = <String>
    //     0x6269e0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x6269e4: r2 = 0
    //     0x6269e4: mov             x2, #0
    // 0x6269e8: r0 = _GrowableList()
    //     0x6269e8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6269ec: mov             x3, x0
    // 0x6269f0: ldur            x0, [fp, #-8]
    // 0x6269f4: stur            x3, [fp, #-0x10]
    // 0x6269f8: LoadField: r1 = r0->field_1b
    //     0x6269f8: ldur            w1, [x0, #0x1b]
    // 0x6269fc: DecompressPointer r1
    //     0x6269fc: add             x1, x1, HEAP, lsl #32
    // 0x626a00: cmp             w1, NULL
    // 0x626a04: b.ne            #0x626a20
    // 0x626a08: r1 = <DeviceInfoModel>
    //     0x626a08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] TypeArguments: <DeviceInfoModel>
    //     0x626a0c: ldr             x1, [x1, #0xd10]
    // 0x626a10: r2 = 0
    //     0x626a10: mov             x2, #0
    // 0x626a14: r0 = _GrowableList()
    //     0x626a14: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x626a18: mov             x3, x0
    // 0x626a1c: b               #0x626a24
    // 0x626a20: mov             x3, x1
    // 0x626a24: ldur            x0, [fp, #-8]
    // 0x626a28: stur            x3, [fp, #-0x38]
    // 0x626a2c: LoadField: r4 = r3->field_7
    //     0x626a2c: ldur            w4, [x3, #7]
    // 0x626a30: DecompressPointer r4
    //     0x626a30: add             x4, x4, HEAP, lsl #32
    // 0x626a34: stur            x4, [fp, #-0x30]
    // 0x626a38: LoadField: r1 = r3->field_b
    //     0x626a38: ldur            w1, [x3, #0xb]
    // 0x626a3c: DecompressPointer r1
    //     0x626a3c: add             x1, x1, HEAP, lsl #32
    // 0x626a40: r5 = LoadInt32Instr(r1)
    //     0x626a40: sbfx            x5, x1, #1, #0x1f
    // 0x626a44: stur            x5, [fp, #-0x28]
    // 0x626a48: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x626a48: ldur            w6, [x0, #0x17]
    // 0x626a4c: DecompressPointer r6
    //     0x626a4c: add             x6, x6, HEAP, lsl #32
    // 0x626a50: stur            x6, [fp, #-0x20]
    // 0x626a54: ldur            x7, [fp, #-0x10]
    // 0x626a58: r2 = 0
    //     0x626a58: mov             x2, #0
    // 0x626a5c: CheckStackOverflow
    //     0x626a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626a60: cmp             SP, x16
    //     0x626a64: b.ls            #0x626c14
    // 0x626a68: LoadField: r0 = r3->field_b
    //     0x626a68: ldur            w0, [x3, #0xb]
    // 0x626a6c: DecompressPointer r0
    //     0x626a6c: add             x0, x0, HEAP, lsl #32
    // 0x626a70: r1 = LoadInt32Instr(r0)
    //     0x626a70: sbfx            x1, x0, #1, #0x1f
    // 0x626a74: cmp             x5, x1
    // 0x626a78: b.ne            #0x626bec
    // 0x626a7c: cmp             x2, x1
    // 0x626a80: b.ge            #0x626bd8
    // 0x626a84: mov             x0, x1
    // 0x626a88: mov             x1, x2
    // 0x626a8c: cmp             x1, x0
    // 0x626a90: b.hs            #0x626c1c
    // 0x626a94: LoadField: r0 = r3->field_f
    //     0x626a94: ldur            w0, [x3, #0xf]
    // 0x626a98: DecompressPointer r0
    //     0x626a98: add             x0, x0, HEAP, lsl #32
    // 0x626a9c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x626a9c: add             x16, x0, x2, lsl #2
    //     0x626aa0: ldur            w8, [x16, #0xf]
    // 0x626aa4: DecompressPointer r8
    //     0x626aa4: add             x8, x8, HEAP, lsl #32
    // 0x626aa8: stur            x8, [fp, #-8]
    // 0x626aac: add             x9, x2, #1
    // 0x626ab0: stur            x9, [fp, #-0x18]
    // 0x626ab4: cmp             w8, NULL
    // 0x626ab8: b.ne            #0x626aec
    // 0x626abc: mov             x0, x8
    // 0x626ac0: mov             x2, x4
    // 0x626ac4: r1 = Null
    //     0x626ac4: mov             x1, NULL
    // 0x626ac8: cmp             w2, NULL
    // 0x626acc: b.eq            #0x626aec
    // 0x626ad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x626ad0: ldur            w4, [x2, #0x17]
    // 0x626ad4: DecompressPointer r4
    //     0x626ad4: add             x4, x4, HEAP, lsl #32
    // 0x626ad8: r8 = X0
    //     0x626ad8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x626adc: LoadField: r9 = r4->field_7
    //     0x626adc: ldur            x9, [x4, #7]
    // 0x626ae0: r3 = Null
    //     0x626ae0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27768] Null
    //     0x626ae4: ldr             x3, [x3, #0x768]
    // 0x626ae8: blr             x9
    // 0x626aec: ldur            x3, [fp, #-8]
    // 0x626af0: LoadField: r2 = r3->field_2b
    //     0x626af0: ldur            x2, [x3, #0x2b]
    // 0x626af4: r0 = BoxInt64Instr(r2)
    //     0x626af4: sbfiz           x0, x2, #1, #0x1f
    //     0x626af8: cmp             x2, x0, asr #1
    //     0x626afc: b.eq            #0x626b08
    //     0x626b00: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x626b04: stur            x2, [x0, #7]
    // 0x626b08: ldur            x1, [fp, #-0x20]
    // 0x626b0c: mov             x2, x0
    // 0x626b10: r0 = contains()
    //     0x626b10: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x626b14: tbnz            w0, #4, #0x626bb8
    // 0x626b18: ldur            x2, [fp, #-0x10]
    // 0x626b1c: ldur            x0, [fp, #-8]
    // 0x626b20: LoadField: r3 = r0->field_7
    //     0x626b20: ldur            w3, [x0, #7]
    // 0x626b24: DecompressPointer r3
    //     0x626b24: add             x3, x3, HEAP, lsl #32
    // 0x626b28: stur            x3, [fp, #-0x48]
    // 0x626b2c: LoadField: r0 = r2->field_b
    //     0x626b2c: ldur            w0, [x2, #0xb]
    // 0x626b30: DecompressPointer r0
    //     0x626b30: add             x0, x0, HEAP, lsl #32
    // 0x626b34: LoadField: r1 = r2->field_f
    //     0x626b34: ldur            w1, [x2, #0xf]
    // 0x626b38: DecompressPointer r1
    //     0x626b38: add             x1, x1, HEAP, lsl #32
    // 0x626b3c: LoadField: r4 = r1->field_b
    //     0x626b3c: ldur            w4, [x1, #0xb]
    // 0x626b40: DecompressPointer r4
    //     0x626b40: add             x4, x4, HEAP, lsl #32
    // 0x626b44: r5 = LoadInt32Instr(r0)
    //     0x626b44: sbfx            x5, x0, #1, #0x1f
    // 0x626b48: stur            x5, [fp, #-0x40]
    // 0x626b4c: r0 = LoadInt32Instr(r4)
    //     0x626b4c: sbfx            x0, x4, #1, #0x1f
    // 0x626b50: cmp             x5, x0
    // 0x626b54: b.ne            #0x626b60
    // 0x626b58: mov             x1, x2
    // 0x626b5c: r0 = _growToNextCapacity()
    //     0x626b5c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x626b60: ldur            x3, [fp, #-0x10]
    // 0x626b64: ldur            x2, [fp, #-0x40]
    // 0x626b68: add             x0, x2, #1
    // 0x626b6c: lsl             x1, x0, #1
    // 0x626b70: StoreField: r3->field_b = r1
    //     0x626b70: stur            w1, [x3, #0xb]
    // 0x626b74: mov             x1, x2
    // 0x626b78: cmp             x1, x0
    // 0x626b7c: b.hs            #0x626c20
    // 0x626b80: LoadField: r1 = r3->field_f
    //     0x626b80: ldur            w1, [x3, #0xf]
    // 0x626b84: DecompressPointer r1
    //     0x626b84: add             x1, x1, HEAP, lsl #32
    // 0x626b88: ldur            x0, [fp, #-0x48]
    // 0x626b8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x626b8c: add             x25, x1, x2, lsl #2
    //     0x626b90: add             x25, x25, #0xf
    //     0x626b94: str             w0, [x25]
    //     0x626b98: tbz             w0, #0, #0x626bb4
    //     0x626b9c: ldurb           w16, [x1, #-1]
    //     0x626ba0: ldurb           w17, [x0, #-1]
    //     0x626ba4: and             x16, x17, x16, lsr #2
    //     0x626ba8: tst             x16, HEAP, lsr #32
    //     0x626bac: b.eq            #0x626bb4
    //     0x626bb0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x626bb4: b               #0x626bbc
    // 0x626bb8: ldur            x3, [fp, #-0x10]
    // 0x626bbc: ldur            x2, [fp, #-0x18]
    // 0x626bc0: mov             x7, x3
    // 0x626bc4: ldur            x3, [fp, #-0x38]
    // 0x626bc8: ldur            x6, [fp, #-0x20]
    // 0x626bcc: ldur            x4, [fp, #-0x30]
    // 0x626bd0: ldur            x5, [fp, #-0x28]
    // 0x626bd4: b               #0x626a5c
    // 0x626bd8: mov             x3, x7
    // 0x626bdc: mov             x0, x3
    // 0x626be0: LeaveFrame
    //     0x626be0: mov             SP, fp
    //     0x626be4: ldp             fp, lr, [SP], #0x10
    // 0x626be8: ret
    //     0x626be8: ret             
    // 0x626bec: mov             x0, x3
    // 0x626bf0: r0 = ConcurrentModificationError()
    //     0x626bf0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x626bf4: mov             x1, x0
    // 0x626bf8: ldur            x0, [fp, #-0x38]
    // 0x626bfc: StoreField: r1->field_b = r0
    //     0x626bfc: stur            w0, [x1, #0xb]
    // 0x626c00: mov             x0, x1
    // 0x626c04: r0 = Throw()
    //     0x626c04: bl              #0x887ac4  ; ThrowStub
    // 0x626c08: brk             #0
    // 0x626c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626c0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626c10: b               #0x6269e0
    // 0x626c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626c18: b               #0x626a68
    // 0x626c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x626c1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x626c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x626c20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gridView(/* No info */) {
    // ** addr: 0x626c24, size: 0x184
    // 0x626c24: EnterFrame
    //     0x626c24: stp             fp, lr, [SP, #-0x10]!
    //     0x626c28: mov             fp, SP
    // 0x626c2c: AllocStack(0x58)
    //     0x626c2c: sub             SP, SP, #0x58
    // 0x626c30: SetupParameters(_MessageDetailPageState this /* r1 => r1, fp-0x8 */)
    //     0x626c30: stur            x1, [fp, #-8]
    // 0x626c34: CheckStackOverflow
    //     0x626c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626c38: cmp             SP, x16
    //     0x626c3c: b.ls            #0x626da0
    // 0x626c40: r1 = 1
    //     0x626c40: mov             x1, #1
    // 0x626c44: r0 = AllocateContext()
    //     0x626c44: bl              #0x888744  ; AllocateContextStub
    // 0x626c48: mov             x2, x0
    // 0x626c4c: ldur            x0, [fp, #-8]
    // 0x626c50: stur            x2, [fp, #-0x18]
    // 0x626c54: StoreField: r2->field_f = r0
    //     0x626c54: stur            w0, [x2, #0xf]
    // 0x626c58: LoadField: r3 = r0->field_13
    //     0x626c58: ldur            w3, [x0, #0x13]
    // 0x626c5c: DecompressPointer r3
    //     0x626c5c: add             x3, x3, HEAP, lsl #32
    // 0x626c60: stur            x3, [fp, #-0x10]
    // 0x626c64: r1 = 32
    //     0x626c64: mov             x1, #0x20
    // 0x626c68: r0 = SizeExtension.w()
    //     0x626c68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x626c6c: r1 = 10
    //     0x626c6c: mov             x1, #0xa
    // 0x626c70: stur            d0, [fp, #-0x38]
    // 0x626c74: r0 = SizeExtension.w()
    //     0x626c74: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x626c78: r1 = 32
    //     0x626c78: mov             x1, #0x20
    // 0x626c7c: stur            d0, [fp, #-0x40]
    // 0x626c80: r0 = SizeExtension.w()
    //     0x626c80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x626c84: r1 = 30
    //     0x626c84: mov             x1, #0x1e
    // 0x626c88: stur            d0, [fp, #-0x48]
    // 0x626c8c: r0 = SizeExtension.w()
    //     0x626c8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x626c90: stur            d0, [fp, #-0x50]
    // 0x626c94: r0 = EdgeInsets()
    //     0x626c94: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x626c98: ldur            d0, [fp, #-0x38]
    // 0x626c9c: stur            x0, [fp, #-0x20]
    // 0x626ca0: StoreField: r0->field_7 = d0
    //     0x626ca0: stur            d0, [x0, #7]
    // 0x626ca4: ldur            d0, [fp, #-0x40]
    // 0x626ca8: StoreField: r0->field_f = d0
    //     0x626ca8: stur            d0, [x0, #0xf]
    // 0x626cac: ldur            d0, [fp, #-0x48]
    // 0x626cb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x626cb0: stur            d0, [x0, #0x17]
    // 0x626cb4: ldur            d0, [fp, #-0x50]
    // 0x626cb8: StoreField: r0->field_1f = d0
    //     0x626cb8: stur            d0, [x0, #0x1f]
    // 0x626cbc: r0 = deviceSimpleCellGridDelegate()
    //     0x626cbc: bl              #0x5c89bc  ; [package:light_earth/ui/public/ui.dart] ::deviceSimpleCellGridDelegate
    // 0x626cc0: mov             x3, x0
    // 0x626cc4: ldur            x0, [fp, #-8]
    // 0x626cc8: stur            x3, [fp, #-0x28]
    // 0x626ccc: LoadField: r1 = r0->field_1b
    //     0x626ccc: ldur            w1, [x0, #0x1b]
    // 0x626cd0: DecompressPointer r1
    //     0x626cd0: add             x1, x1, HEAP, lsl #32
    // 0x626cd4: cmp             w1, NULL
    // 0x626cd8: b.ne            #0x626cf0
    // 0x626cdc: r1 = <DeviceInfoModel>
    //     0x626cdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] TypeArguments: <DeviceInfoModel>
    //     0x626ce0: ldr             x1, [x1, #0xd10]
    // 0x626ce4: r2 = 0
    //     0x626ce4: mov             x2, #0
    // 0x626ce8: r0 = _GrowableList()
    //     0x626ce8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x626cec: b               #0x626cf4
    // 0x626cf0: mov             x0, x1
    // 0x626cf4: LoadField: r1 = r0->field_b
    //     0x626cf4: ldur            w1, [x0, #0xb]
    // 0x626cf8: DecompressPointer r1
    //     0x626cf8: add             x1, x1, HEAP, lsl #32
    // 0x626cfc: r5 = LoadInt32Instr(r1)
    //     0x626cfc: sbfx            x5, x1, #1, #0x1f
    // 0x626d00: ldur            x2, [fp, #-0x18]
    // 0x626d04: stur            x5, [fp, #-0x30]
    // 0x626d08: r1 = Function '<anonymous closure>':.
    //     0x626d08: add             x1, PP, #0x27, lsl #12  ; [pp+0x27778] AnonymousClosure: (0x626da8), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_gridView (0x626c24)
    //     0x626d0c: ldr             x1, [x1, #0x778]
    // 0x626d10: r0 = AllocateClosure()
    //     0x626d10: bl              #0x888b08  ; AllocateClosureStub
    // 0x626d14: stur            x0, [fp, #-8]
    // 0x626d18: r0 = GridView()
    //     0x626d18: bl              #0x5b47c8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x626d1c: stur            x0, [fp, #-0x18]
    // 0x626d20: ldur            x16, [fp, #-0x10]
    // 0x626d24: str             x16, [SP]
    // 0x626d28: mov             x1, x0
    // 0x626d2c: ldur            x2, [fp, #-0x28]
    // 0x626d30: ldur            x3, [fp, #-8]
    // 0x626d34: ldur            x5, [fp, #-0x30]
    // 0x626d38: ldur            x6, [fp, #-0x20]
    // 0x626d3c: r4 = const [0, 0x6, 0x1, 0x5, controller, 0x5, null]
    //     0x626d3c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] List(7) [0, 0x6, 0x1, 0x5, "controller", 0x5, Null]
    //     0x626d40: ldr             x4, [x4, #0x7f0]
    // 0x626d44: r0 = GridView.builder()
    //     0x626d44: bl              #0x5b464c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x626d48: r0 = Material()
    //     0x626d48: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x626d4c: r1 = Instance_MaterialType
    //     0x626d4c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x626d50: ldr             x1, [x1, #0xea0]
    // 0x626d54: StoreField: r0->field_f = r1
    //     0x626d54: stur            w1, [x0, #0xf]
    // 0x626d58: d0 = 0.000000
    //     0x626d58: eor             v0.16b, v0.16b, v0.16b
    // 0x626d5c: StoreField: r0->field_13 = d0
    //     0x626d5c: stur            d0, [x0, #0x13]
    // 0x626d60: r1 = Instance_Color
    //     0x626d60: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x626d64: ldr             x1, [x1, #0x380]
    // 0x626d68: StoreField: r0->field_1b = r1
    //     0x626d68: stur            w1, [x0, #0x1b]
    // 0x626d6c: r1 = true
    //     0x626d6c: add             x1, NULL, #0x20  ; true
    // 0x626d70: StoreField: r0->field_2f = r1
    //     0x626d70: stur            w1, [x0, #0x2f]
    // 0x626d74: r1 = Instance_Clip
    //     0x626d74: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x626d78: ldr             x1, [x1, #0xf50]
    // 0x626d7c: StoreField: r0->field_33 = r1
    //     0x626d7c: stur            w1, [x0, #0x33]
    // 0x626d80: r1 = Instance_Duration
    //     0x626d80: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x626d84: ldr             x1, [x1, #0x720]
    // 0x626d88: StoreField: r0->field_37 = r1
    //     0x626d88: stur            w1, [x0, #0x37]
    // 0x626d8c: ldur            x1, [fp, #-0x18]
    // 0x626d90: StoreField: r0->field_b = r1
    //     0x626d90: stur            w1, [x0, #0xb]
    // 0x626d94: LeaveFrame
    //     0x626d94: mov             SP, fp
    //     0x626d98: ldp             fp, lr, [SP], #0x10
    // 0x626d9c: ret
    //     0x626d9c: ret             
    // 0x626da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626da0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626da4: b               #0x626c40
  }
  [closure] DeviceSimpleInfoGrid <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x626da8, size: 0x180
    // 0x626da8: EnterFrame
    //     0x626da8: stp             fp, lr, [SP, #-0x10]!
    //     0x626dac: mov             fp, SP
    // 0x626db0: AllocStack(0x20)
    //     0x626db0: sub             SP, SP, #0x20
    // 0x626db4: SetupParameters()
    //     0x626db4: ldr             x0, [fp, #0x20]
    //     0x626db8: ldur            w1, [x0, #0x17]
    //     0x626dbc: add             x1, x1, HEAP, lsl #32
    //     0x626dc0: stur            x1, [fp, #-8]
    // 0x626dc4: CheckStackOverflow
    //     0x626dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626dc8: cmp             SP, x16
    //     0x626dcc: b.ls            #0x626f10
    // 0x626dd0: r1 = 1
    //     0x626dd0: mov             x1, #1
    // 0x626dd4: r0 = AllocateContext()
    //     0x626dd4: bl              #0x888744  ; AllocateContextStub
    // 0x626dd8: mov             x4, x0
    // 0x626ddc: ldur            x3, [fp, #-8]
    // 0x626de0: stur            x4, [fp, #-0x18]
    // 0x626de4: StoreField: r4->field_b = r3
    //     0x626de4: stur            w3, [x4, #0xb]
    // 0x626de8: ldr             x0, [fp, #0x10]
    // 0x626dec: StoreField: r4->field_f = r0
    //     0x626dec: stur            w0, [x4, #0xf]
    // 0x626df0: LoadField: r2 = r3->field_f
    //     0x626df0: ldur            w2, [x3, #0xf]
    // 0x626df4: DecompressPointer r2
    //     0x626df4: add             x2, x2, HEAP, lsl #32
    // 0x626df8: LoadField: r5 = r2->field_1b
    //     0x626df8: ldur            w5, [x2, #0x1b]
    // 0x626dfc: DecompressPointer r5
    //     0x626dfc: add             x5, x5, HEAP, lsl #32
    // 0x626e00: cmp             w5, NULL
    // 0x626e04: b.eq            #0x626f18
    // 0x626e08: LoadField: r1 = r5->field_b
    //     0x626e08: ldur            w1, [x5, #0xb]
    // 0x626e0c: DecompressPointer r1
    //     0x626e0c: add             x1, x1, HEAP, lsl #32
    // 0x626e10: r6 = LoadInt32Instr(r0)
    //     0x626e10: sbfx            x6, x0, #1, #0x1f
    //     0x626e14: tbz             w0, #0, #0x626e1c
    //     0x626e18: ldur            x6, [x0, #7]
    // 0x626e1c: r0 = LoadInt32Instr(r1)
    //     0x626e1c: sbfx            x0, x1, #1, #0x1f
    // 0x626e20: mov             x1, x6
    // 0x626e24: cmp             x1, x0
    // 0x626e28: b.hs            #0x626f1c
    // 0x626e2c: LoadField: r0 = r5->field_f
    //     0x626e2c: ldur            w0, [x5, #0xf]
    // 0x626e30: DecompressPointer r0
    //     0x626e30: add             x0, x0, HEAP, lsl #32
    // 0x626e34: ArrayLoad: r5 = r0[r6]  ; Unknown_4
    //     0x626e34: add             x16, x0, x6, lsl #2
    //     0x626e38: ldur            w5, [x16, #0xf]
    // 0x626e3c: DecompressPointer r5
    //     0x626e3c: add             x5, x5, HEAP, lsl #32
    // 0x626e40: mov             x1, x2
    // 0x626e44: mov             x2, x5
    // 0x626e48: stur            x5, [fp, #-0x10]
    // 0x626e4c: r0 = _getCellState()
    //     0x626e4c: bl              #0x626f28  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_getCellState
    // 0x626e50: mov             x3, x0
    // 0x626e54: ldur            x0, [fp, #-8]
    // 0x626e58: stur            x3, [fp, #-0x20]
    // 0x626e5c: LoadField: r1 = r0->field_f
    //     0x626e5c: ldur            w1, [x0, #0xf]
    // 0x626e60: DecompressPointer r1
    //     0x626e60: add             x1, x1, HEAP, lsl #32
    // 0x626e64: LoadField: r2 = r1->field_1b
    //     0x626e64: ldur            w2, [x1, #0x1b]
    // 0x626e68: DecompressPointer r2
    //     0x626e68: add             x2, x2, HEAP, lsl #32
    // 0x626e6c: cmp             w2, NULL
    // 0x626e70: b.eq            #0x626f20
    // 0x626e74: ldur            x4, [fp, #-0x18]
    // 0x626e78: LoadField: r0 = r4->field_f
    //     0x626e78: ldur            w0, [x4, #0xf]
    // 0x626e7c: DecompressPointer r0
    //     0x626e7c: add             x0, x0, HEAP, lsl #32
    // 0x626e80: LoadField: r1 = r2->field_b
    //     0x626e80: ldur            w1, [x2, #0xb]
    // 0x626e84: DecompressPointer r1
    //     0x626e84: add             x1, x1, HEAP, lsl #32
    // 0x626e88: r5 = LoadInt32Instr(r0)
    //     0x626e88: sbfx            x5, x0, #1, #0x1f
    //     0x626e8c: tbz             w0, #0, #0x626e94
    //     0x626e90: ldur            x5, [x0, #7]
    // 0x626e94: r0 = LoadInt32Instr(r1)
    //     0x626e94: sbfx            x0, x1, #1, #0x1f
    // 0x626e98: mov             x1, x5
    // 0x626e9c: cmp             x1, x0
    // 0x626ea0: b.hs            #0x626f24
    // 0x626ea4: LoadField: r0 = r2->field_f
    //     0x626ea4: ldur            w0, [x2, #0xf]
    // 0x626ea8: DecompressPointer r0
    //     0x626ea8: add             x0, x0, HEAP, lsl #32
    // 0x626eac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x626eac: add             x16, x0, x5, lsl #2
    //     0x626eb0: ldur            w1, [x16, #0xf]
    // 0x626eb4: DecompressPointer r1
    //     0x626eb4: add             x1, x1, HEAP, lsl #32
    // 0x626eb8: LoadField: r0 = r1->field_23
    //     0x626eb8: ldur            x0, [x1, #0x23]
    // 0x626ebc: cbnz            x0, #0x626ed8
    // 0x626ec0: mov             x2, x4
    // 0x626ec4: r1 = Function '<anonymous closure>':.
    //     0x626ec4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27780] AnonymousClosure: (0x627058), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_gridView (0x626c24)
    //     0x626ec8: ldr             x1, [x1, #0x780]
    // 0x626ecc: r0 = AllocateClosure()
    //     0x626ecc: bl              #0x888b08  ; AllocateClosureStub
    // 0x626ed0: mov             x2, x0
    // 0x626ed4: b               #0x626edc
    // 0x626ed8: r2 = Null
    //     0x626ed8: mov             x2, NULL
    // 0x626edc: ldur            x0, [fp, #-0x20]
    // 0x626ee0: ldur            x1, [fp, #-0x10]
    // 0x626ee4: stur            x2, [fp, #-8]
    // 0x626ee8: r0 = DeviceSimpleInfoGrid()
    //     0x626ee8: bl              #0x5c8aec  ; AllocateDeviceSimpleInfoGridStub -> DeviceSimpleInfoGrid (size=0x18)
    // 0x626eec: ldur            x1, [fp, #-0x10]
    // 0x626ef0: StoreField: r0->field_b = r1
    //     0x626ef0: stur            w1, [x0, #0xb]
    // 0x626ef4: ldur            x1, [fp, #-0x20]
    // 0x626ef8: StoreField: r0->field_f = r1
    //     0x626ef8: stur            w1, [x0, #0xf]
    // 0x626efc: ldur            x1, [fp, #-8]
    // 0x626f00: StoreField: r0->field_13 = r1
    //     0x626f00: stur            w1, [x0, #0x13]
    // 0x626f04: LeaveFrame
    //     0x626f04: mov             SP, fp
    //     0x626f08: ldp             fp, lr, [SP], #0x10
    // 0x626f0c: ret
    //     0x626f0c: ret             
    // 0x626f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626f10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626f14: b               #0x626dd0
    // 0x626f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626f18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x626f1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x626f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x626f20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x626f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x626f24: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCellState(/* No info */) {
    // ** addr: 0x626f28, size: 0x130
    // 0x626f28: EnterFrame
    //     0x626f28: stp             fp, lr, [SP, #-0x10]!
    //     0x626f2c: mov             fp, SP
    // 0x626f30: CheckStackOverflow
    //     0x626f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626f34: cmp             SP, x16
    //     0x626f38: b.ls            #0x627050
    // 0x626f3c: LoadField: r3 = r2->field_23
    //     0x626f3c: ldur            x3, [x2, #0x23]
    // 0x626f40: cbnz            x3, #0x626f9c
    // 0x626f44: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x626f44: ldur            w3, [x1, #0x17]
    // 0x626f48: DecompressPointer r3
    //     0x626f48: add             x3, x3, HEAP, lsl #32
    // 0x626f4c: LoadField: r4 = r2->field_2b
    //     0x626f4c: ldur            x4, [x2, #0x2b]
    // 0x626f50: r0 = BoxInt64Instr(r4)
    //     0x626f50: sbfiz           x0, x4, #1, #0x1f
    //     0x626f54: cmp             x4, x0, asr #1
    //     0x626f58: b.eq            #0x626f64
    //     0x626f5c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x626f60: stur            x4, [x0, #7]
    // 0x626f64: mov             x1, x3
    // 0x626f68: mov             x2, x0
    // 0x626f6c: r0 = contains()
    //     0x626f6c: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x626f70: tbnz            w0, #4, #0x626f88
    // 0x626f74: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x626f74: add             x0, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!DeviceSimpleInfoGridBadgeState@9ca951
    //     0x626f78: ldr             x0, [x0, #0x2f0]
    // 0x626f7c: LeaveFrame
    //     0x626f7c: mov             SP, fp
    //     0x626f80: ldp             fp, lr, [SP], #0x10
    // 0x626f84: ret
    //     0x626f84: ret             
    // 0x626f88: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x626f88: add             x0, PP, #0x17, lsl #12  ; [pp+0x172f8] Obj!DeviceSimpleInfoGridBadgeState@9ca931
    //     0x626f8c: ldr             x0, [x0, #0x2f8]
    // 0x626f90: LeaveFrame
    //     0x626f90: mov             SP, fp
    //     0x626f94: ldp             fp, lr, [SP], #0x10
    // 0x626f98: ret
    //     0x626f98: ret             
    // 0x626f9c: cmp             x3, #2
    // 0x626fa0: b.gt            #0x626ff0
    // 0x626fa4: cmp             x3, #1
    // 0x626fa8: b.gt            #0x626fdc
    // 0x626fac: r0 = BoxInt64Instr(r3)
    //     0x626fac: sbfiz           x0, x3, #1, #0x1f
    //     0x626fb0: cmp             x3, x0, asr #1
    //     0x626fb4: b.eq            #0x626fc0
    //     0x626fb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x626fbc: stur            x3, [x0, #7]
    // 0x626fc0: cmp             w0, #2
    // 0x626fc4: b.ne            #0x62703c
    // 0x626fc8: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x626fc8: add             x0, PP, #0x27, lsl #12  ; [pp+0x277a0] Obj!DeviceSimpleInfoGridBadgeState@9ca9d1
    //     0x626fcc: ldr             x0, [x0, #0x7a0]
    // 0x626fd0: LeaveFrame
    //     0x626fd0: mov             SP, fp
    //     0x626fd4: ldp             fp, lr, [SP], #0x10
    // 0x626fd8: ret
    //     0x626fd8: ret             
    // 0x626fdc: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x626fdc: add             x0, PP, #0x27, lsl #12  ; [pp+0x277a8] Obj!DeviceSimpleInfoGridBadgeState@9ca9b1
    //     0x626fe0: ldr             x0, [x0, #0x7a8]
    // 0x626fe4: LeaveFrame
    //     0x626fe4: mov             SP, fp
    //     0x626fe8: ldp             fp, lr, [SP], #0x10
    // 0x626fec: ret
    //     0x626fec: ret             
    // 0x626ff0: cmp             x3, #3
    // 0x626ff4: b.gt            #0x62700c
    // 0x626ff8: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x626ff8: add             x0, PP, #0x27, lsl #12  ; [pp+0x277b0] Obj!DeviceSimpleInfoGridBadgeState@9ca991
    //     0x626ffc: ldr             x0, [x0, #0x7b0]
    // 0x627000: LeaveFrame
    //     0x627000: mov             SP, fp
    //     0x627004: ldp             fp, lr, [SP], #0x10
    // 0x627008: ret
    //     0x627008: ret             
    // 0x62700c: r0 = BoxInt64Instr(r3)
    //     0x62700c: sbfiz           x0, x3, #1, #0x1f
    //     0x627010: cmp             x3, x0, asr #1
    //     0x627014: b.eq            #0x627020
    //     0x627018: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62701c: stur            x3, [x0, #7]
    // 0x627020: cmp             w0, #8
    // 0x627024: b.ne            #0x62703c
    // 0x627028: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x627028: add             x0, PP, #0x27, lsl #12  ; [pp+0x277b8] Obj!DeviceSimpleInfoGridBadgeState@9ca971
    //     0x62702c: ldr             x0, [x0, #0x7b8]
    // 0x627030: LeaveFrame
    //     0x627030: mov             SP, fp
    //     0x627034: ldp             fp, lr, [SP], #0x10
    // 0x627038: ret
    //     0x627038: ret             
    // 0x62703c: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x62703c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17300] Obj!DeviceSimpleInfoGridBadgeState@9ca911
    //     0x627040: ldr             x0, [x0, #0x300]
    // 0x627044: LeaveFrame
    //     0x627044: mov             SP, fp
    //     0x627048: ldp             fp, lr, [SP], #0x10
    // 0x62704c: ret
    //     0x62704c: ret             
    // 0x627050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627050: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627054: b               #0x626f3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x627058, size: 0x138
    // 0x627058: EnterFrame
    //     0x627058: stp             fp, lr, [SP, #-0x10]!
    //     0x62705c: mov             fp, SP
    // 0x627060: AllocStack(0x18)
    //     0x627060: sub             SP, SP, #0x18
    // 0x627064: SetupParameters()
    //     0x627064: ldr             x0, [fp, #0x10]
    //     0x627068: ldur            w3, [x0, #0x17]
    //     0x62706c: add             x3, x3, HEAP, lsl #32
    //     0x627070: stur            x3, [fp, #-0x10]
    // 0x627074: CheckStackOverflow
    //     0x627074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627078: cmp             SP, x16
    //     0x62707c: b.ls            #0x627180
    // 0x627080: LoadField: r4 = r3->field_b
    //     0x627080: ldur            w4, [x3, #0xb]
    // 0x627084: DecompressPointer r4
    //     0x627084: add             x4, x4, HEAP, lsl #32
    // 0x627088: stur            x4, [fp, #-8]
    // 0x62708c: LoadField: r0 = r4->field_f
    //     0x62708c: ldur            w0, [x4, #0xf]
    // 0x627090: DecompressPointer r0
    //     0x627090: add             x0, x0, HEAP, lsl #32
    // 0x627094: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x627094: ldur            w2, [x0, #0x17]
    // 0x627098: DecompressPointer r2
    //     0x627098: add             x2, x2, HEAP, lsl #32
    // 0x62709c: LoadField: r5 = r0->field_1b
    //     0x62709c: ldur            w5, [x0, #0x1b]
    // 0x6270a0: DecompressPointer r5
    //     0x6270a0: add             x5, x5, HEAP, lsl #32
    // 0x6270a4: cmp             w5, NULL
    // 0x6270a8: b.eq            #0x627188
    // 0x6270ac: LoadField: r0 = r3->field_f
    //     0x6270ac: ldur            w0, [x3, #0xf]
    // 0x6270b0: DecompressPointer r0
    //     0x6270b0: add             x0, x0, HEAP, lsl #32
    // 0x6270b4: LoadField: r1 = r5->field_b
    //     0x6270b4: ldur            w1, [x5, #0xb]
    // 0x6270b8: DecompressPointer r1
    //     0x6270b8: add             x1, x1, HEAP, lsl #32
    // 0x6270bc: r6 = LoadInt32Instr(r0)
    //     0x6270bc: sbfx            x6, x0, #1, #0x1f
    //     0x6270c0: tbz             w0, #0, #0x6270c8
    //     0x6270c4: ldur            x6, [x0, #7]
    // 0x6270c8: r0 = LoadInt32Instr(r1)
    //     0x6270c8: sbfx            x0, x1, #1, #0x1f
    // 0x6270cc: mov             x1, x6
    // 0x6270d0: cmp             x1, x0
    // 0x6270d4: b.hs            #0x62718c
    // 0x6270d8: LoadField: r0 = r5->field_f
    //     0x6270d8: ldur            w0, [x5, #0xf]
    // 0x6270dc: DecompressPointer r0
    //     0x6270dc: add             x0, x0, HEAP, lsl #32
    // 0x6270e0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6270e0: add             x16, x0, x6, lsl #2
    //     0x6270e4: ldur            w1, [x16, #0xf]
    // 0x6270e8: DecompressPointer r1
    //     0x6270e8: add             x1, x1, HEAP, lsl #32
    // 0x6270ec: LoadField: r5 = r1->field_2b
    //     0x6270ec: ldur            x5, [x1, #0x2b]
    // 0x6270f0: r0 = BoxInt64Instr(r5)
    //     0x6270f0: sbfiz           x0, x5, #1, #0x1f
    //     0x6270f4: cmp             x5, x0, asr #1
    //     0x6270f8: b.eq            #0x627104
    //     0x6270fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x627100: stur            x5, [x0, #7]
    // 0x627104: mov             x1, x2
    // 0x627108: mov             x2, x0
    // 0x62710c: r0 = contains()
    //     0x62710c: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x627110: tbnz            w0, #4, #0x627144
    // 0x627114: ldur            x0, [fp, #-8]
    // 0x627118: LoadField: r3 = r0->field_f
    //     0x627118: ldur            w3, [x0, #0xf]
    // 0x62711c: DecompressPointer r3
    //     0x62711c: add             x3, x3, HEAP, lsl #32
    // 0x627120: ldur            x2, [fp, #-0x10]
    // 0x627124: stur            x3, [fp, #-0x18]
    // 0x627128: r1 = Function '<anonymous closure>':.
    //     0x627128: add             x1, PP, #0x27, lsl #12  ; [pp+0x27788] AnonymousClosure: (0x6272ec), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_gridView (0x626c24)
    //     0x62712c: ldr             x1, [x1, #0x788]
    // 0x627130: r0 = AllocateClosure()
    //     0x627130: bl              #0x888b08  ; AllocateClosureStub
    // 0x627134: ldur            x1, [fp, #-0x18]
    // 0x627138: mov             x2, x0
    // 0x62713c: r0 = setState()
    //     0x62713c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x627140: b               #0x627170
    // 0x627144: ldur            x0, [fp, #-8]
    // 0x627148: LoadField: r3 = r0->field_f
    //     0x627148: ldur            w3, [x0, #0xf]
    // 0x62714c: DecompressPointer r3
    //     0x62714c: add             x3, x3, HEAP, lsl #32
    // 0x627150: ldur            x2, [fp, #-0x10]
    // 0x627154: stur            x3, [fp, #-0x18]
    // 0x627158: r1 = Function '<anonymous closure>':.
    //     0x627158: add             x1, PP, #0x27, lsl #12  ; [pp+0x27790] AnonymousClosure: (0x627190), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_gridView (0x626c24)
    //     0x62715c: ldr             x1, [x1, #0x790]
    // 0x627160: r0 = AllocateClosure()
    //     0x627160: bl              #0x888b08  ; AllocateClosureStub
    // 0x627164: ldur            x1, [fp, #-0x18]
    // 0x627168: mov             x2, x0
    // 0x62716c: r0 = setState()
    //     0x62716c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x627170: r0 = Null
    //     0x627170: mov             x0, NULL
    // 0x627174: LeaveFrame
    //     0x627174: mov             SP, fp
    //     0x627178: ldp             fp, lr, [SP], #0x10
    // 0x62717c: ret
    //     0x62717c: ret             
    // 0x627180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627184: b               #0x627080
    // 0x627188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627188: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62718c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62718c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x627190, size: 0x15c
    // 0x627190: EnterFrame
    //     0x627190: stp             fp, lr, [SP, #-0x10]!
    //     0x627194: mov             fp, SP
    // 0x627198: AllocStack(0x18)
    //     0x627198: sub             SP, SP, #0x18
    // 0x62719c: SetupParameters()
    //     0x62719c: ldr             x0, [fp, #0x10]
    //     0x6271a0: ldur            w1, [x0, #0x17]
    //     0x6271a4: add             x1, x1, HEAP, lsl #32
    // 0x6271a8: CheckStackOverflow
    //     0x6271a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6271ac: cmp             SP, x16
    //     0x6271b0: b.ls            #0x6272d8
    // 0x6271b4: LoadField: r0 = r1->field_b
    //     0x6271b4: ldur            w0, [x1, #0xb]
    // 0x6271b8: DecompressPointer r0
    //     0x6271b8: add             x0, x0, HEAP, lsl #32
    // 0x6271bc: LoadField: r2 = r0->field_f
    //     0x6271bc: ldur            w2, [x0, #0xf]
    // 0x6271c0: DecompressPointer r2
    //     0x6271c0: add             x2, x2, HEAP, lsl #32
    // 0x6271c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6271c4: ldur            w3, [x2, #0x17]
    // 0x6271c8: DecompressPointer r3
    //     0x6271c8: add             x3, x3, HEAP, lsl #32
    // 0x6271cc: stur            x3, [fp, #-0x18]
    // 0x6271d0: LoadField: r4 = r2->field_1b
    //     0x6271d0: ldur            w4, [x2, #0x1b]
    // 0x6271d4: DecompressPointer r4
    //     0x6271d4: add             x4, x4, HEAP, lsl #32
    // 0x6271d8: cmp             w4, NULL
    // 0x6271dc: b.eq            #0x6272e0
    // 0x6271e0: LoadField: r0 = r1->field_f
    //     0x6271e0: ldur            w0, [x1, #0xf]
    // 0x6271e4: DecompressPointer r0
    //     0x6271e4: add             x0, x0, HEAP, lsl #32
    // 0x6271e8: LoadField: r1 = r4->field_b
    //     0x6271e8: ldur            w1, [x4, #0xb]
    // 0x6271ec: DecompressPointer r1
    //     0x6271ec: add             x1, x1, HEAP, lsl #32
    // 0x6271f0: r2 = LoadInt32Instr(r0)
    //     0x6271f0: sbfx            x2, x0, #1, #0x1f
    //     0x6271f4: tbz             w0, #0, #0x6271fc
    //     0x6271f8: ldur            x2, [x0, #7]
    // 0x6271fc: r0 = LoadInt32Instr(r1)
    //     0x6271fc: sbfx            x0, x1, #1, #0x1f
    // 0x627200: mov             x1, x2
    // 0x627204: cmp             x1, x0
    // 0x627208: b.hs            #0x6272e4
    // 0x62720c: LoadField: r0 = r4->field_f
    //     0x62720c: ldur            w0, [x4, #0xf]
    // 0x627210: DecompressPointer r0
    //     0x627210: add             x0, x0, HEAP, lsl #32
    // 0x627214: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x627214: add             x16, x0, x2, lsl #2
    //     0x627218: ldur            w1, [x16, #0xf]
    // 0x62721c: DecompressPointer r1
    //     0x62721c: add             x1, x1, HEAP, lsl #32
    // 0x627220: LoadField: r0 = r1->field_2b
    //     0x627220: ldur            x0, [x1, #0x2b]
    // 0x627224: stur            x0, [fp, #-0x10]
    // 0x627228: LoadField: r1 = r3->field_b
    //     0x627228: ldur            w1, [x3, #0xb]
    // 0x62722c: DecompressPointer r1
    //     0x62722c: add             x1, x1, HEAP, lsl #32
    // 0x627230: LoadField: r2 = r3->field_f
    //     0x627230: ldur            w2, [x3, #0xf]
    // 0x627234: DecompressPointer r2
    //     0x627234: add             x2, x2, HEAP, lsl #32
    // 0x627238: LoadField: r4 = r2->field_b
    //     0x627238: ldur            w4, [x2, #0xb]
    // 0x62723c: DecompressPointer r4
    //     0x62723c: add             x4, x4, HEAP, lsl #32
    // 0x627240: r2 = LoadInt32Instr(r1)
    //     0x627240: sbfx            x2, x1, #1, #0x1f
    // 0x627244: stur            x2, [fp, #-8]
    // 0x627248: r1 = LoadInt32Instr(r4)
    //     0x627248: sbfx            x1, x4, #1, #0x1f
    // 0x62724c: cmp             x2, x1
    // 0x627250: b.ne            #0x62725c
    // 0x627254: mov             x1, x3
    // 0x627258: r0 = _growToNextCapacity()
    //     0x627258: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62725c: ldur            x2, [fp, #-0x18]
    // 0x627260: ldur            x3, [fp, #-0x10]
    // 0x627264: ldur            x4, [fp, #-8]
    // 0x627268: add             x0, x4, #1
    // 0x62726c: lsl             x5, x0, #1
    // 0x627270: StoreField: r2->field_b = r5
    //     0x627270: stur            w5, [x2, #0xb]
    // 0x627274: mov             x1, x4
    // 0x627278: cmp             x1, x0
    // 0x62727c: b.hs            #0x6272e8
    // 0x627280: LoadField: r5 = r2->field_f
    //     0x627280: ldur            w5, [x2, #0xf]
    // 0x627284: DecompressPointer r5
    //     0x627284: add             x5, x5, HEAP, lsl #32
    // 0x627288: r0 = BoxInt64Instr(r3)
    //     0x627288: sbfiz           x0, x3, #1, #0x1f
    //     0x62728c: cmp             x3, x0, asr #1
    //     0x627290: b.eq            #0x62729c
    //     0x627294: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x627298: stur            x3, [x0, #7]
    // 0x62729c: mov             x1, x5
    // 0x6272a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6272a0: add             x25, x1, x4, lsl #2
    //     0x6272a4: add             x25, x25, #0xf
    //     0x6272a8: str             w0, [x25]
    //     0x6272ac: tbz             w0, #0, #0x6272c8
    //     0x6272b0: ldurb           w16, [x1, #-1]
    //     0x6272b4: ldurb           w17, [x0, #-1]
    //     0x6272b8: and             x16, x17, x16, lsr #2
    //     0x6272bc: tst             x16, HEAP, lsr #32
    //     0x6272c0: b.eq            #0x6272c8
    //     0x6272c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6272c8: r0 = Null
    //     0x6272c8: mov             x0, NULL
    // 0x6272cc: LeaveFrame
    //     0x6272cc: mov             SP, fp
    //     0x6272d0: ldp             fp, lr, [SP], #0x10
    // 0x6272d4: ret
    //     0x6272d4: ret             
    // 0x6272d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6272d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6272dc: b               #0x6271b4
    // 0x6272e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6272e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6272e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6272e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6272e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6272e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6272ec, size: 0x70
    // 0x6272ec: EnterFrame
    //     0x6272ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6272f0: mov             fp, SP
    // 0x6272f4: AllocStack(0x8)
    //     0x6272f4: sub             SP, SP, #8
    // 0x6272f8: SetupParameters()
    //     0x6272f8: ldr             x0, [fp, #0x10]
    //     0x6272fc: ldur            w2, [x0, #0x17]
    //     0x627300: add             x2, x2, HEAP, lsl #32
    // 0x627304: CheckStackOverflow
    //     0x627304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627308: cmp             SP, x16
    //     0x62730c: b.ls            #0x627354
    // 0x627310: LoadField: r0 = r2->field_b
    //     0x627310: ldur            w0, [x2, #0xb]
    // 0x627314: DecompressPointer r0
    //     0x627314: add             x0, x0, HEAP, lsl #32
    // 0x627318: LoadField: r1 = r0->field_f
    //     0x627318: ldur            w1, [x0, #0xf]
    // 0x62731c: DecompressPointer r1
    //     0x62731c: add             x1, x1, HEAP, lsl #32
    // 0x627320: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x627320: ldur            w0, [x1, #0x17]
    // 0x627324: DecompressPointer r0
    //     0x627324: add             x0, x0, HEAP, lsl #32
    // 0x627328: stur            x0, [fp, #-8]
    // 0x62732c: r1 = Function '<anonymous closure>':.
    //     0x62732c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27798] AnonymousClosure: (0x62735c), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_gridView (0x626c24)
    //     0x627330: ldr             x1, [x1, #0x798]
    // 0x627334: r0 = AllocateClosure()
    //     0x627334: bl              #0x888b08  ; AllocateClosureStub
    // 0x627338: ldur            x1, [fp, #-8]
    // 0x62733c: mov             x2, x0
    // 0x627340: r0 = removeWhere()
    //     0x627340: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x627344: r0 = Null
    //     0x627344: mov             x0, NULL
    // 0x627348: LeaveFrame
    //     0x627348: mov             SP, fp
    //     0x62734c: ldp             fp, lr, [SP], #0x10
    // 0x627350: ret
    //     0x627350: ret             
    // 0x627354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627358: b               #0x627310
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x62735c, size: 0xac
    // 0x62735c: EnterFrame
    //     0x62735c: stp             fp, lr, [SP, #-0x10]!
    //     0x627360: mov             fp, SP
    // 0x627364: ldr             x2, [fp, #0x18]
    // 0x627368: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x627368: ldur            w3, [x2, #0x17]
    // 0x62736c: DecompressPointer r3
    //     0x62736c: add             x3, x3, HEAP, lsl #32
    // 0x627370: LoadField: r2 = r3->field_b
    //     0x627370: ldur            w2, [x3, #0xb]
    // 0x627374: DecompressPointer r2
    //     0x627374: add             x2, x2, HEAP, lsl #32
    // 0x627378: LoadField: r4 = r2->field_f
    //     0x627378: ldur            w4, [x2, #0xf]
    // 0x62737c: DecompressPointer r4
    //     0x62737c: add             x4, x4, HEAP, lsl #32
    // 0x627380: LoadField: r2 = r4->field_1b
    //     0x627380: ldur            w2, [x4, #0x1b]
    // 0x627384: DecompressPointer r2
    //     0x627384: add             x2, x2, HEAP, lsl #32
    // 0x627388: cmp             w2, NULL
    // 0x62738c: b.eq            #0x627400
    // 0x627390: LoadField: r4 = r3->field_f
    //     0x627390: ldur            w4, [x3, #0xf]
    // 0x627394: DecompressPointer r4
    //     0x627394: add             x4, x4, HEAP, lsl #32
    // 0x627398: LoadField: r3 = r2->field_b
    //     0x627398: ldur            w3, [x2, #0xb]
    // 0x62739c: DecompressPointer r3
    //     0x62739c: add             x3, x3, HEAP, lsl #32
    // 0x6273a0: r5 = LoadInt32Instr(r4)
    //     0x6273a0: sbfx            x5, x4, #1, #0x1f
    //     0x6273a4: tbz             w4, #0, #0x6273ac
    //     0x6273a8: ldur            x5, [x4, #7]
    // 0x6273ac: r0 = LoadInt32Instr(r3)
    //     0x6273ac: sbfx            x0, x3, #1, #0x1f
    // 0x6273b0: mov             x1, x5
    // 0x6273b4: cmp             x1, x0
    // 0x6273b8: b.hs            #0x627404
    // 0x6273bc: LoadField: r1 = r2->field_f
    //     0x6273bc: ldur            w1, [x2, #0xf]
    // 0x6273c0: DecompressPointer r1
    //     0x6273c0: add             x1, x1, HEAP, lsl #32
    // 0x6273c4: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0x6273c4: add             x16, x1, x5, lsl #2
    //     0x6273c8: ldur            w2, [x16, #0xf]
    // 0x6273cc: DecompressPointer r2
    //     0x6273cc: add             x2, x2, HEAP, lsl #32
    // 0x6273d0: LoadField: r1 = r2->field_2b
    //     0x6273d0: ldur            x1, [x2, #0x2b]
    // 0x6273d4: ldr             x2, [fp, #0x10]
    // 0x6273d8: r3 = LoadInt32Instr(r2)
    //     0x6273d8: sbfx            x3, x2, #1, #0x1f
    //     0x6273dc: tbz             w2, #0, #0x6273e4
    //     0x6273e0: ldur            x3, [x2, #7]
    // 0x6273e4: cmp             x3, x1
    // 0x6273e8: r16 = true
    //     0x6273e8: add             x16, NULL, #0x20  ; true
    // 0x6273ec: r17 = false
    //     0x6273ec: add             x17, NULL, #0x30  ; false
    // 0x6273f0: csel            x0, x16, x17, eq
    // 0x6273f4: LeaveFrame
    //     0x6273f4: mov             SP, fp
    //     0x6273f8: ldp             fp, lr, [SP], #0x10
    // 0x6273fc: ret
    //     0x6273fc: ret             
    // 0x627400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627400: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x627404: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x68e914, size: 0x234
    // 0x68e914: EnterFrame
    //     0x68e914: stp             fp, lr, [SP, #-0x10]!
    //     0x68e918: mov             fp, SP
    // 0x68e91c: AllocStack(0x40)
    //     0x68e91c: sub             SP, SP, #0x40
    // 0x68e920: SetupParameters(_MessageDetailPageState this /* r1 => r2, fp-0x8 */)
    //     0x68e920: mov             x2, x1
    //     0x68e924: stur            x1, [fp, #-8]
    // 0x68e928: CheckStackOverflow
    //     0x68e928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e92c: cmp             SP, x16
    //     0x68e930: b.ls            #0x68eb38
    // 0x68e934: r1 = 1
    //     0x68e934: mov             x1, #1
    // 0x68e938: r0 = AllocateContext()
    //     0x68e938: bl              #0x888744  ; AllocateContextStub
    // 0x68e93c: mov             x3, x0
    // 0x68e940: ldur            x0, [fp, #-8]
    // 0x68e944: stur            x3, [fp, #-0x10]
    // 0x68e948: StoreField: r3->field_f = r0
    //     0x68e948: stur            w0, [x3, #0xf]
    // 0x68e94c: r1 = Function '<anonymous closure>':.
    //     0x68e94c: add             x1, PP, #0x27, lsl #12  ; [pp+0x277d0] AnonymousClosure: (0x68edc8), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::initState (0x68e914)
    //     0x68e950: ldr             x1, [x1, #0x7d0]
    // 0x68e954: r2 = Null
    //     0x68e954: mov             x2, NULL
    // 0x68e958: r0 = AllocateClosure()
    //     0x68e958: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e95c: ldur            x2, [fp, #-0x10]
    // 0x68e960: r1 = Function '<anonymous closure>':.
    //     0x68e960: add             x1, PP, #0x27, lsl #12  ; [pp+0x277d8] AnonymousClosure: (0x68ed20), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::initState (0x68e914)
    //     0x68e964: ldr             x1, [x1, #0x7d8]
    // 0x68e968: stur            x0, [fp, #-0x18]
    // 0x68e96c: r0 = AllocateClosure()
    //     0x68e96c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e970: ldur            x2, [fp, #-0x10]
    // 0x68e974: r1 = Function '<anonymous closure>':.
    //     0x68e974: add             x1, PP, #0x27, lsl #12  ; [pp+0x277e0] AnonymousClosure: (0x68ebc0), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::initState (0x68e914)
    //     0x68e978: ldr             x1, [x1, #0x7e0]
    // 0x68e97c: stur            x0, [fp, #-0x20]
    // 0x68e980: r0 = AllocateClosure()
    //     0x68e980: bl              #0x888b08  ; AllocateClosureStub
    // 0x68e984: stur            x0, [fp, #-0x28]
    // 0x68e988: r0 = APIDataProcessor()
    //     0x68e988: bl              #0x67b550  ; AllocateAPIDataProcessorStub -> APIDataProcessor (size=0x48)
    // 0x68e98c: stur            x0, [fp, #-0x30]
    // 0x68e990: ldur            x16, [fp, #-0x20]
    // 0x68e994: str             x16, [SP]
    // 0x68e998: mov             x1, x0
    // 0x68e99c: ldur            x3, [fp, #-0x28]
    // 0x68e9a0: ldur            x5, [fp, #-0x18]
    // 0x68e9a4: r2 = "/lesvr/deviceMsgInfo"
    //     0x68e9a4: add             x2, PP, #0x27, lsl #12  ; [pp+0x277e8] "/lesvr/deviceMsgInfo"
    //     0x68e9a8: ldr             x2, [x2, #0x7e8]
    // 0x68e9ac: r6 = "deviceAskMsgInfo"
    //     0x68e9ac: add             x6, PP, #0x27, lsl #12  ; [pp+0x277f0] "deviceAskMsgInfo"
    //     0x68e9b0: ldr             x6, [x6, #0x7f0]
    // 0x68e9b4: r4 = const [0, 0x6, 0x1, 0x5, additionalParameters, 0x5, null]
    //     0x68e9b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b58] List(7) [0, 0x6, 0x1, 0x5, "additionalParameters", 0x5, Null]
    //     0x68e9b8: ldr             x4, [x4, #0xb58]
    // 0x68e9bc: r0 = APIDataProcessor()
    //     0x68e9bc: bl              #0x67b2d4  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::APIDataProcessor
    // 0x68e9c0: ldur            x2, [fp, #-8]
    // 0x68e9c4: LoadField: r0 = r2->field_1f
    //     0x68e9c4: ldur            w0, [x2, #0x1f]
    // 0x68e9c8: DecompressPointer r0
    //     0x68e9c8: add             x0, x0, HEAP, lsl #32
    // 0x68e9cc: r16 = Sentinel
    //     0x68e9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68e9d0: cmp             w0, w16
    // 0x68e9d4: b.eq            #0x68e9ec
    // 0x68e9d8: r16 = "_apiDataProcessor@997238871"
    //     0x68e9d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x277f8] "_apiDataProcessor@997238871"
    //     0x68e9dc: ldr             x16, [x16, #0x7f8]
    // 0x68e9e0: str             x16, [SP]
    // 0x68e9e4: r0 = _throwFieldAlreadyInitialized()
    //     0x68e9e4: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68e9e8: ldur            x2, [fp, #-8]
    // 0x68e9ec: ldur            x0, [fp, #-0x30]
    // 0x68e9f0: StoreField: r2->field_1f = r0
    //     0x68e9f0: stur            w0, [x2, #0x1f]
    //     0x68e9f4: ldurb           w16, [x2, #-1]
    //     0x68e9f8: ldurb           w17, [x0, #-1]
    //     0x68e9fc: and             x16, x17, x16, lsr #2
    //     0x68ea00: tst             x16, HEAP, lsr #32
    //     0x68ea04: b.eq            #0x68ea0c
    //     0x68ea08: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x68ea0c: LoadField: r0 = r2->field_13
    //     0x68ea0c: ldur            w0, [x2, #0x13]
    // 0x68ea10: DecompressPointer r0
    //     0x68ea10: add             x0, x0, HEAP, lsl #32
    // 0x68ea14: stur            x0, [fp, #-0x18]
    // 0x68ea18: r1 = Function '_scrollListener@997238871':.
    //     0x68ea18: add             x1, PP, #0x27, lsl #12  ; [pp+0x277c0] AnonymousClosure: (0x68ee84), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_scrollListener (0x68eebc)
    //     0x68ea1c: ldr             x1, [x1, #0x7c0]
    // 0x68ea20: r0 = AllocateClosure()
    //     0x68ea20: bl              #0x888b08  ; AllocateClosureStub
    // 0x68ea24: ldur            x1, [fp, #-0x18]
    // 0x68ea28: mov             x2, x0
    // 0x68ea2c: r0 = addListener()
    //     0x68ea2c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68ea30: r0 = LoadStaticField(0x9d0)
    //     0x68ea30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ea34: ldr             x0, [x0, #0x13a0]
    // 0x68ea38: cmp             w0, NULL
    // 0x68ea3c: b.eq            #0x68eb40
    // 0x68ea40: LoadField: r3 = r0->field_53
    //     0x68ea40: ldur            w3, [x0, #0x53]
    // 0x68ea44: DecompressPointer r3
    //     0x68ea44: add             x3, x3, HEAP, lsl #32
    // 0x68ea48: stur            x3, [fp, #-0x18]
    // 0x68ea4c: LoadField: r0 = r3->field_7
    //     0x68ea4c: ldur            w0, [x3, #7]
    // 0x68ea50: DecompressPointer r0
    //     0x68ea50: add             x0, x0, HEAP, lsl #32
    // 0x68ea54: ldur            x2, [fp, #-0x10]
    // 0x68ea58: stur            x0, [fp, #-8]
    // 0x68ea5c: r1 = Function '<anonymous closure>':.
    //     0x68ea5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27800] AnonymousClosure: (0x68eb48), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::initState (0x68e914)
    //     0x68ea60: ldr             x1, [x1, #0x800]
    // 0x68ea64: r0 = AllocateClosure()
    //     0x68ea64: bl              #0x888b08  ; AllocateClosureStub
    // 0x68ea68: ldur            x2, [fp, #-8]
    // 0x68ea6c: mov             x3, x0
    // 0x68ea70: r1 = Null
    //     0x68ea70: mov             x1, NULL
    // 0x68ea74: stur            x3, [fp, #-8]
    // 0x68ea78: cmp             w2, NULL
    // 0x68ea7c: b.eq            #0x68ea9c
    // 0x68ea80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68ea80: ldur            w4, [x2, #0x17]
    // 0x68ea84: DecompressPointer r4
    //     0x68ea84: add             x4, x4, HEAP, lsl #32
    // 0x68ea88: r8 = X0
    //     0x68ea88: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68ea8c: LoadField: r9 = r4->field_7
    //     0x68ea8c: ldur            x9, [x4, #7]
    // 0x68ea90: r3 = Null
    //     0x68ea90: add             x3, PP, #0x27, lsl #12  ; [pp+0x27808] Null
    //     0x68ea94: ldr             x3, [x3, #0x808]
    // 0x68ea98: blr             x9
    // 0x68ea9c: ldur            x0, [fp, #-0x18]
    // 0x68eaa0: LoadField: r1 = r0->field_b
    //     0x68eaa0: ldur            w1, [x0, #0xb]
    // 0x68eaa4: DecompressPointer r1
    //     0x68eaa4: add             x1, x1, HEAP, lsl #32
    // 0x68eaa8: LoadField: r2 = r0->field_f
    //     0x68eaa8: ldur            w2, [x0, #0xf]
    // 0x68eaac: DecompressPointer r2
    //     0x68eaac: add             x2, x2, HEAP, lsl #32
    // 0x68eab0: LoadField: r3 = r2->field_b
    //     0x68eab0: ldur            w3, [x2, #0xb]
    // 0x68eab4: DecompressPointer r3
    //     0x68eab4: add             x3, x3, HEAP, lsl #32
    // 0x68eab8: r2 = LoadInt32Instr(r1)
    //     0x68eab8: sbfx            x2, x1, #1, #0x1f
    // 0x68eabc: stur            x2, [fp, #-0x38]
    // 0x68eac0: r1 = LoadInt32Instr(r3)
    //     0x68eac0: sbfx            x1, x3, #1, #0x1f
    // 0x68eac4: cmp             x2, x1
    // 0x68eac8: b.ne            #0x68ead4
    // 0x68eacc: mov             x1, x0
    // 0x68ead0: r0 = _growToNextCapacity()
    //     0x68ead0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68ead4: ldur            x2, [fp, #-0x18]
    // 0x68ead8: ldur            x3, [fp, #-0x38]
    // 0x68eadc: add             x0, x3, #1
    // 0x68eae0: lsl             x4, x0, #1
    // 0x68eae4: StoreField: r2->field_b = r4
    //     0x68eae4: stur            w4, [x2, #0xb]
    // 0x68eae8: mov             x1, x3
    // 0x68eaec: cmp             x1, x0
    // 0x68eaf0: b.hs            #0x68eb44
    // 0x68eaf4: LoadField: r1 = r2->field_f
    //     0x68eaf4: ldur            w1, [x2, #0xf]
    // 0x68eaf8: DecompressPointer r1
    //     0x68eaf8: add             x1, x1, HEAP, lsl #32
    // 0x68eafc: ldur            x0, [fp, #-8]
    // 0x68eb00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68eb00: add             x25, x1, x3, lsl #2
    //     0x68eb04: add             x25, x25, #0xf
    //     0x68eb08: str             w0, [x25]
    //     0x68eb0c: tbz             w0, #0, #0x68eb28
    //     0x68eb10: ldurb           w16, [x1, #-1]
    //     0x68eb14: ldurb           w17, [x0, #-1]
    //     0x68eb18: and             x16, x17, x16, lsr #2
    //     0x68eb1c: tst             x16, HEAP, lsr #32
    //     0x68eb20: b.eq            #0x68eb28
    //     0x68eb24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68eb28: r0 = Null
    //     0x68eb28: mov             x0, NULL
    // 0x68eb2c: LeaveFrame
    //     0x68eb2c: mov             SP, fp
    //     0x68eb30: ldp             fp, lr, [SP], #0x10
    // 0x68eb34: ret
    //     0x68eb34: ret             
    // 0x68eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eb38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eb3c: b               #0x68e934
    // 0x68eb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68eb40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68eb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68eb44: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x68eb48, size: 0x78
    // 0x68eb48: EnterFrame
    //     0x68eb48: stp             fp, lr, [SP, #-0x10]!
    //     0x68eb4c: mov             fp, SP
    // 0x68eb50: AllocStack(0x8)
    //     0x68eb50: sub             SP, SP, #8
    // 0x68eb54: SetupParameters()
    //     0x68eb54: ldr             x0, [fp, #0x18]
    //     0x68eb58: ldur            w1, [x0, #0x17]
    //     0x68eb5c: add             x1, x1, HEAP, lsl #32
    // 0x68eb60: CheckStackOverflow
    //     0x68eb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eb64: cmp             SP, x16
    //     0x68eb68: b.ls            #0x68ebac
    // 0x68eb6c: LoadField: r0 = r1->field_f
    //     0x68eb6c: ldur            w0, [x1, #0xf]
    // 0x68eb70: DecompressPointer r0
    //     0x68eb70: add             x0, x0, HEAP, lsl #32
    // 0x68eb74: LoadField: r1 = r0->field_1f
    //     0x68eb74: ldur            w1, [x0, #0x1f]
    // 0x68eb78: DecompressPointer r1
    //     0x68eb78: add             x1, x1, HEAP, lsl #32
    // 0x68eb7c: r16 = Sentinel
    //     0x68eb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68eb80: cmp             w1, w16
    // 0x68eb84: b.eq            #0x68ebb4
    // 0x68eb88: r16 = true
    //     0x68eb88: add             x16, NULL, #0x20  ; true
    // 0x68eb8c: str             x16, [SP]
    // 0x68eb90: r4 = const [0, 0x2, 0x1, 0x1, showLoading, 0x1, null]
    //     0x68eb90: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d48] List(7) [0, 0x2, 0x1, 0x1, "showLoading", 0x1, Null]
    //     0x68eb94: ldr             x4, [x4, #0xd48]
    // 0x68eb98: r0 = reloadData()
    //     0x68eb98: bl              #0x5bcd6c  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::reloadData
    // 0x68eb9c: r0 = Null
    //     0x68eb9c: mov             x0, NULL
    // 0x68eba0: LeaveFrame
    //     0x68eba0: mov             SP, fp
    //     0x68eba4: ldp             fp, lr, [SP], #0x10
    // 0x68eba8: ret
    //     0x68eba8: ret             
    // 0x68ebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ebac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ebb0: b               #0x68eb6c
    // 0x68ebb4: r9 = _apiDataProcessor
    //     0x68ebb4: add             x9, PP, #0x27, lsl #12  ; [pp+0x277c8] Field <_MessageDetailPageState@997238871._apiDataProcessor@997238871>: late final (offset: 0x20)
    //     0x68ebb8: ldr             x9, [x9, #0x7c8]
    // 0x68ebbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ebbc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<dynamic>, bool) {
    // ** addr: 0x68ebc0, size: 0x8c
    // 0x68ebc0: EnterFrame
    //     0x68ebc0: stp             fp, lr, [SP, #-0x10]!
    //     0x68ebc4: mov             fp, SP
    // 0x68ebc8: AllocStack(0x10)
    //     0x68ebc8: sub             SP, SP, #0x10
    // 0x68ebcc: SetupParameters()
    //     0x68ebcc: ldr             x0, [fp, #0x20]
    //     0x68ebd0: ldur            w1, [x0, #0x17]
    //     0x68ebd4: add             x1, x1, HEAP, lsl #32
    //     0x68ebd8: stur            x1, [fp, #-8]
    // 0x68ebdc: CheckStackOverflow
    //     0x68ebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ebe0: cmp             SP, x16
    //     0x68ebe4: b.ls            #0x68ec44
    // 0x68ebe8: r1 = 2
    //     0x68ebe8: mov             x1, #2
    // 0x68ebec: r0 = AllocateContext()
    //     0x68ebec: bl              #0x888744  ; AllocateContextStub
    // 0x68ebf0: mov             x1, x0
    // 0x68ebf4: ldur            x0, [fp, #-8]
    // 0x68ebf8: StoreField: r1->field_b = r0
    //     0x68ebf8: stur            w0, [x1, #0xb]
    // 0x68ebfc: ldr             x2, [fp, #0x18]
    // 0x68ec00: StoreField: r1->field_f = r2
    //     0x68ec00: stur            w2, [x1, #0xf]
    // 0x68ec04: ldr             x2, [fp, #0x10]
    // 0x68ec08: StoreField: r1->field_13 = r2
    //     0x68ec08: stur            w2, [x1, #0x13]
    // 0x68ec0c: LoadField: r3 = r0->field_f
    //     0x68ec0c: ldur            w3, [x0, #0xf]
    // 0x68ec10: DecompressPointer r3
    //     0x68ec10: add             x3, x3, HEAP, lsl #32
    // 0x68ec14: mov             x2, x1
    // 0x68ec18: stur            x3, [fp, #-0x10]
    // 0x68ec1c: r1 = Function '<anonymous closure>':.
    //     0x68ec1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27818] AnonymousClosure: (0x68ec4c), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::initState (0x68e914)
    //     0x68ec20: ldr             x1, [x1, #0x818]
    // 0x68ec24: r0 = AllocateClosure()
    //     0x68ec24: bl              #0x888b08  ; AllocateClosureStub
    // 0x68ec28: ldur            x1, [fp, #-0x10]
    // 0x68ec2c: mov             x2, x0
    // 0x68ec30: r0 = setState()
    //     0x68ec30: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68ec34: r0 = Null
    //     0x68ec34: mov             x0, NULL
    // 0x68ec38: LeaveFrame
    //     0x68ec38: mov             SP, fp
    //     0x68ec3c: ldp             fp, lr, [SP], #0x10
    // 0x68ec40: ret
    //     0x68ec40: ret             
    // 0x68ec44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ec44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ec48: b               #0x68ebe8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68ec4c, size: 0xd4
    // 0x68ec4c: EnterFrame
    //     0x68ec4c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ec50: mov             fp, SP
    // 0x68ec54: AllocStack(0x8)
    //     0x68ec54: sub             SP, SP, #8
    // 0x68ec58: SetupParameters()
    //     0x68ec58: ldr             x0, [fp, #0x10]
    //     0x68ec5c: ldur            w1, [x0, #0x17]
    //     0x68ec60: add             x1, x1, HEAP, lsl #32
    // 0x68ec64: CheckStackOverflow
    //     0x68ec64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ec68: cmp             SP, x16
    //     0x68ec6c: b.ls            #0x68ed14
    // 0x68ec70: LoadField: r0 = r1->field_13
    //     0x68ec70: ldur            w0, [x1, #0x13]
    // 0x68ec74: DecompressPointer r0
    //     0x68ec74: add             x0, x0, HEAP, lsl #32
    // 0x68ec78: tbnz            w0, #4, #0x68ecc4
    // 0x68ec7c: LoadField: r0 = r1->field_b
    //     0x68ec7c: ldur            w0, [x1, #0xb]
    // 0x68ec80: DecompressPointer r0
    //     0x68ec80: add             x0, x0, HEAP, lsl #32
    // 0x68ec84: LoadField: r2 = r0->field_f
    //     0x68ec84: ldur            w2, [x0, #0xf]
    // 0x68ec88: DecompressPointer r2
    //     0x68ec88: add             x2, x2, HEAP, lsl #32
    // 0x68ec8c: stur            x2, [fp, #-8]
    // 0x68ec90: LoadField: r0 = r1->field_f
    //     0x68ec90: ldur            w0, [x1, #0xf]
    // 0x68ec94: DecompressPointer r0
    //     0x68ec94: add             x0, x0, HEAP, lsl #32
    // 0x68ec98: mov             x1, x0
    // 0x68ec9c: r0 = modelListFromMapList()
    //     0x68ec9c: bl              #0x5d3028  ; [package:light_earth/ui/public/models/device_info_model.dart] DeviceInfoModel::modelListFromMapList
    // 0x68eca0: ldur            x1, [fp, #-8]
    // 0x68eca4: StoreField: r1->field_1b = r0
    //     0x68eca4: stur            w0, [x1, #0x1b]
    //     0x68eca8: ldurb           w16, [x1, #-1]
    //     0x68ecac: ldurb           w17, [x0, #-1]
    //     0x68ecb0: and             x16, x17, x16, lsr #2
    //     0x68ecb4: tst             x16, HEAP, lsr #32
    //     0x68ecb8: b.eq            #0x68ecc0
    //     0x68ecbc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68ecc0: b               #0x68ed04
    // 0x68ecc4: LoadField: r0 = r1->field_b
    //     0x68ecc4: ldur            w0, [x1, #0xb]
    // 0x68ecc8: DecompressPointer r0
    //     0x68ecc8: add             x0, x0, HEAP, lsl #32
    // 0x68eccc: LoadField: r2 = r0->field_f
    //     0x68eccc: ldur            w2, [x0, #0xf]
    // 0x68ecd0: DecompressPointer r2
    //     0x68ecd0: add             x2, x2, HEAP, lsl #32
    // 0x68ecd4: LoadField: r0 = r2->field_1b
    //     0x68ecd4: ldur            w0, [x2, #0x1b]
    // 0x68ecd8: DecompressPointer r0
    //     0x68ecd8: add             x0, x0, HEAP, lsl #32
    // 0x68ecdc: stur            x0, [fp, #-8]
    // 0x68ece0: cmp             w0, NULL
    // 0x68ece4: b.eq            #0x68ed1c
    // 0x68ece8: LoadField: r2 = r1->field_f
    //     0x68ece8: ldur            w2, [x1, #0xf]
    // 0x68ecec: DecompressPointer r2
    //     0x68ecec: add             x2, x2, HEAP, lsl #32
    // 0x68ecf0: mov             x1, x2
    // 0x68ecf4: r0 = modelListFromMapList()
    //     0x68ecf4: bl              #0x5d3028  ; [package:light_earth/ui/public/models/device_info_model.dart] DeviceInfoModel::modelListFromMapList
    // 0x68ecf8: ldur            x1, [fp, #-8]
    // 0x68ecfc: mov             x2, x0
    // 0x68ed00: r0 = addAll()
    //     0x68ed00: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x68ed04: r0 = Null
    //     0x68ed04: mov             x0, NULL
    // 0x68ed08: LeaveFrame
    //     0x68ed08: mov             SP, fp
    //     0x68ed0c: ldp             fp, lr, [SP], #0x10
    // 0x68ed10: ret
    //     0x68ed10: ret             
    // 0x68ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ed14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ed18: b               #0x68ec70
    // 0x68ed1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ed1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x68ed20, size: 0xa8
    // 0x68ed20: EnterFrame
    //     0x68ed20: stp             fp, lr, [SP, #-0x10]!
    //     0x68ed24: mov             fp, SP
    // 0x68ed28: AllocStack(0x18)
    //     0x68ed28: sub             SP, SP, #0x18
    // 0x68ed2c: SetupParameters()
    //     0x68ed2c: ldr             x0, [fp, #0x10]
    //     0x68ed30: ldur            w3, [x0, #0x17]
    //     0x68ed34: add             x3, x3, HEAP, lsl #32
    //     0x68ed38: stur            x3, [fp, #-8]
    // 0x68ed3c: CheckStackOverflow
    //     0x68ed3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ed40: cmp             SP, x16
    //     0x68ed44: b.ls            #0x68edbc
    // 0x68ed48: r1 = Null
    //     0x68ed48: mov             x1, NULL
    // 0x68ed4c: r2 = 4
    //     0x68ed4c: mov             x2, #4
    // 0x68ed50: r0 = AllocateArray()
    //     0x68ed50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68ed54: mov             x2, x0
    // 0x68ed58: r17 = "msgId"
    //     0x68ed58: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] "msgId"
    //     0x68ed5c: ldr             x17, [x17, #0xb88]
    // 0x68ed60: StoreField: r2->field_f = r17
    //     0x68ed60: stur            w17, [x2, #0xf]
    // 0x68ed64: ldur            x0, [fp, #-8]
    // 0x68ed68: LoadField: r1 = r0->field_f
    //     0x68ed68: ldur            w1, [x0, #0xf]
    // 0x68ed6c: DecompressPointer r1
    //     0x68ed6c: add             x1, x1, HEAP, lsl #32
    // 0x68ed70: LoadField: r0 = r1->field_b
    //     0x68ed70: ldur            w0, [x1, #0xb]
    // 0x68ed74: DecompressPointer r0
    //     0x68ed74: add             x0, x0, HEAP, lsl #32
    // 0x68ed78: cmp             w0, NULL
    // 0x68ed7c: b.eq            #0x68edc4
    // 0x68ed80: LoadField: r1 = r0->field_b
    //     0x68ed80: ldur            w1, [x0, #0xb]
    // 0x68ed84: DecompressPointer r1
    //     0x68ed84: add             x1, x1, HEAP, lsl #32
    // 0x68ed88: LoadField: r3 = r1->field_7
    //     0x68ed88: ldur            x3, [x1, #7]
    // 0x68ed8c: r0 = BoxInt64Instr(r3)
    //     0x68ed8c: sbfiz           x0, x3, #1, #0x1f
    //     0x68ed90: cmp             x3, x0, asr #1
    //     0x68ed94: b.eq            #0x68eda0
    //     0x68ed98: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68ed9c: stur            x3, [x0, #7]
    // 0x68eda0: StoreField: r2->field_13 = r0
    //     0x68eda0: stur            w0, [x2, #0x13]
    // 0x68eda4: r16 = <String, dynamic>
    //     0x68eda4: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x68eda8: stp             x2, x16, [SP]
    // 0x68edac: r0 = Map._fromLiteral()
    //     0x68edac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x68edb0: LeaveFrame
    //     0x68edb0: mov             SP, fp
    //     0x68edb4: ldp             fp, lr, [SP], #0x10
    // 0x68edb8: ret
    //     0x68edb8: ret             
    // 0x68edbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68edbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68edc0: b               #0x68ed48
    // 0x68edc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68edc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x68edc8, size: 0xbc
    // 0x68edc8: EnterFrame
    //     0x68edc8: stp             fp, lr, [SP, #-0x10]!
    //     0x68edcc: mov             fp, SP
    // 0x68edd0: AllocStack(0x10)
    //     0x68edd0: sub             SP, SP, #0x10
    // 0x68edd4: CheckStackOverflow
    //     0x68edd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68edd8: cmp             SP, x16
    //     0x68eddc: b.ls            #0x68ee7c
    // 0x68ede0: r1 = Null
    //     0x68ede0: mov             x1, NULL
    // 0x68ede4: r2 = 6
    //     0x68ede4: mov             x2, #6
    // 0x68ede8: r0 = AllocateArray()
    //     0x68ede8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x68edec: mov             x1, x0
    // 0x68edf0: stur            x1, [fp, #-8]
    // 0x68edf4: r17 = "Dev Error: "
    //     0x68edf4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c70] "Dev Error: "
    //     0x68edf8: ldr             x17, [x17, #0xc70]
    // 0x68edfc: StoreField: r1->field_f = r17
    //     0x68edfc: stur            w17, [x1, #0xf]
    // 0x68ee00: r17 = "获取消息设备列表失败: "
    //     0x68ee00: add             x17, PP, #0x27, lsl #12  ; [pp+0x27820] "获取消息设备列表失败: "
    //     0x68ee04: ldr             x17, [x17, #0x820]
    // 0x68ee08: StoreField: r1->field_13 = r17
    //     0x68ee08: stur            w17, [x1, #0x13]
    // 0x68ee0c: ldr             x0, [fp, #0x10]
    // 0x68ee10: r2 = 59
    //     0x68ee10: mov             x2, #0x3b
    // 0x68ee14: branchIfSmi(r0, 0x68ee20)
    //     0x68ee14: tbz             w0, #0, #0x68ee20
    // 0x68ee18: r2 = LoadClassIdInstr(r0)
    //     0x68ee18: ldur            x2, [x0, #-1]
    //     0x68ee1c: ubfx            x2, x2, #0xc, #0x14
    // 0x68ee20: str             x0, [SP]
    // 0x68ee24: mov             x0, x2
    // 0x68ee28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68ee28: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68ee2c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x68ee2c: mov             x17, #0x4864
    //     0x68ee30: add             lr, x0, x17
    //     0x68ee34: ldr             lr, [x21, lr, lsl #3]
    //     0x68ee38: blr             lr
    // 0x68ee3c: ldur            x1, [fp, #-8]
    // 0x68ee40: ArrayStore: r1[2] = r0  ; List_4
    //     0x68ee40: add             x25, x1, #0x17
    //     0x68ee44: str             w0, [x25]
    //     0x68ee48: tbz             w0, #0, #0x68ee64
    //     0x68ee4c: ldurb           w16, [x1, #-1]
    //     0x68ee50: ldurb           w17, [x0, #-1]
    //     0x68ee54: and             x16, x17, x16, lsr #2
    //     0x68ee58: tst             x16, HEAP, lsr #32
    //     0x68ee5c: b.eq            #0x68ee64
    //     0x68ee60: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68ee64: ldur            x16, [fp, #-8]
    // 0x68ee68: str             x16, [SP]
    // 0x68ee6c: r0 = _interpolate()
    //     0x68ee6c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x68ee70: LeaveFrame
    //     0x68ee70: mov             SP, fp
    //     0x68ee74: ldp             fp, lr, [SP], #0x10
    // 0x68ee78: ret
    //     0x68ee78: ret             
    // 0x68ee7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ee7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ee80: b               #0x68ede0
  }
  [closure] void _scrollListener(dynamic) {
    // ** addr: 0x68ee84, size: 0x38
    // 0x68ee84: EnterFrame
    //     0x68ee84: stp             fp, lr, [SP, #-0x10]!
    //     0x68ee88: mov             fp, SP
    // 0x68ee8c: ldr             x0, [fp, #0x10]
    // 0x68ee90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68ee90: ldur            w1, [x0, #0x17]
    // 0x68ee94: DecompressPointer r1
    //     0x68ee94: add             x1, x1, HEAP, lsl #32
    // 0x68ee98: CheckStackOverflow
    //     0x68ee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ee9c: cmp             SP, x16
    //     0x68eea0: b.ls            #0x68eeb4
    // 0x68eea4: r0 = _scrollListener()
    //     0x68eea4: bl              #0x68eebc  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_scrollListener
    // 0x68eea8: LeaveFrame
    //     0x68eea8: mov             SP, fp
    //     0x68eeac: ldp             fp, lr, [SP], #0x10
    // 0x68eeb0: ret
    //     0x68eeb0: ret             
    // 0x68eeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eeb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eeb8: b               #0x68eea4
  }
  _ _scrollListener(/* No info */) {
    // ** addr: 0x68eebc, size: 0xd8
    // 0x68eebc: EnterFrame
    //     0x68eebc: stp             fp, lr, [SP, #-0x10]!
    //     0x68eec0: mov             fp, SP
    // 0x68eec4: AllocStack(0x18)
    //     0x68eec4: sub             SP, SP, #0x18
    // 0x68eec8: SetupParameters(_MessageDetailPageState this /* r1 => r0, fp-0x10 */)
    //     0x68eec8: mov             x0, x1
    //     0x68eecc: stur            x1, [fp, #-0x10]
    // 0x68eed0: CheckStackOverflow
    //     0x68eed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eed4: cmp             SP, x16
    //     0x68eed8: b.ls            #0x68ef78
    // 0x68eedc: LoadField: r1 = r0->field_13
    //     0x68eedc: ldur            w1, [x0, #0x13]
    // 0x68eee0: DecompressPointer r1
    //     0x68eee0: add             x1, x1, HEAP, lsl #32
    // 0x68eee4: LoadField: r2 = r1->field_3b
    //     0x68eee4: ldur            w2, [x1, #0x3b]
    // 0x68eee8: DecompressPointer r2
    //     0x68eee8: add             x2, x2, HEAP, lsl #32
    // 0x68eeec: mov             x1, x2
    // 0x68eef0: stur            x2, [fp, #-8]
    // 0x68eef4: r0 = single()
    //     0x68eef4: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x68eef8: LoadField: r2 = r0->field_3f
    //     0x68eef8: ldur            w2, [x0, #0x3f]
    // 0x68eefc: DecompressPointer r2
    //     0x68eefc: add             x2, x2, HEAP, lsl #32
    // 0x68ef00: stur            x2, [fp, #-0x18]
    // 0x68ef04: cmp             w2, NULL
    // 0x68ef08: b.eq            #0x68ef80
    // 0x68ef0c: ldur            x1, [fp, #-8]
    // 0x68ef10: r0 = single()
    //     0x68ef10: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x68ef14: LoadField: r2 = r0->field_33
    //     0x68ef14: ldur            w2, [x0, #0x33]
    // 0x68ef18: DecompressPointer r2
    //     0x68ef18: add             x2, x2, HEAP, lsl #32
    // 0x68ef1c: stur            x2, [fp, #-8]
    // 0x68ef20: cmp             w2, NULL
    // 0x68ef24: b.eq            #0x68ef84
    // 0x68ef28: r1 = 2
    //     0x68ef28: mov             x1, #2
    // 0x68ef2c: r0 = SizeExtension.sh()
    //     0x68ef2c: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x68ef30: ldur            x0, [fp, #-8]
    // 0x68ef34: LoadField: d1 = r0->field_7
    //     0x68ef34: ldur            d1, [x0, #7]
    // 0x68ef38: fsub            d2, d1, d0
    // 0x68ef3c: ldur            x0, [fp, #-0x18]
    // 0x68ef40: LoadField: d0 = r0->field_7
    //     0x68ef40: ldur            d0, [x0, #7]
    // 0x68ef44: fcmp            d0, d2
    // 0x68ef48: b.le            #0x68ef68
    // 0x68ef4c: ldur            x0, [fp, #-0x10]
    // 0x68ef50: LoadField: r1 = r0->field_1f
    //     0x68ef50: ldur            w1, [x0, #0x1f]
    // 0x68ef54: DecompressPointer r1
    //     0x68ef54: add             x1, x1, HEAP, lsl #32
    // 0x68ef58: r16 = Sentinel
    //     0x68ef58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68ef5c: cmp             w1, w16
    // 0x68ef60: b.eq            #0x68ef88
    // 0x68ef64: r0 = loadMore()
    //     0x68ef64: bl              #0x67dc14  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::loadMore
    // 0x68ef68: r0 = Null
    //     0x68ef68: mov             x0, NULL
    // 0x68ef6c: LeaveFrame
    //     0x68ef6c: mov             SP, fp
    //     0x68ef70: ldp             fp, lr, [SP], #0x10
    // 0x68ef74: ret
    //     0x68ef74: ret             
    // 0x68ef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ef78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ef7c: b               #0x68eedc
    // 0x68ef80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ef80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ef84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ef84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68ef88: r9 = _apiDataProcessor
    //     0x68ef88: add             x9, PP, #0x27, lsl #12  ; [pp+0x277c8] Field <_MessageDetailPageState@997238871._apiDataProcessor@997238871>: late final (offset: 0x20)
    //     0x68ef8c: ldr             x9, [x9, #0x7c8]
    // 0x68ef90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ef90: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6946a8, size: 0x24
    // 0x6946a8: EnterFrame
    //     0x6946a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6946ac: mov             fp, SP
    // 0x6946b0: ldr             x2, [fp, #0x10]
    // 0x6946b4: r1 = Function 'dispose':.
    //     0x6946b4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] AnonymousClosure: (0x6946cc), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::dispose (0x69d1c4)
    //     0x6946b8: ldr             x1, [x1, #0xb08]
    // 0x6946bc: r0 = AllocateClosure()
    //     0x6946bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6946c0: LeaveFrame
    //     0x6946c0: mov             SP, fp
    //     0x6946c4: ldp             fp, lr, [SP], #0x10
    // 0x6946c8: ret
    //     0x6946c8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6946cc, size: 0x38
    // 0x6946cc: EnterFrame
    //     0x6946cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6946d0: mov             fp, SP
    // 0x6946d4: ldr             x0, [fp, #0x10]
    // 0x6946d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6946d8: ldur            w1, [x0, #0x17]
    // 0x6946dc: DecompressPointer r1
    //     0x6946dc: add             x1, x1, HEAP, lsl #32
    // 0x6946e0: CheckStackOverflow
    //     0x6946e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6946e4: cmp             SP, x16
    //     0x6946e8: b.ls            #0x6946fc
    // 0x6946ec: r0 = dispose()
    //     0x6946ec: bl              #0x69d1c4  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::dispose
    // 0x6946f0: LeaveFrame
    //     0x6946f0: mov             SP, fp
    //     0x6946f4: ldp             fp, lr, [SP], #0x10
    // 0x6946f8: ret
    //     0x6946f8: ret             
    // 0x6946fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6946fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694700: b               #0x6946ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69d1c4, size: 0x60
    // 0x69d1c4: EnterFrame
    //     0x69d1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d1c8: mov             fp, SP
    // 0x69d1cc: AllocStack(0x8)
    //     0x69d1cc: sub             SP, SP, #8
    // 0x69d1d0: SetupParameters(_MessageDetailPageState this /* r1 => r2 */)
    //     0x69d1d0: mov             x2, x1
    // 0x69d1d4: CheckStackOverflow
    //     0x69d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d1d8: cmp             SP, x16
    //     0x69d1dc: b.ls            #0x69d21c
    // 0x69d1e0: LoadField: r0 = r2->field_13
    //     0x69d1e0: ldur            w0, [x2, #0x13]
    // 0x69d1e4: DecompressPointer r0
    //     0x69d1e4: add             x0, x0, HEAP, lsl #32
    // 0x69d1e8: stur            x0, [fp, #-8]
    // 0x69d1ec: r1 = Function '_scrollListener@997238871':.
    //     0x69d1ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x277c0] AnonymousClosure: (0x68ee84), in [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_scrollListener (0x68eebc)
    //     0x69d1f0: ldr             x1, [x1, #0x7c0]
    // 0x69d1f4: r0 = AllocateClosure()
    //     0x69d1f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x69d1f8: ldur            x1, [fp, #-8]
    // 0x69d1fc: mov             x2, x0
    // 0x69d200: r0 = removeListener()
    //     0x69d200: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69d204: ldur            x1, [fp, #-8]
    // 0x69d208: r0 = dispose()
    //     0x69d208: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x69d20c: r0 = Null
    //     0x69d20c: mov             x0, NULL
    // 0x69d210: LeaveFrame
    //     0x69d210: mov             SP, fp
    //     0x69d214: ldp             fp, lr, [SP], #0x10
    // 0x69d218: ret
    //     0x69d218: ret             
    // 0x69d21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d21c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d220: b               #0x69d1e0
  }
  _ _MessageDetailPageState(/* No info */) {
    // ** addr: 0x710850, size: 0x9c
    // 0x710850: EnterFrame
    //     0x710850: stp             fp, lr, [SP, #-0x10]!
    //     0x710854: mov             fp, SP
    // 0x710858: AllocStack(0x10)
    //     0x710858: sub             SP, SP, #0x10
    // 0x71085c: r0 = Sentinel
    //     0x71085c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710860: stur            x1, [fp, #-8]
    // 0x710864: CheckStackOverflow
    //     0x710864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710868: cmp             SP, x16
    //     0x71086c: b.ls            #0x7108e4
    // 0x710870: StoreField: r1->field_1f = r0
    //     0x710870: stur            w0, [x1, #0x1f]
    // 0x710874: r0 = ScrollController()
    //     0x710874: bl              #0x3e3f0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x710878: mov             x1, x0
    // 0x71087c: stur            x0, [fp, #-0x10]
    // 0x710880: r0 = ScrollController()
    //     0x710880: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x710884: ldur            x0, [fp, #-0x10]
    // 0x710888: ldur            x3, [fp, #-8]
    // 0x71088c: StoreField: r3->field_13 = r0
    //     0x71088c: stur            w0, [x3, #0x13]
    //     0x710890: ldurb           w16, [x3, #-1]
    //     0x710894: ldurb           w17, [x0, #-1]
    //     0x710898: and             x16, x17, x16, lsr #2
    //     0x71089c: tst             x16, HEAP, lsr #32
    //     0x7108a0: b.eq            #0x7108a8
    //     0x7108a4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7108a8: r1 = <int>
    //     0x7108a8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7108ac: r2 = 0
    //     0x7108ac: mov             x2, #0
    // 0x7108b0: r0 = _GrowableList()
    //     0x7108b0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x7108b4: ldur            x1, [fp, #-8]
    // 0x7108b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7108b8: stur            w0, [x1, #0x17]
    //     0x7108bc: ldurb           w16, [x1, #-1]
    //     0x7108c0: ldurb           w17, [x0, #-1]
    //     0x7108c4: and             x16, x17, x16, lsr #2
    //     0x7108c8: tst             x16, HEAP, lsr #32
    //     0x7108cc: b.eq            #0x7108d4
    //     0x7108d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7108d4: r0 = Null
    //     0x7108d4: mov             x0, NULL
    // 0x7108d8: LeaveFrame
    //     0x7108d8: mov             SP, fp
    //     0x7108dc: ldp             fp, lr, [SP], #0x10
    // 0x7108e0: ret
    //     0x7108e0: ret             
    // 0x7108e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7108e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7108e8: b               #0x710870
  }
}

// class id: 3171, size: 0x10, field offset: 0xc
//   const constructor, 
class MessageDetailPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710808, size: 0x48
    // 0x710808: EnterFrame
    //     0x710808: stp             fp, lr, [SP, #-0x10]!
    //     0x71080c: mov             fp, SP
    // 0x710810: AllocStack(0x8)
    //     0x710810: sub             SP, SP, #8
    // 0x710814: CheckStackOverflow
    //     0x710814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710818: cmp             SP, x16
    //     0x71081c: b.ls            #0x710848
    // 0x710820: r1 = <MessageDetailPage>
    //     0x710820: add             x1, PP, #0x21, lsl #12  ; [pp+0x21890] TypeArguments: <MessageDetailPage>
    //     0x710824: ldr             x1, [x1, #0x890]
    // 0x710828: r0 = _MessageDetailPageState()
    //     0x710828: bl              #0x7108ec  ; Allocate_MessageDetailPageStateStub -> _MessageDetailPageState (size=0x24)
    // 0x71082c: mov             x1, x0
    // 0x710830: stur            x0, [fp, #-8]
    // 0x710834: r0 = _MessageDetailPageState()
    //     0x710834: bl              #0x710850  ; [package:light_earth/ui/main/message/message_detail_page.dart] _MessageDetailPageState::_MessageDetailPageState
    // 0x710838: ldur            x0, [fp, #-8]
    // 0x71083c: LeaveFrame
    //     0x71083c: mov             SP, fp
    //     0x710840: ldp             fp, lr, [SP], #0x10
    // 0x710844: ret
    //     0x710844: ret             
    // 0x710848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710848: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71084c: b               #0x710820
  }
}
