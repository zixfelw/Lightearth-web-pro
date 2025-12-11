// lib: , url: package:light_earth/ui/main/device/normal_device_list_page.dart

// class id: 1049343, size: 0x8
class :: {
}

// class id: 2635, size: 0x28, field offset: 0x14
class _NormalDeviceListPageState extends State<dynamic> {

  late StreamSubscription<dynamic> _subscription; // offset: 0x18

  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5d279c, size: 0x7c
    // 0x5d279c: EnterFrame
    //     0x5d279c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d27a0: mov             fp, SP
    // 0x5d27a4: AllocStack(0x8)
    //     0x5d27a4: sub             SP, SP, #8
    // 0x5d27a8: CheckStackOverflow
    //     0x5d27a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d27ac: cmp             SP, x16
    //     0x5d27b0: b.ls            #0x5d2800
    // 0x5d27b4: r1 = 22
    //     0x5d27b4: mov             x1, #0x16
    // 0x5d27b8: r0 = SizeExtension.w()
    //     0x5d27b8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d27bc: r0 = inline_Allocate_Double()
    //     0x5d27bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d27c0: add             x0, x0, #0x10
    //     0x5d27c4: cmp             x1, x0
    //     0x5d27c8: b.ls            #0x5d2808
    //     0x5d27cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d27d0: sub             x0, x0, #0xf
    //     0x5d27d4: mov             x1, #0xd15c
    //     0x5d27d8: movk            x1, #3, lsl #16
    //     0x5d27dc: stur            x1, [x0, #-1]
    // 0x5d27e0: StoreField: r0->field_7 = d0
    //     0x5d27e0: stur            d0, [x0, #7]
    // 0x5d27e4: stur            x0, [fp, #-8]
    // 0x5d27e8: r0 = SizedBox()
    //     0x5d27e8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d27ec: ldur            x1, [fp, #-8]
    // 0x5d27f0: StoreField: r0->field_13 = r1
    //     0x5d27f0: stur            w1, [x0, #0x13]
    // 0x5d27f4: LeaveFrame
    //     0x5d27f4: mov             SP, fp
    //     0x5d27f8: ldp             fp, lr, [SP], #0x10
    // 0x5d27fc: ret
    //     0x5d27fc: ret             
    // 0x5d2800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2804: b               #0x5d27b4
    // 0x5d2808: SaveReg d0
    //     0x5d2808: str             q0, [SP, #-0x10]!
    // 0x5d280c: r0 = AllocateDouble()
    //     0x5d280c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d2810: RestoreReg d0
    //     0x5d2810: ldr             q0, [SP], #0x10
    // 0x5d2814: b               #0x5d27e0
  }
  _ build(/* No info */) {
    // ** addr: 0x5d58fc, size: 0x850
    // 0x5d58fc: EnterFrame
    //     0x5d58fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5900: mov             fp, SP
    // 0x5d5904: AllocStack(0x90)
    //     0x5d5904: sub             SP, SP, #0x90
    // 0x5d5908: SetupParameters(_NormalDeviceListPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d5908: mov             x0, x1
    //     0x5d590c: stur            x1, [fp, #-8]
    //     0x5d5910: stur            x2, [fp, #-0x10]
    // 0x5d5914: CheckStackOverflow
    //     0x5d5914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5918: cmp             SP, x16
    //     0x5d591c: b.ls            #0x5d610c
    // 0x5d5920: r1 = 2
    //     0x5d5920: mov             x1, #2
    // 0x5d5924: r0 = AllocateContext()
    //     0x5d5924: bl              #0x888744  ; AllocateContextStub
    // 0x5d5928: ldur            x2, [fp, #-8]
    // 0x5d592c: stur            x0, [fp, #-0x18]
    // 0x5d5930: StoreField: r0->field_f = r2
    //     0x5d5930: stur            w2, [x0, #0xf]
    // 0x5d5934: ldur            x1, [fp, #-0x10]
    // 0x5d5938: StoreField: r0->field_13 = r1
    //     0x5d5938: stur            w1, [x0, #0x13]
    // 0x5d593c: LoadField: r1 = r2->field_1f
    //     0x5d593c: ldur            w1, [x2, #0x1f]
    // 0x5d5940: DecompressPointer r1
    //     0x5d5940: add             x1, x1, HEAP, lsl #32
    // 0x5d5944: tbnz            w1, #4, #0x5d5964
    // 0x5d5948: r0 = Container()
    //     0x5d5948: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5d594c: mov             x1, x0
    // 0x5d5950: stur            x0, [fp, #-0x10]
    // 0x5d5954: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d5954: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d5958: r0 = Container()
    //     0x5d5958: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5d595c: ldur            x5, [fp, #-0x10]
    // 0x5d5960: b               #0x5d5a60
    // 0x5d5964: r1 = 10
    //     0x5d5964: mov             x1, #0xa
    // 0x5d5968: r0 = SizeExtension.w()
    //     0x5d5968: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d596c: stur            d0, [fp, #-0x78]
    // 0x5d5970: r0 = EdgeInsets()
    //     0x5d5970: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d5974: d0 = 0.000000
    //     0x5d5974: eor             v0.16b, v0.16b, v0.16b
    // 0x5d5978: stur            x0, [fp, #-0x10]
    // 0x5d597c: StoreField: r0->field_7 = d0
    //     0x5d597c: stur            d0, [x0, #7]
    // 0x5d5980: StoreField: r0->field_f = d0
    //     0x5d5980: stur            d0, [x0, #0xf]
    // 0x5d5984: ldur            d1, [fp, #-0x78]
    // 0x5d5988: ArrayStore: r0[0] = d1  ; List_8
    //     0x5d5988: stur            d1, [x0, #0x17]
    // 0x5d598c: StoreField: r0->field_1f = d0
    //     0x5d598c: stur            d0, [x0, #0x1f]
    // 0x5d5990: r1 = 20
    //     0x5d5990: mov             x1, #0x14
    // 0x5d5994: r0 = SizeExtension.w()
    //     0x5d5994: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d5998: stur            d0, [fp, #-0x78]
    // 0x5d599c: r0 = EdgeInsets()
    //     0x5d599c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d59a0: ldur            d0, [fp, #-0x78]
    // 0x5d59a4: stur            x0, [fp, #-0x20]
    // 0x5d59a8: StoreField: r0->field_7 = d0
    //     0x5d59a8: stur            d0, [x0, #7]
    // 0x5d59ac: StoreField: r0->field_f = d0
    //     0x5d59ac: stur            d0, [x0, #0xf]
    // 0x5d59b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d59b0: stur            d0, [x0, #0x17]
    // 0x5d59b4: StoreField: r0->field_1f = d0
    //     0x5d59b4: stur            d0, [x0, #0x1f]
    // 0x5d59b8: r1 = 48
    //     0x5d59b8: mov             x1, #0x30
    // 0x5d59bc: r0 = SizeExtension.w()
    //     0x5d59bc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d59c0: r0 = inline_Allocate_Double()
    //     0x5d59c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d59c4: add             x0, x0, #0x10
    //     0x5d59c8: cmp             x1, x0
    //     0x5d59cc: b.ls            #0x5d6114
    //     0x5d59d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d59d4: sub             x0, x0, #0xf
    //     0x5d59d8: mov             x1, #0xd15c
    //     0x5d59dc: movk            x1, #3, lsl #16
    //     0x5d59e0: stur            x1, [x0, #-1]
    // 0x5d59e4: StoreField: r0->field_7 = d0
    //     0x5d59e4: stur            d0, [x0, #7]
    // 0x5d59e8: stur            x0, [fp, #-0x28]
    // 0x5d59ec: r0 = IconButton()
    //     0x5d59ec: bl              #0x5506b4  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x5d59f0: mov             x3, x0
    // 0x5d59f4: ldur            x0, [fp, #-0x28]
    // 0x5d59f8: stur            x3, [fp, #-0x30]
    // 0x5d59fc: StoreField: r3->field_b = r0
    //     0x5d59fc: stur            w0, [x3, #0xb]
    // 0x5d5a00: ldur            x0, [fp, #-0x20]
    // 0x5d5a04: StoreField: r3->field_13 = r0
    //     0x5d5a04: stur            w0, [x3, #0x13]
    // 0x5d5a08: ldur            x2, [fp, #-0x18]
    // 0x5d5a0c: r1 = Function '<anonymous closure>':.
    //     0x5d5a0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ce0] AnonymousClosure: (0x5d6c18), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::build (0x5d58fc)
    //     0x5d5a10: ldr             x1, [x1, #0xce0]
    // 0x5d5a14: r0 = AllocateClosure()
    //     0x5d5a14: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d5a18: mov             x1, x0
    // 0x5d5a1c: ldur            x0, [fp, #-0x30]
    // 0x5d5a20: StoreField: r0->field_3b = r1
    //     0x5d5a20: stur            w1, [x0, #0x3b]
    // 0x5d5a24: r1 = false
    //     0x5d5a24: add             x1, NULL, #0x30  ; false
    // 0x5d5a28: StoreField: r0->field_47 = r1
    //     0x5d5a28: stur            w1, [x0, #0x47]
    // 0x5d5a2c: r1 = Instance_Icon
    //     0x5d5a2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ce8] Obj!Icon@9c5b71
    //     0x5d5a30: ldr             x1, [x1, #0xce8]
    // 0x5d5a34: StoreField: r0->field_1f = r1
    //     0x5d5a34: stur            w1, [x0, #0x1f]
    // 0x5d5a38: r1 = Instance__IconButtonVariant
    //     0x5d5a38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cf0] Obj!_IconButtonVariant@9ce311
    //     0x5d5a3c: ldr             x1, [x1, #0xcf0]
    // 0x5d5a40: StoreField: r0->field_5f = r1
    //     0x5d5a40: stur            w1, [x0, #0x5f]
    // 0x5d5a44: r0 = Padding()
    //     0x5d5a44: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5d5a48: mov             x1, x0
    // 0x5d5a4c: ldur            x0, [fp, #-0x10]
    // 0x5d5a50: StoreField: r1->field_f = r0
    //     0x5d5a50: stur            w0, [x1, #0xf]
    // 0x5d5a54: ldur            x0, [fp, #-0x30]
    // 0x5d5a58: StoreField: r1->field_b = r0
    //     0x5d5a58: stur            w0, [x1, #0xb]
    // 0x5d5a5c: mov             x5, x1
    // 0x5d5a60: ldur            x0, [fp, #-8]
    // 0x5d5a64: ldur            x3, [fp, #-0x18]
    // 0x5d5a68: r4 = 2
    //     0x5d5a68: mov             x4, #2
    // 0x5d5a6c: mov             x2, x4
    // 0x5d5a70: stur            x5, [fp, #-0x10]
    // 0x5d5a74: r1 = Null
    //     0x5d5a74: mov             x1, NULL
    // 0x5d5a78: r0 = AllocateArray()
    //     0x5d5a78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d5a7c: mov             x2, x0
    // 0x5d5a80: ldur            x0, [fp, #-0x10]
    // 0x5d5a84: stur            x2, [fp, #-0x20]
    // 0x5d5a88: StoreField: r2->field_f = r0
    //     0x5d5a88: stur            w0, [x2, #0xf]
    // 0x5d5a8c: r1 = <Widget>
    //     0x5d5a8c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d5a90: r0 = AllocateGrowableArray()
    //     0x5d5a90: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d5a94: mov             x2, x0
    // 0x5d5a98: ldur            x0, [fp, #-0x20]
    // 0x5d5a9c: stur            x2, [fp, #-0x10]
    // 0x5d5aa0: StoreField: r2->field_f = r0
    //     0x5d5aa0: stur            w0, [x2, #0xf]
    // 0x5d5aa4: r0 = 2
    //     0x5d5aa4: mov             x0, #2
    // 0x5d5aa8: StoreField: r2->field_b = r0
    //     0x5d5aa8: stur            w0, [x2, #0xb]
    // 0x5d5aac: ldur            x0, [fp, #-0x18]
    // 0x5d5ab0: LoadField: r1 = r0->field_13
    //     0x5d5ab0: ldur            w1, [x0, #0x13]
    // 0x5d5ab4: DecompressPointer r1
    //     0x5d5ab4: add             x1, x1, HEAP, lsl #32
    // 0x5d5ab8: r0 = LocalizationExtension.loc()
    //     0x5d5ab8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d5abc: r1 = LoadClassIdInstr(r0)
    //     0x5d5abc: ldur            x1, [x0, #-1]
    //     0x5d5ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d5ac4: mov             x16, x0
    // 0x5d5ac8: mov             x0, x1
    // 0x5d5acc: mov             x1, x16
    // 0x5d5ad0: r0 = GDT[cid_x0 + 0xe6a6]()
    //     0x5d5ad0: mov             x17, #0xe6a6
    //     0x5d5ad4: add             lr, x0, x17
    //     0x5d5ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5adc: blr             lr
    // 0x5d5ae0: r1 = 16
    //     0x5d5ae0: mov             x1, #0x10
    // 0x5d5ae4: stur            x0, [fp, #-0x20]
    // 0x5d5ae8: r0 = SizeExtension.w()
    //     0x5d5ae8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d5aec: r0 = inline_Allocate_Double()
    //     0x5d5aec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d5af0: add             x0, x0, #0x10
    //     0x5d5af4: cmp             x1, x0
    //     0x5d5af8: b.ls            #0x5d6124
    //     0x5d5afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d5b00: sub             x0, x0, #0xf
    //     0x5d5b04: mov             x1, #0xd15c
    //     0x5d5b08: movk            x1, #3, lsl #16
    //     0x5d5b0c: stur            x1, [x0, #-1]
    // 0x5d5b10: StoreField: r0->field_7 = d0
    //     0x5d5b10: stur            d0, [x0, #7]
    // 0x5d5b14: stur            x0, [fp, #-0x28]
    // 0x5d5b18: r0 = SizedBox()
    //     0x5d5b18: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d5b1c: mov             x3, x0
    // 0x5d5b20: ldur            x0, [fp, #-0x28]
    // 0x5d5b24: stur            x3, [fp, #-0x30]
    // 0x5d5b28: StoreField: r3->field_13 = r0
    //     0x5d5b28: stur            w0, [x3, #0x13]
    // 0x5d5b2c: ldur            x0, [fp, #-8]
    // 0x5d5b30: LoadField: r1 = r0->field_1f
    //     0x5d5b30: ldur            w1, [x0, #0x1f]
    // 0x5d5b34: DecompressPointer r1
    //     0x5d5b34: add             x1, x1, HEAP, lsl #32
    // 0x5d5b38: tbz             w1, #4, #0x5d5b4c
    // 0x5d5b3c: mov             x2, x0
    // 0x5d5b40: r0 = Instance_RowSearchBar
    //     0x5d5b40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15248] Obj!RowSearchBar@9c5a61
    //     0x5d5b44: ldr             x0, [x0, #0x248]
    // 0x5d5b48: b               #0x5d5b94
    // 0x5d5b4c: ldur            x2, [fp, #-0x18]
    // 0x5d5b50: r1 = Function '<anonymous closure>':.
    //     0x5d5b50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cf8] AnonymousClosure: (0x5d6b20), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::build (0x5d58fc)
    //     0x5d5b54: ldr             x1, [x1, #0xcf8]
    // 0x5d5b58: r0 = AllocateClosure()
    //     0x5d5b58: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d5b5c: stur            x0, [fp, #-0x28]
    // 0x5d5b60: r0 = NormalDeviceListShare()
    //     0x5d5b60: bl              #0x5d614c  ; AllocateNormalDeviceListShareStub -> NormalDeviceListShare (size=0x14)
    // 0x5d5b64: mov             x3, x0
    // 0x5d5b68: ldur            x0, [fp, #-0x28]
    // 0x5d5b6c: stur            x3, [fp, #-0x38]
    // 0x5d5b70: StoreField: r3->field_b = r0
    //     0x5d5b70: stur            w0, [x3, #0xb]
    // 0x5d5b74: ldur            x2, [fp, #-8]
    // 0x5d5b78: r1 = Function '_exitSelectMode@913095585':.
    //     0x5d5b78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d00] AnonymousClosure: (0x5d6a1c), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::_exitSelectMode (0x5d6a54)
    //     0x5d5b7c: ldr             x1, [x1, #0xd00]
    // 0x5d5b80: r0 = AllocateClosure()
    //     0x5d5b80: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d5b84: mov             x1, x0
    // 0x5d5b88: ldur            x0, [fp, #-0x38]
    // 0x5d5b8c: StoreField: r0->field_f = r1
    //     0x5d5b8c: stur            w1, [x0, #0xf]
    // 0x5d5b90: ldur            x2, [fp, #-8]
    // 0x5d5b94: stur            x0, [fp, #-0x28]
    // 0x5d5b98: r1 = 24
    //     0x5d5b98: mov             x1, #0x18
    // 0x5d5b9c: r0 = SizeExtension.w()
    //     0x5d5b9c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d5ba0: r0 = inline_Allocate_Double()
    //     0x5d5ba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d5ba4: add             x0, x0, #0x10
    //     0x5d5ba8: cmp             x1, x0
    //     0x5d5bac: b.ls            #0x5d6134
    //     0x5d5bb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d5bb4: sub             x0, x0, #0xf
    //     0x5d5bb8: mov             x1, #0xd15c
    //     0x5d5bbc: movk            x1, #3, lsl #16
    //     0x5d5bc0: stur            x1, [x0, #-1]
    // 0x5d5bc4: StoreField: r0->field_7 = d0
    //     0x5d5bc4: stur            d0, [x0, #7]
    // 0x5d5bc8: stur            x0, [fp, #-0x38]
    // 0x5d5bcc: r0 = SizedBox()
    //     0x5d5bcc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5d5bd0: mov             x3, x0
    // 0x5d5bd4: ldur            x0, [fp, #-0x38]
    // 0x5d5bd8: stur            x3, [fp, #-0x40]
    // 0x5d5bdc: StoreField: r3->field_13 = r0
    //     0x5d5bdc: stur            w0, [x3, #0x13]
    // 0x5d5be0: r1 = <Widget>
    //     0x5d5be0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d5be4: r2 = 0
    //     0x5d5be4: mov             x2, #0
    // 0x5d5be8: r0 = _GrowableList()
    //     0x5d5be8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5bec: ldur            x2, [fp, #-8]
    // 0x5d5bf0: stur            x0, [fp, #-0x38]
    // 0x5d5bf4: LoadField: r1 = r2->field_1b
    //     0x5d5bf4: ldur            w1, [x2, #0x1b]
    // 0x5d5bf8: DecompressPointer r1
    //     0x5d5bf8: add             x1, x1, HEAP, lsl #32
    // 0x5d5bfc: cmp             w1, NULL
    // 0x5d5c00: b.eq            #0x5d5d38
    // 0x5d5c04: LoadField: r3 = r1->field_b
    //     0x5d5c04: ldur            w3, [x1, #0xb]
    // 0x5d5c08: DecompressPointer r3
    //     0x5d5c08: add             x3, x3, HEAP, lsl #32
    // 0x5d5c0c: cbnz            w3, #0x5d5d30
    // 0x5d5c10: ldur            x3, [fp, #-0x18]
    // 0x5d5c14: LoadField: r1 = r3->field_13
    //     0x5d5c14: ldur            w1, [x3, #0x13]
    // 0x5d5c18: DecompressPointer r1
    //     0x5d5c18: add             x1, x1, HEAP, lsl #32
    // 0x5d5c1c: r0 = LocalizationExtension.loc()
    //     0x5d5c1c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d5c20: r1 = LoadClassIdInstr(r0)
    //     0x5d5c20: ldur            x1, [x0, #-1]
    //     0x5d5c24: ubfx            x1, x1, #0xc, #0x14
    // 0x5d5c28: mov             x16, x0
    // 0x5d5c2c: mov             x0, x1
    // 0x5d5c30: mov             x1, x16
    // 0x5d5c34: r0 = GDT[cid_x0 + 0xeb4d]()
    //     0x5d5c34: mov             x17, #0xeb4d
    //     0x5d5c38: add             lr, x0, x17
    //     0x5d5c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5c40: blr             lr
    // 0x5d5c44: r1 = 314
    //     0x5d5c44: mov             x1, #0x13a
    // 0x5d5c48: stur            x0, [fp, #-0x48]
    // 0x5d5c4c: r0 = SizeExtension.w()
    //     0x5d5c4c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d5c50: stur            d0, [fp, #-0x78]
    // 0x5d5c54: r0 = EmptyListView()
    //     0x5d5c54: bl              #0x5c8b18  ; AllocateEmptyListViewStub -> EmptyListView (size=0x30)
    // 0x5d5c58: mov             x2, x0
    // 0x5d5c5c: r0 = "images/empty.png"
    //     0x5d5c5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d08] "images/empty.png"
    //     0x5d5c60: ldr             x0, [x0, #0xd08]
    // 0x5d5c64: stur            x2, [fp, #-0x58]
    // 0x5d5c68: StoreField: r2->field_b = r0
    //     0x5d5c68: stur            w0, [x2, #0xb]
    // 0x5d5c6c: ldur            x0, [fp, #-0x48]
    // 0x5d5c70: StoreField: r2->field_f = r0
    //     0x5d5c70: stur            w0, [x2, #0xf]
    // 0x5d5c74: d0 = 400.000000
    //     0x5d5c74: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c70] IMM: double(400) from 0x4079000000000000
    //     0x5d5c78: ldr             d0, [x17, #0xc70]
    // 0x5d5c7c: StoreField: r2->field_23 = d0
    //     0x5d5c7c: stur            d0, [x2, #0x23]
    // 0x5d5c80: d0 = 120.000000
    //     0x5d5c80: add             x17, PP, #0xb, lsl #12  ; [pp+0xb548] IMM: double(120) from 0x405e000000000000
    //     0x5d5c84: ldr             d0, [x17, #0x548]
    // 0x5d5c88: StoreField: r2->field_13 = d0
    //     0x5d5c88: stur            d0, [x2, #0x13]
    // 0x5d5c8c: ldur            d0, [fp, #-0x78]
    // 0x5d5c90: StoreField: r2->field_1b = d0
    //     0x5d5c90: stur            d0, [x2, #0x1b]
    // 0x5d5c94: r0 = Instance_Color
    //     0x5d5c94: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5d5c98: ldr             x0, [x0, #0x380]
    // 0x5d5c9c: StoreField: r2->field_2b = r0
    //     0x5d5c9c: stur            w0, [x2, #0x2b]
    // 0x5d5ca0: ldur            x3, [fp, #-0x38]
    // 0x5d5ca4: LoadField: r1 = r3->field_b
    //     0x5d5ca4: ldur            w1, [x3, #0xb]
    // 0x5d5ca8: DecompressPointer r1
    //     0x5d5ca8: add             x1, x1, HEAP, lsl #32
    // 0x5d5cac: LoadField: r4 = r3->field_f
    //     0x5d5cac: ldur            w4, [x3, #0xf]
    // 0x5d5cb0: DecompressPointer r4
    //     0x5d5cb0: add             x4, x4, HEAP, lsl #32
    // 0x5d5cb4: LoadField: r5 = r4->field_b
    //     0x5d5cb4: ldur            w5, [x4, #0xb]
    // 0x5d5cb8: DecompressPointer r5
    //     0x5d5cb8: add             x5, x5, HEAP, lsl #32
    // 0x5d5cbc: r4 = LoadInt32Instr(r1)
    //     0x5d5cbc: sbfx            x4, x1, #1, #0x1f
    // 0x5d5cc0: stur            x4, [fp, #-0x50]
    // 0x5d5cc4: r1 = LoadInt32Instr(r5)
    //     0x5d5cc4: sbfx            x1, x5, #1, #0x1f
    // 0x5d5cc8: cmp             x4, x1
    // 0x5d5ccc: b.ne            #0x5d5cd8
    // 0x5d5cd0: mov             x1, x3
    // 0x5d5cd4: r0 = _growToNextCapacity()
    //     0x5d5cd4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d5cd8: ldur            x2, [fp, #-0x38]
    // 0x5d5cdc: ldur            x3, [fp, #-0x50]
    // 0x5d5ce0: add             x0, x3, #1
    // 0x5d5ce4: lsl             x1, x0, #1
    // 0x5d5ce8: StoreField: r2->field_b = r1
    //     0x5d5ce8: stur            w1, [x2, #0xb]
    // 0x5d5cec: mov             x1, x3
    // 0x5d5cf0: cmp             x1, x0
    // 0x5d5cf4: b.hs            #0x5d6144
    // 0x5d5cf8: LoadField: r1 = r2->field_f
    //     0x5d5cf8: ldur            w1, [x2, #0xf]
    // 0x5d5cfc: DecompressPointer r1
    //     0x5d5cfc: add             x1, x1, HEAP, lsl #32
    // 0x5d5d00: ldur            x0, [fp, #-0x58]
    // 0x5d5d04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d5d04: add             x25, x1, x3, lsl #2
    //     0x5d5d08: add             x25, x25, #0xf
    //     0x5d5d0c: str             w0, [x25]
    //     0x5d5d10: tbz             w0, #0, #0x5d5d2c
    //     0x5d5d14: ldurb           w16, [x1, #-1]
    //     0x5d5d18: ldurb           w17, [x0, #-1]
    //     0x5d5d1c: and             x16, x17, x16, lsr #2
    //     0x5d5d20: tst             x16, HEAP, lsr #32
    //     0x5d5d24: b.eq            #0x5d5d2c
    //     0x5d5d28: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d5d2c: b               #0x5d5d3c
    // 0x5d5d30: mov             x2, x0
    // 0x5d5d34: b               #0x5d5d3c
    // 0x5d5d38: mov             x2, x0
    // 0x5d5d3c: ldur            x0, [fp, #-8]
    // 0x5d5d40: LoadField: r3 = r0->field_13
    //     0x5d5d40: ldur            w3, [x0, #0x13]
    // 0x5d5d44: DecompressPointer r3
    //     0x5d5d44: add             x3, x3, HEAP, lsl #32
    // 0x5d5d48: stur            x3, [fp, #-0x48]
    // 0x5d5d4c: r1 = 30
    //     0x5d5d4c: mov             x1, #0x1e
    // 0x5d5d50: r0 = SizeExtension.w()
    //     0x5d5d50: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d5d54: r1 = 32
    //     0x5d5d54: mov             x1, #0x20
    // 0x5d5d58: stur            d0, [fp, #-0x78]
    // 0x5d5d5c: r0 = SizeExtension.w()
    //     0x5d5d5c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d5d60: r1 = 30
    //     0x5d5d60: mov             x1, #0x1e
    // 0x5d5d64: stur            d0, [fp, #-0x80]
    // 0x5d5d68: r0 = SizeExtension.w()
    //     0x5d5d68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5d5d6c: stur            d0, [fp, #-0x88]
    // 0x5d5d70: r0 = EdgeInsets()
    //     0x5d5d70: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5d5d74: ldur            d0, [fp, #-0x78]
    // 0x5d5d78: stur            x0, [fp, #-0x58]
    // 0x5d5d7c: StoreField: r0->field_7 = d0
    //     0x5d5d7c: stur            d0, [x0, #7]
    // 0x5d5d80: d0 = 0.000000
    //     0x5d5d80: eor             v0.16b, v0.16b, v0.16b
    // 0x5d5d84: StoreField: r0->field_f = d0
    //     0x5d5d84: stur            d0, [x0, #0xf]
    // 0x5d5d88: ldur            d1, [fp, #-0x80]
    // 0x5d5d8c: ArrayStore: r0[0] = d1  ; List_8
    //     0x5d5d8c: stur            d1, [x0, #0x17]
    // 0x5d5d90: ldur            d1, [fp, #-0x88]
    // 0x5d5d94: StoreField: r0->field_1f = d1
    //     0x5d5d94: stur            d1, [x0, #0x1f]
    // 0x5d5d98: ldur            x3, [fp, #-8]
    // 0x5d5d9c: LoadField: r1 = r3->field_1b
    //     0x5d5d9c: ldur            w1, [x3, #0x1b]
    // 0x5d5da0: DecompressPointer r1
    //     0x5d5da0: add             x1, x1, HEAP, lsl #32
    // 0x5d5da4: cmp             w1, NULL
    // 0x5d5da8: b.ne            #0x5d5dc0
    // 0x5d5dac: r1 = <DeviceInfoModel>
    //     0x5d5dac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d10] TypeArguments: <DeviceInfoModel>
    //     0x5d5db0: ldr             x1, [x1, #0xd10]
    // 0x5d5db4: r2 = 0
    //     0x5d5db4: mov             x2, #0
    // 0x5d5db8: r0 = _GrowableList()
    //     0x5d5db8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5dbc: mov             x1, x0
    // 0x5d5dc0: ldur            x0, [fp, #-0x38]
    // 0x5d5dc4: ldur            x3, [fp, #-0x48]
    // 0x5d5dc8: LoadField: r2 = r1->field_b
    //     0x5d5dc8: ldur            w2, [x1, #0xb]
    // 0x5d5dcc: DecompressPointer r2
    //     0x5d5dcc: add             x2, x2, HEAP, lsl #32
    // 0x5d5dd0: r4 = LoadInt32Instr(r2)
    //     0x5d5dd0: sbfx            x4, x2, #1, #0x1f
    // 0x5d5dd4: ldur            x2, [fp, #-0x18]
    // 0x5d5dd8: stur            x4, [fp, #-0x50]
    // 0x5d5ddc: r1 = Function '<anonymous closure>':.
    //     0x5d5ddc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d18] AnonymousClosure: (0x5d6548), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::build (0x5d58fc)
    //     0x5d5de0: ldr             x1, [x1, #0xd18]
    // 0x5d5de4: r0 = AllocateClosure()
    //     0x5d5de4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d5de8: r1 = Function '<anonymous closure>':.
    //     0x5d5de8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d20] AnonymousClosure: (0x5d279c), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::build (0x5d58fc)
    //     0x5d5dec: ldr             x1, [x1, #0xd20]
    // 0x5d5df0: r2 = Null
    //     0x5d5df0: mov             x2, NULL
    // 0x5d5df4: stur            x0, [fp, #-0x60]
    // 0x5d5df8: r0 = AllocateClosure()
    //     0x5d5df8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d5dfc: stur            x0, [fp, #-0x68]
    // 0x5d5e00: r0 = ListView()
    //     0x5d5e00: bl              #0x5b99b4  ; AllocateListViewStub -> ListView (size=0x60)
    // 0x5d5e04: stur            x0, [fp, #-0x70]
    // 0x5d5e08: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0x5d5e08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a08] Obj!AlwaysScrollableScrollPhysics@9bb451
    //     0x5d5e0c: ldr             x16, [x16, #0xa08]
    // 0x5d5e10: str             x16, [SP]
    // 0x5d5e14: mov             x1, x0
    // 0x5d5e18: ldur            x2, [fp, #-0x60]
    // 0x5d5e1c: ldur            x3, [fp, #-0x50]
    // 0x5d5e20: ldur            x5, [fp, #-0x58]
    // 0x5d5e24: ldur            x6, [fp, #-0x68]
    // 0x5d5e28: r4 = const [0, 0x6, 0x1, 0x5, physics, 0x5, null]
    //     0x5d5e28: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d28] List(7) [0, 0x6, 0x1, 0x5, "physics", 0x5, Null]
    //     0x5d5e2c: ldr             x4, [x4, #0xd28]
    // 0x5d5e30: r0 = ListView.separated()
    //     0x5d5e30: bl              #0x5b9620  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x5d5e34: r0 = Material()
    //     0x5d5e34: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5d5e38: mov             x1, x0
    // 0x5d5e3c: r0 = Instance_MaterialType
    //     0x5d5e3c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5d5e40: ldr             x0, [x0, #0xea0]
    // 0x5d5e44: stur            x1, [fp, #-0x58]
    // 0x5d5e48: StoreField: r1->field_f = r0
    //     0x5d5e48: stur            w0, [x1, #0xf]
    // 0x5d5e4c: d0 = 0.000000
    //     0x5d5e4c: eor             v0.16b, v0.16b, v0.16b
    // 0x5d5e50: StoreField: r1->field_13 = d0
    //     0x5d5e50: stur            d0, [x1, #0x13]
    // 0x5d5e54: r0 = Instance_Color
    //     0x5d5e54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5d5e58: ldr             x0, [x0, #0x380]
    // 0x5d5e5c: StoreField: r1->field_1b = r0
    //     0x5d5e5c: stur            w0, [x1, #0x1b]
    // 0x5d5e60: r0 = true
    //     0x5d5e60: add             x0, NULL, #0x20  ; true
    // 0x5d5e64: StoreField: r1->field_2f = r0
    //     0x5d5e64: stur            w0, [x1, #0x2f]
    // 0x5d5e68: r2 = Instance_Clip
    //     0x5d5e68: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d5e6c: ldr             x2, [x2, #0xf50]
    // 0x5d5e70: StoreField: r1->field_33 = r2
    //     0x5d5e70: stur            w2, [x1, #0x33]
    // 0x5d5e74: r3 = Instance_Duration
    //     0x5d5e74: add             x3, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5d5e78: ldr             x3, [x3, #0x720]
    // 0x5d5e7c: StoreField: r1->field_37 = r3
    //     0x5d5e7c: stur            w3, [x1, #0x37]
    // 0x5d5e80: ldur            x3, [fp, #-0x70]
    // 0x5d5e84: StoreField: r1->field_b = r3
    //     0x5d5e84: stur            w3, [x1, #0xb]
    // 0x5d5e88: r0 = RefreshIndicator()
    //     0x5d5e88: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5d5e8c: mov             x3, x0
    // 0x5d5e90: ldur            x0, [fp, #-0x58]
    // 0x5d5e94: stur            x3, [fp, #-0x60]
    // 0x5d5e98: StoreField: r3->field_b = r0
    //     0x5d5e98: stur            w0, [x3, #0xb]
    // 0x5d5e9c: d0 = 40.000000
    //     0x5d5e9c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5d5ea0: ldr             d0, [x17, #0xc90]
    // 0x5d5ea4: StoreField: r3->field_f = d0
    //     0x5d5ea4: stur            d0, [x3, #0xf]
    // 0x5d5ea8: d0 = 0.000000
    //     0x5d5ea8: eor             v0.16b, v0.16b, v0.16b
    // 0x5d5eac: ArrayStore: r3[0] = d0  ; List_8
    //     0x5d5eac: stur            d0, [x3, #0x17]
    // 0x5d5eb0: ldur            x2, [fp, #-8]
    // 0x5d5eb4: r1 = Function '_reloadData@913095585':.
    //     0x5d5eb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d30] AnonymousClosure: (0x5d617c), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::_reloadData (0x5d61b4)
    //     0x5d5eb8: ldr             x1, [x1, #0xd30]
    // 0x5d5ebc: r0 = AllocateClosure()
    //     0x5d5ebc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d5ec0: mov             x1, x0
    // 0x5d5ec4: ldur            x0, [fp, #-0x60]
    // 0x5d5ec8: StoreField: r0->field_1f = r1
    //     0x5d5ec8: stur            w1, [x0, #0x1f]
    // 0x5d5ecc: ldur            x2, [fp, #-0x18]
    // 0x5d5ed0: r1 = Function '<anonymous closure>':.
    //     0x5d5ed0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d38] AnonymousClosure: (0x5d6158), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::build (0x5d58fc)
    //     0x5d5ed4: ldr             x1, [x1, #0xd38]
    // 0x5d5ed8: r0 = AllocateClosure()
    //     0x5d5ed8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d5edc: mov             x1, x0
    // 0x5d5ee0: ldur            x0, [fp, #-0x60]
    // 0x5d5ee4: StoreField: r0->field_2b = r1
    //     0x5d5ee4: stur            w1, [x0, #0x2b]
    // 0x5d5ee8: d0 = 2.500000
    //     0x5d5ee8: fmov            d0, #2.50000000
    // 0x5d5eec: StoreField: r0->field_37 = d0
    //     0x5d5eec: stur            d0, [x0, #0x37]
    // 0x5d5ef0: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5d5ef0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5d5ef4: ldr             x1, [x1, #0xa28]
    // 0x5d5ef8: StoreField: r0->field_43 = r1
    //     0x5d5ef8: stur            w1, [x0, #0x43]
    // 0x5d5efc: r1 = Instance__IndicatorType
    //     0x5d5efc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5d5f00: ldr             x1, [x1, #0xa30]
    // 0x5d5f04: StoreField: r0->field_3f = r1
    //     0x5d5f04: stur            w1, [x0, #0x3f]
    // 0x5d5f08: ldur            x1, [fp, #-0x48]
    // 0x5d5f0c: StoreField: r0->field_7 = r1
    //     0x5d5f0c: stur            w1, [x0, #7]
    // 0x5d5f10: ldur            x2, [fp, #-0x38]
    // 0x5d5f14: LoadField: r1 = r2->field_b
    //     0x5d5f14: ldur            w1, [x2, #0xb]
    // 0x5d5f18: DecompressPointer r1
    //     0x5d5f18: add             x1, x1, HEAP, lsl #32
    // 0x5d5f1c: LoadField: r3 = r2->field_f
    //     0x5d5f1c: ldur            w3, [x2, #0xf]
    // 0x5d5f20: DecompressPointer r3
    //     0x5d5f20: add             x3, x3, HEAP, lsl #32
    // 0x5d5f24: LoadField: r4 = r3->field_b
    //     0x5d5f24: ldur            w4, [x3, #0xb]
    // 0x5d5f28: DecompressPointer r4
    //     0x5d5f28: add             x4, x4, HEAP, lsl #32
    // 0x5d5f2c: r3 = LoadInt32Instr(r1)
    //     0x5d5f2c: sbfx            x3, x1, #1, #0x1f
    // 0x5d5f30: stur            x3, [fp, #-0x50]
    // 0x5d5f34: r1 = LoadInt32Instr(r4)
    //     0x5d5f34: sbfx            x1, x4, #1, #0x1f
    // 0x5d5f38: cmp             x3, x1
    // 0x5d5f3c: b.ne            #0x5d5f48
    // 0x5d5f40: mov             x1, x2
    // 0x5d5f44: r0 = _growToNextCapacity()
    //     0x5d5f44: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d5f48: ldur            x7, [fp, #-0x20]
    // 0x5d5f4c: ldur            x6, [fp, #-0x30]
    // 0x5d5f50: ldur            x5, [fp, #-0x28]
    // 0x5d5f54: ldur            x4, [fp, #-0x40]
    // 0x5d5f58: ldur            x2, [fp, #-0x38]
    // 0x5d5f5c: ldur            x8, [fp, #-0x10]
    // 0x5d5f60: ldur            x3, [fp, #-0x50]
    // 0x5d5f64: add             x0, x3, #1
    // 0x5d5f68: lsl             x1, x0, #1
    // 0x5d5f6c: StoreField: r2->field_b = r1
    //     0x5d5f6c: stur            w1, [x2, #0xb]
    // 0x5d5f70: mov             x1, x3
    // 0x5d5f74: cmp             x1, x0
    // 0x5d5f78: b.hs            #0x5d6148
    // 0x5d5f7c: LoadField: r1 = r2->field_f
    //     0x5d5f7c: ldur            w1, [x2, #0xf]
    // 0x5d5f80: DecompressPointer r1
    //     0x5d5f80: add             x1, x1, HEAP, lsl #32
    // 0x5d5f84: ldur            x0, [fp, #-0x60]
    // 0x5d5f88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d5f88: add             x25, x1, x3, lsl #2
    //     0x5d5f8c: add             x25, x25, #0xf
    //     0x5d5f90: str             w0, [x25]
    //     0x5d5f94: tbz             w0, #0, #0x5d5fb0
    //     0x5d5f98: ldurb           w16, [x1, #-1]
    //     0x5d5f9c: ldurb           w17, [x0, #-1]
    //     0x5d5fa0: and             x16, x17, x16, lsr #2
    //     0x5d5fa4: tst             x16, HEAP, lsr #32
    //     0x5d5fa8: b.eq            #0x5d5fb0
    //     0x5d5fac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d5fb0: r0 = Stack()
    //     0x5d5fb0: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5d5fb4: mov             x2, x0
    // 0x5d5fb8: r0 = Instance_AlignmentDirectional
    //     0x5d5fb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5d5fbc: ldr             x0, [x0, #0x80]
    // 0x5d5fc0: stur            x2, [fp, #-8]
    // 0x5d5fc4: StoreField: r2->field_f = r0
    //     0x5d5fc4: stur            w0, [x2, #0xf]
    // 0x5d5fc8: r0 = Instance_StackFit
    //     0x5d5fc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5d5fcc: ldr             x0, [x0, #0x88]
    // 0x5d5fd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d5fd0: stur            w0, [x2, #0x17]
    // 0x5d5fd4: r0 = Instance_Clip
    //     0x5d5fd4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5d5fd8: ldr             x0, [x0, #0x78]
    // 0x5d5fdc: StoreField: r2->field_1b = r0
    //     0x5d5fdc: stur            w0, [x2, #0x1b]
    // 0x5d5fe0: ldur            x0, [fp, #-0x38]
    // 0x5d5fe4: StoreField: r2->field_b = r0
    //     0x5d5fe4: stur            w0, [x2, #0xb]
    // 0x5d5fe8: r1 = <FlexParentData>
    //     0x5d5fe8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5d5fec: ldr             x1, [x1, #0x158]
    // 0x5d5ff0: r0 = Expanded()
    //     0x5d5ff0: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5d5ff4: mov             x3, x0
    // 0x5d5ff8: r0 = 1
    //     0x5d5ff8: mov             x0, #1
    // 0x5d5ffc: stur            x3, [fp, #-0x18]
    // 0x5d6000: StoreField: r3->field_13 = r0
    //     0x5d6000: stur            x0, [x3, #0x13]
    // 0x5d6004: r0 = Instance_FlexFit
    //     0x5d6004: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5d6008: ldr             x0, [x0, #0x160]
    // 0x5d600c: StoreField: r3->field_1b = r0
    //     0x5d600c: stur            w0, [x3, #0x1b]
    // 0x5d6010: ldur            x0, [fp, #-8]
    // 0x5d6014: StoreField: r3->field_b = r0
    //     0x5d6014: stur            w0, [x3, #0xb]
    // 0x5d6018: r1 = Null
    //     0x5d6018: mov             x1, NULL
    // 0x5d601c: r2 = 8
    //     0x5d601c: mov             x2, #8
    // 0x5d6020: r0 = AllocateArray()
    //     0x5d6020: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d6024: mov             x2, x0
    // 0x5d6028: ldur            x0, [fp, #-0x30]
    // 0x5d602c: stur            x2, [fp, #-8]
    // 0x5d6030: StoreField: r2->field_f = r0
    //     0x5d6030: stur            w0, [x2, #0xf]
    // 0x5d6034: ldur            x0, [fp, #-0x28]
    // 0x5d6038: StoreField: r2->field_13 = r0
    //     0x5d6038: stur            w0, [x2, #0x13]
    // 0x5d603c: ldur            x0, [fp, #-0x40]
    // 0x5d6040: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d6040: stur            w0, [x2, #0x17]
    // 0x5d6044: ldur            x0, [fp, #-0x18]
    // 0x5d6048: StoreField: r2->field_1b = r0
    //     0x5d6048: stur            w0, [x2, #0x1b]
    // 0x5d604c: r1 = <Widget>
    //     0x5d604c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5d6050: r0 = AllocateGrowableArray()
    //     0x5d6050: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d6054: mov             x1, x0
    // 0x5d6058: ldur            x0, [fp, #-8]
    // 0x5d605c: stur            x1, [fp, #-0x18]
    // 0x5d6060: StoreField: r1->field_f = r0
    //     0x5d6060: stur            w0, [x1, #0xf]
    // 0x5d6064: r0 = 8
    //     0x5d6064: mov             x0, #8
    // 0x5d6068: StoreField: r1->field_b = r0
    //     0x5d6068: stur            w0, [x1, #0xb]
    // 0x5d606c: r0 = Column()
    //     0x5d606c: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5d6070: mov             x1, x0
    // 0x5d6074: r0 = Instance_Axis
    //     0x5d6074: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5d6078: stur            x1, [fp, #-8]
    // 0x5d607c: StoreField: r1->field_f = r0
    //     0x5d607c: stur            w0, [x1, #0xf]
    // 0x5d6080: r0 = Instance_MainAxisAlignment
    //     0x5d6080: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5d6084: ldr             x0, [x0, #0x90]
    // 0x5d6088: StoreField: r1->field_13 = r0
    //     0x5d6088: stur            w0, [x1, #0x13]
    // 0x5d608c: r0 = Instance_MainAxisSize
    //     0x5d608c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5d6090: ldr             x0, [x0, #0xa60]
    // 0x5d6094: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d6094: stur            w0, [x1, #0x17]
    // 0x5d6098: r0 = Instance_CrossAxisAlignment
    //     0x5d6098: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5d609c: ldr             x0, [x0, #0xa68]
    // 0x5d60a0: StoreField: r1->field_1b = r0
    //     0x5d60a0: stur            w0, [x1, #0x1b]
    // 0x5d60a4: r0 = Instance_VerticalDirection
    //     0x5d60a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5d60a8: ldr             x0, [x0, #0xa70]
    // 0x5d60ac: StoreField: r1->field_23 = r0
    //     0x5d60ac: stur            w0, [x1, #0x23]
    // 0x5d60b0: r0 = Instance_Clip
    //     0x5d60b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5d60b4: ldr             x0, [x0, #0xf50]
    // 0x5d60b8: StoreField: r1->field_2b = r0
    //     0x5d60b8: stur            w0, [x1, #0x2b]
    // 0x5d60bc: ldur            x0, [fp, #-0x18]
    // 0x5d60c0: StoreField: r1->field_b = r0
    //     0x5d60c0: stur            w0, [x1, #0xb]
    // 0x5d60c4: r0 = LEScaffold()
    //     0x5d60c4: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5d60c8: ldur            x1, [fp, #-0x20]
    // 0x5d60cc: StoreField: r0->field_b = r1
    //     0x5d60cc: stur            w1, [x0, #0xb]
    // 0x5d60d0: ldur            x1, [fp, #-8]
    // 0x5d60d4: StoreField: r0->field_f = r1
    //     0x5d60d4: stur            w1, [x0, #0xf]
    // 0x5d60d8: r1 = Instance_Color
    //     0x5d60d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5d60dc: ldr             x1, [x1, #0x6e0]
    // 0x5d60e0: StoreField: r0->field_13 = r1
    //     0x5d60e0: stur            w1, [x0, #0x13]
    // 0x5d60e4: ldur            x1, [fp, #-0x10]
    // 0x5d60e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d60e8: stur            w1, [x0, #0x17]
    // 0x5d60ec: r1 = const []
    //     0x5d60ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5d60f0: ldr             x1, [x1, #0x330]
    // 0x5d60f4: StoreField: r0->field_1f = r1
    //     0x5d60f4: stur            w1, [x0, #0x1f]
    // 0x5d60f8: r1 = true
    //     0x5d60f8: add             x1, NULL, #0x20  ; true
    // 0x5d60fc: StoreField: r0->field_2b = r1
    //     0x5d60fc: stur            w1, [x0, #0x2b]
    // 0x5d6100: LeaveFrame
    //     0x5d6100: mov             SP, fp
    //     0x5d6104: ldp             fp, lr, [SP], #0x10
    // 0x5d6108: ret
    //     0x5d6108: ret             
    // 0x5d610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d610c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6110: b               #0x5d5920
    // 0x5d6114: SaveReg d0
    //     0x5d6114: str             q0, [SP, #-0x10]!
    // 0x5d6118: r0 = AllocateDouble()
    //     0x5d6118: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d611c: RestoreReg d0
    //     0x5d611c: ldr             q0, [SP], #0x10
    // 0x5d6120: b               #0x5d59e4
    // 0x5d6124: SaveReg d0
    //     0x5d6124: str             q0, [SP, #-0x10]!
    // 0x5d6128: r0 = AllocateDouble()
    //     0x5d6128: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d612c: RestoreReg d0
    //     0x5d612c: ldr             q0, [SP], #0x10
    // 0x5d6130: b               #0x5d5b10
    // 0x5d6134: SaveReg d0
    //     0x5d6134: str             q0, [SP, #-0x10]!
    // 0x5d6138: r0 = AllocateDouble()
    //     0x5d6138: bl              #0x889738  ; AllocateDoubleStub
    // 0x5d613c: RestoreReg d0
    //     0x5d613c: ldr             q0, [SP], #0x10
    // 0x5d6140: b               #0x5d5bc4
    // 0x5d6144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6144: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6148: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x5d6158, size: 0x24
    // 0x5d6158: ldr             x1, [SP, #8]
    // 0x5d615c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d615c: ldur            w2, [x1, #0x17]
    // 0x5d6160: DecompressPointer r2
    //     0x5d6160: add             x2, x2, HEAP, lsl #32
    // 0x5d6164: LoadField: r1 = r2->field_f
    //     0x5d6164: ldur            w1, [x2, #0xf]
    // 0x5d6168: DecompressPointer r1
    //     0x5d6168: add             x1, x1, HEAP, lsl #32
    // 0x5d616c: LoadField: r2 = r1->field_1f
    //     0x5d616c: ldur            w2, [x1, #0x1f]
    // 0x5d6170: DecompressPointer r2
    //     0x5d6170: add             x2, x2, HEAP, lsl #32
    // 0x5d6174: eor             x0, x2, #0x10
    // 0x5d6178: ret
    //     0x5d6178: ret             
  }
  [closure] Future<void> _reloadData(dynamic) {
    // ** addr: 0x5d617c, size: 0x38
    // 0x5d617c: EnterFrame
    //     0x5d617c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6180: mov             fp, SP
    // 0x5d6184: ldr             x0, [fp, #0x10]
    // 0x5d6188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d6188: ldur            w1, [x0, #0x17]
    // 0x5d618c: DecompressPointer r1
    //     0x5d618c: add             x1, x1, HEAP, lsl #32
    // 0x5d6190: CheckStackOverflow
    //     0x5d6190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6194: cmp             SP, x16
    //     0x5d6198: b.ls            #0x5d61ac
    // 0x5d619c: r0 = _reloadData()
    //     0x5d619c: bl              #0x5d61b4  ; [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::_reloadData
    // 0x5d61a0: LeaveFrame
    //     0x5d61a0: mov             SP, fp
    //     0x5d61a4: ldp             fp, lr, [SP], #0x10
    // 0x5d61a8: ret
    //     0x5d61a8: ret             
    // 0x5d61ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d61ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d61b0: b               #0x5d619c
  }
  _ _reloadData(/* No info */) async {
    // ** addr: 0x5d61b4, size: 0x2b0
    // 0x5d61b4: EnterFrame
    //     0x5d61b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d61b8: mov             fp, SP
    // 0x5d61bc: AllocStack(0x38)
    //     0x5d61bc: sub             SP, SP, #0x38
    // 0x5d61c0: SetupParameters(_NormalDeviceListPageState this /* r1 => r1, fp-0x10 */)
    //     0x5d61c0: stur            NULL, [fp, #-8]
    //     0x5d61c4: stur            x1, [fp, #-0x10]
    // 0x5d61c8: CheckStackOverflow
    //     0x5d61c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d61cc: cmp             SP, x16
    //     0x5d61d0: b.ls            #0x5d645c
    // 0x5d61d4: r1 = 2
    //     0x5d61d4: mov             x1, #2
    // 0x5d61d8: r0 = AllocateContext()
    //     0x5d61d8: bl              #0x888744  ; AllocateContextStub
    // 0x5d61dc: mov             x2, x0
    // 0x5d61e0: ldur            x1, [fp, #-0x10]
    // 0x5d61e4: stur            x2, [fp, #-0x18]
    // 0x5d61e8: StoreField: r2->field_f = r1
    //     0x5d61e8: stur            w1, [x2, #0xf]
    // 0x5d61ec: r0 = <void?>
    //     0x5d61ec: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5d61f0: r0 = InitAsyncStar()
    //     0x5d61f0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d61f4: r16 = false
    //     0x5d61f4: add             x16, NULL, #0x30  ; false
    // 0x5d61f8: str             x16, [SP]
    // 0x5d61fc: r1 = "lesvr/deviceManage"
    //     0x5d61fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] "lesvr/deviceManage"
    //     0x5d6200: ldr             x1, [x1, #0xd40]
    // 0x5d6204: r4 = const [0, 0x2, 0x1, 0x1, showLoading, 0x1, null]
    //     0x5d6204: add             x4, PP, #0x16, lsl #12  ; [pp+0x16d48] List(7) [0, 0x2, 0x1, 0x1, "showLoading", 0x1, Null]
    //     0x5d6208: ldr             x4, [x4, #0xd48]
    // 0x5d620c: r0 = get()
    //     0x5d620c: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5d6210: mov             x1, x0
    // 0x5d6214: stur            x1, [fp, #-0x20]
    // 0x5d6218: r0 = Await()
    //     0x5d6218: bl              #0x3c5f94  ; AwaitStub
    // 0x5d621c: mov             x3, x0
    // 0x5d6220: r2 = Null
    //     0x5d6220: mov             x2, NULL
    // 0x5d6224: r1 = Null
    //     0x5d6224: mov             x1, NULL
    // 0x5d6228: stur            x3, [fp, #-0x20]
    // 0x5d622c: r4 = 59
    //     0x5d622c: mov             x4, #0x3b
    // 0x5d6230: branchIfSmi(r0, 0x5d623c)
    //     0x5d6230: tbz             w0, #0, #0x5d623c
    // 0x5d6234: r4 = LoadClassIdInstr(r0)
    //     0x5d6234: ldur            x4, [x0, #-1]
    //     0x5d6238: ubfx            x4, x4, #0xc, #0x14
    // 0x5d623c: cmp             x4, #0x258
    // 0x5d6240: b.eq            #0x5d6258
    // 0x5d6244: r8 = APIResponse
    //     0x5d6244: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5d6248: ldr             x8, [x8, #0xb80]
    // 0x5d624c: r3 = Null
    //     0x5d624c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d50] Null
    //     0x5d6250: ldr             x3, [x3, #0xd50]
    // 0x5d6254: r0 = DefaultTypeTest()
    //     0x5d6254: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5d6258: ldur            x0, [fp, #-0x20]
    // 0x5d625c: ldur            x3, [fp, #-0x18]
    // 0x5d6260: StoreField: r3->field_13 = r0
    //     0x5d6260: stur            w0, [x3, #0x13]
    //     0x5d6264: ldurb           w16, [x3, #-1]
    //     0x5d6268: ldurb           w17, [x0, #-1]
    //     0x5d626c: and             x16, x17, x16, lsr #2
    //     0x5d6270: tst             x16, HEAP, lsr #32
    //     0x5d6274: b.eq            #0x5d627c
    //     0x5d6278: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5d627c: ldur            x0, [fp, #-0x20]
    // 0x5d6280: LoadField: r1 = r0->field_7
    //     0x5d6280: ldur            x1, [x0, #7]
    // 0x5d6284: cmp             x1, #1
    // 0x5d6288: b.ne            #0x5d6454
    // 0x5d628c: LoadField: r4 = r0->field_f
    //     0x5d628c: ldur            w4, [x0, #0xf]
    // 0x5d6290: DecompressPointer r4
    //     0x5d6290: add             x4, x4, HEAP, lsl #32
    // 0x5d6294: mov             x0, x4
    // 0x5d6298: stur            x4, [fp, #-0x28]
    // 0x5d629c: r2 = Null
    //     0x5d629c: mov             x2, NULL
    // 0x5d62a0: r1 = Null
    //     0x5d62a0: mov             x1, NULL
    // 0x5d62a4: cmp             w0, NULL
    // 0x5d62a8: b.eq            #0x5d6340
    // 0x5d62ac: branchIfSmi(r0, 0x5d6340)
    //     0x5d62ac: tbz             w0, #0, #0x5d6340
    // 0x5d62b0: r3 = LoadClassIdInstr(r0)
    //     0x5d62b0: ldur            x3, [x0, #-1]
    //     0x5d62b4: ubfx            x3, x3, #0xc, #0x14
    // 0x5d62b8: r17 = 4517
    //     0x5d62b8: mov             x17, #0x11a5
    // 0x5d62bc: cmp             x3, x17
    // 0x5d62c0: b.eq            #0x5d6348
    // 0x5d62c4: r4 = LoadClassIdInstr(r0)
    //     0x5d62c4: ldur            x4, [x0, #-1]
    //     0x5d62c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d62cc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5d62d0: ldr             x3, [x3, #0x18]
    // 0x5d62d4: ldr             x3, [x3, x4, lsl #3]
    // 0x5d62d8: LoadField: r3 = r3->field_2b
    //     0x5d62d8: ldur            w3, [x3, #0x2b]
    // 0x5d62dc: DecompressPointer r3
    //     0x5d62dc: add             x3, x3, HEAP, lsl #32
    // 0x5d62e0: cmp             w3, NULL
    // 0x5d62e4: b.eq            #0x5d6340
    // 0x5d62e8: LoadField: r3 = r3->field_f
    //     0x5d62e8: ldur            w3, [x3, #0xf]
    // 0x5d62ec: lsr             x3, x3, #4
    // 0x5d62f0: r17 = 4517
    //     0x5d62f0: mov             x17, #0x11a5
    // 0x5d62f4: cmp             x3, x17
    // 0x5d62f8: b.eq            #0x5d6348
    // 0x5d62fc: r3 = SubtypeTestCache
    //     0x5d62fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d60] SubtypeTestCache
    //     0x5d6300: ldr             x3, [x3, #0xd60]
    // 0x5d6304: r30 = Subtype1TestCacheStub
    //     0x5d6304: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5d6308: LoadField: r30 = r30->field_7
    //     0x5d6308: ldur            lr, [lr, #7]
    // 0x5d630c: blr             lr
    // 0x5d6310: cmp             w7, NULL
    // 0x5d6314: b.eq            #0x5d6320
    // 0x5d6318: tbnz            w7, #4, #0x5d6340
    // 0x5d631c: b               #0x5d6348
    // 0x5d6320: r8 = Map
    //     0x5d6320: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d68] Type: Map
    //     0x5d6324: ldr             x8, [x8, #0xd68]
    // 0x5d6328: r3 = SubtypeTestCache
    //     0x5d6328: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d70] SubtypeTestCache
    //     0x5d632c: ldr             x3, [x3, #0xd70]
    // 0x5d6330: r30 = InstanceOfStub
    //     0x5d6330: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5d6334: LoadField: r30 = r30->field_7
    //     0x5d6334: ldur            lr, [lr, #7]
    // 0x5d6338: blr             lr
    // 0x5d633c: b               #0x5d634c
    // 0x5d6340: r0 = false
    //     0x5d6340: add             x0, NULL, #0x30  ; false
    // 0x5d6344: b               #0x5d634c
    // 0x5d6348: r0 = true
    //     0x5d6348: add             x0, NULL, #0x20  ; true
    // 0x5d634c: tbnz            w0, #4, #0x5d6454
    // 0x5d6350: ldur            x16, [fp, #-0x28]
    // 0x5d6354: r30 = "devices"
    //     0x5d6354: add             lr, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x5d6358: ldr             lr, [lr, #0xd78]
    // 0x5d635c: stp             lr, x16, [SP]
    // 0x5d6360: r4 = 0
    //     0x5d6360: mov             x4, #0
    // 0x5d6364: ldr             x0, [SP, #8]
    // 0x5d6368: r16 = UnlinkedCall_0x383c80
    //     0x5d6368: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d80] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d636c: add             x16, x16, #0xd80
    // 0x5d6370: ldp             x5, lr, [x16]
    // 0x5d6374: blr             lr
    // 0x5d6378: r2 = Null
    //     0x5d6378: mov             x2, NULL
    // 0x5d637c: r1 = Null
    //     0x5d637c: mov             x1, NULL
    // 0x5d6380: cmp             w0, NULL
    // 0x5d6384: b.eq            #0x5d6428
    // 0x5d6388: branchIfSmi(r0, 0x5d6428)
    //     0x5d6388: tbz             w0, #0, #0x5d6428
    // 0x5d638c: r3 = LoadClassIdInstr(r0)
    //     0x5d638c: ldur            x3, [x0, #-1]
    //     0x5d6390: ubfx            x3, x3, #0xc, #0x14
    // 0x5d6394: r17 = 4518
    //     0x5d6394: mov             x17, #0x11a6
    // 0x5d6398: cmp             x3, x17
    // 0x5d639c: b.eq            #0x5d6430
    // 0x5d63a0: sub             x3, x3, #0x59
    // 0x5d63a4: cmp             x3, #2
    // 0x5d63a8: b.ls            #0x5d6430
    // 0x5d63ac: r4 = LoadClassIdInstr(r0)
    //     0x5d63ac: ldur            x4, [x0, #-1]
    //     0x5d63b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d63b4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5d63b8: ldr             x3, [x3, #0x18]
    // 0x5d63bc: ldr             x3, [x3, x4, lsl #3]
    // 0x5d63c0: LoadField: r3 = r3->field_2b
    //     0x5d63c0: ldur            w3, [x3, #0x2b]
    // 0x5d63c4: DecompressPointer r3
    //     0x5d63c4: add             x3, x3, HEAP, lsl #32
    // 0x5d63c8: cmp             w3, NULL
    // 0x5d63cc: b.eq            #0x5d6428
    // 0x5d63d0: LoadField: r3 = r3->field_f
    //     0x5d63d0: ldur            w3, [x3, #0xf]
    // 0x5d63d4: lsr             x3, x3, #4
    // 0x5d63d8: r17 = 4518
    //     0x5d63d8: mov             x17, #0x11a6
    // 0x5d63dc: cmp             x3, x17
    // 0x5d63e0: b.eq            #0x5d6430
    // 0x5d63e4: r3 = SubtypeTestCache
    //     0x5d63e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] SubtypeTestCache
    //     0x5d63e8: ldr             x3, [x3, #0xd90]
    // 0x5d63ec: r30 = Subtype1TestCacheStub
    //     0x5d63ec: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5d63f0: LoadField: r30 = r30->field_7
    //     0x5d63f0: ldur            lr, [lr, #7]
    // 0x5d63f4: blr             lr
    // 0x5d63f8: cmp             w7, NULL
    // 0x5d63fc: b.eq            #0x5d6408
    // 0x5d6400: tbnz            w7, #4, #0x5d6428
    // 0x5d6404: b               #0x5d6430
    // 0x5d6408: r8 = List
    //     0x5d6408: add             x8, PP, #0x16, lsl #12  ; [pp+0x16d98] Type: List
    //     0x5d640c: ldr             x8, [x8, #0xd98]
    // 0x5d6410: r3 = SubtypeTestCache
    //     0x5d6410: add             x3, PP, #0x16, lsl #12  ; [pp+0x16da0] SubtypeTestCache
    //     0x5d6414: ldr             x3, [x3, #0xda0]
    // 0x5d6418: r30 = InstanceOfStub
    //     0x5d6418: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5d641c: LoadField: r30 = r30->field_7
    //     0x5d641c: ldur            lr, [lr, #7]
    // 0x5d6420: blr             lr
    // 0x5d6424: b               #0x5d6434
    // 0x5d6428: r0 = false
    //     0x5d6428: add             x0, NULL, #0x30  ; false
    // 0x5d642c: b               #0x5d6434
    // 0x5d6430: r0 = true
    //     0x5d6430: add             x0, NULL, #0x20  ; true
    // 0x5d6434: tbnz            w0, #4, #0x5d6454
    // 0x5d6438: ldur            x2, [fp, #-0x18]
    // 0x5d643c: r1 = Function '<anonymous closure>':.
    //     0x5d643c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da8] AnonymousClosure: (0x5d6464), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::_reloadData (0x5d61b4)
    //     0x5d6440: ldr             x1, [x1, #0xda8]
    // 0x5d6444: r0 = AllocateClosure()
    //     0x5d6444: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6448: ldur            x1, [fp, #-0x10]
    // 0x5d644c: mov             x2, x0
    // 0x5d6450: r0 = setState()
    //     0x5d6450: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d6454: r0 = Null
    //     0x5d6454: mov             x0, NULL
    // 0x5d6458: r0 = ReturnAsyncNotFuture()
    //     0x5d6458: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d645c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6460: b               #0x5d61d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d6464, size: 0xe4
    // 0x5d6464: EnterFrame
    //     0x5d6464: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6468: mov             fp, SP
    // 0x5d646c: AllocStack(0x20)
    //     0x5d646c: sub             SP, SP, #0x20
    // 0x5d6470: SetupParameters()
    //     0x5d6470: ldr             x0, [fp, #0x10]
    //     0x5d6474: ldur            w1, [x0, #0x17]
    //     0x5d6478: add             x1, x1, HEAP, lsl #32
    // 0x5d647c: CheckStackOverflow
    //     0x5d647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6480: cmp             SP, x16
    //     0x5d6484: b.ls            #0x5d6540
    // 0x5d6488: LoadField: r0 = r1->field_f
    //     0x5d6488: ldur            w0, [x1, #0xf]
    // 0x5d648c: DecompressPointer r0
    //     0x5d648c: add             x0, x0, HEAP, lsl #32
    // 0x5d6490: stur            x0, [fp, #-8]
    // 0x5d6494: LoadField: r2 = r1->field_13
    //     0x5d6494: ldur            w2, [x1, #0x13]
    // 0x5d6498: DecompressPointer r2
    //     0x5d6498: add             x2, x2, HEAP, lsl #32
    // 0x5d649c: LoadField: r1 = r2->field_f
    //     0x5d649c: ldur            w1, [x2, #0xf]
    // 0x5d64a0: DecompressPointer r1
    //     0x5d64a0: add             x1, x1, HEAP, lsl #32
    // 0x5d64a4: r16 = "devices"
    //     0x5d64a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d78] "devices"
    //     0x5d64a8: ldr             x16, [x16, #0xd78]
    // 0x5d64ac: stp             x16, x1, [SP]
    // 0x5d64b0: r4 = 0
    //     0x5d64b0: mov             x4, #0
    // 0x5d64b4: ldr             x0, [SP, #8]
    // 0x5d64b8: r16 = UnlinkedCall_0x383c80
    //     0x5d64b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16db0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d64bc: add             x16, x16, #0xdb0
    // 0x5d64c0: ldp             x5, lr, [x16]
    // 0x5d64c4: blr             lr
    // 0x5d64c8: mov             x3, x0
    // 0x5d64cc: r2 = Null
    //     0x5d64cc: mov             x2, NULL
    // 0x5d64d0: r1 = Null
    //     0x5d64d0: mov             x1, NULL
    // 0x5d64d4: stur            x3, [fp, #-0x10]
    // 0x5d64d8: r4 = 59
    //     0x5d64d8: mov             x4, #0x3b
    // 0x5d64dc: branchIfSmi(r0, 0x5d64e8)
    //     0x5d64dc: tbz             w0, #0, #0x5d64e8
    // 0x5d64e0: r4 = LoadClassIdInstr(r0)
    //     0x5d64e0: ldur            x4, [x0, #-1]
    //     0x5d64e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d64e8: sub             x4, x4, #0x59
    // 0x5d64ec: cmp             x4, #2
    // 0x5d64f0: b.ls            #0x5d6508
    // 0x5d64f4: r8 = List?
    //     0x5d64f4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x5d64f8: ldr             x8, [x8, #0x1a8]
    // 0x5d64fc: r3 = Null
    //     0x5d64fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc0] Null
    //     0x5d6500: ldr             x3, [x3, #0xdc0]
    // 0x5d6504: r0 = List?()
    //     0x5d6504: bl              #0x38d148  ; IsType_List?_Stub
    // 0x5d6508: ldur            x1, [fp, #-0x10]
    // 0x5d650c: r0 = modelListFromMapList()
    //     0x5d650c: bl              #0x5d3028  ; [package:light_earth/ui/public/models/device_info_model.dart] DeviceInfoModel::modelListFromMapList
    // 0x5d6510: ldur            x1, [fp, #-8]
    // 0x5d6514: StoreField: r1->field_1b = r0
    //     0x5d6514: stur            w0, [x1, #0x1b]
    //     0x5d6518: ldurb           w16, [x1, #-1]
    //     0x5d651c: ldurb           w17, [x0, #-1]
    //     0x5d6520: and             x16, x17, x16, lsr #2
    //     0x5d6524: tst             x16, HEAP, lsr #32
    //     0x5d6528: b.eq            #0x5d6530
    //     0x5d652c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5d6530: r0 = Null
    //     0x5d6530: mov             x0, NULL
    // 0x5d6534: LeaveFrame
    //     0x5d6534: mov             SP, fp
    //     0x5d6538: ldp             fp, lr, [SP], #0x10
    // 0x5d653c: ret
    //     0x5d653c: ret             
    // 0x5d6540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6544: b               #0x5d6488
  }
  [closure] DeviceFullInfoCell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5d6548, size: 0x120
    // 0x5d6548: EnterFrame
    //     0x5d6548: stp             fp, lr, [SP, #-0x10]!
    //     0x5d654c: mov             fp, SP
    // 0x5d6550: AllocStack(0x28)
    //     0x5d6550: sub             SP, SP, #0x28
    // 0x5d6554: SetupParameters()
    //     0x5d6554: ldr             x0, [fp, #0x20]
    //     0x5d6558: ldur            w1, [x0, #0x17]
    //     0x5d655c: add             x1, x1, HEAP, lsl #32
    //     0x5d6560: stur            x1, [fp, #-8]
    // 0x5d6564: CheckStackOverflow
    //     0x5d6564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6568: cmp             SP, x16
    //     0x5d656c: b.ls            #0x5d6658
    // 0x5d6570: r1 = 1
    //     0x5d6570: mov             x1, #1
    // 0x5d6574: r0 = AllocateContext()
    //     0x5d6574: bl              #0x888744  ; AllocateContextStub
    // 0x5d6578: mov             x3, x0
    // 0x5d657c: ldur            x0, [fp, #-8]
    // 0x5d6580: stur            x3, [fp, #-0x18]
    // 0x5d6584: StoreField: r3->field_b = r0
    //     0x5d6584: stur            w0, [x3, #0xb]
    // 0x5d6588: ldr             x1, [fp, #0x10]
    // 0x5d658c: StoreField: r3->field_f = r1
    //     0x5d658c: stur            w1, [x3, #0xf]
    // 0x5d6590: LoadField: r2 = r0->field_f
    //     0x5d6590: ldur            w2, [x0, #0xf]
    // 0x5d6594: DecompressPointer r2
    //     0x5d6594: add             x2, x2, HEAP, lsl #32
    // 0x5d6598: LoadField: r4 = r2->field_1b
    //     0x5d6598: ldur            w4, [x2, #0x1b]
    // 0x5d659c: DecompressPointer r4
    //     0x5d659c: add             x4, x4, HEAP, lsl #32
    // 0x5d65a0: cmp             w4, NULL
    // 0x5d65a4: b.eq            #0x5d6660
    // 0x5d65a8: LoadField: r0 = r4->field_b
    //     0x5d65a8: ldur            w0, [x4, #0xb]
    // 0x5d65ac: DecompressPointer r0
    //     0x5d65ac: add             x0, x0, HEAP, lsl #32
    // 0x5d65b0: r5 = LoadInt32Instr(r1)
    //     0x5d65b0: sbfx            x5, x1, #1, #0x1f
    //     0x5d65b4: tbz             w1, #0, #0x5d65bc
    //     0x5d65b8: ldur            x5, [x1, #7]
    // 0x5d65bc: r1 = LoadInt32Instr(r0)
    //     0x5d65bc: sbfx            x1, x0, #1, #0x1f
    // 0x5d65c0: mov             x0, x1
    // 0x5d65c4: mov             x1, x5
    // 0x5d65c8: cmp             x1, x0
    // 0x5d65cc: b.hs            #0x5d6664
    // 0x5d65d0: LoadField: r0 = r4->field_f
    //     0x5d65d0: ldur            w0, [x4, #0xf]
    // 0x5d65d4: DecompressPointer r0
    //     0x5d65d4: add             x0, x0, HEAP, lsl #32
    // 0x5d65d8: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x5d65d8: add             x16, x0, x5, lsl #2
    //     0x5d65dc: ldur            w4, [x16, #0xf]
    // 0x5d65e0: DecompressPointer r4
    //     0x5d65e0: add             x4, x4, HEAP, lsl #32
    // 0x5d65e4: stur            x4, [fp, #-0x10]
    // 0x5d65e8: LoadField: r0 = r2->field_1f
    //     0x5d65e8: ldur            w0, [x2, #0x1f]
    // 0x5d65ec: DecompressPointer r0
    //     0x5d65ec: add             x0, x0, HEAP, lsl #32
    // 0x5d65f0: stur            x0, [fp, #-8]
    // 0x5d65f4: LoadField: r1 = r2->field_23
    //     0x5d65f4: ldur            w1, [x2, #0x23]
    // 0x5d65f8: DecompressPointer r1
    //     0x5d65f8: add             x1, x1, HEAP, lsl #32
    // 0x5d65fc: LoadField: r2 = r4->field_7
    //     0x5d65fc: ldur            w2, [x4, #7]
    // 0x5d6600: DecompressPointer r2
    //     0x5d6600: add             x2, x2, HEAP, lsl #32
    // 0x5d6604: r0 = contains()
    //     0x5d6604: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x5d6608: stur            x0, [fp, #-0x20]
    // 0x5d660c: r0 = DeviceFullInfoCell()
    //     0x5d660c: bl              #0x5d291c  ; AllocateDeviceFullInfoCellStub -> DeviceFullInfoCell (size=0x1c)
    // 0x5d6610: mov             x3, x0
    // 0x5d6614: ldur            x0, [fp, #-0x10]
    // 0x5d6618: stur            x3, [fp, #-0x28]
    // 0x5d661c: StoreField: r3->field_b = r0
    //     0x5d661c: stur            w0, [x3, #0xb]
    // 0x5d6620: ldur            x0, [fp, #-8]
    // 0x5d6624: StoreField: r3->field_f = r0
    //     0x5d6624: stur            w0, [x3, #0xf]
    // 0x5d6628: ldur            x0, [fp, #-0x20]
    // 0x5d662c: StoreField: r3->field_13 = r0
    //     0x5d662c: stur            w0, [x3, #0x13]
    // 0x5d6630: ldur            x2, [fp, #-0x18]
    // 0x5d6634: r1 = Function '<anonymous closure>':.
    //     0x5d6634: add             x1, PP, #0x16, lsl #12  ; [pp+0x16eb8] AnonymousClosure: (0x5d6668), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::build (0x5d58fc)
    //     0x5d6638: ldr             x1, [x1, #0xeb8]
    // 0x5d663c: r0 = AllocateClosure()
    //     0x5d663c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6640: mov             x1, x0
    // 0x5d6644: ldur            x0, [fp, #-0x28]
    // 0x5d6648: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d6648: stur            w1, [x0, #0x17]
    // 0x5d664c: LeaveFrame
    //     0x5d664c: mov             SP, fp
    //     0x5d6650: ldp             fp, lr, [SP], #0x10
    // 0x5d6654: ret
    //     0x5d6654: ret             
    // 0x5d6658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d665c: b               #0x5d6570
    // 0x5d6660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6660: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6664: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d6668, size: 0x134
    // 0x5d6668: EnterFrame
    //     0x5d6668: stp             fp, lr, [SP, #-0x10]!
    //     0x5d666c: mov             fp, SP
    // 0x5d6670: AllocStack(0x18)
    //     0x5d6670: sub             SP, SP, #0x18
    // 0x5d6674: SetupParameters()
    //     0x5d6674: ldr             x0, [fp, #0x10]
    //     0x5d6678: ldur            w3, [x0, #0x17]
    //     0x5d667c: add             x3, x3, HEAP, lsl #32
    //     0x5d6680: stur            x3, [fp, #-0x10]
    // 0x5d6684: CheckStackOverflow
    //     0x5d6684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6688: cmp             SP, x16
    //     0x5d668c: b.ls            #0x5d678c
    // 0x5d6690: LoadField: r4 = r3->field_b
    //     0x5d6690: ldur            w4, [x3, #0xb]
    // 0x5d6694: DecompressPointer r4
    //     0x5d6694: add             x4, x4, HEAP, lsl #32
    // 0x5d6698: stur            x4, [fp, #-8]
    // 0x5d669c: LoadField: r0 = r4->field_f
    //     0x5d669c: ldur            w0, [x4, #0xf]
    // 0x5d66a0: DecompressPointer r0
    //     0x5d66a0: add             x0, x0, HEAP, lsl #32
    // 0x5d66a4: LoadField: r1 = r0->field_1f
    //     0x5d66a4: ldur            w1, [x0, #0x1f]
    // 0x5d66a8: DecompressPointer r1
    //     0x5d66a8: add             x1, x1, HEAP, lsl #32
    // 0x5d66ac: tbnz            w1, #4, #0x5d677c
    // 0x5d66b0: LoadField: r2 = r0->field_23
    //     0x5d66b0: ldur            w2, [x0, #0x23]
    // 0x5d66b4: DecompressPointer r2
    //     0x5d66b4: add             x2, x2, HEAP, lsl #32
    // 0x5d66b8: LoadField: r5 = r0->field_1b
    //     0x5d66b8: ldur            w5, [x0, #0x1b]
    // 0x5d66bc: DecompressPointer r5
    //     0x5d66bc: add             x5, x5, HEAP, lsl #32
    // 0x5d66c0: cmp             w5, NULL
    // 0x5d66c4: b.eq            #0x5d6794
    // 0x5d66c8: LoadField: r0 = r3->field_f
    //     0x5d66c8: ldur            w0, [x3, #0xf]
    // 0x5d66cc: DecompressPointer r0
    //     0x5d66cc: add             x0, x0, HEAP, lsl #32
    // 0x5d66d0: LoadField: r1 = r5->field_b
    //     0x5d66d0: ldur            w1, [x5, #0xb]
    // 0x5d66d4: DecompressPointer r1
    //     0x5d66d4: add             x1, x1, HEAP, lsl #32
    // 0x5d66d8: r6 = LoadInt32Instr(r0)
    //     0x5d66d8: sbfx            x6, x0, #1, #0x1f
    //     0x5d66dc: tbz             w0, #0, #0x5d66e4
    //     0x5d66e0: ldur            x6, [x0, #7]
    // 0x5d66e4: r0 = LoadInt32Instr(r1)
    //     0x5d66e4: sbfx            x0, x1, #1, #0x1f
    // 0x5d66e8: mov             x1, x6
    // 0x5d66ec: cmp             x1, x0
    // 0x5d66f0: b.hs            #0x5d6798
    // 0x5d66f4: LoadField: r0 = r5->field_f
    //     0x5d66f4: ldur            w0, [x5, #0xf]
    // 0x5d66f8: DecompressPointer r0
    //     0x5d66f8: add             x0, x0, HEAP, lsl #32
    // 0x5d66fc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5d66fc: add             x16, x0, x6, lsl #2
    //     0x5d6700: ldur            w1, [x16, #0xf]
    // 0x5d6704: DecompressPointer r1
    //     0x5d6704: add             x1, x1, HEAP, lsl #32
    // 0x5d6708: LoadField: r0 = r1->field_7
    //     0x5d6708: ldur            w0, [x1, #7]
    // 0x5d670c: DecompressPointer r0
    //     0x5d670c: add             x0, x0, HEAP, lsl #32
    // 0x5d6710: mov             x1, x2
    // 0x5d6714: mov             x2, x0
    // 0x5d6718: r0 = contains()
    //     0x5d6718: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x5d671c: tbnz            w0, #4, #0x5d6750
    // 0x5d6720: ldur            x0, [fp, #-8]
    // 0x5d6724: LoadField: r3 = r0->field_f
    //     0x5d6724: ldur            w3, [x0, #0xf]
    // 0x5d6728: DecompressPointer r3
    //     0x5d6728: add             x3, x3, HEAP, lsl #32
    // 0x5d672c: ldur            x2, [fp, #-0x10]
    // 0x5d6730: stur            x3, [fp, #-0x18]
    // 0x5d6734: r1 = Function '<anonymous closure>':.
    //     0x5d6734: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ec0] AnonymousClosure: (0x5d68e4), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::build (0x5d58fc)
    //     0x5d6738: ldr             x1, [x1, #0xec0]
    // 0x5d673c: r0 = AllocateClosure()
    //     0x5d673c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6740: ldur            x1, [fp, #-0x18]
    // 0x5d6744: mov             x2, x0
    // 0x5d6748: r0 = setState()
    //     0x5d6748: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d674c: b               #0x5d677c
    // 0x5d6750: ldur            x0, [fp, #-8]
    // 0x5d6754: LoadField: r3 = r0->field_f
    //     0x5d6754: ldur            w3, [x0, #0xf]
    // 0x5d6758: DecompressPointer r3
    //     0x5d6758: add             x3, x3, HEAP, lsl #32
    // 0x5d675c: ldur            x2, [fp, #-0x10]
    // 0x5d6760: stur            x3, [fp, #-0x18]
    // 0x5d6764: r1 = Function '<anonymous closure>':.
    //     0x5d6764: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ec8] AnonymousClosure: (0x5d679c), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::build (0x5d58fc)
    //     0x5d6768: ldr             x1, [x1, #0xec8]
    // 0x5d676c: r0 = AllocateClosure()
    //     0x5d676c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6770: ldur            x1, [fp, #-0x18]
    // 0x5d6774: mov             x2, x0
    // 0x5d6778: r0 = setState()
    //     0x5d6778: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d677c: r0 = Null
    //     0x5d677c: mov             x0, NULL
    // 0x5d6780: LeaveFrame
    //     0x5d6780: mov             SP, fp
    //     0x5d6784: ldp             fp, lr, [SP], #0x10
    // 0x5d6788: ret
    //     0x5d6788: ret             
    // 0x5d678c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d678c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6790: b               #0x5d6690
    // 0x5d6794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6794: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6798: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d679c, size: 0x148
    // 0x5d679c: EnterFrame
    //     0x5d679c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d67a0: mov             fp, SP
    // 0x5d67a4: AllocStack(0x18)
    //     0x5d67a4: sub             SP, SP, #0x18
    // 0x5d67a8: SetupParameters()
    //     0x5d67a8: ldr             x0, [fp, #0x10]
    //     0x5d67ac: ldur            w1, [x0, #0x17]
    //     0x5d67b0: add             x1, x1, HEAP, lsl #32
    // 0x5d67b4: CheckStackOverflow
    //     0x5d67b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d67b8: cmp             SP, x16
    //     0x5d67bc: b.ls            #0x5d68d0
    // 0x5d67c0: LoadField: r0 = r1->field_b
    //     0x5d67c0: ldur            w0, [x1, #0xb]
    // 0x5d67c4: DecompressPointer r0
    //     0x5d67c4: add             x0, x0, HEAP, lsl #32
    // 0x5d67c8: LoadField: r2 = r0->field_f
    //     0x5d67c8: ldur            w2, [x0, #0xf]
    // 0x5d67cc: DecompressPointer r2
    //     0x5d67cc: add             x2, x2, HEAP, lsl #32
    // 0x5d67d0: LoadField: r3 = r2->field_23
    //     0x5d67d0: ldur            w3, [x2, #0x23]
    // 0x5d67d4: DecompressPointer r3
    //     0x5d67d4: add             x3, x3, HEAP, lsl #32
    // 0x5d67d8: stur            x3, [fp, #-0x18]
    // 0x5d67dc: LoadField: r4 = r2->field_1b
    //     0x5d67dc: ldur            w4, [x2, #0x1b]
    // 0x5d67e0: DecompressPointer r4
    //     0x5d67e0: add             x4, x4, HEAP, lsl #32
    // 0x5d67e4: cmp             w4, NULL
    // 0x5d67e8: b.eq            #0x5d68d8
    // 0x5d67ec: LoadField: r0 = r1->field_f
    //     0x5d67ec: ldur            w0, [x1, #0xf]
    // 0x5d67f0: DecompressPointer r0
    //     0x5d67f0: add             x0, x0, HEAP, lsl #32
    // 0x5d67f4: LoadField: r1 = r4->field_b
    //     0x5d67f4: ldur            w1, [x4, #0xb]
    // 0x5d67f8: DecompressPointer r1
    //     0x5d67f8: add             x1, x1, HEAP, lsl #32
    // 0x5d67fc: r2 = LoadInt32Instr(r0)
    //     0x5d67fc: sbfx            x2, x0, #1, #0x1f
    //     0x5d6800: tbz             w0, #0, #0x5d6808
    //     0x5d6804: ldur            x2, [x0, #7]
    // 0x5d6808: r0 = LoadInt32Instr(r1)
    //     0x5d6808: sbfx            x0, x1, #1, #0x1f
    // 0x5d680c: mov             x1, x2
    // 0x5d6810: cmp             x1, x0
    // 0x5d6814: b.hs            #0x5d68dc
    // 0x5d6818: LoadField: r0 = r4->field_f
    //     0x5d6818: ldur            w0, [x4, #0xf]
    // 0x5d681c: DecompressPointer r0
    //     0x5d681c: add             x0, x0, HEAP, lsl #32
    // 0x5d6820: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5d6820: add             x16, x0, x2, lsl #2
    //     0x5d6824: ldur            w1, [x16, #0xf]
    // 0x5d6828: DecompressPointer r1
    //     0x5d6828: add             x1, x1, HEAP, lsl #32
    // 0x5d682c: LoadField: r0 = r1->field_7
    //     0x5d682c: ldur            w0, [x1, #7]
    // 0x5d6830: DecompressPointer r0
    //     0x5d6830: add             x0, x0, HEAP, lsl #32
    // 0x5d6834: stur            x0, [fp, #-0x10]
    // 0x5d6838: LoadField: r1 = r3->field_b
    //     0x5d6838: ldur            w1, [x3, #0xb]
    // 0x5d683c: DecompressPointer r1
    //     0x5d683c: add             x1, x1, HEAP, lsl #32
    // 0x5d6840: LoadField: r2 = r3->field_f
    //     0x5d6840: ldur            w2, [x3, #0xf]
    // 0x5d6844: DecompressPointer r2
    //     0x5d6844: add             x2, x2, HEAP, lsl #32
    // 0x5d6848: LoadField: r4 = r2->field_b
    //     0x5d6848: ldur            w4, [x2, #0xb]
    // 0x5d684c: DecompressPointer r4
    //     0x5d684c: add             x4, x4, HEAP, lsl #32
    // 0x5d6850: r2 = LoadInt32Instr(r1)
    //     0x5d6850: sbfx            x2, x1, #1, #0x1f
    // 0x5d6854: stur            x2, [fp, #-8]
    // 0x5d6858: r1 = LoadInt32Instr(r4)
    //     0x5d6858: sbfx            x1, x4, #1, #0x1f
    // 0x5d685c: cmp             x2, x1
    // 0x5d6860: b.ne            #0x5d686c
    // 0x5d6864: mov             x1, x3
    // 0x5d6868: r0 = _growToNextCapacity()
    //     0x5d6868: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d686c: ldur            x2, [fp, #-0x18]
    // 0x5d6870: ldur            x3, [fp, #-8]
    // 0x5d6874: add             x0, x3, #1
    // 0x5d6878: lsl             x4, x0, #1
    // 0x5d687c: StoreField: r2->field_b = r4
    //     0x5d687c: stur            w4, [x2, #0xb]
    // 0x5d6880: mov             x1, x3
    // 0x5d6884: cmp             x1, x0
    // 0x5d6888: b.hs            #0x5d68e0
    // 0x5d688c: LoadField: r1 = r2->field_f
    //     0x5d688c: ldur            w1, [x2, #0xf]
    // 0x5d6890: DecompressPointer r1
    //     0x5d6890: add             x1, x1, HEAP, lsl #32
    // 0x5d6894: ldur            x0, [fp, #-0x10]
    // 0x5d6898: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d6898: add             x25, x1, x3, lsl #2
    //     0x5d689c: add             x25, x25, #0xf
    //     0x5d68a0: str             w0, [x25]
    //     0x5d68a4: tbz             w0, #0, #0x5d68c0
    //     0x5d68a8: ldurb           w16, [x1, #-1]
    //     0x5d68ac: ldurb           w17, [x0, #-1]
    //     0x5d68b0: and             x16, x17, x16, lsr #2
    //     0x5d68b4: tst             x16, HEAP, lsr #32
    //     0x5d68b8: b.eq            #0x5d68c0
    //     0x5d68bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d68c0: r0 = Null
    //     0x5d68c0: mov             x0, NULL
    // 0x5d68c4: LeaveFrame
    //     0x5d68c4: mov             SP, fp
    //     0x5d68c8: ldp             fp, lr, [SP], #0x10
    // 0x5d68cc: ret
    //     0x5d68cc: ret             
    // 0x5d68d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d68d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d68d4: b               #0x5d67c0
    // 0x5d68d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d68d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d68dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d68dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d68e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d68e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d68e4, size: 0x70
    // 0x5d68e4: EnterFrame
    //     0x5d68e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d68e8: mov             fp, SP
    // 0x5d68ec: AllocStack(0x8)
    //     0x5d68ec: sub             SP, SP, #8
    // 0x5d68f0: SetupParameters()
    //     0x5d68f0: ldr             x0, [fp, #0x10]
    //     0x5d68f4: ldur            w2, [x0, #0x17]
    //     0x5d68f8: add             x2, x2, HEAP, lsl #32
    // 0x5d68fc: CheckStackOverflow
    //     0x5d68fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6900: cmp             SP, x16
    //     0x5d6904: b.ls            #0x5d694c
    // 0x5d6908: LoadField: r0 = r2->field_b
    //     0x5d6908: ldur            w0, [x2, #0xb]
    // 0x5d690c: DecompressPointer r0
    //     0x5d690c: add             x0, x0, HEAP, lsl #32
    // 0x5d6910: LoadField: r1 = r0->field_f
    //     0x5d6910: ldur            w1, [x0, #0xf]
    // 0x5d6914: DecompressPointer r1
    //     0x5d6914: add             x1, x1, HEAP, lsl #32
    // 0x5d6918: LoadField: r0 = r1->field_23
    //     0x5d6918: ldur            w0, [x1, #0x23]
    // 0x5d691c: DecompressPointer r0
    //     0x5d691c: add             x0, x0, HEAP, lsl #32
    // 0x5d6920: stur            x0, [fp, #-8]
    // 0x5d6924: r1 = Function '<anonymous closure>':.
    //     0x5d6924: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ed0] AnonymousClosure: (0x5d6954), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::build (0x5d58fc)
    //     0x5d6928: ldr             x1, [x1, #0xed0]
    // 0x5d692c: r0 = AllocateClosure()
    //     0x5d692c: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6930: ldur            x1, [fp, #-8]
    // 0x5d6934: mov             x2, x0
    // 0x5d6938: r0 = removeWhere()
    //     0x5d6938: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x5d693c: r0 = Null
    //     0x5d693c: mov             x0, NULL
    // 0x5d6940: LeaveFrame
    //     0x5d6940: mov             SP, fp
    //     0x5d6944: ldp             fp, lr, [SP], #0x10
    // 0x5d6948: ret
    //     0x5d6948: ret             
    // 0x5d694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d694c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6950: b               #0x5d6908
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x5d6954, size: 0xc8
    // 0x5d6954: EnterFrame
    //     0x5d6954: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6958: mov             fp, SP
    // 0x5d695c: AllocStack(0x10)
    //     0x5d695c: sub             SP, SP, #0x10
    // 0x5d6960: SetupParameters()
    //     0x5d6960: ldr             x0, [fp, #0x18]
    //     0x5d6964: ldur            w1, [x0, #0x17]
    //     0x5d6968: add             x1, x1, HEAP, lsl #32
    // 0x5d696c: CheckStackOverflow
    //     0x5d696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6970: cmp             SP, x16
    //     0x5d6974: b.ls            #0x5d6a0c
    // 0x5d6978: LoadField: r0 = r1->field_b
    //     0x5d6978: ldur            w0, [x1, #0xb]
    // 0x5d697c: DecompressPointer r0
    //     0x5d697c: add             x0, x0, HEAP, lsl #32
    // 0x5d6980: LoadField: r2 = r0->field_f
    //     0x5d6980: ldur            w2, [x0, #0xf]
    // 0x5d6984: DecompressPointer r2
    //     0x5d6984: add             x2, x2, HEAP, lsl #32
    // 0x5d6988: LoadField: r3 = r2->field_1b
    //     0x5d6988: ldur            w3, [x2, #0x1b]
    // 0x5d698c: DecompressPointer r3
    //     0x5d698c: add             x3, x3, HEAP, lsl #32
    // 0x5d6990: cmp             w3, NULL
    // 0x5d6994: b.eq            #0x5d6a14
    // 0x5d6998: LoadField: r0 = r1->field_f
    //     0x5d6998: ldur            w0, [x1, #0xf]
    // 0x5d699c: DecompressPointer r0
    //     0x5d699c: add             x0, x0, HEAP, lsl #32
    // 0x5d69a0: LoadField: r1 = r3->field_b
    //     0x5d69a0: ldur            w1, [x3, #0xb]
    // 0x5d69a4: DecompressPointer r1
    //     0x5d69a4: add             x1, x1, HEAP, lsl #32
    // 0x5d69a8: r2 = LoadInt32Instr(r0)
    //     0x5d69a8: sbfx            x2, x0, #1, #0x1f
    //     0x5d69ac: tbz             w0, #0, #0x5d69b4
    //     0x5d69b0: ldur            x2, [x0, #7]
    // 0x5d69b4: r0 = LoadInt32Instr(r1)
    //     0x5d69b4: sbfx            x0, x1, #1, #0x1f
    // 0x5d69b8: mov             x1, x2
    // 0x5d69bc: cmp             x1, x0
    // 0x5d69c0: b.hs            #0x5d6a18
    // 0x5d69c4: LoadField: r0 = r3->field_f
    //     0x5d69c4: ldur            w0, [x3, #0xf]
    // 0x5d69c8: DecompressPointer r0
    //     0x5d69c8: add             x0, x0, HEAP, lsl #32
    // 0x5d69cc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5d69cc: add             x16, x0, x2, lsl #2
    //     0x5d69d0: ldur            w1, [x16, #0xf]
    // 0x5d69d4: DecompressPointer r1
    //     0x5d69d4: add             x1, x1, HEAP, lsl #32
    // 0x5d69d8: LoadField: r0 = r1->field_7
    //     0x5d69d8: ldur            w0, [x1, #7]
    // 0x5d69dc: DecompressPointer r0
    //     0x5d69dc: add             x0, x0, HEAP, lsl #32
    // 0x5d69e0: ldr             x1, [fp, #0x10]
    // 0x5d69e4: r2 = LoadClassIdInstr(r1)
    //     0x5d69e4: ldur            x2, [x1, #-1]
    //     0x5d69e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5d69ec: stp             x0, x1, [SP]
    // 0x5d69f0: mov             x0, x2
    // 0x5d69f4: mov             lr, x0
    // 0x5d69f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5d69fc: blr             lr
    // 0x5d6a00: LeaveFrame
    //     0x5d6a00: mov             SP, fp
    //     0x5d6a04: ldp             fp, lr, [SP], #0x10
    // 0x5d6a08: ret
    //     0x5d6a08: ret             
    // 0x5d6a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6a0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6a10: b               #0x5d6978
    // 0x5d6a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6a14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6a18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _exitSelectMode(dynamic) {
    // ** addr: 0x5d6a1c, size: 0x38
    // 0x5d6a1c: EnterFrame
    //     0x5d6a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6a20: mov             fp, SP
    // 0x5d6a24: ldr             x0, [fp, #0x10]
    // 0x5d6a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d6a28: ldur            w1, [x0, #0x17]
    // 0x5d6a2c: DecompressPointer r1
    //     0x5d6a2c: add             x1, x1, HEAP, lsl #32
    // 0x5d6a30: CheckStackOverflow
    //     0x5d6a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6a34: cmp             SP, x16
    //     0x5d6a38: b.ls            #0x5d6a4c
    // 0x5d6a3c: r0 = _exitSelectMode()
    //     0x5d6a3c: bl              #0x5d6a54  ; [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::_exitSelectMode
    // 0x5d6a40: LeaveFrame
    //     0x5d6a40: mov             SP, fp
    //     0x5d6a44: ldp             fp, lr, [SP], #0x10
    // 0x5d6a48: ret
    //     0x5d6a48: ret             
    // 0x5d6a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6a50: b               #0x5d6a3c
  }
  _ _exitSelectMode(/* No info */) {
    // ** addr: 0x5d6a54, size: 0x64
    // 0x5d6a54: EnterFrame
    //     0x5d6a54: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6a58: mov             fp, SP
    // 0x5d6a5c: AllocStack(0x8)
    //     0x5d6a5c: sub             SP, SP, #8
    // 0x5d6a60: SetupParameters(_NormalDeviceListPageState this /* r1 => r1, fp-0x8 */)
    //     0x5d6a60: stur            x1, [fp, #-8]
    // 0x5d6a64: CheckStackOverflow
    //     0x5d6a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6a68: cmp             SP, x16
    //     0x5d6a6c: b.ls            #0x5d6ab0
    // 0x5d6a70: r1 = 1
    //     0x5d6a70: mov             x1, #1
    // 0x5d6a74: r0 = AllocateContext()
    //     0x5d6a74: bl              #0x888744  ; AllocateContextStub
    // 0x5d6a78: mov             x1, x0
    // 0x5d6a7c: ldur            x0, [fp, #-8]
    // 0x5d6a80: StoreField: r1->field_f = r0
    //     0x5d6a80: stur            w0, [x1, #0xf]
    // 0x5d6a84: mov             x2, x1
    // 0x5d6a88: r1 = Function '<anonymous closure>':.
    //     0x5d6a88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ed8] AnonymousClosure: (0x5d6ab8), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::_exitSelectMode (0x5d6a54)
    //     0x5d6a8c: ldr             x1, [x1, #0xed8]
    // 0x5d6a90: r0 = AllocateClosure()
    //     0x5d6a90: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6a94: ldur            x1, [fp, #-8]
    // 0x5d6a98: mov             x2, x0
    // 0x5d6a9c: r0 = setState()
    //     0x5d6a9c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d6aa0: r0 = Null
    //     0x5d6aa0: mov             x0, NULL
    // 0x5d6aa4: LeaveFrame
    //     0x5d6aa4: mov             SP, fp
    //     0x5d6aa8: ldp             fp, lr, [SP], #0x10
    // 0x5d6aac: ret
    //     0x5d6aac: ret             
    // 0x5d6ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6ab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6ab4: b               #0x5d6a70
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d6ab8, size: 0x68
    // 0x5d6ab8: EnterFrame
    //     0x5d6ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6abc: mov             fp, SP
    // 0x5d6ac0: AllocStack(0x8)
    //     0x5d6ac0: sub             SP, SP, #8
    // 0x5d6ac4: SetupParameters()
    //     0x5d6ac4: ldr             x0, [fp, #0x10]
    //     0x5d6ac8: ldur            w2, [x0, #0x17]
    //     0x5d6acc: add             x2, x2, HEAP, lsl #32
    //     0x5d6ad0: stur            x2, [fp, #-8]
    // 0x5d6ad4: CheckStackOverflow
    //     0x5d6ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6ad8: cmp             SP, x16
    //     0x5d6adc: b.ls            #0x5d6b18
    // 0x5d6ae0: LoadField: r0 = r2->field_f
    //     0x5d6ae0: ldur            w0, [x2, #0xf]
    // 0x5d6ae4: DecompressPointer r0
    //     0x5d6ae4: add             x0, x0, HEAP, lsl #32
    // 0x5d6ae8: LoadField: r1 = r0->field_23
    //     0x5d6ae8: ldur            w1, [x0, #0x23]
    // 0x5d6aec: DecompressPointer r1
    //     0x5d6aec: add             x1, x1, HEAP, lsl #32
    // 0x5d6af0: r0 = clear()
    //     0x5d6af0: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5d6af4: ldur            x1, [fp, #-8]
    // 0x5d6af8: LoadField: r2 = r1->field_f
    //     0x5d6af8: ldur            w2, [x1, #0xf]
    // 0x5d6afc: DecompressPointer r2
    //     0x5d6afc: add             x2, x2, HEAP, lsl #32
    // 0x5d6b00: r1 = false
    //     0x5d6b00: add             x1, NULL, #0x30  ; false
    // 0x5d6b04: StoreField: r2->field_1f = r1
    //     0x5d6b04: stur            w1, [x2, #0x1f]
    // 0x5d6b08: r0 = Null
    //     0x5d6b08: mov             x0, NULL
    // 0x5d6b0c: LeaveFrame
    //     0x5d6b0c: mov             SP, fp
    //     0x5d6b10: ldp             fp, lr, [SP], #0x10
    // 0x5d6b14: ret
    //     0x5d6b14: ret             
    // 0x5d6b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6b18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6b1c: b               #0x5d6ae0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5d6b20, size: 0xf8
    // 0x5d6b20: EnterFrame
    //     0x5d6b20: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6b24: mov             fp, SP
    // 0x5d6b28: AllocStack(0x18)
    //     0x5d6b28: sub             SP, SP, #0x18
    // 0x5d6b2c: SetupParameters(_NormalDeviceListPageState this /* r1 */)
    //     0x5d6b2c: stur            NULL, [fp, #-8]
    //     0x5d6b30: mov             x0, #0
    //     0x5d6b34: add             x1, fp, w0, sxtw #2
    //     0x5d6b38: ldr             x1, [x1, #0x10]
    //     0x5d6b3c: ldur            w2, [x1, #0x17]
    //     0x5d6b40: add             x2, x2, HEAP, lsl #32
    //     0x5d6b44: stur            x2, [fp, #-0x10]
    // 0x5d6b48: CheckStackOverflow
    //     0x5d6b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6b4c: cmp             SP, x16
    //     0x5d6b50: b.ls            #0x5d6c10
    // 0x5d6b54: r0 = <void?>
    //     0x5d6b54: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5d6b58: r0 = InitAsyncStar()
    //     0x5d6b58: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d6b5c: ldur            x0, [fp, #-0x10]
    // 0x5d6b60: LoadField: r1 = r0->field_f
    //     0x5d6b60: ldur            w1, [x0, #0xf]
    // 0x5d6b64: DecompressPointer r1
    //     0x5d6b64: add             x1, x1, HEAP, lsl #32
    // 0x5d6b68: LoadField: r2 = r1->field_23
    //     0x5d6b68: ldur            w2, [x1, #0x23]
    // 0x5d6b6c: DecompressPointer r2
    //     0x5d6b6c: add             x2, x2, HEAP, lsl #32
    // 0x5d6b70: LoadField: r1 = r2->field_b
    //     0x5d6b70: ldur            w1, [x2, #0xb]
    // 0x5d6b74: DecompressPointer r1
    //     0x5d6b74: add             x1, x1, HEAP, lsl #32
    // 0x5d6b78: cbnz            w1, #0x5d6bc0
    // 0x5d6b7c: LoadField: r1 = r0->field_13
    //     0x5d6b7c: ldur            w1, [x0, #0x13]
    // 0x5d6b80: DecompressPointer r1
    //     0x5d6b80: add             x1, x1, HEAP, lsl #32
    // 0x5d6b84: r0 = LocalizationExtension.loc()
    //     0x5d6b84: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d6b88: r1 = LoadClassIdInstr(r0)
    //     0x5d6b88: ldur            x1, [x0, #-1]
    //     0x5d6b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6b90: mov             x16, x0
    // 0x5d6b94: mov             x0, x1
    // 0x5d6b98: mov             x1, x16
    // 0x5d6b9c: r0 = GDT[cid_x0 + 0x3233]()
    //     0x5d6b9c: mov             x17, #0x3233
    //     0x5d6ba0: add             lr, x0, x17
    //     0x5d6ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6ba8: blr             lr
    // 0x5d6bac: mov             x1, x0
    // 0x5d6bb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6bb0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d6bb4: r0 = showToast()
    //     0x5d6bb4: bl              #0x5c5f70  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x5d6bb8: r0 = Null
    //     0x5d6bb8: mov             x0, NULL
    // 0x5d6bbc: r0 = ReturnAsyncNotFuture()
    //     0x5d6bbc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d6bc0: r1 = <String>
    //     0x5d6bc0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5d6bc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d6bc4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d6bc8: r0 = List.from()
    //     0x5d6bc8: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x5d6bcc: mov             x1, x0
    // 0x5d6bd0: r0 = shareDeviceAction()
    //     0x5d6bd0: bl              #0x5d4f08  ; [package:light_earth/ui/main/device/device_tool.dart] ::shareDeviceAction
    // 0x5d6bd4: mov             x1, x0
    // 0x5d6bd8: stur            x1, [fp, #-0x18]
    // 0x5d6bdc: r0 = Await()
    //     0x5d6bdc: bl              #0x3c5f94  ; AwaitStub
    // 0x5d6be0: mov             x1, x0
    // 0x5d6be4: stur            x1, [fp, #-0x18]
    // 0x5d6be8: tbnz            w0, #5, #0x5d6bf0
    // 0x5d6bec: r0 = AssertBoolean()
    //     0x5d6bec: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5d6bf0: ldur            x0, [fp, #-0x18]
    // 0x5d6bf4: tbnz            w0, #4, #0x5d6c08
    // 0x5d6bf8: ldur            x0, [fp, #-0x10]
    // 0x5d6bfc: LoadField: r1 = r0->field_f
    //     0x5d6bfc: ldur            w1, [x0, #0xf]
    // 0x5d6c00: DecompressPointer r1
    //     0x5d6c00: add             x1, x1, HEAP, lsl #32
    // 0x5d6c04: r0 = _exitSelectMode()
    //     0x5d6c04: bl              #0x5d6a54  ; [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::_exitSelectMode
    // 0x5d6c08: r0 = Null
    //     0x5d6c08: mov             x0, NULL
    // 0x5d6c0c: r0 = ReturnAsyncNotFuture()
    //     0x5d6c0c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d6c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6c10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6c14: b               #0x5d6b54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d6c18, size: 0xec
    // 0x5d6c18: EnterFrame
    //     0x5d6c18: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6c1c: mov             fp, SP
    // 0x5d6c20: AllocStack(0x18)
    //     0x5d6c20: sub             SP, SP, #0x18
    // 0x5d6c24: SetupParameters()
    //     0x5d6c24: ldr             x0, [fp, #0x10]
    //     0x5d6c28: ldur            w1, [x0, #0x17]
    //     0x5d6c2c: add             x1, x1, HEAP, lsl #32
    //     0x5d6c30: stur            x1, [fp, #-8]
    // 0x5d6c34: CheckStackOverflow
    //     0x5d6c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6c38: cmp             SP, x16
    //     0x5d6c3c: b.ls            #0x5d6cfc
    // 0x5d6c40: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5d6c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d6c44: ldr             x0, [x0, #0x1000]
    //     0x5d6c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d6c4c: cmp             w0, w16
    //     0x5d6c50: b.ne            #0x5d6c5c
    //     0x5d6c54: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x5d6c58: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5d6c5c: str             NULL, [SP]
    // 0x5d6c60: r1 = "Icon Button Pressed"
    //     0x5d6c60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f70] "Icon Button Pressed"
    //     0x5d6c64: ldr             x1, [x1, #0xf70]
    // 0x5d6c68: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5d6c68: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5d6c6c: r0 = debugPrintThrottled()
    //     0x5d6c6c: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5d6c70: ldur            x0, [fp, #-8]
    // 0x5d6c74: LoadField: r1 = r0->field_f
    //     0x5d6c74: ldur            w1, [x0, #0xf]
    // 0x5d6c78: DecompressPointer r1
    //     0x5d6c78: add             x1, x1, HEAP, lsl #32
    // 0x5d6c7c: LoadField: r2 = r1->field_1b
    //     0x5d6c7c: ldur            w2, [x1, #0x1b]
    // 0x5d6c80: DecompressPointer r2
    //     0x5d6c80: add             x2, x2, HEAP, lsl #32
    // 0x5d6c84: cmp             w2, NULL
    // 0x5d6c88: b.eq            #0x5d6c98
    // 0x5d6c8c: LoadField: r3 = r2->field_b
    //     0x5d6c8c: ldur            w3, [x2, #0xb]
    // 0x5d6c90: DecompressPointer r3
    //     0x5d6c90: add             x3, x3, HEAP, lsl #32
    // 0x5d6c94: cbnz            w3, #0x5d6ca8
    // 0x5d6c98: r0 = Null
    //     0x5d6c98: mov             x0, NULL
    // 0x5d6c9c: LeaveFrame
    //     0x5d6c9c: mov             SP, fp
    //     0x5d6ca0: ldp             fp, lr, [SP], #0x10
    // 0x5d6ca4: ret
    //     0x5d6ca4: ret             
    // 0x5d6ca8: LoadField: r2 = r1->field_23
    //     0x5d6ca8: ldur            w2, [x1, #0x23]
    // 0x5d6cac: DecompressPointer r2
    //     0x5d6cac: add             x2, x2, HEAP, lsl #32
    // 0x5d6cb0: mov             x1, x2
    // 0x5d6cb4: r0 = clear()
    //     0x5d6cb4: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5d6cb8: ldur            x0, [fp, #-8]
    // 0x5d6cbc: LoadField: r3 = r0->field_f
    //     0x5d6cbc: ldur            w3, [x0, #0xf]
    // 0x5d6cc0: DecompressPointer r3
    //     0x5d6cc0: add             x3, x3, HEAP, lsl #32
    // 0x5d6cc4: stur            x3, [fp, #-0x10]
    // 0x5d6cc8: r0 = true
    //     0x5d6cc8: add             x0, NULL, #0x20  ; true
    // 0x5d6ccc: StoreField: r3->field_1f = r0
    //     0x5d6ccc: stur            w0, [x3, #0x1f]
    // 0x5d6cd0: r1 = Function '<anonymous closure>':.
    //     0x5d6cd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f78] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x5d6cd4: ldr             x1, [x1, #0xf78]
    // 0x5d6cd8: r2 = Null
    //     0x5d6cd8: mov             x2, NULL
    // 0x5d6cdc: r0 = AllocateClosure()
    //     0x5d6cdc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d6ce0: ldur            x1, [fp, #-0x10]
    // 0x5d6ce4: mov             x2, x0
    // 0x5d6ce8: r0 = setState()
    //     0x5d6ce8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d6cec: r0 = Null
    //     0x5d6cec: mov             x0, NULL
    // 0x5d6cf0: LeaveFrame
    //     0x5d6cf0: mov             SP, fp
    //     0x5d6cf4: ldp             fp, lr, [SP], #0x10
    // 0x5d6cf8: ret
    //     0x5d6cf8: ret             
    // 0x5d6cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6cfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6d00: b               #0x5d6c40
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67adbc, size: 0x5c
    // 0x67adbc: EnterFrame
    //     0x67adbc: stp             fp, lr, [SP, #-0x10]!
    //     0x67adc0: mov             fp, SP
    // 0x67adc4: ldr             x0, [fp, #0x18]
    // 0x67adc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67adc8: ldur            w1, [x0, #0x17]
    // 0x67adcc: DecompressPointer r1
    //     0x67adcc: add             x1, x1, HEAP, lsl #32
    // 0x67add0: CheckStackOverflow
    //     0x67add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67add4: cmp             SP, x16
    //     0x67add8: b.ls            #0x67ae10
    // 0x67addc: LoadField: r0 = r1->field_f
    //     0x67addc: ldur            w0, [x1, #0xf]
    // 0x67ade0: DecompressPointer r0
    //     0x67ade0: add             x0, x0, HEAP, lsl #32
    // 0x67ade4: LoadField: r1 = r0->field_13
    //     0x67ade4: ldur            w1, [x0, #0x13]
    // 0x67ade8: DecompressPointer r1
    //     0x67ade8: add             x1, x1, HEAP, lsl #32
    // 0x67adec: r0 = currentState()
    //     0x67adec: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67adf0: cmp             w0, NULL
    // 0x67adf4: b.eq            #0x67ae00
    // 0x67adf8: mov             x1, x0
    // 0x67adfc: r0 = show()
    //     0x67adfc: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x67ae00: r0 = Null
    //     0x67ae00: mov             x0, NULL
    // 0x67ae04: LeaveFrame
    //     0x67ae04: mov             SP, fp
    //     0x67ae08: ldp             fp, lr, [SP], #0x10
    // 0x67ae0c: ret
    //     0x67ae0c: ret             
    // 0x67ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ae10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ae14: b               #0x67addc
  }
  _ initState(/* No info */) {
    // ** addr: 0x67edf4, size: 0x1d8
    // 0x67edf4: EnterFrame
    //     0x67edf4: stp             fp, lr, [SP, #-0x10]!
    //     0x67edf8: mov             fp, SP
    // 0x67edfc: AllocStack(0x38)
    //     0x67edfc: sub             SP, SP, #0x38
    // 0x67ee00: SetupParameters(_NormalDeviceListPageState this /* r1 => r1, fp-0x8 */)
    //     0x67ee00: stur            x1, [fp, #-8]
    // 0x67ee04: CheckStackOverflow
    //     0x67ee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ee08: cmp             SP, x16
    //     0x67ee0c: b.ls            #0x67efbc
    // 0x67ee10: r1 = 1
    //     0x67ee10: mov             x1, #1
    // 0x67ee14: r0 = AllocateContext()
    //     0x67ee14: bl              #0x888744  ; AllocateContextStub
    // 0x67ee18: mov             x3, x0
    // 0x67ee1c: ldur            x0, [fp, #-8]
    // 0x67ee20: stur            x3, [fp, #-0x20]
    // 0x67ee24: StoreField: r3->field_f = r0
    //     0x67ee24: stur            w0, [x3, #0xf]
    // 0x67ee28: r1 = LoadStaticField(0x9d0)
    //     0x67ee28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67ee2c: ldr             x1, [x1, #0x13a0]
    // 0x67ee30: cmp             w1, NULL
    // 0x67ee34: b.eq            #0x67efc4
    // 0x67ee38: LoadField: r4 = r1->field_53
    //     0x67ee38: ldur            w4, [x1, #0x53]
    // 0x67ee3c: DecompressPointer r4
    //     0x67ee3c: add             x4, x4, HEAP, lsl #32
    // 0x67ee40: stur            x4, [fp, #-0x18]
    // 0x67ee44: LoadField: r5 = r4->field_7
    //     0x67ee44: ldur            w5, [x4, #7]
    // 0x67ee48: DecompressPointer r5
    //     0x67ee48: add             x5, x5, HEAP, lsl #32
    // 0x67ee4c: mov             x2, x3
    // 0x67ee50: stur            x5, [fp, #-0x10]
    // 0x67ee54: r1 = Function '<anonymous closure>':.
    //     0x67ee54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f98] AnonymousClosure: (0x67adbc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x67ee58: ldr             x1, [x1, #0xf98]
    // 0x67ee5c: r0 = AllocateClosure()
    //     0x67ee5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x67ee60: ldur            x2, [fp, #-0x10]
    // 0x67ee64: mov             x3, x0
    // 0x67ee68: r1 = Null
    //     0x67ee68: mov             x1, NULL
    // 0x67ee6c: stur            x3, [fp, #-0x10]
    // 0x67ee70: cmp             w2, NULL
    // 0x67ee74: b.eq            #0x67ee94
    // 0x67ee78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67ee78: ldur            w4, [x2, #0x17]
    // 0x67ee7c: DecompressPointer r4
    //     0x67ee7c: add             x4, x4, HEAP, lsl #32
    // 0x67ee80: r8 = X0
    //     0x67ee80: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67ee84: LoadField: r9 = r4->field_7
    //     0x67ee84: ldur            x9, [x4, #7]
    // 0x67ee88: r3 = Null
    //     0x67ee88: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fa0] Null
    //     0x67ee8c: ldr             x3, [x3, #0xfa0]
    // 0x67ee90: blr             x9
    // 0x67ee94: ldur            x0, [fp, #-0x18]
    // 0x67ee98: LoadField: r1 = r0->field_b
    //     0x67ee98: ldur            w1, [x0, #0xb]
    // 0x67ee9c: DecompressPointer r1
    //     0x67ee9c: add             x1, x1, HEAP, lsl #32
    // 0x67eea0: LoadField: r2 = r0->field_f
    //     0x67eea0: ldur            w2, [x0, #0xf]
    // 0x67eea4: DecompressPointer r2
    //     0x67eea4: add             x2, x2, HEAP, lsl #32
    // 0x67eea8: LoadField: r3 = r2->field_b
    //     0x67eea8: ldur            w3, [x2, #0xb]
    // 0x67eeac: DecompressPointer r3
    //     0x67eeac: add             x3, x3, HEAP, lsl #32
    // 0x67eeb0: r2 = LoadInt32Instr(r1)
    //     0x67eeb0: sbfx            x2, x1, #1, #0x1f
    // 0x67eeb4: stur            x2, [fp, #-0x28]
    // 0x67eeb8: r1 = LoadInt32Instr(r3)
    //     0x67eeb8: sbfx            x1, x3, #1, #0x1f
    // 0x67eebc: cmp             x2, x1
    // 0x67eec0: b.ne            #0x67eecc
    // 0x67eec4: mov             x1, x0
    // 0x67eec8: r0 = _growToNextCapacity()
    //     0x67eec8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67eecc: ldur            x4, [fp, #-8]
    // 0x67eed0: ldur            x2, [fp, #-0x18]
    // 0x67eed4: ldur            x3, [fp, #-0x28]
    // 0x67eed8: add             x0, x3, #1
    // 0x67eedc: lsl             x1, x0, #1
    // 0x67eee0: StoreField: r2->field_b = r1
    //     0x67eee0: stur            w1, [x2, #0xb]
    // 0x67eee4: mov             x1, x3
    // 0x67eee8: cmp             x1, x0
    // 0x67eeec: b.hs            #0x67efc8
    // 0x67eef0: LoadField: r1 = r2->field_f
    //     0x67eef0: ldur            w1, [x2, #0xf]
    // 0x67eef4: DecompressPointer r1
    //     0x67eef4: add             x1, x1, HEAP, lsl #32
    // 0x67eef8: ldur            x0, [fp, #-0x10]
    // 0x67eefc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67eefc: add             x25, x1, x3, lsl #2
    //     0x67ef00: add             x25, x25, #0xf
    //     0x67ef04: str             w0, [x25]
    //     0x67ef08: tbz             w0, #0, #0x67ef24
    //     0x67ef0c: ldurb           w16, [x1, #-1]
    //     0x67ef10: ldurb           w17, [x0, #-1]
    //     0x67ef14: and             x16, x17, x16, lsr #2
    //     0x67ef18: tst             x16, HEAP, lsr #32
    //     0x67ef1c: b.eq            #0x67ef24
    //     0x67ef20: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67ef24: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x67ef24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67ef28: ldr             x0, [x0, #0x1e58]
    //     0x67ef2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67ef30: cmp             w0, w16
    //     0x67ef34: b.ne            #0x67ef44
    //     0x67ef38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x67ef3c: ldr             x2, [x2, #0xd0]
    //     0x67ef40: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x67ef44: stp             x0, NULL, [SP]
    // 0x67ef48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67ef48: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67ef4c: r0 = on()
    //     0x67ef4c: bl              #0x58accc  ; [package:event_bus/event_bus.dart] EventBus::on
    // 0x67ef50: ldur            x2, [fp, #-0x20]
    // 0x67ef54: r1 = Function '<anonymous closure>':.
    //     0x67ef54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb0] AnonymousClosure: (0x67efcc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x67ef58: ldr             x1, [x1, #0xfb0]
    // 0x67ef5c: stur            x0, [fp, #-0x10]
    // 0x67ef60: r0 = AllocateClosure()
    //     0x67ef60: bl              #0x888b08  ; AllocateClosureStub
    // 0x67ef64: ldur            x1, [fp, #-0x10]
    // 0x67ef68: r2 = LoadClassIdInstr(r1)
    //     0x67ef68: ldur            x2, [x1, #-1]
    //     0x67ef6c: ubfx            x2, x2, #0xc, #0x14
    // 0x67ef70: mov             x16, x0
    // 0x67ef74: mov             x0, x2
    // 0x67ef78: mov             x2, x16
    // 0x67ef7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67ef7c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67ef80: r0 = GDT[cid_x0 + -0x74]()
    //     0x67ef80: sub             lr, x0, #0x74
    //     0x67ef84: ldr             lr, [x21, lr, lsl #3]
    //     0x67ef88: blr             lr
    // 0x67ef8c: ldur            x1, [fp, #-8]
    // 0x67ef90: ArrayStore: r1[0] = r0  ; List_4
    //     0x67ef90: stur            w0, [x1, #0x17]
    //     0x67ef94: ldurb           w16, [x1, #-1]
    //     0x67ef98: ldurb           w17, [x0, #-1]
    //     0x67ef9c: and             x16, x17, x16, lsr #2
    //     0x67efa0: tst             x16, HEAP, lsr #32
    //     0x67efa4: b.eq            #0x67efac
    //     0x67efa8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67efac: r0 = Null
    //     0x67efac: mov             x0, NULL
    // 0x67efb0: LeaveFrame
    //     0x67efb0: mov             SP, fp
    //     0x67efb4: ldp             fp, lr, [SP], #0x10
    // 0x67efb8: ret
    //     0x67efb8: ret             
    // 0x67efbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67efbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67efc0: b               #0x67ee10
    // 0x67efc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67efc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67efc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67efc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x67efcc, size: 0x84
    // 0x67efcc: EnterFrame
    //     0x67efcc: stp             fp, lr, [SP, #-0x10]!
    //     0x67efd0: mov             fp, SP
    // 0x67efd4: AllocStack(0x18)
    //     0x67efd4: sub             SP, SP, #0x18
    // 0x67efd8: SetupParameters()
    //     0x67efd8: ldr             x0, [fp, #0x18]
    //     0x67efdc: ldur            w1, [x0, #0x17]
    //     0x67efe0: add             x1, x1, HEAP, lsl #32
    //     0x67efe4: stur            x1, [fp, #-8]
    // 0x67efe8: CheckStackOverflow
    //     0x67efe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67efec: cmp             SP, x16
    //     0x67eff0: b.ls            #0x67f048
    // 0x67eff4: ldr             x0, [fp, #0x10]
    // 0x67eff8: r2 = 59
    //     0x67eff8: mov             x2, #0x3b
    // 0x67effc: branchIfSmi(r0, 0x67f008)
    //     0x67effc: tbz             w0, #0, #0x67f008
    // 0x67f000: r2 = LoadClassIdInstr(r0)
    //     0x67f000: ldur            x2, [x0, #-1]
    //     0x67f004: ubfx            x2, x2, #0xc, #0x14
    // 0x67f008: r16 = "reloadDeviceListEvent"
    //     0x67f008: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] "reloadDeviceListEvent"
    //     0x67f00c: ldr             x16, [x16, #0xfb8]
    // 0x67f010: stp             x16, x0, [SP]
    // 0x67f014: mov             x0, x2
    // 0x67f018: mov             lr, x0
    // 0x67f01c: ldr             lr, [x21, lr, lsl #3]
    // 0x67f020: blr             lr
    // 0x67f024: tbnz            w0, #4, #0x67f038
    // 0x67f028: ldur            x0, [fp, #-8]
    // 0x67f02c: LoadField: r1 = r0->field_f
    //     0x67f02c: ldur            w1, [x0, #0xf]
    // 0x67f030: DecompressPointer r1
    //     0x67f030: add             x1, x1, HEAP, lsl #32
    // 0x67f034: r0 = _refresh()
    //     0x67f034: bl              #0x67f050  ; [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::_refresh
    // 0x67f038: r0 = Null
    //     0x67f038: mov             x0, NULL
    // 0x67f03c: LeaveFrame
    //     0x67f03c: mov             SP, fp
    //     0x67f040: ldp             fp, lr, [SP], #0x10
    // 0x67f044: ret
    //     0x67f044: ret             
    // 0x67f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f048: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f04c: b               #0x67eff4
  }
  _ _refresh(/* No info */) {
    // ** addr: 0x67f050, size: 0x60
    // 0x67f050: EnterFrame
    //     0x67f050: stp             fp, lr, [SP, #-0x10]!
    //     0x67f054: mov             fp, SP
    // 0x67f058: AllocStack(0x8)
    //     0x67f058: sub             SP, SP, #8
    // 0x67f05c: SetupParameters(_NormalDeviceListPageState this /* r1 => r0, fp-0x8 */)
    //     0x67f05c: mov             x0, x1
    //     0x67f060: stur            x1, [fp, #-8]
    // 0x67f064: CheckStackOverflow
    //     0x67f064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f068: cmp             SP, x16
    //     0x67f06c: b.ls            #0x67f0a8
    // 0x67f070: mov             x1, x0
    // 0x67f074: r0 = _exitSelectMode()
    //     0x67f074: bl              #0x5d6a54  ; [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::_exitSelectMode
    // 0x67f078: ldur            x0, [fp, #-8]
    // 0x67f07c: LoadField: r1 = r0->field_13
    //     0x67f07c: ldur            w1, [x0, #0x13]
    // 0x67f080: DecompressPointer r1
    //     0x67f080: add             x1, x1, HEAP, lsl #32
    // 0x67f084: r0 = currentState()
    //     0x67f084: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x67f088: cmp             w0, NULL
    // 0x67f08c: b.eq            #0x67f098
    // 0x67f090: mov             x1, x0
    // 0x67f094: r0 = show()
    //     0x67f094: bl              #0x5b9e50  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::show
    // 0x67f098: r0 = Null
    //     0x67f098: mov             x0, NULL
    // 0x67f09c: LeaveFrame
    //     0x67f09c: mov             SP, fp
    //     0x67f0a0: ldp             fp, lr, [SP], #0x10
    // 0x67f0a4: ret
    //     0x67f0a4: ret             
    // 0x67f0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f0a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f0ac: b               #0x67f070
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x694030, size: 0x24
    // 0x694030: EnterFrame
    //     0x694030: stp             fp, lr, [SP, #-0x10]!
    //     0x694034: mov             fp, SP
    // 0x694038: ldr             x2, [fp, #0x10]
    // 0x69403c: r1 = Function 'dispose':.
    //     0x69403c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37be0] AnonymousClosure: (0x694054), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::dispose (0x69c7d4)
    //     0x694040: ldr             x1, [x1, #0xbe0]
    // 0x694044: r0 = AllocateClosure()
    //     0x694044: bl              #0x888b08  ; AllocateClosureStub
    // 0x694048: LeaveFrame
    //     0x694048: mov             SP, fp
    //     0x69404c: ldp             fp, lr, [SP], #0x10
    // 0x694050: ret
    //     0x694050: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x694054, size: 0x38
    // 0x694054: EnterFrame
    //     0x694054: stp             fp, lr, [SP, #-0x10]!
    //     0x694058: mov             fp, SP
    // 0x69405c: ldr             x0, [fp, #0x10]
    // 0x694060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694060: ldur            w1, [x0, #0x17]
    // 0x694064: DecompressPointer r1
    //     0x694064: add             x1, x1, HEAP, lsl #32
    // 0x694068: CheckStackOverflow
    //     0x694068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69406c: cmp             SP, x16
    //     0x694070: b.ls            #0x694084
    // 0x694074: r0 = dispose()
    //     0x694074: bl              #0x69c7d4  ; [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::dispose
    // 0x694078: LeaveFrame
    //     0x694078: mov             SP, fp
    //     0x69407c: ldp             fp, lr, [SP], #0x10
    // 0x694080: ret
    //     0x694080: ret             
    // 0x694084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694088: b               #0x694074
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c7d4, size: 0x6c
    // 0x69c7d4: EnterFrame
    //     0x69c7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x69c7d8: mov             fp, SP
    // 0x69c7dc: CheckStackOverflow
    //     0x69c7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c7e0: cmp             SP, x16
    //     0x69c7e4: b.ls            #0x69c82c
    // 0x69c7e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69c7e8: ldur            w0, [x1, #0x17]
    // 0x69c7ec: DecompressPointer r0
    //     0x69c7ec: add             x0, x0, HEAP, lsl #32
    // 0x69c7f0: r16 = Sentinel
    //     0x69c7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c7f4: cmp             w0, w16
    // 0x69c7f8: b.eq            #0x69c834
    // 0x69c7fc: r1 = LoadClassIdInstr(r0)
    //     0x69c7fc: ldur            x1, [x0, #-1]
    //     0x69c800: ubfx            x1, x1, #0xc, #0x14
    // 0x69c804: mov             x16, x0
    // 0x69c808: mov             x0, x1
    // 0x69c80c: mov             x1, x16
    // 0x69c810: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x69c810: sub             lr, x0, #0xfe3
    //     0x69c814: ldr             lr, [x21, lr, lsl #3]
    //     0x69c818: blr             lr
    // 0x69c81c: r0 = Null
    //     0x69c81c: mov             x0, NULL
    // 0x69c820: LeaveFrame
    //     0x69c820: mov             SP, fp
    //     0x69c824: ldp             fp, lr, [SP], #0x10
    // 0x69c828: ret
    //     0x69c828: ret             
    // 0x69c82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c82c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c830: b               #0x69c7e8
    // 0x69c834: r9 = _subscription
    //     0x69c834: add             x9, PP, #0x16, lsl #12  ; [pp+0x16f90] Field <_NormalDeviceListPageState@913095585._subscription@913095585>: late (offset: 0x18)
    //     0x69c838: ldr             x9, [x9, #0xf90]
    // 0x69c83c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c83c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _NormalDeviceListPageState(/* No info */) {
    // ** addr: 0x70ec78, size: 0xa0
    // 0x70ec78: EnterFrame
    //     0x70ec78: stp             fp, lr, [SP, #-0x10]!
    //     0x70ec7c: mov             fp, SP
    // 0x70ec80: AllocStack(0x8)
    //     0x70ec80: sub             SP, SP, #8
    // 0x70ec84: r2 = Sentinel
    //     0x70ec84: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ec88: r0 = false
    //     0x70ec88: add             x0, NULL, #0x30  ; false
    // 0x70ec8c: mov             x3, x1
    // 0x70ec90: stur            x1, [fp, #-8]
    // 0x70ec94: CheckStackOverflow
    //     0x70ec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ec98: cmp             SP, x16
    //     0x70ec9c: b.ls            #0x70ed10
    // 0x70eca0: ArrayStore: r3[0] = r2  ; List_4
    //     0x70eca0: stur            w2, [x3, #0x17]
    // 0x70eca4: StoreField: r3->field_1f = r0
    //     0x70eca4: stur            w0, [x3, #0x1f]
    // 0x70eca8: r1 = <RefreshIndicatorState>
    //     0x70eca8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70ecac: ldr             x1, [x1, #0x50]
    // 0x70ecb0: r0 = LabeledGlobalKey()
    //     0x70ecb0: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70ecb4: ldur            x3, [fp, #-8]
    // 0x70ecb8: StoreField: r3->field_13 = r0
    //     0x70ecb8: stur            w0, [x3, #0x13]
    //     0x70ecbc: ldurb           w16, [x3, #-1]
    //     0x70ecc0: ldurb           w17, [x0, #-1]
    //     0x70ecc4: and             x16, x17, x16, lsr #2
    //     0x70ecc8: tst             x16, HEAP, lsr #32
    //     0x70eccc: b.eq            #0x70ecd4
    //     0x70ecd0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70ecd4: r1 = <String>
    //     0x70ecd4: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x70ecd8: r2 = 0
    //     0x70ecd8: mov             x2, #0
    // 0x70ecdc: r0 = _GrowableList()
    //     0x70ecdc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70ece0: ldur            x1, [fp, #-8]
    // 0x70ece4: StoreField: r1->field_23 = r0
    //     0x70ece4: stur            w0, [x1, #0x23]
    //     0x70ece8: ldurb           w16, [x1, #-1]
    //     0x70ecec: ldurb           w17, [x0, #-1]
    //     0x70ecf0: and             x16, x17, x16, lsr #2
    //     0x70ecf4: tst             x16, HEAP, lsr #32
    //     0x70ecf8: b.eq            #0x70ed00
    //     0x70ecfc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70ed00: r0 = Null
    //     0x70ed00: mov             x0, NULL
    // 0x70ed04: LeaveFrame
    //     0x70ed04: mov             SP, fp
    //     0x70ed08: ldp             fp, lr, [SP], #0x10
    // 0x70ed0c: ret
    //     0x70ed0c: ret             
    // 0x70ed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ed10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ed14: b               #0x70eca0
  }
}

