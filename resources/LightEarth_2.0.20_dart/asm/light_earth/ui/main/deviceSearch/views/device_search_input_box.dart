// lib: , url: package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart

// class id: 1049381, size: 0x8
class :: {
}

// class id: 2618, size: 0x1c, field offset: 0x14
class _DeviceSearchInputBoxState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0x5cd460, size: 0x50
    // 0x5cd460: EnterFrame
    //     0x5cd460: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd464: mov             fp, SP
    // 0x5cd468: ldr             x0, [fp, #0x18]
    // 0x5cd46c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cd46c: ldur            w1, [x0, #0x17]
    // 0x5cd470: DecompressPointer r1
    //     0x5cd470: add             x1, x1, HEAP, lsl #32
    // 0x5cd474: CheckStackOverflow
    //     0x5cd474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd478: cmp             SP, x16
    //     0x5cd47c: b.ls            #0x5cd4a8
    // 0x5cd480: LoadField: r0 = r1->field_f
    //     0x5cd480: ldur            w0, [x1, #0xf]
    // 0x5cd484: DecompressPointer r0
    //     0x5cd484: add             x0, x0, HEAP, lsl #32
    // 0x5cd488: LoadField: r1 = r0->field_13
    //     0x5cd488: ldur            w1, [x0, #0x13]
    // 0x5cd48c: DecompressPointer r1
    //     0x5cd48c: add             x1, x1, HEAP, lsl #32
    // 0x5cd490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5cd490: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5cd494: r0 = unfocus()
    //     0x5cd494: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x5cd498: r0 = Null
    //     0x5cd498: mov             x0, NULL
    // 0x5cd49c: LeaveFrame
    //     0x5cd49c: mov             SP, fp
    //     0x5cd4a0: ldp             fp, lr, [SP], #0x10
    // 0x5cd4a4: ret
    //     0x5cd4a4: ret             
    // 0x5cd4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd4a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd4ac: b               #0x5cd480
  }
  _ build(/* No info */) {
    // ** addr: 0x5e6a14, size: 0x69c
    // 0x5e6a14: EnterFrame
    //     0x5e6a14: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6a18: mov             fp, SP
    // 0x5e6a1c: AllocStack(0x88)
    //     0x5e6a1c: sub             SP, SP, #0x88
    // 0x5e6a20: SetupParameters(_DeviceSearchInputBoxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5e6a20: mov             x0, x1
    //     0x5e6a24: stur            x1, [fp, #-8]
    //     0x5e6a28: mov             x1, x2
    //     0x5e6a2c: stur            x2, [fp, #-0x10]
    // 0x5e6a30: CheckStackOverflow
    //     0x5e6a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6a34: cmp             SP, x16
    //     0x5e6a38: b.ls            #0x5e7018
    // 0x5e6a3c: r1 = 1
    //     0x5e6a3c: mov             x1, #1
    // 0x5e6a40: r0 = AllocateContext()
    //     0x5e6a40: bl              #0x888744  ; AllocateContextStub
    // 0x5e6a44: mov             x2, x0
    // 0x5e6a48: ldur            x0, [fp, #-8]
    // 0x5e6a4c: stur            x2, [fp, #-0x18]
    // 0x5e6a50: StoreField: r2->field_f = r0
    //     0x5e6a50: stur            w0, [x2, #0xf]
    // 0x5e6a54: r1 = 80
    //     0x5e6a54: mov             x1, #0x50
    // 0x5e6a58: r0 = SizeExtension.w()
    //     0x5e6a58: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6a5c: r1 = 200
    //     0x5e6a5c: mov             x1, #0xc8
    // 0x5e6a60: stur            d0, [fp, #-0x68]
    // 0x5e6a64: r0 = SizeExtension.w()
    //     0x5e6a64: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6a68: stur            d0, [fp, #-0x70]
    // 0x5e6a6c: r0 = Radius()
    //     0x5e6a6c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e6a70: ldur            d0, [fp, #-0x70]
    // 0x5e6a74: stur            x0, [fp, #-0x20]
    // 0x5e6a78: StoreField: r0->field_7 = d0
    //     0x5e6a78: stur            d0, [x0, #7]
    // 0x5e6a7c: StoreField: r0->field_f = d0
    //     0x5e6a7c: stur            d0, [x0, #0xf]
    // 0x5e6a80: r0 = BorderRadius()
    //     0x5e6a80: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e6a84: mov             x2, x0
    // 0x5e6a88: ldur            x0, [fp, #-0x20]
    // 0x5e6a8c: stur            x2, [fp, #-0x28]
    // 0x5e6a90: StoreField: r2->field_7 = r0
    //     0x5e6a90: stur            w0, [x2, #7]
    // 0x5e6a94: StoreField: r2->field_b = r0
    //     0x5e6a94: stur            w0, [x2, #0xb]
    // 0x5e6a98: StoreField: r2->field_f = r0
    //     0x5e6a98: stur            w0, [x2, #0xf]
    // 0x5e6a9c: StoreField: r2->field_13 = r0
    //     0x5e6a9c: stur            w0, [x2, #0x13]
    // 0x5e6aa0: r1 = 8
    //     0x5e6aa0: mov             x1, #8
    // 0x5e6aa4: r0 = SizeExtension.w()
    //     0x5e6aa4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6aa8: stur            d0, [fp, #-0x70]
    // 0x5e6aac: r0 = BoxShadow()
    //     0x5e6aac: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x5e6ab0: d0 = 0.000000
    //     0x5e6ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x5e6ab4: stur            x0, [fp, #-0x20]
    // 0x5e6ab8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e6ab8: stur            d0, [x0, #0x17]
    // 0x5e6abc: r1 = Instance_BlurStyle
    //     0x5e6abc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x5e6ac0: ldr             x1, [x1, #0x4a0]
    // 0x5e6ac4: StoreField: r0->field_1f = r1
    //     0x5e6ac4: stur            w1, [x0, #0x1f]
    // 0x5e6ac8: r1 = Instance_Color
    //     0x5e6ac8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e28] Obj!Color@9c79b1
    //     0x5e6acc: ldr             x1, [x1, #0xe28]
    // 0x5e6ad0: StoreField: r0->field_7 = r1
    //     0x5e6ad0: stur            w1, [x0, #7]
    // 0x5e6ad4: r1 = Instance_Offset
    //     0x5e6ad4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x5e6ad8: StoreField: r0->field_b = r1
    //     0x5e6ad8: stur            w1, [x0, #0xb]
    // 0x5e6adc: ldur            d1, [fp, #-0x70]
    // 0x5e6ae0: StoreField: r0->field_f = d1
    //     0x5e6ae0: stur            d1, [x0, #0xf]
    // 0x5e6ae4: r1 = Null
    //     0x5e6ae4: mov             x1, NULL
    // 0x5e6ae8: r2 = 2
    //     0x5e6ae8: mov             x2, #2
    // 0x5e6aec: r0 = AllocateArray()
    //     0x5e6aec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e6af0: mov             x2, x0
    // 0x5e6af4: ldur            x0, [fp, #-0x20]
    // 0x5e6af8: stur            x2, [fp, #-0x30]
    // 0x5e6afc: StoreField: r2->field_f = r0
    //     0x5e6afc: stur            w0, [x2, #0xf]
    // 0x5e6b00: r1 = <BoxShadow>
    //     0x5e6b00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x5e6b04: ldr             x1, [x1, #0xca0]
    // 0x5e6b08: r0 = AllocateGrowableArray()
    //     0x5e6b08: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e6b0c: mov             x1, x0
    // 0x5e6b10: ldur            x0, [fp, #-0x30]
    // 0x5e6b14: stur            x1, [fp, #-0x20]
    // 0x5e6b18: StoreField: r1->field_f = r0
    //     0x5e6b18: stur            w0, [x1, #0xf]
    // 0x5e6b1c: r0 = 2
    //     0x5e6b1c: mov             x0, #2
    // 0x5e6b20: StoreField: r1->field_b = r0
    //     0x5e6b20: stur            w0, [x1, #0xb]
    // 0x5e6b24: r0 = BoxDecoration()
    //     0x5e6b24: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5e6b28: mov             x1, x0
    // 0x5e6b2c: r0 = Instance_Color
    //     0x5e6b2c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5e6b30: ldr             x0, [x0, #0xa48]
    // 0x5e6b34: stur            x1, [fp, #-0x30]
    // 0x5e6b38: StoreField: r1->field_7 = r0
    //     0x5e6b38: stur            w0, [x1, #7]
    // 0x5e6b3c: ldur            x0, [fp, #-0x28]
    // 0x5e6b40: StoreField: r1->field_13 = r0
    //     0x5e6b40: stur            w0, [x1, #0x13]
    // 0x5e6b44: ldur            x0, [fp, #-0x20]
    // 0x5e6b48: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e6b48: stur            w0, [x1, #0x17]
    // 0x5e6b4c: r0 = Instance_BoxShape
    //     0x5e6b4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5e6b50: ldr             x0, [x0, #0x1e8]
    // 0x5e6b54: StoreField: r1->field_23 = r0
    //     0x5e6b54: stur            w0, [x1, #0x23]
    // 0x5e6b58: ldur            d0, [fp, #-0x68]
    // 0x5e6b5c: r0 = inline_Allocate_Double()
    //     0x5e6b5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e6b60: add             x0, x0, #0x10
    //     0x5e6b64: cmp             x2, x0
    //     0x5e6b68: b.ls            #0x5e7020
    //     0x5e6b6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e6b70: sub             x0, x0, #0xf
    //     0x5e6b74: mov             x2, #0xd15c
    //     0x5e6b78: movk            x2, #3, lsl #16
    //     0x5e6b7c: stur            x2, [x0, #-1]
    // 0x5e6b80: StoreField: r0->field_7 = d0
    //     0x5e6b80: stur            d0, [x0, #7]
    // 0x5e6b84: stur            x0, [fp, #-0x20]
    // 0x5e6b88: r0 = Container()
    //     0x5e6b88: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e6b8c: stur            x0, [fp, #-0x28]
    // 0x5e6b90: ldur            x16, [fp, #-0x20]
    // 0x5e6b94: ldur            lr, [fp, #-0x30]
    // 0x5e6b98: stp             lr, x16, [SP]
    // 0x5e6b9c: mov             x1, x0
    // 0x5e6ba0: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x5e6ba0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15408] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x5e6ba4: ldr             x4, [x4, #0x408]
    // 0x5e6ba8: r0 = Container()
    //     0x5e6ba8: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e6bac: ldur            x0, [fp, #-8]
    // 0x5e6bb0: LoadField: r1 = r0->field_b
    //     0x5e6bb0: ldur            w1, [x0, #0xb]
    // 0x5e6bb4: DecompressPointer r1
    //     0x5e6bb4: add             x1, x1, HEAP, lsl #32
    // 0x5e6bb8: cmp             w1, NULL
    // 0x5e6bbc: b.eq            #0x5e7038
    // 0x5e6bc0: LoadField: r2 = r1->field_b
    //     0x5e6bc0: ldur            w2, [x1, #0xb]
    // 0x5e6bc4: DecompressPointer r2
    //     0x5e6bc4: add             x2, x2, HEAP, lsl #32
    // 0x5e6bc8: stur            x2, [fp, #-0x30]
    // 0x5e6bcc: LoadField: r3 = r0->field_13
    //     0x5e6bcc: ldur            w3, [x0, #0x13]
    // 0x5e6bd0: DecompressPointer r3
    //     0x5e6bd0: add             x3, x3, HEAP, lsl #32
    // 0x5e6bd4: stur            x3, [fp, #-0x20]
    // 0x5e6bd8: r1 = 36
    //     0x5e6bd8: mov             x1, #0x24
    // 0x5e6bdc: r0 = SizeExtension.w()
    //     0x5e6bdc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6be0: r1 = 26
    //     0x5e6be0: mov             x1, #0x1a
    // 0x5e6be4: stur            d0, [fp, #-0x68]
    // 0x5e6be8: r0 = SizeExtension.w()
    //     0x5e6be8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6bec: stur            d0, [fp, #-0x70]
    // 0x5e6bf0: r0 = TextStyle()
    //     0x5e6bf0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e6bf4: mov             x2, x0
    // 0x5e6bf8: r0 = true
    //     0x5e6bf8: add             x0, NULL, #0x20  ; true
    // 0x5e6bfc: stur            x2, [fp, #-0x38]
    // 0x5e6c00: StoreField: r2->field_7 = r0
    //     0x5e6c00: stur            w0, [x2, #7]
    // 0x5e6c04: r3 = Instance_Color
    //     0x5e6c04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5e6c08: ldr             x3, [x3, #0x140]
    // 0x5e6c0c: StoreField: r2->field_b = r3
    //     0x5e6c0c: stur            w3, [x2, #0xb]
    // 0x5e6c10: ldur            d0, [fp, #-0x70]
    // 0x5e6c14: r1 = inline_Allocate_Double()
    //     0x5e6c14: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x5e6c18: add             x1, x1, #0x10
    //     0x5e6c1c: cmp             x4, x1
    //     0x5e6c20: b.ls            #0x5e703c
    //     0x5e6c24: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e6c28: sub             x1, x1, #0xf
    //     0x5e6c2c: mov             x4, #0xd15c
    //     0x5e6c30: movk            x4, #3, lsl #16
    //     0x5e6c34: stur            x4, [x1, #-1]
    // 0x5e6c38: StoreField: r1->field_7 = d0
    //     0x5e6c38: stur            d0, [x1, #7]
    // 0x5e6c3c: StoreField: r2->field_1f = r1
    //     0x5e6c3c: stur            w1, [x2, #0x1f]
    // 0x5e6c40: ldur            x1, [fp, #-0x10]
    // 0x5e6c44: r0 = LocalizationExtension.loc()
    //     0x5e6c44: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e6c48: r1 = LoadClassIdInstr(r0)
    //     0x5e6c48: ldur            x1, [x0, #-1]
    //     0x5e6c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e6c50: mov             x16, x0
    // 0x5e6c54: mov             x0, x1
    // 0x5e6c58: mov             x1, x16
    // 0x5e6c5c: r0 = GDT[cid_x0 + 0xe262]()
    //     0x5e6c5c: mov             x17, #0xe262
    //     0x5e6c60: add             lr, x0, x17
    //     0x5e6c64: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6c68: blr             lr
    // 0x5e6c6c: r1 = 26
    //     0x5e6c6c: mov             x1, #0x1a
    // 0x5e6c70: stur            x0, [fp, #-0x10]
    // 0x5e6c74: r0 = SizeExtension.w()
    //     0x5e6c74: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6c78: stur            d0, [fp, #-0x70]
    // 0x5e6c7c: r0 = TextStyle()
    //     0x5e6c7c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e6c80: mov             x2, x0
    // 0x5e6c84: r0 = true
    //     0x5e6c84: add             x0, NULL, #0x20  ; true
    // 0x5e6c88: stur            x2, [fp, #-0x40]
    // 0x5e6c8c: StoreField: r2->field_7 = r0
    //     0x5e6c8c: stur            w0, [x2, #7]
    // 0x5e6c90: r1 = Instance_Color
    //     0x5e6c90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x5e6c94: ldr             x1, [x1, #0xaa0]
    // 0x5e6c98: StoreField: r2->field_b = r1
    //     0x5e6c98: stur            w1, [x2, #0xb]
    // 0x5e6c9c: ldur            d0, [fp, #-0x70]
    // 0x5e6ca0: r1 = inline_Allocate_Double()
    //     0x5e6ca0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x5e6ca4: add             x1, x1, #0x10
    //     0x5e6ca8: cmp             x3, x1
    //     0x5e6cac: b.ls            #0x5e7060
    //     0x5e6cb0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e6cb4: sub             x1, x1, #0xf
    //     0x5e6cb8: mov             x3, #0xd15c
    //     0x5e6cbc: movk            x3, #3, lsl #16
    //     0x5e6cc0: stur            x3, [x1, #-1]
    // 0x5e6cc4: StoreField: r1->field_7 = d0
    //     0x5e6cc4: stur            d0, [x1, #7]
    // 0x5e6cc8: StoreField: r2->field_1f = r1
    //     0x5e6cc8: stur            w1, [x2, #0x1f]
    // 0x5e6ccc: r1 = 34
    //     0x5e6ccc: mov             x1, #0x22
    // 0x5e6cd0: r0 = SizeExtension.w()
    //     0x5e6cd0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6cd4: stur            d0, [fp, #-0x70]
    // 0x5e6cd8: r0 = EdgeInsets()
    //     0x5e6cd8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e6cdc: ldur            d0, [fp, #-0x70]
    // 0x5e6ce0: stur            x0, [fp, #-0x48]
    // 0x5e6ce4: StoreField: r0->field_7 = d0
    //     0x5e6ce4: stur            d0, [x0, #7]
    // 0x5e6ce8: d1 = 0.000000
    //     0x5e6ce8: eor             v1.16b, v1.16b, v1.16b
    // 0x5e6cec: StoreField: r0->field_f = d1
    //     0x5e6cec: stur            d1, [x0, #0xf]
    // 0x5e6cf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e6cf0: stur            d0, [x0, #0x17]
    // 0x5e6cf4: StoreField: r0->field_1f = d1
    //     0x5e6cf4: stur            d1, [x0, #0x1f]
    // 0x5e6cf8: r1 = 40
    //     0x5e6cf8: mov             x1, #0x28
    // 0x5e6cfc: r0 = SizeExtension.w()
    //     0x5e6cfc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6d00: r1 = 10
    //     0x5e6d00: mov             x1, #0xa
    // 0x5e6d04: stur            d0, [fp, #-0x70]
    // 0x5e6d08: r0 = SizeExtension.w()
    //     0x5e6d08: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6d0c: stur            d0, [fp, #-0x78]
    // 0x5e6d10: r0 = EdgeInsets()
    //     0x5e6d10: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e6d14: ldur            d0, [fp, #-0x70]
    // 0x5e6d18: stur            x0, [fp, #-0x50]
    // 0x5e6d1c: StoreField: r0->field_7 = d0
    //     0x5e6d1c: stur            d0, [x0, #7]
    // 0x5e6d20: d0 = 0.000000
    //     0x5e6d20: eor             v0.16b, v0.16b, v0.16b
    // 0x5e6d24: StoreField: r0->field_f = d0
    //     0x5e6d24: stur            d0, [x0, #0xf]
    // 0x5e6d28: ldur            d1, [fp, #-0x78]
    // 0x5e6d2c: ArrayStore: r0[0] = d1  ; List_8
    //     0x5e6d2c: stur            d1, [x0, #0x17]
    // 0x5e6d30: StoreField: r0->field_1f = d0
    //     0x5e6d30: stur            d0, [x0, #0x1f]
    // 0x5e6d34: r1 = 40
    //     0x5e6d34: mov             x1, #0x28
    // 0x5e6d38: r0 = SizeExtension.w()
    //     0x5e6d38: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e6d3c: stur            d0, [fp, #-0x70]
    // 0x5e6d40: r0 = Icon()
    //     0x5e6d40: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5e6d44: mov             x1, x0
    // 0x5e6d48: r0 = Instance_IconData
    //     0x5e6d48: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a888] Obj!IconData@9bb781
    //     0x5e6d4c: ldr             x0, [x0, #0x888]
    // 0x5e6d50: stur            x1, [fp, #-0x58]
    // 0x5e6d54: StoreField: r1->field_b = r0
    //     0x5e6d54: stur            w0, [x1, #0xb]
    // 0x5e6d58: ldur            d0, [fp, #-0x70]
    // 0x5e6d5c: r0 = inline_Allocate_Double()
    //     0x5e6d5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e6d60: add             x0, x0, #0x10
    //     0x5e6d64: cmp             x2, x0
    //     0x5e6d68: b.ls            #0x5e707c
    //     0x5e6d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e6d70: sub             x0, x0, #0xf
    //     0x5e6d74: mov             x2, #0xd15c
    //     0x5e6d78: movk            x2, #3, lsl #16
    //     0x5e6d7c: stur            x2, [x0, #-1]
    // 0x5e6d80: StoreField: r0->field_7 = d0
    //     0x5e6d80: stur            d0, [x0, #7]
    // 0x5e6d84: StoreField: r1->field_f = r0
    //     0x5e6d84: stur            w0, [x1, #0xf]
    // 0x5e6d88: r0 = Instance_Color
    //     0x5e6d88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5e6d8c: ldr             x0, [x0, #0x140]
    // 0x5e6d90: StoreField: r1->field_23 = r0
    //     0x5e6d90: stur            w0, [x1, #0x23]
    // 0x5e6d94: r0 = Padding()
    //     0x5e6d94: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e6d98: mov             x2, x0
    // 0x5e6d9c: ldur            x0, [fp, #-0x50]
    // 0x5e6da0: stur            x2, [fp, #-0x60]
    // 0x5e6da4: StoreField: r2->field_f = r0
    //     0x5e6da4: stur            w0, [x2, #0xf]
    // 0x5e6da8: ldur            x0, [fp, #-0x58]
    // 0x5e6dac: StoreField: r2->field_b = r0
    //     0x5e6dac: stur            w0, [x2, #0xb]
    // 0x5e6db0: ldur            x1, [fp, #-8]
    // 0x5e6db4: r0 = _suffixIcon()
    //     0x5e6db4: bl              #0x5e70b0  ; [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::_suffixIcon
    // 0x5e6db8: stur            x0, [fp, #-8]
    // 0x5e6dbc: r0 = InputDecoration()
    //     0x5e6dbc: bl              #0x52c284  ; AllocateInputDecorationStub -> InputDecoration (size=0xdc)
    // 0x5e6dc0: mov             x1, x0
    // 0x5e6dc4: ldur            x0, [fp, #-0x10]
    // 0x5e6dc8: stur            x1, [fp, #-0x50]
    // 0x5e6dcc: StoreField: r1->field_2f = r0
    //     0x5e6dcc: stur            w0, [x1, #0x2f]
    // 0x5e6dd0: ldur            x0, [fp, #-0x40]
    // 0x5e6dd4: StoreField: r1->field_33 = r0
    //     0x5e6dd4: stur            w0, [x1, #0x33]
    // 0x5e6dd8: ldur            x0, [fp, #-0x48]
    // 0x5e6ddc: StoreField: r1->field_5f = r0
    //     0x5e6ddc: stur            w0, [x1, #0x5f]
    // 0x5e6de0: ldur            x0, [fp, #-0x60]
    // 0x5e6de4: StoreField: r1->field_67 = r0
    //     0x5e6de4: stur            w0, [x1, #0x67]
    // 0x5e6de8: ldur            x0, [fp, #-8]
    // 0x5e6dec: StoreField: r1->field_7f = r0
    //     0x5e6dec: stur            w0, [x1, #0x7f]
    // 0x5e6df0: r0 = Instance__NoInputBorder
    //     0x5e6df0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Obj!_NoInputBorder@9bd841
    //     0x5e6df4: ldr             x0, [x0, #0xaa8]
    // 0x5e6df8: StoreField: r1->field_c7 = r0
    //     0x5e6df8: stur            w0, [x1, #0xc7]
    // 0x5e6dfc: r0 = true
    //     0x5e6dfc: add             x0, NULL, #0x20  ; true
    // 0x5e6e00: StoreField: r1->field_cb = r0
    //     0x5e6e00: stur            w0, [x1, #0xcb]
    // 0x5e6e04: r0 = TextField()
    //     0x5e6e04: bl              #0x54a474  ; AllocateTextFieldStub -> TextField (size=0x114)
    // 0x5e6e08: mov             x3, x0
    // 0x5e6e0c: ldur            x0, [fp, #-0x30]
    // 0x5e6e10: stur            x3, [fp, #-8]
    // 0x5e6e14: StoreField: r3->field_f = r0
    //     0x5e6e14: stur            w0, [x3, #0xf]
    // 0x5e6e18: ldur            x0, [fp, #-0x20]
    // 0x5e6e1c: StoreField: r3->field_13 = r0
    //     0x5e6e1c: stur            w0, [x3, #0x13]
    // 0x5e6e20: ldur            x0, [fp, #-0x50]
    // 0x5e6e24: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e6e24: stur            w0, [x3, #0x17]
    // 0x5e6e28: r0 = Instance_TextInputAction
    //     0x5e6e28: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!TextInputAction@9cca11
    // 0x5e6e2c: StoreField: r3->field_1f = r0
    //     0x5e6e2c: stur            w0, [x3, #0x1f]
    // 0x5e6e30: r0 = Instance_TextCapitalization
    //     0x5e6e30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab0] Obj!TextCapitalization@9cc8d1
    //     0x5e6e34: ldr             x0, [x0, #0xab0]
    // 0x5e6e38: StoreField: r3->field_23 = r0
    //     0x5e6e38: stur            w0, [x3, #0x23]
    // 0x5e6e3c: ldur            x0, [fp, #-0x38]
    // 0x5e6e40: StoreField: r3->field_27 = r0
    //     0x5e6e40: stur            w0, [x3, #0x27]
    // 0x5e6e44: r0 = Instance_TextAlign
    //     0x5e6e44: ldr             x0, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    // 0x5e6e48: StoreField: r3->field_2f = r0
    //     0x5e6e48: stur            w0, [x3, #0x2f]
    // 0x5e6e4c: r0 = Instance_TextAlignVertical
    //     0x5e6e4c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e30] Obj!TextAlignVertical@9bcfc1
    //     0x5e6e50: ldr             x0, [x0, #0xe30]
    // 0x5e6e54: StoreField: r3->field_33 = r0
    //     0x5e6e54: stur            w0, [x3, #0x33]
    // 0x5e6e58: r0 = false
    //     0x5e6e58: add             x0, NULL, #0x30  ; false
    // 0x5e6e5c: StoreField: r3->field_67 = r0
    //     0x5e6e5c: stur            w0, [x3, #0x67]
    // 0x5e6e60: StoreField: r3->field_3b = r0
    //     0x5e6e60: stur            w0, [x3, #0x3b]
    // 0x5e6e64: r1 = "•"
    //     0x5e6e64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "•"
    //     0x5e6e68: ldr             x1, [x1, #0xab8]
    // 0x5e6e6c: StoreField: r3->field_43 = r1
    //     0x5e6e6c: stur            w1, [x3, #0x43]
    // 0x5e6e70: StoreField: r3->field_47 = r0
    //     0x5e6e70: stur            w0, [x3, #0x47]
    // 0x5e6e74: r4 = true
    //     0x5e6e74: add             x4, NULL, #0x20  ; true
    // 0x5e6e78: StoreField: r3->field_4b = r4
    //     0x5e6e78: stur            w4, [x3, #0x4b]
    // 0x5e6e7c: StoreField: r3->field_57 = r4
    //     0x5e6e7c: stur            w4, [x3, #0x57]
    // 0x5e6e80: r1 = 2
    //     0x5e6e80: mov             x1, #2
    // 0x5e6e84: StoreField: r3->field_5b = r1
    //     0x5e6e84: stur            w1, [x3, #0x5b]
    // 0x5e6e88: StoreField: r3->field_63 = r0
    //     0x5e6e88: stur            w0, [x3, #0x63]
    // 0x5e6e8c: ldur            x2, [fp, #-0x18]
    // 0x5e6e90: r1 = Function '<anonymous closure>':.
    //     0x5e6e90: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e38] AnonymousClosure: (0x5e72c8), in [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::build (0x5e6a14)
    //     0x5e6e94: ldr             x1, [x1, #0xe38]
    // 0x5e6e98: r0 = AllocateClosure()
    //     0x5e6e98: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e6e9c: mov             x1, x0
    // 0x5e6ea0: ldur            x0, [fp, #-8]
    // 0x5e6ea4: StoreField: r0->field_83 = r1
    //     0x5e6ea4: stur            w1, [x0, #0x83]
    // 0x5e6ea8: d0 = 2.000000
    //     0x5e6ea8: fmov            d0, #2.00000000
    // 0x5e6eac: StoreField: r0->field_97 = d0
    //     0x5e6eac: stur            d0, [x0, #0x97]
    // 0x5e6eb0: ldur            d0, [fp, #-0x68]
    // 0x5e6eb4: r1 = inline_Allocate_Double()
    //     0x5e6eb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5e6eb8: add             x1, x1, #0x10
    //     0x5e6ebc: cmp             x2, x1
    //     0x5e6ec0: b.ls            #0x5e7094
    //     0x5e6ec4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e6ec8: sub             x1, x1, #0xf
    //     0x5e6ecc: mov             x2, #0xd15c
    //     0x5e6ed0: movk            x2, #3, lsl #16
    //     0x5e6ed4: stur            x2, [x1, #-1]
    // 0x5e6ed8: StoreField: r1->field_7 = d0
    //     0x5e6ed8: stur            d0, [x1, #7]
    // 0x5e6edc: StoreField: r0->field_9f = r1
    //     0x5e6edc: stur            w1, [x0, #0x9f]
    // 0x5e6ee0: r1 = false
    //     0x5e6ee0: add             x1, NULL, #0x30  ; false
    // 0x5e6ee4: StoreField: r0->field_a7 = r1
    //     0x5e6ee4: stur            w1, [x0, #0xa7]
    // 0x5e6ee8: r2 = Instance_Color
    //     0x5e6ee8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5e6eec: ldr             x2, [x2, #0x140]
    // 0x5e6ef0: StoreField: r0->field_ab = r2
    //     0x5e6ef0: stur            w2, [x0, #0xab]
    // 0x5e6ef4: r2 = Instance_BoxHeightStyle
    //     0x5e6ef4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27e40] Obj!BoxHeightStyle@9ceef1
    //     0x5e6ef8: ldr             x2, [x2, #0xe40]
    // 0x5e6efc: StoreField: r0->field_b3 = r2
    //     0x5e6efc: stur            w2, [x0, #0xb3]
    // 0x5e6f00: r2 = Instance_BoxWidthStyle
    //     0x5e6f00: ldr             x2, [PP, #0x44f0]  ; [pp+0x44f0] Obj!BoxWidthStyle@9ceeb1
    // 0x5e6f04: StoreField: r0->field_b7 = r2
    //     0x5e6f04: stur            w2, [x0, #0xb7]
    // 0x5e6f08: r2 = Instance_EdgeInsets
    //     0x5e6f08: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] Obj!EdgeInsets@9bc701
    // 0x5e6f0c: StoreField: r0->field_bf = r2
    //     0x5e6f0c: stur            w2, [x0, #0xbf]
    // 0x5e6f10: r2 = Instance_DragStartBehavior
    //     0x5e6f10: ldr             x2, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x5e6f14: StoreField: r0->field_cb = r2
    //     0x5e6f14: stur            w2, [x0, #0xcb]
    // 0x5e6f18: StoreField: r0->field_d3 = r1
    //     0x5e6f18: stur            w1, [x0, #0xd3]
    // 0x5e6f1c: ldur            x2, [fp, #-0x18]
    // 0x5e6f20: r1 = Function '<anonymous closure>':.
    //     0x5e6f20: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e48] AnonymousClosure: (0x5cd460), in [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::build (0x5e6a14)
    //     0x5e6f24: ldr             x1, [x1, #0xe48]
    // 0x5e6f28: r0 = AllocateClosure()
    //     0x5e6f28: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e6f2c: mov             x1, x0
    // 0x5e6f30: ldur            x0, [fp, #-8]
    // 0x5e6f34: StoreField: r0->field_d7 = r1
    //     0x5e6f34: stur            w1, [x0, #0xd7]
    // 0x5e6f38: r1 = const []
    //     0x5e6f38: ldr             x1, [PP, #0x59c8]  ; [pp+0x59c8] List<String>(0)
    // 0x5e6f3c: StoreField: r0->field_eb = r1
    //     0x5e6f3c: stur            w1, [x0, #0xeb]
    // 0x5e6f40: r3 = Instance_Clip
    //     0x5e6f40: add             x3, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5e6f44: ldr             x3, [x3, #0x78]
    // 0x5e6f48: StoreField: r0->field_ef = r3
    //     0x5e6f48: stur            w3, [x0, #0xef]
    // 0x5e6f4c: r1 = true
    //     0x5e6f4c: add             x1, NULL, #0x20  ; true
    // 0x5e6f50: StoreField: r0->field_f7 = r1
    //     0x5e6f50: stur            w1, [x0, #0xf7]
    // 0x5e6f54: StoreField: r0->field_fb = r1
    //     0x5e6f54: stur            w1, [x0, #0xfb]
    // 0x5e6f58: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@201181401': static.
    //     0x5e6f58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dac8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@201181401': static. (0x71ec6194a53c)
    //     0x5e6f5c: ldr             x2, [x2, #0xac8]
    // 0x5e6f60: add             x16, x0, #0x103
    // 0x5e6f64: str             w2, [x16]
    // 0x5e6f68: add             x16, x0, #0x107
    // 0x5e6f6c: str             w1, [x16]
    // 0x5e6f70: r2 = Instance_SmartDashesType
    //     0x5e6f70: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dad8] Obj!SmartDashesType@9ccad1
    //     0x5e6f74: ldr             x2, [x2, #0xad8]
    // 0x5e6f78: StoreField: r0->field_4f = r2
    //     0x5e6f78: stur            w2, [x0, #0x4f]
    // 0x5e6f7c: r2 = Instance_SmartQuotesType
    //     0x5e6f7c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!SmartQuotesType@9cca91
    //     0x5e6f80: ldr             x2, [x2, #0xae8]
    // 0x5e6f84: StoreField: r0->field_53 = r2
    //     0x5e6f84: stur            w2, [x0, #0x53]
    // 0x5e6f88: r2 = Instance_TextInputType
    //     0x5e6f88: add             x2, PP, #0x15, lsl #12  ; [pp+0x153a0] Obj!TextInputType@9bbc61
    //     0x5e6f8c: ldr             x2, [x2, #0x3a0]
    // 0x5e6f90: StoreField: r0->field_1b = r2
    //     0x5e6f90: stur            w2, [x0, #0x1b]
    // 0x5e6f94: StoreField: r0->field_c3 = r1
    //     0x5e6f94: stur            w1, [x0, #0xc3]
    // 0x5e6f98: r1 = Null
    //     0x5e6f98: mov             x1, NULL
    // 0x5e6f9c: r2 = 4
    //     0x5e6f9c: mov             x2, #4
    // 0x5e6fa0: r0 = AllocateArray()
    //     0x5e6fa0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e6fa4: mov             x2, x0
    // 0x5e6fa8: ldur            x0, [fp, #-0x28]
    // 0x5e6fac: stur            x2, [fp, #-0x10]
    // 0x5e6fb0: StoreField: r2->field_f = r0
    //     0x5e6fb0: stur            w0, [x2, #0xf]
    // 0x5e6fb4: ldur            x0, [fp, #-8]
    // 0x5e6fb8: StoreField: r2->field_13 = r0
    //     0x5e6fb8: stur            w0, [x2, #0x13]
    // 0x5e6fbc: r1 = <Widget>
    //     0x5e6fbc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5e6fc0: r0 = AllocateGrowableArray()
    //     0x5e6fc0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e6fc4: mov             x1, x0
    // 0x5e6fc8: ldur            x0, [fp, #-0x10]
    // 0x5e6fcc: stur            x1, [fp, #-8]
    // 0x5e6fd0: StoreField: r1->field_f = r0
    //     0x5e6fd0: stur            w0, [x1, #0xf]
    // 0x5e6fd4: r0 = 4
    //     0x5e6fd4: mov             x0, #4
    // 0x5e6fd8: StoreField: r1->field_b = r0
    //     0x5e6fd8: stur            w0, [x1, #0xb]
    // 0x5e6fdc: r0 = Stack()
    //     0x5e6fdc: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5e6fe0: r1 = Instance_Alignment
    //     0x5e6fe0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5e6fe4: ldr             x1, [x1, #0xa78]
    // 0x5e6fe8: StoreField: r0->field_f = r1
    //     0x5e6fe8: stur            w1, [x0, #0xf]
    // 0x5e6fec: r1 = Instance_StackFit
    //     0x5e6fec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5e6ff0: ldr             x1, [x1, #0x88]
    // 0x5e6ff4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e6ff4: stur            w1, [x0, #0x17]
    // 0x5e6ff8: r1 = Instance_Clip
    //     0x5e6ff8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5e6ffc: ldr             x1, [x1, #0x78]
    // 0x5e7000: StoreField: r0->field_1b = r1
    //     0x5e7000: stur            w1, [x0, #0x1b]
    // 0x5e7004: ldur            x1, [fp, #-8]
    // 0x5e7008: StoreField: r0->field_b = r1
    //     0x5e7008: stur            w1, [x0, #0xb]
    // 0x5e700c: LeaveFrame
    //     0x5e700c: mov             SP, fp
    //     0x5e7010: ldp             fp, lr, [SP], #0x10
    // 0x5e7014: ret
    //     0x5e7014: ret             
    // 0x5e7018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e701c: b               #0x5e6a3c
    // 0x5e7020: SaveReg d0
    //     0x5e7020: str             q0, [SP, #-0x10]!
    // 0x5e7024: SaveReg r1
    //     0x5e7024: str             x1, [SP, #-8]!
    // 0x5e7028: r0 = AllocateDouble()
    //     0x5e7028: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e702c: RestoreReg r1
    //     0x5e702c: ldr             x1, [SP], #8
    // 0x5e7030: RestoreReg d0
    //     0x5e7030: ldr             q0, [SP], #0x10
    // 0x5e7034: b               #0x5e6b80
    // 0x5e7038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7038: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e703c: SaveReg d0
    //     0x5e703c: str             q0, [SP, #-0x10]!
    // 0x5e7040: stp             x2, x3, [SP, #-0x10]!
    // 0x5e7044: SaveReg r0
    //     0x5e7044: str             x0, [SP, #-8]!
    // 0x5e7048: r0 = AllocateDouble()
    //     0x5e7048: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e704c: mov             x1, x0
    // 0x5e7050: RestoreReg r0
    //     0x5e7050: ldr             x0, [SP], #8
    // 0x5e7054: ldp             x2, x3, [SP], #0x10
    // 0x5e7058: RestoreReg d0
    //     0x5e7058: ldr             q0, [SP], #0x10
    // 0x5e705c: b               #0x5e6c38
    // 0x5e7060: SaveReg d0
    //     0x5e7060: str             q0, [SP, #-0x10]!
    // 0x5e7064: stp             x0, x2, [SP, #-0x10]!
    // 0x5e7068: r0 = AllocateDouble()
    //     0x5e7068: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e706c: mov             x1, x0
    // 0x5e7070: ldp             x0, x2, [SP], #0x10
    // 0x5e7074: RestoreReg d0
    //     0x5e7074: ldr             q0, [SP], #0x10
    // 0x5e7078: b               #0x5e6cc4
    // 0x5e707c: SaveReg d0
    //     0x5e707c: str             q0, [SP, #-0x10]!
    // 0x5e7080: SaveReg r1
    //     0x5e7080: str             x1, [SP, #-8]!
    // 0x5e7084: r0 = AllocateDouble()
    //     0x5e7084: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e7088: RestoreReg r1
    //     0x5e7088: ldr             x1, [SP], #8
    // 0x5e708c: RestoreReg d0
    //     0x5e708c: ldr             q0, [SP], #0x10
    // 0x5e7090: b               #0x5e6d80
    // 0x5e7094: SaveReg d0
    //     0x5e7094: str             q0, [SP, #-0x10]!
    // 0x5e7098: SaveReg r0
    //     0x5e7098: str             x0, [SP, #-8]!
    // 0x5e709c: r0 = AllocateDouble()
    //     0x5e709c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e70a0: mov             x1, x0
    // 0x5e70a4: RestoreReg r0
    //     0x5e70a4: ldr             x0, [SP], #8
    // 0x5e70a8: RestoreReg d0
    //     0x5e70a8: ldr             q0, [SP], #0x10
    // 0x5e70ac: b               #0x5e6ed8
  }
  _ _suffixIcon(/* No info */) {
    // ** addr: 0x5e70b0, size: 0x1b4
    // 0x5e70b0: EnterFrame
    //     0x5e70b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e70b4: mov             fp, SP
    // 0x5e70b8: AllocStack(0x50)
    //     0x5e70b8: sub             SP, SP, #0x50
    // 0x5e70bc: SetupParameters(_DeviceSearchInputBoxState this /* r1 => r1, fp-0x8 */)
    //     0x5e70bc: stur            x1, [fp, #-8]
    // 0x5e70c0: CheckStackOverflow
    //     0x5e70c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e70c4: cmp             SP, x16
    //     0x5e70c8: b.ls            #0x5e7244
    // 0x5e70cc: r1 = 1
    //     0x5e70cc: mov             x1, #1
    // 0x5e70d0: r0 = AllocateContext()
    //     0x5e70d0: bl              #0x888744  ; AllocateContextStub
    // 0x5e70d4: mov             x2, x0
    // 0x5e70d8: ldur            x0, [fp, #-8]
    // 0x5e70dc: stur            x2, [fp, #-0x10]
    // 0x5e70e0: StoreField: r2->field_f = r0
    //     0x5e70e0: stur            w0, [x2, #0xf]
    // 0x5e70e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e70e4: ldur            w1, [x0, #0x17]
    // 0x5e70e8: DecompressPointer r1
    //     0x5e70e8: add             x1, x1, HEAP, lsl #32
    // 0x5e70ec: LoadField: r0 = r1->field_7
    //     0x5e70ec: ldur            w0, [x1, #7]
    // 0x5e70f0: DecompressPointer r0
    //     0x5e70f0: add             x0, x0, HEAP, lsl #32
    // 0x5e70f4: cbz             w0, #0x5e7234
    // 0x5e70f8: r1 = 10
    //     0x5e70f8: mov             x1, #0xa
    // 0x5e70fc: r0 = SizeExtension.w()
    //     0x5e70fc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e7100: stur            d0, [fp, #-0x38]
    // 0x5e7104: r0 = EdgeInsets()
    //     0x5e7104: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e7108: d0 = 0.000000
    //     0x5e7108: eor             v0.16b, v0.16b, v0.16b
    // 0x5e710c: stur            x0, [fp, #-8]
    // 0x5e7110: StoreField: r0->field_7 = d0
    //     0x5e7110: stur            d0, [x0, #7]
    // 0x5e7114: StoreField: r0->field_f = d0
    //     0x5e7114: stur            d0, [x0, #0xf]
    // 0x5e7118: ldur            d1, [fp, #-0x38]
    // 0x5e711c: ArrayStore: r0[0] = d1  ; List_8
    //     0x5e711c: stur            d1, [x0, #0x17]
    // 0x5e7120: StoreField: r0->field_1f = d0
    //     0x5e7120: stur            d0, [x0, #0x1f]
    // 0x5e7124: r1 = 40
    //     0x5e7124: mov             x1, #0x28
    // 0x5e7128: r0 = SizeExtension.w()
    //     0x5e7128: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e712c: r1 = 20
    //     0x5e712c: mov             x1, #0x14
    // 0x5e7130: stur            d0, [fp, #-0x38]
    // 0x5e7134: r0 = SizeExtension.w()
    //     0x5e7134: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5e7138: stur            d0, [fp, #-0x40]
    // 0x5e713c: r0 = EdgeInsets()
    //     0x5e713c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5e7140: ldur            d0, [fp, #-0x40]
    // 0x5e7144: stur            x0, [fp, #-0x18]
    // 0x5e7148: StoreField: r0->field_7 = d0
    //     0x5e7148: stur            d0, [x0, #7]
    // 0x5e714c: StoreField: r0->field_f = d0
    //     0x5e714c: stur            d0, [x0, #0xf]
    // 0x5e7150: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e7150: stur            d0, [x0, #0x17]
    // 0x5e7154: StoreField: r0->field_1f = d0
    //     0x5e7154: stur            d0, [x0, #0x1f]
    // 0x5e7158: r0 = Icon()
    //     0x5e7158: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5e715c: mov             x1, x0
    // 0x5e7160: r0 = Instance_IconData
    //     0x5e7160: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dca0] Obj!IconData@9bb721
    //     0x5e7164: ldr             x0, [x0, #0xca0]
    // 0x5e7168: stur            x1, [fp, #-0x28]
    // 0x5e716c: StoreField: r1->field_b = r0
    //     0x5e716c: stur            w0, [x1, #0xb]
    // 0x5e7170: r0 = Instance_Color
    //     0x5e7170: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daa0] Obj!Color@9c78a1
    //     0x5e7174: ldr             x0, [x0, #0xaa0]
    // 0x5e7178: StoreField: r1->field_23 = r0
    //     0x5e7178: stur            w0, [x1, #0x23]
    // 0x5e717c: ldur            d0, [fp, #-0x38]
    // 0x5e7180: r0 = inline_Allocate_Double()
    //     0x5e7180: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5e7184: add             x0, x0, #0x10
    //     0x5e7188: cmp             x2, x0
    //     0x5e718c: b.ls            #0x5e724c
    //     0x5e7190: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e7194: sub             x0, x0, #0xf
    //     0x5e7198: mov             x2, #0xd15c
    //     0x5e719c: movk            x2, #3, lsl #16
    //     0x5e71a0: stur            x2, [x0, #-1]
    // 0x5e71a4: StoreField: r0->field_7 = d0
    //     0x5e71a4: stur            d0, [x0, #7]
    // 0x5e71a8: stur            x0, [fp, #-0x20]
    // 0x5e71ac: r0 = IconButton()
    //     0x5e71ac: bl              #0x5506b4  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x5e71b0: mov             x3, x0
    // 0x5e71b4: ldur            x0, [fp, #-0x20]
    // 0x5e71b8: stur            x3, [fp, #-0x30]
    // 0x5e71bc: StoreField: r3->field_b = r0
    //     0x5e71bc: stur            w0, [x3, #0xb]
    // 0x5e71c0: ldur            x0, [fp, #-0x18]
    // 0x5e71c4: StoreField: r3->field_13 = r0
    //     0x5e71c4: stur            w0, [x3, #0x13]
    // 0x5e71c8: ldur            x2, [fp, #-0x10]
    // 0x5e71cc: r1 = Function '<anonymous closure>':.
    //     0x5e71cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e50] AnonymousClosure: (0x5e7264), in [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::_suffixIcon (0x5e70b0)
    //     0x5e71d0: ldr             x1, [x1, #0xe50]
    // 0x5e71d4: r0 = AllocateClosure()
    //     0x5e71d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5e71d8: mov             x1, x0
    // 0x5e71dc: ldur            x0, [fp, #-0x30]
    // 0x5e71e0: StoreField: r0->field_3b = r1
    //     0x5e71e0: stur            w1, [x0, #0x3b]
    // 0x5e71e4: r1 = false
    //     0x5e71e4: add             x1, NULL, #0x30  ; false
    // 0x5e71e8: StoreField: r0->field_47 = r1
    //     0x5e71e8: stur            w1, [x0, #0x47]
    // 0x5e71ec: ldur            x1, [fp, #-0x28]
    // 0x5e71f0: StoreField: r0->field_1f = r1
    //     0x5e71f0: stur            w1, [x0, #0x1f]
    // 0x5e71f4: r1 = Instance__IconButtonVariant
    //     0x5e71f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x5e71f8: ldr             x1, [x1, #0xcf0]
    // 0x5e71fc: StoreField: r0->field_5f = r1
    //     0x5e71fc: stur            w1, [x0, #0x5f]
    // 0x5e7200: r0 = Container()
    //     0x5e7200: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e7204: stur            x0, [fp, #-0x10]
    // 0x5e7208: ldur            x16, [fp, #-8]
    // 0x5e720c: ldur            lr, [fp, #-0x30]
    // 0x5e7210: stp             lr, x16, [SP]
    // 0x5e7214: mov             x1, x0
    // 0x5e7218: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x5e7218: add             x4, PP, #0x17, lsl #12  ; [pp+0x177e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x5e721c: ldr             x4, [x4, #0x7e8]
    // 0x5e7220: r0 = Container()
    //     0x5e7220: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e7224: ldur            x0, [fp, #-0x10]
    // 0x5e7228: LeaveFrame
    //     0x5e7228: mov             SP, fp
    //     0x5e722c: ldp             fp, lr, [SP], #0x10
    // 0x5e7230: ret
    //     0x5e7230: ret             
    // 0x5e7234: r0 = Null
    //     0x5e7234: mov             x0, NULL
    // 0x5e7238: LeaveFrame
    //     0x5e7238: mov             SP, fp
    //     0x5e723c: ldp             fp, lr, [SP], #0x10
    // 0x5e7240: ret
    //     0x5e7240: ret             
    // 0x5e7244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7244: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7248: b               #0x5e70cc
    // 0x5e724c: SaveReg d0
    //     0x5e724c: str             q0, [SP, #-0x10]!
    // 0x5e7250: SaveReg r1
    //     0x5e7250: str             x1, [SP, #-8]!
    // 0x5e7254: r0 = AllocateDouble()
    //     0x5e7254: bl              #0x889738  ; AllocateDoubleStub
    // 0x5e7258: RestoreReg r1
    //     0x5e7258: ldr             x1, [SP], #8
    // 0x5e725c: RestoreReg d0
    //     0x5e725c: ldr             q0, [SP], #0x10
    // 0x5e7260: b               #0x5e71a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e7264, size: 0x64
    // 0x5e7264: EnterFrame
    //     0x5e7264: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7268: mov             fp, SP
    // 0x5e726c: ldr             x0, [fp, #0x10]
    // 0x5e7270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7270: ldur            w1, [x0, #0x17]
    // 0x5e7274: DecompressPointer r1
    //     0x5e7274: add             x1, x1, HEAP, lsl #32
    // 0x5e7278: CheckStackOverflow
    //     0x5e7278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e727c: cmp             SP, x16
    //     0x5e7280: b.ls            #0x5e72bc
    // 0x5e7284: LoadField: r0 = r1->field_f
    //     0x5e7284: ldur            w0, [x1, #0xf]
    // 0x5e7288: DecompressPointer r0
    //     0x5e7288: add             x0, x0, HEAP, lsl #32
    // 0x5e728c: LoadField: r1 = r0->field_b
    //     0x5e728c: ldur            w1, [x0, #0xb]
    // 0x5e7290: DecompressPointer r1
    //     0x5e7290: add             x1, x1, HEAP, lsl #32
    // 0x5e7294: cmp             w1, NULL
    // 0x5e7298: b.eq            #0x5e72c4
    // 0x5e729c: LoadField: r0 = r1->field_b
    //     0x5e729c: ldur            w0, [x1, #0xb]
    // 0x5e72a0: DecompressPointer r0
    //     0x5e72a0: add             x0, x0, HEAP, lsl #32
    // 0x5e72a4: mov             x1, x0
    // 0x5e72a8: r0 = clear()
    //     0x5e72a8: bl              #0x5cd428  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x5e72ac: r0 = Null
    //     0x5e72ac: mov             x0, NULL
    // 0x5e72b0: LeaveFrame
    //     0x5e72b0: mov             SP, fp
    //     0x5e72b4: ldp             fp, lr, [SP], #0x10
    // 0x5e72b8: ret
    //     0x5e72b8: ret             
    // 0x5e72bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e72bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e72c0: b               #0x5e7284
    // 0x5e72c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e72c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x5e72c8, size: 0x70
    // 0x5e72c8: EnterFrame
    //     0x5e72c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e72cc: mov             fp, SP
    // 0x5e72d0: AllocStack(0x8)
    //     0x5e72d0: sub             SP, SP, #8
    // 0x5e72d4: SetupParameters()
    //     0x5e72d4: ldr             x0, [fp, #0x18]
    //     0x5e72d8: ldur            w1, [x0, #0x17]
    //     0x5e72dc: add             x1, x1, HEAP, lsl #32
    // 0x5e72e0: CheckStackOverflow
    //     0x5e72e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e72e4: cmp             SP, x16
    //     0x5e72e8: b.ls            #0x5e732c
    // 0x5e72ec: LoadField: r0 = r1->field_f
    //     0x5e72ec: ldur            w0, [x1, #0xf]
    // 0x5e72f0: DecompressPointer r0
    //     0x5e72f0: add             x0, x0, HEAP, lsl #32
    // 0x5e72f4: LoadField: r1 = r0->field_b
    //     0x5e72f4: ldur            w1, [x0, #0xb]
    // 0x5e72f8: DecompressPointer r1
    //     0x5e72f8: add             x1, x1, HEAP, lsl #32
    // 0x5e72fc: cmp             w1, NULL
    // 0x5e7300: b.eq            #0x5e7334
    // 0x5e7304: LoadField: r0 = r1->field_f
    //     0x5e7304: ldur            w0, [x1, #0xf]
    // 0x5e7308: DecompressPointer r0
    //     0x5e7308: add             x0, x0, HEAP, lsl #32
    // 0x5e730c: str             x0, [SP]
    // 0x5e7310: ClosureCall
    //     0x5e7310: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5e7314: ldur            x2, [x0, #0x1f]
    //     0x5e7318: blr             x2
    // 0x5e731c: r0 = Null
    //     0x5e731c: mov             x0, NULL
    // 0x5e7320: LeaveFrame
    //     0x5e7320: mov             SP, fp
    //     0x5e7324: ldp             fp, lr, [SP], #0x10
    // 0x5e7328: ret
    //     0x5e7328: ret             
    // 0x5e732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e732c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7330: b               #0x5e72ec
    // 0x5e7334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7334: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x68b5dc, size: 0x6c
    // 0x68b5dc: EnterFrame
    //     0x68b5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68b5e0: mov             fp, SP
    // 0x68b5e4: AllocStack(0x8)
    //     0x68b5e4: sub             SP, SP, #8
    // 0x68b5e8: SetupParameters(_DeviceSearchInputBoxState this /* r1 => r2 */)
    //     0x68b5e8: mov             x2, x1
    // 0x68b5ec: CheckStackOverflow
    //     0x68b5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b5f0: cmp             SP, x16
    //     0x68b5f4: b.ls            #0x68b63c
    // 0x68b5f8: LoadField: r0 = r2->field_b
    //     0x68b5f8: ldur            w0, [x2, #0xb]
    // 0x68b5fc: DecompressPointer r0
    //     0x68b5fc: add             x0, x0, HEAP, lsl #32
    // 0x68b600: cmp             w0, NULL
    // 0x68b604: b.eq            #0x68b644
    // 0x68b608: LoadField: r3 = r0->field_b
    //     0x68b608: ldur            w3, [x0, #0xb]
    // 0x68b60c: DecompressPointer r3
    //     0x68b60c: add             x3, x3, HEAP, lsl #32
    // 0x68b610: stur            x3, [fp, #-8]
    // 0x68b614: r1 = Function '_textListener@918286482':.
    //     0x68b614: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e58] AnonymousClosure: (0x68b648), in [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::_textListener (0x68b680)
    //     0x68b618: ldr             x1, [x1, #0xe58]
    // 0x68b61c: r0 = AllocateClosure()
    //     0x68b61c: bl              #0x888b08  ; AllocateClosureStub
    // 0x68b620: ldur            x1, [fp, #-8]
    // 0x68b624: mov             x2, x0
    // 0x68b628: r0 = addListener()
    //     0x68b628: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x68b62c: r0 = Null
    //     0x68b62c: mov             x0, NULL
    // 0x68b630: LeaveFrame
    //     0x68b630: mov             SP, fp
    //     0x68b634: ldp             fp, lr, [SP], #0x10
    // 0x68b638: ret
    //     0x68b638: ret             
    // 0x68b63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b63c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b640: b               #0x68b5f8
    // 0x68b644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b644: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _textListener(dynamic) {
    // ** addr: 0x68b648, size: 0x38
    // 0x68b648: EnterFrame
    //     0x68b648: stp             fp, lr, [SP, #-0x10]!
    //     0x68b64c: mov             fp, SP
    // 0x68b650: ldr             x0, [fp, #0x10]
    // 0x68b654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68b654: ldur            w1, [x0, #0x17]
    // 0x68b658: DecompressPointer r1
    //     0x68b658: add             x1, x1, HEAP, lsl #32
    // 0x68b65c: CheckStackOverflow
    //     0x68b65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b660: cmp             SP, x16
    //     0x68b664: b.ls            #0x68b678
    // 0x68b668: r0 = _textListener()
    //     0x68b668: bl              #0x68b680  ; [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::_textListener
    // 0x68b66c: LeaveFrame
    //     0x68b66c: mov             SP, fp
    //     0x68b670: ldp             fp, lr, [SP], #0x10
    // 0x68b674: ret
    //     0x68b674: ret             
    // 0x68b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b67c: b               #0x68b668
  }
  _ _textListener(/* No info */) {
    // ** addr: 0x68b680, size: 0xbc
    // 0x68b680: EnterFrame
    //     0x68b680: stp             fp, lr, [SP, #-0x10]!
    //     0x68b684: mov             fp, SP
    // 0x68b688: AllocStack(0x20)
    //     0x68b688: sub             SP, SP, #0x20
    // 0x68b68c: SetupParameters(_DeviceSearchInputBoxState this /* r1 => r1, fp-0x8 */)
    //     0x68b68c: stur            x1, [fp, #-8]
    // 0x68b690: CheckStackOverflow
    //     0x68b690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b694: cmp             SP, x16
    //     0x68b698: b.ls            #0x68b730
    // 0x68b69c: r1 = 1
    //     0x68b69c: mov             x1, #1
    // 0x68b6a0: r0 = AllocateContext()
    //     0x68b6a0: bl              #0x888744  ; AllocateContextStub
    // 0x68b6a4: mov             x2, x0
    // 0x68b6a8: ldur            x1, [fp, #-8]
    // 0x68b6ac: stur            x2, [fp, #-0x10]
    // 0x68b6b0: StoreField: r2->field_f = r1
    //     0x68b6b0: stur            w1, [x2, #0xf]
    // 0x68b6b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68b6b4: ldur            w0, [x1, #0x17]
    // 0x68b6b8: DecompressPointer r0
    //     0x68b6b8: add             x0, x0, HEAP, lsl #32
    // 0x68b6bc: LoadField: r3 = r1->field_b
    //     0x68b6bc: ldur            w3, [x1, #0xb]
    // 0x68b6c0: DecompressPointer r3
    //     0x68b6c0: add             x3, x3, HEAP, lsl #32
    // 0x68b6c4: cmp             w3, NULL
    // 0x68b6c8: b.eq            #0x68b738
    // 0x68b6cc: LoadField: r4 = r3->field_b
    //     0x68b6cc: ldur            w4, [x3, #0xb]
    // 0x68b6d0: DecompressPointer r4
    //     0x68b6d0: add             x4, x4, HEAP, lsl #32
    // 0x68b6d4: LoadField: r3 = r4->field_27
    //     0x68b6d4: ldur            w3, [x4, #0x27]
    // 0x68b6d8: DecompressPointer r3
    //     0x68b6d8: add             x3, x3, HEAP, lsl #32
    // 0x68b6dc: LoadField: r4 = r3->field_7
    //     0x68b6dc: ldur            w4, [x3, #7]
    // 0x68b6e0: DecompressPointer r4
    //     0x68b6e0: add             x4, x4, HEAP, lsl #32
    // 0x68b6e4: r3 = LoadClassIdInstr(r0)
    //     0x68b6e4: ldur            x3, [x0, #-1]
    //     0x68b6e8: ubfx            x3, x3, #0xc, #0x14
    // 0x68b6ec: stp             x4, x0, [SP]
    // 0x68b6f0: mov             x0, x3
    // 0x68b6f4: mov             lr, x0
    // 0x68b6f8: ldr             lr, [x21, lr, lsl #3]
    // 0x68b6fc: blr             lr
    // 0x68b700: tbz             w0, #4, #0x68b720
    // 0x68b704: ldur            x2, [fp, #-0x10]
    // 0x68b708: r1 = Function '<anonymous closure>':.
    //     0x68b708: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e60] AnonymousClosure: (0x68b73c), in [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::_textListener (0x68b680)
    //     0x68b70c: ldr             x1, [x1, #0xe60]
    // 0x68b710: r0 = AllocateClosure()
    //     0x68b710: bl              #0x888b08  ; AllocateClosureStub
    // 0x68b714: ldur            x1, [fp, #-8]
    // 0x68b718: mov             x2, x0
    // 0x68b71c: r0 = setState()
    //     0x68b71c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68b720: r0 = Null
    //     0x68b720: mov             x0, NULL
    // 0x68b724: LeaveFrame
    //     0x68b724: mov             SP, fp
    //     0x68b728: ldp             fp, lr, [SP], #0x10
    // 0x68b72c: ret
    //     0x68b72c: ret             
    // 0x68b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b734: b               #0x68b69c
    // 0x68b738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b738: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68b73c, size: 0x74
    // 0x68b73c: EnterFrame
    //     0x68b73c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b740: mov             fp, SP
    // 0x68b744: ldr             x1, [fp, #0x10]
    // 0x68b748: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68b748: ldur            w2, [x1, #0x17]
    // 0x68b74c: DecompressPointer r2
    //     0x68b74c: add             x2, x2, HEAP, lsl #32
    // 0x68b750: LoadField: r1 = r2->field_f
    //     0x68b750: ldur            w1, [x2, #0xf]
    // 0x68b754: DecompressPointer r1
    //     0x68b754: add             x1, x1, HEAP, lsl #32
    // 0x68b758: LoadField: r2 = r1->field_b
    //     0x68b758: ldur            w2, [x1, #0xb]
    // 0x68b75c: DecompressPointer r2
    //     0x68b75c: add             x2, x2, HEAP, lsl #32
    // 0x68b760: cmp             w2, NULL
    // 0x68b764: b.eq            #0x68b7ac
    // 0x68b768: LoadField: r3 = r2->field_b
    //     0x68b768: ldur            w3, [x2, #0xb]
    // 0x68b76c: DecompressPointer r3
    //     0x68b76c: add             x3, x3, HEAP, lsl #32
    // 0x68b770: LoadField: r2 = r3->field_27
    //     0x68b770: ldur            w2, [x3, #0x27]
    // 0x68b774: DecompressPointer r2
    //     0x68b774: add             x2, x2, HEAP, lsl #32
    // 0x68b778: LoadField: r0 = r2->field_7
    //     0x68b778: ldur            w0, [x2, #7]
    // 0x68b77c: DecompressPointer r0
    //     0x68b77c: add             x0, x0, HEAP, lsl #32
    // 0x68b780: ArrayStore: r1[0] = r0  ; List_4
    //     0x68b780: stur            w0, [x1, #0x17]
    //     0x68b784: ldurb           w16, [x1, #-1]
    //     0x68b788: ldurb           w17, [x0, #-1]
    //     0x68b78c: and             x16, x17, x16, lsr #2
    //     0x68b790: tst             x16, HEAP, lsr #32
    //     0x68b794: b.eq            #0x68b79c
    //     0x68b798: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x68b79c: r0 = Null
    //     0x68b79c: mov             x0, NULL
    // 0x68b7a0: LeaveFrame
    //     0x68b7a0: mov             SP, fp
    //     0x68b7a4: ldp             fp, lr, [SP], #0x10
    // 0x68b7a8: ret
    //     0x68b7a8: ret             
    // 0x68b7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b7ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6941fc, size: 0x24
    // 0x6941fc: EnterFrame
    //     0x6941fc: stp             fp, lr, [SP, #-0x10]!
    //     0x694200: mov             fp, SP
    // 0x694204: ldr             x2, [fp, #0x10]
    // 0x694208: r1 = Function 'dispose':.
    //     0x694208: add             x1, PP, #0x37, lsl #12  ; [pp+0x37bd8] AnonymousClosure: (0x694220), in [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::dispose (0x69cbec)
    //     0x69420c: ldr             x1, [x1, #0xbd8]
    // 0x694210: r0 = AllocateClosure()
    //     0x694210: bl              #0x888b08  ; AllocateClosureStub
    // 0x694214: LeaveFrame
    //     0x694214: mov             SP, fp
    //     0x694218: ldp             fp, lr, [SP], #0x10
    // 0x69421c: ret
    //     0x69421c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694220, size: 0x38
    // 0x694220: EnterFrame
    //     0x694220: stp             fp, lr, [SP, #-0x10]!
    //     0x694224: mov             fp, SP
    // 0x694228: ldr             x0, [fp, #0x10]
    // 0x69422c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69422c: ldur            w1, [x0, #0x17]
    // 0x694230: DecompressPointer r1
    //     0x694230: add             x1, x1, HEAP, lsl #32
    // 0x694234: CheckStackOverflow
    //     0x694234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694238: cmp             SP, x16
    //     0x69423c: b.ls            #0x694250
    // 0x694240: r0 = dispose()
    //     0x694240: bl              #0x69cbec  ; [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::dispose
    // 0x694244: LeaveFrame
    //     0x694244: mov             SP, fp
    //     0x694248: ldp             fp, lr, [SP], #0x10
    // 0x69424c: ret
    //     0x69424c: ret             
    // 0x694250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694254: b               #0x694240
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69cbec, size: 0x80
    // 0x69cbec: EnterFrame
    //     0x69cbec: stp             fp, lr, [SP, #-0x10]!
    //     0x69cbf0: mov             fp, SP
    // 0x69cbf4: AllocStack(0x10)
    //     0x69cbf4: sub             SP, SP, #0x10
    // 0x69cbf8: SetupParameters(_DeviceSearchInputBoxState this /* r1 => r2, fp-0x8 */)
    //     0x69cbf8: mov             x2, x1
    //     0x69cbfc: stur            x1, [fp, #-8]
    // 0x69cc00: CheckStackOverflow
    //     0x69cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cc04: cmp             SP, x16
    //     0x69cc08: b.ls            #0x69cc60
    // 0x69cc0c: LoadField: r1 = r2->field_13
    //     0x69cc0c: ldur            w1, [x2, #0x13]
    // 0x69cc10: DecompressPointer r1
    //     0x69cc10: add             x1, x1, HEAP, lsl #32
    // 0x69cc14: r0 = dispose()
    //     0x69cc14: bl              #0x707a18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x69cc18: ldur            x2, [fp, #-8]
    // 0x69cc1c: LoadField: r0 = r2->field_b
    //     0x69cc1c: ldur            w0, [x2, #0xb]
    // 0x69cc20: DecompressPointer r0
    //     0x69cc20: add             x0, x0, HEAP, lsl #32
    // 0x69cc24: cmp             w0, NULL
    // 0x69cc28: b.eq            #0x69cc68
    // 0x69cc2c: LoadField: r3 = r0->field_b
    //     0x69cc2c: ldur            w3, [x0, #0xb]
    // 0x69cc30: DecompressPointer r3
    //     0x69cc30: add             x3, x3, HEAP, lsl #32
    // 0x69cc34: stur            x3, [fp, #-0x10]
    // 0x69cc38: r1 = Function '_textListener@918286482':.
    //     0x69cc38: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e58] AnonymousClosure: (0x68b648), in [package:light_earth/ui/main/deviceSearch/views/device_search_input_box.dart] _DeviceSearchInputBoxState::_textListener (0x68b680)
    //     0x69cc3c: ldr             x1, [x1, #0xe58]
    // 0x69cc40: r0 = AllocateClosure()
    //     0x69cc40: bl              #0x888b08  ; AllocateClosureStub
    // 0x69cc44: ldur            x1, [fp, #-0x10]
    // 0x69cc48: mov             x2, x0
    // 0x69cc4c: r0 = removeListener()
    //     0x69cc4c: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69cc50: r0 = Null
    //     0x69cc50: mov             x0, NULL
    // 0x69cc54: LeaveFrame
    //     0x69cc54: mov             SP, fp
    //     0x69cc58: ldp             fp, lr, [SP], #0x10
    // 0x69cc5c: ret
    //     0x69cc5c: ret             
    // 0x69cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cc60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cc64: b               #0x69cc0c
    // 0x69cc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69cc68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3190, size: 0x14, field offset: 0xc
//   const constructor, 
class DeviceSearchInputBox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70f8f0, size: 0x84
    // 0x70f8f0: EnterFrame
    //     0x70f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x70f8f4: mov             fp, SP
    // 0x70f8f8: AllocStack(0x10)
    //     0x70f8f8: sub             SP, SP, #0x10
    // 0x70f8fc: CheckStackOverflow
    //     0x70f8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f900: cmp             SP, x16
    //     0x70f904: b.ls            #0x70f96c
    // 0x70f908: r1 = <DeviceSearchInputBox>
    //     0x70f908: add             x1, PP, #0x21, lsl #12  ; [pp+0x218f8] TypeArguments: <DeviceSearchInputBox>
    //     0x70f90c: ldr             x1, [x1, #0x8f8]
    // 0x70f910: r0 = _DeviceSearchInputBoxState()
    //     0x70f910: bl              #0x70f974  ; Allocate_DeviceSearchInputBoxStateStub -> _DeviceSearchInputBoxState (size=0x1c)
    // 0x70f914: mov             x1, x0
    // 0x70f918: r0 = ""
    //     0x70f918: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70f91c: stur            x1, [fp, #-8]
    // 0x70f920: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f920: stur            w0, [x1, #0x17]
    // 0x70f924: r0 = FocusNode()
    //     0x70f924: bl              #0x540b14  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x70f928: mov             x1, x0
    // 0x70f92c: stur            x0, [fp, #-0x10]
    // 0x70f930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70f930: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70f934: r0 = FocusNode()
    //     0x70f934: bl              #0x540910  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x70f938: ldur            x0, [fp, #-0x10]
    // 0x70f93c: ldur            x1, [fp, #-8]
    // 0x70f940: StoreField: r1->field_13 = r0
    //     0x70f940: stur            w0, [x1, #0x13]
    //     0x70f944: ldurb           w16, [x1, #-1]
    //     0x70f948: ldurb           w17, [x0, #-1]
    //     0x70f94c: and             x16, x17, x16, lsr #2
    //     0x70f950: tst             x16, HEAP, lsr #32
    //     0x70f954: b.eq            #0x70f95c
    //     0x70f958: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70f95c: mov             x0, x1
    // 0x70f960: LeaveFrame
    //     0x70f960: mov             SP, fp
    //     0x70f964: ldp             fp, lr, [SP], #0x10
    // 0x70f968: ret
    //     0x70f968: ret             
    // 0x70f96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f96c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f970: b               #0x70f908
  }
}
