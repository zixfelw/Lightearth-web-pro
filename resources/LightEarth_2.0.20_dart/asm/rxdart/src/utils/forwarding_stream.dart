// lib: , url: package:rxdart/src/utils/forwarding_stream.dart

// class id: 1049586, size: 0x8
class :: {

  static Stream<Y1> forwardStream<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0x7813e8, size: 0x6c
    // 0x7813e8: EnterFrame
    //     0x7813e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7813ec: mov             fp, SP
    // 0x7813f0: AllocStack(0x18)
    //     0x7813f0: sub             SP, SP, #0x18
    // 0x7813f4: SetupParameters()
    //     0x7813f4: ldur            w0, [x4, #0xf]
    //     0x7813f8: add             x0, x0, HEAP, lsl #32
    //     0x7813fc: cbnz            w0, #0x781408
    //     0x781400: mov             x0, NULL
    //     0x781404: b               #0x78141c
    //     0x781408: ldur            w0, [x4, #0x17]
    //     0x78140c: add             x0, x0, HEAP, lsl #32
    //     0x781410: add             x1, fp, w0, sxtw #2
    //     0x781414: ldr             x1, [x1, #0x10]
    //     0x781418: mov             x0, x1
    // 0x78141c: CheckStackOverflow
    //     0x78141c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781420: cmp             SP, x16
    //     0x781424: b.ls            #0x78144c
    // 0x781428: ldr             x16, [fp, #0x18]
    // 0x78142c: stp             x16, x0, [SP, #8]
    // 0x781430: ldr             x16, [fp, #0x10]
    // 0x781434: str             x16, [SP]
    // 0x781438: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x781438: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x78143c: r0 = _forwardMulti()
    //     0x78143c: bl              #0x781454  ; [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti
    // 0x781440: LeaveFrame
    //     0x781440: mov             SP, fp
    //     0x781444: ldp             fp, lr, [SP], #0x10
    // 0x781448: ret
    //     0x781448: ret             
    // 0x78144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78144c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781450: b               #0x781428
  }
  static Stream<Y1> _forwardMulti<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0x781454, size: 0xd0
    // 0x781454: EnterFrame
    //     0x781454: stp             fp, lr, [SP, #-0x10]!
    //     0x781458: mov             fp, SP
    // 0x78145c: AllocStack(0x18)
    //     0x78145c: sub             SP, SP, #0x18
    // 0x781460: SetupParameters()
    //     0x781460: ldur            w0, [x4, #0xf]
    //     0x781464: add             x0, x0, HEAP, lsl #32
    //     0x781468: cbnz            w0, #0x781474
    //     0x78146c: mov             x2, NULL
    //     0x781470: b               #0x781488
    //     0x781474: ldur            w0, [x4, #0x17]
    //     0x781478: add             x0, x0, HEAP, lsl #32
    //     0x78147c: add             x1, fp, w0, sxtw #2
    //     0x781480: ldr             x1, [x1, #0x10]
    //     0x781484: mov             x2, x1
    // 0x781488: ldr             x1, [fp, #0x18]
    // 0x78148c: ldr             x0, [fp, #0x10]
    // 0x781490: stur            x2, [fp, #-8]
    // 0x781494: r1 = 2
    //     0x781494: mov             x1, #2
    // 0x781498: r0 = AllocateContext()
    //     0x781498: bl              #0x888744  ; AllocateContextStub
    // 0x78149c: mov             x4, x0
    // 0x7814a0: ldr             x0, [fp, #0x18]
    // 0x7814a4: stur            x4, [fp, #-0x10]
    // 0x7814a8: StoreField: r4->field_f = r0
    //     0x7814a8: stur            w0, [x4, #0xf]
    // 0x7814ac: ldr             x0, [fp, #0x10]
    // 0x7814b0: StoreField: r4->field_13 = r0
    //     0x7814b0: stur            w0, [x4, #0x13]
    // 0x7814b4: ldur            x1, [fp, #-8]
    // 0x7814b8: r2 = Null
    //     0x7814b8: mov             x2, NULL
    // 0x7814bc: r3 = <Y1>
    //     0x7814bc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b008] TypeArguments: <Y1>
    //     0x7814c0: ldr             x3, [x3, #8]
    // 0x7814c4: r0 = Null
    //     0x7814c4: mov             x0, NULL
    // 0x7814c8: cmp             x2, x0
    // 0x7814cc: b.ne            #0x7814d8
    // 0x7814d0: cmp             x1, x0
    // 0x7814d4: b.eq            #0x7814e4
    // 0x7814d8: r30 = InstantiateTypeArgumentsStub
    //     0x7814d8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7814dc: LoadField: r30 = r30->field_7
    //     0x7814dc: ldur            lr, [lr, #7]
    // 0x7814e0: blr             lr
    // 0x7814e4: ldur            x2, [fp, #-0x10]
    // 0x7814e8: r1 = Function '<anonymous closure>': static.
    //     0x7814e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] AnonymousClosure: static (0x781524), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x781454)
    //     0x7814ec: ldr             x1, [x1, #0x10]
    // 0x7814f0: stur            x0, [fp, #-0x10]
    // 0x7814f4: r0 = AllocateClosure()
    //     0x7814f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7814f8: mov             x2, x0
    // 0x7814fc: ldur            x0, [fp, #-8]
    // 0x781500: stur            x2, [fp, #-0x18]
    // 0x781504: StoreField: r2->field_b = r0
    //     0x781504: stur            w0, [x2, #0xb]
    // 0x781508: ldur            x1, [fp, #-0x10]
    // 0x78150c: r0 = _MultiStream()
    //     0x78150c: bl              #0x5ae5c0  ; Allocate_MultiStreamStub -> _MultiStream<X0> (size=0x10)
    // 0x781510: ldur            x1, [fp, #-0x18]
    // 0x781514: StoreField: r0->field_b = r1
    //     0x781514: stur            w1, [x0, #0xb]
    // 0x781518: LeaveFrame
    //     0x781518: mov             SP, fp
    //     0x78151c: ldp             fp, lr, [SP], #0x10
    // 0x781520: ret
    //     0x781520: ret             
  }
  [closure] static void <anonymous closure>(dynamic, MultiStreamController<Y1>) {
    // ** addr: 0x781524, size: 0x210
    // 0x781524: EnterFrame
    //     0x781524: stp             fp, lr, [SP, #-0x10]!
    //     0x781528: mov             fp, SP
    // 0x78152c: AllocStack(0x28)
    //     0x78152c: sub             SP, SP, #0x28
    // 0x781530: SetupParameters()
    //     0x781530: ldr             x0, [fp, #0x18]
    //     0x781534: ldur            w1, [x0, #0x17]
    //     0x781538: add             x1, x1, HEAP, lsl #32
    //     0x78153c: stur            x1, [fp, #-0x10]
    // 0x781540: CheckStackOverflow
    //     0x781540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781544: cmp             SP, x16
    //     0x781548: b.ls            #0x78172c
    // 0x78154c: LoadField: r2 = r0->field_b
    //     0x78154c: ldur            w2, [x0, #0xb]
    // 0x781550: DecompressPointer r2
    //     0x781550: add             x2, x2, HEAP, lsl #32
    // 0x781554: stur            x2, [fp, #-8]
    // 0x781558: r1 = 3
    //     0x781558: mov             x1, #3
    // 0x78155c: r0 = AllocateContext()
    //     0x78155c: bl              #0x888744  ; AllocateContextStub
    // 0x781560: mov             x1, x0
    // 0x781564: ldur            x0, [fp, #-0x10]
    // 0x781568: stur            x1, [fp, #-0x18]
    // 0x78156c: StoreField: r1->field_b = r0
    //     0x78156c: stur            w0, [x1, #0xb]
    // 0x781570: LoadField: r2 = r0->field_13
    //     0x781570: ldur            w2, [x0, #0x13]
    // 0x781574: DecompressPointer r2
    //     0x781574: add             x2, x2, HEAP, lsl #32
    // 0x781578: str             x2, [SP]
    // 0x78157c: mov             x0, x2
    // 0x781580: ClosureCall
    //     0x781580: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x781584: ldur            x2, [x0, #0x1f]
    //     0x781588: blr             x2
    // 0x78158c: mov             x5, x0
    // 0x781590: ldur            x4, [fp, #-0x18]
    // 0x781594: stur            x5, [fp, #-0x10]
    // 0x781598: StoreField: r4->field_f = r0
    //     0x781598: stur            w0, [x4, #0xf]
    //     0x78159c: tbz             w0, #0, #0x7815b8
    //     0x7815a0: ldurb           w16, [x4, #-1]
    //     0x7815a4: ldurb           w17, [x0, #-1]
    //     0x7815a8: and             x16, x17, x16, lsr #2
    //     0x7815ac: tst             x16, HEAP, lsr #32
    //     0x7815b0: b.eq            #0x7815b8
    //     0x7815b4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x7815b8: ldur            x1, [fp, #-8]
    // 0x7815bc: r2 = Null
    //     0x7815bc: mov             x2, NULL
    // 0x7815c0: r3 = <Y1>
    //     0x7815c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b008] TypeArguments: <Y1>
    //     0x7815c4: ldr             x3, [x3, #8]
    // 0x7815c8: r0 = Null
    //     0x7815c8: mov             x0, NULL
    // 0x7815cc: cmp             x2, x0
    // 0x7815d0: b.ne            #0x7815dc
    // 0x7815d4: cmp             x1, x0
    // 0x7815d8: b.eq            #0x7815e8
    // 0x7815dc: r30 = InstantiateTypeArgumentsStub
    //     0x7815dc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x7815e0: LoadField: r30 = r30->field_7
    //     0x7815e0: ldur            lr, [lr, #7]
    // 0x7815e4: blr             lr
    // 0x7815e8: mov             x1, x0
    // 0x7815ec: r0 = _MultiControllerSink()
    //     0x7815ec: bl              #0x7818d0  ; Allocate_MultiControllerSinkStub -> _MultiControllerSink<X0> (size=0x10)
    // 0x7815f0: mov             x1, x0
    // 0x7815f4: ldr             x0, [fp, #0x10]
    // 0x7815f8: StoreField: r1->field_b = r0
    //     0x7815f8: stur            w0, [x1, #0xb]
    // 0x7815fc: mov             x2, x1
    // 0x781600: ldur            x1, [fp, #-0x10]
    // 0x781604: r0 = setSink()
    //     0x781604: bl              #0x781778  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSink
    // 0x781608: ldur            x0, [fp, #-0x18]
    // 0x78160c: StoreField: r0->field_13 = rNULL
    //     0x78160c: stur            NULL, [x0, #0x13]
    // 0x781610: r1 = false
    //     0x781610: add             x1, NULL, #0x30  ; false
    // 0x781614: ArrayStore: r0[0] = r1  ; List_4
    //     0x781614: stur            w1, [x0, #0x17]
    // 0x781618: mov             x2, x0
    // 0x78161c: r1 = Function 'listenToUpstream': static.
    //     0x78161c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b018] AnonymousClosure: static (0x781ad0), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x781454)
    //     0x781620: ldr             x1, [x1, #0x18]
    // 0x781624: r0 = AllocateClosure()
    //     0x781624: bl              #0x888b08  ; AllocateClosureStub
    // 0x781628: mov             x2, x0
    // 0x78162c: ldur            x0, [fp, #-8]
    // 0x781630: stur            x2, [fp, #-0x20]
    // 0x781634: StoreField: r2->field_b = r0
    //     0x781634: stur            w0, [x2, #0xb]
    // 0x781638: ldur            x3, [fp, #-0x10]
    // 0x78163c: r1 = LoadClassIdInstr(r3)
    //     0x78163c: ldur            x1, [x3, #-1]
    //     0x781640: ubfx            x1, x1, #0xc, #0x14
    // 0x781644: cmp             x1, #0x17d
    // 0x781648: b.ne            #0x78167c
    // 0x78164c: mov             x1, x3
    // 0x781650: r0 = sink()
    //     0x781650: bl              #0x781734  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::sink
    // 0x781654: mov             x1, x0
    // 0x781658: ldur            x0, [fp, #-0x10]
    // 0x78165c: LoadField: r2 = r0->field_f
    //     0x78165c: ldur            w2, [x0, #0xf]
    // 0x781660: DecompressPointer r2
    //     0x781660: add             x2, x2, HEAP, lsl #32
    // 0x781664: LoadField: r3 = r0->field_13
    //     0x781664: ldur            w3, [x0, #0x13]
    // 0x781668: DecompressPointer r3
    //     0x781668: add             x3, x3, HEAP, lsl #32
    // 0x78166c: str             x3, [SP]
    // 0x781670: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x781670: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x781674: r0 = addError()
    //     0x781674: bl              #0x8091a4  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::addError
    // 0x781678: b               #0x78169c
    // 0x78167c: mov             x0, x3
    // 0x781680: LoadField: r1 = r0->field_b
    //     0x781680: ldur            w1, [x0, #0xb]
    // 0x781684: DecompressPointer r1
    //     0x781684: add             x1, x1, HEAP, lsl #32
    // 0x781688: cmp             w1, NULL
    // 0x78168c: b.eq            #0x78170c
    // 0x781690: LoadField: r2 = r0->field_f
    //     0x781690: ldur            w2, [x0, #0xf]
    // 0x781694: DecompressPointer r2
    //     0x781694: add             x2, x2, HEAP, lsl #32
    // 0x781698: r0 = add()
    //     0x781698: bl              #0x80cb94  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x78169c: ldr             x2, [fp, #0x10]
    // 0x7816a0: ldur            x1, [fp, #-8]
    // 0x7816a4: ldur            x16, [fp, #-0x20]
    // 0x7816a8: str             x16, [SP]
    // 0x7816ac: ldur            x0, [fp, #-0x20]
    // 0x7816b0: ClosureCall
    //     0x7816b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7816b4: ldur            x2, [x0, #0x1f]
    //     0x7816b8: blr             x2
    // 0x7816bc: ldur            x2, [fp, #-0x18]
    // 0x7816c0: r1 = Function '<anonymous closure>': static.
    //     0x7816c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b020] AnonymousClosure: static (0x7818dc), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0x781454)
    //     0x7816c4: ldr             x1, [x1, #0x20]
    // 0x7816c8: r0 = AllocateClosure()
    //     0x7816c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7816cc: mov             x1, x0
    // 0x7816d0: ldur            x0, [fp, #-8]
    // 0x7816d4: StoreField: r1->field_b = r0
    //     0x7816d4: stur            w0, [x1, #0xb]
    // 0x7816d8: mov             x0, x1
    // 0x7816dc: ldr             x1, [fp, #0x10]
    // 0x7816e0: StoreField: r1->field_27 = r0
    //     0x7816e0: stur            w0, [x1, #0x27]
    //     0x7816e4: ldurb           w16, [x1, #-1]
    //     0x7816e8: ldurb           w17, [x0, #-1]
    //     0x7816ec: and             x16, x17, x16, lsr #2
    //     0x7816f0: tst             x16, HEAP, lsr #32
    //     0x7816f4: b.eq            #0x7816fc
    //     0x7816f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7816fc: r0 = Null
    //     0x7816fc: mov             x0, NULL
    // 0x781700: LeaveFrame
    //     0x781700: mov             SP, fp
    //     0x781704: ldp             fp, lr, [SP], #0x10
    // 0x781708: ret
    //     0x781708: ret             
    // 0x78170c: r0 = StateError()
    //     0x78170c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x781710: mov             x1, x0
    // 0x781714: r0 = "Must call setSink(sink) before accessing!"
    //     0x781714: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b028] "Must call setSink(sink) before accessing!"
    //     0x781718: ldr             x0, [x0, #0x28]
    // 0x78171c: StoreField: r1->field_b = r0
    //     0x78171c: stur            w0, [x1, #0xb]
    // 0x781720: mov             x0, x1
    // 0x781724: r0 = Throw()
    //     0x781724: bl              #0x887ac4  ; ThrowStub
    // 0x781728: brk             #0
    // 0x78172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78172c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781730: b               #0x78154c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x7818dc, size: 0xac
    // 0x7818dc: EnterFrame
    //     0x7818dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7818e0: mov             fp, SP
    // 0x7818e4: AllocStack(0x10)
    //     0x7818e4: sub             SP, SP, #0x10
    // 0x7818e8: SetupParameters()
    //     0x7818e8: add             x0, NULL, #0x20  ; true
    //     0x7818ec: ldr             x1, [fp, #0x10]
    //     0x7818f0: ldur            w2, [x1, #0x17]
    //     0x7818f4: add             x2, x2, HEAP, lsl #32
    //     0x7818f8: stur            x2, [fp, #-8]
    // 0x7818e8: r0 = true
    // 0x7818fc: CheckStackOverflow
    //     0x7818fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781900: cmp             SP, x16
    //     0x781904: b.ls            #0x781980
    // 0x781908: ArrayStore: r2[0] = r0  ; List_4
    //     0x781908: stur            w0, [x2, #0x17]
    // 0x78190c: LoadField: r1 = r2->field_13
    //     0x78190c: ldur            w1, [x2, #0x13]
    // 0x781910: DecompressPointer r1
    //     0x781910: add             x1, x1, HEAP, lsl #32
    // 0x781914: cmp             w1, NULL
    // 0x781918: b.ne            #0x781928
    // 0x78191c: mov             x0, x2
    // 0x781920: r3 = Null
    //     0x781920: mov             x3, NULL
    // 0x781924: b               #0x781944
    // 0x781928: r0 = LoadClassIdInstr(r1)
    //     0x781928: ldur            x0, [x1, #-1]
    //     0x78192c: ubfx            x0, x0, #0xc, #0x14
    // 0x781930: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x781930: sub             lr, x0, #0xfe3
    //     0x781934: ldr             lr, [x21, lr, lsl #3]
    //     0x781938: blr             lr
    // 0x78193c: mov             x3, x0
    // 0x781940: ldur            x0, [fp, #-8]
    // 0x781944: stur            x3, [fp, #-0x10]
    // 0x781948: StoreField: r0->field_13 = rNULL
    //     0x781948: stur            NULL, [x0, #0x13]
    // 0x78194c: LoadField: r1 = r0->field_f
    //     0x78194c: ldur            w1, [x0, #0xf]
    // 0x781950: DecompressPointer r1
    //     0x781950: add             x1, x1, HEAP, lsl #32
    // 0x781954: r2 = Null
    //     0x781954: mov             x2, NULL
    // 0x781958: r0 = setSubscription()
    //     0x781958: bl              #0x781988  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSubscription
    // 0x78195c: ldur            x1, [fp, #-0x10]
    // 0x781960: cmp             w1, NULL
    // 0x781964: b.ne            #0x781970
    // 0x781968: r0 = Null
    //     0x781968: mov             x0, NULL
    // 0x78196c: b               #0x781974
    // 0x781970: mov             x0, x1
    // 0x781974: LeaveFrame
    //     0x781974: mov             SP, fp
    //     0x781978: ldp             fp, lr, [SP], #0x10
    // 0x78197c: ret
    //     0x78197c: ret             
    // 0x781980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781984: b               #0x781908
  }
  [closure] static void listenToUpstream(dynamic, [void]) {
    // ** addr: 0x781ad0, size: 0x1c0
    // 0x781ad0: EnterFrame
    //     0x781ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x781ad4: mov             fp, SP
    // 0x781ad8: AllocStack(0x40)
    //     0x781ad8: sub             SP, SP, #0x40
    // 0x781adc: SetupParameters(dynamic _ /* r0 */)
    //     0x781adc: ldur            w0, [x4, #0x13]
    //     0x781ae0: add             x0, x0, HEAP, lsl #32
    //     0x781ae4: sub             x1, x0, #2
    //     0x781ae8: add             x0, fp, w1, sxtw #2
    //     0x781aec: ldr             x0, [x0, #0x10]
    //     0x781af0: ldur            w3, [x0, #0x17]
    //     0x781af4: add             x3, x3, HEAP, lsl #32
    //     0x781af8: stur            x3, [fp, #-0x28]
    // 0x781afc: CheckStackOverflow
    //     0x781afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781b00: cmp             SP, x16
    //     0x781b04: b.ls            #0x781c88
    // 0x781b08: LoadField: r4 = r0->field_b
    //     0x781b08: ldur            w4, [x0, #0xb]
    // 0x781b0c: DecompressPointer r4
    //     0x781b0c: add             x4, x4, HEAP, lsl #32
    // 0x781b10: stur            x4, [fp, #-0x20]
    // 0x781b14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x781b14: ldur            w0, [x3, #0x17]
    // 0x781b18: DecompressPointer r0
    //     0x781b18: add             x0, x0, HEAP, lsl #32
    // 0x781b1c: tbnz            w0, #4, #0x781b30
    // 0x781b20: r0 = Null
    //     0x781b20: mov             x0, NULL
    // 0x781b24: LeaveFrame
    //     0x781b24: mov             SP, fp
    //     0x781b28: ldp             fp, lr, [SP], #0x10
    // 0x781b2c: ret
    //     0x781b2c: ret             
    // 0x781b30: LoadField: r0 = r3->field_b
    //     0x781b30: ldur            w0, [x3, #0xb]
    // 0x781b34: DecompressPointer r0
    //     0x781b34: add             x0, x0, HEAP, lsl #32
    // 0x781b38: LoadField: r5 = r0->field_f
    //     0x781b38: ldur            w5, [x0, #0xf]
    // 0x781b3c: DecompressPointer r5
    //     0x781b3c: add             x5, x5, HEAP, lsl #32
    // 0x781b40: stur            x5, [fp, #-0x18]
    // 0x781b44: LoadField: r0 = r3->field_f
    //     0x781b44: ldur            w0, [x3, #0xf]
    // 0x781b48: DecompressPointer r0
    //     0x781b48: add             x0, x0, HEAP, lsl #32
    // 0x781b4c: stur            x0, [fp, #-0x10]
    // 0x781b50: r6 = LoadClassIdInstr(r0)
    //     0x781b50: ldur            x6, [x0, #-1]
    //     0x781b54: ubfx            x6, x6, #0xc, #0x14
    // 0x781b58: stur            x6, [fp, #-8]
    // 0x781b5c: cmp             x6, #0x17d
    // 0x781b60: b.ne            #0x781b7c
    // 0x781b64: mov             x2, x0
    // 0x781b68: r1 = Function 'onData':.
    //     0x781b68: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b048] AnonymousClosure: (0x781f40), in [package:rxdart/src/transformers/start_with_error.dart] _StartWithErrorStreamSink::onData (0x781f7c)
    //     0x781b6c: ldr             x1, [x1, #0x48]
    // 0x781b70: r0 = AllocateClosure()
    //     0x781b70: bl              #0x888b08  ; AllocateClosureStub
    // 0x781b74: mov             x4, x0
    // 0x781b78: b               #0x781b90
    // 0x781b7c: ldur            x2, [fp, #-0x10]
    // 0x781b80: r1 = Function 'onData':.
    //     0x781b80: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] AnonymousClosure: (0x781e54), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onData (0x781e90)
    //     0x781b84: ldr             x1, [x1, #0x50]
    // 0x781b88: r0 = AllocateClosure()
    //     0x781b88: bl              #0x888b08  ; AllocateClosureStub
    // 0x781b8c: mov             x4, x0
    // 0x781b90: ldur            x3, [fp, #-8]
    // 0x781b94: mov             x0, x4
    // 0x781b98: ldur            x1, [fp, #-0x20]
    // 0x781b9c: stur            x4, [fp, #-0x30]
    // 0x781ba0: r2 = Null
    //     0x781ba0: mov             x2, NULL
    // 0x781ba4: r8 = (dynamic this, Y0) => void?
    //     0x781ba4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b058] FunctionType: (dynamic this, Y0) => void?
    //     0x781ba8: ldr             x8, [x8, #0x58]
    // 0x781bac: LoadField: r9 = r8->field_7
    //     0x781bac: ldur            x9, [x8, #7]
    // 0x781bb0: r3 = Null
    //     0x781bb0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b060] Null
    //     0x781bb4: ldr             x3, [x3, #0x60]
    // 0x781bb8: blr             x9
    // 0x781bbc: ldur            x0, [fp, #-8]
    // 0x781bc0: cmp             x0, #0x17d
    // 0x781bc4: b.ne            #0x781be0
    // 0x781bc8: ldur            x2, [fp, #-0x10]
    // 0x781bcc: r1 = Function 'onError':.
    //     0x781bcc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b070] AnonymousClosure: (0x781e14), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0x781da4)
    //     0x781bd0: ldr             x1, [x1, #0x70]
    // 0x781bd4: r0 = AllocateClosure()
    //     0x781bd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x781bd8: mov             x3, x0
    // 0x781bdc: b               #0x781bf4
    // 0x781be0: ldur            x2, [fp, #-0x10]
    // 0x781be4: r1 = Function 'onError':.
    //     0x781be4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b078] AnonymousClosure: (0x781d64), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onError (0x781da4)
    //     0x781be8: ldr             x1, [x1, #0x78]
    // 0x781bec: r0 = AllocateClosure()
    //     0x781bec: bl              #0x888b08  ; AllocateClosureStub
    // 0x781bf0: mov             x3, x0
    // 0x781bf4: ldur            x0, [fp, #-8]
    // 0x781bf8: stur            x3, [fp, #-0x20]
    // 0x781bfc: cmp             x0, #0x17d
    // 0x781c00: b.ne            #0x781c1c
    // 0x781c04: ldur            x2, [fp, #-0x10]
    // 0x781c08: r1 = Function 'onDone':.
    //     0x781c08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b080] AnonymousClosure: (0x781d2c), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0x781cc8)
    //     0x781c0c: ldr             x1, [x1, #0x80]
    // 0x781c10: r0 = AllocateClosure()
    //     0x781c10: bl              #0x888b08  ; AllocateClosureStub
    // 0x781c14: mov             x1, x0
    // 0x781c18: b               #0x781c30
    // 0x781c1c: ldur            x2, [fp, #-0x10]
    // 0x781c20: r1 = Function 'onDone':.
    //     0x781c20: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b088] AnonymousClosure: (0x781c90), in [package:rxdart/src/transformers/start_with.dart] _StartWithStreamSink::onDone (0x781cc8)
    //     0x781c24: ldr             x1, [x1, #0x88]
    // 0x781c28: r0 = AllocateClosure()
    //     0x781c28: bl              #0x888b08  ; AllocateClosureStub
    // 0x781c2c: mov             x1, x0
    // 0x781c30: ldur            x0, [fp, #-0x28]
    // 0x781c34: ldur            x16, [fp, #-0x20]
    // 0x781c38: stp             x1, x16, [SP]
    // 0x781c3c: ldur            x1, [fp, #-0x18]
    // 0x781c40: ldur            x2, [fp, #-0x30]
    // 0x781c44: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x781c44: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x781c48: r0 = listen()
    //     0x781c48: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x781c4c: mov             x2, x0
    // 0x781c50: ldur            x1, [fp, #-0x28]
    // 0x781c54: StoreField: r1->field_13 = r0
    //     0x781c54: stur            w0, [x1, #0x13]
    //     0x781c58: ldurb           w16, [x1, #-1]
    //     0x781c5c: ldurb           w17, [x0, #-1]
    //     0x781c60: and             x16, x17, x16, lsr #2
    //     0x781c64: tst             x16, HEAP, lsr #32
    //     0x781c68: b.eq            #0x781c70
    //     0x781c6c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x781c70: ldur            x1, [fp, #-0x10]
    // 0x781c74: r0 = setSubscription()
    //     0x781c74: bl              #0x781988  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSubscription
    // 0x781c78: r0 = Null
    //     0x781c78: mov             x0, NULL
    // 0x781c7c: LeaveFrame
    //     0x781c7c: mov             SP, fp
    //     0x781c80: ldp             fp, lr, [SP], #0x10
    // 0x781c84: ret
    //     0x781c84: ret             
    // 0x781c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781c88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781c8c: b               #0x781b08
  }
}

