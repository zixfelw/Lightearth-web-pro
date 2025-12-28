// lib: , url: package:characters/src/characters_impl.dart

// class id: 1048601, size: 0x8
class :: {

  static _ _indexOf(/* No info */) {
    // ** addr: 0x46e2cc, size: 0x1b0
    // 0x46e2cc: EnterFrame
    //     0x46e2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x46e2d0: mov             fp, SP
    // 0x46e2d4: AllocStack(0x40)
    //     0x46e2d4: sub             SP, SP, #0x40
    // 0x46e2d8: SetupParameters(dynamic _ /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x46e2d8: mov             x0, x3
    //     0x46e2dc: mov             x3, x5
    //     0x46e2e0: stur            x5, [fp, #-0x30]
    //     0x46e2e4: mov             x5, x1
    //     0x46e2e8: mov             x4, x2
    //     0x46e2ec: stur            x1, [fp, #-0x20]
    //     0x46e2f0: stur            x2, [fp, #-0x28]
    // 0x46e2f4: CheckStackOverflow
    //     0x46e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e2f8: cmp             SP, x16
    //     0x46e2fc: b.ls            #0x46e46c
    // 0x46e300: LoadField: r0 = r4->field_7
    //     0x46e300: ldur            w0, [x4, #7]
    // 0x46e304: DecompressPointer r0
    //     0x46e304: add             x0, x0, HEAP, lsl #32
    // 0x46e308: r6 = LoadInt32Instr(r0)
    //     0x46e308: sbfx            x6, x0, #1, #0x1f
    // 0x46e30c: stur            x6, [fp, #-0x18]
    // 0x46e310: cbnz            x6, #0x46e324
    // 0x46e314: r0 = 0
    //     0x46e314: mov             x0, #0
    // 0x46e318: LeaveFrame
    //     0x46e318: mov             SP, fp
    //     0x46e31c: ldp             fp, lr, [SP], #0x10
    // 0x46e320: ret
    //     0x46e320: ret             
    // 0x46e324: sub             x7, x3, x6
    // 0x46e328: stur            x7, [fp, #-0x10]
    // 0x46e32c: tbz             x7, #0x3f, #0x46e340
    // 0x46e330: r0 = -1
    //     0x46e330: mov             x0, #-1
    // 0x46e334: LeaveFrame
    //     0x46e334: mov             SP, fp
    //     0x46e338: ldp             fp, lr, [SP], #0x10
    // 0x46e33c: ret
    //     0x46e33c: ret             
    // 0x46e340: LoadField: r0 = r5->field_7
    //     0x46e340: ldur            w0, [x5, #7]
    // 0x46e344: DecompressPointer r0
    //     0x46e344: add             x0, x0, HEAP, lsl #32
    // 0x46e348: r1 = LoadInt32Instr(r0)
    //     0x46e348: sbfx            x1, x0, #1, #0x1f
    // 0x46e34c: sub             x0, x1, x7
    // 0x46e350: lsl             x1, x7, #1
    // 0x46e354: cmp             x0, x1
    // 0x46e358: b.gt            #0x46e450
    // 0x46e35c: r8 = 0
    //     0x46e35c: mov             x8, #0
    // 0x46e360: stur            x8, [fp, #-8]
    // 0x46e364: CheckStackOverflow
    //     0x46e364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e368: cmp             SP, x16
    //     0x46e36c: b.ls            #0x46e474
    // 0x46e370: cmp             x8, x7
    // 0x46e374: b.ge            #0x46e440
    // 0x46e378: r0 = BoxInt64Instr(r8)
    //     0x46e378: sbfiz           x0, x8, #1, #0x1f
    //     0x46e37c: cmp             x8, x0, asr #1
    //     0x46e380: b.eq            #0x46e38c
    //     0x46e384: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46e388: stur            x8, [x0, #7]
    // 0x46e38c: r1 = LoadClassIdInstr(r5)
    //     0x46e38c: ldur            x1, [x5, #-1]
    //     0x46e390: ubfx            x1, x1, #0xc, #0x14
    // 0x46e394: str             x0, [SP]
    // 0x46e398: mov             x0, x1
    // 0x46e39c: mov             x1, x5
    // 0x46e3a0: mov             x2, x4
    // 0x46e3a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x46e3a4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x46e3a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x46e3a8: sub             lr, x0, #0xffc
    //     0x46e3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x46e3b0: blr             lr
    // 0x46e3b4: stur            x0, [fp, #-0x38]
    // 0x46e3b8: tbnz            x0, #0x3f, #0x46e440
    // 0x46e3bc: ldur            x4, [fp, #-0x10]
    // 0x46e3c0: cmp             x0, x4
    // 0x46e3c4: b.gt            #0x46e430
    // 0x46e3c8: ldur            x1, [fp, #-0x20]
    // 0x46e3cc: ldur            x2, [fp, #-8]
    // 0x46e3d0: ldur            x3, [fp, #-0x30]
    // 0x46e3d4: mov             x5, x0
    // 0x46e3d8: r0 = isGraphemeClusterBoundary()
    //     0x46e3d8: bl              #0x46e5a4  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x46e3dc: tbnz            w0, #4, #0x46e410
    // 0x46e3e0: ldur            x0, [fp, #-0x38]
    // 0x46e3e4: ldur            x4, [fp, #-0x18]
    // 0x46e3e8: add             x5, x0, x4
    // 0x46e3ec: ldur            x1, [fp, #-0x20]
    // 0x46e3f0: ldur            x2, [fp, #-8]
    // 0x46e3f4: ldur            x3, [fp, #-0x30]
    // 0x46e3f8: r0 = isGraphemeClusterBoundary()
    //     0x46e3f8: bl              #0x46e5a4  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x46e3fc: tbnz            w0, #4, #0x46e410
    // 0x46e400: ldur            x0, [fp, #-0x38]
    // 0x46e404: LeaveFrame
    //     0x46e404: mov             SP, fp
    //     0x46e408: ldp             fp, lr, [SP], #0x10
    // 0x46e40c: ret
    //     0x46e40c: ret             
    // 0x46e410: ldur            x0, [fp, #-0x38]
    // 0x46e414: add             x8, x0, #1
    // 0x46e418: ldur            x5, [fp, #-0x20]
    // 0x46e41c: ldur            x4, [fp, #-0x28]
    // 0x46e420: ldur            x3, [fp, #-0x30]
    // 0x46e424: ldur            x7, [fp, #-0x10]
    // 0x46e428: ldur            x6, [fp, #-0x18]
    // 0x46e42c: b               #0x46e360
    // 0x46e430: r0 = -1
    //     0x46e430: mov             x0, #-1
    // 0x46e434: LeaveFrame
    //     0x46e434: mov             SP, fp
    //     0x46e438: ldp             fp, lr, [SP], #0x10
    // 0x46e43c: ret
    //     0x46e43c: ret             
    // 0x46e440: r0 = -1
    //     0x46e440: mov             x0, #-1
    // 0x46e444: LeaveFrame
    //     0x46e444: mov             SP, fp
    //     0x46e448: ldp             fp, lr, [SP], #0x10
    // 0x46e44c: ret
    //     0x46e44c: ret             
    // 0x46e450: ldur            x1, [fp, #-0x20]
    // 0x46e454: ldur            x2, [fp, #-0x28]
    // 0x46e458: ldur            x3, [fp, #-0x30]
    // 0x46e45c: r0 = _gcIndexOf()
    //     0x46e45c: bl              #0x46e47c  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x46e460: LeaveFrame
    //     0x46e460: mov             SP, fp
    //     0x46e464: ldp             fp, lr, [SP], #0x10
    // 0x46e468: ret
    //     0x46e468: ret             
    // 0x46e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e46c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e470: b               #0x46e300
    // 0x46e474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e478: b               #0x46e370
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x46e47c, size: 0x128
    // 0x46e47c: EnterFrame
    //     0x46e47c: stp             fp, lr, [SP, #-0x10]!
    //     0x46e480: mov             fp, SP
    // 0x46e484: AllocStack(0x40)
    //     0x46e484: sub             SP, SP, #0x40
    // 0x46e488: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x46e488: stur            x1, [fp, #-8]
    //     0x46e48c: stur            x2, [fp, #-0x10]
    //     0x46e490: stur            x3, [fp, #-0x18]
    // 0x46e494: CheckStackOverflow
    //     0x46e494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e498: cmp             SP, x16
    //     0x46e49c: b.ls            #0x46e594
    // 0x46e4a0: r0 = Breaks()
    //     0x46e4a0: bl              #0x4636b8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x46e4a4: mov             x2, x0
    // 0x46e4a8: ldur            x0, [fp, #-8]
    // 0x46e4ac: stur            x2, [fp, #-0x28]
    // 0x46e4b0: StoreField: r2->field_7 = r0
    //     0x46e4b0: stur            w0, [x2, #7]
    // 0x46e4b4: r3 = 0
    //     0x46e4b4: mov             x3, #0
    // 0x46e4b8: StoreField: r2->field_13 = r3
    //     0x46e4b8: stur            x3, [x2, #0x13]
    // 0x46e4bc: ldur            x4, [fp, #-0x18]
    // 0x46e4c0: StoreField: r2->field_b = r4
    //     0x46e4c0: stur            x4, [x2, #0xb]
    // 0x46e4c4: StoreField: r2->field_1b = r3
    //     0x46e4c4: stur            x3, [x2, #0x1b]
    // 0x46e4c8: ldur            x5, [fp, #-0x10]
    // 0x46e4cc: LoadField: r1 = r5->field_7
    //     0x46e4cc: ldur            w1, [x5, #7]
    // 0x46e4d0: DecompressPointer r1
    //     0x46e4d0: add             x1, x1, HEAP, lsl #32
    // 0x46e4d4: r6 = LoadInt32Instr(r1)
    //     0x46e4d4: sbfx            x6, x1, #1, #0x1f
    // 0x46e4d8: stur            x6, [fp, #-0x20]
    // 0x46e4dc: CheckStackOverflow
    //     0x46e4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e4e0: cmp             SP, x16
    //     0x46e4e4: b.ls            #0x46e59c
    // 0x46e4e8: mov             x1, x2
    // 0x46e4ec: r0 = nextBreak()
    //     0x46e4ec: bl              #0x463340  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x46e4f0: mov             x3, x0
    // 0x46e4f4: stur            x3, [fp, #-0x38]
    // 0x46e4f8: tbnz            x3, #0x3f, #0x46e584
    // 0x46e4fc: ldur            x4, [fp, #-0x18]
    // 0x46e500: ldur            x5, [fp, #-0x20]
    // 0x46e504: add             x6, x3, x5
    // 0x46e508: stur            x6, [fp, #-0x30]
    // 0x46e50c: cmp             x6, x4
    // 0x46e510: b.gt            #0x46e584
    // 0x46e514: r0 = BoxInt64Instr(r3)
    //     0x46e514: sbfiz           x0, x3, #1, #0x1f
    //     0x46e518: cmp             x3, x0, asr #1
    //     0x46e51c: b.eq            #0x46e528
    //     0x46e520: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46e524: stur            x3, [x0, #7]
    // 0x46e528: str             x0, [SP]
    // 0x46e52c: ldur            x1, [fp, #-8]
    // 0x46e530: ldur            x2, [fp, #-0x10]
    // 0x46e534: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x46e534: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x46e538: r0 = startsWith()
    //     0x46e538: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x46e53c: tbnz            w0, #4, #0x46e568
    // 0x46e540: ldur            x1, [fp, #-8]
    // 0x46e544: ldur            x3, [fp, #-0x18]
    // 0x46e548: ldur            x5, [fp, #-0x30]
    // 0x46e54c: r2 = 0
    //     0x46e54c: mov             x2, #0
    // 0x46e550: r0 = isGraphemeClusterBoundary()
    //     0x46e550: bl              #0x46e5a4  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x46e554: tbnz            w0, #4, #0x46e568
    // 0x46e558: ldur            x0, [fp, #-0x38]
    // 0x46e55c: LeaveFrame
    //     0x46e55c: mov             SP, fp
    //     0x46e560: ldp             fp, lr, [SP], #0x10
    // 0x46e564: ret
    //     0x46e564: ret             
    // 0x46e568: ldur            x0, [fp, #-8]
    // 0x46e56c: ldur            x5, [fp, #-0x10]
    // 0x46e570: ldur            x4, [fp, #-0x18]
    // 0x46e574: ldur            x2, [fp, #-0x28]
    // 0x46e578: ldur            x6, [fp, #-0x20]
    // 0x46e57c: r3 = 0
    //     0x46e57c: mov             x3, #0
    // 0x46e580: b               #0x46e4dc
    // 0x46e584: r0 = -1
    //     0x46e584: mov             x0, #-1
    // 0x46e588: LeaveFrame
    //     0x46e588: mov             SP, fp
    //     0x46e58c: ldp             fp, lr, [SP], #0x10
    // 0x46e590: ret
    //     0x46e590: ret             
    // 0x46e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e598: b               #0x46e4a0
    // 0x46e59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e59c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e5a0: b               #0x46e4e8
  }
  static _ _explodeReplace(/* No info */) {
    // ** addr: 0x476994, size: 0x1e4
    // 0x476994: EnterFrame
    //     0x476994: stp             fp, lr, [SP, #-0x10]!
    //     0x476998: mov             fp, SP
    // 0x47699c: AllocStack(0x48)
    //     0x47699c: sub             SP, SP, #0x48
    // 0x4769a0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4769a0: mov             x0, x3
    //     0x4769a4: stur            x3, [fp, #-0x10]
    //     0x4769a8: mov             x3, x1
    //     0x4769ac: stur            x1, [fp, #-8]
    // 0x4769b0: CheckStackOverflow
    //     0x4769b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4769b4: cmp             SP, x16
    //     0x4769b8: b.ls            #0x476b68
    // 0x4769bc: cbnz            x0, #0x4769e0
    // 0x4769c0: mov             x1, x3
    // 0x4769c4: r2 = 0
    //     0x4769c4: mov             x2, #0
    // 0x4769c8: r3 = 0
    //     0x4769c8: mov             x3, #0
    // 0x4769cc: r5 = ""
    //     0x4769cc: ldr             x5, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x4769d0: r0 = replaceRange()
    //     0x4769d0: bl              #0x39352c  ; [dart:core] _StringBase::replaceRange
    // 0x4769d4: LeaveFrame
    //     0x4769d4: mov             SP, fp
    //     0x4769d8: ldp             fp, lr, [SP], #0x10
    // 0x4769dc: ret
    //     0x4769dc: ret             
    // 0x4769e0: r4 = 0
    //     0x4769e0: mov             x4, #0
    // 0x4769e4: str             xzr, [SP]
    // 0x4769e8: mov             x1, x3
    // 0x4769ec: mov             x2, x4
    // 0x4769f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4769f0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4769f4: r0 = substring()
    //     0x4769f4: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x4769f8: stur            x0, [fp, #-0x18]
    // 0x4769fc: r0 = StringBuffer()
    //     0x4769fc: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x476a00: stur            x0, [fp, #-0x20]
    // 0x476a04: ldur            x16, [fp, #-0x18]
    // 0x476a08: str             x16, [SP]
    // 0x476a0c: mov             x1, x0
    // 0x476a10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x476a10: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x476a14: r0 = StringBuffer()
    //     0x476a14: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x476a18: r0 = Breaks()
    //     0x476a18: bl              #0x4636b8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x476a1c: mov             x2, x0
    // 0x476a20: ldur            x0, [fp, #-8]
    // 0x476a24: stur            x2, [fp, #-0x38]
    // 0x476a28: StoreField: r2->field_7 = r0
    //     0x476a28: stur            w0, [x2, #7]
    // 0x476a2c: r1 = 0
    //     0x476a2c: mov             x1, #0
    // 0x476a30: StoreField: r2->field_13 = r1
    //     0x476a30: stur            x1, [x2, #0x13]
    // 0x476a34: ldur            x3, [fp, #-0x10]
    // 0x476a38: StoreField: r2->field_b = r3
    //     0x476a38: stur            x3, [x2, #0xb]
    // 0x476a3c: r1 = 176
    //     0x476a3c: mov             x1, #0xb0
    // 0x476a40: StoreField: r2->field_1b = r1
    //     0x476a40: stur            x1, [x2, #0x1b]
    // 0x476a44: LoadField: r1 = r0->field_7
    //     0x476a44: ldur            w1, [x0, #7]
    // 0x476a48: DecompressPointer r1
    //     0x476a48: add             x1, x1, HEAP, lsl #32
    // 0x476a4c: r4 = LoadInt32Instr(r1)
    //     0x476a4c: sbfx            x4, x1, #1, #0x1f
    // 0x476a50: stur            x4, [fp, #-0x30]
    // 0x476a54: r6 = 0
    //     0x476a54: mov             x6, #0
    // 0x476a58: r5 = ""
    //     0x476a58: ldr             x5, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x476a5c: stur            x6, [fp, #-0x28]
    // 0x476a60: stur            x5, [fp, #-0x18]
    // 0x476a64: CheckStackOverflow
    //     0x476a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476a68: cmp             SP, x16
    //     0x476a6c: b.ls            #0x476b70
    // 0x476a70: mov             x1, x2
    // 0x476a74: r0 = nextBreak()
    //     0x476a74: bl              #0x463340  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x476a78: stur            x0, [fp, #-0x40]
    // 0x476a7c: tbnz            x0, #0x3f, #0x476b28
    // 0x476a80: ldur            x2, [fp, #-0x18]
    // 0x476a84: LoadField: r1 = r2->field_7
    //     0x476a84: ldur            w1, [x2, #7]
    // 0x476a88: DecompressPointer r1
    //     0x476a88: add             x1, x1, HEAP, lsl #32
    // 0x476a8c: cbnz            w1, #0x476a98
    // 0x476a90: mov             x6, x0
    // 0x476a94: b               #0x476ab0
    // 0x476a98: ldur            x1, [fp, #-0x20]
    // 0x476a9c: r0 = _consumeBuffer()
    //     0x476a9c: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x476aa0: ldur            x1, [fp, #-0x20]
    // 0x476aa4: ldur            x2, [fp, #-0x18]
    // 0x476aa8: r0 = _addPart()
    //     0x476aa8: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x476aac: ldur            x6, [fp, #-0x40]
    // 0x476ab0: r0 = BoxInt64Instr(r6)
    //     0x476ab0: sbfiz           x0, x6, #1, #0x1f
    //     0x476ab4: cmp             x6, x0, asr #1
    //     0x476ab8: b.eq            #0x476ac4
    //     0x476abc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x476ac0: stur            x6, [x0, #7]
    // 0x476ac4: ldur            x1, [fp, #-0x28]
    // 0x476ac8: mov             x2, x0
    // 0x476acc: ldur            x3, [fp, #-0x30]
    // 0x476ad0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x476ad0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x476ad4: r0 = checkValidRange()
    //     0x476ad4: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x476ad8: ldur            x1, [fp, #-8]
    // 0x476adc: ldur            x2, [fp, #-0x28]
    // 0x476ae0: mov             x3, x0
    // 0x476ae4: r0 = _substringUnchecked()
    //     0x476ae4: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x476ae8: stur            x0, [fp, #-0x18]
    // 0x476aec: LoadField: r1 = r0->field_7
    //     0x476aec: ldur            w1, [x0, #7]
    // 0x476af0: DecompressPointer r1
    //     0x476af0: add             x1, x1, HEAP, lsl #32
    // 0x476af4: cbz             w1, #0x476b0c
    // 0x476af8: ldur            x1, [fp, #-0x20]
    // 0x476afc: r0 = _consumeBuffer()
    //     0x476afc: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x476b00: ldur            x1, [fp, #-0x20]
    // 0x476b04: ldur            x2, [fp, #-0x18]
    // 0x476b08: r0 = _addPart()
    //     0x476b08: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x476b0c: ldur            x6, [fp, #-0x40]
    // 0x476b10: ldur            x0, [fp, #-8]
    // 0x476b14: ldur            x3, [fp, #-0x10]
    // 0x476b18: ldur            x2, [fp, #-0x38]
    // 0x476b1c: ldur            x4, [fp, #-0x30]
    // 0x476b20: r5 = "\n"
    //     0x476b20: ldr             x5, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x476b24: b               #0x476a5c
    // 0x476b28: ldur            x1, [fp, #-0x20]
    // 0x476b2c: r2 = ""
    //     0x476b2c: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x476b30: r0 = write()
    //     0x476b30: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x476b34: ldur            x1, [fp, #-8]
    // 0x476b38: ldur            x2, [fp, #-0x10]
    // 0x476b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x476b3c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x476b40: r0 = substring()
    //     0x476b40: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x476b44: ldur            x1, [fp, #-0x20]
    // 0x476b48: mov             x2, x0
    // 0x476b4c: r0 = write()
    //     0x476b4c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x476b50: ldur            x16, [fp, #-0x20]
    // 0x476b54: str             x16, [SP]
    // 0x476b58: r0 = toString()
    //     0x476b58: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x476b5c: LeaveFrame
    //     0x476b5c: mov             SP, fp
    //     0x476b60: ldp             fp, lr, [SP], #0x10
    // 0x476b64: ret
    //     0x476b64: ret             
    // 0x476b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476b68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476b6c: b               #0x4769bc
    // 0x476b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476b74: b               #0x476a70
  }
}

