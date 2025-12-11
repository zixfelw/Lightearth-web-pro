// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 2164, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x3d4930, size: 0x144
    // 0x3d4930: EnterFrame
    //     0x3d4930: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4934: mov             fp, SP
    // 0x3d4938: AllocStack(0x30)
    //     0x3d4938: sub             SP, SP, #0x30
    // 0x3d493c: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x3d493c: stur            d0, [fp, #-0x30]
    // 0x3d4940: CheckStackOverflow
    //     0x3d4940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4944: cmp             SP, x16
    //     0x3d4948: b.ls            #0x3d4a60
    // 0x3d494c: LoadField: r2 = r1->field_3b
    //     0x3d494c: ldur            w2, [x1, #0x3b]
    // 0x3d4950: DecompressPointer r2
    //     0x3d4950: add             x2, x2, HEAP, lsl #32
    // 0x3d4954: r1 = <ScrollPosition>
    //     0x3d4954: ldr             x1, [PP, #0x4c38]  ; [pp+0x4c38] TypeArguments: <ScrollPosition>
    // 0x3d4958: r0 = _GrowableList._ofGrowableList()
    //     0x3d4958: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3d495c: mov             x3, x0
    // 0x3d4960: stur            x3, [fp, #-0x28]
    // 0x3d4964: LoadField: r4 = r3->field_7
    //     0x3d4964: ldur            w4, [x3, #7]
    // 0x3d4968: DecompressPointer r4
    //     0x3d4968: add             x4, x4, HEAP, lsl #32
    // 0x3d496c: stur            x4, [fp, #-0x20]
    // 0x3d4970: LoadField: r0 = r3->field_b
    //     0x3d4970: ldur            w0, [x3, #0xb]
    // 0x3d4974: DecompressPointer r0
    //     0x3d4974: add             x0, x0, HEAP, lsl #32
    // 0x3d4978: r5 = LoadInt32Instr(r0)
    //     0x3d4978: sbfx            x5, x0, #1, #0x1f
    // 0x3d497c: stur            x5, [fp, #-0x18]
    // 0x3d4980: r2 = 0
    //     0x3d4980: mov             x2, #0
    // 0x3d4984: CheckStackOverflow
    //     0x3d4984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4988: cmp             SP, x16
    //     0x3d498c: b.ls            #0x3d4a68
    // 0x3d4990: LoadField: r0 = r3->field_b
    //     0x3d4990: ldur            w0, [x3, #0xb]
    // 0x3d4994: DecompressPointer r0
    //     0x3d4994: add             x0, x0, HEAP, lsl #32
    // 0x3d4998: r1 = LoadInt32Instr(r0)
    //     0x3d4998: sbfx            x1, x0, #1, #0x1f
    // 0x3d499c: cmp             x5, x1
    // 0x3d49a0: b.ne            #0x3d4a40
    // 0x3d49a4: cmp             x2, x1
    // 0x3d49a8: b.ge            #0x3d4a30
    // 0x3d49ac: mov             x0, x1
    // 0x3d49b0: mov             x1, x2
    // 0x3d49b4: cmp             x1, x0
    // 0x3d49b8: b.hs            #0x3d4a70
    // 0x3d49bc: LoadField: r0 = r3->field_f
    //     0x3d49bc: ldur            w0, [x3, #0xf]
    // 0x3d49c0: DecompressPointer r0
    //     0x3d49c0: add             x0, x0, HEAP, lsl #32
    // 0x3d49c4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3d49c4: add             x16, x0, x2, lsl #2
    //     0x3d49c8: ldur            w6, [x16, #0xf]
    // 0x3d49cc: DecompressPointer r6
    //     0x3d49cc: add             x6, x6, HEAP, lsl #32
    // 0x3d49d0: stur            x6, [fp, #-0x10]
    // 0x3d49d4: add             x7, x2, #1
    // 0x3d49d8: stur            x7, [fp, #-8]
    // 0x3d49dc: cmp             w6, NULL
    // 0x3d49e0: b.ne            #0x3d4a10
    // 0x3d49e4: mov             x0, x6
    // 0x3d49e8: mov             x2, x4
    // 0x3d49ec: r1 = Null
    //     0x3d49ec: mov             x1, NULL
    // 0x3d49f0: cmp             w2, NULL
    // 0x3d49f4: b.eq            #0x3d4a10
    // 0x3d49f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d49f8: ldur            w4, [x2, #0x17]
    // 0x3d49fc: DecompressPointer r4
    //     0x3d49fc: add             x4, x4, HEAP, lsl #32
    // 0x3d4a00: r8 = X0
    //     0x3d4a00: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d4a04: LoadField: r9 = r4->field_7
    //     0x3d4a04: ldur            x9, [x4, #7]
    // 0x3d4a08: r3 = Null
    //     0x3d4a08: ldr             x3, [PP, #0x4c40]  ; [pp+0x4c40] Null
    // 0x3d4a0c: blr             x9
    // 0x3d4a10: ldur            x1, [fp, #-0x10]
    // 0x3d4a14: ldur            d0, [fp, #-0x30]
    // 0x3d4a18: r0 = jumpTo()
    //     0x3d4a18: bl              #0x3d4af0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x3d4a1c: ldur            x2, [fp, #-8]
    // 0x3d4a20: ldur            x4, [fp, #-0x20]
    // 0x3d4a24: ldur            x3, [fp, #-0x28]
    // 0x3d4a28: ldur            x5, [fp, #-0x18]
    // 0x3d4a2c: b               #0x3d4984
    // 0x3d4a30: r0 = Null
    //     0x3d4a30: mov             x0, NULL
    // 0x3d4a34: LeaveFrame
    //     0x3d4a34: mov             SP, fp
    //     0x3d4a38: ldp             fp, lr, [SP], #0x10
    // 0x3d4a3c: ret
    //     0x3d4a3c: ret             
    // 0x3d4a40: mov             x0, x3
    // 0x3d4a44: r0 = ConcurrentModificationError()
    //     0x3d4a44: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d4a48: mov             x1, x0
    // 0x3d4a4c: ldur            x0, [fp, #-0x28]
    // 0x3d4a50: StoreField: r1->field_b = r0
    //     0x3d4a50: stur            w0, [x1, #0xb]
    // 0x3d4a54: mov             x0, x1
    // 0x3d4a58: r0 = Throw()
    //     0x3d4a58: bl              #0x887ac4  ; ThrowStub
    // 0x3d4a5c: brk             #0
    // 0x3d4a60: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d4a60: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d4a64: b               #0x3d494c
    // 0x3d4a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4a6c: b               #0x3d4990
    // 0x3d4a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d4a70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x3da440, size: 0x19c
    // 0x3da440: EnterFrame
    //     0x3da440: stp             fp, lr, [SP, #-0x10]!
    //     0x3da444: mov             fp, SP
    // 0x3da448: AllocStack(0x58)
    //     0x3da448: sub             SP, SP, #0x58
    // 0x3da44c: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x3da44c: stur            NULL, [fp, #-8]
    //     0x3da450: stur            x1, [fp, #-0x10]
    //     0x3da454: stur            x2, [fp, #-0x18]
    //     0x3da458: stur            x3, [fp, #-0x20]
    //     0x3da45c: stur            d0, [fp, #-0x48]
    // 0x3da460: CheckStackOverflow
    //     0x3da460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da464: cmp             SP, x16
    //     0x3da468: b.ls            #0x3da5c4
    // 0x3da46c: r0 = <void?>
    //     0x3da46c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3da470: r0 = InitAsyncStar()
    //     0x3da470: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3da474: r1 = <Future<void?>>
    //     0x3da474: ldr             x1, [PP, #0x4eb0]  ; [pp+0x4eb0] TypeArguments: <Future<void?>>
    // 0x3da478: r2 = 0
    //     0x3da478: mov             x2, #0
    // 0x3da47c: r0 = _GrowableList()
    //     0x3da47c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3da480: mov             x4, x0
    // 0x3da484: ldur            x0, [fp, #-0x10]
    // 0x3da488: stur            x4, [fp, #-0x38]
    // 0x3da48c: LoadField: r5 = r0->field_3b
    //     0x3da48c: ldur            w5, [x0, #0x3b]
    // 0x3da490: DecompressPointer r5
    //     0x3da490: add             x5, x5, HEAP, lsl #32
    // 0x3da494: stur            x5, [fp, #-0x30]
    // 0x3da498: r6 = 0
    //     0x3da498: mov             x6, #0
    // 0x3da49c: stur            x6, [fp, #-0x28]
    // 0x3da4a0: CheckStackOverflow
    //     0x3da4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da4a4: cmp             SP, x16
    //     0x3da4a8: b.ls            #0x3da5cc
    // 0x3da4ac: LoadField: r0 = r5->field_b
    //     0x3da4ac: ldur            w0, [x5, #0xb]
    // 0x3da4b0: DecompressPointer r0
    //     0x3da4b0: add             x0, x0, HEAP, lsl #32
    // 0x3da4b4: r1 = LoadInt32Instr(r0)
    //     0x3da4b4: sbfx            x1, x0, #1, #0x1f
    // 0x3da4b8: cmp             x6, x1
    // 0x3da4bc: b.ge            #0x3da59c
    // 0x3da4c0: mov             x0, x1
    // 0x3da4c4: mov             x1, x6
    // 0x3da4c8: cmp             x1, x0
    // 0x3da4cc: b.hs            #0x3da5d4
    // 0x3da4d0: LoadField: r0 = r5->field_f
    //     0x3da4d0: ldur            w0, [x5, #0xf]
    // 0x3da4d4: DecompressPointer r0
    //     0x3da4d4: add             x0, x0, HEAP, lsl #32
    // 0x3da4d8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x3da4d8: add             x16, x0, x6, lsl #2
    //     0x3da4dc: ldur            w1, [x16, #0xf]
    // 0x3da4e0: DecompressPointer r1
    //     0x3da4e0: add             x1, x1, HEAP, lsl #32
    // 0x3da4e4: ldur            d0, [fp, #-0x48]
    // 0x3da4e8: ldur            x2, [fp, #-0x18]
    // 0x3da4ec: ldur            x3, [fp, #-0x20]
    // 0x3da4f0: r0 = animateTo()
    //     0x3da4f0: bl              #0x3da5dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x3da4f4: mov             x2, x0
    // 0x3da4f8: ldur            x0, [fp, #-0x38]
    // 0x3da4fc: stur            x2, [fp, #-0x10]
    // 0x3da500: LoadField: r1 = r0->field_b
    //     0x3da500: ldur            w1, [x0, #0xb]
    // 0x3da504: DecompressPointer r1
    //     0x3da504: add             x1, x1, HEAP, lsl #32
    // 0x3da508: LoadField: r3 = r0->field_f
    //     0x3da508: ldur            w3, [x0, #0xf]
    // 0x3da50c: DecompressPointer r3
    //     0x3da50c: add             x3, x3, HEAP, lsl #32
    // 0x3da510: LoadField: r4 = r3->field_b
    //     0x3da510: ldur            w4, [x3, #0xb]
    // 0x3da514: DecompressPointer r4
    //     0x3da514: add             x4, x4, HEAP, lsl #32
    // 0x3da518: r3 = LoadInt32Instr(r1)
    //     0x3da518: sbfx            x3, x1, #1, #0x1f
    // 0x3da51c: stur            x3, [fp, #-0x40]
    // 0x3da520: r1 = LoadInt32Instr(r4)
    //     0x3da520: sbfx            x1, x4, #1, #0x1f
    // 0x3da524: cmp             x3, x1
    // 0x3da528: b.ne            #0x3da534
    // 0x3da52c: mov             x1, x0
    // 0x3da530: r0 = _growToNextCapacity()
    //     0x3da530: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3da534: ldur            x2, [fp, #-0x38]
    // 0x3da538: ldur            x4, [fp, #-0x28]
    // 0x3da53c: ldur            x3, [fp, #-0x40]
    // 0x3da540: add             x0, x3, #1
    // 0x3da544: lsl             x1, x0, #1
    // 0x3da548: StoreField: r2->field_b = r1
    //     0x3da548: stur            w1, [x2, #0xb]
    // 0x3da54c: mov             x1, x3
    // 0x3da550: cmp             x1, x0
    // 0x3da554: b.hs            #0x3da5d8
    // 0x3da558: LoadField: r1 = r2->field_f
    //     0x3da558: ldur            w1, [x2, #0xf]
    // 0x3da55c: DecompressPointer r1
    //     0x3da55c: add             x1, x1, HEAP, lsl #32
    // 0x3da560: ldur            x0, [fp, #-0x10]
    // 0x3da564: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3da564: add             x25, x1, x3, lsl #2
    //     0x3da568: add             x25, x25, #0xf
    //     0x3da56c: str             w0, [x25]
    //     0x3da570: tbz             w0, #0, #0x3da58c
    //     0x3da574: ldurb           w16, [x1, #-1]
    //     0x3da578: ldurb           w17, [x0, #-1]
    //     0x3da57c: and             x16, x17, x16, lsr #2
    //     0x3da580: tst             x16, HEAP, lsr #32
    //     0x3da584: b.eq            #0x3da58c
    //     0x3da588: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3da58c: add             x6, x4, #1
    // 0x3da590: mov             x4, x2
    // 0x3da594: ldur            x5, [fp, #-0x30]
    // 0x3da598: b               #0x3da49c
    // 0x3da59c: mov             x2, x4
    // 0x3da5a0: r16 = <void?>
    //     0x3da5a0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3da5a4: stp             x2, x16, [SP]
    // 0x3da5a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3da5a8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3da5ac: r0 = wait()
    //     0x3da5ac: bl              #0x3c0b70  ; [dart:async] Future::wait
    // 0x3da5b0: mov             x1, x0
    // 0x3da5b4: stur            x1, [fp, #-0x10]
    // 0x3da5b8: r0 = Await()
    //     0x3da5b8: bl              #0x3c5f94  ; AwaitStub
    // 0x3da5bc: r0 = Null
    //     0x3da5bc: mov             x0, NULL
    // 0x3da5c0: r0 = ReturnAsyncNotFuture()
    //     0x3da5c0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3da5c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3da5c4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3da5c8: b               #0x3da46c
    // 0x3da5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da5cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da5d0: b               #0x3da4ac
    // 0x3da5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3da5d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3da5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3da5d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x3debe0, size: 0x38
    // 0x3debe0: EnterFrame
    //     0x3debe0: stp             fp, lr, [SP, #-0x10]!
    //     0x3debe4: mov             fp, SP
    // 0x3debe8: CheckStackOverflow
    //     0x3debe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3debec: cmp             SP, x16
    //     0x3debf0: b.ls            #0x3dec10
    // 0x3debf4: LoadField: r0 = r1->field_3b
    //     0x3debf4: ldur            w0, [x1, #0x3b]
    // 0x3debf8: DecompressPointer r0
    //     0x3debf8: add             x0, x0, HEAP, lsl #32
    // 0x3debfc: mov             x1, x0
    // 0x3dec00: r0 = single()
    //     0x3dec00: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x3dec04: LeaveFrame
    //     0x3dec04: mov             SP, fp
    //     0x3dec08: ldp             fp, lr, [SP], #0x10
    // 0x3dec0c: ret
    //     0x3dec0c: ret             
    // 0x3dec10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dec10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dec14: b               #0x3debf4
  }
  get _ offset(/* No info */) {
    // ** addr: 0x3dec18, size: 0x50
    // 0x3dec18: EnterFrame
    //     0x3dec18: stp             fp, lr, [SP, #-0x10]!
    //     0x3dec1c: mov             fp, SP
    // 0x3dec20: CheckStackOverflow
    //     0x3dec20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dec24: cmp             SP, x16
    //     0x3dec28: b.ls            #0x3dec5c
    // 0x3dec2c: LoadField: r0 = r1->field_3b
    //     0x3dec2c: ldur            w0, [x1, #0x3b]
    // 0x3dec30: DecompressPointer r0
    //     0x3dec30: add             x0, x0, HEAP, lsl #32
    // 0x3dec34: mov             x1, x0
    // 0x3dec38: r0 = single()
    //     0x3dec38: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x3dec3c: LoadField: r1 = r0->field_3f
    //     0x3dec3c: ldur            w1, [x0, #0x3f]
    // 0x3dec40: DecompressPointer r1
    //     0x3dec40: add             x1, x1, HEAP, lsl #32
    // 0x3dec44: cmp             w1, NULL
    // 0x3dec48: b.eq            #0x3dec64
    // 0x3dec4c: LoadField: d0 = r1->field_7
    //     0x3dec4c: ldur            d0, [x1, #7]
    // 0x3dec50: LeaveFrame
    //     0x3dec50: mov             SP, fp
    //     0x3dec54: ldp             fp, lr, [SP], #0x10
    // 0x3dec58: ret
    //     0x3dec58: ret             
    // 0x3dec5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dec5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dec60: b               #0x3dec2c
    // 0x3dec64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dec64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x3e3d98, size: 0x24
    // 0x3e3d98: LoadField: r2 = r1->field_3b
    //     0x3e3d98: ldur            w2, [x1, #0x3b]
    // 0x3e3d9c: DecompressPointer r2
    //     0x3e3d9c: add             x2, x2, HEAP, lsl #32
    // 0x3e3da0: LoadField: r1 = r2->field_b
    //     0x3e3da0: ldur            w1, [x2, #0xb]
    // 0x3e3da4: DecompressPointer r1
    //     0x3e3da4: add             x1, x1, HEAP, lsl #32
    // 0x3e3da8: cbnz            w1, #0x3e3db4
    // 0x3e3dac: r0 = false
    //     0x3e3dac: add             x0, NULL, #0x30  ; false
    // 0x3e3db0: b               #0x3e3db8
    // 0x3e3db4: r0 = true
    //     0x3e3db4: add             x0, NULL, #0x20  ; true
    // 0x3e3db8: ret
    //     0x3e3db8: ret             
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x3e3e48, size: 0xc4
    // 0x3e3e48: EnterFrame
    //     0x3e3e48: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3e4c: mov             fp, SP
    // 0x3e3e50: AllocStack(0x8)
    //     0x3e3e50: sub             SP, SP, #8
    // 0x3e3e54: r0 = 0
    //     0x3e3e54: mov             x0, #0
    // 0x3e3e58: mov             x3, x1
    // 0x3e3e5c: stur            x1, [fp, #-8]
    // 0x3e3e60: CheckStackOverflow
    //     0x3e3e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3e64: cmp             SP, x16
    //     0x3e3e68: b.ls            #0x3e3f04
    // 0x3e3e6c: mov             x2, x0
    // 0x3e3e70: r1 = <ScrollPosition>
    //     0x3e3e70: ldr             x1, [PP, #0x4c38]  ; [pp+0x4c38] TypeArguments: <ScrollPosition>
    // 0x3e3e74: r0 = _GrowableList()
    //     0x3e3e74: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e3e78: ldur            x1, [fp, #-8]
    // 0x3e3e7c: StoreField: r1->field_3b = r0
    //     0x3e3e7c: stur            w0, [x1, #0x3b]
    //     0x3e3e80: ldurb           w16, [x1, #-1]
    //     0x3e3e84: ldurb           w17, [x0, #-1]
    //     0x3e3e88: and             x16, x17, x16, lsr #2
    //     0x3e3e8c: tst             x16, HEAP, lsr #32
    //     0x3e3e90: b.eq            #0x3e3e98
    //     0x3e3e94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e3e98: r0 = true
    //     0x3e3e98: add             x0, NULL, #0x20  ; true
    // 0x3e3e9c: StoreField: r1->field_2b = r0
    //     0x3e3e9c: stur            w0, [x1, #0x2b]
    // 0x3e3ea0: d0 = 0.000000
    //     0x3e3ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x3e3ea4: StoreField: r1->field_23 = d0
    //     0x3e3ea4: stur            d0, [x1, #0x23]
    // 0x3e3ea8: r0 = 0
    //     0x3e3ea8: mov             x0, #0
    // 0x3e3eac: StoreField: r1->field_7 = r0
    //     0x3e3eac: stur            x0, [x1, #7]
    // 0x3e3eb0: StoreField: r1->field_13 = r0
    //     0x3e3eb0: stur            x0, [x1, #0x13]
    // 0x3e3eb4: StoreField: r1->field_1b = r0
    //     0x3e3eb4: stur            x0, [x1, #0x1b]
    // 0x3e3eb8: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3e3eb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e3ebc: ldr             x0, [x0, #0xfc0]
    //     0x3e3ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e3ec4: cmp             w0, w16
    //     0x3e3ec8: b.ne            #0x3e3ed4
    //     0x3e3ecc: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x3e3ed0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3e3ed4: ldur            x1, [fp, #-8]
    // 0x3e3ed8: StoreField: r1->field_f = r0
    //     0x3e3ed8: stur            w0, [x1, #0xf]
    //     0x3e3edc: ldurb           w16, [x1, #-1]
    //     0x3e3ee0: ldurb           w17, [x0, #-1]
    //     0x3e3ee4: and             x16, x17, x16, lsr #2
    //     0x3e3ee8: tst             x16, HEAP, lsr #32
    //     0x3e3eec: b.eq            #0x3e3ef4
    //     0x3e3ef0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e3ef4: r0 = Null
    //     0x3e3ef4: mov             x0, NULL
    // 0x3e3ef8: LeaveFrame
    //     0x3e3ef8: mov             SP, fp
    //     0x3e3efc: ldp             fp, lr, [SP], #0x10
    // 0x3e3f00: ret
    //     0x3e3f00: ret             
    // 0x3e3f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3f04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3f08: b               #0x3e3e6c
  }
  _ detach(/* No info */) {
    // ** addr: 0x659b14, size: 0x6c
    // 0x659b14: EnterFrame
    //     0x659b14: stp             fp, lr, [SP, #-0x10]!
    //     0x659b18: mov             fp, SP
    // 0x659b1c: AllocStack(0x10)
    //     0x659b1c: sub             SP, SP, #0x10
    // 0x659b20: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x659b20: mov             x3, x1
    //     0x659b24: mov             x0, x2
    //     0x659b28: stur            x1, [fp, #-8]
    //     0x659b2c: stur            x2, [fp, #-0x10]
    // 0x659b30: CheckStackOverflow
    //     0x659b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659b34: cmp             SP, x16
    //     0x659b38: b.ls            #0x659b78
    // 0x659b3c: mov             x2, x3
    // 0x659b40: r1 = Function 'notifyListeners':.
    //     0x659b40: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x659b44: r0 = AllocateClosure()
    //     0x659b44: bl              #0x888b08  ; AllocateClosureStub
    // 0x659b48: ldur            x1, [fp, #-0x10]
    // 0x659b4c: mov             x2, x0
    // 0x659b50: r0 = removeListener()
    //     0x659b50: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x659b54: ldur            x0, [fp, #-8]
    // 0x659b58: LoadField: r1 = r0->field_3b
    //     0x659b58: ldur            w1, [x0, #0x3b]
    // 0x659b5c: DecompressPointer r1
    //     0x659b5c: add             x1, x1, HEAP, lsl #32
    // 0x659b60: ldur            x2, [fp, #-0x10]
    // 0x659b64: r0 = remove()
    //     0x659b64: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x659b68: r0 = Null
    //     0x659b68: mov             x0, NULL
    // 0x659b6c: LeaveFrame
    //     0x659b6c: mov             SP, fp
    //     0x659b70: ldp             fp, lr, [SP], #0x10
    // 0x659b74: ret
    //     0x659b74: ret             
    // 0x659b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659b7c: b               #0x659b3c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e2bc, size: 0x24
    // 0x69e2bc: EnterFrame
    //     0x69e2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x69e2c0: mov             fp, SP
    // 0x69e2c4: ldr             x2, [fp, #0x10]
    // 0x69e2c8: r1 = Function 'dispose':.
    //     0x69e2c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b40] AnonymousClosure: (0x69e2e0), in [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose (0x69f80c)
    //     0x69e2cc: ldr             x1, [x1, #0xb40]
    // 0x69e2d0: r0 = AllocateClosure()
    //     0x69e2d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e2d4: LeaveFrame
    //     0x69e2d4: mov             SP, fp
    //     0x69e2d8: ldp             fp, lr, [SP], #0x10
    // 0x69e2dc: ret
    //     0x69e2dc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e2e0, size: 0x38
    // 0x69e2e0: EnterFrame
    //     0x69e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e2e4: mov             fp, SP
    // 0x69e2e8: ldr             x0, [fp, #0x10]
    // 0x69e2ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e2ec: ldur            w1, [x0, #0x17]
    // 0x69e2f0: DecompressPointer r1
    //     0x69e2f0: add             x1, x1, HEAP, lsl #32
    // 0x69e2f4: CheckStackOverflow
    //     0x69e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e2f8: cmp             SP, x16
    //     0x69e2fc: b.ls            #0x69e310
    // 0x69e300: r0 = dispose()
    //     0x69e300: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x69e304: LeaveFrame
    //     0x69e304: mov             SP, fp
    //     0x69e308: ldp             fp, lr, [SP], #0x10
    // 0x69e30c: ret
    //     0x69e30c: ret             
    // 0x69e310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e310: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e314: b               #0x69e300
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69f80c, size: 0x110
    // 0x69f80c: EnterFrame
    //     0x69f80c: stp             fp, lr, [SP, #-0x10]!
    //     0x69f810: mov             fp, SP
    // 0x69f814: AllocStack(0x28)
    //     0x69f814: sub             SP, SP, #0x28
    // 0x69f818: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x69f818: mov             x0, x1
    //     0x69f81c: stur            x1, [fp, #-0x18]
    // 0x69f820: CheckStackOverflow
    //     0x69f820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f824: cmp             SP, x16
    //     0x69f828: b.ls            #0x69f908
    // 0x69f82c: LoadField: r3 = r0->field_3b
    //     0x69f82c: ldur            w3, [x0, #0x3b]
    // 0x69f830: DecompressPointer r3
    //     0x69f830: add             x3, x3, HEAP, lsl #32
    // 0x69f834: stur            x3, [fp, #-0x10]
    // 0x69f838: LoadField: r1 = r3->field_b
    //     0x69f838: ldur            w1, [x3, #0xb]
    // 0x69f83c: DecompressPointer r1
    //     0x69f83c: add             x1, x1, HEAP, lsl #32
    // 0x69f840: r4 = LoadInt32Instr(r1)
    //     0x69f840: sbfx            x4, x1, #1, #0x1f
    // 0x69f844: mov             x2, x0
    // 0x69f848: stur            x4, [fp, #-8]
    // 0x69f84c: r1 = Function 'notifyListeners':.
    //     0x69f84c: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x69f850: r0 = AllocateClosure()
    //     0x69f850: bl              #0x888b08  ; AllocateClosureStub
    // 0x69f854: mov             x3, x0
    // 0x69f858: stur            x3, [fp, #-0x28]
    // 0x69f85c: r2 = 0
    //     0x69f85c: mov             x2, #0
    // 0x69f860: ldur            x4, [fp, #-0x10]
    // 0x69f864: ldur            x5, [fp, #-8]
    // 0x69f868: CheckStackOverflow
    //     0x69f868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f86c: cmp             SP, x16
    //     0x69f870: b.ls            #0x69f910
    // 0x69f874: LoadField: r0 = r4->field_b
    //     0x69f874: ldur            w0, [x4, #0xb]
    // 0x69f878: DecompressPointer r0
    //     0x69f878: add             x0, x0, HEAP, lsl #32
    // 0x69f87c: r1 = LoadInt32Instr(r0)
    //     0x69f87c: sbfx            x1, x0, #1, #0x1f
    // 0x69f880: cmp             x5, x1
    // 0x69f884: b.ne            #0x69f8e8
    // 0x69f888: cmp             x2, x1
    // 0x69f88c: b.ge            #0x69f8d0
    // 0x69f890: mov             x0, x1
    // 0x69f894: mov             x1, x2
    // 0x69f898: cmp             x1, x0
    // 0x69f89c: b.hs            #0x69f918
    // 0x69f8a0: LoadField: r0 = r4->field_f
    //     0x69f8a0: ldur            w0, [x4, #0xf]
    // 0x69f8a4: DecompressPointer r0
    //     0x69f8a4: add             x0, x0, HEAP, lsl #32
    // 0x69f8a8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x69f8a8: add             x16, x0, x2, lsl #2
    //     0x69f8ac: ldur            w1, [x16, #0xf]
    // 0x69f8b0: DecompressPointer r1
    //     0x69f8b0: add             x1, x1, HEAP, lsl #32
    // 0x69f8b4: add             x0, x2, #1
    // 0x69f8b8: mov             x2, x3
    // 0x69f8bc: stur            x0, [fp, #-0x20]
    // 0x69f8c0: r0 = removeListener()
    //     0x69f8c0: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69f8c4: ldur            x2, [fp, #-0x20]
    // 0x69f8c8: ldur            x3, [fp, #-0x28]
    // 0x69f8cc: b               #0x69f860
    // 0x69f8d0: ldur            x1, [fp, #-0x18]
    // 0x69f8d4: r0 = dispose()
    //     0x69f8d4: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69f8d8: r0 = Null
    //     0x69f8d8: mov             x0, NULL
    // 0x69f8dc: LeaveFrame
    //     0x69f8dc: mov             SP, fp
    //     0x69f8e0: ldp             fp, lr, [SP], #0x10
    // 0x69f8e4: ret
    //     0x69f8e4: ret             
    // 0x69f8e8: mov             x0, x4
    // 0x69f8ec: r0 = ConcurrentModificationError()
    //     0x69f8ec: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69f8f0: mov             x1, x0
    // 0x69f8f4: ldur            x0, [fp, #-0x10]
    // 0x69f8f8: StoreField: r1->field_b = r0
    //     0x69f8f8: stur            w0, [x1, #0xb]
    // 0x69f8fc: mov             x0, x1
    // 0x69f900: r0 = Throw()
    //     0x69f900: bl              #0x887ac4  ; ThrowStub
    // 0x69f904: brk             #0
    // 0x69f908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f908: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f90c: b               #0x69f82c
    // 0x69f910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f914: b               #0x69f874
    // 0x69f918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69f918: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x854f04, size: 0x128
    // 0x854f04: EnterFrame
    //     0x854f04: stp             fp, lr, [SP, #-0x10]!
    //     0x854f08: mov             fp, SP
    // 0x854f0c: AllocStack(0x20)
    //     0x854f0c: sub             SP, SP, #0x20
    // 0x854f10: SetupParameters(ScrollController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x854f10: mov             x4, x1
    //     0x854f14: mov             x3, x2
    //     0x854f18: stur            x1, [fp, #-0x10]
    //     0x854f1c: stur            x2, [fp, #-0x18]
    // 0x854f20: CheckStackOverflow
    //     0x854f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854f24: cmp             SP, x16
    //     0x854f28: b.ls            #0x855020
    // 0x854f2c: LoadField: r5 = r4->field_3b
    //     0x854f2c: ldur            w5, [x4, #0x3b]
    // 0x854f30: DecompressPointer r5
    //     0x854f30: add             x5, x5, HEAP, lsl #32
    // 0x854f34: stur            x5, [fp, #-8]
    // 0x854f38: LoadField: r2 = r5->field_7
    //     0x854f38: ldur            w2, [x5, #7]
    // 0x854f3c: DecompressPointer r2
    //     0x854f3c: add             x2, x2, HEAP, lsl #32
    // 0x854f40: mov             x0, x3
    // 0x854f44: r1 = Null
    //     0x854f44: mov             x1, NULL
    // 0x854f48: cmp             w2, NULL
    // 0x854f4c: b.eq            #0x854f6c
    // 0x854f50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x854f50: ldur            w4, [x2, #0x17]
    // 0x854f54: DecompressPointer r4
    //     0x854f54: add             x4, x4, HEAP, lsl #32
    // 0x854f58: r8 = X0
    //     0x854f58: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x854f5c: LoadField: r9 = r4->field_7
    //     0x854f5c: ldur            x9, [x4, #7]
    // 0x854f60: r3 = Null
    //     0x854f60: add             x3, PP, #0x18, lsl #12  ; [pp+0x18140] Null
    //     0x854f64: ldr             x3, [x3, #0x140]
    // 0x854f68: blr             x9
    // 0x854f6c: ldur            x0, [fp, #-8]
    // 0x854f70: LoadField: r1 = r0->field_b
    //     0x854f70: ldur            w1, [x0, #0xb]
    // 0x854f74: DecompressPointer r1
    //     0x854f74: add             x1, x1, HEAP, lsl #32
    // 0x854f78: LoadField: r2 = r0->field_f
    //     0x854f78: ldur            w2, [x0, #0xf]
    // 0x854f7c: DecompressPointer r2
    //     0x854f7c: add             x2, x2, HEAP, lsl #32
    // 0x854f80: LoadField: r3 = r2->field_b
    //     0x854f80: ldur            w3, [x2, #0xb]
    // 0x854f84: DecompressPointer r3
    //     0x854f84: add             x3, x3, HEAP, lsl #32
    // 0x854f88: r2 = LoadInt32Instr(r1)
    //     0x854f88: sbfx            x2, x1, #1, #0x1f
    // 0x854f8c: stur            x2, [fp, #-0x20]
    // 0x854f90: r1 = LoadInt32Instr(r3)
    //     0x854f90: sbfx            x1, x3, #1, #0x1f
    // 0x854f94: cmp             x2, x1
    // 0x854f98: b.ne            #0x854fa4
    // 0x854f9c: mov             x1, x0
    // 0x854fa0: r0 = _growToNextCapacity()
    //     0x854fa0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x854fa4: ldur            x2, [fp, #-8]
    // 0x854fa8: ldur            x3, [fp, #-0x20]
    // 0x854fac: add             x0, x3, #1
    // 0x854fb0: lsl             x1, x0, #1
    // 0x854fb4: StoreField: r2->field_b = r1
    //     0x854fb4: stur            w1, [x2, #0xb]
    // 0x854fb8: mov             x1, x3
    // 0x854fbc: cmp             x1, x0
    // 0x854fc0: b.hs            #0x855028
    // 0x854fc4: LoadField: r1 = r2->field_f
    //     0x854fc4: ldur            w1, [x2, #0xf]
    // 0x854fc8: DecompressPointer r1
    //     0x854fc8: add             x1, x1, HEAP, lsl #32
    // 0x854fcc: ldur            x0, [fp, #-0x18]
    // 0x854fd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x854fd0: add             x25, x1, x3, lsl #2
    //     0x854fd4: add             x25, x25, #0xf
    //     0x854fd8: str             w0, [x25]
    //     0x854fdc: tbz             w0, #0, #0x854ff8
    //     0x854fe0: ldurb           w16, [x1, #-1]
    //     0x854fe4: ldurb           w17, [x0, #-1]
    //     0x854fe8: and             x16, x17, x16, lsr #2
    //     0x854fec: tst             x16, HEAP, lsr #32
    //     0x854ff0: b.eq            #0x854ff8
    //     0x854ff4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x854ff8: ldur            x2, [fp, #-0x10]
    // 0x854ffc: r1 = Function 'notifyListeners':.
    //     0x854ffc: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x855000: r0 = AllocateClosure()
    //     0x855000: bl              #0x888b08  ; AllocateClosureStub
    // 0x855004: ldur            x1, [fp, #-0x18]
    // 0x855008: mov             x2, x0
    // 0x85500c: r0 = addListener()
    //     0x85500c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x855010: r0 = Null
    //     0x855010: mov             x0, NULL
    // 0x855014: LeaveFrame
    //     0x855014: mov             SP, fp
    //     0x855018: ldp             fp, lr, [SP], #0x10
    // 0x85501c: ret
    //     0x85501c: ret             
    // 0x855020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855024: b               #0x854f2c
    // 0x855028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x855028: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
