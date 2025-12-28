// lib: , url: package:flutter_cache_manager/src/web/web_helper.dart

// class id: 1049171, size: 0x8
class :: {
}

// class id: 1076, size: 0x20, field offset: 0x8
class WebHelper extends Object {

  _ downloadFile(/* No info */) {
    // ** addr: 0x803140, size: 0xb8
    // 0x803140: EnterFrame
    //     0x803140: stp             fp, lr, [SP, #-0x10]!
    //     0x803144: mov             fp, SP
    // 0x803148: AllocStack(0x20)
    //     0x803148: sub             SP, SP, #0x20
    // 0x80314c: SetupParameters(WebHelper this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x80314c: mov             x4, x1
    //     0x803150: mov             x0, x3
    //     0x803154: stur            x3, [fp, #-0x20]
    //     0x803158: mov             x3, x2
    //     0x80315c: stur            x1, [fp, #-0x10]
    //     0x803160: stur            x2, [fp, #-0x18]
    // 0x803164: CheckStackOverflow
    //     0x803164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803168: cmp             SP, x16
    //     0x80316c: b.ls            #0x8031f0
    // 0x803170: LoadField: r5 = r4->field_f
    //     0x803170: ldur            w5, [x4, #0xf]
    // 0x803174: DecompressPointer r5
    //     0x803174: add             x5, x5, HEAP, lsl #32
    // 0x803178: mov             x1, x5
    // 0x80317c: mov             x2, x0
    // 0x803180: stur            x5, [fp, #-8]
    // 0x803184: r0 = _getValueOrData()
    //     0x803184: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x803188: mov             x1, x0
    // 0x80318c: ldur            x0, [fp, #-8]
    // 0x803190: LoadField: r2 = r0->field_f
    //     0x803190: ldur            w2, [x0, #0xf]
    // 0x803194: DecompressPointer r2
    //     0x803194: add             x2, x2, HEAP, lsl #32
    // 0x803198: cmp             w2, w1
    // 0x80319c: b.ne            #0x8031a4
    // 0x8031a0: r1 = Null
    //     0x8031a0: mov             x1, NULL
    // 0x8031a4: cmp             w1, NULL
    // 0x8031a8: b.ne            #0x8031e0
    // 0x8031ac: r1 = <FileResponse>
    //     0x8031ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <FileResponse>
    //     0x8031b0: ldr             x1, [x1, #0xed0]
    // 0x8031b4: r0 = BehaviorSubject()
    //     0x8031b4: bl              #0x807108  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x8031b8: ldur            x1, [fp, #-8]
    // 0x8031bc: ldur            x2, [fp, #-0x20]
    // 0x8031c0: mov             x3, x0
    // 0x8031c4: stur            x0, [fp, #-8]
    // 0x8031c8: r0 = []=()
    //     0x8031c8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8031cc: ldur            x1, [fp, #-0x10]
    // 0x8031d0: ldur            x2, [fp, #-0x18]
    // 0x8031d4: ldur            x3, [fp, #-0x20]
    // 0x8031d8: r0 = _downloadOrAddToQueue()
    //     0x8031d8: bl              #0x8031f8  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_downloadOrAddToQueue
    // 0x8031dc: ldur            x1, [fp, #-8]
    // 0x8031e0: r0 = stream()
    //     0x8031e0: bl              #0x7f272c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::stream
    // 0x8031e4: LeaveFrame
    //     0x8031e4: mov             SP, fp
    //     0x8031e8: ldp             fp, lr, [SP], #0x10
    // 0x8031ec: ret
    //     0x8031ec: ret             
    // 0x8031f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8031f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8031f4: b               #0x803170
  }
  _ _downloadOrAddToQueue(/* No info */) async {
    // ** addr: 0x8031f8, size: 0x560
    // 0x8031f8: EnterFrame
    //     0x8031f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8031fc: mov             fp, SP
    // 0x803200: AllocStack(0xc8)
    //     0x803200: sub             SP, SP, #0xc8
    // 0x803204: SetupParameters(WebHelper this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */, dynamic _ /* r3 => r2, fp-0x90 */)
    //     0x803204: stur            NULL, [fp, #-8]
    //     0x803208: stur            x1, [fp, #-0x80]
    //     0x80320c: mov             x16, x2
    //     0x803210: mov             x2, x1
    //     0x803214: mov             x1, x16
    //     0x803218: mov             x16, x3
    //     0x80321c: mov             x3, x2
    //     0x803220: mov             x2, x16
    //     0x803224: stur            x1, [fp, #-0x88]
    //     0x803228: stur            x2, [fp, #-0x90]
    // 0x80322c: CheckStackOverflow
    //     0x80322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803230: cmp             SP, x16
    //     0x803234: b.ls            #0x803744
    // 0x803238: r0 = <void?>
    //     0x803238: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x80323c: r0 = InitAsyncStar()
    //     0x80323c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x803240: ldur            x1, [fp, #-0x80]
    // 0x803244: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x803244: ldur            x0, [x1, #0x17]
    // 0x803248: cmp             x0, #0xa
    // 0x80324c: b.lt            #0x80328c
    // 0x803250: ldur            x0, [fp, #-0x88]
    // 0x803254: ldur            x2, [fp, #-0x90]
    // 0x803258: LoadField: r3 = r1->field_13
    //     0x803258: ldur            w3, [x1, #0x13]
    // 0x80325c: DecompressPointer r3
    //     0x80325c: add             x3, x3, HEAP, lsl #32
    // 0x803260: stur            x3, [fp, #-0x98]
    // 0x803264: r0 = QueueItem()
    //     0x803264: bl              #0x8070dc  ; AllocateQueueItemStub -> QueueItem (size=0x14)
    // 0x803268: ldur            x2, [fp, #-0x88]
    // 0x80326c: StoreField: r0->field_7 = r2
    //     0x80326c: stur            w2, [x0, #7]
    // 0x803270: ldur            x3, [fp, #-0x90]
    // 0x803274: StoreField: r0->field_b = r3
    //     0x803274: stur            w3, [x0, #0xb]
    // 0x803278: ldur            x1, [fp, #-0x98]
    // 0x80327c: mov             x2, x0
    // 0x803280: r0 = _add()
    //     0x803280: bl              #0x3adbe0  ; [dart:collection] ListQueue::_add
    // 0x803284: r0 = Null
    //     0x803284: mov             x0, NULL
    // 0x803288: r0 = ReturnAsyncNotFuture()
    //     0x803288: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x80328c: ldur            x2, [fp, #-0x88]
    // 0x803290: ldur            x3, [fp, #-0x90]
    // 0x803294: r0 = InitLateStaticField(0xcb4) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x803294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803298: ldr             x0, [x0, #0x1968]
    //     0x80329c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8032a0: cmp             w0, w16
    //     0x8032a4: b.ne            #0x8032b4
    //     0x8032a8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f08] Field <::.cacheLogger>: static late (offset: 0xcb4)
    //     0x8032ac: ldr             x2, [x2, #0xf08]
    //     0x8032b0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x8032b4: r1 = Null
    //     0x8032b4: mov             x1, NULL
    // 0x8032b8: r2 = 4
    //     0x8032b8: mov             x2, #4
    // 0x8032bc: r0 = AllocateArray()
    //     0x8032bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8032c0: r17 = "CacheManager: Downloading "
    //     0x8032c0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25050] "CacheManager: Downloading "
    //     0x8032c4: ldr             x17, [x17, #0x50]
    // 0x8032c8: StoreField: r0->field_f = r17
    //     0x8032c8: stur            w17, [x0, #0xf]
    // 0x8032cc: ldur            x2, [fp, #-0x88]
    // 0x8032d0: StoreField: r0->field_13 = r2
    //     0x8032d0: stur            w2, [x0, #0x13]
    // 0x8032d4: str             x0, [SP]
    // 0x8032d8: r0 = _interpolate()
    //     0x8032d8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x8032dc: r0 = InitLateStaticField(0xcac) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x8032dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8032e0: ldr             x0, [x0, #0x1958]
    //     0x8032e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8032e8: cmp             w0, w16
    //     0x8032ec: b.ne            #0x8032fc
    //     0x8032f0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f20] Field <CacheManager.logLevel>: static late (offset: 0xcac)
    //     0x8032f4: ldr             x2, [x2, #0xf20]
    //     0x8032f8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x8032fc: ldur            x0, [fp, #-0x80]
    // 0x803300: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x803300: ldur            x1, [x0, #0x17]
    // 0x803304: add             x2, x1, #1
    // 0x803308: ArrayStore: r0[0] = r2  ; List_8
    //     0x803308: stur            x2, [x0, #0x17]
    // 0x80330c: LoadField: r3 = r0->field_f
    //     0x80330c: ldur            w3, [x0, #0xf]
    // 0x803310: DecompressPointer r3
    //     0x803310: add             x3, x3, HEAP, lsl #32
    // 0x803314: mov             x1, x3
    // 0x803318: ldur            x2, [fp, #-0x90]
    // 0x80331c: stur            x3, [fp, #-0x98]
    // 0x803320: r0 = _getValueOrData()
    //     0x803320: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x803324: mov             x1, x0
    // 0x803328: ldur            x0, [fp, #-0x98]
    // 0x80332c: LoadField: r2 = r0->field_f
    //     0x80332c: ldur            w2, [x0, #0xf]
    // 0x803330: DecompressPointer r2
    //     0x803330: add             x2, x2, HEAP, lsl #32
    // 0x803334: cmp             w2, w1
    // 0x803338: b.ne            #0x803344
    // 0x80333c: r0 = Null
    //     0x80333c: mov             x0, NULL
    // 0x803340: b               #0x803348
    // 0x803344: mov             x0, x1
    // 0x803348: stur            x0, [fp, #-0x98]
    // 0x80334c: cmp             w0, NULL
    // 0x803350: b.eq            #0x80374c
    // 0x803354: ldur            x1, [fp, #-0x80]
    // 0x803358: ldur            x2, [fp, #-0x88]
    // 0x80335c: ldur            x3, [fp, #-0x90]
    // 0x803360: r0 = _updateFile()
    //     0x803360: bl              #0x8037d4  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_updateFile
    // 0x803364: r1 = <FileResponse>
    //     0x803364: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <FileResponse>
    //     0x803368: ldr             x1, [x1, #0xed0]
    // 0x80336c: stur            x0, [fp, #-0x88]
    // 0x803370: r0 = _StreamIterator()
    //     0x803370: bl              #0x597508  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x803374: mov             x2, x0
    // 0x803378: r0 = false
    //     0x803378: add             x0, NULL, #0x30  ; false
    // 0x80337c: stur            x2, [fp, #-0xa8]
    // 0x803380: StoreField: r2->field_13 = r0
    //     0x803380: stur            w0, [x2, #0x13]
    // 0x803384: ldur            x1, [fp, #-0x88]
    // 0x803388: StoreField: r2->field_f = r1
    //     0x803388: stur            w1, [x2, #0xf]
    // 0x80338c: ldur            x3, [fp, #-0x98]
    // 0x803390: LoadField: r4 = r3->field_7
    //     0x803390: ldur            w4, [x3, #7]
    // 0x803394: DecompressPointer r4
    //     0x803394: add             x4, x4, HEAP, lsl #32
    // 0x803398: stur            x4, [fp, #-0xa0]
    // 0x80339c: CheckStackOverflow
    //     0x80339c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8033a0: cmp             SP, x16
    //     0x8033a4: b.ls            #0x803750
    // 0x8033a8: LoadField: r5 = r2->field_b
    //     0x8033a8: ldur            w5, [x2, #0xb]
    // 0x8033ac: DecompressPointer r5
    //     0x8033ac: add             x5, x5, HEAP, lsl #32
    // 0x8033b0: stur            x5, [fp, #-0x88]
    // 0x8033b4: cmp             w5, NULL
    // 0x8033b8: b.eq            #0x803454
    // 0x8033bc: LoadField: r1 = r2->field_13
    //     0x8033bc: ldur            w1, [x2, #0x13]
    // 0x8033c0: DecompressPointer r1
    //     0x8033c0: add             x1, x1, HEAP, lsl #32
    // 0x8033c4: tbnz            w1, #4, #0x80364c
    // 0x8033c8: r1 = <bool>
    //     0x8033c8: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x8033cc: r0 = _Future()
    //     0x8033cc: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8033d0: mov             x1, x0
    // 0x8033d4: r0 = 0
    //     0x8033d4: mov             x0, #0
    // 0x8033d8: stur            x1, [fp, #-0xb0]
    // 0x8033dc: StoreField: r1->field_b = r0
    //     0x8033dc: stur            x0, [x1, #0xb]
    // 0x8033e0: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x8033e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8033e4: ldr             x0, [x0, #0xb38]
    //     0x8033e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8033ec: cmp             w0, w16
    //     0x8033f0: b.ne            #0x8033fc
    //     0x8033f4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x8033f8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x8033fc: ldur            x2, [fp, #-0xb0]
    // 0x803400: StoreField: r2->field_13 = r0
    //     0x803400: stur            w0, [x2, #0x13]
    // 0x803404: mov             x0, x2
    // 0x803408: ldur            x3, [fp, #-0xa8]
    // 0x80340c: StoreField: r3->field_f = r0
    //     0x80340c: stur            w0, [x3, #0xf]
    //     0x803410: ldurb           w16, [x3, #-1]
    //     0x803414: ldurb           w17, [x0, #-1]
    //     0x803418: and             x16, x17, x16, lsr #2
    //     0x80341c: tst             x16, HEAP, lsr #32
    //     0x803420: b.eq            #0x803428
    //     0x803424: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x803428: r4 = false
    //     0x803428: add             x4, NULL, #0x30  ; false
    // 0x80342c: StoreField: r3->field_13 = r4
    //     0x80342c: stur            w4, [x3, #0x13]
    // 0x803430: ldur            x5, [fp, #-0x88]
    // 0x803434: r0 = LoadClassIdInstr(r5)
    //     0x803434: ldur            x0, [x5, #-1]
    //     0x803438: ubfx            x0, x0, #0xc, #0x14
    // 0x80343c: mov             x1, x5
    // 0x803440: r0 = GDT[cid_x0 + -0x152]()
    //     0x803440: sub             lr, x0, #0x152
    //     0x803444: ldr             lr, [x21, lr, lsl #3]
    //     0x803448: blr             lr
    // 0x80344c: ldur            x1, [fp, #-0xb0]
    // 0x803450: b               #0x803460
    // 0x803454: ldur            x1, [fp, #-0xa8]
    // 0x803458: r0 = _initializeOrDone()
    //     0x803458: bl              #0x596fcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x80345c: mov             x1, x0
    // 0x803460: mov             x0, x1
    // 0x803464: stur            x1, [fp, #-0xb0]
    // 0x803468: r0 = Await()
    //     0x803468: bl              #0x3c5f94  ; AwaitStub
    // 0x80346c: mov             x1, x0
    // 0x803470: stur            x1, [fp, #-0xb0]
    // 0x803474: tbnz            w0, #5, #0x80347c
    // 0x803478: r0 = AssertBoolean()
    //     0x803478: bl              #0x887a7c  ; AssertBooleanStub
    // 0x80347c: ldur            x0, [fp, #-0xb0]
    // 0x803480: tbnz            w0, #4, #0x803584
    // 0x803484: ldur            x3, [fp, #-0xa8]
    // 0x803488: LoadField: r0 = r3->field_13
    //     0x803488: ldur            w0, [x3, #0x13]
    // 0x80348c: DecompressPointer r0
    //     0x80348c: add             x0, x0, HEAP, lsl #32
    // 0x803490: tbnz            w0, #4, #0x8034e4
    // 0x803494: LoadField: r4 = r3->field_f
    //     0x803494: ldur            w4, [x3, #0xf]
    // 0x803498: DecompressPointer r4
    //     0x803498: add             x4, x4, HEAP, lsl #32
    // 0x80349c: mov             x0, x4
    // 0x8034a0: stur            x4, [fp, #-0xb0]
    // 0x8034a4: r2 = Null
    //     0x8034a4: mov             x2, NULL
    // 0x8034a8: r1 = Null
    //     0x8034a8: mov             x1, NULL
    // 0x8034ac: r4 = 59
    //     0x8034ac: mov             x4, #0x3b
    // 0x8034b0: branchIfSmi(r0, 0x8034bc)
    //     0x8034b0: tbz             w0, #0, #0x8034bc
    // 0x8034b4: r4 = LoadClassIdInstr(r0)
    //     0x8034b4: ldur            x4, [x0, #-1]
    //     0x8034b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8034bc: sub             x4, x4, #0x443
    // 0x8034c0: cmp             x4, #1
    // 0x8034c4: b.ls            #0x8034dc
    // 0x8034c8: r8 = FileResponse
    //     0x8034c8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ed8] Type: FileResponse
    //     0x8034cc: ldr             x8, [x8, #0xed8]
    // 0x8034d0: r3 = Null
    //     0x8034d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25058] Null
    //     0x8034d4: ldr             x3, [x3, #0x58]
    // 0x8034d8: r0 = FileResponse()
    //     0x8034d8: bl              #0x807698  ; IsType_FileResponse_Stub
    // 0x8034dc: ldur            x4, [fp, #-0xb0]
    // 0x8034e0: b               #0x80351c
    // 0x8034e4: r0 = Null
    //     0x8034e4: mov             x0, NULL
    // 0x8034e8: r2 = Null
    //     0x8034e8: mov             x2, NULL
    // 0x8034ec: r1 = Null
    //     0x8034ec: mov             x1, NULL
    // 0x8034f0: r4 = LoadClassIdInstr(r0)
    //     0x8034f0: ldur            x4, [x0, #-1]
    //     0x8034f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8034f8: sub             x4, x4, #0x443
    // 0x8034fc: cmp             x4, #1
    // 0x803500: b.ls            #0x803518
    // 0x803504: r8 = FileResponse
    //     0x803504: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ed8] Type: FileResponse
    //     0x803508: ldr             x8, [x8, #0xed8]
    // 0x80350c: r3 = Null
    //     0x80350c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25068] Null
    //     0x803510: ldr             x3, [x3, #0x68]
    // 0x803514: r0 = FileResponse()
    //     0x803514: bl              #0x807698  ; IsType_FileResponse_Stub
    // 0x803518: r4 = Null
    //     0x803518: mov             x4, NULL
    // 0x80351c: ldur            x3, [fp, #-0x98]
    // 0x803520: mov             x0, x4
    // 0x803524: ldur            x2, [fp, #-0xa0]
    // 0x803528: stur            x4, [fp, #-0xb0]
    // 0x80352c: r1 = Null
    //     0x80352c: mov             x1, NULL
    // 0x803530: cmp             w2, NULL
    // 0x803534: b.eq            #0x803554
    // 0x803538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x803538: ldur            w4, [x2, #0x17]
    // 0x80353c: DecompressPointer r4
    //     0x80353c: add             x4, x4, HEAP, lsl #32
    // 0x803540: r8 = X0
    //     0x803540: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x803544: LoadField: r9 = r4->field_7
    //     0x803544: ldur            x9, [x4, #7]
    // 0x803548: r3 = Null
    //     0x803548: add             x3, PP, #0x25, lsl #12  ; [pp+0x25078] Null
    //     0x80354c: ldr             x3, [x3, #0x78]
    // 0x803550: blr             x9
    // 0x803554: ldur            x0, [fp, #-0x98]
    // 0x803558: LoadField: r1 = r0->field_13
    //     0x803558: ldur            w1, [x0, #0x13]
    // 0x80355c: DecompressPointer r1
    //     0x80355c: add             x1, x1, HEAP, lsl #32
    // 0x803560: tbz             w1, #4, #0x803674
    // 0x803564: mov             x1, x0
    // 0x803568: ldur            x2, [fp, #-0xb0]
    // 0x80356c: r0 = _add()
    //     0x80356c: bl              #0x78d82c  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0x803570: ldur            x2, [fp, #-0xa8]
    // 0x803574: ldur            x4, [fp, #-0xa0]
    // 0x803578: ldur            x3, [fp, #-0x98]
    // 0x80357c: r0 = false
    //     0x80357c: add             x0, NULL, #0x30  ; false
    // 0x803580: b               #0x80339c
    // 0x803584: ldur            x1, [fp, #-0xa8]
    // 0x803588: LoadField: r0 = r1->field_b
    //     0x803588: ldur            w0, [x1, #0xb]
    // 0x80358c: DecompressPointer r0
    //     0x80358c: add             x0, x0, HEAP, lsl #32
    // 0x803590: cmp             w0, NULL
    // 0x803594: b.eq            #0x8035a8
    // 0x803598: r0 = cancel()
    //     0x803598: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x80359c: mov             x1, x0
    // 0x8035a0: stur            x1, [fp, #-0xa0]
    // 0x8035a4: r0 = Await()
    //     0x8035a4: bl              #0x3c5f94  ; AwaitStub
    // 0x8035a8: ldur            x0, [fp, #-0x80]
    // 0x8035ac: ldur            x2, [fp, #-0x90]
    // 0x8035b0: ldur            x1, [fp, #-0x98]
    // 0x8035b4: b               #0x803604
    // 0x8035b8: sub             SP, fp, #0xc8
    // 0x8035bc: mov             x3, x0
    // 0x8035c0: stur            x0, [fp, #-0xa0]
    // 0x8035c4: mov             x0, x1
    // 0x8035c8: stur            x1, [fp, #-0xb8]
    // 0x8035cc: str             x0, [SP]
    // 0x8035d0: ldur            x1, [fp, #-0x60]
    // 0x8035d4: mov             x2, x3
    // 0x8035d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8035d8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8035dc: r0 = addError()
    //     0x8035dc: bl              #0x785060  ; [package:rxdart/src/subjects/subject.dart] Subject::addError
    // 0x8035e0: ldur            x2, [fp, #-0x10]
    // 0x8035e4: ldur            x1, [fp, #-0x20]
    // 0x8035e8: ldur            x0, [fp, #-0x60]
    // 0x8035ec: mov             x16, x1
    // 0x8035f0: mov             x1, x2
    // 0x8035f4: mov             x2, x16
    // 0x8035f8: mov             x16, x0
    // 0x8035fc: mov             x0, x1
    // 0x803600: mov             x1, x16
    // 0x803604: stur            x0, [fp, #-0xa0]
    // 0x803608: stur            x2, [fp, #-0xb8]
    // 0x80360c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x80360c: ldur            x3, [x0, #0x17]
    // 0x803610: sub             x4, x3, #1
    // 0x803614: ArrayStore: r0[0] = r4  ; List_8
    //     0x803614: stur            x4, [x0, #0x17]
    // 0x803618: r0 = close()
    //     0x803618: bl              #0x789978  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x80361c: mov             x1, x0
    // 0x803620: stur            x1, [fp, #-0xc0]
    // 0x803624: r0 = Await()
    //     0x803624: bl              #0x3c5f94  ; AwaitStub
    // 0x803628: ldur            x0, [fp, #-0xa0]
    // 0x80362c: LoadField: r1 = r0->field_f
    //     0x80362c: ldur            w1, [x0, #0xf]
    // 0x803630: DecompressPointer r1
    //     0x803630: add             x1, x1, HEAP, lsl #32
    // 0x803634: ldur            x2, [fp, #-0xb8]
    // 0x803638: r0 = remove()
    //     0x803638: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x80363c: ldur            x1, [fp, #-0xa0]
    // 0x803640: r0 = _checkQueue()
    //     0x803640: bl              #0x803758  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_checkQueue
    // 0x803644: r0 = Null
    //     0x803644: mov             x0, NULL
    // 0x803648: r0 = ReturnAsyncNotFuture()
    //     0x803648: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x80364c: mov             x1, x2
    // 0x803650: r0 = StateError()
    //     0x803650: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x803654: mov             x1, x0
    // 0x803658: r0 = "Already waiting for next."
    //     0x803658: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc58] "Already waiting for next."
    //     0x80365c: ldr             x0, [x0, #0xc58]
    // 0x803660: stur            x1, [fp, #-0xa0]
    // 0x803664: StoreField: r1->field_b = r0
    //     0x803664: stur            w0, [x1, #0xb]
    // 0x803668: mov             x0, x1
    // 0x80366c: r0 = Throw()
    //     0x80366c: bl              #0x887ac4  ; ThrowStub
    // 0x803670: brk             #0
    // 0x803674: r0 = StateError()
    //     0x803674: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x803678: mov             x1, x0
    // 0x80367c: r0 = "You cannot add items while items are being added from addStream"
    //     0x80367c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25088] "You cannot add items while items are being added from addStream"
    //     0x803680: ldr             x0, [x0, #0x88]
    // 0x803684: stur            x1, [fp, #-0x88]
    // 0x803688: StoreField: r1->field_b = r0
    //     0x803688: stur            w0, [x1, #0xb]
    // 0x80368c: mov             x0, x1
    // 0x803690: r0 = Throw()
    //     0x803690: bl              #0x887ac4  ; ThrowStub
    // 0x803694: brk             #0
    // 0x803698: sub             SP, fp, #0xc8
    // 0x80369c: mov             x2, x0
    // 0x8036a0: stur            x0, [fp, #-0x80]
    // 0x8036a4: mov             x0, x1
    // 0x8036a8: stur            x1, [fp, #-0x88]
    // 0x8036ac: ldur            x1, [fp, #-0x70]
    // 0x8036b0: LoadField: r3 = r1->field_b
    //     0x8036b0: ldur            w3, [x1, #0xb]
    // 0x8036b4: DecompressPointer r3
    //     0x8036b4: add             x3, x3, HEAP, lsl #32
    // 0x8036b8: cmp             w3, NULL
    // 0x8036bc: b.eq            #0x8036d0
    // 0x8036c0: r0 = cancel()
    //     0x8036c0: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x8036c4: mov             x1, x0
    // 0x8036c8: stur            x1, [fp, #-0x90]
    // 0x8036cc: r0 = Await()
    //     0x8036cc: bl              #0x3c5f94  ; AwaitStub
    // 0x8036d0: ldur            x0, [fp, #-0x80]
    // 0x8036d4: ldur            x1, [fp, #-0x88]
    // 0x8036d8: r0 = ReThrow()
    //     0x8036d8: bl              #0x887aa0  ; ReThrowStub
    // 0x8036dc: brk             #0
    // 0x8036e0: sub             SP, fp, #0xc8
    // 0x8036e4: ldur            x3, [fp, #-0x10]
    // 0x8036e8: mov             x2, x0
    // 0x8036ec: stur            x0, [fp, #-0x80]
    // 0x8036f0: mov             x0, x1
    // 0x8036f4: stur            x1, [fp, #-0x88]
    // 0x8036f8: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x8036f8: ldur            x1, [x3, #0x17]
    // 0x8036fc: sub             x4, x1, #1
    // 0x803700: ArrayStore: r3[0] = r4  ; List_8
    //     0x803700: stur            x4, [x3, #0x17]
    // 0x803704: ldur            x1, [fp, #-0x60]
    // 0x803708: r0 = close()
    //     0x803708: bl              #0x789978  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x80370c: mov             x1, x0
    // 0x803710: stur            x1, [fp, #-0x90]
    // 0x803714: r0 = Await()
    //     0x803714: bl              #0x3c5f94  ; AwaitStub
    // 0x803718: ldur            x0, [fp, #-0x10]
    // 0x80371c: LoadField: r1 = r0->field_f
    //     0x80371c: ldur            w1, [x0, #0xf]
    // 0x803720: DecompressPointer r1
    //     0x803720: add             x1, x1, HEAP, lsl #32
    // 0x803724: ldur            x2, [fp, #-0x20]
    // 0x803728: r0 = remove()
    //     0x803728: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x80372c: ldur            x1, [fp, #-0x10]
    // 0x803730: r0 = _checkQueue()
    //     0x803730: bl              #0x803758  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_checkQueue
    // 0x803734: ldur            x0, [fp, #-0x80]
    // 0x803738: ldur            x1, [fp, #-0x88]
    // 0x80373c: r0 = ReThrow()
    //     0x80373c: bl              #0x887aa0  ; ReThrowStub
    // 0x803740: brk             #0
    // 0x803744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803748: b               #0x803238
    // 0x80374c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80374c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803754: b               #0x8033a8
  }
  _ _checkQueue(/* No info */) {
    // ** addr: 0x803758, size: 0x7c
    // 0x803758: EnterFrame
    //     0x803758: stp             fp, lr, [SP, #-0x10]!
    //     0x80375c: mov             fp, SP
    // 0x803760: AllocStack(0x8)
    //     0x803760: sub             SP, SP, #8
    // 0x803764: SetupParameters(WebHelper this /* r1 => r0, fp-0x8 */)
    //     0x803764: mov             x0, x1
    //     0x803768: stur            x1, [fp, #-8]
    // 0x80376c: CheckStackOverflow
    //     0x80376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803770: cmp             SP, x16
    //     0x803774: b.ls            #0x8037cc
    // 0x803778: LoadField: r1 = r0->field_13
    //     0x803778: ldur            w1, [x0, #0x13]
    // 0x80377c: DecompressPointer r1
    //     0x80377c: add             x1, x1, HEAP, lsl #32
    // 0x803780: LoadField: r2 = r1->field_f
    //     0x803780: ldur            x2, [x1, #0xf]
    // 0x803784: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x803784: ldur            x3, [x1, #0x17]
    // 0x803788: cmp             x2, x3
    // 0x80378c: b.ne            #0x8037a0
    // 0x803790: r0 = Null
    //     0x803790: mov             x0, NULL
    // 0x803794: LeaveFrame
    //     0x803794: mov             SP, fp
    //     0x803798: ldp             fp, lr, [SP], #0x10
    // 0x80379c: ret
    //     0x80379c: ret             
    // 0x8037a0: r0 = removeFirst()
    //     0x8037a0: bl              #0x3ae224  ; [dart:collection] ListQueue::removeFirst
    // 0x8037a4: LoadField: r2 = r0->field_7
    //     0x8037a4: ldur            w2, [x0, #7]
    // 0x8037a8: DecompressPointer r2
    //     0x8037a8: add             x2, x2, HEAP, lsl #32
    // 0x8037ac: LoadField: r3 = r0->field_b
    //     0x8037ac: ldur            w3, [x0, #0xb]
    // 0x8037b0: DecompressPointer r3
    //     0x8037b0: add             x3, x3, HEAP, lsl #32
    // 0x8037b4: ldur            x1, [fp, #-8]
    // 0x8037b8: r0 = _downloadOrAddToQueue()
    //     0x8037b8: bl              #0x8031f8  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_downloadOrAddToQueue
    // 0x8037bc: r0 = Null
    //     0x8037bc: mov             x0, NULL
    // 0x8037c0: LeaveFrame
    //     0x8037c0: mov             SP, fp
    //     0x8037c4: ldp             fp, lr, [SP], #0x10
    // 0x8037c8: ret
    //     0x8037c8: ret             
    // 0x8037cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8037cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8037d0: b               #0x803778
  }
  _ _updateFile(/* No info */) {
    // ** addr: 0x8037d4, size: 0x198
    // 0x8037d4: EnterFrame
    //     0x8037d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8037d8: mov             fp, SP
    // 0x8037dc: AllocStack(0x40)
    //     0x8037dc: sub             SP, SP, #0x40
    // 0x8037e0: SetupParameters(WebHelper this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8037e0: stur            NULL, [fp, #-8]
    //     0x8037e4: stur            x1, [fp, #-0x10]
    //     0x8037e8: mov             x16, x2
    //     0x8037ec: mov             x2, x1
    //     0x8037f0: mov             x1, x16
    //     0x8037f4: mov             x16, x3
    //     0x8037f8: mov             x3, x2
    //     0x8037fc: mov             x2, x16
    //     0x803800: stur            x1, [fp, #-0x18]
    //     0x803804: stur            x2, [fp, #-0x20]
    // 0x803808: CheckStackOverflow
    //     0x803808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80380c: cmp             SP, x16
    //     0x803810: b.ls            #0x803964
    // 0x803814: r0 = <FileResponse>
    //     0x803814: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <FileResponse>
    //     0x803818: ldr             x0, [x0, #0xed0]
    // 0x80381c: r0 = InitAsyncStar()
    //     0x80381c: bl              #0x3bf69c  ; InitAsyncStarStub
    // 0x803820: r0 = Null
    //     0x803820: mov             x0, NULL
    // 0x803824: r0 = YieldAsyncStar()
    //     0x803824: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x803828: ldur            x0, [fp, #-0x10]
    // 0x80382c: LoadField: r1 = r0->field_7
    //     0x80382c: ldur            w1, [x0, #7]
    // 0x803830: DecompressPointer r1
    //     0x803830: add             x1, x1, HEAP, lsl #32
    // 0x803834: ldur            x2, [fp, #-0x20]
    // 0x803838: r0 = retrieveCacheData()
    //     0x803838: bl              #0x802138  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0x80383c: mov             x1, x0
    // 0x803840: stur            x1, [fp, #-0x28]
    // 0x803844: r0 = Await()
    //     0x803844: bl              #0x3c5f94  ; AwaitStub
    // 0x803848: cmp             w0, NULL
    // 0x80384c: b.ne            #0x8038d0
    // 0x803850: ldur            x1, [fp, #-0x18]
    // 0x803854: ldur            x0, [fp, #-0x20]
    // 0x803858: r0 = clock()
    //     0x803858: bl              #0x806ff4  ; [package:clock/src/default.dart] ::clock
    // 0x80385c: mov             x1, x0
    // 0x803860: r0 = systemTime()
    //     0x803860: bl              #0x806f70  ; [package:clock/clock.dart] ::systemTime
    // 0x803864: r1 = Instance_Uuid
    //     0x803864: add             x1, PP, #0x25, lsl #12  ; [pp+0x250c0] Obj!Uuid@9ba731
    //     0x803868: ldr             x1, [x1, #0xc0]
    // 0x80386c: stur            x0, [fp, #-0x28]
    // 0x803870: r0 = v1()
    //     0x803870: bl              #0x805ff8  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x803874: r1 = Null
    //     0x803874: mov             x1, NULL
    // 0x803878: r2 = 4
    //     0x803878: mov             x2, #4
    // 0x80387c: stur            x0, [fp, #-0x30]
    // 0x803880: r0 = AllocateArray()
    //     0x803880: bl              #0x8897e0  ; AllocateArrayStub
    // 0x803884: mov             x1, x0
    // 0x803888: ldur            x0, [fp, #-0x30]
    // 0x80388c: StoreField: r1->field_f = r0
    //     0x80388c: stur            w0, [x1, #0xf]
    // 0x803890: r17 = ".file"
    //     0x803890: add             x17, PP, #0x25, lsl #12  ; [pp+0x250c8] ".file"
    //     0x803894: ldr             x17, [x17, #0xc8]
    // 0x803898: StoreField: r1->field_13 = r17
    //     0x803898: stur            w17, [x1, #0x13]
    // 0x80389c: str             x1, [SP]
    // 0x8038a0: r0 = _interpolate()
    //     0x8038a0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x8038a4: stur            x0, [fp, #-0x30]
    // 0x8038a8: r0 = CacheObject()
    //     0x8038a8: bl              #0x805fec  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x8038ac: ldur            x1, [fp, #-0x18]
    // 0x8038b0: StoreField: r0->field_b = r1
    //     0x8038b0: stur            w1, [x0, #0xb]
    // 0x8038b4: ldur            x1, [fp, #-0x30]
    // 0x8038b8: StoreField: r0->field_13 = r1
    //     0x8038b8: stur            w1, [x0, #0x13]
    // 0x8038bc: ldur            x1, [fp, #-0x28]
    // 0x8038c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8038c0: stur            w1, [x0, #0x17]
    // 0x8038c4: ldur            x1, [fp, #-0x20]
    // 0x8038c8: StoreField: r0->field_f = r1
    //     0x8038c8: stur            w1, [x0, #0xf]
    // 0x8038cc: b               #0x8038e8
    // 0x8038d0: ldur            x1, [fp, #-0x18]
    // 0x8038d4: str             x1, [SP]
    // 0x8038d8: mov             x1, x0
    // 0x8038dc: r4 = const [0, 0x2, 0x1, 0x1, url, 0x1, null]
    //     0x8038dc: add             x4, PP, #0x25, lsl #12  ; [pp+0x250d0] List(7) [0, 0x2, 0x1, 0x1, "url", 0x1, Null]
    //     0x8038e0: ldr             x4, [x4, #0xd0]
    // 0x8038e4: r0 = copyWith()
    //     0x8038e4: bl              #0x805cec  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x8038e8: ldur            x1, [fp, #-0x10]
    // 0x8038ec: mov             x2, x0
    // 0x8038f0: stur            x0, [fp, #-0x18]
    // 0x8038f4: r0 = _download()
    //     0x8038f4: bl              #0x804e7c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_download
    // 0x8038f8: mov             x1, x0
    // 0x8038fc: stur            x1, [fp, #-0x20]
    // 0x803900: r0 = Await()
    //     0x803900: bl              #0x3c5f94  ; AwaitStub
    // 0x803904: mov             x1, x0
    // 0x803908: r0 = 0
    //     0x803908: mov             x0, #0
    // 0x80390c: add             x2, fp, w0, sxtw #2
    // 0x803910: LoadField: r2 = r2->field_fffffff8
    //     0x803910: ldur            x2, [x2, #-8]
    // 0x803914: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x803914: ldur            w0, [x2, #0x17]
    // 0x803918: DecompressPointer r0
    //     0x803918: add             x0, x0, HEAP, lsl #32
    // 0x80391c: mov             x3, x1
    // 0x803920: ldur            x1, [fp, #-0x10]
    // 0x803924: ldur            x2, [fp, #-0x18]
    // 0x803928: stur            x0, [fp, #-0x20]
    // 0x80392c: r0 = _manageResponse()
    //     0x80392c: bl              #0x80396c  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_manageResponse
    // 0x803930: ldur            x16, [fp, #-0x20]
    // 0x803934: stp             x0, x16, [SP]
    // 0x803938: r0 = addStream()
    //     0x803938: bl              #0x3befdc  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x80393c: tbz             w0, #4, #0x803954
    // 0x803940: r0 = Null
    //     0x803940: mov             x0, NULL
    // 0x803944: r0 = YieldAsyncStar()
    //     0x803944: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x803948: r16 = true
    //     0x803948: add             x16, NULL, #0x20  ; true
    // 0x80394c: cmp             w0, w16
    // 0x803950: b.ne            #0x80395c
    // 0x803954: r0 = Null
    //     0x803954: mov             x0, NULL
    // 0x803958: r0 = ReturnAsyncStar()
    //     0x803958: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x80395c: r0 = Null
    //     0x80395c: mov             x0, NULL
    // 0x803960: r0 = ReturnAsyncStar()
    //     0x803960: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x803964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803964: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803968: b               #0x803814
  }
  _ _manageResponse(/* No info */) {
    // ** addr: 0x80396c, size: 0x63c
    // 0x80396c: EnterFrame
    //     0x80396c: stp             fp, lr, [SP, #-0x10]!
    //     0x803970: mov             fp, SP
    // 0x803974: AllocStack(0x118)
    //     0x803974: sub             SP, SP, #0x118
    // 0x803978: SetupParameters(WebHelper this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r0, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */)
    //     0x803978: stur            NULL, [fp, #-8]
    //     0x80397c: mov             x0, x2
    //     0x803980: stur            x1, [fp, #-0xa8]
    //     0x803984: stur            x2, [fp, #-0xb0]
    //     0x803988: stur            x3, [fp, #-0xb8]
    // 0x80398c: CheckStackOverflow
    //     0x80398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803990: cmp             SP, x16
    //     0x803994: b.ls            #0x803f98
    // 0x803998: r1 = 3
    //     0x803998: mov             x1, #3
    // 0x80399c: r0 = AllocateContext()
    //     0x80399c: bl              #0x888744  ; AllocateContextStub
    // 0x8039a0: mov             x2, x0
    // 0x8039a4: ldur            x1, [fp, #-0xa8]
    // 0x8039a8: stur            x2, [fp, #-0xc0]
    // 0x8039ac: StoreField: r2->field_f = r1
    //     0x8039ac: stur            w1, [x2, #0xf]
    // 0x8039b0: r0 = <FileResponse>
    //     0x8039b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <FileResponse>
    //     0x8039b4: ldr             x0, [x0, #0xed0]
    // 0x8039b8: r0 = InitAsyncStar()
    //     0x8039b8: bl              #0x3bf69c  ; InitAsyncStarStub
    // 0x8039bc: r0 = Null
    //     0x8039bc: mov             x0, NULL
    // 0x8039c0: r0 = YieldAsyncStar()
    //     0x8039c0: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x8039c4: ldur            x3, [fp, #-0xb8]
    // 0x8039c8: LoadField: r4 = r3->field_b
    //     0x8039c8: ldur            w4, [x3, #0xb]
    // 0x8039cc: DecompressPointer r4
    //     0x8039cc: add             x4, x4, HEAP, lsl #32
    // 0x8039d0: stur            x4, [fp, #-0xd8]
    // 0x8039d4: LoadField: r5 = r4->field_7
    //     0x8039d4: ldur            x5, [x4, #7]
    // 0x8039d8: stur            x5, [fp, #-0xd0]
    // 0x8039dc: r0 = BoxInt64Instr(r5)
    //     0x8039dc: sbfiz           x0, x5, #1, #0x1f
    //     0x8039e0: cmp             x5, x0, asr #1
    //     0x8039e4: b.eq            #0x8039f0
    //     0x8039e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8039ec: stur            x5, [x0, #7]
    // 0x8039f0: mov             x2, x0
    // 0x8039f4: r1 = const [0xc8, 0xca]
    //     0x8039f4: add             x1, PP, #0x25, lsl #12  ; [pp+0x250d8] List<int>(2)
    //     0x8039f8: ldr             x1, [x1, #0xd8]
    // 0x8039fc: stur            x0, [fp, #-0xc8]
    // 0x803a00: r0 = contains()
    //     0x803a00: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x803a04: ldur            x2, [fp, #-0xc8]
    // 0x803a08: r1 = const [0x130]
    //     0x803a08: add             x1, PP, #0x25, lsl #12  ; [pp+0x250e0] List<int>(1)
    //     0x803a0c: ldr             x1, [x1, #0xe0]
    // 0x803a10: stur            x0, [fp, #-0xe0]
    // 0x803a14: r0 = contains()
    //     0x803a14: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x803a18: mov             x1, x0
    // 0x803a1c: ldur            x0, [fp, #-0xe0]
    // 0x803a20: tbz             w0, #4, #0x803a28
    // 0x803a24: tbnz            w1, #4, #0x803ea8
    // 0x803a28: ldur            x4, [fp, #-0xc0]
    // 0x803a2c: ldur            x0, [fp, #-0xb0]
    // 0x803a30: StoreField: r4->field_13 = r0
    //     0x803a30: stur            w0, [x4, #0x13]
    //     0x803a34: ldurb           w16, [x4, #-1]
    //     0x803a38: ldurb           w17, [x0, #-1]
    //     0x803a3c: and             x16, x17, x16, lsr #2
    //     0x803a40: tst             x16, HEAP, lsr #32
    //     0x803a44: b.eq            #0x803a4c
    //     0x803a48: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x803a4c: ldur            x1, [fp, #-0xa8]
    // 0x803a50: ldur            x2, [fp, #-0xb0]
    // 0x803a54: ldur            x3, [fp, #-0xb8]
    // 0x803a58: r0 = _setDataFromHeaders()
    //     0x803a58: bl              #0x804484  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_setDataFromHeaders
    // 0x803a5c: ldur            x3, [fp, #-0xc0]
    // 0x803a60: ArrayStore: r3[0] = r0  ; List_4
    //     0x803a60: stur            w0, [x3, #0x17]
    //     0x803a64: ldurb           w16, [x3, #-1]
    //     0x803a68: ldurb           w17, [x0, #-1]
    //     0x803a6c: and             x16, x17, x16, lsr #2
    //     0x803a70: tst             x16, HEAP, lsr #32
    //     0x803a74: b.eq            #0x803a7c
    //     0x803a78: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x803a7c: ldur            x2, [fp, #-0xc8]
    // 0x803a80: r1 = const [0xc8, 0xca]
    //     0x803a80: add             x1, PP, #0x25, lsl #12  ; [pp+0x250d8] List<int>(2)
    //     0x803a84: ldr             x1, [x1, #0xd8]
    // 0x803a88: r0 = contains()
    //     0x803a88: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x803a8c: tbnz            w0, #4, #0x803da0
    // 0x803a90: ldur            x0, [fp, #-0xc0]
    // 0x803a94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x803a94: ldur            w2, [x0, #0x17]
    // 0x803a98: DecompressPointer r2
    //     0x803a98: add             x2, x2, HEAP, lsl #32
    // 0x803a9c: ldur            x1, [fp, #-0xa8]
    // 0x803aa0: ldur            x3, [fp, #-0xb8]
    // 0x803aa4: r0 = _saveFile()
    //     0x803aa4: bl              #0x8040a0  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFile
    // 0x803aa8: r1 = <int>
    //     0x803aa8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x803aac: stur            x0, [fp, #-0xe0]
    // 0x803ab0: r0 = _StreamIterator()
    //     0x803ab0: bl              #0x597508  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x803ab4: mov             x2, x0
    // 0x803ab8: r0 = false
    //     0x803ab8: add             x0, NULL, #0x30  ; false
    // 0x803abc: stur            x2, [fp, #-0xf0]
    // 0x803ac0: StoreField: r2->field_13 = r0
    //     0x803ac0: stur            w0, [x2, #0x13]
    // 0x803ac4: ldur            x1, [fp, #-0xe0]
    // 0x803ac8: StoreField: r2->field_f = r1
    //     0x803ac8: stur            w1, [x2, #0xf]
    // 0x803acc: ldur            x1, [fp, #-0xd8]
    // 0x803ad0: LoadField: r3 = r1->field_f
    //     0x803ad0: ldur            w3, [x1, #0xf]
    // 0x803ad4: DecompressPointer r3
    //     0x803ad4: add             x3, x3, HEAP, lsl #32
    // 0x803ad8: stur            x3, [fp, #-0xe0]
    // 0x803adc: r4 = 0
    //     0x803adc: mov             x4, #0
    // 0x803ae0: stur            x4, [fp, #-0xe8]
    // 0x803ae4: CheckStackOverflow
    //     0x803ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803ae8: cmp             SP, x16
    //     0x803aec: b.ls            #0x803fa0
    // 0x803af0: LoadField: r5 = r2->field_b
    //     0x803af0: ldur            w5, [x2, #0xb]
    // 0x803af4: DecompressPointer r5
    //     0x803af4: add             x5, x5, HEAP, lsl #32
    // 0x803af8: stur            x5, [fp, #-0xd8]
    // 0x803afc: cmp             w5, NULL
    // 0x803b00: b.eq            #0x803b9c
    // 0x803b04: LoadField: r1 = r2->field_13
    //     0x803b04: ldur            w1, [x2, #0x13]
    // 0x803b08: DecompressPointer r1
    //     0x803b08: add             x1, x1, HEAP, lsl #32
    // 0x803b0c: tbnz            w1, #4, #0x803f28
    // 0x803b10: r1 = <bool>
    //     0x803b10: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x803b14: r0 = _Future()
    //     0x803b14: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x803b18: mov             x1, x0
    // 0x803b1c: r0 = 0
    //     0x803b1c: mov             x0, #0
    // 0x803b20: stur            x1, [fp, #-0xf8]
    // 0x803b24: StoreField: r1->field_b = r0
    //     0x803b24: stur            x0, [x1, #0xb]
    // 0x803b28: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x803b28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803b2c: ldr             x0, [x0, #0xb38]
    //     0x803b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x803b34: cmp             w0, w16
    //     0x803b38: b.ne            #0x803b44
    //     0x803b3c: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x803b40: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x803b44: ldur            x2, [fp, #-0xf8]
    // 0x803b48: StoreField: r2->field_13 = r0
    //     0x803b48: stur            w0, [x2, #0x13]
    // 0x803b4c: mov             x0, x2
    // 0x803b50: ldur            x3, [fp, #-0xf0]
    // 0x803b54: StoreField: r3->field_f = r0
    //     0x803b54: stur            w0, [x3, #0xf]
    //     0x803b58: ldurb           w16, [x3, #-1]
    //     0x803b5c: ldurb           w17, [x0, #-1]
    //     0x803b60: and             x16, x17, x16, lsr #2
    //     0x803b64: tst             x16, HEAP, lsr #32
    //     0x803b68: b.eq            #0x803b70
    //     0x803b6c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x803b70: r4 = false
    //     0x803b70: add             x4, NULL, #0x30  ; false
    // 0x803b74: StoreField: r3->field_13 = r4
    //     0x803b74: stur            w4, [x3, #0x13]
    // 0x803b78: ldur            x5, [fp, #-0xd8]
    // 0x803b7c: r0 = LoadClassIdInstr(r5)
    //     0x803b7c: ldur            x0, [x5, #-1]
    //     0x803b80: ubfx            x0, x0, #0xc, #0x14
    // 0x803b84: mov             x1, x5
    // 0x803b88: r0 = GDT[cid_x0 + -0x152]()
    //     0x803b88: sub             lr, x0, #0x152
    //     0x803b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x803b90: blr             lr
    // 0x803b94: ldur            x1, [fp, #-0xf8]
    // 0x803b98: b               #0x803ba8
    // 0x803b9c: ldur            x1, [fp, #-0xf0]
    // 0x803ba0: r0 = _initializeOrDone()
    //     0x803ba0: bl              #0x596fcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x803ba4: mov             x1, x0
    // 0x803ba8: mov             x0, x1
    // 0x803bac: stur            x1, [fp, #-0xf8]
    // 0x803bb0: r0 = Await()
    //     0x803bb0: bl              #0x3c5f94  ; AwaitStub
    // 0x803bb4: mov             x1, x0
    // 0x803bb8: stur            x1, [fp, #-0xf8]
    // 0x803bbc: tbnz            w0, #5, #0x803bc4
    // 0x803bc0: r0 = AssertBoolean()
    //     0x803bc0: bl              #0x887a7c  ; AssertBooleanStub
    // 0x803bc4: ldur            x0, [fp, #-0xf8]
    // 0x803bc8: tbnz            w0, #4, #0x803d20
    // 0x803bcc: ldur            x3, [fp, #-0xf0]
    // 0x803bd0: LoadField: r0 = r3->field_13
    //     0x803bd0: ldur            w0, [x3, #0x13]
    // 0x803bd4: DecompressPointer r0
    //     0x803bd4: add             x0, x0, HEAP, lsl #32
    // 0x803bd8: tbnz            w0, #4, #0x803c38
    // 0x803bdc: LoadField: r4 = r3->field_f
    //     0x803bdc: ldur            w4, [x3, #0xf]
    // 0x803be0: DecompressPointer r4
    //     0x803be0: add             x4, x4, HEAP, lsl #32
    // 0x803be4: mov             x0, x4
    // 0x803be8: stur            x4, [fp, #-0xf8]
    // 0x803bec: r2 = Null
    //     0x803bec: mov             x2, NULL
    // 0x803bf0: r1 = Null
    //     0x803bf0: mov             x1, NULL
    // 0x803bf4: branchIfSmi(r0, 0x803c1c)
    //     0x803bf4: tbz             w0, #0, #0x803c1c
    // 0x803bf8: r4 = LoadClassIdInstr(r0)
    //     0x803bf8: ldur            x4, [x0, #-1]
    //     0x803bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x803c00: sub             x4, x4, #0x3b
    // 0x803c04: cmp             x4, #1
    // 0x803c08: b.ls            #0x803c1c
    // 0x803c0c: r8 = int
    //     0x803c0c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x803c10: r3 = Null
    //     0x803c10: add             x3, PP, #0x25, lsl #12  ; [pp+0x250e8] Null
    //     0x803c14: ldr             x3, [x3, #0xe8]
    // 0x803c18: r0 = int()
    //     0x803c18: bl              #0x890700  ; IsType_int_Stub
    // 0x803c1c: ldur            x0, [fp, #-0xf8]
    // 0x803c20: r1 = LoadInt32Instr(r0)
    //     0x803c20: sbfx            x1, x0, #1, #0x1f
    //     0x803c24: tbz             w0, #0, #0x803c2c
    //     0x803c28: ldur            x1, [x0, #7]
    // 0x803c2c: mov             x4, x1
    // 0x803c30: r0 = Null
    //     0x803c30: mov             x0, NULL
    // 0x803c34: b               #0x803c84
    // 0x803c38: r3 = Null
    //     0x803c38: mov             x3, NULL
    // 0x803c3c: mov             x0, x3
    // 0x803c40: mov             x2, x3
    // 0x803c44: mov             x1, x3
    // 0x803c48: branchIfSmi(r0, 0x803c70)
    //     0x803c48: tbz             w0, #0, #0x803c70
    // 0x803c4c: r4 = LoadClassIdInstr(r0)
    //     0x803c4c: ldur            x4, [x0, #-1]
    //     0x803c50: ubfx            x4, x4, #0xc, #0x14
    // 0x803c54: sub             x4, x4, #0x3b
    // 0x803c58: cmp             x4, #1
    // 0x803c5c: b.ls            #0x803c70
    // 0x803c60: r8 = int
    //     0x803c60: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x803c64: r3 = Null
    //     0x803c64: add             x3, PP, #0x25, lsl #12  ; [pp+0x250f8] Null
    //     0x803c68: ldr             x3, [x3, #0xf8]
    // 0x803c6c: r0 = int()
    //     0x803c6c: bl              #0x890700  ; IsType_int_Stub
    // 0x803c70: r0 = Null
    //     0x803c70: mov             x0, NULL
    // 0x803c74: r1 = LoadInt32Instr(r0)
    //     0x803c74: sbfx            x1, x0, #1, #0x1f
    //     0x803c78: tbz             w0, #0, #0x803c80
    //     0x803c7c: ldur            x1, [x0, #7]
    // 0x803c80: mov             x4, x1
    // 0x803c84: ldur            x1, [fp, #-0xe0]
    // 0x803c88: r2 = 0
    //     0x803c88: mov             x2, #0
    // 0x803c8c: stur            x4, [fp, #-0x100]
    // 0x803c90: add             x3, fp, w2, sxtw #2
    // 0x803c94: LoadField: r3 = r3->field_fffffff8
    //     0x803c94: ldur            x3, [x3, #-8]
    // 0x803c98: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x803c98: ldur            w5, [x3, #0x17]
    // 0x803c9c: DecompressPointer r5
    //     0x803c9c: add             x5, x5, HEAP, lsl #32
    // 0x803ca0: stur            x5, [fp, #-0xf8]
    // 0x803ca4: r0 = DownloadProgress()
    //     0x803ca4: bl              #0x804094  ; AllocateDownloadProgressStub -> DownloadProgress (size=0x14)
    // 0x803ca8: mov             x1, x0
    // 0x803cac: ldur            x0, [fp, #-0xe0]
    // 0x803cb0: StoreField: r1->field_7 = r0
    //     0x803cb0: stur            w0, [x1, #7]
    // 0x803cb4: ldur            x4, [fp, #-0x100]
    // 0x803cb8: StoreField: r1->field_b = r4
    //     0x803cb8: stur            x4, [x1, #0xb]
    // 0x803cbc: ldur            x16, [fp, #-0xf8]
    // 0x803cc0: stp             x1, x16, [SP]
    // 0x803cc4: r0 = add()
    //     0x803cc4: bl              #0x80154c  ; [dart:async] _AsyncStarStreamController::add
    // 0x803cc8: tbz             w0, #4, #0x803cf4
    // 0x803ccc: r0 = Null
    //     0x803ccc: mov             x0, NULL
    // 0x803cd0: r0 = YieldAsyncStar()
    //     0x803cd0: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x803cd4: r16 = true
    //     0x803cd4: add             x16, NULL, #0x20  ; true
    // 0x803cd8: cmp             w0, w16
    // 0x803cdc: b.eq            #0x803cf4
    // 0x803ce0: ldur            x4, [fp, #-0x100]
    // 0x803ce4: ldur            x2, [fp, #-0xf0]
    // 0x803ce8: ldur            x3, [fp, #-0xe0]
    // 0x803cec: r0 = false
    //     0x803cec: add             x0, NULL, #0x30  ; false
    // 0x803cf0: b               #0x803ae0
    // 0x803cf4: ldur            x1, [fp, #-0xf0]
    // 0x803cf8: LoadField: r0 = r1->field_b
    //     0x803cf8: ldur            w0, [x1, #0xb]
    // 0x803cfc: DecompressPointer r0
    //     0x803cfc: add             x0, x0, HEAP, lsl #32
    // 0x803d00: cmp             w0, NULL
    // 0x803d04: b.eq            #0x803d18
    // 0x803d08: r0 = cancel()
    //     0x803d08: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x803d0c: mov             x1, x0
    // 0x803d10: stur            x1, [fp, #-0xe0]
    // 0x803d14: r0 = Await()
    //     0x803d14: bl              #0x3c5f94  ; AwaitStub
    // 0x803d18: r0 = Null
    //     0x803d18: mov             x0, NULL
    // 0x803d1c: r0 = ReturnAsyncStar()
    //     0x803d1c: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x803d20: ldur            x1, [fp, #-0xf0]
    // 0x803d24: LoadField: r0 = r1->field_b
    //     0x803d24: ldur            w0, [x1, #0xb]
    // 0x803d28: DecompressPointer r0
    //     0x803d28: add             x0, x0, HEAP, lsl #32
    // 0x803d2c: cmp             w0, NULL
    // 0x803d30: b.eq            #0x803d44
    // 0x803d34: r0 = cancel()
    //     0x803d34: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x803d38: mov             x1, x0
    // 0x803d3c: stur            x1, [fp, #-0xe0]
    // 0x803d40: r0 = Await()
    //     0x803d40: bl              #0x3c5f94  ; AwaitStub
    // 0x803d44: ldur            x3, [fp, #-0xc0]
    // 0x803d48: ldur            x2, [fp, #-0xe8]
    // 0x803d4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x803d4c: ldur            w4, [x3, #0x17]
    // 0x803d50: DecompressPointer r4
    //     0x803d50: add             x4, x4, HEAP, lsl #32
    // 0x803d54: r0 = BoxInt64Instr(r2)
    //     0x803d54: sbfiz           x0, x2, #1, #0x1f
    //     0x803d58: cmp             x2, x0, asr #1
    //     0x803d5c: b.eq            #0x803d68
    //     0x803d60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x803d64: stur            x2, [x0, #7]
    // 0x803d68: str             x0, [SP]
    // 0x803d6c: mov             x1, x4
    // 0x803d70: r4 = const [0, 0x2, 0x1, 0x1, length, 0x1, null]
    //     0x803d70: add             x4, PP, #0x25, lsl #12  ; [pp+0x25108] List(7) [0, 0x2, 0x1, 0x1, "length", 0x1, Null]
    //     0x803d74: ldr             x4, [x4, #0x108]
    // 0x803d78: r0 = copyWith()
    //     0x803d78: bl              #0x805cec  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x803d7c: ldur            x3, [fp, #-0xc0]
    // 0x803d80: ArrayStore: r3[0] = r0  ; List_4
    //     0x803d80: stur            w0, [x3, #0x17]
    //     0x803d84: ldurb           w16, [x3, #-1]
    //     0x803d88: ldurb           w17, [x0, #-1]
    //     0x803d8c: and             x16, x17, x16, lsr #2
    //     0x803d90: tst             x16, HEAP, lsr #32
    //     0x803d94: b.eq            #0x803d9c
    //     0x803d98: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x803d9c: b               #0x803da4
    // 0x803da0: ldur            x3, [fp, #-0xc0]
    // 0x803da4: ldur            x0, [fp, #-0xa8]
    // 0x803da8: LoadField: r4 = r0->field_7
    //     0x803da8: ldur            w4, [x0, #7]
    // 0x803dac: DecompressPointer r4
    //     0x803dac: add             x4, x4, HEAP, lsl #32
    // 0x803db0: stur            x4, [fp, #-0xe0]
    // 0x803db4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x803db4: ldur            w2, [x3, #0x17]
    // 0x803db8: DecompressPointer r2
    //     0x803db8: add             x2, x2, HEAP, lsl #32
    // 0x803dbc: mov             x1, x4
    // 0x803dc0: r0 = putFile()
    //     0x803dc0: bl              #0x803fc0  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::putFile
    // 0x803dc4: ldur            x2, [fp, #-0xc0]
    // 0x803dc8: r1 = Function '<anonymous closure>':.
    //     0x803dc8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25110] AnonymousClosure: (0x804de8), in [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_manageResponse (0x80396c)
    //     0x803dcc: ldr             x1, [x1, #0x110]
    // 0x803dd0: stur            x0, [fp, #-0xa8]
    // 0x803dd4: r0 = AllocateClosure()
    //     0x803dd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x803dd8: r16 = <Null?>
    //     0x803dd8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x803ddc: ldur            lr, [fp, #-0xa8]
    // 0x803de0: stp             lr, x16, [SP, #8]
    // 0x803de4: str             x0, [SP]
    // 0x803de8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x803de8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x803dec: r0 = then()
    //     0x803dec: bl              #0x832978  ; [dart:async] _Future::then
    // 0x803df0: ldur            x0, [fp, #-0xe0]
    // 0x803df4: LoadField: r1 = r0->field_13
    //     0x803df4: ldur            w1, [x0, #0x13]
    // 0x803df8: DecompressPointer r1
    //     0x803df8: add             x1, x1, HEAP, lsl #32
    // 0x803dfc: ldur            x0, [fp, #-0xc0]
    // 0x803e00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x803e00: ldur            w2, [x0, #0x17]
    // 0x803e04: DecompressPointer r2
    //     0x803e04: add             x2, x2, HEAP, lsl #32
    // 0x803e08: LoadField: r3 = r2->field_13
    //     0x803e08: ldur            w3, [x2, #0x13]
    // 0x803e0c: DecompressPointer r3
    //     0x803e0c: add             x3, x3, HEAP, lsl #32
    // 0x803e10: mov             x2, x3
    // 0x803e14: r0 = createFile()
    //     0x803e14: bl              #0x80286c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x803e18: mov             x1, x0
    // 0x803e1c: stur            x1, [fp, #-0xa8]
    // 0x803e20: r0 = Await()
    //     0x803e20: bl              #0x3c5f94  ; AwaitStub
    // 0x803e24: mov             x1, x0
    // 0x803e28: r0 = 0
    //     0x803e28: mov             x0, #0
    // 0x803e2c: stur            x1, [fp, #-0xe0]
    // 0x803e30: add             x2, fp, w0, sxtw #2
    // 0x803e34: LoadField: r2 = r2->field_fffffff8
    //     0x803e34: ldur            x2, [x2, #-8]
    // 0x803e38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x803e38: ldur            w0, [x2, #0x17]
    // 0x803e3c: DecompressPointer r0
    //     0x803e3c: add             x0, x0, HEAP, lsl #32
    // 0x803e40: ldur            x2, [fp, #-0xc0]
    // 0x803e44: stur            x0, [fp, #-0xb8]
    // 0x803e48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x803e48: ldur            w3, [x2, #0x17]
    // 0x803e4c: DecompressPointer r3
    //     0x803e4c: add             x3, x3, HEAP, lsl #32
    // 0x803e50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x803e50: ldur            w4, [x3, #0x17]
    // 0x803e54: DecompressPointer r4
    //     0x803e54: add             x4, x4, HEAP, lsl #32
    // 0x803e58: stur            x4, [fp, #-0xa8]
    // 0x803e5c: r0 = FileInfo()
    //     0x803e5c: bl              #0x803fb4  ; AllocateFileInfoStub -> FileInfo (size=0x10)
    // 0x803e60: mov             x1, x0
    // 0x803e64: ldur            x0, [fp, #-0xe0]
    // 0x803e68: StoreField: r1->field_7 = r0
    //     0x803e68: stur            w0, [x1, #7]
    // 0x803e6c: ldur            x0, [fp, #-0xa8]
    // 0x803e70: StoreField: r1->field_b = r0
    //     0x803e70: stur            w0, [x1, #0xb]
    // 0x803e74: ldur            x16, [fp, #-0xb8]
    // 0x803e78: stp             x1, x16, [SP]
    // 0x803e7c: r0 = add()
    //     0x803e7c: bl              #0x80154c  ; [dart:async] _AsyncStarStreamController::add
    // 0x803e80: tbz             w0, #4, #0x803e98
    // 0x803e84: r0 = Null
    //     0x803e84: mov             x0, NULL
    // 0x803e88: r0 = YieldAsyncStar()
    //     0x803e88: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x803e8c: r16 = true
    //     0x803e8c: add             x16, NULL, #0x20  ; true
    // 0x803e90: cmp             w0, w16
    // 0x803e94: b.ne            #0x803ea0
    // 0x803e98: r0 = Null
    //     0x803e98: mov             x0, NULL
    // 0x803e9c: r0 = ReturnAsyncStar()
    //     0x803e9c: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x803ea0: r0 = Null
    //     0x803ea0: mov             x0, NULL
    // 0x803ea4: r0 = ReturnAsyncStar()
    //     0x803ea4: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x803ea8: ldur            x4, [fp, #-0xb0]
    // 0x803eac: ldur            x0, [fp, #-0xd0]
    // 0x803eb0: ldur            x3, [fp, #-0xc8]
    // 0x803eb4: r1 = Null
    //     0x803eb4: mov             x1, NULL
    // 0x803eb8: r2 = 4
    //     0x803eb8: mov             x2, #4
    // 0x803ebc: r0 = AllocateArray()
    //     0x803ebc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x803ec0: r17 = "Invalid statusCode: "
    //     0x803ec0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25118] "Invalid statusCode: "
    //     0x803ec4: ldr             x17, [x17, #0x118]
    // 0x803ec8: StoreField: r0->field_f = r17
    //     0x803ec8: stur            w17, [x0, #0xf]
    // 0x803ecc: ldur            x1, [fp, #-0xc8]
    // 0x803ed0: StoreField: r0->field_13 = r1
    //     0x803ed0: stur            w1, [x0, #0x13]
    // 0x803ed4: str             x0, [SP]
    // 0x803ed8: r0 = _interpolate()
    //     0x803ed8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x803edc: mov             x2, x0
    // 0x803ee0: ldur            x0, [fp, #-0xb0]
    // 0x803ee4: stur            x2, [fp, #-0xa8]
    // 0x803ee8: LoadField: r1 = r0->field_b
    //     0x803ee8: ldur            w1, [x0, #0xb]
    // 0x803eec: DecompressPointer r1
    //     0x803eec: add             x1, x1, HEAP, lsl #32
    // 0x803ef0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x803ef0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x803ef4: r0 = parse()
    //     0x803ef4: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x803ef8: stur            x0, [fp, #-0xb0]
    // 0x803efc: r0 = HttpExceptionWithStatus()
    //     0x803efc: bl              #0x803fa8  ; AllocateHttpExceptionWithStatusStub -> HttpExceptionWithStatus (size=0x18)
    // 0x803f00: mov             x1, x0
    // 0x803f04: ldur            x0, [fp, #-0xd0]
    // 0x803f08: StoreField: r1->field_f = r0
    //     0x803f08: stur            x0, [x1, #0xf]
    // 0x803f0c: ldur            x0, [fp, #-0xa8]
    // 0x803f10: StoreField: r1->field_7 = r0
    //     0x803f10: stur            w0, [x1, #7]
    // 0x803f14: ldur            x0, [fp, #-0xb0]
    // 0x803f18: StoreField: r1->field_b = r0
    //     0x803f18: stur            w0, [x1, #0xb]
    // 0x803f1c: mov             x0, x1
    // 0x803f20: r0 = Throw()
    //     0x803f20: bl              #0x887ac4  ; ThrowStub
    // 0x803f24: brk             #0
    // 0x803f28: mov             x1, x2
    // 0x803f2c: r0 = StateError()
    //     0x803f2c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x803f30: mov             x1, x0
    // 0x803f34: r0 = "Already waiting for next."
    //     0x803f34: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc58] "Already waiting for next."
    //     0x803f38: ldr             x0, [x0, #0xc58]
    // 0x803f3c: stur            x1, [fp, #-0xa8]
    // 0x803f40: StoreField: r1->field_b = r0
    //     0x803f40: stur            w0, [x1, #0xb]
    // 0x803f44: mov             x0, x1
    // 0x803f48: r0 = Throw()
    //     0x803f48: bl              #0x887ac4  ; ThrowStub
    // 0x803f4c: brk             #0
    // 0x803f50: sub             SP, fp, #0x118
    // 0x803f54: mov             x2, x0
    // 0x803f58: stur            x0, [fp, #-0xa8]
    // 0x803f5c: mov             x0, x1
    // 0x803f60: stur            x1, [fp, #-0xb0]
    // 0x803f64: ldur            x1, [fp, #-0x88]
    // 0x803f68: LoadField: r3 = r1->field_b
    //     0x803f68: ldur            w3, [x1, #0xb]
    // 0x803f6c: DecompressPointer r3
    //     0x803f6c: add             x3, x3, HEAP, lsl #32
    // 0x803f70: cmp             w3, NULL
    // 0x803f74: b.eq            #0x803f88
    // 0x803f78: r0 = cancel()
    //     0x803f78: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x803f7c: mov             x1, x0
    // 0x803f80: stur            x1, [fp, #-0xb8]
    // 0x803f84: r0 = Await()
    //     0x803f84: bl              #0x3c5f94  ; AwaitStub
    // 0x803f88: ldur            x0, [fp, #-0xa8]
    // 0x803f8c: ldur            x1, [fp, #-0xb0]
    // 0x803f90: r0 = ReThrow()
    //     0x803f90: bl              #0x887aa0  ; ReThrowStub
    // 0x803f94: brk             #0
    // 0x803f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803f98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803f9c: b               #0x803998
    // 0x803fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803fa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803fa4: b               #0x803af0
  }
  _ _saveFile(/* No info */) {
    // ** addr: 0x8040a0, size: 0x80
    // 0x8040a0: EnterFrame
    //     0x8040a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8040a4: mov             fp, SP
    // 0x8040a8: AllocStack(0x18)
    //     0x8040a8: sub             SP, SP, #0x18
    // 0x8040ac: SetupParameters(WebHelper this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8040ac: mov             x0, x1
    //     0x8040b0: mov             x5, x3
    //     0x8040b4: stur            x3, [fp, #-0x18]
    //     0x8040b8: mov             x3, x2
    //     0x8040bc: stur            x1, [fp, #-8]
    //     0x8040c0: stur            x2, [fp, #-0x10]
    // 0x8040c4: CheckStackOverflow
    //     0x8040c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8040c8: cmp             SP, x16
    //     0x8040cc: b.ls            #0x804118
    // 0x8040d0: r1 = <int>
    //     0x8040d0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8040d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8040d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8040d8: r0 = StreamController()
    //     0x8040d8: bl              #0x3c0874  ; [dart:async] StreamController::StreamController
    // 0x8040dc: ldur            x1, [fp, #-8]
    // 0x8040e0: mov             x2, x0
    // 0x8040e4: ldur            x3, [fp, #-0x10]
    // 0x8040e8: ldur            x5, [fp, #-0x18]
    // 0x8040ec: stur            x0, [fp, #-8]
    // 0x8040f0: r0 = _saveFileAndPostUpdates()
    //     0x8040f0: bl              #0x804120  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFileAndPostUpdates
    // 0x8040f4: ldur            x0, [fp, #-8]
    // 0x8040f8: LoadField: r1 = r0->field_7
    //     0x8040f8: ldur            w1, [x0, #7]
    // 0x8040fc: DecompressPointer r1
    //     0x8040fc: add             x1, x1, HEAP, lsl #32
    // 0x804100: r0 = _ControllerStream()
    //     0x804100: bl              #0x3c0868  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x804104: ldur            x1, [fp, #-8]
    // 0x804108: StoreField: r0->field_b = r1
    //     0x804108: stur            w1, [x0, #0xb]
    // 0x80410c: LeaveFrame
    //     0x80410c: mov             SP, fp
    //     0x804110: ldp             fp, lr, [SP], #0x10
    // 0x804114: ret
    //     0x804114: ret             
    // 0x804118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804118: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80411c: b               #0x8040d0
  }
  _ _saveFileAndPostUpdates(/* No info */) async {
    // ** addr: 0x804120, size: 0x160
    // 0x804120: EnterFrame
    //     0x804120: stp             fp, lr, [SP, #-0x10]!
    //     0x804124: mov             fp, SP
    // 0x804128: AllocStack(0xb0)
    //     0x804128: sub             SP, SP, #0xb0
    // 0x80412c: SetupParameters(WebHelper this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */, dynamic _ /* r5 => r5, fp-0x90 */)
    //     0x80412c: stur            NULL, [fp, #-8]
    //     0x804130: stur            x1, [fp, #-0x78]
    //     0x804134: stur            x2, [fp, #-0x80]
    //     0x804138: stur            x3, [fp, #-0x88]
    //     0x80413c: stur            x5, [fp, #-0x90]
    // 0x804140: CheckStackOverflow
    //     0x804140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804144: cmp             SP, x16
    //     0x804148: b.ls            #0x804278
    // 0x80414c: r1 = 2
    //     0x80414c: mov             x1, #2
    // 0x804150: r0 = AllocateContext()
    //     0x804150: bl              #0x888744  ; AllocateContextStub
    // 0x804154: mov             x1, x0
    // 0x804158: ldur            x0, [fp, #-0x80]
    // 0x80415c: stur            x1, [fp, #-0x98]
    // 0x804160: StoreField: r1->field_f = r0
    //     0x804160: stur            w0, [x1, #0xf]
    // 0x804164: r0 = <void?>
    //     0x804164: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x804168: r0 = InitAsyncStar()
    //     0x804168: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x80416c: ldur            x0, [fp, #-0x78]
    // 0x804170: LoadField: r1 = r0->field_7
    //     0x804170: ldur            w1, [x0, #7]
    // 0x804174: DecompressPointer r1
    //     0x804174: add             x1, x1, HEAP, lsl #32
    // 0x804178: LoadField: r2 = r1->field_13
    //     0x804178: ldur            w2, [x1, #0x13]
    // 0x80417c: DecompressPointer r2
    //     0x80417c: add             x2, x2, HEAP, lsl #32
    // 0x804180: ldur            x3, [fp, #-0x88]
    // 0x804184: LoadField: r1 = r3->field_13
    //     0x804184: ldur            w1, [x3, #0x13]
    // 0x804188: DecompressPointer r1
    //     0x804188: add             x1, x1, HEAP, lsl #32
    // 0x80418c: mov             x16, x1
    // 0x804190: mov             x1, x2
    // 0x804194: mov             x2, x16
    // 0x804198: r0 = createFile()
    //     0x804198: bl              #0x80286c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x80419c: mov             x1, x0
    // 0x8041a0: stur            x1, [fp, #-0x80]
    // 0x8041a4: r0 = Await()
    //     0x8041a4: bl              #0x3c5f94  ; AwaitStub
    // 0x8041a8: ldur            x3, [fp, #-0x90]
    // 0x8041ac: ldur            x2, [fp, #-0x98]
    // 0x8041b0: StoreField: r2->field_13 = rZR
    //     0x8041b0: stur            wzr, [x2, #0x13]
    // 0x8041b4: mov             x1, x0
    // 0x8041b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8041b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8041bc: r0 = openWrite()
    //     0x8041bc: bl              #0x83e534  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::openWrite
    // 0x8041c0: mov             x3, x0
    // 0x8041c4: ldur            x0, [fp, #-0x90]
    // 0x8041c8: stur            x3, [fp, #-0x80]
    // 0x8041cc: LoadField: r1 = r0->field_b
    //     0x8041cc: ldur            w1, [x0, #0xb]
    // 0x8041d0: DecompressPointer r1
    //     0x8041d0: add             x1, x1, HEAP, lsl #32
    // 0x8041d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8041d4: ldur            w0, [x1, #0x17]
    // 0x8041d8: DecompressPointer r0
    //     0x8041d8: add             x0, x0, HEAP, lsl #32
    // 0x8041dc: ldur            x2, [fp, #-0x98]
    // 0x8041e0: stur            x0, [fp, #-0x78]
    // 0x8041e4: r1 = Function '<anonymous closure>':.
    //     0x8041e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25140] AnonymousClosure: (0x8043a8), in [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_saveFileAndPostUpdates (0x804120)
    //     0x8041e8: ldr             x1, [x1, #0x140]
    // 0x8041ec: r0 = AllocateClosure()
    //     0x8041ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x8041f0: r16 = <List<int>>
    //     0x8041f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x8041f4: ldr             x16, [x16, #0x1d8]
    // 0x8041f8: ldur            lr, [fp, #-0x78]
    // 0x8041fc: stp             lr, x16, [SP, #8]
    // 0x804200: str             x0, [SP]
    // 0x804204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x804204: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x804208: r0 = map()
    //     0x804208: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x80420c: mov             x1, x0
    // 0x804210: ldur            x2, [fp, #-0x80]
    // 0x804214: r0 = pipe()
    //     0x804214: bl              #0x804280  ; [dart:async] Stream::pipe
    // 0x804218: mov             x1, x0
    // 0x80421c: stur            x1, [fp, #-0x78]
    // 0x804220: r0 = Await()
    //     0x804220: bl              #0x3c5f94  ; AwaitStub
    // 0x804224: ldur            x0, [fp, #-0x98]
    // 0x804228: b               #0x804254
    // 0x80422c: sub             SP, fp, #0xb0
    // 0x804230: mov             x2, x0
    // 0x804234: ldur            x0, [fp, #-0x38]
    // 0x804238: LoadField: r3 = r0->field_f
    //     0x804238: ldur            w3, [x0, #0xf]
    // 0x80423c: DecompressPointer r3
    //     0x80423c: add             x3, x3, HEAP, lsl #32
    // 0x804240: str             x1, [SP]
    // 0x804244: mov             x1, x3
    // 0x804248: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x804248: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x80424c: r0 = addError()
    //     0x80424c: bl              #0x786d10  ; [dart:async] _StreamController::addError
    // 0x804250: ldur            x0, [fp, #-0x38]
    // 0x804254: stur            x0, [fp, #-0x78]
    // 0x804258: LoadField: r1 = r0->field_f
    //     0x804258: ldur            w1, [x0, #0xf]
    // 0x80425c: DecompressPointer r1
    //     0x80425c: add             x1, x1, HEAP, lsl #32
    // 0x804260: r0 = close()
    //     0x804260: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x804264: mov             x1, x0
    // 0x804268: stur            x1, [fp, #-0x80]
    // 0x80426c: r0 = Await()
    //     0x80426c: bl              #0x3c5f94  ; AwaitStub
    // 0x804270: r0 = Null
    //     0x804270: mov             x0, NULL
    // 0x804274: r0 = ReturnAsyncNotFuture()
    //     0x804274: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x804278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804278: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80427c: b               #0x80414c
  }
  [closure] List<int> <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x8043a8, size: 0xdc
    // 0x8043a8: EnterFrame
    //     0x8043a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8043ac: mov             fp, SP
    // 0x8043b0: AllocStack(0x18)
    //     0x8043b0: sub             SP, SP, #0x18
    // 0x8043b4: SetupParameters()
    //     0x8043b4: ldr             x0, [fp, #0x18]
    //     0x8043b8: ldur            w1, [x0, #0x17]
    //     0x8043bc: add             x1, x1, HEAP, lsl #32
    //     0x8043c0: stur            x1, [fp, #-0x10]
    // 0x8043c4: CheckStackOverflow
    //     0x8043c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8043c8: cmp             SP, x16
    //     0x8043cc: b.ls            #0x80447c
    // 0x8043d0: LoadField: r2 = r1->field_13
    //     0x8043d0: ldur            w2, [x1, #0x13]
    // 0x8043d4: DecompressPointer r2
    //     0x8043d4: add             x2, x2, HEAP, lsl #32
    // 0x8043d8: ldr             x3, [fp, #0x10]
    // 0x8043dc: stur            x2, [fp, #-8]
    // 0x8043e0: r0 = LoadClassIdInstr(r3)
    //     0x8043e0: ldur            x0, [x3, #-1]
    //     0x8043e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8043e8: str             x3, [SP]
    // 0x8043ec: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x8043ec: mov             x17, #0x86e9
    //     0x8043f0: add             lr, x0, x17
    //     0x8043f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8043f8: blr             lr
    // 0x8043fc: mov             x1, x0
    // 0x804400: ldur            x0, [fp, #-8]
    // 0x804404: r2 = LoadInt32Instr(r0)
    //     0x804404: sbfx            x2, x0, #1, #0x1f
    //     0x804408: tbz             w0, #0, #0x804410
    //     0x80440c: ldur            x2, [x0, #7]
    // 0x804410: r0 = LoadInt32Instr(r1)
    //     0x804410: sbfx            x0, x1, #1, #0x1f
    //     0x804414: tbz             w1, #0, #0x80441c
    //     0x804418: ldur            x0, [x1, #7]
    // 0x80441c: add             x3, x2, x0
    // 0x804420: r0 = BoxInt64Instr(r3)
    //     0x804420: sbfiz           x0, x3, #1, #0x1f
    //     0x804424: cmp             x3, x0, asr #1
    //     0x804428: b.eq            #0x804434
    //     0x80442c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x804430: stur            x3, [x0, #7]
    // 0x804434: mov             x2, x0
    // 0x804438: ldur            x1, [fp, #-0x10]
    // 0x80443c: StoreField: r1->field_13 = r0
    //     0x80443c: stur            w0, [x1, #0x13]
    //     0x804440: tbz             w0, #0, #0x80445c
    //     0x804444: ldurb           w16, [x1, #-1]
    //     0x804448: ldurb           w17, [x0, #-1]
    //     0x80444c: and             x16, x17, x16, lsr #2
    //     0x804450: tst             x16, HEAP, lsr #32
    //     0x804454: b.eq            #0x80445c
    //     0x804458: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x80445c: LoadField: r0 = r1->field_f
    //     0x80445c: ldur            w0, [x1, #0xf]
    // 0x804460: DecompressPointer r0
    //     0x804460: add             x0, x0, HEAP, lsl #32
    // 0x804464: mov             x1, x0
    // 0x804468: r0 = add()
    //     0x804468: bl              #0x78dec0  ; [dart:async] _StreamController::add
    // 0x80446c: ldr             x0, [fp, #0x10]
    // 0x804470: LeaveFrame
    //     0x804470: mov             SP, fp
    //     0x804474: ldp             fp, lr, [SP], #0x10
    // 0x804478: ret
    //     0x804478: ret             
    // 0x80447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80447c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804480: b               #0x8043d0
  }
  _ _setDataFromHeaders(/* No info */) {
    // ** addr: 0x804484, size: 0x158
    // 0x804484: EnterFrame
    //     0x804484: stp             fp, lr, [SP, #-0x10]!
    //     0x804488: mov             fp, SP
    // 0x80448c: AllocStack(0x40)
    //     0x80448c: sub             SP, SP, #0x40
    // 0x804490: SetupParameters(WebHelper this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x804490: mov             x0, x3
    //     0x804494: stur            x3, [fp, #-0x18]
    //     0x804498: mov             x3, x1
    //     0x80449c: stur            x1, [fp, #-8]
    //     0x8044a0: stur            x2, [fp, #-0x10]
    // 0x8044a4: CheckStackOverflow
    //     0x8044a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8044a8: cmp             SP, x16
    //     0x8044ac: b.ls            #0x8045d4
    // 0x8044b0: mov             x1, x0
    // 0x8044b4: r0 = fileExtension()
    //     0x8044b4: bl              #0x804aa0  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::fileExtension
    // 0x8044b8: mov             x4, x0
    // 0x8044bc: ldur            x3, [fp, #-0x10]
    // 0x8044c0: stur            x4, [fp, #-0x28]
    // 0x8044c4: LoadField: r5 = r3->field_13
    //     0x8044c4: ldur            w5, [x3, #0x13]
    // 0x8044c8: DecompressPointer r5
    //     0x8044c8: add             x5, x5, HEAP, lsl #32
    // 0x8044cc: ldur            x6, [fp, #-0x18]
    // 0x8044d0: stur            x5, [fp, #-0x20]
    // 0x8044d4: LoadField: r0 = r6->field_b
    //     0x8044d4: ldur            w0, [x6, #0xb]
    // 0x8044d8: DecompressPointer r0
    //     0x8044d8: add             x0, x0, HEAP, lsl #32
    // 0x8044dc: LoadField: r2 = r0->field_7
    //     0x8044dc: ldur            x2, [x0, #7]
    // 0x8044e0: r0 = BoxInt64Instr(r2)
    //     0x8044e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8044e4: cmp             x2, x0, asr #1
    //     0x8044e8: b.eq            #0x8044f4
    //     0x8044ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8044f0: stur            x2, [x0, #7]
    // 0x8044f4: mov             x2, x0
    // 0x8044f8: r1 = const [0x130]
    //     0x8044f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x250e0] List<int>(1)
    //     0x8044fc: ldr             x1, [x1, #0xe0]
    // 0x804500: r0 = contains()
    //     0x804500: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x804504: tbz             w0, #4, #0x80458c
    // 0x804508: ldur            x0, [fp, #-0x28]
    // 0x80450c: ldur            x2, [fp, #-0x20]
    // 0x804510: LoadField: r1 = r2->field_7
    //     0x804510: ldur            w1, [x2, #7]
    // 0x804514: DecompressPointer r1
    //     0x804514: add             x1, x1, HEAP, lsl #32
    // 0x804518: LoadField: r3 = r0->field_7
    //     0x804518: ldur            w3, [x0, #7]
    // 0x80451c: DecompressPointer r3
    //     0x80451c: add             x3, x3, HEAP, lsl #32
    // 0x804520: r4 = LoadInt32Instr(r1)
    //     0x804520: sbfx            x4, x1, #1, #0x1f
    // 0x804524: r1 = LoadInt32Instr(r3)
    //     0x804524: sbfx            x1, x3, #1, #0x1f
    // 0x804528: sub             x3, x4, x1
    // 0x80452c: lsl             x1, x3, #1
    // 0x804530: stp             x1, x2, [SP, #8]
    // 0x804534: str             x0, [SP]
    // 0x804538: r0 = _substringMatches()
    //     0x804538: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x80453c: tbz             w0, #4, #0x80454c
    // 0x804540: ldur            x1, [fp, #-8]
    // 0x804544: ldur            x2, [fp, #-0x20]
    // 0x804548: r0 = _removeOldFile()
    //     0x804548: bl              #0x8049f0  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_removeOldFile
    // 0x80454c: ldur            x0, [fp, #-0x28]
    // 0x804550: r1 = Instance_Uuid
    //     0x804550: add             x1, PP, #0x25, lsl #12  ; [pp+0x250c0] Obj!Uuid@9ba731
    //     0x804554: ldr             x1, [x1, #0xc0]
    // 0x804558: r0 = v1()
    //     0x804558: bl              #0x805ff8  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x80455c: r1 = Null
    //     0x80455c: mov             x1, NULL
    // 0x804560: r2 = 4
    //     0x804560: mov             x2, #4
    // 0x804564: stur            x0, [fp, #-8]
    // 0x804568: r0 = AllocateArray()
    //     0x804568: bl              #0x8897e0  ; AllocateArrayStub
    // 0x80456c: mov             x1, x0
    // 0x804570: ldur            x0, [fp, #-8]
    // 0x804574: StoreField: r1->field_f = r0
    //     0x804574: stur            w0, [x1, #0xf]
    // 0x804578: ldur            x0, [fp, #-0x28]
    // 0x80457c: StoreField: r1->field_13 = r0
    //     0x80457c: stur            w0, [x1, #0x13]
    // 0x804580: str             x1, [SP]
    // 0x804584: r0 = _interpolate()
    //     0x804584: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x804588: b               #0x804590
    // 0x80458c: ldur            x0, [fp, #-0x20]
    // 0x804590: ldur            x1, [fp, #-0x18]
    // 0x804594: stur            x0, [fp, #-8]
    // 0x804598: r0 = validTill()
    //     0x804598: bl              #0x804670  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::validTill
    // 0x80459c: ldur            x1, [fp, #-0x18]
    // 0x8045a0: stur            x0, [fp, #-0x18]
    // 0x8045a4: r0 = eTag()
    //     0x8045a4: bl              #0x8045dc  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::eTag
    // 0x8045a8: ldur            x16, [fp, #-8]
    // 0x8045ac: ldur            lr, [fp, #-0x18]
    // 0x8045b0: stp             lr, x16, [SP, #8]
    // 0x8045b4: str             x0, [SP]
    // 0x8045b8: ldur            x1, [fp, #-0x10]
    // 0x8045bc: r4 = const [0, 0x4, 0x3, 0x1, eTag, 0x3, relativePath, 0x1, validTill, 0x2, null]
    //     0x8045bc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25178] List(11) [0, 0x4, 0x3, 0x1, "eTag", 0x3, "relativePath", 0x1, "validTill", 0x2, Null]
    //     0x8045c0: ldr             x4, [x4, #0x178]
    // 0x8045c4: r0 = copyWith()
    //     0x8045c4: bl              #0x805cec  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x8045c8: LeaveFrame
    //     0x8045c8: mov             SP, fp
    //     0x8045cc: ldp             fp, lr, [SP], #0x10
    // 0x8045d0: ret
    //     0x8045d0: ret             
    // 0x8045d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8045d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8045d8: b               #0x8044b0
  }
  _ _removeOldFile(/* No info */) async {
    // ** addr: 0x8049f0, size: 0xb0
    // 0x8049f0: EnterFrame
    //     0x8049f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8049f4: mov             fp, SP
    // 0x8049f8: AllocStack(0x18)
    //     0x8049f8: sub             SP, SP, #0x18
    // 0x8049fc: SetupParameters(WebHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8049fc: stur            NULL, [fp, #-8]
    //     0x804a00: stur            x1, [fp, #-0x10]
    //     0x804a04: stur            x2, [fp, #-0x18]
    // 0x804a08: CheckStackOverflow
    //     0x804a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804a0c: cmp             SP, x16
    //     0x804a10: b.ls            #0x804a98
    // 0x804a14: r0 = <void?>
    //     0x804a14: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x804a18: r0 = InitAsyncStar()
    //     0x804a18: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x804a1c: ldur            x0, [fp, #-0x10]
    // 0x804a20: LoadField: r1 = r0->field_7
    //     0x804a20: ldur            w1, [x0, #7]
    // 0x804a24: DecompressPointer r1
    //     0x804a24: add             x1, x1, HEAP, lsl #32
    // 0x804a28: LoadField: r0 = r1->field_13
    //     0x804a28: ldur            w0, [x1, #0x13]
    // 0x804a2c: DecompressPointer r0
    //     0x804a2c: add             x0, x0, HEAP, lsl #32
    // 0x804a30: mov             x1, x0
    // 0x804a34: ldur            x2, [fp, #-0x18]
    // 0x804a38: r0 = createFile()
    //     0x804a38: bl              #0x80286c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x804a3c: mov             x1, x0
    // 0x804a40: stur            x1, [fp, #-0x10]
    // 0x804a44: r0 = Await()
    //     0x804a44: bl              #0x3c5f94  ; AwaitStub
    // 0x804a48: mov             x1, x0
    // 0x804a4c: stur            x0, [fp, #-0x10]
    // 0x804a50: r0 = exists()
    //     0x804a50: bl              #0x838278  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x804a54: mov             x1, x0
    // 0x804a58: stur            x1, [fp, #-0x18]
    // 0x804a5c: r0 = Await()
    //     0x804a5c: bl              #0x3c5f94  ; AwaitStub
    // 0x804a60: mov             x1, x0
    // 0x804a64: stur            x1, [fp, #-0x18]
    // 0x804a68: tbnz            w0, #5, #0x804a70
    // 0x804a6c: r0 = AssertBoolean()
    //     0x804a6c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x804a70: ldur            x0, [fp, #-0x18]
    // 0x804a74: tbnz            w0, #4, #0x804a90
    // 0x804a78: ldur            x1, [fp, #-0x10]
    // 0x804a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x804a7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x804a80: r0 = delete()
    //     0x804a80: bl              #0x7fed78  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::delete
    // 0x804a84: mov             x1, x0
    // 0x804a88: stur            x1, [fp, #-0x10]
    // 0x804a8c: r0 = Await()
    //     0x804a8c: bl              #0x3c5f94  ; AwaitStub
    // 0x804a90: r0 = Null
    //     0x804a90: mov             x0, NULL
    // 0x804a94: r0 = ReturnAsyncNotFuture()
    //     0x804a94: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x804a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804a98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804a9c: b               #0x804a14
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x804de8, size: 0x94
    // 0x804de8: EnterFrame
    //     0x804de8: stp             fp, lr, [SP, #-0x10]!
    //     0x804dec: mov             fp, SP
    // 0x804df0: AllocStack(0x20)
    //     0x804df0: sub             SP, SP, #0x20
    // 0x804df4: SetupParameters()
    //     0x804df4: ldr             x0, [fp, #0x18]
    //     0x804df8: ldur            w1, [x0, #0x17]
    //     0x804dfc: add             x1, x1, HEAP, lsl #32
    //     0x804e00: stur            x1, [fp, #-0x10]
    // 0x804e04: CheckStackOverflow
    //     0x804e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804e08: cmp             SP, x16
    //     0x804e0c: b.ls            #0x804e74
    // 0x804e10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x804e10: ldur            w0, [x1, #0x17]
    // 0x804e14: DecompressPointer r0
    //     0x804e14: add             x0, x0, HEAP, lsl #32
    // 0x804e18: LoadField: r2 = r0->field_13
    //     0x804e18: ldur            w2, [x0, #0x13]
    // 0x804e1c: DecompressPointer r2
    //     0x804e1c: add             x2, x2, HEAP, lsl #32
    // 0x804e20: LoadField: r0 = r1->field_13
    //     0x804e20: ldur            w0, [x1, #0x13]
    // 0x804e24: DecompressPointer r0
    //     0x804e24: add             x0, x0, HEAP, lsl #32
    // 0x804e28: LoadField: r3 = r0->field_13
    //     0x804e28: ldur            w3, [x0, #0x13]
    // 0x804e2c: DecompressPointer r3
    //     0x804e2c: add             x3, x3, HEAP, lsl #32
    // 0x804e30: stur            x3, [fp, #-8]
    // 0x804e34: r0 = LoadClassIdInstr(r2)
    //     0x804e34: ldur            x0, [x2, #-1]
    //     0x804e38: ubfx            x0, x0, #0xc, #0x14
    // 0x804e3c: stp             x3, x2, [SP]
    // 0x804e40: mov             lr, x0
    // 0x804e44: ldr             lr, [x21, lr, lsl #3]
    // 0x804e48: blr             lr
    // 0x804e4c: tbz             w0, #4, #0x804e64
    // 0x804e50: ldur            x0, [fp, #-0x10]
    // 0x804e54: LoadField: r1 = r0->field_f
    //     0x804e54: ldur            w1, [x0, #0xf]
    // 0x804e58: DecompressPointer r1
    //     0x804e58: add             x1, x1, HEAP, lsl #32
    // 0x804e5c: ldur            x2, [fp, #-8]
    // 0x804e60: r0 = _removeOldFile()
    //     0x804e60: bl              #0x8049f0  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::_removeOldFile
    // 0x804e64: r0 = Null
    //     0x804e64: mov             x0, NULL
    // 0x804e68: LeaveFrame
    //     0x804e68: mov             SP, fp
    //     0x804e6c: ldp             fp, lr, [SP], #0x10
    // 0x804e70: ret
    //     0x804e70: ret             
    // 0x804e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804e74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804e78: b               #0x804e10
  }
  _ _download(/* No info */) {
    // ** addr: 0x804e7c, size: 0xa0
    // 0x804e7c: EnterFrame
    //     0x804e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x804e80: mov             fp, SP
    // 0x804e84: AllocStack(0x28)
    //     0x804e84: sub             SP, SP, #0x28
    // 0x804e88: SetupParameters(WebHelper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x804e88: stur            x1, [fp, #-8]
    //     0x804e8c: stur            x2, [fp, #-0x10]
    // 0x804e90: CheckStackOverflow
    //     0x804e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804e94: cmp             SP, x16
    //     0x804e98: b.ls            #0x804f14
    // 0x804e9c: r16 = <String, String>
    //     0x804e9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac0] TypeArguments: <String, String>
    //     0x804ea0: ldr             x16, [x16, #0xac0]
    // 0x804ea4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x804ea8: stp             lr, x16, [SP]
    // 0x804eac: r0 = Map._fromLiteral()
    //     0x804eac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x804eb0: mov             x4, x0
    // 0x804eb4: ldur            x0, [fp, #-0x10]
    // 0x804eb8: stur            x4, [fp, #-0x18]
    // 0x804ebc: LoadField: r3 = r0->field_1b
    //     0x804ebc: ldur            w3, [x0, #0x1b]
    // 0x804ec0: DecompressPointer r3
    //     0x804ec0: add             x3, x3, HEAP, lsl #32
    // 0x804ec4: cmp             w3, NULL
    // 0x804ec8: b.eq            #0x804edc
    // 0x804ecc: mov             x1, x4
    // 0x804ed0: r2 = "if-none-match"
    //     0x804ed0: add             x2, PP, #0x25, lsl #12  ; [pp+0x251b0] "if-none-match"
    //     0x804ed4: ldr             x2, [x2, #0x1b0]
    // 0x804ed8: r0 = []=()
    //     0x804ed8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x804edc: ldur            x1, [fp, #-8]
    // 0x804ee0: ldur            x0, [fp, #-0x10]
    // 0x804ee4: LoadField: r2 = r1->field_b
    //     0x804ee4: ldur            w2, [x1, #0xb]
    // 0x804ee8: DecompressPointer r2
    //     0x804ee8: add             x2, x2, HEAP, lsl #32
    // 0x804eec: LoadField: r1 = r0->field_b
    //     0x804eec: ldur            w1, [x0, #0xb]
    // 0x804ef0: DecompressPointer r1
    //     0x804ef0: add             x1, x1, HEAP, lsl #32
    // 0x804ef4: mov             x16, x1
    // 0x804ef8: mov             x1, x2
    // 0x804efc: mov             x2, x16
    // 0x804f00: ldur            x3, [fp, #-0x18]
    // 0x804f04: r0 = get()
    //     0x804f04: bl              #0x804f1c  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpFileService::get
    // 0x804f08: LeaveFrame
    //     0x804f08: mov             SP, fp
    //     0x804f0c: ldp             fp, lr, [SP], #0x10
    // 0x804f10: ret
    //     0x804f10: ret             
    // 0x804f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804f14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804f18: b               #0x804e9c
  }
  _ WebHelper(/* No info */) {
    // ** addr: 0x807d64, size: 0x108
    // 0x807d64: EnterFrame
    //     0x807d64: stp             fp, lr, [SP, #-0x10]!
    //     0x807d68: mov             fp, SP
    // 0x807d6c: AllocStack(0x30)
    //     0x807d6c: sub             SP, SP, #0x30
    // 0x807d70: r0 = 0
    //     0x807d70: mov             x0, #0
    // 0x807d74: mov             x4, x1
    // 0x807d78: stur            x2, [fp, #-0x10]
    // 0x807d7c: mov             x16, x3
    // 0x807d80: mov             x3, x2
    // 0x807d84: mov             x2, x16
    // 0x807d88: stur            x1, [fp, #-8]
    // 0x807d8c: stur            x2, [fp, #-0x18]
    // 0x807d90: CheckStackOverflow
    //     0x807d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807d94: cmp             SP, x16
    //     0x807d98: b.ls            #0x807e64
    // 0x807d9c: ArrayStore: r4[0] = r0  ; List_8
    //     0x807d9c: stur            x0, [x4, #0x17]
    // 0x807da0: r1 = <QueueItem>
    //     0x807da0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25358] TypeArguments: <QueueItem>
    //     0x807da4: ldr             x1, [x1, #0x358]
    // 0x807da8: r0 = ListQueue()
    //     0x807da8: bl              #0x3aeca8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x807dac: mov             x1, x0
    // 0x807db0: stur            x0, [fp, #-0x20]
    // 0x807db4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x807db4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x807db8: r0 = ListQueue()
    //     0x807db8: bl              #0x3aeb34  ; [dart:collection] ListQueue::ListQueue
    // 0x807dbc: ldur            x0, [fp, #-0x20]
    // 0x807dc0: ldur            x1, [fp, #-8]
    // 0x807dc4: StoreField: r1->field_13 = r0
    //     0x807dc4: stur            w0, [x1, #0x13]
    //     0x807dc8: ldurb           w16, [x1, #-1]
    //     0x807dcc: ldurb           w17, [x0, #-1]
    //     0x807dd0: and             x16, x17, x16, lsr #2
    //     0x807dd4: tst             x16, HEAP, lsr #32
    //     0x807dd8: b.eq            #0x807de0
    //     0x807ddc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x807de0: ldur            x0, [fp, #-0x10]
    // 0x807de4: StoreField: r1->field_7 = r0
    //     0x807de4: stur            w0, [x1, #7]
    //     0x807de8: ldurb           w16, [x1, #-1]
    //     0x807dec: ldurb           w17, [x0, #-1]
    //     0x807df0: and             x16, x17, x16, lsr #2
    //     0x807df4: tst             x16, HEAP, lsr #32
    //     0x807df8: b.eq            #0x807e00
    //     0x807dfc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x807e00: r16 = <String, BehaviorSubject<FileResponse>>
    //     0x807e00: add             x16, PP, #0x25, lsl #12  ; [pp+0x25360] TypeArguments: <String, BehaviorSubject<FileResponse>>
    //     0x807e04: ldr             x16, [x16, #0x360]
    // 0x807e08: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x807e0c: stp             lr, x16, [SP]
    // 0x807e10: r0 = Map._fromLiteral()
    //     0x807e10: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x807e14: ldur            x1, [fp, #-8]
    // 0x807e18: StoreField: r1->field_f = r0
    //     0x807e18: stur            w0, [x1, #0xf]
    //     0x807e1c: ldurb           w16, [x1, #-1]
    //     0x807e20: ldurb           w17, [x0, #-1]
    //     0x807e24: and             x16, x17, x16, lsr #2
    //     0x807e28: tst             x16, HEAP, lsr #32
    //     0x807e2c: b.eq            #0x807e34
    //     0x807e30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x807e34: ldur            x0, [fp, #-0x18]
    // 0x807e38: StoreField: r1->field_b = r0
    //     0x807e38: stur            w0, [x1, #0xb]
    //     0x807e3c: ldurb           w16, [x1, #-1]
    //     0x807e40: ldurb           w17, [x0, #-1]
    //     0x807e44: and             x16, x17, x16, lsr #2
    //     0x807e48: tst             x16, HEAP, lsr #32
    //     0x807e4c: b.eq            #0x807e54
    //     0x807e50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x807e54: r0 = Null
    //     0x807e54: mov             x0, NULL
    // 0x807e58: LeaveFrame
    //     0x807e58: mov             SP, fp
    //     0x807e5c: ldp             fp, lr, [SP], #0x10
    // 0x807e60: ret
    //     0x807e60: ret             
    // 0x807e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807e64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807e68: b               #0x807d9c
  }
}

// class id: 4049, size: 0x18, field offset: 0x10
//   const constructor, 
class HttpExceptionWithStatus extends HttpException {
}
