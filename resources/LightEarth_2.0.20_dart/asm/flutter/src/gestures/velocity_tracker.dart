// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 1956, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x8095a8, size: 0x89c
    // 0x8095a8: EnterFrame
    //     0x8095a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8095ac: mov             fp, SP
    // 0x8095b0: AllocStack(0xa8)
    //     0x8095b0: sub             SP, SP, #0xa8
    // 0x8095b4: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x8095b4: mov             x0, x1
    //     0x8095b8: stur            x1, [fp, #-8]
    // 0x8095bc: CheckStackOverflow
    //     0x8095bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8095c0: cmp             SP, x16
    //     0x8095c4: b.ls            #0x809d94
    // 0x8095c8: mov             x1, x0
    // 0x8095cc: r0 = _sinceLastSample()
    //     0x8095cc: bl              #0x80ad8c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x8095d0: mov             x1, x0
    // 0x8095d4: r0 = elapsedMilliseconds()
    //     0x8095d4: bl              #0x80ac1c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x8095d8: cmp             x0, #0x28
    // 0x8095dc: b.le            #0x8095f4
    // 0x8095e0: r0 = Instance_VelocityEstimate
    //     0x8095e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x135a0] Obj!VelocityEstimate@9bd9c1
    //     0x8095e4: ldr             x0, [x0, #0x5a0]
    // 0x8095e8: LeaveFrame
    //     0x8095e8: mov             SP, fp
    //     0x8095ec: ldp             fp, lr, [SP], #0x10
    // 0x8095f0: ret
    //     0x8095f0: ret             
    // 0x8095f4: ldur            x0, [fp, #-8]
    // 0x8095f8: r1 = <double>
    //     0x8095f8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x8095fc: r2 = 0
    //     0x8095fc: mov             x2, #0
    // 0x809600: r0 = _GrowableList()
    //     0x809600: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x809604: r1 = <double>
    //     0x809604: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x809608: r2 = 0
    //     0x809608: mov             x2, #0
    // 0x80960c: stur            x0, [fp, #-0x10]
    // 0x809610: r0 = _GrowableList()
    //     0x809610: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x809614: r1 = <double>
    //     0x809614: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x809618: r2 = 0
    //     0x809618: mov             x2, #0
    // 0x80961c: stur            x0, [fp, #-0x18]
    // 0x809620: r0 = _GrowableList()
    //     0x809620: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x809624: r1 = <double>
    //     0x809624: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x809628: r2 = 0
    //     0x809628: mov             x2, #0
    // 0x80962c: stur            x0, [fp, #-0x20]
    // 0x809630: r0 = _GrowableList()
    //     0x809630: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x809634: mov             x2, x0
    // 0x809638: ldur            x0, [fp, #-8]
    // 0x80963c: stur            x2, [fp, #-0x80]
    // 0x809640: LoadField: r3 = r0->field_13
    //     0x809640: ldur            x3, [x0, #0x13]
    // 0x809644: LoadField: r4 = r0->field_f
    //     0x809644: ldur            w4, [x0, #0xf]
    // 0x809648: DecompressPointer r4
    //     0x809648: add             x4, x4, HEAP, lsl #32
    // 0x80964c: stur            x4, [fp, #-0x78]
    // 0x809650: LoadField: r0 = r4->field_b
    //     0x809650: ldur            w0, [x4, #0xb]
    // 0x809654: DecompressPointer r0
    //     0x809654: add             x0, x0, HEAP, lsl #32
    // 0x809658: r5 = LoadInt32Instr(r0)
    //     0x809658: sbfx            x5, x0, #1, #0x1f
    // 0x80965c: mov             x0, x5
    // 0x809660: mov             x1, x3
    // 0x809664: stur            x5, [fp, #-0x70]
    // 0x809668: cmp             x1, x0
    // 0x80966c: b.hs            #0x809d9c
    // 0x809670: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x809670: add             x16, x4, x3, lsl #2
    //     0x809674: ldur            w6, [x16, #0xf]
    // 0x809678: DecompressPointer r6
    //     0x809678: add             x6, x6, HEAP, lsl #32
    // 0x80967c: stur            x6, [fp, #-0x68]
    // 0x809680: cmp             w6, NULL
    // 0x809684: b.ne            #0x809698
    // 0x809688: r0 = Null
    //     0x809688: mov             x0, NULL
    // 0x80968c: LeaveFrame
    //     0x80968c: mov             SP, fp
    //     0x809690: ldp             fp, lr, [SP], #0x10
    // 0x809694: ret
    //     0x809694: ret             
    // 0x809698: LoadField: r7 = r6->field_7
    //     0x809698: ldur            w7, [x6, #7]
    // 0x80969c: DecompressPointer r7
    //     0x80969c: add             x7, x7, HEAP, lsl #32
    // 0x8096a0: stur            x7, [fp, #-0x60]
    // 0x8096a4: LoadField: r8 = r7->field_7
    //     0x8096a4: ldur            x8, [x7, #7]
    // 0x8096a8: stur            x8, [fp, #-0x58]
    // 0x8096ac: mov             x13, x3
    // 0x8096b0: mov             x12, x6
    // 0x8096b4: mov             x11, x7
    // 0x8096b8: r14 = 0
    //     0x8096b8: mov             x14, #0
    // 0x8096bc: ldur            x10, [fp, #-0x10]
    // 0x8096c0: ldur            x9, [fp, #-0x18]
    // 0x8096c4: ldur            x3, [fp, #-0x20]
    // 0x8096c8: stur            x14, [fp, #-0x38]
    // 0x8096cc: stur            x13, [fp, #-0x40]
    // 0x8096d0: stur            x12, [fp, #-0x48]
    // 0x8096d4: stur            x11, [fp, #-0x50]
    // 0x8096d8: CheckStackOverflow
    //     0x8096d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8096dc: cmp             SP, x16
    //     0x8096e0: b.ls            #0x809da0
    // 0x8096e4: mov             x0, x5
    // 0x8096e8: mov             x1, x13
    // 0x8096ec: cmp             x1, x0
    // 0x8096f0: b.hs            #0x809da8
    // 0x8096f4: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x8096f4: add             x16, x4, x13, lsl #2
    //     0x8096f8: ldur            w19, [x16, #0xf]
    // 0x8096fc: DecompressPointer r19
    //     0x8096fc: add             x19, x19, HEAP, lsl #32
    // 0x809700: stur            x19, [fp, #-0x30]
    // 0x809704: cmp             w19, NULL
    // 0x809708: b.eq            #0x809af4
    // 0x80970c: LoadField: r20 = r19->field_7
    //     0x80970c: ldur            w20, [x19, #7]
    // 0x809710: DecompressPointer r20
    //     0x809710: add             x20, x20, HEAP, lsl #32
    // 0x809714: stur            x20, [fp, #-8]
    // 0x809718: LoadField: r23 = r20->field_7
    //     0x809718: ldur            x23, [x20, #7]
    // 0x80971c: stur            x23, [fp, #-0x28]
    // 0x809720: sub             x24, x8, x23
    // 0x809724: r0 = BoxInt64Instr(r24)
    //     0x809724: sbfiz           x0, x24, #1, #0x1f
    //     0x809728: cmp             x24, x0, asr #1
    //     0x80972c: b.eq            #0x809738
    //     0x809730: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x809734: stur            x24, [x0, #7]
    // 0x809738: stp             x0, NULL, [SP]
    // 0x80973c: r0 = _Double.fromInteger()
    //     0x80973c: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x809740: LoadField: d0 = r0->field_7
    //     0x809740: ldur            d0, [x0, #7]
    // 0x809744: d1 = 1000.000000
    //     0x809744: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x809748: ldr             d1, [x17, #0x5a8]
    // 0x80974c: fdiv            d2, d0, d1
    // 0x809750: ldur            x2, [fp, #-0x50]
    // 0x809754: stur            d2, [fp, #-0x90]
    // 0x809758: LoadField: r0 = r2->field_7
    //     0x809758: ldur            x0, [x2, #7]
    // 0x80975c: ldur            x1, [fp, #-0x28]
    // 0x809760: sub             x3, x1, x0
    // 0x809764: tbz             x3, #0x3f, #0x809770
    // 0x809768: neg             x0, x3
    // 0x80976c: mov             x3, x0
    // 0x809770: r0 = BoxInt64Instr(r3)
    //     0x809770: sbfiz           x0, x3, #1, #0x1f
    //     0x809774: cmp             x3, x0, asr #1
    //     0x809778: b.eq            #0x809784
    //     0x80977c: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x809780: stur            x3, [x0, #7]
    // 0x809784: stp             x0, NULL, [SP]
    // 0x809788: r0 = _Double.fromInteger()
    //     0x809788: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x80978c: LoadField: d0 = r0->field_7
    //     0x80978c: ldur            d0, [x0, #7]
    // 0x809790: d1 = 1000.000000
    //     0x809790: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x809794: ldr             d1, [x17, #0x5a8]
    // 0x809798: fdiv            d2, d0, d1
    // 0x80979c: ldur            d0, [fp, #-0x90]
    // 0x8097a0: d3 = 100.000000
    //     0x8097a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x8097a4: ldr             d3, [x17, #0x5b0]
    // 0x8097a8: fcmp            d0, d3
    // 0x8097ac: b.gt            #0x809adc
    // 0x8097b0: d4 = 40.000000
    //     0x8097b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c90] IMM: double(40) from 0x4044000000000000
    //     0x8097b4: ldr             d4, [x17, #0xc90]
    // 0x8097b8: fcmp            d2, d4
    // 0x8097bc: b.gt            #0x809ad0
    // 0x8097c0: ldur            x0, [fp, #-0x10]
    // 0x8097c4: ldur            x12, [fp, #-0x30]
    // 0x8097c8: LoadField: r2 = r12->field_b
    //     0x8097c8: ldur            w2, [x12, #0xb]
    // 0x8097cc: DecompressPointer r2
    //     0x8097cc: add             x2, x2, HEAP, lsl #32
    // 0x8097d0: stur            x2, [fp, #-0x88]
    // 0x8097d4: LoadField: d2 = r2->field_7
    //     0x8097d4: ldur            d2, [x2, #7]
    // 0x8097d8: stur            d2, [fp, #-0x98]
    // 0x8097dc: LoadField: r1 = r0->field_b
    //     0x8097dc: ldur            w1, [x0, #0xb]
    // 0x8097e0: DecompressPointer r1
    //     0x8097e0: add             x1, x1, HEAP, lsl #32
    // 0x8097e4: LoadField: r3 = r0->field_f
    //     0x8097e4: ldur            w3, [x0, #0xf]
    // 0x8097e8: DecompressPointer r3
    //     0x8097e8: add             x3, x3, HEAP, lsl #32
    // 0x8097ec: LoadField: r4 = r3->field_b
    //     0x8097ec: ldur            w4, [x3, #0xb]
    // 0x8097f0: DecompressPointer r4
    //     0x8097f0: add             x4, x4, HEAP, lsl #32
    // 0x8097f4: r3 = LoadInt32Instr(r1)
    //     0x8097f4: sbfx            x3, x1, #1, #0x1f
    // 0x8097f8: stur            x3, [fp, #-0x28]
    // 0x8097fc: r1 = LoadInt32Instr(r4)
    //     0x8097fc: sbfx            x1, x4, #1, #0x1f
    // 0x809800: cmp             x3, x1
    // 0x809804: b.ne            #0x809810
    // 0x809808: mov             x1, x0
    // 0x80980c: r0 = _growToNextCapacity()
    //     0x80980c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x809810: ldur            x2, [fp, #-0x10]
    // 0x809814: ldur            x5, [fp, #-0x18]
    // 0x809818: ldur            x3, [fp, #-0x88]
    // 0x80981c: ldur            d0, [fp, #-0x98]
    // 0x809820: ldur            x4, [fp, #-0x28]
    // 0x809824: add             x0, x4, #1
    // 0x809828: lsl             x1, x0, #1
    // 0x80982c: StoreField: r2->field_b = r1
    //     0x80982c: stur            w1, [x2, #0xb]
    // 0x809830: mov             x1, x4
    // 0x809834: cmp             x1, x0
    // 0x809838: b.hs            #0x809dac
    // 0x80983c: LoadField: r1 = r2->field_f
    //     0x80983c: ldur            w1, [x2, #0xf]
    // 0x809840: DecompressPointer r1
    //     0x809840: add             x1, x1, HEAP, lsl #32
    // 0x809844: r0 = inline_Allocate_Double()
    //     0x809844: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x809848: add             x0, x0, #0x10
    //     0x80984c: cmp             x6, x0
    //     0x809850: b.ls            #0x809db0
    //     0x809854: str             x0, [THR, #0x50]  ; THR::top
    //     0x809858: sub             x0, x0, #0xf
    //     0x80985c: mov             x6, #0xd15c
    //     0x809860: movk            x6, #3, lsl #16
    //     0x809864: stur            x6, [x0, #-1]
    // 0x809868: StoreField: r0->field_7 = d0
    //     0x809868: stur            d0, [x0, #7]
    // 0x80986c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x80986c: add             x25, x1, x4, lsl #2
    //     0x809870: add             x25, x25, #0xf
    //     0x809874: str             w0, [x25]
    //     0x809878: tbz             w0, #0, #0x809894
    //     0x80987c: ldurb           w16, [x1, #-1]
    //     0x809880: ldurb           w17, [x0, #-1]
    //     0x809884: and             x16, x17, x16, lsr #2
    //     0x809888: tst             x16, HEAP, lsr #32
    //     0x80988c: b.eq            #0x809894
    //     0x809890: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x809894: LoadField: d0 = r3->field_f
    //     0x809894: ldur            d0, [x3, #0xf]
    // 0x809898: stur            d0, [fp, #-0x98]
    // 0x80989c: LoadField: r0 = r5->field_b
    //     0x80989c: ldur            w0, [x5, #0xb]
    // 0x8098a0: DecompressPointer r0
    //     0x8098a0: add             x0, x0, HEAP, lsl #32
    // 0x8098a4: LoadField: r1 = r5->field_f
    //     0x8098a4: ldur            w1, [x5, #0xf]
    // 0x8098a8: DecompressPointer r1
    //     0x8098a8: add             x1, x1, HEAP, lsl #32
    // 0x8098ac: LoadField: r3 = r1->field_b
    //     0x8098ac: ldur            w3, [x1, #0xb]
    // 0x8098b0: DecompressPointer r3
    //     0x8098b0: add             x3, x3, HEAP, lsl #32
    // 0x8098b4: r4 = LoadInt32Instr(r0)
    //     0x8098b4: sbfx            x4, x0, #1, #0x1f
    // 0x8098b8: stur            x4, [fp, #-0x28]
    // 0x8098bc: r0 = LoadInt32Instr(r3)
    //     0x8098bc: sbfx            x0, x3, #1, #0x1f
    // 0x8098c0: cmp             x4, x0
    // 0x8098c4: b.ne            #0x8098d0
    // 0x8098c8: mov             x1, x5
    // 0x8098cc: r0 = _growToNextCapacity()
    //     0x8098cc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8098d0: ldur            x2, [fp, #-0x18]
    // 0x8098d4: ldur            x4, [fp, #-0x20]
    // 0x8098d8: ldur            d0, [fp, #-0x98]
    // 0x8098dc: ldur            x3, [fp, #-0x28]
    // 0x8098e0: add             x0, x3, #1
    // 0x8098e4: lsl             x1, x0, #1
    // 0x8098e8: StoreField: r2->field_b = r1
    //     0x8098e8: stur            w1, [x2, #0xb]
    // 0x8098ec: mov             x1, x3
    // 0x8098f0: cmp             x1, x0
    // 0x8098f4: b.hs            #0x809dd8
    // 0x8098f8: LoadField: r1 = r2->field_f
    //     0x8098f8: ldur            w1, [x2, #0xf]
    // 0x8098fc: DecompressPointer r1
    //     0x8098fc: add             x1, x1, HEAP, lsl #32
    // 0x809900: r0 = inline_Allocate_Double()
    //     0x809900: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x809904: add             x0, x0, #0x10
    //     0x809908: cmp             x5, x0
    //     0x80990c: b.ls            #0x809ddc
    //     0x809910: str             x0, [THR, #0x50]  ; THR::top
    //     0x809914: sub             x0, x0, #0xf
    //     0x809918: mov             x5, #0xd15c
    //     0x80991c: movk            x5, #3, lsl #16
    //     0x809920: stur            x5, [x0, #-1]
    // 0x809924: StoreField: r0->field_7 = d0
    //     0x809924: stur            d0, [x0, #7]
    // 0x809928: ArrayStore: r1[r3] = r0  ; List_4
    //     0x809928: add             x25, x1, x3, lsl #2
    //     0x80992c: add             x25, x25, #0xf
    //     0x809930: str             w0, [x25]
    //     0x809934: tbz             w0, #0, #0x809950
    //     0x809938: ldurb           w16, [x1, #-1]
    //     0x80993c: ldurb           w17, [x0, #-1]
    //     0x809940: and             x16, x17, x16, lsr #2
    //     0x809944: tst             x16, HEAP, lsr #32
    //     0x809948: b.eq            #0x809950
    //     0x80994c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x809950: LoadField: r0 = r4->field_b
    //     0x809950: ldur            w0, [x4, #0xb]
    // 0x809954: DecompressPointer r0
    //     0x809954: add             x0, x0, HEAP, lsl #32
    // 0x809958: LoadField: r1 = r4->field_f
    //     0x809958: ldur            w1, [x4, #0xf]
    // 0x80995c: DecompressPointer r1
    //     0x80995c: add             x1, x1, HEAP, lsl #32
    // 0x809960: LoadField: r3 = r1->field_b
    //     0x809960: ldur            w3, [x1, #0xb]
    // 0x809964: DecompressPointer r3
    //     0x809964: add             x3, x3, HEAP, lsl #32
    // 0x809968: r5 = LoadInt32Instr(r0)
    //     0x809968: sbfx            x5, x0, #1, #0x1f
    // 0x80996c: stur            x5, [fp, #-0x28]
    // 0x809970: r0 = LoadInt32Instr(r3)
    //     0x809970: sbfx            x0, x3, #1, #0x1f
    // 0x809974: cmp             x5, x0
    // 0x809978: b.ne            #0x809984
    // 0x80997c: mov             x1, x4
    // 0x809980: r0 = _growToNextCapacity()
    //     0x809980: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x809984: ldur            x2, [fp, #-0x20]
    // 0x809988: ldur            x4, [fp, #-0x80]
    // 0x80998c: ldur            d0, [fp, #-0x90]
    // 0x809990: ldur            x3, [fp, #-0x28]
    // 0x809994: add             x0, x3, #1
    // 0x809998: lsl             x1, x0, #1
    // 0x80999c: StoreField: r2->field_b = r1
    //     0x80999c: stur            w1, [x2, #0xb]
    // 0x8099a0: mov             x1, x3
    // 0x8099a4: cmp             x1, x0
    // 0x8099a8: b.hs            #0x809dfc
    // 0x8099ac: LoadField: r0 = r2->field_f
    //     0x8099ac: ldur            w0, [x2, #0xf]
    // 0x8099b0: DecompressPointer r0
    //     0x8099b0: add             x0, x0, HEAP, lsl #32
    // 0x8099b4: add             x1, x0, x3, lsl #2
    // 0x8099b8: r17 = 1.000000
    //     0x8099b8: ldr             x17, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x8099bc: StoreField: r1->field_f = r17
    //     0x8099bc: stur            w17, [x1, #0xf]
    // 0x8099c0: fneg            d1, d0
    // 0x8099c4: stur            d1, [fp, #-0x98]
    // 0x8099c8: LoadField: r0 = r4->field_b
    //     0x8099c8: ldur            w0, [x4, #0xb]
    // 0x8099cc: DecompressPointer r0
    //     0x8099cc: add             x0, x0, HEAP, lsl #32
    // 0x8099d0: LoadField: r1 = r4->field_f
    //     0x8099d0: ldur            w1, [x4, #0xf]
    // 0x8099d4: DecompressPointer r1
    //     0x8099d4: add             x1, x1, HEAP, lsl #32
    // 0x8099d8: LoadField: r3 = r1->field_b
    //     0x8099d8: ldur            w3, [x1, #0xb]
    // 0x8099dc: DecompressPointer r3
    //     0x8099dc: add             x3, x3, HEAP, lsl #32
    // 0x8099e0: r5 = LoadInt32Instr(r0)
    //     0x8099e0: sbfx            x5, x0, #1, #0x1f
    // 0x8099e4: stur            x5, [fp, #-0x28]
    // 0x8099e8: r0 = LoadInt32Instr(r3)
    //     0x8099e8: sbfx            x0, x3, #1, #0x1f
    // 0x8099ec: cmp             x5, x0
    // 0x8099f0: b.ne            #0x8099fc
    // 0x8099f4: mov             x1, x4
    // 0x8099f8: r0 = _growToNextCapacity()
    //     0x8099f8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8099fc: ldur            x2, [fp, #-0x80]
    // 0x809a00: ldur            x4, [fp, #-0x40]
    // 0x809a04: ldur            d0, [fp, #-0x98]
    // 0x809a08: ldur            x3, [fp, #-0x28]
    // 0x809a0c: add             x0, x3, #1
    // 0x809a10: lsl             x1, x0, #1
    // 0x809a14: StoreField: r2->field_b = r1
    //     0x809a14: stur            w1, [x2, #0xb]
    // 0x809a18: mov             x1, x3
    // 0x809a1c: cmp             x1, x0
    // 0x809a20: b.hs            #0x809e00
    // 0x809a24: LoadField: r1 = r2->field_f
    //     0x809a24: ldur            w1, [x2, #0xf]
    // 0x809a28: DecompressPointer r1
    //     0x809a28: add             x1, x1, HEAP, lsl #32
    // 0x809a2c: r0 = inline_Allocate_Double()
    //     0x809a2c: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x809a30: add             x0, x0, #0x10
    //     0x809a34: cmp             x5, x0
    //     0x809a38: b.ls            #0x809e04
    //     0x809a3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x809a40: sub             x0, x0, #0xf
    //     0x809a44: mov             x5, #0xd15c
    //     0x809a48: movk            x5, #3, lsl #16
    //     0x809a4c: stur            x5, [x0, #-1]
    // 0x809a50: StoreField: r0->field_7 = d0
    //     0x809a50: stur            d0, [x0, #7]
    // 0x809a54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x809a54: add             x25, x1, x3, lsl #2
    //     0x809a58: add             x25, x25, #0xf
    //     0x809a5c: str             w0, [x25]
    //     0x809a60: tbz             w0, #0, #0x809a7c
    //     0x809a64: ldurb           w16, [x1, #-1]
    //     0x809a68: ldurb           w17, [x0, #-1]
    //     0x809a6c: and             x16, x17, x16, lsr #2
    //     0x809a70: tst             x16, HEAP, lsr #32
    //     0x809a74: b.eq            #0x809a7c
    //     0x809a78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x809a7c: cbnz            x4, #0x809a88
    // 0x809a80: r1 = 20
    //     0x809a80: mov             x1, #0x14
    // 0x809a84: b               #0x809a8c
    // 0x809a88: mov             x1, x4
    // 0x809a8c: ldur            x0, [fp, #-0x38]
    // 0x809a90: sub             x13, x1, #1
    // 0x809a94: add             x14, x0, #1
    // 0x809a98: cmp             x14, #0x14
    // 0x809a9c: b.ge            #0x809ac0
    // 0x809aa0: ldur            x12, [fp, #-0x30]
    // 0x809aa4: ldur            x11, [fp, #-8]
    // 0x809aa8: ldur            x4, [fp, #-0x78]
    // 0x809aac: ldur            x7, [fp, #-0x60]
    // 0x809ab0: ldur            x8, [fp, #-0x58]
    // 0x809ab4: ldur            x5, [fp, #-0x70]
    // 0x809ab8: ldur            x6, [fp, #-0x68]
    // 0x809abc: b               #0x8096bc
    // 0x809ac0: mov             x3, x14
    // 0x809ac4: ldur            x1, [fp, #-0x30]
    // 0x809ac8: ldur            x0, [fp, #-8]
    // 0x809acc: b               #0x809b04
    // 0x809ad0: ldur            x2, [fp, #-0x80]
    // 0x809ad4: ldur            x0, [fp, #-0x38]
    // 0x809ad8: b               #0x809ae4
    // 0x809adc: ldur            x2, [fp, #-0x80]
    // 0x809ae0: ldur            x0, [fp, #-0x38]
    // 0x809ae4: mov             x3, x0
    // 0x809ae8: ldur            x1, [fp, #-0x48]
    // 0x809aec: ldur            x0, [fp, #-0x50]
    // 0x809af0: b               #0x809b04
    // 0x809af4: mov             x0, x14
    // 0x809af8: mov             x3, x0
    // 0x809afc: ldur            x1, [fp, #-0x48]
    // 0x809b00: ldur            x0, [fp, #-0x50]
    // 0x809b04: stur            x1, [fp, #-8]
    // 0x809b08: stur            x0, [fp, #-0x30]
    // 0x809b0c: cmp             x3, #3
    // 0x809b10: b.lt            #0x809d10
    // 0x809b14: ldur            x4, [fp, #-0x10]
    // 0x809b18: ldur            x3, [fp, #-0x20]
    // 0x809b1c: r0 = LeastSquaresSolver()
    //     0x809b1c: bl              #0x80ac10  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x809b20: mov             x1, x0
    // 0x809b24: ldur            x0, [fp, #-0x80]
    // 0x809b28: StoreField: r1->field_7 = r0
    //     0x809b28: stur            w0, [x1, #7]
    // 0x809b2c: ldur            x2, [fp, #-0x10]
    // 0x809b30: StoreField: r1->field_b = r2
    //     0x809b30: stur            w2, [x1, #0xb]
    // 0x809b34: ldur            x2, [fp, #-0x20]
    // 0x809b38: StoreField: r1->field_f = r2
    //     0x809b38: stur            w2, [x1, #0xf]
    // 0x809b3c: r0 = solve()
    //     0x809b3c: bl              #0x809e50  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x809b40: stur            x0, [fp, #-0x10]
    // 0x809b44: cmp             w0, NULL
    // 0x809b48: b.eq            #0x809cfc
    // 0x809b4c: ldur            x3, [fp, #-0x18]
    // 0x809b50: ldur            x2, [fp, #-0x20]
    // 0x809b54: ldur            x1, [fp, #-0x80]
    // 0x809b58: r0 = LeastSquaresSolver()
    //     0x809b58: bl              #0x80ac10  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x809b5c: mov             x1, x0
    // 0x809b60: ldur            x0, [fp, #-0x80]
    // 0x809b64: StoreField: r1->field_7 = r0
    //     0x809b64: stur            w0, [x1, #7]
    // 0x809b68: ldur            x0, [fp, #-0x18]
    // 0x809b6c: StoreField: r1->field_b = r0
    //     0x809b6c: stur            w0, [x1, #0xb]
    // 0x809b70: ldur            x0, [fp, #-0x20]
    // 0x809b74: StoreField: r1->field_f = r0
    //     0x809b74: stur            w0, [x1, #0xf]
    // 0x809b78: r0 = solve()
    //     0x809b78: bl              #0x809e50  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x809b7c: mov             x2, x0
    // 0x809b80: stur            x2, [fp, #-0x18]
    // 0x809b84: cmp             w2, NULL
    // 0x809b88: b.eq            #0x809ce8
    // 0x809b8c: ldur            x7, [fp, #-0x60]
    // 0x809b90: ldur            x5, [fp, #-8]
    // 0x809b94: ldur            x3, [fp, #-0x10]
    // 0x809b98: ldur            x6, [fp, #-0x68]
    // 0x809b9c: ldur            x4, [fp, #-0x30]
    // 0x809ba0: d0 = 1000.000000
    //     0x809ba0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x809ba4: ldr             d0, [x17, #0x5a8]
    // 0x809ba8: LoadField: r8 = r3->field_7
    //     0x809ba8: ldur            w8, [x3, #7]
    // 0x809bac: DecompressPointer r8
    //     0x809bac: add             x8, x8, HEAP, lsl #32
    // 0x809bb0: LoadField: r0 = r8->field_13
    //     0x809bb0: ldur            w0, [x8, #0x13]
    // 0x809bb4: DecompressPointer r0
    //     0x809bb4: add             x0, x0, HEAP, lsl #32
    // 0x809bb8: r1 = LoadInt32Instr(r0)
    //     0x809bb8: sbfx            x1, x0, #1, #0x1f
    // 0x809bbc: mov             x0, x1
    // 0x809bc0: r1 = 1
    //     0x809bc0: mov             x1, #1
    // 0x809bc4: cmp             x1, x0
    // 0x809bc8: b.hs            #0x809e24
    // 0x809bcc: LoadField: d1 = r8->field_1f
    //     0x809bcc: ldur            d1, [x8, #0x1f]
    // 0x809bd0: fmul            d2, d1, d0
    // 0x809bd4: stur            d2, [fp, #-0x98]
    // 0x809bd8: LoadField: r8 = r2->field_7
    //     0x809bd8: ldur            w8, [x2, #7]
    // 0x809bdc: DecompressPointer r8
    //     0x809bdc: add             x8, x8, HEAP, lsl #32
    // 0x809be0: LoadField: r0 = r8->field_13
    //     0x809be0: ldur            w0, [x8, #0x13]
    // 0x809be4: DecompressPointer r0
    //     0x809be4: add             x0, x0, HEAP, lsl #32
    // 0x809be8: r1 = LoadInt32Instr(r0)
    //     0x809be8: sbfx            x1, x0, #1, #0x1f
    // 0x809bec: mov             x0, x1
    // 0x809bf0: r1 = 1
    //     0x809bf0: mov             x1, #1
    // 0x809bf4: cmp             x1, x0
    // 0x809bf8: b.hs            #0x809e28
    // 0x809bfc: LoadField: d1 = r8->field_1f
    //     0x809bfc: ldur            d1, [x8, #0x1f]
    // 0x809c00: fmul            d3, d1, d0
    // 0x809c04: stur            d3, [fp, #-0x90]
    // 0x809c08: r0 = Offset()
    //     0x809c08: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x809c0c: ldur            d0, [fp, #-0x98]
    // 0x809c10: stur            x0, [fp, #-0x20]
    // 0x809c14: StoreField: r0->field_7 = d0
    //     0x809c14: stur            d0, [x0, #7]
    // 0x809c18: ldur            d0, [fp, #-0x90]
    // 0x809c1c: StoreField: r0->field_f = d0
    //     0x809c1c: stur            d0, [x0, #0xf]
    // 0x809c20: ldur            x1, [fp, #-0x10]
    // 0x809c24: LoadField: r2 = r1->field_b
    //     0x809c24: ldur            w2, [x1, #0xb]
    // 0x809c28: DecompressPointer r2
    //     0x809c28: add             x2, x2, HEAP, lsl #32
    // 0x809c2c: r16 = Sentinel
    //     0x809c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809c30: cmp             w2, w16
    // 0x809c34: b.eq            #0x809e2c
    // 0x809c38: ldur            x1, [fp, #-0x18]
    // 0x809c3c: LoadField: r3 = r1->field_b
    //     0x809c3c: ldur            w3, [x1, #0xb]
    // 0x809c40: DecompressPointer r3
    //     0x809c40: add             x3, x3, HEAP, lsl #32
    // 0x809c44: r16 = Sentinel
    //     0x809c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809c48: cmp             w3, w16
    // 0x809c4c: b.eq            #0x809e38
    // 0x809c50: LoadField: d0 = r2->field_7
    //     0x809c50: ldur            d0, [x2, #7]
    // 0x809c54: LoadField: d1 = r3->field_7
    //     0x809c54: ldur            d1, [x3, #7]
    // 0x809c58: fmul            d2, d0, d1
    // 0x809c5c: ldur            x1, [fp, #-0x60]
    // 0x809c60: stur            d2, [fp, #-0x90]
    // 0x809c64: LoadField: r2 = r1->field_7
    //     0x809c64: ldur            x2, [x1, #7]
    // 0x809c68: ldur            x3, [fp, #-0x30]
    // 0x809c6c: LoadField: r1 = r3->field_7
    //     0x809c6c: ldur            x1, [x3, #7]
    // 0x809c70: sub             x3, x2, x1
    // 0x809c74: stur            x3, [fp, #-0x28]
    // 0x809c78: r0 = Duration()
    //     0x809c78: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x809c7c: mov             x3, x0
    // 0x809c80: ldur            x0, [fp, #-0x28]
    // 0x809c84: stur            x3, [fp, #-0x10]
    // 0x809c88: StoreField: r3->field_7 = r0
    //     0x809c88: stur            x0, [x3, #7]
    // 0x809c8c: ldur            x0, [fp, #-0x68]
    // 0x809c90: LoadField: r1 = r0->field_b
    //     0x809c90: ldur            w1, [x0, #0xb]
    // 0x809c94: DecompressPointer r1
    //     0x809c94: add             x1, x1, HEAP, lsl #32
    // 0x809c98: ldur            x2, [fp, #-8]
    // 0x809c9c: LoadField: r0 = r2->field_b
    //     0x809c9c: ldur            w0, [x2, #0xb]
    // 0x809ca0: DecompressPointer r0
    //     0x809ca0: add             x0, x0, HEAP, lsl #32
    // 0x809ca4: mov             x2, x0
    // 0x809ca8: r0 = -()
    //     0x809ca8: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x809cac: stur            x0, [fp, #-0x18]
    // 0x809cb0: r0 = VelocityEstimate()
    //     0x809cb0: bl              #0x809e44  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x809cb4: mov             x1, x0
    // 0x809cb8: ldur            x0, [fp, #-0x20]
    // 0x809cbc: StoreField: r1->field_7 = r0
    //     0x809cbc: stur            w0, [x1, #7]
    // 0x809cc0: ldur            d0, [fp, #-0x90]
    // 0x809cc4: StoreField: r1->field_b = d0
    //     0x809cc4: stur            d0, [x1, #0xb]
    // 0x809cc8: ldur            x0, [fp, #-0x10]
    // 0x809ccc: StoreField: r1->field_13 = r0
    //     0x809ccc: stur            w0, [x1, #0x13]
    // 0x809cd0: ldur            x0, [fp, #-0x18]
    // 0x809cd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x809cd4: stur            w0, [x1, #0x17]
    // 0x809cd8: mov             x0, x1
    // 0x809cdc: LeaveFrame
    //     0x809cdc: mov             SP, fp
    //     0x809ce0: ldp             fp, lr, [SP], #0x10
    // 0x809ce4: ret
    //     0x809ce4: ret             
    // 0x809ce8: ldur            x1, [fp, #-0x60]
    // 0x809cec: ldur            x2, [fp, #-8]
    // 0x809cf0: ldur            x0, [fp, #-0x68]
    // 0x809cf4: ldur            x3, [fp, #-0x30]
    // 0x809cf8: b               #0x809d20
    // 0x809cfc: ldur            x1, [fp, #-0x60]
    // 0x809d00: ldur            x2, [fp, #-8]
    // 0x809d04: ldur            x0, [fp, #-0x68]
    // 0x809d08: ldur            x3, [fp, #-0x30]
    // 0x809d0c: b               #0x809d20
    // 0x809d10: mov             x2, x1
    // 0x809d14: ldur            x1, [fp, #-0x60]
    // 0x809d18: mov             x3, x0
    // 0x809d1c: ldur            x0, [fp, #-0x68]
    // 0x809d20: LoadField: r4 = r1->field_7
    //     0x809d20: ldur            x4, [x1, #7]
    // 0x809d24: LoadField: r1 = r3->field_7
    //     0x809d24: ldur            x1, [x3, #7]
    // 0x809d28: sub             x3, x4, x1
    // 0x809d2c: stur            x3, [fp, #-0x28]
    // 0x809d30: r0 = Duration()
    //     0x809d30: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x809d34: mov             x3, x0
    // 0x809d38: ldur            x0, [fp, #-0x28]
    // 0x809d3c: stur            x3, [fp, #-0x10]
    // 0x809d40: StoreField: r3->field_7 = r0
    //     0x809d40: stur            x0, [x3, #7]
    // 0x809d44: ldur            x0, [fp, #-0x68]
    // 0x809d48: LoadField: r1 = r0->field_b
    //     0x809d48: ldur            w1, [x0, #0xb]
    // 0x809d4c: DecompressPointer r1
    //     0x809d4c: add             x1, x1, HEAP, lsl #32
    // 0x809d50: ldur            x0, [fp, #-8]
    // 0x809d54: LoadField: r2 = r0->field_b
    //     0x809d54: ldur            w2, [x0, #0xb]
    // 0x809d58: DecompressPointer r2
    //     0x809d58: add             x2, x2, HEAP, lsl #32
    // 0x809d5c: r0 = -()
    //     0x809d5c: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x809d60: stur            x0, [fp, #-8]
    // 0x809d64: r0 = VelocityEstimate()
    //     0x809d64: bl              #0x809e44  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x809d68: r1 = Instance_Offset
    //     0x809d68: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x809d6c: StoreField: r0->field_7 = r1
    //     0x809d6c: stur            w1, [x0, #7]
    // 0x809d70: d0 = 1.000000
    //     0x809d70: fmov            d0, #1.00000000
    // 0x809d74: StoreField: r0->field_b = d0
    //     0x809d74: stur            d0, [x0, #0xb]
    // 0x809d78: ldur            x1, [fp, #-0x10]
    // 0x809d7c: StoreField: r0->field_13 = r1
    //     0x809d7c: stur            w1, [x0, #0x13]
    // 0x809d80: ldur            x1, [fp, #-8]
    // 0x809d84: ArrayStore: r0[0] = r1  ; List_4
    //     0x809d84: stur            w1, [x0, #0x17]
    // 0x809d88: LeaveFrame
    //     0x809d88: mov             SP, fp
    //     0x809d8c: ldp             fp, lr, [SP], #0x10
    // 0x809d90: ret
    //     0x809d90: ret             
    // 0x809d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809d94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809d98: b               #0x8095c8
    // 0x809d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x809d9c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x809da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809da0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809da4: b               #0x8096e4
    // 0x809da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x809da8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x809dac: r0 = RangeErrorSharedWithFPURegs()
    //     0x809dac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x809db0: SaveReg d0
    //     0x809db0: str             q0, [SP, #-0x10]!
    // 0x809db4: stp             x4, x5, [SP, #-0x10]!
    // 0x809db8: stp             x2, x3, [SP, #-0x10]!
    // 0x809dbc: SaveReg r1
    //     0x809dbc: str             x1, [SP, #-8]!
    // 0x809dc0: r0 = AllocateDouble()
    //     0x809dc0: bl              #0x889738  ; AllocateDoubleStub
    // 0x809dc4: RestoreReg r1
    //     0x809dc4: ldr             x1, [SP], #8
    // 0x809dc8: ldp             x2, x3, [SP], #0x10
    // 0x809dcc: ldp             x4, x5, [SP], #0x10
    // 0x809dd0: RestoreReg d0
    //     0x809dd0: ldr             q0, [SP], #0x10
    // 0x809dd4: b               #0x809868
    // 0x809dd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x809dd8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x809ddc: SaveReg d0
    //     0x809ddc: str             q0, [SP, #-0x10]!
    // 0x809de0: stp             x3, x4, [SP, #-0x10]!
    // 0x809de4: stp             x1, x2, [SP, #-0x10]!
    // 0x809de8: r0 = AllocateDouble()
    //     0x809de8: bl              #0x889738  ; AllocateDoubleStub
    // 0x809dec: ldp             x1, x2, [SP], #0x10
    // 0x809df0: ldp             x3, x4, [SP], #0x10
    // 0x809df4: RestoreReg d0
    //     0x809df4: ldr             q0, [SP], #0x10
    // 0x809df8: b               #0x809924
    // 0x809dfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x809dfc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x809e00: r0 = RangeErrorSharedWithFPURegs()
    //     0x809e00: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x809e04: SaveReg d0
    //     0x809e04: str             q0, [SP, #-0x10]!
    // 0x809e08: stp             x3, x4, [SP, #-0x10]!
    // 0x809e0c: stp             x1, x2, [SP, #-0x10]!
    // 0x809e10: r0 = AllocateDouble()
    //     0x809e10: bl              #0x889738  ; AllocateDoubleStub
    // 0x809e14: ldp             x1, x2, [SP], #0x10
    // 0x809e18: ldp             x3, x4, [SP], #0x10
    // 0x809e1c: RestoreReg d0
    //     0x809e1c: ldr             q0, [SP], #0x10
    // 0x809e20: b               #0x809a50
    // 0x809e24: r0 = RangeErrorSharedWithFPURegs()
    //     0x809e24: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x809e28: r0 = RangeErrorSharedWithFPURegs()
    //     0x809e28: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x809e2c: r9 = confidence
    //     0x809e2c: add             x9, PP, #0x13, lsl #12  ; [pp+0x135b8] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x809e30: ldr             x9, [x9, #0x5b8]
    // 0x809e34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809e34: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x809e38: r9 = confidence
    //     0x809e38: add             x9, PP, #0x13, lsl #12  ; [pp+0x135b8] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x809e3c: ldr             x9, [x9, #0x5b8]
    // 0x809e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809e40: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x80ad8c, size: 0x94
    // 0x80ad8c: EnterFrame
    //     0x80ad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad90: mov             fp, SP
    // 0x80ad94: AllocStack(0x8)
    //     0x80ad94: sub             SP, SP, #8
    // 0x80ad98: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x80ad98: mov             x0, x1
    //     0x80ad9c: stur            x1, [fp, #-8]
    // 0x80ada0: CheckStackOverflow
    //     0x80ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ada4: cmp             SP, x16
    //     0x80ada8: b.ls            #0x80ae14
    // 0x80adac: LoadField: r1 = r0->field_b
    //     0x80adac: ldur            w1, [x0, #0xb]
    // 0x80adb0: DecompressPointer r1
    //     0x80adb0: add             x1, x1, HEAP, lsl #32
    // 0x80adb4: cmp             w1, NULL
    // 0x80adb8: b.ne            #0x80ae04
    // 0x80adbc: r1 = LoadStaticField(0xb48)
    //     0x80adbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x80adc0: ldr             x1, [x1, #0x1690]
    // 0x80adc4: cmp             w1, NULL
    // 0x80adc8: b.eq            #0x80ae1c
    // 0x80adcc: r0 = samplingClock()
    //     0x80adcc: bl              #0x80ae20  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0x80add0: mov             x1, x0
    // 0x80add4: r0 = _debugPrintStopwatch()
    //     0x80add4: bl              #0x3cde78  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0x80add8: mov             x1, x0
    // 0x80addc: ldur            x2, [fp, #-8]
    // 0x80ade0: StoreField: r2->field_b = r0
    //     0x80ade0: stur            w0, [x2, #0xb]
    //     0x80ade4: ldurb           w16, [x2, #-1]
    //     0x80ade8: ldurb           w17, [x0, #-1]
    //     0x80adec: and             x16, x17, x16, lsr #2
    //     0x80adf0: tst             x16, HEAP, lsr #32
    //     0x80adf4: b.eq            #0x80adfc
    //     0x80adf8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x80adfc: mov             x0, x1
    // 0x80ae00: b               #0x80ae08
    // 0x80ae04: mov             x0, x1
    // 0x80ae08: LeaveFrame
    //     0x80ae08: mov             SP, fp
    //     0x80ae0c: ldp             fp, lr, [SP], #0x10
    // 0x80ae10: ret
    //     0x80ae10: ret             
    // 0x80ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ae14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ae18: b               #0x80adac
    // 0x80ae1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ae1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x8593e8, size: 0x14c
    // 0x8593e8: EnterFrame
    //     0x8593e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8593ec: mov             fp, SP
    // 0x8593f0: AllocStack(0x28)
    //     0x8593f0: sub             SP, SP, #0x28
    // 0x8593f4: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8593f4: mov             x0, x1
    //     0x8593f8: stur            x1, [fp, #-8]
    //     0x8593fc: stur            x2, [fp, #-0x10]
    //     0x859400: stur            x3, [fp, #-0x18]
    // 0x859404: CheckStackOverflow
    //     0x859404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859408: cmp             SP, x16
    //     0x85940c: b.ls            #0x859528
    // 0x859410: mov             x1, x0
    // 0x859414: r0 = _sinceLastSample()
    //     0x859414: bl              #0x80ad8c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x859418: mov             x1, x0
    // 0x85941c: r0 = start()
    //     0x85941c: bl              #0x3cd9dc  ; [dart:core] Stopwatch::start
    // 0x859420: ldur            x1, [fp, #-8]
    // 0x859424: r0 = _sinceLastSample()
    //     0x859424: bl              #0x80ad8c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x859428: mov             x1, x0
    // 0x85942c: r0 = reset()
    //     0x85942c: bl              #0x3cdad4  ; [dart:core] Stopwatch::reset
    // 0x859430: ldur            x0, [fp, #-8]
    // 0x859434: LoadField: r1 = r0->field_13
    //     0x859434: ldur            x1, [x0, #0x13]
    // 0x859438: add             x2, x1, #1
    // 0x85943c: StoreField: r0->field_13 = r2
    //     0x85943c: stur            x2, [x0, #0x13]
    // 0x859440: cmp             x2, #0x14
    // 0x859444: b.ne            #0x859458
    // 0x859448: r1 = 0
    //     0x859448: mov             x1, #0
    // 0x85944c: StoreField: r0->field_13 = r1
    //     0x85944c: stur            x1, [x0, #0x13]
    // 0x859450: r3 = 0
    //     0x859450: mov             x3, #0
    // 0x859454: b               #0x85945c
    // 0x859458: mov             x3, x2
    // 0x85945c: ldur            x2, [fp, #-0x10]
    // 0x859460: ldur            x1, [fp, #-0x18]
    // 0x859464: stur            x3, [fp, #-0x28]
    // 0x859468: LoadField: r4 = r0->field_f
    //     0x859468: ldur            w4, [x0, #0xf]
    // 0x85946c: DecompressPointer r4
    //     0x85946c: add             x4, x4, HEAP, lsl #32
    // 0x859470: stur            x4, [fp, #-0x20]
    // 0x859474: r0 = _PointAtTime()
    //     0x859474: bl              #0x859534  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x859478: mov             x3, x0
    // 0x85947c: ldur            x0, [fp, #-0x18]
    // 0x859480: stur            x3, [fp, #-8]
    // 0x859484: StoreField: r3->field_b = r0
    //     0x859484: stur            w0, [x3, #0xb]
    // 0x859488: ldur            x0, [fp, #-0x10]
    // 0x85948c: StoreField: r3->field_7 = r0
    //     0x85948c: stur            w0, [x3, #7]
    // 0x859490: ldur            x4, [fp, #-0x20]
    // 0x859494: LoadField: r2 = r4->field_7
    //     0x859494: ldur            w2, [x4, #7]
    // 0x859498: DecompressPointer r2
    //     0x859498: add             x2, x2, HEAP, lsl #32
    // 0x85949c: mov             x0, x3
    // 0x8594a0: r1 = Null
    //     0x8594a0: mov             x1, NULL
    // 0x8594a4: cmp             w2, NULL
    // 0x8594a8: b.eq            #0x8594c8
    // 0x8594ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8594ac: ldur            w4, [x2, #0x17]
    // 0x8594b0: DecompressPointer r4
    //     0x8594b0: add             x4, x4, HEAP, lsl #32
    // 0x8594b4: r8 = X0
    //     0x8594b4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x8594b8: LoadField: r9 = r4->field_7
    //     0x8594b8: ldur            x9, [x4, #7]
    // 0x8594bc: r3 = Null
    //     0x8594bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x135c8] Null
    //     0x8594c0: ldr             x3, [x3, #0x5c8]
    // 0x8594c4: blr             x9
    // 0x8594c8: ldur            x2, [fp, #-0x20]
    // 0x8594cc: LoadField: r3 = r2->field_b
    //     0x8594cc: ldur            w3, [x2, #0xb]
    // 0x8594d0: DecompressPointer r3
    //     0x8594d0: add             x3, x3, HEAP, lsl #32
    // 0x8594d4: r0 = LoadInt32Instr(r3)
    //     0x8594d4: sbfx            x0, x3, #1, #0x1f
    // 0x8594d8: ldur            x1, [fp, #-0x28]
    // 0x8594dc: cmp             x1, x0
    // 0x8594e0: b.hs            #0x859530
    // 0x8594e4: mov             x1, x2
    // 0x8594e8: ldur            x0, [fp, #-8]
    // 0x8594ec: ldur            x2, [fp, #-0x28]
    // 0x8594f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8594f0: add             x25, x1, x2, lsl #2
    //     0x8594f4: add             x25, x25, #0xf
    //     0x8594f8: str             w0, [x25]
    //     0x8594fc: tbz             w0, #0, #0x859518
    //     0x859500: ldurb           w16, [x1, #-1]
    //     0x859504: ldurb           w17, [x0, #-1]
    //     0x859508: and             x16, x17, x16, lsr #2
    //     0x85950c: tst             x16, HEAP, lsr #32
    //     0x859510: b.eq            #0x859518
    //     0x859514: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x859518: r0 = Null
    //     0x859518: mov             x0, NULL
    // 0x85951c: LeaveFrame
    //     0x85951c: mov             SP, fp
    //     0x859520: ldp             fp, lr, [SP], #0x10
    // 0x859524: ret
    //     0x859524: ret             
    // 0x859528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85952c: b               #0x859410
    // 0x859530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859530: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1959, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 1960, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 1961, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity +(Velocity, Velocity) {
    // ** addr: 0x4b3fbc, size: 0x64
    // 0x4b3fbc: EnterFrame
    //     0x4b3fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3fc0: mov             fp, SP
    // 0x4b3fc4: ldr             x0, [fp, #0x10]
    // 0x4b3fc8: r2 = Null
    //     0x4b3fc8: mov             x2, NULL
    // 0x4b3fcc: r1 = Null
    //     0x4b3fcc: mov             x1, NULL
    // 0x4b3fd0: r4 = 59
    //     0x4b3fd0: mov             x4, #0x3b
    // 0x4b3fd4: branchIfSmi(r0, 0x4b3fe0)
    //     0x4b3fd4: tbz             w0, #0, #0x4b3fe0
    // 0x4b3fd8: r4 = LoadClassIdInstr(r0)
    //     0x4b3fd8: ldur            x4, [x0, #-1]
    //     0x4b3fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x4b3fe0: cmp             x4, #0x7a9
    // 0x4b3fe4: b.eq            #0x4b3ffc
    // 0x4b3fe8: r8 = Velocity
    //     0x4b3fe8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b458] Type: Velocity
    //     0x4b3fec: ldr             x8, [x8, #0x458]
    // 0x4b3ff0: r3 = Null
    //     0x4b3ff0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b460] Null
    //     0x4b3ff4: ldr             x3, [x3, #0x460]
    // 0x4b3ff8: r0 = DefaultTypeTest()
    //     0x4b3ff8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4b3ffc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4b3ffc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4b4000: r0 = Throw()
    //     0x4b4000: bl              #0x887ac4  ; ThrowStub
    // 0x4b4004: brk             #0
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x4b4020, size: 0x84
    // 0x4b4020: EnterFrame
    //     0x4b4020: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4024: mov             fp, SP
    // 0x4b4028: CheckStackOverflow
    //     0x4b4028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b402c: cmp             SP, x16
    //     0x4b4030: b.ls            #0x4b4084
    // 0x4b4034: ldr             x0, [fp, #0x10]
    // 0x4b4038: r2 = Null
    //     0x4b4038: mov             x2, NULL
    // 0x4b403c: r1 = Null
    //     0x4b403c: mov             x1, NULL
    // 0x4b4040: r4 = 59
    //     0x4b4040: mov             x4, #0x3b
    // 0x4b4044: branchIfSmi(r0, 0x4b4050)
    //     0x4b4044: tbz             w0, #0, #0x4b4050
    // 0x4b4048: r4 = LoadClassIdInstr(r0)
    //     0x4b4048: ldur            x4, [x0, #-1]
    //     0x4b404c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4050: cmp             x4, #0x7a9
    // 0x4b4054: b.eq            #0x4b406c
    // 0x4b4058: r8 = Velocity
    //     0x4b4058: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b458] Type: Velocity
    //     0x4b405c: ldr             x8, [x8, #0x458]
    // 0x4b4060: r3 = Null
    //     0x4b4060: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b470] Null
    //     0x4b4064: ldr             x3, [x3, #0x470]
    // 0x4b4068: r0 = DefaultTypeTest()
    //     0x4b4068: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4b406c: ldr             x1, [fp, #0x18]
    // 0x4b4070: ldr             x2, [fp, #0x10]
    // 0x4b4074: r0 = -()
    //     0x4b4074: bl              #0x4b408c  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x4b4078: LeaveFrame
    //     0x4b4078: mov             SP, fp
    //     0x4b407c: ldp             fp, lr, [SP], #0x10
    // 0x4b4080: ret
    //     0x4b4080: ret             
    // 0x4b4084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4088: b               #0x4b4034
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x4b408c, size: 0x58
    // 0x4b408c: EnterFrame
    //     0x4b408c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4090: mov             fp, SP
    // 0x4b4094: AllocStack(0x8)
    //     0x4b4094: sub             SP, SP, #8
    // 0x4b4098: CheckStackOverflow
    //     0x4b4098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b409c: cmp             SP, x16
    //     0x4b40a0: b.ls            #0x4b40dc
    // 0x4b40a4: LoadField: r0 = r1->field_7
    //     0x4b40a4: ldur            w0, [x1, #7]
    // 0x4b40a8: DecompressPointer r0
    //     0x4b40a8: add             x0, x0, HEAP, lsl #32
    // 0x4b40ac: LoadField: r1 = r2->field_7
    //     0x4b40ac: ldur            w1, [x2, #7]
    // 0x4b40b0: DecompressPointer r1
    //     0x4b40b0: add             x1, x1, HEAP, lsl #32
    // 0x4b40b4: mov             x2, x1
    // 0x4b40b8: mov             x1, x0
    // 0x4b40bc: r0 = -()
    //     0x4b40bc: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x4b40c0: stur            x0, [fp, #-8]
    // 0x4b40c4: r0 = Velocity()
    //     0x4b40c4: bl              #0x4b40e4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4b40c8: ldur            x1, [fp, #-8]
    // 0x4b40cc: StoreField: r0->field_7 = r1
    //     0x4b40cc: stur            w1, [x0, #7]
    // 0x4b40d0: LeaveFrame
    //     0x4b40d0: mov             SP, fp
    //     0x4b40d4: ldp             fp, lr, [SP], #0x10
    // 0x4b40d8: ret
    //     0x4b40d8: ret             
    // 0x4b40dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b40dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b40e0: b               #0x4b40a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x720e30, size: 0x40
    // 0x720e30: EnterFrame
    //     0x720e30: stp             fp, lr, [SP, #-0x10]!
    //     0x720e34: mov             fp, SP
    // 0x720e38: AllocStack(0x8)
    //     0x720e38: sub             SP, SP, #8
    // 0x720e3c: CheckStackOverflow
    //     0x720e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720e40: cmp             SP, x16
    //     0x720e44: b.ls            #0x720e68
    // 0x720e48: ldr             x0, [fp, #0x10]
    // 0x720e4c: LoadField: r1 = r0->field_7
    //     0x720e4c: ldur            w1, [x0, #7]
    // 0x720e50: DecompressPointer r1
    //     0x720e50: add             x1, x1, HEAP, lsl #32
    // 0x720e54: str             x1, [SP]
    // 0x720e58: r0 = hashCode()
    //     0x720e58: bl              #0x71ea5c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::hashCode
    // 0x720e5c: LeaveFrame
    //     0x720e5c: mov             SP, fp
    //     0x720e60: ldp             fp, lr, [SP], #0x10
    // 0x720e64: ret
    //     0x720e64: ret             
    // 0x720e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720e68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720e6c: b               #0x720e48
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x81f844, size: 0x120
    // 0x81f844: EnterFrame
    //     0x81f844: stp             fp, lr, [SP, #-0x10]!
    //     0x81f848: mov             fp, SP
    // 0x81f84c: AllocStack(0x28)
    //     0x81f84c: sub             SP, SP, #0x28
    // 0x81f850: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x81f850: mov             x0, x1
    //     0x81f854: stur            d0, [fp, #-0x20]
    //     0x81f858: mov             v31.16b, v1.16b
    //     0x81f85c: mov             v1.16b, v0.16b
    //     0x81f860: mov             v0.16b, v31.16b
    //     0x81f864: stur            x1, [fp, #-0x10]
    //     0x81f868: stur            d0, [fp, #-0x28]
    // 0x81f86c: CheckStackOverflow
    //     0x81f86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f870: cmp             SP, x16
    //     0x81f874: b.ls            #0x81f95c
    // 0x81f878: LoadField: r2 = r0->field_7
    //     0x81f878: ldur            w2, [x0, #7]
    // 0x81f87c: DecompressPointer r2
    //     0x81f87c: add             x2, x2, HEAP, lsl #32
    // 0x81f880: mov             x1, x2
    // 0x81f884: stur            x2, [fp, #-8]
    // 0x81f888: r0 = distanceSquared()
    //     0x81f888: bl              #0x81f964  ; [dart:ui] Offset::distanceSquared
    // 0x81f88c: ldur            d1, [fp, #-0x28]
    // 0x81f890: fmul            d2, d1, d1
    // 0x81f894: fcmp            d0, d2
    // 0x81f898: b.le            #0x81f8f0
    // 0x81f89c: ldur            x1, [fp, #-8]
    // 0x81f8a0: LoadField: d0 = r1->field_7
    //     0x81f8a0: ldur            d0, [x1, #7]
    // 0x81f8a4: fmul            d2, d0, d0
    // 0x81f8a8: LoadField: d0 = r1->field_f
    //     0x81f8a8: ldur            d0, [x1, #0xf]
    // 0x81f8ac: fmul            d3, d0, d0
    // 0x81f8b0: fadd            d0, d2, d3
    // 0x81f8b4: fsqrt           d2, d0
    // 0x81f8b8: mov             v0.16b, v2.16b
    // 0x81f8bc: r0 = /()
    //     0x81f8bc: bl              #0x6ddca4  ; [dart:ui] Offset::/
    // 0x81f8c0: mov             x1, x0
    // 0x81f8c4: ldur            d0, [fp, #-0x28]
    // 0x81f8c8: r0 = *()
    //     0x81f8c8: bl              #0x3b3090  ; [dart:ui] Offset::*
    // 0x81f8cc: stur            x0, [fp, #-0x18]
    // 0x81f8d0: r0 = Velocity()
    //     0x81f8d0: bl              #0x4b40e4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x81f8d4: mov             x1, x0
    // 0x81f8d8: ldur            x0, [fp, #-0x18]
    // 0x81f8dc: StoreField: r1->field_7 = r0
    //     0x81f8dc: stur            w0, [x1, #7]
    // 0x81f8e0: mov             x0, x1
    // 0x81f8e4: LeaveFrame
    //     0x81f8e4: mov             SP, fp
    //     0x81f8e8: ldp             fp, lr, [SP], #0x10
    // 0x81f8ec: ret
    //     0x81f8ec: ret             
    // 0x81f8f0: ldur            d1, [fp, #-0x20]
    // 0x81f8f4: ldur            x1, [fp, #-8]
    // 0x81f8f8: fmul            d2, d1, d1
    // 0x81f8fc: fcmp            d2, d0
    // 0x81f900: b.le            #0x81f94c
    // 0x81f904: LoadField: d0 = r1->field_7
    //     0x81f904: ldur            d0, [x1, #7]
    // 0x81f908: fmul            d2, d0, d0
    // 0x81f90c: LoadField: d0 = r1->field_f
    //     0x81f90c: ldur            d0, [x1, #0xf]
    // 0x81f910: fmul            d3, d0, d0
    // 0x81f914: fadd            d0, d2, d3
    // 0x81f918: fsqrt           d2, d0
    // 0x81f91c: mov             v0.16b, v2.16b
    // 0x81f920: r0 = /()
    //     0x81f920: bl              #0x6ddca4  ; [dart:ui] Offset::/
    // 0x81f924: mov             x1, x0
    // 0x81f928: ldur            d0, [fp, #-0x20]
    // 0x81f92c: r0 = *()
    //     0x81f92c: bl              #0x3b3090  ; [dart:ui] Offset::*
    // 0x81f930: stur            x0, [fp, #-8]
    // 0x81f934: r0 = Velocity()
    //     0x81f934: bl              #0x4b40e4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x81f938: ldur            x1, [fp, #-8]
    // 0x81f93c: StoreField: r0->field_7 = r1
    //     0x81f93c: stur            w1, [x0, #7]
    // 0x81f940: LeaveFrame
    //     0x81f940: mov             SP, fp
    //     0x81f944: ldp             fp, lr, [SP], #0x10
    // 0x81f948: ret
    //     0x81f948: ret             
    // 0x81f94c: ldur            x0, [fp, #-0x10]
    // 0x81f950: LeaveFrame
    //     0x81f950: mov             SP, fp
    //     0x81f954: ldp             fp, lr, [SP], #0x10
    // 0x81f958: ret
    //     0x81f958: ret             
    // 0x81f95c: r0 = StackOverflowSharedWithFPURegs()
    //     0x81f95c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x81f960: b               #0x81f878
  }
  _ ==(/* No info */) {
    // ** addr: 0x821780, size: 0x84
    // 0x821780: EnterFrame
    //     0x821780: stp             fp, lr, [SP, #-0x10]!
    //     0x821784: mov             fp, SP
    // 0x821788: AllocStack(0x10)
    //     0x821788: sub             SP, SP, #0x10
    // 0x82178c: CheckStackOverflow
    //     0x82178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821790: cmp             SP, x16
    //     0x821794: b.ls            #0x8217fc
    // 0x821798: ldr             x0, [fp, #0x10]
    // 0x82179c: cmp             w0, NULL
    // 0x8217a0: b.ne            #0x8217b4
    // 0x8217a4: r0 = false
    //     0x8217a4: add             x0, NULL, #0x30  ; false
    // 0x8217a8: LeaveFrame
    //     0x8217a8: mov             SP, fp
    //     0x8217ac: ldp             fp, lr, [SP], #0x10
    // 0x8217b0: ret
    //     0x8217b0: ret             
    // 0x8217b4: r1 = 59
    //     0x8217b4: mov             x1, #0x3b
    // 0x8217b8: branchIfSmi(r0, 0x8217c4)
    //     0x8217b8: tbz             w0, #0, #0x8217c4
    // 0x8217bc: r1 = LoadClassIdInstr(r0)
    //     0x8217bc: ldur            x1, [x0, #-1]
    //     0x8217c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8217c4: cmp             x1, #0x7a9
    // 0x8217c8: b.ne            #0x8217ec
    // 0x8217cc: ldr             x1, [fp, #0x18]
    // 0x8217d0: LoadField: r2 = r0->field_7
    //     0x8217d0: ldur            w2, [x0, #7]
    // 0x8217d4: DecompressPointer r2
    //     0x8217d4: add             x2, x2, HEAP, lsl #32
    // 0x8217d8: LoadField: r0 = r1->field_7
    //     0x8217d8: ldur            w0, [x1, #7]
    // 0x8217dc: DecompressPointer r0
    //     0x8217dc: add             x0, x0, HEAP, lsl #32
    // 0x8217e0: stp             x0, x2, [SP]
    // 0x8217e4: r0 = ==()
    //     0x8217e4: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x8217e8: b               #0x8217f0
    // 0x8217ec: r0 = false
    //     0x8217ec: add             x0, NULL, #0x30  ; false
    // 0x8217f0: LeaveFrame
    //     0x8217f0: mov             SP, fp
    //     0x8217f4: ldp             fp, lr, [SP], #0x10
    // 0x8217f8: ret
    //     0x8217f8: ret             
    // 0x8217fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8217fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821800: b               #0x821798
  }
}