// class id: 376, size: 0x10, field offset: 0x8
class _MultiControllerSink<X0> extends Object
    implements EventSink<X0>, EnhancedEventSink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x7f7e54, size: 0x24
    // 0x7f7e54: EnterFrame
    //     0x7f7e54: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7e58: mov             fp, SP
    // 0x7f7e5c: ldr             x2, [fp, #0x10]
    // 0x7f7e60: r1 = Function 'add':.
    //     0x7f7e60: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e668] AnonymousClosure: (0x7f7e78), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add (0x80cb94)
    //     0x7f7e64: ldr             x1, [x1, #0x668]
    // 0x7f7e68: r0 = AllocateClosure()
    //     0x7f7e68: bl              #0x888b08  ; AllocateClosureStub
    // 0x7f7e6c: LeaveFrame
    //     0x7f7e6c: mov             SP, fp
    //     0x7f7e70: ldp             fp, lr, [SP], #0x10
    // 0x7f7e74: ret
    //     0x7f7e74: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x7f7e78, size: 0x3c
    // 0x7f7e78: EnterFrame
    //     0x7f7e78: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7e7c: mov             fp, SP
    // 0x7f7e80: ldr             x0, [fp, #0x18]
    // 0x7f7e84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f7e84: ldur            w1, [x0, #0x17]
    // 0x7f7e88: DecompressPointer r1
    //     0x7f7e88: add             x1, x1, HEAP, lsl #32
    // 0x7f7e8c: CheckStackOverflow
    //     0x7f7e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7e90: cmp             SP, x16
    //     0x7f7e94: b.ls            #0x7f7eac
    // 0x7f7e98: ldr             x2, [fp, #0x10]
    // 0x7f7e9c: r0 = add()
    //     0x7f7e9c: bl              #0x80cb94  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x7f7ea0: LeaveFrame
    //     0x7f7ea0: mov             SP, fp
    //     0x7f7ea4: ldp             fp, lr, [SP], #0x10
    // 0x7f7ea8: ret
    //     0x7f7ea8: ret             
    // 0x7f7eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7eac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7eb0: b               #0x7f7e98
  }
  _ addError(/* No info */) {
    // ** addr: 0x8091a4, size: 0x64
    // 0x8091a4: EnterFrame
    //     0x8091a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8091a8: mov             fp, SP
    // 0x8091ac: LoadField: r0 = r4->field_13
    //     0x8091ac: ldur            w0, [x4, #0x13]
    // 0x8091b0: DecompressPointer r0
    //     0x8091b0: add             x0, x0, HEAP, lsl #32
    // 0x8091b4: sub             x3, x0, #4
    // 0x8091b8: cmp             w3, #2
    // 0x8091bc: b.lt            #0x8091d0
    // 0x8091c0: add             x0, fp, w3, sxtw #2
    // 0x8091c4: ldr             x0, [x0, #8]
    // 0x8091c8: mov             x3, x0
    // 0x8091cc: b               #0x8091d4
    // 0x8091d0: r3 = Null
    //     0x8091d0: mov             x3, NULL
    // 0x8091d4: CheckStackOverflow
    //     0x8091d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8091d8: cmp             SP, x16
    //     0x8091dc: b.ls            #0x809200
    // 0x8091e0: LoadField: r0 = r1->field_b
    //     0x8091e0: ldur            w0, [x1, #0xb]
    // 0x8091e4: DecompressPointer r0
    //     0x8091e4: add             x0, x0, HEAP, lsl #32
    // 0x8091e8: mov             x1, x0
    // 0x8091ec: r0 = addErrorSync()
    //     0x8091ec: bl              #0x5aeabc  ; [dart:async] _MultiStreamController::addErrorSync
    // 0x8091f0: r0 = Null
    //     0x8091f0: mov             x0, NULL
    // 0x8091f4: LeaveFrame
    //     0x8091f4: mov             SP, fp
    //     0x8091f8: ldp             fp, lr, [SP], #0x10
    // 0x8091fc: ret
    //     0x8091fc: ret             
    // 0x809200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809204: b               #0x8091e0
  }
  _ close(/* No info */) {
    // ** addr: 0x80b328, size: 0x3c
    // 0x80b328: EnterFrame
    //     0x80b328: stp             fp, lr, [SP, #-0x10]!
    //     0x80b32c: mov             fp, SP
    // 0x80b330: CheckStackOverflow
    //     0x80b330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b334: cmp             SP, x16
    //     0x80b338: b.ls            #0x80b35c
    // 0x80b33c: LoadField: r0 = r1->field_b
    //     0x80b33c: ldur            w0, [x1, #0xb]
    // 0x80b340: DecompressPointer r0
    //     0x80b340: add             x0, x0, HEAP, lsl #32
    // 0x80b344: mov             x1, x0
    // 0x80b348: r0 = closeSync()
    //     0x80b348: bl              #0x5aeb48  ; [dart:async] _MultiStreamController::closeSync
    // 0x80b34c: r0 = Null
    //     0x80b34c: mov             x0, NULL
    // 0x80b350: LeaveFrame
    //     0x80b350: mov             SP, fp
    //     0x80b354: ldp             fp, lr, [SP], #0x10
    // 0x80b358: ret
    //     0x80b358: ret             
    // 0x80b35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b35c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b360: b               #0x80b33c
  }
  _ add(/* No info */) {
    // ** addr: 0x80cb94, size: 0x88
    // 0x80cb94: EnterFrame
    //     0x80cb94: stp             fp, lr, [SP, #-0x10]!
    //     0x80cb98: mov             fp, SP
    // 0x80cb9c: AllocStack(0x10)
    //     0x80cb9c: sub             SP, SP, #0x10
    // 0x80cba0: SetupParameters(_MultiControllerSink<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x80cba0: mov             x4, x1
    //     0x80cba4: mov             x3, x2
    //     0x80cba8: stur            x1, [fp, #-8]
    //     0x80cbac: stur            x2, [fp, #-0x10]
    // 0x80cbb0: CheckStackOverflow
    //     0x80cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cbb4: cmp             SP, x16
    //     0x80cbb8: b.ls            #0x80cc14
    // 0x80cbbc: LoadField: r2 = r4->field_7
    //     0x80cbbc: ldur            w2, [x4, #7]
    // 0x80cbc0: DecompressPointer r2
    //     0x80cbc0: add             x2, x2, HEAP, lsl #32
    // 0x80cbc4: mov             x0, x3
    // 0x80cbc8: r1 = Null
    //     0x80cbc8: mov             x1, NULL
    // 0x80cbcc: cmp             w2, NULL
    // 0x80cbd0: b.eq            #0x80cbf0
    // 0x80cbd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80cbd4: ldur            w4, [x2, #0x17]
    // 0x80cbd8: DecompressPointer r4
    //     0x80cbd8: add             x4, x4, HEAP, lsl #32
    // 0x80cbdc: r8 = X0
    //     0x80cbdc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x80cbe0: LoadField: r9 = r4->field_7
    //     0x80cbe0: ldur            x9, [x4, #7]
    // 0x80cbe4: r3 = Null
    //     0x80cbe4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b0b0] Null
    //     0x80cbe8: ldr             x3, [x3, #0xb0]
    // 0x80cbec: blr             x9
    // 0x80cbf0: ldur            x0, [fp, #-8]
    // 0x80cbf4: LoadField: r1 = r0->field_b
    //     0x80cbf4: ldur            w1, [x0, #0xb]
    // 0x80cbf8: DecompressPointer r1
    //     0x80cbf8: add             x1, x1, HEAP, lsl #32
    // 0x80cbfc: ldur            x2, [fp, #-0x10]
    // 0x80cc00: r0 = addSync()
    //     0x80cc00: bl              #0x5aebdc  ; [dart:async] _MultiStreamController::addSync
    // 0x80cc04: r0 = Null
    //     0x80cc04: mov             x0, NULL
    // 0x80cc08: LeaveFrame
    //     0x80cc08: mov             SP, fp
    //     0x80cc0c: ldp             fp, lr, [SP], #0x10
    // 0x80cc10: ret
    //     0x80cc10: ret             
    // 0x80cc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cc14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cc18: b               #0x80cbbc
  }
}
