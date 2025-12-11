// lib: , url: package:light_earth/ui/main/message/views/message_tag.dart

// class id: 1049425, size: 0x8
class :: {
}

// class id: 2596, size: 0x18, field offset: 0x14
class _MessageTagState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c01d4, size: 0x48
    // 0x5c01d4: ldr             x1, [SP]
    // 0x5c01d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c01d8: ldur            w2, [x1, #0x17]
    // 0x5c01dc: DecompressPointer r2
    //     0x5c01dc: add             x2, x2, HEAP, lsl #32
    // 0x5c01e0: LoadField: r1 = r2->field_f
    //     0x5c01e0: ldur            w1, [x2, #0xf]
    // 0x5c01e4: DecompressPointer r1
    //     0x5c01e4: add             x1, x1, HEAP, lsl #32
    // 0x5c01e8: LoadField: r0 = r2->field_13
    //     0x5c01e8: ldur            w0, [x2, #0x13]
    // 0x5c01ec: DecompressPointer r0
    //     0x5c01ec: add             x0, x0, HEAP, lsl #32
    // 0x5c01f0: StoreField: r1->field_13 = r0
    //     0x5c01f0: stur            w0, [x1, #0x13]
    //     0x5c01f4: ldurb           w16, [x1, #-1]
    //     0x5c01f8: ldurb           w17, [x0, #-1]
    //     0x5c01fc: and             x16, x17, x16, lsr #2
    //     0x5c0200: tst             x16, HEAP, lsr #32
    //     0x5c0204: b.eq            #0x5c0214
    //     0x5c0208: str             lr, [SP, #-8]!
    //     0x5c020c: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x5c0210: ldr             lr, [SP], #8
    // 0x5c0214: r0 = Null
    //     0x5c0214: mov             x0, NULL
    // 0x5c0218: ret
    //     0x5c0218: ret             
  }
  _ _change(/* No info */) {
    // ** addr: 0x5c021c, size: 0x100
    // 0x5c021c: EnterFrame
    //     0x5c021c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0220: mov             fp, SP
    // 0x5c0224: AllocStack(0x28)
    //     0x5c0224: sub             SP, SP, #0x28
    // 0x5c0228: SetupParameters(_MessageTagState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c0228: stur            x1, [fp, #-8]
    //     0x5c022c: stur            x2, [fp, #-0x10]
    // 0x5c0230: CheckStackOverflow
    //     0x5c0230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0234: cmp             SP, x16
    //     0x5c0238: b.ls            #0x5c030c
    // 0x5c023c: r1 = 2
    //     0x5c023c: mov             x1, #2
    // 0x5c0240: r0 = AllocateContext()
    //     0x5c0240: bl              #0x888744  ; AllocateContextStub
    // 0x5c0244: mov             x2, x0
    // 0x5c0248: ldur            x1, [fp, #-8]
    // 0x5c024c: stur            x2, [fp, #-0x18]
    // 0x5c0250: StoreField: r2->field_f = r1
    //     0x5c0250: stur            w1, [x2, #0xf]
    // 0x5c0254: ldur            x0, [fp, #-0x10]
    // 0x5c0258: StoreField: r2->field_13 = r0
    //     0x5c0258: stur            w0, [x2, #0x13]
    // 0x5c025c: LoadField: r0 = r1->field_b
    //     0x5c025c: ldur            w0, [x1, #0xb]
    // 0x5c0260: DecompressPointer r0
    //     0x5c0260: add             x0, x0, HEAP, lsl #32
    // 0x5c0264: cmp             w0, NULL
    // 0x5c0268: b.eq            #0x5c0314
    // 0x5c026c: LoadField: r3 = r0->field_f
    //     0x5c026c: ldur            w3, [x0, #0xf]
    // 0x5c0270: DecompressPointer r3
    //     0x5c0270: add             x3, x3, HEAP, lsl #32
    // 0x5c0274: str             x3, [SP]
    // 0x5c0278: mov             x0, x3
    // 0x5c027c: ClosureCall
    //     0x5c027c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5c0280: ldur            x2, [x0, #0x1f]
    //     0x5c0284: blr             x2
    // 0x5c0288: mov             x1, x0
    // 0x5c028c: stur            x1, [fp, #-0x10]
    // 0x5c0290: tbnz            w0, #5, #0x5c0298
    // 0x5c0294: r0 = AssertBoolean()
    //     0x5c0294: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5c0298: ldur            x0, [fp, #-0x10]
    // 0x5c029c: tbnz            w0, #4, #0x5c02fc
    // 0x5c02a0: ldur            x0, [fp, #-8]
    // 0x5c02a4: ldur            x3, [fp, #-0x18]
    // 0x5c02a8: mov             x2, x3
    // 0x5c02ac: r1 = Function '<anonymous closure>':.
    //     0x5c02ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0c8] AnonymousClosure: (0x5c01d4), in [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::_change (0x5c021c)
    //     0x5c02b0: ldr             x1, [x1, #0xc8]
    // 0x5c02b4: r0 = AllocateClosure()
    //     0x5c02b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c02b8: ldur            x1, [fp, #-8]
    // 0x5c02bc: mov             x2, x0
    // 0x5c02c0: r0 = setState()
    //     0x5c02c0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c02c4: ldur            x0, [fp, #-8]
    // 0x5c02c8: LoadField: r1 = r0->field_b
    //     0x5c02c8: ldur            w1, [x0, #0xb]
    // 0x5c02cc: DecompressPointer r1
    //     0x5c02cc: add             x1, x1, HEAP, lsl #32
    // 0x5c02d0: cmp             w1, NULL
    // 0x5c02d4: b.eq            #0x5c0318
    // 0x5c02d8: ldur            x0, [fp, #-0x18]
    // 0x5c02dc: LoadField: r2 = r0->field_13
    //     0x5c02dc: ldur            w2, [x0, #0x13]
    // 0x5c02e0: DecompressPointer r2
    //     0x5c02e0: add             x2, x2, HEAP, lsl #32
    // 0x5c02e4: LoadField: r0 = r1->field_b
    //     0x5c02e4: ldur            w0, [x1, #0xb]
    // 0x5c02e8: DecompressPointer r0
    //     0x5c02e8: add             x0, x0, HEAP, lsl #32
    // 0x5c02ec: stp             x2, x0, [SP]
    // 0x5c02f0: ClosureCall
    //     0x5c02f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c02f4: ldur            x2, [x0, #0x1f]
    //     0x5c02f8: blr             x2
    // 0x5c02fc: r0 = Null
    //     0x5c02fc: mov             x0, NULL
    // 0x5c0300: LeaveFrame
    //     0x5c0300: mov             SP, fp
    //     0x5c0304: ldp             fp, lr, [SP], #0x10
    // 0x5c0308: ret
    //     0x5c0308: ret             
    // 0x5c030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c030c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0310: b               #0x5c023c
    // 0x5c0314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0314: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0318: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x62964c, size: 0x478
    // 0x62964c: EnterFrame
    //     0x62964c: stp             fp, lr, [SP, #-0x10]!
    //     0x629650: mov             fp, SP
    // 0x629654: AllocStack(0x70)
    //     0x629654: sub             SP, SP, #0x70
    // 0x629658: SetupParameters(_MessageTagState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x629658: mov             x0, x1
    //     0x62965c: stur            x1, [fp, #-8]
    //     0x629660: mov             x1, x2
    //     0x629664: stur            x2, [fp, #-0x10]
    // 0x629668: CheckStackOverflow
    //     0x629668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62966c: cmp             SP, x16
    //     0x629670: b.ls            #0x629a84
    // 0x629674: r1 = 1
    //     0x629674: mov             x1, #1
    // 0x629678: r0 = AllocateContext()
    //     0x629678: bl              #0x888744  ; AllocateContextStub
    // 0x62967c: mov             x2, x0
    // 0x629680: ldur            x0, [fp, #-8]
    // 0x629684: stur            x2, [fp, #-0x18]
    // 0x629688: StoreField: r2->field_f = r0
    //     0x629688: stur            w0, [x2, #0xf]
    // 0x62968c: r1 = 88
    //     0x62968c: mov             x1, #0x58
    // 0x629690: r0 = SizeExtension.w()
    //     0x629690: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629694: r1 = 34
    //     0x629694: mov             x1, #0x22
    // 0x629698: stur            d0, [fp, #-0x50]
    // 0x62969c: r0 = SizeExtension.w()
    //     0x62969c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6296a0: stur            d0, [fp, #-0x58]
    // 0x6296a4: r0 = EdgeInsets()
    //     0x6296a4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6296a8: ldur            d0, [fp, #-0x58]
    // 0x6296ac: stur            x0, [fp, #-0x28]
    // 0x6296b0: StoreField: r0->field_7 = d0
    //     0x6296b0: stur            d0, [x0, #7]
    // 0x6296b4: d1 = 0.000000
    //     0x6296b4: eor             v1.16b, v1.16b, v1.16b
    // 0x6296b8: StoreField: r0->field_f = d1
    //     0x6296b8: stur            d1, [x0, #0xf]
    // 0x6296bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6296bc: stur            d0, [x0, #0x17]
    // 0x6296c0: StoreField: r0->field_1f = d1
    //     0x6296c0: stur            d1, [x0, #0x1f]
    // 0x6296c4: ldur            x2, [fp, #-8]
    // 0x6296c8: LoadField: r1 = r2->field_13
    //     0x6296c8: ldur            w1, [x2, #0x13]
    // 0x6296cc: DecompressPointer r1
    //     0x6296cc: add             x1, x1, HEAP, lsl #32
    // 0x6296d0: r16 = Instance_MessageTagType
    //     0x6296d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a518] Obj!MessageTagType@9caa91
    //     0x6296d4: ldr             x16, [x16, #0x518]
    // 0x6296d8: cmp             w1, w16
    // 0x6296dc: r16 = true
    //     0x6296dc: add             x16, NULL, #0x20  ; true
    // 0x6296e0: r17 = false
    //     0x6296e0: add             x17, NULL, #0x30  ; false
    // 0x6296e4: csel            x3, x16, x17, eq
    // 0x6296e8: ldur            x1, [fp, #-0x10]
    // 0x6296ec: stur            x3, [fp, #-0x20]
    // 0x6296f0: r0 = LocalizationExtension.loc()
    //     0x6296f0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6296f4: r1 = LoadClassIdInstr(r0)
    //     0x6296f4: ldur            x1, [x0, #-1]
    //     0x6296f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6296fc: mov             x16, x0
    // 0x629700: mov             x0, x1
    // 0x629704: mov             x1, x16
    // 0x629708: r0 = GDT[cid_x0 + 0xe926]()
    //     0x629708: mov             x17, #0xe926
    //     0x62970c: add             lr, x0, x17
    //     0x629710: ldr             lr, [x21, lr, lsl #3]
    //     0x629714: blr             lr
    // 0x629718: ldur            x2, [fp, #-0x18]
    // 0x62971c: r1 = Function '<anonymous closure>':.
    //     0x62971c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d098] AnonymousClosure: (0x629fbc), in [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::build (0x62964c)
    //     0x629720: ldr             x1, [x1, #0x98]
    // 0x629724: stur            x0, [fp, #-0x30]
    // 0x629728: r0 = AllocateClosure()
    //     0x629728: bl              #0x888b08  ; AllocateClosureStub
    // 0x62972c: ldur            x1, [fp, #-8]
    // 0x629730: mov             x2, x0
    // 0x629734: ldur            x3, [fp, #-0x20]
    // 0x629738: ldur            x5, [fp, #-0x30]
    // 0x62973c: r0 = _item()
    //     0x62973c: bl              #0x629ac4  ; [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::_item
    // 0x629740: r1 = <FlexParentData>
    //     0x629740: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x629744: ldr             x1, [x1, #0x158]
    // 0x629748: stur            x0, [fp, #-0x20]
    // 0x62974c: r0 = Expanded()
    //     0x62974c: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x629750: mov             x2, x0
    // 0x629754: r0 = 1
    //     0x629754: mov             x0, #1
    // 0x629758: stur            x2, [fp, #-0x30]
    // 0x62975c: StoreField: r2->field_13 = r0
    //     0x62975c: stur            x0, [x2, #0x13]
    // 0x629760: r3 = Instance_FlexFit
    //     0x629760: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x629764: ldr             x3, [x3, #0x160]
    // 0x629768: StoreField: r2->field_1b = r3
    //     0x629768: stur            w3, [x2, #0x1b]
    // 0x62976c: ldur            x1, [fp, #-0x20]
    // 0x629770: StoreField: r2->field_b = r1
    //     0x629770: stur            w1, [x2, #0xb]
    // 0x629774: r1 = 20
    //     0x629774: mov             x1, #0x14
    // 0x629778: r0 = SizeExtension.w()
    //     0x629778: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62977c: r0 = inline_Allocate_Double()
    //     0x62977c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x629780: add             x0, x0, #0x10
    //     0x629784: cmp             x1, x0
    //     0x629788: b.ls            #0x629a8c
    //     0x62978c: str             x0, [THR, #0x50]  ; THR::top
    //     0x629790: sub             x0, x0, #0xf
    //     0x629794: mov             x1, #0xd15c
    //     0x629798: movk            x1, #3, lsl #16
    //     0x62979c: stur            x1, [x0, #-1]
    // 0x6297a0: StoreField: r0->field_7 = d0
    //     0x6297a0: stur            d0, [x0, #7]
    // 0x6297a4: stur            x0, [fp, #-0x20]
    // 0x6297a8: r0 = SizedBox()
    //     0x6297a8: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6297ac: mov             x2, x0
    // 0x6297b0: ldur            x0, [fp, #-0x20]
    // 0x6297b4: stur            x2, [fp, #-0x38]
    // 0x6297b8: StoreField: r2->field_f = r0
    //     0x6297b8: stur            w0, [x2, #0xf]
    // 0x6297bc: ldur            x0, [fp, #-8]
    // 0x6297c0: LoadField: r1 = r0->field_13
    //     0x6297c0: ldur            w1, [x0, #0x13]
    // 0x6297c4: DecompressPointer r1
    //     0x6297c4: add             x1, x1, HEAP, lsl #32
    // 0x6297c8: r16 = Instance_MessageTagType
    //     0x6297c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!MessageTagType@9caa71
    //     0x6297cc: ldr             x16, [x16, #0xa0]
    // 0x6297d0: cmp             w1, w16
    // 0x6297d4: r16 = true
    //     0x6297d4: add             x16, NULL, #0x20  ; true
    // 0x6297d8: r17 = false
    //     0x6297d8: add             x17, NULL, #0x30  ; false
    // 0x6297dc: csel            x3, x16, x17, eq
    // 0x6297e0: ldur            x1, [fp, #-0x10]
    // 0x6297e4: stur            x3, [fp, #-0x20]
    // 0x6297e8: r0 = LocalizationExtension.loc()
    //     0x6297e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6297ec: r1 = LoadClassIdInstr(r0)
    //     0x6297ec: ldur            x1, [x0, #-1]
    //     0x6297f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6297f4: mov             x16, x0
    // 0x6297f8: mov             x0, x1
    // 0x6297fc: mov             x1, x16
    // 0x629800: r0 = GDT[cid_x0 + 0xaf0a]()
    //     0x629800: mov             x17, #0xaf0a
    //     0x629804: add             lr, x0, x17
    //     0x629808: ldr             lr, [x21, lr, lsl #3]
    //     0x62980c: blr             lr
    // 0x629810: ldur            x2, [fp, #-0x18]
    // 0x629814: r1 = Function '<anonymous closure>':.
    //     0x629814: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0a8] AnonymousClosure: (0x629f6c), in [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::build (0x62964c)
    //     0x629818: ldr             x1, [x1, #0xa8]
    // 0x62981c: stur            x0, [fp, #-0x40]
    // 0x629820: r0 = AllocateClosure()
    //     0x629820: bl              #0x888b08  ; AllocateClosureStub
    // 0x629824: ldur            x1, [fp, #-8]
    // 0x629828: mov             x2, x0
    // 0x62982c: ldur            x3, [fp, #-0x20]
    // 0x629830: ldur            x5, [fp, #-0x40]
    // 0x629834: r0 = _item()
    //     0x629834: bl              #0x629ac4  ; [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::_item
    // 0x629838: r1 = <FlexParentData>
    //     0x629838: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x62983c: ldr             x1, [x1, #0x158]
    // 0x629840: stur            x0, [fp, #-0x20]
    // 0x629844: r0 = Expanded()
    //     0x629844: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x629848: mov             x2, x0
    // 0x62984c: r0 = 1
    //     0x62984c: mov             x0, #1
    // 0x629850: stur            x2, [fp, #-0x40]
    // 0x629854: StoreField: r2->field_13 = r0
    //     0x629854: stur            x0, [x2, #0x13]
    // 0x629858: r3 = Instance_FlexFit
    //     0x629858: add             x3, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x62985c: ldr             x3, [x3, #0x160]
    // 0x629860: StoreField: r2->field_1b = r3
    //     0x629860: stur            w3, [x2, #0x1b]
    // 0x629864: ldur            x1, [fp, #-0x20]
    // 0x629868: StoreField: r2->field_b = r1
    //     0x629868: stur            w1, [x2, #0xb]
    // 0x62986c: r1 = 20
    //     0x62986c: mov             x1, #0x14
    // 0x629870: r0 = SizeExtension.w()
    //     0x629870: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629874: r0 = inline_Allocate_Double()
    //     0x629874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x629878: add             x0, x0, #0x10
    //     0x62987c: cmp             x1, x0
    //     0x629880: b.ls            #0x629a9c
    //     0x629884: str             x0, [THR, #0x50]  ; THR::top
    //     0x629888: sub             x0, x0, #0xf
    //     0x62988c: mov             x1, #0xd15c
    //     0x629890: movk            x1, #3, lsl #16
    //     0x629894: stur            x1, [x0, #-1]
    // 0x629898: StoreField: r0->field_7 = d0
    //     0x629898: stur            d0, [x0, #7]
    // 0x62989c: stur            x0, [fp, #-0x20]
    // 0x6298a0: r0 = SizedBox()
    //     0x6298a0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6298a4: mov             x2, x0
    // 0x6298a8: ldur            x0, [fp, #-0x20]
    // 0x6298ac: stur            x2, [fp, #-0x48]
    // 0x6298b0: StoreField: r2->field_f = r0
    //     0x6298b0: stur            w0, [x2, #0xf]
    // 0x6298b4: ldur            x0, [fp, #-8]
    // 0x6298b8: LoadField: r1 = r0->field_13
    //     0x6298b8: ldur            w1, [x0, #0x13]
    // 0x6298bc: DecompressPointer r1
    //     0x6298bc: add             x1, x1, HEAP, lsl #32
    // 0x6298c0: r16 = Instance_MessageTagType
    //     0x6298c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] Obj!MessageTagType@9caa51
    //     0x6298c4: ldr             x16, [x16, #0xb0]
    // 0x6298c8: cmp             w1, w16
    // 0x6298cc: r16 = true
    //     0x6298cc: add             x16, NULL, #0x20  ; true
    // 0x6298d0: r17 = false
    //     0x6298d0: add             x17, NULL, #0x30  ; false
    // 0x6298d4: csel            x3, x16, x17, eq
    // 0x6298d8: ldur            x1, [fp, #-0x10]
    // 0x6298dc: stur            x3, [fp, #-0x20]
    // 0x6298e0: r0 = LocalizationExtension.loc()
    //     0x6298e0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6298e4: r1 = LoadClassIdInstr(r0)
    //     0x6298e4: ldur            x1, [x0, #-1]
    //     0x6298e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6298ec: mov             x16, x0
    // 0x6298f0: mov             x0, x1
    // 0x6298f4: mov             x1, x16
    // 0x6298f8: r0 = GDT[cid_x0 + 0xeb9f]()
    //     0x6298f8: mov             x17, #0xeb9f
    //     0x6298fc: add             lr, x0, x17
    //     0x629900: ldr             lr, [x21, lr, lsl #3]
    //     0x629904: blr             lr
    // 0x629908: ldur            x2, [fp, #-0x18]
    // 0x62990c: r1 = Function '<anonymous closure>':.
    //     0x62990c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b8] AnonymousClosure: (0x629f1c), in [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::build (0x62964c)
    //     0x629910: ldr             x1, [x1, #0xb8]
    // 0x629914: stur            x0, [fp, #-0x10]
    // 0x629918: r0 = AllocateClosure()
    //     0x629918: bl              #0x888b08  ; AllocateClosureStub
    // 0x62991c: ldur            x1, [fp, #-8]
    // 0x629920: mov             x2, x0
    // 0x629924: ldur            x3, [fp, #-0x20]
    // 0x629928: ldur            x5, [fp, #-0x10]
    // 0x62992c: r0 = _item()
    //     0x62992c: bl              #0x629ac4  ; [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::_item
    // 0x629930: r1 = <FlexParentData>
    //     0x629930: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x629934: ldr             x1, [x1, #0x158]
    // 0x629938: stur            x0, [fp, #-8]
    // 0x62993c: r0 = Expanded()
    //     0x62993c: bl              #0x50b760  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x629940: mov             x3, x0
    // 0x629944: r0 = 1
    //     0x629944: mov             x0, #1
    // 0x629948: stur            x3, [fp, #-0x10]
    // 0x62994c: StoreField: r3->field_13 = r0
    //     0x62994c: stur            x0, [x3, #0x13]
    // 0x629950: r0 = Instance_FlexFit
    //     0x629950: add             x0, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!FlexFit@9cd3b1
    //     0x629954: ldr             x0, [x0, #0x160]
    // 0x629958: StoreField: r3->field_1b = r0
    //     0x629958: stur            w0, [x3, #0x1b]
    // 0x62995c: ldur            x0, [fp, #-8]
    // 0x629960: StoreField: r3->field_b = r0
    //     0x629960: stur            w0, [x3, #0xb]
    // 0x629964: r1 = Null
    //     0x629964: mov             x1, NULL
    // 0x629968: r2 = 10
    //     0x629968: mov             x2, #0xa
    // 0x62996c: r0 = AllocateArray()
    //     0x62996c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x629970: mov             x2, x0
    // 0x629974: ldur            x0, [fp, #-0x30]
    // 0x629978: stur            x2, [fp, #-8]
    // 0x62997c: StoreField: r2->field_f = r0
    //     0x62997c: stur            w0, [x2, #0xf]
    // 0x629980: ldur            x0, [fp, #-0x38]
    // 0x629984: StoreField: r2->field_13 = r0
    //     0x629984: stur            w0, [x2, #0x13]
    // 0x629988: ldur            x0, [fp, #-0x40]
    // 0x62998c: ArrayStore: r2[0] = r0  ; List_4
    //     0x62998c: stur            w0, [x2, #0x17]
    // 0x629990: ldur            x0, [fp, #-0x48]
    // 0x629994: StoreField: r2->field_1b = r0
    //     0x629994: stur            w0, [x2, #0x1b]
    // 0x629998: ldur            x0, [fp, #-0x10]
    // 0x62999c: StoreField: r2->field_1f = r0
    //     0x62999c: stur            w0, [x2, #0x1f]
    // 0x6299a0: r1 = <Widget>
    //     0x6299a0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6299a4: r0 = AllocateGrowableArray()
    //     0x6299a4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6299a8: mov             x1, x0
    // 0x6299ac: ldur            x0, [fp, #-8]
    // 0x6299b0: stur            x1, [fp, #-0x10]
    // 0x6299b4: StoreField: r1->field_f = r0
    //     0x6299b4: stur            w0, [x1, #0xf]
    // 0x6299b8: r0 = 10
    //     0x6299b8: mov             x0, #0xa
    // 0x6299bc: StoreField: r1->field_b = r0
    //     0x6299bc: stur            w0, [x1, #0xb]
    // 0x6299c0: r0 = Row()
    //     0x6299c0: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x6299c4: mov             x1, x0
    // 0x6299c8: r0 = Instance_Axis
    //     0x6299c8: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6299cc: stur            x1, [fp, #-0x18]
    // 0x6299d0: StoreField: r1->field_f = r0
    //     0x6299d0: stur            w0, [x1, #0xf]
    // 0x6299d4: r0 = Instance_MainAxisAlignment
    //     0x6299d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6299d8: ldr             x0, [x0, #0x90]
    // 0x6299dc: StoreField: r1->field_13 = r0
    //     0x6299dc: stur            w0, [x1, #0x13]
    // 0x6299e0: r0 = Instance_MainAxisSize
    //     0x6299e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6299e4: ldr             x0, [x0, #0xa60]
    // 0x6299e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6299e8: stur            w0, [x1, #0x17]
    // 0x6299ec: r0 = Instance_CrossAxisAlignment
    //     0x6299ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6299f0: ldr             x0, [x0, #0xa68]
    // 0x6299f4: StoreField: r1->field_1b = r0
    //     0x6299f4: stur            w0, [x1, #0x1b]
    // 0x6299f8: r0 = Instance_VerticalDirection
    //     0x6299f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6299fc: ldr             x0, [x0, #0xa70]
    // 0x629a00: StoreField: r1->field_23 = r0
    //     0x629a00: stur            w0, [x1, #0x23]
    // 0x629a04: r0 = Instance_Clip
    //     0x629a04: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x629a08: ldr             x0, [x0, #0xf50]
    // 0x629a0c: StoreField: r1->field_2b = r0
    //     0x629a0c: stur            w0, [x1, #0x2b]
    // 0x629a10: ldur            x0, [fp, #-0x10]
    // 0x629a14: StoreField: r1->field_b = r0
    //     0x629a14: stur            w0, [x1, #0xb]
    // 0x629a18: ldur            d0, [fp, #-0x50]
    // 0x629a1c: r0 = inline_Allocate_Double()
    //     0x629a1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x629a20: add             x0, x0, #0x10
    //     0x629a24: cmp             x2, x0
    //     0x629a28: b.ls            #0x629aac
    //     0x629a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x629a30: sub             x0, x0, #0xf
    //     0x629a34: mov             x2, #0xd15c
    //     0x629a38: movk            x2, #3, lsl #16
    //     0x629a3c: stur            x2, [x0, #-1]
    // 0x629a40: StoreField: r0->field_7 = d0
    //     0x629a40: stur            d0, [x0, #7]
    // 0x629a44: stur            x0, [fp, #-8]
    // 0x629a48: r0 = Container()
    //     0x629a48: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x629a4c: stur            x0, [fp, #-0x10]
    // 0x629a50: ldur            x16, [fp, #-8]
    // 0x629a54: ldur            lr, [fp, #-0x28]
    // 0x629a58: stp             lr, x16, [SP, #8]
    // 0x629a5c: ldur            x16, [fp, #-0x18]
    // 0x629a60: str             x16, [SP]
    // 0x629a64: mov             x1, x0
    // 0x629a68: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, margin, 0x2, null]
    //     0x629a68: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0c0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x629a6c: ldr             x4, [x4, #0xc0]
    // 0x629a70: r0 = Container()
    //     0x629a70: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x629a74: ldur            x0, [fp, #-0x10]
    // 0x629a78: LeaveFrame
    //     0x629a78: mov             SP, fp
    //     0x629a7c: ldp             fp, lr, [SP], #0x10
    // 0x629a80: ret
    //     0x629a80: ret             
    // 0x629a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629a84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629a88: b               #0x629674
    // 0x629a8c: SaveReg d0
    //     0x629a8c: str             q0, [SP, #-0x10]!
    // 0x629a90: r0 = AllocateDouble()
    //     0x629a90: bl              #0x889738  ; AllocateDoubleStub
    // 0x629a94: RestoreReg d0
    //     0x629a94: ldr             q0, [SP], #0x10
    // 0x629a98: b               #0x6297a0
    // 0x629a9c: SaveReg d0
    //     0x629a9c: str             q0, [SP, #-0x10]!
    // 0x629aa0: r0 = AllocateDouble()
    //     0x629aa0: bl              #0x889738  ; AllocateDoubleStub
    // 0x629aa4: RestoreReg d0
    //     0x629aa4: ldr             q0, [SP], #0x10
    // 0x629aa8: b               #0x629898
    // 0x629aac: SaveReg d0
    //     0x629aac: str             q0, [SP, #-0x10]!
    // 0x629ab0: SaveReg r1
    //     0x629ab0: str             x1, [SP, #-8]!
    // 0x629ab4: r0 = AllocateDouble()
    //     0x629ab4: bl              #0x889738  ; AllocateDoubleStub
    // 0x629ab8: RestoreReg r1
    //     0x629ab8: ldr             x1, [SP], #8
    // 0x629abc: RestoreReg d0
    //     0x629abc: ldr             q0, [SP], #0x10
    // 0x629ac0: b               #0x629a40
  }
  _ _item(/* No info */) {
    // ** addr: 0x629ac4, size: 0x458
    // 0x629ac4: EnterFrame
    //     0x629ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x629ac8: mov             fp, SP
    // 0x629acc: AllocStack(0x60)
    //     0x629acc: sub             SP, SP, #0x60
    // 0x629ad0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x629ad0: stur            x2, [fp, #-8]
    //     0x629ad4: stur            x3, [fp, #-0x10]
    //     0x629ad8: stur            x5, [fp, #-0x18]
    // 0x629adc: CheckStackOverflow
    //     0x629adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629ae0: cmp             SP, x16
    //     0x629ae4: b.ls            #0x629ea4
    // 0x629ae8: r1 = 64
    //     0x629ae8: mov             x1, #0x40
    // 0x629aec: r0 = SizeExtension.w()
    //     0x629aec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629af0: ldur            x0, [fp, #-0x10]
    // 0x629af4: stur            d0, [fp, #-0x40]
    // 0x629af8: tbnz            w0, #4, #0x629b08
    // 0x629afc: r2 = Instance_Color
    //     0x629afc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15400] Obj!Color@9c7621
    //     0x629b00: ldr             x2, [x2, #0x400]
    // 0x629b04: b               #0x629b10
    // 0x629b08: r2 = Instance_Color
    //     0x629b08: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x629b0c: ldr             x2, [x2, #0xa48]
    // 0x629b10: stur            x2, [fp, #-0x20]
    // 0x629b14: r1 = 200
    //     0x629b14: mov             x1, #0xc8
    // 0x629b18: r0 = SizeExtension.w()
    //     0x629b18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629b1c: stur            d0, [fp, #-0x48]
    // 0x629b20: r0 = Radius()
    //     0x629b20: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x629b24: ldur            d0, [fp, #-0x48]
    // 0x629b28: stur            x0, [fp, #-0x28]
    // 0x629b2c: StoreField: r0->field_7 = d0
    //     0x629b2c: stur            d0, [x0, #7]
    // 0x629b30: StoreField: r0->field_f = d0
    //     0x629b30: stur            d0, [x0, #0xf]
    // 0x629b34: r0 = BorderRadius()
    //     0x629b34: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x629b38: mov             x1, x0
    // 0x629b3c: ldur            x0, [fp, #-0x28]
    // 0x629b40: stur            x1, [fp, #-0x30]
    // 0x629b44: StoreField: r1->field_7 = r0
    //     0x629b44: stur            w0, [x1, #7]
    // 0x629b48: StoreField: r1->field_b = r0
    //     0x629b48: stur            w0, [x1, #0xb]
    // 0x629b4c: StoreField: r1->field_f = r0
    //     0x629b4c: stur            w0, [x1, #0xf]
    // 0x629b50: StoreField: r1->field_13 = r0
    //     0x629b50: stur            w0, [x1, #0x13]
    // 0x629b54: r0 = BoxDecoration()
    //     0x629b54: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x629b58: mov             x2, x0
    // 0x629b5c: ldur            x0, [fp, #-0x20]
    // 0x629b60: stur            x2, [fp, #-0x28]
    // 0x629b64: StoreField: r2->field_7 = r0
    //     0x629b64: stur            w0, [x2, #7]
    // 0x629b68: ldur            x0, [fp, #-0x30]
    // 0x629b6c: StoreField: r2->field_13 = r0
    //     0x629b6c: stur            w0, [x2, #0x13]
    // 0x629b70: r0 = Instance_BoxShape
    //     0x629b70: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x629b74: ldr             x0, [x0, #0x1e8]
    // 0x629b78: StoreField: r2->field_23 = r0
    //     0x629b78: stur            w0, [x2, #0x23]
    // 0x629b7c: ldur            x0, [fp, #-0x10]
    // 0x629b80: tbnz            w0, #4, #0x629be8
    // 0x629b84: r1 = 40
    //     0x629b84: mov             x1, #0x28
    // 0x629b88: r0 = SizeExtension.w()
    //     0x629b88: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629b8c: stur            d0, [fp, #-0x48]
    // 0x629b90: r0 = Icon()
    //     0x629b90: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x629b94: mov             x1, x0
    // 0x629b98: r0 = Instance_IconData
    //     0x629b98: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0d0] Obj!IconData@9bb7e1
    //     0x629b9c: ldr             x0, [x0, #0xd0]
    // 0x629ba0: StoreField: r1->field_b = r0
    //     0x629ba0: stur            w0, [x1, #0xb]
    // 0x629ba4: ldur            d0, [fp, #-0x48]
    // 0x629ba8: r0 = inline_Allocate_Double()
    //     0x629ba8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x629bac: add             x0, x0, #0x10
    //     0x629bb0: cmp             x2, x0
    //     0x629bb4: b.ls            #0x629eac
    //     0x629bb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x629bbc: sub             x0, x0, #0xf
    //     0x629bc0: mov             x2, #0xd15c
    //     0x629bc4: movk            x2, #3, lsl #16
    //     0x629bc8: stur            x2, [x0, #-1]
    // 0x629bcc: StoreField: r0->field_7 = d0
    //     0x629bcc: stur            d0, [x0, #7]
    // 0x629bd0: StoreField: r1->field_f = r0
    //     0x629bd0: stur            w0, [x1, #0xf]
    // 0x629bd4: r0 = Instance_Color
    //     0x629bd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x629bd8: ldr             x0, [x0, #0xa48]
    // 0x629bdc: StoreField: r1->field_23 = r0
    //     0x629bdc: stur            w0, [x1, #0x23]
    // 0x629be0: mov             x2, x1
    // 0x629be4: b               #0x629c48
    // 0x629be8: r1 = 40
    //     0x629be8: mov             x1, #0x28
    // 0x629bec: r0 = SizeExtension.w()
    //     0x629bec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629bf0: stur            d0, [fp, #-0x48]
    // 0x629bf4: r0 = Icon()
    //     0x629bf4: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x629bf8: mov             x1, x0
    // 0x629bfc: r0 = Instance_IconData
    //     0x629bfc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!IconData@9bb7a1
    //     0x629c00: ldr             x0, [x0, #0x4d0]
    // 0x629c04: StoreField: r1->field_b = r0
    //     0x629c04: stur            w0, [x1, #0xb]
    // 0x629c08: ldur            d0, [fp, #-0x48]
    // 0x629c0c: r0 = inline_Allocate_Double()
    //     0x629c0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x629c10: add             x0, x0, #0x10
    //     0x629c14: cmp             x2, x0
    //     0x629c18: b.ls            #0x629ec4
    //     0x629c1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x629c20: sub             x0, x0, #0xf
    //     0x629c24: mov             x2, #0xd15c
    //     0x629c28: movk            x2, #3, lsl #16
    //     0x629c2c: stur            x2, [x0, #-1]
    // 0x629c30: StoreField: r0->field_7 = d0
    //     0x629c30: stur            d0, [x0, #7]
    // 0x629c34: StoreField: r1->field_f = r0
    //     0x629c34: stur            w0, [x1, #0xf]
    // 0x629c38: r0 = Instance_Color
    //     0x629c38: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x629c3c: ldr             x0, [x0, #0x5e0]
    // 0x629c40: StoreField: r1->field_23 = r0
    //     0x629c40: stur            w0, [x1, #0x23]
    // 0x629c44: mov             x2, x1
    // 0x629c48: ldur            x0, [fp, #-0x10]
    // 0x629c4c: stur            x2, [fp, #-0x20]
    // 0x629c50: r1 = 10
    //     0x629c50: mov             x1, #0xa
    // 0x629c54: r0 = SizeExtension.w()
    //     0x629c54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629c58: r0 = inline_Allocate_Double()
    //     0x629c58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x629c5c: add             x0, x0, #0x10
    //     0x629c60: cmp             x1, x0
    //     0x629c64: b.ls            #0x629edc
    //     0x629c68: str             x0, [THR, #0x50]  ; THR::top
    //     0x629c6c: sub             x0, x0, #0xf
    //     0x629c70: mov             x1, #0xd15c
    //     0x629c74: movk            x1, #3, lsl #16
    //     0x629c78: stur            x1, [x0, #-1]
    // 0x629c7c: StoreField: r0->field_7 = d0
    //     0x629c7c: stur            d0, [x0, #7]
    // 0x629c80: stur            x0, [fp, #-0x30]
    // 0x629c84: r0 = SizedBox()
    //     0x629c84: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x629c88: mov             x2, x0
    // 0x629c8c: ldur            x0, [fp, #-0x30]
    // 0x629c90: stur            x2, [fp, #-0x38]
    // 0x629c94: StoreField: r2->field_f = r0
    //     0x629c94: stur            w0, [x2, #0xf]
    // 0x629c98: ldur            x0, [fp, #-0x10]
    // 0x629c9c: tbnz            w0, #4, #0x629cac
    // 0x629ca0: r4 = Instance_Color
    //     0x629ca0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x629ca4: ldr             x4, [x4, #0xa48]
    // 0x629ca8: b               #0x629cb4
    // 0x629cac: r4 = Instance_Color
    //     0x629cac: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] Obj!Color@9c7861
    //     0x629cb0: ldr             x4, [x4, #0x5e0]
    // 0x629cb4: ldur            x3, [fp, #-0x18]
    // 0x629cb8: ldur            d0, [fp, #-0x40]
    // 0x629cbc: ldur            x0, [fp, #-0x20]
    // 0x629cc0: stur            x4, [fp, #-0x10]
    // 0x629cc4: r1 = 24
    //     0x629cc4: mov             x1, #0x18
    // 0x629cc8: r0 = SizeExtension.w()
    //     0x629cc8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629ccc: stur            d0, [fp, #-0x48]
    // 0x629cd0: r0 = TextStyle()
    //     0x629cd0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x629cd4: mov             x1, x0
    // 0x629cd8: r0 = true
    //     0x629cd8: add             x0, NULL, #0x20  ; true
    // 0x629cdc: stur            x1, [fp, #-0x30]
    // 0x629ce0: StoreField: r1->field_7 = r0
    //     0x629ce0: stur            w0, [x1, #7]
    // 0x629ce4: ldur            x0, [fp, #-0x10]
    // 0x629ce8: StoreField: r1->field_b = r0
    //     0x629ce8: stur            w0, [x1, #0xb]
    // 0x629cec: ldur            d0, [fp, #-0x48]
    // 0x629cf0: r0 = inline_Allocate_Double()
    //     0x629cf0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x629cf4: add             x0, x0, #0x10
    //     0x629cf8: cmp             x2, x0
    //     0x629cfc: b.ls            #0x629eec
    //     0x629d00: str             x0, [THR, #0x50]  ; THR::top
    //     0x629d04: sub             x0, x0, #0xf
    //     0x629d08: mov             x2, #0xd15c
    //     0x629d0c: movk            x2, #3, lsl #16
    //     0x629d10: stur            x2, [x0, #-1]
    // 0x629d14: StoreField: r0->field_7 = d0
    //     0x629d14: stur            d0, [x0, #7]
    // 0x629d18: StoreField: r1->field_1f = r0
    //     0x629d18: stur            w0, [x1, #0x1f]
    // 0x629d1c: r0 = Instance_FontWeight
    //     0x629d1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x629d20: ldr             x0, [x0, #0x68]
    // 0x629d24: StoreField: r1->field_23 = r0
    //     0x629d24: stur            w0, [x1, #0x23]
    // 0x629d28: r0 = Text()
    //     0x629d28: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x629d2c: mov             x3, x0
    // 0x629d30: ldur            x0, [fp, #-0x18]
    // 0x629d34: stur            x3, [fp, #-0x10]
    // 0x629d38: StoreField: r3->field_b = r0
    //     0x629d38: stur            w0, [x3, #0xb]
    // 0x629d3c: ldur            x0, [fp, #-0x30]
    // 0x629d40: StoreField: r3->field_13 = r0
    //     0x629d40: stur            w0, [x3, #0x13]
    // 0x629d44: r1 = Null
    //     0x629d44: mov             x1, NULL
    // 0x629d48: r2 = 6
    //     0x629d48: mov             x2, #6
    // 0x629d4c: r0 = AllocateArray()
    //     0x629d4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x629d50: mov             x2, x0
    // 0x629d54: ldur            x0, [fp, #-0x20]
    // 0x629d58: stur            x2, [fp, #-0x18]
    // 0x629d5c: StoreField: r2->field_f = r0
    //     0x629d5c: stur            w0, [x2, #0xf]
    // 0x629d60: ldur            x0, [fp, #-0x38]
    // 0x629d64: StoreField: r2->field_13 = r0
    //     0x629d64: stur            w0, [x2, #0x13]
    // 0x629d68: ldur            x0, [fp, #-0x10]
    // 0x629d6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x629d6c: stur            w0, [x2, #0x17]
    // 0x629d70: r1 = <Widget>
    //     0x629d70: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x629d74: r0 = AllocateGrowableArray()
    //     0x629d74: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x629d78: mov             x1, x0
    // 0x629d7c: ldur            x0, [fp, #-0x18]
    // 0x629d80: stur            x1, [fp, #-0x10]
    // 0x629d84: StoreField: r1->field_f = r0
    //     0x629d84: stur            w0, [x1, #0xf]
    // 0x629d88: r0 = 6
    //     0x629d88: mov             x0, #6
    // 0x629d8c: StoreField: r1->field_b = r0
    //     0x629d8c: stur            w0, [x1, #0xb]
    // 0x629d90: r0 = Row()
    //     0x629d90: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x629d94: mov             x1, x0
    // 0x629d98: r0 = Instance_Axis
    //     0x629d98: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x629d9c: stur            x1, [fp, #-0x18]
    // 0x629da0: StoreField: r1->field_f = r0
    //     0x629da0: stur            w0, [x1, #0xf]
    // 0x629da4: r0 = Instance_MainAxisAlignment
    //     0x629da4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba58] Obj!MainAxisAlignment@9cd331
    //     0x629da8: ldr             x0, [x0, #0xa58]
    // 0x629dac: StoreField: r1->field_13 = r0
    //     0x629dac: stur            w0, [x1, #0x13]
    // 0x629db0: r0 = Instance_MainAxisSize
    //     0x629db0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x629db4: ldr             x0, [x0, #0xa60]
    // 0x629db8: ArrayStore: r1[0] = r0  ; List_4
    //     0x629db8: stur            w0, [x1, #0x17]
    // 0x629dbc: r0 = Instance_CrossAxisAlignment
    //     0x629dbc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x629dc0: ldr             x0, [x0, #0xa68]
    // 0x629dc4: StoreField: r1->field_1b = r0
    //     0x629dc4: stur            w0, [x1, #0x1b]
    // 0x629dc8: r0 = Instance_VerticalDirection
    //     0x629dc8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x629dcc: ldr             x0, [x0, #0xa70]
    // 0x629dd0: StoreField: r1->field_23 = r0
    //     0x629dd0: stur            w0, [x1, #0x23]
    // 0x629dd4: r0 = Instance_Clip
    //     0x629dd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x629dd8: ldr             x0, [x0, #0xf50]
    // 0x629ddc: StoreField: r1->field_2b = r0
    //     0x629ddc: stur            w0, [x1, #0x2b]
    // 0x629de0: ldur            x0, [fp, #-0x10]
    // 0x629de4: StoreField: r1->field_b = r0
    //     0x629de4: stur            w0, [x1, #0xb]
    // 0x629de8: ldur            d0, [fp, #-0x40]
    // 0x629dec: r0 = inline_Allocate_Double()
    //     0x629dec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x629df0: add             x0, x0, #0x10
    //     0x629df4: cmp             x2, x0
    //     0x629df8: b.ls            #0x629f04
    //     0x629dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x629e00: sub             x0, x0, #0xf
    //     0x629e04: mov             x2, #0xd15c
    //     0x629e08: movk            x2, #3, lsl #16
    //     0x629e0c: stur            x2, [x0, #-1]
    // 0x629e10: StoreField: r0->field_7 = d0
    //     0x629e10: stur            d0, [x0, #7]
    // 0x629e14: stur            x0, [fp, #-0x10]
    // 0x629e18: r0 = Container()
    //     0x629e18: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x629e1c: stur            x0, [fp, #-0x20]
    // 0x629e20: ldur            x16, [fp, #-0x10]
    // 0x629e24: ldur            lr, [fp, #-0x28]
    // 0x629e28: stp             lr, x16, [SP, #8]
    // 0x629e2c: ldur            x16, [fp, #-0x18]
    // 0x629e30: str             x16, [SP]
    // 0x629e34: mov             x1, x0
    // 0x629e38: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x629e38: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x629e3c: ldr             x4, [x4, #0xd8]
    // 0x629e40: r0 = Container()
    //     0x629e40: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x629e44: r0 = Center()
    //     0x629e44: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x629e48: mov             x1, x0
    // 0x629e4c: r0 = Instance_Alignment
    //     0x629e4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x629e50: ldr             x0, [x0, #0xa78]
    // 0x629e54: stur            x1, [fp, #-0x10]
    // 0x629e58: StoreField: r1->field_f = r0
    //     0x629e58: stur            w0, [x1, #0xf]
    // 0x629e5c: ldur            x0, [fp, #-0x20]
    // 0x629e60: StoreField: r1->field_b = r0
    //     0x629e60: stur            w0, [x1, #0xb]
    // 0x629e64: r0 = GestureDetector()
    //     0x629e64: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x629e68: stur            x0, [fp, #-0x18]
    // 0x629e6c: r16 = Instance_HitTestBehavior
    //     0x629e6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x629e70: ldr             x16, [x16, #0xd50]
    // 0x629e74: ldur            lr, [fp, #-8]
    // 0x629e78: stp             lr, x16, [SP, #8]
    // 0x629e7c: ldur            x16, [fp, #-0x10]
    // 0x629e80: str             x16, [SP]
    // 0x629e84: mov             x1, x0
    // 0x629e88: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x629e88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x629e8c: ldr             x4, [x4, #0xe0]
    // 0x629e90: r0 = GestureDetector()
    //     0x629e90: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x629e94: ldur            x0, [fp, #-0x18]
    // 0x629e98: LeaveFrame
    //     0x629e98: mov             SP, fp
    //     0x629e9c: ldp             fp, lr, [SP], #0x10
    // 0x629ea0: ret
    //     0x629ea0: ret             
    // 0x629ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629ea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629ea8: b               #0x629ae8
    // 0x629eac: SaveReg d0
    //     0x629eac: str             q0, [SP, #-0x10]!
    // 0x629eb0: SaveReg r1
    //     0x629eb0: str             x1, [SP, #-8]!
    // 0x629eb4: r0 = AllocateDouble()
    //     0x629eb4: bl              #0x889738  ; AllocateDoubleStub
    // 0x629eb8: RestoreReg r1
    //     0x629eb8: ldr             x1, [SP], #8
    // 0x629ebc: RestoreReg d0
    //     0x629ebc: ldr             q0, [SP], #0x10
    // 0x629ec0: b               #0x629bcc
    // 0x629ec4: SaveReg d0
    //     0x629ec4: str             q0, [SP, #-0x10]!
    // 0x629ec8: SaveReg r1
    //     0x629ec8: str             x1, [SP, #-8]!
    // 0x629ecc: r0 = AllocateDouble()
    //     0x629ecc: bl              #0x889738  ; AllocateDoubleStub
    // 0x629ed0: RestoreReg r1
    //     0x629ed0: ldr             x1, [SP], #8
    // 0x629ed4: RestoreReg d0
    //     0x629ed4: ldr             q0, [SP], #0x10
    // 0x629ed8: b               #0x629c30
    // 0x629edc: SaveReg d0
    //     0x629edc: str             q0, [SP, #-0x10]!
    // 0x629ee0: r0 = AllocateDouble()
    //     0x629ee0: bl              #0x889738  ; AllocateDoubleStub
    // 0x629ee4: RestoreReg d0
    //     0x629ee4: ldr             q0, [SP], #0x10
    // 0x629ee8: b               #0x629c7c
    // 0x629eec: SaveReg d0
    //     0x629eec: str             q0, [SP, #-0x10]!
    // 0x629ef0: SaveReg r1
    //     0x629ef0: str             x1, [SP, #-8]!
    // 0x629ef4: r0 = AllocateDouble()
    //     0x629ef4: bl              #0x889738  ; AllocateDoubleStub
    // 0x629ef8: RestoreReg r1
    //     0x629ef8: ldr             x1, [SP], #8
    // 0x629efc: RestoreReg d0
    //     0x629efc: ldr             q0, [SP], #0x10
    // 0x629f00: b               #0x629d14
    // 0x629f04: SaveReg d0
    //     0x629f04: str             q0, [SP, #-0x10]!
    // 0x629f08: SaveReg r1
    //     0x629f08: str             x1, [SP, #-8]!
    // 0x629f0c: r0 = AllocateDouble()
    //     0x629f0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x629f10: RestoreReg r1
    //     0x629f10: ldr             x1, [SP], #8
    // 0x629f14: RestoreReg d0
    //     0x629f14: ldr             q0, [SP], #0x10
    // 0x629f18: b               #0x629e10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x629f1c, size: 0x50
    // 0x629f1c: EnterFrame
    //     0x629f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x629f20: mov             fp, SP
    // 0x629f24: ldr             x0, [fp, #0x10]
    // 0x629f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x629f28: ldur            w1, [x0, #0x17]
    // 0x629f2c: DecompressPointer r1
    //     0x629f2c: add             x1, x1, HEAP, lsl #32
    // 0x629f30: CheckStackOverflow
    //     0x629f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629f34: cmp             SP, x16
    //     0x629f38: b.ls            #0x629f64
    // 0x629f3c: LoadField: r0 = r1->field_f
    //     0x629f3c: ldur            w0, [x1, #0xf]
    // 0x629f40: DecompressPointer r0
    //     0x629f40: add             x0, x0, HEAP, lsl #32
    // 0x629f44: mov             x1, x0
    // 0x629f48: r2 = Instance_MessageTagType
    //     0x629f48: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] Obj!MessageTagType@9caa51
    //     0x629f4c: ldr             x2, [x2, #0xb0]
    // 0x629f50: r0 = _change()
    //     0x629f50: bl              #0x5c021c  ; [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::_change
    // 0x629f54: r0 = Null
    //     0x629f54: mov             x0, NULL
    // 0x629f58: LeaveFrame
    //     0x629f58: mov             SP, fp
    //     0x629f5c: ldp             fp, lr, [SP], #0x10
    // 0x629f60: ret
    //     0x629f60: ret             
    // 0x629f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629f64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629f68: b               #0x629f3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x629f6c, size: 0x50
    // 0x629f6c: EnterFrame
    //     0x629f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x629f70: mov             fp, SP
    // 0x629f74: ldr             x0, [fp, #0x10]
    // 0x629f78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x629f78: ldur            w1, [x0, #0x17]
    // 0x629f7c: DecompressPointer r1
    //     0x629f7c: add             x1, x1, HEAP, lsl #32
    // 0x629f80: CheckStackOverflow
    //     0x629f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629f84: cmp             SP, x16
    //     0x629f88: b.ls            #0x629fb4
    // 0x629f8c: LoadField: r0 = r1->field_f
    //     0x629f8c: ldur            w0, [x1, #0xf]
    // 0x629f90: DecompressPointer r0
    //     0x629f90: add             x0, x0, HEAP, lsl #32
    // 0x629f94: mov             x1, x0
    // 0x629f98: r2 = Instance_MessageTagType
    //     0x629f98: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!MessageTagType@9caa71
    //     0x629f9c: ldr             x2, [x2, #0xa0]
    // 0x629fa0: r0 = _change()
    //     0x629fa0: bl              #0x5c021c  ; [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::_change
    // 0x629fa4: r0 = Null
    //     0x629fa4: mov             x0, NULL
    // 0x629fa8: LeaveFrame
    //     0x629fa8: mov             SP, fp
    //     0x629fac: ldp             fp, lr, [SP], #0x10
    // 0x629fb0: ret
    //     0x629fb0: ret             
    // 0x629fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629fb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629fb8: b               #0x629f8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x629fbc, size: 0x50
    // 0x629fbc: EnterFrame
    //     0x629fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x629fc0: mov             fp, SP
    // 0x629fc4: ldr             x0, [fp, #0x10]
    // 0x629fc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x629fc8: ldur            w1, [x0, #0x17]
    // 0x629fcc: DecompressPointer r1
    //     0x629fcc: add             x1, x1, HEAP, lsl #32
    // 0x629fd0: CheckStackOverflow
    //     0x629fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629fd4: cmp             SP, x16
    //     0x629fd8: b.ls            #0x62a004
    // 0x629fdc: LoadField: r0 = r1->field_f
    //     0x629fdc: ldur            w0, [x1, #0xf]
    // 0x629fe0: DecompressPointer r0
    //     0x629fe0: add             x0, x0, HEAP, lsl #32
    // 0x629fe4: mov             x1, x0
    // 0x629fe8: r2 = Instance_MessageTagType
    //     0x629fe8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a518] Obj!MessageTagType@9caa91
    //     0x629fec: ldr             x2, [x2, #0x518]
    // 0x629ff0: r0 = _change()
    //     0x629ff0: bl              #0x5c021c  ; [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::_change
    // 0x629ff4: r0 = Null
    //     0x629ff4: mov             x0, NULL
    // 0x629ff8: LeaveFrame
    //     0x629ff8: mov             SP, fp
    //     0x629ffc: ldp             fp, lr, [SP], #0x10
    // 0x62a000: ret
    //     0x62a000: ret             
    // 0x62a004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a008: b               #0x629fdc
  }
  _ initState(/* No info */) {
    // ** addr: 0x68fda4, size: 0x148
    // 0x68fda4: EnterFrame
    //     0x68fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x68fda8: mov             fp, SP
    // 0x68fdac: AllocStack(0x18)
    //     0x68fdac: sub             SP, SP, #0x18
    // 0x68fdb0: SetupParameters(_MessageTagState this /* r1 => r1, fp-0x8 */)
    //     0x68fdb0: stur            x1, [fp, #-8]
    // 0x68fdb4: CheckStackOverflow
    //     0x68fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fdb8: cmp             SP, x16
    //     0x68fdbc: b.ls            #0x68fedc
    // 0x68fdc0: r1 = 1
    //     0x68fdc0: mov             x1, #1
    // 0x68fdc4: r0 = AllocateContext()
    //     0x68fdc4: bl              #0x888744  ; AllocateContextStub
    // 0x68fdc8: mov             x1, x0
    // 0x68fdcc: ldur            x0, [fp, #-8]
    // 0x68fdd0: StoreField: r1->field_f = r0
    //     0x68fdd0: stur            w0, [x1, #0xf]
    // 0x68fdd4: r0 = LoadStaticField(0x9d0)
    //     0x68fdd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68fdd8: ldr             x0, [x0, #0x13a0]
    // 0x68fddc: cmp             w0, NULL
    // 0x68fde0: b.eq            #0x68fee4
    // 0x68fde4: LoadField: r3 = r0->field_53
    //     0x68fde4: ldur            w3, [x0, #0x53]
    // 0x68fde8: DecompressPointer r3
    //     0x68fde8: add             x3, x3, HEAP, lsl #32
    // 0x68fdec: stur            x3, [fp, #-0x10]
    // 0x68fdf0: LoadField: r0 = r3->field_7
    //     0x68fdf0: ldur            w0, [x3, #7]
    // 0x68fdf4: DecompressPointer r0
    //     0x68fdf4: add             x0, x0, HEAP, lsl #32
    // 0x68fdf8: mov             x2, x1
    // 0x68fdfc: stur            x0, [fp, #-8]
    // 0x68fe00: r1 = Function '<anonymous closure>':.
    //     0x68fe00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] AnonymousClosure: (0x68feec), in [package:light_earth/ui/main/message/views/message_tag.dart] _MessageTagState::initState (0x68fda4)
    //     0x68fe04: ldr             x1, [x1, #0xe8]
    // 0x68fe08: r0 = AllocateClosure()
    //     0x68fe08: bl              #0x888b08  ; AllocateClosureStub
    // 0x68fe0c: ldur            x2, [fp, #-8]
    // 0x68fe10: mov             x3, x0
    // 0x68fe14: r1 = Null
    //     0x68fe14: mov             x1, NULL
    // 0x68fe18: stur            x3, [fp, #-8]
    // 0x68fe1c: cmp             w2, NULL
    // 0x68fe20: b.eq            #0x68fe40
    // 0x68fe24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68fe24: ldur            w4, [x2, #0x17]
    // 0x68fe28: DecompressPointer r4
    //     0x68fe28: add             x4, x4, HEAP, lsl #32
    // 0x68fe2c: r8 = X0
    //     0x68fe2c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x68fe30: LoadField: r9 = r4->field_7
    //     0x68fe30: ldur            x9, [x4, #7]
    // 0x68fe34: r3 = Null
    //     0x68fe34: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d0f0] Null
    //     0x68fe38: ldr             x3, [x3, #0xf0]
    // 0x68fe3c: blr             x9
    // 0x68fe40: ldur            x0, [fp, #-0x10]
    // 0x68fe44: LoadField: r1 = r0->field_b
    //     0x68fe44: ldur            w1, [x0, #0xb]
    // 0x68fe48: DecompressPointer r1
    //     0x68fe48: add             x1, x1, HEAP, lsl #32
    // 0x68fe4c: LoadField: r2 = r0->field_f
    //     0x68fe4c: ldur            w2, [x0, #0xf]
    // 0x68fe50: DecompressPointer r2
    //     0x68fe50: add             x2, x2, HEAP, lsl #32
    // 0x68fe54: LoadField: r3 = r2->field_b
    //     0x68fe54: ldur            w3, [x2, #0xb]
    // 0x68fe58: DecompressPointer r3
    //     0x68fe58: add             x3, x3, HEAP, lsl #32
    // 0x68fe5c: r2 = LoadInt32Instr(r1)
    //     0x68fe5c: sbfx            x2, x1, #1, #0x1f
    // 0x68fe60: stur            x2, [fp, #-0x18]
    // 0x68fe64: r1 = LoadInt32Instr(r3)
    //     0x68fe64: sbfx            x1, x3, #1, #0x1f
    // 0x68fe68: cmp             x2, x1
    // 0x68fe6c: b.ne            #0x68fe78
    // 0x68fe70: mov             x1, x0
    // 0x68fe74: r0 = _growToNextCapacity()
    //     0x68fe74: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68fe78: ldur            x2, [fp, #-0x10]
    // 0x68fe7c: ldur            x3, [fp, #-0x18]
    // 0x68fe80: add             x0, x3, #1
    // 0x68fe84: lsl             x4, x0, #1
    // 0x68fe88: StoreField: r2->field_b = r4
    //     0x68fe88: stur            w4, [x2, #0xb]
    // 0x68fe8c: mov             x1, x3
    // 0x68fe90: cmp             x1, x0
    // 0x68fe94: b.hs            #0x68fee8
    // 0x68fe98: LoadField: r1 = r2->field_f
    //     0x68fe98: ldur            w1, [x2, #0xf]
    // 0x68fe9c: DecompressPointer r1
    //     0x68fe9c: add             x1, x1, HEAP, lsl #32
    // 0x68fea0: ldur            x0, [fp, #-8]
    // 0x68fea4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68fea4: add             x25, x1, x3, lsl #2
    //     0x68fea8: add             x25, x25, #0xf
    //     0x68feac: str             w0, [x25]
    //     0x68feb0: tbz             w0, #0, #0x68fecc
    //     0x68feb4: ldurb           w16, [x1, #-1]
    //     0x68feb8: ldurb           w17, [x0, #-1]
    //     0x68febc: and             x16, x17, x16, lsr #2
    //     0x68fec0: tst             x16, HEAP, lsr #32
    //     0x68fec4: b.eq            #0x68fecc
    //     0x68fec8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68fecc: r0 = Null
    //     0x68fecc: mov             x0, NULL
    // 0x68fed0: LeaveFrame
    //     0x68fed0: mov             SP, fp
    //     0x68fed4: ldp             fp, lr, [SP], #0x10
    // 0x68fed8: ret
    //     0x68fed8: ret             
    // 0x68fedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fedc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fee0: b               #0x68fdc0
    // 0x68fee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68fee4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68fee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68fee8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x68feec, size: 0x78
    // 0x68feec: EnterFrame
    //     0x68feec: stp             fp, lr, [SP, #-0x10]!
    //     0x68fef0: mov             fp, SP
    // 0x68fef4: AllocStack(0x10)
    //     0x68fef4: sub             SP, SP, #0x10
    // 0x68fef8: SetupParameters()
    //     0x68fef8: ldr             x0, [fp, #0x18]
    //     0x68fefc: ldur            w1, [x0, #0x17]
    //     0x68ff00: add             x1, x1, HEAP, lsl #32
    // 0x68ff04: CheckStackOverflow
    //     0x68ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ff08: cmp             SP, x16
    //     0x68ff0c: b.ls            #0x68ff58
    // 0x68ff10: LoadField: r0 = r1->field_f
    //     0x68ff10: ldur            w0, [x1, #0xf]
    // 0x68ff14: DecompressPointer r0
    //     0x68ff14: add             x0, x0, HEAP, lsl #32
    // 0x68ff18: LoadField: r1 = r0->field_b
    //     0x68ff18: ldur            w1, [x0, #0xb]
    // 0x68ff1c: DecompressPointer r1
    //     0x68ff1c: add             x1, x1, HEAP, lsl #32
    // 0x68ff20: cmp             w1, NULL
    // 0x68ff24: b.eq            #0x68ff60
    // 0x68ff28: LoadField: r2 = r0->field_13
    //     0x68ff28: ldur            w2, [x0, #0x13]
    // 0x68ff2c: DecompressPointer r2
    //     0x68ff2c: add             x2, x2, HEAP, lsl #32
    // 0x68ff30: LoadField: r0 = r1->field_b
    //     0x68ff30: ldur            w0, [x1, #0xb]
    // 0x68ff34: DecompressPointer r0
    //     0x68ff34: add             x0, x0, HEAP, lsl #32
    // 0x68ff38: stp             x2, x0, [SP]
    // 0x68ff3c: ClosureCall
    //     0x68ff3c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68ff40: ldur            x2, [x0, #0x1f]
    //     0x68ff44: blr             x2
    // 0x68ff48: r0 = Null
    //     0x68ff48: mov             x0, NULL
    // 0x68ff4c: LeaveFrame
    //     0x68ff4c: mov             SP, fp
    //     0x68ff50: ldp             fp, lr, [SP], #0x10
    // 0x68ff54: ret
    //     0x68ff54: ret             
    // 0x68ff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ff58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ff5c: b               #0x68ff10
    // 0x68ff60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ff60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3168, size: 0x14, field offset: 0xc
//   const constructor, 
class MessageTag extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x710a2c, size: 0x30
    // 0x710a2c: EnterFrame
    //     0x710a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x710a30: mov             fp, SP
    // 0x710a34: mov             x0, x1
    // 0x710a38: r1 = <MessageTag>
    //     0x710a38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <MessageTag>
    //     0x710a3c: ldr             x1, [x1, #0x510]
    // 0x710a40: r0 = _MessageTagState()
    //     0x710a40: bl              #0x710a5c  ; Allocate_MessageTagStateStub -> _MessageTagState (size=0x18)
    // 0x710a44: r1 = Instance_MessageTagType
    //     0x710a44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a518] Obj!MessageTagType@9caa91
    //     0x710a48: ldr             x1, [x1, #0x518]
    // 0x710a4c: StoreField: r0->field_13 = r1
    //     0x710a4c: stur            w1, [x0, #0x13]
    // 0x710a50: LeaveFrame
    //     0x710a50: mov             SP, fp
    //     0x710a54: ldp             fp, lr, [SP], #0x10
    // 0x710a58: ret
    //     0x710a58: ret             
  }
}

