// lib: , url: package:octo_image/src/image/image.dart

// class id: 1049529, size: 0x8
class :: {
}

// class id: 2582, size: 0x1c, field offset: 0x14
class _OctoImageState extends State<dynamic> {

  late ImageHandler _imageHandler; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x63839c, size: 0x128
    // 0x63839c: EnterFrame
    //     0x63839c: stp             fp, lr, [SP, #-0x10]!
    //     0x6383a0: mov             fp, SP
    // 0x6383a4: AllocStack(0x20)
    //     0x6383a4: sub             SP, SP, #0x20
    // 0x6383a8: CheckStackOverflow
    //     0x6383a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6383ac: cmp             SP, x16
    //     0x6383b0: b.ls            #0x638474
    // 0x6383b4: LoadField: r0 = r1->field_b
    //     0x6383b4: ldur            w0, [x1, #0xb]
    // 0x6383b8: DecompressPointer r0
    //     0x6383b8: add             x0, x0, HEAP, lsl #32
    // 0x6383bc: cmp             w0, NULL
    // 0x6383c0: b.eq            #0x63847c
    // 0x6383c4: LoadField: d0 = r0->field_33
    //     0x6383c4: ldur            d0, [x0, #0x33]
    // 0x6383c8: stur            d0, [fp, #-0x20]
    // 0x6383cc: LoadField: d1 = r0->field_3b
    //     0x6383cc: ldur            d1, [x0, #0x3b]
    // 0x6383d0: stur            d1, [fp, #-0x18]
    // 0x6383d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6383d4: ldur            w0, [x1, #0x17]
    // 0x6383d8: DecompressPointer r0
    //     0x6383d8: add             x0, x0, HEAP, lsl #32
    // 0x6383dc: r16 = Sentinel
    //     0x6383dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6383e0: cmp             w0, w16
    // 0x6383e4: b.eq            #0x638480
    // 0x6383e8: mov             x1, x0
    // 0x6383ec: r0 = build()
    //     0x6383ec: bl              #0x6384e4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::build
    // 0x6383f0: ldur            d0, [fp, #-0x20]
    // 0x6383f4: stur            x0, [fp, #-0x10]
    // 0x6383f8: r1 = inline_Allocate_Double()
    //     0x6383f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6383fc: add             x1, x1, #0x10
    //     0x638400: cmp             x2, x1
    //     0x638404: b.ls            #0x63848c
    //     0x638408: str             x1, [THR, #0x50]  ; THR::top
    //     0x63840c: sub             x1, x1, #0xf
    //     0x638410: mov             x2, #0xd15c
    //     0x638414: movk            x2, #3, lsl #16
    //     0x638418: stur            x2, [x1, #-1]
    // 0x63841c: StoreField: r1->field_7 = d0
    //     0x63841c: stur            d0, [x1, #7]
    // 0x638420: stur            x1, [fp, #-8]
    // 0x638424: r0 = SizedBox()
    //     0x638424: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x638428: ldur            x1, [fp, #-8]
    // 0x63842c: StoreField: r0->field_f = r1
    //     0x63842c: stur            w1, [x0, #0xf]
    // 0x638430: ldur            d0, [fp, #-0x18]
    // 0x638434: r1 = inline_Allocate_Double()
    //     0x638434: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x638438: add             x1, x1, #0x10
    //     0x63843c: cmp             x2, x1
    //     0x638440: b.ls            #0x6384a8
    //     0x638444: str             x1, [THR, #0x50]  ; THR::top
    //     0x638448: sub             x1, x1, #0xf
    //     0x63844c: mov             x2, #0xd15c
    //     0x638450: movk            x2, #3, lsl #16
    //     0x638454: stur            x2, [x1, #-1]
    // 0x638458: StoreField: r1->field_7 = d0
    //     0x638458: stur            d0, [x1, #7]
    // 0x63845c: StoreField: r0->field_13 = r1
    //     0x63845c: stur            w1, [x0, #0x13]
    // 0x638460: ldur            x1, [fp, #-0x10]
    // 0x638464: StoreField: r0->field_b = r1
    //     0x638464: stur            w1, [x0, #0xb]
    // 0x638468: LeaveFrame
    //     0x638468: mov             SP, fp
    //     0x63846c: ldp             fp, lr, [SP], #0x10
    // 0x638470: ret
    //     0x638470: ret             
    // 0x638474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638478: b               #0x6383b4
    // 0x63847c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63847c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638480: r9 = _imageHandler
    //     0x638480: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e540] Field <_OctoImageState@593416564._imageHandler@593416564>: late (offset: 0x18)
    //     0x638484: ldr             x9, [x9, #0x540]
    // 0x638488: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x638488: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x63848c: SaveReg d0
    //     0x63848c: str             q0, [SP, #-0x10]!
    // 0x638490: SaveReg r0
    //     0x638490: str             x0, [SP, #-8]!
    // 0x638494: r0 = AllocateDouble()
    //     0x638494: bl              #0x889738  ; AllocateDoubleStub
    // 0x638498: mov             x1, x0
    // 0x63849c: RestoreReg r0
    //     0x63849c: ldr             x0, [SP], #8
    // 0x6384a0: RestoreReg d0
    //     0x6384a0: ldr             q0, [SP], #0x10
    // 0x6384a4: b               #0x63841c
    // 0x6384a8: SaveReg d0
    //     0x6384a8: str             q0, [SP, #-0x10]!
    // 0x6384ac: SaveReg r0
    //     0x6384ac: str             x0, [SP, #-8]!
    // 0x6384b0: r0 = AllocateDouble()
    //     0x6384b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6384b4: mov             x1, x0
    // 0x6384b8: RestoreReg r0
    //     0x6384b8: ldr             x0, [SP], #8
    // 0x6384bc: RestoreReg d0
    //     0x6384bc: ldr             q0, [SP], #0x10
    // 0x6384c0: b               #0x638458
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x660d84, size: 0x1b0
    // 0x660d84: EnterFrame
    //     0x660d84: stp             fp, lr, [SP, #-0x10]!
    //     0x660d88: mov             fp, SP
    // 0x660d8c: AllocStack(0x48)
    //     0x660d8c: sub             SP, SP, #0x48
    // 0x660d90: SetupParameters(_OctoImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x660d90: mov             x4, x1
    //     0x660d94: mov             x3, x2
    //     0x660d98: stur            x1, [fp, #-8]
    //     0x660d9c: stur            x2, [fp, #-0x10]
    // 0x660da0: CheckStackOverflow
    //     0x660da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660da4: cmp             SP, x16
    //     0x660da8: b.ls            #0x660f20
    // 0x660dac: mov             x0, x3
    // 0x660db0: r2 = Null
    //     0x660db0: mov             x2, NULL
    // 0x660db4: r1 = Null
    //     0x660db4: mov             x1, NULL
    // 0x660db8: r4 = 59
    //     0x660db8: mov             x4, #0x3b
    // 0x660dbc: branchIfSmi(r0, 0x660dc8)
    //     0x660dbc: tbz             w0, #0, #0x660dc8
    // 0x660dc0: r4 = LoadClassIdInstr(r0)
    //     0x660dc0: ldur            x4, [x0, #-1]
    //     0x660dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x660dc8: cmp             x4, #0xc55
    // 0x660dcc: b.eq            #0x660de4
    // 0x660dd0: r8 = OctoImage
    //     0x660dd0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e598] Type: OctoImage
    //     0x660dd4: ldr             x8, [x8, #0x598]
    // 0x660dd8: r3 = Null
    //     0x660dd8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5a0] Null
    //     0x660ddc: ldr             x3, [x3, #0x5a0]
    // 0x660de0: r0 = OctoImage()
    //     0x660de0: bl              #0x6384c4  ; IsType_OctoImage_Stub
    // 0x660de4: ldur            x3, [fp, #-8]
    // 0x660de8: LoadField: r2 = r3->field_7
    //     0x660de8: ldur            w2, [x3, #7]
    // 0x660dec: DecompressPointer r2
    //     0x660dec: add             x2, x2, HEAP, lsl #32
    // 0x660df0: ldur            x0, [fp, #-0x10]
    // 0x660df4: r1 = Null
    //     0x660df4: mov             x1, NULL
    // 0x660df8: cmp             w2, NULL
    // 0x660dfc: b.eq            #0x660e20
    // 0x660e00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x660e00: ldur            w4, [x2, #0x17]
    // 0x660e04: DecompressPointer r4
    //     0x660e04: add             x4, x4, HEAP, lsl #32
    // 0x660e08: r8 = X0 bound StatefulWidget
    //     0x660e08: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x660e0c: ldr             x8, [x8, #0x350]
    // 0x660e10: LoadField: r9 = r4->field_7
    //     0x660e10: ldur            x9, [x4, #7]
    // 0x660e14: r3 = Null
    //     0x660e14: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] Null
    //     0x660e18: ldr             x3, [x3, #0x5b0]
    // 0x660e1c: blr             x9
    // 0x660e20: ldur            x0, [fp, #-0x10]
    // 0x660e24: LoadField: r1 = r0->field_b
    //     0x660e24: ldur            w1, [x0, #0xb]
    // 0x660e28: DecompressPointer r1
    //     0x660e28: add             x1, x1, HEAP, lsl #32
    // 0x660e2c: ldur            x0, [fp, #-8]
    // 0x660e30: LoadField: r2 = r0->field_b
    //     0x660e30: ldur            w2, [x0, #0xb]
    // 0x660e34: DecompressPointer r2
    //     0x660e34: add             x2, x2, HEAP, lsl #32
    // 0x660e38: cmp             w2, NULL
    // 0x660e3c: b.eq            #0x660f28
    // 0x660e40: LoadField: r3 = r2->field_b
    //     0x660e40: ldur            w3, [x2, #0xb]
    // 0x660e44: DecompressPointer r3
    //     0x660e44: add             x3, x3, HEAP, lsl #32
    // 0x660e48: stp             x3, x1, [SP]
    // 0x660e4c: r0 = ==()
    //     0x660e4c: bl              #0x7f6f44  ; [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::==
    // 0x660e50: tbz             w0, #4, #0x660e70
    // 0x660e54: ldur            x0, [fp, #-8]
    // 0x660e58: LoadField: r1 = r0->field_b
    //     0x660e58: ldur            w1, [x0, #0xb]
    // 0x660e5c: DecompressPointer r1
    //     0x660e5c: add             x1, x1, HEAP, lsl #32
    // 0x660e60: cmp             w1, NULL
    // 0x660e64: b.eq            #0x660f2c
    // 0x660e68: StoreField: r0->field_13 = rNULL
    //     0x660e68: stur            NULL, [x0, #0x13]
    // 0x660e6c: b               #0x660e74
    // 0x660e70: ldur            x0, [fp, #-8]
    // 0x660e74: LoadField: r1 = r0->field_b
    //     0x660e74: ldur            w1, [x0, #0xb]
    // 0x660e78: DecompressPointer r1
    //     0x660e78: add             x1, x1, HEAP, lsl #32
    // 0x660e7c: cmp             w1, NULL
    // 0x660e80: b.eq            #0x660f30
    // 0x660e84: LoadField: r5 = r1->field_b
    //     0x660e84: ldur            w5, [x1, #0xb]
    // 0x660e88: DecompressPointer r5
    //     0x660e88: add             x5, x5, HEAP, lsl #32
    // 0x660e8c: stur            x5, [fp, #-0x28]
    // 0x660e90: LoadField: r6 = r1->field_13
    //     0x660e90: ldur            w6, [x1, #0x13]
    // 0x660e94: DecompressPointer r6
    //     0x660e94: add             x6, x6, HEAP, lsl #32
    // 0x660e98: stur            x6, [fp, #-0x20]
    // 0x660e9c: LoadField: r3 = r1->field_1b
    //     0x660e9c: ldur            w3, [x1, #0x1b]
    // 0x660ea0: DecompressPointer r3
    //     0x660ea0: add             x3, x3, HEAP, lsl #32
    // 0x660ea4: stur            x3, [fp, #-0x18]
    // 0x660ea8: LoadField: d1 = r1->field_33
    //     0x660ea8: ldur            d1, [x1, #0x33]
    // 0x660eac: stur            d1, [fp, #-0x38]
    // 0x660eb0: LoadField: d0 = r1->field_3b
    //     0x660eb0: ldur            d0, [x1, #0x3b]
    // 0x660eb4: stur            d0, [fp, #-0x30]
    // 0x660eb8: LoadField: r2 = r1->field_47
    //     0x660eb8: ldur            w2, [x1, #0x47]
    // 0x660ebc: DecompressPointer r2
    //     0x660ebc: add             x2, x2, HEAP, lsl #32
    // 0x660ec0: stur            x2, [fp, #-0x10]
    // 0x660ec4: r0 = ImageHandler()
    //     0x660ec4: bl              #0x661088  ; AllocateImageHandlerStub -> ImageHandler (size=0x6c)
    // 0x660ec8: mov             x1, x0
    // 0x660ecc: ldur            x2, [fp, #-0x10]
    // 0x660ed0: ldur            x3, [fp, #-0x18]
    // 0x660ed4: ldur            d0, [fp, #-0x30]
    // 0x660ed8: ldur            x5, [fp, #-0x28]
    // 0x660edc: ldur            x6, [fp, #-0x20]
    // 0x660ee0: ldur            d1, [fp, #-0x38]
    // 0x660ee4: stur            x0, [fp, #-0x10]
    // 0x660ee8: r0 = ImageHandler()
    //     0x660ee8: bl              #0x660f34  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::ImageHandler
    // 0x660eec: ldur            x0, [fp, #-0x10]
    // 0x660ef0: ldur            x1, [fp, #-8]
    // 0x660ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x660ef4: stur            w0, [x1, #0x17]
    //     0x660ef8: ldurb           w16, [x1, #-1]
    //     0x660efc: ldurb           w17, [x0, #-1]
    //     0x660f00: and             x16, x17, x16, lsr #2
    //     0x660f04: tst             x16, HEAP, lsr #32
    //     0x660f08: b.eq            #0x660f10
    //     0x660f0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x660f10: r0 = Null
    //     0x660f10: mov             x0, NULL
    // 0x660f14: LeaveFrame
    //     0x660f14: mov             SP, fp
    //     0x660f18: ldp             fp, lr, [SP], #0x10
    // 0x660f1c: ret
    //     0x660f1c: ret             
    // 0x660f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660f20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660f24: b               #0x660dac
    // 0x660f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660f28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660f2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x660f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660f30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x690bac, size: 0xd4
    // 0x690bac: EnterFrame
    //     0x690bac: stp             fp, lr, [SP, #-0x10]!
    //     0x690bb0: mov             fp, SP
    // 0x690bb4: AllocStack(0x38)
    //     0x690bb4: sub             SP, SP, #0x38
    // 0x690bb8: SetupParameters(_OctoImageState this /* r1 => r1, fp-0x28 */)
    //     0x690bb8: stur            x1, [fp, #-0x28]
    // 0x690bbc: CheckStackOverflow
    //     0x690bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690bc0: cmp             SP, x16
    //     0x690bc4: b.ls            #0x690c74
    // 0x690bc8: LoadField: r0 = r1->field_b
    //     0x690bc8: ldur            w0, [x1, #0xb]
    // 0x690bcc: DecompressPointer r0
    //     0x690bcc: add             x0, x0, HEAP, lsl #32
    // 0x690bd0: cmp             w0, NULL
    // 0x690bd4: b.eq            #0x690c7c
    // 0x690bd8: LoadField: r5 = r0->field_b
    //     0x690bd8: ldur            w5, [x0, #0xb]
    // 0x690bdc: DecompressPointer r5
    //     0x690bdc: add             x5, x5, HEAP, lsl #32
    // 0x690be0: stur            x5, [fp, #-0x20]
    // 0x690be4: LoadField: r6 = r0->field_13
    //     0x690be4: ldur            w6, [x0, #0x13]
    // 0x690be8: DecompressPointer r6
    //     0x690be8: add             x6, x6, HEAP, lsl #32
    // 0x690bec: stur            x6, [fp, #-0x18]
    // 0x690bf0: LoadField: r3 = r0->field_1b
    //     0x690bf0: ldur            w3, [x0, #0x1b]
    // 0x690bf4: DecompressPointer r3
    //     0x690bf4: add             x3, x3, HEAP, lsl #32
    // 0x690bf8: stur            x3, [fp, #-0x10]
    // 0x690bfc: LoadField: d1 = r0->field_33
    //     0x690bfc: ldur            d1, [x0, #0x33]
    // 0x690c00: stur            d1, [fp, #-0x38]
    // 0x690c04: LoadField: d0 = r0->field_3b
    //     0x690c04: ldur            d0, [x0, #0x3b]
    // 0x690c08: stur            d0, [fp, #-0x30]
    // 0x690c0c: LoadField: r2 = r0->field_47
    //     0x690c0c: ldur            w2, [x0, #0x47]
    // 0x690c10: DecompressPointer r2
    //     0x690c10: add             x2, x2, HEAP, lsl #32
    // 0x690c14: stur            x2, [fp, #-8]
    // 0x690c18: r0 = ImageHandler()
    //     0x690c18: bl              #0x661088  ; AllocateImageHandlerStub -> ImageHandler (size=0x6c)
    // 0x690c1c: mov             x1, x0
    // 0x690c20: ldur            x2, [fp, #-8]
    // 0x690c24: ldur            x3, [fp, #-0x10]
    // 0x690c28: ldur            d0, [fp, #-0x30]
    // 0x690c2c: ldur            x5, [fp, #-0x20]
    // 0x690c30: ldur            x6, [fp, #-0x18]
    // 0x690c34: ldur            d1, [fp, #-0x38]
    // 0x690c38: stur            x0, [fp, #-8]
    // 0x690c3c: r0 = ImageHandler()
    //     0x690c3c: bl              #0x660f34  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::ImageHandler
    // 0x690c40: ldur            x0, [fp, #-8]
    // 0x690c44: ldur            x1, [fp, #-0x28]
    // 0x690c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x690c48: stur            w0, [x1, #0x17]
    //     0x690c4c: ldurb           w16, [x1, #-1]
    //     0x690c50: ldurb           w17, [x0, #-1]
    //     0x690c54: and             x16, x17, x16, lsr #2
    //     0x690c58: tst             x16, HEAP, lsr #32
    //     0x690c5c: b.eq            #0x690c64
    //     0x690c60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x690c64: r0 = Null
    //     0x690c64: mov             x0, NULL
    // 0x690c68: LeaveFrame
    //     0x690c68: mov             SP, fp
    //     0x690c6c: ldp             fp, lr, [SP], #0x10
    // 0x690c70: ret
    //     0x690c70: ret             
    // 0x690c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690c74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690c78: b               #0x690bc8
    // 0x690c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690c7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3157, size: 0x64, field offset: 0xc
class OctoImage extends StatefulWidget {

