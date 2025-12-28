// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 2126, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x7e0

  _ notifyListeners(/* No info */) {
    // ** addr: 0x3d53c0, size: 0x578
    // 0x3d53c0: EnterFrame
    //     0x3d53c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d53c4: mov             fp, SP
    // 0x3d53c8: AllocStack(0xe8)
    //     0x3d53c8: sub             SP, SP, #0xe8
    // 0x3d53cc: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x3d53cc: stur            x1, [fp, #-0x80]
    // 0x3d53d0: CheckStackOverflow
    //     0x3d53d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d53d4: cmp             SP, x16
    //     0x3d53d8: b.ls            #0x3d58fc
    // 0x3d53dc: r1 = 1
    //     0x3d53dc: mov             x1, #1
    // 0x3d53e0: r0 = AllocateContext()
    //     0x3d53e0: bl              #0x888744  ; AllocateContextStub
    // 0x3d53e4: mov             x3, x0
    // 0x3d53e8: ldur            x2, [fp, #-0x80]
    // 0x3d53ec: StoreField: r3->field_f = r2
    //     0x3d53ec: stur            w2, [x3, #0xf]
    // 0x3d53f0: LoadField: r4 = r2->field_7
    //     0x3d53f0: ldur            x4, [x2, #7]
    // 0x3d53f4: cbnz            x4, #0x3d5408
    // 0x3d53f8: r0 = Null
    //     0x3d53f8: mov             x0, NULL
    // 0x3d53fc: LeaveFrame
    //     0x3d53fc: mov             SP, fp
    //     0x3d5400: ldp             fp, lr, [SP], #0x10
    // 0x3d5404: ret
    //     0x3d5404: ret             
    // 0x3d5408: LoadField: r0 = r2->field_13
    //     0x3d5408: ldur            x0, [x2, #0x13]
    // 0x3d540c: add             x1, x0, #1
    // 0x3d5410: StoreField: r2->field_13 = r1
    //     0x3d5410: stur            x1, [x2, #0x13]
    // 0x3d5414: r0 = BoxInt64Instr(r4)
    //     0x3d5414: sbfiz           x0, x4, #1, #0x1f
    //     0x3d5418: cmp             x4, x0, asr #1
    //     0x3d541c: b.eq            #0x3d5428
    //     0x3d5420: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d5424: stur            x4, [x0, #7]
    // 0x3d5428: mov             x7, x2
    // 0x3d542c: mov             x6, x3
    // 0x3d5430: mov             x3, x0
    // 0x3d5434: r5 = Null
    //     0x3d5434: mov             x5, NULL
    // 0x3d5438: r4 = Null
    //     0x3d5438: mov             x4, NULL
    // 0x3d543c: r2 = 0
    //     0x3d543c: mov             x2, #0
    // 0x3d5440: b               #0x3d5538
    // 0x3d5444: sub             SP, fp, #0xe8
    // 0x3d5448: mov             x3, x0
    // 0x3d544c: stur            x0, [fp, #-0x80]
    // 0x3d5450: mov             x0, x1
    // 0x3d5454: stur            x1, [fp, #-0x88]
    // 0x3d5458: r1 = Null
    //     0x3d5458: mov             x1, NULL
    // 0x3d545c: r2 = 4
    //     0x3d545c: mov             x2, #4
    // 0x3d5460: r0 = AllocateArray()
    //     0x3d5460: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d5464: stur            x0, [fp, #-0x90]
    // 0x3d5468: r17 = "while dispatching notifications for "
    //     0x3d5468: ldr             x17, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x3d546c: StoreField: r0->field_f = r17
    //     0x3d546c: stur            w17, [x0, #0xf]
    // 0x3d5470: ldur            x16, [fp, #-0x78]
    // 0x3d5474: str             x16, [SP]
    // 0x3d5478: r0 = runtimeType()
    //     0x3d5478: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x3d547c: ldur            x1, [fp, #-0x90]
    // 0x3d5480: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d5480: add             x25, x1, #0x13
    //     0x3d5484: str             w0, [x25]
    //     0x3d5488: tbz             w0, #0, #0x3d54a4
    //     0x3d548c: ldurb           w16, [x1, #-1]
    //     0x3d5490: ldurb           w17, [x0, #-1]
    //     0x3d5494: and             x16, x17, x16, lsr #2
    //     0x3d5498: tst             x16, HEAP, lsr #32
    //     0x3d549c: b.eq            #0x3d54a4
    //     0x3d54a0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d54a4: ldur            x16, [fp, #-0x90]
    // 0x3d54a8: str             x16, [SP]
    // 0x3d54ac: r0 = _interpolate()
    //     0x3d54ac: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d54b0: r1 = <List<Object>>
    //     0x3d54b0: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3d54b4: stur            x0, [fp, #-0x90]
    // 0x3d54b8: r0 = ErrorDescription()
    //     0x3d54b8: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3d54bc: mov             x1, x0
    // 0x3d54c0: ldur            x2, [fp, #-0x90]
    // 0x3d54c4: r3 = Instance_DiagnosticLevel
    //     0x3d54c4: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3d54c8: r0 = _ErrorDiagnostic()
    //     0x3d54c8: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3d54cc: r0 = FlutterErrorDetails()
    //     0x3d54cc: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3d54d0: mov             x1, x0
    // 0x3d54d4: ldur            x0, [fp, #-0x80]
    // 0x3d54d8: StoreField: r1->field_7 = r0
    //     0x3d54d8: stur            w0, [x1, #7]
    // 0x3d54dc: ldur            x2, [fp, #-0x88]
    // 0x3d54e0: StoreField: r1->field_b = r2
    //     0x3d54e0: stur            w2, [x1, #0xb]
    // 0x3d54e4: r3 = false
    //     0x3d54e4: add             x3, NULL, #0x30  ; false
    // 0x3d54e8: StoreField: r1->field_f = r3
    //     0x3d54e8: stur            w3, [x1, #0xf]
    // 0x3d54ec: r0 = reportError()
    //     0x3d54ec: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3d54f0: ldur            x3, [fp, #-0x78]
    // 0x3d54f4: ldur            x2, [fp, #-0x10]
    // 0x3d54f8: ldur            x1, [fp, #-0x38]
    // 0x3d54fc: ldur            x0, [fp, #-0x40]
    // 0x3d5500: mov             x5, x3
    // 0x3d5504: mov             x4, x2
    // 0x3d5508: ldur            x3, [fp, #-0x80]
    // 0x3d550c: ldur            x2, [fp, #-0x88]
    // 0x3d5510: r6 = LoadInt32Instr(r0)
    //     0x3d5510: sbfx            x6, x0, #1, #0x1f
    //     0x3d5514: tbz             w0, #0, #0x3d551c
    //     0x3d5518: ldur            x6, [x0, #7]
    // 0x3d551c: add             x0, x6, #1
    // 0x3d5520: mov             x7, x5
    // 0x3d5524: mov             x6, x4
    // 0x3d5528: mov             x5, x3
    // 0x3d552c: mov             x4, x2
    // 0x3d5530: mov             x3, x1
    // 0x3d5534: mov             x2, x0
    // 0x3d5538: stur            x7, [fp, #-0x90]
    // 0x3d553c: stur            x6, [fp, #-0x98]
    // 0x3d5540: stur            x5, [fp, #-0xa0]
    // 0x3d5544: stur            x4, [fp, #-0xa8]
    // 0x3d5548: stur            x3, [fp, #-0xb0]
    // 0x3d554c: stur            x2, [fp, #-0xb8]
    // 0x3d5550: CheckStackOverflow
    //     0x3d5550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5554: cmp             SP, x16
    //     0x3d5558: b.ls            #0x3d5904
    // 0x3d555c: r0 = LoadInt32Instr(r3)
    //     0x3d555c: sbfx            x0, x3, #1, #0x1f
    //     0x3d5560: tbz             w3, #0, #0x3d5568
    //     0x3d5564: ldur            x0, [x3, #7]
    // 0x3d5568: cmp             x2, x0
    // 0x3d556c: b.ge            #0x3d55f8
    // 0x3d5570: LoadField: r8 = r7->field_f
    //     0x3d5570: ldur            w8, [x7, #0xf]
    // 0x3d5574: DecompressPointer r8
    //     0x3d5574: add             x8, x8, HEAP, lsl #32
    // 0x3d5578: LoadField: r0 = r8->field_b
    //     0x3d5578: ldur            w0, [x8, #0xb]
    // 0x3d557c: DecompressPointer r0
    //     0x3d557c: add             x0, x0, HEAP, lsl #32
    // 0x3d5580: r1 = LoadInt32Instr(r0)
    //     0x3d5580: sbfx            x1, x0, #1, #0x1f
    // 0x3d5584: mov             x0, x1
    // 0x3d5588: mov             x1, x2
    // 0x3d558c: cmp             x1, x0
    // 0x3d5590: b.hs            #0x3d590c
    // 0x3d5594: r0 = BoxInt64Instr(r2)
    //     0x3d5594: sbfiz           x0, x2, #1, #0x1f
    //     0x3d5598: cmp             x2, x0, asr #1
    //     0x3d559c: b.eq            #0x3d55a8
    //     0x3d55a0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d55a4: stur            x2, [x0, #7]
    // 0x3d55a8: mov             x1, x0
    // 0x3d55ac: stur            x1, [fp, #-0x88]
    // 0x3d55b0: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x3d55b0: add             x16, x8, x2, lsl #2
    //     0x3d55b4: ldur            w9, [x16, #0xf]
    // 0x3d55b8: DecompressPointer r9
    //     0x3d55b8: add             x9, x9, HEAP, lsl #32
    // 0x3d55bc: stur            x9, [fp, #-0x80]
    // 0x3d55c0: cmp             w9, NULL
    // 0x3d55c4: b.eq            #0x3d55dc
    // 0x3d55c8: str             x9, [SP]
    // 0x3d55cc: mov             x0, x9
    // 0x3d55d0: ClosureCall
    //     0x3d55d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3d55d4: ldur            x2, [x0, #0x1f]
    //     0x3d55d8: blr             x2
    // 0x3d55dc: ldur            x5, [fp, #-0x90]
    // 0x3d55e0: ldur            x4, [fp, #-0x98]
    // 0x3d55e4: ldur            x3, [fp, #-0xa0]
    // 0x3d55e8: ldur            x2, [fp, #-0xa8]
    // 0x3d55ec: ldur            x1, [fp, #-0xb0]
    // 0x3d55f0: ldur            x0, [fp, #-0x88]
    // 0x3d55f4: b               #0x3d5510
    // 0x3d55f8: mov             x3, x7
    // 0x3d55fc: LoadField: r0 = r3->field_13
    //     0x3d55fc: ldur            x0, [x3, #0x13]
    // 0x3d5600: sub             x1, x0, #1
    // 0x3d5604: StoreField: r3->field_13 = r1
    //     0x3d5604: stur            x1, [x3, #0x13]
    // 0x3d5608: cbnz            x1, #0x3d58ec
    // 0x3d560c: LoadField: r0 = r3->field_1b
    //     0x3d560c: ldur            x0, [x3, #0x1b]
    // 0x3d5610: cmp             x0, #0
    // 0x3d5614: b.le            #0x3d58ec
    // 0x3d5618: LoadField: r4 = r3->field_7
    //     0x3d5618: ldur            x4, [x3, #7]
    // 0x3d561c: stur            x4, [fp, #-0xc8]
    // 0x3d5620: sub             x5, x4, x0
    // 0x3d5624: stur            x5, [fp, #-0xc0]
    // 0x3d5628: lsl             x0, x5, #1
    // 0x3d562c: LoadField: r6 = r3->field_f
    //     0x3d562c: ldur            w6, [x3, #0xf]
    // 0x3d5630: DecompressPointer r6
    //     0x3d5630: add             x6, x6, HEAP, lsl #32
    // 0x3d5634: stur            x6, [fp, #-0x80]
    // 0x3d5638: LoadField: r1 = r6->field_b
    //     0x3d5638: ldur            w1, [x6, #0xb]
    // 0x3d563c: DecompressPointer r1
    //     0x3d563c: add             x1, x1, HEAP, lsl #32
    // 0x3d5640: r7 = LoadInt32Instr(r1)
    //     0x3d5640: sbfx            x7, x1, #1, #0x1f
    // 0x3d5644: stur            x7, [fp, #-0xb8]
    // 0x3d5648: cmp             x0, x7
    // 0x3d564c: b.gt            #0x3d577c
    // 0x3d5650: r0 = BoxInt64Instr(r5)
    //     0x3d5650: sbfiz           x0, x5, #1, #0x1f
    //     0x3d5654: cmp             x5, x0, asr #1
    //     0x3d5658: b.eq            #0x3d5664
    //     0x3d565c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d5660: stur            x5, [x0, #7]
    // 0x3d5664: mov             x2, x0
    // 0x3d5668: r1 = <((dynamic this) => void?)?>
    //     0x3d5668: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x3d566c: r0 = AllocateArray()
    //     0x3d566c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d5670: mov             x3, x0
    // 0x3d5674: stur            x3, [fp, #-0x98]
    // 0x3d5678: r7 = 0
    //     0x3d5678: mov             x7, #0
    // 0x3d567c: r6 = 0
    //     0x3d567c: mov             x6, #0
    // 0x3d5680: ldur            x4, [fp, #-0xc8]
    // 0x3d5684: ldur            x5, [fp, #-0x80]
    // 0x3d5688: stur            x7, [fp, #-0xd8]
    // 0x3d568c: stur            x6, [fp, #-0xe0]
    // 0x3d5690: CheckStackOverflow
    //     0x3d5690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5694: cmp             SP, x16
    //     0x3d5698: b.ls            #0x3d5910
    // 0x3d569c: cmp             x6, x4
    // 0x3d56a0: b.ge            #0x3d5750
    // 0x3d56a4: ldur            x0, [fp, #-0xb8]
    // 0x3d56a8: mov             x1, x6
    // 0x3d56ac: cmp             x1, x0
    // 0x3d56b0: b.hs            #0x3d5918
    // 0x3d56b4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x3d56b4: add             x16, x5, x6, lsl #2
    //     0x3d56b8: ldur            w8, [x16, #0xf]
    // 0x3d56bc: DecompressPointer r8
    //     0x3d56bc: add             x8, x8, HEAP, lsl #32
    // 0x3d56c0: stur            x8, [fp, #-0x88]
    // 0x3d56c4: cmp             w8, NULL
    // 0x3d56c8: b.eq            #0x3d5738
    // 0x3d56cc: add             x9, x7, #1
    // 0x3d56d0: mov             x0, x8
    // 0x3d56d4: stur            x9, [fp, #-0xd0]
    // 0x3d56d8: r2 = Null
    //     0x3d56d8: mov             x2, NULL
    // 0x3d56dc: r1 = Null
    //     0x3d56dc: mov             x1, NULL
    // 0x3d56e0: r8 = ((dynamic this) => void?)?
    //     0x3d56e0: ldr             x8, [PP, #0x1eb0]  ; [pp+0x1eb0] FunctionType: ((dynamic this) => void?)?
    // 0x3d56e4: r3 = Null
    //     0x3d56e4: ldr             x3, [PP, #0x1eb8]  ; [pp+0x1eb8] Null
    // 0x3d56e8: r0 = DefaultNullableTypeTest()
    //     0x3d56e8: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x3d56ec: ldur            x0, [fp, #-0xc0]
    // 0x3d56f0: ldur            x1, [fp, #-0xd8]
    // 0x3d56f4: cmp             x1, x0
    // 0x3d56f8: b.hs            #0x3d591c
    // 0x3d56fc: ldur            x1, [fp, #-0x98]
    // 0x3d5700: ldur            x0, [fp, #-0x88]
    // 0x3d5704: ldur            x2, [fp, #-0xd8]
    // 0x3d5708: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d5708: add             x25, x1, x2, lsl #2
    //     0x3d570c: add             x25, x25, #0xf
    //     0x3d5710: str             w0, [x25]
    //     0x3d5714: tbz             w0, #0, #0x3d5730
    //     0x3d5718: ldurb           w16, [x1, #-1]
    //     0x3d571c: ldurb           w17, [x0, #-1]
    //     0x3d5720: and             x16, x17, x16, lsr #2
    //     0x3d5724: tst             x16, HEAP, lsr #32
    //     0x3d5728: b.eq            #0x3d5730
    //     0x3d572c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d5730: ldur            x7, [fp, #-0xd0]
    // 0x3d5734: b               #0x3d5740
    // 0x3d5738: mov             x2, x7
    // 0x3d573c: mov             x7, x2
    // 0x3d5740: ldur            x0, [fp, #-0xe0]
    // 0x3d5744: add             x6, x0, #1
    // 0x3d5748: ldur            x3, [fp, #-0x98]
    // 0x3d574c: b               #0x3d5680
    // 0x3d5750: ldur            x3, [fp, #-0x90]
    // 0x3d5754: ldur            x0, [fp, #-0x98]
    // 0x3d5758: StoreField: r3->field_f = r0
    //     0x3d5758: stur            w0, [x3, #0xf]
    //     0x3d575c: ldurb           w16, [x3, #-1]
    //     0x3d5760: ldurb           w17, [x0, #-1]
    //     0x3d5764: and             x16, x17, x16, lsr #2
    //     0x3d5768: tst             x16, HEAP, lsr #32
    //     0x3d576c: b.eq            #0x3d5774
    //     0x3d5770: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d5774: mov             x1, x3
    // 0x3d5778: b               #0x3d58dc
    // 0x3d577c: mov             x4, x6
    // 0x3d5780: LoadField: r5 = r4->field_7
    //     0x3d5780: ldur            w5, [x4, #7]
    // 0x3d5784: DecompressPointer r5
    //     0x3d5784: add             x5, x5, HEAP, lsl #32
    // 0x3d5788: stur            x5, [fp, #-0x98]
    // 0x3d578c: r7 = 0
    //     0x3d578c: mov             x7, #0
    // 0x3d5790: ldur            x6, [fp, #-0xc0]
    // 0x3d5794: stur            x7, [fp, #-0xd0]
    // 0x3d5798: CheckStackOverflow
    //     0x3d5798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d579c: cmp             SP, x16
    //     0x3d57a0: b.ls            #0x3d5920
    // 0x3d57a4: cmp             x7, x6
    // 0x3d57a8: b.ge            #0x3d58d8
    // 0x3d57ac: ldur            x0, [fp, #-0xb8]
    // 0x3d57b0: mov             x1, x7
    // 0x3d57b4: cmp             x1, x0
    // 0x3d57b8: b.hs            #0x3d5928
    // 0x3d57bc: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x3d57bc: add             x16, x4, x7, lsl #2
    //     0x3d57c0: ldur            w0, [x16, #0xf]
    // 0x3d57c4: DecompressPointer r0
    //     0x3d57c4: add             x0, x0, HEAP, lsl #32
    // 0x3d57c8: cmp             w0, NULL
    // 0x3d57cc: b.ne            #0x3d58bc
    // 0x3d57d0: add             x0, x7, #1
    // 0x3d57d4: mov             x8, x0
    // 0x3d57d8: stur            x8, [fp, #-0xc8]
    // 0x3d57dc: CheckStackOverflow
    //     0x3d57dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d57e0: cmp             SP, x16
    //     0x3d57e4: b.ls            #0x3d592c
    // 0x3d57e8: ldur            x0, [fp, #-0xb8]
    // 0x3d57ec: mov             x1, x8
    // 0x3d57f0: cmp             x1, x0
    // 0x3d57f4: b.hs            #0x3d5934
    // 0x3d57f8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3d57f8: add             x16, x4, x8, lsl #2
    //     0x3d57fc: ldur            w9, [x16, #0xf]
    // 0x3d5800: DecompressPointer r9
    //     0x3d5800: add             x9, x9, HEAP, lsl #32
    // 0x3d5804: stur            x9, [fp, #-0x88]
    // 0x3d5808: cmp             w9, NULL
    // 0x3d580c: b.ne            #0x3d581c
    // 0x3d5810: add             x0, x8, #1
    // 0x3d5814: mov             x8, x0
    // 0x3d5818: b               #0x3d57d8
    // 0x3d581c: mov             x0, x9
    // 0x3d5820: mov             x2, x5
    // 0x3d5824: r1 = Null
    //     0x3d5824: mov             x1, NULL
    // 0x3d5828: cmp             w2, NULL
    // 0x3d582c: b.eq            #0x3d5848
    // 0x3d5830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d5830: ldur            w4, [x2, #0x17]
    // 0x3d5834: DecompressPointer r4
    //     0x3d5834: add             x4, x4, HEAP, lsl #32
    // 0x3d5838: r8 = X0
    //     0x3d5838: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d583c: LoadField: r9 = r4->field_7
    //     0x3d583c: ldur            x9, [x4, #7]
    // 0x3d5840: r3 = Null
    //     0x3d5840: ldr             x3, [PP, #0x1ec8]  ; [pp+0x1ec8] Null
    // 0x3d5844: blr             x9
    // 0x3d5848: ldur            x1, [fp, #-0x80]
    // 0x3d584c: ldur            x0, [fp, #-0x88]
    // 0x3d5850: ldur            x3, [fp, #-0xd0]
    // 0x3d5854: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d5854: add             x25, x1, x3, lsl #2
    //     0x3d5858: add             x25, x25, #0xf
    //     0x3d585c: str             w0, [x25]
    //     0x3d5860: tbz             w0, #0, #0x3d587c
    //     0x3d5864: ldurb           w16, [x1, #-1]
    //     0x3d5868: ldurb           w17, [x0, #-1]
    //     0x3d586c: and             x16, x17, x16, lsr #2
    //     0x3d5870: tst             x16, HEAP, lsr #32
    //     0x3d5874: b.eq            #0x3d587c
    //     0x3d5878: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d587c: ldur            x2, [fp, #-0x98]
    // 0x3d5880: r0 = Null
    //     0x3d5880: mov             x0, NULL
    // 0x3d5884: r1 = Null
    //     0x3d5884: mov             x1, NULL
    // 0x3d5888: cmp             w2, NULL
    // 0x3d588c: b.eq            #0x3d58a8
    // 0x3d5890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d5890: ldur            w4, [x2, #0x17]
    // 0x3d5894: DecompressPointer r4
    //     0x3d5894: add             x4, x4, HEAP, lsl #32
    // 0x3d5898: r8 = X0
    //     0x3d5898: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d589c: LoadField: r9 = r4->field_7
    //     0x3d589c: ldur            x9, [x4, #7]
    // 0x3d58a0: r3 = Null
    //     0x3d58a0: ldr             x3, [PP, #0x1ed8]  ; [pp+0x1ed8] Null
    // 0x3d58a4: blr             x9
    // 0x3d58a8: ldur            x1, [fp, #-0x80]
    // 0x3d58ac: ldur            x2, [fp, #-0xc8]
    // 0x3d58b0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3d58b0: add             x3, x1, x2, lsl #2
    //     0x3d58b4: stur            NULL, [x3, #0xf]
    // 0x3d58b8: b               #0x3d58c0
    // 0x3d58bc: mov             x1, x4
    // 0x3d58c0: ldur            x2, [fp, #-0xd0]
    // 0x3d58c4: add             x7, x2, #1
    // 0x3d58c8: ldur            x3, [fp, #-0x90]
    // 0x3d58cc: mov             x4, x1
    // 0x3d58d0: ldur            x5, [fp, #-0x98]
    // 0x3d58d4: b               #0x3d5790
    // 0x3d58d8: ldur            x1, [fp, #-0x90]
    // 0x3d58dc: ldur            x2, [fp, #-0xc0]
    // 0x3d58e0: r3 = 0
    //     0x3d58e0: mov             x3, #0
    // 0x3d58e4: StoreField: r1->field_1b = r3
    //     0x3d58e4: stur            x3, [x1, #0x1b]
    // 0x3d58e8: StoreField: r1->field_7 = r2
    //     0x3d58e8: stur            x2, [x1, #7]
    // 0x3d58ec: r0 = Null
    //     0x3d58ec: mov             x0, NULL
    // 0x3d58f0: LeaveFrame
    //     0x3d58f0: mov             SP, fp
    //     0x3d58f4: ldp             fp, lr, [SP], #0x10
    // 0x3d58f8: ret
    //     0x3d58f8: ret             
    // 0x3d58fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d58fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5900: b               #0x3d53dc
    // 0x3d5904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5908: b               #0x3d555c
    // 0x3d590c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d590c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d5910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5914: b               #0x3d569c
    // 0x3d5918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d5918: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d591c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d591c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d5920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5920: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5924: b               #0x3d57a4
    // 0x3d5928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d5928: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d592c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d592c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5930: b               #0x3d57e8
    // 0x3d5934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d5934: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x3d5938, size: 0x38
    // 0x3d5938: EnterFrame
    //     0x3d5938: stp             fp, lr, [SP, #-0x10]!
    //     0x3d593c: mov             fp, SP
    // 0x3d5940: ldr             x0, [fp, #0x10]
    // 0x3d5944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d5944: ldur            w1, [x0, #0x17]
    // 0x3d5948: DecompressPointer r1
    //     0x3d5948: add             x1, x1, HEAP, lsl #32
    // 0x3d594c: CheckStackOverflow
    //     0x3d594c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5950: cmp             SP, x16
    //     0x3d5954: b.ls            #0x3d5968
    // 0x3d5958: r0 = notifyListeners()
    //     0x3d5958: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3d595c: LeaveFrame
    //     0x3d595c: mov             SP, fp
    //     0x3d5960: ldp             fp, lr, [SP], #0x10
    // 0x3d5964: ret
    //     0x3d5964: ret             
    // 0x3d5968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d596c: b               #0x3d5958
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x3e0f38, size: 0x20
    // 0x3e0f38: EnterFrame
    //     0x3e0f38: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0f3c: mov             fp, SP
    // 0x3e0f40: r1 = <((dynamic this) => void?)?>
    //     0x3e0f40: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x3e0f44: r2 = 0
    //     0x3e0f44: mov             x2, #0
    // 0x3e0f48: r0 = AllocateArray()
    //     0x3e0f48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3e0f4c: LeaveFrame
    //     0x3e0f4c: mov             SP, fp
    //     0x3e0f50: ldp             fp, lr, [SP], #0x10
    // 0x3e0f54: ret
    //     0x3e0f54: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e5f8, size: 0x24
    // 0x69e5f8: EnterFrame
    //     0x69e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x69e5fc: mov             fp, SP
    // 0x69e600: ldr             x2, [fp, #0x10]
    // 0x69e604: r1 = Function 'dispose':.
    //     0x69e604: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a140] AnonymousClosure: (0x69e61c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose (0x69fe2c)
    //     0x69e608: ldr             x1, [x1, #0x140]
    // 0x69e60c: r0 = AllocateClosure()
    //     0x69e60c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e610: LeaveFrame
    //     0x69e610: mov             SP, fp
    //     0x69e614: ldp             fp, lr, [SP], #0x10
    // 0x69e618: ret
    //     0x69e618: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e61c, size: 0x38
    // 0x69e61c: EnterFrame
    //     0x69e61c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e620: mov             fp, SP
    // 0x69e624: ldr             x0, [fp, #0x10]
    // 0x69e628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e628: ldur            w1, [x0, #0x17]
    // 0x69e62c: DecompressPointer r1
    //     0x69e62c: add             x1, x1, HEAP, lsl #32
    // 0x69e630: CheckStackOverflow
    //     0x69e630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e634: cmp             SP, x16
    //     0x69e638: b.ls            #0x69e64c
    // 0x69e63c: r0 = dispose()
    //     0x69e63c: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69e640: LeaveFrame
    //     0x69e640: mov             SP, fp
    //     0x69e644: ldp             fp, lr, [SP], #0x10
    // 0x69e648: ret
    //     0x69e648: ret             
    // 0x69e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e64c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e650: b               #0x69e63c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69fe2c, size: 0x78
    // 0x69fe2c: EnterFrame
    //     0x69fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69fe30: mov             fp, SP
    // 0x69fe34: AllocStack(0x8)
    //     0x69fe34: sub             SP, SP, #8
    // 0x69fe38: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x69fe38: stur            x1, [fp, #-8]
    // 0x69fe3c: CheckStackOverflow
    //     0x69fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fe40: cmp             SP, x16
    //     0x69fe44: b.ls            #0x69fe9c
    // 0x69fe48: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x69fe48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69fe4c: ldr             x0, [x0, #0xfc0]
    //     0x69fe50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69fe54: cmp             w0, w16
    //     0x69fe58: b.ne            #0x69fe64
    //     0x69fe5c: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x69fe60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69fe64: ldur            x1, [fp, #-8]
    // 0x69fe68: StoreField: r1->field_f = r0
    //     0x69fe68: stur            w0, [x1, #0xf]
    //     0x69fe6c: ldurb           w16, [x1, #-1]
    //     0x69fe70: ldurb           w17, [x0, #-1]
    //     0x69fe74: and             x16, x17, x16, lsr #2
    //     0x69fe78: tst             x16, HEAP, lsr #32
    //     0x69fe7c: b.eq            #0x69fe84
    //     0x69fe80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x69fe84: r2 = 0
    //     0x69fe84: mov             x2, #0
    // 0x69fe88: StoreField: r1->field_7 = r2
    //     0x69fe88: stur            x2, [x1, #7]
    // 0x69fe8c: r0 = Null
    //     0x69fe8c: mov             x0, NULL
    // 0x69fe90: LeaveFrame
    //     0x69fe90: mov             SP, fp
    //     0x69fe94: ldp             fp, lr, [SP], #0x10
    // 0x69fe98: ret
    //     0x69fe98: ret             
    // 0x69fe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fe9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fea0: b               #0x69fe48
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7ba178, size: 0x214
    // 0x7ba178: EnterFrame
    //     0x7ba178: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba17c: mov             fp, SP
    // 0x7ba180: AllocStack(0x30)
    //     0x7ba180: sub             SP, SP, #0x30
    // 0x7ba184: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7ba184: mov             x3, x1
    //     0x7ba188: mov             x0, x2
    //     0x7ba18c: stur            x1, [fp, #-0x10]
    //     0x7ba190: stur            x2, [fp, #-0x18]
    // 0x7ba194: LoadField: r4 = r3->field_7
    //     0x7ba194: ldur            x4, [x3, #7]
    // 0x7ba198: stur            x4, [fp, #-8]
    // 0x7ba19c: LoadField: r5 = r3->field_f
    //     0x7ba19c: ldur            w5, [x3, #0xf]
    // 0x7ba1a0: DecompressPointer r5
    //     0x7ba1a0: add             x5, x5, HEAP, lsl #32
    // 0x7ba1a4: stur            x5, [fp, #-0x30]
    // 0x7ba1a8: LoadField: r1 = r5->field_b
    //     0x7ba1a8: ldur            w1, [x5, #0xb]
    // 0x7ba1ac: DecompressPointer r1
    //     0x7ba1ac: add             x1, x1, HEAP, lsl #32
    // 0x7ba1b0: r6 = LoadInt32Instr(r1)
    //     0x7ba1b0: sbfx            x6, x1, #1, #0x1f
    // 0x7ba1b4: stur            x6, [fp, #-0x28]
    // 0x7ba1b8: cmp             x4, x6
    // 0x7ba1bc: b.ne            #0x7ba2d4
    // 0x7ba1c0: cbnz            x4, #0x7ba204
    // 0x7ba1c4: r1 = <((dynamic this) => void?)?>
    //     0x7ba1c4: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7ba1c8: r2 = 2
    //     0x7ba1c8: mov             x2, #2
    // 0x7ba1cc: r0 = AllocateArray()
    //     0x7ba1cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7ba1d0: mov             x1, x0
    // 0x7ba1d4: ldur            x3, [fp, #-0x10]
    // 0x7ba1d8: StoreField: r3->field_f = r0
    //     0x7ba1d8: stur            w0, [x3, #0xf]
    //     0x7ba1dc: ldurb           w16, [x3, #-1]
    //     0x7ba1e0: ldurb           w17, [x0, #-1]
    //     0x7ba1e4: and             x16, x17, x16, lsr #2
    //     0x7ba1e8: tst             x16, HEAP, lsr #32
    //     0x7ba1ec: b.eq            #0x7ba1f4
    //     0x7ba1f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7ba1f4: mov             x0, x1
    // 0x7ba1f8: mov             x1, x3
    // 0x7ba1fc: ldur            x4, [fp, #-8]
    // 0x7ba200: b               #0x7ba2cc
    // 0x7ba204: lsl             x0, x6, #1
    // 0x7ba208: stur            x0, [fp, #-0x20]
    // 0x7ba20c: lsl             x2, x0, #1
    // 0x7ba210: r1 = <((dynamic this) => void?)?>
    //     0x7ba210: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7ba214: r0 = AllocateArray()
    //     0x7ba214: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7ba218: mov             x2, x0
    // 0x7ba21c: ldur            x4, [fp, #-8]
    // 0x7ba220: ldur            x3, [fp, #-0x30]
    // 0x7ba224: r5 = 0
    //     0x7ba224: mov             x5, #0
    // 0x7ba228: CheckStackOverflow
    //     0x7ba228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba22c: cmp             SP, x16
    //     0x7ba230: b.ls            #0x7ba378
    // 0x7ba234: cmp             x5, x4
    // 0x7ba238: b.ge            #0x7ba2a4
    // 0x7ba23c: ldur            x0, [fp, #-0x28]
    // 0x7ba240: mov             x1, x5
    // 0x7ba244: cmp             x1, x0
    // 0x7ba248: b.hs            #0x7ba380
    // 0x7ba24c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x7ba24c: add             x16, x3, x5, lsl #2
    //     0x7ba250: ldur            w6, [x16, #0xf]
    // 0x7ba254: DecompressPointer r6
    //     0x7ba254: add             x6, x6, HEAP, lsl #32
    // 0x7ba258: ldur            x0, [fp, #-0x20]
    // 0x7ba25c: mov             x1, x5
    // 0x7ba260: cmp             x1, x0
    // 0x7ba264: b.hs            #0x7ba384
    // 0x7ba268: mov             x1, x2
    // 0x7ba26c: mov             x0, x6
    // 0x7ba270: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7ba270: add             x25, x1, x5, lsl #2
    //     0x7ba274: add             x25, x25, #0xf
    //     0x7ba278: str             w0, [x25]
    //     0x7ba27c: tbz             w0, #0, #0x7ba298
    //     0x7ba280: ldurb           w16, [x1, #-1]
    //     0x7ba284: ldurb           w17, [x0, #-1]
    //     0x7ba288: and             x16, x17, x16, lsr #2
    //     0x7ba28c: tst             x16, HEAP, lsr #32
    //     0x7ba290: b.eq            #0x7ba298
    //     0x7ba294: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ba298: add             x0, x5, #1
    // 0x7ba29c: mov             x5, x0
    // 0x7ba2a0: b               #0x7ba228
    // 0x7ba2a4: ldur            x1, [fp, #-0x10]
    // 0x7ba2a8: mov             x0, x2
    // 0x7ba2ac: StoreField: r1->field_f = r0
    //     0x7ba2ac: stur            w0, [x1, #0xf]
    //     0x7ba2b0: ldurb           w16, [x1, #-1]
    //     0x7ba2b4: ldurb           w17, [x0, #-1]
    //     0x7ba2b8: and             x16, x17, x16, lsr #2
    //     0x7ba2bc: tst             x16, HEAP, lsr #32
    //     0x7ba2c0: b.eq            #0x7ba2c8
    //     0x7ba2c4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7ba2c8: mov             x0, x2
    // 0x7ba2cc: mov             x3, x0
    // 0x7ba2d0: b               #0x7ba2dc
    // 0x7ba2d4: mov             x1, x3
    // 0x7ba2d8: mov             x3, x5
    // 0x7ba2dc: stur            x3, [fp, #-0x30]
    // 0x7ba2e0: add             x0, x4, #1
    // 0x7ba2e4: StoreField: r1->field_7 = r0
    //     0x7ba2e4: stur            x0, [x1, #7]
    // 0x7ba2e8: LoadField: r2 = r3->field_7
    //     0x7ba2e8: ldur            w2, [x3, #7]
    // 0x7ba2ec: DecompressPointer r2
    //     0x7ba2ec: add             x2, x2, HEAP, lsl #32
    // 0x7ba2f0: ldur            x0, [fp, #-0x18]
    // 0x7ba2f4: r1 = Null
    //     0x7ba2f4: mov             x1, NULL
    // 0x7ba2f8: cmp             w2, NULL
    // 0x7ba2fc: b.eq            #0x7ba318
    // 0x7ba300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba300: ldur            w4, [x2, #0x17]
    // 0x7ba304: DecompressPointer r4
    //     0x7ba304: add             x4, x4, HEAP, lsl #32
    // 0x7ba308: r8 = X0
    //     0x7ba308: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7ba30c: LoadField: r9 = r4->field_7
    //     0x7ba30c: ldur            x9, [x4, #7]
    // 0x7ba310: r3 = Null
    //     0x7ba310: ldr             x3, [PP, #0x1ef0]  ; [pp+0x1ef0] Null
    // 0x7ba314: blr             x9
    // 0x7ba318: ldur            x2, [fp, #-0x30]
    // 0x7ba31c: LoadField: r3 = r2->field_b
    //     0x7ba31c: ldur            w3, [x2, #0xb]
    // 0x7ba320: DecompressPointer r3
    //     0x7ba320: add             x3, x3, HEAP, lsl #32
    // 0x7ba324: r0 = LoadInt32Instr(r3)
    //     0x7ba324: sbfx            x0, x3, #1, #0x1f
    // 0x7ba328: ldur            x1, [fp, #-8]
    // 0x7ba32c: cmp             x1, x0
    // 0x7ba330: b.hs            #0x7ba388
    // 0x7ba334: mov             x1, x2
    // 0x7ba338: ldur            x0, [fp, #-0x18]
    // 0x7ba33c: ldur            x2, [fp, #-8]
    // 0x7ba340: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ba340: add             x25, x1, x2, lsl #2
    //     0x7ba344: add             x25, x25, #0xf
    //     0x7ba348: str             w0, [x25]
    //     0x7ba34c: tbz             w0, #0, #0x7ba368
    //     0x7ba350: ldurb           w16, [x1, #-1]
    //     0x7ba354: ldurb           w17, [x0, #-1]
    //     0x7ba358: and             x16, x17, x16, lsr #2
    //     0x7ba35c: tst             x16, HEAP, lsr #32
    //     0x7ba360: b.eq            #0x7ba368
    //     0x7ba364: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ba368: r0 = Null
    //     0x7ba368: mov             x0, NULL
    // 0x7ba36c: LeaveFrame
    //     0x7ba36c: mov             SP, fp
    //     0x7ba370: ldp             fp, lr, [SP], #0x10
    // 0x7ba374: ret
    //     0x7ba374: ret             
    // 0x7ba378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba378: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba37c: b               #0x7ba234
    // 0x7ba380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba380: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba384: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba388: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ba540, size: 0x170
    // 0x7ba540: EnterFrame
    //     0x7ba540: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba544: mov             fp, SP
    // 0x7ba548: AllocStack(0x28)
    //     0x7ba548: sub             SP, SP, #0x28
    // 0x7ba54c: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7ba54c: mov             x3, x1
    //     0x7ba550: stur            x1, [fp, #-0x10]
    //     0x7ba554: stur            x2, [fp, #-0x18]
    // 0x7ba558: CheckStackOverflow
    //     0x7ba558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba55c: cmp             SP, x16
    //     0x7ba560: b.ls            #0x7ba698
    // 0x7ba564: r4 = 0
    //     0x7ba564: mov             x4, #0
    // 0x7ba568: stur            x4, [fp, #-8]
    // 0x7ba56c: CheckStackOverflow
    //     0x7ba56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba570: cmp             SP, x16
    //     0x7ba574: b.ls            #0x7ba6a0
    // 0x7ba578: LoadField: r0 = r3->field_7
    //     0x7ba578: ldur            x0, [x3, #7]
    // 0x7ba57c: cmp             x4, x0
    // 0x7ba580: b.ge            #0x7ba688
    // 0x7ba584: LoadField: r5 = r3->field_f
    //     0x7ba584: ldur            w5, [x3, #0xf]
    // 0x7ba588: DecompressPointer r5
    //     0x7ba588: add             x5, x5, HEAP, lsl #32
    // 0x7ba58c: LoadField: r0 = r5->field_b
    //     0x7ba58c: ldur            w0, [x5, #0xb]
    // 0x7ba590: DecompressPointer r0
    //     0x7ba590: add             x0, x0, HEAP, lsl #32
    // 0x7ba594: r1 = LoadInt32Instr(r0)
    //     0x7ba594: sbfx            x1, x0, #1, #0x1f
    // 0x7ba598: mov             x0, x1
    // 0x7ba59c: mov             x1, x4
    // 0x7ba5a0: cmp             x1, x0
    // 0x7ba5a4: b.hs            #0x7ba6a8
    // 0x7ba5a8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7ba5a8: add             x16, x5, x4, lsl #2
    //     0x7ba5ac: ldur            w0, [x16, #0xf]
    // 0x7ba5b0: DecompressPointer r0
    //     0x7ba5b0: add             x0, x0, HEAP, lsl #32
    // 0x7ba5b4: r1 = LoadClassIdInstr(r0)
    //     0x7ba5b4: ldur            x1, [x0, #-1]
    //     0x7ba5b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba5bc: stp             x2, x0, [SP]
    // 0x7ba5c0: mov             x0, x1
    // 0x7ba5c4: mov             lr, x0
    // 0x7ba5c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7ba5cc: blr             lr
    // 0x7ba5d0: tbz             w0, #4, #0x7ba5e8
    // 0x7ba5d4: ldur            x3, [fp, #-8]
    // 0x7ba5d8: add             x4, x3, #1
    // 0x7ba5dc: ldur            x3, [fp, #-0x10]
    // 0x7ba5e0: ldur            x2, [fp, #-0x18]
    // 0x7ba5e4: b               #0x7ba568
    // 0x7ba5e8: ldur            x4, [fp, #-0x10]
    // 0x7ba5ec: ldur            x3, [fp, #-8]
    // 0x7ba5f0: LoadField: r0 = r4->field_13
    //     0x7ba5f0: ldur            x0, [x4, #0x13]
    // 0x7ba5f4: cmp             x0, #0
    // 0x7ba5f8: b.le            #0x7ba678
    // 0x7ba5fc: LoadField: r5 = r4->field_f
    //     0x7ba5fc: ldur            w5, [x4, #0xf]
    // 0x7ba600: DecompressPointer r5
    //     0x7ba600: add             x5, x5, HEAP, lsl #32
    // 0x7ba604: stur            x5, [fp, #-0x18]
    // 0x7ba608: LoadField: r2 = r5->field_7
    //     0x7ba608: ldur            w2, [x5, #7]
    // 0x7ba60c: DecompressPointer r2
    //     0x7ba60c: add             x2, x2, HEAP, lsl #32
    // 0x7ba610: r0 = Null
    //     0x7ba610: mov             x0, NULL
    // 0x7ba614: r1 = Null
    //     0x7ba614: mov             x1, NULL
    // 0x7ba618: cmp             w2, NULL
    // 0x7ba61c: b.eq            #0x7ba638
    // 0x7ba620: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba620: ldur            w4, [x2, #0x17]
    // 0x7ba624: DecompressPointer r4
    //     0x7ba624: add             x4, x4, HEAP, lsl #32
    // 0x7ba628: r8 = X0
    //     0x7ba628: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7ba62c: LoadField: r9 = r4->field_7
    //     0x7ba62c: ldur            x9, [x4, #7]
    // 0x7ba630: r3 = Null
    //     0x7ba630: ldr             x3, [PP, #0x7620]  ; [pp+0x7620] Null
    // 0x7ba634: blr             x9
    // 0x7ba638: ldur            x2, [fp, #-0x18]
    // 0x7ba63c: LoadField: r0 = r2->field_b
    //     0x7ba63c: ldur            w0, [x2, #0xb]
    // 0x7ba640: DecompressPointer r0
    //     0x7ba640: add             x0, x0, HEAP, lsl #32
    // 0x7ba644: r1 = LoadInt32Instr(r0)
    //     0x7ba644: sbfx            x1, x0, #1, #0x1f
    // 0x7ba648: mov             x0, x1
    // 0x7ba64c: ldur            x1, [fp, #-8]
    // 0x7ba650: cmp             x1, x0
    // 0x7ba654: b.hs            #0x7ba6ac
    // 0x7ba658: ldur            x0, [fp, #-8]
    // 0x7ba65c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7ba65c: add             x1, x2, x0, lsl #2
    //     0x7ba660: stur            NULL, [x1, #0xf]
    // 0x7ba664: ldur            x1, [fp, #-0x10]
    // 0x7ba668: LoadField: r0 = r1->field_1b
    //     0x7ba668: ldur            x0, [x1, #0x1b]
    // 0x7ba66c: add             x2, x0, #1
    // 0x7ba670: StoreField: r1->field_1b = r2
    //     0x7ba670: stur            x2, [x1, #0x1b]
    // 0x7ba674: b               #0x7ba688
    // 0x7ba678: mov             x1, x4
    // 0x7ba67c: mov             x0, x3
    // 0x7ba680: mov             x2, x0
    // 0x7ba684: r0 = _removeAt()
    //     0x7ba684: bl              #0x7ba6b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x7ba688: r0 = Null
    //     0x7ba688: mov             x0, NULL
    // 0x7ba68c: LeaveFrame
    //     0x7ba68c: mov             SP, fp
    //     0x7ba690: ldp             fp, lr, [SP], #0x10
    // 0x7ba694: ret
    //     0x7ba694: ret             
    // 0x7ba698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba698: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba69c: b               #0x7ba564
    // 0x7ba6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba6a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba6a4: b               #0x7ba578
    // 0x7ba6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba6a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba6ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7ba6b0, size: 0x314
    // 0x7ba6b0: EnterFrame
    //     0x7ba6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba6b4: mov             fp, SP
    // 0x7ba6b8: AllocStack(0x38)
    //     0x7ba6b8: sub             SP, SP, #0x38
    // 0x7ba6bc: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7ba6bc: mov             x4, x1
    //     0x7ba6c0: mov             x3, x2
    //     0x7ba6c4: stur            x1, [fp, #-0x20]
    //     0x7ba6c8: stur            x2, [fp, #-0x28]
    // 0x7ba6cc: LoadField: r0 = r4->field_7
    //     0x7ba6cc: ldur            x0, [x4, #7]
    // 0x7ba6d0: sub             x5, x0, #1
    // 0x7ba6d4: stur            x5, [fp, #-0x18]
    // 0x7ba6d8: StoreField: r4->field_7 = r5
    //     0x7ba6d8: stur            x5, [x4, #7]
    // 0x7ba6dc: lsl             x0, x5, #1
    // 0x7ba6e0: LoadField: r6 = r4->field_f
    //     0x7ba6e0: ldur            w6, [x4, #0xf]
    // 0x7ba6e4: DecompressPointer r6
    //     0x7ba6e4: add             x6, x6, HEAP, lsl #32
    // 0x7ba6e8: stur            x6, [fp, #-0x10]
    // 0x7ba6ec: LoadField: r1 = r6->field_b
    //     0x7ba6ec: ldur            w1, [x6, #0xb]
    // 0x7ba6f0: DecompressPointer r1
    //     0x7ba6f0: add             x1, x1, HEAP, lsl #32
    // 0x7ba6f4: r7 = LoadInt32Instr(r1)
    //     0x7ba6f4: sbfx            x7, x1, #1, #0x1f
    // 0x7ba6f8: stur            x7, [fp, #-8]
    // 0x7ba6fc: cmp             x0, x7
    // 0x7ba700: b.gt            #0x7ba858
    // 0x7ba704: r0 = BoxInt64Instr(r5)
    //     0x7ba704: sbfiz           x0, x5, #1, #0x1f
    //     0x7ba708: cmp             x5, x0, asr #1
    //     0x7ba70c: b.eq            #0x7ba718
    //     0x7ba710: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba714: stur            x5, [x0, #7]
    // 0x7ba718: mov             x2, x0
    // 0x7ba71c: r1 = <((dynamic this) => void?)?>
    //     0x7ba71c: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7ba720: r0 = AllocateArray()
    //     0x7ba720: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7ba724: mov             x2, x0
    // 0x7ba728: ldur            x3, [fp, #-0x28]
    // 0x7ba72c: ldur            x4, [fp, #-0x10]
    // 0x7ba730: r5 = 0
    //     0x7ba730: mov             x5, #0
    // 0x7ba734: CheckStackOverflow
    //     0x7ba734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba738: cmp             SP, x16
    //     0x7ba73c: b.ls            #0x7ba990
    // 0x7ba740: cmp             x5, x3
    // 0x7ba744: b.ge            #0x7ba7b0
    // 0x7ba748: ldur            x0, [fp, #-8]
    // 0x7ba74c: mov             x1, x5
    // 0x7ba750: cmp             x1, x0
    // 0x7ba754: b.hs            #0x7ba998
    // 0x7ba758: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x7ba758: add             x16, x4, x5, lsl #2
    //     0x7ba75c: ldur            w6, [x16, #0xf]
    // 0x7ba760: DecompressPointer r6
    //     0x7ba760: add             x6, x6, HEAP, lsl #32
    // 0x7ba764: ldur            x0, [fp, #-0x18]
    // 0x7ba768: mov             x1, x5
    // 0x7ba76c: cmp             x1, x0
    // 0x7ba770: b.hs            #0x7ba99c
    // 0x7ba774: mov             x1, x2
    // 0x7ba778: mov             x0, x6
    // 0x7ba77c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7ba77c: add             x25, x1, x5, lsl #2
    //     0x7ba780: add             x25, x25, #0xf
    //     0x7ba784: str             w0, [x25]
    //     0x7ba788: tbz             w0, #0, #0x7ba7a4
    //     0x7ba78c: ldurb           w16, [x1, #-1]
    //     0x7ba790: ldurb           w17, [x0, #-1]
    //     0x7ba794: and             x16, x17, x16, lsr #2
    //     0x7ba798: tst             x16, HEAP, lsr #32
    //     0x7ba79c: b.eq            #0x7ba7a4
    //     0x7ba7a0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ba7a4: add             x0, x5, #1
    // 0x7ba7a8: mov             x5, x0
    // 0x7ba7ac: b               #0x7ba734
    // 0x7ba7b0: ldur            x5, [fp, #-0x18]
    // 0x7ba7b4: CheckStackOverflow
    //     0x7ba7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba7b8: cmp             SP, x16
    //     0x7ba7bc: b.ls            #0x7ba9a0
    // 0x7ba7c0: cmp             x3, x5
    // 0x7ba7c4: b.ge            #0x7ba830
    // 0x7ba7c8: add             x6, x3, #1
    // 0x7ba7cc: ldur            x0, [fp, #-8]
    // 0x7ba7d0: mov             x1, x6
    // 0x7ba7d4: cmp             x1, x0
    // 0x7ba7d8: b.hs            #0x7ba9a8
    // 0x7ba7dc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7ba7dc: add             x16, x4, x6, lsl #2
    //     0x7ba7e0: ldur            w7, [x16, #0xf]
    // 0x7ba7e4: DecompressPointer r7
    //     0x7ba7e4: add             x7, x7, HEAP, lsl #32
    // 0x7ba7e8: mov             x0, x5
    // 0x7ba7ec: mov             x1, x3
    // 0x7ba7f0: cmp             x1, x0
    // 0x7ba7f4: b.hs            #0x7ba9ac
    // 0x7ba7f8: mov             x1, x2
    // 0x7ba7fc: mov             x0, x7
    // 0x7ba800: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ba800: add             x25, x1, x3, lsl #2
    //     0x7ba804: add             x25, x25, #0xf
    //     0x7ba808: str             w0, [x25]
    //     0x7ba80c: tbz             w0, #0, #0x7ba828
    //     0x7ba810: ldurb           w16, [x1, #-1]
    //     0x7ba814: ldurb           w17, [x0, #-1]
    //     0x7ba818: and             x16, x17, x16, lsr #2
    //     0x7ba81c: tst             x16, HEAP, lsr #32
    //     0x7ba820: b.eq            #0x7ba828
    //     0x7ba824: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ba828: mov             x3, x6
    // 0x7ba82c: b               #0x7ba7b4
    // 0x7ba830: ldur            x1, [fp, #-0x20]
    // 0x7ba834: mov             x0, x2
    // 0x7ba838: StoreField: r1->field_f = r0
    //     0x7ba838: stur            w0, [x1, #0xf]
    //     0x7ba83c: ldurb           w16, [x1, #-1]
    //     0x7ba840: ldurb           w17, [x0, #-1]
    //     0x7ba844: and             x16, x17, x16, lsr #2
    //     0x7ba848: tst             x16, HEAP, lsr #32
    //     0x7ba84c: b.eq            #0x7ba854
    //     0x7ba850: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7ba854: b               #0x7ba980
    // 0x7ba858: mov             x4, x6
    // 0x7ba85c: LoadField: r6 = r4->field_7
    //     0x7ba85c: ldur            w6, [x4, #7]
    // 0x7ba860: DecompressPointer r6
    //     0x7ba860: add             x6, x6, HEAP, lsl #32
    // 0x7ba864: stur            x6, [fp, #-0x38]
    // 0x7ba868: stur            x3, [fp, #-0x30]
    // 0x7ba86c: CheckStackOverflow
    //     0x7ba86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba870: cmp             SP, x16
    //     0x7ba874: b.ls            #0x7ba9b0
    // 0x7ba878: cmp             x3, x5
    // 0x7ba87c: b.ge            #0x7ba92c
    // 0x7ba880: add             x7, x3, #1
    // 0x7ba884: ldur            x0, [fp, #-8]
    // 0x7ba888: mov             x1, x7
    // 0x7ba88c: stur            x7, [fp, #-0x28]
    // 0x7ba890: cmp             x1, x0
    // 0x7ba894: b.hs            #0x7ba9b8
    // 0x7ba898: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x7ba898: add             x16, x4, x7, lsl #2
    //     0x7ba89c: ldur            w8, [x16, #0xf]
    // 0x7ba8a0: DecompressPointer r8
    //     0x7ba8a0: add             x8, x8, HEAP, lsl #32
    // 0x7ba8a4: mov             x0, x8
    // 0x7ba8a8: mov             x2, x6
    // 0x7ba8ac: stur            x8, [fp, #-0x20]
    // 0x7ba8b0: r1 = Null
    //     0x7ba8b0: mov             x1, NULL
    // 0x7ba8b4: cmp             w2, NULL
    // 0x7ba8b8: b.eq            #0x7ba8d4
    // 0x7ba8bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba8bc: ldur            w4, [x2, #0x17]
    // 0x7ba8c0: DecompressPointer r4
    //     0x7ba8c0: add             x4, x4, HEAP, lsl #32
    // 0x7ba8c4: r8 = X0
    //     0x7ba8c4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7ba8c8: LoadField: r9 = r4->field_7
    //     0x7ba8c8: ldur            x9, [x4, #7]
    // 0x7ba8cc: r3 = Null
    //     0x7ba8cc: ldr             x3, [PP, #0x7630]  ; [pp+0x7630] Null
    // 0x7ba8d0: blr             x9
    // 0x7ba8d4: ldur            x0, [fp, #-8]
    // 0x7ba8d8: ldur            x1, [fp, #-0x30]
    // 0x7ba8dc: cmp             x1, x0
    // 0x7ba8e0: b.hs            #0x7ba9bc
    // 0x7ba8e4: ldur            x1, [fp, #-0x10]
    // 0x7ba8e8: ldur            x0, [fp, #-0x20]
    // 0x7ba8ec: ldur            x2, [fp, #-0x30]
    // 0x7ba8f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ba8f0: add             x25, x1, x2, lsl #2
    //     0x7ba8f4: add             x25, x25, #0xf
    //     0x7ba8f8: str             w0, [x25]
    //     0x7ba8fc: tbz             w0, #0, #0x7ba918
    //     0x7ba900: ldurb           w16, [x1, #-1]
    //     0x7ba904: ldurb           w17, [x0, #-1]
    //     0x7ba908: and             x16, x17, x16, lsr #2
    //     0x7ba90c: tst             x16, HEAP, lsr #32
    //     0x7ba910: b.eq            #0x7ba918
    //     0x7ba914: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ba918: ldur            x3, [fp, #-0x28]
    // 0x7ba91c: ldur            x5, [fp, #-0x18]
    // 0x7ba920: ldur            x4, [fp, #-0x10]
    // 0x7ba924: ldur            x6, [fp, #-0x38]
    // 0x7ba928: b               #0x7ba868
    // 0x7ba92c: mov             x3, x4
    // 0x7ba930: mov             x4, x5
    // 0x7ba934: ldur            x2, [fp, #-0x38]
    // 0x7ba938: r0 = Null
    //     0x7ba938: mov             x0, NULL
    // 0x7ba93c: r1 = Null
    //     0x7ba93c: mov             x1, NULL
    // 0x7ba940: cmp             w2, NULL
    // 0x7ba944: b.eq            #0x7ba960
    // 0x7ba948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba948: ldur            w4, [x2, #0x17]
    // 0x7ba94c: DecompressPointer r4
    //     0x7ba94c: add             x4, x4, HEAP, lsl #32
    // 0x7ba950: r8 = X0
    //     0x7ba950: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7ba954: LoadField: r9 = r4->field_7
    //     0x7ba954: ldur            x9, [x4, #7]
    // 0x7ba958: r3 = Null
    //     0x7ba958: ldr             x3, [PP, #0x7640]  ; [pp+0x7640] Null
    // 0x7ba95c: blr             x9
    // 0x7ba960: ldur            x0, [fp, #-8]
    // 0x7ba964: ldur            x1, [fp, #-0x18]
    // 0x7ba968: cmp             x1, x0
    // 0x7ba96c: b.hs            #0x7ba9c0
    // 0x7ba970: ldur            x2, [fp, #-0x18]
    // 0x7ba974: ldur            x1, [fp, #-0x10]
    // 0x7ba978: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7ba978: add             x3, x1, x2, lsl #2
    //     0x7ba97c: stur            NULL, [x3, #0xf]
    // 0x7ba980: r0 = Null
    //     0x7ba980: mov             x0, NULL
    // 0x7ba984: LeaveFrame
    //     0x7ba984: mov             SP, fp
    //     0x7ba988: ldp             fp, lr, [SP], #0x10
    // 0x7ba98c: ret
    //     0x7ba98c: ret             
    // 0x7ba990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba994: b               #0x7ba740
    // 0x7ba998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba998: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba99c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba9a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba9a4: b               #0x7ba7c0
    // 0x7ba9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba9a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba9ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba9b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba9b4: b               #0x7ba878
    // 0x7ba9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba9b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba9bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ba9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba9c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2181, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x3d52dc, size: 0xe4
    // 0x3d52dc: EnterFrame
    //     0x3d52dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d52e0: mov             fp, SP
    // 0x3d52e4: AllocStack(0x20)
    //     0x3d52e4: sub             SP, SP, #0x20
    // 0x3d52e8: SetupParameters(ValueNotifier<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3d52e8: mov             x4, x1
    //     0x3d52ec: mov             x3, x2
    //     0x3d52f0: stur            x1, [fp, #-8]
    //     0x3d52f4: stur            x2, [fp, #-0x10]
    // 0x3d52f8: CheckStackOverflow
    //     0x3d52f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d52fc: cmp             SP, x16
    //     0x3d5300: b.ls            #0x3d53b8
    // 0x3d5304: LoadField: r2 = r4->field_23
    //     0x3d5304: ldur            w2, [x4, #0x23]
    // 0x3d5308: DecompressPointer r2
    //     0x3d5308: add             x2, x2, HEAP, lsl #32
    // 0x3d530c: mov             x0, x3
    // 0x3d5310: r1 = Null
    //     0x3d5310: mov             x1, NULL
    // 0x3d5314: cmp             w2, NULL
    // 0x3d5318: b.eq            #0x3d5334
    // 0x3d531c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d531c: ldur            w4, [x2, #0x17]
    // 0x3d5320: DecompressPointer r4
    //     0x3d5320: add             x4, x4, HEAP, lsl #32
    // 0x3d5324: r8 = X0
    //     0x3d5324: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d5328: LoadField: r9 = r4->field_7
    //     0x3d5328: ldur            x9, [x4, #7]
    // 0x3d532c: r3 = Null
    //     0x3d532c: ldr             x3, [PP, #0x2720]  ; [pp+0x2720] Null
    // 0x3d5330: blr             x9
    // 0x3d5334: ldur            x1, [fp, #-8]
    // 0x3d5338: LoadField: r0 = r1->field_27
    //     0x3d5338: ldur            w0, [x1, #0x27]
    // 0x3d533c: DecompressPointer r0
    //     0x3d533c: add             x0, x0, HEAP, lsl #32
    // 0x3d5340: r2 = 59
    //     0x3d5340: mov             x2, #0x3b
    // 0x3d5344: branchIfSmi(r0, 0x3d5350)
    //     0x3d5344: tbz             w0, #0, #0x3d5350
    // 0x3d5348: r2 = LoadClassIdInstr(r0)
    //     0x3d5348: ldur            x2, [x0, #-1]
    //     0x3d534c: ubfx            x2, x2, #0xc, #0x14
    // 0x3d5350: ldur            x16, [fp, #-0x10]
    // 0x3d5354: stp             x16, x0, [SP]
    // 0x3d5358: mov             x0, x2
    // 0x3d535c: mov             lr, x0
    // 0x3d5360: ldr             lr, [x21, lr, lsl #3]
    // 0x3d5364: blr             lr
    // 0x3d5368: tbnz            w0, #4, #0x3d537c
    // 0x3d536c: r0 = Null
    //     0x3d536c: mov             x0, NULL
    // 0x3d5370: LeaveFrame
    //     0x3d5370: mov             SP, fp
    //     0x3d5374: ldp             fp, lr, [SP], #0x10
    // 0x3d5378: ret
    //     0x3d5378: ret             
    // 0x3d537c: ldur            x1, [fp, #-8]
    // 0x3d5380: ldur            x0, [fp, #-0x10]
    // 0x3d5384: StoreField: r1->field_27 = r0
    //     0x3d5384: stur            w0, [x1, #0x27]
    //     0x3d5388: tbz             w0, #0, #0x3d53a4
    //     0x3d538c: ldurb           w16, [x1, #-1]
    //     0x3d5390: ldurb           w17, [x0, #-1]
    //     0x3d5394: and             x16, x17, x16, lsr #2
    //     0x3d5398: tst             x16, HEAP, lsr #32
    //     0x3d539c: b.eq            #0x3d53a4
    //     0x3d53a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d53a4: r0 = notifyListeners()
    //     0x3d53a4: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3d53a8: r0 = Null
    //     0x3d53a8: mov             x0, NULL
    // 0x3d53ac: LeaveFrame
    //     0x3d53ac: mov             SP, fp
    //     0x3d53b0: ldp             fp, lr, [SP], #0x10
    // 0x3d53b4: ret
    //     0x3d53b4: ret             
    // 0x3d53b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d53b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d53bc: b               #0x3d5304
  }
  get _ value(/* No info */) {
    // ** addr: 0x852734, size: 0xc
    // 0x852734: LoadField: r0 = r1->field_27
    //     0x852734: ldur            w0, [x1, #0x27]
    // 0x852738: DecompressPointer r0
    //     0x852738: add             x0, x0, HEAP, lsl #32
    // 0x85273c: ret
    //     0x85273c: ret             
  }
}

