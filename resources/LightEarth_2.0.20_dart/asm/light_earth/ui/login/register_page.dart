// lib: , url: package:light_earth/ui/login/register_page.dart

// class id: 1049309, size: 0x8
class :: {
}

// class id: 2652, size: 0x28, field offset: 0x14
class _RegisterPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5b068c, size: 0x768
    // 0x5b068c: EnterFrame
    //     0x5b068c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0690: mov             fp, SP
    // 0x5b0694: AllocStack(0x50)
    //     0x5b0694: sub             SP, SP, #0x50
    // 0x5b0698: SetupParameters(_RegisterPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5b0698: mov             x0, x1
    //     0x5b069c: stur            x1, [fp, #-8]
    //     0x5b06a0: mov             x1, x2
    //     0x5b06a4: stur            x2, [fp, #-0x10]
    // 0x5b06a8: CheckStackOverflow
    //     0x5b06a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b06ac: cmp             SP, x16
    //     0x5b06b0: b.ls            #0x5b0d90
    // 0x5b06b4: r1 = 1
    //     0x5b06b4: mov             x1, #1
    // 0x5b06b8: r0 = AllocateContext()
    //     0x5b06b8: bl              #0x888744  ; AllocateContextStub
    // 0x5b06bc: mov             x2, x0
    // 0x5b06c0: ldur            x0, [fp, #-8]
    // 0x5b06c4: stur            x2, [fp, #-0x18]
    // 0x5b06c8: StoreField: r2->field_f = r0
    //     0x5b06c8: stur            w0, [x2, #0xf]
    // 0x5b06cc: r1 = 58
    //     0x5b06cc: mov             x1, #0x3a
    // 0x5b06d0: r0 = SizeExtension.w()
    //     0x5b06d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b06d4: r1 = 58
    //     0x5b06d4: mov             x1, #0x3a
    // 0x5b06d8: stur            d0, [fp, #-0x40]
    // 0x5b06dc: r0 = SizeExtension.w()
    //     0x5b06dc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b06e0: ldur            x0, [fp, #-8]
    // 0x5b06e4: stur            d0, [fp, #-0x50]
    // 0x5b06e8: LoadField: d1 = r0->field_1f
    //     0x5b06e8: ldur            d1, [x0, #0x1f]
    // 0x5b06ec: stur            d1, [fp, #-0x48]
    // 0x5b06f0: r0 = EdgeInsets()
    //     0x5b06f0: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b06f4: ldur            d0, [fp, #-0x40]
    // 0x5b06f8: stur            x0, [fp, #-0x20]
    // 0x5b06fc: StoreField: r0->field_7 = d0
    //     0x5b06fc: stur            d0, [x0, #7]
    // 0x5b0700: d0 = 0.000000
    //     0x5b0700: eor             v0.16b, v0.16b, v0.16b
    // 0x5b0704: StoreField: r0->field_f = d0
    //     0x5b0704: stur            d0, [x0, #0xf]
    // 0x5b0708: ldur            d0, [fp, #-0x50]
    // 0x5b070c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b070c: stur            d0, [x0, #0x17]
    // 0x5b0710: ldur            d0, [fp, #-0x48]
    // 0x5b0714: StoreField: r0->field_1f = d0
    //     0x5b0714: stur            d0, [x0, #0x1f]
    // 0x5b0718: ldur            x1, [fp, #-0x10]
    // 0x5b071c: r0 = LocalizationExtension.loc()
    //     0x5b071c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b0720: r1 = LoadClassIdInstr(r0)
    //     0x5b0720: ldur            x1, [x0, #-1]
    //     0x5b0724: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0728: mov             x16, x0
    // 0x5b072c: mov             x0, x1
    // 0x5b0730: mov             x1, x16
    // 0x5b0734: r0 = GDT[cid_x0 + 0xc984]()
    //     0x5b0734: mov             x17, #0xc984
    //     0x5b0738: add             lr, x0, x17
    //     0x5b073c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0740: blr             lr
    // 0x5b0744: r1 = 52
    //     0x5b0744: mov             x1, #0x34
    // 0x5b0748: stur            x0, [fp, #-0x28]
    // 0x5b074c: r0 = SizeExtension.w()
    //     0x5b074c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b0750: stur            d0, [fp, #-0x40]
    // 0x5b0754: r0 = TextStyle()
    //     0x5b0754: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5b0758: mov             x1, x0
    // 0x5b075c: r0 = true
    //     0x5b075c: add             x0, NULL, #0x20  ; true
    // 0x5b0760: stur            x1, [fp, #-0x30]
    // 0x5b0764: StoreField: r1->field_7 = r0
    //     0x5b0764: stur            w0, [x1, #7]
    // 0x5b0768: r2 = Instance_Color
    //     0x5b0768: add             x2, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5b076c: ldr             x2, [x2, #0x140]
    // 0x5b0770: StoreField: r1->field_b = r2
    //     0x5b0770: stur            w2, [x1, #0xb]
    // 0x5b0774: ldur            d0, [fp, #-0x40]
    // 0x5b0778: r2 = inline_Allocate_Double()
    //     0x5b0778: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5b077c: add             x2, x2, #0x10
    //     0x5b0780: cmp             x3, x2
    //     0x5b0784: b.ls            #0x5b0d98
    //     0x5b0788: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b078c: sub             x2, x2, #0xf
    //     0x5b0790: mov             x3, #0xd15c
    //     0x5b0794: movk            x3, #3, lsl #16
    //     0x5b0798: stur            x3, [x2, #-1]
    // 0x5b079c: StoreField: r2->field_7 = d0
    //     0x5b079c: stur            d0, [x2, #7]
    // 0x5b07a0: StoreField: r1->field_1f = r2
    //     0x5b07a0: stur            w2, [x1, #0x1f]
    // 0x5b07a4: r2 = Instance_FontWeight
    //     0x5b07a4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5b07a8: ldr             x2, [x2, #0x68]
    // 0x5b07ac: StoreField: r1->field_23 = r2
    //     0x5b07ac: stur            w2, [x1, #0x23]
    // 0x5b07b0: r0 = Text()
    //     0x5b07b0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b07b4: mov             x3, x0
    // 0x5b07b8: ldur            x0, [fp, #-0x28]
    // 0x5b07bc: stur            x3, [fp, #-0x38]
    // 0x5b07c0: StoreField: r3->field_b = r0
    //     0x5b07c0: stur            w0, [x3, #0xb]
    // 0x5b07c4: ldur            x0, [fp, #-0x30]
    // 0x5b07c8: StoreField: r3->field_13 = r0
    //     0x5b07c8: stur            w0, [x3, #0x13]
    // 0x5b07cc: r1 = <Widget>
    //     0x5b07cc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b07d0: r2 = 18
    //     0x5b07d0: mov             x2, #0x12
    // 0x5b07d4: r0 = AllocateArray()
    //     0x5b07d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b07d8: mov             x2, x0
    // 0x5b07dc: ldur            x0, [fp, #-0x38]
    // 0x5b07e0: stur            x2, [fp, #-0x28]
    // 0x5b07e4: StoreField: r2->field_f = r0
    //     0x5b07e4: stur            w0, [x2, #0xf]
    // 0x5b07e8: r1 = 80
    //     0x5b07e8: mov             x1, #0x50
    // 0x5b07ec: r0 = SizeExtension.w()
    //     0x5b07ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b07f0: r0 = inline_Allocate_Double()
    //     0x5b07f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b07f4: add             x0, x0, #0x10
    //     0x5b07f8: cmp             x1, x0
    //     0x5b07fc: b.ls            #0x5b0db4
    //     0x5b0800: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0804: sub             x0, x0, #0xf
    //     0x5b0808: mov             x1, #0xd15c
    //     0x5b080c: movk            x1, #3, lsl #16
    //     0x5b0810: stur            x1, [x0, #-1]
    // 0x5b0814: StoreField: r0->field_7 = d0
    //     0x5b0814: stur            d0, [x0, #7]
    // 0x5b0818: stur            x0, [fp, #-0x30]
    // 0x5b081c: r0 = SizedBox()
    //     0x5b081c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b0820: mov             x1, x0
    // 0x5b0824: ldur            x0, [fp, #-0x30]
    // 0x5b0828: StoreField: r1->field_13 = r0
    //     0x5b0828: stur            w0, [x1, #0x13]
    // 0x5b082c: mov             x0, x1
    // 0x5b0830: ldur            x1, [fp, #-0x28]
    // 0x5b0834: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b0834: add             x25, x1, #0x13
    //     0x5b0838: str             w0, [x25]
    //     0x5b083c: tbz             w0, #0, #0x5b0858
    //     0x5b0840: ldurb           w16, [x1, #-1]
    //     0x5b0844: ldurb           w17, [x0, #-1]
    //     0x5b0848: and             x16, x17, x16, lsr #2
    //     0x5b084c: tst             x16, HEAP, lsr #32
    //     0x5b0850: b.eq            #0x5b0858
    //     0x5b0854: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b0858: ldur            x1, [fp, #-0x10]
    // 0x5b085c: r0 = LocalizationExtension.loc()
    //     0x5b085c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b0860: r1 = LoadClassIdInstr(r0)
    //     0x5b0860: ldur            x1, [x0, #-1]
    //     0x5b0864: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0868: mov             x16, x0
    // 0x5b086c: mov             x0, x1
    // 0x5b0870: mov             x1, x16
    // 0x5b0874: r0 = GDT[cid_x0 + 0xe88a]()
    //     0x5b0874: mov             x17, #0xe88a
    //     0x5b0878: add             lr, x0, x17
    //     0x5b087c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0880: blr             lr
    // 0x5b0884: ldur            x2, [fp, #-0x18]
    // 0x5b0888: r1 = Function '<anonymous closure>':.
    //     0x5b0888: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd18] AnonymousClosure: (0x5b132c), in [package:light_earth/ui/login/register_page.dart] _RegisterPageState::build (0x5b068c)
    //     0x5b088c: ldr             x1, [x1, #0xd18]
    // 0x5b0890: stur            x0, [fp, #-0x30]
    // 0x5b0894: r0 = AllocateClosure()
    //     0x5b0894: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b0898: stur            x0, [fp, #-0x38]
    // 0x5b089c: r0 = LoginInputBox()
    //     0x5b089c: bl              #0x50c308  ; AllocateLoginInputBoxStub -> LoginInputBox (size=0x20)
    // 0x5b08a0: mov             x1, x0
    // 0x5b08a4: ldur            x0, [fp, #-0x38]
    // 0x5b08a8: StoreField: r1->field_f = r0
    //     0x5b08a8: stur            w0, [x1, #0xf]
    // 0x5b08ac: ldur            x0, [fp, #-0x30]
    // 0x5b08b0: StoreField: r1->field_b = r0
    //     0x5b08b0: stur            w0, [x1, #0xb]
    // 0x5b08b4: r2 = Instance_TextInputType
    //     0x5b08b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x153a0] Obj!TextInputType@9bbc61
    //     0x5b08b8: ldr             x2, [x2, #0x3a0]
    // 0x5b08bc: StoreField: r1->field_13 = r2
    //     0x5b08bc: stur            w2, [x1, #0x13]
    // 0x5b08c0: r0 = false
    //     0x5b08c0: add             x0, NULL, #0x30  ; false
    // 0x5b08c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b08c4: stur            w0, [x1, #0x17]
    // 0x5b08c8: mov             x0, x1
    // 0x5b08cc: ldur            x1, [fp, #-0x28]
    // 0x5b08d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5b08d0: add             x25, x1, #0x17
    //     0x5b08d4: str             w0, [x25]
    //     0x5b08d8: tbz             w0, #0, #0x5b08f4
    //     0x5b08dc: ldurb           w16, [x1, #-1]
    //     0x5b08e0: ldurb           w17, [x0, #-1]
    //     0x5b08e4: and             x16, x17, x16, lsr #2
    //     0x5b08e8: tst             x16, HEAP, lsr #32
    //     0x5b08ec: b.eq            #0x5b08f4
    //     0x5b08f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b08f4: r1 = 20
    //     0x5b08f4: mov             x1, #0x14
    // 0x5b08f8: r0 = SizeExtension.w()
    //     0x5b08f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b08fc: r0 = inline_Allocate_Double()
    //     0x5b08fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b0900: add             x0, x0, #0x10
    //     0x5b0904: cmp             x1, x0
    //     0x5b0908: b.ls            #0x5b0dc4
    //     0x5b090c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0910: sub             x0, x0, #0xf
    //     0x5b0914: mov             x1, #0xd15c
    //     0x5b0918: movk            x1, #3, lsl #16
    //     0x5b091c: stur            x1, [x0, #-1]
    // 0x5b0920: StoreField: r0->field_7 = d0
    //     0x5b0920: stur            d0, [x0, #7]
    // 0x5b0924: stur            x0, [fp, #-0x30]
    // 0x5b0928: r0 = SizedBox()
    //     0x5b0928: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b092c: mov             x1, x0
    // 0x5b0930: ldur            x0, [fp, #-0x30]
    // 0x5b0934: StoreField: r1->field_13 = r0
    //     0x5b0934: stur            w0, [x1, #0x13]
    // 0x5b0938: mov             x0, x1
    // 0x5b093c: ldur            x1, [fp, #-0x28]
    // 0x5b0940: ArrayStore: r1[3] = r0  ; List_4
    //     0x5b0940: add             x25, x1, #0x1b
    //     0x5b0944: str             w0, [x25]
    //     0x5b0948: tbz             w0, #0, #0x5b0964
    //     0x5b094c: ldurb           w16, [x1, #-1]
    //     0x5b0950: ldurb           w17, [x0, #-1]
    //     0x5b0954: and             x16, x17, x16, lsr #2
    //     0x5b0958: tst             x16, HEAP, lsr #32
    //     0x5b095c: b.eq            #0x5b0964
    //     0x5b0960: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b0964: ldur            x1, [fp, #-0x10]
    // 0x5b0968: r0 = LocalizationExtension.loc()
    //     0x5b0968: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b096c: r1 = LoadClassIdInstr(r0)
    //     0x5b096c: ldur            x1, [x0, #-1]
    //     0x5b0970: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0974: mov             x16, x0
    // 0x5b0978: mov             x0, x1
    // 0x5b097c: mov             x1, x16
    // 0x5b0980: r0 = GDT[cid_x0 + 0xea1a]()
    //     0x5b0980: mov             x17, #0xea1a
    //     0x5b0984: add             lr, x0, x17
    //     0x5b0988: ldr             lr, [x21, lr, lsl #3]
    //     0x5b098c: blr             lr
    // 0x5b0990: ldur            x2, [fp, #-0x18]
    // 0x5b0994: r1 = Function '<anonymous closure>':.
    //     0x5b0994: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] AnonymousClosure: (0x5b12a8), in [package:light_earth/ui/login/register_page.dart] _RegisterPageState::build (0x5b068c)
    //     0x5b0998: ldr             x1, [x1, #0xd20]
    // 0x5b099c: stur            x0, [fp, #-0x30]
    // 0x5b09a0: r0 = AllocateClosure()
    //     0x5b09a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b09a4: stur            x0, [fp, #-0x38]
    // 0x5b09a8: r0 = LoginInputBox()
    //     0x5b09a8: bl              #0x50c308  ; AllocateLoginInputBoxStub -> LoginInputBox (size=0x20)
    // 0x5b09ac: mov             x1, x0
    // 0x5b09b0: ldur            x0, [fp, #-0x38]
    // 0x5b09b4: StoreField: r1->field_f = r0
    //     0x5b09b4: stur            w0, [x1, #0xf]
    // 0x5b09b8: ldur            x0, [fp, #-0x30]
    // 0x5b09bc: StoreField: r1->field_b = r0
    //     0x5b09bc: stur            w0, [x1, #0xb]
    // 0x5b09c0: r2 = Instance_TextInputType
    //     0x5b09c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x153a0] Obj!TextInputType@9bbc61
    //     0x5b09c4: ldr             x2, [x2, #0x3a0]
    // 0x5b09c8: StoreField: r1->field_13 = r2
    //     0x5b09c8: stur            w2, [x1, #0x13]
    // 0x5b09cc: r3 = true
    //     0x5b09cc: add             x3, NULL, #0x20  ; true
    // 0x5b09d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x5b09d0: stur            w3, [x1, #0x17]
    // 0x5b09d4: mov             x0, x1
    // 0x5b09d8: ldur            x1, [fp, #-0x28]
    // 0x5b09dc: ArrayStore: r1[4] = r0  ; List_4
    //     0x5b09dc: add             x25, x1, #0x1f
    //     0x5b09e0: str             w0, [x25]
    //     0x5b09e4: tbz             w0, #0, #0x5b0a00
    //     0x5b09e8: ldurb           w16, [x1, #-1]
    //     0x5b09ec: ldurb           w17, [x0, #-1]
    //     0x5b09f0: and             x16, x17, x16, lsr #2
    //     0x5b09f4: tst             x16, HEAP, lsr #32
    //     0x5b09f8: b.eq            #0x5b0a00
    //     0x5b09fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b0a00: r1 = 20
    //     0x5b0a00: mov             x1, #0x14
    // 0x5b0a04: r0 = SizeExtension.w()
    //     0x5b0a04: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b0a08: r0 = inline_Allocate_Double()
    //     0x5b0a08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b0a0c: add             x0, x0, #0x10
    //     0x5b0a10: cmp             x1, x0
    //     0x5b0a14: b.ls            #0x5b0dd4
    //     0x5b0a18: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0a1c: sub             x0, x0, #0xf
    //     0x5b0a20: mov             x1, #0xd15c
    //     0x5b0a24: movk            x1, #3, lsl #16
    //     0x5b0a28: stur            x1, [x0, #-1]
    // 0x5b0a2c: StoreField: r0->field_7 = d0
    //     0x5b0a2c: stur            d0, [x0, #7]
    // 0x5b0a30: stur            x0, [fp, #-0x30]
    // 0x5b0a34: r0 = SizedBox()
    //     0x5b0a34: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b0a38: mov             x1, x0
    // 0x5b0a3c: ldur            x0, [fp, #-0x30]
    // 0x5b0a40: StoreField: r1->field_13 = r0
    //     0x5b0a40: stur            w0, [x1, #0x13]
    // 0x5b0a44: mov             x0, x1
    // 0x5b0a48: ldur            x1, [fp, #-0x28]
    // 0x5b0a4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5b0a4c: add             x25, x1, #0x23
    //     0x5b0a50: str             w0, [x25]
    //     0x5b0a54: tbz             w0, #0, #0x5b0a70
    //     0x5b0a58: ldurb           w16, [x1, #-1]
    //     0x5b0a5c: ldurb           w17, [x0, #-1]
    //     0x5b0a60: and             x16, x17, x16, lsr #2
    //     0x5b0a64: tst             x16, HEAP, lsr #32
    //     0x5b0a68: b.eq            #0x5b0a70
    //     0x5b0a6c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b0a70: ldur            x1, [fp, #-0x10]
    // 0x5b0a74: r0 = LocalizationExtension.loc()
    //     0x5b0a74: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b0a78: r1 = LoadClassIdInstr(r0)
    //     0x5b0a78: ldur            x1, [x0, #-1]
    //     0x5b0a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0a80: mov             x16, x0
    // 0x5b0a84: mov             x0, x1
    // 0x5b0a88: mov             x1, x16
    // 0x5b0a8c: r0 = GDT[cid_x0 + 0xe974]()
    //     0x5b0a8c: mov             x17, #0xe974
    //     0x5b0a90: add             lr, x0, x17
    //     0x5b0a94: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0a98: blr             lr
    // 0x5b0a9c: ldur            x2, [fp, #-0x18]
    // 0x5b0aa0: r1 = Function '<anonymous closure>':.
    //     0x5b0aa0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd28] AnonymousClosure: (0x5b11d4), in [package:light_earth/ui/login/register_page.dart] _RegisterPageState::build (0x5b068c)
    //     0x5b0aa4: ldr             x1, [x1, #0xd28]
    // 0x5b0aa8: stur            x0, [fp, #-0x18]
    // 0x5b0aac: r0 = AllocateClosure()
    //     0x5b0aac: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b0ab0: stur            x0, [fp, #-0x30]
    // 0x5b0ab4: r0 = LoginInputBox()
    //     0x5b0ab4: bl              #0x50c308  ; AllocateLoginInputBoxStub -> LoginInputBox (size=0x20)
    // 0x5b0ab8: mov             x1, x0
    // 0x5b0abc: ldur            x0, [fp, #-0x30]
    // 0x5b0ac0: StoreField: r1->field_f = r0
    //     0x5b0ac0: stur            w0, [x1, #0xf]
    // 0x5b0ac4: ldur            x0, [fp, #-0x18]
    // 0x5b0ac8: StoreField: r1->field_b = r0
    //     0x5b0ac8: stur            w0, [x1, #0xb]
    // 0x5b0acc: r0 = Instance_TextInputType
    //     0x5b0acc: add             x0, PP, #0x15, lsl #12  ; [pp+0x153a0] Obj!TextInputType@9bbc61
    //     0x5b0ad0: ldr             x0, [x0, #0x3a0]
    // 0x5b0ad4: StoreField: r1->field_13 = r0
    //     0x5b0ad4: stur            w0, [x1, #0x13]
    // 0x5b0ad8: r2 = true
    //     0x5b0ad8: add             x2, NULL, #0x20  ; true
    // 0x5b0adc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5b0adc: stur            w2, [x1, #0x17]
    // 0x5b0ae0: mov             x0, x1
    // 0x5b0ae4: ldur            x1, [fp, #-0x28]
    // 0x5b0ae8: ArrayStore: r1[6] = r0  ; List_4
    //     0x5b0ae8: add             x25, x1, #0x27
    //     0x5b0aec: str             w0, [x25]
    //     0x5b0af0: tbz             w0, #0, #0x5b0b0c
    //     0x5b0af4: ldurb           w16, [x1, #-1]
    //     0x5b0af8: ldurb           w17, [x0, #-1]
    //     0x5b0afc: and             x16, x17, x16, lsr #2
    //     0x5b0b00: tst             x16, HEAP, lsr #32
    //     0x5b0b04: b.eq            #0x5b0b0c
    //     0x5b0b08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b0b0c: r1 = 60
    //     0x5b0b0c: mov             x1, #0x3c
    // 0x5b0b10: r0 = SizeExtension.w()
    //     0x5b0b10: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b0b14: r0 = inline_Allocate_Double()
    //     0x5b0b14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b0b18: add             x0, x0, #0x10
    //     0x5b0b1c: cmp             x1, x0
    //     0x5b0b20: b.ls            #0x5b0de4
    //     0x5b0b24: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b0b28: sub             x0, x0, #0xf
    //     0x5b0b2c: mov             x1, #0xd15c
    //     0x5b0b30: movk            x1, #3, lsl #16
    //     0x5b0b34: stur            x1, [x0, #-1]
    // 0x5b0b38: StoreField: r0->field_7 = d0
    //     0x5b0b38: stur            d0, [x0, #7]
    // 0x5b0b3c: stur            x0, [fp, #-0x18]
    // 0x5b0b40: r0 = SizedBox()
    //     0x5b0b40: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b0b44: mov             x1, x0
    // 0x5b0b48: ldur            x0, [fp, #-0x18]
    // 0x5b0b4c: StoreField: r1->field_13 = r0
    //     0x5b0b4c: stur            w0, [x1, #0x13]
    // 0x5b0b50: mov             x0, x1
    // 0x5b0b54: ldur            x1, [fp, #-0x28]
    // 0x5b0b58: ArrayStore: r1[7] = r0  ; List_4
    //     0x5b0b58: add             x25, x1, #0x2b
    //     0x5b0b5c: str             w0, [x25]
    //     0x5b0b60: tbz             w0, #0, #0x5b0b7c
    //     0x5b0b64: ldurb           w16, [x1, #-1]
    //     0x5b0b68: ldurb           w17, [x0, #-1]
    //     0x5b0b6c: and             x16, x17, x16, lsr #2
    //     0x5b0b70: tst             x16, HEAP, lsr #32
    //     0x5b0b74: b.eq            #0x5b0b7c
    //     0x5b0b78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b0b7c: r1 = 1
    //     0x5b0b7c: mov             x1, #1
    // 0x5b0b80: r0 = AllocateContext()
    //     0x5b0b80: bl              #0x888744  ; AllocateContextStub
    // 0x5b0b84: mov             x1, x0
    // 0x5b0b88: ldur            x0, [fp, #-8]
    // 0x5b0b8c: StoreField: r1->field_f = r0
    //     0x5b0b8c: stur            w0, [x1, #0xf]
    // 0x5b0b90: LoadField: r2 = r0->field_13
    //     0x5b0b90: ldur            w2, [x0, #0x13]
    // 0x5b0b94: DecompressPointer r2
    //     0x5b0b94: add             x2, x2, HEAP, lsl #32
    // 0x5b0b98: LoadField: r3 = r2->field_7
    //     0x5b0b98: ldur            w3, [x2, #7]
    // 0x5b0b9c: DecompressPointer r3
    //     0x5b0b9c: add             x3, x3, HEAP, lsl #32
    // 0x5b0ba0: cbnz            w3, #0x5b0bac
    // 0x5b0ba4: r3 = Null
    //     0x5b0ba4: mov             x3, NULL
    // 0x5b0ba8: b               #0x5b0bf8
    // 0x5b0bac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b0bac: ldur            w2, [x0, #0x17]
    // 0x5b0bb0: DecompressPointer r2
    //     0x5b0bb0: add             x2, x2, HEAP, lsl #32
    // 0x5b0bb4: LoadField: r3 = r2->field_7
    //     0x5b0bb4: ldur            w3, [x2, #7]
    // 0x5b0bb8: DecompressPointer r3
    //     0x5b0bb8: add             x3, x3, HEAP, lsl #32
    // 0x5b0bbc: cbnz            w3, #0x5b0bc8
    // 0x5b0bc0: r3 = Null
    //     0x5b0bc0: mov             x3, NULL
    // 0x5b0bc4: b               #0x5b0bf8
    // 0x5b0bc8: LoadField: r2 = r0->field_1b
    //     0x5b0bc8: ldur            w2, [x0, #0x1b]
    // 0x5b0bcc: DecompressPointer r2
    //     0x5b0bcc: add             x2, x2, HEAP, lsl #32
    // 0x5b0bd0: LoadField: r0 = r2->field_7
    //     0x5b0bd0: ldur            w0, [x2, #7]
    // 0x5b0bd4: DecompressPointer r0
    //     0x5b0bd4: add             x0, x0, HEAP, lsl #32
    // 0x5b0bd8: cbnz            w0, #0x5b0be4
    // 0x5b0bdc: r3 = Null
    //     0x5b0bdc: mov             x3, NULL
    // 0x5b0be0: b               #0x5b0bf8
    // 0x5b0be4: mov             x2, x1
    // 0x5b0be8: r1 = Function '<anonymous closure>':.
    //     0x5b0be8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd30] AnonymousClosure: (0x5b0e14), of [package:light_earth/ui/login/register_page.dart] _RegisterPageState
    //     0x5b0bec: ldr             x1, [x1, #0xd30]
    // 0x5b0bf0: r0 = AllocateClosure()
    //     0x5b0bf0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b0bf4: mov             x3, x0
    // 0x5b0bf8: ldur            x2, [fp, #-0x20]
    // 0x5b0bfc: ldur            x0, [fp, #-0x28]
    // 0x5b0c00: ldur            x1, [fp, #-0x10]
    // 0x5b0c04: stur            x3, [fp, #-8]
    // 0x5b0c08: r0 = LocalizationExtension.loc()
    //     0x5b0c08: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b0c0c: r1 = LoadClassIdInstr(r0)
    //     0x5b0c0c: ldur            x1, [x0, #-1]
    //     0x5b0c10: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0c14: mov             x16, x0
    // 0x5b0c18: mov             x0, x1
    // 0x5b0c1c: mov             x1, x16
    // 0x5b0c20: r0 = GDT[cid_x0 + 0xc666]()
    //     0x5b0c20: mov             x17, #0xc666
    //     0x5b0c24: add             lr, x0, x17
    //     0x5b0c28: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0c2c: blr             lr
    // 0x5b0c30: ldur            x1, [fp, #-8]
    // 0x5b0c34: mov             x2, x0
    // 0x5b0c38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b0c38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b0c3c: r0 = roundedFilledRectButton()
    //     0x5b0c3c: bl              #0x5713cc  ; [package:light_earth/ui/public/ui.dart] ::roundedFilledRectButton
    // 0x5b0c40: stur            x0, [fp, #-8]
    // 0x5b0c44: r0 = Center()
    //     0x5b0c44: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5b0c48: mov             x2, x0
    // 0x5b0c4c: r0 = Instance_Alignment
    //     0x5b0c4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5b0c50: ldr             x0, [x0, #0xa78]
    // 0x5b0c54: stur            x2, [fp, #-0x10]
    // 0x5b0c58: StoreField: r2->field_f = r0
    //     0x5b0c58: stur            w0, [x2, #0xf]
    // 0x5b0c5c: ldur            x0, [fp, #-8]
    // 0x5b0c60: StoreField: r2->field_b = r0
    //     0x5b0c60: stur            w0, [x2, #0xb]
    // 0x5b0c64: r1 = <FlexParentData>
    //     0x5b0c64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b0c68: ldr             x1, [x1, #0x158]
    // 0x5b0c6c: r0 = Expanded()
    //     0x5b0c6c: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5b0c70: mov             x1, x0
    // 0x5b0c74: r0 = 1
    //     0x5b0c74: mov             x0, #1
    // 0x5b0c78: StoreField: r1->field_13 = r0
    //     0x5b0c78: stur            x0, [x1, #0x13]
    // 0x5b0c7c: r0 = Instance_FlexFit
    //     0x5b0c7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x5b0c80: ldr             x0, [x0, #0x160]
    // 0x5b0c84: StoreField: r1->field_1b = r0
    //     0x5b0c84: stur            w0, [x1, #0x1b]
    // 0x5b0c88: ldur            x0, [fp, #-0x10]
    // 0x5b0c8c: StoreField: r1->field_b = r0
    //     0x5b0c8c: stur            w0, [x1, #0xb]
    // 0x5b0c90: mov             x0, x1
    // 0x5b0c94: ldur            x1, [fp, #-0x28]
    // 0x5b0c98: ArrayStore: r1[8] = r0  ; List_4
    //     0x5b0c98: add             x25, x1, #0x2f
    //     0x5b0c9c: str             w0, [x25]
    //     0x5b0ca0: tbz             w0, #0, #0x5b0cbc
    //     0x5b0ca4: ldurb           w16, [x1, #-1]
    //     0x5b0ca8: ldurb           w17, [x0, #-1]
    //     0x5b0cac: and             x16, x17, x16, lsr #2
    //     0x5b0cb0: tst             x16, HEAP, lsr #32
    //     0x5b0cb4: b.eq            #0x5b0cbc
    //     0x5b0cb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b0cbc: r1 = <Widget>
    //     0x5b0cbc: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b0cc0: r0 = AllocateGrowableArray()
    //     0x5b0cc0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b0cc4: mov             x1, x0
    // 0x5b0cc8: ldur            x0, [fp, #-0x28]
    // 0x5b0ccc: stur            x1, [fp, #-8]
    // 0x5b0cd0: StoreField: r1->field_f = r0
    //     0x5b0cd0: stur            w0, [x1, #0xf]
    // 0x5b0cd4: r0 = 18
    //     0x5b0cd4: mov             x0, #0x12
    // 0x5b0cd8: StoreField: r1->field_b = r0
    //     0x5b0cd8: stur            w0, [x1, #0xb]
    // 0x5b0cdc: r0 = Column()
    //     0x5b0cdc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5b0ce0: mov             x1, x0
    // 0x5b0ce4: r0 = Instance_Axis
    //     0x5b0ce4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b0ce8: stur            x1, [fp, #-0x10]
    // 0x5b0cec: StoreField: r1->field_f = r0
    //     0x5b0cec: stur            w0, [x1, #0xf]
    // 0x5b0cf0: r0 = Instance_MainAxisAlignment
    //     0x5b0cf0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b0cf4: ldr             x0, [x0, #0x90]
    // 0x5b0cf8: StoreField: r1->field_13 = r0
    //     0x5b0cf8: stur            w0, [x1, #0x13]
    // 0x5b0cfc: r0 = Instance_MainAxisSize
    //     0x5b0cfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b0d00: ldr             x0, [x0, #0xa60]
    // 0x5b0d04: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b0d04: stur            w0, [x1, #0x17]
    // 0x5b0d08: r0 = Instance_CrossAxisAlignment
    //     0x5b0d08: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5b0d0c: ldr             x0, [x0, #0xd60]
    // 0x5b0d10: StoreField: r1->field_1b = r0
    //     0x5b0d10: stur            w0, [x1, #0x1b]
    // 0x5b0d14: r0 = Instance_VerticalDirection
    //     0x5b0d14: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b0d18: ldr             x0, [x0, #0xa70]
    // 0x5b0d1c: StoreField: r1->field_23 = r0
    //     0x5b0d1c: stur            w0, [x1, #0x23]
    // 0x5b0d20: r0 = Instance_Clip
    //     0x5b0d20: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b0d24: ldr             x0, [x0, #0xf50]
    // 0x5b0d28: StoreField: r1->field_2b = r0
    //     0x5b0d28: stur            w0, [x1, #0x2b]
    // 0x5b0d2c: ldur            x0, [fp, #-8]
    // 0x5b0d30: StoreField: r1->field_b = r0
    //     0x5b0d30: stur            w0, [x1, #0xb]
    // 0x5b0d34: r0 = Padding()
    //     0x5b0d34: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5b0d38: mov             x1, x0
    // 0x5b0d3c: ldur            x0, [fp, #-0x20]
    // 0x5b0d40: stur            x1, [fp, #-8]
    // 0x5b0d44: StoreField: r1->field_f = r0
    //     0x5b0d44: stur            w0, [x1, #0xf]
    // 0x5b0d48: ldur            x0, [fp, #-0x10]
    // 0x5b0d4c: StoreField: r1->field_b = r0
    //     0x5b0d4c: stur            w0, [x1, #0xb]
    // 0x5b0d50: r0 = LEScaffold()
    //     0x5b0d50: bl              #0x573164  ; AllocateLEScaffoldStub -> LEScaffold (size=0x30)
    // 0x5b0d54: r1 = ""
    //     0x5b0d54: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b0d58: StoreField: r0->field_b = r1
    //     0x5b0d58: stur            w1, [x0, #0xb]
    // 0x5b0d5c: ldur            x1, [fp, #-8]
    // 0x5b0d60: StoreField: r0->field_f = r1
    //     0x5b0d60: stur            w1, [x0, #0xf]
    // 0x5b0d64: r1 = Instance_Color
    //     0x5b0d64: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5b0d68: ldr             x1, [x1, #0xa48]
    // 0x5b0d6c: StoreField: r0->field_13 = r1
    //     0x5b0d6c: stur            w1, [x0, #0x13]
    // 0x5b0d70: r1 = const []
    //     0x5b0d70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15330] List<Widget>(0)
    //     0x5b0d74: ldr             x1, [x1, #0x330]
    // 0x5b0d78: StoreField: r0->field_1f = r1
    //     0x5b0d78: stur            w1, [x0, #0x1f]
    // 0x5b0d7c: r1 = true
    //     0x5b0d7c: add             x1, NULL, #0x20  ; true
    // 0x5b0d80: StoreField: r0->field_2b = r1
    //     0x5b0d80: stur            w1, [x0, #0x2b]
    // 0x5b0d84: LeaveFrame
    //     0x5b0d84: mov             SP, fp
    //     0x5b0d88: ldp             fp, lr, [SP], #0x10
    // 0x5b0d8c: ret
    //     0x5b0d8c: ret             
    // 0x5b0d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0d90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0d94: b               #0x5b06b4
    // 0x5b0d98: SaveReg d0
    //     0x5b0d98: str             q0, [SP, #-0x10]!
    // 0x5b0d9c: stp             x0, x1, [SP, #-0x10]!
    // 0x5b0da0: r0 = AllocateDouble()
    //     0x5b0da0: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b0da4: mov             x2, x0
    // 0x5b0da8: ldp             x0, x1, [SP], #0x10
    // 0x5b0dac: RestoreReg d0
    //     0x5b0dac: ldr             q0, [SP], #0x10
    // 0x5b0db0: b               #0x5b079c
    // 0x5b0db4: SaveReg d0
    //     0x5b0db4: str             q0, [SP, #-0x10]!
    // 0x5b0db8: r0 = AllocateDouble()
    //     0x5b0db8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b0dbc: RestoreReg d0
    //     0x5b0dbc: ldr             q0, [SP], #0x10
    // 0x5b0dc0: b               #0x5b0814
    // 0x5b0dc4: SaveReg d0
    //     0x5b0dc4: str             q0, [SP, #-0x10]!
    // 0x5b0dc8: r0 = AllocateDouble()
    //     0x5b0dc8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b0dcc: RestoreReg d0
    //     0x5b0dcc: ldr             q0, [SP], #0x10
    // 0x5b0dd0: b               #0x5b0920
    // 0x5b0dd4: SaveReg d0
    //     0x5b0dd4: str             q0, [SP, #-0x10]!
    // 0x5b0dd8: r0 = AllocateDouble()
    //     0x5b0dd8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b0ddc: RestoreReg d0
    //     0x5b0ddc: ldr             q0, [SP], #0x10
    // 0x5b0de0: b               #0x5b0a2c
    // 0x5b0de4: SaveReg d0
    //     0x5b0de4: str             q0, [SP, #-0x10]!
    // 0x5b0de8: r0 = AllocateDouble()
    //     0x5b0de8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b0dec: RestoreReg d0
    //     0x5b0dec: ldr             q0, [SP], #0x10
    // 0x5b0df0: b               #0x5b0b38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b0e14, size: 0x74
    // 0x5b0e14: EnterFrame
    //     0x5b0e14: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0e18: mov             fp, SP
    // 0x5b0e1c: AllocStack(0x8)
    //     0x5b0e1c: sub             SP, SP, #8
    // 0x5b0e20: SetupParameters()
    //     0x5b0e20: ldr             x0, [fp, #0x10]
    //     0x5b0e24: ldur            w2, [x0, #0x17]
    //     0x5b0e28: add             x2, x2, HEAP, lsl #32
    //     0x5b0e2c: stur            x2, [fp, #-8]
    // 0x5b0e30: CheckStackOverflow
    //     0x5b0e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0e34: cmp             SP, x16
    //     0x5b0e38: b.ls            #0x5b0e80
    // 0x5b0e3c: LoadField: r1 = r2->field_f
    //     0x5b0e3c: ldur            w1, [x2, #0xf]
    // 0x5b0e40: DecompressPointer r1
    //     0x5b0e40: add             x1, x1, HEAP, lsl #32
    // 0x5b0e44: r0 = _check()
    //     0x5b0e44: bl              #0x5b1038  ; [package:light_earth/ui/login/register_page.dart] _RegisterPageState::_check
    // 0x5b0e48: tbnz            w0, #4, #0x5b0e70
    // 0x5b0e4c: ldur            x0, [fp, #-8]
    // 0x5b0e50: LoadField: r1 = r0->field_f
    //     0x5b0e50: ldur            w1, [x0, #0xf]
    // 0x5b0e54: DecompressPointer r1
    //     0x5b0e54: add             x1, x1, HEAP, lsl #32
    // 0x5b0e58: LoadField: r2 = r1->field_13
    //     0x5b0e58: ldur            w2, [x1, #0x13]
    // 0x5b0e5c: DecompressPointer r2
    //     0x5b0e5c: add             x2, x2, HEAP, lsl #32
    // 0x5b0e60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b0e60: ldur            w0, [x1, #0x17]
    // 0x5b0e64: DecompressPointer r0
    //     0x5b0e64: add             x0, x0, HEAP, lsl #32
    // 0x5b0e68: mov             x1, x0
    // 0x5b0e6c: r0 = registerUser()
    //     0x5b0e6c: bl              #0x5b0e88  ; [package:light_earth/ui/login/login_util.dart] ::registerUser
    // 0x5b0e70: r0 = Null
    //     0x5b0e70: mov             x0, NULL
    // 0x5b0e74: LeaveFrame
    //     0x5b0e74: mov             SP, fp
    //     0x5b0e78: ldp             fp, lr, [SP], #0x10
    // 0x5b0e7c: ret
    //     0x5b0e7c: ret             
    // 0x5b0e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0e80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0e84: b               #0x5b0e3c
  }
  _ _check(/* No info */) {
    // ** addr: 0x5b1038, size: 0x19c
    // 0x5b1038: EnterFrame
    //     0x5b1038: stp             fp, lr, [SP, #-0x10]!
    //     0x5b103c: mov             fp, SP
    // 0x5b1040: AllocStack(0x18)
    //     0x5b1040: sub             SP, SP, #0x18
    // 0x5b1044: SetupParameters(_RegisterPageState this /* r1 => r1, fp-0x8 */)
    //     0x5b1044: stur            x1, [fp, #-8]
    // 0x5b1048: CheckStackOverflow
    //     0x5b1048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b104c: cmp             SP, x16
    //     0x5b1050: b.ls            #0x5b11c0
    // 0x5b1054: LoadField: r0 = r1->field_13
    //     0x5b1054: ldur            w0, [x1, #0x13]
    // 0x5b1058: DecompressPointer r0
    //     0x5b1058: add             x0, x0, HEAP, lsl #32
    // 0x5b105c: LoadField: r2 = r0->field_7
    //     0x5b105c: ldur            w2, [x0, #7]
    // 0x5b1060: DecompressPointer r2
    //     0x5b1060: add             x2, x2, HEAP, lsl #32
    // 0x5b1064: r0 = LoadInt32Instr(r2)
    //     0x5b1064: sbfx            x0, x2, #1, #0x1f
    // 0x5b1068: cmp             x0, #6
    // 0x5b106c: b.ge            #0x5b10c4
    // 0x5b1070: LoadField: r0 = r1->field_f
    //     0x5b1070: ldur            w0, [x1, #0xf]
    // 0x5b1074: DecompressPointer r0
    //     0x5b1074: add             x0, x0, HEAP, lsl #32
    // 0x5b1078: cmp             w0, NULL
    // 0x5b107c: b.eq            #0x5b11c8
    // 0x5b1080: mov             x1, x0
    // 0x5b1084: r0 = LocalizationExtension.loc()
    //     0x5b1084: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b1088: r1 = LoadClassIdInstr(r0)
    //     0x5b1088: ldur            x1, [x0, #-1]
    //     0x5b108c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1090: mov             x16, x0
    // 0x5b1094: mov             x0, x1
    // 0x5b1098: mov             x1, x16
    // 0x5b109c: r0 = GDT[cid_x0 + 0xe817]()
    //     0x5b109c: mov             x17, #0xe817
    //     0x5b10a0: add             lr, x0, x17
    //     0x5b10a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b10a8: blr             lr
    // 0x5b10ac: mov             x1, x0
    // 0x5b10b0: r0 = showError()
    //     0x5b10b0: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5b10b4: r0 = false
    //     0x5b10b4: add             x0, NULL, #0x30  ; false
    // 0x5b10b8: LeaveFrame
    //     0x5b10b8: mov             SP, fp
    //     0x5b10bc: ldp             fp, lr, [SP], #0x10
    // 0x5b10c0: ret
    //     0x5b10c0: ret             
    // 0x5b10c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5b10c4: ldur            w0, [x1, #0x17]
    // 0x5b10c8: DecompressPointer r0
    //     0x5b10c8: add             x0, x0, HEAP, lsl #32
    // 0x5b10cc: LoadField: r2 = r0->field_7
    //     0x5b10cc: ldur            w2, [x0, #7]
    // 0x5b10d0: DecompressPointer r2
    //     0x5b10d0: add             x2, x2, HEAP, lsl #32
    // 0x5b10d4: r3 = LoadInt32Instr(r2)
    //     0x5b10d4: sbfx            x3, x2, #1, #0x1f
    // 0x5b10d8: cmp             x3, #6
    // 0x5b10dc: b.ge            #0x5b1134
    // 0x5b10e0: LoadField: r0 = r1->field_f
    //     0x5b10e0: ldur            w0, [x1, #0xf]
    // 0x5b10e4: DecompressPointer r0
    //     0x5b10e4: add             x0, x0, HEAP, lsl #32
    // 0x5b10e8: cmp             w0, NULL
    // 0x5b10ec: b.eq            #0x5b11cc
    // 0x5b10f0: mov             x1, x0
    // 0x5b10f4: r0 = LocalizationExtension.loc()
    //     0x5b10f4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b10f8: r1 = LoadClassIdInstr(r0)
    //     0x5b10f8: ldur            x1, [x0, #-1]
    //     0x5b10fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1100: mov             x16, x0
    // 0x5b1104: mov             x0, x1
    // 0x5b1108: mov             x1, x16
    // 0x5b110c: r0 = GDT[cid_x0 + 0xe26c]()
    //     0x5b110c: mov             x17, #0xe26c
    //     0x5b1110: add             lr, x0, x17
    //     0x5b1114: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1118: blr             lr
    // 0x5b111c: mov             x1, x0
    // 0x5b1120: r0 = showError()
    //     0x5b1120: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5b1124: r0 = false
    //     0x5b1124: add             x0, NULL, #0x30  ; false
    // 0x5b1128: LeaveFrame
    //     0x5b1128: mov             SP, fp
    //     0x5b112c: ldp             fp, lr, [SP], #0x10
    // 0x5b1130: ret
    //     0x5b1130: ret             
    // 0x5b1134: LoadField: r2 = r1->field_1b
    //     0x5b1134: ldur            w2, [x1, #0x1b]
    // 0x5b1138: DecompressPointer r2
    //     0x5b1138: add             x2, x2, HEAP, lsl #32
    // 0x5b113c: r3 = LoadClassIdInstr(r0)
    //     0x5b113c: ldur            x3, [x0, #-1]
    //     0x5b1140: ubfx            x3, x3, #0xc, #0x14
    // 0x5b1144: stp             x2, x0, [SP]
    // 0x5b1148: mov             x0, x3
    // 0x5b114c: mov             lr, x0
    // 0x5b1150: ldr             lr, [x21, lr, lsl #3]
    // 0x5b1154: blr             lr
    // 0x5b1158: tbz             w0, #4, #0x5b11b0
    // 0x5b115c: ldur            x0, [fp, #-8]
    // 0x5b1160: LoadField: r1 = r0->field_f
    //     0x5b1160: ldur            w1, [x0, #0xf]
    // 0x5b1164: DecompressPointer r1
    //     0x5b1164: add             x1, x1, HEAP, lsl #32
    // 0x5b1168: cmp             w1, NULL
    // 0x5b116c: b.eq            #0x5b11d0
    // 0x5b1170: r0 = LocalizationExtension.loc()
    //     0x5b1170: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5b1174: r1 = LoadClassIdInstr(r0)
    //     0x5b1174: ldur            x1, [x0, #-1]
    //     0x5b1178: ubfx            x1, x1, #0xc, #0x14
    // 0x5b117c: mov             x16, x0
    // 0x5b1180: mov             x0, x1
    // 0x5b1184: mov             x1, x16
    // 0x5b1188: r0 = GDT[cid_x0 + 0xe24b]()
    //     0x5b1188: mov             x17, #0xe24b
    //     0x5b118c: add             lr, x0, x17
    //     0x5b1190: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1194: blr             lr
    // 0x5b1198: mov             x1, x0
    // 0x5b119c: r0 = showError()
    //     0x5b119c: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5b11a0: r0 = false
    //     0x5b11a0: add             x0, NULL, #0x30  ; false
    // 0x5b11a4: LeaveFrame
    //     0x5b11a4: mov             SP, fp
    //     0x5b11a8: ldp             fp, lr, [SP], #0x10
    // 0x5b11ac: ret
    //     0x5b11ac: ret             
    // 0x5b11b0: r0 = true
    //     0x5b11b0: add             x0, NULL, #0x20  ; true
    // 0x5b11b4: LeaveFrame
    //     0x5b11b4: mov             SP, fp
    //     0x5b11b8: ldp             fp, lr, [SP], #0x10
    // 0x5b11bc: ret
    //     0x5b11bc: ret             
    // 0x5b11c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b11c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b11c4: b               #0x5b1054
    // 0x5b11c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b11c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b11cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b11cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b11d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b11d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x5b11d4, size: 0x84
    // 0x5b11d4: EnterFrame
    //     0x5b11d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b11d8: mov             fp, SP
    // 0x5b11dc: AllocStack(0x10)
    //     0x5b11dc: sub             SP, SP, #0x10
    // 0x5b11e0: SetupParameters()
    //     0x5b11e0: ldr             x0, [fp, #0x18]
    //     0x5b11e4: ldur            w1, [x0, #0x17]
    //     0x5b11e8: add             x1, x1, HEAP, lsl #32
    //     0x5b11ec: stur            x1, [fp, #-8]
    // 0x5b11f0: CheckStackOverflow
    //     0x5b11f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b11f4: cmp             SP, x16
    //     0x5b11f8: b.ls            #0x5b1250
    // 0x5b11fc: r1 = 1
    //     0x5b11fc: mov             x1, #1
    // 0x5b1200: r0 = AllocateContext()
    //     0x5b1200: bl              #0x888744  ; AllocateContextStub
    // 0x5b1204: mov             x1, x0
    // 0x5b1208: ldur            x0, [fp, #-8]
    // 0x5b120c: StoreField: r1->field_b = r0
    //     0x5b120c: stur            w0, [x1, #0xb]
    // 0x5b1210: ldr             x2, [fp, #0x10]
    // 0x5b1214: StoreField: r1->field_f = r2
    //     0x5b1214: stur            w2, [x1, #0xf]
    // 0x5b1218: LoadField: r3 = r0->field_f
    //     0x5b1218: ldur            w3, [x0, #0xf]
    // 0x5b121c: DecompressPointer r3
    //     0x5b121c: add             x3, x3, HEAP, lsl #32
    // 0x5b1220: mov             x2, x1
    // 0x5b1224: stur            x3, [fp, #-0x10]
    // 0x5b1228: r1 = Function '<anonymous closure>':.
    //     0x5b1228: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd60] AnonymousClosure: (0x5b1258), in [package:light_earth/ui/login/register_page.dart] _RegisterPageState::build (0x5b068c)
    //     0x5b122c: ldr             x1, [x1, #0xd60]
    // 0x5b1230: r0 = AllocateClosure()
    //     0x5b1230: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b1234: ldur            x1, [fp, #-0x10]
    // 0x5b1238: mov             x2, x0
    // 0x5b123c: r0 = setState()
    //     0x5b123c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b1240: r0 = Null
    //     0x5b1240: mov             x0, NULL
    // 0x5b1244: LeaveFrame
    //     0x5b1244: mov             SP, fp
    //     0x5b1248: ldp             fp, lr, [SP], #0x10
    // 0x5b124c: ret
    //     0x5b124c: ret             
    // 0x5b1250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1254: b               #0x5b11fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b1258, size: 0x50
    // 0x5b1258: ldr             x1, [SP]
    // 0x5b125c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5b125c: ldur            w2, [x1, #0x17]
    // 0x5b1260: DecompressPointer r2
    //     0x5b1260: add             x2, x2, HEAP, lsl #32
    // 0x5b1264: LoadField: r1 = r2->field_b
    //     0x5b1264: ldur            w1, [x2, #0xb]
    // 0x5b1268: DecompressPointer r1
    //     0x5b1268: add             x1, x1, HEAP, lsl #32
    // 0x5b126c: LoadField: r3 = r1->field_f
    //     0x5b126c: ldur            w3, [x1, #0xf]
    // 0x5b1270: DecompressPointer r3
    //     0x5b1270: add             x3, x3, HEAP, lsl #32
    // 0x5b1274: LoadField: r0 = r2->field_f
    //     0x5b1274: ldur            w0, [x2, #0xf]
    // 0x5b1278: DecompressPointer r0
    //     0x5b1278: add             x0, x0, HEAP, lsl #32
    // 0x5b127c: StoreField: r3->field_1b = r0
    //     0x5b127c: stur            w0, [x3, #0x1b]
    //     0x5b1280: ldurb           w16, [x3, #-1]
    //     0x5b1284: ldurb           w17, [x0, #-1]
    //     0x5b1288: and             x16, x17, x16, lsr #2
    //     0x5b128c: tst             x16, HEAP, lsr #32
    //     0x5b1290: b.eq            #0x5b12a0
    //     0x5b1294: str             lr, [SP, #-8]!
    //     0x5b1298: bl              #0x887f44  ; WriteBarrierWrappersStub
    //     0x5b129c: ldr             lr, [SP], #8
    // 0x5b12a0: r0 = Null
    //     0x5b12a0: mov             x0, NULL
    // 0x5b12a4: ret
    //     0x5b12a4: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x5b12a8, size: 0x84
    // 0x5b12a8: EnterFrame
    //     0x5b12a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b12ac: mov             fp, SP
    // 0x5b12b0: AllocStack(0x10)
    //     0x5b12b0: sub             SP, SP, #0x10
    // 0x5b12b4: SetupParameters()
    //     0x5b12b4: ldr             x0, [fp, #0x18]
    //     0x5b12b8: ldur            w1, [x0, #0x17]
    //     0x5b12bc: add             x1, x1, HEAP, lsl #32
    //     0x5b12c0: stur            x1, [fp, #-8]
    // 0x5b12c4: CheckStackOverflow
    //     0x5b12c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b12c8: cmp             SP, x16
    //     0x5b12cc: b.ls            #0x5b1324
    // 0x5b12d0: r1 = 1
    //     0x5b12d0: mov             x1, #1
    // 0x5b12d4: r0 = AllocateContext()
    //     0x5b12d4: bl              #0x888744  ; AllocateContextStub
    // 0x5b12d8: mov             x1, x0
    // 0x5b12dc: ldur            x0, [fp, #-8]
    // 0x5b12e0: StoreField: r1->field_b = r0
    //     0x5b12e0: stur            w0, [x1, #0xb]
    // 0x5b12e4: ldr             x2, [fp, #0x10]
    // 0x5b12e8: StoreField: r1->field_f = r2
    //     0x5b12e8: stur            w2, [x1, #0xf]
    // 0x5b12ec: LoadField: r3 = r0->field_f
    //     0x5b12ec: ldur            w3, [x0, #0xf]
    // 0x5b12f0: DecompressPointer r3
    //     0x5b12f0: add             x3, x3, HEAP, lsl #32
    // 0x5b12f4: mov             x2, x1
    // 0x5b12f8: stur            x3, [fp, #-0x10]
    // 0x5b12fc: r1 = Function '<anonymous closure>':.
    //     0x5b12fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd68] AnonymousClosure: (0x50c120), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_passwordInput (0x50c1f4)
    //     0x5b1300: ldr             x1, [x1, #0xd68]
    // 0x5b1304: r0 = AllocateClosure()
    //     0x5b1304: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b1308: ldur            x1, [fp, #-0x10]
    // 0x5b130c: mov             x2, x0
    // 0x5b1310: r0 = setState()
    //     0x5b1310: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b1314: r0 = Null
    //     0x5b1314: mov             x0, NULL
    // 0x5b1318: LeaveFrame
    //     0x5b1318: mov             SP, fp
    //     0x5b131c: ldp             fp, lr, [SP], #0x10
    // 0x5b1320: ret
    //     0x5b1320: ret             
    // 0x5b1324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1324: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1328: b               #0x5b12d0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x5b132c, size: 0x84
    // 0x5b132c: EnterFrame
    //     0x5b132c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1330: mov             fp, SP
    // 0x5b1334: AllocStack(0x10)
    //     0x5b1334: sub             SP, SP, #0x10
    // 0x5b1338: SetupParameters()
    //     0x5b1338: ldr             x0, [fp, #0x18]
    //     0x5b133c: ldur            w1, [x0, #0x17]
    //     0x5b1340: add             x1, x1, HEAP, lsl #32
    //     0x5b1344: stur            x1, [fp, #-8]
    // 0x5b1348: CheckStackOverflow
    //     0x5b1348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b134c: cmp             SP, x16
    //     0x5b1350: b.ls            #0x5b13a8
    // 0x5b1354: r1 = 1
    //     0x5b1354: mov             x1, #1
    // 0x5b1358: r0 = AllocateContext()
    //     0x5b1358: bl              #0x888744  ; AllocateContextStub
    // 0x5b135c: mov             x1, x0
    // 0x5b1360: ldur            x0, [fp, #-8]
    // 0x5b1364: StoreField: r1->field_b = r0
    //     0x5b1364: stur            w0, [x1, #0xb]
    // 0x5b1368: ldr             x2, [fp, #0x10]
    // 0x5b136c: StoreField: r1->field_f = r2
    //     0x5b136c: stur            w2, [x1, #0xf]
    // 0x5b1370: LoadField: r3 = r0->field_f
    //     0x5b1370: ldur            w3, [x0, #0xf]
    // 0x5b1374: DecompressPointer r3
    //     0x5b1374: add             x3, x3, HEAP, lsl #32
    // 0x5b1378: mov             x2, x1
    // 0x5b137c: stur            x3, [fp, #-0x10]
    // 0x5b1380: r1 = Function '<anonymous closure>':.
    //     0x5b1380: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd70] AnonymousClosure: (0x50c6e8), in [package:light_earth/ui/login/login_page.dart] _LoginPageState::_usernameInput (0x50c7bc)
    //     0x5b1384: ldr             x1, [x1, #0xd70]
    // 0x5b1388: r0 = AllocateClosure()
    //     0x5b1388: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b138c: ldur            x1, [fp, #-0x10]
    // 0x5b1390: mov             x2, x0
    // 0x5b1394: r0 = setState()
    //     0x5b1394: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5b1398: r0 = Null
    //     0x5b1398: mov             x0, NULL
    // 0x5b139c: LeaveFrame
    //     0x5b139c: mov             SP, fp
    //     0x5b13a0: ldp             fp, lr, [SP], #0x10
    // 0x5b13a4: ret
    //     0x5b13a4: ret             
    // 0x5b13a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b13a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b13ac: b               #0x5b1354
  }
  _ initState(/* No info */) {
    // ** addr: 0x67a834, size: 0x148
    // 0x67a834: EnterFrame
    //     0x67a834: stp             fp, lr, [SP, #-0x10]!
    //     0x67a838: mov             fp, SP
    // 0x67a83c: AllocStack(0x18)
    //     0x67a83c: sub             SP, SP, #0x18
    // 0x67a840: SetupParameters(_RegisterPageState this /* r1 => r1, fp-0x8 */)
    //     0x67a840: stur            x1, [fp, #-8]
    // 0x67a844: CheckStackOverflow
    //     0x67a844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a848: cmp             SP, x16
    //     0x67a84c: b.ls            #0x67a96c
    // 0x67a850: r1 = 1
    //     0x67a850: mov             x1, #1
    // 0x67a854: r0 = AllocateContext()
    //     0x67a854: bl              #0x888744  ; AllocateContextStub
    // 0x67a858: mov             x1, x0
    // 0x67a85c: ldur            x0, [fp, #-8]
    // 0x67a860: StoreField: r1->field_f = r0
    //     0x67a860: stur            w0, [x1, #0xf]
    // 0x67a864: r0 = LoadStaticField(0x9d0)
    //     0x67a864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a868: ldr             x0, [x0, #0x13a0]
    // 0x67a86c: cmp             w0, NULL
    // 0x67a870: b.eq            #0x67a974
    // 0x67a874: LoadField: r3 = r0->field_53
    //     0x67a874: ldur            w3, [x0, #0x53]
    // 0x67a878: DecompressPointer r3
    //     0x67a878: add             x3, x3, HEAP, lsl #32
    // 0x67a87c: stur            x3, [fp, #-0x10]
    // 0x67a880: LoadField: r0 = r3->field_7
    //     0x67a880: ldur            w0, [x3, #7]
    // 0x67a884: DecompressPointer r0
    //     0x67a884: add             x0, x0, HEAP, lsl #32
    // 0x67a888: mov             x2, x1
    // 0x67a88c: stur            x0, [fp, #-8]
    // 0x67a890: r1 = Function '<anonymous closure>':.
    //     0x67a890: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd78] AnonymousClosure: (0x67a97c), in [package:light_earth/ui/login/register_page.dart] _RegisterPageState::initState (0x67a834)
    //     0x67a894: ldr             x1, [x1, #0xd78]
    // 0x67a898: r0 = AllocateClosure()
    //     0x67a898: bl              #0x888b08  ; AllocateClosureStub
    // 0x67a89c: ldur            x2, [fp, #-8]
    // 0x67a8a0: mov             x3, x0
    // 0x67a8a4: r1 = Null
    //     0x67a8a4: mov             x1, NULL
    // 0x67a8a8: stur            x3, [fp, #-8]
    // 0x67a8ac: cmp             w2, NULL
    // 0x67a8b0: b.eq            #0x67a8d0
    // 0x67a8b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x67a8b4: ldur            w4, [x2, #0x17]
    // 0x67a8b8: DecompressPointer r4
    //     0x67a8b8: add             x4, x4, HEAP, lsl #32
    // 0x67a8bc: r8 = X0
    //     0x67a8bc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67a8c0: LoadField: r9 = r4->field_7
    //     0x67a8c0: ldur            x9, [x4, #7]
    // 0x67a8c4: r3 = Null
    //     0x67a8c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd80] Null
    //     0x67a8c8: ldr             x3, [x3, #0xd80]
    // 0x67a8cc: blr             x9
    // 0x67a8d0: ldur            x0, [fp, #-0x10]
    // 0x67a8d4: LoadField: r1 = r0->field_b
    //     0x67a8d4: ldur            w1, [x0, #0xb]
    // 0x67a8d8: DecompressPointer r1
    //     0x67a8d8: add             x1, x1, HEAP, lsl #32
    // 0x67a8dc: LoadField: r2 = r0->field_f
    //     0x67a8dc: ldur            w2, [x0, #0xf]
    // 0x67a8e0: DecompressPointer r2
    //     0x67a8e0: add             x2, x2, HEAP, lsl #32
    // 0x67a8e4: LoadField: r3 = r2->field_b
    //     0x67a8e4: ldur            w3, [x2, #0xb]
    // 0x67a8e8: DecompressPointer r3
    //     0x67a8e8: add             x3, x3, HEAP, lsl #32
    // 0x67a8ec: r2 = LoadInt32Instr(r1)
    //     0x67a8ec: sbfx            x2, x1, #1, #0x1f
    // 0x67a8f0: stur            x2, [fp, #-0x18]
    // 0x67a8f4: r1 = LoadInt32Instr(r3)
    //     0x67a8f4: sbfx            x1, x3, #1, #0x1f
    // 0x67a8f8: cmp             x2, x1
    // 0x67a8fc: b.ne            #0x67a908
    // 0x67a900: mov             x1, x0
    // 0x67a904: r0 = _growToNextCapacity()
    //     0x67a904: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67a908: ldur            x2, [fp, #-0x10]
    // 0x67a90c: ldur            x3, [fp, #-0x18]
    // 0x67a910: add             x0, x3, #1
    // 0x67a914: lsl             x4, x0, #1
    // 0x67a918: StoreField: r2->field_b = r4
    //     0x67a918: stur            w4, [x2, #0xb]
    // 0x67a91c: mov             x1, x3
    // 0x67a920: cmp             x1, x0
    // 0x67a924: b.hs            #0x67a978
    // 0x67a928: LoadField: r1 = r2->field_f
    //     0x67a928: ldur            w1, [x2, #0xf]
    // 0x67a92c: DecompressPointer r1
    //     0x67a92c: add             x1, x1, HEAP, lsl #32
    // 0x67a930: ldur            x0, [fp, #-8]
    // 0x67a934: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67a934: add             x25, x1, x3, lsl #2
    //     0x67a938: add             x25, x25, #0xf
    //     0x67a93c: str             w0, [x25]
    //     0x67a940: tbz             w0, #0, #0x67a95c
    //     0x67a944: ldurb           w16, [x1, #-1]
    //     0x67a948: ldurb           w17, [x0, #-1]
    //     0x67a94c: and             x16, x17, x16, lsr #2
    //     0x67a950: tst             x16, HEAP, lsr #32
    //     0x67a954: b.eq            #0x67a95c
    //     0x67a958: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x67a95c: r0 = Null
    //     0x67a95c: mov             x0, NULL
    // 0x67a960: LeaveFrame
    //     0x67a960: mov             SP, fp
    //     0x67a964: ldp             fp, lr, [SP], #0x10
    // 0x67a968: ret
    //     0x67a968: ret             
    // 0x67a96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a96c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a970: b               #0x67a850
    // 0x67a974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a974: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67a978: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x67a97c, size: 0x60
    // 0x67a97c: EnterFrame
    //     0x67a97c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a980: mov             fp, SP
    // 0x67a984: AllocStack(0x8)
    //     0x67a984: sub             SP, SP, #8
    // 0x67a988: SetupParameters()
    //     0x67a988: ldr             x0, [fp, #0x18]
    //     0x67a98c: ldur            w2, [x0, #0x17]
    //     0x67a990: add             x2, x2, HEAP, lsl #32
    // 0x67a994: CheckStackOverflow
    //     0x67a994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a998: cmp             SP, x16
    //     0x67a99c: b.ls            #0x67a9d4
    // 0x67a9a0: LoadField: r0 = r2->field_f
    //     0x67a9a0: ldur            w0, [x2, #0xf]
    // 0x67a9a4: DecompressPointer r0
    //     0x67a9a4: add             x0, x0, HEAP, lsl #32
    // 0x67a9a8: stur            x0, [fp, #-8]
    // 0x67a9ac: r1 = Function '<anonymous closure>':.
    //     0x67a9ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd90] AnonymousClosure: (0x67a9dc), in [package:light_earth/ui/login/register_page.dart] _RegisterPageState::initState (0x67a834)
    //     0x67a9b0: ldr             x1, [x1, #0xd90]
    // 0x67a9b4: r0 = AllocateClosure()
    //     0x67a9b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x67a9b8: ldur            x1, [fp, #-8]
    // 0x67a9bc: mov             x2, x0
    // 0x67a9c0: r0 = setState()
    //     0x67a9c0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67a9c4: r0 = Null
    //     0x67a9c4: mov             x0, NULL
    // 0x67a9c8: LeaveFrame
    //     0x67a9c8: mov             SP, fp
    //     0x67a9cc: ldp             fp, lr, [SP], #0x10
    // 0x67a9d0: ret
    //     0x67a9d0: ret             
    // 0x67a9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a9d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a9d8: b               #0x67a9a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67a9dc, size: 0x78
    // 0x67a9dc: EnterFrame
    //     0x67a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x67a9e0: mov             fp, SP
    // 0x67a9e4: AllocStack(0x8)
    //     0x67a9e4: sub             SP, SP, #8
    // 0x67a9e8: SetupParameters()
    //     0x67a9e8: ldr             x0, [fp, #0x10]
    //     0x67a9ec: ldur            w1, [x0, #0x17]
    //     0x67a9f0: add             x1, x1, HEAP, lsl #32
    // 0x67a9f4: CheckStackOverflow
    //     0x67a9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a9f8: cmp             SP, x16
    //     0x67a9fc: b.ls            #0x67aa48
    // 0x67aa00: LoadField: r0 = r1->field_f
    //     0x67aa00: ldur            w0, [x1, #0xf]
    // 0x67aa04: DecompressPointer r0
    //     0x67aa04: add             x0, x0, HEAP, lsl #32
    // 0x67aa08: stur            x0, [fp, #-8]
    // 0x67aa0c: LoadField: r1 = r0->field_f
    //     0x67aa0c: ldur            w1, [x0, #0xf]
    // 0x67aa10: DecompressPointer r1
    //     0x67aa10: add             x1, x1, HEAP, lsl #32
    // 0x67aa14: cmp             w1, NULL
    // 0x67aa18: b.eq            #0x67aa50
    // 0x67aa1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67aa1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67aa20: r0 = _of()
    //     0x67aa20: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x67aa24: LoadField: r1 = r0->field_27
    //     0x67aa24: ldur            w1, [x0, #0x27]
    // 0x67aa28: DecompressPointer r1
    //     0x67aa28: add             x1, x1, HEAP, lsl #32
    // 0x67aa2c: LoadField: d0 = r1->field_1f
    //     0x67aa2c: ldur            d0, [x1, #0x1f]
    // 0x67aa30: ldur            x1, [fp, #-8]
    // 0x67aa34: StoreField: r1->field_1f = d0
    //     0x67aa34: stur            d0, [x1, #0x1f]
    // 0x67aa38: r0 = Null
    //     0x67aa38: mov             x0, NULL
    // 0x67aa3c: LeaveFrame
    //     0x67aa3c: mov             SP, fp
    //     0x67aa40: ldp             fp, lr, [SP], #0x10
    // 0x67aa44: ret
    //     0x67aa44: ret             
    // 0x67aa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67aa48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67aa4c: b               #0x67aa00
    // 0x67aa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67aa50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3223, size: 0xc, field offset: 0xc
//   const constructor, 
class RegisterPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e20c, size: 0x3c
    // 0x70e20c: EnterFrame
    //     0x70e20c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e210: mov             fp, SP
    // 0x70e214: mov             x0, x1
    // 0x70e218: r1 = <RegisterPage>
    //     0x70e218: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] TypeArguments: <RegisterPage>
    //     0x70e21c: ldr             x1, [x1, #0x8e8]
    // 0x70e220: r0 = _RegisterPageState()
    //     0x70e220: bl              #0x70e248  ; Allocate_RegisterPageStateStub -> _RegisterPageState (size=0x28)
    // 0x70e224: r1 = ""
    //     0x70e224: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x70e228: StoreField: r0->field_13 = r1
    //     0x70e228: stur            w1, [x0, #0x13]
    // 0x70e22c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e22c: stur            w1, [x0, #0x17]
    // 0x70e230: StoreField: r0->field_1b = r1
    //     0x70e230: stur            w1, [x0, #0x1b]
    // 0x70e234: d0 = 0.000000
    //     0x70e234: eor             v0.16b, v0.16b, v0.16b
    // 0x70e238: StoreField: r0->field_1f = d0
    //     0x70e238: stur            d0, [x0, #0x1f]
    // 0x70e23c: LeaveFrame
    //     0x70e23c: mov             SP, fp
    //     0x70e240: ldp             fp, lr, [SP], #0x10
    // 0x70e244: ret
    //     0x70e244: ret             
  }
}