  _ OctoImage(/* No info */) {
    // ** addr: 0x6a0804, size: 0x118
    // 0x6a0804: EnterFrame
    //     0x6a0804: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0808: mov             fp, SP
    // 0x6a080c: r14 = Instance_BoxFit
    //     0x6a080c: add             x14, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x6a0810: ldr             x14, [x14, #0xcc8]
    // 0x6a0814: r13 = Instance_Duration
    //     0x6a0814: ldr             x13, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x6a0818: r12 = Instance_Cubic
    //     0x6a0818: add             x12, PP, #0xc, lsl #12  ; [pp+0xcf28] Obj!Cubic@9bdda1
    //     0x6a081c: ldr             x12, [x12, #0xf28]
    // 0x6a0820: r11 = Instance_Duration
    //     0x6a0820: ldr             x11, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x6a0824: r10 = Instance_Cubic
    //     0x6a0824: add             x10, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x6a0828: ldr             x10, [x10, #0xf10]
    // 0x6a082c: r9 = Instance_ImageRepeat
    //     0x6a082c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15208] Obj!ImageRepeat@9cd591
    //     0x6a0830: ldr             x9, [x9, #0x208]
    // 0x6a0834: r8 = false
    //     0x6a0834: add             x8, NULL, #0x30  ; false
    // 0x6a0838: r7 = Instance_FilterQuality
    //     0x6a0838: add             x7, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x6a083c: ldr             x7, [x7, #0x210]
    // 0x6a0840: r4 = Instance_Duration
    //     0x6a0840: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x6a0844: mov             x0, x6
    // 0x6a0848: mov             x16, x5
    // 0x6a084c: mov             x5, x1
    // 0x6a0850: mov             x1, x16
    // 0x6a0854: mov             x16, x3
    // 0x6a0858: mov             x3, x2
    // 0x6a085c: mov             x2, x16
    // 0x6a0860: StoreField: r5->field_13 = r0
    //     0x6a0860: stur            w0, [x5, #0x13]
    //     0x6a0864: ldurb           w16, [x5, #-1]
    //     0x6a0868: ldurb           w17, [x0, #-1]
    //     0x6a086c: and             x16, x17, x16, lsr #2
    //     0x6a0870: tst             x16, HEAP, lsr #32
    //     0x6a0874: b.eq            #0x6a087c
    //     0x6a0878: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x6a087c: mov             x0, x2
    // 0x6a0880: StoreField: r5->field_1b = r0
    //     0x6a0880: stur            w0, [x5, #0x1b]
    //     0x6a0884: ldurb           w16, [x5, #-1]
    //     0x6a0888: ldurb           w17, [x0, #-1]
    //     0x6a088c: and             x16, x17, x16, lsr #2
    //     0x6a0890: tst             x16, HEAP, lsr #32
    //     0x6a0894: b.eq            #0x6a089c
    //     0x6a0898: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x6a089c: StoreField: r5->field_33 = d1
    //     0x6a089c: stur            d1, [x5, #0x33]
    // 0x6a08a0: StoreField: r5->field_3b = d0
    //     0x6a08a0: stur            d0, [x5, #0x3b]
    // 0x6a08a4: StoreField: r5->field_43 = r14
    //     0x6a08a4: stur            w14, [x5, #0x43]
    // 0x6a08a8: mov             x0, x1
    // 0x6a08ac: StoreField: r5->field_b = r0
    //     0x6a08ac: stur            w0, [x5, #0xb]
    //     0x6a08b0: ldurb           w16, [x5, #-1]
    //     0x6a08b4: ldurb           w17, [x0, #-1]
    //     0x6a08b8: and             x16, x17, x16, lsr #2
    //     0x6a08bc: tst             x16, HEAP, lsr #32
    //     0x6a08c0: b.eq            #0x6a08c8
    //     0x6a08c4: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x6a08c8: StoreField: r5->field_23 = r13
    //     0x6a08c8: stur            w13, [x5, #0x23]
    // 0x6a08cc: StoreField: r5->field_27 = r12
    //     0x6a08cc: stur            w12, [x5, #0x27]
    // 0x6a08d0: StoreField: r5->field_2b = r11
    //     0x6a08d0: stur            w11, [x5, #0x2b]
    // 0x6a08d4: StoreField: r5->field_2f = r10
    //     0x6a08d4: stur            w10, [x5, #0x2f]
    // 0x6a08d8: mov             x0, x3
    // 0x6a08dc: StoreField: r5->field_47 = r0
    //     0x6a08dc: stur            w0, [x5, #0x47]
    //     0x6a08e0: ldurb           w16, [x5, #-1]
    //     0x6a08e4: ldurb           w17, [x0, #-1]
    //     0x6a08e8: and             x16, x17, x16, lsr #2
    //     0x6a08ec: tst             x16, HEAP, lsr #32
    //     0x6a08f0: b.eq            #0x6a08f8
    //     0x6a08f4: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x6a08f8: StoreField: r5->field_4b = r9
    //     0x6a08f8: stur            w9, [x5, #0x4b]
    // 0x6a08fc: StoreField: r5->field_4f = r8
    //     0x6a08fc: stur            w8, [x5, #0x4f]
    // 0x6a0900: StoreField: r5->field_5b = r7
    //     0x6a0900: stur            w7, [x5, #0x5b]
    // 0x6a0904: StoreField: r5->field_1f = r4
    //     0x6a0904: stur            w4, [x5, #0x1f]
    // 0x6a0908: StoreField: r5->field_5f = r8
    //     0x6a0908: stur            w8, [x5, #0x5f]
    // 0x6a090c: r0 = Null
    //     0x6a090c: mov             x0, NULL
    // 0x6a0910: LeaveFrame
    //     0x6a0910: mov             SP, fp
    //     0x6a0914: ldp             fp, lr, [SP], #0x10
    // 0x6a0918: ret
    //     0x6a0918: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x7110d8, size: 0x2c
    // 0x7110d8: EnterFrame
    //     0x7110d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7110dc: mov             fp, SP
    // 0x7110e0: mov             x0, x1
    // 0x7110e4: r1 = <OctoImage>
    //     0x7110e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac88] TypeArguments: <OctoImage>
    //     0x7110e8: ldr             x1, [x1, #0xc88]
    // 0x7110ec: r0 = _OctoImageState()
    //     0x7110ec: bl              #0x711104  ; Allocate_OctoImageStateStub -> _OctoImageState (size=0x1c)
    // 0x7110f0: r1 = Sentinel
    //     0x7110f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7110f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7110f4: stur            w1, [x0, #0x17]
    // 0x7110f8: LeaveFrame
    //     0x7110f8: mov             SP, fp
    //     0x7110fc: ldp             fp, lr, [SP], #0x10
    // 0x711100: ret
    //     0x711100: ret             
  }
}
