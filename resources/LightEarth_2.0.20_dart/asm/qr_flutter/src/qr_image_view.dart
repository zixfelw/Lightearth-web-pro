// lib: , url: package:qr_flutter/src/qr_image_view.dart

// class id: 1049572, size: 0x8
class :: {
}

// class id: 2575, size: 0x20, field offset: 0x14
class _QrImageViewState extends State<dynamic> {

  late QrValidationResult _validationResult; // offset: 0x18
  late ImageStreamListener streamListener; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x63a57c, size: 0xfc
    // 0x63a57c: EnterFrame
    //     0x63a57c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a580: mov             fp, SP
    // 0x63a584: AllocStack(0x10)
    //     0x63a584: sub             SP, SP, #0x10
    // 0x63a588: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x8 */)
    //     0x63a588: stur            x1, [fp, #-8]
    // 0x63a58c: CheckStackOverflow
    //     0x63a58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a590: cmp             SP, x16
    //     0x63a594: b.ls            #0x63a66c
    // 0x63a598: r1 = 1
    //     0x63a598: mov             x1, #1
    // 0x63a59c: r0 = AllocateContext()
    //     0x63a59c: bl              #0x888744  ; AllocateContextStub
    // 0x63a5a0: mov             x2, x0
    // 0x63a5a4: ldur            x0, [fp, #-8]
    // 0x63a5a8: stur            x2, [fp, #-0x10]
    // 0x63a5ac: StoreField: r2->field_f = r0
    //     0x63a5ac: stur            w0, [x2, #0xf]
    // 0x63a5b0: LoadField: r1 = r0->field_b
    //     0x63a5b0: ldur            w1, [x0, #0xb]
    // 0x63a5b4: DecompressPointer r1
    //     0x63a5b4: add             x1, x1, HEAP, lsl #32
    // 0x63a5b8: cmp             w1, NULL
    // 0x63a5bc: b.eq            #0x63a674
    // 0x63a5c0: LoadField: r3 = r1->field_b
    //     0x63a5c0: ldur            w3, [x1, #0xb]
    // 0x63a5c4: DecompressPointer r3
    //     0x63a5c4: add             x3, x3, HEAP, lsl #32
    // 0x63a5c8: mov             x1, x3
    // 0x63a5cc: r0 = validate()
    //     0x63a5cc: bl              #0x63a678  ; [package:qr_flutter/src/validator.dart] QrValidator::validate
    // 0x63a5d0: mov             x2, x0
    // 0x63a5d4: ldur            x1, [fp, #-8]
    // 0x63a5d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x63a5d8: stur            w0, [x1, #0x17]
    //     0x63a5dc: ldurb           w16, [x1, #-1]
    //     0x63a5e0: ldurb           w17, [x0, #-1]
    //     0x63a5e4: and             x16, x17, x16, lsr #2
    //     0x63a5e8: tst             x16, HEAP, lsr #32
    //     0x63a5ec: b.eq            #0x63a5f4
    //     0x63a5f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63a5f4: LoadField: r0 = r2->field_7
    //     0x63a5f4: ldur            w0, [x2, #7]
    // 0x63a5f8: DecompressPointer r0
    //     0x63a5f8: add             x0, x0, HEAP, lsl #32
    // 0x63a5fc: r16 = Instance_QrValidationStatus
    //     0x63a5fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e68] Obj!QrValidationStatus@9c9b51
    //     0x63a600: ldr             x16, [x16, #0xe68]
    // 0x63a604: cmp             w0, w16
    // 0x63a608: b.ne            #0x63a618
    // 0x63a60c: LoadField: r0 = r2->field_b
    //     0x63a60c: ldur            w0, [x2, #0xb]
    // 0x63a610: DecompressPointer r0
    //     0x63a610: add             x0, x0, HEAP, lsl #32
    // 0x63a614: b               #0x63a61c
    // 0x63a618: r0 = Null
    //     0x63a618: mov             x0, NULL
    // 0x63a61c: StoreField: r1->field_13 = r0
    //     0x63a61c: stur            w0, [x1, #0x13]
    //     0x63a620: ldurb           w16, [x1, #-1]
    //     0x63a624: ldurb           w17, [x0, #-1]
    //     0x63a628: and             x16, x17, x16, lsr #2
    //     0x63a62c: tst             x16, HEAP, lsr #32
    //     0x63a630: b.eq            #0x63a638
    //     0x63a634: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x63a638: ldur            x2, [fp, #-0x10]
    // 0x63a63c: r1 = Function '<anonymous closure>':.
    //     0x63a63c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e70] AnonymousClosure: (0x63b590), in [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::build (0x63a57c)
    //     0x63a640: ldr             x1, [x1, #0xe70]
    // 0x63a644: r0 = AllocateClosure()
    //     0x63a644: bl              #0x888b08  ; AllocateClosureStub
    // 0x63a648: r1 = <BoxConstraints>
    //     0x63a648: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x63a64c: ldr             x1, [x1, #0xae0]
    // 0x63a650: stur            x0, [fp, #-8]
    // 0x63a654: r0 = LayoutBuilder()
    //     0x63a654: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x63a658: ldur            x1, [fp, #-8]
    // 0x63a65c: StoreField: r0->field_f = r1
    //     0x63a65c: stur            w1, [x0, #0xf]
    // 0x63a660: LeaveFrame
    //     0x63a660: mov             SP, fp
    //     0x63a664: ldp             fp, lr, [SP], #0x10
    // 0x63a668: ret
    //     0x63a668: ret             
    // 0x63a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a66c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a670: b               #0x63a598
    // 0x63a674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a674: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x63b590, size: 0x140
    // 0x63b590: EnterFrame
    //     0x63b590: stp             fp, lr, [SP, #-0x10]!
    //     0x63b594: mov             fp, SP
    // 0x63b598: AllocStack(0x18)
    //     0x63b598: sub             SP, SP, #0x18
    // 0x63b59c: SetupParameters()
    //     0x63b59c: ldr             x0, [fp, #0x20]
    //     0x63b5a0: ldur            w1, [x0, #0x17]
    //     0x63b5a4: add             x1, x1, HEAP, lsl #32
    //     0x63b5a8: stur            x1, [fp, #-8]
    // 0x63b5ac: CheckStackOverflow
    //     0x63b5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b5b0: cmp             SP, x16
    //     0x63b5b4: b.ls            #0x63b6a0
    // 0x63b5b8: r1 = 1
    //     0x63b5b8: mov             x1, #1
    // 0x63b5bc: r0 = AllocateContext()
    //     0x63b5bc: bl              #0x888744  ; AllocateContextStub
    // 0x63b5c0: mov             x3, x0
    // 0x63b5c4: ldur            x0, [fp, #-8]
    // 0x63b5c8: stur            x3, [fp, #-0x10]
    // 0x63b5cc: StoreField: r3->field_b = r0
    //     0x63b5cc: stur            w0, [x3, #0xb]
    // 0x63b5d0: LoadField: r1 = r0->field_f
    //     0x63b5d0: ldur            w1, [x0, #0xf]
    // 0x63b5d4: DecompressPointer r1
    //     0x63b5d4: add             x1, x1, HEAP, lsl #32
    // 0x63b5d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63b5d8: ldur            w0, [x1, #0x17]
    // 0x63b5dc: DecompressPointer r0
    //     0x63b5dc: add             x0, x0, HEAP, lsl #32
    // 0x63b5e0: r16 = Sentinel
    //     0x63b5e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63b5e4: cmp             w0, w16
    // 0x63b5e8: b.eq            #0x63b6a8
    // 0x63b5ec: LoadField: r2 = r0->field_7
    //     0x63b5ec: ldur            w2, [x0, #7]
    // 0x63b5f0: DecompressPointer r2
    //     0x63b5f0: add             x2, x2, HEAP, lsl #32
    // 0x63b5f4: r16 = Instance_QrValidationStatus
    //     0x63b5f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e68] Obj!QrValidationStatus@9c9b51
    //     0x63b5f8: ldr             x16, [x16, #0xe68]
    // 0x63b5fc: cmp             w2, w16
    // 0x63b600: b.eq            #0x63b614
    // 0x63b604: r0 = _errorWidget()
    //     0x63b604: bl              #0x63de24  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_errorWidget
    // 0x63b608: LeaveFrame
    //     0x63b608: mov             SP, fp
    //     0x63b60c: ldp             fp, lr, [SP], #0x10
    // 0x63b610: ret
    //     0x63b610: ret             
    // 0x63b614: LoadField: r0 = r1->field_b
    //     0x63b614: ldur            w0, [x1, #0xb]
    // 0x63b618: DecompressPointer r0
    //     0x63b618: add             x0, x0, HEAP, lsl #32
    // 0x63b61c: cmp             w0, NULL
    // 0x63b620: b.eq            #0x63b6b4
    // 0x63b624: LoadField: d0 = r0->field_27
    //     0x63b624: ldur            d0, [x0, #0x27]
    // 0x63b628: r0 = inline_Allocate_Double()
    //     0x63b628: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63b62c: add             x0, x0, #0x10
    //     0x63b630: cmp             x2, x0
    //     0x63b634: b.ls            #0x63b6b8
    //     0x63b638: str             x0, [THR, #0x50]  ; THR::top
    //     0x63b63c: sub             x0, x0, #0xf
    //     0x63b640: mov             x2, #0xd15c
    //     0x63b644: movk            x2, #3, lsl #16
    //     0x63b648: stur            x2, [x0, #-1]
    // 0x63b64c: StoreField: r0->field_7 = d0
    //     0x63b64c: stur            d0, [x0, #7]
    // 0x63b650: StoreField: r3->field_f = r0
    //     0x63b650: stur            w0, [x3, #0xf]
    // 0x63b654: ldr             x2, [fp, #0x18]
    // 0x63b658: r0 = _loadQrImage()
    //     0x63b658: bl              #0x63b6d0  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_loadQrImage
    // 0x63b65c: r1 = <Image>
    //     0x63b65c: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <Image>
    // 0x63b660: stur            x0, [fp, #-8]
    // 0x63b664: r0 = FutureBuilder()
    //     0x63b664: bl              #0x56ffb0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x63b668: mov             x3, x0
    // 0x63b66c: ldur            x0, [fp, #-8]
    // 0x63b670: stur            x3, [fp, #-0x18]
    // 0x63b674: StoreField: r3->field_f = r0
    //     0x63b674: stur            w0, [x3, #0xf]
    // 0x63b678: ldur            x2, [fp, #-0x10]
    // 0x63b67c: r1 = Function '<anonymous closure>':.
    //     0x63b67c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e78] AnonymousClosure: (0x63dee8), in [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::build (0x63a57c)
    //     0x63b680: ldr             x1, [x1, #0xe78]
    // 0x63b684: r0 = AllocateClosure()
    //     0x63b684: bl              #0x888b08  ; AllocateClosureStub
    // 0x63b688: mov             x1, x0
    // 0x63b68c: ldur            x0, [fp, #-0x18]
    // 0x63b690: StoreField: r0->field_13 = r1
    //     0x63b690: stur            w1, [x0, #0x13]
    // 0x63b694: LeaveFrame
    //     0x63b694: mov             SP, fp
    //     0x63b698: ldp             fp, lr, [SP], #0x10
    // 0x63b69c: ret
    //     0x63b69c: ret             
    // 0x63b6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b6a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b6a4: b               #0x63b5b8
    // 0x63b6a8: r9 = _validationResult
    //     0x63b6a8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27e80] Field <_QrImageViewState@897394010._validationResult@897394010>: late (offset: 0x18)
    //     0x63b6ac: ldr             x9, [x9, #0xe80]
    // 0x63b6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63b6b0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x63b6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b6b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b6b8: SaveReg d0
    //     0x63b6b8: str             q0, [SP, #-0x10]!
    // 0x63b6bc: stp             x1, x3, [SP, #-0x10]!
    // 0x63b6c0: r0 = AllocateDouble()
    //     0x63b6c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x63b6c4: ldp             x1, x3, [SP], #0x10
    // 0x63b6c8: RestoreReg d0
    //     0x63b6c8: ldr             q0, [SP], #0x10
    // 0x63b6cc: b               #0x63b64c
  }
  _ _loadQrImage(/* No info */) {
    // ** addr: 0x63b6d0, size: 0x1fc
    // 0x63b6d0: EnterFrame
    //     0x63b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x63b6d4: mov             fp, SP
    // 0x63b6d8: AllocStack(0x28)
    //     0x63b6d8: sub             SP, SP, #0x28
    // 0x63b6dc: SetupParameters(_QrImageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x63b6dc: mov             x0, x1
    //     0x63b6e0: stur            x1, [fp, #-8]
    //     0x63b6e4: mov             x1, x2
    //     0x63b6e8: stur            x2, [fp, #-0x10]
    // 0x63b6ec: CheckStackOverflow
    //     0x63b6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b6f0: cmp             SP, x16
    //     0x63b6f4: b.ls            #0x63b89c
    // 0x63b6f8: r1 = 3
    //     0x63b6f8: mov             x1, #3
    // 0x63b6fc: r0 = AllocateContext()
    //     0x63b6fc: bl              #0x888744  ; AllocateContextStub
    // 0x63b700: mov             x2, x0
    // 0x63b704: ldur            x0, [fp, #-8]
    // 0x63b708: stur            x2, [fp, #-0x18]
    // 0x63b70c: StoreField: r2->field_f = r0
    //     0x63b70c: stur            w0, [x2, #0xf]
    // 0x63b710: ldur            x1, [fp, #-0x10]
    // 0x63b714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63b714: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63b718: r0 = _of()
    //     0x63b718: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x63b71c: r1 = <Image>
    //     0x63b71c: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <Image>
    // 0x63b720: stur            x0, [fp, #-0x10]
    // 0x63b724: r0 = _Future()
    //     0x63b724: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x63b728: mov             x1, x0
    // 0x63b72c: r0 = 0
    //     0x63b72c: mov             x0, #0
    // 0x63b730: stur            x1, [fp, #-0x20]
    // 0x63b734: StoreField: r1->field_b = r0
    //     0x63b734: stur            x0, [x1, #0xb]
    // 0x63b738: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x63b738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63b73c: ldr             x0, [x0, #0xb38]
    //     0x63b740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63b744: cmp             w0, w16
    //     0x63b748: b.ne            #0x63b754
    //     0x63b74c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x63b750: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x63b754: mov             x1, x0
    // 0x63b758: ldur            x0, [fp, #-0x20]
    // 0x63b75c: StoreField: r0->field_13 = r1
    //     0x63b75c: stur            w1, [x0, #0x13]
    // 0x63b760: r1 = <Image>
    //     0x63b760: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <Image>
    // 0x63b764: r0 = _AsyncCompleter()
    //     0x63b764: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x63b768: ldur            x1, [fp, #-0x20]
    // 0x63b76c: StoreField: r0->field_b = r1
    //     0x63b76c: stur            w1, [x0, #0xb]
    // 0x63b770: ldur            x2, [fp, #-0x18]
    // 0x63b774: StoreField: r2->field_13 = r0
    //     0x63b774: stur            w0, [x2, #0x13]
    //     0x63b778: ldurb           w16, [x2, #-1]
    //     0x63b77c: ldurb           w17, [x0, #-1]
    //     0x63b780: and             x16, x17, x16, lsr #2
    //     0x63b784: tst             x16, HEAP, lsr #32
    //     0x63b788: b.eq            #0x63b790
    //     0x63b78c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x63b790: ldur            x0, [fp, #-8]
    // 0x63b794: LoadField: r3 = r0->field_b
    //     0x63b794: ldur            w3, [x0, #0xb]
    // 0x63b798: DecompressPointer r3
    //     0x63b798: add             x3, x3, HEAP, lsl #32
    // 0x63b79c: cmp             w3, NULL
    // 0x63b7a0: b.eq            #0x63b8a4
    // 0x63b7a4: ldur            x3, [fp, #-0x10]
    // 0x63b7a8: LoadField: d0 = r3->field_b
    //     0x63b7a8: ldur            d0, [x3, #0xb]
    // 0x63b7ac: r3 = inline_Allocate_Double()
    //     0x63b7ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x63b7b0: add             x3, x3, #0x10
    //     0x63b7b4: cmp             x4, x3
    //     0x63b7b8: b.ls            #0x63b8a8
    //     0x63b7bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x63b7c0: sub             x3, x3, #0xf
    //     0x63b7c4: mov             x4, #0xd15c
    //     0x63b7c8: movk            x4, #3, lsl #16
    //     0x63b7cc: stur            x4, [x3, #-1]
    // 0x63b7d0: StoreField: r3->field_7 = d0
    //     0x63b7d0: stur            d0, [x3, #7]
    // 0x63b7d4: stur            x3, [fp, #-0x10]
    // 0x63b7d8: r0 = ImageConfiguration()
    //     0x63b7d8: bl              #0x48bbd4  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x63b7dc: mov             x1, x0
    // 0x63b7e0: ldur            x0, [fp, #-0x10]
    // 0x63b7e4: StoreField: r1->field_b = r0
    //     0x63b7e4: stur            w0, [x1, #0xb]
    // 0x63b7e8: mov             x2, x1
    // 0x63b7ec: r1 = Instance_AssetImage
    //     0x63b7ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d628] Obj!AssetImage@9c5eb1
    //     0x63b7f0: ldr             x1, [x1, #0x628]
    // 0x63b7f4: r0 = resolve()
    //     0x63b7f4: bl              #0x63d1f4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x63b7f8: mov             x1, x0
    // 0x63b7fc: ldur            x2, [fp, #-0x18]
    // 0x63b800: stur            x1, [fp, #-0x10]
    // 0x63b804: ArrayStore: r2[0] = r0  ; List_4
    //     0x63b804: stur            w0, [x2, #0x17]
    //     0x63b808: ldurb           w16, [x2, #-1]
    //     0x63b80c: ldurb           w17, [x0, #-1]
    //     0x63b810: and             x16, x17, x16, lsr #2
    //     0x63b814: tst             x16, HEAP, lsr #32
    //     0x63b818: b.eq            #0x63b820
    //     0x63b81c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x63b820: r0 = ImageStreamListener()
    //     0x63b820: bl              #0x63d1e8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x63b824: ldur            x2, [fp, #-0x18]
    // 0x63b828: r1 = Function '<anonymous closure>':.
    //     0x63b828: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] AnonymousClosure: (0x63dd8c), in [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_loadQrImage (0x63b6d0)
    //     0x63b82c: ldr             x1, [x1, #0xf50]
    // 0x63b830: stur            x0, [fp, #-0x28]
    // 0x63b834: r0 = AllocateClosure()
    //     0x63b834: bl              #0x888b08  ; AllocateClosureStub
    // 0x63b838: mov             x1, x0
    // 0x63b83c: ldur            x0, [fp, #-0x28]
    // 0x63b840: StoreField: r0->field_7 = r1
    //     0x63b840: stur            w1, [x0, #7]
    // 0x63b844: ldur            x2, [fp, #-0x18]
    // 0x63b848: r1 = Function '<anonymous closure>':.
    //     0x63b848: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f58] AnonymousClosure: (0x63da4c), in [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_loadQrImage (0x63b6d0)
    //     0x63b84c: ldr             x1, [x1, #0xf58]
    // 0x63b850: r0 = AllocateClosure()
    //     0x63b850: bl              #0x888b08  ; AllocateClosureStub
    // 0x63b854: ldur            x1, [fp, #-0x28]
    // 0x63b858: StoreField: r1->field_f = r0
    //     0x63b858: stur            w0, [x1, #0xf]
    // 0x63b85c: mov             x0, x1
    // 0x63b860: ldur            x2, [fp, #-8]
    // 0x63b864: StoreField: r2->field_1b = r0
    //     0x63b864: stur            w0, [x2, #0x1b]
    //     0x63b868: ldurb           w16, [x2, #-1]
    //     0x63b86c: ldurb           w17, [x0, #-1]
    //     0x63b870: and             x16, x17, x16, lsr #2
    //     0x63b874: tst             x16, HEAP, lsr #32
    //     0x63b878: b.eq            #0x63b880
    //     0x63b87c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x63b880: mov             x2, x1
    // 0x63b884: ldur            x1, [fp, #-0x10]
    // 0x63b888: r0 = addListener()
    //     0x63b888: bl              #0x63b8cc  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x63b88c: ldur            x0, [fp, #-0x20]
    // 0x63b890: LeaveFrame
    //     0x63b890: mov             SP, fp
    //     0x63b894: ldp             fp, lr, [SP], #0x10
    // 0x63b898: ret
    //     0x63b898: ret             
    // 0x63b89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b89c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b8a0: b               #0x63b6f8
    // 0x63b8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b8a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b8a8: SaveReg d0
    //     0x63b8a8: str             q0, [SP, #-0x10]!
    // 0x63b8ac: stp             x1, x2, [SP, #-0x10]!
    // 0x63b8b0: SaveReg r0
    //     0x63b8b0: str             x0, [SP, #-8]!
    // 0x63b8b4: r0 = AllocateDouble()
    //     0x63b8b4: bl              #0x889738  ; AllocateDoubleStub
    // 0x63b8b8: mov             x3, x0
    // 0x63b8bc: RestoreReg r0
    //     0x63b8bc: ldr             x0, [SP], #8
    // 0x63b8c0: ldp             x1, x2, [SP], #0x10
    // 0x63b8c4: RestoreReg d0
    //     0x63b8c4: ldr             q0, [SP], #0x10
    // 0x63b8c8: b               #0x63b7d0
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x63da4c, size: 0x8c
    // 0x63da4c: EnterFrame
    //     0x63da4c: stp             fp, lr, [SP, #-0x10]!
    //     0x63da50: mov             fp, SP
    // 0x63da54: AllocStack(0x8)
    //     0x63da54: sub             SP, SP, #8
    // 0x63da58: SetupParameters()
    //     0x63da58: ldr             x0, [fp, #0x20]
    //     0x63da5c: ldur            w3, [x0, #0x17]
    //     0x63da60: add             x3, x3, HEAP, lsl #32
    //     0x63da64: stur            x3, [fp, #-8]
    // 0x63da68: CheckStackOverflow
    //     0x63da68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63da6c: cmp             SP, x16
    //     0x63da70: b.ls            #0x63dac4
    // 0x63da74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x63da74: ldur            w1, [x3, #0x17]
    // 0x63da78: DecompressPointer r1
    //     0x63da78: add             x1, x1, HEAP, lsl #32
    // 0x63da7c: LoadField: r0 = r3->field_f
    //     0x63da7c: ldur            w0, [x3, #0xf]
    // 0x63da80: DecompressPointer r0
    //     0x63da80: add             x0, x0, HEAP, lsl #32
    // 0x63da84: LoadField: r2 = r0->field_1b
    //     0x63da84: ldur            w2, [x0, #0x1b]
    // 0x63da88: DecompressPointer r2
    //     0x63da88: add             x2, x2, HEAP, lsl #32
    // 0x63da8c: r16 = Sentinel
    //     0x63da8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63da90: cmp             w2, w16
    // 0x63da94: b.eq            #0x63dacc
    // 0x63da98: r0 = removeListener()
    //     0x63da98: bl              #0x63dad8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x63da9c: ldur            x0, [fp, #-8]
    // 0x63daa0: LoadField: r1 = r0->field_13
    //     0x63daa0: ldur            w1, [x0, #0x13]
    // 0x63daa4: DecompressPointer r1
    //     0x63daa4: add             x1, x1, HEAP, lsl #32
    // 0x63daa8: ldr             x2, [fp, #0x18]
    // 0x63daac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63daac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63dab0: r0 = completeError()
    //     0x63dab0: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x63dab4: r0 = Null
    //     0x63dab4: mov             x0, NULL
    // 0x63dab8: LeaveFrame
    //     0x63dab8: mov             SP, fp
    //     0x63dabc: ldp             fp, lr, [SP], #0x10
    // 0x63dac0: ret
    //     0x63dac0: ret             
    // 0x63dac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dac8: b               #0x63da74
    // 0x63dacc: r9 = streamListener
    //     0x63dacc: add             x9, PP, #0x27, lsl #12  ; [pp+0x27f60] Field <_QrImageViewState@897394010.streamListener>: late (offset: 0x1c)
    //     0x63dad0: ldr             x9, [x9, #0xf60]
    // 0x63dad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63dad4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x63dd8c, size: 0x98
    // 0x63dd8c: EnterFrame
    //     0x63dd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x63dd90: mov             fp, SP
    // 0x63dd94: AllocStack(0x10)
    //     0x63dd94: sub             SP, SP, #0x10
    // 0x63dd98: SetupParameters()
    //     0x63dd98: ldr             x0, [fp, #0x20]
    //     0x63dd9c: ldur            w3, [x0, #0x17]
    //     0x63dda0: add             x3, x3, HEAP, lsl #32
    //     0x63dda4: stur            x3, [fp, #-8]
    // 0x63dda8: CheckStackOverflow
    //     0x63dda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63ddac: cmp             SP, x16
    //     0x63ddb0: b.ls            #0x63de10
    // 0x63ddb4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x63ddb4: ldur            w1, [x3, #0x17]
    // 0x63ddb8: DecompressPointer r1
    //     0x63ddb8: add             x1, x1, HEAP, lsl #32
    // 0x63ddbc: LoadField: r0 = r3->field_f
    //     0x63ddbc: ldur            w0, [x3, #0xf]
    // 0x63ddc0: DecompressPointer r0
    //     0x63ddc0: add             x0, x0, HEAP, lsl #32
    // 0x63ddc4: LoadField: r2 = r0->field_1b
    //     0x63ddc4: ldur            w2, [x0, #0x1b]
    // 0x63ddc8: DecompressPointer r2
    //     0x63ddc8: add             x2, x2, HEAP, lsl #32
    // 0x63ddcc: r16 = Sentinel
    //     0x63ddcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63ddd0: cmp             w2, w16
    // 0x63ddd4: b.eq            #0x63de18
    // 0x63ddd8: r0 = removeListener()
    //     0x63ddd8: bl              #0x63dad8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x63dddc: ldur            x0, [fp, #-8]
    // 0x63dde0: LoadField: r1 = r0->field_13
    //     0x63dde0: ldur            w1, [x0, #0x13]
    // 0x63dde4: DecompressPointer r1
    //     0x63dde4: add             x1, x1, HEAP, lsl #32
    // 0x63dde8: ldr             x0, [fp, #0x18]
    // 0x63ddec: LoadField: r2 = r0->field_7
    //     0x63ddec: ldur            w2, [x0, #7]
    // 0x63ddf0: DecompressPointer r2
    //     0x63ddf0: add             x2, x2, HEAP, lsl #32
    // 0x63ddf4: str             x2, [SP]
    // 0x63ddf8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x63ddf8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x63ddfc: r0 = complete()
    //     0x63ddfc: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x63de00: r0 = Null
    //     0x63de00: mov             x0, NULL
    // 0x63de04: LeaveFrame
    //     0x63de04: mov             SP, fp
    //     0x63de08: ldp             fp, lr, [SP], #0x10
    // 0x63de0c: ret
    //     0x63de0c: ret             
    // 0x63de10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63de10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63de14: b               #0x63ddb4
    // 0x63de18: r9 = streamListener
    //     0x63de18: add             x9, PP, #0x27, lsl #12  ; [pp+0x27f60] Field <_QrImageViewState@897394010.streamListener>: late (offset: 0x1c)
    //     0x63de1c: ldr             x9, [x9, #0xf60]
    // 0x63de20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63de20: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _errorWidget(/* No info */) {
    // ** addr: 0x63de24, size: 0xb8
    // 0x63de24: EnterFrame
    //     0x63de24: stp             fp, lr, [SP, #-0x10]!
    //     0x63de28: mov             fp, SP
    // 0x63de2c: AllocStack(0x18)
    //     0x63de2c: sub             SP, SP, #0x18
    // 0x63de30: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x8 */)
    //     0x63de30: stur            x1, [fp, #-8]
    // 0x63de34: CheckStackOverflow
    //     0x63de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63de38: cmp             SP, x16
    //     0x63de3c: b.ls            #0x63decc
    // 0x63de40: LoadField: r0 = r1->field_b
    //     0x63de40: ldur            w0, [x1, #0xb]
    // 0x63de44: DecompressPointer r0
    //     0x63de44: add             x0, x0, HEAP, lsl #32
    // 0x63de48: cmp             w0, NULL
    // 0x63de4c: b.eq            #0x63ded4
    // 0x63de50: r0 = Container()
    //     0x63de50: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63de54: mov             x1, x0
    // 0x63de58: stur            x0, [fp, #-0x10]
    // 0x63de5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63de5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63de60: r0 = Container()
    //     0x63de60: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63de64: ldur            x0, [fp, #-8]
    // 0x63de68: LoadField: r1 = r0->field_b
    //     0x63de68: ldur            w1, [x0, #0xb]
    // 0x63de6c: DecompressPointer r1
    //     0x63de6c: add             x1, x1, HEAP, lsl #32
    // 0x63de70: cmp             w1, NULL
    // 0x63de74: b.eq            #0x63ded8
    // 0x63de78: LoadField: d0 = r1->field_27
    //     0x63de78: ldur            d0, [x1, #0x27]
    // 0x63de7c: stur            d0, [fp, #-0x18]
    // 0x63de80: LoadField: r0 = r1->field_23
    //     0x63de80: ldur            w0, [x1, #0x23]
    // 0x63de84: DecompressPointer r0
    //     0x63de84: add             x0, x0, HEAP, lsl #32
    // 0x63de88: stur            x0, [fp, #-8]
    // 0x63de8c: r0 = _QrContentView()
    //     0x63de8c: bl              #0x63dedc  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x63de90: ldur            d0, [fp, #-0x18]
    // 0x63de94: StoreField: r0->field_b = d0
    //     0x63de94: stur            d0, [x0, #0xb]
    // 0x63de98: ldur            x1, [fp, #-0x10]
    // 0x63de9c: StoreField: r0->field_1b = r1
    //     0x63de9c: stur            w1, [x0, #0x1b]
    // 0x63dea0: r1 = Instance_Color
    //     0x63dea0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x63dea4: ldr             x1, [x1, #0xa48]
    // 0x63dea8: StoreField: r0->field_13 = r1
    //     0x63dea8: stur            w1, [x0, #0x13]
    // 0x63deac: ldur            x1, [fp, #-8]
    // 0x63deb0: ArrayStore: r0[0] = r1  ; List_4
    //     0x63deb0: stur            w1, [x0, #0x17]
    // 0x63deb4: r1 = "qr code"
    //     0x63deb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d630] "qr code"
    //     0x63deb8: ldr             x1, [x1, #0x630]
    // 0x63debc: StoreField: r0->field_1f = r1
    //     0x63debc: stur            w1, [x0, #0x1f]
    // 0x63dec0: LeaveFrame
    //     0x63dec0: mov             SP, fp
    //     0x63dec4: ldp             fp, lr, [SP], #0x10
    // 0x63dec8: ret
    //     0x63dec8: ret             
    // 0x63decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63decc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ded0: b               #0x63de40
    // 0x63ded4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ded4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63ded8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63ded8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Image>) {
    // ** addr: 0x63dee8, size: 0x188
    // 0x63dee8: EnterFrame
    //     0x63dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x63deec: mov             fp, SP
    // 0x63def0: AllocStack(0x18)
    //     0x63def0: sub             SP, SP, #0x18
    // 0x63def4: SetupParameters()
    //     0x63def4: ldr             x0, [fp, #0x20]
    //     0x63def8: ldur            w1, [x0, #0x17]
    //     0x63defc: add             x1, x1, HEAP, lsl #32
    //     0x63df00: stur            x1, [fp, #-0x10]
    // 0x63df04: CheckStackOverflow
    //     0x63df04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63df08: cmp             SP, x16
    //     0x63df0c: b.ls            #0x63e064
    // 0x63df10: ldr             x0, [fp, #0x10]
    // 0x63df14: LoadField: r2 = r0->field_13
    //     0x63df14: ldur            w2, [x0, #0x13]
    // 0x63df18: DecompressPointer r2
    //     0x63df18: add             x2, x2, HEAP, lsl #32
    // 0x63df1c: stur            x2, [fp, #-8]
    // 0x63df20: cmp             w2, NULL
    // 0x63df24: b.eq            #0x63dfc4
    // 0x63df28: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x63df28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63df2c: ldr             x0, [x0, #0x1000]
    //     0x63df30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63df34: cmp             w0, w16
    //     0x63df38: b.ne            #0x63df44
    //     0x63df3c: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x63df40: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x63df44: r1 = Null
    //     0x63df44: mov             x1, NULL
    // 0x63df48: r2 = 4
    //     0x63df48: mov             x2, #4
    // 0x63df4c: r0 = AllocateArray()
    //     0x63df4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x63df50: r17 = "snapshot error: "
    //     0x63df50: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e88] "snapshot error: "
    //     0x63df54: ldr             x17, [x17, #0xe88]
    // 0x63df58: StoreField: r0->field_f = r17
    //     0x63df58: stur            w17, [x0, #0xf]
    // 0x63df5c: ldur            x1, [fp, #-8]
    // 0x63df60: StoreField: r0->field_13 = r1
    //     0x63df60: stur            w1, [x0, #0x13]
    // 0x63df64: str             x0, [SP]
    // 0x63df68: r0 = _interpolate()
    //     0x63df68: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x63df6c: str             NULL, [SP]
    // 0x63df70: mov             x1, x0
    // 0x63df74: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x63df74: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x63df78: r0 = debugPrintThrottled()
    //     0x63df78: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x63df7c: ldur            x1, [fp, #-0x10]
    // 0x63df80: LoadField: r0 = r1->field_b
    //     0x63df80: ldur            w0, [x1, #0xb]
    // 0x63df84: DecompressPointer r0
    //     0x63df84: add             x0, x0, HEAP, lsl #32
    // 0x63df88: LoadField: r2 = r0->field_f
    //     0x63df88: ldur            w2, [x0, #0xf]
    // 0x63df8c: DecompressPointer r2
    //     0x63df8c: add             x2, x2, HEAP, lsl #32
    // 0x63df90: LoadField: r0 = r2->field_b
    //     0x63df90: ldur            w0, [x2, #0xb]
    // 0x63df94: DecompressPointer r0
    //     0x63df94: add             x0, x0, HEAP, lsl #32
    // 0x63df98: cmp             w0, NULL
    // 0x63df9c: b.eq            #0x63e06c
    // 0x63dfa0: LoadField: r0 = r1->field_f
    //     0x63dfa0: ldur            w0, [x1, #0xf]
    // 0x63dfa4: DecompressPointer r0
    //     0x63dfa4: add             x0, x0, HEAP, lsl #32
    // 0x63dfa8: LoadField: d0 = r0->field_7
    //     0x63dfa8: ldur            d0, [x0, #7]
    // 0x63dfac: mov             x1, x2
    // 0x63dfb0: r2 = Null
    //     0x63dfb0: mov             x2, NULL
    // 0x63dfb4: r0 = _qrWidget()
    //     0x63dfb4: bl              #0x63e070  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_qrWidget
    // 0x63dfb8: LeaveFrame
    //     0x63dfb8: mov             SP, fp
    //     0x63dfbc: ldp             fp, lr, [SP], #0x10
    // 0x63dfc0: ret
    //     0x63dfc0: ret             
    // 0x63dfc4: LoadField: r2 = r0->field_f
    //     0x63dfc4: ldur            w2, [x0, #0xf]
    // 0x63dfc8: DecompressPointer r2
    //     0x63dfc8: add             x2, x2, HEAP, lsl #32
    // 0x63dfcc: stur            x2, [fp, #-8]
    // 0x63dfd0: cmp             w2, NULL
    // 0x63dfd4: b.eq            #0x63e040
    // 0x63dfd8: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x63dfd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63dfdc: ldr             x0, [x0, #0x1000]
    //     0x63dfe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63dfe4: cmp             w0, w16
    //     0x63dfe8: b.ne            #0x63dff4
    //     0x63dfec: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x63dff0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x63dff4: str             NULL, [SP]
    // 0x63dff8: r1 = "loaded image"
    //     0x63dff8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e90] "loaded image"
    //     0x63dffc: ldr             x1, [x1, #0xe90]
    // 0x63e000: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x63e000: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x63e004: r0 = debugPrintThrottled()
    //     0x63e004: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x63e008: ldur            x0, [fp, #-0x10]
    // 0x63e00c: LoadField: r1 = r0->field_b
    //     0x63e00c: ldur            w1, [x0, #0xb]
    // 0x63e010: DecompressPointer r1
    //     0x63e010: add             x1, x1, HEAP, lsl #32
    // 0x63e014: LoadField: r2 = r1->field_f
    //     0x63e014: ldur            w2, [x1, #0xf]
    // 0x63e018: DecompressPointer r2
    //     0x63e018: add             x2, x2, HEAP, lsl #32
    // 0x63e01c: LoadField: r1 = r0->field_f
    //     0x63e01c: ldur            w1, [x0, #0xf]
    // 0x63e020: DecompressPointer r1
    //     0x63e020: add             x1, x1, HEAP, lsl #32
    // 0x63e024: LoadField: d0 = r1->field_7
    //     0x63e024: ldur            d0, [x1, #7]
    // 0x63e028: mov             x1, x2
    // 0x63e02c: ldur            x2, [fp, #-8]
    // 0x63e030: r0 = _qrWidget()
    //     0x63e030: bl              #0x63e070  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_qrWidget
    // 0x63e034: LeaveFrame
    //     0x63e034: mov             SP, fp
    //     0x63e038: ldp             fp, lr, [SP], #0x10
    // 0x63e03c: ret
    //     0x63e03c: ret             
    // 0x63e040: r0 = Container()
    //     0x63e040: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63e044: mov             x1, x0
    // 0x63e048: stur            x0, [fp, #-8]
    // 0x63e04c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63e04c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63e050: r0 = Container()
    //     0x63e050: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63e054: ldur            x0, [fp, #-8]
    // 0x63e058: LeaveFrame
    //     0x63e058: mov             SP, fp
    //     0x63e05c: ldp             fp, lr, [SP], #0x10
    // 0x63e060: ret
    //     0x63e060: ret             
    // 0x63e064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e068: b               #0x63df10
    // 0x63e06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e06c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _qrWidget(/* No info */) {
    // ** addr: 0x63e070, size: 0x130
    // 0x63e070: EnterFrame
    //     0x63e070: stp             fp, lr, [SP, #-0x10]!
    //     0x63e074: mov             fp, SP
    // 0x63e078: AllocStack(0x38)
    //     0x63e078: sub             SP, SP, #0x38
    // 0x63e07c: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x63e07c: mov             x3, x2
    //     0x63e080: stur            x1, [fp, #-0x28]
    //     0x63e084: stur            x2, [fp, #-0x30]
    //     0x63e088: stur            d0, [fp, #-0x38]
    // 0x63e08c: CheckStackOverflow
    //     0x63e08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e090: cmp             SP, x16
    //     0x63e094: b.ls            #0x63e18c
    // 0x63e098: LoadField: r7 = r1->field_13
    //     0x63e098: ldur            w7, [x1, #0x13]
    // 0x63e09c: DecompressPointer r7
    //     0x63e09c: add             x7, x7, HEAP, lsl #32
    // 0x63e0a0: stur            x7, [fp, #-0x20]
    // 0x63e0a4: cmp             w7, NULL
    // 0x63e0a8: b.eq            #0x63e194
    // 0x63e0ac: LoadField: r0 = r1->field_b
    //     0x63e0ac: ldur            w0, [x1, #0xb]
    // 0x63e0b0: DecompressPointer r0
    //     0x63e0b0: add             x0, x0, HEAP, lsl #32
    // 0x63e0b4: cmp             w0, NULL
    // 0x63e0b8: b.eq            #0x63e198
    // 0x63e0bc: LoadField: r5 = r0->field_3f
    //     0x63e0bc: ldur            w5, [x0, #0x3f]
    // 0x63e0c0: DecompressPointer r5
    //     0x63e0c0: add             x5, x5, HEAP, lsl #32
    // 0x63e0c4: stur            x5, [fp, #-0x18]
    // 0x63e0c8: LoadField: r6 = r0->field_4b
    //     0x63e0c8: ldur            w6, [x0, #0x4b]
    // 0x63e0cc: DecompressPointer r6
    //     0x63e0cc: add             x6, x6, HEAP, lsl #32
    // 0x63e0d0: stur            x6, [fp, #-0x10]
    // 0x63e0d4: LoadField: r2 = r0->field_4f
    //     0x63e0d4: ldur            w2, [x0, #0x4f]
    // 0x63e0d8: DecompressPointer r2
    //     0x63e0d8: add             x2, x2, HEAP, lsl #32
    // 0x63e0dc: stur            x2, [fp, #-8]
    // 0x63e0e0: r0 = QrPainter()
    //     0x63e0e0: bl              #0x642fc8  ; AllocateQrPainterStub -> QrPainter (size=0x50)
    // 0x63e0e4: mov             x1, x0
    // 0x63e0e8: ldur            x2, [fp, #-8]
    // 0x63e0ec: ldur            x3, [fp, #-0x30]
    // 0x63e0f0: ldur            x5, [fp, #-0x18]
    // 0x63e0f4: ldur            x6, [fp, #-0x10]
    // 0x63e0f8: ldur            x7, [fp, #-0x20]
    // 0x63e0fc: stur            x0, [fp, #-8]
    // 0x63e100: r0 = QrPainter.withQr()
    //     0x63e100: bl              #0x63e1a0  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::QrPainter.withQr
    // 0x63e104: ldur            x0, [fp, #-0x28]
    // 0x63e108: LoadField: r1 = r0->field_b
    //     0x63e108: ldur            w1, [x0, #0xb]
    // 0x63e10c: DecompressPointer r1
    //     0x63e10c: add             x1, x1, HEAP, lsl #32
    // 0x63e110: cmp             w1, NULL
    // 0x63e114: b.eq            #0x63e19c
    // 0x63e118: LoadField: r0 = r1->field_23
    //     0x63e118: ldur            w0, [x1, #0x23]
    // 0x63e11c: DecompressPointer r0
    //     0x63e11c: add             x0, x0, HEAP, lsl #32
    // 0x63e120: stur            x0, [fp, #-0x10]
    // 0x63e124: r0 = CustomPaint()
    //     0x63e124: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x63e128: mov             x1, x0
    // 0x63e12c: ldur            x0, [fp, #-8]
    // 0x63e130: stur            x1, [fp, #-0x18]
    // 0x63e134: StoreField: r1->field_f = r0
    //     0x63e134: stur            w0, [x1, #0xf]
    // 0x63e138: r0 = Instance_Size
    //     0x63e138: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x63e13c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63e13c: stur            w0, [x1, #0x17]
    // 0x63e140: r0 = false
    //     0x63e140: add             x0, NULL, #0x30  ; false
    // 0x63e144: StoreField: r1->field_1b = r0
    //     0x63e144: stur            w0, [x1, #0x1b]
    // 0x63e148: StoreField: r1->field_1f = r0
    //     0x63e148: stur            w0, [x1, #0x1f]
    // 0x63e14c: r0 = _QrContentView()
    //     0x63e14c: bl              #0x63dedc  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x63e150: ldur            d0, [fp, #-0x38]
    // 0x63e154: StoreField: r0->field_b = d0
    //     0x63e154: stur            d0, [x0, #0xb]
    // 0x63e158: ldur            x1, [fp, #-0x18]
    // 0x63e15c: StoreField: r0->field_1b = r1
    //     0x63e15c: stur            w1, [x0, #0x1b]
    // 0x63e160: r1 = Instance_Color
    //     0x63e160: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x63e164: ldr             x1, [x1, #0xa48]
    // 0x63e168: StoreField: r0->field_13 = r1
    //     0x63e168: stur            w1, [x0, #0x13]
    // 0x63e16c: ldur            x1, [fp, #-0x10]
    // 0x63e170: ArrayStore: r0[0] = r1  ; List_4
    //     0x63e170: stur            w1, [x0, #0x17]
    // 0x63e174: r1 = "qr code"
    //     0x63e174: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d630] "qr code"
    //     0x63e178: ldr             x1, [x1, #0x630]
    // 0x63e17c: StoreField: r0->field_1f = r1
    //     0x63e17c: stur            w1, [x0, #0x1f]
    // 0x63e180: LeaveFrame
    //     0x63e180: mov             SP, fp
    //     0x63e184: ldp             fp, lr, [SP], #0x10
    // 0x63e188: ret
    //     0x63e188: ret             
    // 0x63e18c: r0 = StackOverflowSharedWithFPURegs()
    //     0x63e18c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x63e190: b               #0x63e098
    // 0x63e194: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63e194: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63e198: r0 = NullCastErrorSharedWithFPURegs()
    //     0x63e198: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x63e19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e19c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3154, size: 0x58, field offset: 0xc
class QrImageView extends StatefulWidget {

  _ QrImageView(/* No info */) {
    // ** addr: 0x5d06f0, size: 0x11c
    // 0x5d06f0: EnterFrame
    //     0x5d06f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d06f4: mov             fp, SP
    // 0x5d06f8: r13 = Instance_Color
    //     0x5d06f8: add             x13, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5d06fc: ldr             x13, [x13, #0xa48]
    // 0x5d0700: r12 = true
    //     0x5d0700: add             x12, NULL, #0x20  ; true
    // 0x5d0704: r11 = false
    //     0x5d0704: add             x11, NULL, #0x30  ; false
    // 0x5d0708: r10 = Instance_AssetImage
    //     0x5d0708: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d628] Obj!AssetImage@9c5eb1
    //     0x5d070c: ldr             x10, [x10, #0x628]
    // 0x5d0710: r9 = "qr code"
    //     0x5d0710: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d630] "qr code"
    //     0x5d0714: ldr             x9, [x9, #0x630]
    // 0x5d0718: r8 = -1
    //     0x5d0718: mov             x8, #-1
    // 0x5d071c: r4 = 3
    //     0x5d071c: mov             x4, #3
    // 0x5d0720: mov             x16, x6
    // 0x5d0724: mov             x6, x1
    // 0x5d0728: mov             x1, x16
    // 0x5d072c: mov             x16, x5
    // 0x5d0730: mov             x5, x2
    // 0x5d0734: mov             x2, x16
    // 0x5d0738: mov             x0, x7
    // 0x5d073c: StoreField: r6->field_27 = d0
    //     0x5d073c: stur            d0, [x6, #0x27]
    // 0x5d0740: StoreField: r6->field_23 = r0
    //     0x5d0740: stur            w0, [x6, #0x23]
    //     0x5d0744: ldurb           w16, [x6, #-1]
    //     0x5d0748: ldurb           w17, [x0, #-1]
    //     0x5d074c: and             x16, x17, x16, lsr #2
    //     0x5d0750: tst             x16, HEAP, lsr #32
    //     0x5d0754: b.eq            #0x5d075c
    //     0x5d0758: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5d075c: StoreField: r6->field_f = r13
    //     0x5d075c: stur            w13, [x6, #0xf]
    // 0x5d0760: StoreField: r6->field_13 = r8
    //     0x5d0760: stur            x8, [x6, #0x13]
    // 0x5d0764: StoreField: r6->field_1b = r4
    //     0x5d0764: stur            x4, [x6, #0x1b]
    // 0x5d0768: StoreField: r6->field_33 = r12
    //     0x5d0768: stur            w12, [x6, #0x33]
    // 0x5d076c: StoreField: r6->field_37 = r11
    //     0x5d076c: stur            w11, [x6, #0x37]
    // 0x5d0770: StoreField: r6->field_3b = r10
    //     0x5d0770: stur            w10, [x6, #0x3b]
    // 0x5d0774: mov             x0, x2
    // 0x5d0778: StoreField: r6->field_3f = r0
    //     0x5d0778: stur            w0, [x6, #0x3f]
    //     0x5d077c: ldurb           w16, [x6, #-1]
    //     0x5d0780: ldurb           w17, [x0, #-1]
    //     0x5d0784: and             x16, x17, x16, lsr #2
    //     0x5d0788: tst             x16, HEAP, lsr #32
    //     0x5d078c: b.eq            #0x5d0794
    //     0x5d0790: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5d0794: StoreField: r6->field_47 = r9
    //     0x5d0794: stur            w9, [x6, #0x47]
    // 0x5d0798: mov             x0, x1
    // 0x5d079c: StoreField: r6->field_4b = r0
    //     0x5d079c: stur            w0, [x6, #0x4b]
    //     0x5d07a0: ldurb           w16, [x6, #-1]
    //     0x5d07a4: ldurb           w17, [x0, #-1]
    //     0x5d07a8: and             x16, x17, x16, lsr #2
    //     0x5d07ac: tst             x16, HEAP, lsr #32
    //     0x5d07b0: b.eq            #0x5d07b8
    //     0x5d07b4: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5d07b8: mov             x0, x3
    // 0x5d07bc: StoreField: r6->field_4f = r0
    //     0x5d07bc: stur            w0, [x6, #0x4f]
    //     0x5d07c0: ldurb           w16, [x6, #-1]
    //     0x5d07c4: ldurb           w17, [x0, #-1]
    //     0x5d07c8: and             x16, x17, x16, lsr #2
    //     0x5d07cc: tst             x16, HEAP, lsr #32
    //     0x5d07d0: b.eq            #0x5d07d8
    //     0x5d07d4: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5d07d8: StoreField: r6->field_43 = r11
    //     0x5d07d8: stur            w11, [x6, #0x43]
    // 0x5d07dc: mov             x0, x5
    // 0x5d07e0: StoreField: r6->field_b = r0
    //     0x5d07e0: stur            w0, [x6, #0xb]
    //     0x5d07e4: ldurb           w16, [x6, #-1]
    //     0x5d07e8: ldurb           w17, [x0, #-1]
    //     0x5d07ec: and             x16, x17, x16, lsr #2
    //     0x5d07f0: tst             x16, HEAP, lsr #32
    //     0x5d07f4: b.eq            #0x5d07fc
    //     0x5d07f8: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x5d07fc: r0 = Null
    //     0x5d07fc: mov             x0, NULL
    // 0x5d0800: LeaveFrame
    //     0x5d0800: mov             SP, fp
    //     0x5d0804: ldp             fp, lr, [SP], #0x10
    // 0x5d0808: ret
    //     0x5d0808: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x71121c, size: 0x30
    // 0x71121c: EnterFrame
    //     0x71121c: stp             fp, lr, [SP, #-0x10]!
    //     0x711220: mov             fp, SP
    // 0x711224: mov             x0, x1
    // 0x711228: r1 = <QrImageView>
    //     0x711228: add             x1, PP, #0x21, lsl #12  ; [pp+0x21950] TypeArguments: <QrImageView>
    //     0x71122c: ldr             x1, [x1, #0x950]
    // 0x711230: r0 = _QrImageViewState()
    //     0x711230: bl              #0x71124c  ; Allocate_QrImageViewStateStub -> _QrImageViewState (size=0x20)
    // 0x711234: r1 = Sentinel
    //     0x711234: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711238: ArrayStore: r0[0] = r1  ; List_4
    //     0x711238: stur            w1, [x0, #0x17]
    // 0x71123c: StoreField: r0->field_1b = r1
    //     0x71123c: stur            w1, [x0, #0x1b]
    // 0x711240: LeaveFrame
    //     0x711240: mov             SP, fp
    //     0x711244: ldp             fp, lr, [SP], #0x10
    // 0x711248: ret
    //     0x711248: ret             
  }
}

// class id: 3404, size: 0x24, field offset: 0xc
//   const constructor, 
class _QrContentView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x706c94, size: 0x110
    // 0x706c94: EnterFrame
    //     0x706c94: stp             fp, lr, [SP, #-0x10]!
    //     0x706c98: mov             fp, SP
    // 0x706c9c: AllocStack(0x40)
    //     0x706c9c: sub             SP, SP, #0x40
    // 0x706ca0: CheckStackOverflow
    //     0x706ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706ca4: cmp             SP, x16
    //     0x706ca8: b.ls            #0x706d84
    // 0x706cac: LoadField: d0 = r1->field_b
    //     0x706cac: ldur            d0, [x1, #0xb]
    // 0x706cb0: stur            d0, [fp, #-0x20]
    // 0x706cb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x706cb4: ldur            w0, [x1, #0x17]
    // 0x706cb8: DecompressPointer r0
    //     0x706cb8: add             x0, x0, HEAP, lsl #32
    // 0x706cbc: stur            x0, [fp, #-0x10]
    // 0x706cc0: LoadField: r2 = r1->field_1b
    //     0x706cc0: ldur            w2, [x1, #0x1b]
    // 0x706cc4: DecompressPointer r2
    //     0x706cc4: add             x2, x2, HEAP, lsl #32
    // 0x706cc8: stur            x2, [fp, #-8]
    // 0x706ccc: r0 = Padding()
    //     0x706ccc: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x706cd0: mov             x1, x0
    // 0x706cd4: ldur            x0, [fp, #-0x10]
    // 0x706cd8: stur            x1, [fp, #-0x18]
    // 0x706cdc: StoreField: r1->field_f = r0
    //     0x706cdc: stur            w0, [x1, #0xf]
    // 0x706ce0: ldur            x0, [fp, #-8]
    // 0x706ce4: StoreField: r1->field_b = r0
    //     0x706ce4: stur            w0, [x1, #0xb]
    // 0x706ce8: ldur            d0, [fp, #-0x20]
    // 0x706cec: r0 = inline_Allocate_Double()
    //     0x706cec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x706cf0: add             x0, x0, #0x10
    //     0x706cf4: cmp             x2, x0
    //     0x706cf8: b.ls            #0x706d8c
    //     0x706cfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x706d00: sub             x0, x0, #0xf
    //     0x706d04: mov             x2, #0xd15c
    //     0x706d08: movk            x2, #3, lsl #16
    //     0x706d0c: stur            x2, [x0, #-1]
    // 0x706d10: StoreField: r0->field_7 = d0
    //     0x706d10: stur            d0, [x0, #7]
    // 0x706d14: stur            x0, [fp, #-8]
    // 0x706d18: r0 = Container()
    //     0x706d18: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x706d1c: stur            x0, [fp, #-0x10]
    // 0x706d20: ldur            x16, [fp, #-8]
    // 0x706d24: ldur            lr, [fp, #-8]
    // 0x706d28: stp             lr, x16, [SP, #0x10]
    // 0x706d2c: r16 = Instance_Color
    //     0x706d2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x706d30: ldr             x16, [x16, #0xa48]
    // 0x706d34: ldur            lr, [fp, #-0x18]
    // 0x706d38: stp             lr, x16, [SP]
    // 0x706d3c: mov             x1, x0
    // 0x706d40: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x706d40: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c598] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x706d44: ldr             x4, [x4, #0x598]
    // 0x706d48: r0 = Container()
    //     0x706d48: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x706d4c: r0 = Semantics()
    //     0x706d4c: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x706d50: stur            x0, [fp, #-8]
    // 0x706d54: r16 = "qr code"
    //     0x706d54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d630] "qr code"
    //     0x706d58: ldr             x16, [x16, #0x630]
    // 0x706d5c: ldur            lr, [fp, #-0x10]
    // 0x706d60: stp             lr, x16, [SP]
    // 0x706d64: mov             x1, x0
    // 0x706d68: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0x706d68: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c68] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x706d6c: ldr             x4, [x4, #0xc68]
    // 0x706d70: r0 = Semantics()
    //     0x706d70: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x706d74: ldur            x0, [fp, #-8]
    // 0x706d78: LeaveFrame
    //     0x706d78: mov             SP, fp
    //     0x706d7c: ldp             fp, lr, [SP], #0x10
    // 0x706d80: ret
    //     0x706d80: ret             
    // 0x706d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706d84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706d88: b               #0x706cac
    // 0x706d8c: SaveReg d0
    //     0x706d8c: str             q0, [SP, #-0x10]!
    // 0x706d90: SaveReg r1
    //     0x706d90: str             x1, [SP, #-8]!
    // 0x706d94: r0 = AllocateDouble()
    //     0x706d94: bl              #0x889738  ; AllocateDoubleStub
    // 0x706d98: RestoreReg r1
    //     0x706d98: ldr             x1, [SP], #8
    // 0x706d9c: RestoreReg d0
    //     0x706d9c: ldr             q0, [SP], #0x10
    // 0x706da0: b               #0x706d10
  }
}