// class id: 3586, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 3593, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x778084, size: 0x154
    // 0x778084: EnterFrame
    //     0x778084: stp             fp, lr, [SP, #-0x10]!
    //     0x778088: mov             fp, SP
    // 0x77808c: AllocStack(0x30)
    //     0x77808c: sub             SP, SP, #0x30
    // 0x778090: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x778090: mov             x3, x2
    //     0x778094: stur            x2, [fp, #-0x30]
    // 0x778098: CheckStackOverflow
    //     0x778098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77809c: cmp             SP, x16
    //     0x7780a0: b.ls            #0x7781c4
    // 0x7780a4: LoadField: r4 = r1->field_7
    //     0x7780a4: ldur            w4, [x1, #7]
    // 0x7780a8: DecompressPointer r4
    //     0x7780a8: add             x4, x4, HEAP, lsl #32
    // 0x7780ac: stur            x4, [fp, #-0x28]
    // 0x7780b0: LoadField: r5 = r4->field_7
    //     0x7780b0: ldur            w5, [x4, #7]
    // 0x7780b4: DecompressPointer r5
    //     0x7780b4: add             x5, x5, HEAP, lsl #32
    // 0x7780b8: stur            x5, [fp, #-0x20]
    // 0x7780bc: LoadField: r0 = r4->field_b
    //     0x7780bc: ldur            w0, [x4, #0xb]
    // 0x7780c0: DecompressPointer r0
    //     0x7780c0: add             x0, x0, HEAP, lsl #32
    // 0x7780c4: r6 = LoadInt32Instr(r0)
    //     0x7780c4: sbfx            x6, x0, #1, #0x1f
    // 0x7780c8: stur            x6, [fp, #-0x18]
    // 0x7780cc: r2 = 0
    //     0x7780cc: mov             x2, #0
    // 0x7780d0: CheckStackOverflow
    //     0x7780d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7780d4: cmp             SP, x16
    //     0x7780d8: b.ls            #0x7781cc
    // 0x7780dc: LoadField: r0 = r4->field_b
    //     0x7780dc: ldur            w0, [x4, #0xb]
    // 0x7780e0: DecompressPointer r0
    //     0x7780e0: add             x0, x0, HEAP, lsl #32
    // 0x7780e4: r1 = LoadInt32Instr(r0)
    //     0x7780e4: sbfx            x1, x0, #1, #0x1f
    // 0x7780e8: cmp             x6, x1
    // 0x7780ec: b.ne            #0x7781a4
    // 0x7780f0: cmp             x2, x1
    // 0x7780f4: b.ge            #0x778194
    // 0x7780f8: mov             x0, x1
    // 0x7780fc: mov             x1, x2
    // 0x778100: cmp             x1, x0
    // 0x778104: b.hs            #0x7781d4
    // 0x778108: LoadField: r0 = r4->field_f
    //     0x778108: ldur            w0, [x4, #0xf]
    // 0x77810c: DecompressPointer r0
    //     0x77810c: add             x0, x0, HEAP, lsl #32
    // 0x778110: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x778110: add             x16, x0, x2, lsl #2
    //     0x778114: ldur            w7, [x16, #0xf]
    // 0x778118: DecompressPointer r7
    //     0x778118: add             x7, x7, HEAP, lsl #32
    // 0x77811c: stur            x7, [fp, #-0x10]
    // 0x778120: add             x8, x2, #1
    // 0x778124: stur            x8, [fp, #-8]
    // 0x778128: cmp             w7, NULL
    // 0x77812c: b.ne            #0x778160
    // 0x778130: mov             x0, x7
    // 0x778134: mov             x2, x5
    // 0x778138: r1 = Null
    //     0x778138: mov             x1, NULL
    // 0x77813c: cmp             w2, NULL
    // 0x778140: b.eq            #0x778160
    // 0x778144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x778144: ldur            w4, [x2, #0x17]
    // 0x778148: DecompressPointer r4
    //     0x778148: add             x4, x4, HEAP, lsl #32
    // 0x77814c: r8 = X0
    //     0x77814c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x778150: LoadField: r9 = r4->field_7
    //     0x778150: ldur            x9, [x4, #7]
    // 0x778154: r3 = Null
    //     0x778154: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cd8] Null
    //     0x778158: ldr             x3, [x3, #0xcd8]
    // 0x77815c: blr             x9
    // 0x778160: ldur            x1, [fp, #-0x10]
    // 0x778164: r0 = LoadClassIdInstr(r1)
    //     0x778164: ldur            x0, [x1, #-1]
    //     0x778168: ubfx            x0, x0, #0xc, #0x14
    // 0x77816c: ldur            x2, [fp, #-0x30]
    // 0x778170: r0 = GDT[cid_x0 + 0xf55]()
    //     0x778170: add             lr, x0, #0xf55
    //     0x778174: ldr             lr, [x21, lr, lsl #3]
    //     0x778178: blr             lr
    // 0x77817c: ldur            x2, [fp, #-8]
    // 0x778180: ldur            x3, [fp, #-0x30]
    // 0x778184: ldur            x4, [fp, #-0x28]
    // 0x778188: ldur            x5, [fp, #-0x20]
    // 0x77818c: ldur            x6, [fp, #-0x18]
    // 0x778190: b               #0x7780d0
    // 0x778194: r0 = Null
    //     0x778194: mov             x0, NULL
    // 0x778198: LeaveFrame
    //     0x778198: mov             SP, fp
    //     0x77819c: ldp             fp, lr, [SP], #0x10
    // 0x7781a0: ret
    //     0x7781a0: ret             
    // 0x7781a4: mov             x0, x4
    // 0x7781a8: r0 = ConcurrentModificationError()
    //     0x7781a8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7781ac: mov             x1, x0
    // 0x7781b0: ldur            x0, [fp, #-0x28]
    // 0x7781b4: StoreField: r1->field_b = r0
    //     0x7781b4: stur            w0, [x1, #0xb]
    // 0x7781b8: mov             x0, x1
    // 0x7781bc: r0 = Throw()
    //     0x7781bc: bl              #0x887ac4  ; ThrowStub
    // 0x7781c0: brk             #0
    // 0x7781c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7781c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7781c8: b               #0x7780a4
    // 0x7781cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7781cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7781d0: b               #0x7780dc
    // 0x7781d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7781d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x778634, size: 0x154
    // 0x778634: EnterFrame
    //     0x778634: stp             fp, lr, [SP, #-0x10]!
    //     0x778638: mov             fp, SP
    // 0x77863c: AllocStack(0x30)
    //     0x77863c: sub             SP, SP, #0x30
    // 0x778640: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x778640: mov             x3, x2
    //     0x778644: stur            x2, [fp, #-0x30]
    // 0x778648: CheckStackOverflow
    //     0x778648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77864c: cmp             SP, x16
    //     0x778650: b.ls            #0x778774
    // 0x778654: LoadField: r4 = r1->field_7
    //     0x778654: ldur            w4, [x1, #7]
    // 0x778658: DecompressPointer r4
    //     0x778658: add             x4, x4, HEAP, lsl #32
    // 0x77865c: stur            x4, [fp, #-0x28]
    // 0x778660: LoadField: r5 = r4->field_7
    //     0x778660: ldur            w5, [x4, #7]
    // 0x778664: DecompressPointer r5
    //     0x778664: add             x5, x5, HEAP, lsl #32
    // 0x778668: stur            x5, [fp, #-0x20]
    // 0x77866c: LoadField: r0 = r4->field_b
    //     0x77866c: ldur            w0, [x4, #0xb]
    // 0x778670: DecompressPointer r0
    //     0x778670: add             x0, x0, HEAP, lsl #32
    // 0x778674: r6 = LoadInt32Instr(r0)
    //     0x778674: sbfx            x6, x0, #1, #0x1f
    // 0x778678: stur            x6, [fp, #-0x18]
    // 0x77867c: r2 = 0
    //     0x77867c: mov             x2, #0
    // 0x778680: CheckStackOverflow
    //     0x778680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778684: cmp             SP, x16
    //     0x778688: b.ls            #0x77877c
    // 0x77868c: LoadField: r0 = r4->field_b
    //     0x77868c: ldur            w0, [x4, #0xb]
    // 0x778690: DecompressPointer r0
    //     0x778690: add             x0, x0, HEAP, lsl #32
    // 0x778694: r1 = LoadInt32Instr(r0)
    //     0x778694: sbfx            x1, x0, #1, #0x1f
    // 0x778698: cmp             x6, x1
    // 0x77869c: b.ne            #0x778754
    // 0x7786a0: cmp             x2, x1
    // 0x7786a4: b.ge            #0x778744
    // 0x7786a8: mov             x0, x1
    // 0x7786ac: mov             x1, x2
    // 0x7786b0: cmp             x1, x0
    // 0x7786b4: b.hs            #0x778784
    // 0x7786b8: LoadField: r0 = r4->field_f
    //     0x7786b8: ldur            w0, [x4, #0xf]
    // 0x7786bc: DecompressPointer r0
    //     0x7786bc: add             x0, x0, HEAP, lsl #32
    // 0x7786c0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x7786c0: add             x16, x0, x2, lsl #2
    //     0x7786c4: ldur            w7, [x16, #0xf]
    // 0x7786c8: DecompressPointer r7
    //     0x7786c8: add             x7, x7, HEAP, lsl #32
    // 0x7786cc: stur            x7, [fp, #-0x10]
    // 0x7786d0: add             x8, x2, #1
    // 0x7786d4: stur            x8, [fp, #-8]
    // 0x7786d8: cmp             w7, NULL
    // 0x7786dc: b.ne            #0x778710
    // 0x7786e0: mov             x0, x7
    // 0x7786e4: mov             x2, x5
    // 0x7786e8: r1 = Null
    //     0x7786e8: mov             x1, NULL
    // 0x7786ec: cmp             w2, NULL
    // 0x7786f0: b.eq            #0x778710
    // 0x7786f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7786f4: ldur            w4, [x2, #0x17]
    // 0x7786f8: DecompressPointer r4
    //     0x7786f8: add             x4, x4, HEAP, lsl #32
    // 0x7786fc: r8 = X0
    //     0x7786fc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x778700: LoadField: r9 = r4->field_7
    //     0x778700: ldur            x9, [x4, #7]
    // 0x778704: r3 = Null
    //     0x778704: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cc8] Null
    //     0x778708: ldr             x3, [x3, #0xcc8]
    // 0x77870c: blr             x9
    // 0x778710: ldur            x1, [fp, #-0x10]
    // 0x778714: r0 = LoadClassIdInstr(r1)
    //     0x778714: ldur            x0, [x1, #-1]
    //     0x778718: ubfx            x0, x0, #0xc, #0x14
    // 0x77871c: ldur            x2, [fp, #-0x30]
    // 0x778720: r0 = GDT[cid_x0 + 0xf12]()
    //     0x778720: add             lr, x0, #0xf12
    //     0x778724: ldr             lr, [x21, lr, lsl #3]
    //     0x778728: blr             lr
    // 0x77872c: ldur            x2, [fp, #-8]
    // 0x778730: ldur            x3, [fp, #-0x30]
    // 0x778734: ldur            x4, [fp, #-0x28]
    // 0x778738: ldur            x5, [fp, #-0x20]
    // 0x77873c: ldur            x6, [fp, #-0x18]
    // 0x778740: b               #0x778680
    // 0x778744: r0 = Null
    //     0x778744: mov             x0, NULL
    // 0x778748: LeaveFrame
    //     0x778748: mov             SP, fp
    //     0x77874c: ldp             fp, lr, [SP], #0x10
    // 0x778750: ret
    //     0x778750: ret             
    // 0x778754: mov             x0, x4
    // 0x778758: r0 = ConcurrentModificationError()
    //     0x778758: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x77875c: mov             x1, x0
    // 0x778760: ldur            x0, [fp, #-0x28]
    // 0x778764: StoreField: r1->field_b = r0
    //     0x778764: stur            w0, [x1, #0xb]
    // 0x778768: mov             x0, x1
    // 0x77876c: r0 = Throw()
    //     0x77876c: bl              #0x887ac4  ; ThrowStub
    // 0x778770: brk             #0
    // 0x778774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778774: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778778: b               #0x778654
    // 0x77877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77877c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778780: b               #0x77868c
    // 0x778784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778784: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3646, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}
