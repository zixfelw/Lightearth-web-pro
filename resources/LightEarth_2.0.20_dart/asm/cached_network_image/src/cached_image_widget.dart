// lib: , url: package:cached_network_image/src/cached_image_widget.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 3573, size: 0x70, field offset: 0xc
class CachedNetworkImage extends StatelessWidget {

  [closure] Widget _octoErrorBuilder(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x55bb58, size: 0x44
    // 0x55bb58: EnterFrame
    //     0x55bb58: stp             fp, lr, [SP, #-0x10]!
    //     0x55bb5c: mov             fp, SP
    // 0x55bb60: ldr             x0, [fp, #0x28]
    // 0x55bb64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55bb64: ldur            w1, [x0, #0x17]
    // 0x55bb68: DecompressPointer r1
    //     0x55bb68: add             x1, x1, HEAP, lsl #32
    // 0x55bb6c: CheckStackOverflow
    //     0x55bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bb70: cmp             SP, x16
    //     0x55bb74: b.ls            #0x55bb94
    // 0x55bb78: ldr             x2, [fp, #0x20]
    // 0x55bb7c: ldr             x3, [fp, #0x18]
    // 0x55bb80: ldr             x5, [fp, #0x10]
    // 0x55bb84: r0 = _octoErrorBuilder()
    //     0x55bb84: bl              #0x55bb9c  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder
    // 0x55bb88: LeaveFrame
    //     0x55bb88: mov             SP, fp
    //     0x55bb8c: ldp             fp, lr, [SP], #0x10
    // 0x55bb90: ret
    //     0x55bb90: ret             
    // 0x55bb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bb94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bb98: b               #0x55bb78
  }
  _ _octoErrorBuilder(/* No info */) {
    // ** addr: 0x55bb9c, size: 0x5c
    // 0x55bb9c: EnterFrame
    //     0x55bb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x55bba0: mov             fp, SP
    // 0x55bba4: AllocStack(0x20)
    //     0x55bba4: sub             SP, SP, #0x20
    // 0x55bba8: CheckStackOverflow
    //     0x55bba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bbac: cmp             SP, x16
    //     0x55bbb0: b.ls            #0x55bbec
    // 0x55bbb4: LoadField: r0 = r1->field_1f
    //     0x55bbb4: ldur            w0, [x1, #0x1f]
    // 0x55bbb8: DecompressPointer r0
    //     0x55bbb8: add             x0, x0, HEAP, lsl #32
    // 0x55bbbc: LoadField: r4 = r1->field_f
    //     0x55bbbc: ldur            w4, [x1, #0xf]
    // 0x55bbc0: DecompressPointer r4
    //     0x55bbc0: add             x4, x4, HEAP, lsl #32
    // 0x55bbc4: cmp             w0, NULL
    // 0x55bbc8: b.eq            #0x55bbf4
    // 0x55bbcc: stp             x2, x0, [SP, #0x10]
    // 0x55bbd0: stp             x3, x4, [SP]
    // 0x55bbd4: ClosureCall
    //     0x55bbd4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x55bbd8: ldur            x2, [x0, #0x1f]
    //     0x55bbdc: blr             x2
    // 0x55bbe0: LeaveFrame
    //     0x55bbe0: mov             SP, fp
    //     0x55bbe4: ldp             fp, lr, [SP], #0x10
    // 0x55bbe8: ret
    //     0x55bbe8: ret             
    // 0x55bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bbec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bbf0: b               #0x55bbb4
    // 0x55bbf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55bbf4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ CachedNetworkImage(/* No info */) {
    // ** addr: 0x5b7be4, size: 0x164
    // 0x5b7be4: EnterFrame
    //     0x5b7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7be8: mov             fp, SP
    // 0x5b7bec: AllocStack(0x10)
    //     0x5b7bec: sub             SP, SP, #0x10
    // 0x5b7bf0: r13 = Instance_Duration
    //     0x5b7bf0: ldr             x13, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x5b7bf4: r12 = Instance_Cubic
    //     0x5b7bf4: add             x12, PP, #0xc, lsl #12  ; [pp+0xcf28] Obj!Cubic@9bdda1
    //     0x5b7bf8: ldr             x12, [x12, #0xf28]
    // 0x5b7bfc: r11 = Instance_Duration
    //     0x5b7bfc: ldr             x11, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x5b7c00: r10 = Instance_Cubic
    //     0x5b7c00: add             x10, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x5b7c04: ldr             x10, [x10, #0xf10]
    // 0x5b7c08: r9 = Instance_BoxFit
    //     0x5b7c08: add             x9, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x5b7c0c: ldr             x9, [x9, #0xcc8]
    // 0x5b7c10: r8 = Instance_ImageRepeat
    //     0x5b7c10: add             x8, PP, #0x15, lsl #12  ; [pp+0x15208] Obj!ImageRepeat@9cd591
    //     0x5b7c14: ldr             x8, [x8, #0x208]
    // 0x5b7c18: r7 = false
    //     0x5b7c18: add             x7, NULL, #0x30  ; false
    // 0x5b7c1c: r4 = Instance_FilterQuality
    //     0x5b7c1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x5b7c20: ldr             x4, [x4, #0x210]
    // 0x5b7c24: mov             x0, x5
    // 0x5b7c28: stur            x1, [fp, #-8]
    // 0x5b7c2c: mov             x16, x6
    // 0x5b7c30: mov             x6, x1
    // 0x5b7c34: mov             x1, x16
    // 0x5b7c38: mov             x16, x3
    // 0x5b7c3c: mov             x3, x2
    // 0x5b7c40: mov             x2, x16
    // 0x5b7c44: stur            x5, [fp, #-0x10]
    // 0x5b7c48: StoreField: r6->field_f = r0
    //     0x5b7c48: stur            w0, [x6, #0xf]
    //     0x5b7c4c: ldurb           w16, [x6, #-1]
    //     0x5b7c50: ldurb           w17, [x0, #-1]
    //     0x5b7c54: and             x16, x17, x16, lsr #2
    //     0x5b7c58: tst             x16, HEAP, lsr #32
    //     0x5b7c5c: b.eq            #0x5b7c64
    //     0x5b7c60: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5b7c64: mov             x0, x1
    // 0x5b7c68: ArrayStore: r6[0] = r0  ; List_4
    //     0x5b7c68: stur            w0, [x6, #0x17]
    //     0x5b7c6c: ldurb           w16, [x6, #-1]
    //     0x5b7c70: ldurb           w17, [x0, #-1]
    //     0x5b7c74: and             x16, x17, x16, lsr #2
    //     0x5b7c78: tst             x16, HEAP, lsr #32
    //     0x5b7c7c: b.eq            #0x5b7c84
    //     0x5b7c80: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5b7c84: mov             x0, x2
    // 0x5b7c88: StoreField: r6->field_1f = r0
    //     0x5b7c88: stur            w0, [x6, #0x1f]
    //     0x5b7c8c: ldurb           w16, [x6, #-1]
    //     0x5b7c90: ldurb           w17, [x0, #-1]
    //     0x5b7c94: and             x16, x17, x16, lsr #2
    //     0x5b7c98: tst             x16, HEAP, lsr #32
    //     0x5b7c9c: b.eq            #0x5b7ca4
    //     0x5b7ca0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5b7ca4: StoreField: r6->field_27 = r13
    //     0x5b7ca4: stur            w13, [x6, #0x27]
    // 0x5b7ca8: StoreField: r6->field_2b = r12
    //     0x5b7ca8: stur            w12, [x6, #0x2b]
    // 0x5b7cac: StoreField: r6->field_2f = r11
    //     0x5b7cac: stur            w11, [x6, #0x2f]
    // 0x5b7cb0: StoreField: r6->field_33 = r10
    //     0x5b7cb0: stur            w10, [x6, #0x33]
    // 0x5b7cb4: StoreField: r6->field_37 = d1
    //     0x5b7cb4: stur            d1, [x6, #0x37]
    // 0x5b7cb8: StoreField: r6->field_3f = d0
    //     0x5b7cb8: stur            d0, [x6, #0x3f]
    // 0x5b7cbc: StoreField: r6->field_47 = r9
    //     0x5b7cbc: stur            w9, [x6, #0x47]
    // 0x5b7cc0: mov             x0, x3
    // 0x5b7cc4: StoreField: r6->field_4b = r0
    //     0x5b7cc4: stur            w0, [x6, #0x4b]
    //     0x5b7cc8: ldurb           w16, [x6, #-1]
    //     0x5b7ccc: ldurb           w17, [x0, #-1]
    //     0x5b7cd0: and             x16, x17, x16, lsr #2
    //     0x5b7cd4: tst             x16, HEAP, lsr #32
    //     0x5b7cd8: b.eq            #0x5b7ce0
    //     0x5b7cdc: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5b7ce0: StoreField: r6->field_4f = r8
    //     0x5b7ce0: stur            w8, [x6, #0x4f]
    // 0x5b7ce4: StoreField: r6->field_53 = r7
    //     0x5b7ce4: stur            w7, [x6, #0x53]
    // 0x5b7ce8: StoreField: r6->field_57 = r7
    //     0x5b7ce8: stur            w7, [x6, #0x57]
    // 0x5b7cec: StoreField: r6->field_63 = r4
    //     0x5b7cec: stur            w4, [x6, #0x63]
    // 0x5b7cf0: r1 = <CachedNetworkImageProvider>
    //     0x5b7cf0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d948] TypeArguments: <CachedNetworkImageProvider>
    //     0x5b7cf4: ldr             x1, [x1, #0x948]
    // 0x5b7cf8: r0 = CachedNetworkImageProvider()
    //     0x5b7cf8: bl              #0x5b7d48  ; AllocateCachedNetworkImageProviderStub -> CachedNetworkImageProvider (size=0x34)
    // 0x5b7cfc: ldur            x1, [fp, #-0x10]
    // 0x5b7d00: StoreField: r0->field_f = r1
    //     0x5b7d00: stur            w1, [x0, #0xf]
    // 0x5b7d04: d0 = 1.000000
    //     0x5b7d04: fmov            d0, #1.00000000
    // 0x5b7d08: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b7d08: stur            d0, [x0, #0x17]
    // 0x5b7d0c: r1 = Instance_ImageRenderMethodForWeb
    //     0x5b7d0c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d950] Obj!ImageRenderMethodForWeb@9cee31
    //     0x5b7d10: ldr             x1, [x1, #0x950]
    // 0x5b7d14: StoreField: r0->field_2f = r1
    //     0x5b7d14: stur            w1, [x0, #0x2f]
    // 0x5b7d18: ldur            x1, [fp, #-8]
    // 0x5b7d1c: StoreField: r1->field_b = r0
    //     0x5b7d1c: stur            w0, [x1, #0xb]
    //     0x5b7d20: ldurb           w16, [x1, #-1]
    //     0x5b7d24: ldurb           w17, [x0, #-1]
    //     0x5b7d28: and             x16, x17, x16, lsr #2
    //     0x5b7d2c: tst             x16, HEAP, lsr #32
    //     0x5b7d30: b.eq            #0x5b7d38
    //     0x5b7d34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5b7d38: r0 = Null
    //     0x5b7d38: mov             x0, NULL
    // 0x5b7d3c: LeaveFrame
    //     0x5b7d3c: mov             SP, fp
    //     0x5b7d40: ldp             fp, lr, [SP], #0x10
    // 0x5b7d44: ret
    //     0x5b7d44: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6a0754, size: 0xb0
    // 0x6a0754: EnterFrame
    //     0x6a0754: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0758: mov             fp, SP
    // 0x6a075c: AllocStack(0x30)
    //     0x6a075c: sub             SP, SP, #0x30
    // 0x6a0760: SetupParameters(CachedNetworkImage this /* r1 => r0, fp-0x18 */)
    //     0x6a0760: mov             x0, x1
    //     0x6a0764: stur            x1, [fp, #-0x18]
    // 0x6a0768: CheckStackOverflow
    //     0x6a0768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a076c: cmp             SP, x16
    //     0x6a0770: b.ls            #0x6a07fc
    // 0x6a0774: LoadField: r5 = r0->field_b
    //     0x6a0774: ldur            w5, [x0, #0xb]
    // 0x6a0778: DecompressPointer r5
    //     0x6a0778: add             x5, x5, HEAP, lsl #32
    // 0x6a077c: stur            x5, [fp, #-0x10]
    // 0x6a0780: LoadField: d1 = r0->field_37
    //     0x6a0780: ldur            d1, [x0, #0x37]
    // 0x6a0784: stur            d1, [fp, #-0x30]
    // 0x6a0788: LoadField: d0 = r0->field_3f
    //     0x6a0788: ldur            d0, [x0, #0x3f]
    // 0x6a078c: stur            d0, [fp, #-0x28]
    // 0x6a0790: LoadField: r3 = r0->field_4b
    //     0x6a0790: ldur            w3, [x0, #0x4b]
    // 0x6a0794: DecompressPointer r3
    //     0x6a0794: add             x3, x3, HEAP, lsl #32
    // 0x6a0798: mov             x2, x0
    // 0x6a079c: stur            x3, [fp, #-8]
    // 0x6a07a0: r1 = Function '_octoPlaceholderBuilder@549180012':.
    //     0x6a07a0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25848] AnonymousClosure: (0x6a0928), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoPlaceholderBuilder (0x6a0964)
    //     0x6a07a4: ldr             x1, [x1, #0x848]
    // 0x6a07a8: r0 = AllocateClosure()
    //     0x6a07a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a07ac: ldur            x2, [fp, #-0x18]
    // 0x6a07b0: r1 = Function '_octoErrorBuilder@549180012':.
    //     0x6a07b0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25850] AnonymousClosure: (0x55bb58), in [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder (0x55bb9c)
    //     0x6a07b4: ldr             x1, [x1, #0x850]
    // 0x6a07b8: stur            x0, [fp, #-0x18]
    // 0x6a07bc: r0 = AllocateClosure()
    //     0x6a07bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a07c0: stur            x0, [fp, #-0x20]
    // 0x6a07c4: r0 = OctoImage()
    //     0x6a07c4: bl              #0x6a091c  ; AllocateOctoImageStub -> OctoImage (size=0x64)
    // 0x6a07c8: mov             x1, x0
    // 0x6a07cc: ldur            x2, [fp, #-8]
    // 0x6a07d0: ldur            x3, [fp, #-0x20]
    // 0x6a07d4: ldur            d0, [fp, #-0x28]
    // 0x6a07d8: ldur            x5, [fp, #-0x10]
    // 0x6a07dc: ldur            x6, [fp, #-0x18]
    // 0x6a07e0: ldur            d1, [fp, #-0x30]
    // 0x6a07e4: stur            x0, [fp, #-8]
    // 0x6a07e8: r0 = OctoImage()
    //     0x6a07e8: bl              #0x6a0804  ; [package:octo_image/src/image/image.dart] OctoImage::OctoImage
    // 0x6a07ec: ldur            x0, [fp, #-8]
    // 0x6a07f0: LeaveFrame
    //     0x6a07f0: mov             SP, fp
    //     0x6a07f4: ldp             fp, lr, [SP], #0x10
    // 0x6a07f8: ret
    //     0x6a07f8: ret             
    // 0x6a07fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a07fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0800: b               #0x6a0774
  }
  [closure] Widget _octoPlaceholderBuilder(dynamic, BuildContext) {
    // ** addr: 0x6a0928, size: 0x3c
    // 0x6a0928: EnterFrame
    //     0x6a0928: stp             fp, lr, [SP, #-0x10]!
    //     0x6a092c: mov             fp, SP
    // 0x6a0930: ldr             x0, [fp, #0x18]
    // 0x6a0934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a0934: ldur            w1, [x0, #0x17]
    // 0x6a0938: DecompressPointer r1
    //     0x6a0938: add             x1, x1, HEAP, lsl #32
    // 0x6a093c: CheckStackOverflow
    //     0x6a093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0940: cmp             SP, x16
    //     0x6a0944: b.ls            #0x6a095c
    // 0x6a0948: ldr             x2, [fp, #0x10]
    // 0x6a094c: r0 = _octoPlaceholderBuilder()
    //     0x6a094c: bl              #0x6a0964  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoPlaceholderBuilder
    // 0x6a0950: LeaveFrame
    //     0x6a0950: mov             SP, fp
    //     0x6a0954: ldp             fp, lr, [SP], #0x10
    // 0x6a0958: ret
    //     0x6a0958: ret             
    // 0x6a095c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a095c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0960: b               #0x6a0948
  }
  _ _octoPlaceholderBuilder(/* No info */) {
    // ** addr: 0x6a0964, size: 0x5c
    // 0x6a0964: EnterFrame
    //     0x6a0964: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0968: mov             fp, SP
    // 0x6a096c: AllocStack(0x18)
    //     0x6a096c: sub             SP, SP, #0x18
    // 0x6a0970: CheckStackOverflow
    //     0x6a0970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0974: cmp             SP, x16
    //     0x6a0978: b.ls            #0x6a09b4
    // 0x6a097c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a097c: ldur            w0, [x1, #0x17]
    // 0x6a0980: DecompressPointer r0
    //     0x6a0980: add             x0, x0, HEAP, lsl #32
    // 0x6a0984: LoadField: r3 = r1->field_f
    //     0x6a0984: ldur            w3, [x1, #0xf]
    // 0x6a0988: DecompressPointer r3
    //     0x6a0988: add             x3, x3, HEAP, lsl #32
    // 0x6a098c: cmp             w0, NULL
    // 0x6a0990: b.eq            #0x6a09bc
    // 0x6a0994: stp             x2, x0, [SP, #8]
    // 0x6a0998: str             x3, [SP]
    // 0x6a099c: ClosureCall
    //     0x6a099c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6a09a0: ldur            x2, [x0, #0x1f]
    //     0x6a09a4: blr             x2
    // 0x6a09a8: LeaveFrame
    //     0x6a09a8: mov             SP, fp
    //     0x6a09ac: ldp             fp, lr, [SP], #0x10
    // 0x6a09b0: ret
    //     0x6a09b0: ret             
    // 0x6a09b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a09b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a09b8: b               #0x6a097c
    // 0x6a09bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6a09bc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
