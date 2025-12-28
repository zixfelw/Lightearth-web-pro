// lib: , url: package:dio/src/transformers/util/consolidate_bytes.dart

// class id: 1048657, size: 0x8
class :: {

  static _ consolidateBytes(/* No info */) async {
    // ** addr: 0x59651c, size: 0x2cc
    // 0x59651c: EnterFrame
    //     0x59651c: stp             fp, lr, [SP, #-0x10]!
    //     0x596520: mov             fp, SP
    // 0x596524: AllocStack(0x70)
    //     0x596524: sub             SP, SP, #0x70
    // 0x596528: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x596528: stur            NULL, [fp, #-8]
    //     0x59652c: stur            x1, [fp, #-0x58]
    // 0x596530: CheckStackOverflow
    //     0x596530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596534: cmp             SP, x16
    //     0x596538: b.ls            #0x5967d8
    // 0x59653c: r0 = <Uint8List>
    //     0x59653c: ldr             x0, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x596540: r0 = InitAsyncStar()
    //     0x596540: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x596544: r0 = _BytesBuilder()
    //     0x596544: bl              #0x597514  ; Allocate_BytesBuilderStub -> _BytesBuilder (size=0x14)
    // 0x596548: mov             x3, x0
    // 0x59654c: r0 = 0
    //     0x59654c: mov             x0, #0
    // 0x596550: stur            x3, [fp, #-0x60]
    // 0x596554: StoreField: r3->field_7 = r0
    //     0x596554: stur            x0, [x3, #7]
    // 0x596558: mov             x2, x0
    // 0x59655c: r1 = <Uint8List>
    //     0x59655c: ldr             x1, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x596560: r0 = _GrowableList()
    //     0x596560: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x596564: ldur            x2, [fp, #-0x60]
    // 0x596568: StoreField: r2->field_f = r0
    //     0x596568: stur            w0, [x2, #0xf]
    //     0x59656c: ldurb           w16, [x2, #-1]
    //     0x596570: ldurb           w17, [x0, #-1]
    //     0x596574: and             x16, x17, x16, lsr #2
    //     0x596578: tst             x16, HEAP, lsr #32
    //     0x59657c: b.eq            #0x596584
    //     0x596580: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x596584: r1 = <Uint8List>
    //     0x596584: ldr             x1, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x596588: r0 = _StreamIterator()
    //     0x596588: bl              #0x597508  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x59658c: mov             x2, x0
    // 0x596590: r0 = false
    //     0x596590: add             x0, NULL, #0x30  ; false
    // 0x596594: stur            x2, [fp, #-0x68]
    // 0x596598: StoreField: r2->field_13 = r0
    //     0x596598: stur            w0, [x2, #0x13]
    // 0x59659c: ldur            x1, [fp, #-0x58]
    // 0x5965a0: StoreField: r2->field_f = r1
    //     0x5965a0: stur            w1, [x2, #0xf]
    // 0x5965a4: CheckStackOverflow
    //     0x5965a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5965a8: cmp             SP, x16
    //     0x5965ac: b.ls            #0x5967e0
    // 0x5965b0: LoadField: r3 = r2->field_b
    //     0x5965b0: ldur            w3, [x2, #0xb]
    // 0x5965b4: DecompressPointer r3
    //     0x5965b4: add             x3, x3, HEAP, lsl #32
    // 0x5965b8: stur            x3, [fp, #-0x58]
    // 0x5965bc: cmp             w3, NULL
    // 0x5965c0: b.eq            #0x59665c
    // 0x5965c4: LoadField: r1 = r2->field_13
    //     0x5965c4: ldur            w1, [x2, #0x13]
    // 0x5965c8: DecompressPointer r1
    //     0x5965c8: add             x1, x1, HEAP, lsl #32
    // 0x5965cc: tbnz            w1, #4, #0x596768
    // 0x5965d0: r1 = <bool>
    //     0x5965d0: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5965d4: r0 = _Future()
    //     0x5965d4: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5965d8: mov             x1, x0
    // 0x5965dc: r0 = 0
    //     0x5965dc: mov             x0, #0
    // 0x5965e0: stur            x1, [fp, #-0x70]
    // 0x5965e4: StoreField: r1->field_b = r0
    //     0x5965e4: stur            x0, [x1, #0xb]
    // 0x5965e8: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x5965e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5965ec: ldr             x0, [x0, #0xb38]
    //     0x5965f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5965f4: cmp             w0, w16
    //     0x5965f8: b.ne            #0x596604
    //     0x5965fc: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x596600: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x596604: ldur            x2, [fp, #-0x70]
    // 0x596608: StoreField: r2->field_13 = r0
    //     0x596608: stur            w0, [x2, #0x13]
    // 0x59660c: mov             x0, x2
    // 0x596610: ldur            x3, [fp, #-0x68]
    // 0x596614: StoreField: r3->field_f = r0
    //     0x596614: stur            w0, [x3, #0xf]
    //     0x596618: ldurb           w16, [x3, #-1]
    //     0x59661c: ldurb           w17, [x0, #-1]
    //     0x596620: and             x16, x17, x16, lsr #2
    //     0x596624: tst             x16, HEAP, lsr #32
    //     0x596628: b.eq            #0x596630
    //     0x59662c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x596630: r4 = false
    //     0x596630: add             x4, NULL, #0x30  ; false
    // 0x596634: StoreField: r3->field_13 = r4
    //     0x596634: stur            w4, [x3, #0x13]
    // 0x596638: ldur            x5, [fp, #-0x58]
    // 0x59663c: r0 = LoadClassIdInstr(r5)
    //     0x59663c: ldur            x0, [x5, #-1]
    //     0x596640: ubfx            x0, x0, #0xc, #0x14
    // 0x596644: mov             x1, x5
    // 0x596648: r0 = GDT[cid_x0 + -0x152]()
    //     0x596648: sub             lr, x0, #0x152
    //     0x59664c: ldr             lr, [x21, lr, lsl #3]
    //     0x596650: blr             lr
    // 0x596654: ldur            x1, [fp, #-0x70]
    // 0x596658: b               #0x596668
    // 0x59665c: ldur            x1, [fp, #-0x68]
    // 0x596660: r0 = _initializeOrDone()
    //     0x596660: bl              #0x596fcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x596664: mov             x1, x0
    // 0x596668: mov             x0, x1
    // 0x59666c: stur            x1, [fp, #-0x70]
    // 0x596670: r0 = Await()
    //     0x596670: bl              #0x3c5f94  ; AwaitStub
    // 0x596674: mov             x1, x0
    // 0x596678: stur            x1, [fp, #-0x70]
    // 0x59667c: tbnz            w0, #5, #0x596684
    // 0x596680: r0 = AssertBoolean()
    //     0x596680: bl              #0x887a7c  ; AssertBooleanStub
    // 0x596684: ldur            x0, [fp, #-0x70]
    // 0x596688: tbnz            w0, #4, #0x596738
    // 0x59668c: ldur            x3, [fp, #-0x68]
    // 0x596690: LoadField: r0 = r3->field_13
    //     0x596690: ldur            w0, [x3, #0x13]
    // 0x596694: DecompressPointer r0
    //     0x596694: add             x0, x0, HEAP, lsl #32
    // 0x596698: tbnz            w0, #4, #0x5966ec
    // 0x59669c: LoadField: r4 = r3->field_f
    //     0x59669c: ldur            w4, [x3, #0xf]
    // 0x5966a0: DecompressPointer r4
    //     0x5966a0: add             x4, x4, HEAP, lsl #32
    // 0x5966a4: mov             x0, x4
    // 0x5966a8: stur            x4, [fp, #-0x70]
    // 0x5966ac: r2 = Null
    //     0x5966ac: mov             x2, NULL
    // 0x5966b0: r1 = Null
    //     0x5966b0: mov             x1, NULL
    // 0x5966b4: r4 = 59
    //     0x5966b4: mov             x4, #0x3b
    // 0x5966b8: branchIfSmi(r0, 0x5966c4)
    //     0x5966b8: tbz             w0, #0, #0x5966c4
    // 0x5966bc: r4 = LoadClassIdInstr(r0)
    //     0x5966bc: ldur            x4, [x0, #-1]
    //     0x5966c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5966c4: sub             x4, x4, #0x73
    // 0x5966c8: cmp             x4, #3
    // 0x5966cc: b.ls            #0x5966e4
    // 0x5966d0: r8 = Uint8List
    //     0x5966d0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc30] Type: Uint8List
    //     0x5966d4: ldr             x8, [x8, #0xc30]
    // 0x5966d8: r3 = Null
    //     0x5966d8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc38] Null
    //     0x5966dc: ldr             x3, [x3, #0xc38]
    // 0x5966e0: r0 = Uint8List()
    //     0x5966e0: bl              #0x392368  ; IsType_Uint8List_Stub
    // 0x5966e4: ldur            x2, [fp, #-0x70]
    // 0x5966e8: b               #0x596724
    // 0x5966ec: r0 = Null
    //     0x5966ec: mov             x0, NULL
    // 0x5966f0: r2 = Null
    //     0x5966f0: mov             x2, NULL
    // 0x5966f4: r1 = Null
    //     0x5966f4: mov             x1, NULL
    // 0x5966f8: r4 = LoadClassIdInstr(r0)
    //     0x5966f8: ldur            x4, [x0, #-1]
    //     0x5966fc: ubfx            x4, x4, #0xc, #0x14
    // 0x596700: sub             x4, x4, #0x73
    // 0x596704: cmp             x4, #3
    // 0x596708: b.ls            #0x596720
    // 0x59670c: r8 = Uint8List
    //     0x59670c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc30] Type: Uint8List
    //     0x596710: ldr             x8, [x8, #0xc30]
    // 0x596714: r3 = Null
    //     0x596714: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc48] Null
    //     0x596718: ldr             x3, [x3, #0xc48]
    // 0x59671c: r0 = Uint8List()
    //     0x59671c: bl              #0x392368  ; IsType_Uint8List_Stub
    // 0x596720: r2 = Null
    //     0x596720: mov             x2, NULL
    // 0x596724: ldur            x1, [fp, #-0x60]
    // 0x596728: r0 = add()
    //     0x596728: bl              #0x596eb4  ; [dart:_internal] _BytesBuilder::add
    // 0x59672c: ldur            x2, [fp, #-0x68]
    // 0x596730: r0 = false
    //     0x596730: add             x0, NULL, #0x30  ; false
    // 0x596734: b               #0x5965a4
    // 0x596738: ldur            x1, [fp, #-0x68]
    // 0x59673c: LoadField: r0 = r1->field_b
    //     0x59673c: ldur            w0, [x1, #0xb]
    // 0x596740: DecompressPointer r0
    //     0x596740: add             x0, x0, HEAP, lsl #32
    // 0x596744: cmp             w0, NULL
    // 0x596748: b.eq            #0x59675c
    // 0x59674c: r0 = cancel()
    //     0x59674c: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x596750: mov             x1, x0
    // 0x596754: stur            x1, [fp, #-0x70]
    // 0x596758: r0 = Await()
    //     0x596758: bl              #0x3c5f94  ; AwaitStub
    // 0x59675c: ldur            x1, [fp, #-0x60]
    // 0x596760: r0 = takeBytes()
    //     0x596760: bl              #0x596910  ; [dart:_internal] _BytesBuilder::takeBytes
    // 0x596764: r0 = ReturnAsyncNotFuture()
    //     0x596764: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x596768: mov             x1, x2
    // 0x59676c: r0 = StateError()
    //     0x59676c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x596770: mov             x1, x0
    // 0x596774: r0 = "Already waiting for next."
    //     0x596774: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc58] "Already waiting for next."
    //     0x596778: ldr             x0, [x0, #0xc58]
    // 0x59677c: stur            x1, [fp, #-0x60]
    // 0x596780: StoreField: r1->field_b = r0
    //     0x596780: stur            w0, [x1, #0xb]
    // 0x596784: mov             x0, x1
    // 0x596788: r0 = Throw()
    //     0x596788: bl              #0x887ac4  ; ThrowStub
    // 0x59678c: brk             #0
    // 0x596790: sub             SP, fp, #0x70
    // 0x596794: mov             x2, x0
    // 0x596798: stur            x0, [fp, #-0x58]
    // 0x59679c: mov             x0, x1
    // 0x5967a0: stur            x1, [fp, #-0x60]
    // 0x5967a4: ldur            x1, [fp, #-0x48]
    // 0x5967a8: LoadField: r3 = r1->field_b
    //     0x5967a8: ldur            w3, [x1, #0xb]
    // 0x5967ac: DecompressPointer r3
    //     0x5967ac: add             x3, x3, HEAP, lsl #32
    // 0x5967b0: cmp             w3, NULL
    // 0x5967b4: b.eq            #0x5967c8
    // 0x5967b8: r0 = cancel()
    //     0x5967b8: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x5967bc: mov             x1, x0
    // 0x5967c0: stur            x1, [fp, #-0x68]
    // 0x5967c4: r0 = Await()
    //     0x5967c4: bl              #0x3c5f94  ; AwaitStub
    // 0x5967c8: ldur            x0, [fp, #-0x58]
    // 0x5967cc: ldur            x1, [fp, #-0x60]
    // 0x5967d0: r0 = ReThrow()
    //     0x5967d0: bl              #0x887aa0  ; ReThrowStub
    // 0x5967d4: brk             #0
    // 0x5967d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5967d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5967dc: b               #0x59653c
    // 0x5967e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5967e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5967e4: b               #0x5965b0
  }
}
