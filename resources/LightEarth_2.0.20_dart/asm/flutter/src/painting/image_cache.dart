// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 1751, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x6dec60, size: 0x100
    // 0x6dec60: EnterFrame
    //     0x6dec60: stp             fp, lr, [SP, #-0x10]!
    //     0x6dec64: mov             fp, SP
    // 0x6dec68: AllocStack(0x8)
    //     0x6dec68: sub             SP, SP, #8
    // 0x6dec6c: CheckStackOverflow
    //     0x6dec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dec70: cmp             SP, x16
    //     0x6dec74: b.ls            #0x6ded58
    // 0x6dec78: LoadField: r0 = r1->field_7
    //     0x6dec78: ldur            w0, [x1, #7]
    // 0x6dec7c: DecompressPointer r0
    //     0x6dec7c: add             x0, x0, HEAP, lsl #32
    // 0x6dec80: stur            x0, [fp, #-8]
    // 0x6dec84: LoadField: r2 = r1->field_b
    //     0x6dec84: ldur            w2, [x1, #0xb]
    // 0x6dec88: DecompressPointer r2
    //     0x6dec88: add             x2, x2, HEAP, lsl #32
    // 0x6dec8c: r1 = LoadClassIdInstr(r0)
    //     0x6dec8c: ldur            x1, [x0, #-1]
    //     0x6dec90: ubfx            x1, x1, #0xc, #0x14
    // 0x6dec94: cmp             x1, #0xb54
    // 0x6dec98: b.ne            #0x6decdc
    // 0x6dec9c: mov             x1, x0
    // 0x6deca0: r0 = removeListener()
    //     0x6deca0: bl              #0x846de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x6deca4: ldur            x0, [fp, #-8]
    // 0x6deca8: LoadField: r1 = r0->field_7
    //     0x6deca8: ldur            w1, [x0, #7]
    // 0x6decac: DecompressPointer r1
    //     0x6decac: add             x1, x1, HEAP, lsl #32
    // 0x6decb0: LoadField: r2 = r1->field_b
    //     0x6decb0: ldur            w2, [x1, #0xb]
    // 0x6decb4: DecompressPointer r2
    //     0x6decb4: add             x2, x2, HEAP, lsl #32
    // 0x6decb8: cbnz            w2, #0x6ded48
    // 0x6decbc: LoadField: r1 = r0->field_5b
    //     0x6decbc: ldur            w1, [x0, #0x5b]
    // 0x6decc0: DecompressPointer r1
    //     0x6decc0: add             x1, x1, HEAP, lsl #32
    // 0x6decc4: cmp             w1, NULL
    // 0x6decc8: b.eq            #0x6decd4
    // 0x6deccc: r0 = cancel()
    //     0x6deccc: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x6decd0: ldur            x0, [fp, #-8]
    // 0x6decd4: StoreField: r0->field_5b = rNULL
    //     0x6decd4: stur            NULL, [x0, #0x5b]
    // 0x6decd8: b               #0x6ded48
    // 0x6decdc: cmp             x1, #0xb56
    // 0x6dece0: b.ne            #0x6ded30
    // 0x6dece4: mov             x1, x0
    // 0x6dece8: r0 = removeListener()
    //     0x6dece8: bl              #0x846de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x6decec: ldur            x0, [fp, #-8]
    // 0x6decf0: LoadField: r1 = r0->field_7
    //     0x6decf0: ldur            w1, [x0, #7]
    // 0x6decf4: DecompressPointer r1
    //     0x6decf4: add             x1, x1, HEAP, lsl #32
    // 0x6decf8: LoadField: r2 = r1->field_b
    //     0x6decf8: ldur            w2, [x1, #0xb]
    // 0x6decfc: DecompressPointer r2
    //     0x6decfc: add             x2, x2, HEAP, lsl #32
    // 0x6ded00: cbnz            w2, #0x6ded48
    // 0x6ded04: LoadField: r1 = r0->field_5b
    //     0x6ded04: ldur            w1, [x0, #0x5b]
    // 0x6ded08: DecompressPointer r1
    //     0x6ded08: add             x1, x1, HEAP, lsl #32
    // 0x6ded0c: cmp             w1, NULL
    // 0x6ded10: b.ne            #0x6ded1c
    // 0x6ded14: mov             x1, x0
    // 0x6ded18: b               #0x6ded24
    // 0x6ded1c: r0 = cancel()
    //     0x6ded1c: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x6ded20: ldur            x1, [fp, #-8]
    // 0x6ded24: StoreField: r1->field_5b = rNULL
    //     0x6ded24: stur            NULL, [x1, #0x5b]
    // 0x6ded28: r0 = __maybeDispose()
    //     0x6ded28: bl              #0x63dca0  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x6ded2c: b               #0x6ded48
    // 0x6ded30: mov             x1, x0
    // 0x6ded34: r0 = LoadClassIdInstr(r1)
    //     0x6ded34: ldur            x0, [x1, #-1]
    //     0x6ded38: ubfx            x0, x0, #0xc, #0x14
    // 0x6ded3c: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x6ded3c: sub             lr, x0, #0xeb3
    //     0x6ded40: ldr             lr, [x21, lr, lsl #3]
    //     0x6ded44: blr             lr
    // 0x6ded48: r0 = Null
    //     0x6ded48: mov             x0, NULL
    // 0x6ded4c: LeaveFrame
    //     0x6ded4c: mov             SP, fp
    //     0x6ded50: ldp             fp, lr, [SP], #0x10
    // 0x6ded54: ret
    //     0x6ded54: ret             
    // 0x6ded58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ded58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ded5c: b               #0x6dec78
  }
}

// class id: 1752, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x6ded60, size: 0x144
    // 0x6ded60: EnterFrame
    //     0x6ded60: stp             fp, lr, [SP, #-0x10]!
    //     0x6ded64: mov             fp, SP
    // 0x6ded68: AllocStack(0x18)
    //     0x6ded68: sub             SP, SP, #0x18
    // 0x6ded6c: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x6ded6c: stur            x1, [fp, #-8]
    // 0x6ded70: CheckStackOverflow
    //     0x6ded70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ded74: cmp             SP, x16
    //     0x6ded78: b.ls            #0x6dee94
    // 0x6ded7c: r1 = 1
    //     0x6ded7c: mov             x1, #1
    // 0x6ded80: r0 = AllocateContext()
    //     0x6ded80: bl              #0x888744  ; AllocateContextStub
    // 0x6ded84: mov             x1, x0
    // 0x6ded88: ldur            x0, [fp, #-8]
    // 0x6ded8c: StoreField: r1->field_f = r0
    //     0x6ded8c: stur            w0, [x1, #0xf]
    // 0x6ded90: r0 = LoadStaticField(0xb20)
    //     0x6ded90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ded94: ldr             x0, [x0, #0x1640]
    // 0x6ded98: cmp             w0, NULL
    // 0x6ded9c: b.eq            #0x6dee9c
    // 0x6deda0: LoadField: r3 = r0->field_53
    //     0x6deda0: ldur            w3, [x0, #0x53]
    // 0x6deda4: DecompressPointer r3
    //     0x6deda4: add             x3, x3, HEAP, lsl #32
    // 0x6deda8: stur            x3, [fp, #-0x10]
    // 0x6dedac: LoadField: r0 = r3->field_7
    //     0x6dedac: ldur            w0, [x3, #7]
    // 0x6dedb0: DecompressPointer r0
    //     0x6dedb0: add             x0, x0, HEAP, lsl #32
    // 0x6dedb4: mov             x2, x1
    // 0x6dedb8: stur            x0, [fp, #-8]
    // 0x6dedbc: r1 = Function '<anonymous closure>':.
    //     0x6dedbc: ldr             x1, [PP, #0x2990]  ; [pp+0x2990] AnonymousClosure: (0x6deea4), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x6ded60)
    // 0x6dedc0: r0 = AllocateClosure()
    //     0x6dedc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6dedc4: ldur            x2, [fp, #-8]
    // 0x6dedc8: mov             x3, x0
    // 0x6dedcc: r1 = Null
    //     0x6dedcc: mov             x1, NULL
    // 0x6dedd0: stur            x3, [fp, #-8]
    // 0x6dedd4: cmp             w2, NULL
    // 0x6dedd8: b.eq            #0x6dedf8
    // 0x6deddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6deddc: ldur            w4, [x2, #0x17]
    // 0x6dede0: DecompressPointer r4
    //     0x6dede0: add             x4, x4, HEAP, lsl #32
    // 0x6dede4: r8 = X0
    //     0x6dede4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6dede8: LoadField: r9 = r4->field_7
    //     0x6dede8: ldur            x9, [x4, #7]
    // 0x6dedec: r3 = Null
    //     0x6dedec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20768] Null
    //     0x6dedf0: ldr             x3, [x3, #0x768]
    // 0x6dedf4: blr             x9
    // 0x6dedf8: ldur            x0, [fp, #-0x10]
    // 0x6dedfc: LoadField: r1 = r0->field_b
    //     0x6dedfc: ldur            w1, [x0, #0xb]
    // 0x6dee00: DecompressPointer r1
    //     0x6dee00: add             x1, x1, HEAP, lsl #32
    // 0x6dee04: LoadField: r2 = r0->field_f
    //     0x6dee04: ldur            w2, [x0, #0xf]
    // 0x6dee08: DecompressPointer r2
    //     0x6dee08: add             x2, x2, HEAP, lsl #32
    // 0x6dee0c: LoadField: r3 = r2->field_b
    //     0x6dee0c: ldur            w3, [x2, #0xb]
    // 0x6dee10: DecompressPointer r3
    //     0x6dee10: add             x3, x3, HEAP, lsl #32
    // 0x6dee14: r2 = LoadInt32Instr(r1)
    //     0x6dee14: sbfx            x2, x1, #1, #0x1f
    // 0x6dee18: stur            x2, [fp, #-0x18]
    // 0x6dee1c: r1 = LoadInt32Instr(r3)
    //     0x6dee1c: sbfx            x1, x3, #1, #0x1f
    // 0x6dee20: cmp             x2, x1
    // 0x6dee24: b.ne            #0x6dee30
    // 0x6dee28: mov             x1, x0
    // 0x6dee2c: r0 = _growToNextCapacity()
    //     0x6dee2c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dee30: ldur            x2, [fp, #-0x10]
    // 0x6dee34: ldur            x3, [fp, #-0x18]
    // 0x6dee38: add             x0, x3, #1
    // 0x6dee3c: lsl             x4, x0, #1
    // 0x6dee40: StoreField: r2->field_b = r4
    //     0x6dee40: stur            w4, [x2, #0xb]
    // 0x6dee44: mov             x1, x3
    // 0x6dee48: cmp             x1, x0
    // 0x6dee4c: b.hs            #0x6deea0
    // 0x6dee50: LoadField: r1 = r2->field_f
    //     0x6dee50: ldur            w1, [x2, #0xf]
    // 0x6dee54: DecompressPointer r1
    //     0x6dee54: add             x1, x1, HEAP, lsl #32
    // 0x6dee58: ldur            x0, [fp, #-8]
    // 0x6dee5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dee5c: add             x25, x1, x3, lsl #2
    //     0x6dee60: add             x25, x25, #0xf
    //     0x6dee64: str             w0, [x25]
    //     0x6dee68: tbz             w0, #0, #0x6dee84
    //     0x6dee6c: ldurb           w16, [x1, #-1]
    //     0x6dee70: ldurb           w17, [x0, #-1]
    //     0x6dee74: and             x16, x17, x16, lsr #2
    //     0x6dee78: tst             x16, HEAP, lsr #32
    //     0x6dee7c: b.eq            #0x6dee84
    //     0x6dee80: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6dee84: r0 = Null
    //     0x6dee84: mov             x0, NULL
    // 0x6dee88: LeaveFrame
    //     0x6dee88: mov             SP, fp
    //     0x6dee8c: ldp             fp, lr, [SP], #0x10
    // 0x6dee90: ret
    //     0x6dee90: ret             
    // 0x6dee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dee94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dee98: b               #0x6ded7c
    // 0x6dee9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dee9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6deea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6deea0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6deea4, size: 0x84
    // 0x6deea4: EnterFrame
    //     0x6deea4: stp             fp, lr, [SP, #-0x10]!
    //     0x6deea8: mov             fp, SP
    // 0x6deeac: AllocStack(0x8)
    //     0x6deeac: sub             SP, SP, #8
    // 0x6deeb0: SetupParameters()
    //     0x6deeb0: ldr             x0, [fp, #0x18]
    //     0x6deeb4: ldur            w2, [x0, #0x17]
    //     0x6deeb8: add             x2, x2, HEAP, lsl #32
    //     0x6deebc: stur            x2, [fp, #-8]
    // 0x6deec0: CheckStackOverflow
    //     0x6deec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6deec4: cmp             SP, x16
    //     0x6deec8: b.ls            #0x6def20
    // 0x6deecc: LoadField: r0 = r2->field_f
    //     0x6deecc: ldur            w0, [x2, #0xf]
    // 0x6deed0: DecompressPointer r0
    //     0x6deed0: add             x0, x0, HEAP, lsl #32
    // 0x6deed4: LoadField: r1 = r0->field_f
    //     0x6deed4: ldur            w1, [x0, #0xf]
    // 0x6deed8: DecompressPointer r1
    //     0x6deed8: add             x1, x1, HEAP, lsl #32
    // 0x6deedc: cmp             w1, NULL
    // 0x6deee0: b.ne            #0x6deeec
    // 0x6deee4: mov             x1, x2
    // 0x6deee8: b               #0x6def04
    // 0x6deeec: r0 = LoadClassIdInstr(r1)
    //     0x6deeec: ldur            x0, [x1, #-1]
    //     0x6deef0: ubfx            x0, x0, #0xc, #0x14
    // 0x6deef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6deef4: sub             lr, x0, #1, lsl #12
    //     0x6deef8: ldr             lr, [x21, lr, lsl #3]
    //     0x6deefc: blr             lr
    // 0x6def00: ldur            x1, [fp, #-8]
    // 0x6def04: LoadField: r2 = r1->field_f
    //     0x6def04: ldur            w2, [x1, #0xf]
    // 0x6def08: DecompressPointer r2
    //     0x6def08: add             x2, x2, HEAP, lsl #32
    // 0x6def0c: StoreField: r2->field_f = rNULL
    //     0x6def0c: stur            NULL, [x2, #0xf]
    // 0x6def10: r0 = Null
    //     0x6def10: mov             x0, NULL
    // 0x6def14: LeaveFrame
    //     0x6def14: mov             SP, fp
    //     0x6def18: ldp             fp, lr, [SP], #0x10
    // 0x6def1c: ret
    //     0x6def1c: ret             
    // 0x6def20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6def20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6def24: b               #0x6deecc
  }
  _ _CachedImageBase(/* No info */) {
    // ** addr: 0x7c9248, size: 0x118
    // 0x7c9248: EnterFrame
    //     0x7c9248: stp             fp, lr, [SP, #-0x10]!
    //     0x7c924c: mov             fp, SP
    // 0x7c9250: AllocStack(0x18)
    //     0x7c9250: sub             SP, SP, #0x18
    // 0x7c9254: SetupParameters(_CachedImageBase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x7c9254: stur            x1, [fp, #-8]
    //     0x7c9258: mov             x16, x3
    //     0x7c925c: mov             x3, x1
    //     0x7c9260: mov             x1, x16
    //     0x7c9264: stur            x2, [fp, #-0x10]
    // 0x7c9268: CheckStackOverflow
    //     0x7c9268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c926c: cmp             SP, x16
    //     0x7c9270: b.ls            #0x7c9358
    // 0x7c9274: mov             x0, x2
    // 0x7c9278: StoreField: r3->field_7 = r0
    //     0x7c9278: stur            w0, [x3, #7]
    //     0x7c927c: ldurb           w16, [x3, #-1]
    //     0x7c9280: ldurb           w17, [x0, #-1]
    //     0x7c9284: and             x16, x17, x16, lsr #2
    //     0x7c9288: tst             x16, HEAP, lsr #32
    //     0x7c928c: b.eq            #0x7c9294
    //     0x7c9290: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c9294: mov             x0, x1
    // 0x7c9298: StoreField: r3->field_b = r0
    //     0x7c9298: stur            w0, [x3, #0xb]
    //     0x7c929c: tbz             w0, #0, #0x7c92b8
    //     0x7c92a0: ldurb           w16, [x3, #-1]
    //     0x7c92a4: ldurb           w17, [x0, #-1]
    //     0x7c92a8: and             x16, x17, x16, lsr #2
    //     0x7c92ac: tst             x16, HEAP, lsr #32
    //     0x7c92b0: b.eq            #0x7c92b8
    //     0x7c92b4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7c92b8: r0 = LoadClassIdInstr(r2)
    //     0x7c92b8: ldur            x0, [x2, #-1]
    //     0x7c92bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c92c0: sub             x16, x0, #0xb54
    // 0x7c92c4: cmp             x16, #1
    // 0x7c92c8: b.hi            #0x7c92f8
    // 0x7c92cc: mov             x1, x2
    // 0x7c92d0: r0 = _checkDisposed()
    //     0x7c92d0: bl              #0x63cb64  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7c92d4: r0 = ImageStreamCompleterHandle()
    //     0x7c92d4: bl              #0x664528  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x7c92d8: mov             x1, x0
    // 0x7c92dc: ldur            x0, [fp, #-0x10]
    // 0x7c92e0: StoreField: r1->field_7 = r0
    //     0x7c92e0: stur            w0, [x1, #7]
    // 0x7c92e4: LoadField: r2 = r0->field_23
    //     0x7c92e4: ldur            x2, [x0, #0x23]
    // 0x7c92e8: add             x3, x2, #1
    // 0x7c92ec: StoreField: r0->field_23 = r3
    //     0x7c92ec: stur            x3, [x0, #0x23]
    // 0x7c92f0: mov             x0, x1
    // 0x7c92f4: b               #0x7c9328
    // 0x7c92f8: mov             x0, x2
    // 0x7c92fc: mov             x1, x0
    // 0x7c9300: r0 = keepAlive()
    //     0x7c9300: bl              #0x8470dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7c9304: stur            x0, [fp, #-0x18]
    // 0x7c9308: r0 = _MultiImageStreamCompleterHandle()
    //     0x7c9308: bl              #0x66451c  ; Allocate_MultiImageStreamCompleterHandleStub -> _MultiImageStreamCompleterHandle (size=0x10)
    // 0x7c930c: ldur            x1, [fp, #-0x10]
    // 0x7c9310: StoreField: r0->field_7 = r1
    //     0x7c9310: stur            w1, [x0, #7]
    // 0x7c9314: ldur            x2, [fp, #-0x18]
    // 0x7c9318: StoreField: r0->field_b = r2
    //     0x7c9318: stur            w2, [x0, #0xb]
    // 0x7c931c: LoadField: r2 = r1->field_6f
    //     0x7c931c: ldur            x2, [x1, #0x6f]
    // 0x7c9320: add             x3, x2, #1
    // 0x7c9324: StoreField: r1->field_6f = r3
    //     0x7c9324: stur            x3, [x1, #0x6f]
    // 0x7c9328: ldur            x1, [fp, #-8]
    // 0x7c932c: StoreField: r1->field_f = r0
    //     0x7c932c: stur            w0, [x1, #0xf]
    //     0x7c9330: ldurb           w16, [x1, #-1]
    //     0x7c9334: ldurb           w17, [x0, #-1]
    //     0x7c9338: and             x16, x17, x16, lsr #2
    //     0x7c933c: tst             x16, HEAP, lsr #32
    //     0x7c9340: b.eq            #0x7c9348
    //     0x7c9344: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c9348: r0 = Null
    //     0x7c9348: mov             x0, NULL
    // 0x7c934c: LeaveFrame
    //     0x7c934c: mov             SP, fp
    //     0x7c9350: ldp             fp, lr, [SP], #0x10
    // 0x7c9354: ret
    //     0x7c9354: ret             
    // 0x7c9358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c935c: b               #0x7c9274
  }
}

