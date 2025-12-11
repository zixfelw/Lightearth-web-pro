// lib: , url: package:octo_image/src/image/image_handler.dart

// class id: 1049530, size: 0x8
class :: {
}

// class id: 429, size: 0x6c, field offset: 0x8
class ImageHandler extends Object {

  late _PlaceholderType _placeholderType; // offset: 0x38

  [closure] Widget _loadingBuilder(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0x55b9d0, size: 0x44
    // 0x55b9d0: EnterFrame
    //     0x55b9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55b9d4: mov             fp, SP
    // 0x55b9d8: ldr             x0, [fp, #0x28]
    // 0x55b9dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55b9dc: ldur            w1, [x0, #0x17]
    // 0x55b9e0: DecompressPointer r1
    //     0x55b9e0: add             x1, x1, HEAP, lsl #32
    // 0x55b9e4: CheckStackOverflow
    //     0x55b9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b9e8: cmp             SP, x16
    //     0x55b9ec: b.ls            #0x55ba0c
    // 0x55b9f0: ldr             x2, [fp, #0x20]
    // 0x55b9f4: ldr             x3, [fp, #0x18]
    // 0x55b9f8: ldr             x5, [fp, #0x10]
    // 0x55b9fc: r0 = _loadingBuilder()
    //     0x55b9fc: bl              #0x55ba78  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder
    // 0x55ba00: LeaveFrame
    //     0x55ba00: mov             SP, fp
    //     0x55ba04: ldp             fp, lr, [SP], #0x10
    // 0x55ba08: ret
    //     0x55ba08: ret             
    // 0x55ba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba10: b               #0x55b9f0
  }
  [closure] Widget _errorBuilder(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x55ba34, size: 0x44
    // 0x55ba34: EnterFrame
    //     0x55ba34: stp             fp, lr, [SP, #-0x10]!
    //     0x55ba38: mov             fp, SP
    // 0x55ba3c: ldr             x0, [fp, #0x28]
    // 0x55ba40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ba40: ldur            w1, [x0, #0x17]
    // 0x55ba44: DecompressPointer r1
    //     0x55ba44: add             x1, x1, HEAP, lsl #32
    // 0x55ba48: CheckStackOverflow
    //     0x55ba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ba4c: cmp             SP, x16
    //     0x55ba50: b.ls            #0x55ba70
    // 0x55ba54: ldr             x2, [fp, #0x20]
    // 0x55ba58: ldr             x3, [fp, #0x18]
    // 0x55ba5c: ldr             x5, [fp, #0x10]
    // 0x55ba60: r0 = _errorBuilder()
    //     0x55ba60: bl              #0x55bb10  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_errorBuilder
    // 0x55ba64: LeaveFrame
    //     0x55ba64: mov             SP, fp
    //     0x55ba68: ldp             fp, lr, [SP], #0x10
    // 0x55ba6c: ret
    //     0x55ba6c: ret             
    // 0x55ba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba74: b               #0x55ba54
  }
  _ _loadingBuilder(/* No info */) {
    // ** addr: 0x55ba78, size: 0x64
    // 0x55ba78: EnterFrame
    //     0x55ba78: stp             fp, lr, [SP, #-0x10]!
    //     0x55ba7c: mov             fp, SP
    // 0x55ba80: mov             x0, x3
    // 0x55ba84: CheckStackOverflow
    //     0x55ba84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ba88: cmp             SP, x16
    //     0x55ba8c: b.ls            #0x55bad4
    // 0x55ba90: LoadField: r2 = r1->field_67
    //     0x55ba90: ldur            w2, [x1, #0x67]
    // 0x55ba94: DecompressPointer r2
    //     0x55ba94: add             x2, x2, HEAP, lsl #32
    // 0x55ba98: tbnz            w2, #4, #0x55bab4
    // 0x55ba9c: LoadField: r2 = r1->field_63
    //     0x55ba9c: ldur            w2, [x1, #0x63]
    // 0x55baa0: DecompressPointer r2
    //     0x55baa0: add             x2, x2, HEAP, lsl #32
    // 0x55baa4: tbnz            w2, #4, #0x55bac4
    // 0x55baa8: LeaveFrame
    //     0x55baa8: mov             SP, fp
    //     0x55baac: ldp             fp, lr, [SP], #0x10
    // 0x55bab0: ret
    //     0x55bab0: ret             
    // 0x55bab4: r0 = _progressIndicator()
    //     0x55bab4: bl              #0x55badc  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_progressIndicator
    // 0x55bab8: LeaveFrame
    //     0x55bab8: mov             SP, fp
    //     0x55babc: ldp             fp, lr, [SP], #0x10
    // 0x55bac0: ret
    //     0x55bac0: ret             
    // 0x55bac4: r0 = _progressIndicator()
    //     0x55bac4: bl              #0x55badc  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_progressIndicator
    // 0x55bac8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x55bac8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x55bacc: r0 = Throw()
    //     0x55bacc: bl              #0x887ac4  ; ThrowStub
    // 0x55bad0: brk             #0
    // 0x55bad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bad4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bad8: b               #0x55ba90
  }
  _ _progressIndicator(/* No info */) {
    // ** addr: 0x55badc, size: 0x28
    // 0x55badc: EnterFrame
    //     0x55badc: stp             fp, lr, [SP, #-0x10]!
    //     0x55bae0: mov             fp, SP
    // 0x55bae4: r0 = StateError()
    //     0x55bae4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55bae8: mov             x1, x0
    // 0x55baec: r0 = "Try to build progressIndicatorBuilder with progressIndicatorBuilder null"
    //     0x55baec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "Try to build progressIndicatorBuilder with progressIndicatorBuilder null"
    //     0x55baf0: ldr             x0, [x0, #0x2c8]
    // 0x55baf4: StoreField: r1->field_b = r0
    //     0x55baf4: stur            w0, [x1, #0xb]
    // 0x55baf8: mov             x0, x1
    // 0x55bafc: r0 = Throw()
    //     0x55bafc: bl              #0x887ac4  ; ThrowStub
    // 0x55bb00: brk             #0
  }
  _ _errorBuilder(/* No info */) {
    // ** addr: 0x55bb10, size: 0x48
    // 0x55bb10: EnterFrame
    //     0x55bb10: stp             fp, lr, [SP, #-0x10]!
    //     0x55bb14: mov             fp, SP
    // 0x55bb18: CheckStackOverflow
    //     0x55bb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bb1c: cmp             SP, x16
    //     0x55bb20: b.ls            #0x55bb4c
    // 0x55bb24: LoadField: r0 = r1->field_47
    //     0x55bb24: ldur            w0, [x1, #0x47]
    // 0x55bb28: DecompressPointer r0
    //     0x55bb28: add             x0, x0, HEAP, lsl #32
    // 0x55bb2c: cmp             w0, NULL
    // 0x55bb30: b.eq            #0x55bb54
    // 0x55bb34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55bb34: ldur            w1, [x0, #0x17]
    // 0x55bb38: DecompressPointer r1
    //     0x55bb38: add             x1, x1, HEAP, lsl #32
    // 0x55bb3c: r0 = _octoErrorBuilder()
    //     0x55bb3c: bl              #0x55bb9c  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::_octoErrorBuilder
    // 0x55bb40: LeaveFrame
    //     0x55bb40: mov             SP, fp
    //     0x55bb44: ldp             fp, lr, [SP], #0x10
    // 0x55bb48: ret
    //     0x55bb48: ret             
    // 0x55bb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bb4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bb50: b               #0x55bb24
    // 0x55bb54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55bb54: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6384e4, size: 0x1a8
    // 0x6384e4: EnterFrame
    //     0x6384e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6384e8: mov             fp, SP
    // 0x6384ec: AllocStack(0x48)
    //     0x6384ec: sub             SP, SP, #0x48
    // 0x6384f0: SetupParameters(ImageHandler this /* r1 => r0, fp-0x10 */)
    //     0x6384f0: mov             x0, x1
    //     0x6384f4: stur            x1, [fp, #-0x10]
    // 0x6384f8: CheckStackOverflow
    //     0x6384f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6384fc: cmp             SP, x16
    //     0x638500: b.ls            #0x63864c
    // 0x638504: LoadField: r2 = r0->field_7
    //     0x638504: ldur            w2, [x0, #7]
    // 0x638508: DecompressPointer r2
    //     0x638508: add             x2, x2, HEAP, lsl #32
    // 0x63850c: stur            x2, [fp, #-8]
    // 0x638510: r1 = <ImageProvider<Object>>
    //     0x638510: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e30] TypeArguments: <ImageProvider<Object>>
    //     0x638514: ldr             x1, [x1, #0xe30]
    // 0x638518: r0 = ValueKey()
    //     0x638518: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x63851c: mov             x2, x0
    // 0x638520: ldur            x0, [fp, #-8]
    // 0x638524: stur            x2, [fp, #-0x18]
    // 0x638528: StoreField: r2->field_b = r0
    //     0x638528: stur            w0, [x2, #0xb]
    // 0x63852c: ldur            x1, [fp, #-0x10]
    // 0x638530: r0 = imageLoadingBuilder()
    //     0x638530: bl              #0x6389ec  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::imageLoadingBuilder
    // 0x638534: ldur            x1, [fp, #-0x10]
    // 0x638538: stur            x0, [fp, #-0x20]
    // 0x63853c: r0 = imageFrameBuilder()
    //     0x63853c: bl              #0x6386b4  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::imageFrameBuilder
    // 0x638540: ldur            x1, [fp, #-0x10]
    // 0x638544: stur            x0, [fp, #-0x28]
    // 0x638548: r0 = errorWidgetBuilder()
    //     0x638548: bl              #0x63868c  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::errorWidgetBuilder
    // 0x63854c: mov             x1, x0
    // 0x638550: ldur            x0, [fp, #-0x10]
    // 0x638554: stur            x1, [fp, #-0x38]
    // 0x638558: LoadField: d0 = r0->field_b
    //     0x638558: ldur            d0, [x0, #0xb]
    // 0x63855c: stur            d0, [fp, #-0x48]
    // 0x638560: LoadField: d1 = r0->field_13
    //     0x638560: ldur            d1, [x0, #0x13]
    // 0x638564: stur            d1, [fp, #-0x40]
    // 0x638568: LoadField: r2 = r0->field_1f
    //     0x638568: ldur            w2, [x0, #0x1f]
    // 0x63856c: DecompressPointer r2
    //     0x63856c: add             x2, x2, HEAP, lsl #32
    // 0x638570: stur            x2, [fp, #-0x30]
    // 0x638574: r0 = Image()
    //     0x638574: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x638578: ldur            x1, [fp, #-8]
    // 0x63857c: StoreField: r0->field_b = r1
    //     0x63857c: stur            w1, [x0, #0xb]
    // 0x638580: ldur            x1, [fp, #-0x28]
    // 0x638584: StoreField: r0->field_f = r1
    //     0x638584: stur            w1, [x0, #0xf]
    // 0x638588: ldur            x1, [fp, #-0x20]
    // 0x63858c: StoreField: r0->field_13 = r1
    //     0x63858c: stur            w1, [x0, #0x13]
    // 0x638590: ldur            x1, [fp, #-0x38]
    // 0x638594: ArrayStore: r0[0] = r1  ; List_4
    //     0x638594: stur            w1, [x0, #0x17]
    // 0x638598: r1 = false
    //     0x638598: add             x1, NULL, #0x30  ; false
    // 0x63859c: StoreField: r0->field_4f = r1
    //     0x63859c: stur            w1, [x0, #0x4f]
    // 0x6385a0: ldur            d0, [fp, #-0x48]
    // 0x6385a4: r2 = inline_Allocate_Double()
    //     0x6385a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6385a8: add             x2, x2, #0x10
    //     0x6385ac: cmp             x3, x2
    //     0x6385b0: b.ls            #0x638654
    //     0x6385b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6385b8: sub             x2, x2, #0xf
    //     0x6385bc: mov             x3, #0xd15c
    //     0x6385c0: movk            x3, #3, lsl #16
    //     0x6385c4: stur            x3, [x2, #-1]
    // 0x6385c8: StoreField: r2->field_7 = d0
    //     0x6385c8: stur            d0, [x2, #7]
    // 0x6385cc: StoreField: r0->field_1b = r2
    //     0x6385cc: stur            w2, [x0, #0x1b]
    // 0x6385d0: ldur            d0, [fp, #-0x40]
    // 0x6385d4: r2 = inline_Allocate_Double()
    //     0x6385d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6385d8: add             x2, x2, #0x10
    //     0x6385dc: cmp             x3, x2
    //     0x6385e0: b.ls            #0x638670
    //     0x6385e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6385e8: sub             x2, x2, #0xf
    //     0x6385ec: mov             x3, #0xd15c
    //     0x6385f0: movk            x3, #3, lsl #16
    //     0x6385f4: stur            x3, [x2, #-1]
    // 0x6385f8: StoreField: r2->field_7 = d0
    //     0x6385f8: stur            d0, [x2, #7]
    // 0x6385fc: StoreField: r0->field_1f = r2
    //     0x6385fc: stur            w2, [x0, #0x1f]
    // 0x638600: r2 = Instance_BoxFit
    //     0x638600: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x638604: ldr             x2, [x2, #0xcc8]
    // 0x638608: StoreField: r0->field_33 = r2
    //     0x638608: stur            w2, [x0, #0x33]
    // 0x63860c: ldur            x2, [fp, #-0x30]
    // 0x638610: StoreField: r0->field_37 = r2
    //     0x638610: stur            w2, [x0, #0x37]
    // 0x638614: r2 = Instance_ImageRepeat
    //     0x638614: add             x2, PP, #0x15, lsl #12  ; [pp+0x15208] Obj!ImageRepeat@9cd591
    //     0x638618: ldr             x2, [x2, #0x208]
    // 0x63861c: StoreField: r0->field_3b = r2
    //     0x63861c: stur            w2, [x0, #0x3b]
    // 0x638620: StoreField: r0->field_43 = r1
    //     0x638620: stur            w1, [x0, #0x43]
    // 0x638624: StoreField: r0->field_47 = r1
    //     0x638624: stur            w1, [x0, #0x47]
    // 0x638628: StoreField: r0->field_53 = r1
    //     0x638628: stur            w1, [x0, #0x53]
    // 0x63862c: r1 = Instance_FilterQuality
    //     0x63862c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x638630: ldr             x1, [x1, #0x210]
    // 0x638634: StoreField: r0->field_2b = r1
    //     0x638634: stur            w1, [x0, #0x2b]
    // 0x638638: ldur            x1, [fp, #-0x18]
    // 0x63863c: StoreField: r0->field_7 = r1
    //     0x63863c: stur            w1, [x0, #7]
    // 0x638640: LeaveFrame
    //     0x638640: mov             SP, fp
    //     0x638644: ldp             fp, lr, [SP], #0x10
    // 0x638648: ret
    //     0x638648: ret             
    // 0x63864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63864c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638650: b               #0x638504
    // 0x638654: SaveReg d0
    //     0x638654: str             q0, [SP, #-0x10]!
    // 0x638658: stp             x0, x1, [SP, #-0x10]!
    // 0x63865c: r0 = AllocateDouble()
    //     0x63865c: bl              #0x889738  ; AllocateDoubleStub
    // 0x638660: mov             x2, x0
    // 0x638664: ldp             x0, x1, [SP], #0x10
    // 0x638668: RestoreReg d0
    //     0x638668: ldr             q0, [SP], #0x10
    // 0x63866c: b               #0x6385c8
    // 0x638670: SaveReg d0
    //     0x638670: str             q0, [SP, #-0x10]!
    // 0x638674: stp             x0, x1, [SP, #-0x10]!
    // 0x638678: r0 = AllocateDouble()
    //     0x638678: bl              #0x889738  ; AllocateDoubleStub
    // 0x63867c: mov             x2, x0
    // 0x638680: ldp             x0, x1, [SP], #0x10
    // 0x638684: RestoreReg d0
    //     0x638684: ldr             q0, [SP], #0x10
    // 0x638688: b               #0x6385f8
  }
  _ errorWidgetBuilder(/* No info */) {
    // ** addr: 0x63868c, size: 0x28
    // 0x63868c: EnterFrame
    //     0x63868c: stp             fp, lr, [SP, #-0x10]!
    //     0x638690: mov             fp, SP
    // 0x638694: mov             x2, x1
    // 0x638698: mov             x0, x1
    // 0x63869c: r1 = Function '_errorBuilder@1048215462':.
    //     0x63869c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e548] AnonymousClosure: (0x55ba34), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_errorBuilder (0x55bb10)
    //     0x6386a0: ldr             x1, [x1, #0x548]
    // 0x6386a4: r0 = AllocateClosure()
    //     0x6386a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6386a8: LeaveFrame
    //     0x6386a8: mov             SP, fp
    //     0x6386ac: ldp             fp, lr, [SP], #0x10
    // 0x6386b0: ret
    //     0x6386b0: ret             
  }
  _ imageFrameBuilder(/* No info */) {
    // ** addr: 0x6386b4, size: 0x88
    // 0x6386b4: EnterFrame
    //     0x6386b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6386b8: mov             fp, SP
    // 0x6386bc: mov             x2, x1
    // 0x6386c0: LoadField: r0 = r2->field_37
    //     0x6386c0: ldur            w0, [x2, #0x37]
    // 0x6386c4: DecompressPointer r0
    //     0x6386c4: add             x0, x0, HEAP, lsl #32
    // 0x6386c8: r16 = Sentinel
    //     0x6386c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6386cc: cmp             w0, w16
    // 0x6386d0: b.eq            #0x638730
    // 0x6386d4: LoadField: r1 = r0->field_7
    //     0x6386d4: ldur            x1, [x0, #7]
    // 0x6386d8: cmp             x1, #1
    // 0x6386dc: b.gt            #0x638718
    // 0x6386e0: cmp             x1, #0
    // 0x6386e4: b.gt            #0x638700
    // 0x6386e8: r1 = Function '_imageBuilder@1048215462':.
    //     0x6386e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e550] AnonymousClosure: (0x6389e4), of [package:octo_image/src/image/image_handler.dart] ImageHandler
    //     0x6386ec: ldr             x1, [x1, #0x550]
    // 0x6386f0: r0 = AllocateClosure()
    //     0x6386f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6386f4: LeaveFrame
    //     0x6386f4: mov             SP, fp
    //     0x6386f8: ldp             fp, lr, [SP], #0x10
    // 0x6386fc: ret
    //     0x6386fc: ret             
    // 0x638700: r1 = Function '_placeholderBuilder@1048215462':.
    //     0x638700: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e558] AnonymousClosure: (0x6387a4), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholderBuilder (0x6387ec)
    //     0x638704: ldr             x1, [x1, #0x558]
    // 0x638708: r0 = AllocateClosure()
    //     0x638708: bl              #0x888b08  ; AllocateClosureStub
    // 0x63870c: LeaveFrame
    //     0x63870c: mov             SP, fp
    //     0x638710: ldp             fp, lr, [SP], #0x10
    // 0x638714: ret
    //     0x638714: ret             
    // 0x638718: r1 = Function '_preLoadingBuilder@1048215462':.
    //     0x638718: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e560] AnonymousClosure: (0x63873c), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_preLoadingBuilder (0x638784)
    //     0x63871c: ldr             x1, [x1, #0x560]
    // 0x638720: r0 = AllocateClosure()
    //     0x638720: bl              #0x888b08  ; AllocateClosureStub
    // 0x638724: LeaveFrame
    //     0x638724: mov             SP, fp
    //     0x638728: ldp             fp, lr, [SP], #0x10
    // 0x63872c: ret
    //     0x63872c: ret             
    // 0x638730: r9 = _placeholderType
    //     0x638730: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e568] Field <ImageHandler._placeholderType@1048215462>: late (offset: 0x38)
    //     0x638734: ldr             x9, [x9, #0x568]
    // 0x638738: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x638738: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _preLoadingBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x63873c, size: 0x48
    // 0x63873c: EnterFrame
    //     0x63873c: stp             fp, lr, [SP, #-0x10]!
    //     0x638740: mov             fp, SP
    // 0x638744: ldr             x0, [fp, #0x30]
    // 0x638748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x638748: ldur            w1, [x0, #0x17]
    // 0x63874c: DecompressPointer r1
    //     0x63874c: add             x1, x1, HEAP, lsl #32
    // 0x638750: CheckStackOverflow
    //     0x638750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638754: cmp             SP, x16
    //     0x638758: b.ls            #0x63877c
    // 0x63875c: ldr             x2, [fp, #0x28]
    // 0x638760: ldr             x3, [fp, #0x20]
    // 0x638764: ldr             x5, [fp, #0x18]
    // 0x638768: ldr             x6, [fp, #0x10]
    // 0x63876c: r0 = _preLoadingBuilder()
    //     0x63876c: bl              #0x638784  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_preLoadingBuilder
    // 0x638770: LeaveFrame
    //     0x638770: mov             SP, fp
    //     0x638774: ldp             fp, lr, [SP], #0x10
    // 0x638778: ret
    //     0x638778: ret             
    // 0x63877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63877c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638780: b               #0x63875c
  }
  _ _preLoadingBuilder(/* No info */) {
    // ** addr: 0x638784, size: 0x20
    // 0x638784: mov             x0, x3
    // 0x638788: StoreField: r1->field_63 = r6
    //     0x638788: stur            w6, [x1, #0x63]
    // 0x63878c: cmp             w5, NULL
    // 0x638790: r16 = true
    //     0x638790: add             x16, NULL, #0x20  ; true
    // 0x638794: r17 = false
    //     0x638794: add             x17, NULL, #0x30  ; false
    // 0x638798: csel            x2, x16, x17, ne
    // 0x63879c: StoreField: r1->field_67 = r2
    //     0x63879c: stur            w2, [x1, #0x67]
    // 0x6387a0: ret
    //     0x6387a0: ret             
  }
  [closure] Widget _placeholderBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x6387a4, size: 0x48
    // 0x6387a4: EnterFrame
    //     0x6387a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6387a8: mov             fp, SP
    // 0x6387ac: ldr             x0, [fp, #0x30]
    // 0x6387b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6387b0: ldur            w1, [x0, #0x17]
    // 0x6387b4: DecompressPointer r1
    //     0x6387b4: add             x1, x1, HEAP, lsl #32
    // 0x6387b8: CheckStackOverflow
    //     0x6387b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6387bc: cmp             SP, x16
    //     0x6387c0: b.ls            #0x6387e4
    // 0x6387c4: ldr             x2, [fp, #0x28]
    // 0x6387c8: ldr             x3, [fp, #0x20]
    // 0x6387cc: ldr             x5, [fp, #0x18]
    // 0x6387d0: ldr             x6, [fp, #0x10]
    // 0x6387d4: r0 = _placeholderBuilder()
    //     0x6387d4: bl              #0x6387ec  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholderBuilder
    // 0x6387d8: LeaveFrame
    //     0x6387d8: mov             SP, fp
    //     0x6387dc: ldp             fp, lr, [SP], #0x10
    // 0x6387e0: ret
    //     0x6387e0: ret             
    // 0x6387e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6387e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6387e8: b               #0x6387c4
  }
  _ _placeholderBuilder(/* No info */) {
    // ** addr: 0x6387ec, size: 0x80
    // 0x6387ec: EnterFrame
    //     0x6387ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6387f0: mov             fp, SP
    // 0x6387f4: AllocStack(0x10)
    //     0x6387f4: sub             SP, SP, #0x10
    // 0x6387f8: SetupParameters(ImageHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6387f8: mov             x0, x3
    //     0x6387fc: stur            x3, [fp, #-0x10]
    //     0x638800: mov             x3, x1
    //     0x638804: stur            x1, [fp, #-8]
    // 0x638808: CheckStackOverflow
    //     0x638808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63880c: cmp             SP, x16
    //     0x638810: b.ls            #0x638864
    // 0x638814: cmp             w5, NULL
    // 0x638818: b.ne            #0x638830
    // 0x63881c: mov             x1, x3
    // 0x638820: r0 = _placeholder()
    //     0x638820: bl              #0x638974  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholder
    // 0x638824: LeaveFrame
    //     0x638824: mov             SP, fp
    //     0x638828: ldp             fp, lr, [SP], #0x10
    // 0x63882c: ret
    //     0x63882c: ret             
    // 0x638830: tbnz            w6, #4, #0x638840
    // 0x638834: LeaveFrame
    //     0x638834: mov             SP, fp
    //     0x638838: ldp             fp, lr, [SP], #0x10
    // 0x63883c: ret
    //     0x63883c: ret             
    // 0x638840: mov             x1, x3
    // 0x638844: r0 = _placeholder()
    //     0x638844: bl              #0x638974  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_placeholder
    // 0x638848: ldur            x1, [fp, #-8]
    // 0x63884c: ldur            x2, [fp, #-0x10]
    // 0x638850: mov             x3, x0
    // 0x638854: r0 = _stack()
    //     0x638854: bl              #0x63886c  ; [package:octo_image/src/image/image_handler.dart] ImageHandler::_stack
    // 0x638858: LeaveFrame
    //     0x638858: mov             SP, fp
    //     0x63885c: ldp             fp, lr, [SP], #0x10
    // 0x638860: ret
    //     0x638860: ret             
    // 0x638864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638868: b               #0x638814
  }
  _ _stack(/* No info */) {
    // ** addr: 0x63886c, size: 0xfc
    // 0x63886c: EnterFrame
    //     0x63886c: stp             fp, lr, [SP, #-0x10]!
    //     0x638870: mov             fp, SP
    // 0x638874: AllocStack(0x18)
    //     0x638874: sub             SP, SP, #0x18
    // 0x638878: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x638878: stur            x2, [fp, #-8]
    //     0x63887c: stur            x3, [fp, #-0x10]
    // 0x638880: r0 = FadeWidget()
    //     0x638880: bl              #0x638968  ; AllocateFadeWidgetStub -> FadeWidget (size=0x1c)
    // 0x638884: mov             x1, x0
    // 0x638888: ldur            x0, [fp, #-8]
    // 0x63888c: stur            x1, [fp, #-0x18]
    // 0x638890: StoreField: r1->field_b = r0
    //     0x638890: stur            w0, [x1, #0xb]
    // 0x638894: r0 = Instance_Duration
    //     0x638894: ldr             x0, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x638898: StoreField: r1->field_f = r0
    //     0x638898: stur            w0, [x1, #0xf]
    // 0x63889c: r0 = Instance_AnimationDirection
    //     0x63889c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e570] Obj!AnimationDirection@9c9eb1
    //     0x6388a0: ldr             x0, [x0, #0x570]
    // 0x6388a4: StoreField: r1->field_13 = r0
    //     0x6388a4: stur            w0, [x1, #0x13]
    // 0x6388a8: r0 = Instance_Cubic
    //     0x6388a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x6388ac: ldr             x0, [x0, #0xf10]
    // 0x6388b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6388b0: stur            w0, [x1, #0x17]
    // 0x6388b4: r0 = FadeWidget()
    //     0x6388b4: bl              #0x638968  ; AllocateFadeWidgetStub -> FadeWidget (size=0x1c)
    // 0x6388b8: mov             x3, x0
    // 0x6388bc: ldur            x0, [fp, #-0x10]
    // 0x6388c0: stur            x3, [fp, #-8]
    // 0x6388c4: StoreField: r3->field_b = r0
    //     0x6388c4: stur            w0, [x3, #0xb]
    // 0x6388c8: r0 = Instance_Duration
    //     0x6388c8: ldr             x0, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x6388cc: StoreField: r3->field_f = r0
    //     0x6388cc: stur            w0, [x3, #0xf]
    // 0x6388d0: r0 = Instance_AnimationDirection
    //     0x6388d0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e578] Obj!AnimationDirection@9c9e91
    //     0x6388d4: ldr             x0, [x0, #0x578]
    // 0x6388d8: StoreField: r3->field_13 = r0
    //     0x6388d8: stur            w0, [x3, #0x13]
    // 0x6388dc: r0 = Instance_Cubic
    //     0x6388dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf28] Obj!Cubic@9bdda1
    //     0x6388e0: ldr             x0, [x0, #0xf28]
    // 0x6388e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6388e4: stur            w0, [x3, #0x17]
    // 0x6388e8: r1 = Null
    //     0x6388e8: mov             x1, NULL
    // 0x6388ec: r2 = 4
    //     0x6388ec: mov             x2, #4
    // 0x6388f0: r0 = AllocateArray()
    //     0x6388f0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6388f4: mov             x2, x0
    // 0x6388f8: ldur            x0, [fp, #-0x18]
    // 0x6388fc: stur            x2, [fp, #-0x10]
    // 0x638900: StoreField: r2->field_f = r0
    //     0x638900: stur            w0, [x2, #0xf]
    // 0x638904: ldur            x0, [fp, #-8]
    // 0x638908: StoreField: r2->field_13 = r0
    //     0x638908: stur            w0, [x2, #0x13]
    // 0x63890c: r1 = <Widget>
    //     0x63890c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x638910: r0 = AllocateGrowableArray()
    //     0x638910: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x638914: mov             x1, x0
    // 0x638918: ldur            x0, [fp, #-0x10]
    // 0x63891c: stur            x1, [fp, #-8]
    // 0x638920: StoreField: r1->field_f = r0
    //     0x638920: stur            w0, [x1, #0xf]
    // 0x638924: r0 = 4
    //     0x638924: mov             x0, #4
    // 0x638928: StoreField: r1->field_b = r0
    //     0x638928: stur            w0, [x1, #0xb]
    // 0x63892c: r0 = Stack()
    //     0x63892c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x638930: r1 = Instance_Alignment
    //     0x638930: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x638934: ldr             x1, [x1, #0xa78]
    // 0x638938: StoreField: r0->field_f = r1
    //     0x638938: stur            w1, [x0, #0xf]
    // 0x63893c: r1 = Instance_StackFit
    //     0x63893c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e580] Obj!StackFit@9cd011
    //     0x638940: ldr             x1, [x1, #0x580]
    // 0x638944: ArrayStore: r0[0] = r1  ; List_4
    //     0x638944: stur            w1, [x0, #0x17]
    // 0x638948: r1 = Instance_Clip
    //     0x638948: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x63894c: ldr             x1, [x1, #0x78]
    // 0x638950: StoreField: r0->field_1b = r1
    //     0x638950: stur            w1, [x0, #0x1b]
    // 0x638954: ldur            x1, [fp, #-8]
    // 0x638958: StoreField: r0->field_b = r1
    //     0x638958: stur            w1, [x0, #0xb]
    // 0x63895c: LeaveFrame
    //     0x63895c: mov             SP, fp
    //     0x638960: ldp             fp, lr, [SP], #0x10
    // 0x638964: ret
    //     0x638964: ret             
  }
  _ _placeholder(/* No info */) {
    // ** addr: 0x638974, size: 0x70
    // 0x638974: EnterFrame
    //     0x638974: stp             fp, lr, [SP, #-0x10]!
    //     0x638978: mov             fp, SP
    // 0x63897c: AllocStack(0x18)
    //     0x63897c: sub             SP, SP, #0x18
    // 0x638980: CheckStackOverflow
    //     0x638980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638984: cmp             SP, x16
    //     0x638988: b.ls            #0x6389dc
    // 0x63898c: LoadField: r0 = r1->field_3f
    //     0x63898c: ldur            w0, [x1, #0x3f]
    // 0x638990: DecompressPointer r0
    //     0x638990: add             x0, x0, HEAP, lsl #32
    // 0x638994: cmp             w0, NULL
    // 0x638998: b.eq            #0x6389b8
    // 0x63899c: stp             x2, x0, [SP]
    // 0x6389a0: ClosureCall
    //     0x6389a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6389a4: ldur            x2, [x0, #0x1f]
    //     0x6389a8: blr             x2
    // 0x6389ac: LeaveFrame
    //     0x6389ac: mov             SP, fp
    //     0x6389b0: ldp             fp, lr, [SP], #0x10
    // 0x6389b4: ret
    //     0x6389b4: ret             
    // 0x6389b8: r0 = Container()
    //     0x6389b8: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6389bc: mov             x1, x0
    // 0x6389c0: stur            x0, [fp, #-8]
    // 0x6389c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6389c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6389c8: r0 = Container()
    //     0x6389c8: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6389cc: ldur            x0, [fp, #-8]
    // 0x6389d0: LeaveFrame
    //     0x6389d0: mov             SP, fp
    //     0x6389d4: ldp             fp, lr, [SP], #0x10
    // 0x6389d8: ret
    //     0x6389d8: ret             
    // 0x6389dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6389dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6389e0: b               #0x63898c
  }
  [closure] Widget _imageBuilder(dynamic, BuildContext, Widget, int?, bool) {
    // ** addr: 0x6389e4, size: 0x8
    // 0x6389e4: ldr             x0, [SP, #0x10]
    // 0x6389e8: ret
    //     0x6389e8: ret             
  }
  _ imageLoadingBuilder(/* No info */) {
    // ** addr: 0x6389ec, size: 0x5c
    // 0x6389ec: EnterFrame
    //     0x6389ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6389f0: mov             fp, SP
    // 0x6389f4: mov             x2, x1
    // 0x6389f8: LoadField: r0 = r2->field_37
    //     0x6389f8: ldur            w0, [x2, #0x37]
    // 0x6389fc: DecompressPointer r0
    //     0x6389fc: add             x0, x0, HEAP, lsl #32
    // 0x638a00: r16 = Sentinel
    //     0x638a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x638a04: cmp             w0, w16
    // 0x638a08: b.eq            #0x638a3c
    // 0x638a0c: r16 = Instance__PlaceholderType
    //     0x638a0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e588] Obj!_PlaceholderType@9c9e31
    //     0x638a10: ldr             x16, [x16, #0x588]
    // 0x638a14: cmp             w0, w16
    // 0x638a18: b.ne            #0x638a2c
    // 0x638a1c: r1 = Function '_loadingBuilder@1048215462':.
    //     0x638a1c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e590] AnonymousClosure: (0x55b9d0), in [package:octo_image/src/image/image_handler.dart] ImageHandler::_loadingBuilder (0x55ba78)
    //     0x638a20: ldr             x1, [x1, #0x590]
    // 0x638a24: r0 = AllocateClosure()
    //     0x638a24: bl              #0x888b08  ; AllocateClosureStub
    // 0x638a28: b               #0x638a30
    // 0x638a2c: r0 = Null
    //     0x638a2c: mov             x0, NULL
    // 0x638a30: LeaveFrame
    //     0x638a30: mov             SP, fp
    //     0x638a34: ldp             fp, lr, [SP], #0x10
    // 0x638a38: ret
    //     0x638a38: ret             
    // 0x638a3c: r9 = _placeholderType
    //     0x638a3c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e568] Field <ImageHandler._placeholderType@1048215462>: late (offset: 0x38)
    //     0x638a40: ldr             x9, [x9, #0x568]
    // 0x638a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x638a44: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ImageHandler(/* No info */) {
    // ** addr: 0x660f34, size: 0x154
    // 0x660f34: EnterFrame
    //     0x660f34: stp             fp, lr, [SP, #-0x10]!
    //     0x660f38: mov             fp, SP
    // 0x660f3c: r14 = false
    //     0x660f3c: add             x14, NULL, #0x30  ; false
    // 0x660f40: r13 = Instance_BoxFit
    //     0x660f40: add             x13, PP, #0x16, lsl #12  ; [pp+0x16cc8] Obj!BoxFit@9cd5d1
    //     0x660f44: ldr             x13, [x13, #0xcc8]
    // 0x660f48: r12 = Instance_ImageRepeat
    //     0x660f48: add             x12, PP, #0x15, lsl #12  ; [pp+0x15208] Obj!ImageRepeat@9cd591
    //     0x660f4c: ldr             x12, [x12, #0x208]
    // 0x660f50: r11 = Instance_FilterQuality
    //     0x660f50: add             x11, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x660f54: ldr             x11, [x11, #0x210]
    // 0x660f58: r10 = Instance_Duration
    //     0x660f58: ldr             x10, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x660f5c: r9 = Instance_Duration
    //     0x660f5c: ldr             x9, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x660f60: r8 = Instance_Cubic
    //     0x660f60: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf28] Obj!Cubic@9bdda1
    //     0x660f64: ldr             x8, [x8, #0xf28]
    // 0x660f68: r7 = Instance_Duration
    //     0x660f68: ldr             x7, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x660f6c: r4 = Instance_Cubic
    //     0x660f6c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!Cubic@9bdd71
    //     0x660f70: ldr             x4, [x4, #0xf10]
    // 0x660f74: mov             x0, x5
    // 0x660f78: mov             x5, x1
    // 0x660f7c: mov             x16, x3
    // 0x660f80: mov             x3, x2
    // 0x660f84: mov             x2, x16
    // 0x660f88: mov             x1, x6
    // 0x660f8c: StoreField: r5->field_63 = r14
    //     0x660f8c: stur            w14, [x5, #0x63]
    // 0x660f90: StoreField: r5->field_67 = r14
    //     0x660f90: stur            w14, [x5, #0x67]
    // 0x660f94: StoreField: r5->field_7 = r0
    //     0x660f94: stur            w0, [x5, #7]
    //     0x660f98: ldurb           w16, [x5, #-1]
    //     0x660f9c: ldurb           w17, [x0, #-1]
    //     0x660fa0: and             x16, x17, x16, lsr #2
    //     0x660fa4: tst             x16, HEAP, lsr #32
    //     0x660fa8: b.eq            #0x660fb0
    //     0x660fac: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x660fb0: StoreField: r5->field_b = d1
    //     0x660fb0: stur            d1, [x5, #0xb]
    // 0x660fb4: StoreField: r5->field_13 = d0
    //     0x660fb4: stur            d0, [x5, #0x13]
    // 0x660fb8: StoreField: r5->field_1b = r13
    //     0x660fb8: stur            w13, [x5, #0x1b]
    // 0x660fbc: mov             x0, x3
    // 0x660fc0: StoreField: r5->field_1f = r0
    //     0x660fc0: stur            w0, [x5, #0x1f]
    //     0x660fc4: ldurb           w16, [x5, #-1]
    //     0x660fc8: ldurb           w17, [x0, #-1]
    //     0x660fcc: and             x16, x17, x16, lsr #2
    //     0x660fd0: tst             x16, HEAP, lsr #32
    //     0x660fd4: b.eq            #0x660fdc
    //     0x660fd8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x660fdc: StoreField: r5->field_23 = r12
    //     0x660fdc: stur            w12, [x5, #0x23]
    // 0x660fe0: StoreField: r5->field_27 = r14
    //     0x660fe0: stur            w14, [x5, #0x27]
    // 0x660fe4: StoreField: r5->field_33 = r11
    //     0x660fe4: stur            w11, [x5, #0x33]
    // 0x660fe8: mov             x0, x1
    // 0x660fec: StoreField: r5->field_3f = r0
    //     0x660fec: stur            w0, [x5, #0x3f]
    //     0x660ff0: ldurb           w16, [x5, #-1]
    //     0x660ff4: ldurb           w17, [x0, #-1]
    //     0x660ff8: and             x16, x17, x16, lsr #2
    //     0x660ffc: tst             x16, HEAP, lsr #32
    //     0x661000: b.eq            #0x661008
    //     0x661004: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x661008: mov             x0, x2
    // 0x66100c: StoreField: r5->field_47 = r0
    //     0x66100c: stur            w0, [x5, #0x47]
    //     0x661010: ldurb           w16, [x5, #-1]
    //     0x661014: ldurb           w17, [x0, #-1]
    //     0x661018: and             x16, x17, x16, lsr #2
    //     0x66101c: tst             x16, HEAP, lsr #32
    //     0x661020: b.eq            #0x661028
    //     0x661024: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x661028: StoreField: r5->field_4b = r10
    //     0x661028: stur            w10, [x5, #0x4b]
    // 0x66102c: StoreField: r5->field_4f = r9
    //     0x66102c: stur            w9, [x5, #0x4f]
    // 0x661030: StoreField: r5->field_53 = r8
    //     0x661030: stur            w8, [x5, #0x53]
    // 0x661034: StoreField: r5->field_57 = r7
    //     0x661034: stur            w7, [x5, #0x57]
    // 0x661038: StoreField: r5->field_5b = r4
    //     0x661038: stur            w4, [x5, #0x5b]
    // 0x66103c: StoreField: r5->field_5f = r14
    //     0x66103c: stur            w14, [x5, #0x5f]
    // 0x661040: cmp             w1, NULL
    // 0x661044: b.eq            #0x661054
    // 0x661048: r0 = Instance__PlaceholderType
    //     0x661048: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Obj!_PlaceholderType@9c9e71
    //     0x66104c: ldr             x0, [x0, #0x5c0]
    // 0x661050: b               #0x66105c
    // 0x661054: r0 = Instance__PlaceholderType
    //     0x661054: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] Obj!_PlaceholderType@9c9e51
    //     0x661058: ldr             x0, [x0, #0x5c8]
    // 0x66105c: StoreField: r5->field_37 = r0
    //     0x66105c: stur            w0, [x5, #0x37]
    //     0x661060: ldurb           w16, [x5, #-1]
    //     0x661064: ldurb           w17, [x0, #-1]
    //     0x661068: and             x16, x17, x16, lsr #2
    //     0x66106c: tst             x16, HEAP, lsr #32
    //     0x661070: b.eq            #0x661078
    //     0x661074: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x661078: r0 = Null
    //     0x661078: mov             x0, NULL
    // 0x66107c: LeaveFrame
    //     0x66107c: mov             SP, fp
    //     0x661080: ldp             fp, lr, [SP], #0x10
    // 0x661084: ret
    //     0x661084: ret             
  }
}