// class id: 4579, size: 0x14, field offset: 0x14
enum MessageTagType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a544, size: 0x64
    // 0x76a544: EnterFrame
    //     0x76a544: stp             fp, lr, [SP, #-0x10]!
    //     0x76a548: mov             fp, SP
    // 0x76a54c: AllocStack(0x10)
    //     0x76a54c: sub             SP, SP, #0x10
    // 0x76a550: SetupParameters(MessageTagType this /* r1 => r0, fp-0x8 */)
    //     0x76a550: mov             x0, x1
    //     0x76a554: stur            x1, [fp, #-8]
    // 0x76a558: CheckStackOverflow
    //     0x76a558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a55c: cmp             SP, x16
    //     0x76a560: b.ls            #0x76a5a0
    // 0x76a564: r1 = Null
    //     0x76a564: mov             x1, NULL
    // 0x76a568: r2 = 4
    //     0x76a568: mov             x2, #4
    // 0x76a56c: r0 = AllocateArray()
    //     0x76a56c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a570: r17 = "MessageTagType."
    //     0x76a570: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d090] "MessageTagType."
    //     0x76a574: ldr             x17, [x17, #0x90]
    // 0x76a578: StoreField: r0->field_f = r17
    //     0x76a578: stur            w17, [x0, #0xf]
    // 0x76a57c: ldur            x1, [fp, #-8]
    // 0x76a580: LoadField: r2 = r1->field_f
    //     0x76a580: ldur            w2, [x1, #0xf]
    // 0x76a584: DecompressPointer r2
    //     0x76a584: add             x2, x2, HEAP, lsl #32
    // 0x76a588: StoreField: r0->field_13 = r2
    //     0x76a588: stur            w2, [x0, #0x13]
    // 0x76a58c: str             x0, [SP]
    // 0x76a590: r0 = _interpolate()
    //     0x76a590: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a594: LeaveFrame
    //     0x76a594: mov             SP, fp
    //     0x76a598: ldp             fp, lr, [SP], #0x10
    // 0x76a59c: ret
    //     0x76a59c: ret             
    // 0x76a5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a5a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a5a4: b               #0x76a564
  }
}