// class id: 1753, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x7c94ac, size: 0xb0
    // 0x7c94ac: EnterFrame
    //     0x7c94ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c94b0: mov             fp, SP
    // 0x7c94b4: AllocStack(0x20)
    //     0x7c94b4: sub             SP, SP, #0x20
    // 0x7c94b8: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7c94b8: stur            x1, [fp, #-8]
    //     0x7c94bc: stur            x2, [fp, #-0x10]
    //     0x7c94c0: stur            x3, [fp, #-0x18]
    // 0x7c94c4: CheckStackOverflow
    //     0x7c94c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c94c8: cmp             SP, x16
    //     0x7c94cc: b.ls            #0x7c9554
    // 0x7c94d0: r1 = 2
    //     0x7c94d0: mov             x1, #2
    // 0x7c94d4: r0 = AllocateContext()
    //     0x7c94d4: bl              #0x888744  ; AllocateContextStub
    // 0x7c94d8: mov             x4, x0
    // 0x7c94dc: ldur            x0, [fp, #-8]
    // 0x7c94e0: stur            x4, [fp, #-0x20]
    // 0x7c94e4: StoreField: r4->field_f = r0
    //     0x7c94e4: stur            w0, [x4, #0xf]
    // 0x7c94e8: ldur            x1, [fp, #-0x18]
    // 0x7c94ec: StoreField: r4->field_13 = r1
    //     0x7c94ec: stur            w1, [x4, #0x13]
    // 0x7c94f0: r1 = Sentinel
    //     0x7c94f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c94f4: StoreField: r0->field_13 = r1
    //     0x7c94f4: stur            w1, [x0, #0x13]
    // 0x7c94f8: mov             x1, x0
    // 0x7c94fc: ldur            x2, [fp, #-0x10]
    // 0x7c9500: r3 = Null
    //     0x7c9500: mov             x3, NULL
    // 0x7c9504: r0 = _CachedImageBase()
    //     0x7c9504: bl              #0x7c9248  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x7c9508: ldur            x2, [fp, #-0x20]
    // 0x7c950c: r1 = Function '<anonymous closure>':.
    //     0x7c950c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20798] AnonymousClosure: (0x7c9678), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x7c94ac)
    //     0x7c9510: ldr             x1, [x1, #0x798]
    // 0x7c9514: r0 = AllocateClosure()
    //     0x7c9514: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c9518: mov             x2, x0
    // 0x7c951c: ldur            x1, [fp, #-8]
    // 0x7c9520: StoreField: r1->field_13 = r0
    //     0x7c9520: stur            w0, [x1, #0x13]
    //     0x7c9524: ldurb           w16, [x1, #-1]
    //     0x7c9528: ldurb           w17, [x0, #-1]
    //     0x7c952c: and             x16, x17, x16, lsr #2
    //     0x7c9530: tst             x16, HEAP, lsr #32
    //     0x7c9534: b.eq            #0x7c953c
    //     0x7c9538: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c953c: ldur            x1, [fp, #-0x10]
    // 0x7c9540: r0 = addOnLastListenerRemovedCallback()
    //     0x7c9540: bl              #0x7c955c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x7c9544: r0 = Null
    //     0x7c9544: mov             x0, NULL
    // 0x7c9548: LeaveFrame
    //     0x7c9548: mov             SP, fp
    //     0x7c954c: ldp             fp, lr, [SP], #0x10
    // 0x7c9550: ret
    //     0x7c9550: ret             
    // 0x7c9554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9558: b               #0x7c94d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c9678, size: 0x68
    // 0x7c9678: EnterFrame
    //     0x7c9678: stp             fp, lr, [SP, #-0x10]!
    //     0x7c967c: mov             fp, SP
    // 0x7c9680: AllocStack(0x10)
    //     0x7c9680: sub             SP, SP, #0x10
    // 0x7c9684: SetupParameters()
    //     0x7c9684: ldr             x0, [fp, #0x10]
    //     0x7c9688: ldur            w1, [x0, #0x17]
    //     0x7c968c: add             x1, x1, HEAP, lsl #32
    //     0x7c9690: stur            x1, [fp, #-8]
    // 0x7c9694: CheckStackOverflow
    //     0x7c9694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9698: cmp             SP, x16
    //     0x7c969c: b.ls            #0x7c96d8
    // 0x7c96a0: LoadField: r0 = r1->field_13
    //     0x7c96a0: ldur            w0, [x1, #0x13]
    // 0x7c96a4: DecompressPointer r0
    //     0x7c96a4: add             x0, x0, HEAP, lsl #32
    // 0x7c96a8: str             x0, [SP]
    // 0x7c96ac: ClosureCall
    //     0x7c96ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7c96b0: ldur            x2, [x0, #0x1f]
    //     0x7c96b4: blr             x2
    // 0x7c96b8: ldur            x0, [fp, #-8]
    // 0x7c96bc: LoadField: r1 = r0->field_f
    //     0x7c96bc: ldur            w1, [x0, #0xf]
    // 0x7c96c0: DecompressPointer r1
    //     0x7c96c0: add             x1, x1, HEAP, lsl #32
    // 0x7c96c4: r0 = dispose()
    //     0x7c96c4: bl              #0x7c96e0  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x7c96c8: r0 = Null
    //     0x7c96c8: mov             x0, NULL
    // 0x7c96cc: LeaveFrame
    //     0x7c96cc: mov             SP, fp
    //     0x7c96d0: ldp             fp, lr, [SP], #0x10
    // 0x7c96d4: ret
    //     0x7c96d4: ret             
    // 0x7c96d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c96d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c96dc: b               #0x7c96a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c96e0, size: 0x6c
    // 0x7c96e0: EnterFrame
    //     0x7c96e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c96e4: mov             fp, SP
    // 0x7c96e8: AllocStack(0x8)
    //     0x7c96e8: sub             SP, SP, #8
    // 0x7c96ec: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x7c96ec: mov             x0, x1
    //     0x7c96f0: stur            x1, [fp, #-8]
    // 0x7c96f4: CheckStackOverflow
    //     0x7c96f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c96f8: cmp             SP, x16
    //     0x7c96fc: b.ls            #0x7c9738
    // 0x7c9700: LoadField: r1 = r0->field_7
    //     0x7c9700: ldur            w1, [x0, #7]
    // 0x7c9704: DecompressPointer r1
    //     0x7c9704: add             x1, x1, HEAP, lsl #32
    // 0x7c9708: LoadField: r2 = r0->field_13
    //     0x7c9708: ldur            w2, [x0, #0x13]
    // 0x7c970c: DecompressPointer r2
    //     0x7c970c: add             x2, x2, HEAP, lsl #32
    // 0x7c9710: r16 = Sentinel
    //     0x7c9710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c9714: cmp             w2, w16
    // 0x7c9718: b.eq            #0x7c9740
    // 0x7c971c: r0 = removeOnLastListenerRemovedCallback()
    //     0x7c971c: bl              #0x7c974c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x7c9720: ldur            x1, [fp, #-8]
    // 0x7c9724: r0 = dispose()
    //     0x7c9724: bl              #0x6ded60  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7c9728: r0 = Null
    //     0x7c9728: mov             x0, NULL
    // 0x7c972c: LeaveFrame
    //     0x7c972c: mov             SP, fp
    //     0x7c9730: ldp             fp, lr, [SP], #0x10
    // 0x7c9734: ret
    //     0x7c9734: ret             
    // 0x7c9738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c973c: b               #0x7c9700
    // 0x7c9740: r9 = _handleRemove
    //     0x7c9740: add             x9, PP, #0x20, lsl #12  ; [pp+0x207a0] Field <_LiveImage@473034022._handleRemove@473034022>: late (offset: 0x14)
    //     0x7c9744: ldr             x9, [x9, #0x7a0]
    // 0x7c9748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c9748: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1754, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 1755, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x6d3e34, size: 0xdc
    // 0x6d3e34: EnterFrame
    //     0x6d3e34: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3e38: mov             fp, SP
    // 0x6d3e3c: AllocStack(0x18)
    //     0x6d3e3c: sub             SP, SP, #0x18
    // 0x6d3e40: r3 = 1000
    //     0x6d3e40: mov             x3, #0x3e8
    // 0x6d3e44: r2 = 104857600
    //     0x6d3e44: mov             x2, #0x6400000
    // 0x6d3e48: r0 = 0
    //     0x6d3e48: mov             x0, #0
    // 0x6d3e4c: stur            x1, [fp, #-8]
    // 0x6d3e50: CheckStackOverflow
    //     0x6d3e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3e54: cmp             SP, x16
    //     0x6d3e58: b.ls            #0x6d3f08
    // 0x6d3e5c: StoreField: r1->field_13 = r3
    //     0x6d3e5c: stur            x3, [x1, #0x13]
    // 0x6d3e60: StoreField: r1->field_1b = r2
    //     0x6d3e60: stur            x2, [x1, #0x1b]
    // 0x6d3e64: StoreField: r1->field_23 = r0
    //     0x6d3e64: stur            x0, [x1, #0x23]
    // 0x6d3e68: r16 = <Object, _PendingImage>
    //     0x6d3e68: ldr             x16, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object, _PendingImage>
    // 0x6d3e6c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d3e70: stp             lr, x16, [SP]
    // 0x6d3e74: r0 = Map._fromLiteral()
    //     0x6d3e74: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d3e78: ldur            x1, [fp, #-8]
    // 0x6d3e7c: StoreField: r1->field_7 = r0
    //     0x6d3e7c: stur            w0, [x1, #7]
    //     0x6d3e80: ldurb           w16, [x1, #-1]
    //     0x6d3e84: ldurb           w17, [x0, #-1]
    //     0x6d3e88: and             x16, x17, x16, lsr #2
    //     0x6d3e8c: tst             x16, HEAP, lsr #32
    //     0x6d3e90: b.eq            #0x6d3e98
    //     0x6d3e94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d3e98: r16 = <Object, _CachedImage>
    //     0x6d3e98: ldr             x16, [PP, #0x2740]  ; [pp+0x2740] TypeArguments: <Object, _CachedImage>
    // 0x6d3e9c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d3ea0: stp             lr, x16, [SP]
    // 0x6d3ea4: r0 = Map._fromLiteral()
    //     0x6d3ea4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d3ea8: ldur            x1, [fp, #-8]
    // 0x6d3eac: StoreField: r1->field_b = r0
    //     0x6d3eac: stur            w0, [x1, #0xb]
    //     0x6d3eb0: ldurb           w16, [x1, #-1]
    //     0x6d3eb4: ldurb           w17, [x0, #-1]
    //     0x6d3eb8: and             x16, x17, x16, lsr #2
    //     0x6d3ebc: tst             x16, HEAP, lsr #32
    //     0x6d3ec0: b.eq            #0x6d3ec8
    //     0x6d3ec4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d3ec8: r16 = <Object, _LiveImage>
    //     0x6d3ec8: ldr             x16, [PP, #0x2748]  ; [pp+0x2748] TypeArguments: <Object, _LiveImage>
    // 0x6d3ecc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d3ed0: stp             lr, x16, [SP]
    // 0x6d3ed4: r0 = Map._fromLiteral()
    //     0x6d3ed4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d3ed8: ldur            x1, [fp, #-8]
    // 0x6d3edc: StoreField: r1->field_f = r0
    //     0x6d3edc: stur            w0, [x1, #0xf]
    //     0x6d3ee0: ldurb           w16, [x1, #-1]
    //     0x6d3ee4: ldurb           w17, [x0, #-1]
    //     0x6d3ee8: and             x16, x17, x16, lsr #2
    //     0x6d3eec: tst             x16, HEAP, lsr #32
    //     0x6d3ef0: b.eq            #0x6d3ef8
    //     0x6d3ef4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d3ef8: r0 = Null
    //     0x6d3ef8: mov             x0, NULL
    // 0x6d3efc: LeaveFrame
    //     0x6d3efc: mov             SP, fp
    //     0x6d3f00: ldp             fp, lr, [SP], #0x10
    // 0x6d3f04: ret
    //     0x6d3f04: ret             
    // 0x6d3f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f0c: b               #0x6d3e5c
  }
  _ clear(/* No info */) {
    // ** addr: 0x6de864, size: 0x3fc
    // 0x6de864: EnterFrame
    //     0x6de864: stp             fp, lr, [SP, #-0x10]!
    //     0x6de868: mov             fp, SP
    // 0x6de86c: AllocStack(0x38)
    //     0x6de86c: sub             SP, SP, #0x38
    // 0x6de870: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x6de870: mov             x0, x1
    //     0x6de874: stur            x1, [fp, #-0x10]
    // 0x6de878: CheckStackOverflow
    //     0x6de878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de87c: cmp             SP, x16
    //     0x6de880: b.ls            #0x6dec40
    // 0x6de884: LoadField: r4 = r0->field_b
    //     0x6de884: ldur            w4, [x0, #0xb]
    // 0x6de888: DecompressPointer r4
    //     0x6de888: add             x4, x4, HEAP, lsl #32
    // 0x6de88c: stur            x4, [fp, #-8]
    // 0x6de890: LoadField: r2 = r4->field_7
    //     0x6de890: ldur            w2, [x4, #7]
    // 0x6de894: DecompressPointer r2
    //     0x6de894: add             x2, x2, HEAP, lsl #32
    // 0x6de898: r1 = Null
    //     0x6de898: mov             x1, NULL
    // 0x6de89c: r3 = <X1>
    //     0x6de89c: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x6de8a0: r0 = Null
    //     0x6de8a0: mov             x0, NULL
    // 0x6de8a4: cmp             x2, x0
    // 0x6de8a8: b.eq            #0x6de8b8
    // 0x6de8ac: r30 = InstantiateTypeArgumentsStub
    //     0x6de8ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x6de8b0: LoadField: r30 = r30->field_7
    //     0x6de8b0: ldur            lr, [lr, #7]
    // 0x6de8b4: blr             lr
    // 0x6de8b8: mov             x1, x0
    // 0x6de8bc: r0 = _CompactIterable()
    //     0x6de8bc: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6de8c0: mov             x1, x0
    // 0x6de8c4: ldur            x0, [fp, #-8]
    // 0x6de8c8: StoreField: r1->field_b = r0
    //     0x6de8c8: stur            w0, [x1, #0xb]
    // 0x6de8cc: r2 = -1
    //     0x6de8cc: mov             x2, #-1
    // 0x6de8d0: StoreField: r1->field_f = r2
    //     0x6de8d0: stur            x2, [x1, #0xf]
    // 0x6de8d4: r3 = 2
    //     0x6de8d4: mov             x3, #2
    // 0x6de8d8: ArrayStore: r1[0] = r3  ; List_8
    //     0x6de8d8: stur            x3, [x1, #0x17]
    // 0x6de8dc: r0 = iterator()
    //     0x6de8dc: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x6de8e0: stur            x0, [fp, #-0x20]
    // 0x6de8e4: LoadField: r2 = r0->field_7
    //     0x6de8e4: ldur            w2, [x0, #7]
    // 0x6de8e8: DecompressPointer r2
    //     0x6de8e8: add             x2, x2, HEAP, lsl #32
    // 0x6de8ec: stur            x2, [fp, #-0x18]
    // 0x6de8f0: CheckStackOverflow
    //     0x6de8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6de8f4: cmp             SP, x16
    //     0x6de8f8: b.ls            #0x6dec48
    // 0x6de8fc: mov             x1, x0
    // 0x6de900: r0 = moveNext()
    //     0x6de900: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6de904: tbnz            w0, #4, #0x6dea60
    // 0x6de908: ldur            x3, [fp, #-0x20]
    // 0x6de90c: LoadField: r4 = r3->field_33
    //     0x6de90c: ldur            w4, [x3, #0x33]
    // 0x6de910: DecompressPointer r4
    //     0x6de910: add             x4, x4, HEAP, lsl #32
    // 0x6de914: stur            x4, [fp, #-0x28]
    // 0x6de918: cmp             w4, NULL
    // 0x6de91c: b.ne            #0x6de94c
    // 0x6de920: mov             x0, x4
    // 0x6de924: ldur            x2, [fp, #-0x18]
    // 0x6de928: r1 = Null
    //     0x6de928: mov             x1, NULL
    // 0x6de92c: cmp             w2, NULL
    // 0x6de930: b.eq            #0x6de94c
    // 0x6de934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6de934: ldur            w4, [x2, #0x17]
    // 0x6de938: DecompressPointer r4
    //     0x6de938: add             x4, x4, HEAP, lsl #32
    // 0x6de93c: r8 = X0
    //     0x6de93c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6de940: LoadField: r9 = r4->field_7
    //     0x6de940: ldur            x9, [x4, #7]
    // 0x6de944: r3 = Null
    //     0x6de944: ldr             x3, [PP, #0x2980]  ; [pp+0x2980] Null
    // 0x6de948: blr             x9
    // 0x6de94c: ldur            x0, [fp, #-0x28]
    // 0x6de950: r1 = 1
    //     0x6de950: mov             x1, #1
    // 0x6de954: r0 = AllocateContext()
    //     0x6de954: bl              #0x888744  ; AllocateContextStub
    // 0x6de958: mov             x1, x0
    // 0x6de95c: ldur            x0, [fp, #-0x28]
    // 0x6de960: StoreField: r1->field_f = r0
    //     0x6de960: stur            w0, [x1, #0xf]
    // 0x6de964: r0 = LoadStaticField(0xb20)
    //     0x6de964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6de968: ldr             x0, [x0, #0x1640]
    // 0x6de96c: cmp             w0, NULL
    // 0x6de970: b.eq            #0x6dec50
    // 0x6de974: LoadField: r3 = r0->field_53
    //     0x6de974: ldur            w3, [x0, #0x53]
    // 0x6de978: DecompressPointer r3
    //     0x6de978: add             x3, x3, HEAP, lsl #32
    // 0x6de97c: stur            x3, [fp, #-0x30]
    // 0x6de980: LoadField: r0 = r3->field_7
    //     0x6de980: ldur            w0, [x3, #7]
    // 0x6de984: DecompressPointer r0
    //     0x6de984: add             x0, x0, HEAP, lsl #32
    // 0x6de988: mov             x2, x1
    // 0x6de98c: stur            x0, [fp, #-0x28]
    // 0x6de990: r1 = Function '<anonymous closure>':.
    //     0x6de990: ldr             x1, [PP, #0x2990]  ; [pp+0x2990] AnonymousClosure: (0x6deea4), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x6ded60)
    // 0x6de994: r0 = AllocateClosure()
    //     0x6de994: bl              #0x888b08  ; AllocateClosureStub
    // 0x6de998: ldur            x2, [fp, #-0x28]
    // 0x6de99c: mov             x3, x0
    // 0x6de9a0: r1 = Null
    //     0x6de9a0: mov             x1, NULL
    // 0x6de9a4: stur            x3, [fp, #-0x28]
    // 0x6de9a8: cmp             w2, NULL
    // 0x6de9ac: b.eq            #0x6de9c8
    // 0x6de9b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6de9b0: ldur            w4, [x2, #0x17]
    // 0x6de9b4: DecompressPointer r4
    //     0x6de9b4: add             x4, x4, HEAP, lsl #32
    // 0x6de9b8: r8 = X0
    //     0x6de9b8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6de9bc: LoadField: r9 = r4->field_7
    //     0x6de9bc: ldur            x9, [x4, #7]
    // 0x6de9c0: r3 = Null
    //     0x6de9c0: ldr             x3, [PP, #0x2998]  ; [pp+0x2998] Null
    // 0x6de9c4: blr             x9
    // 0x6de9c8: ldur            x0, [fp, #-0x30]
    // 0x6de9cc: LoadField: r1 = r0->field_b
    //     0x6de9cc: ldur            w1, [x0, #0xb]
    // 0x6de9d0: DecompressPointer r1
    //     0x6de9d0: add             x1, x1, HEAP, lsl #32
    // 0x6de9d4: LoadField: r2 = r0->field_f
    //     0x6de9d4: ldur            w2, [x0, #0xf]
    // 0x6de9d8: DecompressPointer r2
    //     0x6de9d8: add             x2, x2, HEAP, lsl #32
    // 0x6de9dc: LoadField: r3 = r2->field_b
    //     0x6de9dc: ldur            w3, [x2, #0xb]
    // 0x6de9e0: DecompressPointer r3
    //     0x6de9e0: add             x3, x3, HEAP, lsl #32
    // 0x6de9e4: r2 = LoadInt32Instr(r1)
    //     0x6de9e4: sbfx            x2, x1, #1, #0x1f
    // 0x6de9e8: stur            x2, [fp, #-0x38]
    // 0x6de9ec: r1 = LoadInt32Instr(r3)
    //     0x6de9ec: sbfx            x1, x3, #1, #0x1f
    // 0x6de9f0: cmp             x2, x1
    // 0x6de9f4: b.ne            #0x6dea00
    // 0x6de9f8: mov             x1, x0
    // 0x6de9fc: r0 = _growToNextCapacity()
    //     0x6de9fc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6dea00: ldur            x2, [fp, #-0x30]
    // 0x6dea04: ldur            x3, [fp, #-0x38]
    // 0x6dea08: add             x0, x3, #1
    // 0x6dea0c: lsl             x1, x0, #1
    // 0x6dea10: StoreField: r2->field_b = r1
    //     0x6dea10: stur            w1, [x2, #0xb]
    // 0x6dea14: mov             x1, x3
    // 0x6dea18: cmp             x1, x0
    // 0x6dea1c: b.hs            #0x6dec54
    // 0x6dea20: LoadField: r1 = r2->field_f
    //     0x6dea20: ldur            w1, [x2, #0xf]
    // 0x6dea24: DecompressPointer r1
    //     0x6dea24: add             x1, x1, HEAP, lsl #32
    // 0x6dea28: ldur            x0, [fp, #-0x28]
    // 0x6dea2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6dea2c: add             x25, x1, x3, lsl #2
    //     0x6dea30: add             x25, x25, #0xf
    //     0x6dea34: str             w0, [x25]
    //     0x6dea38: tbz             w0, #0, #0x6dea54
    //     0x6dea3c: ldurb           w16, [x1, #-1]
    //     0x6dea40: ldurb           w17, [x0, #-1]
    //     0x6dea44: and             x16, x17, x16, lsr #2
    //     0x6dea48: tst             x16, HEAP, lsr #32
    //     0x6dea4c: b.eq            #0x6dea54
    //     0x6dea50: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6dea54: ldur            x0, [fp, #-0x20]
    // 0x6dea58: ldur            x2, [fp, #-0x18]
    // 0x6dea5c: b               #0x6de8f0
    // 0x6dea60: ldur            x0, [fp, #-0x10]
    // 0x6dea64: ldur            x1, [fp, #-8]
    // 0x6dea68: r0 = clear()
    //     0x6dea68: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6dea6c: ldur            x0, [fp, #-0x10]
    // 0x6dea70: LoadField: r4 = r0->field_7
    //     0x6dea70: ldur            w4, [x0, #7]
    // 0x6dea74: DecompressPointer r4
    //     0x6dea74: add             x4, x4, HEAP, lsl #32
    // 0x6dea78: stur            x4, [fp, #-8]
    // 0x6dea7c: LoadField: r2 = r4->field_7
    //     0x6dea7c: ldur            w2, [x4, #7]
    // 0x6dea80: DecompressPointer r2
    //     0x6dea80: add             x2, x2, HEAP, lsl #32
    // 0x6dea84: r1 = Null
    //     0x6dea84: mov             x1, NULL
    // 0x6dea88: r3 = <X1>
    //     0x6dea88: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x6dea8c: r0 = Null
    //     0x6dea8c: mov             x0, NULL
    // 0x6dea90: cmp             x2, x0
    // 0x6dea94: b.eq            #0x6deaa4
    // 0x6dea98: r30 = InstantiateTypeArgumentsStub
    //     0x6dea98: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x6dea9c: LoadField: r30 = r30->field_7
    //     0x6dea9c: ldur            lr, [lr, #7]
    // 0x6deaa0: blr             lr
    // 0x6deaa4: mov             x1, x0
    // 0x6deaa8: r0 = _CompactIterable()
    //     0x6deaa8: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6deaac: mov             x1, x0
    // 0x6deab0: ldur            x0, [fp, #-8]
    // 0x6deab4: StoreField: r1->field_b = r0
    //     0x6deab4: stur            w0, [x1, #0xb]
    // 0x6deab8: r2 = -1
    //     0x6deab8: mov             x2, #-1
    // 0x6deabc: StoreField: r1->field_f = r2
    //     0x6deabc: stur            x2, [x1, #0xf]
    // 0x6deac0: r2 = 2
    //     0x6deac0: mov             x2, #2
    // 0x6deac4: ArrayStore: r1[0] = r2  ; List_8
    //     0x6deac4: stur            x2, [x1, #0x17]
    // 0x6deac8: r0 = iterator()
    //     0x6deac8: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x6deacc: stur            x0, [fp, #-0x20]
    // 0x6dead0: LoadField: r2 = r0->field_7
    //     0x6dead0: ldur            w2, [x0, #7]
    // 0x6dead4: DecompressPointer r2
    //     0x6dead4: add             x2, x2, HEAP, lsl #32
    // 0x6dead8: stur            x2, [fp, #-0x18]
    // 0x6deadc: CheckStackOverflow
    //     0x6deadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6deae0: cmp             SP, x16
    //     0x6deae4: b.ls            #0x6dec58
    // 0x6deae8: mov             x1, x0
    // 0x6deaec: r0 = moveNext()
    //     0x6deaec: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6deaf0: tbnz            w0, #4, #0x6dec18
    // 0x6deaf4: ldur            x3, [fp, #-0x20]
    // 0x6deaf8: LoadField: r4 = r3->field_33
    //     0x6deaf8: ldur            w4, [x3, #0x33]
    // 0x6deafc: DecompressPointer r4
    //     0x6deafc: add             x4, x4, HEAP, lsl #32
    // 0x6deb00: stur            x4, [fp, #-0x28]
    // 0x6deb04: cmp             w4, NULL
    // 0x6deb08: b.ne            #0x6deb38
    // 0x6deb0c: mov             x0, x4
    // 0x6deb10: ldur            x2, [fp, #-0x18]
    // 0x6deb14: r1 = Null
    //     0x6deb14: mov             x1, NULL
    // 0x6deb18: cmp             w2, NULL
    // 0x6deb1c: b.eq            #0x6deb38
    // 0x6deb20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6deb20: ldur            w4, [x2, #0x17]
    // 0x6deb24: DecompressPointer r4
    //     0x6deb24: add             x4, x4, HEAP, lsl #32
    // 0x6deb28: r8 = X0
    //     0x6deb28: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6deb2c: LoadField: r9 = r4->field_7
    //     0x6deb2c: ldur            x9, [x4, #7]
    // 0x6deb30: r3 = Null
    //     0x6deb30: ldr             x3, [PP, #0x29a8]  ; [pp+0x29a8] Null
    // 0x6deb34: blr             x9
    // 0x6deb38: ldur            x0, [fp, #-0x28]
    // 0x6deb3c: LoadField: r3 = r0->field_7
    //     0x6deb3c: ldur            w3, [x0, #7]
    // 0x6deb40: DecompressPointer r3
    //     0x6deb40: add             x3, x3, HEAP, lsl #32
    // 0x6deb44: stur            x3, [fp, #-0x30]
    // 0x6deb48: LoadField: r2 = r0->field_b
    //     0x6deb48: ldur            w2, [x0, #0xb]
    // 0x6deb4c: DecompressPointer r2
    //     0x6deb4c: add             x2, x2, HEAP, lsl #32
    // 0x6deb50: r0 = LoadClassIdInstr(r3)
    //     0x6deb50: ldur            x0, [x3, #-1]
    //     0x6deb54: ubfx            x0, x0, #0xc, #0x14
    // 0x6deb58: cmp             x0, #0xb54
    // 0x6deb5c: b.ne            #0x6deba0
    // 0x6deb60: mov             x1, x3
    // 0x6deb64: r0 = removeListener()
    //     0x6deb64: bl              #0x846de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x6deb68: ldur            x1, [fp, #-0x30]
    // 0x6deb6c: r0 = isNotEmpty()
    //     0x6deb6c: bl              #0x3d8ec0  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x6deb70: tbz             w0, #4, #0x6dec0c
    // 0x6deb74: ldur            x0, [fp, #-0x30]
    // 0x6deb78: LoadField: r1 = r0->field_5b
    //     0x6deb78: ldur            w1, [x0, #0x5b]
    // 0x6deb7c: DecompressPointer r1
    //     0x6deb7c: add             x1, x1, HEAP, lsl #32
    // 0x6deb80: cmp             w1, NULL
    // 0x6deb84: b.ne            #0x6deb90
    // 0x6deb88: mov             x3, x0
    // 0x6deb8c: b               #0x6deb98
    // 0x6deb90: r0 = cancel()
    //     0x6deb90: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x6deb94: ldur            x3, [fp, #-0x30]
    // 0x6deb98: StoreField: r3->field_5b = rNULL
    //     0x6deb98: stur            NULL, [x3, #0x5b]
    // 0x6deb9c: b               #0x6dec0c
    // 0x6deba0: cmp             x0, #0xb56
    // 0x6deba4: b.ne            #0x6debf4
    // 0x6deba8: mov             x1, x3
    // 0x6debac: r0 = removeListener()
    //     0x6debac: bl              #0x846de8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x6debb0: ldur            x0, [fp, #-0x30]
    // 0x6debb4: LoadField: r1 = r0->field_7
    //     0x6debb4: ldur            w1, [x0, #7]
    // 0x6debb8: DecompressPointer r1
    //     0x6debb8: add             x1, x1, HEAP, lsl #32
    // 0x6debbc: LoadField: r2 = r1->field_b
    //     0x6debbc: ldur            w2, [x1, #0xb]
    // 0x6debc0: DecompressPointer r2
    //     0x6debc0: add             x2, x2, HEAP, lsl #32
    // 0x6debc4: cbnz            w2, #0x6dec0c
    // 0x6debc8: LoadField: r1 = r0->field_5b
    //     0x6debc8: ldur            w1, [x0, #0x5b]
    // 0x6debcc: DecompressPointer r1
    //     0x6debcc: add             x1, x1, HEAP, lsl #32
    // 0x6debd0: cmp             w1, NULL
    // 0x6debd4: b.ne            #0x6debe0
    // 0x6debd8: mov             x1, x0
    // 0x6debdc: b               #0x6debe8
    // 0x6debe0: r0 = cancel()
    //     0x6debe0: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x6debe4: ldur            x1, [fp, #-0x30]
    // 0x6debe8: StoreField: r1->field_5b = rNULL
    //     0x6debe8: stur            NULL, [x1, #0x5b]
    // 0x6debec: r0 = __maybeDispose()
    //     0x6debec: bl              #0x63dca0  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x6debf0: b               #0x6dec0c
    // 0x6debf4: mov             x1, x3
    // 0x6debf8: r0 = LoadClassIdInstr(r1)
    //     0x6debf8: ldur            x0, [x1, #-1]
    //     0x6debfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6dec00: r0 = GDT[cid_x0 + -0xeb3]()
    //     0x6dec00: sub             lr, x0, #0xeb3
    //     0x6dec04: ldr             lr, [x21, lr, lsl #3]
    //     0x6dec08: blr             lr
    // 0x6dec0c: ldur            x0, [fp, #-0x20]
    // 0x6dec10: ldur            x2, [fp, #-0x18]
    // 0x6dec14: b               #0x6deadc
    // 0x6dec18: ldur            x0, [fp, #-0x10]
    // 0x6dec1c: ldur            x1, [fp, #-8]
    // 0x6dec20: r0 = clear()
    //     0x6dec20: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6dec24: ldur            x1, [fp, #-0x10]
    // 0x6dec28: r2 = 0
    //     0x6dec28: mov             x2, #0
    // 0x6dec2c: StoreField: r1->field_23 = r2
    //     0x6dec2c: stur            x2, [x1, #0x23]
    // 0x6dec30: r0 = Null
    //     0x6dec30: mov             x0, NULL
    // 0x6dec34: LeaveFrame
    //     0x6dec34: mov             SP, fp
    //     0x6dec38: ldp             fp, lr, [SP], #0x10
    // 0x6dec3c: ret
    //     0x6dec3c: ret             
    // 0x6dec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dec40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dec44: b               #0x6de884
    // 0x6dec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dec48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dec4c: b               #0x6de8fc
    // 0x6dec50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dec50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dec54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dec54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6dec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dec58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dec5c: b               #0x6deae8
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x7c8b70, size: 0x384
    // 0x7c8b70: EnterFrame
    //     0x7c8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8b74: mov             fp, SP
    // 0x7c8b78: AllocStack(0xe0)
    //     0x7c8b78: sub             SP, SP, #0xe0
    // 0x7c8b7c: SetupParameters(ImageCache this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, dynamic _ /* r3 => r0, fp-0xa0 */, dynamic _ /* r5 => r5, fp-0xa8 */)
    //     0x7c8b7c: mov             x0, x3
    //     0x7c8b80: stur            x1, [fp, #-0x90]
    //     0x7c8b84: stur            x2, [fp, #-0x98]
    //     0x7c8b88: stur            x3, [fp, #-0xa0]
    //     0x7c8b8c: stur            x5, [fp, #-0xa8]
    // 0x7c8b90: CheckStackOverflow
    //     0x7c8b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8b94: cmp             SP, x16
    //     0x7c8b98: b.ls            #0x7c8ee8
    // 0x7c8b9c: r1 = 6
    //     0x7c8b9c: mov             x1, #6
    // 0x7c8ba0: r0 = AllocateContext()
    //     0x7c8ba0: bl              #0x888744  ; AllocateContextStub
    // 0x7c8ba4: mov             x3, x0
    // 0x7c8ba8: ldur            x0, [fp, #-0x90]
    // 0x7c8bac: stur            x3, [fp, #-0xb8]
    // 0x7c8bb0: StoreField: r3->field_f = r0
    //     0x7c8bb0: stur            w0, [x3, #0xf]
    // 0x7c8bb4: ldur            x2, [fp, #-0x98]
    // 0x7c8bb8: StoreField: r3->field_13 = r2
    //     0x7c8bb8: stur            w2, [x3, #0x13]
    // 0x7c8bbc: LoadField: r4 = r0->field_7
    //     0x7c8bbc: ldur            w4, [x0, #7]
    // 0x7c8bc0: DecompressPointer r4
    //     0x7c8bc0: add             x4, x4, HEAP, lsl #32
    // 0x7c8bc4: mov             x1, x4
    // 0x7c8bc8: stur            x4, [fp, #-0xb0]
    // 0x7c8bcc: r0 = _getValueOrData()
    //     0x7c8bcc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c8bd0: ldur            x3, [fp, #-0xb0]
    // 0x7c8bd4: LoadField: r1 = r3->field_f
    //     0x7c8bd4: ldur            w1, [x3, #0xf]
    // 0x7c8bd8: DecompressPointer r1
    //     0x7c8bd8: add             x1, x1, HEAP, lsl #32
    // 0x7c8bdc: cmp             w1, w0
    // 0x7c8be0: b.ne            #0x7c8be8
    // 0x7c8be4: r0 = Null
    //     0x7c8be4: mov             x0, NULL
    // 0x7c8be8: cmp             w0, NULL
    // 0x7c8bec: b.ne            #0x7c8bf8
    // 0x7c8bf0: r1 = Null
    //     0x7c8bf0: mov             x1, NULL
    // 0x7c8bf4: b               #0x7c8c00
    // 0x7c8bf8: LoadField: r1 = r0->field_7
    //     0x7c8bf8: ldur            w1, [x0, #7]
    // 0x7c8bfc: DecompressPointer r1
    //     0x7c8bfc: add             x1, x1, HEAP, lsl #32
    // 0x7c8c00: ldur            x4, [fp, #-0xb8]
    // 0x7c8c04: mov             x0, x1
    // 0x7c8c08: ArrayStore: r4[0] = r0  ; List_4
    //     0x7c8c08: stur            w0, [x4, #0x17]
    //     0x7c8c0c: ldurb           w16, [x4, #-1]
    //     0x7c8c10: ldurb           w17, [x0, #-1]
    //     0x7c8c14: and             x16, x17, x16, lsr #2
    //     0x7c8c18: tst             x16, HEAP, lsr #32
    //     0x7c8c1c: b.eq            #0x7c8c24
    //     0x7c8c20: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x7c8c24: cmp             w1, NULL
    // 0x7c8c28: b.eq            #0x7c8c3c
    // 0x7c8c2c: mov             x0, x1
    // 0x7c8c30: LeaveFrame
    //     0x7c8c30: mov             SP, fp
    //     0x7c8c34: ldp             fp, lr, [SP], #0x10
    // 0x7c8c38: ret
    //     0x7c8c38: ret             
    // 0x7c8c3c: ldur            x0, [fp, #-0x90]
    // 0x7c8c40: LoadField: r5 = r0->field_b
    //     0x7c8c40: ldur            w5, [x0, #0xb]
    // 0x7c8c44: DecompressPointer r5
    //     0x7c8c44: add             x5, x5, HEAP, lsl #32
    // 0x7c8c48: stur            x5, [fp, #-0x98]
    // 0x7c8c4c: LoadField: r2 = r4->field_13
    //     0x7c8c4c: ldur            w2, [x4, #0x13]
    // 0x7c8c50: DecompressPointer r2
    //     0x7c8c50: add             x2, x2, HEAP, lsl #32
    // 0x7c8c54: mov             x1, x5
    // 0x7c8c58: r0 = remove()
    //     0x7c8c58: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c8c5c: stur            x0, [fp, #-0xc8]
    // 0x7c8c60: cmp             w0, NULL
    // 0x7c8c64: b.eq            #0x7c8cbc
    // 0x7c8c68: ldur            x4, [fp, #-0xb8]
    // 0x7c8c6c: LoadField: r2 = r4->field_13
    //     0x7c8c6c: ldur            w2, [x4, #0x13]
    // 0x7c8c70: DecompressPointer r2
    //     0x7c8c70: add             x2, x2, HEAP, lsl #32
    // 0x7c8c74: LoadField: r6 = r0->field_7
    //     0x7c8c74: ldur            w6, [x0, #7]
    // 0x7c8c78: DecompressPointer r6
    //     0x7c8c78: add             x6, x6, HEAP, lsl #32
    // 0x7c8c7c: stur            x6, [fp, #-0xc0]
    // 0x7c8c80: LoadField: r5 = r0->field_b
    //     0x7c8c80: ldur            w5, [x0, #0xb]
    // 0x7c8c84: DecompressPointer r5
    //     0x7c8c84: add             x5, x5, HEAP, lsl #32
    // 0x7c8c88: ldur            x1, [fp, #-0x90]
    // 0x7c8c8c: mov             x3, x6
    // 0x7c8c90: r0 = _trackLiveImage()
    //     0x7c8c90: bl              #0x7c936c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7c8c94: ldur            x0, [fp, #-0xb8]
    // 0x7c8c98: LoadField: r2 = r0->field_13
    //     0x7c8c98: ldur            w2, [x0, #0x13]
    // 0x7c8c9c: DecompressPointer r2
    //     0x7c8c9c: add             x2, x2, HEAP, lsl #32
    // 0x7c8ca0: ldur            x1, [fp, #-0x98]
    // 0x7c8ca4: ldur            x3, [fp, #-0xc8]
    // 0x7c8ca8: r0 = []=()
    //     0x7c8ca8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c8cac: ldur            x0, [fp, #-0xc0]
    // 0x7c8cb0: LeaveFrame
    //     0x7c8cb0: mov             SP, fp
    //     0x7c8cb4: ldp             fp, lr, [SP], #0x10
    // 0x7c8cb8: ret
    //     0x7c8cb8: ret             
    // 0x7c8cbc: ldur            x3, [fp, #-0x90]
    // 0x7c8cc0: ldur            x0, [fp, #-0xb8]
    // 0x7c8cc4: LoadField: r4 = r3->field_f
    //     0x7c8cc4: ldur            w4, [x3, #0xf]
    // 0x7c8cc8: DecompressPointer r4
    //     0x7c8cc8: add             x4, x4, HEAP, lsl #32
    // 0x7c8ccc: stur            x4, [fp, #-0x98]
    // 0x7c8cd0: LoadField: r2 = r0->field_13
    //     0x7c8cd0: ldur            w2, [x0, #0x13]
    // 0x7c8cd4: DecompressPointer r2
    //     0x7c8cd4: add             x2, x2, HEAP, lsl #32
    // 0x7c8cd8: mov             x1, x4
    // 0x7c8cdc: r0 = _getValueOrData()
    //     0x7c8cdc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c8ce0: mov             x1, x0
    // 0x7c8ce4: ldur            x0, [fp, #-0x98]
    // 0x7c8ce8: LoadField: r2 = r0->field_f
    //     0x7c8ce8: ldur            w2, [x0, #0xf]
    // 0x7c8cec: DecompressPointer r2
    //     0x7c8cec: add             x2, x2, HEAP, lsl #32
    // 0x7c8cf0: cmp             w2, w1
    // 0x7c8cf4: b.ne            #0x7c8d00
    // 0x7c8cf8: r0 = Null
    //     0x7c8cf8: mov             x0, NULL
    // 0x7c8cfc: b               #0x7c8d04
    // 0x7c8d00: mov             x0, x1
    // 0x7c8d04: cmp             w0, NULL
    // 0x7c8d08: b.eq            #0x7c8d6c
    // 0x7c8d0c: ldur            x2, [fp, #-0xb8]
    // 0x7c8d10: LoadField: r1 = r2->field_13
    //     0x7c8d10: ldur            w1, [x2, #0x13]
    // 0x7c8d14: DecompressPointer r1
    //     0x7c8d14: add             x1, x1, HEAP, lsl #32
    // 0x7c8d18: stur            x1, [fp, #-0xc8]
    // 0x7c8d1c: LoadField: r2 = r0->field_7
    //     0x7c8d1c: ldur            w2, [x0, #7]
    // 0x7c8d20: DecompressPointer r2
    //     0x7c8d20: add             x2, x2, HEAP, lsl #32
    // 0x7c8d24: stur            x2, [fp, #-0xc0]
    // 0x7c8d28: LoadField: r3 = r0->field_b
    //     0x7c8d28: ldur            w3, [x0, #0xb]
    // 0x7c8d2c: DecompressPointer r3
    //     0x7c8d2c: add             x3, x3, HEAP, lsl #32
    // 0x7c8d30: stur            x3, [fp, #-0x98]
    // 0x7c8d34: r0 = _CachedImage()
    //     0x7c8d34: bl              #0x7c9360  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x7c8d38: mov             x1, x0
    // 0x7c8d3c: ldur            x2, [fp, #-0xc0]
    // 0x7c8d40: ldur            x3, [fp, #-0x98]
    // 0x7c8d44: stur            x0, [fp, #-0x98]
    // 0x7c8d48: r0 = _CachedImageBase()
    //     0x7c8d48: bl              #0x7c9248  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x7c8d4c: ldur            x1, [fp, #-0x90]
    // 0x7c8d50: ldur            x2, [fp, #-0xc8]
    // 0x7c8d54: ldur            x3, [fp, #-0x98]
    // 0x7c8d58: r0 = _touch()
    //     0x7c8d58: bl              #0x7c8f00  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x7c8d5c: ldur            x0, [fp, #-0xc0]
    // 0x7c8d60: LeaveFrame
    //     0x7c8d60: mov             SP, fp
    //     0x7c8d64: ldp             fp, lr, [SP], #0x10
    // 0x7c8d68: ret
    //     0x7c8d68: ret             
    // 0x7c8d6c: ldur            x2, [fp, #-0xb8]
    // 0x7c8d70: ldur            x16, [fp, #-0xa0]
    // 0x7c8d74: str             x16, [SP]
    // 0x7c8d78: ldur            x0, [fp, #-0xa0]
    // 0x7c8d7c: ClosureCall
    //     0x7c8d7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7c8d80: ldur            x2, [x0, #0x1f]
    //     0x7c8d84: blr             x2
    // 0x7c8d88: mov             x1, x0
    // 0x7c8d8c: ldur            x4, [fp, #-0xb8]
    // 0x7c8d90: ArrayStore: r4[0] = r0  ; List_4
    //     0x7c8d90: stur            w0, [x4, #0x17]
    //     0x7c8d94: tbz             w0, #0, #0x7c8db0
    //     0x7c8d98: ldurb           w16, [x4, #-1]
    //     0x7c8d9c: ldurb           w17, [x0, #-1]
    //     0x7c8da0: and             x16, x17, x16, lsr #2
    //     0x7c8da4: tst             x16, HEAP, lsr #32
    //     0x7c8da8: b.eq            #0x7c8db0
    //     0x7c8dac: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x7c8db0: LoadField: r2 = r4->field_13
    //     0x7c8db0: ldur            w2, [x4, #0x13]
    // 0x7c8db4: DecompressPointer r2
    //     0x7c8db4: add             x2, x2, HEAP, lsl #32
    // 0x7c8db8: mov             x3, x1
    // 0x7c8dbc: ldur            x1, [fp, #-0x90]
    // 0x7c8dc0: r5 = Null
    //     0x7c8dc0: mov             x5, NULL
    // 0x7c8dc4: r0 = _trackLiveImage()
    //     0x7c8dc4: bl              #0x7c936c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7c8dc8: ldur            x0, [fp, #-0xb8]
    // 0x7c8dcc: r3 = false
    //     0x7c8dcc: add             x3, NULL, #0x30  ; false
    // 0x7c8dd0: r2 = true
    //     0x7c8dd0: add             x2, NULL, #0x20  ; true
    // 0x7c8dd4: r1 = Sentinel
    //     0x7c8dd4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c8dd8: StoreField: r0->field_1b = r3
    //     0x7c8dd8: stur            w3, [x0, #0x1b]
    // 0x7c8ddc: StoreField: r0->field_1f = r2
    //     0x7c8ddc: stur            w2, [x0, #0x1f]
    // 0x7c8de0: StoreField: r0->field_23 = r1
    //     0x7c8de0: stur            w1, [x0, #0x23]
    // 0x7c8de4: mov             x2, x0
    // 0x7c8de8: r1 = Function 'listener':.
    //     0x7c8de8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20750] AnonymousClosure: (0x7c980c), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x7c8b70)
    //     0x7c8dec: ldr             x1, [x1, #0x750]
    // 0x7c8df0: r0 = AllocateClosure()
    //     0x7c8df0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c8df4: stur            x0, [fp, #-0x90]
    // 0x7c8df8: r0 = ImageStreamListener()
    //     0x7c8df8: bl              #0x63d1e8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x7c8dfc: mov             x1, x0
    // 0x7c8e00: ldur            x0, [fp, #-0x90]
    // 0x7c8e04: stur            x1, [fp, #-0x98]
    // 0x7c8e08: StoreField: r1->field_7 = r0
    //     0x7c8e08: stur            w0, [x1, #7]
    // 0x7c8e0c: ldur            x0, [fp, #-0xb8]
    // 0x7c8e10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c8e10: ldur            w2, [x0, #0x17]
    // 0x7c8e14: DecompressPointer r2
    //     0x7c8e14: add             x2, x2, HEAP, lsl #32
    // 0x7c8e18: stur            x2, [fp, #-0x90]
    // 0x7c8e1c: r0 = _PendingImage()
    //     0x7c8e1c: bl              #0x7c8ef4  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x7c8e20: mov             x1, x0
    // 0x7c8e24: ldur            x0, [fp, #-0x90]
    // 0x7c8e28: StoreField: r1->field_7 = r0
    //     0x7c8e28: stur            w0, [x1, #7]
    // 0x7c8e2c: ldur            x4, [fp, #-0x98]
    // 0x7c8e30: StoreField: r1->field_b = r4
    //     0x7c8e30: stur            w4, [x1, #0xb]
    // 0x7c8e34: mov             x0, x1
    // 0x7c8e38: ldur            x5, [fp, #-0xb8]
    // 0x7c8e3c: StoreField: r5->field_23 = r0
    //     0x7c8e3c: stur            w0, [x5, #0x23]
    //     0x7c8e40: ldurb           w16, [x5, #-1]
    //     0x7c8e44: ldurb           w17, [x0, #-1]
    //     0x7c8e48: and             x16, x17, x16, lsr #2
    //     0x7c8e4c: tst             x16, HEAP, lsr #32
    //     0x7c8e50: b.eq            #0x7c8e58
    //     0x7c8e54: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x7c8e58: LoadField: r2 = r5->field_13
    //     0x7c8e58: ldur            w2, [x5, #0x13]
    // 0x7c8e5c: DecompressPointer r2
    //     0x7c8e5c: add             x2, x2, HEAP, lsl #32
    // 0x7c8e60: LoadField: r3 = r5->field_23
    //     0x7c8e60: ldur            w3, [x5, #0x23]
    // 0x7c8e64: DecompressPointer r3
    //     0x7c8e64: add             x3, x3, HEAP, lsl #32
    // 0x7c8e68: ldur            x1, [fp, #-0xb0]
    // 0x7c8e6c: r0 = []=()
    //     0x7c8e6c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c8e70: ldur            x3, [fp, #-0xb8]
    // 0x7c8e74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7c8e74: ldur            w1, [x3, #0x17]
    // 0x7c8e78: DecompressPointer r1
    //     0x7c8e78: add             x1, x1, HEAP, lsl #32
    // 0x7c8e7c: r0 = LoadClassIdInstr(r1)
    //     0x7c8e7c: ldur            x0, [x1, #-1]
    //     0x7c8e80: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8e84: ldur            x2, [fp, #-0x98]
    // 0x7c8e88: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x7c8e88: sub             lr, x0, #0xdbb
    //     0x7c8e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8e90: blr             lr
    // 0x7c8e94: ldur            x0, [fp, #-0xb8]
    // 0x7c8e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c8e98: ldur            w1, [x0, #0x17]
    // 0x7c8e9c: DecompressPointer r1
    //     0x7c8e9c: add             x1, x1, HEAP, lsl #32
    // 0x7c8ea0: mov             x0, x1
    // 0x7c8ea4: LeaveFrame
    //     0x7c8ea4: mov             SP, fp
    //     0x7c8ea8: ldp             fp, lr, [SP], #0x10
    // 0x7c8eac: ret
    //     0x7c8eac: ret             
    // 0x7c8eb0: sub             SP, fp, #0xe0
    // 0x7c8eb4: ldur            x2, [fp, #-0x88]
    // 0x7c8eb8: cmp             w2, NULL
    // 0x7c8ebc: b.eq            #0x7c8ef0
    // 0x7c8ec0: stp             x0, x2, [SP, #8]
    // 0x7c8ec4: str             x1, [SP]
    // 0x7c8ec8: mov             x0, x2
    // 0x7c8ecc: ClosureCall
    //     0x7c8ecc: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c8ed0: ldur            x2, [x0, #0x1f]
    //     0x7c8ed4: blr             x2
    // 0x7c8ed8: r0 = Null
    //     0x7c8ed8: mov             x0, NULL
    // 0x7c8edc: LeaveFrame
    //     0x7c8edc: mov             SP, fp
    //     0x7c8ee0: ldp             fp, lr, [SP], #0x10
    // 0x7c8ee4: ret
    //     0x7c8ee4: ret             
    // 0x7c8ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8ee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8eec: b               #0x7c8b9c
    // 0x7c8ef0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c8ef0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _touch(/* No info */) {
    // ** addr: 0x7c8f00, size: 0x8c
    // 0x7c8f00: EnterFrame
    //     0x7c8f00: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8f04: mov             fp, SP
    // 0x7c8f08: AllocStack(0x8)
    //     0x7c8f08: sub             SP, SP, #8
    // 0x7c8f0c: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x7c8f0c: mov             x0, x1
    //     0x7c8f10: stur            x1, [fp, #-8]
    // 0x7c8f14: CheckStackOverflow
    //     0x7c8f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8f18: cmp             SP, x16
    //     0x7c8f1c: b.ls            #0x7c8f84
    // 0x7c8f20: LoadField: r1 = r3->field_b
    //     0x7c8f20: ldur            w1, [x3, #0xb]
    // 0x7c8f24: DecompressPointer r1
    //     0x7c8f24: add             x1, x1, HEAP, lsl #32
    // 0x7c8f28: cmp             w1, NULL
    // 0x7c8f2c: b.eq            #0x7c8f6c
    // 0x7c8f30: r4 = LoadInt32Instr(r1)
    //     0x7c8f30: sbfx            x4, x1, #1, #0x1f
    //     0x7c8f34: tbz             w1, #0, #0x7c8f3c
    //     0x7c8f38: ldur            x4, [x1, #7]
    // 0x7c8f3c: r17 = 104857600
    //     0x7c8f3c: mov             x17, #0x6400000
    // 0x7c8f40: cmp             x4, x17
    // 0x7c8f44: b.gt            #0x7c8f6c
    // 0x7c8f48: LoadField: r1 = r0->field_23
    //     0x7c8f48: ldur            x1, [x0, #0x23]
    // 0x7c8f4c: add             x5, x1, x4
    // 0x7c8f50: StoreField: r0->field_23 = r5
    //     0x7c8f50: stur            x5, [x0, #0x23]
    // 0x7c8f54: LoadField: r1 = r0->field_b
    //     0x7c8f54: ldur            w1, [x0, #0xb]
    // 0x7c8f58: DecompressPointer r1
    //     0x7c8f58: add             x1, x1, HEAP, lsl #32
    // 0x7c8f5c: r0 = []=()
    //     0x7c8f5c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c8f60: ldur            x1, [fp, #-8]
    // 0x7c8f64: r0 = _checkCacheSize()
    //     0x7c8f64: bl              #0x7c8f8c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x7c8f68: b               #0x7c8f74
    // 0x7c8f6c: mov             x1, x3
    // 0x7c8f70: r0 = dispose()
    //     0x7c8f70: bl              #0x6ded60  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7c8f74: r0 = Null
    //     0x7c8f74: mov             x0, NULL
    // 0x7c8f78: LeaveFrame
    //     0x7c8f78: mov             SP, fp
    //     0x7c8f7c: ldp             fp, lr, [SP], #0x10
    // 0x7c8f80: ret
    //     0x7c8f80: ret             
    // 0x7c8f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8f84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8f88: b               #0x7c8f20
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x7c8f8c, size: 0x2bc
    // 0x7c8f8c: EnterFrame
    //     0x7c8f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8f90: mov             fp, SP
    // 0x7c8f94: AllocStack(0x48)
    //     0x7c8f94: sub             SP, SP, #0x48
    // 0x7c8f98: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x7c8f98: stur            x1, [fp, #-8]
    // 0x7c8f9c: CheckStackOverflow
    //     0x7c8f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8fa0: cmp             SP, x16
    //     0x7c8fa4: b.ls            #0x7c9228
    // 0x7c8fa8: r16 = <String, dynamic>
    //     0x7c8fa8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x7c8fac: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7c8fb0: stp             lr, x16, [SP]
    // 0x7c8fb4: r0 = Map._fromLiteral()
    //     0x7c8fb4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7c8fb8: ldur            x0, [fp, #-8]
    // 0x7c8fbc: LoadField: r2 = r0->field_b
    //     0x7c8fbc: ldur            w2, [x0, #0xb]
    // 0x7c8fc0: DecompressPointer r2
    //     0x7c8fc0: add             x2, x2, HEAP, lsl #32
    // 0x7c8fc4: stur            x2, [fp, #-0x18]
    // 0x7c8fc8: LoadField: r3 = r2->field_7
    //     0x7c8fc8: ldur            w3, [x2, #7]
    // 0x7c8fcc: DecompressPointer r3
    //     0x7c8fcc: add             x3, x3, HEAP, lsl #32
    // 0x7c8fd0: stur            x3, [fp, #-0x10]
    // 0x7c8fd4: CheckStackOverflow
    //     0x7c8fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8fd8: cmp             SP, x16
    //     0x7c8fdc: b.ls            #0x7c9230
    // 0x7c8fe0: LoadField: r1 = r0->field_23
    //     0x7c8fe0: ldur            x1, [x0, #0x23]
    // 0x7c8fe4: r17 = 104857600
    //     0x7c8fe4: mov             x17, #0x6400000
    // 0x7c8fe8: cmp             x1, x17
    // 0x7c8fec: b.gt            #0x7c9018
    // 0x7c8ff0: LoadField: r1 = r2->field_13
    //     0x7c8ff0: ldur            w1, [x2, #0x13]
    // 0x7c8ff4: DecompressPointer r1
    //     0x7c8ff4: add             x1, x1, HEAP, lsl #32
    // 0x7c8ff8: r4 = LoadInt32Instr(r1)
    //     0x7c8ff8: sbfx            x4, x1, #1, #0x1f
    // 0x7c8ffc: asr             x1, x4, #1
    // 0x7c9000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c9000: ldur            w4, [x2, #0x17]
    // 0x7c9004: DecompressPointer r4
    //     0x7c9004: add             x4, x4, HEAP, lsl #32
    // 0x7c9008: r5 = LoadInt32Instr(r4)
    //     0x7c9008: sbfx            x5, x4, #1, #0x1f
    // 0x7c900c: sub             x4, x1, x5
    // 0x7c9010: cmp             x4, #0x3e8
    // 0x7c9014: b.le            #0x7c920c
    // 0x7c9018: mov             x1, x3
    // 0x7c901c: r0 = _CompactIterable()
    //     0x7c901c: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7c9020: mov             x1, x0
    // 0x7c9024: ldur            x0, [fp, #-0x18]
    // 0x7c9028: StoreField: r1->field_b = r0
    //     0x7c9028: stur            w0, [x1, #0xb]
    // 0x7c902c: r2 = -2
    //     0x7c902c: mov             x2, #-2
    // 0x7c9030: StoreField: r1->field_f = r2
    //     0x7c9030: stur            x2, [x1, #0xf]
    // 0x7c9034: r3 = 2
    //     0x7c9034: mov             x3, #2
    // 0x7c9038: ArrayStore: r1[0] = r3  ; List_8
    //     0x7c9038: stur            x3, [x1, #0x17]
    // 0x7c903c: r0 = iterator()
    //     0x7c903c: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x7c9040: mov             x2, x0
    // 0x7c9044: stur            x2, [fp, #-0x20]
    // 0x7c9048: r0 = LoadClassIdInstr(r2)
    //     0x7c9048: ldur            x0, [x2, #-1]
    //     0x7c904c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c9050: mov             x1, x2
    // 0x7c9054: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x7c9054: add             lr, x0, #0x3fb
    //     0x7c9058: ldr             lr, [x21, lr, lsl #3]
    //     0x7c905c: blr             lr
    // 0x7c9060: tbnz            w0, #4, #0x7c921c
    // 0x7c9064: ldur            x2, [fp, #-0x18]
    // 0x7c9068: ldur            x1, [fp, #-0x20]
    // 0x7c906c: r0 = LoadClassIdInstr(r1)
    //     0x7c906c: ldur            x0, [x1, #-1]
    //     0x7c9070: ubfx            x0, x0, #0xc, #0x14
    // 0x7c9074: r0 = GDT[cid_x0 + 0x469]()
    //     0x7c9074: add             lr, x0, #0x469
    //     0x7c9078: ldr             lr, [x21, lr, lsl #3]
    //     0x7c907c: blr             lr
    // 0x7c9080: ldur            x1, [fp, #-0x18]
    // 0x7c9084: mov             x2, x0
    // 0x7c9088: stur            x0, [fp, #-0x20]
    // 0x7c908c: r0 = _getValueOrData()
    //     0x7c908c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c9090: ldur            x1, [fp, #-0x18]
    // 0x7c9094: LoadField: r2 = r1->field_f
    //     0x7c9094: ldur            w2, [x1, #0xf]
    // 0x7c9098: DecompressPointer r2
    //     0x7c9098: add             x2, x2, HEAP, lsl #32
    // 0x7c909c: cmp             w2, w0
    // 0x7c90a0: b.ne            #0x7c90ac
    // 0x7c90a4: r2 = Null
    //     0x7c90a4: mov             x2, NULL
    // 0x7c90a8: b               #0x7c90b0
    // 0x7c90ac: mov             x2, x0
    // 0x7c90b0: ldur            x0, [fp, #-8]
    // 0x7c90b4: stur            x2, [fp, #-0x28]
    // 0x7c90b8: cmp             w2, NULL
    // 0x7c90bc: b.eq            #0x7c9238
    // 0x7c90c0: LoadField: r3 = r0->field_23
    //     0x7c90c0: ldur            x3, [x0, #0x23]
    // 0x7c90c4: LoadField: r4 = r2->field_b
    //     0x7c90c4: ldur            w4, [x2, #0xb]
    // 0x7c90c8: DecompressPointer r4
    //     0x7c90c8: add             x4, x4, HEAP, lsl #32
    // 0x7c90cc: cmp             w4, NULL
    // 0x7c90d0: b.eq            #0x7c923c
    // 0x7c90d4: r5 = LoadInt32Instr(r4)
    //     0x7c90d4: sbfx            x5, x4, #1, #0x1f
    //     0x7c90d8: tbz             w4, #0, #0x7c90e0
    //     0x7c90dc: ldur            x5, [x4, #7]
    // 0x7c90e0: sub             x4, x3, x5
    // 0x7c90e4: StoreField: r0->field_23 = r4
    //     0x7c90e4: stur            x4, [x0, #0x23]
    // 0x7c90e8: r1 = 1
    //     0x7c90e8: mov             x1, #1
    // 0x7c90ec: r0 = AllocateContext()
    //     0x7c90ec: bl              #0x888744  ; AllocateContextStub
    // 0x7c90f0: mov             x1, x0
    // 0x7c90f4: ldur            x0, [fp, #-0x28]
    // 0x7c90f8: StoreField: r1->field_f = r0
    //     0x7c90f8: stur            w0, [x1, #0xf]
    // 0x7c90fc: r0 = LoadStaticField(0xb20)
    //     0x7c90fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c9100: ldr             x0, [x0, #0x1640]
    // 0x7c9104: cmp             w0, NULL
    // 0x7c9108: b.eq            #0x7c9240
    // 0x7c910c: LoadField: r3 = r0->field_53
    //     0x7c910c: ldur            w3, [x0, #0x53]
    // 0x7c9110: DecompressPointer r3
    //     0x7c9110: add             x3, x3, HEAP, lsl #32
    // 0x7c9114: stur            x3, [fp, #-0x30]
    // 0x7c9118: LoadField: r0 = r3->field_7
    //     0x7c9118: ldur            w0, [x3, #7]
    // 0x7c911c: DecompressPointer r0
    //     0x7c911c: add             x0, x0, HEAP, lsl #32
    // 0x7c9120: mov             x2, x1
    // 0x7c9124: stur            x0, [fp, #-0x28]
    // 0x7c9128: r1 = Function '<anonymous closure>':.
    //     0x7c9128: ldr             x1, [PP, #0x2990]  ; [pp+0x2990] AnonymousClosure: (0x6deea4), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x6ded60)
    // 0x7c912c: r0 = AllocateClosure()
    //     0x7c912c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c9130: ldur            x2, [fp, #-0x28]
    // 0x7c9134: mov             x3, x0
    // 0x7c9138: r1 = Null
    //     0x7c9138: mov             x1, NULL
    // 0x7c913c: stur            x3, [fp, #-0x28]
    // 0x7c9140: cmp             w2, NULL
    // 0x7c9144: b.eq            #0x7c9164
    // 0x7c9148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c9148: ldur            w4, [x2, #0x17]
    // 0x7c914c: DecompressPointer r4
    //     0x7c914c: add             x4, x4, HEAP, lsl #32
    // 0x7c9150: r8 = X0
    //     0x7c9150: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7c9154: LoadField: r9 = r4->field_7
    //     0x7c9154: ldur            x9, [x4, #7]
    // 0x7c9158: r3 = Null
    //     0x7c9158: add             x3, PP, #0x20, lsl #12  ; [pp+0x20778] Null
    //     0x7c915c: ldr             x3, [x3, #0x778]
    // 0x7c9160: blr             x9
    // 0x7c9164: ldur            x0, [fp, #-0x30]
    // 0x7c9168: LoadField: r1 = r0->field_b
    //     0x7c9168: ldur            w1, [x0, #0xb]
    // 0x7c916c: DecompressPointer r1
    //     0x7c916c: add             x1, x1, HEAP, lsl #32
    // 0x7c9170: LoadField: r2 = r0->field_f
    //     0x7c9170: ldur            w2, [x0, #0xf]
    // 0x7c9174: DecompressPointer r2
    //     0x7c9174: add             x2, x2, HEAP, lsl #32
    // 0x7c9178: LoadField: r3 = r2->field_b
    //     0x7c9178: ldur            w3, [x2, #0xb]
    // 0x7c917c: DecompressPointer r3
    //     0x7c917c: add             x3, x3, HEAP, lsl #32
    // 0x7c9180: r2 = LoadInt32Instr(r1)
    //     0x7c9180: sbfx            x2, x1, #1, #0x1f
    // 0x7c9184: stur            x2, [fp, #-0x38]
    // 0x7c9188: r1 = LoadInt32Instr(r3)
    //     0x7c9188: sbfx            x1, x3, #1, #0x1f
    // 0x7c918c: cmp             x2, x1
    // 0x7c9190: b.ne            #0x7c919c
    // 0x7c9194: mov             x1, x0
    // 0x7c9198: r0 = _growToNextCapacity()
    //     0x7c9198: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c919c: ldur            x2, [fp, #-0x30]
    // 0x7c91a0: ldur            x3, [fp, #-0x38]
    // 0x7c91a4: add             x0, x3, #1
    // 0x7c91a8: lsl             x1, x0, #1
    // 0x7c91ac: StoreField: r2->field_b = r1
    //     0x7c91ac: stur            w1, [x2, #0xb]
    // 0x7c91b0: mov             x1, x3
    // 0x7c91b4: cmp             x1, x0
    // 0x7c91b8: b.hs            #0x7c9244
    // 0x7c91bc: LoadField: r1 = r2->field_f
    //     0x7c91bc: ldur            w1, [x2, #0xf]
    // 0x7c91c0: DecompressPointer r1
    //     0x7c91c0: add             x1, x1, HEAP, lsl #32
    // 0x7c91c4: ldur            x0, [fp, #-0x28]
    // 0x7c91c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c91c8: add             x25, x1, x3, lsl #2
    //     0x7c91cc: add             x25, x25, #0xf
    //     0x7c91d0: str             w0, [x25]
    //     0x7c91d4: tbz             w0, #0, #0x7c91f0
    //     0x7c91d8: ldurb           w16, [x1, #-1]
    //     0x7c91dc: ldurb           w17, [x0, #-1]
    //     0x7c91e0: and             x16, x17, x16, lsr #2
    //     0x7c91e4: tst             x16, HEAP, lsr #32
    //     0x7c91e8: b.eq            #0x7c91f0
    //     0x7c91ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7c91f0: ldur            x1, [fp, #-0x18]
    // 0x7c91f4: ldur            x2, [fp, #-0x20]
    // 0x7c91f8: r0 = remove()
    //     0x7c91f8: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c91fc: ldur            x0, [fp, #-8]
    // 0x7c9200: ldur            x2, [fp, #-0x18]
    // 0x7c9204: ldur            x3, [fp, #-0x10]
    // 0x7c9208: b               #0x7c8fd4
    // 0x7c920c: r0 = Null
    //     0x7c920c: mov             x0, NULL
    // 0x7c9210: LeaveFrame
    //     0x7c9210: mov             SP, fp
    //     0x7c9214: ldp             fp, lr, [SP], #0x10
    // 0x7c9218: ret
    //     0x7c9218: ret             
    // 0x7c921c: r0 = noElement()
    //     0x7c921c: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x7c9220: r0 = Throw()
    //     0x7c9220: bl              #0x887ac4  ; ThrowStub
    // 0x7c9224: brk             #0
    // 0x7c9228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9228: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c922c: b               #0x7c8fa8
    // 0x7c9230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9234: b               #0x7c8fe0
    // 0x7c9238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9238: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c923c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c923c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9240: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9244: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x7c936c, size: 0xcc
    // 0x7c936c: EnterFrame
    //     0x7c936c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9370: mov             fp, SP
    // 0x7c9374: AllocStack(0x20)
    //     0x7c9374: sub             SP, SP, #0x20
    // 0x7c9378: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7c9378: mov             x0, x5
    //     0x7c937c: stur            x1, [fp, #-8]
    //     0x7c9380: stur            x2, [fp, #-0x10]
    //     0x7c9384: stur            x3, [fp, #-0x18]
    //     0x7c9388: stur            x5, [fp, #-0x20]
    // 0x7c938c: CheckStackOverflow
    //     0x7c938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9390: cmp             SP, x16
    //     0x7c9394: b.ls            #0x7c9430
    // 0x7c9398: r1 = 3
    //     0x7c9398: mov             x1, #3
    // 0x7c939c: r0 = AllocateContext()
    //     0x7c939c: bl              #0x888744  ; AllocateContextStub
    // 0x7c93a0: mov             x1, x0
    // 0x7c93a4: ldur            x0, [fp, #-8]
    // 0x7c93a8: StoreField: r1->field_f = r0
    //     0x7c93a8: stur            w0, [x1, #0xf]
    // 0x7c93ac: ldur            x3, [fp, #-0x10]
    // 0x7c93b0: StoreField: r1->field_13 = r3
    //     0x7c93b0: stur            w3, [x1, #0x13]
    // 0x7c93b4: ldur            x2, [fp, #-0x18]
    // 0x7c93b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c93b8: stur            w2, [x1, #0x17]
    // 0x7c93bc: LoadField: r4 = r0->field_f
    //     0x7c93bc: ldur            w4, [x0, #0xf]
    // 0x7c93c0: DecompressPointer r4
    //     0x7c93c0: add             x4, x4, HEAP, lsl #32
    // 0x7c93c4: mov             x2, x1
    // 0x7c93c8: stur            x4, [fp, #-0x18]
    // 0x7c93cc: r1 = Function '<anonymous closure>':.
    //     0x7c93cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20788] AnonymousClosure: (0x7c9438), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x7c936c)
    //     0x7c93d0: ldr             x1, [x1, #0x788]
    // 0x7c93d4: r0 = AllocateClosure()
    //     0x7c93d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c93d8: ldur            x1, [fp, #-0x18]
    // 0x7c93dc: ldur            x2, [fp, #-0x10]
    // 0x7c93e0: mov             x3, x0
    // 0x7c93e4: r0 = putIfAbsent()
    //     0x7c93e4: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7c93e8: mov             x1, x0
    // 0x7c93ec: LoadField: r2 = r1->field_b
    //     0x7c93ec: ldur            w2, [x1, #0xb]
    // 0x7c93f0: DecompressPointer r2
    //     0x7c93f0: add             x2, x2, HEAP, lsl #32
    // 0x7c93f4: cmp             w2, NULL
    // 0x7c93f8: b.ne            #0x7c9420
    // 0x7c93fc: ldur            x0, [fp, #-0x20]
    // 0x7c9400: StoreField: r1->field_b = r0
    //     0x7c9400: stur            w0, [x1, #0xb]
    //     0x7c9404: tbz             w0, #0, #0x7c9420
    //     0x7c9408: ldurb           w16, [x1, #-1]
    //     0x7c940c: ldurb           w17, [x0, #-1]
    //     0x7c9410: and             x16, x17, x16, lsr #2
    //     0x7c9414: tst             x16, HEAP, lsr #32
    //     0x7c9418: b.eq            #0x7c9420
    //     0x7c941c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c9420: r0 = Null
    //     0x7c9420: mov             x0, NULL
    // 0x7c9424: LeaveFrame
    //     0x7c9424: mov             SP, fp
    //     0x7c9428: ldp             fp, lr, [SP], #0x10
    // 0x7c942c: ret
    //     0x7c942c: ret             
    // 0x7c9430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9434: b               #0x7c9398
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x7c9438, size: 0x74
    // 0x7c9438: EnterFrame
    //     0x7c9438: stp             fp, lr, [SP, #-0x10]!
    //     0x7c943c: mov             fp, SP
    // 0x7c9440: AllocStack(0x10)
    //     0x7c9440: sub             SP, SP, #0x10
    // 0x7c9444: SetupParameters()
    //     0x7c9444: ldr             x0, [fp, #0x10]
    //     0x7c9448: ldur            w2, [x0, #0x17]
    //     0x7c944c: add             x2, x2, HEAP, lsl #32
    //     0x7c9450: stur            x2, [fp, #-0x10]
    // 0x7c9454: CheckStackOverflow
    //     0x7c9454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9458: cmp             SP, x16
    //     0x7c945c: b.ls            #0x7c94a4
    // 0x7c9460: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7c9460: ldur            w0, [x2, #0x17]
    // 0x7c9464: DecompressPointer r0
    //     0x7c9464: add             x0, x0, HEAP, lsl #32
    // 0x7c9468: stur            x0, [fp, #-8]
    // 0x7c946c: r0 = _LiveImage()
    //     0x7c946c: bl              #0x7c97a4  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x7c9470: ldur            x2, [fp, #-0x10]
    // 0x7c9474: r1 = Function '<anonymous closure>':.
    //     0x7c9474: add             x1, PP, #0x20, lsl #12  ; [pp+0x20790] AnonymousClosure: (0x7c97b0), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x7c936c)
    //     0x7c9478: ldr             x1, [x1, #0x790]
    // 0x7c947c: stur            x0, [fp, #-0x10]
    // 0x7c9480: r0 = AllocateClosure()
    //     0x7c9480: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c9484: ldur            x1, [fp, #-0x10]
    // 0x7c9488: ldur            x2, [fp, #-8]
    // 0x7c948c: mov             x3, x0
    // 0x7c9490: r0 = _LiveImage()
    //     0x7c9490: bl              #0x7c94ac  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x7c9494: ldur            x0, [fp, #-0x10]
    // 0x7c9498: LeaveFrame
    //     0x7c9498: mov             SP, fp
    //     0x7c949c: ldp             fp, lr, [SP], #0x10
    // 0x7c94a0: ret
    //     0x7c94a0: ret             
    // 0x7c94a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c94a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c94a8: b               #0x7c9460
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c97b0, size: 0x5c
    // 0x7c97b0: EnterFrame
    //     0x7c97b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c97b4: mov             fp, SP
    // 0x7c97b8: ldr             x0, [fp, #0x10]
    // 0x7c97bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c97bc: ldur            w1, [x0, #0x17]
    // 0x7c97c0: DecompressPointer r1
    //     0x7c97c0: add             x1, x1, HEAP, lsl #32
    // 0x7c97c4: CheckStackOverflow
    //     0x7c97c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c97c8: cmp             SP, x16
    //     0x7c97cc: b.ls            #0x7c9804
    // 0x7c97d0: LoadField: r0 = r1->field_f
    //     0x7c97d0: ldur            w0, [x1, #0xf]
    // 0x7c97d4: DecompressPointer r0
    //     0x7c97d4: add             x0, x0, HEAP, lsl #32
    // 0x7c97d8: LoadField: r2 = r0->field_f
    //     0x7c97d8: ldur            w2, [x0, #0xf]
    // 0x7c97dc: DecompressPointer r2
    //     0x7c97dc: add             x2, x2, HEAP, lsl #32
    // 0x7c97e0: LoadField: r0 = r1->field_13
    //     0x7c97e0: ldur            w0, [x1, #0x13]
    // 0x7c97e4: DecompressPointer r0
    //     0x7c97e4: add             x0, x0, HEAP, lsl #32
    // 0x7c97e8: mov             x1, x2
    // 0x7c97ec: mov             x2, x0
    // 0x7c97f0: r0 = remove()
    //     0x7c97f0: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c97f4: r0 = Null
    //     0x7c97f4: mov             x0, NULL
    // 0x7c97f8: LeaveFrame
    //     0x7c97f8: mov             SP, fp
    //     0x7c97fc: ldp             fp, lr, [SP], #0x10
    // 0x7c9800: ret
    //     0x7c9800: ret             
    // 0x7c9804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9808: b               #0x7c97d0
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x7c980c, size: 0x19c
    // 0x7c980c: EnterFrame
    //     0x7c980c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9810: mov             fp, SP
    // 0x7c9814: AllocStack(0x28)
    //     0x7c9814: sub             SP, SP, #0x28
    // 0x7c9818: SetupParameters()
    //     0x7c9818: ldr             x0, [fp, #0x20]
    //     0x7c981c: ldur            w2, [x0, #0x17]
    //     0x7c9820: add             x2, x2, HEAP, lsl #32
    //     0x7c9824: stur            x2, [fp, #-0x10]
    // 0x7c9828: CheckStackOverflow
    //     0x7c9828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c982c: cmp             SP, x16
    //     0x7c9830: b.ls            #0x7c999c
    // 0x7c9834: ldr             x1, [fp, #0x18]
    // 0x7c9838: cmp             w1, NULL
    // 0x7c983c: b.eq            #0x7c9880
    // 0x7c9840: LoadField: r0 = r1->field_7
    //     0x7c9840: ldur            w0, [x1, #7]
    // 0x7c9844: DecompressPointer r0
    //     0x7c9844: add             x0, x0, HEAP, lsl #32
    // 0x7c9848: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7c9848: ldur            x3, [x0, #0x17]
    // 0x7c984c: LoadField: r4 = r0->field_f
    //     0x7c984c: ldur            x4, [x0, #0xf]
    // 0x7c9850: mul             x0, x3, x4
    // 0x7c9854: lsl             x3, x0, #2
    // 0x7c9858: stur            x3, [fp, #-8]
    // 0x7c985c: r0 = dispose()
    //     0x7c985c: bl              #0x63cb28  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x7c9860: ldur            x2, [fp, #-8]
    // 0x7c9864: r0 = BoxInt64Instr(r2)
    //     0x7c9864: sbfiz           x0, x2, #1, #0x1f
    //     0x7c9868: cmp             x2, x0, asr #1
    //     0x7c986c: b.eq            #0x7c9878
    //     0x7c9870: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c9874: stur            x2, [x0, #7]
    // 0x7c9878: mov             x3, x0
    // 0x7c987c: b               #0x7c9884
    // 0x7c9880: r3 = Null
    //     0x7c9880: mov             x3, NULL
    // 0x7c9884: ldur            x0, [fp, #-0x10]
    // 0x7c9888: stur            x3, [fp, #-0x20]
    // 0x7c988c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c988c: ldur            w2, [x0, #0x17]
    // 0x7c9890: DecompressPointer r2
    //     0x7c9890: add             x2, x2, HEAP, lsl #32
    // 0x7c9894: stur            x2, [fp, #-0x18]
    // 0x7c9898: cmp             w2, NULL
    // 0x7c989c: b.eq            #0x7c99a4
    // 0x7c98a0: r0 = _CachedImage()
    //     0x7c98a0: bl              #0x7c9360  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x7c98a4: mov             x1, x0
    // 0x7c98a8: ldur            x2, [fp, #-0x18]
    // 0x7c98ac: ldur            x3, [fp, #-0x20]
    // 0x7c98b0: stur            x0, [fp, #-0x18]
    // 0x7c98b4: r0 = _CachedImageBase()
    //     0x7c98b4: bl              #0x7c9248  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x7c98b8: ldur            x0, [fp, #-0x10]
    // 0x7c98bc: LoadField: r1 = r0->field_f
    //     0x7c98bc: ldur            w1, [x0, #0xf]
    // 0x7c98c0: DecompressPointer r1
    //     0x7c98c0: add             x1, x1, HEAP, lsl #32
    // 0x7c98c4: LoadField: r2 = r0->field_13
    //     0x7c98c4: ldur            w2, [x0, #0x13]
    // 0x7c98c8: DecompressPointer r2
    //     0x7c98c8: add             x2, x2, HEAP, lsl #32
    // 0x7c98cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c98cc: ldur            w3, [x0, #0x17]
    // 0x7c98d0: DecompressPointer r3
    //     0x7c98d0: add             x3, x3, HEAP, lsl #32
    // 0x7c98d4: ldur            x5, [fp, #-0x20]
    // 0x7c98d8: r0 = _trackLiveImage()
    //     0x7c98d8: bl              #0x7c936c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7c98dc: ldur            x0, [fp, #-0x10]
    // 0x7c98e0: LoadField: r1 = r0->field_1f
    //     0x7c98e0: ldur            w1, [x0, #0x1f]
    // 0x7c98e4: DecompressPointer r1
    //     0x7c98e4: add             x1, x1, HEAP, lsl #32
    // 0x7c98e8: tbnz            w1, #4, #0x7c9908
    // 0x7c98ec: LoadField: r1 = r0->field_f
    //     0x7c98ec: ldur            w1, [x0, #0xf]
    // 0x7c98f0: DecompressPointer r1
    //     0x7c98f0: add             x1, x1, HEAP, lsl #32
    // 0x7c98f4: LoadField: r2 = r0->field_13
    //     0x7c98f4: ldur            w2, [x0, #0x13]
    // 0x7c98f8: DecompressPointer r2
    //     0x7c98f8: add             x2, x2, HEAP, lsl #32
    // 0x7c98fc: ldur            x3, [fp, #-0x18]
    // 0x7c9900: r0 = _touch()
    //     0x7c9900: bl              #0x7c8f00  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x7c9904: b               #0x7c9910
    // 0x7c9908: ldur            x1, [fp, #-0x18]
    // 0x7c990c: r0 = dispose()
    //     0x7c990c: bl              #0x6ded60  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7c9910: ldur            x0, [fp, #-0x10]
    // 0x7c9914: LoadField: r1 = r0->field_f
    //     0x7c9914: ldur            w1, [x0, #0xf]
    // 0x7c9918: DecompressPointer r1
    //     0x7c9918: add             x1, x1, HEAP, lsl #32
    // 0x7c991c: LoadField: r2 = r1->field_7
    //     0x7c991c: ldur            w2, [x1, #7]
    // 0x7c9920: DecompressPointer r2
    //     0x7c9920: add             x2, x2, HEAP, lsl #32
    // 0x7c9924: LoadField: r1 = r0->field_13
    //     0x7c9924: ldur            w1, [x0, #0x13]
    // 0x7c9928: DecompressPointer r1
    //     0x7c9928: add             x1, x1, HEAP, lsl #32
    // 0x7c992c: mov             x16, x1
    // 0x7c9930: mov             x1, x2
    // 0x7c9934: mov             x2, x16
    // 0x7c9938: r0 = remove()
    //     0x7c9938: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c993c: ldur            x0, [fp, #-0x10]
    // 0x7c9940: LoadField: r1 = r0->field_1b
    //     0x7c9940: ldur            w1, [x0, #0x1b]
    // 0x7c9944: DecompressPointer r1
    //     0x7c9944: add             x1, x1, HEAP, lsl #32
    // 0x7c9948: tbz             w1, #4, #0x7c9980
    // 0x7c994c: LoadField: r1 = r0->field_23
    //     0x7c994c: ldur            w1, [x0, #0x23]
    // 0x7c9950: DecompressPointer r1
    //     0x7c9950: add             x1, x1, HEAP, lsl #32
    // 0x7c9954: r16 = Sentinel
    //     0x7c9954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c9958: cmp             w1, w16
    // 0x7c995c: b.ne            #0x7c9970
    // 0x7c9960: r16 = "pendingImage"
    //     0x7c9960: add             x16, PP, #0x20, lsl #12  ; [pp+0x20760] "pendingImage"
    //     0x7c9964: ldr             x16, [x16, #0x760]
    // 0x7c9968: str             x16, [SP]
    // 0x7c996c: r0 = _throwLocalNotInitialized()
    //     0x7c996c: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7c9970: ldur            x0, [fp, #-0x10]
    // 0x7c9974: LoadField: r1 = r0->field_23
    //     0x7c9974: ldur            w1, [x0, #0x23]
    // 0x7c9978: DecompressPointer r1
    //     0x7c9978: add             x1, x1, HEAP, lsl #32
    // 0x7c997c: r0 = removeListener()
    //     0x7c997c: bl              #0x6dec60  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x7c9980: ldur            x1, [fp, #-0x10]
    // 0x7c9984: r2 = true
    //     0x7c9984: add             x2, NULL, #0x20  ; true
    // 0x7c9988: StoreField: r1->field_1b = r2
    //     0x7c9988: stur            w2, [x1, #0x1b]
    // 0x7c998c: r0 = Null
    //     0x7c998c: mov             x0, NULL
    // 0x7c9990: LeaveFrame
    //     0x7c9990: mov             SP, fp
    //     0x7c9994: ldp             fp, lr, [SP], #0x10
    // 0x7c9998: ret
    //     0x7c9998: ret             
    // 0x7c999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c999c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c99a0: b               #0x7c9834
    // 0x7c99a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c99a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x7ca6e4, size: 0xcc
    // 0x7ca6e4: EnterFrame
    //     0x7ca6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca6e8: mov             fp, SP
    // 0x7ca6ec: AllocStack(0x18)
    //     0x7ca6ec: sub             SP, SP, #0x18
    // 0x7ca6f0: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7ca6f0: mov             x3, x1
    //     0x7ca6f4: mov             x0, x2
    //     0x7ca6f8: stur            x1, [fp, #-0x10]
    //     0x7ca6fc: stur            x2, [fp, #-0x18]
    // 0x7ca700: CheckStackOverflow
    //     0x7ca700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca704: cmp             SP, x16
    //     0x7ca708: b.ls            #0x7ca7a8
    // 0x7ca70c: LoadField: r4 = r3->field_7
    //     0x7ca70c: ldur            w4, [x3, #7]
    // 0x7ca710: DecompressPointer r4
    //     0x7ca710: add             x4, x4, HEAP, lsl #32
    // 0x7ca714: mov             x1, x4
    // 0x7ca718: mov             x2, x0
    // 0x7ca71c: stur            x4, [fp, #-8]
    // 0x7ca720: r0 = _getValueOrData()
    //     0x7ca720: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ca724: mov             x1, x0
    // 0x7ca728: ldur            x0, [fp, #-8]
    // 0x7ca72c: LoadField: r2 = r0->field_f
    //     0x7ca72c: ldur            w2, [x0, #0xf]
    // 0x7ca730: DecompressPointer r2
    //     0x7ca730: add             x2, x2, HEAP, lsl #32
    // 0x7ca734: cmp             w2, w1
    // 0x7ca738: b.eq            #0x7ca74c
    // 0x7ca73c: cmp             w1, NULL
    // 0x7ca740: b.eq            #0x7ca74c
    // 0x7ca744: r0 = true
    //     0x7ca744: add             x0, NULL, #0x20  ; true
    // 0x7ca748: b               #0x7ca79c
    // 0x7ca74c: ldur            x0, [fp, #-0x10]
    // 0x7ca750: LoadField: r3 = r0->field_b
    //     0x7ca750: ldur            w3, [x0, #0xb]
    // 0x7ca754: DecompressPointer r3
    //     0x7ca754: add             x3, x3, HEAP, lsl #32
    // 0x7ca758: mov             x1, x3
    // 0x7ca75c: ldur            x2, [fp, #-0x18]
    // 0x7ca760: stur            x3, [fp, #-8]
    // 0x7ca764: r0 = _getValueOrData()
    //     0x7ca764: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ca768: ldur            x1, [fp, #-8]
    // 0x7ca76c: LoadField: r2 = r1->field_f
    //     0x7ca76c: ldur            w2, [x1, #0xf]
    // 0x7ca770: DecompressPointer r2
    //     0x7ca770: add             x2, x2, HEAP, lsl #32
    // 0x7ca774: cmp             w2, w0
    // 0x7ca778: b.ne            #0x7ca784
    // 0x7ca77c: r1 = Null
    //     0x7ca77c: mov             x1, NULL
    // 0x7ca780: b               #0x7ca788
    // 0x7ca784: mov             x1, x0
    // 0x7ca788: cmp             w1, NULL
    // 0x7ca78c: r16 = true
    //     0x7ca78c: add             x16, NULL, #0x20  ; true
    // 0x7ca790: r17 = false
    //     0x7ca790: add             x17, NULL, #0x30  ; false
    // 0x7ca794: csel            x2, x16, x17, ne
    // 0x7ca798: mov             x0, x2
    // 0x7ca79c: LeaveFrame
    //     0x7ca79c: mov             SP, fp
    //     0x7ca7a0: ldp             fp, lr, [SP], #0x10
    // 0x7ca7a4: ret
    //     0x7ca7a4: ret             
    // 0x7ca7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca7a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca7ac: b               #0x7ca70c
  }
  _ evict(/* No info */) {
    // ** addr: 0x807a8c, size: 0xf8
    // 0x807a8c: EnterFrame
    //     0x807a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x807a90: mov             fp, SP
    // 0x807a94: AllocStack(0x10)
    //     0x807a94: sub             SP, SP, #0x10
    // 0x807a98: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x807a98: mov             x3, x1
    //     0x807a9c: mov             x0, x2
    //     0x807aa0: stur            x1, [fp, #-8]
    //     0x807aa4: stur            x2, [fp, #-0x10]
    // 0x807aa8: CheckStackOverflow
    //     0x807aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807aac: cmp             SP, x16
    //     0x807ab0: b.ls            #0x807b78
    // 0x807ab4: LoadField: r1 = r3->field_f
    //     0x807ab4: ldur            w1, [x3, #0xf]
    // 0x807ab8: DecompressPointer r1
    //     0x807ab8: add             x1, x1, HEAP, lsl #32
    // 0x807abc: mov             x2, x0
    // 0x807ac0: r0 = remove()
    //     0x807ac0: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x807ac4: cmp             w0, NULL
    // 0x807ac8: b.eq            #0x807ad4
    // 0x807acc: mov             x1, x0
    // 0x807ad0: r0 = dispose()
    //     0x807ad0: bl              #0x7c96e0  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x807ad4: ldur            x0, [fp, #-8]
    // 0x807ad8: LoadField: r1 = r0->field_7
    //     0x807ad8: ldur            w1, [x0, #7]
    // 0x807adc: DecompressPointer r1
    //     0x807adc: add             x1, x1, HEAP, lsl #32
    // 0x807ae0: ldur            x2, [fp, #-0x10]
    // 0x807ae4: r0 = remove()
    //     0x807ae4: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x807ae8: cmp             w0, NULL
    // 0x807aec: b.eq            #0x807b08
    // 0x807af0: mov             x1, x0
    // 0x807af4: r0 = removeListener()
    //     0x807af4: bl              #0x6dec60  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x807af8: r0 = true
    //     0x807af8: add             x0, NULL, #0x20  ; true
    // 0x807afc: LeaveFrame
    //     0x807afc: mov             SP, fp
    //     0x807b00: ldp             fp, lr, [SP], #0x10
    // 0x807b04: ret
    //     0x807b04: ret             
    // 0x807b08: ldur            x0, [fp, #-8]
    // 0x807b0c: LoadField: r1 = r0->field_b
    //     0x807b0c: ldur            w1, [x0, #0xb]
    // 0x807b10: DecompressPointer r1
    //     0x807b10: add             x1, x1, HEAP, lsl #32
    // 0x807b14: ldur            x2, [fp, #-0x10]
    // 0x807b18: r0 = remove()
    //     0x807b18: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x807b1c: cmp             w0, NULL
    // 0x807b20: b.eq            #0x807b68
    // 0x807b24: ldur            x1, [fp, #-8]
    // 0x807b28: LoadField: r2 = r1->field_23
    //     0x807b28: ldur            x2, [x1, #0x23]
    // 0x807b2c: LoadField: r3 = r0->field_b
    //     0x807b2c: ldur            w3, [x0, #0xb]
    // 0x807b30: DecompressPointer r3
    //     0x807b30: add             x3, x3, HEAP, lsl #32
    // 0x807b34: cmp             w3, NULL
    // 0x807b38: b.eq            #0x807b80
    // 0x807b3c: r4 = LoadInt32Instr(r3)
    //     0x807b3c: sbfx            x4, x3, #1, #0x1f
    //     0x807b40: tbz             w3, #0, #0x807b48
    //     0x807b44: ldur            x4, [x3, #7]
    // 0x807b48: sub             x3, x2, x4
    // 0x807b4c: StoreField: r1->field_23 = r3
    //     0x807b4c: stur            x3, [x1, #0x23]
    // 0x807b50: mov             x1, x0
    // 0x807b54: r0 = dispose()
    //     0x807b54: bl              #0x6ded60  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x807b58: r0 = true
    //     0x807b58: add             x0, NULL, #0x20  ; true
    // 0x807b5c: LeaveFrame
    //     0x807b5c: mov             SP, fp
    //     0x807b60: ldp             fp, lr, [SP], #0x10
    // 0x807b64: ret
    //     0x807b64: ret             
    // 0x807b68: r0 = false
    //     0x807b68: add             x0, NULL, #0x30  ; false
    // 0x807b6c: LeaveFrame
    //     0x807b6c: mov             SP, fp
    //     0x807b70: ldp             fp, lr, [SP], #0x10
    // 0x807b74: ret
    //     0x807b74: ret             
    // 0x807b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807b7c: b               #0x807ab4
    // 0x807b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807b80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
