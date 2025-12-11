// lib: , url: package:light_earth/ui/main/device/normal_device_grid_page.dart

// class id: 1049342, size: 0x8
class :: {
}

// class id: 2636, size: 0x34, field offset: 0x14
class _NormalDeviceGridPageState extends State<dynamic> {

  late StreamSubscription<dynamic> _subscription; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x5d39fc, size: 0x694
    // 0x5d39fc: EnterFrame
    //     0x5d39fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3a00: mov             fp, SP
    // 0x5d3a04: AllocStack(0x58)
    //     0x5d3a04: sub             SP, SP, #0x58
    // 0x5d3a08: SetupParameters(_NormalDeviceGridPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5d3a08: mov             x0, x1
    //     0x5d3a0c: stur            x1, [fp, #-8]
    //     0x5d3a10: mov             x1, x2
    //     0x5d3a14: stur            x2, [fp, #-0x10]
    // 0x5d3a18: CheckStackOverflow
    //     0x5d3a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3a1c: cmp             SP, x16
    //     0x5d3a20: b.ls            #0x5d4060
    // 0x5d3a24: r1 = 1
    //     0x5d3a24: mov             x1, #1
    // 0x5d3a28: r0 = AllocateContext()
    //     0x5d3a28: bl              #0x888744  ; AllocateContextStub
    // 0x5d3a2c: mov             x2, x0
    // 0x5d3a30: ldur            x0, [fp, #-8]
    // 0x5d3a34: stur            x2, [fp, #-0x18]
    // 0x5d3a38: StoreField: r2->field_f = r0
    //     0x5d3a38: stur            w0, [x2, #0xf]
    // 0x5d3a3c: r1 = 32
    //     0x5d3a3c: mov             x1, #0x20
    // 0x5d3a40: r0 = SizeExtension.w()
    //     0x5d3a40: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d3a44: stur            d0, [fp, #-0x58]
    // 0x5d3a48: r0 = EdgeInsets()
    //     0x5d3a48: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d3a4c: ldur            d0, [fp, #-0x58]
    // 0x5d3a50: stur            x0, [fp, #-0x20]
    // 0x5d3a54: StoreField: r0->field_7 = d0
    //     0x5d3a54: stur            d0, [x0, #7]
    // 0x5d3a58: d1 = 0.000000
    //     0x5d3a58: eor             v1.16b, v1.16b, v1.16b
    // 0x5d3a5c: StoreField: r0->field_f = d1
    //     0x5d3a5c: stur            d1, [x0, #0xf]
    // 0x5d3a60: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d3a60: stur            d0, [x0, #0x17]
    // 0x5d3a64: StoreField: r0->field_1f = d1
    //     0x5d3a64: stur            d1, [x0, #0x1f]
    // 0x5d3a68: ldur            x1, [fp, #-0x10]
    // 0x5d3a6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d3a6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d3a70: r0 = _of()
    //     0x5d3a70: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5d3a74: LoadField: r1 = r0->field_27
    //     0x5d3a74: ldur            w1, [x0, #0x27]
    // 0x5d3a78: DecompressPointer r1
    //     0x5d3a78: add             x1, x1, HEAP, lsl #32
    // 0x5d3a7c: LoadField: d0 = r1->field_f
    //     0x5d3a7c: ldur            d0, [x1, #0xf]
    // 0x5d3a80: stur            d0, [fp, #-0x58]
    // 0x5d3a84: r1 = 100
    //     0x5d3a84: mov             x1, #0x64
    // 0x5d3a88: r0 = SizeExtension.w()
    //     0x5d3a88: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d3a8c: mov             v1.16b, v0.16b
    // 0x5d3a90: ldur            d0, [fp, #-0x58]
    // 0x5d3a94: fadd            d2, d0, d1
    // 0x5d3a98: r0 = inline_Allocate_Double()
    //     0x5d3a98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d3a9c: add             x0, x0, #0x10
    //     0x5d3aa0: cmp             x1, x0
    //     0x5d3aa4: b.ls            #0x5d4068
    //     0x5d3aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d3aac: sub             x0, x0, #0xf
    //     0x5d3ab0: mov             x1, #0xd15c
    //     0x5d3ab4: movk            x1, #3, lsl #16
    //     0x5d3ab8: stur            x1, [x0, #-1]
    // 0x5d3abc: StoreField: r0->field_7 = d2
    //     0x5d3abc: stur            d2, [x0, #7]
    // 0x5d3ac0: stur            x0, [fp, #-0x28]
    // 0x5d3ac4: r0 = SizedBox()
    //     0x5d3ac4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d3ac8: mov             x3, x0
    // 0x5d3acc: ldur            x0, [fp, #-0x28]
    // 0x5d3ad0: stur            x3, [fp, #-0x30]
    // 0x5d3ad4: StoreField: r3->field_13 = r0
    //     0x5d3ad4: stur            w0, [x3, #0x13]
    // 0x5d3ad8: ldur            x1, [fp, #-8]
    // 0x5d3adc: ldur            x2, [fp, #-0x10]
    // 0x5d3ae0: r0 = _toolWidget()
    //     0x5d3ae0: bl              #0x5d4760  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_toolWidget
    // 0x5d3ae4: r1 = 10
    //     0x5d3ae4: mov             x1, #0xa
    // 0x5d3ae8: stur            x0, [fp, #-0x28]
    // 0x5d3aec: r0 = SizeExtension.w()
    //     0x5d3aec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d3af0: r0 = inline_Allocate_Double()
    //     0x5d3af0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d3af4: add             x0, x0, #0x10
    //     0x5d3af8: cmp             x1, x0
    //     0x5d3afc: b.ls            #0x5d4078
    //     0x5d3b00: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d3b04: sub             x0, x0, #0xf
    //     0x5d3b08: mov             x1, #0xd15c
    //     0x5d3b0c: movk            x1, #3, lsl #16
    //     0x5d3b10: stur            x1, [x0, #-1]
    // 0x5d3b14: StoreField: r0->field_7 = d0
    //     0x5d3b14: stur            d0, [x0, #7]
    // 0x5d3b18: stur            x0, [fp, #-0x38]
    // 0x5d3b1c: r0 = SizedBox()
    //     0x5d3b1c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d3b20: mov             x3, x0
    // 0x5d3b24: ldur            x0, [fp, #-0x38]
    // 0x5d3b28: stur            x3, [fp, #-0x40]
    // 0x5d3b2c: StoreField: r3->field_13 = r0
    //     0x5d3b2c: stur            w0, [x3, #0x13]
    // 0x5d3b30: ldur            x2, [fp, #-0x18]
    // 0x5d3b34: r1 = Function '<anonymous closure>':.
    //     0x5d3b34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fc8] AnonymousClosure: (0x5d5840), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::build (0x5d39fc)
    //     0x5d3b38: ldr             x1, [x1, #0xfc8]
    // 0x5d3b3c: r0 = AllocateClosure()
    //     0x5d3b3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d3b40: stur            x0, [fp, #-0x38]
    // 0x5d3b44: r0 = DeviceFilter()
    //     0x5d3b44: bl              #0x5d4734  ; AllocateDeviceFilterStub -> DeviceFilter (size=0x10)
    // 0x5d3b48: mov             x3, x0
    // 0x5d3b4c: ldur            x0, [fp, #-0x38]
    // 0x5d3b50: stur            x3, [fp, #-0x48]
    // 0x5d3b54: StoreField: r3->field_b = r0
    //     0x5d3b54: stur            w0, [x3, #0xb]
    // 0x5d3b58: r1 = Null
    //     0x5d3b58: mov             x1, NULL
    // 0x5d3b5c: r2 = 8
    //     0x5d3b5c: mov             x2, #8
    // 0x5d3b60: r0 = AllocateArray()
    //     0x5d3b60: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d3b64: mov             x2, x0
    // 0x5d3b68: ldur            x0, [fp, #-0x30]
    // 0x5d3b6c: stur            x2, [fp, #-0x38]
    // 0x5d3b70: StoreField: r2->field_f = r0
    //     0x5d3b70: stur            w0, [x2, #0xf]
    // 0x5d3b74: ldur            x0, [fp, #-0x28]
    // 0x5d3b78: StoreField: r2->field_13 = r0
    //     0x5d3b78: stur            w0, [x2, #0x13]
    // 0x5d3b7c: ldur            x0, [fp, #-0x40]
    // 0x5d3b80: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d3b80: stur            w0, [x2, #0x17]
    // 0x5d3b84: ldur            x0, [fp, #-0x48]
    // 0x5d3b88: StoreField: r2->field_1b = r0
    //     0x5d3b88: stur            w0, [x2, #0x1b]
    // 0x5d3b8c: r1 = <Widget>
    //     0x5d3b8c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d3b90: r0 = AllocateGrowableArray()
    //     0x5d3b90: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d3b94: mov             x1, x0
    // 0x5d3b98: ldur            x0, [fp, #-0x38]
    // 0x5d3b9c: stur            x1, [fp, #-0x28]
    // 0x5d3ba0: StoreField: r1->field_f = r0
    //     0x5d3ba0: stur            w0, [x1, #0xf]
    // 0x5d3ba4: r0 = 8
    //     0x5d3ba4: mov             x0, #8
    // 0x5d3ba8: StoreField: r1->field_b = r0
    //     0x5d3ba8: stur            w0, [x1, #0xb]
    // 0x5d3bac: r0 = Column()
    //     0x5d3bac: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5d3bb0: mov             x1, x0
    // 0x5d3bb4: r0 = Instance_Axis
    //     0x5d3bb4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5d3bb8: stur            x1, [fp, #-0x30]
    // 0x5d3bbc: StoreField: r1->field_f = r0
    //     0x5d3bbc: stur            w0, [x1, #0xf]
    // 0x5d3bc0: r2 = Instance_MainAxisAlignment
    //     0x5d3bc0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5d3bc4: ldr             x2, [x2, #0x90]
    // 0x5d3bc8: StoreField: r1->field_13 = r2
    //     0x5d3bc8: stur            w2, [x1, #0x13]
    // 0x5d3bcc: r3 = Instance_MainAxisSize
    //     0x5d3bcc: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5d3bd0: ldr             x3, [x3, #0xa60]
    // 0x5d3bd4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5d3bd4: stur            w3, [x1, #0x17]
    // 0x5d3bd8: r4 = Instance_CrossAxisAlignment
    //     0x5d3bd8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5d3bdc: ldr             x4, [x4, #0xd60]
    // 0x5d3be0: StoreField: r1->field_1b = r4
    //     0x5d3be0: stur            w4, [x1, #0x1b]
    // 0x5d3be4: r4 = Instance_VerticalDirection
    //     0x5d3be4: add             x4, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5d3be8: ldr             x4, [x4, #0xa70]
    // 0x5d3bec: StoreField: r1->field_23 = r4
    //     0x5d3bec: stur            w4, [x1, #0x23]
    // 0x5d3bf0: r5 = Instance_Clip
    //     0x5d3bf0: add             x5, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d3bf4: ldr             x5, [x5, #0xf50]
    // 0x5d3bf8: StoreField: r1->field_2b = r5
    //     0x5d3bf8: stur            w5, [x1, #0x2b]
    // 0x5d3bfc: ldur            x6, [fp, #-0x28]
    // 0x5d3c00: StoreField: r1->field_b = r6
    //     0x5d3c00: stur            w6, [x1, #0xb]
    // 0x5d3c04: r0 = Padding()
    //     0x5d3c04: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d3c08: mov             x3, x0
    // 0x5d3c0c: ldur            x0, [fp, #-0x20]
    // 0x5d3c10: stur            x3, [fp, #-0x28]
    // 0x5d3c14: StoreField: r3->field_f = r0
    //     0x5d3c14: stur            w0, [x3, #0xf]
    // 0x5d3c18: ldur            x0, [fp, #-0x30]
    // 0x5d3c1c: StoreField: r3->field_b = r0
    //     0x5d3c1c: stur            w0, [x3, #0xb]
    // 0x5d3c20: r1 = <Widget>
    //     0x5d3c20: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d3c24: r2 = 0
    //     0x5d3c24: mov             x2, #0
    // 0x5d3c28: r0 = _GrowableList()
    //     0x5d3c28: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3c2c: mov             x2, x0
    // 0x5d3c30: ldur            x0, [fp, #-8]
    // 0x5d3c34: stur            x2, [fp, #-0x20]
    // 0x5d3c38: LoadField: r1 = r0->field_2b
    //     0x5d3c38: ldur            w1, [x0, #0x2b]
    // 0x5d3c3c: DecompressPointer r1
    //     0x5d3c3c: add             x1, x1, HEAP, lsl #32
    // 0x5d3c40: cmp             w1, NULL
    // 0x5d3c44: b.eq            #0x5d3d68
    // 0x5d3c48: LoadField: r3 = r1->field_b
    //     0x5d3c48: ldur            w3, [x1, #0xb]
    // 0x5d3c4c: DecompressPointer r3
    //     0x5d3c4c: add             x3, x3, HEAP, lsl #32
    // 0x5d3c50: cbnz            w3, #0x5d3d68
    // 0x5d3c54: ldur            x1, [fp, #-0x10]
    // 0x5d3c58: r0 = LocalizationExtension.loc()
    //     0x5d3c58: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d3c5c: r1 = LoadClassIdInstr(r0)
    //     0x5d3c5c: ldur            x1, [x0, #-1]
    //     0x5d3c60: ubfx            x1, x1, #0xc, #0x14
    // 0x5d3c64: mov             x16, x0
    // 0x5d3c68: mov             x0, x1
    // 0x5d3c6c: mov             x1, x16
    // 0x5d3c70: r0 = GDT[cid_x0 + 0xeb4d]()
    //     0x5d3c70: mov             x17, #0xeb4d
    //     0x5d3c74: add             lr, x0, x17
    //     0x5d3c78: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3c7c: blr             lr
    // 0x5d3c80: r1 = 314
    //     0x5d3c80: mov             x1, #0x13a
    // 0x5d3c84: stur            x0, [fp, #-0x10]
    // 0x5d3c88: r0 = SizeExtension.w()
    //     0x5d3c88: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d3c8c: stur            d0, [fp, #-0x58]
    // 0x5d3c90: r0 = EmptyListView()
    //     0x5d3c90: bl              #0x5c8b18  ; AllocateEmptyListViewStub -> EmptyListView (size=0x30)
    // 0x5d3c94: mov             x2, x0
    // 0x5d3c98: r0 = "images/empty.png"
    //     0x5d3c98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d08] "images/empty.png"
    //     0x5d3c9c: ldr             x0, [x0, #0xd08]
    // 0x5d3ca0: stur            x2, [fp, #-0x30]
    // 0x5d3ca4: StoreField: r2->field_b = r0
    //     0x5d3ca4: stur            w0, [x2, #0xb]
    // 0x5d3ca8: ldur            x0, [fp, #-0x10]
    // 0x5d3cac: StoreField: r2->field_f = r0
    //     0x5d3cac: stur            w0, [x2, #0xf]
    // 0x5d3cb0: d0 = 400.000000
    //     0x5d3cb0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c70] IMM: double(400) from 0x4079000000000000
    //     0x5d3cb4: ldr             d0, [x17, #0xc70]
    // 0x5d3cb8: StoreField: r2->field_23 = d0
    //     0x5d3cb8: stur            d0, [x2, #0x23]
    // 0x5d3cbc: d0 = 120.000000
    //     0x5d3cbc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb548] IMM: double(120) from 0x405e000000000000
    //     0x5d3cc0: ldr             d0, [x17, #0x548]
    // 0x5d3cc4: StoreField: r2->field_13 = d0
    //     0x5d3cc4: stur            d0, [x2, #0x13]
    // 0x5d3cc8: ldur            d0, [fp, #-0x58]
    // 0x5d3ccc: StoreField: r2->field_1b = d0
    //     0x5d3ccc: stur            d0, [x2, #0x1b]
    // 0x5d3cd0: r0 = Instance_Color
    //     0x5d3cd0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5d3cd4: ldr             x0, [x0, #0x380]
    // 0x5d3cd8: StoreField: r2->field_2b = r0
    //     0x5d3cd8: stur            w0, [x2, #0x2b]
    // 0x5d3cdc: ldur            x0, [fp, #-0x20]
    // 0x5d3ce0: LoadField: r1 = r0->field_b
    //     0x5d3ce0: ldur            w1, [x0, #0xb]
    // 0x5d3ce4: DecompressPointer r1
    //     0x5d3ce4: add             x1, x1, HEAP, lsl #32
    // 0x5d3ce8: LoadField: r3 = r0->field_f
    //     0x5d3ce8: ldur            w3, [x0, #0xf]
    // 0x5d3cec: DecompressPointer r3
    //     0x5d3cec: add             x3, x3, HEAP, lsl #32
    // 0x5d3cf0: LoadField: r4 = r3->field_b
    //     0x5d3cf0: ldur            w4, [x3, #0xb]
    // 0x5d3cf4: DecompressPointer r4
    //     0x5d3cf4: add             x4, x4, HEAP, lsl #32
    // 0x5d3cf8: r3 = LoadInt32Instr(r1)
    //     0x5d3cf8: sbfx            x3, x1, #1, #0x1f
    // 0x5d3cfc: stur            x3, [fp, #-0x50]
    // 0x5d3d00: r1 = LoadInt32Instr(r4)
    //     0x5d3d00: sbfx            x1, x4, #1, #0x1f
    // 0x5d3d04: cmp             x3, x1
    // 0x5d3d08: b.ne            #0x5d3d14
    // 0x5d3d0c: mov             x1, x0
    // 0x5d3d10: r0 = _growToNextCapacity()
    //     0x5d3d10: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d3d14: ldur            x2, [fp, #-0x20]
    // 0x5d3d18: ldur            x3, [fp, #-0x50]
    // 0x5d3d1c: add             x0, x3, #1
    // 0x5d3d20: lsl             x1, x0, #1
    // 0x5d3d24: StoreField: r2->field_b = r1
    //     0x5d3d24: stur            w1, [x2, #0xb]
    // 0x5d3d28: mov             x1, x3
    // 0x5d3d2c: cmp             x1, x0
    // 0x5d3d30: b.hs            #0x5d4088
    // 0x5d3d34: LoadField: r1 = r2->field_f
    //     0x5d3d34: ldur            w1, [x2, #0xf]
    // 0x5d3d38: DecompressPointer r1
    //     0x5d3d38: add             x1, x1, HEAP, lsl #32
    // 0x5d3d3c: ldur            x0, [fp, #-0x30]
    // 0x5d3d40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d3d40: add             x25, x1, x3, lsl #2
    //     0x5d3d44: add             x25, x25, #0xf
    //     0x5d3d48: str             w0, [x25]
    //     0x5d3d4c: tbz             w0, #0, #0x5d3d68
    //     0x5d3d50: ldurb           w16, [x1, #-1]
    //     0x5d3d54: ldurb           w17, [x0, #-1]
    //     0x5d3d58: and             x16, x17, x16, lsr #2
    //     0x5d3d5c: tst             x16, HEAP, lsr #32
    //     0x5d3d60: b.eq            #0x5d3d68
    //     0x5d3d64: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d3d68: ldur            x0, [fp, #-8]
    // 0x5d3d6c: LoadField: r3 = r0->field_13
    //     0x5d3d6c: ldur            w3, [x0, #0x13]
    // 0x5d3d70: DecompressPointer r3
    //     0x5d3d70: add             x3, x3, HEAP, lsl #32
    // 0x5d3d74: mov             x1, x0
    // 0x5d3d78: stur            x3, [fp, #-0x10]
    // 0x5d3d7c: r0 = _gridView()
    //     0x5d3d7c: bl              #0x5d40b0  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_gridView
    // 0x5d3d80: stur            x0, [fp, #-0x30]
    // 0x5d3d84: r0 = RefreshIndicator()
    //     0x5d3d84: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5d3d88: mov             x3, x0
    // 0x5d3d8c: ldur            x0, [fp, #-0x30]
    // 0x5d3d90: stur            x3, [fp, #-0x38]
    // 0x5d3d94: StoreField: r3->field_b = r0
    //     0x5d3d94: stur            w0, [x3, #0xb]
    // 0x5d3d98: d0 = 40.000000
    //     0x5d3d98: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5d3d9c: ldr             d0, [x17, #0xc90]
    // 0x5d3da0: StoreField: r3->field_f = d0
    //     0x5d3da0: stur            d0, [x3, #0xf]
    // 0x5d3da4: d0 = 0.000000
    //     0x5d3da4: eor             v0.16b, v0.16b, v0.16b
    // 0x5d3da8: ArrayStore: r3[0] = d0  ; List_8
    //     0x5d3da8: stur            d0, [x3, #0x17]
    // 0x5d3dac: ldur            x2, [fp, #-8]
    // 0x5d3db0: r1 = Function '_reloadData@910315992':.
    //     0x5d3db0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fd0] AnonymousClosure: (0x5d5428), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_reloadData (0x5d5460)
    //     0x5d3db4: ldr             x1, [x1, #0xfd0]
    // 0x5d3db8: r0 = AllocateClosure()
    //     0x5d3db8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d3dbc: mov             x1, x0
    // 0x5d3dc0: ldur            x0, [fp, #-0x38]
    // 0x5d3dc4: StoreField: r0->field_1f = r1
    //     0x5d3dc4: stur            w1, [x0, #0x1f]
    // 0x5d3dc8: ldur            x2, [fp, #-0x18]
    // 0x5d3dcc: r1 = Function '<anonymous closure>':.
    //     0x5d3dcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fd8] AnonymousClosure: (0x5d5404), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::build (0x5d39fc)
    //     0x5d3dd0: ldr             x1, [x1, #0xfd8]
    // 0x5d3dd4: r0 = AllocateClosure()
    //     0x5d3dd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d3dd8: mov             x1, x0
    // 0x5d3ddc: ldur            x0, [fp, #-0x38]
    // 0x5d3de0: StoreField: r0->field_2b = r1
    //     0x5d3de0: stur            w1, [x0, #0x2b]
    // 0x5d3de4: d0 = 2.500000
    //     0x5d3de4: fmov            d0, #2.50000000
    // 0x5d3de8: StoreField: r0->field_37 = d0
    //     0x5d3de8: stur            d0, [x0, #0x37]
    // 0x5d3dec: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5d3dec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5d3df0: ldr             x1, [x1, #0xa28]
    // 0x5d3df4: StoreField: r0->field_43 = r1
    //     0x5d3df4: stur            w1, [x0, #0x43]
    // 0x5d3df8: r1 = Instance__IndicatorType
    //     0x5d3df8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5d3dfc: ldr             x1, [x1, #0xa30]
    // 0x5d3e00: StoreField: r0->field_3f = r1
    //     0x5d3e00: stur            w1, [x0, #0x3f]
    // 0x5d3e04: ldur            x1, [fp, #-0x10]
    // 0x5d3e08: StoreField: r0->field_7 = r1
    //     0x5d3e08: stur            w1, [x0, #7]
    // 0x5d3e0c: ldur            x2, [fp, #-0x20]
    // 0x5d3e10: LoadField: r1 = r2->field_b
    //     0x5d3e10: ldur            w1, [x2, #0xb]
    // 0x5d3e14: DecompressPointer r1
    //     0x5d3e14: add             x1, x1, HEAP, lsl #32
    // 0x5d3e18: LoadField: r3 = r2->field_f
    //     0x5d3e18: ldur            w3, [x2, #0xf]
    // 0x5d3e1c: DecompressPointer r3
    //     0x5d3e1c: add             x3, x3, HEAP, lsl #32
    // 0x5d3e20: LoadField: r4 = r3->field_b
    //     0x5d3e20: ldur            w4, [x3, #0xb]
    // 0x5d3e24: DecompressPointer r4
    //     0x5d3e24: add             x4, x4, HEAP, lsl #32
    // 0x5d3e28: r3 = LoadInt32Instr(r1)
    //     0x5d3e28: sbfx            x3, x1, #1, #0x1f
    // 0x5d3e2c: stur            x3, [fp, #-0x50]
    // 0x5d3e30: r1 = LoadInt32Instr(r4)
    //     0x5d3e30: sbfx            x1, x4, #1, #0x1f
    // 0x5d3e34: cmp             x3, x1
    // 0x5d3e38: b.ne            #0x5d3e44
    // 0x5d3e3c: mov             x1, x2
    // 0x5d3e40: r0 = _growToNextCapacity()
    //     0x5d3e40: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d3e44: ldur            x4, [fp, #-0x28]
    // 0x5d3e48: ldur            x2, [fp, #-0x20]
    // 0x5d3e4c: ldur            x3, [fp, #-0x50]
    // 0x5d3e50: add             x0, x3, #1
    // 0x5d3e54: lsl             x1, x0, #1
    // 0x5d3e58: StoreField: r2->field_b = r1
    //     0x5d3e58: stur            w1, [x2, #0xb]
    // 0x5d3e5c: mov             x1, x3
    // 0x5d3e60: cmp             x1, x0
    // 0x5d3e64: b.hs            #0x5d408c
    // 0x5d3e68: LoadField: r1 = r2->field_f
    //     0x5d3e68: ldur            w1, [x2, #0xf]
    // 0x5d3e6c: DecompressPointer r1
    //     0x5d3e6c: add             x1, x1, HEAP, lsl #32
    // 0x5d3e70: ldur            x0, [fp, #-0x38]
    // 0x5d3e74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d3e74: add             x25, x1, x3, lsl #2
    //     0x5d3e78: add             x25, x25, #0xf
    //     0x5d3e7c: str             w0, [x25]
    //     0x5d3e80: tbz             w0, #0, #0x5d3e9c
    //     0x5d3e84: ldurb           w16, [x1, #-1]
    //     0x5d3e88: ldurb           w17, [x0, #-1]
    //     0x5d3e8c: and             x16, x17, x16, lsr #2
    //     0x5d3e90: tst             x16, HEAP, lsr #32
    //     0x5d3e94: b.eq            #0x5d3e9c
    //     0x5d3e98: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d3e9c: r0 = Stack()
    //     0x5d3e9c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5d3ea0: mov             x2, x0
    // 0x5d3ea4: r0 = Instance_AlignmentDirectional
    //     0x5d3ea4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5d3ea8: ldr             x0, [x0, #0x80]
    // 0x5d3eac: stur            x2, [fp, #-8]
    // 0x5d3eb0: StoreField: r2->field_f = r0
    //     0x5d3eb0: stur            w0, [x2, #0xf]
    // 0x5d3eb4: r3 = Instance_StackFit
    //     0x5d3eb4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5d3eb8: ldr             x3, [x3, #0x88]
    // 0x5d3ebc: ArrayStore: r2[0] = r3  ; List_4
    //     0x5d3ebc: stur            w3, [x2, #0x17]
    // 0x5d3ec0: r4 = Instance_Clip
    //     0x5d3ec0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5d3ec4: ldr             x4, [x4, #0x78]
    // 0x5d3ec8: StoreField: r2->field_1b = r4
    //     0x5d3ec8: stur            w4, [x2, #0x1b]
    // 0x5d3ecc: ldur            x1, [fp, #-0x20]
    // 0x5d3ed0: StoreField: r2->field_b = r1
    //     0x5d3ed0: stur            w1, [x2, #0xb]
    // 0x5d3ed4: r1 = <FlexParentData>
    //     0x5d3ed4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5d3ed8: ldr             x1, [x1, #0x158]
    // 0x5d3edc: r0 = Expanded()
    //     0x5d3edc: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d3ee0: mov             x3, x0
    // 0x5d3ee4: r0 = 1
    //     0x5d3ee4: mov             x0, #1
    // 0x5d3ee8: stur            x3, [fp, #-0x10]
    // 0x5d3eec: StoreField: r3->field_13 = r0
    //     0x5d3eec: stur            x0, [x3, #0x13]
    // 0x5d3ef0: r0 = Instance_FlexFit
    //     0x5d3ef0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5d3ef4: ldr             x0, [x0, #0x160]
    // 0x5d3ef8: StoreField: r3->field_1b = r0
    //     0x5d3ef8: stur            w0, [x3, #0x1b]
    // 0x5d3efc: ldur            x0, [fp, #-8]
    // 0x5d3f00: StoreField: r3->field_b = r0
    //     0x5d3f00: stur            w0, [x3, #0xb]
    // 0x5d3f04: r1 = Null
    //     0x5d3f04: mov             x1, NULL
    // 0x5d3f08: r2 = 4
    //     0x5d3f08: mov             x2, #4
    // 0x5d3f0c: r0 = AllocateArray()
    //     0x5d3f0c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d3f10: mov             x2, x0
    // 0x5d3f14: ldur            x0, [fp, #-0x28]
    // 0x5d3f18: stur            x2, [fp, #-8]
    // 0x5d3f1c: StoreField: r2->field_f = r0
    //     0x5d3f1c: stur            w0, [x2, #0xf]
    // 0x5d3f20: ldur            x0, [fp, #-0x10]
    // 0x5d3f24: StoreField: r2->field_13 = r0
    //     0x5d3f24: stur            w0, [x2, #0x13]
    // 0x5d3f28: r1 = <Widget>
    //     0x5d3f28: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d3f2c: r0 = AllocateGrowableArray()
    //     0x5d3f2c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d3f30: mov             x1, x0
    // 0x5d3f34: ldur            x0, [fp, #-8]
    // 0x5d3f38: stur            x1, [fp, #-0x10]
    // 0x5d3f3c: StoreField: r1->field_f = r0
    //     0x5d3f3c: stur            w0, [x1, #0xf]
    // 0x5d3f40: r2 = 4
    //     0x5d3f40: mov             x2, #4
    // 0x5d3f44: StoreField: r1->field_b = r2
    //     0x5d3f44: stur            w2, [x1, #0xb]
    // 0x5d3f48: r0 = Column()
    //     0x5d3f48: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5d3f4c: mov             x3, x0
    // 0x5d3f50: r0 = Instance_Axis
    //     0x5d3f50: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5d3f54: stur            x3, [fp, #-8]
    // 0x5d3f58: StoreField: r3->field_f = r0
    //     0x5d3f58: stur            w0, [x3, #0xf]
    // 0x5d3f5c: r0 = Instance_MainAxisAlignment
    //     0x5d3f5c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5d3f60: ldr             x0, [x0, #0x90]
    // 0x5d3f64: StoreField: r3->field_13 = r0
    //     0x5d3f64: stur            w0, [x3, #0x13]
    // 0x5d3f68: r0 = Instance_MainAxisSize
    //     0x5d3f68: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5d3f6c: ldr             x0, [x0, #0xa60]
    // 0x5d3f70: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d3f70: stur            w0, [x3, #0x17]
    // 0x5d3f74: r0 = Instance_CrossAxisAlignment
    //     0x5d3f74: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5d3f78: ldr             x0, [x0, #0xa68]
    // 0x5d3f7c: StoreField: r3->field_1b = r0
    //     0x5d3f7c: stur            w0, [x3, #0x1b]
    // 0x5d3f80: r0 = Instance_VerticalDirection
    //     0x5d3f80: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5d3f84: ldr             x0, [x0, #0xa70]
    // 0x5d3f88: StoreField: r3->field_23 = r0
    //     0x5d3f88: stur            w0, [x3, #0x23]
    // 0x5d3f8c: r0 = Instance_Clip
    //     0x5d3f8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d3f90: ldr             x0, [x0, #0xf50]
    // 0x5d3f94: StoreField: r3->field_2b = r0
    //     0x5d3f94: stur            w0, [x3, #0x2b]
    // 0x5d3f98: ldur            x0, [fp, #-0x10]
    // 0x5d3f9c: StoreField: r3->field_b = r0
    //     0x5d3f9c: stur            w0, [x3, #0xb]
    // 0x5d3fa0: r1 = Null
    //     0x5d3fa0: mov             x1, NULL
    // 0x5d3fa4: r2 = 4
    //     0x5d3fa4: mov             x2, #4
    // 0x5d3fa8: r0 = AllocateArray()
    //     0x5d3fa8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d3fac: mov             x2, x0
    // 0x5d3fb0: ldur            x0, [fp, #-8]
    // 0x5d3fb4: stur            x2, [fp, #-0x10]
    // 0x5d3fb8: StoreField: r2->field_f = r0
    //     0x5d3fb8: stur            w0, [x2, #0xf]
    // 0x5d3fbc: r17 = Instance_PageTopSearchToolBar
    //     0x5d3fbc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fe0] Obj!PageTopSearchToolBar@9c5a91
    //     0x5d3fc0: ldr             x17, [x17, #0xfe0]
    // 0x5d3fc4: StoreField: r2->field_13 = r17
    //     0x5d3fc4: stur            w17, [x2, #0x13]
    // 0x5d3fc8: r1 = <Widget>
    //     0x5d3fc8: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d3fcc: r0 = AllocateGrowableArray()
    //     0x5d3fcc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d3fd0: mov             x1, x0
    // 0x5d3fd4: ldur            x0, [fp, #-0x10]
    // 0x5d3fd8: stur            x1, [fp, #-8]
    // 0x5d3fdc: StoreField: r1->field_f = r0
    //     0x5d3fdc: stur            w0, [x1, #0xf]
    // 0x5d3fe0: r0 = 4
    //     0x5d3fe0: mov             x0, #4
    // 0x5d3fe4: StoreField: r1->field_b = r0
    //     0x5d3fe4: stur            w0, [x1, #0xb]
    // 0x5d3fe8: r0 = Stack()
    //     0x5d3fe8: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5d3fec: mov             x1, x0
    // 0x5d3ff0: r0 = Instance_AlignmentDirectional
    //     0x5d3ff0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5d3ff4: ldr             x0, [x0, #0x80]
    // 0x5d3ff8: stur            x1, [fp, #-0x10]
    // 0x5d3ffc: StoreField: r1->field_f = r0
    //     0x5d3ffc: stur            w0, [x1, #0xf]
    // 0x5d4000: r0 = Instance_StackFit
    //     0x5d4000: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5d4004: ldr             x0, [x0, #0x88]
    // 0x5d4008: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d4008: stur            w0, [x1, #0x17]
    // 0x5d400c: r0 = Instance_Clip
    //     0x5d400c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5d4010: ldr             x0, [x0, #0x78]
    // 0x5d4014: StoreField: r1->field_1b = r0
    //     0x5d4014: stur            w0, [x1, #0x1b]
    // 0x5d4018: ldur            x0, [fp, #-8]
    // 0x5d401c: StoreField: r1->field_b = r0
    //     0x5d401c: stur            w0, [x1, #0xb]
    // 0x5d4020: r0 = LEScaffold()
    //     0x5d4020: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5d4024: r1 = ""
    //     0x5d4024: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5d4028: StoreField: r0->field_b = r1
    //     0x5d4028: stur            w1, [x0, #0xb]
    // 0x5d402c: ldur            x1, [fp, #-0x10]
    // 0x5d4030: StoreField: r0->field_f = r1
    //     0x5d4030: stur            w1, [x0, #0xf]
    // 0x5d4034: r1 = Instance_Color
    //     0x5d4034: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5d4038: ldr             x1, [x1, #0x6e0]
    // 0x5d403c: StoreField: r0->field_13 = r1
    //     0x5d403c: stur            w1, [x0, #0x13]
    // 0x5d4040: r1 = const []
    //     0x5d4040: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5d4044: ldr             x1, [x1, #0x330]
    // 0x5d4048: StoreField: r0->field_1f = r1
    //     0x5d4048: stur            w1, [x0, #0x1f]
    // 0x5d404c: r1 = false
    //     0x5d404c: add             x1, NULL, #0x30  ; false
    // 0x5d4050: StoreField: r0->field_2b = r1
    //     0x5d4050: stur            w1, [x0, #0x2b]
    // 0x5d4054: LeaveFrame
    //     0x5d4054: mov             SP, fp
    //     0x5d4058: ldp             fp, lr, [SP], #0x10
    // 0x5d405c: ret
    //     0x5d405c: ret             
    // 0x5d4060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4060: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4064: b               #0x5d3a24
    // 0x5d4068: SaveReg d2
    //     0x5d4068: str             q2, [SP, #-0x10]!
    // 0x5d406c: r0 = AllocateDouble()
    //     0x5d406c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d4070: RestoreReg d2
    //     0x5d4070: ldr             q2, [SP], #0x10
    // 0x5d4074: b               #0x5d3abc
    // 0x5d4078: SaveReg d0
    //     0x5d4078: str             q0, [SP, #-0x10]!
    // 0x5d407c: r0 = AllocateDouble()
    //     0x5d407c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d4080: RestoreReg d0
    //     0x5d4080: ldr             q0, [SP], #0x10
    // 0x5d4084: b               #0x5d3b14
    // 0x5d4088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d4088: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d408c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d408c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gridView(/* No info */) {
    // ** addr: 0x5d40b0, size: 0x16c
    // 0x5d40b0: EnterFrame
    //     0x5d40b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d40b4: mov             fp, SP
    // 0x5d40b8: AllocStack(0x48)
    //     0x5d40b8: sub             SP, SP, #0x48
    // 0x5d40bc: SetupParameters(_NormalDeviceGridPageState this /* r1 => r1, fp-0x8 */)
    //     0x5d40bc: stur            x1, [fp, #-8]
    // 0x5d40c0: CheckStackOverflow
    //     0x5d40c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d40c4: cmp             SP, x16
    //     0x5d40c8: b.ls            #0x5d4214
    // 0x5d40cc: r1 = 1
    //     0x5d40cc: mov             x1, #1
    // 0x5d40d0: r0 = AllocateContext()
    //     0x5d40d0: bl              #0x888744  ; AllocateContextStub
    // 0x5d40d4: mov             x2, x0
    // 0x5d40d8: ldur            x0, [fp, #-8]
    // 0x5d40dc: stur            x2, [fp, #-0x10]
    // 0x5d40e0: StoreField: r2->field_f = r0
    //     0x5d40e0: stur            w0, [x2, #0xf]
    // 0x5d40e4: r1 = 32
    //     0x5d40e4: mov             x1, #0x20
    // 0x5d40e8: r0 = SizeExtension.w()
    //     0x5d40e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d40ec: r1 = 10
    //     0x5d40ec: mov             x1, #0xa
    // 0x5d40f0: stur            d0, [fp, #-0x30]
    // 0x5d40f4: r0 = SizeExtension.w()
    //     0x5d40f4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d40f8: r1 = 32
    //     0x5d40f8: mov             x1, #0x20
    // 0x5d40fc: stur            d0, [fp, #-0x38]
    // 0x5d4100: r0 = SizeExtension.w()
    //     0x5d4100: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d4104: r1 = 30
    //     0x5d4104: mov             x1, #0x1e
    // 0x5d4108: stur            d0, [fp, #-0x40]
    // 0x5d410c: r0 = SizeExtension.w()
    //     0x5d410c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d4110: stur            d0, [fp, #-0x48]
    // 0x5d4114: r0 = EdgeInsets()
    //     0x5d4114: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d4118: ldur            d0, [fp, #-0x30]
    // 0x5d411c: stur            x0, [fp, #-0x18]
    // 0x5d4120: StoreField: r0->field_7 = d0
    //     0x5d4120: stur            d0, [x0, #7]
    // 0x5d4124: ldur            d0, [fp, #-0x38]
    // 0x5d4128: StoreField: r0->field_f = d0
    //     0x5d4128: stur            d0, [x0, #0xf]
    // 0x5d412c: ldur            d0, [fp, #-0x40]
    // 0x5d4130: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d4130: stur            d0, [x0, #0x17]
    // 0x5d4134: ldur            d0, [fp, #-0x48]
    // 0x5d4138: StoreField: r0->field_1f = d0
    //     0x5d4138: stur            d0, [x0, #0x1f]
    // 0x5d413c: r0 = deviceSimpleCellGridDelegate()
    //     0x5d413c: bl              #0x5c89bc  ; [package:light_earth/ui/public/ui.dart] ::deviceSimpleCellGridDelegate
    // 0x5d4140: mov             x3, x0
    // 0x5d4144: ldur            x0, [fp, #-8]
    // 0x5d4148: stur            x3, [fp, #-0x20]
    // 0x5d414c: LoadField: r1 = r0->field_2b
    //     0x5d414c: ldur            w1, [x0, #0x2b]
    // 0x5d4150: DecompressPointer r1
    //     0x5d4150: add             x1, x1, HEAP, lsl #32
    // 0x5d4154: cmp             w1, NULL
    // 0x5d4158: b.ne            #0x5d4170
    // 0x5d415c: r1 = <DeviceInfoModel>
    //     0x5d415c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] TypeArguments: <DeviceInfoModel>
    //     0x5d4160: ldr             x1, [x1, #0xd10]
    // 0x5d4164: r2 = 0
    //     0x5d4164: mov             x2, #0
    // 0x5d4168: r0 = _GrowableList()
    //     0x5d4168: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d416c: b               #0x5d4174
    // 0x5d4170: mov             x0, x1
    // 0x5d4174: LoadField: r1 = r0->field_b
    //     0x5d4174: ldur            w1, [x0, #0xb]
    // 0x5d4178: DecompressPointer r1
    //     0x5d4178: add             x1, x1, HEAP, lsl #32
    // 0x5d417c: r5 = LoadInt32Instr(r1)
    //     0x5d417c: sbfx            x5, x1, #1, #0x1f
    // 0x5d4180: ldur            x2, [fp, #-0x10]
    // 0x5d4184: stur            x5, [fp, #-0x28]
    // 0x5d4188: r1 = Function '<anonymous closure>':.
    //     0x5d4188: add             x1, PP, #0x17, lsl #12  ; [pp+0x17070] AnonymousClosure: (0x5d421c), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_gridView (0x5d40b0)
    //     0x5d418c: ldr             x1, [x1, #0x70]
    // 0x5d4190: r0 = AllocateClosure()
    //     0x5d4190: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d4194: stur            x0, [fp, #-8]
    // 0x5d4198: r0 = GridView()
    //     0x5d4198: bl              #0x5b47c8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x5d419c: mov             x1, x0
    // 0x5d41a0: ldur            x2, [fp, #-0x20]
    // 0x5d41a4: ldur            x3, [fp, #-8]
    // 0x5d41a8: ldur            x5, [fp, #-0x28]
    // 0x5d41ac: ldur            x6, [fp, #-0x18]
    // 0x5d41b0: stur            x0, [fp, #-8]
    // 0x5d41b4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5d41b4: ldr             x4, [PP, #0x13a8]  ; [pp+0x13a8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5d41b8: r0 = GridView.builder()
    //     0x5d41b8: bl              #0x5b464c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x5d41bc: r0 = Material()
    //     0x5d41bc: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5d41c0: r1 = Instance_MaterialType
    //     0x5d41c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5d41c4: ldr             x1, [x1, #0xea0]
    // 0x5d41c8: StoreField: r0->field_f = r1
    //     0x5d41c8: stur            w1, [x0, #0xf]
    // 0x5d41cc: d0 = 0.000000
    //     0x5d41cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5d41d0: StoreField: r0->field_13 = d0
    //     0x5d41d0: stur            d0, [x0, #0x13]
    // 0x5d41d4: r1 = Instance_Color
    //     0x5d41d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5d41d8: ldr             x1, [x1, #0x380]
    // 0x5d41dc: StoreField: r0->field_1b = r1
    //     0x5d41dc: stur            w1, [x0, #0x1b]
    // 0x5d41e0: r1 = true
    //     0x5d41e0: add             x1, NULL, #0x20  ; true
    // 0x5d41e4: StoreField: r0->field_2f = r1
    //     0x5d41e4: stur            w1, [x0, #0x2f]
    // 0x5d41e8: r1 = Instance_Clip
    //     0x5d41e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d41ec: ldr             x1, [x1, #0xf50]
    // 0x5d41f0: StoreField: r0->field_33 = r1
    //     0x5d41f0: stur            w1, [x0, #0x33]
    // 0x5d41f4: r1 = Instance_Duration
    //     0x5d41f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5d41f8: ldr             x1, [x1, #0x720]
    // 0x5d41fc: StoreField: r0->field_37 = r1
    //     0x5d41fc: stur            w1, [x0, #0x37]
    // 0x5d4200: ldur            x1, [fp, #-8]
    // 0x5d4204: StoreField: r0->field_b = r1
    //     0x5d4204: stur            w1, [x0, #0xb]
    // 0x5d4208: LeaveFrame
    //     0x5d4208: mov             SP, fp
    //     0x5d420c: ldp             fp, lr, [SP], #0x10
    // 0x5d4210: ret
    //     0x5d4210: ret             
    // 0x5d4214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4218: b               #0x5d40cc
  }
  [closure] DeviceSimpleInfoGrid <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5d421c, size: 0x104
    // 0x5d421c: EnterFrame
    //     0x5d421c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4220: mov             fp, SP
    // 0x5d4224: AllocStack(0x20)
    //     0x5d4224: sub             SP, SP, #0x20
    // 0x5d4228: SetupParameters()
    //     0x5d4228: ldr             x0, [fp, #0x20]
    //     0x5d422c: ldur            w1, [x0, #0x17]
    //     0x5d4230: add             x1, x1, HEAP, lsl #32
    //     0x5d4234: stur            x1, [fp, #-8]
    // 0x5d4238: CheckStackOverflow
    //     0x5d4238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d423c: cmp             SP, x16
    //     0x5d4240: b.ls            #0x5d4310
    // 0x5d4244: r1 = 1
    //     0x5d4244: mov             x1, #1
    // 0x5d4248: r0 = AllocateContext()
    //     0x5d4248: bl              #0x888744  ; AllocateContextStub
    // 0x5d424c: mov             x3, x0
    // 0x5d4250: ldur            x0, [fp, #-8]
    // 0x5d4254: stur            x3, [fp, #-0x10]
    // 0x5d4258: StoreField: r3->field_b = r0
    //     0x5d4258: stur            w0, [x3, #0xb]
    // 0x5d425c: ldr             x1, [fp, #0x10]
    // 0x5d4260: StoreField: r3->field_f = r1
    //     0x5d4260: stur            w1, [x3, #0xf]
    // 0x5d4264: LoadField: r2 = r0->field_f
    //     0x5d4264: ldur            w2, [x0, #0xf]
    // 0x5d4268: DecompressPointer r2
    //     0x5d4268: add             x2, x2, HEAP, lsl #32
    // 0x5d426c: LoadField: r4 = r2->field_2b
    //     0x5d426c: ldur            w4, [x2, #0x2b]
    // 0x5d4270: DecompressPointer r4
    //     0x5d4270: add             x4, x4, HEAP, lsl #32
    // 0x5d4274: cmp             w4, NULL
    // 0x5d4278: b.eq            #0x5d4318
    // 0x5d427c: LoadField: r0 = r4->field_b
    //     0x5d427c: ldur            w0, [x4, #0xb]
    // 0x5d4280: DecompressPointer r0
    //     0x5d4280: add             x0, x0, HEAP, lsl #32
    // 0x5d4284: r5 = LoadInt32Instr(r1)
    //     0x5d4284: sbfx            x5, x1, #1, #0x1f
    //     0x5d4288: tbz             w1, #0, #0x5d4290
    //     0x5d428c: ldur            x5, [x1, #7]
    // 0x5d4290: r1 = LoadInt32Instr(r0)
    //     0x5d4290: sbfx            x1, x0, #1, #0x1f
    // 0x5d4294: mov             x0, x1
    // 0x5d4298: mov             x1, x5
    // 0x5d429c: cmp             x1, x0
    // 0x5d42a0: b.hs            #0x5d431c
    // 0x5d42a4: LoadField: r0 = r4->field_f
    //     0x5d42a4: ldur            w0, [x4, #0xf]
    // 0x5d42a8: DecompressPointer r0
    //     0x5d42a8: add             x0, x0, HEAP, lsl #32
    // 0x5d42ac: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x5d42ac: add             x16, x0, x5, lsl #2
    //     0x5d42b0: ldur            w4, [x16, #0xf]
    // 0x5d42b4: DecompressPointer r4
    //     0x5d42b4: add             x4, x4, HEAP, lsl #32
    // 0x5d42b8: mov             x1, x2
    // 0x5d42bc: mov             x2, x4
    // 0x5d42c0: stur            x4, [fp, #-8]
    // 0x5d42c4: r0 = _gridState()
    //     0x5d42c4: bl              #0x5d4320  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_gridState
    // 0x5d42c8: stur            x0, [fp, #-0x18]
    // 0x5d42cc: r0 = DeviceSimpleInfoGrid()
    //     0x5d42cc: bl              #0x5c8aec  ; AllocateDeviceSimpleInfoGridStub -> DeviceSimpleInfoGrid (size=0x18)
    // 0x5d42d0: mov             x3, x0
    // 0x5d42d4: ldur            x0, [fp, #-8]
    // 0x5d42d8: stur            x3, [fp, #-0x20]
    // 0x5d42dc: StoreField: r3->field_b = r0
    //     0x5d42dc: stur            w0, [x3, #0xb]
    // 0x5d42e0: ldur            x0, [fp, #-0x18]
    // 0x5d42e4: StoreField: r3->field_f = r0
    //     0x5d42e4: stur            w0, [x3, #0xf]
    // 0x5d42e8: ldur            x2, [fp, #-0x10]
    // 0x5d42ec: r1 = Function '<anonymous closure>':.
    //     0x5d42ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17078] AnonymousClosure: (0x5d43a4), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_gridView (0x5d40b0)
    //     0x5d42f0: ldr             x1, [x1, #0x78]
    // 0x5d42f4: r0 = AllocateClosure()
    //     0x5d42f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d42f8: mov             x1, x0
    // 0x5d42fc: ldur            x0, [fp, #-0x20]
    // 0x5d4300: StoreField: r0->field_13 = r1
    //     0x5d4300: stur            w1, [x0, #0x13]
    // 0x5d4304: LeaveFrame
    //     0x5d4304: mov             SP, fp
    //     0x5d4308: ldp             fp, lr, [SP], #0x10
    // 0x5d430c: ret
    //     0x5d430c: ret             
    // 0x5d4310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4310: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4314: b               #0x5d4244
    // 0x5d4318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4318: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d431c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d431c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gridState(/* No info */) {
    // ** addr: 0x5d4320, size: 0x84
    // 0x5d4320: EnterFrame
    //     0x5d4320: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4324: mov             fp, SP
    // 0x5d4328: CheckStackOverflow
    //     0x5d4328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d432c: cmp             SP, x16
    //     0x5d4330: b.ls            #0x5d439c
    // 0x5d4334: LoadField: r0 = r1->field_23
    //     0x5d4334: ldur            w0, [x1, #0x23]
    // 0x5d4338: DecompressPointer r0
    //     0x5d4338: add             x0, x0, HEAP, lsl #32
    // 0x5d433c: tbnz            w0, #4, #0x5d4388
    // 0x5d4340: LoadField: r0 = r1->field_27
    //     0x5d4340: ldur            w0, [x1, #0x27]
    // 0x5d4344: DecompressPointer r0
    //     0x5d4344: add             x0, x0, HEAP, lsl #32
    // 0x5d4348: LoadField: r1 = r2->field_7
    //     0x5d4348: ldur            w1, [x2, #7]
    // 0x5d434c: DecompressPointer r1
    //     0x5d434c: add             x1, x1, HEAP, lsl #32
    // 0x5d4350: mov             x2, x1
    // 0x5d4354: mov             x1, x0
    // 0x5d4358: r0 = contains()
    //     0x5d4358: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x5d435c: tbnz            w0, #4, #0x5d4374
    // 0x5d4360: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x5d4360: add             x0, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!DeviceSimpleInfoGridBadgeState@9ca951
    //     0x5d4364: ldr             x0, [x0, #0x2f0]
    // 0x5d4368: LeaveFrame
    //     0x5d4368: mov             SP, fp
    //     0x5d436c: ldp             fp, lr, [SP], #0x10
    // 0x5d4370: ret
    //     0x5d4370: ret             
    // 0x5d4374: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x5d4374: add             x0, PP, #0x17, lsl #12  ; [pp+0x172f8] Obj!DeviceSimpleInfoGridBadgeState@9ca931
    //     0x5d4378: ldr             x0, [x0, #0x2f8]
    // 0x5d437c: LeaveFrame
    //     0x5d437c: mov             SP, fp
    //     0x5d4380: ldp             fp, lr, [SP], #0x10
    // 0x5d4384: ret
    //     0x5d4384: ret             
    // 0x5d4388: r0 = Instance_DeviceSimpleInfoGridBadgeState
    //     0x5d4388: add             x0, PP, #0x17, lsl #12  ; [pp+0x17300] Obj!DeviceSimpleInfoGridBadgeState@9ca911
    //     0x5d438c: ldr             x0, [x0, #0x300]
    // 0x5d4390: LeaveFrame
    //     0x5d4390: mov             SP, fp
    //     0x5d4394: ldp             fp, lr, [SP], #0x10
    // 0x5d4398: ret
    //     0x5d4398: ret             
    // 0x5d439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d439c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d43a0: b               #0x5d4334
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d43a4, size: 0x11c
    // 0x5d43a4: EnterFrame
    //     0x5d43a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d43a8: mov             fp, SP
    // 0x5d43ac: ldr             x0, [fp, #0x10]
    // 0x5d43b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d43b0: ldur            w1, [x0, #0x17]
    // 0x5d43b4: DecompressPointer r1
    //     0x5d43b4: add             x1, x1, HEAP, lsl #32
    // 0x5d43b8: CheckStackOverflow
    //     0x5d43b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d43bc: cmp             SP, x16
    //     0x5d43c0: b.ls            #0x5d44a8
    // 0x5d43c4: LoadField: r0 = r1->field_b
    //     0x5d43c4: ldur            w0, [x1, #0xb]
    // 0x5d43c8: DecompressPointer r0
    //     0x5d43c8: add             x0, x0, HEAP, lsl #32
    // 0x5d43cc: LoadField: r2 = r0->field_f
    //     0x5d43cc: ldur            w2, [x0, #0xf]
    // 0x5d43d0: DecompressPointer r2
    //     0x5d43d0: add             x2, x2, HEAP, lsl #32
    // 0x5d43d4: LoadField: r0 = r2->field_23
    //     0x5d43d4: ldur            w0, [x2, #0x23]
    // 0x5d43d8: DecompressPointer r0
    //     0x5d43d8: add             x0, x0, HEAP, lsl #32
    // 0x5d43dc: tbnz            w0, #4, #0x5d4444
    // 0x5d43e0: LoadField: r3 = r2->field_2b
    //     0x5d43e0: ldur            w3, [x2, #0x2b]
    // 0x5d43e4: DecompressPointer r3
    //     0x5d43e4: add             x3, x3, HEAP, lsl #32
    // 0x5d43e8: cmp             w3, NULL
    // 0x5d43ec: b.eq            #0x5d44b0
    // 0x5d43f0: LoadField: r0 = r1->field_f
    //     0x5d43f0: ldur            w0, [x1, #0xf]
    // 0x5d43f4: DecompressPointer r0
    //     0x5d43f4: add             x0, x0, HEAP, lsl #32
    // 0x5d43f8: LoadField: r1 = r3->field_b
    //     0x5d43f8: ldur            w1, [x3, #0xb]
    // 0x5d43fc: DecompressPointer r1
    //     0x5d43fc: add             x1, x1, HEAP, lsl #32
    // 0x5d4400: r4 = LoadInt32Instr(r0)
    //     0x5d4400: sbfx            x4, x0, #1, #0x1f
    //     0x5d4404: tbz             w0, #0, #0x5d440c
    //     0x5d4408: ldur            x4, [x0, #7]
    // 0x5d440c: r0 = LoadInt32Instr(r1)
    //     0x5d440c: sbfx            x0, x1, #1, #0x1f
    // 0x5d4410: mov             x1, x4
    // 0x5d4414: cmp             x1, x0
    // 0x5d4418: b.hs            #0x5d44b4
    // 0x5d441c: LoadField: r0 = r3->field_f
    //     0x5d441c: ldur            w0, [x3, #0xf]
    // 0x5d4420: DecompressPointer r0
    //     0x5d4420: add             x0, x0, HEAP, lsl #32
    // 0x5d4424: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5d4424: add             x16, x0, x4, lsl #2
    //     0x5d4428: ldur            w1, [x16, #0xf]
    // 0x5d442c: DecompressPointer r1
    //     0x5d442c: add             x1, x1, HEAP, lsl #32
    // 0x5d4430: mov             x16, x1
    // 0x5d4434: mov             x1, x2
    // 0x5d4438: mov             x2, x16
    // 0x5d443c: r0 = _selectModeTap()
    //     0x5d443c: bl              #0x5d44c0  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_selectModeTap
    // 0x5d4440: b               #0x5d4498
    // 0x5d4444: LoadField: r3 = r2->field_2b
    //     0x5d4444: ldur            w3, [x2, #0x2b]
    // 0x5d4448: DecompressPointer r3
    //     0x5d4448: add             x3, x3, HEAP, lsl #32
    // 0x5d444c: cmp             w3, NULL
    // 0x5d4450: b.eq            #0x5d44b8
    // 0x5d4454: LoadField: r0 = r1->field_f
    //     0x5d4454: ldur            w0, [x1, #0xf]
    // 0x5d4458: DecompressPointer r0
    //     0x5d4458: add             x0, x0, HEAP, lsl #32
    // 0x5d445c: LoadField: r1 = r3->field_b
    //     0x5d445c: ldur            w1, [x3, #0xb]
    // 0x5d4460: DecompressPointer r1
    //     0x5d4460: add             x1, x1, HEAP, lsl #32
    // 0x5d4464: r2 = LoadInt32Instr(r0)
    //     0x5d4464: sbfx            x2, x0, #1, #0x1f
    //     0x5d4468: tbz             w0, #0, #0x5d4470
    //     0x5d446c: ldur            x2, [x0, #7]
    // 0x5d4470: r0 = LoadInt32Instr(r1)
    //     0x5d4470: sbfx            x0, x1, #1, #0x1f
    // 0x5d4474: mov             x1, x2
    // 0x5d4478: cmp             x1, x0
    // 0x5d447c: b.hs            #0x5d44bc
    // 0x5d4480: LoadField: r0 = r3->field_f
    //     0x5d4480: ldur            w0, [x3, #0xf]
    // 0x5d4484: DecompressPointer r0
    //     0x5d4484: add             x0, x0, HEAP, lsl #32
    // 0x5d4488: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5d4488: add             x16, x0, x2, lsl #2
    //     0x5d448c: ldur            w1, [x16, #0xf]
    // 0x5d4490: DecompressPointer r1
    //     0x5d4490: add             x1, x1, HEAP, lsl #32
    // 0x5d4494: r0 = goDeviceDetailWithMQTT()
    //     0x5d4494: bl              #0x5b9fe0  ; [package:light_earth/ui/main/deviceDetail/device_detail_page.dart] ::goDeviceDetailWithMQTT
    // 0x5d4498: r0 = Null
    //     0x5d4498: mov             x0, NULL
    // 0x5d449c: LeaveFrame
    //     0x5d449c: mov             SP, fp
    //     0x5d44a0: ldp             fp, lr, [SP], #0x10
    // 0x5d44a4: ret
    //     0x5d44a4: ret             
    // 0x5d44a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d44a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d44ac: b               #0x5d43c4
    // 0x5d44b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d44b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d44b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d44b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d44b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d44b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d44bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d44bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _selectModeTap(/* No info */) {
    // ** addr: 0x5d44c0, size: 0xb4
    // 0x5d44c0: EnterFrame
    //     0x5d44c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d44c4: mov             fp, SP
    // 0x5d44c8: AllocStack(0x18)
    //     0x5d44c8: sub             SP, SP, #0x18
    // 0x5d44cc: SetupParameters(_NormalDeviceGridPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d44cc: stur            x1, [fp, #-8]
    //     0x5d44d0: stur            x2, [fp, #-0x10]
    // 0x5d44d4: CheckStackOverflow
    //     0x5d44d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d44d8: cmp             SP, x16
    //     0x5d44dc: b.ls            #0x5d456c
    // 0x5d44e0: r1 = 2
    //     0x5d44e0: mov             x1, #2
    // 0x5d44e4: r0 = AllocateContext()
    //     0x5d44e4: bl              #0x888744  ; AllocateContextStub
    // 0x5d44e8: mov             x3, x0
    // 0x5d44ec: ldur            x0, [fp, #-8]
    // 0x5d44f0: stur            x3, [fp, #-0x18]
    // 0x5d44f4: StoreField: r3->field_f = r0
    //     0x5d44f4: stur            w0, [x3, #0xf]
    // 0x5d44f8: ldur            x1, [fp, #-0x10]
    // 0x5d44fc: StoreField: r3->field_13 = r1
    //     0x5d44fc: stur            w1, [x3, #0x13]
    // 0x5d4500: LoadField: r2 = r0->field_27
    //     0x5d4500: ldur            w2, [x0, #0x27]
    // 0x5d4504: DecompressPointer r2
    //     0x5d4504: add             x2, x2, HEAP, lsl #32
    // 0x5d4508: LoadField: r4 = r1->field_7
    //     0x5d4508: ldur            w4, [x1, #7]
    // 0x5d450c: DecompressPointer r4
    //     0x5d450c: add             x4, x4, HEAP, lsl #32
    // 0x5d4510: mov             x1, x2
    // 0x5d4514: mov             x2, x4
    // 0x5d4518: r0 = contains()
    //     0x5d4518: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x5d451c: tbnz            w0, #4, #0x5d4540
    // 0x5d4520: ldur            x2, [fp, #-0x18]
    // 0x5d4524: r1 = Function '<anonymous closure>':.
    //     0x5d4524: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d8] AnonymousClosure: (0x5d4664), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_selectModeTap (0x5d44c0)
    //     0x5d4528: ldr             x1, [x1, #0x2d8]
    // 0x5d452c: r0 = AllocateClosure()
    //     0x5d452c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d4530: ldur            x1, [fp, #-8]
    // 0x5d4534: mov             x2, x0
    // 0x5d4538: r0 = setState()
    //     0x5d4538: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d453c: b               #0x5d455c
    // 0x5d4540: ldur            x2, [fp, #-0x18]
    // 0x5d4544: r1 = Function '<anonymous closure>':.
    //     0x5d4544: add             x1, PP, #0x17, lsl #12  ; [pp+0x172e0] AnonymousClosure: (0x5d4574), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_selectModeTap (0x5d44c0)
    //     0x5d4548: ldr             x1, [x1, #0x2e0]
    // 0x5d454c: r0 = AllocateClosure()
    //     0x5d454c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d4550: ldur            x1, [fp, #-8]
    // 0x5d4554: mov             x2, x0
    // 0x5d4558: r0 = setState()
    //     0x5d4558: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d455c: r0 = Null
    //     0x5d455c: mov             x0, NULL
    // 0x5d4560: LeaveFrame
    //     0x5d4560: mov             SP, fp
    //     0x5d4564: ldp             fp, lr, [SP], #0x10
    // 0x5d4568: ret
    //     0x5d4568: ret             
    // 0x5d456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d456c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4570: b               #0x5d44e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d4574, size: 0xf0
    // 0x5d4574: EnterFrame
    //     0x5d4574: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4578: mov             fp, SP
    // 0x5d457c: AllocStack(0x18)
    //     0x5d457c: sub             SP, SP, #0x18
    // 0x5d4580: SetupParameters()
    //     0x5d4580: ldr             x0, [fp, #0x10]
    //     0x5d4584: ldur            w1, [x0, #0x17]
    //     0x5d4588: add             x1, x1, HEAP, lsl #32
    // 0x5d458c: CheckStackOverflow
    //     0x5d458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4590: cmp             SP, x16
    //     0x5d4594: b.ls            #0x5d4658
    // 0x5d4598: LoadField: r0 = r1->field_f
    //     0x5d4598: ldur            w0, [x1, #0xf]
    // 0x5d459c: DecompressPointer r0
    //     0x5d459c: add             x0, x0, HEAP, lsl #32
    // 0x5d45a0: LoadField: r2 = r0->field_27
    //     0x5d45a0: ldur            w2, [x0, #0x27]
    // 0x5d45a4: DecompressPointer r2
    //     0x5d45a4: add             x2, x2, HEAP, lsl #32
    // 0x5d45a8: stur            x2, [fp, #-0x18]
    // 0x5d45ac: LoadField: r0 = r1->field_13
    //     0x5d45ac: ldur            w0, [x1, #0x13]
    // 0x5d45b0: DecompressPointer r0
    //     0x5d45b0: add             x0, x0, HEAP, lsl #32
    // 0x5d45b4: LoadField: r3 = r0->field_7
    //     0x5d45b4: ldur            w3, [x0, #7]
    // 0x5d45b8: DecompressPointer r3
    //     0x5d45b8: add             x3, x3, HEAP, lsl #32
    // 0x5d45bc: stur            x3, [fp, #-0x10]
    // 0x5d45c0: LoadField: r0 = r2->field_b
    //     0x5d45c0: ldur            w0, [x2, #0xb]
    // 0x5d45c4: DecompressPointer r0
    //     0x5d45c4: add             x0, x0, HEAP, lsl #32
    // 0x5d45c8: LoadField: r1 = r2->field_f
    //     0x5d45c8: ldur            w1, [x2, #0xf]
    // 0x5d45cc: DecompressPointer r1
    //     0x5d45cc: add             x1, x1, HEAP, lsl #32
    // 0x5d45d0: LoadField: r4 = r1->field_b
    //     0x5d45d0: ldur            w4, [x1, #0xb]
    // 0x5d45d4: DecompressPointer r4
    //     0x5d45d4: add             x4, x4, HEAP, lsl #32
    // 0x5d45d8: r5 = LoadInt32Instr(r0)
    //     0x5d45d8: sbfx            x5, x0, #1, #0x1f
    // 0x5d45dc: stur            x5, [fp, #-8]
    // 0x5d45e0: r0 = LoadInt32Instr(r4)
    //     0x5d45e0: sbfx            x0, x4, #1, #0x1f
    // 0x5d45e4: cmp             x5, x0
    // 0x5d45e8: b.ne            #0x5d45f4
    // 0x5d45ec: mov             x1, x2
    // 0x5d45f0: r0 = _growToNextCapacity()
    //     0x5d45f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d45f4: ldur            x2, [fp, #-0x18]
    // 0x5d45f8: ldur            x3, [fp, #-8]
    // 0x5d45fc: add             x0, x3, #1
    // 0x5d4600: lsl             x4, x0, #1
    // 0x5d4604: StoreField: r2->field_b = r4
    //     0x5d4604: stur            w4, [x2, #0xb]
    // 0x5d4608: mov             x1, x3
    // 0x5d460c: cmp             x1, x0
    // 0x5d4610: b.hs            #0x5d4660
    // 0x5d4614: LoadField: r1 = r2->field_f
    //     0x5d4614: ldur            w1, [x2, #0xf]
    // 0x5d4618: DecompressPointer r1
    //     0x5d4618: add             x1, x1, HEAP, lsl #32
    // 0x5d461c: ldur            x0, [fp, #-0x10]
    // 0x5d4620: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d4620: add             x25, x1, x3, lsl #2
    //     0x5d4624: add             x25, x25, #0xf
    //     0x5d4628: str             w0, [x25]
    //     0x5d462c: tbz             w0, #0, #0x5d4648
    //     0x5d4630: ldurb           w16, [x1, #-1]
    //     0x5d4634: ldurb           w17, [x0, #-1]
    //     0x5d4638: and             x16, x17, x16, lsr #2
    //     0x5d463c: tst             x16, HEAP, lsr #32
    //     0x5d4640: b.eq            #0x5d4648
    //     0x5d4644: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d4648: r0 = Null
    //     0x5d4648: mov             x0, NULL
    // 0x5d464c: LeaveFrame
    //     0x5d464c: mov             SP, fp
    //     0x5d4650: ldp             fp, lr, [SP], #0x10
    // 0x5d4654: ret
    //     0x5d4654: ret             
    // 0x5d4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d465c: b               #0x5d4598
    // 0x5d4660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d4660: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d4664, size: 0x68
    // 0x5d4664: EnterFrame
    //     0x5d4664: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4668: mov             fp, SP
    // 0x5d466c: AllocStack(0x8)
    //     0x5d466c: sub             SP, SP, #8
    // 0x5d4670: SetupParameters()
    //     0x5d4670: ldr             x0, [fp, #0x10]
    //     0x5d4674: ldur            w2, [x0, #0x17]
    //     0x5d4678: add             x2, x2, HEAP, lsl #32
    // 0x5d467c: CheckStackOverflow
    //     0x5d467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4680: cmp             SP, x16
    //     0x5d4684: b.ls            #0x5d46c4
    // 0x5d4688: LoadField: r0 = r2->field_f
    //     0x5d4688: ldur            w0, [x2, #0xf]
    // 0x5d468c: DecompressPointer r0
    //     0x5d468c: add             x0, x0, HEAP, lsl #32
    // 0x5d4690: LoadField: r3 = r0->field_27
    //     0x5d4690: ldur            w3, [x0, #0x27]
    // 0x5d4694: DecompressPointer r3
    //     0x5d4694: add             x3, x3, HEAP, lsl #32
    // 0x5d4698: stur            x3, [fp, #-8]
    // 0x5d469c: r1 = Function '<anonymous closure>':.
    //     0x5d469c: add             x1, PP, #0x17, lsl #12  ; [pp+0x172e8] AnonymousClosure: (0x5d46cc), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_selectModeTap (0x5d44c0)
    //     0x5d46a0: ldr             x1, [x1, #0x2e8]
    // 0x5d46a4: r0 = AllocateClosure()
    //     0x5d46a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d46a8: ldur            x1, [fp, #-8]
    // 0x5d46ac: mov             x2, x0
    // 0x5d46b0: r0 = removeWhere()
    //     0x5d46b0: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x5d46b4: r0 = Null
    //     0x5d46b4: mov             x0, NULL
    // 0x5d46b8: LeaveFrame
    //     0x5d46b8: mov             SP, fp
    //     0x5d46bc: ldp             fp, lr, [SP], #0x10
    // 0x5d46c0: ret
    //     0x5d46c0: ret             
    // 0x5d46c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d46c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d46c8: b               #0x5d4688
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x5d46cc, size: 0x68
    // 0x5d46cc: EnterFrame
    //     0x5d46cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d46d0: mov             fp, SP
    // 0x5d46d4: AllocStack(0x10)
    //     0x5d46d4: sub             SP, SP, #0x10
    // 0x5d46d8: SetupParameters()
    //     0x5d46d8: ldr             x0, [fp, #0x18]
    //     0x5d46dc: ldur            w1, [x0, #0x17]
    //     0x5d46e0: add             x1, x1, HEAP, lsl #32
    // 0x5d46e4: CheckStackOverflow
    //     0x5d46e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d46e8: cmp             SP, x16
    //     0x5d46ec: b.ls            #0x5d472c
    // 0x5d46f0: LoadField: r0 = r1->field_13
    //     0x5d46f0: ldur            w0, [x1, #0x13]
    // 0x5d46f4: DecompressPointer r0
    //     0x5d46f4: add             x0, x0, HEAP, lsl #32
    // 0x5d46f8: LoadField: r1 = r0->field_7
    //     0x5d46f8: ldur            w1, [x0, #7]
    // 0x5d46fc: DecompressPointer r1
    //     0x5d46fc: add             x1, x1, HEAP, lsl #32
    // 0x5d4700: ldr             x0, [fp, #0x10]
    // 0x5d4704: r2 = LoadClassIdInstr(r0)
    //     0x5d4704: ldur            x2, [x0, #-1]
    //     0x5d4708: ubfx            x2, x2, #0xc, #0x14
    // 0x5d470c: stp             x1, x0, [SP]
    // 0x5d4710: mov             x0, x2
    // 0x5d4714: mov             lr, x0
    // 0x5d4718: ldr             lr, [x21, lr, lsl #3]
    // 0x5d471c: blr             lr
    // 0x5d4720: LeaveFrame
    //     0x5d4720: mov             SP, fp
    //     0x5d4724: ldp             fp, lr, [SP], #0x10
    // 0x5d4728: ret
    //     0x5d4728: ret             
    // 0x5d472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d472c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4730: b               #0x5d46f0
  }
  _ _toolWidget(/* No info */) {
    // ** addr: 0x5d4760, size: 0xf0
    // 0x5d4760: EnterFrame
    //     0x5d4760: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4764: mov             fp, SP
    // 0x5d4768: AllocStack(0x28)
    //     0x5d4768: sub             SP, SP, #0x28
    // 0x5d476c: SetupParameters(_NormalDeviceGridPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d476c: mov             x0, x1
    //     0x5d4770: stur            x1, [fp, #-8]
    //     0x5d4774: stur            x2, [fp, #-0x10]
    // 0x5d4778: r1 = 2
    //     0x5d4778: mov             x1, #2
    // 0x5d477c: r0 = AllocateContext()
    //     0x5d477c: bl              #0x888744  ; AllocateContextStub
    // 0x5d4780: mov             x3, x0
    // 0x5d4784: ldur            x0, [fp, #-8]
    // 0x5d4788: stur            x3, [fp, #-0x18]
    // 0x5d478c: StoreField: r3->field_f = r0
    //     0x5d478c: stur            w0, [x3, #0xf]
    // 0x5d4790: ldur            x1, [fp, #-0x10]
    // 0x5d4794: StoreField: r3->field_13 = r1
    //     0x5d4794: stur            w1, [x3, #0x13]
    // 0x5d4798: LoadField: r4 = r0->field_2f
    //     0x5d4798: ldur            w4, [x0, #0x2f]
    // 0x5d479c: DecompressPointer r4
    //     0x5d479c: add             x4, x4, HEAP, lsl #32
    // 0x5d47a0: mov             x2, x3
    // 0x5d47a4: stur            x4, [fp, #-0x10]
    // 0x5d47a8: r1 = Function '<anonymous closure>':.
    //     0x5d47a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17310] AnonymousClosure: (0x5d532c), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_toolWidget (0x5d4760)
    //     0x5d47ac: ldr             x1, [x1, #0x310]
    // 0x5d47b0: r0 = AllocateClosure()
    //     0x5d47b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d47b4: stur            x0, [fp, #-0x20]
    // 0x5d47b8: r0 = DeviceToolWidget()
    //     0x5d47b8: bl              #0x5d4850  ; AllocateDeviceToolWidgetStub -> DeviceToolWidget (size=0x24)
    // 0x5d47bc: mov             x3, x0
    // 0x5d47c0: ldur            x0, [fp, #-0x20]
    // 0x5d47c4: stur            x3, [fp, #-0x28]
    // 0x5d47c8: StoreField: r3->field_f = r0
    //     0x5d47c8: stur            w0, [x3, #0xf]
    // 0x5d47cc: ldur            x2, [fp, #-0x18]
    // 0x5d47d0: r1 = Function '<anonymous closure>':.
    //     0x5d47d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17318] AnonymousClosure: (0x5d4e10), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_toolWidget (0x5d4760)
    //     0x5d47d4: ldr             x1, [x1, #0x318]
    // 0x5d47d8: r0 = AllocateClosure()
    //     0x5d47d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d47dc: mov             x1, x0
    // 0x5d47e0: ldur            x0, [fp, #-0x28]
    // 0x5d47e4: StoreField: r0->field_13 = r1
    //     0x5d47e4: stur            w1, [x0, #0x13]
    // 0x5d47e8: ldur            x2, [fp, #-0x18]
    // 0x5d47ec: r1 = Function '<anonymous closure>':.
    //     0x5d47ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17320] AnonymousClosure: (0x5d4d38), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_toolWidget (0x5d4760)
    //     0x5d47f0: ldr             x1, [x1, #0x320]
    // 0x5d47f4: r0 = AllocateClosure()
    //     0x5d47f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d47f8: mov             x1, x0
    // 0x5d47fc: ldur            x0, [fp, #-0x28]
    // 0x5d4800: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d4800: stur            w1, [x0, #0x17]
    // 0x5d4804: ldur            x2, [fp, #-0x18]
    // 0x5d4808: r1 = Function '<anonymous closure>':.
    //     0x5d4808: add             x1, PP, #0x17, lsl #12  ; [pp+0x17328] AnonymousClosure: (0x5d4970), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_toolWidget (0x5d4760)
    //     0x5d480c: ldr             x1, [x1, #0x328]
    // 0x5d4810: r0 = AllocateClosure()
    //     0x5d4810: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d4814: mov             x1, x0
    // 0x5d4818: ldur            x0, [fp, #-0x28]
    // 0x5d481c: StoreField: r0->field_1b = r1
    //     0x5d481c: stur            w1, [x0, #0x1b]
    // 0x5d4820: ldur            x2, [fp, #-8]
    // 0x5d4824: r1 = Function '_exitSelectMode@910315992':.
    //     0x5d4824: add             x1, PP, #0x17, lsl #12  ; [pp+0x17330] AnonymousClosure: (0x5d485c), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_exitSelectMode (0x5d4894)
    //     0x5d4828: ldr             x1, [x1, #0x330]
    // 0x5d482c: r0 = AllocateClosure()
    //     0x5d482c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d4830: mov             x1, x0
    // 0x5d4834: ldur            x0, [fp, #-0x28]
    // 0x5d4838: StoreField: r0->field_1f = r1
    //     0x5d4838: stur            w1, [x0, #0x1f]
    // 0x5d483c: ldur            x1, [fp, #-0x10]
    // 0x5d4840: StoreField: r0->field_b = r1
    //     0x5d4840: stur            w1, [x0, #0xb]
    // 0x5d4844: LeaveFrame
    //     0x5d4844: mov             SP, fp
    //     0x5d4848: ldp             fp, lr, [SP], #0x10
    // 0x5d484c: ret
    //     0x5d484c: ret             
  }
  [closure] void _exitSelectMode(dynamic) {
    // ** addr: 0x5d485c, size: 0x38
    // 0x5d485c: EnterFrame
    //     0x5d485c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4860: mov             fp, SP
    // 0x5d4864: ldr             x0, [fp, #0x10]
    // 0x5d4868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d4868: ldur            w1, [x0, #0x17]
    // 0x5d486c: DecompressPointer r1
    //     0x5d486c: add             x1, x1, HEAP, lsl #32
    // 0x5d4870: CheckStackOverflow
    //     0x5d4870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4874: cmp             SP, x16
    //     0x5d4878: b.ls            #0x5d488c
    // 0x5d487c: r0 = _exitSelectMode()
    //     0x5d487c: bl              #0x5d4894  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_exitSelectMode
    // 0x5d4880: LeaveFrame
    //     0x5d4880: mov             SP, fp
    //     0x5d4884: ldp             fp, lr, [SP], #0x10
    // 0x5d4888: ret
    //     0x5d4888: ret             
    // 0x5d488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d488c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4890: b               #0x5d487c
  }
  _ _exitSelectMode(/* No info */) {
    // ** addr: 0x5d4894, size: 0x64
    // 0x5d4894: EnterFrame
    //     0x5d4894: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4898: mov             fp, SP
    // 0x5d489c: AllocStack(0x8)
    //     0x5d489c: sub             SP, SP, #8
    // 0x5d48a0: SetupParameters(_NormalDeviceGridPageState this /* r1 => r1, fp-0x8 */)
    //     0x5d48a0: stur            x1, [fp, #-8]
    // 0x5d48a4: CheckStackOverflow
    //     0x5d48a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d48a8: cmp             SP, x16
    //     0x5d48ac: b.ls            #0x5d48f0
    // 0x5d48b0: r1 = 1
    //     0x5d48b0: mov             x1, #1
    // 0x5d48b4: r0 = AllocateContext()
    //     0x5d48b4: bl              #0x888744  ; AllocateContextStub
    // 0x5d48b8: mov             x1, x0
    // 0x5d48bc: ldur            x0, [fp, #-8]
    // 0x5d48c0: StoreField: r1->field_f = r0
    //     0x5d48c0: stur            w0, [x1, #0xf]
    // 0x5d48c4: mov             x2, x1
    // 0x5d48c8: r1 = Function '<anonymous closure>':.
    //     0x5d48c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17068] AnonymousClosure: (0x5d48f8), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_exitSelectMode (0x5d4894)
    //     0x5d48cc: ldr             x1, [x1, #0x68]
    // 0x5d48d0: r0 = AllocateClosure()
    //     0x5d48d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d48d4: ldur            x1, [fp, #-8]
    // 0x5d48d8: mov             x2, x0
    // 0x5d48dc: r0 = setState()
    //     0x5d48dc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d48e0: r0 = Null
    //     0x5d48e0: mov             x0, NULL
    // 0x5d48e4: LeaveFrame
    //     0x5d48e4: mov             SP, fp
    //     0x5d48e8: ldp             fp, lr, [SP], #0x10
    // 0x5d48ec: ret
    //     0x5d48ec: ret             
    // 0x5d48f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d48f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d48f4: b               #0x5d48b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d48f8, size: 0x78
    // 0x5d48f8: EnterFrame
    //     0x5d48f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d48fc: mov             fp, SP
    // 0x5d4900: AllocStack(0x8)
    //     0x5d4900: sub             SP, SP, #8
    // 0x5d4904: SetupParameters()
    //     0x5d4904: add             x0, PP, #0x15, lsl #12  ; [pp+0x15230] Obj!DeviceToolMode@9caf11
    //     0x5d4908: ldr             x0, [x0, #0x230]
    //     0x5d490c: ldr             x1, [fp, #0x10]
    //     0x5d4910: ldur            w2, [x1, #0x17]
    //     0x5d4914: add             x2, x2, HEAP, lsl #32
    //     0x5d4918: stur            x2, [fp, #-8]
    // 0x5d4904: r0 = Instance_DeviceToolMode
    // 0x5d491c: CheckStackOverflow
    //     0x5d491c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4920: cmp             SP, x16
    //     0x5d4924: b.ls            #0x5d4968
    // 0x5d4928: LoadField: r1 = r2->field_f
    //     0x5d4928: ldur            w1, [x2, #0xf]
    // 0x5d492c: DecompressPointer r1
    //     0x5d492c: add             x1, x1, HEAP, lsl #32
    // 0x5d4930: StoreField: r1->field_2f = r0
    //     0x5d4930: stur            w0, [x1, #0x2f]
    // 0x5d4934: LoadField: r0 = r1->field_27
    //     0x5d4934: ldur            w0, [x1, #0x27]
    // 0x5d4938: DecompressPointer r0
    //     0x5d4938: add             x0, x0, HEAP, lsl #32
    // 0x5d493c: mov             x1, x0
    // 0x5d4940: r0 = clear()
    //     0x5d4940: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5d4944: ldur            x1, [fp, #-8]
    // 0x5d4948: LoadField: r2 = r1->field_f
    //     0x5d4948: ldur            w2, [x1, #0xf]
    // 0x5d494c: DecompressPointer r2
    //     0x5d494c: add             x2, x2, HEAP, lsl #32
    // 0x5d4950: r1 = false
    //     0x5d4950: add             x1, NULL, #0x30  ; false
    // 0x5d4954: StoreField: r2->field_23 = r1
    //     0x5d4954: stur            w1, [x2, #0x23]
    // 0x5d4958: r0 = Null
    //     0x5d4958: mov             x0, NULL
    // 0x5d495c: LeaveFrame
    //     0x5d495c: mov             SP, fp
    //     0x5d4960: ldp             fp, lr, [SP], #0x10
    // 0x5d4964: ret
    //     0x5d4964: ret             
    // 0x5d4968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d496c: b               #0x5d4928
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5d4970, size: 0xf8
    // 0x5d4970: EnterFrame
    //     0x5d4970: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4974: mov             fp, SP
    // 0x5d4978: AllocStack(0x18)
    //     0x5d4978: sub             SP, SP, #0x18
    // 0x5d497c: SetupParameters(_NormalDeviceGridPageState this /* r1 */)
    //     0x5d497c: stur            NULL, [fp, #-8]
    //     0x5d4980: mov             x0, #0
    //     0x5d4984: add             x1, fp, w0, sxtw #2
    //     0x5d4988: ldr             x1, [x1, #0x10]
    //     0x5d498c: ldur            w2, [x1, #0x17]
    //     0x5d4990: add             x2, x2, HEAP, lsl #32
    //     0x5d4994: stur            x2, [fp, #-0x10]
    // 0x5d4998: CheckStackOverflow
    //     0x5d4998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d499c: cmp             SP, x16
    //     0x5d49a0: b.ls            #0x5d4a60
    // 0x5d49a4: r0 = <void?>
    //     0x5d49a4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5d49a8: r0 = InitAsyncStar()
    //     0x5d49a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d49ac: ldur            x0, [fp, #-0x10]
    // 0x5d49b0: LoadField: r1 = r0->field_f
    //     0x5d49b0: ldur            w1, [x0, #0xf]
    // 0x5d49b4: DecompressPointer r1
    //     0x5d49b4: add             x1, x1, HEAP, lsl #32
    // 0x5d49b8: LoadField: r2 = r1->field_27
    //     0x5d49b8: ldur            w2, [x1, #0x27]
    // 0x5d49bc: DecompressPointer r2
    //     0x5d49bc: add             x2, x2, HEAP, lsl #32
    // 0x5d49c0: LoadField: r1 = r2->field_b
    //     0x5d49c0: ldur            w1, [x2, #0xb]
    // 0x5d49c4: DecompressPointer r1
    //     0x5d49c4: add             x1, x1, HEAP, lsl #32
    // 0x5d49c8: cbnz            w1, #0x5d4a10
    // 0x5d49cc: LoadField: r1 = r0->field_13
    //     0x5d49cc: ldur            w1, [x0, #0x13]
    // 0x5d49d0: DecompressPointer r1
    //     0x5d49d0: add             x1, x1, HEAP, lsl #32
    // 0x5d49d4: r0 = LocalizationExtension.loc()
    //     0x5d49d4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d49d8: r1 = LoadClassIdInstr(r0)
    //     0x5d49d8: ldur            x1, [x0, #-1]
    //     0x5d49dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5d49e0: mov             x16, x0
    // 0x5d49e4: mov             x0, x1
    // 0x5d49e8: mov             x1, x16
    // 0x5d49ec: r0 = GDT[cid_x0 + 0x3233]()
    //     0x5d49ec: mov             x17, #0x3233
    //     0x5d49f0: add             lr, x0, x17
    //     0x5d49f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d49f8: blr             lr
    // 0x5d49fc: mov             x1, x0
    // 0x5d4a00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4a00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4a04: r0 = showToast()
    //     0x5d4a04: bl              #0x5c5f70  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x5d4a08: r0 = Null
    //     0x5d4a08: mov             x0, NULL
    // 0x5d4a0c: r0 = ReturnAsyncNotFuture()
    //     0x5d4a0c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d4a10: r1 = <String>
    //     0x5d4a10: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5d4a14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d4a14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d4a18: r0 = List.from()
    //     0x5d4a18: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x5d4a1c: mov             x1, x0
    // 0x5d4a20: r0 = deleteDeviceAction()
    //     0x5d4a20: bl              #0x5d4a68  ; [package:light_earth/ui/main/device/device_tool.dart] ::deleteDeviceAction
    // 0x5d4a24: mov             x1, x0
    // 0x5d4a28: stur            x1, [fp, #-0x18]
    // 0x5d4a2c: r0 = Await()
    //     0x5d4a2c: bl              #0x3c5f94  ; AwaitStub
    // 0x5d4a30: mov             x1, x0
    // 0x5d4a34: stur            x1, [fp, #-0x18]
    // 0x5d4a38: tbnz            w0, #5, #0x5d4a40
    // 0x5d4a3c: r0 = AssertBoolean()
    //     0x5d4a3c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5d4a40: ldur            x0, [fp, #-0x18]
    // 0x5d4a44: tbnz            w0, #4, #0x5d4a58
    // 0x5d4a48: ldur            x0, [fp, #-0x10]
    // 0x5d4a4c: LoadField: r1 = r0->field_f
    //     0x5d4a4c: ldur            w1, [x0, #0xf]
    // 0x5d4a50: DecompressPointer r1
    //     0x5d4a50: add             x1, x1, HEAP, lsl #32
    // 0x5d4a54: r0 = _exitSelectMode()
    //     0x5d4a54: bl              #0x5d4894  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_exitSelectMode
    // 0x5d4a58: r0 = Null
    //     0x5d4a58: mov             x0, NULL
    // 0x5d4a5c: r0 = ReturnAsyncNotFuture()
    //     0x5d4a5c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d4a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4a60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4a64: b               #0x5d49a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d4d38, size: 0x60
    // 0x5d4d38: EnterFrame
    //     0x5d4d38: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4d3c: mov             fp, SP
    // 0x5d4d40: AllocStack(0x8)
    //     0x5d4d40: sub             SP, SP, #8
    // 0x5d4d44: SetupParameters()
    //     0x5d4d44: ldr             x0, [fp, #0x10]
    //     0x5d4d48: ldur            w2, [x0, #0x17]
    //     0x5d4d4c: add             x2, x2, HEAP, lsl #32
    // 0x5d4d50: CheckStackOverflow
    //     0x5d4d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4d54: cmp             SP, x16
    //     0x5d4d58: b.ls            #0x5d4d90
    // 0x5d4d5c: LoadField: r0 = r2->field_f
    //     0x5d4d5c: ldur            w0, [x2, #0xf]
    // 0x5d4d60: DecompressPointer r0
    //     0x5d4d60: add             x0, x0, HEAP, lsl #32
    // 0x5d4d64: stur            x0, [fp, #-8]
    // 0x5d4d68: r1 = Function '<anonymous closure>':.
    //     0x5d4d68: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] AnonymousClosure: (0x5d4d98), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_toolWidget (0x5d4760)
    //     0x5d4d6c: ldr             x1, [x1, #0x358]
    // 0x5d4d70: r0 = AllocateClosure()
    //     0x5d4d70: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d4d74: ldur            x1, [fp, #-8]
    // 0x5d4d78: mov             x2, x0
    // 0x5d4d7c: r0 = setState()
    //     0x5d4d7c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d4d80: r0 = Null
    //     0x5d4d80: mov             x0, NULL
    // 0x5d4d84: LeaveFrame
    //     0x5d4d84: mov             SP, fp
    //     0x5d4d88: ldp             fp, lr, [SP], #0x10
    // 0x5d4d8c: ret
    //     0x5d4d8c: ret             
    // 0x5d4d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4d90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4d94: b               #0x5d4d5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d4d98, size: 0x78
    // 0x5d4d98: EnterFrame
    //     0x5d4d98: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4d9c: mov             fp, SP
    // 0x5d4da0: AllocStack(0x8)
    //     0x5d4da0: sub             SP, SP, #8
    // 0x5d4da4: SetupParameters()
    //     0x5d4da4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17360] Obj!DeviceToolMode@9caf31
    //     0x5d4da8: ldr             x0, [x0, #0x360]
    //     0x5d4dac: ldr             x1, [fp, #0x10]
    //     0x5d4db0: ldur            w2, [x1, #0x17]
    //     0x5d4db4: add             x2, x2, HEAP, lsl #32
    //     0x5d4db8: stur            x2, [fp, #-8]
    // 0x5d4da4: r0 = Instance_DeviceToolMode
    // 0x5d4dbc: CheckStackOverflow
    //     0x5d4dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4dc0: cmp             SP, x16
    //     0x5d4dc4: b.ls            #0x5d4e08
    // 0x5d4dc8: LoadField: r1 = r2->field_f
    //     0x5d4dc8: ldur            w1, [x2, #0xf]
    // 0x5d4dcc: DecompressPointer r1
    //     0x5d4dcc: add             x1, x1, HEAP, lsl #32
    // 0x5d4dd0: StoreField: r1->field_2f = r0
    //     0x5d4dd0: stur            w0, [x1, #0x2f]
    // 0x5d4dd4: LoadField: r0 = r1->field_27
    //     0x5d4dd4: ldur            w0, [x1, #0x27]
    // 0x5d4dd8: DecompressPointer r0
    //     0x5d4dd8: add             x0, x0, HEAP, lsl #32
    // 0x5d4ddc: mov             x1, x0
    // 0x5d4de0: r0 = clear()
    //     0x5d4de0: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5d4de4: ldur            x1, [fp, #-8]
    // 0x5d4de8: LoadField: r2 = r1->field_f
    //     0x5d4de8: ldur            w2, [x1, #0xf]
    // 0x5d4dec: DecompressPointer r2
    //     0x5d4dec: add             x2, x2, HEAP, lsl #32
    // 0x5d4df0: r1 = true
    //     0x5d4df0: add             x1, NULL, #0x20  ; true
    // 0x5d4df4: StoreField: r2->field_23 = r1
    //     0x5d4df4: stur            w1, [x2, #0x23]
    // 0x5d4df8: r0 = Null
    //     0x5d4df8: mov             x0, NULL
    // 0x5d4dfc: LeaveFrame
    //     0x5d4dfc: mov             SP, fp
    //     0x5d4e00: ldp             fp, lr, [SP], #0x10
    // 0x5d4e04: ret
    //     0x5d4e04: ret             
    // 0x5d4e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4e08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4e0c: b               #0x5d4dc8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5d4e10, size: 0xf8
    // 0x5d4e10: EnterFrame
    //     0x5d4e10: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4e14: mov             fp, SP
    // 0x5d4e18: AllocStack(0x18)
    //     0x5d4e18: sub             SP, SP, #0x18
    // 0x5d4e1c: SetupParameters(_NormalDeviceGridPageState this /* r1 */)
    //     0x5d4e1c: stur            NULL, [fp, #-8]
    //     0x5d4e20: mov             x0, #0
    //     0x5d4e24: add             x1, fp, w0, sxtw #2
    //     0x5d4e28: ldr             x1, [x1, #0x10]
    //     0x5d4e2c: ldur            w2, [x1, #0x17]
    //     0x5d4e30: add             x2, x2, HEAP, lsl #32
    //     0x5d4e34: stur            x2, [fp, #-0x10]
    // 0x5d4e38: CheckStackOverflow
    //     0x5d4e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4e3c: cmp             SP, x16
    //     0x5d4e40: b.ls            #0x5d4f00
    // 0x5d4e44: r0 = <void?>
    //     0x5d4e44: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5d4e48: r0 = InitAsyncStar()
    //     0x5d4e48: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d4e4c: ldur            x0, [fp, #-0x10]
    // 0x5d4e50: LoadField: r1 = r0->field_f
    //     0x5d4e50: ldur            w1, [x0, #0xf]
    // 0x5d4e54: DecompressPointer r1
    //     0x5d4e54: add             x1, x1, HEAP, lsl #32
    // 0x5d4e58: LoadField: r2 = r1->field_27
    //     0x5d4e58: ldur            w2, [x1, #0x27]
    // 0x5d4e5c: DecompressPointer r2
    //     0x5d4e5c: add             x2, x2, HEAP, lsl #32
    // 0x5d4e60: LoadField: r1 = r2->field_b
    //     0x5d4e60: ldur            w1, [x2, #0xb]
    // 0x5d4e64: DecompressPointer r1
    //     0x5d4e64: add             x1, x1, HEAP, lsl #32
    // 0x5d4e68: cbnz            w1, #0x5d4eb0
    // 0x5d4e6c: LoadField: r1 = r0->field_13
    //     0x5d4e6c: ldur            w1, [x0, #0x13]
    // 0x5d4e70: DecompressPointer r1
    //     0x5d4e70: add             x1, x1, HEAP, lsl #32
    // 0x5d4e74: r0 = LocalizationExtension.loc()
    //     0x5d4e74: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d4e78: r1 = LoadClassIdInstr(r0)
    //     0x5d4e78: ldur            x1, [x0, #-1]
    //     0x5d4e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4e80: mov             x16, x0
    // 0x5d4e84: mov             x0, x1
    // 0x5d4e88: mov             x1, x16
    // 0x5d4e8c: r0 = GDT[cid_x0 + 0x3233]()
    //     0x5d4e8c: mov             x17, #0x3233
    //     0x5d4e90: add             lr, x0, x17
    //     0x5d4e94: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4e98: blr             lr
    // 0x5d4e9c: mov             x1, x0
    // 0x5d4ea0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4ea0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4ea4: r0 = showToast()
    //     0x5d4ea4: bl              #0x5c5f70  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x5d4ea8: r0 = Null
    //     0x5d4ea8: mov             x0, NULL
    // 0x5d4eac: r0 = ReturnAsyncNotFuture()
    //     0x5d4eac: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d4eb0: r1 = <String>
    //     0x5d4eb0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5d4eb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d4eb4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d4eb8: r0 = List.from()
    //     0x5d4eb8: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x5d4ebc: mov             x1, x0
    // 0x5d4ec0: r0 = shareDeviceAction()
    //     0x5d4ec0: bl              #0x5d4f08  ; [package:light_earth/ui/main/device/device_tool.dart] ::shareDeviceAction
    // 0x5d4ec4: mov             x1, x0
    // 0x5d4ec8: stur            x1, [fp, #-0x18]
    // 0x5d4ecc: r0 = Await()
    //     0x5d4ecc: bl              #0x3c5f94  ; AwaitStub
    // 0x5d4ed0: mov             x1, x0
    // 0x5d4ed4: stur            x1, [fp, #-0x18]
    // 0x5d4ed8: tbnz            w0, #5, #0x5d4ee0
    // 0x5d4edc: r0 = AssertBoolean()
    //     0x5d4edc: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5d4ee0: ldur            x0, [fp, #-0x18]
    // 0x5d4ee4: tbnz            w0, #4, #0x5d4ef8
    // 0x5d4ee8: ldur            x0, [fp, #-0x10]
    // 0x5d4eec: LoadField: r1 = r0->field_f
    //     0x5d4eec: ldur            w1, [x0, #0xf]
    // 0x5d4ef0: DecompressPointer r1
    //     0x5d4ef0: add             x1, x1, HEAP, lsl #32
    // 0x5d4ef4: r0 = _exitSelectMode()
    //     0x5d4ef4: bl              #0x5d4894  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_exitSelectMode
    // 0x5d4ef8: r0 = Null
    //     0x5d4ef8: mov             x0, NULL
    // 0x5d4efc: r0 = ReturnAsyncNotFuture()
    //     0x5d4efc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d4f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4f00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4f04: b               #0x5d4e44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d532c, size: 0x60
    // 0x5d532c: EnterFrame
    //     0x5d532c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5330: mov             fp, SP
    // 0x5d5334: AllocStack(0x8)
    //     0x5d5334: sub             SP, SP, #8
    // 0x5d5338: SetupParameters()
    //     0x5d5338: ldr             x0, [fp, #0x10]
    //     0x5d533c: ldur            w2, [x0, #0x17]
    //     0x5d5340: add             x2, x2, HEAP, lsl #32
    // 0x5d5344: CheckStackOverflow
    //     0x5d5344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5348: cmp             SP, x16
    //     0x5d534c: b.ls            #0x5d5384
    // 0x5d5350: LoadField: r0 = r2->field_f
    //     0x5d5350: ldur            w0, [x2, #0xf]
    // 0x5d5354: DecompressPointer r0
    //     0x5d5354: add             x0, x0, HEAP, lsl #32
    // 0x5d5358: stur            x0, [fp, #-8]
    // 0x5d535c: r1 = Function '<anonymous closure>':.
    //     0x5d535c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17368] AnonymousClosure: (0x5d538c), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_toolWidget (0x5d4760)
    //     0x5d5360: ldr             x1, [x1, #0x368]
    // 0x5d5364: r0 = AllocateClosure()
    //     0x5d5364: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d5368: ldur            x1, [fp, #-8]
    // 0x5d536c: mov             x2, x0
    // 0x5d5370: r0 = setState()
    //     0x5d5370: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d5374: r0 = Null
    //     0x5d5374: mov             x0, NULL
    // 0x5d5378: LeaveFrame
    //     0x5d5378: mov             SP, fp
    //     0x5d537c: ldp             fp, lr, [SP], #0x10
    // 0x5d5380: ret
    //     0x5d5380: ret             
    // 0x5d5384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5388: b               #0x5d5350
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d538c, size: 0x78
    // 0x5d538c: EnterFrame
    //     0x5d538c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5390: mov             fp, SP
    // 0x5d5394: AllocStack(0x8)
    //     0x5d5394: sub             SP, SP, #8
    // 0x5d5398: SetupParameters()
    //     0x5d5398: add             x0, PP, #0x17, lsl #12  ; [pp+0x17370] Obj!DeviceToolMode@9caf51
    //     0x5d539c: ldr             x0, [x0, #0x370]
    //     0x5d53a0: ldr             x1, [fp, #0x10]
    //     0x5d53a4: ldur            w2, [x1, #0x17]
    //     0x5d53a8: add             x2, x2, HEAP, lsl #32
    //     0x5d53ac: stur            x2, [fp, #-8]
    // 0x5d5398: r0 = Instance_DeviceToolMode
    // 0x5d53b0: CheckStackOverflow
    //     0x5d53b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d53b4: cmp             SP, x16
    //     0x5d53b8: b.ls            #0x5d53fc
    // 0x5d53bc: LoadField: r1 = r2->field_f
    //     0x5d53bc: ldur            w1, [x2, #0xf]
    // 0x5d53c0: DecompressPointer r1
    //     0x5d53c0: add             x1, x1, HEAP, lsl #32
    // 0x5d53c4: StoreField: r1->field_2f = r0
    //     0x5d53c4: stur            w0, [x1, #0x2f]
    // 0x5d53c8: LoadField: r0 = r1->field_27
    //     0x5d53c8: ldur            w0, [x1, #0x27]
    // 0x5d53cc: DecompressPointer r0
    //     0x5d53cc: add             x0, x0, HEAP, lsl #32
    // 0x5d53d0: mov             x1, x0
    // 0x5d53d4: r0 = clear()
    //     0x5d53d4: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5d53d8: ldur            x1, [fp, #-8]
    // 0x5d53dc: LoadField: r2 = r1->field_f
    //     0x5d53dc: ldur            w2, [x1, #0xf]
    // 0x5d53e0: DecompressPointer r2
    //     0x5d53e0: add             x2, x2, HEAP, lsl #32
    // 0x5d53e4: r1 = true
    //     0x5d53e4: add             x1, NULL, #0x20  ; true
    // 0x5d53e8: StoreField: r2->field_23 = r1
    //     0x5d53e8: stur            w1, [x2, #0x23]
    // 0x5d53ec: r0 = Null
    //     0x5d53ec: mov             x0, NULL
    // 0x5d53f0: LeaveFrame
    //     0x5d53f0: mov             SP, fp
    //     0x5d53f4: ldp             fp, lr, [SP], #0x10
    // 0x5d53f8: ret
    //     0x5d53f8: ret             
    // 0x5d53fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d53fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5400: b               #0x5d53bc
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x5d5404, size: 0x24
    // 0x5d5404: ldr             x1, [SP, #8]
    // 0x5d5408: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d5408: ldur            w2, [x1, #0x17]
    // 0x5d540c: DecompressPointer r2
    //     0x5d540c: add             x2, x2, HEAP, lsl #32
    // 0x5d5410: LoadField: r1 = r2->field_f
    //     0x5d5410: ldur            w1, [x2, #0xf]
    // 0x5d5414: DecompressPointer r1
    //     0x5d5414: add             x1, x1, HEAP, lsl #32
    // 0x5d5418: LoadField: r2 = r1->field_23
    //     0x5d5418: ldur            w2, [x1, #0x23]
    // 0x5d541c: DecompressPointer r2
    //     0x5d541c: add             x2, x2, HEAP, lsl #32
    // 0x5d5420: eor             x0, x2, #0x10
    // 0x5d5424: ret
    //     0x5d5424: ret             
  }
  [closure] Future<void> _reloadData(dynamic) {
    // ** addr: 0x5d5428, size: 0x38
    // 0x5d5428: EnterFrame
    //     0x5d5428: stp             fp, lr, [SP, #-0x10]!
    //     0x5d542c: mov             fp, SP
    // 0x5d5430: ldr             x0, [fp, #0x10]
    // 0x5d5434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d5434: ldur            w1, [x0, #0x17]
    // 0x5d5438: DecompressPointer r1
    //     0x5d5438: add             x1, x1, HEAP, lsl #32
    // 0x5d543c: CheckStackOverflow
    //     0x5d543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5440: cmp             SP, x16
    //     0x5d5444: b.ls            #0x5d5458
    // 0x5d5448: r0 = _reloadData()
    //     0x5d5448: bl              #0x5d5460  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_reloadData
    // 0x5d544c: LeaveFrame
    //     0x5d544c: mov             SP, fp
    //     0x5d5450: ldp             fp, lr, [SP], #0x10
    // 0x5d5454: ret
    //     0x5d5454: ret             
    // 0x5d5458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5458: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d545c: b               #0x5d5448
  }
  _ _reloadData(/* No info */) async {
    // ** addr: 0x5d5460, size: 0x300
    // 0x5d5460: EnterFrame
    //     0x5d5460: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5464: mov             fp, SP
    // 0x5d5468: AllocStack(0x38)
    //     0x5d5468: sub             SP, SP, #0x38
    // 0x5d546c: SetupParameters(_NormalDeviceGridPageState this /* r1 => r1, fp-0x10 */)
    //     0x5d546c: stur            NULL, [fp, #-8]
    //     0x5d5470: stur            x1, [fp, #-0x10]
    // 0x5d5474: CheckStackOverflow
    //     0x5d5474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5478: cmp             SP, x16
    //     0x5d547c: b.ls            #0x5d5758
    // 0x5d5480: r1 = 2
    //     0x5d5480: mov             x1, #2
    // 0x5d5484: r0 = AllocateContext()
    //     0x5d5484: bl              #0x888744  ; AllocateContextStub
    // 0x5d5488: mov             x2, x0
    // 0x5d548c: ldur            x1, [fp, #-0x10]
    // 0x5d5490: stur            x2, [fp, #-0x18]
    // 0x5d5494: StoreField: r2->field_f = r1
    //     0x5d5494: stur            w1, [x2, #0xf]
    // 0x5d5498: r0 = <void?>
    //     0x5d5498: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5d549c: r0 = InitAsyncStar()
    //     0x5d549c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d54a0: r16 = <String, dynamic>
    //     0x5d54a0: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5d54a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5d54a8: stp             lr, x16, [SP]
    // 0x5d54ac: r0 = Map._fromLiteral()
    //     0x5d54ac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5d54b0: mov             x5, x0
    // 0x5d54b4: ldur            x4, [fp, #-0x10]
    // 0x5d54b8: stur            x5, [fp, #-0x20]
    // 0x5d54bc: LoadField: r2 = r4->field_1b
    //     0x5d54bc: ldur            x2, [x4, #0x1b]
    // 0x5d54c0: tbnz            x2, #0x3f, #0x5d54ec
    // 0x5d54c4: r0 = BoxInt64Instr(r2)
    //     0x5d54c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5d54c8: cmp             x2, x0, asr #1
    //     0x5d54cc: b.eq            #0x5d54d8
    //     0x5d54d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d54d4: stur            x2, [x0, #7]
    // 0x5d54d8: mov             x1, x5
    // 0x5d54dc: mov             x3, x0
    // 0x5d54e0: r2 = "onlineStatus"
    //     0x5d54e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] "onlineStatus"
    //     0x5d54e4: ldr             x2, [x2, #0xe18]
    // 0x5d54e8: r0 = []=()
    //     0x5d54e8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d54ec: ldur            x2, [fp, #-0x18]
    // 0x5d54f0: ldur            x16, [fp, #-0x20]
    // 0x5d54f4: r30 = false
    //     0x5d54f4: add             lr, NULL, #0x30  ; false
    // 0x5d54f8: stp             lr, x16, [SP]
    // 0x5d54fc: r1 = "lesvr/getDevice"
    //     0x5d54fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] "lesvr/getDevice"
    //     0x5d5500: ldr             x1, [x1, #0xfe8]
    // 0x5d5504: r4 = const [0, 0x3, 0x2, 0x1, query, 0x1, showLoading, 0x2, null]
    //     0x5d5504: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a48] List(9) [0, 0x3, 0x2, 0x1, "query", 0x1, "showLoading", 0x2, Null]
    //     0x5d5508: ldr             x4, [x4, #0xa48]
    // 0x5d550c: r0 = get()
    //     0x5d550c: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5d5510: mov             x1, x0
    // 0x5d5514: stur            x1, [fp, #-0x20]
    // 0x5d5518: r0 = Await()
    //     0x5d5518: bl              #0x3c5f94  ; AwaitStub
    // 0x5d551c: mov             x3, x0
    // 0x5d5520: r2 = Null
    //     0x5d5520: mov             x2, NULL
    // 0x5d5524: r1 = Null
    //     0x5d5524: mov             x1, NULL
    // 0x5d5528: stur            x3, [fp, #-0x20]
    // 0x5d552c: r4 = 59
    //     0x5d552c: mov             x4, #0x3b
    // 0x5d5530: branchIfSmi(r0, 0x5d553c)
    //     0x5d5530: tbz             w0, #0, #0x5d553c
    // 0x5d5534: r4 = LoadClassIdInstr(r0)
    //     0x5d5534: ldur            x4, [x0, #-1]
    //     0x5d5538: ubfx            x4, x4, #0xc, #0x14
    // 0x5d553c: cmp             x4, #0x258
    // 0x5d5540: b.eq            #0x5d5558
    // 0x5d5544: r8 = APIResponse
    //     0x5d5544: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5d5548: ldr             x8, [x8, #0xb80]
    // 0x5d554c: r3 = Null
    //     0x5d554c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ff0] Null
    //     0x5d5550: ldr             x3, [x3, #0xff0]
    // 0x5d5554: r0 = DefaultTypeTest()
    //     0x5d5554: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5d5558: ldur            x0, [fp, #-0x20]
    // 0x5d555c: ldur            x3, [fp, #-0x18]
    // 0x5d5560: StoreField: r3->field_13 = r0
    //     0x5d5560: stur            w0, [x3, #0x13]
    //     0x5d5564: ldurb           w16, [x3, #-1]
    //     0x5d5568: ldurb           w17, [x0, #-1]
    //     0x5d556c: and             x16, x17, x16, lsr #2
    //     0x5d5570: tst             x16, HEAP, lsr #32
    //     0x5d5574: b.eq            #0x5d557c
    //     0x5d5578: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5d557c: ldur            x0, [fp, #-0x20]
    // 0x5d5580: LoadField: r1 = r0->field_7
    //     0x5d5580: ldur            x1, [x0, #7]
    // 0x5d5584: cmp             x1, #1
    // 0x5d5588: b.ne            #0x5d5750
    // 0x5d558c: LoadField: r4 = r0->field_f
    //     0x5d558c: ldur            w4, [x0, #0xf]
    // 0x5d5590: DecompressPointer r4
    //     0x5d5590: add             x4, x4, HEAP, lsl #32
    // 0x5d5594: mov             x0, x4
    // 0x5d5598: stur            x4, [fp, #-0x28]
    // 0x5d559c: r2 = Null
    //     0x5d559c: mov             x2, NULL
    // 0x5d55a0: r1 = Null
    //     0x5d55a0: mov             x1, NULL
    // 0x5d55a4: cmp             w0, NULL
    // 0x5d55a8: b.eq            #0x5d5640
    // 0x5d55ac: branchIfSmi(r0, 0x5d5640)
    //     0x5d55ac: tbz             w0, #0, #0x5d5640
    // 0x5d55b0: r3 = LoadClassIdInstr(r0)
    //     0x5d55b0: ldur            x3, [x0, #-1]
    //     0x5d55b4: ubfx            x3, x3, #0xc, #0x14
    // 0x5d55b8: r17 = 4517
    //     0x5d55b8: mov             x17, #0x11a5
    // 0x5d55bc: cmp             x3, x17
    // 0x5d55c0: b.eq            #0x5d5648
    // 0x5d55c4: r4 = LoadClassIdInstr(r0)
    //     0x5d55c4: ldur            x4, [x0, #-1]
    //     0x5d55c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d55cc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5d55d0: ldr             x3, [x3, #0x18]
    // 0x5d55d4: ldr             x3, [x3, x4, lsl #3]
    // 0x5d55d8: LoadField: r3 = r3->field_2b
    //     0x5d55d8: ldur            w3, [x3, #0x2b]
    // 0x5d55dc: DecompressPointer r3
    //     0x5d55dc: add             x3, x3, HEAP, lsl #32
    // 0x5d55e0: cmp             w3, NULL
    // 0x5d55e4: b.eq            #0x5d5640
    // 0x5d55e8: LoadField: r3 = r3->field_f
    //     0x5d55e8: ldur            w3, [x3, #0xf]
    // 0x5d55ec: lsr             x3, x3, #4
    // 0x5d55f0: r17 = 4517
    //     0x5d55f0: mov             x17, #0x11a5
    // 0x5d55f4: cmp             x3, x17
    // 0x5d55f8: b.eq            #0x5d5648
    // 0x5d55fc: r3 = SubtypeTestCache
    //     0x5d55fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17000] SubtypeTestCache
    //     0x5d5600: ldr             x3, [x3]
    // 0x5d5604: r30 = Subtype1TestCacheStub
    //     0x5d5604: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5d5608: LoadField: r30 = r30->field_7
    //     0x5d5608: ldur            lr, [lr, #7]
    // 0x5d560c: blr             lr
    // 0x5d5610: cmp             w7, NULL
    // 0x5d5614: b.eq            #0x5d5620
    // 0x5d5618: tbnz            w7, #4, #0x5d5640
    // 0x5d561c: b               #0x5d5648
    // 0x5d5620: r8 = Map
    //     0x5d5620: add             x8, PP, #0x17, lsl #12  ; [pp+0x17008] Type: Map
    //     0x5d5624: ldr             x8, [x8, #8]
    // 0x5d5628: r3 = SubtypeTestCache
    //     0x5d5628: add             x3, PP, #0x17, lsl #12  ; [pp+0x17010] SubtypeTestCache
    //     0x5d562c: ldr             x3, [x3, #0x10]
    // 0x5d5630: r30 = InstanceOfStub
    //     0x5d5630: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5d5634: LoadField: r30 = r30->field_7
    //     0x5d5634: ldur            lr, [lr, #7]
    // 0x5d5638: blr             lr
    // 0x5d563c: b               #0x5d564c
    // 0x5d5640: r0 = false
    //     0x5d5640: add             x0, NULL, #0x30  ; false
    // 0x5d5644: b               #0x5d564c
    // 0x5d5648: r0 = true
    //     0x5d5648: add             x0, NULL, #0x20  ; true
    // 0x5d564c: tbnz            w0, #4, #0x5d5750
    // 0x5d5650: ldur            x16, [fp, #-0x28]
    // 0x5d5654: r30 = "devices"
    //     0x5d5654: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x5d5658: ldr             lr, [lr, #0xd78]
    // 0x5d565c: stp             lr, x16, [SP]
    // 0x5d5660: r4 = 0
    //     0x5d5660: mov             x4, #0
    // 0x5d5664: ldr             x0, [SP, #8]
    // 0x5d5668: r5 = UnlinkedCall_0x383c80
    //     0x5d5668: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d566c: ldp             x5, lr, [x16, #0x18]
    // 0x5d5670: blr             lr
    // 0x5d5674: r2 = Null
    //     0x5d5674: mov             x2, NULL
    // 0x5d5678: r1 = Null
    //     0x5d5678: mov             x1, NULL
    // 0x5d567c: cmp             w0, NULL
    // 0x5d5680: b.eq            #0x5d5724
    // 0x5d5684: branchIfSmi(r0, 0x5d5724)
    //     0x5d5684: tbz             w0, #0, #0x5d5724
    // 0x5d5688: r3 = LoadClassIdInstr(r0)
    //     0x5d5688: ldur            x3, [x0, #-1]
    //     0x5d568c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d5690: r17 = 4518
    //     0x5d5690: mov             x17, #0x11a6
    // 0x5d5694: cmp             x3, x17
    // 0x5d5698: b.eq            #0x5d572c
    // 0x5d569c: sub             x3, x3, #0x59
    // 0x5d56a0: cmp             x3, #2
    // 0x5d56a4: b.ls            #0x5d572c
    // 0x5d56a8: r4 = LoadClassIdInstr(r0)
    //     0x5d56a8: ldur            x4, [x0, #-1]
    //     0x5d56ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5d56b0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5d56b4: ldr             x3, [x3, #0x18]
    // 0x5d56b8: ldr             x3, [x3, x4, lsl #3]
    // 0x5d56bc: LoadField: r3 = r3->field_2b
    //     0x5d56bc: ldur            w3, [x3, #0x2b]
    // 0x5d56c0: DecompressPointer r3
    //     0x5d56c0: add             x3, x3, HEAP, lsl #32
    // 0x5d56c4: cmp             w3, NULL
    // 0x5d56c8: b.eq            #0x5d5724
    // 0x5d56cc: LoadField: r3 = r3->field_f
    //     0x5d56cc: ldur            w3, [x3, #0xf]
    // 0x5d56d0: lsr             x3, x3, #4
    // 0x5d56d4: r17 = 4518
    //     0x5d56d4: mov             x17, #0x11a6
    // 0x5d56d8: cmp             x3, x17
    // 0x5d56dc: b.eq            #0x5d572c
    // 0x5d56e0: r3 = SubtypeTestCache
    //     0x5d56e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17028] SubtypeTestCache
    //     0x5d56e4: ldr             x3, [x3, #0x28]
    // 0x5d56e8: r30 = Subtype1TestCacheStub
    //     0x5d56e8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5d56ec: LoadField: r30 = r30->field_7
    //     0x5d56ec: ldur            lr, [lr, #7]
    // 0x5d56f0: blr             lr
    // 0x5d56f4: cmp             w7, NULL
    // 0x5d56f8: b.eq            #0x5d5704
    // 0x5d56fc: tbnz            w7, #4, #0x5d5724
    // 0x5d5700: b               #0x5d572c
    // 0x5d5704: r8 = List
    //     0x5d5704: add             x8, PP, #0x17, lsl #12  ; [pp+0x17030] Type: List
    //     0x5d5708: ldr             x8, [x8, #0x30]
    // 0x5d570c: r3 = SubtypeTestCache
    //     0x5d570c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17038] SubtypeTestCache
    //     0x5d5710: ldr             x3, [x3, #0x38]
    // 0x5d5714: r30 = InstanceOfStub
    //     0x5d5714: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5d5718: LoadField: r30 = r30->field_7
    //     0x5d5718: ldur            lr, [lr, #7]
    // 0x5d571c: blr             lr
    // 0x5d5720: b               #0x5d5730
    // 0x5d5724: r0 = false
    //     0x5d5724: add             x0, NULL, #0x30  ; false
    // 0x5d5728: b               #0x5d5730
    // 0x5d572c: r0 = true
    //     0x5d572c: add             x0, NULL, #0x20  ; true
    // 0x5d5730: tbnz            w0, #4, #0x5d5750
    // 0x5d5734: ldur            x2, [fp, #-0x18]
    // 0x5d5738: r1 = Function '<anonymous closure>':.
    //     0x5d5738: add             x1, PP, #0x17, lsl #12  ; [pp+0x17040] AnonymousClosure: (0x5d5760), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_reloadData (0x5d5460)
    //     0x5d573c: ldr             x1, [x1, #0x40]
    // 0x5d5740: r0 = AllocateClosure()
    //     0x5d5740: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d5744: ldur            x1, [fp, #-0x10]
    // 0x5d5748: mov             x2, x0
    // 0x5d574c: r0 = setState()
    //     0x5d574c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d5750: r0 = Null
    //     0x5d5750: mov             x0, NULL
    // 0x5d5754: r0 = ReturnAsyncNotFuture()
    //     0x5d5754: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d5758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d575c: b               #0x5d5480
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d5760, size: 0xe0
    // 0x5d5760: EnterFrame
    //     0x5d5760: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5764: mov             fp, SP
    // 0x5d5768: AllocStack(0x20)
    //     0x5d5768: sub             SP, SP, #0x20
    // 0x5d576c: SetupParameters()
    //     0x5d576c: ldr             x0, [fp, #0x10]
    //     0x5d5770: ldur            w1, [x0, #0x17]
    //     0x5d5774: add             x1, x1, HEAP, lsl #32
    // 0x5d5778: CheckStackOverflow
    //     0x5d5778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d577c: cmp             SP, x16
    //     0x5d5780: b.ls            #0x5d5838
    // 0x5d5784: LoadField: r0 = r1->field_f
    //     0x5d5784: ldur            w0, [x1, #0xf]
    // 0x5d5788: DecompressPointer r0
    //     0x5d5788: add             x0, x0, HEAP, lsl #32
    // 0x5d578c: stur            x0, [fp, #-8]
    // 0x5d5790: LoadField: r2 = r1->field_13
    //     0x5d5790: ldur            w2, [x1, #0x13]
    // 0x5d5794: DecompressPointer r2
    //     0x5d5794: add             x2, x2, HEAP, lsl #32
    // 0x5d5798: LoadField: r1 = r2->field_f
    //     0x5d5798: ldur            w1, [x2, #0xf]
    // 0x5d579c: DecompressPointer r1
    //     0x5d579c: add             x1, x1, HEAP, lsl #32
    // 0x5d57a0: r16 = "devices"
    //     0x5d57a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x5d57a4: ldr             x16, [x16, #0xd78]
    // 0x5d57a8: stp             x16, x1, [SP]
    // 0x5d57ac: r4 = 0
    //     0x5d57ac: mov             x4, #0
    // 0x5d57b0: ldr             x0, [SP, #8]
    // 0x5d57b4: r5 = UnlinkedCall_0x383c80
    //     0x5d57b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17048] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d57b8: ldp             x5, lr, [x16, #0x48]
    // 0x5d57bc: blr             lr
    // 0x5d57c0: mov             x3, x0
    // 0x5d57c4: r2 = Null
    //     0x5d57c4: mov             x2, NULL
    // 0x5d57c8: r1 = Null
    //     0x5d57c8: mov             x1, NULL
    // 0x5d57cc: stur            x3, [fp, #-0x10]
    // 0x5d57d0: r4 = 59
    //     0x5d57d0: mov             x4, #0x3b
    // 0x5d57d4: branchIfSmi(r0, 0x5d57e0)
    //     0x5d57d4: tbz             w0, #0, #0x5d57e0
    // 0x5d57d8: r4 = LoadClassIdInstr(r0)
    //     0x5d57d8: ldur            x4, [x0, #-1]
    //     0x5d57dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d57e0: sub             x4, x4, #0x59
    // 0x5d57e4: cmp             x4, #2
    // 0x5d57e8: b.ls            #0x5d5800
    // 0x5d57ec: r8 = List?
    //     0x5d57ec: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x5d57f0: ldr             x8, [x8, #0x1a8]
    // 0x5d57f4: r3 = Null
    //     0x5d57f4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17058] Null
    //     0x5d57f8: ldr             x3, [x3, #0x58]
    // 0x5d57fc: r0 = List?()
    //     0x5d57fc: bl              #0x38d148  ; IsType_List?_Stub
    // 0x5d5800: ldur            x1, [fp, #-0x10]
    // 0x5d5804: r0 = modelListFromMapList()
    //     0x5d5804: bl              #0x5d3028  ; [package:light_earth/ui/public/models/device_info_model.dart] DeviceInfoModel::modelListFromMapList
    // 0x5d5808: ldur            x1, [fp, #-8]
    // 0x5d580c: StoreField: r1->field_2b = r0
    //     0x5d580c: stur            w0, [x1, #0x2b]
    //     0x5d5810: ldurb           w16, [x1, #-1]
    //     0x5d5814: ldurb           w17, [x0, #-1]
    //     0x5d5818: and             x16, x17, x16, lsr #2
    //     0x5d581c: tst             x16, HEAP, lsr #32
    //     0x5d5820: b.eq            #0x5d5828
    //     0x5d5824: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5d5828: r0 = Null
    //     0x5d5828: mov             x0, NULL
    // 0x5d582c: LeaveFrame
    //     0x5d582c: mov             SP, fp
    //     0x5d5830: ldp             fp, lr, [SP], #0x10
    // 0x5d5834: ret
    //     0x5d5834: ret             
    // 0x5d5838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d583c: b               #0x5d5784
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x5d5840, size: 0x5c
    // 0x5d5840: EnterFrame
    //     0x5d5840: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5844: mov             fp, SP
    // 0x5d5848: ldr             x0, [fp, #0x18]
    // 0x5d584c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d584c: ldur            w1, [x0, #0x17]
    // 0x5d5850: DecompressPointer r1
    //     0x5d5850: add             x1, x1, HEAP, lsl #32
    // 0x5d5854: CheckStackOverflow
    //     0x5d5854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5858: cmp             SP, x16
    //     0x5d585c: b.ls            #0x5d5894
    // 0x5d5860: LoadField: r0 = r1->field_f
    //     0x5d5860: ldur            w0, [x1, #0xf]
    // 0x5d5864: DecompressPointer r0
    //     0x5d5864: add             x0, x0, HEAP, lsl #32
    // 0x5d5868: ldr             x1, [fp, #0x10]
    // 0x5d586c: r2 = LoadInt32Instr(r1)
    //     0x5d586c: sbfx            x2, x1, #1, #0x1f
    //     0x5d5870: tbz             w1, #0, #0x5d5878
    //     0x5d5874: ldur            x2, [x1, #7]
    // 0x5d5878: StoreField: r0->field_1b = r2
    //     0x5d5878: stur            x2, [x0, #0x1b]
    // 0x5d587c: mov             x1, x0
    // 0x5d5880: r0 = _refresh()
    //     0x5d5880: bl              #0x5d589c  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_refresh
    // 0x5d5884: r0 = Null
    //     0x5d5884: mov             x0, NULL
    // 0x5d5888: LeaveFrame
    //     0x5d5888: mov             SP, fp
    //     0x5d588c: ldp             fp, lr, [SP], #0x10
    // 0x5d5890: ret
    //     0x5d5890: ret             
    // 0x5d5894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5894: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5898: b               #0x5d5860
  }
  _ _refresh(/* No info */) {
    // ** addr: 0x5d589c, size: 0x60
    // 0x5d589c: EnterFrame
    //     0x5d589c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d58a0: mov             fp, SP
    // 0x5d58a4: AllocStack(0x8)
    //     0x5d58a4: sub             SP, SP, #8
    // 0x5d58a8: SetupParameters(_NormalDeviceGridPageState this /* r1 => r0, fp-0x8 */)
    //     0x5d58a8: mov             x0, x1
    //     0x5d58ac: stur            x1, [fp, #-8]
    // 0x5d58b0: CheckStackOverflow
    //     0x5d58b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d58b4: cmp             SP, x16
    //     0x5d58b8: b.ls            #0x5d58f4
    // 0x5d58bc: mov             x1, x0
    // 0x5d58c0: r0 = _exitSelectMode()
    //     0x5d58c0: bl              #0x5d4894  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_exitSelectMode
    // 0x5d58c4: ldur            x0, [fp, #-8]
    // 0x5d58c8: LoadField: r1 = r0->field_13
    //     0x5d58c8: ldur            w1, [x0, #0x13]
    // 0x5d58cc: DecompressPointer r1
    //     0x5d58cc: add             x1, x1, HEAP, lsl #32
    // 0x5d58d0: r0 = currentState()
    //     0x5d58d0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5d58d4: cmp             w0, NULL
    // 0x5d58d8: b.eq            #0x5d58e4
    // 0x5d58dc: mov             x1, x0
    // 0x5d58e0: r0 = show()
    //     0x5d58e0: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x5d58e4: r0 = Null
    //     0x5d58e4: mov             x0, NULL
    // 0x5d58e8: LeaveFrame
    //     0x5d58e8: mov             SP, fp
    //     0x5d58ec: ldp             fp, lr, [SP], #0x10
    // 0x5d58f0: ret
    //     0x5d58f0: ret             
    // 0x5d58f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d58f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d58f8: b               #0x5d58bc
  }
  _ initState(/* No info */) {
    // ** addr: 0x67eb54, size: 0x1d4
    // 0x67eb54: EnterFrame
    //     0x67eb54: stp             fp, lr, [SP, #-0x10]!
    //     0x67eb58: mov             fp, SP
    // 0x67eb5c: AllocStack(0x30)
    //     0x67eb5c: sub             SP, SP, #0x30
    // 0x67eb60: SetupParameters(_NormalDeviceGridPageState this /* r1 => r1, fp-0x8 */)
    //     0x67eb60: stur            x1, [fp, #-8]
    // 0x67eb64: CheckStackOverflow
    //     0x67eb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67eb68: cmp             SP, x16
    //     0x67eb6c: b.ls            #0x67ed18
    // 0x67eb70: r1 = 1
    //     0x67eb70: mov             x1, #1
    // 0x67eb74: r0 = AllocateContext()
    //     0x67eb74: bl              #0x888744  ; AllocateContextStub
    // 0x67eb78: mov             x1, x0
    // 0x67eb7c: ldur            x0, [fp, #-8]
    // 0x67eb80: stur            x1, [fp, #-0x10]
    // 0x67eb84: StoreField: r1->field_f = r0
    //     0x67eb84: stur            w0, [x1, #0xf]
    // 0x67eb88: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x67eb88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67eb8c: ldr             x0, [x0, #0x1e58]
    //     0x67eb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67eb94: cmp             w0, w16
    //     0x67eb98: b.ne            #0x67eba8
    //     0x67eb9c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x67eba0: ldr             x2, [x2, #0xd0]
    //     0x67eba4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x67eba8: stp             x0, NULL, [SP]
    // 0x67ebac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67ebac: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67ebb0: r0 = on()
    //     0x67ebb0: bl              #0x58accc  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x67ebb4: ldur            x2, [fp, #-0x10]
    // 0x67ebb8: r1 = Function '<anonymous closure>':.
    //     0x67ebb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17380] AnonymousClosure: (0x67ed70), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::initState (0x67eb54)
    //     0x67ebbc: ldr             x1, [x1, #0x380]
    // 0x67ebc0: stur            x0, [fp, #-0x18]
    // 0x67ebc4: r0 = AllocateClosure()
    //     0x67ebc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x67ebc8: ldur            x1, [fp, #-0x18]
    // 0x67ebcc: r2 = LoadClassIdInstr(r1)
    //     0x67ebcc: ldur            x2, [x1, #-1]
    //     0x67ebd0: ubfx            x2, x2, #0xc, #0x14
    // 0x67ebd4: mov             x16, x0
    // 0x67ebd8: mov             x0, x2
    // 0x67ebdc: mov             x2, x16
    // 0x67ebe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67ebe0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67ebe4: r0 = GDT[cid_x0 + -0x74]()
    //     0x67ebe4: sub             lr, x0, #0x74
    //     0x67ebe8: ldr             lr, [x21, lr, lsl #3]
    //     0x67ebec: blr             lr
    // 0x67ebf0: ldur            x1, [fp, #-8]
    // 0x67ebf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x67ebf4: stur            w0, [x1, #0x17]
    //     0x67ebf8: ldurb           w16, [x1, #-1]
    //     0x67ebfc: ldurb           w17, [x0, #-1]
    //     0x67ec00: and             x16, x17, x16, lsr #2
    //     0x67ec04: tst             x16, HEAP, lsr #32
    //     0x67ec08: b.eq            #0x67ec10
    //     0x67ec0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67ec10: r0 = LoadStaticField(0x9d0)
    //     0x67ec10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67ec14: ldr             x0, [x0, #0x13a0]
    // 0x67ec18: cmp             w0, NULL
    // 0x67ec1c: b.eq            #0x67ed20
    // 0x67ec20: LoadField: r3 = r0->field_53
    //     0x67ec20: ldur            w3, [x0, #0x53]
    // 0x67ec24: DecompressPointer r3
    //     0x67ec24: add             x3, x3, HEAP, lsl #32
    // 0x67ec28: stur            x3, [fp, #-0x18]
    // 0x67ec2c: LoadField: r0 = r3->field_7
    //     0x67ec2c: ldur            w0, [x3, #7]
    // 0x67ec30: DecompressPointer r0
    //     0x67ec30: add             x0, x0, HEAP, lsl #32
    // 0x67ec34: ldur            x2, [fp, #-0x10]
    // 0x67ec38: stur            x0, [fp, #-8]
    // 0x67ec3c: r1 = Function '<anonymous closure>':.
    //     0x67ec3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17388] AnonymousClosure: (0x67ed28), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::initState (0x67eb54)
    //     0x67ec40: ldr             x1, [x1, #0x388]
    // 0x67ec44: r0 = AllocateClosure()
    //     0x67ec44: bl              #0x888b08  ; AllocateClosureStub
    // 0x67ec48: ldur            x2, [fp, #-8]
    // 0x67ec4c: mov             x3, x0
    // 0x67ec50: r1 = Null
    //     0x67ec50: mov             x1, NULL
    // 0x67ec54: stur            x3, [fp, #-8]
    // 0x67ec58: cmp             w2, NULL
    // 0x67ec5c: b.eq            #0x67ec7c
    // 0x67ec60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67ec60: ldur            w4, [x2, #0x17]
    // 0x67ec64: DecompressPointer r4
    //     0x67ec64: add             x4, x4, HEAP, lsl #32
    // 0x67ec68: r8 = X0
    //     0x67ec68: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67ec6c: LoadField: r9 = r4->field_7
    //     0x67ec6c: ldur            x9, [x4, #7]
    // 0x67ec70: r3 = Null
    //     0x67ec70: add             x3, PP, #0x17, lsl #12  ; [pp+0x17390] Null
    //     0x67ec74: ldr             x3, [x3, #0x390]
    // 0x67ec78: blr             x9
    // 0x67ec7c: ldur            x0, [fp, #-0x18]
    // 0x67ec80: LoadField: r1 = r0->field_b
    //     0x67ec80: ldur            w1, [x0, #0xb]
    // 0x67ec84: DecompressPointer r1
    //     0x67ec84: add             x1, x1, HEAP, lsl #32
    // 0x67ec88: LoadField: r2 = r0->field_f
    //     0x67ec88: ldur            w2, [x0, #0xf]
    // 0x67ec8c: DecompressPointer r2
    //     0x67ec8c: add             x2, x2, HEAP, lsl #32
    // 0x67ec90: LoadField: r3 = r2->field_b
    //     0x67ec90: ldur            w3, [x2, #0xb]
    // 0x67ec94: DecompressPointer r3
    //     0x67ec94: add             x3, x3, HEAP, lsl #32
    // 0x67ec98: r2 = LoadInt32Instr(r1)
    //     0x67ec98: sbfx            x2, x1, #1, #0x1f
    // 0x67ec9c: stur            x2, [fp, #-0x20]
    // 0x67eca0: r1 = LoadInt32Instr(r3)
    //     0x67eca0: sbfx            x1, x3, #1, #0x1f
    // 0x67eca4: cmp             x2, x1
    // 0x67eca8: b.ne            #0x67ecb4
    // 0x67ecac: mov             x1, x0
    // 0x67ecb0: r0 = _growToNextCapacity()
    //     0x67ecb0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67ecb4: ldur            x2, [fp, #-0x18]
    // 0x67ecb8: ldur            x3, [fp, #-0x20]
    // 0x67ecbc: add             x0, x3, #1
    // 0x67ecc0: lsl             x4, x0, #1
    // 0x67ecc4: StoreField: r2->field_b = r4
    //     0x67ecc4: stur            w4, [x2, #0xb]
    // 0x67ecc8: mov             x1, x3
    // 0x67eccc: cmp             x1, x0
    // 0x67ecd0: b.hs            #0x67ed24
    // 0x67ecd4: LoadField: r1 = r2->field_f
    //     0x67ecd4: ldur            w1, [x2, #0xf]
    // 0x67ecd8: DecompressPointer r1
    //     0x67ecd8: add             x1, x1, HEAP, lsl #32
    // 0x67ecdc: ldur            x0, [fp, #-8]
    // 0x67ece0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67ece0: add             x25, x1, x3, lsl #2
    //     0x67ece4: add             x25, x25, #0xf
    //     0x67ece8: str             w0, [x25]
    //     0x67ecec: tbz             w0, #0, #0x67ed08
    //     0x67ecf0: ldurb           w16, [x1, #-1]
    //     0x67ecf4: ldurb           w17, [x0, #-1]
    //     0x67ecf8: and             x16, x17, x16, lsr #2
    //     0x67ecfc: tst             x16, HEAP, lsr #32
    //     0x67ed00: b.eq            #0x67ed08
    //     0x67ed04: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67ed08: r0 = Null
    //     0x67ed08: mov             x0, NULL
    // 0x67ed0c: LeaveFrame
    //     0x67ed0c: mov             SP, fp
    //     0x67ed10: ldp             fp, lr, [SP], #0x10
    // 0x67ed14: ret
    //     0x67ed14: ret             
    // 0x67ed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ed18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ed1c: b               #0x67eb70
    // 0x67ed20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ed20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ed24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67ed24: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67ed28, size: 0x48
    // 0x67ed28: EnterFrame
    //     0x67ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x67ed2c: mov             fp, SP
    // 0x67ed30: ldr             x0, [fp, #0x18]
    // 0x67ed34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67ed34: ldur            w1, [x0, #0x17]
    // 0x67ed38: DecompressPointer r1
    //     0x67ed38: add             x1, x1, HEAP, lsl #32
    // 0x67ed3c: CheckStackOverflow
    //     0x67ed3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ed40: cmp             SP, x16
    //     0x67ed44: b.ls            #0x67ed68
    // 0x67ed48: LoadField: r0 = r1->field_f
    //     0x67ed48: ldur            w0, [x1, #0xf]
    // 0x67ed4c: DecompressPointer r0
    //     0x67ed4c: add             x0, x0, HEAP, lsl #32
    // 0x67ed50: mov             x1, x0
    // 0x67ed54: r0 = _refresh()
    //     0x67ed54: bl              #0x5d589c  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_refresh
    // 0x67ed58: r0 = Null
    //     0x67ed58: mov             x0, NULL
    // 0x67ed5c: LeaveFrame
    //     0x67ed5c: mov             SP, fp
    //     0x67ed60: ldp             fp, lr, [SP], #0x10
    // 0x67ed64: ret
    //     0x67ed64: ret             
    // 0x67ed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ed68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ed6c: b               #0x67ed48
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x67ed70, size: 0x84
    // 0x67ed70: EnterFrame
    //     0x67ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x67ed74: mov             fp, SP
    // 0x67ed78: AllocStack(0x18)
    //     0x67ed78: sub             SP, SP, #0x18
    // 0x67ed7c: SetupParameters()
    //     0x67ed7c: ldr             x0, [fp, #0x18]
    //     0x67ed80: ldur            w1, [x0, #0x17]
    //     0x67ed84: add             x1, x1, HEAP, lsl #32
    //     0x67ed88: stur            x1, [fp, #-8]
    // 0x67ed8c: CheckStackOverflow
    //     0x67ed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ed90: cmp             SP, x16
    //     0x67ed94: b.ls            #0x67edec
    // 0x67ed98: ldr             x0, [fp, #0x10]
    // 0x67ed9c: r2 = 59
    //     0x67ed9c: mov             x2, #0x3b
    // 0x67eda0: branchIfSmi(r0, 0x67edac)
    //     0x67eda0: tbz             w0, #0, #0x67edac
    // 0x67eda4: r2 = LoadClassIdInstr(r0)
    //     0x67eda4: ldur            x2, [x0, #-1]
    //     0x67eda8: ubfx            x2, x2, #0xc, #0x14
    // 0x67edac: r16 = "reloadDeviceListEvent"
    //     0x67edac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] "reloadDeviceListEvent"
    //     0x67edb0: ldr             x16, [x16, #0xfb8]
    // 0x67edb4: stp             x16, x0, [SP]
    // 0x67edb8: mov             x0, x2
    // 0x67edbc: mov             lr, x0
    // 0x67edc0: ldr             lr, [x21, lr, lsl #3]
    // 0x67edc4: blr             lr
    // 0x67edc8: tbnz            w0, #4, #0x67eddc
    // 0x67edcc: ldur            x0, [fp, #-8]
    // 0x67edd0: LoadField: r1 = r0->field_f
    //     0x67edd0: ldur            w1, [x0, #0xf]
    // 0x67edd4: DecompressPointer r1
    //     0x67edd4: add             x1, x1, HEAP, lsl #32
    // 0x67edd8: r0 = _refresh()
    //     0x67edd8: bl              #0x5d589c  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_refresh
    // 0x67eddc: r0 = Null
    //     0x67eddc: mov             x0, NULL
    // 0x67ede0: LeaveFrame
    //     0x67ede0: mov             SP, fp
    //     0x67ede4: ldp             fp, lr, [SP], #0x10
    // 0x67ede8: ret
    //     0x67ede8: ret             
    // 0x67edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67edec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67edf0: b               #0x67ed98
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693fd4, size: 0x24
    // 0x693fd4: EnterFrame
    //     0x693fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x693fd8: mov             fp, SP
    // 0x693fdc: ldr             x2, [fp, #0x10]
    // 0x693fe0: r1 = Function 'dispose':.
    //     0x693fe0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37be8] AnonymousClosure: (0x693ff8), in [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::dispose (0x69c768)
    //     0x693fe4: ldr             x1, [x1, #0xbe8]
    // 0x693fe8: r0 = AllocateClosure()
    //     0x693fe8: bl              #0x888b08  ; AllocateClosureStub
    // 0x693fec: LeaveFrame
    //     0x693fec: mov             SP, fp
    //     0x693ff0: ldp             fp, lr, [SP], #0x10
    // 0x693ff4: ret
    //     0x693ff4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693ff8, size: 0x38
    // 0x693ff8: EnterFrame
    //     0x693ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x693ffc: mov             fp, SP
    // 0x694000: ldr             x0, [fp, #0x10]
    // 0x694004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694004: ldur            w1, [x0, #0x17]
    // 0x694008: DecompressPointer r1
    //     0x694008: add             x1, x1, HEAP, lsl #32
    // 0x69400c: CheckStackOverflow
    //     0x69400c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694010: cmp             SP, x16
    //     0x694014: b.ls            #0x694028
    // 0x694018: r0 = dispose()
    //     0x694018: bl              #0x69c768  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::dispose
    // 0x69401c: LeaveFrame
    //     0x69401c: mov             SP, fp
    //     0x694020: ldp             fp, lr, [SP], #0x10
    // 0x694024: ret
    //     0x694024: ret             
    // 0x694028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694028: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69402c: b               #0x694018
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c768, size: 0x6c
    // 0x69c768: EnterFrame
    //     0x69c768: stp             fp, lr, [SP, #-0x10]!
    //     0x69c76c: mov             fp, SP
    // 0x69c770: CheckStackOverflow
    //     0x69c770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c774: cmp             SP, x16
    //     0x69c778: b.ls            #0x69c7c0
    // 0x69c77c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69c77c: ldur            w0, [x1, #0x17]
    // 0x69c780: DecompressPointer r0
    //     0x69c780: add             x0, x0, HEAP, lsl #32
    // 0x69c784: r16 = Sentinel
    //     0x69c784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c788: cmp             w0, w16
    // 0x69c78c: b.eq            #0x69c7c8
    // 0x69c790: r1 = LoadClassIdInstr(r0)
    //     0x69c790: ldur            x1, [x0, #-1]
    //     0x69c794: ubfx            x1, x1, #0xc, #0x14
    // 0x69c798: mov             x16, x0
    // 0x69c79c: mov             x0, x1
    // 0x69c7a0: mov             x1, x16
    // 0x69c7a4: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x69c7a4: sub             lr, x0, #0xfe3
    //     0x69c7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x69c7ac: blr             lr
    // 0x69c7b0: r0 = Null
    //     0x69c7b0: mov             x0, NULL
    // 0x69c7b4: LeaveFrame
    //     0x69c7b4: mov             SP, fp
    //     0x69c7b8: ldp             fp, lr, [SP], #0x10
    // 0x69c7bc: ret
    //     0x69c7bc: ret             
    // 0x69c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c7c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c7c4: b               #0x69c77c
    // 0x69c7c8: r9 = _subscription
    //     0x69c7c8: add             x9, PP, #0x17, lsl #12  ; [pp+0x17378] Field <_NormalDeviceGridPageState@910315992._subscription@910315992>: late (offset: 0x18)
    //     0x69c7cc: ldr             x9, [x9, #0x378]
    // 0x69c7d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c7d0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _NormalDeviceGridPageState(/* No info */) {
    // ** addr: 0x70eb70, size: 0xb4
    // 0x70eb70: EnterFrame
    //     0x70eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x70eb74: mov             fp, SP
    // 0x70eb78: AllocStack(0x8)
    //     0x70eb78: sub             SP, SP, #8
    // 0x70eb7c: r3 = Sentinel
    //     0x70eb7c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70eb80: r2 = false
    //     0x70eb80: add             x2, NULL, #0x30  ; false
    // 0x70eb84: r0 = Instance_DeviceToolMode
    //     0x70eb84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15230] Obj!DeviceToolMode@9caf11
    //     0x70eb88: ldr             x0, [x0, #0x230]
    // 0x70eb8c: mov             x4, x1
    // 0x70eb90: stur            x1, [fp, #-8]
    // 0x70eb94: CheckStackOverflow
    //     0x70eb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eb98: cmp             SP, x16
    //     0x70eb9c: b.ls            #0x70ec1c
    // 0x70eba0: ArrayStore: r4[0] = r3  ; List_4
    //     0x70eba0: stur            w3, [x4, #0x17]
    // 0x70eba4: StoreField: r4->field_23 = r2
    //     0x70eba4: stur            w2, [x4, #0x23]
    // 0x70eba8: StoreField: r4->field_2f = r0
    //     0x70eba8: stur            w0, [x4, #0x2f]
    // 0x70ebac: r1 = <RefreshIndicatorState>
    //     0x70ebac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70ebb0: ldr             x1, [x1, #0x50]
    // 0x70ebb4: r0 = LabeledGlobalKey()
    //     0x70ebb4: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70ebb8: ldur            x3, [fp, #-8]
    // 0x70ebbc: StoreField: r3->field_13 = r0
    //     0x70ebbc: stur            w0, [x3, #0x13]
    //     0x70ebc0: ldurb           w16, [x3, #-1]
    //     0x70ebc4: ldurb           w17, [x0, #-1]
    //     0x70ebc8: and             x16, x17, x16, lsr #2
    //     0x70ebcc: tst             x16, HEAP, lsr #32
    //     0x70ebd0: b.eq            #0x70ebd8
    //     0x70ebd4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70ebd8: r0 = -1
    //     0x70ebd8: mov             x0, #-1
    // 0x70ebdc: StoreField: r3->field_1b = r0
    //     0x70ebdc: stur            x0, [x3, #0x1b]
    // 0x70ebe0: r1 = <String>
    //     0x70ebe0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x70ebe4: r2 = 0
    //     0x70ebe4: mov             x2, #0
    // 0x70ebe8: r0 = _GrowableList()
    //     0x70ebe8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70ebec: ldur            x1, [fp, #-8]
    // 0x70ebf0: StoreField: r1->field_27 = r0
    //     0x70ebf0: stur            w0, [x1, #0x27]
    //     0x70ebf4: ldurb           w16, [x1, #-1]
    //     0x70ebf8: ldurb           w17, [x0, #-1]
    //     0x70ebfc: and             x16, x17, x16, lsr #2
    //     0x70ec00: tst             x16, HEAP, lsr #32
    //     0x70ec04: b.eq            #0x70ec0c
    //     0x70ec08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70ec0c: r0 = Null
    //     0x70ec0c: mov             x0, NULL
    // 0x70ec10: LeaveFrame
    //     0x70ec10: mov             SP, fp
    //     0x70ec14: ldp             fp, lr, [SP], #0x10
    // 0x70ec18: ret
    //     0x70ec18: ret             
    // 0x70ec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ec1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ec20: b               #0x70eba0
  }
}