// class id: 3206, size: 0xc, field offset: 0xc
//   const constructor, 
class NormalDeviceListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ec30, size: 0x48
    // 0x70ec30: EnterFrame
    //     0x70ec30: stp             fp, lr, [SP, #-0x10]!
    //     0x70ec34: mov             fp, SP
    // 0x70ec38: AllocStack(0x8)
    //     0x70ec38: sub             SP, SP, #8
    // 0x70ec3c: CheckStackOverflow
    //     0x70ec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ec40: cmp             SP, x16
    //     0x70ec44: b.ls            #0x70ec70
    // 0x70ec48: r1 = <NormalDeviceListPage>
    //     0x70ec48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15220] TypeArguments: <NormalDeviceListPage>
    //     0x70ec4c: ldr             x1, [x1, #0x220]
    // 0x70ec50: r0 = _NormalDeviceListPageState()
    //     0x70ec50: bl              #0x70ed18  ; Allocate_NormalDeviceListPageStateStub -> _NormalDeviceListPageState (size=0x28)
    // 0x70ec54: mov             x1, x0
    // 0x70ec58: stur            x0, [fp, #-8]
    // 0x70ec5c: r0 = _NormalDeviceListPageState()
    //     0x70ec5c: bl              #0x70ec78  ; [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::_NormalDeviceListPageState
    // 0x70ec60: ldur            x0, [fp, #-8]
    // 0x70ec64: LeaveFrame
    //     0x70ec64: mov             SP, fp
    //     0x70ec68: ldp             fp, lr, [SP], #0x10
    // 0x70ec6c: ret
    //     0x70ec6c: ret             
    // 0x70ec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ec70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ec74: b               #0x70ec48
  }
}
