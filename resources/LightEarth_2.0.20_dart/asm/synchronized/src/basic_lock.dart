// lib: , url: package:synchronized/src/basic_lock.dart

// class id: 1049632, size: 0x8
class :: {
}

// class id: 319, size: 0xc, field offset: 0x8
class BasicLock extends Object
    implements Lock {

  _ toString(/* No info */) {
    // ** addr: 0x75dec4, size: 0x70
    // 0x75dec4: EnterFrame
    //     0x75dec4: stp             fp, lr, [SP, #-0x10]!
    //     0x75dec8: mov             fp, SP
    // 0x75decc: AllocStack(0x10)
    //     0x75decc: sub             SP, SP, #0x10
    // 0x75ded0: CheckStackOverflow
    //     0x75ded0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ded4: cmp             SP, x16
    //     0x75ded8: b.ls            #0x75df2c
    // 0x75dedc: r1 = Null
    //     0x75dedc: mov             x1, NULL
    // 0x75dee0: r2 = 6
    //     0x75dee0: mov             x2, #6
    // 0x75dee4: r0 = AllocateArray()
    //     0x75dee4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75dee8: stur            x0, [fp, #-8]
    // 0x75deec: r17 = "Lock["
    //     0x75deec: add             x17, PP, #0x27, lsl #12  ; [pp+0x275c8] "Lock["
    //     0x75def0: ldr             x17, [x17, #0x5c8]
    // 0x75def4: StoreField: r0->field_f = r17
    //     0x75def4: stur            w17, [x0, #0xf]
    // 0x75def8: ldr             x16, [fp, #0x10]
    // 0x75defc: str             x16, [SP]
    // 0x75df00: r0 = _getHash()
    //     0x75df00: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x75df04: mov             x1, x0
    // 0x75df08: ldur            x0, [fp, #-8]
    // 0x75df0c: StoreField: r0->field_13 = r1
    //     0x75df0c: stur            w1, [x0, #0x13]
    // 0x75df10: r17 = "]"
    //     0x75df10: ldr             x17, [PP, #0x1298]  ; [pp+0x1298] "]"
    // 0x75df14: ArrayStore: r0[0] = r17  ; List_4
    //     0x75df14: stur            w17, [x0, #0x17]
    // 0x75df18: str             x0, [SP]
    // 0x75df1c: r0 = _interpolate()
    //     0x75df1c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75df20: LeaveFrame
    //     0x75df20: mov             SP, fp
    //     0x75df24: ldp             fp, lr, [SP], #0x10
    // 0x75df28: ret
    //     0x75df28: ret             
    // 0x75df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75df2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75df30: b               #0x75dedc
  }
  _ synchronized(/* No info */) async {
    // ** addr: 0x882608, size: 0x398
    // 0x882608: EnterFrame
    //     0x882608: stp             fp, lr, [SP, #-0x10]!
    //     0x88260c: mov             fp, SP
    // 0x882610: AllocStack(0xa8)
    //     0x882610: sub             SP, SP, #0xa8
    // 0x882614: SetupParameters(BasicLock this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */)
    //     0x882614: stur            NULL, [fp, #-8]
    //     0x882618: mov             x0, #0
    //     0x88261c: stur            x4, [fp, #-0x98]
    //     0x882620: add             x1, fp, w0, sxtw #2
    //     0x882624: ldr             x1, [x1, #0x18]
    //     0x882628: stur            x1, [fp, #-0x90]
    //     0x88262c: add             x2, fp, w0, sxtw #2
    //     0x882630: ldr             x2, [x2, #0x10]
    //     0x882634: stur            x2, [fp, #-0x88]
    //     0x882638: ldur            w0, [x4, #0xf]
    //     0x88263c: add             x0, x0, HEAP, lsl #32
    //     0x882640: cbnz            w0, #0x88264c
    //     0x882644: mov             x0, NULL
    //     0x882648: b               #0x882660
    //     0x88264c: ldur            w0, [x4, #0x17]
    //     0x882650: add             x0, x0, HEAP, lsl #32
    //     0x882654: add             x3, fp, w0, sxtw #2
    //     0x882658: ldr             x3, [x3, #0x10]
    //     0x88265c: mov             x0, x3
    //     0x882660: stur            x0, [fp, #-0x80]
    // 0x882664: CheckStackOverflow
    //     0x882664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882668: cmp             SP, x16
    //     0x88266c: b.ls            #0x882998
    // 0x882670: r1 = 3
    //     0x882670: mov             x1, #3
    // 0x882674: r0 = AllocateContext()
    //     0x882674: bl              #0x888744  ; AllocateContextStub
    // 0x882678: mov             x2, x0
    // 0x88267c: ldur            x1, [fp, #-0x90]
    // 0x882680: stur            x2, [fp, #-0xa0]
    // 0x882684: StoreField: r2->field_f = r1
    //     0x882684: stur            w1, [x2, #0xf]
    // 0x882688: ldur            x0, [fp, #-0x80]
    // 0x88268c: r0 = InitAsyncStar()
    //     0x88268c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x882690: ldur            x0, [fp, #-0x90]
    // 0x882694: LoadField: r2 = r0->field_7
    //     0x882694: ldur            w2, [x0, #7]
    // 0x882698: DecompressPointer r2
    //     0x882698: add             x2, x2, HEAP, lsl #32
    // 0x88269c: stur            x2, [fp, #-0x98]
    // 0x8826a0: r1 = <void?>
    //     0x8826a0: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x8826a4: r0 = Completer.sync()
    //     0x8826a4: bl              #0x579dbc  ; [dart:async] Completer::Completer.sync
    // 0x8826a8: mov             x1, x0
    // 0x8826ac: ldur            x2, [fp, #-0xa0]
    // 0x8826b0: StoreField: r2->field_13 = r0
    //     0x8826b0: stur            w0, [x2, #0x13]
    //     0x8826b4: ldurb           w16, [x2, #-1]
    //     0x8826b8: ldurb           w17, [x0, #-1]
    //     0x8826bc: and             x16, x17, x16, lsr #2
    //     0x8826c0: tst             x16, HEAP, lsr #32
    //     0x8826c4: b.eq            #0x8826cc
    //     0x8826c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8826cc: LoadField: r0 = r1->field_b
    //     0x8826cc: ldur            w0, [x1, #0xb]
    // 0x8826d0: DecompressPointer r0
    //     0x8826d0: add             x0, x0, HEAP, lsl #32
    // 0x8826d4: ldur            x1, [fp, #-0x90]
    // 0x8826d8: StoreField: r1->field_7 = r0
    //     0x8826d8: stur            w0, [x1, #7]
    //     0x8826dc: ldurb           w16, [x1, #-1]
    //     0x8826e0: ldurb           w17, [x0, #-1]
    //     0x8826e4: and             x16, x17, x16, lsr #2
    //     0x8826e8: tst             x16, HEAP, lsr #32
    //     0x8826ec: b.eq            #0x8826f4
    //     0x8826f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8826f4: ldur            x1, [fp, #-0x98]
    // 0x8826f8: cmp             w1, NULL
    // 0x8826fc: b.eq            #0x882708
    // 0x882700: mov             x0, x1
    // 0x882704: r0 = Await()
    //     0x882704: bl              #0x3c5f94  ; AwaitStub
    // 0x882708: ldur            x16, [fp, #-0x88]
    // 0x88270c: str             x16, [SP]
    // 0x882710: ldur            x0, [fp, #-0x88]
    // 0x882714: ClosureCall
    //     0x882714: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x882718: ldur            x2, [x0, #0x1f]
    //     0x88271c: blr             x2
    // 0x882720: mov             x3, x0
    // 0x882724: r2 = Null
    //     0x882724: mov             x2, NULL
    // 0x882728: r1 = Null
    //     0x882728: mov             x1, NULL
    // 0x88272c: stur            x3, [fp, #-0x88]
    // 0x882730: cmp             w0, NULL
    // 0x882734: b.eq            #0x8827cc
    // 0x882738: branchIfSmi(r0, 0x8827cc)
    //     0x882738: tbz             w0, #0, #0x8827cc
    // 0x88273c: r3 = LoadClassIdInstr(r0)
    //     0x88273c: ldur            x3, [x0, #-1]
    //     0x882740: ubfx            x3, x3, #0xc, #0x14
    // 0x882744: r17 = 4486
    //     0x882744: mov             x17, #0x1186
    // 0x882748: cmp             x3, x17
    // 0x88274c: b.eq            #0x8827d4
    // 0x882750: r4 = LoadClassIdInstr(r0)
    //     0x882750: ldur            x4, [x0, #-1]
    //     0x882754: ubfx            x4, x4, #0xc, #0x14
    // 0x882758: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x88275c: ldr             x3, [x3, #0x18]
    // 0x882760: ldr             x3, [x3, x4, lsl #3]
    // 0x882764: LoadField: r3 = r3->field_2b
    //     0x882764: ldur            w3, [x3, #0x2b]
    // 0x882768: DecompressPointer r3
    //     0x882768: add             x3, x3, HEAP, lsl #32
    // 0x88276c: cmp             w3, NULL
    // 0x882770: b.eq            #0x8827cc
    // 0x882774: LoadField: r3 = r3->field_f
    //     0x882774: ldur            w3, [x3, #0xf]
    // 0x882778: lsr             x3, x3, #4
    // 0x88277c: r17 = 4486
    //     0x88277c: mov             x17, #0x1186
    // 0x882780: cmp             x3, x17
    // 0x882784: b.eq            #0x8827d4
    // 0x882788: r3 = SubtypeTestCache
    //     0x882788: add             x3, PP, #0x27, lsl #12  ; [pp+0x275d0] SubtypeTestCache
    //     0x88278c: ldr             x3, [x3, #0x5d0]
    // 0x882790: r30 = Subtype1TestCacheStub
    //     0x882790: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x882794: LoadField: r30 = r30->field_7
    //     0x882794: ldur            lr, [lr, #7]
    // 0x882798: blr             lr
    // 0x88279c: cmp             w7, NULL
    // 0x8827a0: b.eq            #0x8827ac
    // 0x8827a4: tbnz            w7, #4, #0x8827cc
    // 0x8827a8: b               #0x8827d4
    // 0x8827ac: r8 = Future
    //     0x8827ac: add             x8, PP, #0x27, lsl #12  ; [pp+0x275d8] Type: Future
    //     0x8827b0: ldr             x8, [x8, #0x5d8]
    // 0x8827b4: r3 = SubtypeTestCache
    //     0x8827b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x275e0] SubtypeTestCache
    //     0x8827b8: ldr             x3, [x3, #0x5e0]
    // 0x8827bc: r30 = InstanceOfStub
    //     0x8827bc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x8827c0: LoadField: r30 = r30->field_7
    //     0x8827c0: ldur            lr, [lr, #7]
    // 0x8827c4: blr             lr
    // 0x8827c8: b               #0x8827d8
    // 0x8827cc: r0 = false
    //     0x8827cc: add             x0, NULL, #0x30  ; false
    // 0x8827d0: b               #0x8827d8
    // 0x8827d4: r0 = true
    //     0x8827d4: add             x0, NULL, #0x20  ; true
    // 0x8827d8: tbnz            w0, #4, #0x882874
    // 0x8827dc: ldur            x0, [fp, #-0x88]
    // 0x8827e0: ldur            x1, [fp, #-0x80]
    // 0x8827e4: r0 = AwaitWithTypeCheck()
    //     0x8827e4: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x8827e8: stur            x0, [fp, #-0x90]
    // 0x8827ec: ldur            x4, [fp, #-0x80]
    // 0x8827f0: ldur            x3, [fp, #-0xa0]
    // 0x8827f4: mov             x2, x3
    // 0x8827f8: r1 = Function 'complete':.
    //     0x8827f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x275e8] AnonymousClosure: (0x8829a0), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x882608)
    //     0x8827fc: ldr             x1, [x1, #0x5e8]
    // 0x882800: r0 = AllocateClosure()
    //     0x882800: bl              #0x888b08  ; AllocateClosureStub
    // 0x882804: mov             x1, x0
    // 0x882808: ldur            x0, [fp, #-0x80]
    // 0x88280c: StoreField: r1->field_b = r0
    //     0x88280c: stur            w0, [x1, #0xb]
    // 0x882810: mov             x0, x1
    // 0x882814: ldur            x3, [fp, #-0xa0]
    // 0x882818: ArrayStore: r3[0] = r0  ; List_4
    //     0x882818: stur            w0, [x3, #0x17]
    //     0x88281c: ldurb           w16, [x3, #-1]
    //     0x882820: ldurb           w17, [x0, #-1]
    //     0x882824: and             x16, x17, x16, lsr #2
    //     0x882828: tst             x16, HEAP, lsr #32
    //     0x88282c: b.eq            #0x882834
    //     0x882830: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x882834: LoadField: r0 = r3->field_f
    //     0x882834: ldur            w0, [x3, #0xf]
    // 0x882838: DecompressPointer r0
    //     0x882838: add             x0, x0, HEAP, lsl #32
    // 0x88283c: LoadField: r1 = r0->field_7
    //     0x88283c: ldur            w1, [x0, #7]
    // 0x882840: DecompressPointer r1
    //     0x882840: add             x1, x1, HEAP, lsl #32
    // 0x882844: LoadField: r2 = r3->field_13
    //     0x882844: ldur            w2, [x3, #0x13]
    // 0x882848: DecompressPointer r2
    //     0x882848: add             x2, x2, HEAP, lsl #32
    // 0x88284c: LoadField: r3 = r2->field_b
    //     0x88284c: ldur            w3, [x2, #0xb]
    // 0x882850: DecompressPointer r3
    //     0x882850: add             x3, x3, HEAP, lsl #32
    // 0x882854: cmp             w1, w3
    // 0x882858: b.ne            #0x882860
    // 0x88285c: StoreField: r0->field_7 = rNULL
    //     0x88285c: stur            NULL, [x0, #7]
    // 0x882860: mov             x1, x2
    // 0x882864: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x882864: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x882868: r0 = complete()
    //     0x882868: bl              #0x8318bc  ; [dart:async] _SyncCompleter::complete
    // 0x88286c: ldur            x0, [fp, #-0x90]
    // 0x882870: r0 = ReturnAsync()
    //     0x882870: b               #0x3aae00  ; ReturnAsyncStub
    // 0x882874: ldur            x0, [fp, #-0x80]
    // 0x882878: ldur            x3, [fp, #-0xa0]
    // 0x88287c: mov             x2, x3
    // 0x882880: r1 = Function 'complete':.
    //     0x882880: add             x1, PP, #0x27, lsl #12  ; [pp+0x275e8] AnonymousClosure: (0x8829a0), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x882608)
    //     0x882884: ldr             x1, [x1, #0x5e8]
    // 0x882888: r0 = AllocateClosure()
    //     0x882888: bl              #0x888b08  ; AllocateClosureStub
    // 0x88288c: mov             x1, x0
    // 0x882890: ldur            x0, [fp, #-0x80]
    // 0x882894: StoreField: r1->field_b = r0
    //     0x882894: stur            w0, [x1, #0xb]
    // 0x882898: mov             x0, x1
    // 0x88289c: ldur            x1, [fp, #-0xa0]
    // 0x8828a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8828a0: stur            w0, [x1, #0x17]
    //     0x8828a4: ldurb           w16, [x1, #-1]
    //     0x8828a8: ldurb           w17, [x0, #-1]
    //     0x8828ac: and             x16, x17, x16, lsr #2
    //     0x8828b0: tst             x16, HEAP, lsr #32
    //     0x8828b4: b.eq            #0x8828bc
    //     0x8828b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8828bc: LoadField: r0 = r1->field_f
    //     0x8828bc: ldur            w0, [x1, #0xf]
    // 0x8828c0: DecompressPointer r0
    //     0x8828c0: add             x0, x0, HEAP, lsl #32
    // 0x8828c4: LoadField: r2 = r0->field_7
    //     0x8828c4: ldur            w2, [x0, #7]
    // 0x8828c8: DecompressPointer r2
    //     0x8828c8: add             x2, x2, HEAP, lsl #32
    // 0x8828cc: LoadField: r3 = r1->field_13
    //     0x8828cc: ldur            w3, [x1, #0x13]
    // 0x8828d0: DecompressPointer r3
    //     0x8828d0: add             x3, x3, HEAP, lsl #32
    // 0x8828d4: LoadField: r1 = r3->field_b
    //     0x8828d4: ldur            w1, [x3, #0xb]
    // 0x8828d8: DecompressPointer r1
    //     0x8828d8: add             x1, x1, HEAP, lsl #32
    // 0x8828dc: cmp             w2, w1
    // 0x8828e0: b.ne            #0x8828e8
    // 0x8828e4: StoreField: r0->field_7 = rNULL
    //     0x8828e4: stur            NULL, [x0, #7]
    // 0x8828e8: mov             x1, x3
    // 0x8828ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8828ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8828f0: r0 = complete()
    //     0x8828f0: bl              #0x8318bc  ; [dart:async] _SyncCompleter::complete
    // 0x8828f4: ldur            x0, [fp, #-0x88]
    // 0x8828f8: r0 = ReturnAsync()
    //     0x8828f8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x8828fc: sub             SP, fp, #0xa8
    // 0x882900: ldur            x2, [fp, #-0x38]
    // 0x882904: mov             x3, x0
    // 0x882908: stur            x0, [fp, #-0x80]
    // 0x88290c: mov             x0, x1
    // 0x882910: stur            x1, [fp, #-0x88]
    // 0x882914: r1 = Function 'complete':.
    //     0x882914: add             x1, PP, #0x27, lsl #12  ; [pp+0x275e8] AnonymousClosure: (0x8829a0), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x882608)
    //     0x882918: ldr             x1, [x1, #0x5e8]
    // 0x88291c: r0 = AllocateClosure()
    //     0x88291c: bl              #0x888b08  ; AllocateClosureStub
    // 0x882920: mov             x1, x0
    // 0x882924: ldur            x0, [fp, #-0x20]
    // 0x882928: StoreField: r1->field_b = r0
    //     0x882928: stur            w0, [x1, #0xb]
    // 0x88292c: mov             x0, x1
    // 0x882930: ldur            x1, [fp, #-0x38]
    // 0x882934: ArrayStore: r1[0] = r0  ; List_4
    //     0x882934: stur            w0, [x1, #0x17]
    //     0x882938: ldurb           w16, [x1, #-1]
    //     0x88293c: ldurb           w17, [x0, #-1]
    //     0x882940: and             x16, x17, x16, lsr #2
    //     0x882944: tst             x16, HEAP, lsr #32
    //     0x882948: b.eq            #0x882950
    //     0x88294c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x882950: LoadField: r0 = r1->field_f
    //     0x882950: ldur            w0, [x1, #0xf]
    // 0x882954: DecompressPointer r0
    //     0x882954: add             x0, x0, HEAP, lsl #32
    // 0x882958: LoadField: r2 = r0->field_7
    //     0x882958: ldur            w2, [x0, #7]
    // 0x88295c: DecompressPointer r2
    //     0x88295c: add             x2, x2, HEAP, lsl #32
    // 0x882960: LoadField: r3 = r1->field_13
    //     0x882960: ldur            w3, [x1, #0x13]
    // 0x882964: DecompressPointer r3
    //     0x882964: add             x3, x3, HEAP, lsl #32
    // 0x882968: LoadField: r1 = r3->field_b
    //     0x882968: ldur            w1, [x3, #0xb]
    // 0x88296c: DecompressPointer r1
    //     0x88296c: add             x1, x1, HEAP, lsl #32
    // 0x882970: cmp             w2, w1
    // 0x882974: b.ne            #0x88297c
    // 0x882978: StoreField: r0->field_7 = rNULL
    //     0x882978: stur            NULL, [x0, #7]
    // 0x88297c: mov             x1, x3
    // 0x882980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x882980: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x882984: r0 = complete()
    //     0x882984: bl              #0x8318bc  ; [dart:async] _SyncCompleter::complete
    // 0x882988: ldur            x0, [fp, #-0x80]
    // 0x88298c: ldur            x1, [fp, #-0x88]
    // 0x882990: r0 = ReThrow()
    //     0x882990: bl              #0x887aa0  ; ReThrowStub
    // 0x882994: brk             #0
    // 0x882998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88299c: b               #0x882670
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x8829a0, size: 0x70
    // 0x8829a0: EnterFrame
    //     0x8829a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8829a4: mov             fp, SP
    // 0x8829a8: ldr             x0, [fp, #0x10]
    // 0x8829ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8829ac: ldur            w1, [x0, #0x17]
    // 0x8829b0: DecompressPointer r1
    //     0x8829b0: add             x1, x1, HEAP, lsl #32
    // 0x8829b4: CheckStackOverflow
    //     0x8829b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8829b8: cmp             SP, x16
    //     0x8829bc: b.ls            #0x882a08
    // 0x8829c0: LoadField: r0 = r1->field_f
    //     0x8829c0: ldur            w0, [x1, #0xf]
    // 0x8829c4: DecompressPointer r0
    //     0x8829c4: add             x0, x0, HEAP, lsl #32
    // 0x8829c8: LoadField: r2 = r0->field_7
    //     0x8829c8: ldur            w2, [x0, #7]
    // 0x8829cc: DecompressPointer r2
    //     0x8829cc: add             x2, x2, HEAP, lsl #32
    // 0x8829d0: LoadField: r3 = r1->field_13
    //     0x8829d0: ldur            w3, [x1, #0x13]
    // 0x8829d4: DecompressPointer r3
    //     0x8829d4: add             x3, x3, HEAP, lsl #32
    // 0x8829d8: LoadField: r1 = r3->field_b
    //     0x8829d8: ldur            w1, [x3, #0xb]
    // 0x8829dc: DecompressPointer r1
    //     0x8829dc: add             x1, x1, HEAP, lsl #32
    // 0x8829e0: cmp             w2, w1
    // 0x8829e4: b.ne            #0x8829ec
    // 0x8829e8: StoreField: r0->field_7 = rNULL
    //     0x8829e8: stur            NULL, [x0, #7]
    // 0x8829ec: mov             x1, x3
    // 0x8829f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8829f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8829f4: r0 = complete()
    //     0x8829f4: bl              #0x8318bc  ; [dart:async] _SyncCompleter::complete
    // 0x8829f8: r0 = Null
    //     0x8829f8: mov             x0, NULL
    // 0x8829fc: LeaveFrame
    //     0x8829fc: mov             SP, fp
    //     0x882a00: ldp             fp, lr, [SP], #0x10
    // 0x882a04: ret
    //     0x882a04: ret             
    // 0x882a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882a08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882a0c: b               #0x8829c0
  }
}