// class id: 3207, size: 0xc, field offset: 0xc
//   const constructor, 
class NormalDeviceGridPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70eb28, size: 0x48
    // 0x70eb28: EnterFrame
    //     0x70eb28: stp             fp, lr, [SP, #-0x10]!
    //     0x70eb2c: mov             fp, SP
    // 0x70eb30: AllocStack(0x8)
    //     0x70eb30: sub             SP, SP, #8
    // 0x70eb34: CheckStackOverflow
    //     0x70eb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eb38: cmp             SP, x16
    //     0x70eb3c: b.ls            #0x70eb68
    // 0x70eb40: r1 = <NormalDeviceGridPage>
    //     0x70eb40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15228] TypeArguments: <NormalDeviceGridPage>
    //     0x70eb44: ldr             x1, [x1, #0x228]
    // 0x70eb48: r0 = _NormalDeviceGridPageState()
    //     0x70eb48: bl              #0x70ec24  ; Allocate_NormalDeviceGridPageStateStub -> _NormalDeviceGridPageState (size=0x34)
    // 0x70eb4c: mov             x1, x0
    // 0x70eb50: stur            x0, [fp, #-8]
    // 0x70eb54: r0 = _NormalDeviceGridPageState()
    //     0x70eb54: bl              #0x70eb70  ; [package:light_earth/ui/main/device/normal_device_grid_page.dart] _NormalDeviceGridPageState::_NormalDeviceGridPageState
    // 0x70eb58: ldur            x0, [fp, #-8]
    // 0x70eb5c: LeaveFrame
    //     0x70eb5c: mov             SP, fp
    //     0x70eb60: ldp             fp, lr, [SP], #0x10
    // 0x70eb64: ret
    //     0x70eb64: ret             
    // 0x70eb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eb68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eb6c: b               #0x70eb40
  }
}
