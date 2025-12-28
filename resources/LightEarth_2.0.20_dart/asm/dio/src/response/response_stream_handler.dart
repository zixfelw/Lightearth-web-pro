// lib: , url: package:dio/src/response/response_stream_handler.dart

// class id: 1048654, size: 0x8
class :: {

  static _ handleResponseStream(/* No info */) {
    // ** addr: 0x597520, size: 0x208
    // 0x597520: EnterFrame
    //     0x597520: stp             fp, lr, [SP, #-0x10]!
    //     0x597524: mov             fp, SP
    // 0x597528: AllocStack(0x40)
    //     0x597528: sub             SP, SP, #0x40
    // 0x59752c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x59752c: stur            x1, [fp, #-8]
    //     0x597530: stur            x2, [fp, #-0x10]
    // 0x597534: CheckStackOverflow
    //     0x597534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597538: cmp             SP, x16
    //     0x59753c: b.ls            #0x597720
    // 0x597540: r1 = 9
    //     0x597540: mov             x1, #9
    // 0x597544: r0 = AllocateContext()
    //     0x597544: bl              #0x888744  ; AllocateContextStub
    // 0x597548: mov             x2, x0
    // 0x59754c: ldur            x0, [fp, #-8]
    // 0x597550: stur            x2, [fp, #-0x18]
    // 0x597554: StoreField: r2->field_f = r0
    //     0x597554: stur            w0, [x2, #0xf]
    // 0x597558: ldur            x0, [fp, #-0x10]
    // 0x59755c: StoreField: r2->field_13 = r0
    //     0x59755c: stur            w0, [x2, #0x13]
    // 0x597560: LoadField: r3 = r0->field_b
    //     0x597560: ldur            w3, [x0, #0xb]
    // 0x597564: DecompressPointer r3
    //     0x597564: add             x3, x3, HEAP, lsl #32
    // 0x597568: stur            x3, [fp, #-8]
    // 0x59756c: r1 = <Uint8List>
    //     0x59756c: ldr             x1, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x597570: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x597570: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x597574: r0 = StreamController()
    //     0x597574: bl              #0x3c0874  ; [dart:async] StreamController::StreamController
    // 0x597578: mov             x1, x0
    // 0x59757c: ldur            x2, [fp, #-0x18]
    // 0x597580: stur            x1, [fp, #-0x10]
    // 0x597584: ArrayStore: r2[0] = r0  ; List_4
    //     0x597584: stur            w0, [x2, #0x17]
    //     0x597588: ldurb           w16, [x2, #-1]
    //     0x59758c: ldurb           w17, [x0, #-1]
    //     0x597590: and             x16, x17, x16, lsr #2
    //     0x597594: tst             x16, HEAP, lsr #32
    //     0x597598: b.eq            #0x5975a0
    //     0x59759c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5975a0: r0 = Sentinel
    //     0x5975a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5975a4: StoreField: r2->field_1b = r0
    //     0x5975a4: stur            w0, [x2, #0x1b]
    // 0x5975a8: r0 = Instance_Duration
    //     0x5975a8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x5975ac: StoreField: r2->field_1f = r0
    //     0x5975ac: stur            w0, [x2, #0x1f]
    // 0x5975b0: r0 = Stopwatch()
    //     0x5975b0: bl              #0x3cdedc  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x5975b4: mov             x1, x0
    // 0x5975b8: r0 = 0
    //     0x5975b8: mov             x0, #0
    // 0x5975bc: stur            x1, [fp, #-0x20]
    // 0x5975c0: StoreField: r1->field_7 = r0
    //     0x5975c0: stur            x0, [x1, #7]
    // 0x5975c4: StoreField: r1->field_f = rZR
    //     0x5975c4: stur            wzr, [x1, #0xf]
    // 0x5975c8: r0 = InitLateStaticField(0x54c) // [dart:core] Stopwatch::_frequency
    //     0x5975c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5975cc: ldr             x0, [x0, #0xa98]
    //     0x5975d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5975d4: cmp             w0, w16
    //     0x5975d8: b.ne            #0x5975e4
    //     0x5975dc: ldr             x2, [PP, #0xaf8]  ; [pp+0xaf8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x54c)
    //     0x5975e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5975e4: ldur            x0, [fp, #-0x20]
    // 0x5975e8: ldur            x3, [fp, #-0x18]
    // 0x5975ec: StoreField: r3->field_23 = r0
    //     0x5975ec: stur            w0, [x3, #0x23]
    //     0x5975f0: ldurb           w16, [x3, #-1]
    //     0x5975f4: ldurb           w17, [x0, #-1]
    //     0x5975f8: and             x16, x17, x16, lsr #2
    //     0x5975fc: tst             x16, HEAP, lsr #32
    //     0x597600: b.eq            #0x597608
    //     0x597604: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x597608: StoreField: r3->field_27 = rNULL
    //     0x597608: stur            NULL, [x3, #0x27]
    // 0x59760c: mov             x2, x3
    // 0x597610: r1 = Function 'stopWatchReceiveTimeout': static.
    //     0x597610: add             x1, PP, #0xd, lsl #12  ; [pp+0xdce8] AnonymousClosure: static (0x597d10), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x597520)
    //     0x597614: ldr             x1, [x1, #0xce8]
    // 0x597618: r0 = AllocateClosure()
    //     0x597618: bl              #0x888b08  ; AllocateClosureStub
    // 0x59761c: ldur            x3, [fp, #-0x18]
    // 0x597620: StoreField: r3->field_2b = r0
    //     0x597620: stur            w0, [x3, #0x2b]
    //     0x597624: ldurb           w16, [x3, #-1]
    //     0x597628: ldurb           w17, [x0, #-1]
    //     0x59762c: and             x16, x17, x16, lsr #2
    //     0x597630: tst             x16, HEAP, lsr #32
    //     0x597634: b.eq            #0x59763c
    //     0x597638: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x59763c: mov             x2, x3
    // 0x597640: r1 = Function 'watchReceiveTimeout': static.
    //     0x597640: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcf0] AnonymousClosure: static (0x597a68), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x597520)
    //     0x597644: ldr             x1, [x1, #0xcf0]
    // 0x597648: r0 = AllocateClosure()
    //     0x597648: bl              #0x888b08  ; AllocateClosureStub
    // 0x59764c: ldur            x3, [fp, #-0x18]
    // 0x597650: StoreField: r3->field_2f = r0
    //     0x597650: stur            w0, [x3, #0x2f]
    //     0x597654: ldurb           w16, [x3, #-1]
    //     0x597658: ldurb           w17, [x0, #-1]
    //     0x59765c: and             x16, x17, x16, lsr #2
    //     0x597660: tst             x16, HEAP, lsr #32
    //     0x597664: b.eq            #0x59766c
    //     0x597668: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x59766c: mov             x2, x3
    // 0x597670: r1 = Function '<anonymous closure>': static.
    //     0x597670: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcf8] AnonymousClosure: static (0x5979e4), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x597520)
    //     0x597674: ldr             x1, [x1, #0xcf8]
    // 0x597678: r0 = AllocateClosure()
    //     0x597678: bl              #0x888b08  ; AllocateClosureStub
    // 0x59767c: ldur            x2, [fp, #-0x18]
    // 0x597680: r1 = Function '<anonymous closure>': static.
    //     0x597680: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd00] AnonymousClosure: static (0x59781c), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x597520)
    //     0x597684: ldr             x1, [x1, #0xd00]
    // 0x597688: stur            x0, [fp, #-0x20]
    // 0x59768c: r0 = AllocateClosure()
    //     0x59768c: bl              #0x888b08  ; AllocateClosureStub
    // 0x597690: ldur            x2, [fp, #-0x18]
    // 0x597694: r1 = Function '<anonymous closure>': static.
    //     0x597694: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd08] AnonymousClosure: static (0x597728), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x597520)
    //     0x597698: ldr             x1, [x1, #0xd08]
    // 0x59769c: stur            x0, [fp, #-0x28]
    // 0x5976a0: r0 = AllocateClosure()
    //     0x5976a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5976a4: ldur            x1, [fp, #-8]
    // 0x5976a8: r2 = LoadClassIdInstr(r1)
    //     0x5976a8: ldur            x2, [x1, #-1]
    //     0x5976ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5976b0: ldur            x16, [fp, #-0x28]
    // 0x5976b4: stp             x0, x16, [SP, #8]
    // 0x5976b8: r16 = true
    //     0x5976b8: add             x16, NULL, #0x20  ; true
    // 0x5976bc: str             x16, [SP]
    // 0x5976c0: mov             x0, x2
    // 0x5976c4: ldur            x2, [fp, #-0x20]
    // 0x5976c8: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x5976c8: add             x4, PP, #8, lsl #12  ; [pp+0x8460] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x5976cc: ldr             x4, [x4, #0x460]
    // 0x5976d0: r0 = GDT[cid_x0 + -0x74]()
    //     0x5976d0: sub             lr, x0, #0x74
    //     0x5976d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5976d8: blr             lr
    // 0x5976dc: ldur            x1, [fp, #-0x18]
    // 0x5976e0: StoreField: r1->field_1b = r0
    //     0x5976e0: stur            w0, [x1, #0x1b]
    //     0x5976e4: ldurb           w16, [x1, #-1]
    //     0x5976e8: ldurb           w17, [x0, #-1]
    //     0x5976ec: and             x16, x17, x16, lsr #2
    //     0x5976f0: tst             x16, HEAP, lsr #32
    //     0x5976f4: b.eq            #0x5976fc
    //     0x5976f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5976fc: ldur            x0, [fp, #-0x10]
    // 0x597700: LoadField: r1 = r0->field_7
    //     0x597700: ldur            w1, [x0, #7]
    // 0x597704: DecompressPointer r1
    //     0x597704: add             x1, x1, HEAP, lsl #32
    // 0x597708: r0 = _ControllerStream()
    //     0x597708: bl              #0x3c0868  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x59770c: ldur            x1, [fp, #-0x10]
    // 0x597710: StoreField: r0->field_b = r1
    //     0x597710: stur            w1, [x0, #0xb]
    // 0x597714: LeaveFrame
    //     0x597714: mov             SP, fp
    //     0x597718: ldp             fp, lr, [SP], #0x10
    // 0x59771c: ret
    //     0x59771c: ret             
    // 0x597720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597720: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597724: b               #0x597540
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x597728, size: 0xf4
    // 0x597728: EnterFrame
    //     0x597728: stp             fp, lr, [SP, #-0x10]!
    //     0x59772c: mov             fp, SP
    // 0x597730: AllocStack(0x20)
    //     0x597730: sub             SP, SP, #0x20
    // 0x597734: SetupParameters()
    //     0x597734: ldr             x0, [fp, #0x10]
    //     0x597738: ldur            w2, [x0, #0x17]
    //     0x59773c: add             x2, x2, HEAP, lsl #32
    //     0x597740: stur            x2, [fp, #-0x10]
    // 0x597744: CheckStackOverflow
    //     0x597744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597748: cmp             SP, x16
    //     0x59774c: b.ls            #0x597814
    // 0x597750: LoadField: r0 = r2->field_2b
    //     0x597750: ldur            w0, [x2, #0x2b]
    // 0x597754: DecompressPointer r0
    //     0x597754: add             x0, x0, HEAP, lsl #32
    // 0x597758: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x597758: ldur            w3, [x0, #0x17]
    // 0x59775c: DecompressPointer r3
    //     0x59775c: add             x3, x3, HEAP, lsl #32
    // 0x597760: stur            x3, [fp, #-8]
    // 0x597764: LoadField: r1 = r3->field_27
    //     0x597764: ldur            w1, [x3, #0x27]
    // 0x597768: DecompressPointer r1
    //     0x597768: add             x1, x1, HEAP, lsl #32
    // 0x59776c: cmp             w1, NULL
    // 0x597770: b.ne            #0x597780
    // 0x597774: mov             x0, x2
    // 0x597778: mov             x1, x3
    // 0x59777c: b               #0x59778c
    // 0x597780: r0 = cancel()
    //     0x597780: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x597784: ldur            x0, [fp, #-0x10]
    // 0x597788: ldur            x1, [fp, #-8]
    // 0x59778c: StoreField: r1->field_27 = rNULL
    //     0x59778c: stur            NULL, [x1, #0x27]
    // 0x597790: LoadField: r2 = r1->field_23
    //     0x597790: ldur            w2, [x1, #0x23]
    // 0x597794: DecompressPointer r2
    //     0x597794: add             x2, x2, HEAP, lsl #32
    // 0x597798: mov             x1, x2
    // 0x59779c: stur            x2, [fp, #-0x18]
    // 0x5977a0: r0 = stop()
    //     0x5977a0: bl              #0x3cdb48  ; [dart:core] Stopwatch::stop
    // 0x5977a4: ldur            x1, [fp, #-0x18]
    // 0x5977a8: r0 = reset()
    //     0x5977a8: bl              #0x3cdad4  ; [dart:core] Stopwatch::reset
    // 0x5977ac: ldur            x0, [fp, #-0x10]
    // 0x5977b0: LoadField: r1 = r0->field_1b
    //     0x5977b0: ldur            w1, [x0, #0x1b]
    // 0x5977b4: DecompressPointer r1
    //     0x5977b4: add             x1, x1, HEAP, lsl #32
    // 0x5977b8: r16 = Sentinel
    //     0x5977b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5977bc: cmp             w1, w16
    // 0x5977c0: b.ne            #0x5977d4
    // 0x5977c4: r16 = "responseSubscription"
    //     0x5977c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd10] "responseSubscription"
    //     0x5977c8: ldr             x16, [x16, #0xd10]
    // 0x5977cc: str             x16, [SP]
    // 0x5977d0: r0 = _throwLocalNotInitialized()
    //     0x5977d0: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5977d4: ldur            x2, [fp, #-0x10]
    // 0x5977d8: LoadField: r1 = r2->field_1b
    //     0x5977d8: ldur            w1, [x2, #0x1b]
    // 0x5977dc: DecompressPointer r1
    //     0x5977dc: add             x1, x1, HEAP, lsl #32
    // 0x5977e0: r0 = LoadClassIdInstr(r1)
    //     0x5977e0: ldur            x0, [x1, #-1]
    //     0x5977e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5977e8: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5977e8: sub             lr, x0, #0xfe3
    //     0x5977ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5977f0: blr             lr
    // 0x5977f4: ldur            x0, [fp, #-0x10]
    // 0x5977f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5977f8: ldur            w1, [x0, #0x17]
    // 0x5977fc: DecompressPointer r1
    //     0x5977fc: add             x1, x1, HEAP, lsl #32
    // 0x597800: r0 = close()
    //     0x597800: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x597804: r0 = Null
    //     0x597804: mov             x0, NULL
    // 0x597808: LeaveFrame
    //     0x597808: mov             SP, fp
    //     0x59780c: ldp             fp, lr, [SP], #0x10
    // 0x597810: ret
    //     0x597810: ret             
    // 0x597814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597814: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597818: b               #0x597750
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x59781c, size: 0x138
    // 0x59781c: EnterFrame
    //     0x59781c: stp             fp, lr, [SP, #-0x10]!
    //     0x597820: mov             fp, SP
    // 0x597824: AllocStack(0x20)
    //     0x597824: sub             SP, SP, #0x20
    // 0x597828: SetupParameters()
    //     0x597828: ldr             x0, [fp, #0x20]
    //     0x59782c: ldur            w2, [x0, #0x17]
    //     0x597830: add             x2, x2, HEAP, lsl #32
    //     0x597834: stur            x2, [fp, #-0x10]
    // 0x597838: CheckStackOverflow
    //     0x597838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59783c: cmp             SP, x16
    //     0x597840: b.ls            #0x59794c
    // 0x597844: LoadField: r0 = r2->field_2b
    //     0x597844: ldur            w0, [x2, #0x2b]
    // 0x597848: DecompressPointer r0
    //     0x597848: add             x0, x0, HEAP, lsl #32
    // 0x59784c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x59784c: ldur            w3, [x0, #0x17]
    // 0x597850: DecompressPointer r3
    //     0x597850: add             x3, x3, HEAP, lsl #32
    // 0x597854: stur            x3, [fp, #-8]
    // 0x597858: LoadField: r1 = r3->field_27
    //     0x597858: ldur            w1, [x3, #0x27]
    // 0x59785c: DecompressPointer r1
    //     0x59785c: add             x1, x1, HEAP, lsl #32
    // 0x597860: cmp             w1, NULL
    // 0x597864: b.ne            #0x597874
    // 0x597868: mov             x0, x2
    // 0x59786c: mov             x1, x3
    // 0x597870: b               #0x597880
    // 0x597874: r0 = cancel()
    //     0x597874: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x597878: ldur            x0, [fp, #-0x10]
    // 0x59787c: ldur            x1, [fp, #-8]
    // 0x597880: ldr             x2, [fp, #0x18]
    // 0x597884: StoreField: r1->field_27 = rNULL
    //     0x597884: stur            NULL, [x1, #0x27]
    // 0x597888: LoadField: r3 = r1->field_23
    //     0x597888: ldur            w3, [x1, #0x23]
    // 0x59788c: DecompressPointer r3
    //     0x59788c: add             x3, x3, HEAP, lsl #32
    // 0x597890: mov             x1, x3
    // 0x597894: stur            x3, [fp, #-0x18]
    // 0x597898: r0 = stop()
    //     0x597898: bl              #0x3cdb48  ; [dart:core] Stopwatch::stop
    // 0x59789c: ldur            x1, [fp, #-0x18]
    // 0x5978a0: r0 = reset()
    //     0x5978a0: bl              #0x3cdad4  ; [dart:core] Stopwatch::reset
    // 0x5978a4: ldur            x0, [fp, #-0x10]
    // 0x5978a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5978a8: ldur            w3, [x0, #0x17]
    // 0x5978ac: DecompressPointer r3
    //     0x5978ac: add             x3, x3, HEAP, lsl #32
    // 0x5978b0: ldr             x4, [fp, #0x18]
    // 0x5978b4: stur            x3, [fp, #-8]
    // 0x5978b8: cmp             w4, NULL
    // 0x5978bc: b.ne            #0x5978e4
    // 0x5978c0: mov             x0, x4
    // 0x5978c4: r2 = Null
    //     0x5978c4: mov             x2, NULL
    // 0x5978c8: r1 = Null
    //     0x5978c8: mov             x1, NULL
    // 0x5978cc: cmp             w0, NULL
    // 0x5978d0: b.ne            #0x5978e4
    // 0x5978d4: r8 = Object
    //     0x5978d4: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x5978d8: r3 = Null
    //     0x5978d8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd18] Null
    //     0x5978dc: ldr             x3, [x3, #0xd18]
    // 0x5978e0: r0 = Object()
    //     0x5978e0: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x5978e4: ldr             x0, [fp, #0x10]
    // 0x5978e8: r2 = Null
    //     0x5978e8: mov             x2, NULL
    // 0x5978ec: r1 = Null
    //     0x5978ec: mov             x1, NULL
    // 0x5978f0: r4 = 59
    //     0x5978f0: mov             x4, #0x3b
    // 0x5978f4: branchIfSmi(r0, 0x597900)
    //     0x5978f4: tbz             w0, #0, #0x597900
    // 0x5978f8: r4 = LoadClassIdInstr(r0)
    //     0x5978f8: ldur            x4, [x0, #-1]
    //     0x5978fc: ubfx            x4, x4, #0xc, #0x14
    // 0x597900: cmp             x4, #0x4c
    // 0x597904: b.eq            #0x597924
    // 0x597908: r17 = 4511
    //     0x597908: mov             x17, #0x119f
    // 0x59790c: cmp             x4, x17
    // 0x597910: b.eq            #0x597924
    // 0x597914: r8 = StackTrace?
    //     0x597914: ldr             x8, [PP, #0x2e00]  ; [pp+0x2e00] Type: StackTrace?
    // 0x597918: r3 = Null
    //     0x597918: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd28] Null
    //     0x59791c: ldr             x3, [x3, #0xd28]
    // 0x597920: r0 = DefaultNullableTypeTest()
    //     0x597920: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x597924: ldr             x16, [fp, #0x10]
    // 0x597928: str             x16, [SP]
    // 0x59792c: ldur            x1, [fp, #-8]
    // 0x597930: ldr             x2, [fp, #0x18]
    // 0x597934: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x597934: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x597938: r0 = _extension#0.addErrorAndClose()
    //     0x597938: bl              #0x597954  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x59793c: r0 = Null
    //     0x59793c: mov             x0, NULL
    // 0x597940: LeaveFrame
    //     0x597940: mov             SP, fp
    //     0x597944: ldp             fp, lr, [SP], #0x10
    // 0x597948: ret
    //     0x597948: ret             
    // 0x59794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59794c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597950: b               #0x597844
  }
  static _ _extension#0.addErrorAndClose(/* No info */) {
    // ** addr: 0x597954, size: 0x90
    // 0x597954: EnterFrame
    //     0x597954: stp             fp, lr, [SP, #-0x10]!
    //     0x597958: mov             fp, SP
    // 0x59795c: AllocStack(0x10)
    //     0x59795c: sub             SP, SP, #0x10
    // 0x597960: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r3 */])
    //     0x597960: mov             x0, x1
    //     0x597964: stur            x1, [fp, #-8]
    //     0x597968: ldur            w1, [x4, #0x13]
    //     0x59796c: add             x1, x1, HEAP, lsl #32
    //     0x597970: sub             x3, x1, #4
    //     0x597974: cmp             w3, #2
    //     0x597978: b.lt            #0x59798c
    //     0x59797c: add             x1, fp, w3, sxtw #2
    //     0x597980: ldr             x1, [x1, #8]
    //     0x597984: mov             x3, x1
    //     0x597988: b               #0x597990
    //     0x59798c: mov             x3, NULL
    //     0x597990: mov             x1, #4
    // 0x597990: r1 = 4
    // 0x597994: CheckStackOverflow
    //     0x597994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597998: cmp             SP, x16
    //     0x59799c: b.ls            #0x5979dc
    // 0x5979a0: LoadField: r4 = r0->field_f
    //     0x5979a0: ldur            x4, [x0, #0xf]
    // 0x5979a4: ubfx            x4, x4, #0, #0x20
    // 0x5979a8: and             x5, x4, x1
    // 0x5979ac: ubfx            x5, x5, #0, #0x20
    // 0x5979b0: cbnz            x5, #0x5979cc
    // 0x5979b4: str             x3, [SP]
    // 0x5979b8: mov             x1, x0
    // 0x5979bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5979bc: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5979c0: r0 = addError()
    //     0x5979c0: bl              #0x786d10  ; [dart:async] _StreamController::addError
    // 0x5979c4: ldur            x1, [fp, #-8]
    // 0x5979c8: r0 = close()
    //     0x5979c8: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x5979cc: r0 = Null
    //     0x5979cc: mov             x0, NULL
    // 0x5979d0: LeaveFrame
    //     0x5979d0: mov             SP, fp
    //     0x5979d4: ldp             fp, lr, [SP], #0x10
    // 0x5979d8: ret
    //     0x5979d8: ret             
    // 0x5979dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5979dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5979e0: b               #0x5979a0
  }
  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x5979e4, size: 0x84
    // 0x5979e4: EnterFrame
    //     0x5979e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5979e8: mov             fp, SP
    // 0x5979ec: AllocStack(0x10)
    //     0x5979ec: sub             SP, SP, #0x10
    // 0x5979f0: SetupParameters()
    //     0x5979f0: ldr             x0, [fp, #0x18]
    //     0x5979f4: ldur            w1, [x0, #0x17]
    //     0x5979f8: add             x1, x1, HEAP, lsl #32
    //     0x5979fc: stur            x1, [fp, #-8]
    // 0x597a00: CheckStackOverflow
    //     0x597a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597a04: cmp             SP, x16
    //     0x597a08: b.ls            #0x597a60
    // 0x597a0c: LoadField: r0 = r1->field_2f
    //     0x597a0c: ldur            w0, [x1, #0x2f]
    // 0x597a10: DecompressPointer r0
    //     0x597a10: add             x0, x0, HEAP, lsl #32
    // 0x597a14: str             x0, [SP]
    // 0x597a18: ClosureCall
    //     0x597a18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x597a1c: ldur            x2, [x0, #0x1f]
    //     0x597a20: blr             x2
    // 0x597a24: ldur            x0, [fp, #-8]
    // 0x597a28: LoadField: r1 = r0->field_23
    //     0x597a28: ldur            w1, [x0, #0x23]
    // 0x597a2c: DecompressPointer r1
    //     0x597a2c: add             x1, x1, HEAP, lsl #32
    // 0x597a30: r0 = elapsedMicroseconds()
    //     0x597a30: bl              #0x3cdbf4  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x597a34: cmp             x0, #0
    // 0x597a38: b.gt            #0x597a50
    // 0x597a3c: ldur            x0, [fp, #-8]
    // 0x597a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x597a40: ldur            w1, [x0, #0x17]
    // 0x597a44: DecompressPointer r1
    //     0x597a44: add             x1, x1, HEAP, lsl #32
    // 0x597a48: ldr             x2, [fp, #0x10]
    // 0x597a4c: r0 = add()
    //     0x597a4c: bl              #0x78dec0  ; [dart:async] _StreamController::add
    // 0x597a50: r0 = Null
    //     0x597a50: mov             x0, NULL
    // 0x597a54: LeaveFrame
    //     0x597a54: mov             SP, fp
    //     0x597a58: ldp             fp, lr, [SP], #0x10
    // 0x597a5c: ret
    //     0x597a5c: ret             
    // 0x597a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597a60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597a64: b               #0x597a0c
  }
  [closure] static void watchReceiveTimeout(dynamic) {
    // ** addr: 0x597a68, size: 0xdc
    // 0x597a68: EnterFrame
    //     0x597a68: stp             fp, lr, [SP, #-0x10]!
    //     0x597a6c: mov             fp, SP
    // 0x597a70: AllocStack(0x18)
    //     0x597a70: sub             SP, SP, #0x18
    // 0x597a74: SetupParameters()
    //     0x597a74: ldr             x0, [fp, #0x10]
    //     0x597a78: ldur            w2, [x0, #0x17]
    //     0x597a7c: add             x2, x2, HEAP, lsl #32
    //     0x597a80: stur            x2, [fp, #-0x10]
    // 0x597a84: CheckStackOverflow
    //     0x597a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597a88: cmp             SP, x16
    //     0x597a8c: b.ls            #0x597b3c
    // 0x597a90: LoadField: r0 = r2->field_1f
    //     0x597a90: ldur            w0, [x2, #0x1f]
    // 0x597a94: DecompressPointer r0
    //     0x597a94: add             x0, x0, HEAP, lsl #32
    // 0x597a98: stur            x0, [fp, #-8]
    // 0x597a9c: LoadField: r1 = r0->field_7
    //     0x597a9c: ldur            x1, [x0, #7]
    // 0x597aa0: cmp             x1, #0
    // 0x597aa4: b.gt            #0x597ab8
    // 0x597aa8: r0 = Null
    //     0x597aa8: mov             x0, NULL
    // 0x597aac: LeaveFrame
    //     0x597aac: mov             SP, fp
    //     0x597ab0: ldp             fp, lr, [SP], #0x10
    // 0x597ab4: ret
    //     0x597ab4: ret             
    // 0x597ab8: LoadField: r1 = r2->field_27
    //     0x597ab8: ldur            w1, [x2, #0x27]
    // 0x597abc: DecompressPointer r1
    //     0x597abc: add             x1, x1, HEAP, lsl #32
    // 0x597ac0: cmp             w1, NULL
    // 0x597ac4: b.eq            #0x597ad0
    // 0x597ac8: r0 = cancel()
    //     0x597ac8: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x597acc: ldur            x2, [fp, #-0x10]
    // 0x597ad0: LoadField: r0 = r2->field_23
    //     0x597ad0: ldur            w0, [x2, #0x23]
    // 0x597ad4: DecompressPointer r0
    //     0x597ad4: add             x0, x0, HEAP, lsl #32
    // 0x597ad8: mov             x1, x0
    // 0x597adc: stur            x0, [fp, #-0x18]
    // 0x597ae0: r0 = reset()
    //     0x597ae0: bl              #0x3cdad4  ; [dart:core] Stopwatch::reset
    // 0x597ae4: ldur            x1, [fp, #-0x18]
    // 0x597ae8: r0 = start()
    //     0x597ae8: bl              #0x3cd9dc  ; [dart:core] Stopwatch::start
    // 0x597aec: ldur            x2, [fp, #-0x10]
    // 0x597af0: r1 = Function '<anonymous closure>': static.
    //     0x597af0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd38] AnonymousClosure: static (0x597b44), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x597520)
    //     0x597af4: ldr             x1, [x1, #0xd38]
    // 0x597af8: r0 = AllocateClosure()
    //     0x597af8: bl              #0x888b08  ; AllocateClosureStub
    // 0x597afc: ldur            x2, [fp, #-8]
    // 0x597b00: mov             x3, x0
    // 0x597b04: r1 = Null
    //     0x597b04: mov             x1, NULL
    // 0x597b08: r0 = Timer()
    //     0x597b08: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x597b0c: ldur            x1, [fp, #-0x10]
    // 0x597b10: StoreField: r1->field_27 = r0
    //     0x597b10: stur            w0, [x1, #0x27]
    //     0x597b14: ldurb           w16, [x1, #-1]
    //     0x597b18: ldurb           w17, [x0, #-1]
    //     0x597b1c: and             x16, x17, x16, lsr #2
    //     0x597b20: tst             x16, HEAP, lsr #32
    //     0x597b24: b.eq            #0x597b2c
    //     0x597b28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x597b2c: r0 = Null
    //     0x597b2c: mov             x0, NULL
    // 0x597b30: LeaveFrame
    //     0x597b30: mov             SP, fp
    //     0x597b34: ldp             fp, lr, [SP], #0x10
    // 0x597b38: ret
    //     0x597b38: ret             
    // 0x597b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597b3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597b40: b               #0x597a90
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x597b44, size: 0x114
    // 0x597b44: EnterFrame
    //     0x597b44: stp             fp, lr, [SP, #-0x10]!
    //     0x597b48: mov             fp, SP
    // 0x597b4c: AllocStack(0x20)
    //     0x597b4c: sub             SP, SP, #0x20
    // 0x597b50: SetupParameters()
    //     0x597b50: ldr             x0, [fp, #0x10]
    //     0x597b54: ldur            w2, [x0, #0x17]
    //     0x597b58: add             x2, x2, HEAP, lsl #32
    //     0x597b5c: stur            x2, [fp, #-0x10]
    // 0x597b60: CheckStackOverflow
    //     0x597b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597b64: cmp             SP, x16
    //     0x597b68: b.ls            #0x597c50
    // 0x597b6c: LoadField: r0 = r2->field_2b
    //     0x597b6c: ldur            w0, [x2, #0x2b]
    // 0x597b70: DecompressPointer r0
    //     0x597b70: add             x0, x0, HEAP, lsl #32
    // 0x597b74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x597b74: ldur            w3, [x0, #0x17]
    // 0x597b78: DecompressPointer r3
    //     0x597b78: add             x3, x3, HEAP, lsl #32
    // 0x597b7c: stur            x3, [fp, #-8]
    // 0x597b80: LoadField: r1 = r3->field_27
    //     0x597b80: ldur            w1, [x3, #0x27]
    // 0x597b84: DecompressPointer r1
    //     0x597b84: add             x1, x1, HEAP, lsl #32
    // 0x597b88: cmp             w1, NULL
    // 0x597b8c: b.ne            #0x597b9c
    // 0x597b90: mov             x0, x2
    // 0x597b94: mov             x1, x3
    // 0x597b98: b               #0x597ba8
    // 0x597b9c: r0 = cancel()
    //     0x597b9c: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x597ba0: ldur            x0, [fp, #-0x10]
    // 0x597ba4: ldur            x1, [fp, #-8]
    // 0x597ba8: StoreField: r1->field_27 = rNULL
    //     0x597ba8: stur            NULL, [x1, #0x27]
    // 0x597bac: LoadField: r2 = r1->field_23
    //     0x597bac: ldur            w2, [x1, #0x23]
    // 0x597bb0: DecompressPointer r2
    //     0x597bb0: add             x2, x2, HEAP, lsl #32
    // 0x597bb4: mov             x1, x2
    // 0x597bb8: stur            x2, [fp, #-0x18]
    // 0x597bbc: r0 = stop()
    //     0x597bbc: bl              #0x3cdb48  ; [dart:core] Stopwatch::stop
    // 0x597bc0: ldur            x1, [fp, #-0x18]
    // 0x597bc4: r0 = reset()
    //     0x597bc4: bl              #0x3cdad4  ; [dart:core] Stopwatch::reset
    // 0x597bc8: ldur            x0, [fp, #-0x10]
    // 0x597bcc: LoadField: r1 = r0->field_1b
    //     0x597bcc: ldur            w1, [x0, #0x1b]
    // 0x597bd0: DecompressPointer r1
    //     0x597bd0: add             x1, x1, HEAP, lsl #32
    // 0x597bd4: r16 = Sentinel
    //     0x597bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x597bd8: cmp             w1, w16
    // 0x597bdc: b.ne            #0x597bf0
    // 0x597be0: r16 = "responseSubscription"
    //     0x597be0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd10] "responseSubscription"
    //     0x597be4: ldr             x16, [x16, #0xd10]
    // 0x597be8: str             x16, [SP]
    // 0x597bec: r0 = _throwLocalNotInitialized()
    //     0x597bec: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x597bf0: ldur            x2, [fp, #-0x10]
    // 0x597bf4: LoadField: r1 = r2->field_1b
    //     0x597bf4: ldur            w1, [x2, #0x1b]
    // 0x597bf8: DecompressPointer r1
    //     0x597bf8: add             x1, x1, HEAP, lsl #32
    // 0x597bfc: r0 = LoadClassIdInstr(r1)
    //     0x597bfc: ldur            x0, [x1, #-1]
    //     0x597c00: ubfx            x0, x0, #0xc, #0x14
    // 0x597c04: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x597c04: sub             lr, x0, #0xfe3
    //     0x597c08: ldr             lr, [x21, lr, lsl #3]
    //     0x597c0c: blr             lr
    // 0x597c10: ldur            x0, [fp, #-0x10]
    // 0x597c14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x597c14: ldur            w3, [x0, #0x17]
    // 0x597c18: DecompressPointer r3
    //     0x597c18: add             x3, x3, HEAP, lsl #32
    // 0x597c1c: stur            x3, [fp, #-8]
    // 0x597c20: LoadField: r2 = r0->field_f
    //     0x597c20: ldur            w2, [x0, #0xf]
    // 0x597c24: DecompressPointer r2
    //     0x597c24: add             x2, x2, HEAP, lsl #32
    // 0x597c28: r1 = Null
    //     0x597c28: mov             x1, NULL
    // 0x597c2c: r0 = DioException.receiveTimeout()
    //     0x597c2c: bl              #0x597c58  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x597c30: ldur            x1, [fp, #-8]
    // 0x597c34: mov             x2, x0
    // 0x597c38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x597c38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x597c3c: r0 = _extension#0.addErrorAndClose()
    //     0x597c3c: bl              #0x597954  ; [package:dio/src/response/response_stream_handler.dart] ::_extension#0.addErrorAndClose
    // 0x597c40: r0 = Null
    //     0x597c40: mov             x0, NULL
    // 0x597c44: LeaveFrame
    //     0x597c44: mov             SP, fp
    //     0x597c48: ldp             fp, lr, [SP], #0x10
    // 0x597c4c: ret
    //     0x597c4c: ret             
    // 0x597c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597c50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597c54: b               #0x597b6c
  }
  [closure] static void stopWatchReceiveTimeout(dynamic) {
    // ** addr: 0x597d10, size: 0x80
    // 0x597d10: EnterFrame
    //     0x597d10: stp             fp, lr, [SP, #-0x10]!
    //     0x597d14: mov             fp, SP
    // 0x597d18: AllocStack(0x10)
    //     0x597d18: sub             SP, SP, #0x10
    // 0x597d1c: SetupParameters()
    //     0x597d1c: ldr             x0, [fp, #0x10]
    //     0x597d20: ldur            w2, [x0, #0x17]
    //     0x597d24: add             x2, x2, HEAP, lsl #32
    //     0x597d28: stur            x2, [fp, #-8]
    // 0x597d2c: CheckStackOverflow
    //     0x597d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x597d30: cmp             SP, x16
    //     0x597d34: b.ls            #0x597d88
    // 0x597d38: LoadField: r1 = r2->field_27
    //     0x597d38: ldur            w1, [x2, #0x27]
    // 0x597d3c: DecompressPointer r1
    //     0x597d3c: add             x1, x1, HEAP, lsl #32
    // 0x597d40: cmp             w1, NULL
    // 0x597d44: b.ne            #0x597d50
    // 0x597d48: mov             x0, x2
    // 0x597d4c: b               #0x597d58
    // 0x597d50: r0 = cancel()
    //     0x597d50: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x597d54: ldur            x0, [fp, #-8]
    // 0x597d58: StoreField: r0->field_27 = rNULL
    //     0x597d58: stur            NULL, [x0, #0x27]
    // 0x597d5c: LoadField: r2 = r0->field_23
    //     0x597d5c: ldur            w2, [x0, #0x23]
    // 0x597d60: DecompressPointer r2
    //     0x597d60: add             x2, x2, HEAP, lsl #32
    // 0x597d64: mov             x1, x2
    // 0x597d68: stur            x2, [fp, #-0x10]
    // 0x597d6c: r0 = stop()
    //     0x597d6c: bl              #0x3cdb48  ; [dart:core] Stopwatch::stop
    // 0x597d70: ldur            x1, [fp, #-0x10]
    // 0x597d74: r0 = reset()
    //     0x597d74: bl              #0x3cdad4  ; [dart:core] Stopwatch::reset
    // 0x597d78: r0 = Null
    //     0x597d78: mov             x0, NULL
    // 0x597d7c: LeaveFrame
    //     0x597d7c: mov             SP, fp
    //     0x597d80: ldp             fp, lr, [SP], #0x10
    // 0x597d84: ret
    //     0x597d84: ret             
    // 0x597d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597d88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597d8c: b               #0x597d38
  }
}