// class id: 4553, size: 0x14, field offset: 0x14
enum _PlaceholderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76acb0, size: 0x64
    // 0x76acb0: EnterFrame
    //     0x76acb0: stp             fp, lr, [SP, #-0x10]!
    //     0x76acb4: mov             fp, SP
    // 0x76acb8: AllocStack(0x10)
    //     0x76acb8: sub             SP, SP, #0x10
    // 0x76acbc: SetupParameters(_PlaceholderType this /* r1 => r0, fp-0x8 */)
    //     0x76acbc: mov             x0, x1
    //     0x76acc0: stur            x1, [fp, #-8]
    // 0x76acc4: CheckStackOverflow
    //     0x76acc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76acc8: cmp             SP, x16
    //     0x76accc: b.ls            #0x76ad0c
    // 0x76acd0: r1 = Null
    //     0x76acd0: mov             x1, NULL
    // 0x76acd4: r2 = 4
    //     0x76acd4: mov             x2, #4
    // 0x76acd8: r0 = AllocateArray()
    //     0x76acd8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76acdc: r17 = "_PlaceholderType."
    //     0x76acdc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] "_PlaceholderType."
    //     0x76ace0: ldr             x17, [x17, #0xf8]
    // 0x76ace4: StoreField: r0->field_f = r17
    //     0x76ace4: stur            w17, [x0, #0xf]
    // 0x76ace8: ldur            x1, [fp, #-8]
    // 0x76acec: LoadField: r2 = r1->field_f
    //     0x76acec: ldur            w2, [x1, #0xf]
    // 0x76acf0: DecompressPointer r2
    //     0x76acf0: add             x2, x2, HEAP, lsl #32
    // 0x76acf4: StoreField: r0->field_13 = r2
    //     0x76acf4: stur            w2, [x0, #0x13]
    // 0x76acf8: str             x0, [SP]
    // 0x76acfc: r0 = _interpolate()
    //     0x76acfc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76ad00: LeaveFrame
    //     0x76ad00: mov             SP, fp
    //     0x76ad04: ldp             fp, lr, [SP], #0x10
    // 0x76ad08: ret
    //     0x76ad08: ret             
    // 0x76ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ad0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ad10: b               #0x76acd0
  }
}