// class id: 3820, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  get _ current(/* No info */) {
    // ** addr: 0x7ed484, size: 0xa4
    // 0x7ed484: EnterFrame
    //     0x7ed484: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed488: mov             fp, SP
    // 0x7ed48c: AllocStack(0x10)
    //     0x7ed48c: sub             SP, SP, #0x10
    // 0x7ed490: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x8 */)
    //     0x7ed490: mov             x3, x1
    //     0x7ed494: stur            x1, [fp, #-8]
    // 0x7ed498: CheckStackOverflow
    //     0x7ed498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed49c: cmp             SP, x16
    //     0x7ed4a0: b.ls            #0x7ed520
    // 0x7ed4a4: LoadField: r0 = r3->field_1b
    //     0x7ed4a4: ldur            w0, [x3, #0x1b]
    // 0x7ed4a8: DecompressPointer r0
    //     0x7ed4a8: add             x0, x0, HEAP, lsl #32
    // 0x7ed4ac: cmp             w0, NULL
    // 0x7ed4b0: b.ne            #0x7ed514
    // 0x7ed4b4: LoadField: r2 = r3->field_7
    //     0x7ed4b4: ldur            w2, [x3, #7]
    // 0x7ed4b8: DecompressPointer r2
    //     0x7ed4b8: add             x2, x2, HEAP, lsl #32
    // 0x7ed4bc: LoadField: r4 = r3->field_b
    //     0x7ed4bc: ldur            x4, [x3, #0xb]
    // 0x7ed4c0: LoadField: r5 = r3->field_13
    //     0x7ed4c0: ldur            x5, [x3, #0x13]
    // 0x7ed4c4: r0 = BoxInt64Instr(r5)
    //     0x7ed4c4: sbfiz           x0, x5, #1, #0x1f
    //     0x7ed4c8: cmp             x5, x0, asr #1
    //     0x7ed4cc: b.eq            #0x7ed4d8
    //     0x7ed4d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ed4d4: stur            x5, [x0, #7]
    // 0x7ed4d8: str             x0, [SP]
    // 0x7ed4dc: mov             x1, x2
    // 0x7ed4e0: mov             x2, x4
    // 0x7ed4e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ed4e4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ed4e8: r0 = substring()
    //     0x7ed4e8: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x7ed4ec: mov             x2, x0
    // 0x7ed4f0: ldur            x1, [fp, #-8]
    // 0x7ed4f4: StoreField: r1->field_1b = r0
    //     0x7ed4f4: stur            w0, [x1, #0x1b]
    //     0x7ed4f8: ldurb           w16, [x1, #-1]
    //     0x7ed4fc: ldurb           w17, [x0, #-1]
    //     0x7ed500: and             x16, x17, x16, lsr #2
    //     0x7ed504: tst             x16, HEAP, lsr #32
    //     0x7ed508: b.eq            #0x7ed510
    //     0x7ed50c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7ed510: mov             x0, x2
    // 0x7ed514: LeaveFrame
    //     0x7ed514: mov             SP, fp
    //     0x7ed518: ldp             fp, lr, [SP], #0x10
    // 0x7ed51c: ret
    //     0x7ed51c: ret             
    // 0x7ed520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed524: b               #0x7ed4a4
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x7eda14, size: 0x34
    // 0x7eda14: EnterFrame
    //     0x7eda14: stp             fp, lr, [SP, #-0x10]!
    //     0x7eda18: mov             fp, SP
    // 0x7eda1c: CheckStackOverflow
    //     0x7eda1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eda20: cmp             SP, x16
    //     0x7eda24: b.ls            #0x7eda40
    // 0x7eda28: LoadField: r3 = r1->field_13
    //     0x7eda28: ldur            x3, [x1, #0x13]
    // 0x7eda2c: r2 = 1
    //     0x7eda2c: mov             x2, #1
    // 0x7eda30: r0 = _advanceEnd()
    //     0x7eda30: bl              #0x7eda48  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x7eda34: LeaveFrame
    //     0x7eda34: mov             SP, fp
    //     0x7eda38: ldp             fp, lr, [SP], #0x10
    // 0x7eda3c: ret
    //     0x7eda3c: ret             
    // 0x7eda40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eda40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eda44: b               #0x7eda28
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0x7eda48, size: 0x3e4
    // 0x7eda48: EnterFrame
    //     0x7eda48: stp             fp, lr, [SP, #-0x10]!
    //     0x7eda4c: mov             fp, SP
    // 0x7eda50: AllocStack(0x50)
    //     0x7eda50: sub             SP, SP, #0x50
    // 0x7eda54: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x7eda54: mov             x0, x2
    //     0x7eda58: mov             x2, x3
    //     0x7eda5c: stur            x3, [fp, #-8]
    //     0x7eda60: mov             x3, x1
    //     0x7eda64: stur            x1, [fp, #-0x10]
    // 0x7eda68: CheckStackOverflow
    //     0x7eda68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eda6c: cmp             SP, x16
    //     0x7eda70: b.ls            #0x7ede08
    // 0x7eda74: cmp             x0, #0
    // 0x7eda78: b.le            #0x7eddac
    // 0x7eda7c: LoadField: r1 = r3->field_13
    //     0x7eda7c: ldur            x1, [x3, #0x13]
    // 0x7eda80: LoadField: r4 = r3->field_7
    //     0x7eda80: ldur            w4, [x3, #7]
    // 0x7eda84: DecompressPointer r4
    //     0x7eda84: add             x4, x4, HEAP, lsl #32
    // 0x7eda88: LoadField: r5 = r4->field_7
    //     0x7eda88: ldur            w5, [x4, #7]
    // 0x7eda8c: DecompressPointer r5
    //     0x7eda8c: add             x5, x5, HEAP, lsl #32
    // 0x7eda90: r6 = LoadInt32Instr(r5)
    //     0x7eda90: sbfx            x6, x5, #1, #0x1f
    // 0x7eda94: r5 = LoadClassIdInstr(r4)
    //     0x7eda94: ldur            x5, [x4, #-1]
    //     0x7eda98: ubfx            x5, x5, #0xc, #0x14
    // 0x7eda9c: lsl             x5, x5, #1
    // 0x7edaa0: mov             x25, x0
    // 0x7edaa4: mov             x23, x1
    // 0x7edaa8: r24 = 176
    //     0x7edaa8: mov             x24, #0xb0
    // 0x7edaac: r20 = " 0000 @P`p`p± 0000 @P`p`p° 0000 @P`p`p° 1011 @P`p`p° 1111¡AQaqaq° 1011 @Qapaq° 1011 @Paq`p° 1011 @P`q`p° 01 @P`p`p° 1011 @P`p`p° 10111@P`p`p°!1111¡AQaqaq±"
    //     0x7edaac: ldr             x20, [PP, #0x4530]  ; [pp+0x4530] " 0000 @P`p`p± 0000 @P`p`p° 0000 @P`p`p° 1011 @P`p`p° 1111¡AQaqaq° 1011 @Qapaq° 1011 @Paq`p° 1011 @P`q`p° 01 @P`p`p° 1011 @P`p`p° 10111@P`p`p°!1111¡AQaqaq±"
    // 0x7edab0: r19 = "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    //     0x7edab0: ldr             x19, [PP, #0x4510]  ; [pp+0x4510] "᫄⮸䄟㊶㊶㊶㊶㊶㊶㊶㊶㊶㽏ࠔ㊶㊶㊶㊶ᾁ㊶㊶㊶ᮻ⽯㳂Ԟ㊶ᇓޛⰒ㥧ᬘᢪ㤫䅏߱⺵ᢀᄣѺᤉࣆᤉᆯ⼲ᨙӑᧃ⹫ₚኘ቙٧ႎᅠ㱉ᅯᬃኣὼማ‣ᡀ㒰ࢊ㰓Ҷ㊶䆯䇏䇯䈗㊶㊶㊶㊶㊶㤧㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶ᣘሁ⸮ᖾՓ㊶㯩㊶䅯㊶㊶㊶ᩨქ⩙Ⰾ⁞⻳မө᪄㊶㊶㴏㊶㊶㊶㽏㊶㊶㊶㊶㊶㊶㊶㊶၎ݪ㊶޻ᗜ㊶Ⴚ㊶㊶㊶㊶㊶ᨿ㊶ೲᘆ㊶㊶㊶ࡷ㊶㊶ܽℹ෋ோ঳ோ࿙⃷ϣ㊶㊶㊶㊶㊶ܳ㊶㊶㊶㊶㊶㊶㊶Нࡤ㊶㊶㊶㊶㊶㤕㊶㑷㊶㆓㊶㊶㊶㊶㊶㊶㊶㊶₾㊶㚱㊶㊶㊶㊶㊶㊶㊶℠㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶⾀㚬㚚㊶㊶㊶㊶ᮌ㊶ᖄ᥇᫤㲂ᦆθк᭒⹷᧙㊶㊶㊶㳟ऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखञऊऒचआऎखऺॳ㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㵏㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㒘㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶㊶࠴㊶㊶⮸㊶㊶㚬㖦㊹㏖㊶㊶㊶㗥⓮㡇"
    // 0x7edab4: r14 = "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    //     0x7edab4: ldr             x14, [PP, #0x4518]  ; [pp+0x4518] "E533333333333333333333333333DDDDDDD4333333333333333333334C43333CD53333333333333333333333UEDTE433433333333333333333333333333333D433333333333333333CDDEDDD43333333S5333333333333333333333C333333D533333333333333333333333SUDDDDT533CD4E333333333333333333333333UEDDDDE433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333TUUS5CTE3333333333333333333333333333333333333333333333333333333333333333333333SUDD3DUU43533333333333333333C3333333333333w733337333333s3333333w7333333333w33333333333333333333CDDTETE43333ED4S5SE3333C33333D33333333333334E433C3333333C33333333333333333333333333333CETUTDT533333CDDDDDDDDDD3333333343333333D$433333333333333333333333SUDTEE433C34333333333333333333333333333333333333333333333333333333333333333333333333333333TUDDDD3333333333CT5333333333333333333333333333DCEUU3U3U5333343333S5CDDD3CDD333333333333333333333333333333333333333333333333333333333333333333333s73333s33333333333\"\"\"\"\"\"\"\"333333339433333333333333CDDDDDDDDDDDDDDDD3333333CDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD33333333DDDDDDDD3333333373s333333333333333333333333333333CDTDDDCTE43C4CD3C333333333333333D3C33333îîíîîîîîîîîîîîîîíîîîîîîîîîîîîîíîîîîîîîîîîîîî333333»»»»»»»»33ÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ<3sww73333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333w7333333333333333733333333333333333333333333333sww733333s7333333s3wwwww333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwgffffffffffffvww7wwwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww733333333333333333333333swwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww7333333333333333333333333333333333333333333333333333333333swwwww7333333333333333333333333333333333333333333wwwwwwwwwwwwwwwwwwwww7swwwwwss33373733s33333w33333CT333333333333333EDTETD433333333#\"333333333333\"\"\"233333373ED4U5UE9333C33333D33333333333333www3333333s73333333333EEDDDCC3DDDDUUUDDDDD3T5333333333333333333333333333CCU3333333333333333333333333333334EDDD33SDD4D5U4333333333C43333333333CDDD9DDD3DCD433333333C433333333333333C433333333333334443SEUCUSE4333D33333C43333333533333CU33333333333333333333333333334EDDDD3CDDDDDDDDDDDDDDDDDDDDDDDDDDD33DDDDDDDDDDDDDDDDDDDDDDDDD33334333333C33333333333DD4DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CSUUUUUUUUUUUUUUUUUUUUUUUUUUU333CD43333333333333333333333333333333333333333433333U3333333333333333333333333UUUUUUTEDDDDD3333C3333333333333333373333333333s333333333333swwwww33w733wwwwwww73333s33333333337swwwwsw73333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwDD4D33CDDDDDCDDDDDDDDDDDDDDDDD43EDDDTUEUCDDD33333D33333333333333DDCDDDDCDCDD333333333DT33333333333333D5333333333333333333333333333CSUE4333333333333CDDDDDDDD4333333DT33333333333333333333333CUDDUDU3SUSU43333433333333333333333333ET533E3333SDD3U3U4333D43333C43333333333333s733333s33333333333CTE333333333333333333UUUUDDDDUD3333\"\"\"\"\"(\"\"\"\"\"\"\"\"\"3333333333333333333DDDD333333333333333333333333CDDDD3333C3333T333333333333333333333334343C33333333333SET334333333333DDDDDDDDDDDDDDDDDDDDDD4DDDDDDDD4CDDDC4DD43333333333333333333333333333333333333333333333333C33333333333333333333333333333333333333333333333333333333333333333333333333333333DDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333334333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD433333333333333333333333333333DDD43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDDDDDD533333333333333333333333DDDTTU5D4DD333C433333D333333333333333333333DDD733333s373ss33w7733333ww733333333333ss33333333333333333333333333333ww3333333333333333333333333333wwww33333www33333333333333333333wwww333333333333333wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww333333wwwwwwwwwwwwwwwwwwwwwww7wwwwwswwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww73333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333C4\"\"333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333DDD4333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333UEDDDTEE43333333333333333333333333333333333333333333333333333CEUDDDE33333333333333333333333333333333333333333333333333CD3DDEDD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333EDDDCDDT43333333333333333333333333333333333333333CDDDDDDDDDD4EDDDETD3333333333333333333333333333333333333333333333333333333333333DDD3CC4DDD433333333333333333333333333333333SUUC4UT4333333333333333333333333333333333333333333333333333#\"\"\"\"\"\"\"B333DDDDDDD433333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CED3SDD$\"\"\"BDDD4CDDD333333333333333DD33333333333333333333333333333333333333333DEDDDUE333333333333333333333333333CCD3D33CD533333333333333333333333333CESEU3333333333333333333DDDD433333CU33333333333333333333333333334DC44333333333333333333333333333CD4DDDDD33333333333333333333DDDDD333343333DDDUD43333333333333333333IDDDDDDE43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CDDDDDDDDDDDDDDDDDDDDDD4CDDDDDDDDDDD33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CD3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333433333333333333333333333333333333333333333333333333333333333333333333333333DD4333333333333333333333333333333333333333333333333333333333333333333\"\"\"\"\"\"33D4D33CD43333333333333333333CD3343333333333333333333333333333333333333333333333333333333333333333333333333333333333D33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CT53333DY333333333333333333333333UDD43UT43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333D3333333333333333333333333333333333333333D43333333333333333333333333333333333CDDDDD333333333333333333333333CD4333333333333333333333333333333333333333333333333333333333333SUDDDDUDT43333333333343333333333333333333333333333333333333333TEDDTTEETD333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333CUDD3UUDE43333333333333D3333333333333333343333333333SE43CD33333333DD33333C33TEDCSUUU433333333S533333CDDDDDU333333ªªªªªªªªªªªªªª:333333DDDDD4233333333333333333UTEUS433333333CDCDDDDDDEDDD33433C3E433#\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD$\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"2333373r33333333933CDDD4333333333333333CDUUDU53SEUUUD43£ªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªªº»»»»»»»»»»»»»»»»»»»ËÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌ\f"
    // 0x7edab8: r13 = 64512
    //     0x7edab8: mov             x13, #0xfc00
    // 0x7edabc: r11 = 1
    //     0x7edabc: mov             x11, #1
    // 0x7edac0: r10 = 15
    //     0x7edac0: mov             x10, #0xf
    // 0x7edac4: r9 = 1023
    //     0x7edac4: mov             x9, #0x3ff
    // 0x7edac8: r8 = 511
    //     0x7edac8: mov             x8, #0x1ff
    // 0x7edacc: r7 = 240
    //     0x7edacc: mov             x7, #0xf0
    // 0x7edad0: r12 = 63
    //     0x7edad0: mov             x12, #0x3f
    // 0x7edad4: stur            x24, [fp, #-0x18]
    // 0x7edad8: stur            x25, [fp, #-0x20]
    // 0x7edadc: CheckStackOverflow
    //     0x7edadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edae0: cmp             SP, x16
    //     0x7edae4: b.ls            #0x7ede10
    // 0x7edae8: cmp             x23, x6
    // 0x7edaec: b.ge            #0x7edd64
    // 0x7edaf0: mov             x0, x6
    // 0x7edaf4: mov             x1, x23
    // 0x7edaf8: cmp             x1, x0
    // 0x7edafc: b.hs            #0x7ede18
    // 0x7edb00: cmp             w5, #0xba
    // 0x7edb04: b.ne            #0x7edb14
    // 0x7edb08: ArrayLoad: r0 = r4[r23]  ; TypedUnsigned_1
    //     0x7edb08: add             x16, x4, x23
    //     0x7edb0c: ldrb            w0, [x16, #0xf]
    // 0x7edb10: b               #0x7edb1c
    // 0x7edb14: add             x16, x4, x23, lsl #1
    // 0x7edb18: ldurh           w0, [x16, #0xf]
    // 0x7edb1c: add             x1, x23, #1
    // 0x7edb20: mov             x2, x0
    // 0x7edb24: ubfx            x2, x2, #0, #0x20
    // 0x7edb28: and             x3, x2, x13
    // 0x7edb2c: ubfx            x3, x3, #0, #0x20
    // 0x7edb30: r17 = 55296
    //     0x7edb30: mov             x17, #0xd800
    // 0x7edb34: cmp             x3, x17
    // 0x7edb38: b.eq            #0x7edbc4
    // 0x7edb3c: asr             x2, x0, #6
    // 0x7edb40: add             x16, x19, x2, lsl #1
    // 0x7edb44: ldurh           w3, [x16, #0xf]
    // 0x7edb48: ubfx            x0, x0, #0, #0x20
    // 0x7edb4c: and             x2, x0, x12
    // 0x7edb50: ubfx            x2, x2, #0, #0x20
    // 0x7edb54: add             x0, x3, x2
    // 0x7edb58: mov             x2, x0
    // 0x7edb5c: ubfx            x2, x2, #0, #0x20
    // 0x7edb60: and             x3, x2, x11
    // 0x7edb64: asr             x2, x0, #1
    // 0x7edb68: mov             x24, x1
    // 0x7edb6c: mov             x1, x2
    // 0x7edb70: r0 = 8492
    //     0x7edb70: mov             x0, #0x212c
    // 0x7edb74: cmp             x1, x0
    // 0x7edb78: b.hs            #0x7ede1c
    // 0x7edb7c: ArrayLoad: r0 = r14[r2]  ; TypedUnsigned_1
    //     0x7edb7c: add             x16, x14, x2
    //     0x7edb80: ldrb            w0, [x16, #0xf]
    // 0x7edb84: asr             x1, x0, #4
    // 0x7edb88: mov             x2, x3
    // 0x7edb8c: ubfx            x2, x2, #0, #0x20
    // 0x7edb90: neg             x12, x2
    // 0x7edb94: ubfx            x1, x1, #0, #0x20
    // 0x7edb98: ubfx            x12, x12, #0, #0x20
    // 0x7edb9c: and             x2, x1, x12
    // 0x7edba0: ubfx            x0, x0, #0, #0x20
    // 0x7edba4: and             x1, x0, x10
    // 0x7edba8: sub             w0, w3, w11
    // 0x7edbac: and             x3, x1, x0
    // 0x7edbb0: ubfx            x2, x2, #0, #0x20
    // 0x7edbb4: ubfx            x3, x3, #0, #0x20
    // 0x7edbb8: orr             x0, x2, x3
    // 0x7edbbc: mov             x2, x24
    // 0x7edbc0: b               #0x7edce8
    // 0x7edbc4: mov             x24, x1
    // 0x7edbc8: cmp             x24, x6
    // 0x7edbcc: b.ge            #0x7edcd8
    // 0x7edbd0: mov             x2, x0
    // 0x7edbd4: mov             x0, x6
    // 0x7edbd8: mov             x1, x24
    // 0x7edbdc: cmp             x1, x0
    // 0x7edbe0: b.hs            #0x7ede20
    // 0x7edbe4: cmp             w5, #0xba
    // 0x7edbe8: b.ne            #0x7edbf8
    // 0x7edbec: ArrayLoad: r0 = r4[r24]  ; TypedUnsigned_1
    //     0x7edbec: add             x16, x4, x24
    //     0x7edbf0: ldrb            w0, [x16, #0xf]
    // 0x7edbf4: b               #0x7edc00
    // 0x7edbf8: add             x16, x4, x24, lsl #1
    // 0x7edbfc: ldurh           w0, [x16, #0xf]
    // 0x7edc00: mov             x1, x0
    // 0x7edc04: ubfx            x1, x1, #0, #0x20
    // 0x7edc08: and             x3, x1, x13
    // 0x7edc0c: ubfx            x3, x3, #0, #0x20
    // 0x7edc10: r17 = 56320
    //     0x7edc10: mov             x17, #0xdc00
    // 0x7edc14: cmp             x3, x17
    // 0x7edc18: b.ne            #0x7edccc
    // 0x7edc1c: add             x3, x24, #1
    // 0x7edc20: ubfx            x2, x2, #0, #0x20
    // 0x7edc24: and             x1, x2, x9
    // 0x7edc28: ubfx            x1, x1, #0, #0x20
    // 0x7edc2c: lsl             x2, x1, #0xa
    // 0x7edc30: ubfx            x0, x0, #0, #0x20
    // 0x7edc34: and             x1, x0, x9
    // 0x7edc38: ubfx            x1, x1, #0, #0x20
    // 0x7edc3c: orr             x0, x2, x1
    // 0x7edc40: asr             x1, x0, #9
    // 0x7edc44: add             x2, x1, #0x400
    // 0x7edc48: add             x16, x19, x2, lsl #1
    // 0x7edc4c: ldurh           w1, [x16, #0xf]
    // 0x7edc50: ubfx            x0, x0, #0, #0x20
    // 0x7edc54: and             x2, x0, x8
    // 0x7edc58: ubfx            x2, x2, #0, #0x20
    // 0x7edc5c: add             x0, x1, x2
    // 0x7edc60: mov             x1, x0
    // 0x7edc64: ubfx            x1, x1, #0, #0x20
    // 0x7edc68: and             x2, x1, x11
    // 0x7edc6c: asr             x12, x0, #1
    // 0x7edc70: mov             x1, x12
    // 0x7edc74: r0 = 8492
    //     0x7edc74: mov             x0, #0x212c
    // 0x7edc78: cmp             x1, x0
    // 0x7edc7c: b.hs            #0x7ede24
    // 0x7edc80: ArrayLoad: r0 = r14[r12]  ; TypedUnsigned_1
    //     0x7edc80: add             x16, x14, x12
    //     0x7edc84: ldrb            w0, [x16, #0xf]
    // 0x7edc88: asr             x1, x0, #4
    // 0x7edc8c: mov             x12, x2
    // 0x7edc90: ubfx            x12, x12, #0, #0x20
    // 0x7edc94: neg             x24, x12
    // 0x7edc98: ubfx            x1, x1, #0, #0x20
    // 0x7edc9c: ubfx            x24, x24, #0, #0x20
    // 0x7edca0: and             x12, x1, x24
    // 0x7edca4: ubfx            x0, x0, #0, #0x20
    // 0x7edca8: and             x1, x0, x10
    // 0x7edcac: sub             w0, w2, w11
    // 0x7edcb0: and             x2, x1, x0
    // 0x7edcb4: ubfx            x12, x12, #0, #0x20
    // 0x7edcb8: ubfx            x2, x2, #0, #0x20
    // 0x7edcbc: orr             x0, x12, x2
    // 0x7edcc0: mov             x1, x0
    // 0x7edcc4: mov             x0, x3
    // 0x7edcc8: b               #0x7edce0
    // 0x7edccc: mov             x0, x24
    // 0x7edcd0: r1 = 2
    //     0x7edcd0: mov             x1, #2
    // 0x7edcd4: b               #0x7edce0
    // 0x7edcd8: mov             x0, x24
    // 0x7edcdc: r1 = 2
    //     0x7edcdc: mov             x1, #2
    // 0x7edce0: mov             x2, x0
    // 0x7edce4: mov             x0, x1
    // 0x7edce8: ldur            x1, [fp, #-0x18]
    // 0x7edcec: ubfx            x1, x1, #0, #0x20
    // 0x7edcf0: and             x3, x1, x7
    // 0x7edcf4: ubfx            x3, x3, #0, #0x20
    // 0x7edcf8: orr             x12, x3, x0
    // 0x7edcfc: mov             x1, x12
    // 0x7edd00: r0 = 192
    //     0x7edd00: mov             x0, #0xc0
    // 0x7edd04: cmp             x1, x0
    // 0x7edd08: b.hs            #0x7ede28
    // 0x7edd0c: ArrayLoad: r24 = r20[r12]  ; TypedUnsigned_1
    //     0x7edd0c: add             x16, x20, x12
    //     0x7edd10: ldrb            w24, [x16, #0xf]
    // 0x7edd14: mov             x0, x24
    // 0x7edd18: ubfx            x0, x0, #0, #0x20
    // 0x7edd1c: and             x1, x0, x11
    // 0x7edd20: ubfx            x1, x1, #0, #0x20
    // 0x7edd24: cbnz            x1, #0x7edd58
    // 0x7edd28: sub             x0, x25, #1
    // 0x7edd2c: cbz             x0, #0x7edd38
    // 0x7edd30: mov             x25, x0
    // 0x7edd34: b               #0x7edd58
    // 0x7edd38: ldur            x1, [fp, #-0x10]
    // 0x7edd3c: ldur            x2, [fp, #-8]
    // 0x7edd40: mov             x3, x23
    // 0x7edd44: r0 = _move()
    //     0x7edd44: bl              #0x7ede2c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x7edd48: r0 = true
    //     0x7edd48: add             x0, NULL, #0x20  ; true
    // 0x7edd4c: LeaveFrame
    //     0x7edd4c: mov             SP, fp
    //     0x7edd50: ldp             fp, lr, [SP], #0x10
    // 0x7edd54: ret
    //     0x7edd54: ret             
    // 0x7edd58: mov             x23, x2
    // 0x7edd5c: ldur            x3, [fp, #-0x10]
    // 0x7edd60: b               #0x7edad0
    // 0x7edd64: ldur            x1, [fp, #-0x10]
    // 0x7edd68: ldur            x2, [fp, #-8]
    // 0x7edd6c: mov             x3, x6
    // 0x7edd70: r0 = _move()
    //     0x7edd70: bl              #0x7ede2c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x7edd74: ldur            x0, [fp, #-0x20]
    // 0x7edd78: cmp             x0, #1
    // 0x7edd7c: b.ne            #0x7edd9c
    // 0x7edd80: ldur            x0, [fp, #-0x18]
    // 0x7edd84: cmp             x0, #0xb0
    // 0x7edd88: r16 = true
    //     0x7edd88: add             x16, NULL, #0x20  ; true
    // 0x7edd8c: r17 = false
    //     0x7edd8c: add             x17, NULL, #0x30  ; false
    // 0x7edd90: csel            x1, x16, x17, ne
    // 0x7edd94: mov             x0, x1
    // 0x7edd98: b               #0x7edda0
    // 0x7edd9c: r0 = false
    //     0x7edd9c: add             x0, NULL, #0x30  ; false
    // 0x7edda0: LeaveFrame
    //     0x7edda0: mov             SP, fp
    //     0x7edda4: ldp             fp, lr, [SP], #0x10
    // 0x7edda8: ret
    //     0x7edda8: ret             
    // 0x7eddac: cbnz            x0, #0x7eddd0
    // 0x7eddb0: ldur            x1, [fp, #-0x10]
    // 0x7eddb4: LoadField: r3 = r1->field_13
    //     0x7eddb4: ldur            x3, [x1, #0x13]
    // 0x7eddb8: ldur            x2, [fp, #-8]
    // 0x7eddbc: r0 = _move()
    //     0x7eddbc: bl              #0x7ede2c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x7eddc0: r0 = true
    //     0x7eddc0: add             x0, NULL, #0x20  ; true
    // 0x7eddc4: LeaveFrame
    //     0x7eddc4: mov             SP, fp
    //     0x7eddc8: ldp             fp, lr, [SP], #0x10
    // 0x7eddcc: ret
    //     0x7eddcc: ret             
    // 0x7eddd0: lsl             x1, x0, #1
    // 0x7eddd4: stur            x1, [fp, #-0x10]
    // 0x7eddd8: r0 = RangeError()
    //     0x7eddd8: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7edddc: stur            x0, [fp, #-0x28]
    // 0x7edde0: ldur            x16, [fp, #-0x10]
    // 0x7edde4: stp             x16, x0, [SP, #0x18]
    // 0x7edde8: stp             NULL, xzr, [SP, #8]
    // 0x7eddec: r16 = "count"
    //     0x7eddec: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "count"
    // 0x7eddf0: str             x16, [SP]
    // 0x7eddf4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x7eddf4: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x7eddf8: r0 = RangeError.range()
    //     0x7eddf8: bl              #0x389ba0  ; [dart:core] RangeError::RangeError.range
    // 0x7eddfc: ldur            x0, [fp, #-0x28]
    // 0x7ede00: r0 = Throw()
    //     0x7ede00: bl              #0x887ac4  ; ThrowStub
    // 0x7ede04: brk             #0
    // 0x7ede08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ede08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ede0c: b               #0x7eda74
    // 0x7ede10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ede10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ede14: b               #0x7edae8
    // 0x7ede18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ede18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ede1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ede1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ede20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ede20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ede24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ede24: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ede28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ede28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0x7ede2c, size: 0x14
    // 0x7ede2c: StoreField: r1->field_b = r2
    //     0x7ede2c: stur            x2, [x1, #0xb]
    // 0x7ede30: StoreField: r1->field_13 = r3
    //     0x7ede30: stur            x3, [x1, #0x13]
    // 0x7ede34: StoreField: r1->field_1b = rNULL
    //     0x7ede34: stur            NULL, [x1, #0x1b]
    // 0x7ede38: r0 = Null
    //     0x7ede38: mov             x0, NULL
    // 0x7ede3c: ret
    //     0x7ede3c: ret             
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0x8473e4, size: 0x40
    // 0x8473e4: EnterFrame
    //     0x8473e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8473e8: mov             fp, SP
    // 0x8473ec: CheckStackOverflow
    //     0x8473ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8473f0: cmp             SP, x16
    //     0x8473f4: b.ls            #0x84741c
    // 0x8473f8: LoadField: r0 = r1->field_7
    //     0x8473f8: ldur            w0, [x1, #7]
    // 0x8473fc: DecompressPointer r0
    //     0x8473fc: add             x0, x0, HEAP, lsl #32
    // 0x847400: LoadField: r2 = r1->field_13
    //     0x847400: ldur            x2, [x1, #0x13]
    // 0x847404: mov             x1, x0
    // 0x847408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x847408: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84740c: r0 = substring()
    //     0x84740c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x847410: LeaveFrame
    //     0x847410: mov             SP, fp
    //     0x847414: ldp             fp, lr, [SP], #0x10
    // 0x847418: ret
    //     0x847418: ret             
    // 0x84741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84741c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847420: b               #0x8473f8
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0x847424, size: 0x44
    // 0x847424: EnterFrame
    //     0x847424: stp             fp, lr, [SP, #-0x10]!
    //     0x847428: mov             fp, SP
    // 0x84742c: AllocStack(0x8)
    //     0x84742c: sub             SP, SP, #8
    // 0x847430: CheckStackOverflow
    //     0x847430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847434: cmp             SP, x16
    //     0x847438: b.ls            #0x847460
    // 0x84743c: r0 = current()
    //     0x84743c: bl              #0x7ed484  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x847440: r1 = <String>
    //     0x847440: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x847444: stur            x0, [fp, #-8]
    // 0x847448: r0 = StringCharacters()
    //     0x847448: bl              #0x3e5f98  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x84744c: ldur            x1, [fp, #-8]
    // 0x847450: StoreField: r0->field_b = r1
    //     0x847450: stur            w1, [x0, #0xb]
    // 0x847454: LeaveFrame
    //     0x847454: mov             SP, fp
    //     0x847458: ldp             fp, lr, [SP], #0x10
    // 0x84745c: ret
    //     0x84745c: ret             
    // 0x847460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847464: b               #0x84743c
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0x847468, size: 0x60
    // 0x847468: EnterFrame
    //     0x847468: stp             fp, lr, [SP, #-0x10]!
    //     0x84746c: mov             fp, SP
    // 0x847470: AllocStack(0x8)
    //     0x847470: sub             SP, SP, #8
    // 0x847474: CheckStackOverflow
    //     0x847474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847478: cmp             SP, x16
    //     0x84747c: b.ls            #0x8474c0
    // 0x847480: LoadField: r2 = r1->field_7
    //     0x847480: ldur            w2, [x1, #7]
    // 0x847484: DecompressPointer r2
    //     0x847484: add             x2, x2, HEAP, lsl #32
    // 0x847488: LoadField: r3 = r1->field_b
    //     0x847488: ldur            x3, [x1, #0xb]
    // 0x84748c: r0 = BoxInt64Instr(r3)
    //     0x84748c: sbfiz           x0, x3, #1, #0x1f
    //     0x847490: cmp             x3, x0, asr #1
    //     0x847494: b.eq            #0x8474a0
    //     0x847498: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84749c: stur            x3, [x0, #7]
    // 0x8474a0: str             x0, [SP]
    // 0x8474a4: mov             x1, x2
    // 0x8474a8: r2 = 0
    //     0x8474a8: mov             x2, #0
    // 0x8474ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8474ac: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8474b0: r0 = substring()
    //     0x8474b0: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x8474b4: LeaveFrame
    //     0x8474b4: mov             SP, fp
    //     0x8474b8: ldp             fp, lr, [SP], #0x10
    // 0x8474bc: ret
    //     0x8474bc: ret             
    // 0x8474c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8474c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8474c4: b               #0x847480
  }
  _ expandNext(/* No info */) {
    // ** addr: 0x8474c8, size: 0x60
    // 0x8474c8: EnterFrame
    //     0x8474c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8474cc: mov             fp, SP
    // 0x8474d0: LoadField: r0 = r4->field_13
    //     0x8474d0: ldur            w0, [x4, #0x13]
    // 0x8474d4: DecompressPointer r0
    //     0x8474d4: add             x0, x0, HEAP, lsl #32
    // 0x8474d8: sub             x2, x0, #2
    // 0x8474dc: cmp             w2, #2
    // 0x8474e0: b.lt            #0x8474fc
    // 0x8474e4: add             x0, fp, w2, sxtw #2
    // 0x8474e8: ldr             x0, [x0, #8]
    // 0x8474ec: r2 = LoadInt32Instr(r0)
    //     0x8474ec: sbfx            x2, x0, #1, #0x1f
    //     0x8474f0: tbz             w0, #0, #0x8474f8
    //     0x8474f4: ldur            x2, [x0, #7]
    // 0x8474f8: b               #0x847500
    // 0x8474fc: r2 = 1
    //     0x8474fc: mov             x2, #1
    // 0x847500: CheckStackOverflow
    //     0x847500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847504: cmp             SP, x16
    //     0x847508: b.ls            #0x847520
    // 0x84750c: LoadField: r3 = r1->field_b
    //     0x84750c: ldur            x3, [x1, #0xb]
    // 0x847510: r0 = _advanceEnd()
    //     0x847510: bl              #0x7eda48  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x847514: LeaveFrame
    //     0x847514: mov             SP, fp
    //     0x847518: ldp             fp, lr, [SP], #0x10
    // 0x84751c: ret
    //     0x84751c: ret             
    // 0x847520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847524: b               #0x84750c
  }
  _ moveBack(/* No info */) {
    // ** addr: 0x847528, size: 0x60
    // 0x847528: EnterFrame
    //     0x847528: stp             fp, lr, [SP, #-0x10]!
    //     0x84752c: mov             fp, SP
    // 0x847530: LoadField: r0 = r4->field_13
    //     0x847530: ldur            w0, [x4, #0x13]
    // 0x847534: DecompressPointer r0
    //     0x847534: add             x0, x0, HEAP, lsl #32
    // 0x847538: sub             x2, x0, #2
    // 0x84753c: cmp             w2, #2
    // 0x847540: b.lt            #0x84755c
    // 0x847544: add             x0, fp, w2, sxtw #2
    // 0x847548: ldr             x0, [x0, #8]
    // 0x84754c: r2 = LoadInt32Instr(r0)
    //     0x84754c: sbfx            x2, x0, #1, #0x1f
    //     0x847550: tbz             w0, #0, #0x847558
    //     0x847554: ldur            x2, [x0, #7]
    // 0x847558: b               #0x847560
    // 0x84755c: r2 = 1
    //     0x84755c: mov             x2, #1
    // 0x847560: CheckStackOverflow
    //     0x847560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847564: cmp             SP, x16
    //     0x847568: b.ls            #0x847580
    // 0x84756c: LoadField: r3 = r1->field_b
    //     0x84756c: ldur            x3, [x1, #0xb]
    // 0x847570: r0 = _retractStart()
    //     0x847570: bl              #0x847588  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0x847574: LeaveFrame
    //     0x847574: mov             SP, fp
    //     0x847578: ldp             fp, lr, [SP], #0x10
    // 0x84757c: ret
    //     0x84757c: ret             
    // 0x847580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847580: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847584: b               #0x84756c
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0x847588, size: 0xe0
    // 0x847588: EnterFrame
    //     0x847588: stp             fp, lr, [SP, #-0x10]!
    //     0x84758c: mov             fp, SP
    // 0x847590: AllocStack(0x28)
    //     0x847590: sub             SP, SP, #0x28
    // 0x847594: SetupParameters(StringCharacterRange this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x847594: mov             x4, x1
    //     0x847598: mov             x0, x2
    //     0x84759c: stur            x1, [fp, #-8]
    //     0x8475a0: stur            x2, [fp, #-0x10]
    //     0x8475a4: stur            x3, [fp, #-0x18]
    // 0x8475a8: CheckStackOverflow
    //     0x8475a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8475ac: cmp             SP, x16
    //     0x8475b0: b.ls            #0x847658
    // 0x8475b4: mov             x1, x0
    // 0x8475b8: r2 = "count"
    //     0x8475b8: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "count"
    // 0x8475bc: r0 = checkNotNegative()
    //     0x8475bc: bl              #0x395940  ; [dart:core] RangeError::checkNotNegative
    // 0x8475c0: ldur            x1, [fp, #-8]
    // 0x8475c4: r0 = _backBreaksFromStart()
    //     0x8475c4: bl              #0x847668  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0x8475c8: mov             x2, x0
    // 0x8475cc: ldur            x0, [fp, #-8]
    // 0x8475d0: stur            x2, [fp, #-0x28]
    // 0x8475d4: LoadField: r1 = r0->field_b
    //     0x8475d4: ldur            x1, [x0, #0xb]
    // 0x8475d8: ldur            x4, [fp, #-0x10]
    // 0x8475dc: mov             x3, x1
    // 0x8475e0: stur            x4, [fp, #-0x10]
    // 0x8475e4: stur            x3, [fp, #-0x20]
    // 0x8475e8: CheckStackOverflow
    //     0x8475e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8475ec: cmp             SP, x16
    //     0x8475f0: b.ls            #0x847660
    // 0x8475f4: cmp             x4, #0
    // 0x8475f8: b.le            #0x847628
    // 0x8475fc: mov             x1, x2
    // 0x847600: r0 = nextBreak()
    //     0x847600: bl              #0x462188  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x847604: tbnz            x0, #0x3f, #0x847624
    // 0x847608: ldur            x4, [fp, #-0x10]
    // 0x84760c: sub             x1, x4, #1
    // 0x847610: mov             x4, x1
    // 0x847614: mov             x3, x0
    // 0x847618: ldur            x0, [fp, #-8]
    // 0x84761c: ldur            x2, [fp, #-0x28]
    // 0x847620: b               #0x8475e0
    // 0x847624: ldur            x4, [fp, #-0x10]
    // 0x847628: ldur            x1, [fp, #-8]
    // 0x84762c: ldur            x2, [fp, #-0x20]
    // 0x847630: ldur            x3, [fp, #-0x18]
    // 0x847634: r0 = _move()
    //     0x847634: bl              #0x7ede2c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x847638: ldur            x1, [fp, #-0x10]
    // 0x84763c: cbz             x1, #0x847648
    // 0x847640: r0 = false
    //     0x847640: add             x0, NULL, #0x30  ; false
    // 0x847644: b               #0x84764c
    // 0x847648: r0 = true
    //     0x847648: add             x0, NULL, #0x20  ; true
    // 0x84764c: LeaveFrame
    //     0x84764c: mov             SP, fp
    //     0x847650: ldp             fp, lr, [SP], #0x10
    // 0x847654: ret
    //     0x847654: ret             
    // 0x847658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84765c: b               #0x8475b4
    // 0x847660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847664: b               #0x8475f4
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0x847668, size: 0x50
    // 0x847668: EnterFrame
    //     0x847668: stp             fp, lr, [SP, #-0x10]!
    //     0x84766c: mov             fp, SP
    // 0x847670: AllocStack(0x10)
    //     0x847670: sub             SP, SP, #0x10
    // 0x847674: LoadField: r0 = r1->field_7
    //     0x847674: ldur            w0, [x1, #7]
    // 0x847678: DecompressPointer r0
    //     0x847678: add             x0, x0, HEAP, lsl #32
    // 0x84767c: stur            x0, [fp, #-0x10]
    // 0x847680: LoadField: r2 = r1->field_b
    //     0x847680: ldur            x2, [x1, #0xb]
    // 0x847684: stur            x2, [fp, #-8]
    // 0x847688: r0 = BackBreaks()
    //     0x847688: bl              #0x462bfc  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x84768c: ldur            x1, [fp, #-0x10]
    // 0x847690: StoreField: r0->field_7 = r1
    //     0x847690: stur            w1, [x0, #7]
    // 0x847694: ldur            x1, [fp, #-8]
    // 0x847698: StoreField: r0->field_13 = r1
    //     0x847698: stur            x1, [x0, #0x13]
    // 0x84769c: r1 = 0
    //     0x84769c: mov             x1, #0
    // 0x8476a0: StoreField: r0->field_b = r1
    //     0x8476a0: stur            x1, [x0, #0xb]
    // 0x8476a4: r1 = 176
    //     0x8476a4: mov             x1, #0xb0
    // 0x8476a8: StoreField: r0->field_1b = r1
    //     0x8476a8: stur            x1, [x0, #0x1b]
    // 0x8476ac: LeaveFrame
    //     0x8476ac: mov             SP, fp
    //     0x8476b0: ldp             fp, lr, [SP], #0x10
    // 0x8476b4: ret
    //     0x8476b4: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0x8476b8, size: 0x78
    // 0x8476b8: EnterFrame
    //     0x8476b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8476bc: mov             fp, SP
    // 0x8476c0: AllocStack(0x20)
    //     0x8476c0: sub             SP, SP, #0x20
    // 0x8476c4: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8476c4: mov             x4, x2
    //     0x8476c8: mov             x0, x3
    //     0x8476cc: stur            x2, [fp, #-8]
    //     0x8476d0: stur            x3, [fp, #-0x10]
    // 0x8476d4: CheckStackOverflow
    //     0x8476d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8476d8: cmp             SP, x16
    //     0x8476dc: b.ls            #0x847728
    // 0x8476e0: LoadField: r1 = r4->field_7
    //     0x8476e0: ldur            w1, [x4, #7]
    // 0x8476e4: DecompressPointer r1
    //     0x8476e4: add             x1, x1, HEAP, lsl #32
    // 0x8476e8: r3 = LoadInt32Instr(r1)
    //     0x8476e8: sbfx            x3, x1, #1, #0x1f
    // 0x8476ec: r16 = "startIndex"
    //     0x8476ec: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "startIndex"
    // 0x8476f0: r30 = "endIndex"
    //     0x8476f0: add             lr, PP, #0x34, lsl #12  ; [pp+0x34fc8] "endIndex"
    //     0x8476f4: ldr             lr, [lr, #0xfc8]
    // 0x8476f8: stp             lr, x16, [SP]
    // 0x8476fc: mov             x1, x0
    // 0x847700: r2 = Null
    //     0x847700: mov             x2, NULL
    // 0x847704: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x847704: ldr             x4, [PP, #0x6ec8]  ; [pp+0x6ec8] List(5) [0, 0x5, 0x2, 0x5, Null]
    // 0x847708: r0 = checkValidRange()
    //     0x847708: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x84770c: ldur            x1, [fp, #-8]
    // 0x847710: ldur            x2, [fp, #-0x10]
    // 0x847714: ldur            x3, [fp, #-0x10]
    // 0x847718: r0 = _expandRange()
    //     0x847718: bl              #0x847730  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0x84771c: LeaveFrame
    //     0x84771c: mov             SP, fp
    //     0x847720: ldp             fp, lr, [SP], #0x10
    // 0x847724: ret
    //     0x847724: ret             
    // 0x847728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84772c: b               #0x8476e0
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0x847730, size: 0xac
    // 0x847730: EnterFrame
    //     0x847730: stp             fp, lr, [SP, #-0x10]!
    //     0x847734: mov             fp, SP
    // 0x847738: AllocStack(0x20)
    //     0x847738: sub             SP, SP, #0x20
    // 0x84773c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x84773c: mov             x4, x1
    //     0x847740: mov             x0, x3
    //     0x847744: stur            x3, [fp, #-0x18]
    //     0x847748: mov             x3, x2
    //     0x84774c: stur            x1, [fp, #-0x10]
    // 0x847750: CheckStackOverflow
    //     0x847750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847754: cmp             SP, x16
    //     0x847758: b.ls            #0x8477d4
    // 0x84775c: LoadField: r1 = r4->field_7
    //     0x84775c: ldur            w1, [x4, #7]
    // 0x847760: DecompressPointer r1
    //     0x847760: add             x1, x1, HEAP, lsl #32
    // 0x847764: r5 = LoadInt32Instr(r1)
    //     0x847764: sbfx            x5, x1, #1, #0x1f
    // 0x847768: mov             x1, x4
    // 0x84776c: mov             x2, x5
    // 0x847770: stur            x5, [fp, #-8]
    // 0x847774: r0 = previousBreak()
    //     0x847774: bl              #0x847ce8  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0x847778: ldur            x3, [fp, #-0x18]
    // 0x84777c: stur            x0, [fp, #-0x20]
    // 0x847780: cmp             x3, x0
    // 0x847784: b.eq            #0x84779c
    // 0x847788: ldur            x1, [fp, #-0x10]
    // 0x84778c: ldur            x2, [fp, #-8]
    // 0x847790: r0 = nextBreak()
    //     0x847790: bl              #0x8477dc  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0x847794: mov             x2, x0
    // 0x847798: b               #0x8477a0
    // 0x84779c: mov             x2, x3
    // 0x8477a0: ldur            x1, [fp, #-0x10]
    // 0x8477a4: ldur            x0, [fp, #-0x20]
    // 0x8477a8: stur            x2, [fp, #-8]
    // 0x8477ac: r0 = StringCharacterRange()
    //     0x8477ac: bl              #0x49a79c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x8477b0: ldur            x1, [fp, #-0x10]
    // 0x8477b4: StoreField: r0->field_7 = r1
    //     0x8477b4: stur            w1, [x0, #7]
    // 0x8477b8: ldur            x1, [fp, #-0x20]
    // 0x8477bc: StoreField: r0->field_b = r1
    //     0x8477bc: stur            x1, [x0, #0xb]
    // 0x8477c0: ldur            x1, [fp, #-8]
    // 0x8477c4: StoreField: r0->field_13 = r1
    //     0x8477c4: stur            x1, [x0, #0x13]
    // 0x8477c8: LeaveFrame
    //     0x8477c8: mov             SP, fp
    //     0x8477cc: ldp             fp, lr, [SP], #0x10
    // 0x8477d0: ret
    //     0x8477d0: ret             
    // 0x8477d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8477d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8477d8: b               #0x84775c
  }
}

