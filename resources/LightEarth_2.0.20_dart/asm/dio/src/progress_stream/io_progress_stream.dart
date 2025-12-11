// lib: , url: package:dio/src/progress_stream/io_progress_stream.dart

// class id: 1048651, size: 0x8
class :: {

  static _ addProgress(/* No info */) {
    // ** addr: 0x5ae14c, size: 0x104
    // 0x5ae14c: EnterFrame
    //     0x5ae14c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae150: mov             fp, SP
    // 0x5ae154: AllocStack(0x30)
    //     0x5ae154: sub             SP, SP, #0x30
    // 0x5ae158: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5ae158: mov             x5, x1
    //     0x5ae15c: mov             x4, x2
    //     0x5ae160: stur            x1, [fp, #-8]
    //     0x5ae164: stur            x2, [fp, #-0x10]
    //     0x5ae168: stur            x3, [fp, #-0x18]
    // 0x5ae16c: CheckStackOverflow
    //     0x5ae16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae170: cmp             SP, x16
    //     0x5ae174: b.ls            #0x5ae248
    // 0x5ae178: mov             x0, x5
    // 0x5ae17c: r2 = Null
    //     0x5ae17c: mov             x2, NULL
    // 0x5ae180: r1 = Null
    //     0x5ae180: mov             x1, NULL
    // 0x5ae184: cmp             w0, NULL
    // 0x5ae188: b.eq            #0x5ae1d4
    // 0x5ae18c: branchIfSmi(r0, 0x5ae1d4)
    //     0x5ae18c: tbz             w0, #0, #0x5ae1d4
    // 0x5ae190: r3 = SubtypeTestCache
    //     0x5ae190: add             x3, PP, #0xf, lsl #12  ; [pp+0xf430] SubtypeTestCache
    //     0x5ae194: ldr             x3, [x3, #0x430]
    // 0x5ae198: r30 = Subtype2TestCacheStub
    //     0x5ae198: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x382e94)
    // 0x5ae19c: LoadField: r30 = r30->field_7
    //     0x5ae19c: ldur            lr, [lr, #7]
    // 0x5ae1a0: blr             lr
    // 0x5ae1a4: cmp             w7, NULL
    // 0x5ae1a8: b.eq            #0x5ae1b4
    // 0x5ae1ac: tbnz            w7, #4, #0x5ae1d4
    // 0x5ae1b0: b               #0x5ae1dc
    // 0x5ae1b4: r8 = Stream<Uint8List>
    //     0x5ae1b4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf438] Type: Stream<Uint8List>
    //     0x5ae1b8: ldr             x8, [x8, #0x438]
    // 0x5ae1bc: r3 = SubtypeTestCache
    //     0x5ae1bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf440] SubtypeTestCache
    //     0x5ae1c0: ldr             x3, [x3, #0x440]
    // 0x5ae1c4: r30 = InstanceOfStub
    //     0x5ae1c4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5ae1c8: LoadField: r30 = r30->field_7
    //     0x5ae1c8: ldur            lr, [lr, #7]
    // 0x5ae1cc: blr             lr
    // 0x5ae1d0: b               #0x5ae1e0
    // 0x5ae1d4: r0 = false
    //     0x5ae1d4: add             x0, NULL, #0x30  ; false
    // 0x5ae1d8: b               #0x5ae1e0
    // 0x5ae1dc: r0 = true
    //     0x5ae1dc: add             x0, NULL, #0x20  ; true
    // 0x5ae1e0: tbnz            w0, #4, #0x5ae204
    // 0x5ae1e4: r16 = <Uint8List>
    //     0x5ae1e4: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x5ae1e8: ldur            lr, [fp, #-0x10]
    // 0x5ae1ec: stp             lr, x16, [SP, #8]
    // 0x5ae1f0: ldur            x16, [fp, #-0x18]
    // 0x5ae1f4: str             x16, [SP]
    // 0x5ae1f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ae1f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ae1fc: r0 = _transform()
    //     0x5ae1fc: bl              #0x5ae250  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x5ae200: b               #0x5ae224
    // 0x5ae204: r16 = <List<int>>
    //     0x5ae204: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5ae208: ldr             x16, [x16, #0x1d8]
    // 0x5ae20c: ldur            lr, [fp, #-0x10]
    // 0x5ae210: stp             lr, x16, [SP, #8]
    // 0x5ae214: ldur            x16, [fp, #-0x18]
    // 0x5ae218: str             x16, [SP]
    // 0x5ae21c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ae21c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ae220: r0 = _transform()
    //     0x5ae220: bl              #0x5ae250  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x5ae224: r16 = <Uint8List>
    //     0x5ae224: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x5ae228: ldur            lr, [fp, #-8]
    // 0x5ae22c: stp             lr, x16, [SP, #8]
    // 0x5ae230: str             x0, [SP]
    // 0x5ae234: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ae234: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ae238: r0 = transform()
    //     0x5ae238: bl              #0x3ab4dc  ; [dart:async] Stream::transform
    // 0x5ae23c: LeaveFrame
    //     0x5ae23c: mov             SP, fp
    //     0x5ae240: ldp             fp, lr, [SP], #0x10
    // 0x5ae244: ret
    //     0x5ae244: ret             
    // 0x5ae248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae24c: b               #0x5ae178
  }
  static StreamTransformer<Y0, Uint8List> _transform<Y0 extends List<int>>(int?, RequestOptions) {
    // ** addr: 0x5ae250, size: 0x10c
    // 0x5ae250: EnterFrame
    //     0x5ae250: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae254: mov             fp, SP
    // 0x5ae258: AllocStack(0x18)
    //     0x5ae258: sub             SP, SP, #0x18
    // 0x5ae25c: SetupParameters()
    //     0x5ae25c: ldur            w0, [x4, #0xf]
    //     0x5ae260: add             x0, x0, HEAP, lsl #32
    //     0x5ae264: stur            x0, [fp, #-0x10]
    //     0x5ae268: cbnz            w0, #0x5ae274
    //     0x5ae26c: mov             x3, NULL
    //     0x5ae270: b               #0x5ae288
    //     0x5ae274: ldur            w1, [x4, #0x17]
    //     0x5ae278: add             x1, x1, HEAP, lsl #32
    //     0x5ae27c: add             x2, fp, w1, sxtw #2
    //     0x5ae280: ldr             x2, [x2, #0x10]
    //     0x5ae284: mov             x3, x2
    // 0x5ae288: ldr             x2, [fp, #0x18]
    // 0x5ae28c: ldr             x1, [fp, #0x10]
    // 0x5ae290: stur            x3, [fp, #-8]
    // 0x5ae294: r1 = 3
    //     0x5ae294: mov             x1, #3
    // 0x5ae298: r0 = AllocateContext()
    //     0x5ae298: bl              #0x888744  ; AllocateContextStub
    // 0x5ae29c: mov             x1, x0
    // 0x5ae2a0: ldr             x0, [fp, #0x18]
    // 0x5ae2a4: StoreField: r1->field_f = r0
    //     0x5ae2a4: stur            w0, [x1, #0xf]
    // 0x5ae2a8: ldr             x0, [fp, #0x10]
    // 0x5ae2ac: StoreField: r1->field_13 = r0
    //     0x5ae2ac: stur            w0, [x1, #0x13]
    // 0x5ae2b0: ldur            x0, [fp, #-0x10]
    // 0x5ae2b4: cbnz            w0, #0x5ae2c4
    // 0x5ae2b8: r0 = <List<int>>
    //     0x5ae2b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5ae2bc: ldr             x0, [x0, #0x1d8]
    // 0x5ae2c0: b               #0x5ae2c8
    // 0x5ae2c4: ldur            x0, [fp, #-8]
    // 0x5ae2c8: stur            x0, [fp, #-8]
    // 0x5ae2cc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5ae2cc: stur            wzr, [x1, #0x17]
    // 0x5ae2d0: mov             x2, x1
    // 0x5ae2d4: r1 = Function '<anonymous closure>': static.
    //     0x5ae2d4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf448] AnonymousClosure: static (0x5ae3cc), in [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform (0x5ae250)
    //     0x5ae2d8: ldr             x1, [x1, #0x448]
    // 0x5ae2dc: r0 = AllocateClosure()
    //     0x5ae2dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5ae2e0: ldur            x1, [fp, #-8]
    // 0x5ae2e4: stur            x0, [fp, #-0x10]
    // 0x5ae2e8: StoreField: r0->field_b = r1
    //     0x5ae2e8: stur            w1, [x0, #0xb]
    // 0x5ae2ec: r2 = Null
    //     0x5ae2ec: mov             x2, NULL
    // 0x5ae2f0: r3 = <Y0 bound List, Uint8List>
    //     0x5ae2f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf450] TypeArguments: <Y0 bound List, Uint8List>
    //     0x5ae2f4: ldr             x3, [x3, #0x450]
    // 0x5ae2f8: r30 = InstantiateTypeArgumentsStub
    //     0x5ae2f8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x5ae2fc: LoadField: r30 = r30->field_7
    //     0x5ae2fc: ldur            lr, [lr, #7]
    // 0x5ae300: blr             lr
    // 0x5ae304: mov             x1, x0
    // 0x5ae308: stur            x0, [fp, #-8]
    // 0x5ae30c: r0 = _StreamHandlerTransformer()
    //     0x5ae30c: bl              #0x5ae35c  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x5ae310: stur            x0, [fp, #-0x18]
    // 0x5ae314: r1 = 2
    //     0x5ae314: mov             x1, #2
    // 0x5ae318: r0 = AllocateContext()
    //     0x5ae318: bl              #0x888744  ; AllocateContextStub
    // 0x5ae31c: mov             x1, x0
    // 0x5ae320: ldur            x0, [fp, #-0x18]
    // 0x5ae324: StoreField: r1->field_f = r0
    //     0x5ae324: stur            w0, [x1, #0xf]
    // 0x5ae328: ldur            x2, [fp, #-0x10]
    // 0x5ae32c: StoreField: r1->field_13 = r2
    //     0x5ae32c: stur            w2, [x1, #0x13]
    // 0x5ae330: mov             x2, x1
    // 0x5ae334: ldur            x3, [fp, #-8]
    // 0x5ae338: r1 = Function '<anonymous closure>':.
    //     0x5ae338: add             x1, PP, #0xf, lsl #12  ; [pp+0xf458] AnonymousClosure: (0x5ae368), of [dart:async] _StreamHandlerTransformer<X0, X1>
    //     0x5ae33c: ldr             x1, [x1, #0x458]
    // 0x5ae340: r0 = AllocateClosureTA()
    //     0x5ae340: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x5ae344: mov             x1, x0
    // 0x5ae348: ldur            x0, [fp, #-0x18]
    // 0x5ae34c: StoreField: r0->field_b = r1
    //     0x5ae34c: stur            w1, [x0, #0xb]
    // 0x5ae350: LeaveFrame
    //     0x5ae350: mov             SP, fp
    //     0x5ae354: ldp             fp, lr, [SP], #0x10
    // 0x5ae358: ret
    //     0x5ae358: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Y0, EventSink<Uint8List>) {
    // ** addr: 0x5ae3cc, size: 0x154
    // 0x5ae3cc: EnterFrame
    //     0x5ae3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae3d0: mov             fp, SP
    // 0x5ae3d4: AllocStack(0x18)
    //     0x5ae3d4: sub             SP, SP, #0x18
    // 0x5ae3d8: SetupParameters()
    //     0x5ae3d8: ldr             x0, [fp, #0x20]
    //     0x5ae3dc: ldur            w3, [x0, #0x17]
    //     0x5ae3e0: add             x3, x3, HEAP, lsl #32
    //     0x5ae3e4: stur            x3, [fp, #-8]
    // 0x5ae3e8: CheckStackOverflow
    //     0x5ae3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae3ec: cmp             SP, x16
    //     0x5ae3f0: b.ls            #0x5ae518
    // 0x5ae3f4: ldr             x4, [fp, #0x18]
    // 0x5ae3f8: r0 = LoadClassIdInstr(r4)
    //     0x5ae3f8: ldur            x0, [x4, #-1]
    //     0x5ae3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae400: sub             x16, x0, #0x73
    // 0x5ae404: cmp             x16, #3
    // 0x5ae408: b.hi            #0x5ae438
    // 0x5ae40c: ldr             x0, [fp, #0x10]
    // 0x5ae410: r1 = LoadClassIdInstr(r0)
    //     0x5ae410: ldur            x1, [x0, #-1]
    //     0x5ae414: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae418: mov             x16, x0
    // 0x5ae41c: mov             x0, x1
    // 0x5ae420: mov             x1, x16
    // 0x5ae424: mov             x2, x4
    // 0x5ae428: r0 = GDT[cid_x0 + 0x895]()
    //     0x5ae428: add             lr, x0, #0x895
    //     0x5ae42c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae430: blr             lr
    // 0x5ae434: b               #0x5ae46c
    // 0x5ae438: ldr             x0, [fp, #0x10]
    // 0x5ae43c: ldr             x2, [fp, #0x18]
    // 0x5ae440: r1 = Null
    //     0x5ae440: mov             x1, NULL
    // 0x5ae444: r0 = Uint8List.fromList()
    //     0x5ae444: bl              #0x455a7c  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x5ae448: ldr             x1, [fp, #0x10]
    // 0x5ae44c: r2 = LoadClassIdInstr(r1)
    //     0x5ae44c: ldur            x2, [x1, #-1]
    //     0x5ae450: ubfx            x2, x2, #0xc, #0x14
    // 0x5ae454: mov             x16, x0
    // 0x5ae458: mov             x0, x2
    // 0x5ae45c: mov             x2, x16
    // 0x5ae460: r0 = GDT[cid_x0 + 0x895]()
    //     0x5ae460: add             lr, x0, #0x895
    //     0x5ae464: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae468: blr             lr
    // 0x5ae46c: ldur            x1, [fp, #-8]
    // 0x5ae470: LoadField: r0 = r1->field_f
    //     0x5ae470: ldur            w0, [x1, #0xf]
    // 0x5ae474: DecompressPointer r0
    //     0x5ae474: add             x0, x0, HEAP, lsl #32
    // 0x5ae478: cmp             w0, NULL
    // 0x5ae47c: b.eq            #0x5ae508
    // 0x5ae480: ldr             x0, [fp, #0x18]
    // 0x5ae484: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ae484: ldur            w2, [x1, #0x17]
    // 0x5ae488: DecompressPointer r2
    //     0x5ae488: add             x2, x2, HEAP, lsl #32
    // 0x5ae48c: stur            x2, [fp, #-0x10]
    // 0x5ae490: r3 = LoadClassIdInstr(r0)
    //     0x5ae490: ldur            x3, [x0, #-1]
    //     0x5ae494: ubfx            x3, x3, #0xc, #0x14
    // 0x5ae498: str             x0, [SP]
    // 0x5ae49c: mov             x0, x3
    // 0x5ae4a0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x5ae4a0: mov             x17, #0x86e9
    //     0x5ae4a4: add             lr, x0, x17
    //     0x5ae4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae4ac: blr             lr
    // 0x5ae4b0: ldur            x2, [fp, #-0x10]
    // 0x5ae4b4: r3 = LoadInt32Instr(r2)
    //     0x5ae4b4: sbfx            x3, x2, #1, #0x1f
    //     0x5ae4b8: tbz             w2, #0, #0x5ae4c0
    //     0x5ae4bc: ldur            x3, [x2, #7]
    // 0x5ae4c0: r2 = LoadInt32Instr(r0)
    //     0x5ae4c0: sbfx            x2, x0, #1, #0x1f
    //     0x5ae4c4: tbz             w0, #0, #0x5ae4cc
    //     0x5ae4c8: ldur            x2, [x0, #7]
    // 0x5ae4cc: add             x4, x3, x2
    // 0x5ae4d0: r0 = BoxInt64Instr(r4)
    //     0x5ae4d0: sbfiz           x0, x4, #1, #0x1f
    //     0x5ae4d4: cmp             x4, x0, asr #1
    //     0x5ae4d8: b.eq            #0x5ae4e4
    //     0x5ae4dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ae4e0: stur            x4, [x0, #7]
    // 0x5ae4e4: ldur            x1, [fp, #-8]
    // 0x5ae4e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ae4e8: stur            w0, [x1, #0x17]
    //     0x5ae4ec: tbz             w0, #0, #0x5ae508
    //     0x5ae4f0: ldurb           w16, [x1, #-1]
    //     0x5ae4f4: ldurb           w17, [x0, #-1]
    //     0x5ae4f8: and             x16, x17, x16, lsr #2
    //     0x5ae4fc: tst             x16, HEAP, lsr #32
    //     0x5ae500: b.eq            #0x5ae508
    //     0x5ae504: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5ae508: r0 = Null
    //     0x5ae508: mov             x0, NULL
    // 0x5ae50c: LeaveFrame
    //     0x5ae50c: mov             SP, fp
    //     0x5ae510: ldp             fp, lr, [SP], #0x10
    // 0x5ae514: ret
    //     0x5ae514: ret             
    // 0x5ae518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae51c: b               #0x5ae3f4
  }
}
