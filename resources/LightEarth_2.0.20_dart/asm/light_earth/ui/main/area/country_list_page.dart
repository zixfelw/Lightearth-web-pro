// lib: , url: package:light_earth/ui/main/area/country_list_page.dart

// class id: 1049315, size: 0x8
class :: {
}

// class id: 2649, size: 0x1c, field offset: 0x14
class _CountryListPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5b5a58, size: 0x1cc
    // 0x5b5a58: EnterFrame
    //     0x5b5a58: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5a5c: mov             fp, SP
    // 0x5b5a60: AllocStack(0x30)
    //     0x5b5a60: sub             SP, SP, #0x30
    // 0x5b5a64: SetupParameters(_CountryListPageState this /* r1 => r0, fp-0x8 */)
    //     0x5b5a64: mov             x0, x1
    //     0x5b5a68: stur            x1, [fp, #-8]
    // 0x5b5a6c: CheckStackOverflow
    //     0x5b5a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5a70: cmp             SP, x16
    //     0x5b5a74: b.ls            #0x5b5bfc
    // 0x5b5a78: r1 = 2
    //     0x5b5a78: mov             x1, #2
    // 0x5b5a7c: r0 = SizeExtension.sh()
    //     0x5b5a7c: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x5b5a80: ldur            x1, [fp, #-8]
    // 0x5b5a84: stur            d0, [fp, #-0x30]
    // 0x5b5a88: LoadField: r0 = r1->field_b
    //     0x5b5a88: ldur            w0, [x1, #0xb]
    // 0x5b5a8c: DecompressPointer r0
    //     0x5b5a8c: add             x0, x0, HEAP, lsl #32
    // 0x5b5a90: cmp             w0, NULL
    // 0x5b5a94: b.eq            #0x5b5c04
    // 0x5b5a98: LoadField: r2 = r0->field_b
    //     0x5b5a98: ldur            w2, [x0, #0xb]
    // 0x5b5a9c: DecompressPointer r2
    //     0x5b5a9c: add             x2, x2, HEAP, lsl #32
    // 0x5b5aa0: stur            x2, [fp, #-0x10]
    // 0x5b5aa4: r0 = InitLateStaticField(0xee0) // [package:light_earth/util/locale_provider.dart] LocaleProvider::_instance
    //     0x5b5aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b5aa8: ldr             x0, [x0, #0x1dc0]
    //     0x5b5aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b5ab0: cmp             w0, w16
    //     0x5b5ab4: b.ne            #0x5b5ac0
    //     0x5b5ab8: ldr             x2, [PP, #0x6aa0]  ; [pp+0x6aa0] Field <LocaleProvider._instance@830062616>: static late final (offset: 0xee0)
    //     0x5b5abc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b5ac0: mov             x1, x0
    // 0x5b5ac4: r0 = isChinese()
    //     0x5b5ac4: bl              #0x5b5f10  ; [package:light_earth/util/locale_provider.dart] LocaleProvider::isChinese
    // 0x5b5ac8: tbnz            w0, #4, #0x5b5ae0
    // 0x5b5acc: ldur            x0, [fp, #-0x10]
    // 0x5b5ad0: LoadField: r1 = r0->field_7
    //     0x5b5ad0: ldur            w1, [x0, #7]
    // 0x5b5ad4: DecompressPointer r1
    //     0x5b5ad4: add             x1, x1, HEAP, lsl #32
    // 0x5b5ad8: mov             x2, x1
    // 0x5b5adc: b               #0x5b5af0
    // 0x5b5ae0: ldur            x0, [fp, #-0x10]
    // 0x5b5ae4: LoadField: r1 = r0->field_b
    //     0x5b5ae4: ldur            w1, [x0, #0xb]
    // 0x5b5ae8: DecompressPointer r1
    //     0x5b5ae8: add             x1, x1, HEAP, lsl #32
    // 0x5b5aec: mov             x2, x1
    // 0x5b5af0: ldur            x0, [fp, #-8]
    // 0x5b5af4: ldur            d0, [fp, #-0x30]
    // 0x5b5af8: stur            x2, [fp, #-0x18]
    // 0x5b5afc: LoadField: r3 = r0->field_13
    //     0x5b5afc: ldur            w3, [x0, #0x13]
    // 0x5b5b00: DecompressPointer r3
    //     0x5b5b00: add             x3, x3, HEAP, lsl #32
    // 0x5b5b04: mov             x1, x0
    // 0x5b5b08: stur            x3, [fp, #-0x10]
    // 0x5b5b0c: r0 = _gridView()
    //     0x5b5b0c: bl              #0x5b5cc0  ; [package:light_earth/ui/main/area/country_list_page.dart] _CountryListPageState::_gridView
    // 0x5b5b10: stur            x0, [fp, #-0x20]
    // 0x5b5b14: r0 = RefreshIndicator()
    //     0x5b5b14: bl              #0x5b44f4  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x48)
    // 0x5b5b18: mov             x3, x0
    // 0x5b5b1c: ldur            x0, [fp, #-0x20]
    // 0x5b5b20: stur            x3, [fp, #-0x28]
    // 0x5b5b24: StoreField: r3->field_b = r0
    //     0x5b5b24: stur            w0, [x3, #0xb]
    // 0x5b5b28: d0 = 40.000000
    //     0x5b5b28: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x5b5b2c: ldr             d0, [x17, #0xc90]
    // 0x5b5b30: StoreField: r3->field_f = d0
    //     0x5b5b30: stur            d0, [x3, #0xf]
    // 0x5b5b34: d0 = 0.000000
    //     0x5b5b34: eor             v0.16b, v0.16b, v0.16b
    // 0x5b5b38: ArrayStore: r3[0] = d0  ; List_8
    //     0x5b5b38: stur            d0, [x3, #0x17]
    // 0x5b5b3c: ldur            x2, [fp, #-8]
    // 0x5b5b40: r1 = Function '_refresh@861423277':.
    //     0x5b5b40: add             x1, PP, #0x28, lsl #12  ; [pp+0x28230] AnonymousClosure: (0x5b5fd8), in [package:light_earth/ui/main/area/country_list_page.dart] _CountryListPageState::_refresh (0x5b6010)
    //     0x5b5b44: ldr             x1, [x1, #0x230]
    // 0x5b5b48: r0 = AllocateClosure()
    //     0x5b5b48: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b5b4c: mov             x1, x0
    // 0x5b5b50: ldur            x0, [fp, #-0x28]
    // 0x5b5b54: StoreField: r0->field_1f = r1
    //     0x5b5b54: stur            w1, [x0, #0x1f]
    // 0x5b5b58: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x5b5b58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a20] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x71ec6195d9d4)
    //     0x5b5b5c: ldr             x1, [x1, #0xa20]
    // 0x5b5b60: StoreField: r0->field_2b = r1
    //     0x5b5b60: stur            w1, [x0, #0x2b]
    // 0x5b5b64: d0 = 2.500000
    //     0x5b5b64: fmov            d0, #2.50000000
    // 0x5b5b68: StoreField: r0->field_37 = d0
    //     0x5b5b68: stur            d0, [x0, #0x37]
    // 0x5b5b6c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x5b5b6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a28] Obj!RefreshIndicatorTriggerMode@9cdf71
    //     0x5b5b70: ldr             x1, [x1, #0xa28]
    // 0x5b5b74: StoreField: r0->field_43 = r1
    //     0x5b5b74: stur            w1, [x0, #0x43]
    // 0x5b5b78: r1 = Instance__IndicatorType
    //     0x5b5b78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] Obj!_IndicatorType@9cdf51
    //     0x5b5b7c: ldr             x1, [x1, #0xa30]
    // 0x5b5b80: StoreField: r0->field_3f = r1
    //     0x5b5b80: stur            w1, [x0, #0x3f]
    // 0x5b5b84: ldur            x1, [fp, #-0x10]
    // 0x5b5b88: StoreField: r0->field_7 = r1
    //     0x5b5b88: stur            w1, [x0, #7]
    // 0x5b5b8c: r0 = LEScaffold()
    //     0x5b5b8c: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5b5b90: ldur            x1, [fp, #-0x18]
    // 0x5b5b94: StoreField: r0->field_b = r1
    //     0x5b5b94: stur            w1, [x0, #0xb]
    // 0x5b5b98: ldur            x1, [fp, #-0x28]
    // 0x5b5b9c: StoreField: r0->field_f = r1
    //     0x5b5b9c: stur            w1, [x0, #0xf]
    // 0x5b5ba0: r1 = Instance_Color
    //     0x5b5ba0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!Color@9c7751
    //     0x5b5ba4: ldr             x1, [x1, #0x6e0]
    // 0x5b5ba8: StoreField: r0->field_13 = r1
    //     0x5b5ba8: stur            w1, [x0, #0x13]
    // 0x5b5bac: r1 = const []
    //     0x5b5bac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5b5bb0: ldr             x1, [x1, #0x330]
    // 0x5b5bb4: StoreField: r0->field_1f = r1
    //     0x5b5bb4: stur            w1, [x0, #0x1f]
    // 0x5b5bb8: ldur            d0, [fp, #-0x30]
    // 0x5b5bbc: r1 = inline_Allocate_Double()
    //     0x5b5bbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b5bc0: add             x1, x1, #0x10
    //     0x5b5bc4: cmp             x2, x1
    //     0x5b5bc8: b.ls            #0x5b5c08
    //     0x5b5bcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b5bd0: sub             x1, x1, #0xf
    //     0x5b5bd4: mov             x2, #0xd15c
    //     0x5b5bd8: movk            x2, #3, lsl #16
    //     0x5b5bdc: stur            x2, [x1, #-1]
    // 0x5b5be0: StoreField: r1->field_7 = d0
    //     0x5b5be0: stur            d0, [x1, #7]
    // 0x5b5be4: StoreField: r0->field_27 = r1
    //     0x5b5be4: stur            w1, [x0, #0x27]
    // 0x5b5be8: r1 = true
    //     0x5b5be8: add             x1, NULL, #0x20  ; true
    // 0x5b5bec: StoreField: r0->field_2b = r1
    //     0x5b5bec: stur            w1, [x0, #0x2b]
    // 0x5b5bf0: LeaveFrame
    //     0x5b5bf0: mov             SP, fp
    //     0x5b5bf4: ldp             fp, lr, [SP], #0x10
    // 0x5b5bf8: ret
    //     0x5b5bf8: ret             
    // 0x5b5bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5bfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5c00: b               #0x5b5a78
    // 0x5b5c04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b5c04: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b5c08: SaveReg d0
    //     0x5b5c08: str             q0, [SP, #-0x10]!
    // 0x5b5c0c: SaveReg r0
    //     0x5b5c0c: str             x0, [SP, #-8]!
    // 0x5b5c10: r0 = AllocateDouble()
    //     0x5b5c10: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b5c14: mov             x1, x0
    // 0x5b5c18: RestoreReg r0
    //     0x5b5c18: ldr             x0, [SP], #8
    // 0x5b5c1c: RestoreReg d0
    //     0x5b5c1c: ldr             q0, [SP], #0x10
    // 0x5b5c20: b               #0x5b5be0
  }
  _ _gridView(/* No info */) {
    // ** addr: 0x5b5cc0, size: 0x184
    // 0x5b5cc0: EnterFrame
    //     0x5b5cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5cc4: mov             fp, SP
    // 0x5b5cc8: AllocStack(0x50)
    //     0x5b5cc8: sub             SP, SP, #0x50
    // 0x5b5ccc: SetupParameters(_CountryListPageState this /* r1 => r1, fp-0x8 */)
    //     0x5b5ccc: stur            x1, [fp, #-8]
    // 0x5b5cd0: CheckStackOverflow
    //     0x5b5cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5cd4: cmp             SP, x16
    //     0x5b5cd8: b.ls            #0x5b5e38
    // 0x5b5cdc: r1 = 1
    //     0x5b5cdc: mov             x1, #1
    // 0x5b5ce0: r0 = AllocateContext()
    //     0x5b5ce0: bl              #0x888744  ; AllocateContextStub
    // 0x5b5ce4: mov             x2, x0
    // 0x5b5ce8: ldur            x0, [fp, #-8]
    // 0x5b5cec: stur            x2, [fp, #-0x10]
    // 0x5b5cf0: StoreField: r2->field_f = r0
    //     0x5b5cf0: stur            w0, [x2, #0xf]
    // 0x5b5cf4: r1 = 30
    //     0x5b5cf4: mov             x1, #0x1e
    // 0x5b5cf8: r0 = SizeExtension.w()
    //     0x5b5cf8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b5cfc: r1 = 10
    //     0x5b5cfc: mov             x1, #0xa
    // 0x5b5d00: stur            d0, [fp, #-0x30]
    // 0x5b5d04: r0 = SizeExtension.w()
    //     0x5b5d04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b5d08: r1 = 30
    //     0x5b5d08: mov             x1, #0x1e
    // 0x5b5d0c: stur            d0, [fp, #-0x38]
    // 0x5b5d10: r0 = SizeExtension.w()
    //     0x5b5d10: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b5d14: r1 = 30
    //     0x5b5d14: mov             x1, #0x1e
    // 0x5b5d18: stur            d0, [fp, #-0x40]
    // 0x5b5d1c: r0 = SizeExtension.w()
    //     0x5b5d1c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b5d20: ldur            x0, [fp, #-8]
    // 0x5b5d24: stur            d0, [fp, #-0x48]
    // 0x5b5d28: LoadField: r1 = r0->field_f
    //     0x5b5d28: ldur            w1, [x0, #0xf]
    // 0x5b5d2c: DecompressPointer r1
    //     0x5b5d2c: add             x1, x1, HEAP, lsl #32
    // 0x5b5d30: cmp             w1, NULL
    // 0x5b5d34: b.eq            #0x5b5e40
    // 0x5b5d38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b5d38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b5d3c: r0 = _of()
    //     0x5b5d3c: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5b5d40: LoadField: r1 = r0->field_27
    //     0x5b5d40: ldur            w1, [x0, #0x27]
    // 0x5b5d44: DecompressPointer r1
    //     0x5b5d44: add             x1, x1, HEAP, lsl #32
    // 0x5b5d48: LoadField: d0 = r1->field_1f
    //     0x5b5d48: ldur            d0, [x1, #0x1f]
    // 0x5b5d4c: ldur            d1, [fp, #-0x48]
    // 0x5b5d50: fadd            d2, d1, d0
    // 0x5b5d54: stur            d2, [fp, #-0x50]
    // 0x5b5d58: r0 = EdgeInsets()
    //     0x5b5d58: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b5d5c: ldur            d0, [fp, #-0x30]
    // 0x5b5d60: stur            x0, [fp, #-0x18]
    // 0x5b5d64: StoreField: r0->field_7 = d0
    //     0x5b5d64: stur            d0, [x0, #7]
    // 0x5b5d68: ldur            d0, [fp, #-0x38]
    // 0x5b5d6c: StoreField: r0->field_f = d0
    //     0x5b5d6c: stur            d0, [x0, #0xf]
    // 0x5b5d70: ldur            d0, [fp, #-0x40]
    // 0x5b5d74: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b5d74: stur            d0, [x0, #0x17]
    // 0x5b5d78: ldur            d0, [fp, #-0x50]
    // 0x5b5d7c: StoreField: r0->field_1f = d0
    //     0x5b5d7c: stur            d0, [x0, #0x1f]
    // 0x5b5d80: r0 = areaInfoGridDelegate()
    //     0x5b5d80: bl              #0x5b47d4  ; [package:light_earth/ui/public/ui.dart] ::areaInfoGridDelegate
    // 0x5b5d84: mov             x3, x0
    // 0x5b5d88: ldur            x0, [fp, #-8]
    // 0x5b5d8c: stur            x3, [fp, #-0x28]
    // 0x5b5d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b5d90: ldur            w1, [x0, #0x17]
    // 0x5b5d94: DecompressPointer r1
    //     0x5b5d94: add             x1, x1, HEAP, lsl #32
    // 0x5b5d98: LoadField: r0 = r1->field_b
    //     0x5b5d98: ldur            w0, [x1, #0xb]
    // 0x5b5d9c: DecompressPointer r0
    //     0x5b5d9c: add             x0, x0, HEAP, lsl #32
    // 0x5b5da0: r5 = LoadInt32Instr(r0)
    //     0x5b5da0: sbfx            x5, x0, #1, #0x1f
    // 0x5b5da4: ldur            x2, [fp, #-0x10]
    // 0x5b5da8: stur            x5, [fp, #-0x20]
    // 0x5b5dac: r1 = Function '<anonymous closure>':.
    //     0x5b5dac: add             x1, PP, #0x28, lsl #12  ; [pp+0x282b8] AnonymousClosure: (0x5b5e44), in [package:light_earth/ui/main/area/country_list_page.dart] _CountryListPageState::_gridView (0x5b5cc0)
    //     0x5b5db0: ldr             x1, [x1, #0x2b8]
    // 0x5b5db4: r0 = AllocateClosure()
    //     0x5b5db4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b5db8: stur            x0, [fp, #-8]
    // 0x5b5dbc: r0 = GridView()
    //     0x5b5dbc: bl              #0x5b47c8  ; AllocateGridViewStub -> GridView (size=0x58)
    // 0x5b5dc0: mov             x1, x0
    // 0x5b5dc4: ldur            x2, [fp, #-0x28]
    // 0x5b5dc8: ldur            x3, [fp, #-8]
    // 0x5b5dcc: ldur            x5, [fp, #-0x20]
    // 0x5b5dd0: ldur            x6, [fp, #-0x18]
    // 0x5b5dd4: stur            x0, [fp, #-8]
    // 0x5b5dd8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5b5dd8: ldr             x4, [PP, #0x13a8]  ; [pp+0x13a8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5b5ddc: r0 = GridView.builder()
    //     0x5b5ddc: bl              #0x5b464c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x5b5de0: r0 = Material()
    //     0x5b5de0: bl              #0x51bddc  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x5b5de4: r1 = Instance_MaterialType
    //     0x5b5de4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea0] Obj!MaterialType@9ce051
    //     0x5b5de8: ldr             x1, [x1, #0xea0]
    // 0x5b5dec: StoreField: r0->field_f = r1
    //     0x5b5dec: stur            w1, [x0, #0xf]
    // 0x5b5df0: d0 = 0.000000
    //     0x5b5df0: eor             v0.16b, v0.16b, v0.16b
    // 0x5b5df4: StoreField: r0->field_13 = d0
    //     0x5b5df4: stur            d0, [x0, #0x13]
    // 0x5b5df8: r1 = Instance_Color
    //     0x5b5df8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5b5dfc: ldr             x1, [x1, #0x380]
    // 0x5b5e00: StoreField: r0->field_1b = r1
    //     0x5b5e00: stur            w1, [x0, #0x1b]
    // 0x5b5e04: r1 = true
    //     0x5b5e04: add             x1, NULL, #0x20  ; true
    // 0x5b5e08: StoreField: r0->field_2f = r1
    //     0x5b5e08: stur            w1, [x0, #0x2f]
    // 0x5b5e0c: r1 = Instance_Clip
    //     0x5b5e0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b5e10: ldr             x1, [x1, #0xf50]
    // 0x5b5e14: StoreField: r0->field_33 = r1
    //     0x5b5e14: stur            w1, [x0, #0x33]
    // 0x5b5e18: r1 = Instance_Duration
    //     0x5b5e18: add             x1, PP, #0xa, lsl #12  ; [pp+0xa720] Obj!Duration@9cf981
    //     0x5b5e1c: ldr             x1, [x1, #0x720]
    // 0x5b5e20: StoreField: r0->field_37 = r1
    //     0x5b5e20: stur            w1, [x0, #0x37]
    // 0x5b5e24: ldur            x1, [fp, #-8]
    // 0x5b5e28: StoreField: r0->field_b = r1
    //     0x5b5e28: stur            w1, [x0, #0xb]
    // 0x5b5e2c: LeaveFrame
    //     0x5b5e2c: mov             SP, fp
    //     0x5b5e30: ldp             fp, lr, [SP], #0x10
    // 0x5b5e34: ret
    //     0x5b5e34: ret             
    // 0x5b5e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5e3c: b               #0x5b5cdc
    // 0x5b5e40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b5e40: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] AreaInfoGrid <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5b5e44, size: 0xcc
    // 0x5b5e44: EnterFrame
    //     0x5b5e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5e48: mov             fp, SP
    // 0x5b5e4c: AllocStack(0x8)
    //     0x5b5e4c: sub             SP, SP, #8
    // 0x5b5e50: SetupParameters()
    //     0x5b5e50: ldr             x0, [fp, #0x20]
    //     0x5b5e54: ldur            w1, [x0, #0x17]
    //     0x5b5e58: add             x1, x1, HEAP, lsl #32
    // 0x5b5e5c: LoadField: r0 = r1->field_f
    //     0x5b5e5c: ldur            w0, [x1, #0xf]
    // 0x5b5e60: DecompressPointer r0
    //     0x5b5e60: add             x0, x0, HEAP, lsl #32
    // 0x5b5e64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b5e64: ldur            w2, [x0, #0x17]
    // 0x5b5e68: DecompressPointer r2
    //     0x5b5e68: add             x2, x2, HEAP, lsl #32
    // 0x5b5e6c: LoadField: r0 = r2->field_b
    //     0x5b5e6c: ldur            w0, [x2, #0xb]
    // 0x5b5e70: DecompressPointer r0
    //     0x5b5e70: add             x0, x0, HEAP, lsl #32
    // 0x5b5e74: ldr             x1, [fp, #0x10]
    // 0x5b5e78: r3 = LoadInt32Instr(r1)
    //     0x5b5e78: sbfx            x3, x1, #1, #0x1f
    //     0x5b5e7c: tbz             w1, #0, #0x5b5e84
    //     0x5b5e80: ldur            x3, [x1, #7]
    // 0x5b5e84: r1 = LoadInt32Instr(r0)
    //     0x5b5e84: sbfx            x1, x0, #1, #0x1f
    // 0x5b5e88: mov             x0, x1
    // 0x5b5e8c: mov             x1, x3
    // 0x5b5e90: cmp             x1, x0
    // 0x5b5e94: b.hs            #0x5b5f0c
    // 0x5b5e98: LoadField: r0 = r2->field_f
    //     0x5b5e98: ldur            w0, [x2, #0xf]
    // 0x5b5e9c: DecompressPointer r0
    //     0x5b5e9c: add             x0, x0, HEAP, lsl #32
    // 0x5b5ea0: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x5b5ea0: add             x16, x0, x3, lsl #2
    //     0x5b5ea4: ldur            w4, [x16, #0xf]
    // 0x5b5ea8: DecompressPointer r4
    //     0x5b5ea8: add             x4, x4, HEAP, lsl #32
    // 0x5b5eac: mov             x0, x4
    // 0x5b5eb0: stur            x4, [fp, #-8]
    // 0x5b5eb4: r2 = Null
    //     0x5b5eb4: mov             x2, NULL
    // 0x5b5eb8: r1 = Null
    //     0x5b5eb8: mov             x1, NULL
    // 0x5b5ebc: r4 = 59
    //     0x5b5ebc: mov             x4, #0x3b
    // 0x5b5ec0: branchIfSmi(r0, 0x5b5ecc)
    //     0x5b5ec0: tbz             w0, #0, #0x5b5ecc
    // 0x5b5ec4: r4 = LoadClassIdInstr(r0)
    //     0x5b5ec4: ldur            x4, [x0, #-1]
    //     0x5b5ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5ecc: cmp             x4, #0x254
    // 0x5b5ed0: b.eq            #0x5b5ee8
    // 0x5b5ed4: r8 = AreaInfoGridModel
    //     0x5b5ed4: add             x8, PP, #0x28, lsl #12  ; [pp+0x282c0] Type: AreaInfoGridModel
    //     0x5b5ed8: ldr             x8, [x8, #0x2c0]
    // 0x5b5edc: r3 = Null
    //     0x5b5edc: add             x3, PP, #0x28, lsl #12  ; [pp+0x282c8] Null
    //     0x5b5ee0: ldr             x3, [x3, #0x2c8]
    // 0x5b5ee4: r0 = AreaInfoGridModel()
    //     0x5b5ee4: bl              #0x5b48ec  ; IsType_AreaInfoGridModel_Stub
    // 0x5b5ee8: r0 = AreaInfoGrid()
    //     0x5b5ee8: bl              #0x5b48e0  ; AllocateAreaInfoGridStub -> AreaInfoGrid (size=0x14)
    // 0x5b5eec: ldur            x1, [fp, #-8]
    // 0x5b5ef0: StoreField: r0->field_b = r1
    //     0x5b5ef0: stur            w1, [x0, #0xb]
    // 0x5b5ef4: r1 = Instance_AreaInfoGridType
    //     0x5b5ef4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da70] Obj!AreaInfoGridType@9cb031
    //     0x5b5ef8: ldr             x1, [x1, #0xa70]
    // 0x5b5efc: StoreField: r0->field_f = r1
    //     0x5b5efc: stur            w1, [x0, #0xf]
    // 0x5b5f00: LeaveFrame
    //     0x5b5f00: mov             SP, fp
    //     0x5b5f04: ldp             fp, lr, [SP], #0x10
    // 0x5b5f08: ret
    //     0x5b5f08: ret             
    // 0x5b5f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b5f0c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _refresh(dynamic) {
    // ** addr: 0x5b5fd8, size: 0x38
    // 0x5b5fd8: EnterFrame
    //     0x5b5fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5fdc: mov             fp, SP
    // 0x5b5fe0: ldr             x0, [fp, #0x10]
    // 0x5b5fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b5fe4: ldur            w1, [x0, #0x17]
    // 0x5b5fe8: DecompressPointer r1
    //     0x5b5fe8: add             x1, x1, HEAP, lsl #32
    // 0x5b5fec: CheckStackOverflow
    //     0x5b5fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5ff0: cmp             SP, x16
    //     0x5b5ff4: b.ls            #0x5b6008
    // 0x5b5ff8: r0 = _refresh()
    //     0x5b5ff8: bl              #0x5b6010  ; [package:light_earth/ui/main/area/country_list_page.dart] _CountryListPageState::_refresh
    // 0x5b5ffc: LeaveFrame
    //     0x5b5ffc: mov             SP, fp
    //     0x5b6000: ldp             fp, lr, [SP], #0x10
    // 0x5b6004: ret
    //     0x5b6004: ret             
    // 0x5b6008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6008: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b600c: b               #0x5b5ff8
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x5b6010, size: 0x370
    // 0x5b6010: EnterFrame
    //     0x5b6010: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6014: mov             fp, SP
    // 0x5b6018: AllocStack(0x38)
    //     0x5b6018: sub             SP, SP, #0x38
    // 0x5b601c: SetupParameters(_CountryListPageState this /* r1 => r1, fp-0x10 */)
    //     0x5b601c: stur            NULL, [fp, #-8]
    //     0x5b6020: stur            x1, [fp, #-0x10]
    // 0x5b6024: CheckStackOverflow
    //     0x5b6024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6028: cmp             SP, x16
    //     0x5b602c: b.ls            #0x5b6370
    // 0x5b6030: r1 = 2
    //     0x5b6030: mov             x1, #2
    // 0x5b6034: r0 = AllocateContext()
    //     0x5b6034: bl              #0x888744  ; AllocateContextStub
    // 0x5b6038: mov             x2, x0
    // 0x5b603c: ldur            x1, [fp, #-0x10]
    // 0x5b6040: stur            x2, [fp, #-0x18]
    // 0x5b6044: StoreField: r2->field_f = r1
    //     0x5b6044: stur            w1, [x2, #0xf]
    // 0x5b6048: r0 = <void?>
    //     0x5b6048: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5b604c: r0 = InitAsyncStar()
    //     0x5b604c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b6050: ldur            x1, [fp, #-0x10]
    // 0x5b6054: r0 = _api()
    //     0x5b6054: bl              #0x5b6380  ; [package:light_earth/ui/main/area/country_list_page.dart] _CountryListPageState::_api
    // 0x5b6058: r1 = Null
    //     0x5b6058: mov             x1, NULL
    // 0x5b605c: r2 = 4
    //     0x5b605c: mov             x2, #4
    // 0x5b6060: stur            x0, [fp, #-0x20]
    // 0x5b6064: r0 = AllocateArray()
    //     0x5b6064: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b6068: r17 = "continent"
    //     0x5b6068: add             x17, PP, #0x28, lsl #12  ; [pp+0x28238] "continent"
    //     0x5b606c: ldr             x17, [x17, #0x238]
    // 0x5b6070: StoreField: r0->field_f = r17
    //     0x5b6070: stur            w17, [x0, #0xf]
    // 0x5b6074: ldur            x1, [fp, #-0x10]
    // 0x5b6078: LoadField: r2 = r1->field_b
    //     0x5b6078: ldur            w2, [x1, #0xb]
    // 0x5b607c: DecompressPointer r2
    //     0x5b607c: add             x2, x2, HEAP, lsl #32
    // 0x5b6080: cmp             w2, NULL
    // 0x5b6084: b.eq            #0x5b6378
    // 0x5b6088: LoadField: r3 = r2->field_b
    //     0x5b6088: ldur            w3, [x2, #0xb]
    // 0x5b608c: DecompressPointer r3
    //     0x5b608c: add             x3, x3, HEAP, lsl #32
    // 0x5b6090: LoadField: r2 = r3->field_7
    //     0x5b6090: ldur            w2, [x3, #7]
    // 0x5b6094: DecompressPointer r2
    //     0x5b6094: add             x2, x2, HEAP, lsl #32
    // 0x5b6098: StoreField: r0->field_13 = r2
    //     0x5b6098: stur            w2, [x0, #0x13]
    // 0x5b609c: r16 = <String, dynamic>
    //     0x5b609c: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5b60a0: stp             x0, x16, [SP]
    // 0x5b60a4: r0 = Map._fromLiteral()
    //     0x5b60a4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5b60a8: r16 = false
    //     0x5b60a8: add             x16, NULL, #0x30  ; false
    // 0x5b60ac: stp             x16, x0, [SP]
    // 0x5b60b0: ldur            x1, [fp, #-0x20]
    // 0x5b60b4: r4 = const [0, 0x3, 0x2, 0x1, query, 0x1, showLoading, 0x2, null]
    //     0x5b60b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a48] List(9) [0, 0x3, 0x2, 0x1, "query", 0x1, "showLoading", 0x2, Null]
    //     0x5b60b8: ldr             x4, [x4, #0xa48]
    // 0x5b60bc: r0 = get()
    //     0x5b60bc: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5b60c0: mov             x1, x0
    // 0x5b60c4: stur            x1, [fp, #-0x20]
    // 0x5b60c8: r0 = Await()
    //     0x5b60c8: bl              #0x3c5f94  ; AwaitStub
    // 0x5b60cc: mov             x3, x0
    // 0x5b60d0: r2 = Null
    //     0x5b60d0: mov             x2, NULL
    // 0x5b60d4: r1 = Null
    //     0x5b60d4: mov             x1, NULL
    // 0x5b60d8: stur            x3, [fp, #-0x20]
    // 0x5b60dc: r4 = 59
    //     0x5b60dc: mov             x4, #0x3b
    // 0x5b60e0: branchIfSmi(r0, 0x5b60ec)
    //     0x5b60e0: tbz             w0, #0, #0x5b60ec
    // 0x5b60e4: r4 = LoadClassIdInstr(r0)
    //     0x5b60e4: ldur            x4, [x0, #-1]
    //     0x5b60e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b60ec: cmp             x4, #0x258
    // 0x5b60f0: b.eq            #0x5b6108
    // 0x5b60f4: r8 = APIResponse
    //     0x5b60f4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5b60f8: ldr             x8, [x8, #0xb80]
    // 0x5b60fc: r3 = Null
    //     0x5b60fc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28240] Null
    //     0x5b6100: ldr             x3, [x3, #0x240]
    // 0x5b6104: r0 = DefaultTypeTest()
    //     0x5b6104: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5b6108: ldur            x0, [fp, #-0x20]
    // 0x5b610c: ldur            x3, [fp, #-0x18]
    // 0x5b6110: StoreField: r3->field_13 = r0
    //     0x5b6110: stur            w0, [x3, #0x13]
    //     0x5b6114: ldurb           w16, [x3, #-1]
    //     0x5b6118: ldurb           w17, [x0, #-1]
    //     0x5b611c: and             x16, x17, x16, lsr #2
    //     0x5b6120: tst             x16, HEAP, lsr #32
    //     0x5b6124: b.eq            #0x5b612c
    //     0x5b6128: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5b612c: ldur            x0, [fp, #-0x20]
    // 0x5b6130: LoadField: r1 = r0->field_7
    //     0x5b6130: ldur            x1, [x0, #7]
    // 0x5b6134: cmp             x1, #1
    // 0x5b6138: b.ne            #0x5b6368
    // 0x5b613c: LoadField: r4 = r0->field_f
    //     0x5b613c: ldur            w4, [x0, #0xf]
    // 0x5b6140: DecompressPointer r4
    //     0x5b6140: add             x4, x4, HEAP, lsl #32
    // 0x5b6144: mov             x0, x4
    // 0x5b6148: stur            x4, [fp, #-0x28]
    // 0x5b614c: r2 = Null
    //     0x5b614c: mov             x2, NULL
    // 0x5b6150: r1 = Null
    //     0x5b6150: mov             x1, NULL
    // 0x5b6154: cmp             w0, NULL
    // 0x5b6158: b.eq            #0x5b61f0
    // 0x5b615c: branchIfSmi(r0, 0x5b61f0)
    //     0x5b615c: tbz             w0, #0, #0x5b61f0
    // 0x5b6160: r3 = LoadClassIdInstr(r0)
    //     0x5b6160: ldur            x3, [x0, #-1]
    //     0x5b6164: ubfx            x3, x3, #0xc, #0x14
    // 0x5b6168: r17 = 4517
    //     0x5b6168: mov             x17, #0x11a5
    // 0x5b616c: cmp             x3, x17
    // 0x5b6170: b.eq            #0x5b61f8
    // 0x5b6174: r4 = LoadClassIdInstr(r0)
    //     0x5b6174: ldur            x4, [x0, #-1]
    //     0x5b6178: ubfx            x4, x4, #0xc, #0x14
    // 0x5b617c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5b6180: ldr             x3, [x3, #0x18]
    // 0x5b6184: ldr             x3, [x3, x4, lsl #3]
    // 0x5b6188: LoadField: r3 = r3->field_2b
    //     0x5b6188: ldur            w3, [x3, #0x2b]
    // 0x5b618c: DecompressPointer r3
    //     0x5b618c: add             x3, x3, HEAP, lsl #32
    // 0x5b6190: cmp             w3, NULL
    // 0x5b6194: b.eq            #0x5b61f0
    // 0x5b6198: LoadField: r3 = r3->field_f
    //     0x5b6198: ldur            w3, [x3, #0xf]
    // 0x5b619c: lsr             x3, x3, #4
    // 0x5b61a0: r17 = 4517
    //     0x5b61a0: mov             x17, #0x11a5
    // 0x5b61a4: cmp             x3, x17
    // 0x5b61a8: b.eq            #0x5b61f8
    // 0x5b61ac: r3 = SubtypeTestCache
    //     0x5b61ac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28250] SubtypeTestCache
    //     0x5b61b0: ldr             x3, [x3, #0x250]
    // 0x5b61b4: r30 = Subtype1TestCacheStub
    //     0x5b61b4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5b61b8: LoadField: r30 = r30->field_7
    //     0x5b61b8: ldur            lr, [lr, #7]
    // 0x5b61bc: blr             lr
    // 0x5b61c0: cmp             w7, NULL
    // 0x5b61c4: b.eq            #0x5b61d0
    // 0x5b61c8: tbnz            w7, #4, #0x5b61f0
    // 0x5b61cc: b               #0x5b61f8
    // 0x5b61d0: r8 = Map
    //     0x5b61d0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28258] Type: Map
    //     0x5b61d4: ldr             x8, [x8, #0x258]
    // 0x5b61d8: r3 = SubtypeTestCache
    //     0x5b61d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28260] SubtypeTestCache
    //     0x5b61dc: ldr             x3, [x3, #0x260]
    // 0x5b61e0: r30 = InstanceOfStub
    //     0x5b61e0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5b61e4: LoadField: r30 = r30->field_7
    //     0x5b61e4: ldur            lr, [lr, #7]
    // 0x5b61e8: blr             lr
    // 0x5b61ec: b               #0x5b61fc
    // 0x5b61f0: r0 = false
    //     0x5b61f0: add             x0, NULL, #0x30  ; false
    // 0x5b61f4: b               #0x5b61fc
    // 0x5b61f8: r0 = true
    //     0x5b61f8: add             x0, NULL, #0x20  ; true
    // 0x5b61fc: tbnz            w0, #4, #0x5b6308
    // 0x5b6200: ldur            x16, [fp, #-0x28]
    // 0x5b6204: r30 = "continents"
    //     0x5b6204: add             lr, PP, #0x17, lsl #12  ; [pp+0x17550] "continents"
    //     0x5b6208: ldr             lr, [lr, #0x550]
    // 0x5b620c: stp             lr, x16, [SP]
    // 0x5b6210: r4 = 0
    //     0x5b6210: mov             x4, #0
    // 0x5b6214: ldr             x0, [SP, #8]
    // 0x5b6218: r16 = UnlinkedCall_0x383c80
    //     0x5b6218: add             x16, PP, #0x28, lsl #12  ; [pp+0x28268] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5b621c: add             x16, x16, #0x268
    // 0x5b6220: ldp             x5, lr, [x16]
    // 0x5b6224: blr             lr
    // 0x5b6228: r2 = Null
    //     0x5b6228: mov             x2, NULL
    // 0x5b622c: r1 = Null
    //     0x5b622c: mov             x1, NULL
    // 0x5b6230: cmp             w0, NULL
    // 0x5b6234: b.eq            #0x5b62d8
    // 0x5b6238: branchIfSmi(r0, 0x5b62d8)
    //     0x5b6238: tbz             w0, #0, #0x5b62d8
    // 0x5b623c: r3 = LoadClassIdInstr(r0)
    //     0x5b623c: ldur            x3, [x0, #-1]
    //     0x5b6240: ubfx            x3, x3, #0xc, #0x14
    // 0x5b6244: r17 = 4518
    //     0x5b6244: mov             x17, #0x11a6
    // 0x5b6248: cmp             x3, x17
    // 0x5b624c: b.eq            #0x5b62e0
    // 0x5b6250: sub             x3, x3, #0x59
    // 0x5b6254: cmp             x3, #2
    // 0x5b6258: b.ls            #0x5b62e0
    // 0x5b625c: r4 = LoadClassIdInstr(r0)
    //     0x5b625c: ldur            x4, [x0, #-1]
    //     0x5b6260: ubfx            x4, x4, #0xc, #0x14
    // 0x5b6264: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5b6268: ldr             x3, [x3, #0x18]
    // 0x5b626c: ldr             x3, [x3, x4, lsl #3]
    // 0x5b6270: LoadField: r3 = r3->field_2b
    //     0x5b6270: ldur            w3, [x3, #0x2b]
    // 0x5b6274: DecompressPointer r3
    //     0x5b6274: add             x3, x3, HEAP, lsl #32
    // 0x5b6278: cmp             w3, NULL
    // 0x5b627c: b.eq            #0x5b62d8
    // 0x5b6280: LoadField: r3 = r3->field_f
    //     0x5b6280: ldur            w3, [x3, #0xf]
    // 0x5b6284: lsr             x3, x3, #4
    // 0x5b6288: r17 = 4518
    //     0x5b6288: mov             x17, #0x11a6
    // 0x5b628c: cmp             x3, x17
    // 0x5b6290: b.eq            #0x5b62e0
    // 0x5b6294: r3 = SubtypeTestCache
    //     0x5b6294: add             x3, PP, #0x28, lsl #12  ; [pp+0x28278] SubtypeTestCache
    //     0x5b6298: ldr             x3, [x3, #0x278]
    // 0x5b629c: r30 = Subtype1TestCacheStub
    //     0x5b629c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5b62a0: LoadField: r30 = r30->field_7
    //     0x5b62a0: ldur            lr, [lr, #7]
    // 0x5b62a4: blr             lr
    // 0x5b62a8: cmp             w7, NULL
    // 0x5b62ac: b.eq            #0x5b62b8
    // 0x5b62b0: tbnz            w7, #4, #0x5b62d8
    // 0x5b62b4: b               #0x5b62e0
    // 0x5b62b8: r8 = List
    //     0x5b62b8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28280] Type: List
    //     0x5b62bc: ldr             x8, [x8, #0x280]
    // 0x5b62c0: r3 = SubtypeTestCache
    //     0x5b62c0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28288] SubtypeTestCache
    //     0x5b62c4: ldr             x3, [x3, #0x288]
    // 0x5b62c8: r30 = InstanceOfStub
    //     0x5b62c8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5b62cc: LoadField: r30 = r30->field_7
    //     0x5b62cc: ldur            lr, [lr, #7]
    // 0x5b62d0: blr             lr
    // 0x5b62d4: b               #0x5b62e4
    // 0x5b62d8: r0 = false
    //     0x5b62d8: add             x0, NULL, #0x30  ; false
    // 0x5b62dc: b               #0x5b62e4
    // 0x5b62e0: r0 = true
    //     0x5b62e0: add             x0, NULL, #0x20  ; true
    // 0x5b62e4: tbnz            w0, #4, #0x5b6308
    // 0x5b62e8: ldur            x2, [fp, #-0x18]
    // 0x5b62ec: r1 = Function '<anonymous closure>':.
    //     0x5b62ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28290] AnonymousClosure: (0x5b6494), in [package:light_earth/ui/main/area/country_list_page.dart] _CountryListPageState::_refresh (0x5b6010)
    //     0x5b62f0: ldr             x1, [x1, #0x290]
    // 0x5b62f4: r0 = AllocateClosure()
    //     0x5b62f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b62f8: ldur            x1, [fp, #-0x10]
    // 0x5b62fc: mov             x2, x0
    // 0x5b6300: r0 = setState()
    //     0x5b6300: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b6304: b               #0x5b6368
    // 0x5b6308: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5b6308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b630c: ldr             x0, [x0, #0x1cf8]
    //     0x5b6310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b6314: cmp             w0, w16
    //     0x5b6318: b.ne            #0x5b6328
    //     0x5b631c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5b6320: ldr             x2, [x2, #0x6f0]
    //     0x5b6324: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b6328: mov             x1, x0
    // 0x5b632c: r0 = _currentElement()
    //     0x5b632c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5b6330: cmp             w0, NULL
    // 0x5b6334: b.eq            #0x5b637c
    // 0x5b6338: mov             x1, x0
    // 0x5b633c: r0 = LocalizationExtension.loc()
    //     0x5b633c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b6340: r1 = LoadClassIdInstr(r0)
    //     0x5b6340: ldur            x1, [x0, #-1]
    //     0x5b6344: ubfx            x1, x1, #0xc, #0x14
    // 0x5b6348: mov             x16, x0
    // 0x5b634c: mov             x0, x1
    // 0x5b6350: mov             x1, x16
    // 0x5b6354: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x5b6354: sub             lr, x0, #0xfa9
    //     0x5b6358: ldr             lr, [x21, lr, lsl #3]
    //     0x5b635c: blr             lr
    // 0x5b6360: mov             x1, x0
    // 0x5b6364: r0 = showError()
    //     0x5b6364: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5b6368: r0 = Null
    //     0x5b6368: mov             x0, NULL
    // 0x5b636c: r0 = ReturnAsyncNotFuture()
    //     0x5b636c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b6370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6374: b               #0x5b6030
    // 0x5b6378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6378: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b637c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b637c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _api(/* No info */) {
    // ** addr: 0x5b6380, size: 0x114
    // 0x5b6380: EnterFrame
    //     0x5b6380: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6384: mov             fp, SP
    // 0x5b6388: r2 = LoadStaticField(0xedc)
    //     0x5b6388: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5b638c: ldr             x2, [x2, #0x1db8]
    // 0x5b6390: cmp             w2, NULL
    // 0x5b6394: b.eq            #0x5b6410
    // 0x5b6398: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5b6398: ldur            x3, [x2, #0x17]
    // 0x5b639c: r0 = BoxInt64Instr(r3)
    //     0x5b639c: sbfiz           x0, x3, #1, #0x1f
    //     0x5b63a0: cmp             x3, x0, asr #1
    //     0x5b63a4: b.eq            #0x5b63b0
    //     0x5b63a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b63ac: stur            x3, [x0, #7]
    // 0x5b63b0: cbnz            w0, #0x5b63c0
    // 0x5b63b4: r2 = Instance_AuthState
    //     0x5b63b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] Obj!AuthState@9ca8d1
    //     0x5b63b8: ldr             x2, [x2, #0xc68]
    // 0x5b63bc: b               #0x5b6418
    // 0x5b63c0: cmp             w0, #2
    // 0x5b63c4: b.ne            #0x5b63d4
    // 0x5b63c8: r2 = Instance_AuthState
    //     0x5b63c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc70] Obj!AuthState@9ca8b1
    //     0x5b63cc: ldr             x2, [x2, #0xc70]
    // 0x5b63d0: b               #0x5b6418
    // 0x5b63d4: cmp             w0, #4
    // 0x5b63d8: b.ne            #0x5b6410
    // 0x5b63dc: LoadField: r3 = r2->field_1f
    //     0x5b63dc: ldur            x3, [x2, #0x1f]
    // 0x5b63e0: r0 = BoxInt64Instr(r3)
    //     0x5b63e0: sbfiz           x0, x3, #1, #0x1f
    //     0x5b63e4: cmp             x3, x0, asr #1
    //     0x5b63e8: b.eq            #0x5b63f4
    //     0x5b63ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b63f0: stur            x3, [x0, #7]
    // 0x5b63f4: cbnz            w0, #0x5b6404
    // 0x5b63f8: r2 = Instance_AuthState
    //     0x5b63f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Obj!AuthState@9ca891
    //     0x5b63fc: ldr             x2, [x2, #0xc78]
    // 0x5b6400: b               #0x5b6418
    // 0x5b6404: r2 = Instance_AuthState
    //     0x5b6404: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] Obj!AuthState@9ca871
    //     0x5b6408: ldr             x2, [x2, #0xc80]
    // 0x5b640c: b               #0x5b6418
    // 0x5b6410: r2 = Instance_AuthState
    //     0x5b6410: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc60] Obj!AuthState@9ca8f1
    //     0x5b6414: ldr             x2, [x2, #0xc60]
    // 0x5b6418: LoadField: r3 = r2->field_7
    //     0x5b6418: ldur            x3, [x2, #7]
    // 0x5b641c: cmp             x3, #3
    // 0x5b6420: b.gt            #0x5b6454
    // 0x5b6424: r0 = BoxInt64Instr(r3)
    //     0x5b6424: sbfiz           x0, x3, #1, #0x1f
    //     0x5b6428: cmp             x3, x0, asr #1
    //     0x5b642c: b.eq            #0x5b6438
    //     0x5b6430: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6434: stur            x3, [x0, #7]
    // 0x5b6438: cmp             w0, #6
    // 0x5b643c: b.ne            #0x5b6484
    // 0x5b6440: r0 = "/lesvr/adminDeviceManage"
    //     0x5b6440: add             x0, PP, #0x17, lsl #12  ; [pp+0x17680] "/lesvr/adminDeviceManage"
    //     0x5b6444: ldr             x0, [x0, #0x680]
    // 0x5b6448: LeaveFrame
    //     0x5b6448: mov             SP, fp
    //     0x5b644c: ldp             fp, lr, [SP], #0x10
    // 0x5b6450: ret
    //     0x5b6450: ret             
    // 0x5b6454: r0 = BoxInt64Instr(r3)
    //     0x5b6454: sbfiz           x0, x3, #1, #0x1f
    //     0x5b6458: cmp             x3, x0, asr #1
    //     0x5b645c: b.eq            #0x5b6468
    //     0x5b6460: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6464: stur            x3, [x0, #7]
    // 0x5b6468: cmp             w0, #8
    // 0x5b646c: b.ne            #0x5b6484
    // 0x5b6470: r0 = "/lesvr/adminDeviceManage"
    //     0x5b6470: add             x0, PP, #0x17, lsl #12  ; [pp+0x17680] "/lesvr/adminDeviceManage"
    //     0x5b6474: ldr             x0, [x0, #0x680]
    // 0x5b6478: LeaveFrame
    //     0x5b6478: mov             SP, fp
    //     0x5b647c: ldp             fp, lr, [SP], #0x10
    // 0x5b6480: ret
    //     0x5b6480: ret             
    // 0x5b6484: r0 = ""
    //     0x5b6484: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b6488: LeaveFrame
    //     0x5b6488: mov             SP, fp
    //     0x5b648c: ldp             fp, lr, [SP], #0x10
    // 0x5b6490: ret
    //     0x5b6490: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b6494, size: 0xe0
    // 0x5b6494: EnterFrame
    //     0x5b6494: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6498: mov             fp, SP
    // 0x5b649c: AllocStack(0x20)
    //     0x5b649c: sub             SP, SP, #0x20
    // 0x5b64a0: SetupParameters()
    //     0x5b64a0: ldr             x0, [fp, #0x10]
    //     0x5b64a4: ldur            w1, [x0, #0x17]
    //     0x5b64a8: add             x1, x1, HEAP, lsl #32
    // 0x5b64ac: CheckStackOverflow
    //     0x5b64ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b64b0: cmp             SP, x16
    //     0x5b64b4: b.ls            #0x5b656c
    // 0x5b64b8: LoadField: r0 = r1->field_f
    //     0x5b64b8: ldur            w0, [x1, #0xf]
    // 0x5b64bc: DecompressPointer r0
    //     0x5b64bc: add             x0, x0, HEAP, lsl #32
    // 0x5b64c0: stur            x0, [fp, #-8]
    // 0x5b64c4: LoadField: r2 = r1->field_13
    //     0x5b64c4: ldur            w2, [x1, #0x13]
    // 0x5b64c8: DecompressPointer r2
    //     0x5b64c8: add             x2, x2, HEAP, lsl #32
    // 0x5b64cc: LoadField: r1 = r2->field_f
    //     0x5b64cc: ldur            w1, [x2, #0xf]
    // 0x5b64d0: DecompressPointer r1
    //     0x5b64d0: add             x1, x1, HEAP, lsl #32
    // 0x5b64d4: r16 = "continents"
    //     0x5b64d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] "continents"
    //     0x5b64d8: ldr             x16, [x16, #0x550]
    // 0x5b64dc: stp             x16, x1, [SP]
    // 0x5b64e0: r4 = 0
    //     0x5b64e0: mov             x4, #0
    // 0x5b64e4: ldr             x0, [SP, #8]
    // 0x5b64e8: r16 = UnlinkedCall_0x383c80
    //     0x5b64e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28298] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5b64ec: add             x16, x16, #0x298
    // 0x5b64f0: ldp             x5, lr, [x16]
    // 0x5b64f4: blr             lr
    // 0x5b64f8: mov             x3, x0
    // 0x5b64fc: r2 = Null
    //     0x5b64fc: mov             x2, NULL
    // 0x5b6500: r1 = Null
    //     0x5b6500: mov             x1, NULL
    // 0x5b6504: stur            x3, [fp, #-0x10]
    // 0x5b6508: r4 = 59
    //     0x5b6508: mov             x4, #0x3b
    // 0x5b650c: branchIfSmi(r0, 0x5b6518)
    //     0x5b650c: tbz             w0, #0, #0x5b6518
    // 0x5b6510: r4 = LoadClassIdInstr(r0)
    //     0x5b6510: ldur            x4, [x0, #-1]
    //     0x5b6514: ubfx            x4, x4, #0xc, #0x14
    // 0x5b6518: sub             x4, x4, #0x59
    // 0x5b651c: cmp             x4, #2
    // 0x5b6520: b.ls            #0x5b6534
    // 0x5b6524: r8 = List
    //     0x5b6524: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x5b6528: r3 = Null
    //     0x5b6528: add             x3, PP, #0x28, lsl #12  ; [pp+0x282a8] Null
    //     0x5b652c: ldr             x3, [x3, #0x2a8]
    // 0x5b6530: r0 = List()
    //     0x5b6530: bl              #0x8917d4  ; IsType_List_Stub
    // 0x5b6534: ldur            x1, [fp, #-0x10]
    // 0x5b6538: r0 = modelListFromMapList()
    //     0x5b6538: bl              #0x5b5284  ; [package:light_earth/ui/main/area/views/area_info_grid.dart] AreaInfoGridModel::modelListFromMapList
    // 0x5b653c: ldur            x1, [fp, #-8]
    // 0x5b6540: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b6540: stur            w0, [x1, #0x17]
    //     0x5b6544: ldurb           w16, [x1, #-1]
    //     0x5b6548: ldurb           w17, [x0, #-1]
    //     0x5b654c: and             x16, x17, x16, lsr #2
    //     0x5b6550: tst             x16, HEAP, lsr #32
    //     0x5b6554: b.eq            #0x5b655c
    //     0x5b6558: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5b655c: r0 = Null
    //     0x5b655c: mov             x0, NULL
    // 0x5b6560: LeaveFrame
    //     0x5b6560: mov             SP, fp
    //     0x5b6564: ldp             fp, lr, [SP], #0x10
    // 0x5b6568: ret
    //     0x5b6568: ret             
    // 0x5b656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b656c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6570: b               #0x5b64b8
  }
  _ initState(/* No info */) {
    // ** addr: 0x67ae18, size: 0x148
    // 0x67ae18: EnterFrame
    //     0x67ae18: stp             fp, lr, [SP, #-0x10]!
    //     0x67ae1c: mov             fp, SP
    // 0x67ae20: AllocStack(0x18)
    //     0x67ae20: sub             SP, SP, #0x18
    // 0x67ae24: SetupParameters(_CountryListPageState this /* r1 => r1, fp-0x8 */)
    //     0x67ae24: stur            x1, [fp, #-8]
    // 0x67ae28: CheckStackOverflow
    //     0x67ae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ae2c: cmp             SP, x16
    //     0x67ae30: b.ls            #0x67af50
    // 0x67ae34: r1 = 1
    //     0x67ae34: mov             x1, #1
    // 0x67ae38: r0 = AllocateContext()
    //     0x67ae38: bl              #0x888744  ; AllocateContextStub
    // 0x67ae3c: mov             x1, x0
    // 0x67ae40: ldur            x0, [fp, #-8]
    // 0x67ae44: StoreField: r1->field_f = r0
    //     0x67ae44: stur            w0, [x1, #0xf]
    // 0x67ae48: r0 = LoadStaticField(0x9d0)
    //     0x67ae48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67ae4c: ldr             x0, [x0, #0x13a0]
    // 0x67ae50: cmp             w0, NULL
    // 0x67ae54: b.eq            #0x67af58
    // 0x67ae58: LoadField: r3 = r0->field_53
    //     0x67ae58: ldur            w3, [x0, #0x53]
    // 0x67ae5c: DecompressPointer r3
    //     0x67ae5c: add             x3, x3, HEAP, lsl #32
    // 0x67ae60: stur            x3, [fp, #-0x10]
    // 0x67ae64: LoadField: r0 = r3->field_7
    //     0x67ae64: ldur            w0, [x3, #7]
    // 0x67ae68: DecompressPointer r0
    //     0x67ae68: add             x0, x0, HEAP, lsl #32
    // 0x67ae6c: mov             x2, x1
    // 0x67ae70: stur            x0, [fp, #-8]
    // 0x67ae74: r1 = Function '<anonymous closure>':.
    //     0x67ae74: add             x1, PP, #0x28, lsl #12  ; [pp+0x282d8] AnonymousClosure: (0x67adbc), in [package:light_earth/ui/main/device/normal_device_list_page.dart] _NormalDeviceListPageState::initState (0x67edf4)
    //     0x67ae78: ldr             x1, [x1, #0x2d8]
    // 0x67ae7c: r0 = AllocateClosure()
    //     0x67ae7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x67ae80: ldur            x2, [fp, #-8]
    // 0x67ae84: mov             x3, x0
    // 0x67ae88: r1 = Null
    //     0x67ae88: mov             x1, NULL
    // 0x67ae8c: stur            x3, [fp, #-8]
    // 0x67ae90: cmp             w2, NULL
    // 0x67ae94: b.eq            #0x67aeb4
    // 0x67ae98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67ae98: ldur            w4, [x2, #0x17]
    // 0x67ae9c: DecompressPointer r4
    //     0x67ae9c: add             x4, x4, HEAP, lsl #32
    // 0x67aea0: r8 = X0
    //     0x67aea0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67aea4: LoadField: r9 = r4->field_7
    //     0x67aea4: ldur            x9, [x4, #7]
    // 0x67aea8: r3 = Null
    //     0x67aea8: add             x3, PP, #0x28, lsl #12  ; [pp+0x282e0] Null
    //     0x67aeac: ldr             x3, [x3, #0x2e0]
    // 0x67aeb0: blr             x9
    // 0x67aeb4: ldur            x0, [fp, #-0x10]
    // 0x67aeb8: LoadField: r1 = r0->field_b
    //     0x67aeb8: ldur            w1, [x0, #0xb]
    // 0x67aebc: DecompressPointer r1
    //     0x67aebc: add             x1, x1, HEAP, lsl #32
    // 0x67aec0: LoadField: r2 = r0->field_f
    //     0x67aec0: ldur            w2, [x0, #0xf]
    // 0x67aec4: DecompressPointer r2
    //     0x67aec4: add             x2, x2, HEAP, lsl #32
    // 0x67aec8: LoadField: r3 = r2->field_b
    //     0x67aec8: ldur            w3, [x2, #0xb]
    // 0x67aecc: DecompressPointer r3
    //     0x67aecc: add             x3, x3, HEAP, lsl #32
    // 0x67aed0: r2 = LoadInt32Instr(r1)
    //     0x67aed0: sbfx            x2, x1, #1, #0x1f
    // 0x67aed4: stur            x2, [fp, #-0x18]
    // 0x67aed8: r1 = LoadInt32Instr(r3)
    //     0x67aed8: sbfx            x1, x3, #1, #0x1f
    // 0x67aedc: cmp             x2, x1
    // 0x67aee0: b.ne            #0x67aeec
    // 0x67aee4: mov             x1, x0
    // 0x67aee8: r0 = _growToNextCapacity()
    //     0x67aee8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67aeec: ldur            x2, [fp, #-0x10]
    // 0x67aef0: ldur            x3, [fp, #-0x18]
    // 0x67aef4: add             x0, x3, #1
    // 0x67aef8: lsl             x4, x0, #1
    // 0x67aefc: StoreField: r2->field_b = r4
    //     0x67aefc: stur            w4, [x2, #0xb]
    // 0x67af00: mov             x1, x3
    // 0x67af04: cmp             x1, x0
    // 0x67af08: b.hs            #0x67af5c
    // 0x67af0c: LoadField: r1 = r2->field_f
    //     0x67af0c: ldur            w1, [x2, #0xf]
    // 0x67af10: DecompressPointer r1
    //     0x67af10: add             x1, x1, HEAP, lsl #32
    // 0x67af14: ldur            x0, [fp, #-8]
    // 0x67af18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67af18: add             x25, x1, x3, lsl #2
    //     0x67af1c: add             x25, x25, #0xf
    //     0x67af20: str             w0, [x25]
    //     0x67af24: tbz             w0, #0, #0x67af40
    //     0x67af28: ldurb           w16, [x1, #-1]
    //     0x67af2c: ldurb           w17, [x0, #-1]
    //     0x67af30: and             x16, x17, x16, lsr #2
    //     0x67af34: tst             x16, HEAP, lsr #32
    //     0x67af38: b.eq            #0x67af40
    //     0x67af3c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67af40: r0 = Null
    //     0x67af40: mov             x0, NULL
    // 0x67af44: LeaveFrame
    //     0x67af44: mov             SP, fp
    //     0x67af48: ldp             fp, lr, [SP], #0x10
    // 0x67af4c: ret
    //     0x67af4c: ret             
    // 0x67af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67af50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67af54: b               #0x67ae34
    // 0x67af58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67af58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67af5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67af5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3220, size: 0x10, field offset: 0xc
//   const constructor, 
class CountryListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e320, size: 0x84
    // 0x70e320: EnterFrame
    //     0x70e320: stp             fp, lr, [SP, #-0x10]!
    //     0x70e324: mov             fp, SP
    // 0x70e328: AllocStack(0x8)
    //     0x70e328: sub             SP, SP, #8
    // 0x70e32c: CheckStackOverflow
    //     0x70e32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e330: cmp             SP, x16
    //     0x70e334: b.ls            #0x70e39c
    // 0x70e338: r1 = <CountryListPage>
    //     0x70e338: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a48] TypeArguments: <CountryListPage>
    //     0x70e33c: ldr             x1, [x1, #0xa48]
    // 0x70e340: r0 = _CountryListPageState()
    //     0x70e340: bl              #0x70e3a4  ; Allocate_CountryListPageStateStub -> _CountryListPageState (size=0x1c)
    // 0x70e344: r1 = <RefreshIndicatorState>
    //     0x70e344: add             x1, PP, #0x15, lsl #12  ; [pp+0x15050] TypeArguments: <RefreshIndicatorState>
    //     0x70e348: ldr             x1, [x1, #0x50]
    // 0x70e34c: stur            x0, [fp, #-8]
    // 0x70e350: r0 = LabeledGlobalKey()
    //     0x70e350: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70e354: mov             x1, x0
    // 0x70e358: ldur            x0, [fp, #-8]
    // 0x70e35c: StoreField: r0->field_13 = r1
    //     0x70e35c: stur            w1, [x0, #0x13]
    // 0x70e360: r1 = Null
    //     0x70e360: mov             x1, NULL
    // 0x70e364: r2 = 0
    //     0x70e364: mov             x2, #0
    // 0x70e368: r0 = _GrowableList()
    //     0x70e368: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70e36c: ldur            x1, [fp, #-8]
    // 0x70e370: ArrayStore: r1[0] = r0  ; List_4
    //     0x70e370: stur            w0, [x1, #0x17]
    //     0x70e374: ldurb           w16, [x1, #-1]
    //     0x70e378: ldurb           w17, [x0, #-1]
    //     0x70e37c: and             x16, x17, x16, lsr #2
    //     0x70e380: tst             x16, HEAP, lsr #32
    //     0x70e384: b.eq            #0x70e38c
    //     0x70e388: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70e38c: mov             x0, x1
    // 0x70e390: LeaveFrame
    //     0x70e390: mov             SP, fp
    //     0x70e394: ldp             fp, lr, [SP], #0x10
    // 0x70e398: ret
    //     0x70e398: ret             
    // 0x70e39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e39c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e3a0: b               #0x70e338
  }
}