// class id: 4859, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  int length(StringCharacters) {
    // ** addr: 0x506e00, size: 0xf4
    // 0x506e00: EnterFrame
    //     0x506e00: stp             fp, lr, [SP, #-0x10]!
    //     0x506e04: mov             fp, SP
    // 0x506e08: AllocStack(0x20)
    //     0x506e08: sub             SP, SP, #0x20
    // 0x506e0c: CheckStackOverflow
    //     0x506e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506e10: cmp             SP, x16
    //     0x506e14: b.ls            #0x506ecc
    // 0x506e18: ldr             x0, [fp, #0x10]
    // 0x506e1c: LoadField: r1 = r0->field_b
    //     0x506e1c: ldur            w1, [x0, #0xb]
    // 0x506e20: DecompressPointer r1
    //     0x506e20: add             x1, x1, HEAP, lsl #32
    // 0x506e24: stur            x1, [fp, #-0x10]
    // 0x506e28: LoadField: r0 = r1->field_7
    //     0x506e28: ldur            w0, [x1, #7]
    // 0x506e2c: DecompressPointer r0
    //     0x506e2c: add             x0, x0, HEAP, lsl #32
    // 0x506e30: stur            x0, [fp, #-8]
    // 0x506e34: cbnz            w0, #0x506e48
    // 0x506e38: r0 = 0
    //     0x506e38: mov             x0, #0
    // 0x506e3c: LeaveFrame
    //     0x506e3c: mov             SP, fp
    //     0x506e40: ldp             fp, lr, [SP], #0x10
    // 0x506e44: ret
    //     0x506e44: ret             
    // 0x506e48: r0 = Breaks()
    //     0x506e48: bl              #0x4636b8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x506e4c: mov             x2, x0
    // 0x506e50: ldur            x0, [fp, #-0x10]
    // 0x506e54: stur            x2, [fp, #-0x20]
    // 0x506e58: StoreField: r2->field_7 = r0
    //     0x506e58: stur            w0, [x2, #7]
    // 0x506e5c: r0 = 0
    //     0x506e5c: mov             x0, #0
    // 0x506e60: StoreField: r2->field_13 = r0
    //     0x506e60: stur            x0, [x2, #0x13]
    // 0x506e64: ldur            x0, [fp, #-8]
    // 0x506e68: r1 = LoadInt32Instr(r0)
    //     0x506e68: sbfx            x1, x0, #1, #0x1f
    // 0x506e6c: StoreField: r2->field_b = r1
    //     0x506e6c: stur            x1, [x2, #0xb]
    // 0x506e70: r0 = 176
    //     0x506e70: mov             x0, #0xb0
    // 0x506e74: StoreField: r2->field_1b = r0
    //     0x506e74: stur            x0, [x2, #0x1b]
    // 0x506e78: r0 = 0
    //     0x506e78: mov             x0, #0
    // 0x506e7c: stur            x0, [fp, #-0x18]
    // 0x506e80: CheckStackOverflow
    //     0x506e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506e84: cmp             SP, x16
    //     0x506e88: b.ls            #0x506ed4
    // 0x506e8c: mov             x1, x2
    // 0x506e90: r0 = nextBreak()
    //     0x506e90: bl              #0x463340  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x506e94: tbnz            x0, #0x3f, #0x506ea8
    // 0x506e98: ldur            x2, [fp, #-0x18]
    // 0x506e9c: add             x0, x2, #1
    // 0x506ea0: ldur            x2, [fp, #-0x20]
    // 0x506ea4: b               #0x506e7c
    // 0x506ea8: ldur            x2, [fp, #-0x18]
    // 0x506eac: r0 = BoxInt64Instr(r2)
    //     0x506eac: sbfiz           x0, x2, #1, #0x1f
    //     0x506eb0: cmp             x2, x0, asr #1
    //     0x506eb4: b.eq            #0x506ec0
    //     0x506eb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x506ebc: stur            x2, [x0, #7]
    // 0x506ec0: LeaveFrame
    //     0x506ec0: mov             SP, fp
    //     0x506ec4: ldp             fp, lr, [SP], #0x10
    // 0x506ec8: ret
    //     0x506ec8: ret             
    // 0x506ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506ed0: b               #0x506e18
    // 0x506ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506ed4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506ed8: b               #0x506e8c
  }
  Characters +(StringCharacters, Characters) {
    // ** addr: 0x3e5fbc, size: 0x68
    // 0x3e5fbc: EnterFrame
    //     0x3e5fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5fc0: mov             fp, SP
    // 0x3e5fc4: ldr             x0, [fp, #0x10]
    // 0x3e5fc8: r2 = Null
    //     0x3e5fc8: mov             x2, NULL
    // 0x3e5fcc: r1 = Null
    //     0x3e5fcc: mov             x1, NULL
    // 0x3e5fd0: r4 = 59
    //     0x3e5fd0: mov             x4, #0x3b
    // 0x3e5fd4: branchIfSmi(r0, 0x3e5fe0)
    //     0x3e5fd4: tbz             w0, #0, #0x3e5fe0
    // 0x3e5fd8: r4 = LoadClassIdInstr(r0)
    //     0x3e5fd8: ldur            x4, [x0, #-1]
    //     0x3e5fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x3e5fe0: r17 = 4859
    //     0x3e5fe0: mov             x17, #0x12fb
    // 0x3e5fe4: cmp             x4, x17
    // 0x3e5fe8: b.eq            #0x3e6000
    // 0x3e5fec: r8 = Characters
    //     0x3e5fec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b178] Type: Characters
    //     0x3e5ff0: ldr             x8, [x8, #0x178]
    // 0x3e5ff4: r3 = Null
    //     0x3e5ff4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b180] Null
    //     0x3e5ff8: ldr             x3, [x3, #0x180]
    // 0x3e5ffc: r0 = DefaultTypeTest()
    //     0x3e5ffc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x3e6000: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3e6000: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3e6004: r0 = Throw()
    //     0x3e6004: bl              #0x887ac4  ; ThrowStub
    // 0x3e6008: brk             #0
  }
  get _ last(/* No info */) {
    // ** addr: 0x4620e4, size: 0xa4
    // 0x4620e4: EnterFrame
    //     0x4620e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4620e8: mov             fp, SP
    // 0x4620ec: AllocStack(0x10)
    //     0x4620ec: sub             SP, SP, #0x10
    // 0x4620f0: CheckStackOverflow
    //     0x4620f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4620f4: cmp             SP, x16
    //     0x4620f8: b.ls            #0x462180
    // 0x4620fc: LoadField: r0 = r1->field_b
    //     0x4620fc: ldur            w0, [x1, #0xb]
    // 0x462100: DecompressPointer r0
    //     0x462100: add             x0, x0, HEAP, lsl #32
    // 0x462104: stur            x0, [fp, #-0x10]
    // 0x462108: LoadField: r1 = r0->field_7
    //     0x462108: ldur            w1, [x0, #7]
    // 0x46210c: DecompressPointer r1
    //     0x46210c: add             x1, x1, HEAP, lsl #32
    // 0x462110: stur            x1, [fp, #-8]
    // 0x462114: cbz             w1, #0x462164
    // 0x462118: r0 = BackBreaks()
    //     0x462118: bl              #0x462bfc  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x46211c: mov             x1, x0
    // 0x462120: ldur            x0, [fp, #-0x10]
    // 0x462124: StoreField: r1->field_7 = r0
    //     0x462124: stur            w0, [x1, #7]
    // 0x462128: ldur            x2, [fp, #-8]
    // 0x46212c: r3 = LoadInt32Instr(r2)
    //     0x46212c: sbfx            x3, x2, #1, #0x1f
    // 0x462130: StoreField: r1->field_13 = r3
    //     0x462130: stur            x3, [x1, #0x13]
    // 0x462134: r2 = 0
    //     0x462134: mov             x2, #0
    // 0x462138: StoreField: r1->field_b = r2
    //     0x462138: stur            x2, [x1, #0xb]
    // 0x46213c: r2 = 176
    //     0x46213c: mov             x2, #0xb0
    // 0x462140: StoreField: r1->field_1b = r2
    //     0x462140: stur            x2, [x1, #0x1b]
    // 0x462144: r0 = nextBreak()
    //     0x462144: bl              #0x462188  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x462148: ldur            x1, [fp, #-0x10]
    // 0x46214c: mov             x2, x0
    // 0x462150: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x462150: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x462154: r0 = substring()
    //     0x462154: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x462158: LeaveFrame
    //     0x462158: mov             SP, fp
    //     0x46215c: ldp             fp, lr, [SP], #0x10
    // 0x462160: ret
    //     0x462160: ret             
    // 0x462164: r0 = StateError()
    //     0x462164: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x462168: mov             x1, x0
    // 0x46216c: r0 = "No element"
    //     0x46216c: ldr             x0, [PP, #0xaf0]  ; [pp+0xaf0] "No element"
    // 0x462170: StoreField: r1->field_b = r0
    //     0x462170: stur            w0, [x1, #0xb]
    // 0x462174: mov             x0, x1
    // 0x462178: r0 = Throw()
    //     0x462178: bl              #0x887ac4  ; ThrowStub
    // 0x46217c: brk             #0
    // 0x462180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462184: b               #0x4620fc
  }
  _ skip(/* No info */) {
    // ** addr: 0x463170, size: 0x54
    // 0x463170: EnterFrame
    //     0x463170: stp             fp, lr, [SP, #-0x10]!
    //     0x463174: mov             fp, SP
    // 0x463178: AllocStack(0x10)
    //     0x463178: sub             SP, SP, #0x10
    // 0x46317c: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x46317c: mov             x3, x1
    //     0x463180: mov             x0, x2
    //     0x463184: stur            x1, [fp, #-8]
    //     0x463188: stur            x2, [fp, #-0x10]
    // 0x46318c: CheckStackOverflow
    //     0x46318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463190: cmp             SP, x16
    //     0x463194: b.ls            #0x4631bc
    // 0x463198: mov             x1, x0
    // 0x46319c: r2 = "count"
    //     0x46319c: ldr             x2, [PP, #0x6eb8]  ; [pp+0x6eb8] "count"
    // 0x4631a0: r0 = checkNotNegative()
    //     0x4631a0: bl              #0x395940  ; [dart:core] RangeError::checkNotNegative
    // 0x4631a4: ldur            x1, [fp, #-8]
    // 0x4631a8: ldur            x2, [fp, #-0x10]
    // 0x4631ac: r0 = _skip()
    //     0x4631ac: bl              #0x4631c4  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x4631b0: LeaveFrame
    //     0x4631b0: mov             SP, fp
    //     0x4631b4: ldp             fp, lr, [SP], #0x10
    // 0x4631b8: ret
    //     0x4631b8: ret             
    // 0x4631bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4631bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4631c0: b               #0x463198
  }
  _ _skip(/* No info */) {
    // ** addr: 0x4631c4, size: 0xa0
    // 0x4631c4: EnterFrame
    //     0x4631c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4631c8: mov             fp, SP
    // 0x4631cc: AllocStack(0x8)
    //     0x4631cc: sub             SP, SP, #8
    // 0x4631d0: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0x4631d0: mov             x0, x1
    //     0x4631d4: stur            x1, [fp, #-8]
    // 0x4631d8: CheckStackOverflow
    //     0x4631d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4631dc: cmp             SP, x16
    //     0x4631e0: b.ls            #0x46325c
    // 0x4631e4: mov             x1, x0
    // 0x4631e8: r3 = 0
    //     0x4631e8: mov             x3, #0
    // 0x4631ec: r5 = Null
    //     0x4631ec: mov             x5, NULL
    // 0x4631f0: r0 = _skipIndices()
    //     0x4631f0: bl              #0x463264  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x4631f4: mov             x1, x0
    // 0x4631f8: ldur            x0, [fp, #-8]
    // 0x4631fc: LoadField: r2 = r0->field_b
    //     0x4631fc: ldur            w2, [x0, #0xb]
    // 0x463200: DecompressPointer r2
    //     0x463200: add             x2, x2, HEAP, lsl #32
    // 0x463204: LoadField: r0 = r2->field_7
    //     0x463204: ldur            w0, [x2, #7]
    // 0x463208: DecompressPointer r0
    //     0x463208: add             x0, x0, HEAP, lsl #32
    // 0x46320c: r3 = LoadInt32Instr(r0)
    //     0x46320c: sbfx            x3, x0, #1, #0x1f
    // 0x463210: cmp             x1, x3
    // 0x463214: b.ne            #0x463228
    // 0x463218: r0 = Instance_StringCharacters
    //     0x463218: ldr             x0, [PP, #0x4528]  ; [pp+0x4528] Obj!StringCharacters@9cfb31
    // 0x46321c: LeaveFrame
    //     0x46321c: mov             SP, fp
    //     0x463220: ldp             fp, lr, [SP], #0x10
    // 0x463224: ret
    //     0x463224: ret             
    // 0x463228: mov             x16, x1
    // 0x46322c: mov             x1, x2
    // 0x463230: mov             x2, x16
    // 0x463234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x463234: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x463238: r0 = substring()
    //     0x463238: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x46323c: r1 = <String>
    //     0x46323c: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x463240: stur            x0, [fp, #-8]
    // 0x463244: r0 = StringCharacters()
    //     0x463244: bl              #0x3e5f98  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x463248: ldur            x1, [fp, #-8]
    // 0x46324c: StoreField: r0->field_b = r1
    //     0x46324c: stur            w1, [x0, #0xb]
    // 0x463250: LeaveFrame
    //     0x463250: mov             SP, fp
    //     0x463254: ldp             fp, lr, [SP], #0x10
    // 0x463258: ret
    //     0x463258: ret             
    // 0x46325c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46325c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463260: b               #0x4631e4
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x463264, size: 0xdc
    // 0x463264: EnterFrame
    //     0x463264: stp             fp, lr, [SP, #-0x10]!
    //     0x463268: mov             fp, SP
    // 0x46326c: AllocStack(0x20)
    //     0x46326c: sub             SP, SP, #0x20
    // 0x463270: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x463270: stur            x2, [fp, #-0x18]
    // 0x463274: CheckStackOverflow
    //     0x463274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463278: cmp             SP, x16
    //     0x46327c: b.ls            #0x463330
    // 0x463280: cbz             x2, #0x4632a4
    // 0x463284: LoadField: r0 = r1->field_b
    //     0x463284: ldur            w0, [x1, #0xb]
    // 0x463288: DecompressPointer r0
    //     0x463288: add             x0, x0, HEAP, lsl #32
    // 0x46328c: stur            x0, [fp, #-0x10]
    // 0x463290: LoadField: r1 = r0->field_7
    //     0x463290: ldur            w1, [x0, #7]
    // 0x463294: DecompressPointer r1
    //     0x463294: add             x1, x1, HEAP, lsl #32
    // 0x463298: r3 = LoadInt32Instr(r1)
    //     0x463298: sbfx            x3, x1, #1, #0x1f
    // 0x46329c: stur            x3, [fp, #-8]
    // 0x4632a0: cbnz            x3, #0x4632b4
    // 0x4632a4: r0 = 0
    //     0x4632a4: mov             x0, #0
    // 0x4632a8: LeaveFrame
    //     0x4632a8: mov             SP, fp
    //     0x4632ac: ldp             fp, lr, [SP], #0x10
    // 0x4632b0: ret
    //     0x4632b0: ret             
    // 0x4632b4: r0 = Breaks()
    //     0x4632b4: bl              #0x4636b8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x4632b8: mov             x2, x0
    // 0x4632bc: ldur            x0, [fp, #-0x10]
    // 0x4632c0: stur            x2, [fp, #-0x20]
    // 0x4632c4: StoreField: r2->field_7 = r0
    //     0x4632c4: stur            w0, [x2, #7]
    // 0x4632c8: r0 = 0
    //     0x4632c8: mov             x0, #0
    // 0x4632cc: StoreField: r2->field_13 = r0
    //     0x4632cc: stur            x0, [x2, #0x13]
    // 0x4632d0: ldur            x0, [fp, #-8]
    // 0x4632d4: StoreField: r2->field_b = r0
    //     0x4632d4: stur            x0, [x2, #0xb]
    // 0x4632d8: r0 = 176
    //     0x4632d8: mov             x0, #0xb0
    // 0x4632dc: StoreField: r2->field_1b = r0
    //     0x4632dc: stur            x0, [x2, #0x1b]
    // 0x4632e0: ldur            x3, [fp, #-0x18]
    // 0x4632e4: r0 = 0
    //     0x4632e4: mov             x0, #0
    // 0x4632e8: stur            x3, [fp, #-8]
    // 0x4632ec: stur            x0, [fp, #-0x18]
    // 0x4632f0: CheckStackOverflow
    //     0x4632f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4632f4: cmp             SP, x16
    //     0x4632f8: b.ls            #0x463338
    // 0x4632fc: mov             x1, x2
    // 0x463300: r0 = nextBreak()
    //     0x463300: bl              #0x463340  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x463304: tbnz            x0, #0x3f, #0x463320
    // 0x463308: ldur            x1, [fp, #-8]
    // 0x46330c: sub             x3, x1, #1
    // 0x463310: cmp             x3, #0
    // 0x463314: b.le            #0x463324
    // 0x463318: ldur            x2, [fp, #-0x20]
    // 0x46331c: b               #0x4632e8
    // 0x463320: ldur            x0, [fp, #-0x18]
    // 0x463324: LeaveFrame
    //     0x463324: mov             SP, fp
    //     0x463328: ldp             fp, lr, [SP], #0x10
    // 0x46332c: ret
    //     0x46332c: ret             
    // 0x463330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463334: b               #0x463280
    // 0x463338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463338: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46333c: b               #0x4632fc
  }
  _ where(/* No info */) {
    // ** addr: 0x463768, size: 0x6c
    // 0x463768: EnterFrame
    //     0x463768: stp             fp, lr, [SP, #-0x10]!
    //     0x46376c: mov             fp, SP
    // 0x463770: AllocStack(0x8)
    //     0x463770: sub             SP, SP, #8
    // 0x463774: CheckStackOverflow
    //     0x463774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463778: cmp             SP, x16
    //     0x46377c: b.ls            #0x4637cc
    // 0x463780: r0 = where()
    //     0x463780: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x463784: mov             x1, x0
    // 0x463788: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x463788: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46378c: r0 = join()
    //     0x46378c: bl              #0x476b78  ; [dart:core] Iterable::join
    // 0x463790: stur            x0, [fp, #-8]
    // 0x463794: LoadField: r1 = r0->field_7
    //     0x463794: ldur            w1, [x0, #7]
    // 0x463798: DecompressPointer r1
    //     0x463798: add             x1, x1, HEAP, lsl #32
    // 0x46379c: cbnz            w1, #0x4637b0
    // 0x4637a0: r0 = Instance_StringCharacters
    //     0x4637a0: ldr             x0, [PP, #0x4528]  ; [pp+0x4528] Obj!StringCharacters@9cfb31
    // 0x4637a4: LeaveFrame
    //     0x4637a4: mov             SP, fp
    //     0x4637a8: ldp             fp, lr, [SP], #0x10
    // 0x4637ac: ret
    //     0x4637ac: ret             
    // 0x4637b0: r1 = <String>
    //     0x4637b0: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x4637b4: r0 = StringCharacters()
    //     0x4637b4: bl              #0x3e5f98  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x4637b8: ldur            x1, [fp, #-8]
    // 0x4637bc: StoreField: r0->field_b = r1
    //     0x4637bc: stur            w1, [x0, #0xb]
    // 0x4637c0: LeaveFrame
    //     0x4637c0: mov             SP, fp
    //     0x4637c4: ldp             fp, lr, [SP], #0x10
    // 0x4637c8: ret
    //     0x4637c8: ret             
    // 0x4637cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4637cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4637d0: b               #0x463780
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x46c248, size: 0x24
    // 0x46c248: LoadField: r2 = r1->field_b
    //     0x46c248: ldur            w2, [x1, #0xb]
    // 0x46c24c: DecompressPointer r2
    //     0x46c24c: add             x2, x2, HEAP, lsl #32
    // 0x46c250: LoadField: r1 = r2->field_7
    //     0x46c250: ldur            w1, [x2, #7]
    // 0x46c254: DecompressPointer r1
    //     0x46c254: add             x1, x1, HEAP, lsl #32
    // 0x46c258: cbnz            w1, #0x46c264
    // 0x46c25c: r0 = false
    //     0x46c25c: add             x0, NULL, #0x30  ; false
    // 0x46c260: b               #0x46c268
    // 0x46c264: r0 = true
    //     0x46c264: add             x0, NULL, #0x20  ; true
    // 0x46c268: ret
    //     0x46c268: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x46e184, size: 0x10c
    // 0x46e184: EnterFrame
    //     0x46e184: stp             fp, lr, [SP, #-0x10]!
    //     0x46e188: mov             fp, SP
    // 0x46e18c: AllocStack(0x20)
    //     0x46e18c: sub             SP, SP, #0x20
    // 0x46e190: SetupParameters(StringCharacters this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x46e190: stur            x1, [fp, #-0x10]
    //     0x46e194: stur            x2, [fp, #-0x18]
    // 0x46e198: CheckStackOverflow
    //     0x46e198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e19c: cmp             SP, x16
    //     0x46e1a0: b.ls            #0x46e288
    // 0x46e1a4: r0 = 59
    //     0x46e1a4: mov             x0, #0x3b
    // 0x46e1a8: branchIfSmi(r2, 0x46e1b4)
    //     0x46e1a8: tbz             w2, #0, #0x46e1b4
    // 0x46e1ac: r0 = LoadClassIdInstr(r2)
    //     0x46e1ac: ldur            x0, [x2, #-1]
    //     0x46e1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x46e1b4: sub             x16, x0, #0x5d
    // 0x46e1b8: cmp             x16, #1
    // 0x46e1bc: b.ls            #0x46e1d0
    // 0x46e1c0: r0 = false
    //     0x46e1c0: add             x0, NULL, #0x30  ; false
    // 0x46e1c4: LeaveFrame
    //     0x46e1c4: mov             SP, fp
    //     0x46e1c8: ldp             fp, lr, [SP], #0x10
    // 0x46e1cc: ret
    //     0x46e1cc: ret             
    // 0x46e1d0: LoadField: r0 = r2->field_7
    //     0x46e1d0: ldur            w0, [x2, #7]
    // 0x46e1d4: DecompressPointer r0
    //     0x46e1d4: add             x0, x0, HEAP, lsl #32
    // 0x46e1d8: stur            x0, [fp, #-8]
    // 0x46e1dc: cbnz            w0, #0x46e1f0
    // 0x46e1e0: r0 = false
    //     0x46e1e0: add             x0, NULL, #0x30  ; false
    // 0x46e1e4: LeaveFrame
    //     0x46e1e4: mov             SP, fp
    //     0x46e1e8: ldp             fp, lr, [SP], #0x10
    // 0x46e1ec: ret
    //     0x46e1ec: ret             
    // 0x46e1f0: r0 = Breaks()
    //     0x46e1f0: bl              #0x4636b8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x46e1f4: ldur            x2, [fp, #-0x18]
    // 0x46e1f8: StoreField: r0->field_7 = r2
    //     0x46e1f8: stur            w2, [x0, #7]
    // 0x46e1fc: r3 = 0
    //     0x46e1fc: mov             x3, #0
    // 0x46e200: StoreField: r0->field_13 = r3
    //     0x46e200: stur            x3, [x0, #0x13]
    // 0x46e204: ldur            x1, [fp, #-8]
    // 0x46e208: r4 = LoadInt32Instr(r1)
    //     0x46e208: sbfx            x4, x1, #1, #0x1f
    // 0x46e20c: stur            x4, [fp, #-0x20]
    // 0x46e210: StoreField: r0->field_b = r4
    //     0x46e210: stur            x4, [x0, #0xb]
    // 0x46e214: r1 = 176
    //     0x46e214: mov             x1, #0xb0
    // 0x46e218: StoreField: r0->field_1b = r1
    //     0x46e218: stur            x1, [x0, #0x1b]
    // 0x46e21c: mov             x1, x0
    // 0x46e220: r0 = nextBreak()
    //     0x46e220: bl              #0x463340  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x46e224: mov             x1, x0
    // 0x46e228: ldur            x0, [fp, #-0x20]
    // 0x46e22c: cmp             x1, x0
    // 0x46e230: b.eq            #0x46e244
    // 0x46e234: r0 = false
    //     0x46e234: add             x0, NULL, #0x30  ; false
    // 0x46e238: LeaveFrame
    //     0x46e238: mov             SP, fp
    //     0x46e23c: ldp             fp, lr, [SP], #0x10
    // 0x46e240: ret
    //     0x46e240: ret             
    // 0x46e244: ldur            x0, [fp, #-0x10]
    // 0x46e248: LoadField: r1 = r0->field_b
    //     0x46e248: ldur            w1, [x0, #0xb]
    // 0x46e24c: DecompressPointer r1
    //     0x46e24c: add             x1, x1, HEAP, lsl #32
    // 0x46e250: LoadField: r0 = r1->field_7
    //     0x46e250: ldur            w0, [x1, #7]
    // 0x46e254: DecompressPointer r0
    //     0x46e254: add             x0, x0, HEAP, lsl #32
    // 0x46e258: r5 = LoadInt32Instr(r0)
    //     0x46e258: sbfx            x5, x0, #1, #0x1f
    // 0x46e25c: ldur            x2, [fp, #-0x18]
    // 0x46e260: r3 = 0
    //     0x46e260: mov             x3, #0
    // 0x46e264: r0 = _indexOf()
    //     0x46e264: bl              #0x46e2cc  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x46e268: tbz             x0, #0x3f, #0x46e274
    // 0x46e26c: r1 = false
    //     0x46e26c: add             x1, NULL, #0x30  ; false
    // 0x46e270: b               #0x46e278
    // 0x46e274: r1 = true
    //     0x46e274: add             x1, NULL, #0x20  ; true
    // 0x46e278: mov             x0, x1
    // 0x46e27c: LeaveFrame
    //     0x46e27c: mov             SP, fp
    //     0x46e280: ldp             fp, lr, [SP], #0x10
    // 0x46e284: ret
    //     0x46e284: ret             
    // 0x46e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e28c: b               #0x46e1a4
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x46e290, size: 0x3c
    // 0x46e290: EnterFrame
    //     0x46e290: stp             fp, lr, [SP, #-0x10]!
    //     0x46e294: mov             fp, SP
    // 0x46e298: ldr             x0, [fp, #0x18]
    // 0x46e29c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46e29c: ldur            w1, [x0, #0x17]
    // 0x46e2a0: DecompressPointer r1
    //     0x46e2a0: add             x1, x1, HEAP, lsl #32
    // 0x46e2a4: CheckStackOverflow
    //     0x46e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e2a8: cmp             SP, x16
    //     0x46e2ac: b.ls            #0x46e2c4
    // 0x46e2b0: ldr             x2, [fp, #0x10]
    // 0x46e2b4: r0 = contains()
    //     0x46e2b4: bl              #0x46e184  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x46e2b8: LeaveFrame
    //     0x46e2b8: mov             SP, fp
    //     0x46e2bc: ldp             fp, lr, [SP], #0x10
    // 0x46e2c0: ret
    //     0x46e2c0: ret             
    // 0x46e2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e2c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e2c8: b               #0x46e2b0
  }
  dynamic contains(dynamic) {
    // ** addr: 0x46f774, size: 0x20
    // 0x46f774: EnterFrame
    //     0x46f774: stp             fp, lr, [SP, #-0x10]!
    //     0x46f778: mov             fp, SP
    // 0x46f77c: ldr             x2, [fp, #0x10]
    // 0x46f780: r1 = Function 'contains':.
    //     0x46f780: ldr             x1, [PP, #0x6eb0]  ; [pp+0x6eb0] AnonymousClosure: (0x46e290), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x46e184)
    // 0x46f784: r0 = AllocateClosure()
    //     0x46f784: bl              #0x888b08  ; AllocateClosureStub
    // 0x46f788: LeaveFrame
    //     0x46f788: mov             SP, fp
    //     0x46f78c: ldp             fp, lr, [SP], #0x10
    // 0x46f790: ret
    //     0x46f790: ret             
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x46fca4, size: 0x24
    // 0x46fca4: LoadField: r2 = r1->field_b
    //     0x46fca4: ldur            w2, [x1, #0xb]
    // 0x46fca8: DecompressPointer r2
    //     0x46fca8: add             x2, x2, HEAP, lsl #32
    // 0x46fcac: LoadField: r1 = r2->field_7
    //     0x46fcac: ldur            w1, [x2, #7]
    // 0x46fcb0: DecompressPointer r1
    //     0x46fcb0: add             x1, x1, HEAP, lsl #32
    // 0x46fcb4: cbz             w1, #0x46fcc0
    // 0x46fcb8: r0 = false
    //     0x46fcb8: add             x0, NULL, #0x30  ; false
    // 0x46fcbc: b               #0x46fcc4
    // 0x46fcc0: r0 = true
    //     0x46fcc0: add             x0, NULL, #0x20  ; true
    // 0x46fcc4: ret
    //     0x46fcc4: ret             
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x475e90, size: 0x180
    // 0x475e90: EnterFrame
    //     0x475e90: stp             fp, lr, [SP, #-0x10]!
    //     0x475e94: mov             fp, SP
    // 0x475e98: AllocStack(0x48)
    //     0x475e98: sub             SP, SP, #0x48
    // 0x475e9c: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x475e9c: mov             x3, x1
    //     0x475ea0: mov             x0, x2
    //     0x475ea4: stur            x1, [fp, #-8]
    //     0x475ea8: stur            x2, [fp, #-0x10]
    // 0x475eac: CheckStackOverflow
    //     0x475eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475eb0: cmp             SP, x16
    //     0x475eb4: b.ls            #0x476000
    // 0x475eb8: mov             x1, x0
    // 0x475ebc: r2 = "index"
    //     0x475ebc: ldr             x2, [PP, #0x6ec0]  ; [pp+0x6ec0] "index"
    // 0x475ec0: r0 = checkNotNegative()
    //     0x475ec0: bl              #0x395940  ; [dart:core] RangeError::checkNotNegative
    // 0x475ec4: ldur            x3, [fp, #-8]
    // 0x475ec8: LoadField: r1 = r3->field_b
    //     0x475ec8: ldur            w1, [x3, #0xb]
    // 0x475ecc: DecompressPointer r1
    //     0x475ecc: add             x1, x1, HEAP, lsl #32
    // 0x475ed0: stur            x1, [fp, #-0x20]
    // 0x475ed4: LoadField: r0 = r1->field_7
    //     0x475ed4: ldur            w0, [x1, #7]
    // 0x475ed8: DecompressPointer r0
    //     0x475ed8: add             x0, x0, HEAP, lsl #32
    // 0x475edc: stur            x0, [fp, #-0x18]
    // 0x475ee0: cbz             w0, #0x475fac
    // 0x475ee4: r0 = Breaks()
    //     0x475ee4: bl              #0x4636b8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x475ee8: mov             x2, x0
    // 0x475eec: ldur            x0, [fp, #-0x20]
    // 0x475ef0: stur            x2, [fp, #-0x38]
    // 0x475ef4: StoreField: r2->field_7 = r0
    //     0x475ef4: stur            w0, [x2, #7]
    // 0x475ef8: r1 = 0
    //     0x475ef8: mov             x1, #0
    // 0x475efc: StoreField: r2->field_13 = r1
    //     0x475efc: stur            x1, [x2, #0x13]
    // 0x475f00: ldur            x1, [fp, #-0x18]
    // 0x475f04: r3 = LoadInt32Instr(r1)
    //     0x475f04: sbfx            x3, x1, #1, #0x1f
    // 0x475f08: StoreField: r2->field_b = r3
    //     0x475f08: stur            x3, [x2, #0xb]
    // 0x475f0c: r1 = 176
    //     0x475f0c: mov             x1, #0xb0
    // 0x475f10: StoreField: r2->field_1b = r1
    //     0x475f10: stur            x1, [x2, #0x1b]
    // 0x475f14: ldur            x3, [fp, #-0x10]
    // 0x475f18: r5 = 0
    //     0x475f18: mov             x5, #0
    // 0x475f1c: r4 = 0
    //     0x475f1c: mov             x4, #0
    // 0x475f20: stur            x5, [fp, #-0x28]
    // 0x475f24: stur            x4, [fp, #-0x30]
    // 0x475f28: CheckStackOverflow
    //     0x475f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475f2c: cmp             SP, x16
    //     0x475f30: b.ls            #0x476008
    // 0x475f34: mov             x1, x2
    // 0x475f38: r0 = nextBreak()
    //     0x475f38: bl              #0x463340  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x475f3c: mov             x2, x0
    // 0x475f40: tbnz            x2, #0x3f, #0x475f9c
    // 0x475f44: ldur            x3, [fp, #-0x10]
    // 0x475f48: ldur            x0, [fp, #-0x28]
    // 0x475f4c: cmp             x0, x3
    // 0x475f50: b.eq            #0x475f68
    // 0x475f54: add             x5, x0, #1
    // 0x475f58: mov             x4, x2
    // 0x475f5c: ldur            x0, [fp, #-0x20]
    // 0x475f60: ldur            x2, [fp, #-0x38]
    // 0x475f64: b               #0x475f20
    // 0x475f68: r0 = BoxInt64Instr(r2)
    //     0x475f68: sbfiz           x0, x2, #1, #0x1f
    //     0x475f6c: cmp             x2, x0, asr #1
    //     0x475f70: b.eq            #0x475f7c
    //     0x475f74: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x475f78: stur            x2, [x0, #7]
    // 0x475f7c: str             x0, [SP]
    // 0x475f80: ldur            x1, [fp, #-0x20]
    // 0x475f84: ldur            x2, [fp, #-0x30]
    // 0x475f88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x475f88: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x475f8c: r0 = substring()
    //     0x475f8c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x475f90: LeaveFrame
    //     0x475f90: mov             SP, fp
    //     0x475f94: ldp             fp, lr, [SP], #0x10
    // 0x475f98: ret
    //     0x475f98: ret             
    // 0x475f9c: ldur            x3, [fp, #-0x10]
    // 0x475fa0: ldur            x0, [fp, #-0x28]
    // 0x475fa4: mov             x2, x0
    // 0x475fa8: b               #0x475fb4
    // 0x475fac: ldur            x3, [fp, #-0x10]
    // 0x475fb0: r2 = 0
    //     0x475fb0: mov             x2, #0
    // 0x475fb4: r0 = BoxInt64Instr(r2)
    //     0x475fb4: sbfiz           x0, x2, #1, #0x1f
    //     0x475fb8: cmp             x2, x0, asr #1
    //     0x475fbc: b.eq            #0x475fc8
    //     0x475fc0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x475fc4: stur            x2, [x0, #7]
    // 0x475fc8: stur            x0, [fp, #-0x18]
    // 0x475fcc: r0 = IndexError()
    //     0x475fcc: bl              #0x4756f4  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x475fd0: stur            x0, [fp, #-0x20]
    // 0x475fd4: r16 = "index"
    //     0x475fd4: ldr             x16, [PP, #0x6ec0]  ; [pp+0x6ec0] "index"
    // 0x475fd8: ldur            lr, [fp, #-0x18]
    // 0x475fdc: stp             lr, x16, [SP]
    // 0x475fe0: mov             x1, x0
    // 0x475fe4: ldur            x2, [fp, #-0x10]
    // 0x475fe8: ldur            x3, [fp, #-8]
    // 0x475fec: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x475fec: ldr             x4, [PP, #0x6ec8]  ; [pp+0x6ec8] List(5) [0, 0x5, 0x2, 0x5, Null]
    // 0x475ff0: r0 = IndexError()
    //     0x475ff0: bl              #0x476010  ; [dart:core] IndexError::IndexError
    // 0x475ff4: ldur            x0, [fp, #-0x20]
    // 0x475ff8: r0 = Throw()
    //     0x475ff8: bl              #0x887ac4  ; ThrowStub
    // 0x475ffc: brk             #0
    // 0x476000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476000: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476004: b               #0x475eb8
    // 0x476008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476008: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47600c: b               #0x475f34
  }
  _ join(/* No info */) {
    // ** addr: 0x47694c, size: 0x48
    // 0x47694c: EnterFrame
    //     0x47694c: stp             fp, lr, [SP, #-0x10]!
    //     0x476950: mov             fp, SP
    // 0x476954: CheckStackOverflow
    //     0x476954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476958: cmp             SP, x16
    //     0x47695c: b.ls            #0x47698c
    // 0x476960: LoadField: r0 = r1->field_b
    //     0x476960: ldur            w0, [x1, #0xb]
    // 0x476964: DecompressPointer r0
    //     0x476964: add             x0, x0, HEAP, lsl #32
    // 0x476968: LoadField: r1 = r0->field_7
    //     0x476968: ldur            w1, [x0, #7]
    // 0x47696c: DecompressPointer r1
    //     0x47696c: add             x1, x1, HEAP, lsl #32
    // 0x476970: r3 = LoadInt32Instr(r1)
    //     0x476970: sbfx            x3, x1, #1, #0x1f
    // 0x476974: mov             x1, x0
    // 0x476978: r2 = 0
    //     0x476978: mov             x2, #0
    // 0x47697c: r0 = _explodeReplace()
    //     0x47697c: bl              #0x476994  ; [package:characters/src/characters_impl.dart] ::_explodeReplace
    // 0x476980: LeaveFrame
    //     0x476980: mov             SP, fp
    //     0x476984: ldp             fp, lr, [SP], #0x10
    // 0x476988: ret
    //     0x476988: ret             
    // 0x47698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47698c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476990: b               #0x476960
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x49a760, size: 0x3c
    // 0x49a760: EnterFrame
    //     0x49a760: stp             fp, lr, [SP, #-0x10]!
    //     0x49a764: mov             fp, SP
    // 0x49a768: AllocStack(0x8)
    //     0x49a768: sub             SP, SP, #8
    // 0x49a76c: LoadField: r0 = r1->field_b
    //     0x49a76c: ldur            w0, [x1, #0xb]
    // 0x49a770: DecompressPointer r0
    //     0x49a770: add             x0, x0, HEAP, lsl #32
    // 0x49a774: stur            x0, [fp, #-8]
    // 0x49a778: r0 = StringCharacterRange()
    //     0x49a778: bl              #0x49a79c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x49a77c: ldur            x1, [fp, #-8]
    // 0x49a780: StoreField: r0->field_7 = r1
    //     0x49a780: stur            w1, [x0, #7]
    // 0x49a784: r1 = 0
    //     0x49a784: mov             x1, #0
    // 0x49a788: StoreField: r0->field_b = r1
    //     0x49a788: stur            x1, [x0, #0xb]
    // 0x49a78c: StoreField: r0->field_13 = r1
    //     0x49a78c: stur            x1, [x0, #0x13]
    // 0x49a790: LeaveFrame
    //     0x49a790: mov             SP, fp
    //     0x49a794: ldp             fp, lr, [SP], #0x10
    // 0x49a798: ret
    //     0x49a798: ret             
  }
  get _ first(/* No info */) {
    // ** addr: 0x49b0c8, size: 0xc0
    // 0x49b0c8: EnterFrame
    //     0x49b0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x49b0cc: mov             fp, SP
    // 0x49b0d0: AllocStack(0x18)
    //     0x49b0d0: sub             SP, SP, #0x18
    // 0x49b0d4: CheckStackOverflow
    //     0x49b0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b0d8: cmp             SP, x16
    //     0x49b0dc: b.ls            #0x49b180
    // 0x49b0e0: LoadField: r0 = r1->field_b
    //     0x49b0e0: ldur            w0, [x1, #0xb]
    // 0x49b0e4: DecompressPointer r0
    //     0x49b0e4: add             x0, x0, HEAP, lsl #32
    // 0x49b0e8: stur            x0, [fp, #-0x10]
    // 0x49b0ec: LoadField: r1 = r0->field_7
    //     0x49b0ec: ldur            w1, [x0, #7]
    // 0x49b0f0: DecompressPointer r1
    //     0x49b0f0: add             x1, x1, HEAP, lsl #32
    // 0x49b0f4: stur            x1, [fp, #-8]
    // 0x49b0f8: cbz             w1, #0x49b164
    // 0x49b0fc: r0 = Breaks()
    //     0x49b0fc: bl              #0x4636b8  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x49b100: mov             x1, x0
    // 0x49b104: ldur            x0, [fp, #-0x10]
    // 0x49b108: StoreField: r1->field_7 = r0
    //     0x49b108: stur            w0, [x1, #7]
    // 0x49b10c: r2 = 0
    //     0x49b10c: mov             x2, #0
    // 0x49b110: StoreField: r1->field_13 = r2
    //     0x49b110: stur            x2, [x1, #0x13]
    // 0x49b114: ldur            x3, [fp, #-8]
    // 0x49b118: r4 = LoadInt32Instr(r3)
    //     0x49b118: sbfx            x4, x3, #1, #0x1f
    // 0x49b11c: StoreField: r1->field_b = r4
    //     0x49b11c: stur            x4, [x1, #0xb]
    // 0x49b120: r3 = 176
    //     0x49b120: mov             x3, #0xb0
    // 0x49b124: StoreField: r1->field_1b = r3
    //     0x49b124: stur            x3, [x1, #0x1b]
    // 0x49b128: r0 = nextBreak()
    //     0x49b128: bl              #0x463340  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x49b12c: mov             x2, x0
    // 0x49b130: r0 = BoxInt64Instr(r2)
    //     0x49b130: sbfiz           x0, x2, #1, #0x1f
    //     0x49b134: cmp             x2, x0, asr #1
    //     0x49b138: b.eq            #0x49b144
    //     0x49b13c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49b140: stur            x2, [x0, #7]
    // 0x49b144: str             x0, [SP]
    // 0x49b148: ldur            x1, [fp, #-0x10]
    // 0x49b14c: r2 = 0
    //     0x49b14c: mov             x2, #0
    // 0x49b150: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x49b150: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x49b154: r0 = substring()
    //     0x49b154: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x49b158: LeaveFrame
    //     0x49b158: mov             SP, fp
    //     0x49b15c: ldp             fp, lr, [SP], #0x10
    // 0x49b160: ret
    //     0x49b160: ret             
    // 0x49b164: r0 = StateError()
    //     0x49b164: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x49b168: mov             x1, x0
    // 0x49b16c: r0 = "No element"
    //     0x49b16c: ldr             x0, [PP, #0xaf0]  ; [pp+0xaf0] "No element"
    // 0x49b170: StoreField: r1->field_b = r0
    //     0x49b170: stur            w0, [x1, #0xb]
    // 0x49b174: mov             x0, x1
    // 0x49b178: r0 = Throw()
    //     0x49b178: bl              #0x887ac4  ; ThrowStub
    // 0x49b17c: brk             #0
    // 0x49b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b184: b               #0x49b0e0
  }
  int hashCode(StringCharacters) {
    // ** addr: 0x712608, size: 0x54
    // 0x712608: EnterFrame
    //     0x712608: stp             fp, lr, [SP, #-0x10]!
    //     0x71260c: mov             fp, SP
    // 0x712610: AllocStack(0x8)
    //     0x712610: sub             SP, SP, #8
    // 0x712614: CheckStackOverflow
    //     0x712614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712618: cmp             SP, x16
    //     0x71261c: b.ls            #0x712654
    // 0x712620: ldr             x0, [fp, #0x10]
    // 0x712624: LoadField: r1 = r0->field_b
    //     0x712624: ldur            w1, [x0, #0xb]
    // 0x712628: DecompressPointer r1
    //     0x712628: add             x1, x1, HEAP, lsl #32
    // 0x71262c: r0 = LoadClassIdInstr(r1)
    //     0x71262c: ldur            x0, [x1, #-1]
    //     0x712630: ubfx            x0, x0, #0xc, #0x14
    // 0x712634: str             x1, [SP]
    // 0x712638: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x712638: mov             x17, #0x6f28
    //     0x71263c: add             lr, x0, x17
    //     0x712640: ldr             lr, [x21, lr, lsl #3]
    //     0x712644: blr             lr
    // 0x712648: LeaveFrame
    //     0x712648: mov             SP, fp
    //     0x71264c: ldp             fp, lr, [SP], #0x10
    // 0x712650: ret
    //     0x712650: ret             
    // 0x712654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712658: b               #0x712620
  }
  _ ==(/* No info */) {
    // ** addr: 0x7ed828, size: 0x98
    // 0x7ed828: EnterFrame
    //     0x7ed828: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed82c: mov             fp, SP
    // 0x7ed830: AllocStack(0x10)
    //     0x7ed830: sub             SP, SP, #0x10
    // 0x7ed834: CheckStackOverflow
    //     0x7ed834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed838: cmp             SP, x16
    //     0x7ed83c: b.ls            #0x7ed8b8
    // 0x7ed840: ldr             x0, [fp, #0x10]
    // 0x7ed844: cmp             w0, NULL
    // 0x7ed848: b.ne            #0x7ed85c
    // 0x7ed84c: r0 = false
    //     0x7ed84c: add             x0, NULL, #0x30  ; false
    // 0x7ed850: LeaveFrame
    //     0x7ed850: mov             SP, fp
    //     0x7ed854: ldp             fp, lr, [SP], #0x10
    // 0x7ed858: ret
    //     0x7ed858: ret             
    // 0x7ed85c: r1 = 59
    //     0x7ed85c: mov             x1, #0x3b
    // 0x7ed860: branchIfSmi(r0, 0x7ed86c)
    //     0x7ed860: tbz             w0, #0, #0x7ed86c
    // 0x7ed864: r1 = LoadClassIdInstr(r0)
    //     0x7ed864: ldur            x1, [x0, #-1]
    //     0x7ed868: ubfx            x1, x1, #0xc, #0x14
    // 0x7ed86c: r17 = 4859
    //     0x7ed86c: mov             x17, #0x12fb
    // 0x7ed870: cmp             x1, x17
    // 0x7ed874: b.ne            #0x7ed8a8
    // 0x7ed878: ldr             x1, [fp, #0x18]
    // 0x7ed87c: LoadField: r2 = r1->field_b
    //     0x7ed87c: ldur            w2, [x1, #0xb]
    // 0x7ed880: DecompressPointer r2
    //     0x7ed880: add             x2, x2, HEAP, lsl #32
    // 0x7ed884: LoadField: r1 = r0->field_b
    //     0x7ed884: ldur            w1, [x0, #0xb]
    // 0x7ed888: DecompressPointer r1
    //     0x7ed888: add             x1, x1, HEAP, lsl #32
    // 0x7ed88c: r0 = LoadClassIdInstr(r2)
    //     0x7ed88c: ldur            x0, [x2, #-1]
    //     0x7ed890: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed894: stp             x1, x2, [SP]
    // 0x7ed898: mov             lr, x0
    // 0x7ed89c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ed8a0: blr             lr
    // 0x7ed8a4: b               #0x7ed8ac
    // 0x7ed8a8: r0 = false
    //     0x7ed8a8: add             x0, NULL, #0x30  ; false
    // 0x7ed8ac: LeaveFrame
    //     0x7ed8ac: mov             SP, fp
    //     0x7ed8b0: ldp             fp, lr, [SP], #0x10
    // 0x7ed8b4: ret
    //     0x7ed8b4: ret             
    // 0x7ed8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed8b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed8bc: b               #0x7ed840
  }
}
