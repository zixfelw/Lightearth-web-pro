// lib: , url: package:source_span/src/highlighter.dart

// class id: 1049598, size: 0x8
class :: {
}

// class id: 356, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7546e4, size: 0xe4
    // 0x7546e4: EnterFrame
    //     0x7546e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7546e8: mov             fp, SP
    // 0x7546ec: AllocStack(0x18)
    //     0x7546ec: sub             SP, SP, #0x18
    // 0x7546f0: CheckStackOverflow
    //     0x7546f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7546f4: cmp             SP, x16
    //     0x7546f8: b.ls            #0x7547c0
    // 0x7546fc: ldr             x3, [fp, #0x10]
    // 0x754700: LoadField: r2 = r3->field_b
    //     0x754700: ldur            x2, [x3, #0xb]
    // 0x754704: r0 = BoxInt64Instr(r2)
    //     0x754704: sbfiz           x0, x2, #1, #0x1f
    //     0x754708: cmp             x2, x0, asr #1
    //     0x75470c: b.eq            #0x754718
    //     0x754710: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754714: stur            x2, [x0, #7]
    // 0x754718: r1 = Null
    //     0x754718: mov             x1, NULL
    // 0x75471c: r2 = 12
    //     0x75471c: mov             x2, #0xc
    // 0x754720: stur            x0, [fp, #-8]
    // 0x754724: r0 = AllocateArray()
    //     0x754724: bl              #0x8897e0  ; AllocateArrayStub
    // 0x754728: mov             x2, x0
    // 0x75472c: ldur            x0, [fp, #-8]
    // 0x754730: stur            x2, [fp, #-0x10]
    // 0x754734: StoreField: r2->field_f = r0
    //     0x754734: stur            w0, [x2, #0xf]
    // 0x754738: r17 = ": \""
    //     0x754738: add             x17, PP, #0x15, lsl #12  ; [pp+0x15010] ": \""
    //     0x75473c: ldr             x17, [x17, #0x10]
    // 0x754740: StoreField: r2->field_13 = r17
    //     0x754740: stur            w17, [x2, #0x13]
    // 0x754744: ldr             x0, [fp, #0x10]
    // 0x754748: LoadField: r1 = r0->field_7
    //     0x754748: ldur            w1, [x0, #7]
    // 0x75474c: DecompressPointer r1
    //     0x75474c: add             x1, x1, HEAP, lsl #32
    // 0x754750: ArrayStore: r2[0] = r1  ; List_4
    //     0x754750: stur            w1, [x2, #0x17]
    // 0x754754: r17 = "\" ("
    //     0x754754: add             x17, PP, #0x15, lsl #12  ; [pp+0x15018] "\" ("
    //     0x754758: ldr             x17, [x17, #0x18]
    // 0x75475c: StoreField: r2->field_1b = r17
    //     0x75475c: stur            w17, [x2, #0x1b]
    // 0x754760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x754760: ldur            w1, [x0, #0x17]
    // 0x754764: DecompressPointer r1
    //     0x754764: add             x1, x1, HEAP, lsl #32
    // 0x754768: r16 = ", "
    //     0x754768: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x75476c: str             x16, [SP]
    // 0x754770: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x754770: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x754774: r0 = join()
    //     0x754774: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x754778: ldur            x1, [fp, #-0x10]
    // 0x75477c: ArrayStore: r1[4] = r0  ; List_4
    //     0x75477c: add             x25, x1, #0x1f
    //     0x754780: str             w0, [x25]
    //     0x754784: tbz             w0, #0, #0x7547a0
    //     0x754788: ldurb           w16, [x1, #-1]
    //     0x75478c: ldurb           w17, [x0, #-1]
    //     0x754790: and             x16, x17, x16, lsr #2
    //     0x754794: tst             x16, HEAP, lsr #32
    //     0x754798: b.eq            #0x7547a0
    //     0x75479c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7547a0: ldur            x0, [fp, #-0x10]
    // 0x7547a4: r17 = ")"
    //     0x7547a4: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x7547a8: StoreField: r0->field_23 = r17
    //     0x7547a8: stur            w17, [x0, #0x23]
    // 0x7547ac: str             x0, [SP]
    // 0x7547b0: r0 = _interpolate()
    //     0x7547b0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7547b4: LeaveFrame
    //     0x7547b4: mov             SP, fp
    //     0x7547b8: ldp             fp, lr, [SP], #0x10
    // 0x7547bc: ret
    //     0x7547bc: ret             
    // 0x7547c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7547c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7547c4: b               #0x7546fc
  }
}

// class id: 357, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x754440, size: 0x284
    // 0x754440: EnterFrame
    //     0x754440: stp             fp, lr, [SP, #-0x10]!
    //     0x754444: mov             fp, SP
    // 0x754448: AllocStack(0x28)
    //     0x754448: sub             SP, SP, #0x28
    // 0x75444c: CheckStackOverflow
    //     0x75444c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754450: cmp             SP, x16
    //     0x754454: b.ls            #0x7546bc
    // 0x754458: r0 = StringBuffer()
    //     0x754458: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x75445c: mov             x1, x0
    // 0x754460: stur            x0, [fp, #-8]
    // 0x754464: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x754464: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x754468: r0 = StringBuffer()
    //     0x754468: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x75446c: ldur            x1, [fp, #-8]
    // 0x754470: r2 = "primary "
    //     0x754470: add             x2, PP, #0x15, lsl #12  ; [pp+0x15008] "primary "
    //     0x754474: ldr             x2, [x2, #8]
    // 0x754478: r0 = write()
    //     0x754478: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x75447c: ldr             x0, [fp, #0x10]
    // 0x754480: LoadField: r2 = r0->field_7
    //     0x754480: ldur            w2, [x0, #7]
    // 0x754484: DecompressPointer r2
    //     0x754484: add             x2, x2, HEAP, lsl #32
    // 0x754488: stur            x2, [fp, #-0x10]
    // 0x75448c: r0 = LoadClassIdInstr(r2)
    //     0x75448c: ldur            x0, [x2, #-1]
    //     0x754490: ubfx            x0, x0, #0xc, #0x14
    // 0x754494: mov             x1, x2
    // 0x754498: r0 = GDT[cid_x0 + -0xfff]()
    //     0x754498: sub             lr, x0, #0xfff
    //     0x75449c: ldr             lr, [x21, lr, lsl #3]
    //     0x7544a0: blr             lr
    // 0x7544a4: r1 = LoadClassIdInstr(r0)
    //     0x7544a4: ldur            x1, [x0, #-1]
    //     0x7544a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7544ac: mov             x16, x0
    // 0x7544b0: mov             x0, x1
    // 0x7544b4: mov             x1, x16
    // 0x7544b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7544b8: sub             lr, x0, #1, lsl #12
    //     0x7544bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7544c0: blr             lr
    // 0x7544c4: mov             x2, x0
    // 0x7544c8: r0 = BoxInt64Instr(r2)
    //     0x7544c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7544cc: cmp             x2, x0, asr #1
    //     0x7544d0: b.eq            #0x7544dc
    //     0x7544d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7544d8: stur            x2, [x0, #7]
    // 0x7544dc: r1 = Null
    //     0x7544dc: mov             x1, NULL
    // 0x7544e0: r2 = 14
    //     0x7544e0: mov             x2, #0xe
    // 0x7544e4: stur            x0, [fp, #-0x18]
    // 0x7544e8: r0 = AllocateArray()
    //     0x7544e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7544ec: mov             x2, x0
    // 0x7544f0: ldur            x0, [fp, #-0x18]
    // 0x7544f4: stur            x2, [fp, #-0x20]
    // 0x7544f8: StoreField: r2->field_f = r0
    //     0x7544f8: stur            w0, [x2, #0xf]
    // 0x7544fc: r17 = ":"
    //     0x7544fc: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x754500: StoreField: r2->field_13 = r17
    //     0x754500: stur            w17, [x2, #0x13]
    // 0x754504: ldur            x3, [fp, #-0x10]
    // 0x754508: r0 = LoadClassIdInstr(r3)
    //     0x754508: ldur            x0, [x3, #-1]
    //     0x75450c: ubfx            x0, x0, #0xc, #0x14
    // 0x754510: mov             x1, x3
    // 0x754514: r0 = GDT[cid_x0 + -0xfff]()
    //     0x754514: sub             lr, x0, #0xfff
    //     0x754518: ldr             lr, [x21, lr, lsl #3]
    //     0x75451c: blr             lr
    // 0x754520: r1 = LoadClassIdInstr(r0)
    //     0x754520: ldur            x1, [x0, #-1]
    //     0x754524: ubfx            x1, x1, #0xc, #0x14
    // 0x754528: mov             x16, x0
    // 0x75452c: mov             x0, x1
    // 0x754530: mov             x1, x16
    // 0x754534: r0 = GDT[cid_x0 + -0xfff]()
    //     0x754534: sub             lr, x0, #0xfff
    //     0x754538: ldr             lr, [x21, lr, lsl #3]
    //     0x75453c: blr             lr
    // 0x754540: mov             x2, x0
    // 0x754544: r0 = BoxInt64Instr(r2)
    //     0x754544: sbfiz           x0, x2, #1, #0x1f
    //     0x754548: cmp             x2, x0, asr #1
    //     0x75454c: b.eq            #0x754558
    //     0x754550: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754554: stur            x2, [x0, #7]
    // 0x754558: ldur            x1, [fp, #-0x20]
    // 0x75455c: ArrayStore: r1[2] = r0  ; List_4
    //     0x75455c: add             x25, x1, #0x17
    //     0x754560: str             w0, [x25]
    //     0x754564: tbz             w0, #0, #0x754580
    //     0x754568: ldurb           w16, [x1, #-1]
    //     0x75456c: ldurb           w17, [x0, #-1]
    //     0x754570: and             x16, x17, x16, lsr #2
    //     0x754574: tst             x16, HEAP, lsr #32
    //     0x754578: b.eq            #0x754580
    //     0x75457c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x754580: ldur            x2, [fp, #-0x20]
    // 0x754584: r17 = "-"
    //     0x754584: ldr             x17, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x754588: StoreField: r2->field_1b = r17
    //     0x754588: stur            w17, [x2, #0x1b]
    // 0x75458c: ldur            x3, [fp, #-0x10]
    // 0x754590: r0 = LoadClassIdInstr(r3)
    //     0x754590: ldur            x0, [x3, #-1]
    //     0x754594: ubfx            x0, x0, #0xc, #0x14
    // 0x754598: mov             x1, x3
    // 0x75459c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75459c: sub             lr, x0, #1, lsl #12
    //     0x7545a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7545a4: blr             lr
    // 0x7545a8: r1 = LoadClassIdInstr(r0)
    //     0x7545a8: ldur            x1, [x0, #-1]
    //     0x7545ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7545b0: mov             x16, x0
    // 0x7545b4: mov             x0, x1
    // 0x7545b8: mov             x1, x16
    // 0x7545bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7545bc: sub             lr, x0, #1, lsl #12
    //     0x7545c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7545c4: blr             lr
    // 0x7545c8: mov             x2, x0
    // 0x7545cc: r0 = BoxInt64Instr(r2)
    //     0x7545cc: sbfiz           x0, x2, #1, #0x1f
    //     0x7545d0: cmp             x2, x0, asr #1
    //     0x7545d4: b.eq            #0x7545e0
    //     0x7545d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7545dc: stur            x2, [x0, #7]
    // 0x7545e0: ldur            x1, [fp, #-0x20]
    // 0x7545e4: ArrayStore: r1[4] = r0  ; List_4
    //     0x7545e4: add             x25, x1, #0x1f
    //     0x7545e8: str             w0, [x25]
    //     0x7545ec: tbz             w0, #0, #0x754608
    //     0x7545f0: ldurb           w16, [x1, #-1]
    //     0x7545f4: ldurb           w17, [x0, #-1]
    //     0x7545f8: and             x16, x17, x16, lsr #2
    //     0x7545fc: tst             x16, HEAP, lsr #32
    //     0x754600: b.eq            #0x754608
    //     0x754604: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x754608: ldur            x2, [fp, #-0x20]
    // 0x75460c: r17 = ":"
    //     0x75460c: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x754610: StoreField: r2->field_23 = r17
    //     0x754610: stur            w17, [x2, #0x23]
    // 0x754614: ldur            x1, [fp, #-0x10]
    // 0x754618: r0 = LoadClassIdInstr(r1)
    //     0x754618: ldur            x0, [x1, #-1]
    //     0x75461c: ubfx            x0, x0, #0xc, #0x14
    // 0x754620: r0 = GDT[cid_x0 + -0x1000]()
    //     0x754620: sub             lr, x0, #1, lsl #12
    //     0x754624: ldr             lr, [x21, lr, lsl #3]
    //     0x754628: blr             lr
    // 0x75462c: r1 = LoadClassIdInstr(r0)
    //     0x75462c: ldur            x1, [x0, #-1]
    //     0x754630: ubfx            x1, x1, #0xc, #0x14
    // 0x754634: mov             x16, x0
    // 0x754638: mov             x0, x1
    // 0x75463c: mov             x1, x16
    // 0x754640: r0 = GDT[cid_x0 + -0xfff]()
    //     0x754640: sub             lr, x0, #0xfff
    //     0x754644: ldr             lr, [x21, lr, lsl #3]
    //     0x754648: blr             lr
    // 0x75464c: mov             x2, x0
    // 0x754650: r0 = BoxInt64Instr(r2)
    //     0x754650: sbfiz           x0, x2, #1, #0x1f
    //     0x754654: cmp             x2, x0, asr #1
    //     0x754658: b.eq            #0x754664
    //     0x75465c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754660: stur            x2, [x0, #7]
    // 0x754664: ldur            x1, [fp, #-0x20]
    // 0x754668: ArrayStore: r1[6] = r0  ; List_4
    //     0x754668: add             x25, x1, #0x27
    //     0x75466c: str             w0, [x25]
    //     0x754670: tbz             w0, #0, #0x75468c
    //     0x754674: ldurb           w16, [x1, #-1]
    //     0x754678: ldurb           w17, [x0, #-1]
    //     0x75467c: and             x16, x17, x16, lsr #2
    //     0x754680: tst             x16, HEAP, lsr #32
    //     0x754684: b.eq            #0x75468c
    //     0x754688: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75468c: ldur            x16, [fp, #-0x20]
    // 0x754690: str             x16, [SP]
    // 0x754694: r0 = _interpolate()
    //     0x754694: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x754698: ldur            x1, [fp, #-8]
    // 0x75469c: mov             x2, x0
    // 0x7546a0: r0 = write()
    //     0x7546a0: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7546a4: ldur            x16, [fp, #-8]
    // 0x7546a8: str             x16, [SP]
    // 0x7546ac: r0 = toString()
    //     0x7546ac: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x7546b0: LeaveFrame
    //     0x7546b0: mov             SP, fp
    //     0x7546b4: ldp             fp, lr, [SP], #0x10
    // 0x7546b8: ret
    //     0x7546b8: ret             
    // 0x7546bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7546bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7546c0: b               #0x754458
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0x75b4a4, size: 0x80
    // 0x75b4a4: EnterFrame
    //     0x75b4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x75b4a8: mov             fp, SP
    // 0x75b4ac: AllocStack(0x8)
    //     0x75b4ac: sub             SP, SP, #8
    // 0x75b4b0: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x75b4b0: mov             x0, x1
    //     0x75b4b4: stur            x1, [fp, #-8]
    //     0x75b4b8: mov             x1, x2
    // 0x75b4bc: CheckStackOverflow
    //     0x75b4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b4c0: cmp             SP, x16
    //     0x75b4c4: b.ls            #0x75b51c
    // 0x75b4c8: r0 = _normalizeContext()
    //     0x75b4c8: bl              #0x75c960  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x75b4cc: mov             x1, x0
    // 0x75b4d0: r0 = _normalizeNewlines()
    //     0x75b4d0: bl              #0x75c694  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x75b4d4: mov             x1, x0
    // 0x75b4d8: r0 = _normalizeTrailingNewline()
    //     0x75b4d8: bl              #0x75bfa0  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x75b4dc: mov             x1, x0
    // 0x75b4e0: r0 = _normalizeEndOfLine()
    //     0x75b4e0: bl              #0x75b524  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x75b4e4: ldur            x1, [fp, #-8]
    // 0x75b4e8: StoreField: r1->field_7 = r0
    //     0x75b4e8: stur            w0, [x1, #7]
    //     0x75b4ec: ldurb           w16, [x1, #-1]
    //     0x75b4f0: ldurb           w17, [x0, #-1]
    //     0x75b4f4: and             x16, x17, x16, lsr #2
    //     0x75b4f8: tst             x16, HEAP, lsr #32
    //     0x75b4fc: b.eq            #0x75b504
    //     0x75b500: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x75b504: r2 = true
    //     0x75b504: add             x2, NULL, #0x20  ; true
    // 0x75b508: StoreField: r1->field_b = r2
    //     0x75b508: stur            w2, [x1, #0xb]
    // 0x75b50c: r0 = Null
    //     0x75b50c: mov             x0, NULL
    // 0x75b510: LeaveFrame
    //     0x75b510: mov             SP, fp
    //     0x75b514: ldp             fp, lr, [SP], #0x10
    // 0x75b518: ret
    //     0x75b518: ret             
    // 0x75b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b51c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b520: b               #0x75b4c8
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x75b524, size: 0x3a0
    // 0x75b524: EnterFrame
    //     0x75b524: stp             fp, lr, [SP, #-0x10]!
    //     0x75b528: mov             fp, SP
    // 0x75b52c: AllocStack(0x58)
    //     0x75b52c: sub             SP, SP, #0x58
    // 0x75b530: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x75b530: mov             x2, x1
    //     0x75b534: stur            x1, [fp, #-8]
    // 0x75b538: CheckStackOverflow
    //     0x75b538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b53c: cmp             SP, x16
    //     0x75b540: b.ls            #0x75b8bc
    // 0x75b544: r0 = LoadClassIdInstr(r2)
    //     0x75b544: ldur            x0, [x2, #-1]
    //     0x75b548: ubfx            x0, x0, #0xc, #0x14
    // 0x75b54c: mov             x1, x2
    // 0x75b550: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b550: sub             lr, x0, #1, lsl #12
    //     0x75b554: ldr             lr, [x21, lr, lsl #3]
    //     0x75b558: blr             lr
    // 0x75b55c: r1 = LoadClassIdInstr(r0)
    //     0x75b55c: ldur            x1, [x0, #-1]
    //     0x75b560: ubfx            x1, x1, #0xc, #0x14
    // 0x75b564: mov             x16, x0
    // 0x75b568: mov             x0, x1
    // 0x75b56c: mov             x1, x16
    // 0x75b570: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75b570: sub             lr, x0, #0xfff
    //     0x75b574: ldr             lr, [x21, lr, lsl #3]
    //     0x75b578: blr             lr
    // 0x75b57c: cbz             x0, #0x75b590
    // 0x75b580: ldur            x0, [fp, #-8]
    // 0x75b584: LeaveFrame
    //     0x75b584: mov             SP, fp
    //     0x75b588: ldp             fp, lr, [SP], #0x10
    // 0x75b58c: ret
    //     0x75b58c: ret             
    // 0x75b590: ldur            x2, [fp, #-8]
    // 0x75b594: r0 = LoadClassIdInstr(r2)
    //     0x75b594: ldur            x0, [x2, #-1]
    //     0x75b598: ubfx            x0, x0, #0xc, #0x14
    // 0x75b59c: mov             x1, x2
    // 0x75b5a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b5a0: sub             lr, x0, #1, lsl #12
    //     0x75b5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x75b5a8: blr             lr
    // 0x75b5ac: r1 = LoadClassIdInstr(r0)
    //     0x75b5ac: ldur            x1, [x0, #-1]
    //     0x75b5b0: ubfx            x1, x1, #0xc, #0x14
    // 0x75b5b4: mov             x16, x0
    // 0x75b5b8: mov             x0, x1
    // 0x75b5bc: mov             x1, x16
    // 0x75b5c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b5c0: sub             lr, x0, #1, lsl #12
    //     0x75b5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x75b5c8: blr             lr
    // 0x75b5cc: mov             x3, x0
    // 0x75b5d0: ldur            x2, [fp, #-8]
    // 0x75b5d4: stur            x3, [fp, #-0x10]
    // 0x75b5d8: r0 = LoadClassIdInstr(r2)
    //     0x75b5d8: ldur            x0, [x2, #-1]
    //     0x75b5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x75b5e0: mov             x1, x2
    // 0x75b5e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75b5e4: sub             lr, x0, #0xfff
    //     0x75b5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x75b5ec: blr             lr
    // 0x75b5f0: r1 = LoadClassIdInstr(r0)
    //     0x75b5f0: ldur            x1, [x0, #-1]
    //     0x75b5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x75b5f8: mov             x16, x0
    // 0x75b5fc: mov             x0, x1
    // 0x75b600: mov             x1, x16
    // 0x75b604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b604: sub             lr, x0, #1, lsl #12
    //     0x75b608: ldr             lr, [x21, lr, lsl #3]
    //     0x75b60c: blr             lr
    // 0x75b610: mov             x1, x0
    // 0x75b614: ldur            x0, [fp, #-0x10]
    // 0x75b618: cmp             x0, x1
    // 0x75b61c: b.ne            #0x75b630
    // 0x75b620: ldur            x0, [fp, #-8]
    // 0x75b624: LeaveFrame
    //     0x75b624: mov             SP, fp
    //     0x75b628: ldp             fp, lr, [SP], #0x10
    // 0x75b62c: ret
    //     0x75b62c: ret             
    // 0x75b630: ldur            x2, [fp, #-8]
    // 0x75b634: r0 = LoadClassIdInstr(r2)
    //     0x75b634: ldur            x0, [x2, #-1]
    //     0x75b638: ubfx            x0, x0, #0xc, #0x14
    // 0x75b63c: mov             x1, x2
    // 0x75b640: r0 = GDT[cid_x0 + -0xff4]()
    //     0x75b640: sub             lr, x0, #0xff4
    //     0x75b644: ldr             lr, [x21, lr, lsl #3]
    //     0x75b648: blr             lr
    // 0x75b64c: mov             x3, x0
    // 0x75b650: ldur            x2, [fp, #-8]
    // 0x75b654: stur            x3, [fp, #-0x18]
    // 0x75b658: r0 = LoadClassIdInstr(r2)
    //     0x75b658: ldur            x0, [x2, #-1]
    //     0x75b65c: ubfx            x0, x0, #0xc, #0x14
    // 0x75b660: mov             x1, x2
    // 0x75b664: r0 = GDT[cid_x0 + -0xff4]()
    //     0x75b664: sub             lr, x0, #0xff4
    //     0x75b668: ldr             lr, [x21, lr, lsl #3]
    //     0x75b66c: blr             lr
    // 0x75b670: LoadField: r1 = r0->field_7
    //     0x75b670: ldur            w1, [x0, #7]
    // 0x75b674: DecompressPointer r1
    //     0x75b674: add             x1, x1, HEAP, lsl #32
    // 0x75b678: r0 = LoadInt32Instr(r1)
    //     0x75b678: sbfx            x0, x1, #1, #0x1f
    // 0x75b67c: sub             x1, x0, #1
    // 0x75b680: lsl             x0, x1, #1
    // 0x75b684: str             x0, [SP]
    // 0x75b688: ldur            x1, [fp, #-0x18]
    // 0x75b68c: r2 = 0
    //     0x75b68c: mov             x2, #0
    // 0x75b690: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75b690: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75b694: r0 = substring()
    //     0x75b694: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x75b698: mov             x3, x0
    // 0x75b69c: ldur            x2, [fp, #-8]
    // 0x75b6a0: stur            x3, [fp, #-0x18]
    // 0x75b6a4: r0 = LoadClassIdInstr(r2)
    //     0x75b6a4: ldur            x0, [x2, #-1]
    //     0x75b6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x75b6ac: mov             x1, x2
    // 0x75b6b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75b6b0: sub             lr, x0, #0xfff
    //     0x75b6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x75b6b8: blr             lr
    // 0x75b6bc: mov             x3, x0
    // 0x75b6c0: ldur            x2, [fp, #-8]
    // 0x75b6c4: stur            x3, [fp, #-0x20]
    // 0x75b6c8: r0 = LoadClassIdInstr(r2)
    //     0x75b6c8: ldur            x0, [x2, #-1]
    //     0x75b6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x75b6d0: mov             x1, x2
    // 0x75b6d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b6d4: sub             lr, x0, #1, lsl #12
    //     0x75b6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x75b6dc: blr             lr
    // 0x75b6e0: r1 = LoadClassIdInstr(r0)
    //     0x75b6e0: ldur            x1, [x0, #-1]
    //     0x75b6e4: ubfx            x1, x1, #0xc, #0x14
    // 0x75b6e8: mov             x16, x0
    // 0x75b6ec: mov             x0, x1
    // 0x75b6f0: mov             x1, x16
    // 0x75b6f4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75b6f4: sub             lr, x0, #0xffc
    //     0x75b6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x75b6fc: blr             lr
    // 0x75b700: sub             x2, x0, #1
    // 0x75b704: ldur            x3, [fp, #-8]
    // 0x75b708: stur            x2, [fp, #-0x10]
    // 0x75b70c: r0 = LoadClassIdInstr(r3)
    //     0x75b70c: ldur            x0, [x3, #-1]
    //     0x75b710: ubfx            x0, x0, #0xc, #0x14
    // 0x75b714: mov             x1, x3
    // 0x75b718: r0 = GDT[cid_x0 + -0xff0]()
    //     0x75b718: sub             lr, x0, #0xff0
    //     0x75b71c: ldr             lr, [x21, lr, lsl #3]
    //     0x75b720: blr             lr
    // 0x75b724: ldur            x2, [fp, #-8]
    // 0x75b728: r0 = LoadClassIdInstr(r2)
    //     0x75b728: ldur            x0, [x2, #-1]
    //     0x75b72c: ubfx            x0, x0, #0xc, #0x14
    // 0x75b730: mov             x1, x2
    // 0x75b734: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b734: sub             lr, x0, #1, lsl #12
    //     0x75b738: ldr             lr, [x21, lr, lsl #3]
    //     0x75b73c: blr             lr
    // 0x75b740: r1 = LoadClassIdInstr(r0)
    //     0x75b740: ldur            x1, [x0, #-1]
    //     0x75b744: ubfx            x1, x1, #0xc, #0x14
    // 0x75b748: mov             x16, x0
    // 0x75b74c: mov             x0, x1
    // 0x75b750: mov             x1, x16
    // 0x75b754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b754: sub             lr, x0, #1, lsl #12
    //     0x75b758: ldr             lr, [x21, lr, lsl #3]
    //     0x75b75c: blr             lr
    // 0x75b760: sub             x5, x0, #1
    // 0x75b764: ldur            x0, [fp, #-0x18]
    // 0x75b768: stur            x5, [fp, #-0x30]
    // 0x75b76c: LoadField: r3 = r0->field_7
    //     0x75b76c: ldur            w3, [x0, #7]
    // 0x75b770: DecompressPointer r3
    //     0x75b770: add             x3, x3, HEAP, lsl #32
    // 0x75b774: mov             x1, x0
    // 0x75b778: stur            x3, [fp, #-0x28]
    // 0x75b77c: r2 = "\n"
    //     0x75b77c: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75b780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75b780: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75b784: r0 = lastIndexOf()
    //     0x75b784: bl              #0x3cfce0  ; [dart:core] _StringBase::lastIndexOf
    // 0x75b788: mov             x1, x0
    // 0x75b78c: ldur            x0, [fp, #-0x28]
    // 0x75b790: r2 = LoadInt32Instr(r0)
    //     0x75b790: sbfx            x2, x0, #1, #0x1f
    // 0x75b794: sub             x0, x2, x1
    // 0x75b798: sub             x3, x0, #1
    // 0x75b79c: stur            x3, [fp, #-0x38]
    // 0x75b7a0: r0 = SourceLocation()
    //     0x75b7a0: bl              #0x75bf94  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x75b7a4: mov             x1, x0
    // 0x75b7a8: ldur            x2, [fp, #-0x10]
    // 0x75b7ac: ldur            x3, [fp, #-0x38]
    // 0x75b7b0: ldur            x5, [fp, #-0x30]
    // 0x75b7b4: stur            x0, [fp, #-0x28]
    // 0x75b7b8: r0 = SourceLocation()
    //     0x75b7b8: bl              #0x75bde4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x75b7bc: ldur            x2, [fp, #-8]
    // 0x75b7c0: r0 = LoadClassIdInstr(r2)
    //     0x75b7c0: ldur            x0, [x2, #-1]
    //     0x75b7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x75b7c8: mov             x1, x2
    // 0x75b7cc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75b7cc: sub             lr, x0, #0xff3
    //     0x75b7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x75b7d4: blr             lr
    // 0x75b7d8: LoadField: r1 = r0->field_7
    //     0x75b7d8: ldur            w1, [x0, #7]
    // 0x75b7dc: DecompressPointer r1
    //     0x75b7dc: add             x1, x1, HEAP, lsl #32
    // 0x75b7e0: r2 = LoadInt32Instr(r1)
    //     0x75b7e0: sbfx            x2, x1, #1, #0x1f
    // 0x75b7e4: sub             x1, x2, #1
    // 0x75b7e8: lsl             x2, x1, #1
    // 0x75b7ec: stp             x2, x0, [SP, #8]
    // 0x75b7f0: r16 = "\n"
    //     0x75b7f0: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75b7f4: str             x16, [SP]
    // 0x75b7f8: r0 = _substringMatches()
    //     0x75b7f8: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x75b7fc: tbnz            w0, #4, #0x75b86c
    // 0x75b800: ldur            x2, [fp, #-8]
    // 0x75b804: r0 = LoadClassIdInstr(r2)
    //     0x75b804: ldur            x0, [x2, #-1]
    //     0x75b808: ubfx            x0, x0, #0xc, #0x14
    // 0x75b80c: mov             x1, x2
    // 0x75b810: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75b810: sub             lr, x0, #0xff3
    //     0x75b814: ldr             lr, [x21, lr, lsl #3]
    //     0x75b818: blr             lr
    // 0x75b81c: mov             x2, x0
    // 0x75b820: ldur            x1, [fp, #-8]
    // 0x75b824: stur            x2, [fp, #-0x40]
    // 0x75b828: r0 = LoadClassIdInstr(r1)
    //     0x75b828: ldur            x0, [x1, #-1]
    //     0x75b82c: ubfx            x0, x0, #0xc, #0x14
    // 0x75b830: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75b830: sub             lr, x0, #0xff3
    //     0x75b834: ldr             lr, [x21, lr, lsl #3]
    //     0x75b838: blr             lr
    // 0x75b83c: LoadField: r1 = r0->field_7
    //     0x75b83c: ldur            w1, [x0, #7]
    // 0x75b840: DecompressPointer r1
    //     0x75b840: add             x1, x1, HEAP, lsl #32
    // 0x75b844: r0 = LoadInt32Instr(r1)
    //     0x75b844: sbfx            x0, x1, #1, #0x1f
    // 0x75b848: sub             x1, x0, #1
    // 0x75b84c: lsl             x0, x1, #1
    // 0x75b850: str             x0, [SP]
    // 0x75b854: ldur            x1, [fp, #-0x40]
    // 0x75b858: r2 = 0
    //     0x75b858: mov             x2, #0
    // 0x75b85c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75b85c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75b860: r0 = substring()
    //     0x75b860: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x75b864: mov             x6, x0
    // 0x75b868: b               #0x75b888
    // 0x75b86c: ldur            x1, [fp, #-8]
    // 0x75b870: r0 = LoadClassIdInstr(r1)
    //     0x75b870: ldur            x0, [x1, #-1]
    //     0x75b874: ubfx            x0, x0, #0xc, #0x14
    // 0x75b878: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75b878: sub             lr, x0, #0xff3
    //     0x75b87c: ldr             lr, [x21, lr, lsl #3]
    //     0x75b880: blr             lr
    // 0x75b884: mov             x6, x0
    // 0x75b888: stur            x6, [fp, #-8]
    // 0x75b88c: r0 = SourceSpanWithContext()
    //     0x75b88c: bl              #0x75bdd8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x75b890: mov             x1, x0
    // 0x75b894: ldur            x2, [fp, #-0x20]
    // 0x75b898: ldur            x3, [fp, #-0x28]
    // 0x75b89c: ldur            x5, [fp, #-0x18]
    // 0x75b8a0: ldur            x6, [fp, #-8]
    // 0x75b8a4: stur            x0, [fp, #-8]
    // 0x75b8a8: r0 = SourceSpanWithContext()
    //     0x75b8a8: bl              #0x75b8c4  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x75b8ac: ldur            x0, [fp, #-8]
    // 0x75b8b0: LeaveFrame
    //     0x75b8b0: mov             SP, fp
    //     0x75b8b4: ldp             fp, lr, [SP], #0x10
    // 0x75b8b8: ret
    //     0x75b8b8: ret             
    // 0x75b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b8bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b8c0: b               #0x75b544
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x75bfa0, size: 0x45c
    // 0x75bfa0: EnterFrame
    //     0x75bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x75bfa4: mov             fp, SP
    // 0x75bfa8: AllocStack(0x68)
    //     0x75bfa8: sub             SP, SP, #0x68
    // 0x75bfac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x75bfac: mov             x2, x1
    //     0x75bfb0: stur            x1, [fp, #-8]
    // 0x75bfb4: CheckStackOverflow
    //     0x75bfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bfb8: cmp             SP, x16
    //     0x75bfbc: b.ls            #0x75c3f4
    // 0x75bfc0: r0 = LoadClassIdInstr(r2)
    //     0x75bfc0: ldur            x0, [x2, #-1]
    //     0x75bfc4: ubfx            x0, x0, #0xc, #0x14
    // 0x75bfc8: mov             x1, x2
    // 0x75bfcc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75bfcc: sub             lr, x0, #0xff3
    //     0x75bfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x75bfd4: blr             lr
    // 0x75bfd8: LoadField: r1 = r0->field_7
    //     0x75bfd8: ldur            w1, [x0, #7]
    // 0x75bfdc: DecompressPointer r1
    //     0x75bfdc: add             x1, x1, HEAP, lsl #32
    // 0x75bfe0: r2 = LoadInt32Instr(r1)
    //     0x75bfe0: sbfx            x2, x1, #1, #0x1f
    // 0x75bfe4: sub             x1, x2, #1
    // 0x75bfe8: lsl             x2, x1, #1
    // 0x75bfec: stp             x2, x0, [SP, #8]
    // 0x75bff0: r16 = "\n"
    //     0x75bff0: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75bff4: str             x16, [SP]
    // 0x75bff8: r0 = _substringMatches()
    //     0x75bff8: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x75bffc: tbz             w0, #4, #0x75c010
    // 0x75c000: ldur            x0, [fp, #-8]
    // 0x75c004: LeaveFrame
    //     0x75c004: mov             SP, fp
    //     0x75c008: ldp             fp, lr, [SP], #0x10
    // 0x75c00c: ret
    //     0x75c00c: ret             
    // 0x75c010: ldur            x2, [fp, #-8]
    // 0x75c014: r0 = LoadClassIdInstr(r2)
    //     0x75c014: ldur            x0, [x2, #-1]
    //     0x75c018: ubfx            x0, x0, #0xc, #0x14
    // 0x75c01c: mov             x1, x2
    // 0x75c020: r0 = GDT[cid_x0 + -0xff4]()
    //     0x75c020: sub             lr, x0, #0xff4
    //     0x75c024: ldr             lr, [x21, lr, lsl #3]
    //     0x75c028: blr             lr
    // 0x75c02c: LoadField: r1 = r0->field_7
    //     0x75c02c: ldur            w1, [x0, #7]
    // 0x75c030: DecompressPointer r1
    //     0x75c030: add             x1, x1, HEAP, lsl #32
    // 0x75c034: r2 = LoadInt32Instr(r1)
    //     0x75c034: sbfx            x2, x1, #1, #0x1f
    // 0x75c038: sub             x1, x2, #2
    // 0x75c03c: lsl             x2, x1, #1
    // 0x75c040: stp             x2, x0, [SP, #8]
    // 0x75c044: r16 = "\n\n"
    //     0x75c044: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "\n\n"
    // 0x75c048: str             x16, [SP]
    // 0x75c04c: r0 = _substringMatches()
    //     0x75c04c: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x75c050: tbnz            w0, #4, #0x75c064
    // 0x75c054: ldur            x0, [fp, #-8]
    // 0x75c058: LeaveFrame
    //     0x75c058: mov             SP, fp
    //     0x75c05c: ldp             fp, lr, [SP], #0x10
    // 0x75c060: ret
    //     0x75c060: ret             
    // 0x75c064: ldur            x2, [fp, #-8]
    // 0x75c068: r0 = LoadClassIdInstr(r2)
    //     0x75c068: ldur            x0, [x2, #-1]
    //     0x75c06c: ubfx            x0, x0, #0xc, #0x14
    // 0x75c070: mov             x1, x2
    // 0x75c074: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75c074: sub             lr, x0, #0xff3
    //     0x75c078: ldr             lr, [x21, lr, lsl #3]
    //     0x75c07c: blr             lr
    // 0x75c080: mov             x3, x0
    // 0x75c084: ldur            x2, [fp, #-8]
    // 0x75c088: stur            x3, [fp, #-0x10]
    // 0x75c08c: r0 = LoadClassIdInstr(r2)
    //     0x75c08c: ldur            x0, [x2, #-1]
    //     0x75c090: ubfx            x0, x0, #0xc, #0x14
    // 0x75c094: mov             x1, x2
    // 0x75c098: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75c098: sub             lr, x0, #0xff3
    //     0x75c09c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c0a0: blr             lr
    // 0x75c0a4: LoadField: r1 = r0->field_7
    //     0x75c0a4: ldur            w1, [x0, #7]
    // 0x75c0a8: DecompressPointer r1
    //     0x75c0a8: add             x1, x1, HEAP, lsl #32
    // 0x75c0ac: r0 = LoadInt32Instr(r1)
    //     0x75c0ac: sbfx            x0, x1, #1, #0x1f
    // 0x75c0b0: sub             x1, x0, #1
    // 0x75c0b4: lsl             x0, x1, #1
    // 0x75c0b8: str             x0, [SP]
    // 0x75c0bc: ldur            x1, [fp, #-0x10]
    // 0x75c0c0: r2 = 0
    //     0x75c0c0: mov             x2, #0
    // 0x75c0c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75c0c4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75c0c8: r0 = substring()
    //     0x75c0c8: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x75c0cc: mov             x3, x0
    // 0x75c0d0: ldur            x2, [fp, #-8]
    // 0x75c0d4: stur            x3, [fp, #-0x10]
    // 0x75c0d8: r0 = LoadClassIdInstr(r2)
    //     0x75c0d8: ldur            x0, [x2, #-1]
    //     0x75c0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x75c0e0: mov             x1, x2
    // 0x75c0e4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x75c0e4: sub             lr, x0, #0xff4
    //     0x75c0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x75c0ec: blr             lr
    // 0x75c0f0: mov             x3, x0
    // 0x75c0f4: ldur            x2, [fp, #-8]
    // 0x75c0f8: stur            x3, [fp, #-0x18]
    // 0x75c0fc: r0 = LoadClassIdInstr(r2)
    //     0x75c0fc: ldur            x0, [x2, #-1]
    //     0x75c100: ubfx            x0, x0, #0xc, #0x14
    // 0x75c104: mov             x1, x2
    // 0x75c108: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75c108: sub             lr, x0, #0xfff
    //     0x75c10c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c110: blr             lr
    // 0x75c114: mov             x3, x0
    // 0x75c118: ldur            x2, [fp, #-8]
    // 0x75c11c: stur            x3, [fp, #-0x20]
    // 0x75c120: r0 = LoadClassIdInstr(r2)
    //     0x75c120: ldur            x0, [x2, #-1]
    //     0x75c124: ubfx            x0, x0, #0xc, #0x14
    // 0x75c128: mov             x1, x2
    // 0x75c12c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75c12c: sub             lr, x0, #1, lsl #12
    //     0x75c130: ldr             lr, [x21, lr, lsl #3]
    //     0x75c134: blr             lr
    // 0x75c138: mov             x3, x0
    // 0x75c13c: ldur            x2, [fp, #-8]
    // 0x75c140: stur            x3, [fp, #-0x28]
    // 0x75c144: r0 = LoadClassIdInstr(r2)
    //     0x75c144: ldur            x0, [x2, #-1]
    //     0x75c148: ubfx            x0, x0, #0xc, #0x14
    // 0x75c14c: mov             x1, x2
    // 0x75c150: r0 = GDT[cid_x0 + -0xff4]()
    //     0x75c150: sub             lr, x0, #0xff4
    //     0x75c154: ldr             lr, [x21, lr, lsl #3]
    //     0x75c158: blr             lr
    // 0x75c15c: LoadField: r1 = r0->field_7
    //     0x75c15c: ldur            w1, [x0, #7]
    // 0x75c160: DecompressPointer r1
    //     0x75c160: add             x1, x1, HEAP, lsl #32
    // 0x75c164: r2 = LoadInt32Instr(r1)
    //     0x75c164: sbfx            x2, x1, #1, #0x1f
    // 0x75c168: sub             x1, x2, #1
    // 0x75c16c: lsl             x2, x1, #1
    // 0x75c170: stp             x2, x0, [SP, #8]
    // 0x75c174: r16 = "\n"
    //     0x75c174: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75c178: str             x16, [SP]
    // 0x75c17c: r0 = _substringMatches()
    //     0x75c17c: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x75c180: tbnz            w0, #4, #0x75c3ac
    // 0x75c184: ldur            x1, [fp, #-8]
    // 0x75c188: r0 = _isTextAtEndOfContext()
    //     0x75c188: bl              #0x75c500  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x75c18c: tbnz            w0, #4, #0x75c3ac
    // 0x75c190: ldur            x2, [fp, #-8]
    // 0x75c194: r0 = LoadClassIdInstr(r2)
    //     0x75c194: ldur            x0, [x2, #-1]
    //     0x75c198: ubfx            x0, x0, #0xc, #0x14
    // 0x75c19c: mov             x1, x2
    // 0x75c1a0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x75c1a0: sub             lr, x0, #0xff4
    //     0x75c1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x75c1a8: blr             lr
    // 0x75c1ac: mov             x3, x0
    // 0x75c1b0: ldur            x2, [fp, #-8]
    // 0x75c1b4: stur            x3, [fp, #-0x30]
    // 0x75c1b8: r0 = LoadClassIdInstr(r2)
    //     0x75c1b8: ldur            x0, [x2, #-1]
    //     0x75c1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x75c1c0: mov             x1, x2
    // 0x75c1c4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x75c1c4: sub             lr, x0, #0xff4
    //     0x75c1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x75c1cc: blr             lr
    // 0x75c1d0: LoadField: r1 = r0->field_7
    //     0x75c1d0: ldur            w1, [x0, #7]
    // 0x75c1d4: DecompressPointer r1
    //     0x75c1d4: add             x1, x1, HEAP, lsl #32
    // 0x75c1d8: r0 = LoadInt32Instr(r1)
    //     0x75c1d8: sbfx            x0, x1, #1, #0x1f
    // 0x75c1dc: sub             x1, x0, #1
    // 0x75c1e0: lsl             x0, x1, #1
    // 0x75c1e4: str             x0, [SP]
    // 0x75c1e8: ldur            x1, [fp, #-0x30]
    // 0x75c1ec: r2 = 0
    //     0x75c1ec: mov             x2, #0
    // 0x75c1f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75c1f0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75c1f4: r0 = substring()
    //     0x75c1f4: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x75c1f8: mov             x2, x0
    // 0x75c1fc: stur            x2, [fp, #-0x30]
    // 0x75c200: LoadField: r0 = r2->field_7
    //     0x75c200: ldur            w0, [x2, #7]
    // 0x75c204: DecompressPointer r0
    //     0x75c204: add             x0, x0, HEAP, lsl #32
    // 0x75c208: cbnz            w0, #0x75c218
    // 0x75c20c: ldur            x1, [fp, #-0x20]
    // 0x75c210: ldur            x0, [fp, #-0x20]
    // 0x75c214: b               #0x75c39c
    // 0x75c218: ldur            x3, [fp, #-8]
    // 0x75c21c: r0 = LoadClassIdInstr(r3)
    //     0x75c21c: ldur            x0, [x3, #-1]
    //     0x75c220: ubfx            x0, x0, #0xc, #0x14
    // 0x75c224: mov             x1, x3
    // 0x75c228: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75c228: sub             lr, x0, #1, lsl #12
    //     0x75c22c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c230: blr             lr
    // 0x75c234: r1 = LoadClassIdInstr(r0)
    //     0x75c234: ldur            x1, [x0, #-1]
    //     0x75c238: ubfx            x1, x1, #0xc, #0x14
    // 0x75c23c: mov             x16, x0
    // 0x75c240: mov             x0, x1
    // 0x75c244: mov             x1, x16
    // 0x75c248: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75c248: sub             lr, x0, #0xffc
    //     0x75c24c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c250: blr             lr
    // 0x75c254: sub             x2, x0, #1
    // 0x75c258: ldur            x3, [fp, #-8]
    // 0x75c25c: stur            x2, [fp, #-0x38]
    // 0x75c260: r0 = LoadClassIdInstr(r3)
    //     0x75c260: ldur            x0, [x3, #-1]
    //     0x75c264: ubfx            x0, x0, #0xc, #0x14
    // 0x75c268: mov             x1, x3
    // 0x75c26c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x75c26c: sub             lr, x0, #0xff0
    //     0x75c270: ldr             lr, [x21, lr, lsl #3]
    //     0x75c274: blr             lr
    // 0x75c278: ldur            x2, [fp, #-8]
    // 0x75c27c: r0 = LoadClassIdInstr(r2)
    //     0x75c27c: ldur            x0, [x2, #-1]
    //     0x75c280: ubfx            x0, x0, #0xc, #0x14
    // 0x75c284: mov             x1, x2
    // 0x75c288: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75c288: sub             lr, x0, #1, lsl #12
    //     0x75c28c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c290: blr             lr
    // 0x75c294: r1 = LoadClassIdInstr(r0)
    //     0x75c294: ldur            x1, [x0, #-1]
    //     0x75c298: ubfx            x1, x1, #0xc, #0x14
    // 0x75c29c: mov             x16, x0
    // 0x75c2a0: mov             x0, x1
    // 0x75c2a4: mov             x1, x16
    // 0x75c2a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75c2a8: sub             lr, x0, #1, lsl #12
    //     0x75c2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x75c2b0: blr             lr
    // 0x75c2b4: sub             x5, x0, #1
    // 0x75c2b8: ldur            x1, [fp, #-0x10]
    // 0x75c2bc: stur            x5, [fp, #-0x40]
    // 0x75c2c0: r0 = _lastLineLength()
    //     0x75c2c0: bl              #0x75c3fc  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x75c2c4: stur            x0, [fp, #-0x48]
    // 0x75c2c8: r0 = SourceLocation()
    //     0x75c2c8: bl              #0x75bf94  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x75c2cc: mov             x1, x0
    // 0x75c2d0: ldur            x2, [fp, #-0x38]
    // 0x75c2d4: ldur            x3, [fp, #-0x48]
    // 0x75c2d8: ldur            x5, [fp, #-0x40]
    // 0x75c2dc: stur            x0, [fp, #-0x50]
    // 0x75c2e0: r0 = SourceLocation()
    //     0x75c2e0: bl              #0x75bde4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x75c2e4: ldur            x2, [fp, #-8]
    // 0x75c2e8: r0 = LoadClassIdInstr(r2)
    //     0x75c2e8: ldur            x0, [x2, #-1]
    //     0x75c2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x75c2f0: mov             x1, x2
    // 0x75c2f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75c2f4: sub             lr, x0, #0xfff
    //     0x75c2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x75c2fc: blr             lr
    // 0x75c300: r1 = LoadClassIdInstr(r0)
    //     0x75c300: ldur            x1, [x0, #-1]
    //     0x75c304: ubfx            x1, x1, #0xc, #0x14
    // 0x75c308: mov             x16, x0
    // 0x75c30c: mov             x0, x1
    // 0x75c310: mov             x1, x16
    // 0x75c314: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75c314: sub             lr, x0, #0xffc
    //     0x75c318: ldr             lr, [x21, lr, lsl #3]
    //     0x75c31c: blr             lr
    // 0x75c320: mov             x3, x0
    // 0x75c324: ldur            x2, [fp, #-8]
    // 0x75c328: stur            x3, [fp, #-0x38]
    // 0x75c32c: r0 = LoadClassIdInstr(r2)
    //     0x75c32c: ldur            x0, [x2, #-1]
    //     0x75c330: ubfx            x0, x0, #0xc, #0x14
    // 0x75c334: mov             x1, x2
    // 0x75c338: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75c338: sub             lr, x0, #1, lsl #12
    //     0x75c33c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c340: blr             lr
    // 0x75c344: r1 = LoadClassIdInstr(r0)
    //     0x75c344: ldur            x1, [x0, #-1]
    //     0x75c348: ubfx            x1, x1, #0xc, #0x14
    // 0x75c34c: mov             x16, x0
    // 0x75c350: mov             x0, x1
    // 0x75c354: mov             x1, x16
    // 0x75c358: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75c358: sub             lr, x0, #0xffc
    //     0x75c35c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c360: blr             lr
    // 0x75c364: mov             x1, x0
    // 0x75c368: ldur            x0, [fp, #-0x38]
    // 0x75c36c: cmp             x0, x1
    // 0x75c370: b.ne            #0x75c37c
    // 0x75c374: ldur            x0, [fp, #-0x50]
    // 0x75c378: b               #0x75c394
    // 0x75c37c: ldur            x1, [fp, #-8]
    // 0x75c380: r0 = LoadClassIdInstr(r1)
    //     0x75c380: ldur            x0, [x1, #-1]
    //     0x75c384: ubfx            x0, x0, #0xc, #0x14
    // 0x75c388: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75c388: sub             lr, x0, #0xfff
    //     0x75c38c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c390: blr             lr
    // 0x75c394: mov             x1, x0
    // 0x75c398: ldur            x0, [fp, #-0x50]
    // 0x75c39c: ldur            x5, [fp, #-0x30]
    // 0x75c3a0: mov             x2, x1
    // 0x75c3a4: mov             x3, x0
    // 0x75c3a8: b               #0x75c3b8
    // 0x75c3ac: ldur            x5, [fp, #-0x18]
    // 0x75c3b0: ldur            x2, [fp, #-0x20]
    // 0x75c3b4: ldur            x3, [fp, #-0x28]
    // 0x75c3b8: stur            x5, [fp, #-8]
    // 0x75c3bc: stur            x2, [fp, #-0x18]
    // 0x75c3c0: stur            x3, [fp, #-0x20]
    // 0x75c3c4: r0 = SourceSpanWithContext()
    //     0x75c3c4: bl              #0x75bdd8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x75c3c8: mov             x1, x0
    // 0x75c3cc: ldur            x2, [fp, #-0x18]
    // 0x75c3d0: ldur            x3, [fp, #-0x20]
    // 0x75c3d4: ldur            x5, [fp, #-8]
    // 0x75c3d8: ldur            x6, [fp, #-0x10]
    // 0x75c3dc: stur            x0, [fp, #-8]
    // 0x75c3e0: r0 = SourceSpanWithContext()
    //     0x75c3e0: bl              #0x75b8c4  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x75c3e4: ldur            x0, [fp, #-8]
    // 0x75c3e8: LeaveFrame
    //     0x75c3e8: mov             SP, fp
    //     0x75c3ec: ldp             fp, lr, [SP], #0x10
    // 0x75c3f0: ret
    //     0x75c3f0: ret             
    // 0x75c3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c3f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c3f8: b               #0x75bfc0
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x75c3fc, size: 0x104
    // 0x75c3fc: EnterFrame
    //     0x75c3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x75c400: mov             fp, SP
    // 0x75c404: AllocStack(0x10)
    //     0x75c404: sub             SP, SP, #0x10
    // 0x75c408: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x75c408: mov             x2, x1
    // 0x75c40c: CheckStackOverflow
    //     0x75c40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c410: cmp             SP, x16
    //     0x75c414: b.ls            #0x75c4f4
    // 0x75c418: LoadField: r0 = r2->field_7
    //     0x75c418: ldur            w0, [x2, #7]
    // 0x75c41c: DecompressPointer r0
    //     0x75c41c: add             x0, x0, HEAP, lsl #32
    // 0x75c420: cbnz            w0, #0x75c434
    // 0x75c424: r0 = 0
    //     0x75c424: mov             x0, #0
    // 0x75c428: LeaveFrame
    //     0x75c428: mov             SP, fp
    //     0x75c42c: ldp             fp, lr, [SP], #0x10
    // 0x75c430: ret
    //     0x75c430: ret             
    // 0x75c434: r3 = LoadInt32Instr(r0)
    //     0x75c434: sbfx            x3, x0, #1, #0x1f
    // 0x75c438: stur            x3, [fp, #-8]
    // 0x75c43c: sub             x4, x3, #1
    // 0x75c440: mov             x0, x3
    // 0x75c444: mov             x1, x4
    // 0x75c448: cmp             x1, x0
    // 0x75c44c: b.hs            #0x75c4fc
    // 0x75c450: r0 = LoadClassIdInstr(r2)
    //     0x75c450: ldur            x0, [x2, #-1]
    //     0x75c454: ubfx            x0, x0, #0xc, #0x14
    // 0x75c458: lsl             x0, x0, #1
    // 0x75c45c: cmp             w0, #0xba
    // 0x75c460: b.ne            #0x75c470
    // 0x75c464: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x75c464: add             x16, x2, x4
    //     0x75c468: ldrb            w0, [x16, #0xf]
    // 0x75c46c: b               #0x75c478
    // 0x75c470: add             x16, x2, x4, lsl #1
    // 0x75c474: ldurh           w0, [x16, #0xf]
    // 0x75c478: cmp             x0, #0xa
    // 0x75c47c: b.ne            #0x75c4c8
    // 0x75c480: cmp             x3, #1
    // 0x75c484: b.ne            #0x75c490
    // 0x75c488: r0 = 0
    //     0x75c488: mov             x0, #0
    // 0x75c48c: b               #0x75c4bc
    // 0x75c490: sub             x0, x3, #2
    // 0x75c494: lsl             x1, x0, #1
    // 0x75c498: str             x1, [SP]
    // 0x75c49c: mov             x1, x2
    // 0x75c4a0: r2 = "\n"
    //     0x75c4a0: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75c4a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x75c4a4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75c4a8: r0 = lastIndexOf()
    //     0x75c4a8: bl              #0x3cfce0  ; [dart:core] _StringBase::lastIndexOf
    // 0x75c4ac: mov             x1, x0
    // 0x75c4b0: ldur            x0, [fp, #-8]
    // 0x75c4b4: sub             x2, x0, x1
    // 0x75c4b8: sub             x0, x2, #1
    // 0x75c4bc: LeaveFrame
    //     0x75c4bc: mov             SP, fp
    //     0x75c4c0: ldp             fp, lr, [SP], #0x10
    // 0x75c4c4: ret
    //     0x75c4c4: ret             
    // 0x75c4c8: mov             x0, x3
    // 0x75c4cc: mov             x1, x2
    // 0x75c4d0: r2 = "\n"
    //     0x75c4d0: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75c4d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75c4d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75c4d8: r0 = lastIndexOf()
    //     0x75c4d8: bl              #0x3cfce0  ; [dart:core] _StringBase::lastIndexOf
    // 0x75c4dc: ldur            x1, [fp, #-8]
    // 0x75c4e0: sub             x2, x1, x0
    // 0x75c4e4: sub             x0, x2, #1
    // 0x75c4e8: LeaveFrame
    //     0x75c4e8: mov             SP, fp
    //     0x75c4ec: ldp             fp, lr, [SP], #0x10
    // 0x75c4f0: ret
    //     0x75c4f0: ret             
    // 0x75c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c4f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c4f8: b               #0x75c418
    // 0x75c4fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75c4fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x75c500, size: 0x194
    // 0x75c500: EnterFrame
    //     0x75c500: stp             fp, lr, [SP, #-0x10]!
    //     0x75c504: mov             fp, SP
    // 0x75c508: AllocStack(0x28)
    //     0x75c508: sub             SP, SP, #0x28
    // 0x75c50c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x75c50c: mov             x2, x1
    //     0x75c510: stur            x1, [fp, #-8]
    // 0x75c514: CheckStackOverflow
    //     0x75c514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c518: cmp             SP, x16
    //     0x75c51c: b.ls            #0x75c688
    // 0x75c520: r0 = LoadClassIdInstr(r2)
    //     0x75c520: ldur            x0, [x2, #-1]
    //     0x75c524: ubfx            x0, x0, #0xc, #0x14
    // 0x75c528: mov             x1, x2
    // 0x75c52c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75c52c: sub             lr, x0, #0xff3
    //     0x75c530: ldr             lr, [x21, lr, lsl #3]
    //     0x75c534: blr             lr
    // 0x75c538: mov             x3, x0
    // 0x75c53c: ldur            x2, [fp, #-8]
    // 0x75c540: stur            x3, [fp, #-0x10]
    // 0x75c544: r0 = LoadClassIdInstr(r2)
    //     0x75c544: ldur            x0, [x2, #-1]
    //     0x75c548: ubfx            x0, x0, #0xc, #0x14
    // 0x75c54c: mov             x1, x2
    // 0x75c550: r0 = GDT[cid_x0 + -0xff4]()
    //     0x75c550: sub             lr, x0, #0xff4
    //     0x75c554: ldr             lr, [x21, lr, lsl #3]
    //     0x75c558: blr             lr
    // 0x75c55c: mov             x3, x0
    // 0x75c560: ldur            x2, [fp, #-8]
    // 0x75c564: stur            x3, [fp, #-0x18]
    // 0x75c568: r0 = LoadClassIdInstr(r2)
    //     0x75c568: ldur            x0, [x2, #-1]
    //     0x75c56c: ubfx            x0, x0, #0xc, #0x14
    // 0x75c570: mov             x1, x2
    // 0x75c574: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75c574: sub             lr, x0, #0xfff
    //     0x75c578: ldr             lr, [x21, lr, lsl #3]
    //     0x75c57c: blr             lr
    // 0x75c580: r1 = LoadClassIdInstr(r0)
    //     0x75c580: ldur            x1, [x0, #-1]
    //     0x75c584: ubfx            x1, x1, #0xc, #0x14
    // 0x75c588: mov             x16, x0
    // 0x75c58c: mov             x0, x1
    // 0x75c590: mov             x1, x16
    // 0x75c594: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75c594: sub             lr, x0, #0xfff
    //     0x75c598: ldr             lr, [x21, lr, lsl #3]
    //     0x75c59c: blr             lr
    // 0x75c5a0: ldur            x1, [fp, #-0x10]
    // 0x75c5a4: ldur            x2, [fp, #-0x18]
    // 0x75c5a8: mov             x3, x0
    // 0x75c5ac: r0 = findLineStart()
    //     0x75c5ac: bl              #0x75b118  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x75c5b0: mov             x2, x0
    // 0x75c5b4: stur            x2, [fp, #-0x10]
    // 0x75c5b8: cmp             w2, NULL
    // 0x75c5bc: b.eq            #0x75c690
    // 0x75c5c0: ldur            x3, [fp, #-8]
    // 0x75c5c4: r0 = LoadClassIdInstr(r3)
    //     0x75c5c4: ldur            x0, [x3, #-1]
    //     0x75c5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x75c5cc: mov             x1, x3
    // 0x75c5d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75c5d0: sub             lr, x0, #0xfff
    //     0x75c5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x75c5d8: blr             lr
    // 0x75c5dc: r1 = LoadClassIdInstr(r0)
    //     0x75c5dc: ldur            x1, [x0, #-1]
    //     0x75c5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x75c5e4: mov             x16, x0
    // 0x75c5e8: mov             x0, x1
    // 0x75c5ec: mov             x1, x16
    // 0x75c5f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75c5f0: sub             lr, x0, #0xfff
    //     0x75c5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x75c5f8: blr             lr
    // 0x75c5fc: mov             x1, x0
    // 0x75c600: ldur            x0, [fp, #-0x10]
    // 0x75c604: r2 = LoadInt32Instr(r0)
    //     0x75c604: sbfx            x2, x0, #1, #0x1f
    //     0x75c608: tbz             w0, #0, #0x75c610
    //     0x75c60c: ldur            x2, [x0, #7]
    // 0x75c610: add             x3, x2, x1
    // 0x75c614: ldur            x2, [fp, #-8]
    // 0x75c618: stur            x3, [fp, #-0x20]
    // 0x75c61c: r0 = LoadClassIdInstr(r2)
    //     0x75c61c: ldur            x0, [x2, #-1]
    //     0x75c620: ubfx            x0, x0, #0xc, #0x14
    // 0x75c624: mov             x1, x2
    // 0x75c628: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x75c628: sub             lr, x0, #0xfeb
    //     0x75c62c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c630: blr             lr
    // 0x75c634: mov             x1, x0
    // 0x75c638: ldur            x0, [fp, #-0x20]
    // 0x75c63c: add             x2, x0, x1
    // 0x75c640: ldur            x1, [fp, #-8]
    // 0x75c644: stur            x2, [fp, #-0x28]
    // 0x75c648: r0 = LoadClassIdInstr(r1)
    //     0x75c648: ldur            x0, [x1, #-1]
    //     0x75c64c: ubfx            x0, x0, #0xc, #0x14
    // 0x75c650: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75c650: sub             lr, x0, #0xff3
    //     0x75c654: ldr             lr, [x21, lr, lsl #3]
    //     0x75c658: blr             lr
    // 0x75c65c: LoadField: r1 = r0->field_7
    //     0x75c65c: ldur            w1, [x0, #7]
    // 0x75c660: DecompressPointer r1
    //     0x75c660: add             x1, x1, HEAP, lsl #32
    // 0x75c664: r2 = LoadInt32Instr(r1)
    //     0x75c664: sbfx            x2, x1, #1, #0x1f
    // 0x75c668: ldur            x1, [fp, #-0x28]
    // 0x75c66c: cmp             x1, x2
    // 0x75c670: r16 = true
    //     0x75c670: add             x16, NULL, #0x20  ; true
    // 0x75c674: r17 = false
    //     0x75c674: add             x17, NULL, #0x30  ; false
    // 0x75c678: csel            x0, x16, x17, eq
    // 0x75c67c: LeaveFrame
    //     0x75c67c: mov             SP, fp
    //     0x75c680: ldp             fp, lr, [SP], #0x10
    // 0x75c684: ret
    //     0x75c684: ret             
    // 0x75c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c68c: b               #0x75c520
    // 0x75c690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75c690: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x75c694, size: 0x2cc
    // 0x75c694: EnterFrame
    //     0x75c694: stp             fp, lr, [SP, #-0x10]!
    //     0x75c698: mov             fp, SP
    // 0x75c69c: AllocStack(0x38)
    //     0x75c69c: sub             SP, SP, #0x38
    // 0x75c6a0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x75c6a0: mov             x2, x1
    //     0x75c6a4: stur            x1, [fp, #-8]
    // 0x75c6a8: CheckStackOverflow
    //     0x75c6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c6ac: cmp             SP, x16
    //     0x75c6b0: b.ls            #0x75c950
    // 0x75c6b4: r0 = LoadClassIdInstr(r2)
    //     0x75c6b4: ldur            x0, [x2, #-1]
    //     0x75c6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x75c6bc: mov             x1, x2
    // 0x75c6c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x75c6c0: sub             lr, x0, #0xff4
    //     0x75c6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x75c6c8: blr             lr
    // 0x75c6cc: mov             x3, x0
    // 0x75c6d0: stur            x3, [fp, #-0x10]
    // 0x75c6d4: r0 = LoadClassIdInstr(r3)
    //     0x75c6d4: ldur            x0, [x3, #-1]
    //     0x75c6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x75c6dc: mov             x1, x3
    // 0x75c6e0: r2 = "\r\n"
    //     0x75c6e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13400] "\r\n"
    //     0x75c6e4: ldr             x2, [x2, #0x400]
    // 0x75c6e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75c6e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75c6ec: r0 = GDT[cid_x0 + -0xff8]()
    //     0x75c6ec: sub             lr, x0, #0xff8
    //     0x75c6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x75c6f4: blr             lr
    // 0x75c6f8: tbz             w0, #4, #0x75c70c
    // 0x75c6fc: ldur            x0, [fp, #-8]
    // 0x75c700: LeaveFrame
    //     0x75c700: mov             SP, fp
    //     0x75c704: ldp             fp, lr, [SP], #0x10
    // 0x75c708: ret
    //     0x75c708: ret             
    // 0x75c70c: ldur            x3, [fp, #-8]
    // 0x75c710: ldur            x2, [fp, #-0x10]
    // 0x75c714: r0 = LoadClassIdInstr(r3)
    //     0x75c714: ldur            x0, [x3, #-1]
    //     0x75c718: ubfx            x0, x0, #0xc, #0x14
    // 0x75c71c: mov             x1, x3
    // 0x75c720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75c720: sub             lr, x0, #1, lsl #12
    //     0x75c724: ldr             lr, [x21, lr, lsl #3]
    //     0x75c728: blr             lr
    // 0x75c72c: r1 = LoadClassIdInstr(r0)
    //     0x75c72c: ldur            x1, [x0, #-1]
    //     0x75c730: ubfx            x1, x1, #0xc, #0x14
    // 0x75c734: mov             x16, x0
    // 0x75c738: mov             x0, x1
    // 0x75c73c: mov             x1, x16
    // 0x75c740: r0 = GDT[cid_x0 + -0xffc]()
    //     0x75c740: sub             lr, x0, #0xffc
    //     0x75c744: ldr             lr, [x21, lr, lsl #3]
    //     0x75c748: blr             lr
    // 0x75c74c: ldur            x2, [fp, #-0x10]
    // 0x75c750: LoadField: r1 = r2->field_7
    //     0x75c750: ldur            w1, [x2, #7]
    // 0x75c754: DecompressPointer r1
    //     0x75c754: add             x1, x1, HEAP, lsl #32
    // 0x75c758: r3 = LoadInt32Instr(r1)
    //     0x75c758: sbfx            x3, x1, #1, #0x1f
    // 0x75c75c: sub             x1, x3, #1
    // 0x75c760: r3 = LoadClassIdInstr(r2)
    //     0x75c760: ldur            x3, [x2, #-1]
    //     0x75c764: ubfx            x3, x3, #0xc, #0x14
    // 0x75c768: lsl             x3, x3, #1
    // 0x75c76c: mov             x4, x0
    // 0x75c770: r0 = 0
    //     0x75c770: mov             x0, #0
    // 0x75c774: stur            x4, [fp, #-0x18]
    // 0x75c778: CheckStackOverflow
    //     0x75c778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c77c: cmp             SP, x16
    //     0x75c780: b.ls            #0x75c958
    // 0x75c784: cmp             x0, x1
    // 0x75c788: b.ge            #0x75c7f4
    // 0x75c78c: cmp             w3, #0xba
    // 0x75c790: b.ne            #0x75c7a0
    // 0x75c794: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0x75c794: add             x16, x2, x0
    //     0x75c798: ldrb            w5, [x16, #0xf]
    // 0x75c79c: b               #0x75c7a8
    // 0x75c7a0: add             x16, x2, x0, lsl #1
    // 0x75c7a4: ldurh           w5, [x16, #0xf]
    // 0x75c7a8: cmp             x5, #0xd
    // 0x75c7ac: b.ne            #0x75c7e8
    // 0x75c7b0: add             x5, x0, #1
    // 0x75c7b4: cmp             w3, #0xba
    // 0x75c7b8: b.ne            #0x75c7cc
    // 0x75c7bc: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0x75c7bc: add             x16, x2, x5
    //     0x75c7c0: ldrb            w6, [x16, #0xf]
    // 0x75c7c4: mov             x5, x6
    // 0x75c7c8: b               #0x75c7d8
    // 0x75c7cc: add             x16, x2, x5, lsl #1
    // 0x75c7d0: ldurh           w6, [x16, #0xf]
    // 0x75c7d4: mov             x5, x6
    // 0x75c7d8: cmp             x5, #0xa
    // 0x75c7dc: b.ne            #0x75c7e8
    // 0x75c7e0: sub             x5, x4, #1
    // 0x75c7e4: mov             x4, x5
    // 0x75c7e8: add             x5, x0, #1
    // 0x75c7ec: mov             x0, x5
    // 0x75c7f0: b               #0x75c774
    // 0x75c7f4: ldur            x3, [fp, #-8]
    // 0x75c7f8: r0 = LoadClassIdInstr(r3)
    //     0x75c7f8: ldur            x0, [x3, #-1]
    //     0x75c7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x75c800: mov             x1, x3
    // 0x75c804: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75c804: sub             lr, x0, #0xfff
    //     0x75c808: ldr             lr, [x21, lr, lsl #3]
    //     0x75c80c: blr             lr
    // 0x75c810: mov             x3, x0
    // 0x75c814: ldur            x2, [fp, #-8]
    // 0x75c818: stur            x3, [fp, #-0x20]
    // 0x75c81c: r0 = LoadClassIdInstr(r2)
    //     0x75c81c: ldur            x0, [x2, #-1]
    //     0x75c820: ubfx            x0, x0, #0xc, #0x14
    // 0x75c824: mov             x1, x2
    // 0x75c828: r0 = GDT[cid_x0 + -0xff0]()
    //     0x75c828: sub             lr, x0, #0xff0
    //     0x75c82c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c830: blr             lr
    // 0x75c834: ldur            x2, [fp, #-8]
    // 0x75c838: r0 = LoadClassIdInstr(r2)
    //     0x75c838: ldur            x0, [x2, #-1]
    //     0x75c83c: ubfx            x0, x0, #0xc, #0x14
    // 0x75c840: mov             x1, x2
    // 0x75c844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75c844: sub             lr, x0, #1, lsl #12
    //     0x75c848: ldr             lr, [x21, lr, lsl #3]
    //     0x75c84c: blr             lr
    // 0x75c850: r1 = LoadClassIdInstr(r0)
    //     0x75c850: ldur            x1, [x0, #-1]
    //     0x75c854: ubfx            x1, x1, #0xc, #0x14
    // 0x75c858: mov             x16, x0
    // 0x75c85c: mov             x0, x1
    // 0x75c860: mov             x1, x16
    // 0x75c864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75c864: sub             lr, x0, #1, lsl #12
    //     0x75c868: ldr             lr, [x21, lr, lsl #3]
    //     0x75c86c: blr             lr
    // 0x75c870: mov             x3, x0
    // 0x75c874: ldur            x2, [fp, #-8]
    // 0x75c878: stur            x3, [fp, #-0x28]
    // 0x75c87c: r0 = LoadClassIdInstr(r2)
    //     0x75c87c: ldur            x0, [x2, #-1]
    //     0x75c880: ubfx            x0, x0, #0xc, #0x14
    // 0x75c884: mov             x1, x2
    // 0x75c888: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75c888: sub             lr, x0, #1, lsl #12
    //     0x75c88c: ldr             lr, [x21, lr, lsl #3]
    //     0x75c890: blr             lr
    // 0x75c894: r1 = LoadClassIdInstr(r0)
    //     0x75c894: ldur            x1, [x0, #-1]
    //     0x75c898: ubfx            x1, x1, #0xc, #0x14
    // 0x75c89c: mov             x16, x0
    // 0x75c8a0: mov             x0, x1
    // 0x75c8a4: mov             x1, x16
    // 0x75c8a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75c8a8: sub             lr, x0, #0xfff
    //     0x75c8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x75c8b0: blr             lr
    // 0x75c8b4: stur            x0, [fp, #-0x30]
    // 0x75c8b8: r0 = SourceLocation()
    //     0x75c8b8: bl              #0x75bf94  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x75c8bc: mov             x1, x0
    // 0x75c8c0: ldur            x2, [fp, #-0x18]
    // 0x75c8c4: ldur            x3, [fp, #-0x30]
    // 0x75c8c8: ldur            x5, [fp, #-0x28]
    // 0x75c8cc: stur            x0, [fp, #-0x38]
    // 0x75c8d0: r0 = SourceLocation()
    //     0x75c8d0: bl              #0x75bde4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x75c8d4: ldur            x1, [fp, #-0x10]
    // 0x75c8d8: r2 = "\r\n"
    //     0x75c8d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13400] "\r\n"
    //     0x75c8dc: ldr             x2, [x2, #0x400]
    // 0x75c8e0: r3 = "\n"
    //     0x75c8e0: ldr             x3, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75c8e4: r0 = replaceAll()
    //     0x75c8e4: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x75c8e8: mov             x2, x0
    // 0x75c8ec: ldur            x1, [fp, #-8]
    // 0x75c8f0: stur            x2, [fp, #-0x10]
    // 0x75c8f4: r0 = LoadClassIdInstr(r1)
    //     0x75c8f4: ldur            x0, [x1, #-1]
    //     0x75c8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x75c8fc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75c8fc: sub             lr, x0, #0xff3
    //     0x75c900: ldr             lr, [x21, lr, lsl #3]
    //     0x75c904: blr             lr
    // 0x75c908: mov             x1, x0
    // 0x75c90c: r2 = "\r\n"
    //     0x75c90c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13400] "\r\n"
    //     0x75c910: ldr             x2, [x2, #0x400]
    // 0x75c914: r3 = "\n"
    //     0x75c914: ldr             x3, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75c918: r0 = replaceAll()
    //     0x75c918: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x75c91c: stur            x0, [fp, #-8]
    // 0x75c920: r0 = SourceSpanWithContext()
    //     0x75c920: bl              #0x75bdd8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x75c924: mov             x1, x0
    // 0x75c928: ldur            x2, [fp, #-0x20]
    // 0x75c92c: ldur            x3, [fp, #-0x38]
    // 0x75c930: ldur            x5, [fp, #-0x10]
    // 0x75c934: ldur            x6, [fp, #-8]
    // 0x75c938: stur            x0, [fp, #-8]
    // 0x75c93c: r0 = SourceSpanWithContext()
    //     0x75c93c: bl              #0x75b8c4  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x75c940: ldur            x0, [fp, #-8]
    // 0x75c944: LeaveFrame
    //     0x75c944: mov             SP, fp
    //     0x75c948: ldp             fp, lr, [SP], #0x10
    // 0x75c94c: ret
    //     0x75c94c: ret             
    // 0x75c950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c950: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c954: b               #0x75c6b4
    // 0x75c958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c958: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c95c: b               #0x75c784
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x75c960, size: 0x1cc
    // 0x75c960: EnterFrame
    //     0x75c960: stp             fp, lr, [SP, #-0x10]!
    //     0x75c964: mov             fp, SP
    // 0x75c968: AllocStack(0x50)
    //     0x75c968: sub             SP, SP, #0x50
    // 0x75c96c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75c96c: mov             x0, x1
    //     0x75c970: stur            x1, [fp, #-8]
    // 0x75c974: CheckStackOverflow
    //     0x75c974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c978: cmp             SP, x16
    //     0x75c97c: b.ls            #0x75cb24
    // 0x75c980: mov             x1, x0
    // 0x75c984: r0 = context()
    //     0x75c984: bl              #0x881a68  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x75c988: mov             x4, x0
    // 0x75c98c: ldur            x0, [fp, #-8]
    // 0x75c990: stur            x4, [fp, #-0x28]
    // 0x75c994: LoadField: r5 = r0->field_7
    //     0x75c994: ldur            w5, [x0, #7]
    // 0x75c998: DecompressPointer r5
    //     0x75c998: add             x5, x5, HEAP, lsl #32
    // 0x75c99c: stur            x5, [fp, #-0x20]
    // 0x75c9a0: LoadField: r6 = r0->field_b
    //     0x75c9a0: ldur            x6, [x0, #0xb]
    // 0x75c9a4: stur            x6, [fp, #-0x18]
    // 0x75c9a8: LoadField: r7 = r0->field_13
    //     0x75c9a8: ldur            x7, [x0, #0x13]
    // 0x75c9ac: mov             x1, x5
    // 0x75c9b0: mov             x2, x6
    // 0x75c9b4: mov             x3, x7
    // 0x75c9b8: stur            x7, [fp, #-0x10]
    // 0x75c9bc: r0 = getText()
    //     0x75c9bc: bl              #0x7543d8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x75c9c0: stur            x0, [fp, #-0x30]
    // 0x75c9c4: r0 = FileLocation()
    //     0x75c9c4: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x75c9c8: mov             x1, x0
    // 0x75c9cc: ldur            x2, [fp, #-0x20]
    // 0x75c9d0: ldur            x3, [fp, #-0x18]
    // 0x75c9d4: stur            x0, [fp, #-0x38]
    // 0x75c9d8: r0 = FileLocation._()
    //     0x75c9d8: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x75c9dc: ldur            x0, [fp, #-0x38]
    // 0x75c9e0: LoadField: r1 = r0->field_7
    //     0x75c9e0: ldur            w1, [x0, #7]
    // 0x75c9e4: DecompressPointer r1
    //     0x75c9e4: add             x1, x1, HEAP, lsl #32
    // 0x75c9e8: LoadField: r2 = r0->field_b
    //     0x75c9e8: ldur            x2, [x0, #0xb]
    // 0x75c9ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75c9ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75c9f0: r0 = getColumn()
    //     0x75c9f0: bl              #0x75cbd4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x75c9f4: ldur            x1, [fp, #-0x28]
    // 0x75c9f8: ldur            x2, [fp, #-0x30]
    // 0x75c9fc: mov             x3, x0
    // 0x75ca00: r0 = findLineStart()
    //     0x75ca00: bl              #0x75b118  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x75ca04: cmp             w0, NULL
    // 0x75ca08: b.eq            #0x75ca14
    // 0x75ca0c: ldur            x0, [fp, #-8]
    // 0x75ca10: b               #0x75cb18
    // 0x75ca14: r0 = FileLocation()
    //     0x75ca14: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x75ca18: mov             x1, x0
    // 0x75ca1c: ldur            x2, [fp, #-0x20]
    // 0x75ca20: ldur            x3, [fp, #-0x18]
    // 0x75ca24: stur            x0, [fp, #-8]
    // 0x75ca28: r0 = FileLocation._()
    //     0x75ca28: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x75ca2c: ldur            x0, [fp, #-8]
    // 0x75ca30: LoadField: r2 = r0->field_b
    //     0x75ca30: ldur            x2, [x0, #0xb]
    // 0x75ca34: stur            x2, [fp, #-0x40]
    // 0x75ca38: r0 = SourceLocation()
    //     0x75ca38: bl              #0x75bf94  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x75ca3c: mov             x1, x0
    // 0x75ca40: ldur            x2, [fp, #-0x40]
    // 0x75ca44: r3 = 0
    //     0x75ca44: mov             x3, #0
    // 0x75ca48: r5 = 0
    //     0x75ca48: mov             x5, #0
    // 0x75ca4c: stur            x0, [fp, #-8]
    // 0x75ca50: r0 = SourceLocation()
    //     0x75ca50: bl              #0x75bde4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x75ca54: r0 = FileLocation()
    //     0x75ca54: bl              #0x40f280  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x75ca58: mov             x1, x0
    // 0x75ca5c: ldur            x2, [fp, #-0x20]
    // 0x75ca60: ldur            x3, [fp, #-0x10]
    // 0x75ca64: stur            x0, [fp, #-0x28]
    // 0x75ca68: r0 = FileLocation._()
    //     0x75ca68: bl              #0x40f100  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x75ca6c: ldur            x0, [fp, #-0x28]
    // 0x75ca70: LoadField: r4 = r0->field_b
    //     0x75ca70: ldur            x4, [x0, #0xb]
    // 0x75ca74: ldur            x1, [fp, #-0x20]
    // 0x75ca78: ldur            x2, [fp, #-0x18]
    // 0x75ca7c: ldur            x3, [fp, #-0x10]
    // 0x75ca80: stur            x4, [fp, #-0x40]
    // 0x75ca84: r0 = getText()
    //     0x75ca84: bl              #0x7543d8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x75ca88: mov             x1, x0
    // 0x75ca8c: r0 = countCodeUnits()
    //     0x75ca8c: bl              #0x75cb2c  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x75ca90: ldur            x1, [fp, #-0x20]
    // 0x75ca94: ldur            x2, [fp, #-0x18]
    // 0x75ca98: ldur            x3, [fp, #-0x10]
    // 0x75ca9c: stur            x0, [fp, #-0x48]
    // 0x75caa0: r0 = getText()
    //     0x75caa0: bl              #0x7543d8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x75caa4: mov             x1, x0
    // 0x75caa8: r0 = _lastLineLength()
    //     0x75caa8: bl              #0x75c3fc  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x75caac: stur            x0, [fp, #-0x50]
    // 0x75cab0: r0 = SourceLocation()
    //     0x75cab0: bl              #0x75bf94  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x75cab4: mov             x1, x0
    // 0x75cab8: ldur            x2, [fp, #-0x40]
    // 0x75cabc: ldur            x3, [fp, #-0x50]
    // 0x75cac0: ldur            x5, [fp, #-0x48]
    // 0x75cac4: stur            x0, [fp, #-0x28]
    // 0x75cac8: r0 = SourceLocation()
    //     0x75cac8: bl              #0x75bde4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x75cacc: ldur            x1, [fp, #-0x20]
    // 0x75cad0: ldur            x2, [fp, #-0x18]
    // 0x75cad4: ldur            x3, [fp, #-0x10]
    // 0x75cad8: r0 = getText()
    //     0x75cad8: bl              #0x7543d8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x75cadc: ldur            x1, [fp, #-0x20]
    // 0x75cae0: ldur            x2, [fp, #-0x18]
    // 0x75cae4: ldur            x3, [fp, #-0x10]
    // 0x75cae8: stur            x0, [fp, #-0x20]
    // 0x75caec: r0 = getText()
    //     0x75caec: bl              #0x7543d8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x75caf0: stur            x0, [fp, #-0x30]
    // 0x75caf4: r0 = SourceSpanWithContext()
    //     0x75caf4: bl              #0x75bdd8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x75caf8: mov             x1, x0
    // 0x75cafc: ldur            x2, [fp, #-8]
    // 0x75cb00: ldur            x3, [fp, #-0x28]
    // 0x75cb04: ldur            x5, [fp, #-0x20]
    // 0x75cb08: ldur            x6, [fp, #-0x30]
    // 0x75cb0c: stur            x0, [fp, #-8]
    // 0x75cb10: r0 = SourceSpanWithContext()
    //     0x75cb10: bl              #0x75b8c4  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x75cb14: ldur            x0, [fp, #-8]
    // 0x75cb18: LeaveFrame
    //     0x75cb18: mov             SP, fp
    //     0x75cb1c: ldp             fp, lr, [SP], #0x10
    // 0x75cb20: ret
    //     0x75cb20: ret             
    // 0x75cb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cb24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cb28: b               #0x75c980
  }
}

// class id: 358, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x754ac0, size: 0xae0
    // 0x754ac0: EnterFrame
    //     0x754ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x754ac4: mov             fp, SP
    // 0x754ac8: AllocStack(0xb8)
    //     0x754ac8: sub             SP, SP, #0xb8
    // 0x754acc: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0x754acc: mov             x0, x1
    //     0x754ad0: stur            x1, [fp, #-0x10]
    // 0x754ad4: CheckStackOverflow
    //     0x754ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754ad8: cmp             SP, x16
    //     0x754adc: b.ls            #0x75554c
    // 0x754ae0: LoadField: r2 = r0->field_7
    //     0x754ae0: ldur            w2, [x0, #7]
    // 0x754ae4: DecompressPointer r2
    //     0x754ae4: add             x2, x2, HEAP, lsl #32
    // 0x754ae8: mov             x1, x2
    // 0x754aec: stur            x2, [fp, #-8]
    // 0x754af0: r0 = first()
    //     0x754af0: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x754af4: LoadField: r2 = r0->field_13
    //     0x754af4: ldur            w2, [x0, #0x13]
    // 0x754af8: DecompressPointer r2
    //     0x754af8: add             x2, x2, HEAP, lsl #32
    // 0x754afc: ldur            x1, [fp, #-0x10]
    // 0x754b00: r0 = _writeFileStart()
    //     0x754b00: bl              #0x757668  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x754b04: ldur            x3, [fp, #-0x10]
    // 0x754b08: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x754b08: ldur            x4, [x3, #0x17]
    // 0x754b0c: stur            x4, [fp, #-0x18]
    // 0x754b10: r0 = BoxInt64Instr(r4)
    //     0x754b10: sbfiz           x0, x4, #1, #0x1f
    //     0x754b14: cmp             x4, x0, asr #1
    //     0x754b18: b.eq            #0x754b24
    //     0x754b1c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754b20: stur            x4, [x0, #7]
    // 0x754b24: mov             x2, x0
    // 0x754b28: r1 = <_Highlight?>
    //     0x754b28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fc0] TypeArguments: <_Highlight?>
    //     0x754b2c: ldr             x1, [x1, #0xfc0]
    // 0x754b30: r0 = AllocateArray()
    //     0x754b30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x754b34: mov             x3, x0
    // 0x754b38: ldur            x2, [fp, #-0x10]
    // 0x754b3c: stur            x3, [fp, #-0x50]
    // 0x754b40: LoadField: r4 = r2->field_23
    //     0x754b40: ldur            w4, [x2, #0x23]
    // 0x754b44: DecompressPointer r4
    //     0x754b44: add             x4, x4, HEAP, lsl #32
    // 0x754b48: stur            x4, [fp, #-0x48]
    // 0x754b4c: LoadField: r6 = r2->field_b
    //     0x754b4c: ldur            w6, [x2, #0xb]
    // 0x754b50: DecompressPointer r6
    //     0x754b50: add             x6, x6, HEAP, lsl #32
    // 0x754b54: stur            x6, [fp, #-0x40]
    // 0x754b58: r8 = 0
    //     0x754b58: mov             x8, #0
    // 0x754b5c: ldur            x7, [fp, #-8]
    // 0x754b60: ldur            x5, [fp, #-0x18]
    // 0x754b64: stur            x8, [fp, #-0x38]
    // 0x754b68: CheckStackOverflow
    //     0x754b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754b6c: cmp             SP, x16
    //     0x754b70: b.ls            #0x755554
    // 0x754b74: LoadField: r0 = r7->field_b
    //     0x754b74: ldur            w0, [x7, #0xb]
    // 0x754b78: DecompressPointer r0
    //     0x754b78: add             x0, x0, HEAP, lsl #32
    // 0x754b7c: r9 = LoadInt32Instr(r0)
    //     0x754b7c: sbfx            x9, x0, #1, #0x1f
    // 0x754b80: cmp             x8, x9
    // 0x754b84: b.ge            #0x75549c
    // 0x754b88: mov             x0, x9
    // 0x754b8c: mov             x1, x8
    // 0x754b90: cmp             x1, x0
    // 0x754b94: b.hs            #0x75555c
    // 0x754b98: LoadField: r10 = r7->field_f
    //     0x754b98: ldur            w10, [x7, #0xf]
    // 0x754b9c: DecompressPointer r10
    //     0x754b9c: add             x10, x10, HEAP, lsl #32
    // 0x754ba0: ArrayLoad: r11 = r10[r8]  ; Unknown_4
    //     0x754ba0: add             x16, x10, x8, lsl #2
    //     0x754ba4: ldur            w11, [x16, #0xf]
    // 0x754ba8: DecompressPointer r11
    //     0x754ba8: add             x11, x11, HEAP, lsl #32
    // 0x754bac: stur            x11, [fp, #-0x30]
    // 0x754bb0: cmp             x8, #0
    // 0x754bb4: b.le            #0x754d38
    // 0x754bb8: sub             x12, x8, #1
    // 0x754bbc: mov             x0, x9
    // 0x754bc0: mov             x1, x12
    // 0x754bc4: cmp             x1, x0
    // 0x754bc8: b.hs            #0x755560
    // 0x754bcc: ArrayLoad: r1 = r10[r12]  ; Unknown_4
    //     0x754bcc: add             x16, x10, x12, lsl #2
    //     0x754bd0: ldur            w1, [x16, #0xf]
    // 0x754bd4: DecompressPointer r1
    //     0x754bd4: add             x1, x1, HEAP, lsl #32
    // 0x754bd8: stur            x1, [fp, #-0x28]
    // 0x754bdc: LoadField: r0 = r1->field_13
    //     0x754bdc: ldur            w0, [x1, #0x13]
    // 0x754be0: DecompressPointer r0
    //     0x754be0: add             x0, x0, HEAP, lsl #32
    // 0x754be4: LoadField: r9 = r11->field_13
    //     0x754be4: ldur            w9, [x11, #0x13]
    // 0x754be8: DecompressPointer r9
    //     0x754be8: add             x9, x9, HEAP, lsl #32
    // 0x754bec: stur            x9, [fp, #-0x20]
    // 0x754bf0: r10 = 59
    //     0x754bf0: mov             x10, #0x3b
    // 0x754bf4: branchIfSmi(r0, 0x754c00)
    //     0x754bf4: tbz             w0, #0, #0x754c00
    // 0x754bf8: r10 = LoadClassIdInstr(r0)
    //     0x754bf8: ldur            x10, [x0, #-1]
    //     0x754bfc: ubfx            x10, x10, #0xc, #0x14
    // 0x754c00: stp             x9, x0, [SP]
    // 0x754c04: mov             x0, x10
    // 0x754c08: mov             lr, x0
    // 0x754c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x754c10: blr             lr
    // 0x754c14: tbz             w0, #4, #0x754cb4
    // 0x754c18: ldur            x1, [fp, #-0x10]
    // 0x754c1c: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x754c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x754c20: ldr             x0, [x0, #0x2058]
    //     0x754c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x754c28: cmp             w0, w16
    //     0x754c2c: b.ne            #0x754c3c
    //     0x754c30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x754c34: ldr             x2, [x2, #0xfc8]
    //     0x754c38: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x754c3c: r1 = 3
    //     0x754c3c: mov             x1, #3
    // 0x754c40: r0 = AllocateContext()
    //     0x754c40: bl              #0x888744  ; AllocateContextStub
    // 0x754c44: mov             x1, x0
    // 0x754c48: ldur            x0, [fp, #-0x10]
    // 0x754c4c: StoreField: r1->field_f = r0
    //     0x754c4c: stur            w0, [x1, #0xf]
    // 0x754c50: r3 = "╵"
    //     0x754c50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fd0] "╵"
    //     0x754c54: ldr             x3, [x3, #0xfd0]
    // 0x754c58: ArrayStore: r1[0] = r3  ; List_4
    //     0x754c58: stur            w3, [x1, #0x17]
    // 0x754c5c: mov             x2, x1
    // 0x754c60: r1 = Function '<anonymous closure>':.
    //     0x754c60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd8] AnonymousClosure: (0x759ce8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x755798)
    //     0x754c64: ldr             x1, [x1, #0xfd8]
    // 0x754c68: r0 = AllocateClosure()
    //     0x754c68: bl              #0x888b08  ; AllocateClosureStub
    // 0x754c6c: r16 = <Null?>
    //     0x754c6c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x754c70: ldur            lr, [fp, #-0x10]
    // 0x754c74: stp             lr, x16, [SP, #0x10]
    // 0x754c78: r16 = "[34m"
    //     0x754c78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe0] "[34m"
    //     0x754c7c: ldr             x16, [x16, #0xfe0]
    // 0x754c80: stp             x16, x0, [SP]
    // 0x754c84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x754c84: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x754c88: r0 = _colorize()
    //     0x754c88: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x754c8c: ldur            x1, [fp, #-0x48]
    // 0x754c90: r2 = ""
    //     0x754c90: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x754c94: r0 = write()
    //     0x754c94: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x754c98: ldur            x1, [fp, #-0x48]
    // 0x754c9c: r2 = "\n"
    //     0x754c9c: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x754ca0: r0 = write()
    //     0x754ca0: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x754ca4: ldur            x1, [fp, #-0x10]
    // 0x754ca8: ldur            x2, [fp, #-0x20]
    // 0x754cac: r0 = _writeFileStart()
    //     0x754cac: bl              #0x757668  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x754cb0: b               #0x754d38
    // 0x754cb4: ldur            x2, [fp, #-0x30]
    // 0x754cb8: ldur            x0, [fp, #-0x28]
    // 0x754cbc: LoadField: r1 = r0->field_b
    //     0x754cbc: ldur            x1, [x0, #0xb]
    // 0x754cc0: add             x0, x1, #1
    // 0x754cc4: LoadField: r1 = r2->field_b
    //     0x754cc4: ldur            x1, [x2, #0xb]
    // 0x754cc8: cmp             x0, x1
    // 0x754ccc: b.eq            #0x754d38
    // 0x754cd0: ldur            x1, [fp, #-0x10]
    // 0x754cd4: r1 = 3
    //     0x754cd4: mov             x1, #3
    // 0x754cd8: r0 = AllocateContext()
    //     0x754cd8: bl              #0x888744  ; AllocateContextStub
    // 0x754cdc: mov             x1, x0
    // 0x754ce0: ldur            x0, [fp, #-0x10]
    // 0x754ce4: StoreField: r1->field_f = r0
    //     0x754ce4: stur            w0, [x1, #0xf]
    // 0x754ce8: r3 = "..."
    //     0x754ce8: ldr             x3, [PP, #0xf80]  ; [pp+0xf80] "..."
    // 0x754cec: StoreField: r1->field_13 = r3
    //     0x754cec: stur            w3, [x1, #0x13]
    // 0x754cf0: mov             x2, x1
    // 0x754cf4: r1 = Function '<anonymous closure>':.
    //     0x754cf4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd8] AnonymousClosure: (0x759ce8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x755798)
    //     0x754cf8: ldr             x1, [x1, #0xfd8]
    // 0x754cfc: r0 = AllocateClosure()
    //     0x754cfc: bl              #0x888b08  ; AllocateClosureStub
    // 0x754d00: r16 = <Null?>
    //     0x754d00: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x754d04: ldur            lr, [fp, #-0x10]
    // 0x754d08: stp             lr, x16, [SP, #0x10]
    // 0x754d0c: r16 = "[34m"
    //     0x754d0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe0] "[34m"
    //     0x754d10: ldr             x16, [x16, #0xfe0]
    // 0x754d14: stp             x16, x0, [SP]
    // 0x754d18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x754d18: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x754d1c: r0 = _colorize()
    //     0x754d1c: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x754d20: ldur            x1, [fp, #-0x48]
    // 0x754d24: r2 = ""
    //     0x754d24: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x754d28: r0 = write()
    //     0x754d28: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x754d2c: ldur            x1, [fp, #-0x48]
    // 0x754d30: r2 = "\n"
    //     0x754d30: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x754d34: r0 = write()
    //     0x754d34: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x754d38: ldur            x2, [fp, #-0x30]
    // 0x754d3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x754d3c: ldur            w0, [x2, #0x17]
    // 0x754d40: DecompressPointer r0
    //     0x754d40: add             x0, x0, HEAP, lsl #32
    // 0x754d44: stur            x0, [fp, #-0x28]
    // 0x754d48: LoadField: r3 = r0->field_7
    //     0x754d48: ldur            w3, [x0, #7]
    // 0x754d4c: DecompressPointer r3
    //     0x754d4c: add             x3, x3, HEAP, lsl #32
    // 0x754d50: mov             x1, x3
    // 0x754d54: stur            x3, [fp, #-0x20]
    // 0x754d58: r0 = ReversedListIterable()
    //     0x754d58: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x754d5c: mov             x1, x0
    // 0x754d60: ldur            x0, [fp, #-0x28]
    // 0x754d64: stur            x1, [fp, #-0x58]
    // 0x754d68: StoreField: r1->field_b = r0
    //     0x754d68: stur            w0, [x1, #0xb]
    // 0x754d6c: str             x0, [SP]
    // 0x754d70: r0 = length()
    //     0x754d70: bl              #0x6a050c  ; [dart:ffi] _FfiInlineArray::length
    // 0x754d74: r1 = LoadInt32Instr(r0)
    //     0x754d74: sbfx            x1, x0, #1, #0x1f
    // 0x754d78: ldur            x2, [fp, #-0x30]
    // 0x754d7c: stur            x1, [fp, #-0x80]
    // 0x754d80: LoadField: r3 = r2->field_b
    //     0x754d80: ldur            x3, [x2, #0xb]
    // 0x754d84: stur            x3, [fp, #-0x78]
    // 0x754d88: LoadField: r4 = r2->field_7
    //     0x754d88: ldur            w4, [x2, #7]
    // 0x754d8c: DecompressPointer r4
    //     0x754d8c: add             x4, x4, HEAP, lsl #32
    // 0x754d90: stur            x4, [fp, #-0x70]
    // 0x754d94: LoadField: r0 = r4->field_7
    //     0x754d94: ldur            w0, [x4, #7]
    // 0x754d98: DecompressPointer r0
    //     0x754d98: add             x0, x0, HEAP, lsl #32
    // 0x754d9c: r5 = LoadInt32Instr(r0)
    //     0x754d9c: sbfx            x5, x0, #1, #0x1f
    // 0x754da0: stur            x5, [fp, #-0x68]
    // 0x754da4: r9 = 0
    //     0x754da4: mov             x9, #0
    // 0x754da8: ldur            x8, [fp, #-0x18]
    // 0x754dac: ldur            x6, [fp, #-0x58]
    // 0x754db0: ldur            x7, [fp, #-0x50]
    // 0x754db4: stur            x9, [fp, #-0x60]
    // 0x754db8: CheckStackOverflow
    //     0x754db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754dbc: cmp             SP, x16
    //     0x754dc0: b.ls            #0x755564
    // 0x754dc4: LoadField: r0 = r6->field_b
    //     0x754dc4: ldur            w0, [x6, #0xb]
    // 0x754dc8: DecompressPointer r0
    //     0x754dc8: add             x0, x0, HEAP, lsl #32
    // 0x754dcc: r10 = LoadClassIdInstr(r0)
    //     0x754dcc: ldur            x10, [x0, #-1]
    //     0x754dd0: ubfx            x10, x10, #0xc, #0x14
    // 0x754dd4: str             x0, [SP]
    // 0x754dd8: mov             x0, x10
    // 0x754ddc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x754ddc: mov             x17, #0x86e9
    //     0x754de0: add             lr, x0, x17
    //     0x754de4: ldr             lr, [x21, lr, lsl #3]
    //     0x754de8: blr             lr
    // 0x754dec: r1 = LoadInt32Instr(r0)
    //     0x754dec: sbfx            x1, x0, #1, #0x1f
    // 0x754df0: ldur            x0, [fp, #-0x80]
    // 0x754df4: cmp             x0, x1
    // 0x754df8: b.ne            #0x75552c
    // 0x754dfc: ldur            x3, [fp, #-0x60]
    // 0x754e00: cmp             x3, x1
    // 0x754e04: b.ge            #0x75511c
    // 0x754e08: ldur            x1, [fp, #-0x58]
    // 0x754e0c: mov             x2, x3
    // 0x754e10: r0 = elementAt()
    //     0x754e10: bl              #0x475ab0  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x754e14: mov             x3, x0
    // 0x754e18: ldur            x0, [fp, #-0x60]
    // 0x754e1c: stur            x3, [fp, #-0x90]
    // 0x754e20: add             x9, x0, #1
    // 0x754e24: stur            x9, [fp, #-0x88]
    // 0x754e28: cmp             w3, NULL
    // 0x754e2c: b.ne            #0x754e60
    // 0x754e30: mov             x0, x3
    // 0x754e34: ldur            x2, [fp, #-0x20]
    // 0x754e38: r1 = Null
    //     0x754e38: mov             x1, NULL
    // 0x754e3c: cmp             w2, NULL
    // 0x754e40: b.eq            #0x754e60
    // 0x754e44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x754e44: ldur            w4, [x2, #0x17]
    // 0x754e48: DecompressPointer r4
    //     0x754e48: add             x4, x4, HEAP, lsl #32
    // 0x754e4c: r8 = X0
    //     0x754e4c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x754e50: LoadField: r9 = r4->field_7
    //     0x754e50: ldur            x9, [x4, #7]
    // 0x754e54: r3 = Null
    //     0x754e54: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fe8] Null
    //     0x754e58: ldr             x3, [x3, #0xfe8]
    // 0x754e5c: blr             x9
    // 0x754e60: ldur            x2, [fp, #-0x90]
    // 0x754e64: LoadField: r3 = r2->field_7
    //     0x754e64: ldur            w3, [x2, #7]
    // 0x754e68: DecompressPointer r3
    //     0x754e68: add             x3, x3, HEAP, lsl #32
    // 0x754e6c: stur            x3, [fp, #-0x98]
    // 0x754e70: r0 = LoadClassIdInstr(r3)
    //     0x754e70: ldur            x0, [x3, #-1]
    //     0x754e74: ubfx            x0, x0, #0xc, #0x14
    // 0x754e78: mov             x1, x3
    // 0x754e7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x754e7c: sub             lr, x0, #0xfff
    //     0x754e80: ldr             lr, [x21, lr, lsl #3]
    //     0x754e84: blr             lr
    // 0x754e88: r1 = LoadClassIdInstr(r0)
    //     0x754e88: ldur            x1, [x0, #-1]
    //     0x754e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x754e90: mov             x16, x0
    // 0x754e94: mov             x0, x1
    // 0x754e98: mov             x1, x16
    // 0x754e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x754e9c: sub             lr, x0, #1, lsl #12
    //     0x754ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x754ea4: blr             lr
    // 0x754ea8: mov             x3, x0
    // 0x754eac: ldur            x2, [fp, #-0x98]
    // 0x754eb0: stur            x3, [fp, #-0x60]
    // 0x754eb4: r0 = LoadClassIdInstr(r2)
    //     0x754eb4: ldur            x0, [x2, #-1]
    //     0x754eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x754ebc: mov             x1, x2
    // 0x754ec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x754ec0: sub             lr, x0, #1, lsl #12
    //     0x754ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x754ec8: blr             lr
    // 0x754ecc: r1 = LoadClassIdInstr(r0)
    //     0x754ecc: ldur            x1, [x0, #-1]
    //     0x754ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x754ed4: mov             x16, x0
    // 0x754ed8: mov             x0, x1
    // 0x754edc: mov             x1, x16
    // 0x754ee0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x754ee0: sub             lr, x0, #1, lsl #12
    //     0x754ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x754ee8: blr             lr
    // 0x754eec: mov             x1, x0
    // 0x754ef0: ldur            x0, [fp, #-0x60]
    // 0x754ef4: cmp             x0, x1
    // 0x754ef8: b.eq            #0x755100
    // 0x754efc: ldur            x2, [fp, #-0x98]
    // 0x754f00: ldur            x3, [fp, #-0x78]
    // 0x754f04: r0 = LoadClassIdInstr(r2)
    //     0x754f04: ldur            x0, [x2, #-1]
    //     0x754f08: ubfx            x0, x0, #0xc, #0x14
    // 0x754f0c: mov             x1, x2
    // 0x754f10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x754f10: sub             lr, x0, #0xfff
    //     0x754f14: ldr             lr, [x21, lr, lsl #3]
    //     0x754f18: blr             lr
    // 0x754f1c: r1 = LoadClassIdInstr(r0)
    //     0x754f1c: ldur            x1, [x0, #-1]
    //     0x754f20: ubfx            x1, x1, #0xc, #0x14
    // 0x754f24: mov             x16, x0
    // 0x754f28: mov             x0, x1
    // 0x754f2c: mov             x1, x16
    // 0x754f30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x754f30: sub             lr, x0, #1, lsl #12
    //     0x754f34: ldr             lr, [x21, lr, lsl #3]
    //     0x754f38: blr             lr
    // 0x754f3c: ldur            x2, [fp, #-0x78]
    // 0x754f40: cmp             x0, x2
    // 0x754f44: b.ne            #0x755100
    // 0x754f48: ldur            x1, [fp, #-0x98]
    // 0x754f4c: r0 = LoadClassIdInstr(r1)
    //     0x754f4c: ldur            x0, [x1, #-1]
    //     0x754f50: ubfx            x0, x0, #0xc, #0x14
    // 0x754f54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x754f54: sub             lr, x0, #0xfff
    //     0x754f58: ldr             lr, [x21, lr, lsl #3]
    //     0x754f5c: blr             lr
    // 0x754f60: r1 = LoadClassIdInstr(r0)
    //     0x754f60: ldur            x1, [x0, #-1]
    //     0x754f64: ubfx            x1, x1, #0xc, #0x14
    // 0x754f68: mov             x16, x0
    // 0x754f6c: mov             x0, x1
    // 0x754f70: mov             x1, x16
    // 0x754f74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x754f74: sub             lr, x0, #0xfff
    //     0x754f78: ldr             lr, [x21, lr, lsl #3]
    //     0x754f7c: blr             lr
    // 0x754f80: mov             x2, x0
    // 0x754f84: r0 = BoxInt64Instr(r2)
    //     0x754f84: sbfiz           x0, x2, #1, #0x1f
    //     0x754f88: cmp             x2, x0, asr #1
    //     0x754f8c: b.eq            #0x754f98
    //     0x754f90: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754f94: stur            x2, [x0, #7]
    // 0x754f98: mov             x2, x0
    // 0x754f9c: ldur            x3, [fp, #-0x68]
    // 0x754fa0: r1 = 0
    //     0x754fa0: mov             x1, #0
    // 0x754fa4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x754fa4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x754fa8: r0 = checkValidRange()
    //     0x754fa8: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x754fac: ldur            x1, [fp, #-0x70]
    // 0x754fb0: mov             x3, x0
    // 0x754fb4: r2 = 0
    //     0x754fb4: mov             x2, #0
    // 0x754fb8: r0 = _substringUnchecked()
    //     0x754fb8: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x754fbc: mov             x2, x0
    // 0x754fc0: LoadField: r0 = r2->field_7
    //     0x754fc0: ldur            w0, [x2, #7]
    // 0x754fc4: DecompressPointer r0
    //     0x754fc4: add             x0, x0, HEAP, lsl #32
    // 0x754fc8: r3 = LoadInt32Instr(r0)
    //     0x754fc8: sbfx            x3, x0, #1, #0x1f
    // 0x754fcc: r4 = LoadClassIdInstr(r2)
    //     0x754fcc: ldur            x4, [x2, #-1]
    //     0x754fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x754fd4: lsl             x4, x4, #1
    // 0x754fd8: r5 = 0
    //     0x754fd8: mov             x5, #0
    // 0x754fdc: CheckStackOverflow
    //     0x754fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754fe0: cmp             SP, x16
    //     0x754fe4: b.ls            #0x75556c
    // 0x754fe8: cmp             x5, x3
    // 0x754fec: b.ge            #0x755038
    // 0x754ff0: mov             x0, x3
    // 0x754ff4: mov             x1, x5
    // 0x754ff8: cmp             x1, x0
    // 0x754ffc: b.hs            #0x755574
    // 0x755000: cmp             w4, #0xba
    // 0x755004: b.ne            #0x755014
    // 0x755008: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x755008: add             x16, x2, x5
    //     0x75500c: ldrb            w0, [x16, #0xf]
    // 0x755010: b               #0x75501c
    // 0x755014: add             x16, x2, x5, lsl #1
    // 0x755018: ldurh           w0, [x16, #0xf]
    // 0x75501c: add             x1, x5, #1
    // 0x755020: cmp             x0, #0x20
    // 0x755024: b.eq            #0x755030
    // 0x755028: cmp             x0, #9
    // 0x75502c: b.ne            #0x755100
    // 0x755030: mov             x5, x1
    // 0x755034: b               #0x754fdc
    // 0x755038: ldur            x4, [fp, #-0x18]
    // 0x75503c: ldur            x3, [fp, #-0x50]
    // 0x755040: r0 = 0
    //     0x755040: mov             x0, #0
    // 0x755044: CheckStackOverflow
    //     0x755044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755048: cmp             SP, x16
    //     0x75504c: b.ls            #0x755578
    // 0x755050: cmp             x0, x4
    // 0x755054: b.ge            #0x755080
    // 0x755058: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x755058: add             x16, x3, x0, lsl #2
    //     0x75505c: ldur            w1, [x16, #0xf]
    // 0x755060: DecompressPointer r1
    //     0x755060: add             x1, x1, HEAP, lsl #32
    // 0x755064: cmp             w1, NULL
    // 0x755068: b.eq            #0x755078
    // 0x75506c: add             x1, x0, #1
    // 0x755070: mov             x0, x1
    // 0x755074: b               #0x755044
    // 0x755078: mov             x5, x0
    // 0x75507c: b               #0x755084
    // 0x755080: r5 = -1
    //     0x755080: mov             x5, #-1
    // 0x755084: stur            x5, [fp, #-0x60]
    // 0x755088: tbnz            x5, #0x3f, #0x7554d4
    // 0x75508c: ldur            x0, [fp, #-0x90]
    // 0x755090: r2 = Null
    //     0x755090: mov             x2, NULL
    // 0x755094: r1 = Null
    //     0x755094: mov             x1, NULL
    // 0x755098: r4 = LoadClassIdInstr(r0)
    //     0x755098: ldur            x4, [x0, #-1]
    //     0x75509c: ubfx            x4, x4, #0xc, #0x14
    // 0x7550a0: cmp             x4, #0x165
    // 0x7550a4: b.eq            #0x7550bc
    // 0x7550a8: r8 = _Highlight?
    //     0x7550a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12ff8] Type: _Highlight?
    //     0x7550ac: ldr             x8, [x8, #0xff8]
    // 0x7550b0: r3 = Null
    //     0x7550b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13000] Null
    //     0x7550b4: ldr             x3, [x3]
    // 0x7550b8: r0 = _Highlight?()
    //     0x7550b8: bl              #0x759cbc  ; IsType__Highlight?_Stub
    // 0x7550bc: ldur            x0, [fp, #-0x18]
    // 0x7550c0: ldur            x1, [fp, #-0x60]
    // 0x7550c4: cmp             x1, x0
    // 0x7550c8: b.hs            #0x755580
    // 0x7550cc: ldur            x1, [fp, #-0x50]
    // 0x7550d0: ldur            x0, [fp, #-0x90]
    // 0x7550d4: ldur            x2, [fp, #-0x60]
    // 0x7550d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7550d8: add             x25, x1, x2, lsl #2
    //     0x7550dc: add             x25, x25, #0xf
    //     0x7550e0: str             w0, [x25]
    //     0x7550e4: tbz             w0, #0, #0x755100
    //     0x7550e8: ldurb           w16, [x1, #-1]
    //     0x7550ec: ldurb           w17, [x0, #-1]
    //     0x7550f0: and             x16, x17, x16, lsr #2
    //     0x7550f4: tst             x16, HEAP, lsr #32
    //     0x7550f8: b.eq            #0x755100
    //     0x7550fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x755100: ldur            x9, [fp, #-0x88]
    // 0x755104: ldur            x3, [fp, #-0x78]
    // 0x755108: ldur            x4, [fp, #-0x70]
    // 0x75510c: ldur            x1, [fp, #-0x80]
    // 0x755110: ldur            x5, [fp, #-0x68]
    // 0x755114: ldur            x2, [fp, #-0x30]
    // 0x755118: b               #0x754da8
    // 0x75511c: ldur            x2, [fp, #-0x10]
    // 0x755120: ldur            x0, [fp, #-0x18]
    // 0x755124: ldur            x1, [fp, #-0x78]
    // 0x755128: r1 = 3
    //     0x755128: mov             x1, #3
    // 0x75512c: r0 = AllocateContext()
    //     0x75512c: bl              #0x888744  ; AllocateContextStub
    // 0x755130: mov             x3, x0
    // 0x755134: ldur            x2, [fp, #-0x10]
    // 0x755138: stur            x3, [fp, #-0x20]
    // 0x75513c: StoreField: r3->field_f = r2
    //     0x75513c: stur            w2, [x3, #0xf]
    // 0x755140: ldur            x4, [fp, #-0x78]
    // 0x755144: add             x5, x4, #1
    // 0x755148: r0 = BoxInt64Instr(r5)
    //     0x755148: sbfiz           x0, x5, #1, #0x1f
    //     0x75514c: cmp             x5, x0, asr #1
    //     0x755150: b.eq            #0x75515c
    //     0x755154: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x755158: stur            x5, [x0, #7]
    // 0x75515c: r1 = 59
    //     0x75515c: mov             x1, #0x3b
    // 0x755160: branchIfSmi(r0, 0x75516c)
    //     0x755160: tbz             w0, #0, #0x75516c
    // 0x755164: r1 = LoadClassIdInstr(r0)
    //     0x755164: ldur            x1, [x0, #-1]
    //     0x755168: ubfx            x1, x1, #0xc, #0x14
    // 0x75516c: str             x0, [SP]
    // 0x755170: mov             x0, x1
    // 0x755174: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x755174: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x755178: r0 = GDT[cid_x0 + 0x4864]()
    //     0x755178: mov             x17, #0x4864
    //     0x75517c: add             lr, x0, x17
    //     0x755180: ldr             lr, [x21, lr, lsl #3]
    //     0x755184: blr             lr
    // 0x755188: ldur            x2, [fp, #-0x20]
    // 0x75518c: StoreField: r2->field_13 = r0
    //     0x75518c: stur            w0, [x2, #0x13]
    //     0x755190: ldurb           w16, [x2, #-1]
    //     0x755194: ldurb           w17, [x0, #-1]
    //     0x755198: and             x16, x17, x16, lsr #2
    //     0x75519c: tst             x16, HEAP, lsr #32
    //     0x7551a0: b.eq            #0x7551a8
    //     0x7551a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7551a8: r1 = Function '<anonymous closure>':.
    //     0x7551a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd8] AnonymousClosure: (0x759ce8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x755798)
    //     0x7551ac: ldr             x1, [x1, #0xfd8]
    // 0x7551b0: r0 = AllocateClosure()
    //     0x7551b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7551b4: r16 = <Null?>
    //     0x7551b4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7551b8: ldur            lr, [fp, #-0x10]
    // 0x7551bc: stp             lr, x16, [SP, #0x10]
    // 0x7551c0: r16 = "[34m"
    //     0x7551c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe0] "[34m"
    //     0x7551c4: ldr             x16, [x16, #0xfe0]
    // 0x7551c8: stp             x16, x0, [SP]
    // 0x7551cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7551cc: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7551d0: r0 = _colorize()
    //     0x7551d0: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7551d4: ldur            x1, [fp, #-0x48]
    // 0x7551d8: r0 = _consumeBuffer()
    //     0x7551d8: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7551dc: ldur            x1, [fp, #-0x48]
    // 0x7551e0: r2 = " "
    //     0x7551e0: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x7551e4: r0 = _addPart()
    //     0x7551e4: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x7551e8: ldur            x1, [fp, #-0x10]
    // 0x7551ec: ldur            x2, [fp, #-0x30]
    // 0x7551f0: ldur            x3, [fp, #-0x50]
    // 0x7551f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7551f4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7551f8: r0 = _writeMultilineHighlights()
    //     0x7551f8: bl              #0x7569c4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x7551fc: ldur            x0, [fp, #-0x18]
    // 0x755200: cbz             x0, #0x755218
    // 0x755204: ldur            x1, [fp, #-0x48]
    // 0x755208: r0 = _consumeBuffer()
    //     0x755208: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x75520c: ldur            x1, [fp, #-0x48]
    // 0x755210: r2 = " "
    //     0x755210: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x755214: r0 = _addPart()
    //     0x755214: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x755218: ldur            x2, [fp, #-0x28]
    // 0x75521c: CheckStackOverflow
    //     0x75521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755220: cmp             SP, x16
    //     0x755224: b.ls            #0x755584
    // 0x755228: LoadField: r0 = r2->field_b
    //     0x755228: ldur            w0, [x2, #0xb]
    // 0x75522c: DecompressPointer r0
    //     0x75522c: add             x0, x0, HEAP, lsl #32
    // 0x755230: r3 = LoadInt32Instr(r0)
    //     0x755230: sbfx            x3, x0, #1, #0x1f
    // 0x755234: cmp             x3, #0
    // 0x755238: b.le            #0x755254
    // 0x75523c: mov             x0, x3
    // 0x755240: r1 = 0
    //     0x755240: mov             x1, #0
    // 0x755244: cmp             x1, x0
    // 0x755248: b.hs            #0x75558c
    // 0x75524c: r4 = 0
    //     0x75524c: mov             x4, #0
    // 0x755250: b               #0x755258
    // 0x755254: r4 = -1
    //     0x755254: mov             x4, #-1
    // 0x755258: cmn             x4, #1
    // 0x75525c: b.ne            #0x755268
    // 0x755260: r3 = Null
    //     0x755260: mov             x3, NULL
    // 0x755264: b               #0x755290
    // 0x755268: mov             x0, x3
    // 0x75526c: mov             x1, x4
    // 0x755270: cmp             x1, x0
    // 0x755274: b.hs            #0x755590
    // 0x755278: LoadField: r0 = r2->field_f
    //     0x755278: ldur            w0, [x2, #0xf]
    // 0x75527c: DecompressPointer r0
    //     0x75527c: add             x0, x0, HEAP, lsl #32
    // 0x755280: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x755280: add             x16, x0, x4, lsl #2
    //     0x755284: ldur            w1, [x16, #0xf]
    // 0x755288: DecompressPointer r1
    //     0x755288: add             x1, x1, HEAP, lsl #32
    // 0x75528c: mov             x3, x1
    // 0x755290: stur            x3, [fp, #-0x90]
    // 0x755294: cmp             w3, NULL
    // 0x755298: b.eq            #0x7553f8
    // 0x75529c: ldur            x4, [fp, #-0x78]
    // 0x7552a0: LoadField: r5 = r3->field_7
    //     0x7552a0: ldur            w5, [x3, #7]
    // 0x7552a4: DecompressPointer r5
    //     0x7552a4: add             x5, x5, HEAP, lsl #32
    // 0x7552a8: stur            x5, [fp, #-0x20]
    // 0x7552ac: r0 = LoadClassIdInstr(r5)
    //     0x7552ac: ldur            x0, [x5, #-1]
    //     0x7552b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7552b4: mov             x1, x5
    // 0x7552b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7552b8: sub             lr, x0, #0xfff
    //     0x7552bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7552c0: blr             lr
    // 0x7552c4: r1 = LoadClassIdInstr(r0)
    //     0x7552c4: ldur            x1, [x0, #-1]
    //     0x7552c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7552cc: mov             x16, x0
    // 0x7552d0: mov             x0, x1
    // 0x7552d4: mov             x1, x16
    // 0x7552d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7552d8: sub             lr, x0, #1, lsl #12
    //     0x7552dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7552e0: blr             lr
    // 0x7552e4: ldur            x2, [fp, #-0x78]
    // 0x7552e8: cmp             x0, x2
    // 0x7552ec: b.ne            #0x755334
    // 0x7552f0: ldur            x3, [fp, #-0x20]
    // 0x7552f4: r0 = LoadClassIdInstr(r3)
    //     0x7552f4: ldur            x0, [x3, #-1]
    //     0x7552f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7552fc: mov             x1, x3
    // 0x755300: r0 = GDT[cid_x0 + -0xfff]()
    //     0x755300: sub             lr, x0, #0xfff
    //     0x755304: ldr             lr, [x21, lr, lsl #3]
    //     0x755308: blr             lr
    // 0x75530c: r1 = LoadClassIdInstr(r0)
    //     0x75530c: ldur            x1, [x0, #-1]
    //     0x755310: ubfx            x1, x1, #0xc, #0x14
    // 0x755314: mov             x16, x0
    // 0x755318: mov             x0, x1
    // 0x75531c: mov             x1, x16
    // 0x755320: r0 = GDT[cid_x0 + -0xfff]()
    //     0x755320: sub             lr, x0, #0xfff
    //     0x755324: ldr             lr, [x21, lr, lsl #3]
    //     0x755328: blr             lr
    // 0x75532c: mov             x4, x0
    // 0x755330: b               #0x755338
    // 0x755334: r4 = 0
    //     0x755334: mov             x4, #0
    // 0x755338: ldur            x3, [fp, #-0x20]
    // 0x75533c: ldur            x2, [fp, #-0x78]
    // 0x755340: stur            x4, [fp, #-0x60]
    // 0x755344: r0 = LoadClassIdInstr(r3)
    //     0x755344: ldur            x0, [x3, #-1]
    //     0x755348: ubfx            x0, x0, #0xc, #0x14
    // 0x75534c: mov             x1, x3
    // 0x755350: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755350: sub             lr, x0, #1, lsl #12
    //     0x755354: ldr             lr, [x21, lr, lsl #3]
    //     0x755358: blr             lr
    // 0x75535c: r1 = LoadClassIdInstr(r0)
    //     0x75535c: ldur            x1, [x0, #-1]
    //     0x755360: ubfx            x1, x1, #0xc, #0x14
    // 0x755364: mov             x16, x0
    // 0x755368: mov             x0, x1
    // 0x75536c: mov             x1, x16
    // 0x755370: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755370: sub             lr, x0, #1, lsl #12
    //     0x755374: ldr             lr, [x21, lr, lsl #3]
    //     0x755378: blr             lr
    // 0x75537c: mov             x1, x0
    // 0x755380: ldur            x0, [fp, #-0x78]
    // 0x755384: cmp             x1, x0
    // 0x755388: b.ne            #0x7553d0
    // 0x75538c: ldur            x1, [fp, #-0x20]
    // 0x755390: r0 = LoadClassIdInstr(r1)
    //     0x755390: ldur            x0, [x1, #-1]
    //     0x755394: ubfx            x0, x0, #0xc, #0x14
    // 0x755398: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755398: sub             lr, x0, #1, lsl #12
    //     0x75539c: ldr             lr, [x21, lr, lsl #3]
    //     0x7553a0: blr             lr
    // 0x7553a4: r1 = LoadClassIdInstr(r0)
    //     0x7553a4: ldur            x1, [x0, #-1]
    //     0x7553a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7553ac: mov             x16, x0
    // 0x7553b0: mov             x0, x1
    // 0x7553b4: mov             x1, x16
    // 0x7553b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7553b8: sub             lr, x0, #0xfff
    //     0x7553bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7553c0: blr             lr
    // 0x7553c4: mov             x5, x0
    // 0x7553c8: ldur            x2, [fp, #-0x70]
    // 0x7553cc: b               #0x7553e4
    // 0x7553d0: ldur            x2, [fp, #-0x70]
    // 0x7553d4: LoadField: r0 = r2->field_7
    //     0x7553d4: ldur            w0, [x2, #7]
    // 0x7553d8: DecompressPointer r0
    //     0x7553d8: add             x0, x0, HEAP, lsl #32
    // 0x7553dc: r1 = LoadInt32Instr(r0)
    //     0x7553dc: sbfx            x1, x0, #1, #0x1f
    // 0x7553e0: mov             x5, x1
    // 0x7553e4: ldur            x1, [fp, #-0x10]
    // 0x7553e8: ldur            x3, [fp, #-0x60]
    // 0x7553ec: ldur            x6, [fp, #-0x40]
    // 0x7553f0: r0 = _writeHighlightedText()
    //     0x7553f0: bl              #0x7567fc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x7553f4: b               #0x755404
    // 0x7553f8: ldur            x2, [fp, #-0x70]
    // 0x7553fc: ldur            x1, [fp, #-0x10]
    // 0x755400: r0 = _writeText()
    //     0x755400: bl              #0x7566d8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x755404: ldur            x3, [fp, #-0x90]
    // 0x755408: ldur            x1, [fp, #-0x48]
    // 0x75540c: r2 = ""
    //     0x75540c: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x755410: r0 = write()
    //     0x755410: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x755414: ldur            x1, [fp, #-0x48]
    // 0x755418: r2 = "\n"
    //     0x755418: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75541c: r0 = write()
    //     0x75541c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x755420: ldur            x3, [fp, #-0x90]
    // 0x755424: cmp             w3, NULL
    // 0x755428: b.eq            #0x75543c
    // 0x75542c: ldur            x1, [fp, #-0x10]
    // 0x755430: ldur            x2, [fp, #-0x30]
    // 0x755434: ldur            x5, [fp, #-0x50]
    // 0x755438: r0 = _writeIndicator()
    //     0x755438: bl              #0x7559e4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x75543c: ldur            x0, [fp, #-0x28]
    // 0x755440: LoadField: r1 = r0->field_b
    //     0x755440: ldur            w1, [x0, #0xb]
    // 0x755444: DecompressPointer r1
    //     0x755444: add             x1, x1, HEAP, lsl #32
    // 0x755448: r2 = LoadInt32Instr(r1)
    //     0x755448: sbfx            x2, x1, #1, #0x1f
    // 0x75544c: r3 = 0
    //     0x75544c: mov             x3, #0
    // 0x755450: CheckStackOverflow
    //     0x755450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755454: cmp             SP, x16
    //     0x755458: b.ls            #0x755594
    // 0x75545c: cmp             x3, x2
    // 0x755460: b.ge            #0x755480
    // 0x755464: mov             x0, x2
    // 0x755468: mov             x1, x3
    // 0x75546c: cmp             x1, x0
    // 0x755470: b.hs            #0x75559c
    // 0x755474: add             x0, x3, #1
    // 0x755478: mov             x3, x0
    // 0x75547c: b               #0x755450
    // 0x755480: ldur            x0, [fp, #-0x38]
    // 0x755484: add             x8, x0, #1
    // 0x755488: ldur            x2, [fp, #-0x10]
    // 0x75548c: ldur            x4, [fp, #-0x48]
    // 0x755490: ldur            x6, [fp, #-0x40]
    // 0x755494: ldur            x3, [fp, #-0x50]
    // 0x755498: b               #0x754b5c
    // 0x75549c: r0 = upEnd()
    //     0x75549c: bl              #0x755994  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x7554a0: r16 = "╵"
    //     0x7554a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fd0] "╵"
    //     0x7554a4: ldr             x16, [x16, #0xfd0]
    // 0x7554a8: str             x16, [SP]
    // 0x7554ac: ldur            x1, [fp, #-0x10]
    // 0x7554b0: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x7554b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x7554b4: ldr             x4, [x4, #0x10]
    // 0x7554b8: r0 = _writeSidebar()
    //     0x7554b8: bl              #0x755798  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x7554bc: ldur            x16, [fp, #-0x48]
    // 0x7554c0: str             x16, [SP]
    // 0x7554c4: r0 = toString()
    //     0x7554c4: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x7554c8: LeaveFrame
    //     0x7554c8: mov             SP, fp
    //     0x7554cc: ldp             fp, lr, [SP], #0x10
    // 0x7554d0: ret
    //     0x7554d0: ret             
    // 0x7554d4: mov             x0, x3
    // 0x7554d8: r1 = Null
    //     0x7554d8: mov             x1, NULL
    // 0x7554dc: r2 = 4
    //     0x7554dc: mov             x2, #4
    // 0x7554e0: r0 = AllocateArray()
    //     0x7554e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7554e4: mov             x1, x0
    // 0x7554e8: ldur            x0, [fp, #-0x50]
    // 0x7554ec: StoreField: r1->field_f = r0
    //     0x7554ec: stur            w0, [x1, #0xf]
    // 0x7554f0: r17 = " contains no null elements."
    //     0x7554f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13018] " contains no null elements."
    //     0x7554f4: ldr             x17, [x17, #0x18]
    // 0x7554f8: StoreField: r1->field_13 = r17
    //     0x7554f8: stur            w17, [x1, #0x13]
    // 0x7554fc: str             x1, [SP]
    // 0x755500: r0 = _interpolate()
    //     0x755500: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x755504: stur            x0, [fp, #-8]
    // 0x755508: r0 = ArgumentError()
    //     0x755508: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x75550c: mov             x1, x0
    // 0x755510: ldur            x0, [fp, #-8]
    // 0x755514: ArrayStore: r1[0] = r0  ; List_4
    //     0x755514: stur            w0, [x1, #0x17]
    // 0x755518: r0 = false
    //     0x755518: add             x0, NULL, #0x30  ; false
    // 0x75551c: StoreField: r1->field_b = r0
    //     0x75551c: stur            w0, [x1, #0xb]
    // 0x755520: mov             x0, x1
    // 0x755524: r0 = Throw()
    //     0x755524: bl              #0x887ac4  ; ThrowStub
    // 0x755528: brk             #0
    // 0x75552c: ldur            x0, [fp, #-0x58]
    // 0x755530: r0 = ConcurrentModificationError()
    //     0x755530: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x755534: mov             x1, x0
    // 0x755538: ldur            x0, [fp, #-0x58]
    // 0x75553c: StoreField: r1->field_b = r0
    //     0x75553c: stur            w0, [x1, #0xb]
    // 0x755540: mov             x0, x1
    // 0x755544: r0 = Throw()
    //     0x755544: bl              #0x887ac4  ; ThrowStub
    // 0x755548: brk             #0
    // 0x75554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75554c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755550: b               #0x754ae0
    // 0x755554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755558: b               #0x754b74
    // 0x75555c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75555c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x755560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755560: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x755564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755564: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755568: b               #0x754dc4
    // 0x75556c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75556c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755570: b               #0x754fe8
    // 0x755574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755574: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x755578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75557c: b               #0x755050
    // 0x755580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755580: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x755584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755588: b               #0x755228
    // 0x75558c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75558c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x755590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755590: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x755594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755598: b               #0x75545c
    // 0x75559c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75559c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x755798, size: 0x1fc
    // 0x755798: EnterFrame
    //     0x755798: stp             fp, lr, [SP, #-0x10]!
    //     0x75579c: mov             fp, SP
    // 0x7557a0: AllocStack(0x48)
    //     0x7557a0: sub             SP, SP, #0x48
    // 0x7557a4: SetupParameters(Highlighter this /* r1 => r1, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0x7557a4: stur            x1, [fp, #-0x20]
    //     0x7557a8: ldur            w0, [x4, #0x13]
    //     0x7557ac: add             x0, x0, HEAP, lsl #32
    //     0x7557b0: ldur            w2, [x4, #0x1f]
    //     0x7557b4: add             x2, x2, HEAP, lsl #32
    //     0x7557b8: ldr             x16, [PP, #0x940]  ; [pp+0x940] "end"
    //     0x7557bc: cmp             w2, w16
    //     0x7557c0: b.ne            #0x7557e0
    //     0x7557c4: ldur            w2, [x4, #0x23]
    //     0x7557c8: add             x2, x2, HEAP, lsl #32
    //     0x7557cc: sub             w3, w0, w2
    //     0x7557d0: add             x2, fp, w3, sxtw #2
    //     0x7557d4: ldr             x2, [x2, #8]
    //     0x7557d8: mov             x3, #1
    //     0x7557dc: b               #0x7557e8
    //     0x7557e0: mov             x3, #0
    //     0x7557e4: mov             x2, NULL
    //     0x7557e8: stur            x2, [fp, #-0x18]
    //     0x7557ec: lsl             x5, x3, #1
    //     0x7557f0: lsl             w6, w5, #1
    //     0x7557f4: add             w7, w6, #8
    //     0x7557f8: add             x16, x4, w7, sxtw #1
    //     0x7557fc: ldur            w8, [x16, #0xf]
    //     0x755800: add             x8, x8, HEAP, lsl #32
    //     0x755804: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] "line"
    //     0x755808: ldr             x16, [x16, #0x28]
    //     0x75580c: cmp             w8, w16
    //     0x755810: b.ne            #0x755844
    //     0x755814: add             w3, w6, #0xa
    //     0x755818: add             x16, x4, w3, sxtw #1
    //     0x75581c: ldur            w6, [x16, #0xf]
    //     0x755820: add             x6, x6, HEAP, lsl #32
    //     0x755824: sub             w3, w0, w6
    //     0x755828: add             x6, fp, w3, sxtw #2
    //     0x75582c: ldr             x6, [x6, #8]
    //     0x755830: add             w3, w5, #2
    //     0x755834: sbfx            x5, x3, #1, #0x1f
    //     0x755838: mov             x3, x5
    //     0x75583c: mov             x5, x6
    //     0x755840: b               #0x755848
    //     0x755844: mov             x5, NULL
    //     0x755848: stur            x5, [fp, #-0x10]
    //     0x75584c: lsl             x6, x3, #1
    //     0x755850: lsl             w3, w6, #1
    //     0x755854: add             w6, w3, #8
    //     0x755858: add             x16, x4, w6, sxtw #1
    //     0x75585c: ldur            w7, [x16, #0xf]
    //     0x755860: add             x7, x7, HEAP, lsl #32
    //     0x755864: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "text"
    //     0x755868: cmp             w7, w16
    //     0x75586c: b.ne            #0x755890
    //     0x755870: add             w6, w3, #0xa
    //     0x755874: add             x16, x4, w6, sxtw #1
    //     0x755878: ldur            w3, [x16, #0xf]
    //     0x75587c: add             x3, x3, HEAP, lsl #32
    //     0x755880: sub             w4, w0, w3
    //     0x755884: add             x0, fp, w4, sxtw #2
    //     0x755888: ldr             x0, [x0, #8]
    //     0x75588c: b               #0x755894
    //     0x755890: mov             x0, NULL
    //     0x755894: stur            x0, [fp, #-8]
    // 0x755898: CheckStackOverflow
    //     0x755898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75589c: cmp             SP, x16
    //     0x7558a0: b.ls            #0x75598c
    // 0x7558a4: r1 = 3
    //     0x7558a4: mov             x1, #3
    // 0x7558a8: r0 = AllocateContext()
    //     0x7558a8: bl              #0x888744  ; AllocateContextStub
    // 0x7558ac: mov             x3, x0
    // 0x7558b0: ldur            x2, [fp, #-0x20]
    // 0x7558b4: stur            x3, [fp, #-0x28]
    // 0x7558b8: StoreField: r3->field_f = r2
    //     0x7558b8: stur            w2, [x3, #0xf]
    // 0x7558bc: ldur            x0, [fp, #-8]
    // 0x7558c0: StoreField: r3->field_13 = r0
    //     0x7558c0: stur            w0, [x3, #0x13]
    // 0x7558c4: ldur            x0, [fp, #-0x18]
    // 0x7558c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7558c8: stur            w0, [x3, #0x17]
    // 0x7558cc: ldur            x0, [fp, #-0x10]
    // 0x7558d0: cmp             w0, NULL
    // 0x7558d4: b.eq            #0x75594c
    // 0x7558d8: r1 = LoadInt32Instr(r0)
    //     0x7558d8: sbfx            x1, x0, #1, #0x1f
    //     0x7558dc: tbz             w0, #0, #0x7558e4
    //     0x7558e0: ldur            x1, [x0, #7]
    // 0x7558e4: add             x4, x1, #1
    // 0x7558e8: r0 = BoxInt64Instr(r4)
    //     0x7558e8: sbfiz           x0, x4, #1, #0x1f
    //     0x7558ec: cmp             x4, x0, asr #1
    //     0x7558f0: b.eq            #0x7558fc
    //     0x7558f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7558f8: stur            x4, [x0, #7]
    // 0x7558fc: r1 = 59
    //     0x7558fc: mov             x1, #0x3b
    // 0x755900: branchIfSmi(r0, 0x75590c)
    //     0x755900: tbz             w0, #0, #0x75590c
    // 0x755904: r1 = LoadClassIdInstr(r0)
    //     0x755904: ldur            x1, [x0, #-1]
    //     0x755908: ubfx            x1, x1, #0xc, #0x14
    // 0x75590c: str             x0, [SP]
    // 0x755910: mov             x0, x1
    // 0x755914: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x755914: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x755918: r0 = GDT[cid_x0 + 0x4864]()
    //     0x755918: mov             x17, #0x4864
    //     0x75591c: add             lr, x0, x17
    //     0x755920: ldr             lr, [x21, lr, lsl #3]
    //     0x755924: blr             lr
    // 0x755928: ldur            x2, [fp, #-0x28]
    // 0x75592c: StoreField: r2->field_13 = r0
    //     0x75592c: stur            w0, [x2, #0x13]
    //     0x755930: ldurb           w16, [x2, #-1]
    //     0x755934: ldurb           w17, [x0, #-1]
    //     0x755938: and             x16, x17, x16, lsr #2
    //     0x75593c: tst             x16, HEAP, lsr #32
    //     0x755940: b.eq            #0x755948
    //     0x755944: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x755948: b               #0x755950
    // 0x75594c: mov             x2, x3
    // 0x755950: r1 = Function '<anonymous closure>':.
    //     0x755950: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd8] AnonymousClosure: (0x759ce8), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x755798)
    //     0x755954: ldr             x1, [x1, #0xfd8]
    // 0x755958: r0 = AllocateClosure()
    //     0x755958: bl              #0x888b08  ; AllocateClosureStub
    // 0x75595c: r16 = <Null?>
    //     0x75595c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x755960: ldur            lr, [fp, #-0x20]
    // 0x755964: stp             lr, x16, [SP, #0x10]
    // 0x755968: r16 = "[34m"
    //     0x755968: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe0] "[34m"
    //     0x75596c: ldr             x16, [x16, #0xfe0]
    // 0x755970: stp             x16, x0, [SP]
    // 0x755974: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x755974: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x755978: r0 = _colorize()
    //     0x755978: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x75597c: r0 = Null
    //     0x75597c: mov             x0, NULL
    // 0x755980: LeaveFrame
    //     0x755980: mov             SP, fp
    //     0x755984: ldp             fp, lr, [SP], #0x10
    // 0x755988: ret
    //     0x755988: ret             
    // 0x75598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75598c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755990: b               #0x7558a4
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x7559e4, size: 0x464
    // 0x7559e4: EnterFrame
    //     0x7559e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7559e8: mov             fp, SP
    // 0x7559ec: AllocStack(0x48)
    //     0x7559ec: sub             SP, SP, #0x48
    // 0x7559f0: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7559f0: mov             x0, x3
    //     0x7559f4: stur            x3, [fp, #-0x18]
    //     0x7559f8: mov             x3, x5
    //     0x7559fc: stur            x1, [fp, #-8]
    //     0x755a00: stur            x2, [fp, #-0x10]
    //     0x755a04: stur            x5, [fp, #-0x20]
    // 0x755a08: CheckStackOverflow
    //     0x755a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755a0c: cmp             SP, x16
    //     0x755a10: b.ls            #0x755e40
    // 0x755a14: r1 = 4
    //     0x755a14: mov             x1, #4
    // 0x755a18: r0 = AllocateContext()
    //     0x755a18: bl              #0x888744  ; AllocateContextStub
    // 0x755a1c: mov             x2, x0
    // 0x755a20: ldur            x0, [fp, #-8]
    // 0x755a24: stur            x2, [fp, #-0x28]
    // 0x755a28: StoreField: r2->field_f = r0
    //     0x755a28: stur            w0, [x2, #0xf]
    // 0x755a2c: ldur            x1, [fp, #-0x10]
    // 0x755a30: StoreField: r2->field_13 = r1
    //     0x755a30: stur            w1, [x2, #0x13]
    // 0x755a34: ldur            x1, [fp, #-0x18]
    // 0x755a38: ArrayStore: r2[0] = r1  ; List_4
    //     0x755a38: stur            w1, [x2, #0x17]
    // 0x755a3c: LoadField: r3 = r0->field_b
    //     0x755a3c: ldur            w3, [x0, #0xb]
    // 0x755a40: DecompressPointer r3
    //     0x755a40: add             x3, x3, HEAP, lsl #32
    // 0x755a44: stur            x3, [fp, #-0x10]
    // 0x755a48: LoadField: r4 = r1->field_7
    //     0x755a48: ldur            w4, [x1, #7]
    // 0x755a4c: DecompressPointer r4
    //     0x755a4c: add             x4, x4, HEAP, lsl #32
    // 0x755a50: mov             x1, x4
    // 0x755a54: r0 = isMultiline()
    //     0x755a54: bl              #0x7556d4  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x755a58: tbz             w0, #4, #0x755b20
    // 0x755a5c: ldur            x0, [fp, #-8]
    // 0x755a60: ldur            x3, [fp, #-0x20]
    // 0x755a64: ldur            x2, [fp, #-0x28]
    // 0x755a68: mov             x1, x0
    // 0x755a6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x755a6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x755a70: r0 = _writeSidebar()
    //     0x755a70: bl              #0x755798  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x755a74: ldur            x0, [fp, #-8]
    // 0x755a78: LoadField: r3 = r0->field_23
    //     0x755a78: ldur            w3, [x0, #0x23]
    // 0x755a7c: DecompressPointer r3
    //     0x755a7c: add             x3, x3, HEAP, lsl #32
    // 0x755a80: mov             x1, x3
    // 0x755a84: stur            x3, [fp, #-0x18]
    // 0x755a88: r2 = " "
    //     0x755a88: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x755a8c: r0 = write()
    //     0x755a8c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x755a90: ldur            x0, [fp, #-0x28]
    // 0x755a94: LoadField: r2 = r0->field_13
    //     0x755a94: ldur            w2, [x0, #0x13]
    // 0x755a98: DecompressPointer r2
    //     0x755a98: add             x2, x2, HEAP, lsl #32
    // 0x755a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x755a9c: ldur            w1, [x0, #0x17]
    // 0x755aa0: DecompressPointer r1
    //     0x755aa0: add             x1, x1, HEAP, lsl #32
    // 0x755aa4: str             x1, [SP]
    // 0x755aa8: ldur            x1, [fp, #-8]
    // 0x755aac: ldur            x3, [fp, #-0x20]
    // 0x755ab0: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x755ab0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13030] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x755ab4: ldr             x4, [x4, #0x30]
    // 0x755ab8: r0 = _writeMultilineHighlights()
    //     0x755ab8: bl              #0x7569c4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x755abc: ldur            x2, [fp, #-0x20]
    // 0x755ac0: LoadField: r0 = r2->field_b
    //     0x755ac0: ldur            w0, [x2, #0xb]
    // 0x755ac4: DecompressPointer r0
    //     0x755ac4: add             x0, x0, HEAP, lsl #32
    // 0x755ac8: cbz             w0, #0x755ad8
    // 0x755acc: ldur            x1, [fp, #-0x18]
    // 0x755ad0: r2 = " "
    //     0x755ad0: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x755ad4: r0 = write()
    //     0x755ad4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x755ad8: ldur            x0, [fp, #-0x28]
    // 0x755adc: mov             x2, x0
    // 0x755ae0: r1 = Function '<anonymous closure>':.
    //     0x755ae0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13038] AnonymousClosure: (0x756438), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x7559e4)
    //     0x755ae4: ldr             x1, [x1, #0x38]
    // 0x755ae8: r0 = AllocateClosure()
    //     0x755ae8: bl              #0x888b08  ; AllocateClosureStub
    // 0x755aec: r16 = <int>
    //     0x755aec: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x755af0: ldur            lr, [fp, #-8]
    // 0x755af4: stp             lr, x16, [SP, #0x10]
    // 0x755af8: ldur            x16, [fp, #-0x10]
    // 0x755afc: stp             x16, x0, [SP]
    // 0x755b00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x755b00: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x755b04: r0 = _colorize()
    //     0x755b04: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x755b08: ldur            x3, [fp, #-0x28]
    // 0x755b0c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x755b0c: ldur            w2, [x3, #0x17]
    // 0x755b10: DecompressPointer r2
    //     0x755b10: add             x2, x2, HEAP, lsl #32
    // 0x755b14: ldur            x1, [fp, #-8]
    // 0x755b18: r0 = _writeLabel()
    //     0x755b18: bl              #0x755f68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x755b1c: b               #0x755e30
    // 0x755b20: ldur            x2, [fp, #-0x20]
    // 0x755b24: ldur            x3, [fp, #-0x28]
    // 0x755b28: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x755b28: ldur            w0, [x3, #0x17]
    // 0x755b2c: DecompressPointer r0
    //     0x755b2c: add             x0, x0, HEAP, lsl #32
    // 0x755b30: LoadField: r1 = r0->field_7
    //     0x755b30: ldur            w1, [x0, #7]
    // 0x755b34: DecompressPointer r1
    //     0x755b34: add             x1, x1, HEAP, lsl #32
    // 0x755b38: r0 = LoadClassIdInstr(r1)
    //     0x755b38: ldur            x0, [x1, #-1]
    //     0x755b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x755b40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x755b40: sub             lr, x0, #0xfff
    //     0x755b44: ldr             lr, [x21, lr, lsl #3]
    //     0x755b48: blr             lr
    // 0x755b4c: r1 = LoadClassIdInstr(r0)
    //     0x755b4c: ldur            x1, [x0, #-1]
    //     0x755b50: ubfx            x1, x1, #0xc, #0x14
    // 0x755b54: mov             x16, x0
    // 0x755b58: mov             x0, x1
    // 0x755b5c: mov             x1, x16
    // 0x755b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755b60: sub             lr, x0, #1, lsl #12
    //     0x755b64: ldr             lr, [x21, lr, lsl #3]
    //     0x755b68: blr             lr
    // 0x755b6c: mov             x1, x0
    // 0x755b70: ldur            x0, [fp, #-0x28]
    // 0x755b74: LoadField: r2 = r0->field_13
    //     0x755b74: ldur            w2, [x0, #0x13]
    // 0x755b78: DecompressPointer r2
    //     0x755b78: add             x2, x2, HEAP, lsl #32
    // 0x755b7c: LoadField: r3 = r2->field_b
    //     0x755b7c: ldur            x3, [x2, #0xb]
    // 0x755b80: cmp             x1, x3
    // 0x755b84: b.ne            #0x755c68
    // 0x755b88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x755b88: ldur            w2, [x0, #0x17]
    // 0x755b8c: DecompressPointer r2
    //     0x755b8c: add             x2, x2, HEAP, lsl #32
    // 0x755b90: ldur            x1, [fp, #-0x20]
    // 0x755b94: r0 = contains()
    //     0x755b94: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x755b98: tbnz            w0, #4, #0x755bac
    // 0x755b9c: r0 = Null
    //     0x755b9c: mov             x0, NULL
    // 0x755ba0: LeaveFrame
    //     0x755ba0: mov             SP, fp
    //     0x755ba4: ldp             fp, lr, [SP], #0x10
    // 0x755ba8: ret
    //     0x755ba8: ret             
    // 0x755bac: ldur            x1, [fp, #-8]
    // 0x755bb0: ldur            x2, [fp, #-0x28]
    // 0x755bb4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x755bb4: ldur            w0, [x2, #0x17]
    // 0x755bb8: DecompressPointer r0
    //     0x755bb8: add             x0, x0, HEAP, lsl #32
    // 0x755bbc: r16 = <_Highlight>
    //     0x755bbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13040] TypeArguments: <_Highlight>
    //     0x755bc0: ldr             x16, [x16, #0x40]
    // 0x755bc4: ldur            lr, [fp, #-0x20]
    // 0x755bc8: stp             lr, x16, [SP, #8]
    // 0x755bcc: str             x0, [SP]
    // 0x755bd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x755bd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x755bd4: r0 = replaceFirstNull()
    //     0x755bd4: bl              #0x7555a0  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x755bd8: ldur            x1, [fp, #-8]
    // 0x755bdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x755bdc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x755be0: r0 = _writeSidebar()
    //     0x755be0: bl              #0x755798  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x755be4: ldur            x0, [fp, #-8]
    // 0x755be8: LoadField: r3 = r0->field_23
    //     0x755be8: ldur            w3, [x0, #0x23]
    // 0x755bec: DecompressPointer r3
    //     0x755bec: add             x3, x3, HEAP, lsl #32
    // 0x755bf0: mov             x1, x3
    // 0x755bf4: stur            x3, [fp, #-0x18]
    // 0x755bf8: r2 = " "
    //     0x755bf8: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x755bfc: r0 = write()
    //     0x755bfc: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x755c00: ldur            x0, [fp, #-0x28]
    // 0x755c04: LoadField: r2 = r0->field_13
    //     0x755c04: ldur            w2, [x0, #0x13]
    // 0x755c08: DecompressPointer r2
    //     0x755c08: add             x2, x2, HEAP, lsl #32
    // 0x755c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x755c0c: ldur            w1, [x0, #0x17]
    // 0x755c10: DecompressPointer r1
    //     0x755c10: add             x1, x1, HEAP, lsl #32
    // 0x755c14: str             x1, [SP]
    // 0x755c18: ldur            x1, [fp, #-8]
    // 0x755c1c: ldur            x3, [fp, #-0x20]
    // 0x755c20: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x755c20: add             x4, PP, #0x13, lsl #12  ; [pp+0x13030] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x755c24: ldr             x4, [x4, #0x30]
    // 0x755c28: r0 = _writeMultilineHighlights()
    //     0x755c28: bl              #0x7569c4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x755c2c: ldur            x2, [fp, #-0x28]
    // 0x755c30: r1 = Function '<anonymous closure>':.
    //     0x755c30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13048] AnonymousClosure: (0x75638c), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x7559e4)
    //     0x755c34: ldr             x1, [x1, #0x48]
    // 0x755c38: r0 = AllocateClosure()
    //     0x755c38: bl              #0x888b08  ; AllocateClosureStub
    // 0x755c3c: r16 = <void?>
    //     0x755c3c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x755c40: ldur            lr, [fp, #-8]
    // 0x755c44: stp             lr, x16, [SP, #0x10]
    // 0x755c48: ldur            x16, [fp, #-0x10]
    // 0x755c4c: stp             x16, x0, [SP]
    // 0x755c50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x755c50: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x755c54: r0 = _colorize()
    //     0x755c54: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x755c58: ldur            x1, [fp, #-0x18]
    // 0x755c5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x755c5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x755c60: r0 = writeln()
    //     0x755c60: bl              #0x591e34  ; [dart:core] StringBuffer::writeln
    // 0x755c64: b               #0x755e30
    // 0x755c68: mov             x2, x0
    // 0x755c6c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x755c6c: ldur            w0, [x2, #0x17]
    // 0x755c70: DecompressPointer r0
    //     0x755c70: add             x0, x0, HEAP, lsl #32
    // 0x755c74: LoadField: r1 = r0->field_7
    //     0x755c74: ldur            w1, [x0, #7]
    // 0x755c78: DecompressPointer r1
    //     0x755c78: add             x1, x1, HEAP, lsl #32
    // 0x755c7c: r0 = LoadClassIdInstr(r1)
    //     0x755c7c: ldur            x0, [x1, #-1]
    //     0x755c80: ubfx            x0, x0, #0xc, #0x14
    // 0x755c84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755c84: sub             lr, x0, #1, lsl #12
    //     0x755c88: ldr             lr, [x21, lr, lsl #3]
    //     0x755c8c: blr             lr
    // 0x755c90: r1 = LoadClassIdInstr(r0)
    //     0x755c90: ldur            x1, [x0, #-1]
    //     0x755c94: ubfx            x1, x1, #0xc, #0x14
    // 0x755c98: mov             x16, x0
    // 0x755c9c: mov             x0, x1
    // 0x755ca0: mov             x1, x16
    // 0x755ca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755ca4: sub             lr, x0, #1, lsl #12
    //     0x755ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x755cac: blr             lr
    // 0x755cb0: ldur            x2, [fp, #-0x28]
    // 0x755cb4: LoadField: r1 = r2->field_13
    //     0x755cb4: ldur            w1, [x2, #0x13]
    // 0x755cb8: DecompressPointer r1
    //     0x755cb8: add             x1, x1, HEAP, lsl #32
    // 0x755cbc: LoadField: r3 = r1->field_b
    //     0x755cbc: ldur            x3, [x1, #0xb]
    // 0x755cc0: cmp             x0, x3
    // 0x755cc4: b.ne            #0x755e30
    // 0x755cc8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x755cc8: ldur            w0, [x2, #0x17]
    // 0x755ccc: DecompressPointer r0
    //     0x755ccc: add             x0, x0, HEAP, lsl #32
    // 0x755cd0: LoadField: r1 = r0->field_7
    //     0x755cd0: ldur            w1, [x0, #7]
    // 0x755cd4: DecompressPointer r1
    //     0x755cd4: add             x1, x1, HEAP, lsl #32
    // 0x755cd8: r0 = LoadClassIdInstr(r1)
    //     0x755cd8: ldur            x0, [x1, #-1]
    //     0x755cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x755ce0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x755ce0: sub             lr, x0, #1, lsl #12
    //     0x755ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x755ce8: blr             lr
    // 0x755cec: r1 = LoadClassIdInstr(r0)
    //     0x755cec: ldur            x1, [x0, #-1]
    //     0x755cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x755cf4: mov             x16, x0
    // 0x755cf8: mov             x0, x1
    // 0x755cfc: mov             x1, x16
    // 0x755d00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x755d00: sub             lr, x0, #0xfff
    //     0x755d04: ldr             lr, [x21, lr, lsl #3]
    //     0x755d08: blr             lr
    // 0x755d0c: ldur            x2, [fp, #-0x28]
    // 0x755d10: LoadField: r1 = r2->field_13
    //     0x755d10: ldur            w1, [x2, #0x13]
    // 0x755d14: DecompressPointer r1
    //     0x755d14: add             x1, x1, HEAP, lsl #32
    // 0x755d18: LoadField: r3 = r1->field_7
    //     0x755d18: ldur            w3, [x1, #7]
    // 0x755d1c: DecompressPointer r3
    //     0x755d1c: add             x3, x3, HEAP, lsl #32
    // 0x755d20: LoadField: r1 = r3->field_7
    //     0x755d20: ldur            w1, [x3, #7]
    // 0x755d24: DecompressPointer r1
    //     0x755d24: add             x1, x1, HEAP, lsl #32
    // 0x755d28: r3 = LoadInt32Instr(r1)
    //     0x755d28: sbfx            x3, x1, #1, #0x1f
    // 0x755d2c: cmp             x0, x3
    // 0x755d30: r16 = true
    //     0x755d30: add             x16, NULL, #0x20  ; true
    // 0x755d34: r17 = false
    //     0x755d34: add             x17, NULL, #0x30  ; false
    // 0x755d38: csel            x1, x16, x17, eq
    // 0x755d3c: StoreField: r2->field_1b = r1
    //     0x755d3c: stur            w1, [x2, #0x1b]
    // 0x755d40: tbnz            w1, #4, #0x755d78
    // 0x755d44: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x755d44: ldur            w0, [x2, #0x17]
    // 0x755d48: DecompressPointer r0
    //     0x755d48: add             x0, x0, HEAP, lsl #32
    // 0x755d4c: r16 = <_Highlight>
    //     0x755d4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13040] TypeArguments: <_Highlight>
    //     0x755d50: ldr             x16, [x16, #0x40]
    // 0x755d54: ldur            lr, [fp, #-0x20]
    // 0x755d58: stp             lr, x16, [SP, #8]
    // 0x755d5c: str             x0, [SP]
    // 0x755d60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x755d60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x755d64: r0 = replaceWithNull()
    //     0x755d64: bl              #0x755e48  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x755d68: r0 = Null
    //     0x755d68: mov             x0, NULL
    // 0x755d6c: LeaveFrame
    //     0x755d6c: mov             SP, fp
    //     0x755d70: ldp             fp, lr, [SP], #0x10
    // 0x755d74: ret
    //     0x755d74: ret             
    // 0x755d78: ldur            x0, [fp, #-8]
    // 0x755d7c: mov             x1, x0
    // 0x755d80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x755d80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x755d84: r0 = _writeSidebar()
    //     0x755d84: bl              #0x755798  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x755d88: ldur            x0, [fp, #-8]
    // 0x755d8c: LoadField: r1 = r0->field_23
    //     0x755d8c: ldur            w1, [x0, #0x23]
    // 0x755d90: DecompressPointer r1
    //     0x755d90: add             x1, x1, HEAP, lsl #32
    // 0x755d94: r2 = " "
    //     0x755d94: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x755d98: r0 = write()
    //     0x755d98: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x755d9c: ldur            x0, [fp, #-0x28]
    // 0x755da0: LoadField: r2 = r0->field_13
    //     0x755da0: ldur            w2, [x0, #0x13]
    // 0x755da4: DecompressPointer r2
    //     0x755da4: add             x2, x2, HEAP, lsl #32
    // 0x755da8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x755da8: ldur            w1, [x0, #0x17]
    // 0x755dac: DecompressPointer r1
    //     0x755dac: add             x1, x1, HEAP, lsl #32
    // 0x755db0: str             x1, [SP]
    // 0x755db4: ldur            x1, [fp, #-8]
    // 0x755db8: ldur            x3, [fp, #-0x20]
    // 0x755dbc: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x755dbc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13030] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x755dc0: ldr             x4, [x4, #0x30]
    // 0x755dc4: r0 = _writeMultilineHighlights()
    //     0x755dc4: bl              #0x7569c4  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x755dc8: ldur            x2, [fp, #-0x28]
    // 0x755dcc: r1 = Function '<anonymous closure>':.
    //     0x755dcc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13050] AnonymousClosure: (0x755fa8), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x7559e4)
    //     0x755dd0: ldr             x1, [x1, #0x50]
    // 0x755dd4: r0 = AllocateClosure()
    //     0x755dd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x755dd8: r16 = <int>
    //     0x755dd8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x755ddc: ldur            lr, [fp, #-8]
    // 0x755de0: stp             lr, x16, [SP, #0x10]
    // 0x755de4: ldur            x16, [fp, #-0x10]
    // 0x755de8: stp             x16, x0, [SP]
    // 0x755dec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x755dec: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x755df0: r0 = _colorize()
    //     0x755df0: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x755df4: ldur            x0, [fp, #-0x28]
    // 0x755df8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x755df8: ldur            w2, [x0, #0x17]
    // 0x755dfc: DecompressPointer r2
    //     0x755dfc: add             x2, x2, HEAP, lsl #32
    // 0x755e00: ldur            x1, [fp, #-8]
    // 0x755e04: r0 = _writeLabel()
    //     0x755e04: bl              #0x755f68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x755e08: ldur            x0, [fp, #-0x28]
    // 0x755e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x755e0c: ldur            w1, [x0, #0x17]
    // 0x755e10: DecompressPointer r1
    //     0x755e10: add             x1, x1, HEAP, lsl #32
    // 0x755e14: r16 = <_Highlight>
    //     0x755e14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13040] TypeArguments: <_Highlight>
    //     0x755e18: ldr             x16, [x16, #0x40]
    // 0x755e1c: ldur            lr, [fp, #-0x20]
    // 0x755e20: stp             lr, x16, [SP, #8]
    // 0x755e24: str             x1, [SP]
    // 0x755e28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x755e28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x755e2c: r0 = replaceWithNull()
    //     0x755e2c: bl              #0x755e48  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x755e30: r0 = Null
    //     0x755e30: mov             x0, NULL
    // 0x755e34: LeaveFrame
    //     0x755e34: mov             SP, fp
    //     0x755e38: ldp             fp, lr, [SP], #0x10
    // 0x755e3c: ret
    //     0x755e3c: ret             
    // 0x755e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755e40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755e44: b               #0x755a14
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x755f68, size: 0x40
    // 0x755f68: EnterFrame
    //     0x755f68: stp             fp, lr, [SP, #-0x10]!
    //     0x755f6c: mov             fp, SP
    // 0x755f70: CheckStackOverflow
    //     0x755f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755f74: cmp             SP, x16
    //     0x755f78: b.ls            #0x755fa0
    // 0x755f7c: LoadField: r0 = r1->field_23
    //     0x755f7c: ldur            w0, [x1, #0x23]
    // 0x755f80: DecompressPointer r0
    //     0x755f80: add             x0, x0, HEAP, lsl #32
    // 0x755f84: mov             x1, x0
    // 0x755f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x755f88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x755f8c: r0 = writeln()
    //     0x755f8c: bl              #0x591e34  ; [dart:core] StringBuffer::writeln
    // 0x755f90: r0 = Null
    //     0x755f90: mov             x0, NULL
    // 0x755f94: LeaveFrame
    //     0x755f94: mov             SP, fp
    //     0x755f98: ldp             fp, lr, [SP], #0x10
    // 0x755f9c: ret
    //     0x755f9c: ret             
    // 0x755fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755fa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755fa4: b               #0x755f7c
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x755fa8, size: 0x1ac
    // 0x755fa8: EnterFrame
    //     0x755fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x755fac: mov             fp, SP
    // 0x755fb0: AllocStack(0x30)
    //     0x755fb0: sub             SP, SP, #0x30
    // 0x755fb4: SetupParameters()
    //     0x755fb4: ldr             x0, [fp, #0x10]
    //     0x755fb8: ldur            w1, [x0, #0x17]
    //     0x755fbc: add             x1, x1, HEAP, lsl #32
    //     0x755fc0: stur            x1, [fp, #-0x18]
    // 0x755fc4: CheckStackOverflow
    //     0x755fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755fc8: cmp             SP, x16
    //     0x755fcc: b.ls            #0x75614c
    // 0x755fd0: LoadField: r2 = r1->field_f
    //     0x755fd0: ldur            w2, [x1, #0xf]
    // 0x755fd4: DecompressPointer r2
    //     0x755fd4: add             x2, x2, HEAP, lsl #32
    // 0x755fd8: stur            x2, [fp, #-0x20]
    // 0x755fdc: LoadField: r0 = r2->field_23
    //     0x755fdc: ldur            w0, [x2, #0x23]
    // 0x755fe0: DecompressPointer r0
    //     0x755fe0: add             x0, x0, HEAP, lsl #32
    // 0x755fe4: stur            x0, [fp, #-0x10]
    // 0x755fe8: LoadField: r3 = r0->field_b
    //     0x755fe8: ldur            x3, [x0, #0xb]
    // 0x755fec: LoadField: r4 = r0->field_27
    //     0x755fec: ldur            x4, [x0, #0x27]
    // 0x755ff0: add             x5, x3, x4
    // 0x755ff4: stur            x5, [fp, #-8]
    // 0x755ff8: LoadField: r3 = r1->field_1b
    //     0x755ff8: ldur            w3, [x1, #0x1b]
    // 0x755ffc: DecompressPointer r3
    //     0x755ffc: add             x3, x3, HEAP, lsl #32
    // 0x756000: tbnz            w3, #4, #0x756028
    // 0x756004: r0 = horizontalLine()
    //     0x756004: bl              #0x75633c  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x756008: r1 = "─"
    //     0x756008: add             x1, PP, #0x13, lsl #12  ; [pp+0x13058] "─"
    //     0x75600c: ldr             x1, [x1, #0x58]
    // 0x756010: r2 = 3
    //     0x756010: mov             x2, #3
    // 0x756014: r0 = *()
    //     0x756014: bl              #0x4dff58  ; [dart:core] _TwoByteString::*
    // 0x756018: ldur            x1, [fp, #-0x10]
    // 0x75601c: mov             x2, x0
    // 0x756020: r0 = write()
    //     0x756020: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x756024: b               #0x756104
    // 0x756028: mov             x3, x1
    // 0x75602c: LoadField: r4 = r3->field_13
    //     0x75602c: ldur            w4, [x3, #0x13]
    // 0x756030: DecompressPointer r4
    //     0x756030: add             x4, x4, HEAP, lsl #32
    // 0x756034: stur            x4, [fp, #-0x10]
    // 0x756038: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x756038: ldur            w0, [x3, #0x17]
    // 0x75603c: DecompressPointer r0
    //     0x75603c: add             x0, x0, HEAP, lsl #32
    // 0x756040: LoadField: r1 = r0->field_7
    //     0x756040: ldur            w1, [x0, #7]
    // 0x756044: DecompressPointer r1
    //     0x756044: add             x1, x1, HEAP, lsl #32
    // 0x756048: r0 = LoadClassIdInstr(r1)
    //     0x756048: ldur            x0, [x1, #-1]
    //     0x75604c: ubfx            x0, x0, #0xc, #0x14
    // 0x756050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x756050: sub             lr, x0, #1, lsl #12
    //     0x756054: ldr             lr, [x21, lr, lsl #3]
    //     0x756058: blr             lr
    // 0x75605c: r1 = LoadClassIdInstr(r0)
    //     0x75605c: ldur            x1, [x0, #-1]
    //     0x756060: ubfx            x1, x1, #0xc, #0x14
    // 0x756064: mov             x16, x0
    // 0x756068: mov             x0, x1
    // 0x75606c: mov             x1, x16
    // 0x756070: r0 = GDT[cid_x0 + -0xfff]()
    //     0x756070: sub             lr, x0, #0xfff
    //     0x756074: ldr             lr, [x21, lr, lsl #3]
    //     0x756078: blr             lr
    // 0x75607c: sub             x2, x0, #1
    // 0x756080: stur            x2, [fp, #-0x28]
    // 0x756084: cmp             x2, #0
    // 0x756088: b.le            #0x756094
    // 0x75608c: mov             x3, x2
    // 0x756090: b               #0x7560e8
    // 0x756094: tbz             x2, #0x3f, #0x7560a0
    // 0x756098: r3 = 0
    //     0x756098: mov             x3, #0
    // 0x75609c: b               #0x7560e8
    // 0x7560a0: r0 = BoxInt64Instr(r2)
    //     0x7560a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7560a4: cmp             x2, x0, asr #1
    //     0x7560a8: b.eq            #0x7560b4
    //     0x7560ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7560b0: stur            x2, [x0, #7]
    // 0x7560b4: r1 = 59
    //     0x7560b4: mov             x1, #0x3b
    // 0x7560b8: branchIfSmi(r0, 0x7560c4)
    //     0x7560b8: tbz             w0, #0, #0x7560c4
    // 0x7560bc: r1 = LoadClassIdInstr(r0)
    //     0x7560bc: ldur            x1, [x0, #-1]
    //     0x7560c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7560c4: str             x0, [SP]
    // 0x7560c8: mov             x0, x1
    // 0x7560cc: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x7560cc: sub             lr, x0, #0xfe2
    //     0x7560d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7560d4: blr             lr
    // 0x7560d8: tbnz            w0, #4, #0x7560e4
    // 0x7560dc: r3 = 0
    //     0x7560dc: mov             x3, #0
    // 0x7560e0: b               #0x7560e8
    // 0x7560e4: ldur            x3, [fp, #-0x28]
    // 0x7560e8: r16 = false
    //     0x7560e8: add             x16, NULL, #0x30  ; false
    // 0x7560ec: str             x16, [SP]
    // 0x7560f0: ldur            x1, [fp, #-0x20]
    // 0x7560f4: ldur            x2, [fp, #-0x10]
    // 0x7560f8: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0x7560f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13060] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0x7560fc: ldr             x4, [x4, #0x60]
    // 0x756100: r0 = _writeArrow()
    //     0x756100: bl              #0x756154  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x756104: ldur            x2, [fp, #-0x18]
    // 0x756108: ldur            x3, [fp, #-8]
    // 0x75610c: LoadField: r4 = r2->field_f
    //     0x75610c: ldur            w4, [x2, #0xf]
    // 0x756110: DecompressPointer r4
    //     0x756110: add             x4, x4, HEAP, lsl #32
    // 0x756114: LoadField: r2 = r4->field_23
    //     0x756114: ldur            w2, [x4, #0x23]
    // 0x756118: DecompressPointer r2
    //     0x756118: add             x2, x2, HEAP, lsl #32
    // 0x75611c: LoadField: r4 = r2->field_b
    //     0x75611c: ldur            x4, [x2, #0xb]
    // 0x756120: LoadField: r5 = r2->field_27
    //     0x756120: ldur            x5, [x2, #0x27]
    // 0x756124: add             x2, x4, x5
    // 0x756128: sub             x4, x2, x3
    // 0x75612c: r0 = BoxInt64Instr(r4)
    //     0x75612c: sbfiz           x0, x4, #1, #0x1f
    //     0x756130: cmp             x4, x0, asr #1
    //     0x756134: b.eq            #0x756140
    //     0x756138: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75613c: stur            x4, [x0, #7]
    // 0x756140: LeaveFrame
    //     0x756140: mov             SP, fp
    //     0x756144: ldp             fp, lr, [SP], #0x10
    // 0x756148: ret
    //     0x756148: ret             
    // 0x75614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75614c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756150: b               #0x755fd0
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x756154, size: 0x144
    // 0x756154: EnterFrame
    //     0x756154: stp             fp, lr, [SP, #-0x10]!
    //     0x756158: mov             fp, SP
    // 0x75615c: AllocStack(0x28)
    //     0x75615c: sub             SP, SP, #0x28
    // 0x756160: SetupParameters(Highlighter this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic beginning = true /* r0 */})
    //     0x756160: mov             x5, x1
    //     0x756164: stur            x1, [fp, #-8]
    //     0x756168: stur            x3, [fp, #-0x10]
    //     0x75616c: ldur            w0, [x4, #0x13]
    //     0x756170: add             x0, x0, HEAP, lsl #32
    //     0x756174: ldur            w1, [x4, #0x1f]
    //     0x756178: add             x1, x1, HEAP, lsl #32
    //     0x75617c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13068] "beginning"
    //     0x756180: ldr             x16, [x16, #0x68]
    //     0x756184: cmp             w1, w16
    //     0x756188: b.ne            #0x7561a4
    //     0x75618c: ldur            w1, [x4, #0x23]
    //     0x756190: add             x1, x1, HEAP, lsl #32
    //     0x756194: sub             w4, w0, w1
    //     0x756198: add             x0, fp, w4, sxtw #2
    //     0x75619c: ldr             x0, [x0, #8]
    //     0x7561a0: b               #0x7561a8
    //     0x7561a4: add             x0, NULL, #0x20  ; true
    // 0x7561a8: CheckStackOverflow
    //     0x7561a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7561ac: cmp             SP, x16
    //     0x7561b0: b.ls            #0x756290
    // 0x7561b4: LoadField: r4 = r2->field_7
    //     0x7561b4: ldur            w4, [x2, #7]
    // 0x7561b8: DecompressPointer r4
    //     0x7561b8: add             x4, x4, HEAP, lsl #32
    // 0x7561bc: tst             x0, #0x10
    // 0x7561c0: cset            x1, ne
    // 0x7561c4: lsl             x1, x1, #1
    // 0x7561c8: r0 = LoadInt32Instr(r1)
    //     0x7561c8: sbfx            x0, x1, #1, #0x1f
    // 0x7561cc: add             x2, x3, x0
    // 0x7561d0: r0 = BoxInt64Instr(r2)
    //     0x7561d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7561d4: cmp             x2, x0, asr #1
    //     0x7561d8: b.eq            #0x7561e4
    //     0x7561dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7561e0: stur            x2, [x0, #7]
    // 0x7561e4: str             x0, [SP]
    // 0x7561e8: mov             x1, x4
    // 0x7561ec: r2 = 0
    //     0x7561ec: mov             x2, #0
    // 0x7561f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7561f0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7561f4: r0 = substring()
    //     0x7561f4: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x7561f8: ldur            x1, [fp, #-8]
    // 0x7561fc: mov             x2, x0
    // 0x756200: r0 = _countTabs()
    //     0x756200: bl              #0x756298  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x756204: mov             x1, x0
    // 0x756208: ldur            x0, [fp, #-8]
    // 0x75620c: stur            x1, [fp, #-0x20]
    // 0x756210: LoadField: r2 = r0->field_23
    //     0x756210: ldur            w2, [x0, #0x23]
    // 0x756214: DecompressPointer r2
    //     0x756214: add             x2, x2, HEAP, lsl #32
    // 0x756218: stur            x2, [fp, #-0x18]
    // 0x75621c: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x75621c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756220: ldr             x0, [x0, #0x2058]
    //     0x756224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x756228: cmp             w0, w16
    //     0x75622c: b.ne            #0x75623c
    //     0x756230: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x756234: ldr             x2, [x2, #0xfc8]
    //     0x756238: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x75623c: ldur            x0, [fp, #-0x10]
    // 0x756240: add             x1, x0, #1
    // 0x756244: ldur            x0, [fp, #-0x20]
    // 0x756248: r16 = 3
    //     0x756248: mov             x16, #3
    // 0x75624c: mul             x2, x0, x16
    // 0x756250: add             x0, x1, x2
    // 0x756254: mov             x2, x0
    // 0x756258: r1 = "─"
    //     0x756258: add             x1, PP, #0x13, lsl #12  ; [pp+0x13058] "─"
    //     0x75625c: ldr             x1, [x1, #0x58]
    // 0x756260: r0 = *()
    //     0x756260: bl              #0x4dff58  ; [dart:core] _TwoByteString::*
    // 0x756264: ldur            x1, [fp, #-0x18]
    // 0x756268: mov             x2, x0
    // 0x75626c: r0 = write()
    //     0x75626c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x756270: ldur            x1, [fp, #-0x18]
    // 0x756274: r2 = "^"
    //     0x756274: add             x2, PP, #0x13, lsl #12  ; [pp+0x13070] "^"
    //     0x756278: ldr             x2, [x2, #0x70]
    // 0x75627c: r0 = write()
    //     0x75627c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x756280: r0 = Null
    //     0x756280: mov             x0, NULL
    // 0x756284: LeaveFrame
    //     0x756284: mov             SP, fp
    //     0x756288: ldp             fp, lr, [SP], #0x10
    // 0x75628c: ret
    //     0x75628c: ret             
    // 0x756290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756294: b               #0x7561b4
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x756298, size: 0xa4
    // 0x756298: EnterFrame
    //     0x756298: stp             fp, lr, [SP, #-0x10]!
    //     0x75629c: mov             fp, SP
    // 0x7562a0: LoadField: r3 = r2->field_7
    //     0x7562a0: ldur            w3, [x2, #7]
    // 0x7562a4: DecompressPointer r3
    //     0x7562a4: add             x3, x3, HEAP, lsl #32
    // 0x7562a8: r4 = LoadInt32Instr(r3)
    //     0x7562a8: sbfx            x4, x3, #1, #0x1f
    // 0x7562ac: r3 = LoadClassIdInstr(r2)
    //     0x7562ac: ldur            x3, [x2, #-1]
    //     0x7562b0: ubfx            x3, x3, #0xc, #0x14
    // 0x7562b4: lsl             x3, x3, #1
    // 0x7562b8: r6 = 0
    //     0x7562b8: mov             x6, #0
    // 0x7562bc: r5 = 0
    //     0x7562bc: mov             x5, #0
    // 0x7562c0: CheckStackOverflow
    //     0x7562c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7562c4: cmp             SP, x16
    //     0x7562c8: b.ls            #0x756330
    // 0x7562cc: cmp             x5, x4
    // 0x7562d0: b.ge            #0x756320
    // 0x7562d4: mov             x0, x4
    // 0x7562d8: mov             x1, x5
    // 0x7562dc: cmp             x1, x0
    // 0x7562e0: b.hs            #0x756338
    // 0x7562e4: cmp             w3, #0xba
    // 0x7562e8: b.ne            #0x7562f8
    // 0x7562ec: ArrayLoad: r1 = r2[r5]  ; TypedUnsigned_1
    //     0x7562ec: add             x16, x2, x5
    //     0x7562f0: ldrb            w1, [x16, #0xf]
    // 0x7562f4: b               #0x756300
    // 0x7562f8: add             x16, x2, x5, lsl #1
    // 0x7562fc: ldurh           w1, [x16, #0xf]
    // 0x756300: add             x0, x5, #1
    // 0x756304: lsl             x5, x1, #1
    // 0x756308: cmp             w5, #0x12
    // 0x75630c: b.ne            #0x756318
    // 0x756310: add             x1, x6, #1
    // 0x756314: mov             x6, x1
    // 0x756318: mov             x5, x0
    // 0x75631c: b               #0x7562c0
    // 0x756320: mov             x0, x6
    // 0x756324: LeaveFrame
    //     0x756324: mov             SP, fp
    //     0x756328: ldp             fp, lr, [SP], #0x10
    // 0x75632c: ret
    //     0x75632c: ret             
    // 0x756330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756334: b               #0x7562cc
    // 0x756338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x756338: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75638c, size: 0xac
    // 0x75638c: EnterFrame
    //     0x75638c: stp             fp, lr, [SP, #-0x10]!
    //     0x756390: mov             fp, SP
    // 0x756394: AllocStack(0x10)
    //     0x756394: sub             SP, SP, #0x10
    // 0x756398: SetupParameters()
    //     0x756398: ldr             x0, [fp, #0x10]
    //     0x75639c: ldur            w1, [x0, #0x17]
    //     0x7563a0: add             x1, x1, HEAP, lsl #32
    // 0x7563a4: CheckStackOverflow
    //     0x7563a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7563a8: cmp             SP, x16
    //     0x7563ac: b.ls            #0x756430
    // 0x7563b0: LoadField: r2 = r1->field_f
    //     0x7563b0: ldur            w2, [x1, #0xf]
    // 0x7563b4: DecompressPointer r2
    //     0x7563b4: add             x2, x2, HEAP, lsl #32
    // 0x7563b8: stur            x2, [fp, #-0x10]
    // 0x7563bc: LoadField: r3 = r1->field_13
    //     0x7563bc: ldur            w3, [x1, #0x13]
    // 0x7563c0: DecompressPointer r3
    //     0x7563c0: add             x3, x3, HEAP, lsl #32
    // 0x7563c4: stur            x3, [fp, #-8]
    // 0x7563c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7563c8: ldur            w0, [x1, #0x17]
    // 0x7563cc: DecompressPointer r0
    //     0x7563cc: add             x0, x0, HEAP, lsl #32
    // 0x7563d0: LoadField: r1 = r0->field_7
    //     0x7563d0: ldur            w1, [x0, #7]
    // 0x7563d4: DecompressPointer r1
    //     0x7563d4: add             x1, x1, HEAP, lsl #32
    // 0x7563d8: r0 = LoadClassIdInstr(r1)
    //     0x7563d8: ldur            x0, [x1, #-1]
    //     0x7563dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7563e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7563e0: sub             lr, x0, #0xfff
    //     0x7563e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7563e8: blr             lr
    // 0x7563ec: r1 = LoadClassIdInstr(r0)
    //     0x7563ec: ldur            x1, [x0, #-1]
    //     0x7563f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7563f4: mov             x16, x0
    // 0x7563f8: mov             x0, x1
    // 0x7563fc: mov             x1, x16
    // 0x756400: r0 = GDT[cid_x0 + -0xfff]()
    //     0x756400: sub             lr, x0, #0xfff
    //     0x756404: ldr             lr, [x21, lr, lsl #3]
    //     0x756408: blr             lr
    // 0x75640c: ldur            x1, [fp, #-0x10]
    // 0x756410: ldur            x2, [fp, #-8]
    // 0x756414: mov             x3, x0
    // 0x756418: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x756418: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x75641c: r0 = _writeArrow()
    //     0x75641c: bl              #0x756154  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x756420: r0 = Null
    //     0x756420: mov             x0, NULL
    // 0x756424: LeaveFrame
    //     0x756424: mov             SP, fp
    //     0x756428: ldp             fp, lr, [SP], #0x10
    // 0x75642c: ret
    //     0x75642c: ret             
    // 0x756430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756434: b               #0x7563b0
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x756438, size: 0xb8
    // 0x756438: EnterFrame
    //     0x756438: stp             fp, lr, [SP, #-0x10]!
    //     0x75643c: mov             fp, SP
    // 0x756440: AllocStack(0x10)
    //     0x756440: sub             SP, SP, #0x10
    // 0x756444: SetupParameters()
    //     0x756444: ldr             x0, [fp, #0x10]
    //     0x756448: ldur            w4, [x0, #0x17]
    //     0x75644c: add             x4, x4, HEAP, lsl #32
    //     0x756450: stur            x4, [fp, #-0x10]
    // 0x756454: CheckStackOverflow
    //     0x756454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756458: cmp             SP, x16
    //     0x75645c: b.ls            #0x7564e8
    // 0x756460: LoadField: r1 = r4->field_f
    //     0x756460: ldur            w1, [x4, #0xf]
    // 0x756464: DecompressPointer r1
    //     0x756464: add             x1, x1, HEAP, lsl #32
    // 0x756468: LoadField: r0 = r1->field_23
    //     0x756468: ldur            w0, [x1, #0x23]
    // 0x75646c: DecompressPointer r0
    //     0x75646c: add             x0, x0, HEAP, lsl #32
    // 0x756470: LoadField: r2 = r0->field_b
    //     0x756470: ldur            x2, [x0, #0xb]
    // 0x756474: LoadField: r3 = r0->field_27
    //     0x756474: ldur            x3, [x0, #0x27]
    // 0x756478: add             x0, x2, x3
    // 0x75647c: stur            x0, [fp, #-8]
    // 0x756480: LoadField: r2 = r4->field_13
    //     0x756480: ldur            w2, [x4, #0x13]
    // 0x756484: DecompressPointer r2
    //     0x756484: add             x2, x2, HEAP, lsl #32
    // 0x756488: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x756488: ldur            w3, [x4, #0x17]
    // 0x75648c: DecompressPointer r3
    //     0x75648c: add             x3, x3, HEAP, lsl #32
    // 0x756490: LoadField: r5 = r3->field_7
    //     0x756490: ldur            w5, [x3, #7]
    // 0x756494: DecompressPointer r5
    //     0x756494: add             x5, x5, HEAP, lsl #32
    // 0x756498: mov             x3, x5
    // 0x75649c: r0 = _writeUnderline()
    //     0x75649c: bl              #0x7564f0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x7564a0: ldur            x2, [fp, #-0x10]
    // 0x7564a4: LoadField: r3 = r2->field_f
    //     0x7564a4: ldur            w3, [x2, #0xf]
    // 0x7564a8: DecompressPointer r3
    //     0x7564a8: add             x3, x3, HEAP, lsl #32
    // 0x7564ac: LoadField: r2 = r3->field_23
    //     0x7564ac: ldur            w2, [x3, #0x23]
    // 0x7564b0: DecompressPointer r2
    //     0x7564b0: add             x2, x2, HEAP, lsl #32
    // 0x7564b4: LoadField: r3 = r2->field_b
    //     0x7564b4: ldur            x3, [x2, #0xb]
    // 0x7564b8: LoadField: r4 = r2->field_27
    //     0x7564b8: ldur            x4, [x2, #0x27]
    // 0x7564bc: add             x2, x3, x4
    // 0x7564c0: ldur            x3, [fp, #-8]
    // 0x7564c4: sub             x4, x2, x3
    // 0x7564c8: r0 = BoxInt64Instr(r4)
    //     0x7564c8: sbfiz           x0, x4, #1, #0x1f
    //     0x7564cc: cmp             x4, x0, asr #1
    //     0x7564d0: b.eq            #0x7564dc
    //     0x7564d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7564d8: stur            x4, [x0, #7]
    // 0x7564dc: LeaveFrame
    //     0x7564dc: mov             SP, fp
    //     0x7564e0: ldp             fp, lr, [SP], #0x10
    // 0x7564e4: ret
    //     0x7564e4: ret             
    // 0x7564e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7564e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7564ec: b               #0x756460
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x7564f0, size: 0x1e8
    // 0x7564f0: EnterFrame
    //     0x7564f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7564f4: mov             fp, SP
    // 0x7564f8: AllocStack(0x40)
    //     0x7564f8: sub             SP, SP, #0x40
    // 0x7564fc: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7564fc: mov             x4, x1
    //     0x756500: stur            x2, [fp, #-0x10]
    //     0x756504: mov             x16, x3
    //     0x756508: mov             x3, x2
    //     0x75650c: mov             x2, x16
    //     0x756510: stur            x1, [fp, #-8]
    //     0x756514: stur            x2, [fp, #-0x18]
    // 0x756518: CheckStackOverflow
    //     0x756518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75651c: cmp             SP, x16
    //     0x756520: b.ls            #0x7566d0
    // 0x756524: r0 = LoadClassIdInstr(r2)
    //     0x756524: ldur            x0, [x2, #-1]
    //     0x756528: ubfx            x0, x0, #0xc, #0x14
    // 0x75652c: mov             x1, x2
    // 0x756530: r0 = GDT[cid_x0 + -0xfff]()
    //     0x756530: sub             lr, x0, #0xfff
    //     0x756534: ldr             lr, [x21, lr, lsl #3]
    //     0x756538: blr             lr
    // 0x75653c: r1 = LoadClassIdInstr(r0)
    //     0x75653c: ldur            x1, [x0, #-1]
    //     0x756540: ubfx            x1, x1, #0xc, #0x14
    // 0x756544: mov             x16, x0
    // 0x756548: mov             x0, x1
    // 0x75654c: mov             x1, x16
    // 0x756550: r0 = GDT[cid_x0 + -0xfff]()
    //     0x756550: sub             lr, x0, #0xfff
    //     0x756554: ldr             lr, [x21, lr, lsl #3]
    //     0x756558: blr             lr
    // 0x75655c: mov             x2, x0
    // 0x756560: ldur            x1, [fp, #-0x18]
    // 0x756564: stur            x2, [fp, #-0x20]
    // 0x756568: r0 = LoadClassIdInstr(r1)
    //     0x756568: ldur            x0, [x1, #-1]
    //     0x75656c: ubfx            x0, x0, #0xc, #0x14
    // 0x756570: r0 = GDT[cid_x0 + -0x1000]()
    //     0x756570: sub             lr, x0, #1, lsl #12
    //     0x756574: ldr             lr, [x21, lr, lsl #3]
    //     0x756578: blr             lr
    // 0x75657c: r1 = LoadClassIdInstr(r0)
    //     0x75657c: ldur            x1, [x0, #-1]
    //     0x756580: ubfx            x1, x1, #0xc, #0x14
    // 0x756584: mov             x16, x0
    // 0x756588: mov             x0, x1
    // 0x75658c: mov             x1, x16
    // 0x756590: r0 = GDT[cid_x0 + -0xfff]()
    //     0x756590: sub             lr, x0, #0xfff
    //     0x756594: ldr             lr, [x21, lr, lsl #3]
    //     0x756598: blr             lr
    // 0x75659c: mov             x3, x0
    // 0x7565a0: ldur            x0, [fp, #-0x10]
    // 0x7565a4: stur            x3, [fp, #-0x28]
    // 0x7565a8: LoadField: r4 = r0->field_7
    //     0x7565a8: ldur            w4, [x0, #7]
    // 0x7565ac: DecompressPointer r4
    //     0x7565ac: add             x4, x4, HEAP, lsl #32
    // 0x7565b0: ldur            x5, [fp, #-0x20]
    // 0x7565b4: stur            x4, [fp, #-0x18]
    // 0x7565b8: r0 = BoxInt64Instr(r5)
    //     0x7565b8: sbfiz           x0, x5, #1, #0x1f
    //     0x7565bc: cmp             x5, x0, asr #1
    //     0x7565c0: b.eq            #0x7565cc
    //     0x7565c4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7565c8: stur            x5, [x0, #7]
    // 0x7565cc: str             x0, [SP]
    // 0x7565d0: mov             x1, x4
    // 0x7565d4: r2 = 0
    //     0x7565d4: mov             x2, #0
    // 0x7565d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7565d8: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7565dc: r0 = substring()
    //     0x7565dc: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x7565e0: ldur            x1, [fp, #-8]
    // 0x7565e4: mov             x2, x0
    // 0x7565e8: r0 = _countTabs()
    //     0x7565e8: bl              #0x756298  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x7565ec: mov             x4, x0
    // 0x7565f0: ldur            x3, [fp, #-0x28]
    // 0x7565f4: stur            x4, [fp, #-0x30]
    // 0x7565f8: r0 = BoxInt64Instr(r3)
    //     0x7565f8: sbfiz           x0, x3, #1, #0x1f
    //     0x7565fc: cmp             x3, x0, asr #1
    //     0x756600: b.eq            #0x75660c
    //     0x756604: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756608: stur            x3, [x0, #7]
    // 0x75660c: str             x0, [SP]
    // 0x756610: ldur            x1, [fp, #-0x18]
    // 0x756614: ldur            x2, [fp, #-0x20]
    // 0x756618: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x756618: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75661c: r0 = substring()
    //     0x75661c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x756620: ldur            x1, [fp, #-8]
    // 0x756624: mov             x2, x0
    // 0x756628: r0 = _countTabs()
    //     0x756628: bl              #0x756298  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x75662c: mov             x1, x0
    // 0x756630: ldur            x0, [fp, #-0x30]
    // 0x756634: r16 = 3
    //     0x756634: mov             x16, #3
    // 0x756638: mul             x2, x0, x16
    // 0x75663c: ldur            x3, [fp, #-0x20]
    // 0x756640: add             x4, x3, x2
    // 0x756644: stur            x4, [fp, #-0x38]
    // 0x756648: add             x2, x0, x1
    // 0x75664c: r16 = 3
    //     0x75664c: mov             x16, #3
    // 0x756650: mul             x0, x2, x16
    // 0x756654: ldur            x1, [fp, #-0x28]
    // 0x756658: add             x3, x1, x0
    // 0x75665c: ldur            x0, [fp, #-8]
    // 0x756660: stur            x3, [fp, #-0x20]
    // 0x756664: LoadField: r5 = r0->field_23
    //     0x756664: ldur            w5, [x0, #0x23]
    // 0x756668: DecompressPointer r5
    //     0x756668: add             x5, x5, HEAP, lsl #32
    // 0x75666c: mov             x2, x4
    // 0x756670: stur            x5, [fp, #-0x10]
    // 0x756674: r1 = " "
    //     0x756674: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x756678: r0 = *()
    //     0x756678: bl              #0x3cef2c  ; [dart:core] _OneByteString::*
    // 0x75667c: ldur            x1, [fp, #-0x10]
    // 0x756680: mov             x2, x0
    // 0x756684: r0 = write()
    //     0x756684: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x756688: ldur            x0, [fp, #-0x38]
    // 0x75668c: ldur            x1, [fp, #-0x20]
    // 0x756690: sub             x2, x1, x0
    // 0x756694: cmp             x2, #1
    // 0x756698: b.gt            #0x7566a8
    // 0x75669c: cmp             x2, #1
    // 0x7566a0: b.ge            #0x7566a8
    // 0x7566a4: r2 = 1
    //     0x7566a4: mov             x2, #1
    // 0x7566a8: r1 = "^"
    //     0x7566a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13070] "^"
    //     0x7566ac: ldr             x1, [x1, #0x70]
    // 0x7566b0: r0 = *()
    //     0x7566b0: bl              #0x3cef2c  ; [dart:core] _OneByteString::*
    // 0x7566b4: ldur            x1, [fp, #-0x10]
    // 0x7566b8: mov             x2, x0
    // 0x7566bc: r0 = write()
    //     0x7566bc: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7566c0: r0 = Null
    //     0x7566c0: mov             x0, NULL
    // 0x7566c4: LeaveFrame
    //     0x7566c4: mov             SP, fp
    //     0x7566c8: ldp             fp, lr, [SP], #0x10
    // 0x7566cc: ret
    //     0x7566cc: ret             
    // 0x7566d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7566d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7566d4: b               #0x756524
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x7566d8, size: 0x124
    // 0x7566d8: EnterFrame
    //     0x7566d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7566dc: mov             fp, SP
    // 0x7566e0: AllocStack(0x30)
    //     0x7566e0: sub             SP, SP, #0x30
    // 0x7566e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7566e4: mov             x3, x2
    //     0x7566e8: stur            x2, [fp, #-0x28]
    // 0x7566ec: CheckStackOverflow
    //     0x7566ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7566f0: cmp             SP, x16
    //     0x7566f4: b.ls            #0x7567e8
    // 0x7566f8: LoadField: r0 = r3->field_7
    //     0x7566f8: ldur            w0, [x3, #7]
    // 0x7566fc: DecompressPointer r0
    //     0x7566fc: add             x0, x0, HEAP, lsl #32
    // 0x756700: r4 = LoadInt32Instr(r0)
    //     0x756700: sbfx            x4, x0, #1, #0x1f
    // 0x756704: stur            x4, [fp, #-0x20]
    // 0x756708: r5 = LoadClassIdInstr(r3)
    //     0x756708: ldur            x5, [x3, #-1]
    //     0x75670c: ubfx            x5, x5, #0xc, #0x14
    // 0x756710: lsl             x5, x5, #1
    // 0x756714: stur            x5, [fp, #-0x18]
    // 0x756718: LoadField: r6 = r1->field_23
    //     0x756718: ldur            w6, [x1, #0x23]
    // 0x75671c: DecompressPointer r6
    //     0x75671c: add             x6, x6, HEAP, lsl #32
    // 0x756720: stur            x6, [fp, #-0x10]
    // 0x756724: r2 = 0
    //     0x756724: mov             x2, #0
    // 0x756728: CheckStackOverflow
    //     0x756728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75672c: cmp             SP, x16
    //     0x756730: b.ls            #0x7567f0
    // 0x756734: cmp             x2, x4
    // 0x756738: b.ge            #0x7567d8
    // 0x75673c: mov             x0, x4
    // 0x756740: mov             x1, x2
    // 0x756744: cmp             x1, x0
    // 0x756748: b.hs            #0x7567f8
    // 0x75674c: cmp             w5, #0xba
    // 0x756750: b.ne            #0x756760
    // 0x756754: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x756754: add             x16, x3, x2
    //     0x756758: ldrb            w0, [x16, #0xf]
    // 0x75675c: b               #0x756768
    // 0x756760: add             x16, x3, x2, lsl #1
    // 0x756764: ldurh           w0, [x16, #0xf]
    // 0x756768: lsl             x1, x0, #1
    // 0x75676c: add             x7, x2, #1
    // 0x756770: stur            x7, [fp, #-8]
    // 0x756774: lsl             x2, x0, #1
    // 0x756778: cmp             w2, #0x12
    // 0x75677c: b.ne            #0x7567b4
    // 0x756780: r1 = " "
    //     0x756780: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x756784: r2 = 4
    //     0x756784: mov             x2, #4
    // 0x756788: r0 = *()
    //     0x756788: bl              #0x3cef2c  ; [dart:core] _OneByteString::*
    // 0x75678c: stur            x0, [fp, #-0x30]
    // 0x756790: LoadField: r1 = r0->field_7
    //     0x756790: ldur            w1, [x0, #7]
    // 0x756794: DecompressPointer r1
    //     0x756794: add             x1, x1, HEAP, lsl #32
    // 0x756798: cbz             w1, #0x7567c0
    // 0x75679c: ldur            x1, [fp, #-0x10]
    // 0x7567a0: r0 = _consumeBuffer()
    //     0x7567a0: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7567a4: ldur            x1, [fp, #-0x10]
    // 0x7567a8: ldur            x2, [fp, #-0x30]
    // 0x7567ac: r0 = _addPart()
    //     0x7567ac: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x7567b0: b               #0x7567c0
    // 0x7567b4: mov             x2, x1
    // 0x7567b8: ldur            x1, [fp, #-0x10]
    // 0x7567bc: r0 = writeCharCode()
    //     0x7567bc: bl              #0x396630  ; [dart:core] StringBuffer::writeCharCode
    // 0x7567c0: ldur            x2, [fp, #-8]
    // 0x7567c4: ldur            x3, [fp, #-0x28]
    // 0x7567c8: ldur            x6, [fp, #-0x10]
    // 0x7567cc: ldur            x5, [fp, #-0x18]
    // 0x7567d0: ldur            x4, [fp, #-0x20]
    // 0x7567d4: b               #0x756728
    // 0x7567d8: r0 = Null
    //     0x7567d8: mov             x0, NULL
    // 0x7567dc: LeaveFrame
    //     0x7567dc: mov             SP, fp
    //     0x7567e0: ldp             fp, lr, [SP], #0x10
    // 0x7567e4: ret
    //     0x7567e4: ret             
    // 0x7567e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7567e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7567ec: b               #0x7566f8
    // 0x7567f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7567f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7567f4: b               #0x756734
    // 0x7567f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7567f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x7567fc, size: 0x138
    // 0x7567fc: EnterFrame
    //     0x7567fc: stp             fp, lr, [SP, #-0x10]!
    //     0x756800: mov             fp, SP
    // 0x756804: AllocStack(0x50)
    //     0x756804: sub             SP, SP, #0x50
    // 0x756808: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x756808: mov             x0, x1
    //     0x75680c: stur            x1, [fp, #-8]
    //     0x756810: mov             x1, x2
    //     0x756814: stur            x2, [fp, #-0x10]
    //     0x756818: stur            x3, [fp, #-0x18]
    //     0x75681c: stur            x5, [fp, #-0x20]
    //     0x756820: stur            x6, [fp, #-0x28]
    // 0x756824: CheckStackOverflow
    //     0x756824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756828: cmp             SP, x16
    //     0x75682c: b.ls            #0x75692c
    // 0x756830: r1 = 4
    //     0x756830: mov             x1, #4
    // 0x756834: r0 = AllocateContext()
    //     0x756834: bl              #0x888744  ; AllocateContextStub
    // 0x756838: mov             x4, x0
    // 0x75683c: ldur            x3, [fp, #-8]
    // 0x756840: stur            x4, [fp, #-0x30]
    // 0x756844: StoreField: r4->field_f = r3
    //     0x756844: stur            w3, [x4, #0xf]
    // 0x756848: ldur            x2, [fp, #-0x10]
    // 0x75684c: StoreField: r4->field_13 = r2
    //     0x75684c: stur            w2, [x4, #0x13]
    // 0x756850: ldur            x5, [fp, #-0x18]
    // 0x756854: r0 = BoxInt64Instr(r5)
    //     0x756854: sbfiz           x0, x5, #1, #0x1f
    //     0x756858: cmp             x5, x0, asr #1
    //     0x75685c: b.eq            #0x756868
    //     0x756860: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756864: stur            x5, [x0, #7]
    // 0x756868: mov             x5, x0
    // 0x75686c: ArrayStore: r4[0] = r5  ; List_4
    //     0x75686c: stur            w5, [x4, #0x17]
    // 0x756870: ldur            x6, [fp, #-0x20]
    // 0x756874: r0 = BoxInt64Instr(r6)
    //     0x756874: sbfiz           x0, x6, #1, #0x1f
    //     0x756878: cmp             x6, x0, asr #1
    //     0x75687c: b.eq            #0x756888
    //     0x756880: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756884: stur            x6, [x0, #7]
    // 0x756888: StoreField: r4->field_1b = r0
    //     0x756888: stur            w0, [x4, #0x1b]
    // 0x75688c: str             x5, [SP]
    // 0x756890: mov             x1, x2
    // 0x756894: r2 = 0
    //     0x756894: mov             x2, #0
    // 0x756898: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x756898: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75689c: r0 = substring()
    //     0x75689c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x7568a0: ldur            x1, [fp, #-8]
    // 0x7568a4: mov             x2, x0
    // 0x7568a8: r0 = _writeText()
    //     0x7568a8: bl              #0x7566d8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x7568ac: ldur            x2, [fp, #-0x30]
    // 0x7568b0: r1 = Function '<anonymous closure>':.
    //     0x7568b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130a0] AnonymousClosure: (0x756934), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x7567fc)
    //     0x7568b4: ldr             x1, [x1, #0xa0]
    // 0x7568b8: r0 = AllocateClosure()
    //     0x7568b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7568bc: r16 = <void?>
    //     0x7568bc: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7568c0: ldur            lr, [fp, #-8]
    // 0x7568c4: stp             lr, x16, [SP, #0x10]
    // 0x7568c8: ldur            x16, [fp, #-0x28]
    // 0x7568cc: stp             x16, x0, [SP]
    // 0x7568d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7568d0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7568d4: r0 = _colorize()
    //     0x7568d4: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7568d8: ldur            x0, [fp, #-0x30]
    // 0x7568dc: LoadField: r1 = r0->field_13
    //     0x7568dc: ldur            w1, [x0, #0x13]
    // 0x7568e0: DecompressPointer r1
    //     0x7568e0: add             x1, x1, HEAP, lsl #32
    // 0x7568e4: LoadField: r2 = r0->field_1b
    //     0x7568e4: ldur            w2, [x0, #0x1b]
    // 0x7568e8: DecompressPointer r2
    //     0x7568e8: add             x2, x2, HEAP, lsl #32
    // 0x7568ec: LoadField: r0 = r1->field_7
    //     0x7568ec: ldur            w0, [x1, #7]
    // 0x7568f0: DecompressPointer r0
    //     0x7568f0: add             x0, x0, HEAP, lsl #32
    // 0x7568f4: r3 = LoadInt32Instr(r2)
    //     0x7568f4: sbfx            x3, x2, #1, #0x1f
    //     0x7568f8: tbz             w2, #0, #0x756900
    //     0x7568fc: ldur            x3, [x2, #7]
    // 0x756900: str             x0, [SP]
    // 0x756904: mov             x2, x3
    // 0x756908: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x756908: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75690c: r0 = substring()
    //     0x75690c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x756910: ldur            x1, [fp, #-8]
    // 0x756914: mov             x2, x0
    // 0x756918: r0 = _writeText()
    //     0x756918: bl              #0x7566d8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x75691c: r0 = Null
    //     0x75691c: mov             x0, NULL
    // 0x756920: LeaveFrame
    //     0x756920: mov             SP, fp
    //     0x756924: ldp             fp, lr, [SP], #0x10
    // 0x756928: ret
    //     0x756928: ret             
    // 0x75692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75692c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756930: b               #0x756830
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x756934, size: 0x90
    // 0x756934: EnterFrame
    //     0x756934: stp             fp, lr, [SP, #-0x10]!
    //     0x756938: mov             fp, SP
    // 0x75693c: AllocStack(0x10)
    //     0x75693c: sub             SP, SP, #0x10
    // 0x756940: SetupParameters()
    //     0x756940: ldr             x0, [fp, #0x10]
    //     0x756944: ldur            w1, [x0, #0x17]
    //     0x756948: add             x1, x1, HEAP, lsl #32
    // 0x75694c: CheckStackOverflow
    //     0x75694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756950: cmp             SP, x16
    //     0x756954: b.ls            #0x7569bc
    // 0x756958: LoadField: r0 = r1->field_f
    //     0x756958: ldur            w0, [x1, #0xf]
    // 0x75695c: DecompressPointer r0
    //     0x75695c: add             x0, x0, HEAP, lsl #32
    // 0x756960: stur            x0, [fp, #-8]
    // 0x756964: LoadField: r2 = r1->field_13
    //     0x756964: ldur            w2, [x1, #0x13]
    // 0x756968: DecompressPointer r2
    //     0x756968: add             x2, x2, HEAP, lsl #32
    // 0x75696c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x75696c: ldur            w3, [x1, #0x17]
    // 0x756970: DecompressPointer r3
    //     0x756970: add             x3, x3, HEAP, lsl #32
    // 0x756974: LoadField: r4 = r1->field_1b
    //     0x756974: ldur            w4, [x1, #0x1b]
    // 0x756978: DecompressPointer r4
    //     0x756978: add             x4, x4, HEAP, lsl #32
    // 0x75697c: r1 = LoadInt32Instr(r3)
    //     0x75697c: sbfx            x1, x3, #1, #0x1f
    //     0x756980: tbz             w3, #0, #0x756988
    //     0x756984: ldur            x1, [x3, #7]
    // 0x756988: str             x4, [SP]
    // 0x75698c: mov             x16, x1
    // 0x756990: mov             x1, x2
    // 0x756994: mov             x2, x16
    // 0x756998: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x756998: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x75699c: r0 = substring()
    //     0x75699c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x7569a0: ldur            x1, [fp, #-8]
    // 0x7569a4: mov             x2, x0
    // 0x7569a8: r0 = _writeText()
    //     0x7569a8: bl              #0x7566d8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x7569ac: r0 = Null
    //     0x7569ac: mov             x0, NULL
    // 0x7569b0: LeaveFrame
    //     0x7569b0: mov             SP, fp
    //     0x7569b4: ldp             fp, lr, [SP], #0x10
    // 0x7569b8: ret
    //     0x7569b8: ret             
    // 0x7569bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7569bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7569c0: b               #0x756958
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x7569c4, size: 0x408
    // 0x7569c4: EnterFrame
    //     0x7569c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7569c8: mov             fp, SP
    // 0x7569cc: AllocStack(0x80)
    //     0x7569cc: sub             SP, SP, #0x80
    // 0x7569d0: SetupParameters(Highlighter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0x7569d0: stur            x1, [fp, #-0x10]
    //     0x7569d4: stur            x2, [fp, #-0x18]
    //     0x7569d8: stur            x3, [fp, #-0x20]
    //     0x7569dc: ldur            w0, [x4, #0x13]
    //     0x7569e0: add             x0, x0, HEAP, lsl #32
    //     0x7569e4: ldur            w5, [x4, #0x1f]
    //     0x7569e8: add             x5, x5, HEAP, lsl #32
    //     0x7569ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a8] "current"
    //     0x7569f0: ldr             x16, [x16, #0xa8]
    //     0x7569f4: cmp             w5, w16
    //     0x7569f8: b.ne            #0x756a14
    //     0x7569fc: ldur            w5, [x4, #0x23]
    //     0x756a00: add             x5, x5, HEAP, lsl #32
    //     0x756a04: sub             w4, w0, w5
    //     0x756a08: add             x0, fp, w4, sxtw #2
    //     0x756a0c: ldr             x0, [x0, #8]
    //     0x756a10: b               #0x756a18
    //     0x756a14: mov             x0, NULL
    //     0x756a18: stur            x0, [fp, #-8]
    // 0x756a1c: CheckStackOverflow
    //     0x756a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756a20: cmp             SP, x16
    //     0x756a24: b.ls            #0x756dbc
    // 0x756a28: r1 = 5
    //     0x756a28: mov             x1, #5
    // 0x756a2c: r0 = AllocateContext()
    //     0x756a2c: bl              #0x888744  ; AllocateContextStub
    // 0x756a30: mov             x1, x0
    // 0x756a34: ldur            x0, [fp, #-0x10]
    // 0x756a38: stur            x1, [fp, #-0x58]
    // 0x756a3c: StoreField: r1->field_f = r0
    //     0x756a3c: stur            w0, [x1, #0xf]
    // 0x756a40: ldur            x2, [fp, #-0x18]
    // 0x756a44: StoreField: r1->field_13 = r2
    //     0x756a44: stur            w2, [x1, #0x13]
    // 0x756a48: ldur            x2, [fp, #-8]
    // 0x756a4c: ArrayStore: r1[0] = r2  ; List_4
    //     0x756a4c: stur            w2, [x1, #0x17]
    // 0x756a50: r3 = false
    //     0x756a50: add             x3, NULL, #0x30  ; false
    // 0x756a54: StoreField: r1->field_1b = r3
    //     0x756a54: stur            w3, [x1, #0x1b]
    // 0x756a58: cmp             w2, NULL
    // 0x756a5c: b.ne            #0x756a68
    // 0x756a60: r3 = Null
    //     0x756a60: mov             x3, NULL
    // 0x756a64: b               #0x756a74
    // 0x756a68: LoadField: r2 = r0->field_b
    //     0x756a68: ldur            w2, [x0, #0xb]
    // 0x756a6c: DecompressPointer r2
    //     0x756a6c: add             x2, x2, HEAP, lsl #32
    // 0x756a70: mov             x3, x2
    // 0x756a74: ldur            x2, [fp, #-0x20]
    // 0x756a78: stur            x3, [fp, #-0x50]
    // 0x756a7c: LoadField: r4 = r2->field_7
    //     0x756a7c: ldur            w4, [x2, #7]
    // 0x756a80: DecompressPointer r4
    //     0x756a80: add             x4, x4, HEAP, lsl #32
    // 0x756a84: stur            x4, [fp, #-0x48]
    // 0x756a88: LoadField: r5 = r2->field_b
    //     0x756a88: ldur            w5, [x2, #0xb]
    // 0x756a8c: DecompressPointer r5
    //     0x756a8c: add             x5, x5, HEAP, lsl #32
    // 0x756a90: r6 = LoadInt32Instr(r5)
    //     0x756a90: sbfx            x6, x5, #1, #0x1f
    // 0x756a94: stur            x6, [fp, #-0x40]
    // 0x756a98: LoadField: r5 = r0->field_b
    //     0x756a98: ldur            w5, [x0, #0xb]
    // 0x756a9c: DecompressPointer r5
    //     0x756a9c: add             x5, x5, HEAP, lsl #32
    // 0x756aa0: stur            x5, [fp, #-0x38]
    // 0x756aa4: LoadField: r7 = r0->field_23
    //     0x756aa4: ldur            w7, [x0, #0x23]
    // 0x756aa8: DecompressPointer r7
    //     0x756aa8: add             x7, x7, HEAP, lsl #32
    // 0x756aac: stur            x7, [fp, #-0x30]
    // 0x756ab0: r9 = 0
    //     0x756ab0: mov             x9, #0
    // 0x756ab4: r8 = false
    //     0x756ab4: add             x8, NULL, #0x30  ; false
    // 0x756ab8: stur            x8, [fp, #-0x18]
    // 0x756abc: CheckStackOverflow
    //     0x756abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756ac0: cmp             SP, x16
    //     0x756ac4: b.ls            #0x756dc4
    // 0x756ac8: cmp             x9, x6
    // 0x756acc: b.ge            #0x756dac
    // 0x756ad0: ArrayLoad: r10 = r2[r9]  ; Unknown_4
    //     0x756ad0: add             x16, x2, x9, lsl #2
    //     0x756ad4: ldur            w10, [x16, #0xf]
    // 0x756ad8: DecompressPointer r10
    //     0x756ad8: add             x10, x10, HEAP, lsl #32
    // 0x756adc: stur            x10, [fp, #-8]
    // 0x756ae0: add             x11, x9, #1
    // 0x756ae4: stur            x11, [fp, #-0x28]
    // 0x756ae8: r1 = 3
    //     0x756ae8: mov             x1, #3
    // 0x756aec: r0 = AllocateContext()
    //     0x756aec: bl              #0x888744  ; AllocateContextStub
    // 0x756af0: mov             x4, x0
    // 0x756af4: ldur            x3, [fp, #-0x58]
    // 0x756af8: stur            x4, [fp, #-0x60]
    // 0x756afc: StoreField: r4->field_b = r3
    //     0x756afc: stur            w3, [x4, #0xb]
    // 0x756b00: ldur            x5, [fp, #-8]
    // 0x756b04: cmp             w5, NULL
    // 0x756b08: b.ne            #0x756b3c
    // 0x756b0c: mov             x0, x5
    // 0x756b10: ldur            x2, [fp, #-0x48]
    // 0x756b14: r1 = Null
    //     0x756b14: mov             x1, NULL
    // 0x756b18: cmp             w2, NULL
    // 0x756b1c: b.eq            #0x756b3c
    // 0x756b20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x756b20: ldur            w4, [x2, #0x17]
    // 0x756b24: DecompressPointer r4
    //     0x756b24: add             x4, x4, HEAP, lsl #32
    // 0x756b28: r8 = X0
    //     0x756b28: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x756b2c: LoadField: r9 = r4->field_7
    //     0x756b2c: ldur            x9, [x4, #7]
    // 0x756b30: r3 = Null
    //     0x756b30: add             x3, PP, #0x13, lsl #12  ; [pp+0x130b0] Null
    //     0x756b34: ldr             x3, [x3, #0xb0]
    // 0x756b38: blr             x9
    // 0x756b3c: ldur            x2, [fp, #-0x60]
    // 0x756b40: ldur            x0, [fp, #-8]
    // 0x756b44: StoreField: r2->field_f = r0
    //     0x756b44: stur            w0, [x2, #0xf]
    // 0x756b48: cmp             w0, NULL
    // 0x756b4c: b.ne            #0x756b58
    // 0x756b50: r0 = Null
    //     0x756b50: mov             x0, NULL
    // 0x756b54: b               #0x756bb0
    // 0x756b58: LoadField: r1 = r0->field_7
    //     0x756b58: ldur            w1, [x0, #7]
    // 0x756b5c: DecompressPointer r1
    //     0x756b5c: add             x1, x1, HEAP, lsl #32
    // 0x756b60: r0 = LoadClassIdInstr(r1)
    //     0x756b60: ldur            x0, [x1, #-1]
    //     0x756b64: ubfx            x0, x0, #0xc, #0x14
    // 0x756b68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x756b68: sub             lr, x0, #0xfff
    //     0x756b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x756b70: blr             lr
    // 0x756b74: r1 = LoadClassIdInstr(r0)
    //     0x756b74: ldur            x1, [x0, #-1]
    //     0x756b78: ubfx            x1, x1, #0xc, #0x14
    // 0x756b7c: mov             x16, x0
    // 0x756b80: mov             x0, x1
    // 0x756b84: mov             x1, x16
    // 0x756b88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x756b88: sub             lr, x0, #1, lsl #12
    //     0x756b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x756b90: blr             lr
    // 0x756b94: mov             x2, x0
    // 0x756b98: r0 = BoxInt64Instr(r2)
    //     0x756b98: sbfiz           x0, x2, #1, #0x1f
    //     0x756b9c: cmp             x2, x0, asr #1
    //     0x756ba0: b.eq            #0x756bac
    //     0x756ba4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756ba8: stur            x2, [x0, #7]
    // 0x756bac: ldur            x2, [fp, #-0x60]
    // 0x756bb0: StoreField: r2->field_13 = r0
    //     0x756bb0: stur            w0, [x2, #0x13]
    //     0x756bb4: tbz             w0, #0, #0x756bd0
    //     0x756bb8: ldurb           w16, [x2, #-1]
    //     0x756bbc: ldurb           w17, [x0, #-1]
    //     0x756bc0: and             x16, x17, x16, lsr #2
    //     0x756bc4: tst             x16, HEAP, lsr #32
    //     0x756bc8: b.eq            #0x756bd0
    //     0x756bcc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x756bd0: LoadField: r0 = r2->field_f
    //     0x756bd0: ldur            w0, [x2, #0xf]
    // 0x756bd4: DecompressPointer r0
    //     0x756bd4: add             x0, x0, HEAP, lsl #32
    // 0x756bd8: cmp             w0, NULL
    // 0x756bdc: b.ne            #0x756be8
    // 0x756be0: r0 = Null
    //     0x756be0: mov             x0, NULL
    // 0x756be4: b               #0x756c40
    // 0x756be8: LoadField: r1 = r0->field_7
    //     0x756be8: ldur            w1, [x0, #7]
    // 0x756bec: DecompressPointer r1
    //     0x756bec: add             x1, x1, HEAP, lsl #32
    // 0x756bf0: r0 = LoadClassIdInstr(r1)
    //     0x756bf0: ldur            x0, [x1, #-1]
    //     0x756bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x756bf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x756bf8: sub             lr, x0, #1, lsl #12
    //     0x756bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x756c00: blr             lr
    // 0x756c04: r1 = LoadClassIdInstr(r0)
    //     0x756c04: ldur            x1, [x0, #-1]
    //     0x756c08: ubfx            x1, x1, #0xc, #0x14
    // 0x756c0c: mov             x16, x0
    // 0x756c10: mov             x0, x1
    // 0x756c14: mov             x1, x16
    // 0x756c18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x756c18: sub             lr, x0, #1, lsl #12
    //     0x756c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x756c20: blr             lr
    // 0x756c24: mov             x2, x0
    // 0x756c28: r0 = BoxInt64Instr(r2)
    //     0x756c28: sbfiz           x0, x2, #1, #0x1f
    //     0x756c2c: cmp             x2, x0, asr #1
    //     0x756c30: b.eq            #0x756c3c
    //     0x756c34: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756c38: stur            x2, [x0, #7]
    // 0x756c3c: ldur            x2, [fp, #-0x60]
    // 0x756c40: ldur            x3, [fp, #-0x58]
    // 0x756c44: ArrayStore: r2[0] = r0  ; List_4
    //     0x756c44: stur            w0, [x2, #0x17]
    //     0x756c48: tbz             w0, #0, #0x756c64
    //     0x756c4c: ldurb           w16, [x2, #-1]
    //     0x756c50: ldurb           w17, [x0, #-1]
    //     0x756c54: and             x16, x17, x16, lsr #2
    //     0x756c58: tst             x16, HEAP, lsr #32
    //     0x756c5c: b.eq            #0x756c64
    //     0x756c60: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x756c64: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x756c64: ldur            w0, [x3, #0x17]
    // 0x756c68: DecompressPointer r0
    //     0x756c68: add             x0, x0, HEAP, lsl #32
    // 0x756c6c: cmp             w0, NULL
    // 0x756c70: b.eq            #0x756cb4
    // 0x756c74: LoadField: r1 = r2->field_f
    //     0x756c74: ldur            w1, [x2, #0xf]
    // 0x756c78: DecompressPointer r1
    //     0x756c78: add             x1, x1, HEAP, lsl #32
    // 0x756c7c: cmp             w1, w0
    // 0x756c80: b.ne            #0x756cb4
    // 0x756c84: r1 = Function '<anonymous closure>':.
    //     0x756c84: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] AnonymousClosure: (0x75742c), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7569c4)
    //     0x756c88: ldr             x1, [x1, #0xc0]
    // 0x756c8c: r0 = AllocateClosure()
    //     0x756c8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x756c90: r16 = <Null?>
    //     0x756c90: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x756c94: ldur            lr, [fp, #-0x10]
    // 0x756c98: stp             lr, x16, [SP, #0x10]
    // 0x756c9c: ldur            x16, [fp, #-0x50]
    // 0x756ca0: stp             x16, x0, [SP]
    // 0x756ca4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x756ca4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x756ca8: r0 = _colorize()
    //     0x756ca8: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x756cac: r8 = true
    //     0x756cac: add             x8, NULL, #0x20  ; true
    // 0x756cb0: b               #0x756d84
    // 0x756cb4: ldur            x0, [fp, #-0x18]
    // 0x756cb8: tbnz            w0, #4, #0x756ce8
    // 0x756cbc: r1 = Function '<anonymous closure>':.
    //     0x756cbc: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] AnonymousClosure: (0x757368), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7569c4)
    //     0x756cc0: ldr             x1, [x1, #0xc8]
    // 0x756cc4: r0 = AllocateClosure()
    //     0x756cc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x756cc8: r16 = <Null?>
    //     0x756cc8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x756ccc: ldur            lr, [fp, #-0x10]
    // 0x756cd0: stp             lr, x16, [SP, #0x10]
    // 0x756cd4: ldur            x16, [fp, #-0x50]
    // 0x756cd8: stp             x16, x0, [SP]
    // 0x756cdc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x756cdc: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x756ce0: r0 = _colorize()
    //     0x756ce0: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x756ce4: b               #0x756d80
    // 0x756ce8: LoadField: r0 = r2->field_f
    //     0x756ce8: ldur            w0, [x2, #0xf]
    // 0x756cec: DecompressPointer r0
    //     0x756cec: add             x0, x0, HEAP, lsl #32
    // 0x756cf0: cmp             w0, NULL
    // 0x756cf4: b.ne            #0x756d58
    // 0x756cf8: ldur            x0, [fp, #-0x58]
    // 0x756cfc: LoadField: r1 = r0->field_1b
    //     0x756cfc: ldur            w1, [x0, #0x1b]
    // 0x756d00: DecompressPointer r1
    //     0x756d00: add             x1, x1, HEAP, lsl #32
    // 0x756d04: tbnz            w1, #4, #0x756d40
    // 0x756d08: LoadField: r3 = r0->field_1f
    //     0x756d08: ldur            w3, [x0, #0x1f]
    // 0x756d0c: DecompressPointer r3
    //     0x756d0c: add             x3, x3, HEAP, lsl #32
    // 0x756d10: stur            x3, [fp, #-8]
    // 0x756d14: r1 = Function '<anonymous closure>':.
    //     0x756d14: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] AnonymousClosure: (0x7572e0), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7569c4)
    //     0x756d18: ldr             x1, [x1, #0xd0]
    // 0x756d1c: r0 = AllocateClosure()
    //     0x756d1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x756d20: r16 = <void?>
    //     0x756d20: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x756d24: ldur            lr, [fp, #-0x10]
    // 0x756d28: stp             lr, x16, [SP, #0x10]
    // 0x756d2c: ldur            x16, [fp, #-8]
    // 0x756d30: stp             x16, x0, [SP]
    // 0x756d34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x756d34: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x756d38: r0 = _colorize()
    //     0x756d38: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x756d3c: b               #0x756d80
    // 0x756d40: ldur            x1, [fp, #-0x30]
    // 0x756d44: r0 = _consumeBuffer()
    //     0x756d44: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x756d48: ldur            x1, [fp, #-0x30]
    // 0x756d4c: r2 = " "
    //     0x756d4c: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x756d50: r0 = _addPart()
    //     0x756d50: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x756d54: b               #0x756d80
    // 0x756d58: r1 = Function '<anonymous closure>':.
    //     0x756d58: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d8] AnonymousClosure: (0x756dcc), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7569c4)
    //     0x756d5c: ldr             x1, [x1, #0xd8]
    // 0x756d60: r0 = AllocateClosure()
    //     0x756d60: bl              #0x888b08  ; AllocateClosureStub
    // 0x756d64: r16 = <Null?>
    //     0x756d64: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x756d68: ldur            lr, [fp, #-0x10]
    // 0x756d6c: stp             lr, x16, [SP, #0x10]
    // 0x756d70: ldur            x16, [fp, #-0x38]
    // 0x756d74: stp             x16, x0, [SP]
    // 0x756d78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x756d78: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x756d7c: r0 = _colorize()
    //     0x756d7c: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x756d80: ldur            x8, [fp, #-0x18]
    // 0x756d84: ldur            x9, [fp, #-0x28]
    // 0x756d88: ldur            x0, [fp, #-0x10]
    // 0x756d8c: ldur            x2, [fp, #-0x20]
    // 0x756d90: ldur            x1, [fp, #-0x58]
    // 0x756d94: ldur            x3, [fp, #-0x50]
    // 0x756d98: ldur            x5, [fp, #-0x38]
    // 0x756d9c: ldur            x7, [fp, #-0x30]
    // 0x756da0: ldur            x4, [fp, #-0x48]
    // 0x756da4: ldur            x6, [fp, #-0x40]
    // 0x756da8: b               #0x756ab8
    // 0x756dac: r0 = Null
    //     0x756dac: mov             x0, NULL
    // 0x756db0: LeaveFrame
    //     0x756db0: mov             SP, fp
    //     0x756db4: ldp             fp, lr, [SP], #0x10
    // 0x756db8: ret
    //     0x756db8: ret             
    // 0x756dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756dc0: b               #0x756a28
    // 0x756dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756dc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756dc8: b               #0x756ac8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x756dcc, size: 0x370
    // 0x756dcc: EnterFrame
    //     0x756dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x756dd0: mov             fp, SP
    // 0x756dd4: AllocStack(0x48)
    //     0x756dd4: sub             SP, SP, #0x48
    // 0x756dd8: SetupParameters()
    //     0x756dd8: ldr             x0, [fp, #0x10]
    //     0x756ddc: ldur            w1, [x0, #0x17]
    //     0x756de0: add             x1, x1, HEAP, lsl #32
    //     0x756de4: stur            x1, [fp, #-8]
    // 0x756de8: CheckStackOverflow
    //     0x756de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756dec: cmp             SP, x16
    //     0x756df0: b.ls            #0x757128
    // 0x756df4: r1 = 1
    //     0x756df4: mov             x1, #1
    // 0x756df8: r0 = AllocateContext()
    //     0x756df8: bl              #0x888744  ; AllocateContextStub
    // 0x756dfc: mov             x1, x0
    // 0x756e00: ldur            x0, [fp, #-8]
    // 0x756e04: stur            x1, [fp, #-0x18]
    // 0x756e08: StoreField: r1->field_b = r0
    //     0x756e08: stur            w0, [x1, #0xb]
    // 0x756e0c: LoadField: r2 = r0->field_b
    //     0x756e0c: ldur            w2, [x0, #0xb]
    // 0x756e10: DecompressPointer r2
    //     0x756e10: add             x2, x2, HEAP, lsl #32
    // 0x756e14: stur            x2, [fp, #-0x10]
    // 0x756e18: LoadField: r3 = r2->field_1b
    //     0x756e18: ldur            w3, [x2, #0x1b]
    // 0x756e1c: DecompressPointer r3
    //     0x756e1c: add             x3, x3, HEAP, lsl #32
    // 0x756e20: tbnz            w3, #4, #0x756e34
    // 0x756e24: r0 = cross()
    //     0x756e24: bl              #0x757194  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x756e28: r1 = "┼"
    //     0x756e28: add             x1, PP, #0x13, lsl #12  ; [pp+0x130e0] "┼"
    //     0x756e2c: ldr             x1, [x1, #0xe0]
    // 0x756e30: b               #0x756e5c
    // 0x756e34: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x756e34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x756e38: ldr             x0, [x0, #0x2058]
    //     0x756e3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x756e40: cmp             w0, w16
    //     0x756e44: b.ne            #0x756e54
    //     0x756e48: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x756e4c: ldr             x2, [x2, #0xfc8]
    //     0x756e50: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x756e54: r1 = "│"
    //     0x756e54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13020] "│"
    //     0x756e58: ldr             x1, [x1, #0x20]
    // 0x756e5c: ldur            x2, [fp, #-0x18]
    // 0x756e60: ldur            x3, [fp, #-0x10]
    // 0x756e64: mov             x0, x1
    // 0x756e68: StoreField: r2->field_f = r0
    //     0x756e68: stur            w0, [x2, #0xf]
    //     0x756e6c: ldurb           w16, [x2, #-1]
    //     0x756e70: ldurb           w17, [x0, #-1]
    //     0x756e74: and             x16, x17, x16, lsr #2
    //     0x756e78: tst             x16, HEAP, lsr #32
    //     0x756e7c: b.eq            #0x756e84
    //     0x756e80: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x756e84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x756e84: ldur            w0, [x3, #0x17]
    // 0x756e88: DecompressPointer r0
    //     0x756e88: add             x0, x0, HEAP, lsl #32
    // 0x756e8c: cmp             w0, NULL
    // 0x756e90: b.eq            #0x756eb8
    // 0x756e94: LoadField: r0 = r3->field_f
    //     0x756e94: ldur            w0, [x3, #0xf]
    // 0x756e98: DecompressPointer r0
    //     0x756e98: add             x0, x0, HEAP, lsl #32
    // 0x756e9c: LoadField: r2 = r0->field_23
    //     0x756e9c: ldur            w2, [x0, #0x23]
    // 0x756ea0: DecompressPointer r2
    //     0x756ea0: add             x2, x2, HEAP, lsl #32
    // 0x756ea4: mov             x16, x1
    // 0x756ea8: mov             x1, x2
    // 0x756eac: mov             x2, x16
    // 0x756eb0: r0 = write()
    //     0x756eb0: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x756eb4: b               #0x757118
    // 0x756eb8: ldur            x4, [fp, #-8]
    // 0x756ebc: LoadField: r5 = r4->field_13
    //     0x756ebc: ldur            w5, [x4, #0x13]
    // 0x756ec0: DecompressPointer r5
    //     0x756ec0: add             x5, x5, HEAP, lsl #32
    // 0x756ec4: LoadField: r0 = r3->field_13
    //     0x756ec4: ldur            w0, [x3, #0x13]
    // 0x756ec8: DecompressPointer r0
    //     0x756ec8: add             x0, x0, HEAP, lsl #32
    // 0x756ecc: LoadField: r6 = r0->field_b
    //     0x756ecc: ldur            x6, [x0, #0xb]
    // 0x756ed0: r0 = BoxInt64Instr(r6)
    //     0x756ed0: sbfiz           x0, x6, #1, #0x1f
    //     0x756ed4: cmp             x6, x0, asr #1
    //     0x756ed8: b.eq            #0x756ee4
    //     0x756edc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756ee0: stur            x6, [x0, #7]
    // 0x756ee4: cmp             w5, w0
    // 0x756ee8: b.eq            #0x756f24
    // 0x756eec: and             w16, w5, w0
    // 0x756ef0: branchIfSmi(r16, 0x756fc8)
    //     0x756ef0: tbz             w16, #0, #0x756fc8
    // 0x756ef4: r16 = LoadClassIdInstr(r5)
    //     0x756ef4: ldur            x16, [x5, #-1]
    //     0x756ef8: ubfx            x16, x16, #0xc, #0x14
    // 0x756efc: cmp             x16, #0x3c
    // 0x756f00: b.ne            #0x756fc8
    // 0x756f04: r16 = LoadClassIdInstr(r0)
    //     0x756f04: ldur            x16, [x0, #-1]
    //     0x756f08: ubfx            x16, x16, #0xc, #0x14
    // 0x756f0c: cmp             x16, #0x3c
    // 0x756f10: b.ne            #0x756fc8
    // 0x756f14: LoadField: r16 = r5->field_7
    //     0x756f14: ldur            x16, [x5, #7]
    // 0x756f18: LoadField: r17 = r0->field_7
    //     0x756f18: ldur            x17, [x0, #7]
    // 0x756f1c: cmp             x16, x17
    // 0x756f20: b.ne            #0x756fc8
    // 0x756f24: LoadField: r0 = r3->field_f
    //     0x756f24: ldur            w0, [x3, #0xf]
    // 0x756f28: DecompressPointer r0
    //     0x756f28: add             x0, x0, HEAP, lsl #32
    // 0x756f2c: stur            x0, [fp, #-0x28]
    // 0x756f30: LoadField: r5 = r3->field_1f
    //     0x756f30: ldur            w5, [x3, #0x1f]
    // 0x756f34: DecompressPointer r5
    //     0x756f34: add             x5, x5, HEAP, lsl #32
    // 0x756f38: stur            x5, [fp, #-0x20]
    // 0x756f3c: r1 = Function '<anonymous closure>':.
    //     0x756f3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130e8] AnonymousClosure: (0x757250), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7569c4)
    //     0x756f40: ldr             x1, [x1, #0xe8]
    // 0x756f44: r0 = AllocateClosure()
    //     0x756f44: bl              #0x888b08  ; AllocateClosureStub
    // 0x756f48: r16 = <Null?>
    //     0x756f48: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x756f4c: ldur            lr, [fp, #-0x28]
    // 0x756f50: stp             lr, x16, [SP, #0x10]
    // 0x756f54: ldur            x16, [fp, #-0x20]
    // 0x756f58: stp             x16, x0, [SP]
    // 0x756f5c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x756f5c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x756f60: r0 = _colorize()
    //     0x756f60: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x756f64: ldur            x3, [fp, #-0x10]
    // 0x756f68: r0 = true
    //     0x756f68: add             x0, NULL, #0x20  ; true
    // 0x756f6c: StoreField: r3->field_1b = r0
    //     0x756f6c: stur            w0, [x3, #0x1b]
    // 0x756f70: LoadField: r0 = r3->field_1f
    //     0x756f70: ldur            w0, [x3, #0x1f]
    // 0x756f74: DecompressPointer r0
    //     0x756f74: add             x0, x0, HEAP, lsl #32
    // 0x756f78: cmp             w0, NULL
    // 0x756f7c: b.ne            #0x757118
    // 0x756f80: ldur            x4, [fp, #-8]
    // 0x756f84: LoadField: r0 = r4->field_f
    //     0x756f84: ldur            w0, [x4, #0xf]
    // 0x756f88: DecompressPointer r0
    //     0x756f88: add             x0, x0, HEAP, lsl #32
    // 0x756f8c: cmp             w0, NULL
    // 0x756f90: b.eq            #0x757130
    // 0x756f94: LoadField: r0 = r3->field_f
    //     0x756f94: ldur            w0, [x3, #0xf]
    // 0x756f98: DecompressPointer r0
    //     0x756f98: add             x0, x0, HEAP, lsl #32
    // 0x756f9c: LoadField: r1 = r0->field_b
    //     0x756f9c: ldur            w1, [x0, #0xb]
    // 0x756fa0: DecompressPointer r1
    //     0x756fa0: add             x1, x1, HEAP, lsl #32
    // 0x756fa4: mov             x0, x1
    // 0x756fa8: StoreField: r3->field_1f = r0
    //     0x756fa8: stur            w0, [x3, #0x1f]
    //     0x756fac: ldurb           w16, [x3, #-1]
    //     0x756fb0: ldurb           w17, [x0, #-1]
    //     0x756fb4: and             x16, x17, x16, lsr #2
    //     0x756fb8: tst             x16, HEAP, lsr #32
    //     0x756fbc: b.eq            #0x756fc4
    //     0x756fc0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x756fc4: b               #0x757118
    // 0x756fc8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x756fc8: ldur            w1, [x4, #0x17]
    // 0x756fcc: DecompressPointer r1
    //     0x756fcc: add             x1, x1, HEAP, lsl #32
    // 0x756fd0: cmp             w1, w0
    // 0x756fd4: b.eq            #0x757010
    // 0x756fd8: and             w16, w1, w0
    // 0x756fdc: branchIfSmi(r16, 0x7570d0)
    //     0x756fdc: tbz             w16, #0, #0x7570d0
    // 0x756fe0: r16 = LoadClassIdInstr(r1)
    //     0x756fe0: ldur            x16, [x1, #-1]
    //     0x756fe4: ubfx            x16, x16, #0xc, #0x14
    // 0x756fe8: cmp             x16, #0x3c
    // 0x756fec: b.ne            #0x7570d0
    // 0x756ff0: r16 = LoadClassIdInstr(r0)
    //     0x756ff0: ldur            x16, [x0, #-1]
    //     0x756ff4: ubfx            x16, x16, #0xc, #0x14
    // 0x756ff8: cmp             x16, #0x3c
    // 0x756ffc: b.ne            #0x7570d0
    // 0x757000: LoadField: r16 = r1->field_7
    //     0x757000: ldur            x16, [x1, #7]
    // 0x757004: LoadField: r17 = r0->field_7
    //     0x757004: ldur            x17, [x0, #7]
    // 0x757008: cmp             x16, x17
    // 0x75700c: b.ne            #0x7570d0
    // 0x757010: LoadField: r0 = r4->field_f
    //     0x757010: ldur            w0, [x4, #0xf]
    // 0x757014: DecompressPointer r0
    //     0x757014: add             x0, x0, HEAP, lsl #32
    // 0x757018: cmp             w0, NULL
    // 0x75701c: b.eq            #0x757134
    // 0x757020: LoadField: r1 = r0->field_7
    //     0x757020: ldur            w1, [x0, #7]
    // 0x757024: DecompressPointer r1
    //     0x757024: add             x1, x1, HEAP, lsl #32
    // 0x757028: r0 = LoadClassIdInstr(r1)
    //     0x757028: ldur            x0, [x1, #-1]
    //     0x75702c: ubfx            x0, x0, #0xc, #0x14
    // 0x757030: r0 = GDT[cid_x0 + -0x1000]()
    //     0x757030: sub             lr, x0, #1, lsl #12
    //     0x757034: ldr             lr, [x21, lr, lsl #3]
    //     0x757038: blr             lr
    // 0x75703c: r1 = LoadClassIdInstr(r0)
    //     0x75703c: ldur            x1, [x0, #-1]
    //     0x757040: ubfx            x1, x1, #0xc, #0x14
    // 0x757044: mov             x16, x0
    // 0x757048: mov             x0, x1
    // 0x75704c: mov             x1, x16
    // 0x757050: r0 = GDT[cid_x0 + -0xfff]()
    //     0x757050: sub             lr, x0, #0xfff
    //     0x757054: ldr             lr, [x21, lr, lsl #3]
    //     0x757058: blr             lr
    // 0x75705c: mov             x1, x0
    // 0x757060: ldur            x0, [fp, #-0x10]
    // 0x757064: LoadField: r2 = r0->field_13
    //     0x757064: ldur            w2, [x0, #0x13]
    // 0x757068: DecompressPointer r2
    //     0x757068: add             x2, x2, HEAP, lsl #32
    // 0x75706c: LoadField: r3 = r2->field_7
    //     0x75706c: ldur            w3, [x2, #7]
    // 0x757070: DecompressPointer r3
    //     0x757070: add             x3, x3, HEAP, lsl #32
    // 0x757074: LoadField: r2 = r3->field_7
    //     0x757074: ldur            w2, [x3, #7]
    // 0x757078: DecompressPointer r2
    //     0x757078: add             x2, x2, HEAP, lsl #32
    // 0x75707c: r3 = LoadInt32Instr(r2)
    //     0x75707c: sbfx            x3, x2, #1, #0x1f
    // 0x757080: cmp             x1, x3
    // 0x757084: b.ne            #0x7570d4
    // 0x757088: ldur            x1, [fp, #-8]
    // 0x75708c: LoadField: r2 = r0->field_f
    //     0x75708c: ldur            w2, [x0, #0xf]
    // 0x757090: DecompressPointer r2
    //     0x757090: add             x2, x2, HEAP, lsl #32
    // 0x757094: LoadField: r0 = r2->field_23
    //     0x757094: ldur            w0, [x2, #0x23]
    // 0x757098: DecompressPointer r0
    //     0x757098: add             x0, x0, HEAP, lsl #32
    // 0x75709c: stur            x0, [fp, #-0x20]
    // 0x7570a0: LoadField: r2 = r1->field_f
    //     0x7570a0: ldur            w2, [x1, #0xf]
    // 0x7570a4: DecompressPointer r2
    //     0x7570a4: add             x2, x2, HEAP, lsl #32
    // 0x7570a8: cmp             w2, NULL
    // 0x7570ac: b.eq            #0x757138
    // 0x7570b0: r1 = "└"
    //     0x7570b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130f0] "└"
    //     0x7570b4: ldr             x1, [x1, #0xf0]
    // 0x7570b8: r0 = glyphOrAscii()
    //     0x7570b8: bl              #0x75713c  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x7570bc: ldur            x1, [fp, #-0x20]
    // 0x7570c0: r2 = "└"
    //     0x7570c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x130f0] "└"
    //     0x7570c4: ldr             x2, [x2, #0xf0]
    // 0x7570c8: r0 = write()
    //     0x7570c8: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7570cc: b               #0x757118
    // 0x7570d0: mov             x0, x3
    // 0x7570d4: LoadField: r3 = r0->field_f
    //     0x7570d4: ldur            w3, [x0, #0xf]
    // 0x7570d8: DecompressPointer r3
    //     0x7570d8: add             x3, x3, HEAP, lsl #32
    // 0x7570dc: stur            x3, [fp, #-0x20]
    // 0x7570e0: LoadField: r4 = r0->field_1f
    //     0x7570e0: ldur            w4, [x0, #0x1f]
    // 0x7570e4: DecompressPointer r4
    //     0x7570e4: add             x4, x4, HEAP, lsl #32
    // 0x7570e8: ldur            x2, [fp, #-0x18]
    // 0x7570ec: stur            x4, [fp, #-8]
    // 0x7570f0: r1 = Function '<anonymous closure>':.
    //     0x7570f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130f8] AnonymousClosure: (0x7571e4), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x7569c4)
    //     0x7570f4: ldr             x1, [x1, #0xf8]
    // 0x7570f8: r0 = AllocateClosure()
    //     0x7570f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x7570fc: r16 = <Null?>
    //     0x7570fc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x757100: ldur            lr, [fp, #-0x20]
    // 0x757104: stp             lr, x16, [SP, #0x10]
    // 0x757108: ldur            x16, [fp, #-8]
    // 0x75710c: stp             x16, x0, [SP]
    // 0x757110: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x757110: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x757114: r0 = _colorize()
    //     0x757114: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x757118: r0 = Null
    //     0x757118: mov             x0, NULL
    // 0x75711c: LeaveFrame
    //     0x75711c: mov             SP, fp
    //     0x757120: ldp             fp, lr, [SP], #0x10
    // 0x757124: ret
    //     0x757124: ret             
    // 0x757128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75712c: b               #0x756df4
    // 0x757130: r0 = NullErrorSharedWithoutFPURegs()
    //     0x757130: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x757134: r0 = NullErrorSharedWithoutFPURegs()
    //     0x757134: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x757138: r0 = NullErrorSharedWithoutFPURegs()
    //     0x757138: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7571e4, size: 0x6c
    // 0x7571e4: EnterFrame
    //     0x7571e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7571e8: mov             fp, SP
    // 0x7571ec: ldr             x0, [fp, #0x10]
    // 0x7571f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7571f0: ldur            w1, [x0, #0x17]
    // 0x7571f4: DecompressPointer r1
    //     0x7571f4: add             x1, x1, HEAP, lsl #32
    // 0x7571f8: CheckStackOverflow
    //     0x7571f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7571fc: cmp             SP, x16
    //     0x757200: b.ls            #0x757248
    // 0x757204: LoadField: r0 = r1->field_b
    //     0x757204: ldur            w0, [x1, #0xb]
    // 0x757208: DecompressPointer r0
    //     0x757208: add             x0, x0, HEAP, lsl #32
    // 0x75720c: LoadField: r2 = r0->field_b
    //     0x75720c: ldur            w2, [x0, #0xb]
    // 0x757210: DecompressPointer r2
    //     0x757210: add             x2, x2, HEAP, lsl #32
    // 0x757214: LoadField: r0 = r2->field_f
    //     0x757214: ldur            w0, [x2, #0xf]
    // 0x757218: DecompressPointer r0
    //     0x757218: add             x0, x0, HEAP, lsl #32
    // 0x75721c: LoadField: r2 = r0->field_23
    //     0x75721c: ldur            w2, [x0, #0x23]
    // 0x757220: DecompressPointer r2
    //     0x757220: add             x2, x2, HEAP, lsl #32
    // 0x757224: LoadField: r0 = r1->field_f
    //     0x757224: ldur            w0, [x1, #0xf]
    // 0x757228: DecompressPointer r0
    //     0x757228: add             x0, x0, HEAP, lsl #32
    // 0x75722c: mov             x1, x2
    // 0x757230: mov             x2, x0
    // 0x757234: r0 = write()
    //     0x757234: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x757238: r0 = Null
    //     0x757238: mov             x0, NULL
    // 0x75723c: LeaveFrame
    //     0x75723c: mov             SP, fp
    //     0x757240: ldp             fp, lr, [SP], #0x10
    // 0x757244: ret
    //     0x757244: ret             
    // 0x757248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75724c: b               #0x757204
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x757250, size: 0x90
    // 0x757250: EnterFrame
    //     0x757250: stp             fp, lr, [SP, #-0x10]!
    //     0x757254: mov             fp, SP
    // 0x757258: AllocStack(0x8)
    //     0x757258: sub             SP, SP, #8
    // 0x75725c: SetupParameters()
    //     0x75725c: ldr             x0, [fp, #0x10]
    //     0x757260: ldur            w1, [x0, #0x17]
    //     0x757264: add             x1, x1, HEAP, lsl #32
    // 0x757268: CheckStackOverflow
    //     0x757268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75726c: cmp             SP, x16
    //     0x757270: b.ls            #0x7572d8
    // 0x757274: LoadField: r0 = r1->field_b
    //     0x757274: ldur            w0, [x1, #0xb]
    // 0x757278: DecompressPointer r0
    //     0x757278: add             x0, x0, HEAP, lsl #32
    // 0x75727c: LoadField: r1 = r0->field_b
    //     0x75727c: ldur            w1, [x0, #0xb]
    // 0x757280: DecompressPointer r1
    //     0x757280: add             x1, x1, HEAP, lsl #32
    // 0x757284: LoadField: r0 = r1->field_f
    //     0x757284: ldur            w0, [x1, #0xf]
    // 0x757288: DecompressPointer r0
    //     0x757288: add             x0, x0, HEAP, lsl #32
    // 0x75728c: LoadField: r2 = r0->field_23
    //     0x75728c: ldur            w2, [x0, #0x23]
    // 0x757290: DecompressPointer r2
    //     0x757290: add             x2, x2, HEAP, lsl #32
    // 0x757294: stur            x2, [fp, #-8]
    // 0x757298: LoadField: r0 = r1->field_1b
    //     0x757298: ldur            w0, [x1, #0x1b]
    // 0x75729c: DecompressPointer r0
    //     0x75729c: add             x0, x0, HEAP, lsl #32
    // 0x7572a0: tbnz            w0, #4, #0x7572b0
    // 0x7572a4: r1 = "┬"
    //     0x7572a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13118] "┬"
    //     0x7572a8: ldr             x1, [x1, #0x118]
    // 0x7572ac: b               #0x7572b8
    // 0x7572b0: r1 = "┌"
    //     0x7572b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13120] "┌"
    //     0x7572b4: ldr             x1, [x1, #0x120]
    // 0x7572b8: r0 = glyphOrAscii()
    //     0x7572b8: bl              #0x75713c  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x7572bc: ldur            x1, [fp, #-8]
    // 0x7572c0: mov             x2, x0
    // 0x7572c4: r0 = write()
    //     0x7572c4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7572c8: r0 = Null
    //     0x7572c8: mov             x0, NULL
    // 0x7572cc: LeaveFrame
    //     0x7572cc: mov             SP, fp
    //     0x7572d0: ldp             fp, lr, [SP], #0x10
    // 0x7572d4: ret
    //     0x7572d4: ret             
    // 0x7572d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7572d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7572dc: b               #0x757274
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7572e0, size: 0x88
    // 0x7572e0: EnterFrame
    //     0x7572e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7572e4: mov             fp, SP
    // 0x7572e8: AllocStack(0x8)
    //     0x7572e8: sub             SP, SP, #8
    // 0x7572ec: SetupParameters()
    //     0x7572ec: ldr             x0, [fp, #0x10]
    //     0x7572f0: ldur            w1, [x0, #0x17]
    //     0x7572f4: add             x1, x1, HEAP, lsl #32
    // 0x7572f8: CheckStackOverflow
    //     0x7572f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7572fc: cmp             SP, x16
    //     0x757300: b.ls            #0x757360
    // 0x757304: LoadField: r0 = r1->field_b
    //     0x757304: ldur            w0, [x1, #0xb]
    // 0x757308: DecompressPointer r0
    //     0x757308: add             x0, x0, HEAP, lsl #32
    // 0x75730c: LoadField: r1 = r0->field_f
    //     0x75730c: ldur            w1, [x0, #0xf]
    // 0x757310: DecompressPointer r1
    //     0x757310: add             x1, x1, HEAP, lsl #32
    // 0x757314: LoadField: r0 = r1->field_23
    //     0x757314: ldur            w0, [x1, #0x23]
    // 0x757318: DecompressPointer r0
    //     0x757318: add             x0, x0, HEAP, lsl #32
    // 0x75731c: stur            x0, [fp, #-8]
    // 0x757320: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x757320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757324: ldr             x0, [x0, #0x2058]
    //     0x757328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75732c: cmp             w0, w16
    //     0x757330: b.ne            #0x757340
    //     0x757334: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x757338: ldr             x2, [x2, #0xfc8]
    //     0x75733c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x757340: ldur            x1, [fp, #-8]
    // 0x757344: r2 = "─"
    //     0x757344: add             x2, PP, #0x13, lsl #12  ; [pp+0x13058] "─"
    //     0x757348: ldr             x2, [x2, #0x58]
    // 0x75734c: r0 = write()
    //     0x75734c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x757350: r0 = Null
    //     0x757350: mov             x0, NULL
    // 0x757354: LeaveFrame
    //     0x757354: mov             SP, fp
    //     0x757358: ldp             fp, lr, [SP], #0x10
    // 0x75735c: ret
    //     0x75735c: ret             
    // 0x757360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757360: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757364: b               #0x757304
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x757368, size: 0xc4
    // 0x757368: EnterFrame
    //     0x757368: stp             fp, lr, [SP, #-0x10]!
    //     0x75736c: mov             fp, SP
    // 0x757370: AllocStack(0x8)
    //     0x757370: sub             SP, SP, #8
    // 0x757374: SetupParameters()
    //     0x757374: ldr             x0, [fp, #0x10]
    //     0x757378: ldur            w1, [x0, #0x17]
    //     0x75737c: add             x1, x1, HEAP, lsl #32
    // 0x757380: CheckStackOverflow
    //     0x757380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757384: cmp             SP, x16
    //     0x757388: b.ls            #0x757424
    // 0x75738c: LoadField: r0 = r1->field_b
    //     0x75738c: ldur            w0, [x1, #0xb]
    // 0x757390: DecompressPointer r0
    //     0x757390: add             x0, x0, HEAP, lsl #32
    // 0x757394: LoadField: r2 = r0->field_f
    //     0x757394: ldur            w2, [x0, #0xf]
    // 0x757398: DecompressPointer r2
    //     0x757398: add             x2, x2, HEAP, lsl #32
    // 0x75739c: LoadField: r0 = r2->field_23
    //     0x75739c: ldur            w0, [x2, #0x23]
    // 0x7573a0: DecompressPointer r0
    //     0x7573a0: add             x0, x0, HEAP, lsl #32
    // 0x7573a4: stur            x0, [fp, #-8]
    // 0x7573a8: LoadField: r2 = r1->field_f
    //     0x7573a8: ldur            w2, [x1, #0xf]
    // 0x7573ac: DecompressPointer r2
    //     0x7573ac: add             x2, x2, HEAP, lsl #32
    // 0x7573b0: cmp             w2, NULL
    // 0x7573b4: b.ne            #0x7573e4
    // 0x7573b8: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7573b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7573bc: ldr             x0, [x0, #0x2058]
    //     0x7573c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7573c4: cmp             w0, w16
    //     0x7573c8: b.ne            #0x7573d8
    //     0x7573cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x7573d0: ldr             x2, [x2, #0xfc8]
    //     0x7573d4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7573d8: r2 = "─"
    //     0x7573d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13058] "─"
    //     0x7573dc: ldr             x2, [x2, #0x58]
    // 0x7573e0: b               #0x75740c
    // 0x7573e4: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x7573e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7573e8: ldr             x0, [x0, #0x2058]
    //     0x7573ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7573f0: cmp             w0, w16
    //     0x7573f4: b.ne            #0x757404
    //     0x7573f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x7573fc: ldr             x2, [x2, #0xfc8]
    //     0x757400: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x757404: r2 = "┼"
    //     0x757404: add             x2, PP, #0x13, lsl #12  ; [pp+0x130e0] "┼"
    //     0x757408: ldr             x2, [x2, #0xe0]
    // 0x75740c: ldur            x1, [fp, #-8]
    // 0x757410: r0 = write()
    //     0x757410: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x757414: r0 = Null
    //     0x757414: mov             x0, NULL
    // 0x757418: LeaveFrame
    //     0x757418: mov             SP, fp
    //     0x75741c: ldp             fp, lr, [SP], #0x10
    // 0x757420: ret
    //     0x757420: ret             
    // 0x757424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757424: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757428: b               #0x75738c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x75742c, size: 0xe4
    // 0x75742c: EnterFrame
    //     0x75742c: stp             fp, lr, [SP, #-0x10]!
    //     0x757430: mov             fp, SP
    // 0x757434: AllocStack(0x8)
    //     0x757434: sub             SP, SP, #8
    // 0x757438: SetupParameters()
    //     0x757438: ldr             x0, [fp, #0x10]
    //     0x75743c: ldur            w1, [x0, #0x17]
    //     0x757440: add             x1, x1, HEAP, lsl #32
    // 0x757444: CheckStackOverflow
    //     0x757444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757448: cmp             SP, x16
    //     0x75744c: b.ls            #0x757508
    // 0x757450: LoadField: r0 = r1->field_b
    //     0x757450: ldur            w0, [x1, #0xb]
    // 0x757454: DecompressPointer r0
    //     0x757454: add             x0, x0, HEAP, lsl #32
    // 0x757458: LoadField: r2 = r0->field_f
    //     0x757458: ldur            w2, [x0, #0xf]
    // 0x75745c: DecompressPointer r2
    //     0x75745c: add             x2, x2, HEAP, lsl #32
    // 0x757460: LoadField: r3 = r2->field_23
    //     0x757460: ldur            w3, [x2, #0x23]
    // 0x757464: DecompressPointer r3
    //     0x757464: add             x3, x3, HEAP, lsl #32
    // 0x757468: stur            x3, [fp, #-8]
    // 0x75746c: LoadField: r2 = r1->field_13
    //     0x75746c: ldur            w2, [x1, #0x13]
    // 0x757470: DecompressPointer r2
    //     0x757470: add             x2, x2, HEAP, lsl #32
    // 0x757474: LoadField: r1 = r0->field_13
    //     0x757474: ldur            w1, [x0, #0x13]
    // 0x757478: DecompressPointer r1
    //     0x757478: add             x1, x1, HEAP, lsl #32
    // 0x75747c: LoadField: r4 = r1->field_b
    //     0x75747c: ldur            x4, [x1, #0xb]
    // 0x757480: r0 = BoxInt64Instr(r4)
    //     0x757480: sbfiz           x0, x4, #1, #0x1f
    //     0x757484: cmp             x4, x0, asr #1
    //     0x757488: b.eq            #0x757494
    //     0x75748c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x757490: stur            x4, [x0, #7]
    // 0x757494: cmp             w2, w0
    // 0x757498: b.eq            #0x7574d4
    // 0x75749c: and             w16, w2, w0
    // 0x7574a0: branchIfSmi(r16, 0x7574e4)
    //     0x7574a0: tbz             w16, #0, #0x7574e4
    // 0x7574a4: r16 = LoadClassIdInstr(r2)
    //     0x7574a4: ldur            x16, [x2, #-1]
    //     0x7574a8: ubfx            x16, x16, #0xc, #0x14
    // 0x7574ac: cmp             x16, #0x3c
    // 0x7574b0: b.ne            #0x7574e4
    // 0x7574b4: r16 = LoadClassIdInstr(r0)
    //     0x7574b4: ldur            x16, [x0, #-1]
    //     0x7574b8: ubfx            x16, x16, #0xc, #0x14
    // 0x7574bc: cmp             x16, #0x3c
    // 0x7574c0: b.ne            #0x7574e4
    // 0x7574c4: LoadField: r16 = r2->field_7
    //     0x7574c4: ldur            x16, [x2, #7]
    // 0x7574c8: LoadField: r17 = r0->field_7
    //     0x7574c8: ldur            x17, [x0, #7]
    // 0x7574cc: cmp             x16, x17
    // 0x7574d0: b.ne            #0x7574e4
    // 0x7574d4: r0 = topLeftCorner()
    //     0x7574d4: bl              #0x757560  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x7574d8: r2 = "┌"
    //     0x7574d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13120] "┌"
    //     0x7574dc: ldr             x2, [x2, #0x120]
    // 0x7574e0: b               #0x7574f0
    // 0x7574e4: r0 = bottomLeftCorner()
    //     0x7574e4: bl              #0x757510  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x7574e8: r2 = "└"
    //     0x7574e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x130f0] "└"
    //     0x7574ec: ldr             x2, [x2, #0xf0]
    // 0x7574f0: ldur            x1, [fp, #-8]
    // 0x7574f4: r0 = write()
    //     0x7574f4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7574f8: r0 = Null
    //     0x7574f8: mov             x0, NULL
    // 0x7574fc: LeaveFrame
    //     0x7574fc: mov             SP, fp
    //     0x757500: ldp             fp, lr, [SP], #0x10
    // 0x757504: ret
    //     0x757504: ret             
    // 0x757508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757508: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75750c: b               #0x757450
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x7575b0, size: 0xb8
    // 0x7575b0: EnterFrame
    //     0x7575b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7575b4: mov             fp, SP
    // 0x7575b8: AllocStack(0x18)
    //     0x7575b8: sub             SP, SP, #0x18
    // 0x7575bc: CheckStackOverflow
    //     0x7575bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7575c0: cmp             SP, x16
    //     0x7575c4: b.ls            #0x757660
    // 0x7575c8: ldr             x0, [fp, #0x20]
    // 0x7575cc: LoadField: r3 = r0->field_b
    //     0x7575cc: ldur            w3, [x0, #0xb]
    // 0x7575d0: DecompressPointer r3
    //     0x7575d0: add             x3, x3, HEAP, lsl #32
    // 0x7575d4: stur            x3, [fp, #-8]
    // 0x7575d8: cmp             w3, NULL
    // 0x7575dc: b.eq            #0x7575fc
    // 0x7575e0: ldr             x4, [fp, #0x10]
    // 0x7575e4: cmp             w4, NULL
    // 0x7575e8: b.eq            #0x7575fc
    // 0x7575ec: LoadField: r1 = r0->field_23
    //     0x7575ec: ldur            w1, [x0, #0x23]
    // 0x7575f0: DecompressPointer r1
    //     0x7575f0: add             x1, x1, HEAP, lsl #32
    // 0x7575f4: mov             x2, x4
    // 0x7575f8: r0 = write()
    //     0x7575f8: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7575fc: ldur            x1, [fp, #-8]
    // 0x757600: ldr             x16, [fp, #0x18]
    // 0x757604: str             x16, [SP]
    // 0x757608: ldr             x0, [fp, #0x18]
    // 0x75760c: ClosureCall
    //     0x75760c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x757610: ldur            x2, [x0, #0x1f]
    //     0x757614: blr             x2
    // 0x757618: mov             x3, x0
    // 0x75761c: ldur            x0, [fp, #-8]
    // 0x757620: stur            x3, [fp, #-0x10]
    // 0x757624: cmp             w0, NULL
    // 0x757628: b.eq            #0x757650
    // 0x75762c: ldr             x0, [fp, #0x10]
    // 0x757630: cmp             w0, NULL
    // 0x757634: b.eq            #0x757650
    // 0x757638: ldr             x0, [fp, #0x20]
    // 0x75763c: LoadField: r1 = r0->field_23
    //     0x75763c: ldur            w1, [x0, #0x23]
    // 0x757640: DecompressPointer r1
    //     0x757640: add             x1, x1, HEAP, lsl #32
    // 0x757644: r2 = "[0m"
    //     0x757644: add             x2, PP, #0x13, lsl #12  ; [pp+0x13128] "[0m"
    //     0x757648: ldr             x2, [x2, #0x128]
    // 0x75764c: r0 = write()
    //     0x75764c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x757650: ldur            x0, [fp, #-0x10]
    // 0x757654: LeaveFrame
    //     0x757654: mov             SP, fp
    //     0x757658: ldp             fp, lr, [SP], #0x10
    // 0x75765c: ret
    //     0x75765c: ret             
    // 0x757660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757664: b               #0x7575c8
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x757668, size: 0x1c4
    // 0x757668: EnterFrame
    //     0x757668: stp             fp, lr, [SP, #-0x10]!
    //     0x75766c: mov             fp, SP
    // 0x757670: AllocStack(0x40)
    //     0x757670: sub             SP, SP, #0x40
    // 0x757674: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x757674: mov             x0, x2
    //     0x757678: stur            x1, [fp, #-8]
    //     0x75767c: stur            x2, [fp, #-0x10]
    // 0x757680: CheckStackOverflow
    //     0x757680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757684: cmp             SP, x16
    //     0x757688: b.ls            #0x757824
    // 0x75768c: r1 = 1
    //     0x75768c: mov             x1, #1
    // 0x757690: r0 = AllocateContext()
    //     0x757690: bl              #0x888744  ; AllocateContextStub
    // 0x757694: mov             x4, x0
    // 0x757698: ldur            x3, [fp, #-8]
    // 0x75769c: stur            x4, [fp, #-0x18]
    // 0x7576a0: StoreField: r4->field_f = r3
    //     0x7576a0: stur            w3, [x4, #0xf]
    // 0x7576a4: LoadField: r0 = r3->field_1f
    //     0x7576a4: ldur            w0, [x3, #0x1f]
    // 0x7576a8: DecompressPointer r0
    //     0x7576a8: add             x0, x0, HEAP, lsl #32
    // 0x7576ac: tbnz            w0, #4, #0x7576fc
    // 0x7576b0: ldur            x0, [fp, #-0x10]
    // 0x7576b4: r2 = Null
    //     0x7576b4: mov             x2, NULL
    // 0x7576b8: r1 = Null
    //     0x7576b8: mov             x1, NULL
    // 0x7576bc: cmp             w0, NULL
    // 0x7576c0: b.eq            #0x7576ec
    // 0x7576c4: branchIfSmi(r0, 0x7576ec)
    //     0x7576c4: tbz             w0, #0, #0x7576ec
    // 0x7576c8: r3 = LoadClassIdInstr(r0)
    //     0x7576c8: ldur            x3, [x0, #-1]
    //     0x7576cc: ubfx            x3, x3, #0xc, #0x14
    // 0x7576d0: r17 = 4500
    //     0x7576d0: mov             x17, #0x1194
    // 0x7576d4: cmp             x3, x17
    // 0x7576d8: b.eq            #0x7576f4
    // 0x7576dc: r17 = -4502
    //     0x7576dc: mov             x17, #-0x1196
    // 0x7576e0: add             x3, x3, x17
    // 0x7576e4: cmp             x3, #1
    // 0x7576e8: b.ls            #0x7576f4
    // 0x7576ec: r0 = false
    //     0x7576ec: add             x0, NULL, #0x30  ; false
    // 0x7576f0: b               #0x7576f8
    // 0x7576f4: r0 = true
    //     0x7576f4: add             x0, NULL, #0x20  ; true
    // 0x7576f8: tbz             w0, #4, #0x757720
    // 0x7576fc: r0 = downEnd()
    //     0x7576fc: bl              #0x759bb4  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x757700: r16 = "╷"
    //     0x757700: add             x16, PP, #0x13, lsl #12  ; [pp+0x13130] "╷"
    //     0x757704: ldr             x16, [x16, #0x130]
    // 0x757708: str             x16, [SP]
    // 0x75770c: ldur            x1, [fp, #-8]
    // 0x757710: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x757710: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x757714: ldr             x4, [x4, #0x10]
    // 0x757718: r0 = _writeSidebar()
    //     0x757718: bl              #0x755798  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x75771c: b               #0x757800
    // 0x757720: ldur            x1, [fp, #-8]
    // 0x757724: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x757724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x757728: ldr             x0, [x0, #0x2058]
    //     0x75772c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x757730: cmp             w0, w16
    //     0x757734: b.ne            #0x757744
    //     0x757738: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x75773c: ldr             x2, [x2, #0xfc8]
    //     0x757740: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x757744: r16 = "┌"
    //     0x757744: add             x16, PP, #0x13, lsl #12  ; [pp+0x13120] "┌"
    //     0x757748: ldr             x16, [x16, #0x120]
    // 0x75774c: str             x16, [SP]
    // 0x757750: ldur            x1, [fp, #-8]
    // 0x757754: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x757754: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x757758: ldr             x4, [x4, #0x10]
    // 0x75775c: r0 = _writeSidebar()
    //     0x75775c: bl              #0x755798  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x757760: ldur            x2, [fp, #-0x18]
    // 0x757764: r1 = Function '<anonymous closure>':.
    //     0x757764: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] AnonymousClosure: (0x759c04), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x757668)
    //     0x757768: ldr             x1, [x1, #0x138]
    // 0x75776c: r0 = AllocateClosure()
    //     0x75776c: bl              #0x888b08  ; AllocateClosureStub
    // 0x757770: r16 = <void?>
    //     0x757770: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x757774: ldur            lr, [fp, #-8]
    // 0x757778: stp             lr, x16, [SP, #0x10]
    // 0x75777c: r16 = "[34m"
    //     0x75777c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe0] "[34m"
    //     0x757780: ldr             x16, [x16, #0xfe0]
    // 0x757784: stp             x16, x0, [SP]
    // 0x757788: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x757788: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x75778c: r0 = _colorize()
    //     0x75778c: bl              #0x7575b0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x757790: ldur            x0, [fp, #-8]
    // 0x757794: LoadField: r3 = r0->field_23
    //     0x757794: ldur            w3, [x0, #0x23]
    // 0x757798: DecompressPointer r3
    //     0x757798: add             x3, x3, HEAP, lsl #32
    // 0x75779c: stur            x3, [fp, #-0x18]
    // 0x7577a0: r1 = Null
    //     0x7577a0: mov             x1, NULL
    // 0x7577a4: r2 = 4
    //     0x7577a4: mov             x2, #4
    // 0x7577a8: r0 = AllocateArray()
    //     0x7577a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7577ac: stur            x0, [fp, #-0x20]
    // 0x7577b0: r17 = " "
    //     0x7577b0: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x7577b4: StoreField: r0->field_f = r17
    //     0x7577b4: stur            w17, [x0, #0xf]
    // 0x7577b8: ldur            x1, [fp, #-0x10]
    // 0x7577bc: r0 = prettyUri()
    //     0x7577bc: bl              #0x75782c  ; [package:path/path.dart] ::prettyUri
    // 0x7577c0: ldur            x1, [fp, #-0x20]
    // 0x7577c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7577c4: add             x25, x1, #0x13
    //     0x7577c8: str             w0, [x25]
    //     0x7577cc: tbz             w0, #0, #0x7577e8
    //     0x7577d0: ldurb           w16, [x1, #-1]
    //     0x7577d4: ldurb           w17, [x0, #-1]
    //     0x7577d8: and             x16, x17, x16, lsr #2
    //     0x7577dc: tst             x16, HEAP, lsr #32
    //     0x7577e0: b.eq            #0x7577e8
    //     0x7577e4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7577e8: ldur            x16, [fp, #-0x20]
    // 0x7577ec: str             x16, [SP]
    // 0x7577f0: r0 = _interpolate()
    //     0x7577f0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7577f4: ldur            x1, [fp, #-0x18]
    // 0x7577f8: mov             x2, x0
    // 0x7577fc: r0 = write()
    //     0x7577fc: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x757800: ldur            x0, [fp, #-8]
    // 0x757804: LoadField: r1 = r0->field_23
    //     0x757804: ldur            w1, [x0, #0x23]
    // 0x757808: DecompressPointer r1
    //     0x757808: add             x1, x1, HEAP, lsl #32
    // 0x75780c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75780c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x757810: r0 = writeln()
    //     0x757810: bl              #0x591e34  ; [dart:core] StringBuffer::writeln
    // 0x757814: r0 = Null
    //     0x757814: mov             x0, NULL
    // 0x757818: LeaveFrame
    //     0x757818: mov             SP, fp
    //     0x75781c: ldp             fp, lr, [SP], #0x10
    // 0x757820: ret
    //     0x757820: ret             
    // 0x757824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757828: b               #0x75768c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x759c04, size: 0xb8
    // 0x759c04: EnterFrame
    //     0x759c04: stp             fp, lr, [SP, #-0x10]!
    //     0x759c08: mov             fp, SP
    // 0x759c0c: AllocStack(0x18)
    //     0x759c0c: sub             SP, SP, #0x18
    // 0x759c10: SetupParameters()
    //     0x759c10: ldr             x0, [fp, #0x10]
    //     0x759c14: ldur            w1, [x0, #0x17]
    //     0x759c18: add             x1, x1, HEAP, lsl #32
    // 0x759c1c: CheckStackOverflow
    //     0x759c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759c20: cmp             SP, x16
    //     0x759c24: b.ls            #0x759cb4
    // 0x759c28: LoadField: r0 = r1->field_f
    //     0x759c28: ldur            w0, [x1, #0xf]
    // 0x759c2c: DecompressPointer r0
    //     0x759c2c: add             x0, x0, HEAP, lsl #32
    // 0x759c30: LoadField: r1 = r0->field_23
    //     0x759c30: ldur            w1, [x0, #0x23]
    // 0x759c34: DecompressPointer r1
    //     0x759c34: add             x1, x1, HEAP, lsl #32
    // 0x759c38: stur            x1, [fp, #-8]
    // 0x759c3c: r0 = InitLateStaticField(0x102c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x759c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x759c40: ldr             x0, [x0, #0x2058]
    //     0x759c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x759c48: cmp             w0, w16
    //     0x759c4c: b.ne            #0x759c5c
    //     0x759c50: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Field <::._glyphs@1078078287>: static late (offset: 0x102c)
    //     0x759c54: ldr             x2, [x2, #0xfc8]
    //     0x759c58: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x759c5c: r1 = "─"
    //     0x759c5c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13058] "─"
    //     0x759c60: ldr             x1, [x1, #0x58]
    // 0x759c64: r2 = 2
    //     0x759c64: mov             x2, #2
    // 0x759c68: r0 = *()
    //     0x759c68: bl              #0x4dff58  ; [dart:core] _TwoByteString::*
    // 0x759c6c: r1 = Null
    //     0x759c6c: mov             x1, NULL
    // 0x759c70: r2 = 4
    //     0x759c70: mov             x2, #4
    // 0x759c74: stur            x0, [fp, #-0x10]
    // 0x759c78: r0 = AllocateArray()
    //     0x759c78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x759c7c: mov             x1, x0
    // 0x759c80: ldur            x0, [fp, #-0x10]
    // 0x759c84: StoreField: r1->field_f = r0
    //     0x759c84: stur            w0, [x1, #0xf]
    // 0x759c88: r17 = ">"
    //     0x759c88: ldr             x17, [PP, #0xde0]  ; [pp+0xde0] ">"
    // 0x759c8c: StoreField: r1->field_13 = r17
    //     0x759c8c: stur            w17, [x1, #0x13]
    // 0x759c90: str             x1, [SP]
    // 0x759c94: r0 = _interpolate()
    //     0x759c94: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x759c98: ldur            x1, [fp, #-8]
    // 0x759c9c: mov             x2, x0
    // 0x759ca0: r0 = write()
    //     0x759ca0: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x759ca4: r0 = Null
    //     0x759ca4: mov             x0, NULL
    // 0x759ca8: LeaveFrame
    //     0x759ca8: mov             SP, fp
    //     0x759cac: ldp             fp, lr, [SP], #0x10
    // 0x759cb0: ret
    //     0x759cb0: ret             
    // 0x759cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759cb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759cb8: b               #0x759c28
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x759ce8, size: 0xc0
    // 0x759ce8: EnterFrame
    //     0x759ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x759cec: mov             fp, SP
    // 0x759cf0: AllocStack(0x10)
    //     0x759cf0: sub             SP, SP, #0x10
    // 0x759cf4: SetupParameters()
    //     0x759cf4: ldr             x0, [fp, #0x10]
    //     0x759cf8: ldur            w3, [x0, #0x17]
    //     0x759cfc: add             x3, x3, HEAP, lsl #32
    //     0x759d00: stur            x3, [fp, #-0x10]
    // 0x759d04: CheckStackOverflow
    //     0x759d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759d08: cmp             SP, x16
    //     0x759d0c: b.ls            #0x759da0
    // 0x759d10: LoadField: r0 = r3->field_f
    //     0x759d10: ldur            w0, [x3, #0xf]
    // 0x759d14: DecompressPointer r0
    //     0x759d14: add             x0, x0, HEAP, lsl #32
    // 0x759d18: LoadField: r4 = r0->field_23
    //     0x759d18: ldur            w4, [x0, #0x23]
    // 0x759d1c: DecompressPointer r4
    //     0x759d1c: add             x4, x4, HEAP, lsl #32
    // 0x759d20: stur            x4, [fp, #-8]
    // 0x759d24: LoadField: r1 = r3->field_13
    //     0x759d24: ldur            w1, [x3, #0x13]
    // 0x759d28: DecompressPointer r1
    //     0x759d28: add             x1, x1, HEAP, lsl #32
    // 0x759d2c: cmp             w1, NULL
    // 0x759d30: b.ne            #0x759d38
    // 0x759d34: r1 = ""
    //     0x759d34: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x759d38: LoadField: r2 = r0->field_f
    //     0x759d38: ldur            x2, [x0, #0xf]
    // 0x759d3c: r0 = LoadClassIdInstr(r1)
    //     0x759d3c: ldur            x0, [x1, #-1]
    //     0x759d40: ubfx            x0, x0, #0xc, #0x14
    // 0x759d44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x759d44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x759d48: r0 = GDT[cid_x0 + -0xfea]()
    //     0x759d48: sub             lr, x0, #0xfea
    //     0x759d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x759d50: blr             lr
    // 0x759d54: ldur            x1, [fp, #-8]
    // 0x759d58: mov             x2, x0
    // 0x759d5c: r0 = write()
    //     0x759d5c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x759d60: ldur            x0, [fp, #-0x10]
    // 0x759d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x759d64: ldur            w1, [x0, #0x17]
    // 0x759d68: DecompressPointer r1
    //     0x759d68: add             x1, x1, HEAP, lsl #32
    // 0x759d6c: cmp             w1, NULL
    // 0x759d70: b.ne            #0x759d84
    // 0x759d74: r0 = verticalLine()
    //     0x759d74: bl              #0x759da8  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x759d78: r2 = "│"
    //     0x759d78: add             x2, PP, #0x13, lsl #12  ; [pp+0x13020] "│"
    //     0x759d7c: ldr             x2, [x2, #0x20]
    // 0x759d80: b               #0x759d88
    // 0x759d84: mov             x2, x1
    // 0x759d88: ldur            x1, [fp, #-8]
    // 0x759d8c: r0 = write()
    //     0x759d8c: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x759d90: r0 = Null
    //     0x759d90: mov             x0, NULL
    // 0x759d94: LeaveFrame
    //     0x759d94: mov             SP, fp
    //     0x759d98: ldp             fp, lr, [SP], #0x10
    // 0x759d9c: ret
    //     0x759d9c: ret             
    // 0x759da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759da0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759da4: b               #0x759d10
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x759e04, size: 0x9c
    // 0x759e04: EnterFrame
    //     0x759e04: stp             fp, lr, [SP, #-0x10]!
    //     0x759e08: mov             fp, SP
    // 0x759e0c: AllocStack(0x18)
    //     0x759e0c: sub             SP, SP, #0x18
    // 0x759e10: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x759e10: stur            x1, [fp, #-8]
    //     0x759e14: stur            x2, [fp, #-0x10]
    // 0x759e18: CheckStackOverflow
    //     0x759e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759e1c: cmp             SP, x16
    //     0x759e20: b.ls            #0x759e98
    // 0x759e24: r0 = _Highlight()
    //     0x759e24: bl              #0x75d2c8  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x759e28: mov             x1, x0
    // 0x759e2c: ldur            x2, [fp, #-0x10]
    // 0x759e30: stur            x0, [fp, #-0x10]
    // 0x759e34: r0 = _Highlight()
    //     0x759e34: bl              #0x75b4a4  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x759e38: r1 = Null
    //     0x759e38: mov             x1, NULL
    // 0x759e3c: r2 = 2
    //     0x759e3c: mov             x2, #2
    // 0x759e40: r0 = AllocateArray()
    //     0x759e40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x759e44: mov             x2, x0
    // 0x759e48: ldur            x0, [fp, #-0x10]
    // 0x759e4c: stur            x2, [fp, #-0x18]
    // 0x759e50: StoreField: r2->field_f = r0
    //     0x759e50: stur            w0, [x2, #0xf]
    // 0x759e54: r1 = <_Highlight>
    //     0x759e54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13040] TypeArguments: <_Highlight>
    //     0x759e58: ldr             x1, [x1, #0x40]
    // 0x759e5c: r0 = AllocateGrowableArray()
    //     0x759e5c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x759e60: mov             x1, x0
    // 0x759e64: ldur            x0, [fp, #-0x18]
    // 0x759e68: StoreField: r1->field_f = r0
    //     0x759e68: stur            w0, [x1, #0xf]
    // 0x759e6c: r0 = 2
    //     0x759e6c: mov             x0, #2
    // 0x759e70: StoreField: r1->field_b = r0
    //     0x759e70: stur            w0, [x1, #0xb]
    // 0x759e74: r0 = _collateLines()
    //     0x759e74: bl              #0x75a47c  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x759e78: ldur            x1, [fp, #-8]
    // 0x759e7c: mov             x2, x0
    // 0x759e80: r3 = Null
    //     0x759e80: mov             x3, NULL
    // 0x759e84: r0 = Highlighter._()
    //     0x759e84: bl              #0x759ea0  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x759e88: r0 = Null
    //     0x759e88: mov             x0, NULL
    // 0x759e8c: LeaveFrame
    //     0x759e8c: mov             SP, fp
    //     0x759e90: ldp             fp, lr, [SP], #0x10
    // 0x759e94: ret
    //     0x759e94: ret             
    // 0x759e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759e98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759e9c: b               #0x759e24
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x759ea0, size: 0x20c
    // 0x759ea0: EnterFrame
    //     0x759ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x759ea4: mov             fp, SP
    // 0x759ea8: AllocStack(0x38)
    //     0x759ea8: sub             SP, SP, #0x38
    // 0x759eac: SetupParameters(Highlighter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x759eac: stur            x1, [fp, #-8]
    //     0x759eb0: mov             x16, x2
    //     0x759eb4: mov             x2, x1
    //     0x759eb8: mov             x1, x16
    //     0x759ebc: mov             x0, x3
    //     0x759ec0: stur            x1, [fp, #-0x10]
    //     0x759ec4: stur            x3, [fp, #-0x18]
    // 0x759ec8: CheckStackOverflow
    //     0x759ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759ecc: cmp             SP, x16
    //     0x759ed0: b.ls            #0x75a0a4
    // 0x759ed4: r0 = StringBuffer()
    //     0x759ed4: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x759ed8: mov             x1, x0
    // 0x759edc: stur            x0, [fp, #-0x20]
    // 0x759ee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x759ee0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x759ee4: r0 = StringBuffer()
    //     0x759ee4: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x759ee8: ldur            x0, [fp, #-0x20]
    // 0x759eec: ldur            x2, [fp, #-8]
    // 0x759ef0: StoreField: r2->field_23 = r0
    //     0x759ef0: stur            w0, [x2, #0x23]
    //     0x759ef4: ldurb           w16, [x2, #-1]
    //     0x759ef8: ldurb           w17, [x0, #-1]
    //     0x759efc: and             x16, x17, x16, lsr #2
    //     0x759f00: tst             x16, HEAP, lsr #32
    //     0x759f04: b.eq            #0x759f0c
    //     0x759f08: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x759f0c: ldur            x0, [fp, #-0x10]
    // 0x759f10: StoreField: r2->field_7 = r0
    //     0x759f10: stur            w0, [x2, #7]
    //     0x759f14: ldurb           w16, [x2, #-1]
    //     0x759f18: ldurb           w17, [x0, #-1]
    //     0x759f1c: and             x16, x17, x16, lsr #2
    //     0x759f20: tst             x16, HEAP, lsr #32
    //     0x759f24: b.eq            #0x759f2c
    //     0x759f28: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x759f2c: ldur            x0, [fp, #-0x18]
    // 0x759f30: StoreField: r2->field_b = r0
    //     0x759f30: stur            w0, [x2, #0xb]
    //     0x759f34: ldurb           w16, [x2, #-1]
    //     0x759f38: ldurb           w17, [x0, #-1]
    //     0x759f3c: and             x16, x17, x16, lsr #2
    //     0x759f40: tst             x16, HEAP, lsr #32
    //     0x759f44: b.eq            #0x759f4c
    //     0x759f48: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x759f4c: ldur            x1, [fp, #-0x10]
    // 0x759f50: r0 = last()
    //     0x759f50: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x759f54: LoadField: r1 = r0->field_b
    //     0x759f54: ldur            x1, [x0, #0xb]
    // 0x759f58: add             x2, x1, #1
    // 0x759f5c: r0 = BoxInt64Instr(r2)
    //     0x759f5c: sbfiz           x0, x2, #1, #0x1f
    //     0x759f60: cmp             x2, x0, asr #1
    //     0x759f64: b.eq            #0x759f70
    //     0x759f68: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x759f6c: stur            x2, [x0, #7]
    // 0x759f70: r1 = 59
    //     0x759f70: mov             x1, #0x3b
    // 0x759f74: branchIfSmi(r0, 0x759f80)
    //     0x759f74: tbz             w0, #0, #0x759f80
    // 0x759f78: r1 = LoadClassIdInstr(r0)
    //     0x759f78: ldur            x1, [x0, #-1]
    //     0x759f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x759f80: str             x0, [SP]
    // 0x759f84: mov             x0, x1
    // 0x759f88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x759f88: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x759f8c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x759f8c: mov             x17, #0x4864
    //     0x759f90: add             lr, x0, x17
    //     0x759f94: ldr             lr, [x21, lr, lsl #3]
    //     0x759f98: blr             lr
    // 0x759f9c: LoadField: r2 = r0->field_7
    //     0x759f9c: ldur            w2, [x0, #7]
    // 0x759fa0: DecompressPointer r2
    //     0x759fa0: add             x2, x2, HEAP, lsl #32
    // 0x759fa4: ldur            x1, [fp, #-0x10]
    // 0x759fa8: stur            x2, [fp, #-0x18]
    // 0x759fac: r0 = _contiguous()
    //     0x759fac: bl              #0x75a2c8  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x759fb0: tst             x0, #0x10
    // 0x759fb4: cset            x1, eq
    // 0x759fb8: sub             x1, x1, #1
    // 0x759fbc: and             x1, x1, #6
    // 0x759fc0: ldur            x0, [fp, #-0x18]
    // 0x759fc4: r2 = LoadInt32Instr(r0)
    //     0x759fc4: sbfx            x2, x0, #1, #0x1f
    // 0x759fc8: r0 = LoadInt32Instr(r1)
    //     0x759fc8: sbfx            x0, x1, #1, #0x1f
    // 0x759fcc: cmp             x2, x0
    // 0x759fd0: b.le            #0x759fdc
    // 0x759fd4: mov             x1, x2
    // 0x759fd8: b               #0x75a000
    // 0x759fdc: cmp             x2, x0
    // 0x759fe0: b.ge            #0x759fec
    // 0x759fe4: mov             x1, x0
    // 0x759fe8: b               #0x75a000
    // 0x759fec: cbnz            x0, #0x759ffc
    // 0x759ff0: tbz             x2, #0x3f, #0x759ffc
    // 0x759ff4: mov             x1, x0
    // 0x759ff8: b               #0x75a000
    // 0x759ffc: mov             x1, x2
    // 0x75a000: ldur            x0, [fp, #-8]
    // 0x75a004: add             x2, x1, #1
    // 0x75a008: StoreField: r0->field_f = r2
    //     0x75a008: stur            x2, [x0, #0xf]
    // 0x75a00c: r1 = Function '<anonymous closure>':.
    //     0x75a00c: add             x1, PP, #0x13, lsl #12  ; [pp+0x132f0] AnonymousClosure: (0x75a3e4), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x759ea0)
    //     0x75a010: ldr             x1, [x1, #0x2f0]
    // 0x75a014: r2 = Null
    //     0x75a014: mov             x2, NULL
    // 0x75a018: r0 = AllocateClosure()
    //     0x75a018: bl              #0x888b08  ; AllocateClosureStub
    // 0x75a01c: r16 = <int>
    //     0x75a01c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x75a020: ldur            lr, [fp, #-0x10]
    // 0x75a024: stp             lr, x16, [SP, #8]
    // 0x75a028: str             x0, [SP]
    // 0x75a02c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75a02c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75a030: r0 = map()
    //     0x75a030: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x75a034: mov             x1, x0
    // 0x75a038: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x75a038: add             x2, PP, #0x13, lsl #12  ; [pp+0x132f8] Closure: (int, int) => int from Function 'max': static. (0x71ec6181b5e8)
    //     0x75a03c: ldr             x2, [x2, #0x2f8]
    // 0x75a040: r0 = reduce()
    //     0x75a040: bl              #0x419ec4  ; [dart:_internal] ListIterable::reduce
    // 0x75a044: r1 = LoadInt32Instr(r0)
    //     0x75a044: sbfx            x1, x0, #1, #0x1f
    //     0x75a048: tbz             w0, #0, #0x75a050
    //     0x75a04c: ldur            x1, [x0, #7]
    // 0x75a050: ldur            x0, [fp, #-8]
    // 0x75a054: ArrayStore: r0[0] = r1  ; List_8
    //     0x75a054: stur            x1, [x0, #0x17]
    // 0x75a058: r1 = Function '<anonymous closure>':.
    //     0x75a058: add             x1, PP, #0x13, lsl #12  ; [pp+0x13300] Function: [dart:async] _StreamIterator::_hasValue (0x76e92c)
    //     0x75a05c: ldr             x1, [x1, #0x300]
    // 0x75a060: r2 = Null
    //     0x75a060: mov             x2, NULL
    // 0x75a064: r0 = AllocateClosure()
    //     0x75a064: bl              #0x888b08  ; AllocateClosureStub
    // 0x75a068: r16 = <Object?>
    //     0x75a068: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x75a06c: ldur            lr, [fp, #-0x10]
    // 0x75a070: stp             lr, x16, [SP, #8]
    // 0x75a074: str             x0, [SP]
    // 0x75a078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75a078: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75a07c: r0 = map()
    //     0x75a07c: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x75a080: mov             x1, x0
    // 0x75a084: r0 = isAllTheSame()
    //     0x75a084: bl              #0x75a0ac  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x75a088: eor             x1, x0, #0x10
    // 0x75a08c: ldur            x2, [fp, #-8]
    // 0x75a090: StoreField: r2->field_1f = r1
    //     0x75a090: stur            w1, [x2, #0x1f]
    // 0x75a094: r0 = Null
    //     0x75a094: mov             x0, NULL
    // 0x75a098: LeaveFrame
    //     0x75a098: mov             SP, fp
    //     0x75a09c: ldp             fp, lr, [SP], #0x10
    // 0x75a0a0: ret
    //     0x75a0a0: ret             
    // 0x75a0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a0a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a0a8: b               #0x759ed4
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x75a2c8, size: 0x11c
    // 0x75a2c8: EnterFrame
    //     0x75a2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a2cc: mov             fp, SP
    // 0x75a2d0: AllocStack(0x20)
    //     0x75a2d0: sub             SP, SP, #0x20
    // 0x75a2d4: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x75a2d4: mov             x2, x1
    //     0x75a2d8: stur            x1, [fp, #-0x10]
    // 0x75a2dc: CheckStackOverflow
    //     0x75a2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a2e0: cmp             SP, x16
    //     0x75a2e4: b.ls            #0x75a3cc
    // 0x75a2e8: r3 = 0
    //     0x75a2e8: mov             x3, #0
    // 0x75a2ec: CheckStackOverflow
    //     0x75a2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a2f0: cmp             SP, x16
    //     0x75a2f4: b.ls            #0x75a3d4
    // 0x75a2f8: LoadField: r0 = r2->field_b
    //     0x75a2f8: ldur            w0, [x2, #0xb]
    // 0x75a2fc: DecompressPointer r0
    //     0x75a2fc: add             x0, x0, HEAP, lsl #32
    // 0x75a300: r4 = LoadInt32Instr(r0)
    //     0x75a300: sbfx            x4, x0, #1, #0x1f
    // 0x75a304: sub             x0, x4, #1
    // 0x75a308: cmp             x3, x0
    // 0x75a30c: b.ge            #0x75a3bc
    // 0x75a310: mov             x0, x4
    // 0x75a314: mov             x1, x3
    // 0x75a318: cmp             x1, x0
    // 0x75a31c: b.hs            #0x75a3dc
    // 0x75a320: LoadField: r5 = r2->field_f
    //     0x75a320: ldur            w5, [x2, #0xf]
    // 0x75a324: DecompressPointer r5
    //     0x75a324: add             x5, x5, HEAP, lsl #32
    // 0x75a328: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x75a328: add             x16, x5, x3, lsl #2
    //     0x75a32c: ldur            w6, [x16, #0xf]
    // 0x75a330: DecompressPointer r6
    //     0x75a330: add             x6, x6, HEAP, lsl #32
    // 0x75a334: add             x7, x3, #1
    // 0x75a338: mov             x0, x4
    // 0x75a33c: mov             x1, x7
    // 0x75a340: stur            x7, [fp, #-8]
    // 0x75a344: cmp             x1, x0
    // 0x75a348: b.hs            #0x75a3e0
    // 0x75a34c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x75a34c: add             x16, x5, x7, lsl #2
    //     0x75a350: ldur            w0, [x16, #0xf]
    // 0x75a354: DecompressPointer r0
    //     0x75a354: add             x0, x0, HEAP, lsl #32
    // 0x75a358: LoadField: r1 = r6->field_b
    //     0x75a358: ldur            x1, [x6, #0xb]
    // 0x75a35c: add             x3, x1, #1
    // 0x75a360: LoadField: r1 = r0->field_b
    //     0x75a360: ldur            x1, [x0, #0xb]
    // 0x75a364: cmp             x3, x1
    // 0x75a368: b.eq            #0x75a3b0
    // 0x75a36c: LoadField: r1 = r6->field_13
    //     0x75a36c: ldur            w1, [x6, #0x13]
    // 0x75a370: DecompressPointer r1
    //     0x75a370: add             x1, x1, HEAP, lsl #32
    // 0x75a374: LoadField: r3 = r0->field_13
    //     0x75a374: ldur            w3, [x0, #0x13]
    // 0x75a378: DecompressPointer r3
    //     0x75a378: add             x3, x3, HEAP, lsl #32
    // 0x75a37c: r0 = 59
    //     0x75a37c: mov             x0, #0x3b
    // 0x75a380: branchIfSmi(r1, 0x75a38c)
    //     0x75a380: tbz             w1, #0, #0x75a38c
    // 0x75a384: r0 = LoadClassIdInstr(r1)
    //     0x75a384: ldur            x0, [x1, #-1]
    //     0x75a388: ubfx            x0, x0, #0xc, #0x14
    // 0x75a38c: stp             x3, x1, [SP]
    // 0x75a390: mov             lr, x0
    // 0x75a394: ldr             lr, [x21, lr, lsl #3]
    // 0x75a398: blr             lr
    // 0x75a39c: tbnz            w0, #4, #0x75a3b0
    // 0x75a3a0: r0 = false
    //     0x75a3a0: add             x0, NULL, #0x30  ; false
    // 0x75a3a4: LeaveFrame
    //     0x75a3a4: mov             SP, fp
    //     0x75a3a8: ldp             fp, lr, [SP], #0x10
    // 0x75a3ac: ret
    //     0x75a3ac: ret             
    // 0x75a3b0: ldur            x3, [fp, #-8]
    // 0x75a3b4: ldur            x2, [fp, #-0x10]
    // 0x75a3b8: b               #0x75a2ec
    // 0x75a3bc: r0 = true
    //     0x75a3bc: add             x0, NULL, #0x20  ; true
    // 0x75a3c0: LeaveFrame
    //     0x75a3c0: mov             SP, fp
    //     0x75a3c4: ldp             fp, lr, [SP], #0x10
    // 0x75a3c8: ret
    //     0x75a3c8: ret             
    // 0x75a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a3cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a3d0: b               #0x75a2e8
    // 0x75a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a3d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a3d8: b               #0x75a2f8
    // 0x75a3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75a3dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75a3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75a3e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x75a3e4, size: 0x60
    // 0x75a3e4: EnterFrame
    //     0x75a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x75a3e8: mov             fp, SP
    // 0x75a3ec: AllocStack(0x10)
    //     0x75a3ec: sub             SP, SP, #0x10
    // 0x75a3f0: CheckStackOverflow
    //     0x75a3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a3f4: cmp             SP, x16
    //     0x75a3f8: b.ls            #0x75a43c
    // 0x75a3fc: ldr             x0, [fp, #0x10]
    // 0x75a400: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75a400: ldur            w3, [x0, #0x17]
    // 0x75a404: DecompressPointer r3
    //     0x75a404: add             x3, x3, HEAP, lsl #32
    // 0x75a408: stur            x3, [fp, #-8]
    // 0x75a40c: r1 = Function '<anonymous closure>':.
    //     0x75a40c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13320] AnonymousClosure: (0x75a444), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x759ea0)
    //     0x75a410: ldr             x1, [x1, #0x320]
    // 0x75a414: r2 = Null
    //     0x75a414: mov             x2, NULL
    // 0x75a418: r0 = AllocateClosure()
    //     0x75a418: bl              #0x888b08  ; AllocateClosureStub
    // 0x75a41c: ldur            x1, [fp, #-8]
    // 0x75a420: mov             x2, x0
    // 0x75a424: r0 = where()
    //     0x75a424: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x75a428: str             x0, [SP]
    // 0x75a42c: r0 = length()
    //     0x75a42c: bl              #0x506ef4  ; [dart:core] Iterable::length
    // 0x75a430: LeaveFrame
    //     0x75a430: mov             SP, fp
    //     0x75a434: ldp             fp, lr, [SP], #0x10
    // 0x75a438: ret
    //     0x75a438: ret             
    // 0x75a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a43c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a440: b               #0x75a3fc
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x75a444, size: 0x38
    // 0x75a444: EnterFrame
    //     0x75a444: stp             fp, lr, [SP, #-0x10]!
    //     0x75a448: mov             fp, SP
    // 0x75a44c: CheckStackOverflow
    //     0x75a44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a450: cmp             SP, x16
    //     0x75a454: b.ls            #0x75a474
    // 0x75a458: ldr             x0, [fp, #0x10]
    // 0x75a45c: LoadField: r1 = r0->field_7
    //     0x75a45c: ldur            w1, [x0, #7]
    // 0x75a460: DecompressPointer r1
    //     0x75a460: add             x1, x1, HEAP, lsl #32
    // 0x75a464: r0 = isMultiline()
    //     0x75a464: bl              #0x7556d4  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x75a468: LeaveFrame
    //     0x75a468: mov             SP, fp
    //     0x75a46c: ldp             fp, lr, [SP], #0x10
    // 0x75a470: ret
    //     0x75a470: ret             
    // 0x75a474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a478: b               #0x75a458
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x75a47c, size: 0x1bc
    // 0x75a47c: EnterFrame
    //     0x75a47c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a480: mov             fp, SP
    // 0x75a484: AllocStack(0x38)
    //     0x75a484: sub             SP, SP, #0x38
    // 0x75a488: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75a488: mov             x0, x1
    //     0x75a48c: stur            x1, [fp, #-8]
    // 0x75a490: CheckStackOverflow
    //     0x75a490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a494: cmp             SP, x16
    //     0x75a498: b.ls            #0x75a628
    // 0x75a49c: r1 = Function '<anonymous closure>': static.
    //     0x75a49c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13338] AnonymousClosure: static (0x75b458), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x75a47c)
    //     0x75a4a0: ldr             x1, [x1, #0x338]
    // 0x75a4a4: r2 = Null
    //     0x75a4a4: mov             x2, NULL
    // 0x75a4a8: r0 = AllocateClosure()
    //     0x75a4a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x75a4ac: r16 = <_Highlight, Object>
    //     0x75a4ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13340] TypeArguments: <_Highlight, Object>
    //     0x75a4b0: ldr             x16, [x16, #0x340]
    // 0x75a4b4: ldur            lr, [fp, #-8]
    // 0x75a4b8: stp             lr, x16, [SP, #8]
    // 0x75a4bc: str             x0, [SP]
    // 0x75a4c0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x75a4c0: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x75a4c4: r0 = groupBy()
    //     0x75a4c4: bl              #0x75a638  ; [package:collection/src/functions.dart] ::groupBy
    // 0x75a4c8: stur            x0, [fp, #-8]
    // 0x75a4cc: LoadField: r2 = r0->field_7
    //     0x75a4cc: ldur            w2, [x0, #7]
    // 0x75a4d0: DecompressPointer r2
    //     0x75a4d0: add             x2, x2, HEAP, lsl #32
    // 0x75a4d4: r1 = Null
    //     0x75a4d4: mov             x1, NULL
    // 0x75a4d8: r3 = <X1>
    //     0x75a4d8: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x75a4dc: r0 = Null
    //     0x75a4dc: mov             x0, NULL
    // 0x75a4e0: cmp             x2, x0
    // 0x75a4e4: b.eq            #0x75a4f4
    // 0x75a4e8: r30 = InstantiateTypeArgumentsStub
    //     0x75a4e8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x75a4ec: LoadField: r30 = r30->field_7
    //     0x75a4ec: ldur            lr, [lr, #7]
    // 0x75a4f0: blr             lr
    // 0x75a4f4: mov             x1, x0
    // 0x75a4f8: r0 = _CompactIterable()
    //     0x75a4f8: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x75a4fc: mov             x1, x0
    // 0x75a500: ldur            x0, [fp, #-8]
    // 0x75a504: StoreField: r1->field_b = r0
    //     0x75a504: stur            w0, [x1, #0xb]
    // 0x75a508: r2 = -1
    //     0x75a508: mov             x2, #-1
    // 0x75a50c: StoreField: r1->field_f = r2
    //     0x75a50c: stur            x2, [x1, #0xf]
    // 0x75a510: r2 = 2
    //     0x75a510: mov             x2, #2
    // 0x75a514: ArrayStore: r1[0] = r2  ; List_8
    //     0x75a514: stur            x2, [x1, #0x17]
    // 0x75a518: r0 = iterator()
    //     0x75a518: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x75a51c: stur            x0, [fp, #-0x18]
    // 0x75a520: LoadField: r2 = r0->field_7
    //     0x75a520: ldur            w2, [x0, #7]
    // 0x75a524: DecompressPointer r2
    //     0x75a524: add             x2, x2, HEAP, lsl #32
    // 0x75a528: stur            x2, [fp, #-0x10]
    // 0x75a52c: CheckStackOverflow
    //     0x75a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a530: cmp             SP, x16
    //     0x75a534: b.ls            #0x75a630
    // 0x75a538: mov             x1, x0
    // 0x75a53c: r0 = moveNext()
    //     0x75a53c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x75a540: tbnz            w0, #4, #0x75a5d4
    // 0x75a544: ldur            x3, [fp, #-0x18]
    // 0x75a548: LoadField: r4 = r3->field_33
    //     0x75a548: ldur            w4, [x3, #0x33]
    // 0x75a54c: DecompressPointer r4
    //     0x75a54c: add             x4, x4, HEAP, lsl #32
    // 0x75a550: stur            x4, [fp, #-0x20]
    // 0x75a554: cmp             w4, NULL
    // 0x75a558: b.ne            #0x75a58c
    // 0x75a55c: mov             x0, x4
    // 0x75a560: ldur            x2, [fp, #-0x10]
    // 0x75a564: r1 = Null
    //     0x75a564: mov             x1, NULL
    // 0x75a568: cmp             w2, NULL
    // 0x75a56c: b.eq            #0x75a58c
    // 0x75a570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75a570: ldur            w4, [x2, #0x17]
    // 0x75a574: DecompressPointer r4
    //     0x75a574: add             x4, x4, HEAP, lsl #32
    // 0x75a578: r8 = X0
    //     0x75a578: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x75a57c: LoadField: r9 = r4->field_7
    //     0x75a57c: ldur            x9, [x4, #7]
    // 0x75a580: r3 = Null
    //     0x75a580: add             x3, PP, #0x13, lsl #12  ; [pp+0x13348] Null
    //     0x75a584: ldr             x3, [x3, #0x348]
    // 0x75a588: blr             x9
    // 0x75a58c: ldur            x0, [fp, #-0x20]
    // 0x75a590: r1 = Function '<anonymous closure>': static.
    //     0x75a590: add             x1, PP, #0x13, lsl #12  ; [pp+0x13358] AnonymousClosure: static (0x75b3e8), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x75a47c)
    //     0x75a594: ldr             x1, [x1, #0x358]
    // 0x75a598: r2 = Null
    //     0x75a598: mov             x2, NULL
    // 0x75a59c: r0 = AllocateClosure()
    //     0x75a59c: bl              #0x888b08  ; AllocateClosureStub
    // 0x75a5a0: ldur            x1, [fp, #-0x20]
    // 0x75a5a4: r2 = LoadClassIdInstr(r1)
    //     0x75a5a4: ldur            x2, [x1, #-1]
    //     0x75a5a8: ubfx            x2, x2, #0xc, #0x14
    // 0x75a5ac: str             x0, [SP]
    // 0x75a5b0: mov             x0, x2
    // 0x75a5b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75a5b4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75a5b8: r0 = GDT[cid_x0 + 0xc9d9]()
    //     0x75a5b8: mov             x17, #0xc9d9
    //     0x75a5bc: add             lr, x0, x17
    //     0x75a5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x75a5c4: blr             lr
    // 0x75a5c8: ldur            x0, [fp, #-0x18]
    // 0x75a5cc: ldur            x2, [fp, #-0x10]
    // 0x75a5d0: b               #0x75a52c
    // 0x75a5d4: ldur            x1, [fp, #-8]
    // 0x75a5d8: r0 = entries()
    //     0x75a5d8: bl              #0x81f098  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x75a5dc: r1 = Function '<anonymous closure>': static.
    //     0x75a5dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13360] AnonymousClosure: static (0x75a900), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x75a47c)
    //     0x75a5e0: ldr             x1, [x1, #0x360]
    // 0x75a5e4: r2 = Null
    //     0x75a5e4: mov             x2, NULL
    // 0x75a5e8: stur            x0, [fp, #-8]
    // 0x75a5ec: r0 = AllocateClosure()
    //     0x75a5ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x75a5f0: r16 = <_Line>
    //     0x75a5f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13368] TypeArguments: <_Line>
    //     0x75a5f4: ldr             x16, [x16, #0x368]
    // 0x75a5f8: ldur            lr, [fp, #-8]
    // 0x75a5fc: stp             lr, x16, [SP, #8]
    // 0x75a600: str             x0, [SP]
    // 0x75a604: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75a604: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75a608: r0 = expand()
    //     0x75a608: bl              #0x64d678  ; [dart:core] Iterable::expand
    // 0x75a60c: LoadField: r1 = r0->field_7
    //     0x75a60c: ldur            w1, [x0, #7]
    // 0x75a610: DecompressPointer r1
    //     0x75a610: add             x1, x1, HEAP, lsl #32
    // 0x75a614: mov             x2, x0
    // 0x75a618: r0 = _GrowableList.of()
    //     0x75a618: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75a61c: LeaveFrame
    //     0x75a61c: mov             SP, fp
    //     0x75a620: ldp             fp, lr, [SP], #0x10
    // 0x75a624: ret
    //     0x75a624: ret             
    // 0x75a628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a62c: b               #0x75a49c
    // 0x75a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a634: b               #0x75a538
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x75a900, size: 0x80c
    // 0x75a900: EnterFrame
    //     0x75a900: stp             fp, lr, [SP, #-0x10]!
    //     0x75a904: mov             fp, SP
    // 0x75a908: AllocStack(0x98)
    //     0x75a908: sub             SP, SP, #0x98
    // 0x75a90c: SetupParameters()
    //     0x75a90c: ldr             x0, [fp, #0x18]
    //     0x75a910: ldur            w3, [x0, #0x17]
    //     0x75a914: add             x3, x3, HEAP, lsl #32
    //     0x75a918: stur            x3, [fp, #-0x18]
    // 0x75a91c: CheckStackOverflow
    //     0x75a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a920: cmp             SP, x16
    //     0x75a924: b.ls            #0x75b0c4
    // 0x75a928: ldr             x0, [fp, #0x10]
    // 0x75a92c: LoadField: r4 = r0->field_b
    //     0x75a92c: ldur            w4, [x0, #0xb]
    // 0x75a930: DecompressPointer r4
    //     0x75a930: add             x4, x4, HEAP, lsl #32
    // 0x75a934: stur            x4, [fp, #-0x10]
    // 0x75a938: LoadField: r5 = r0->field_f
    //     0x75a938: ldur            w5, [x0, #0xf]
    // 0x75a93c: DecompressPointer r5
    //     0x75a93c: add             x5, x5, HEAP, lsl #32
    // 0x75a940: stur            x5, [fp, #-8]
    // 0x75a944: r1 = <_Line>
    //     0x75a944: add             x1, PP, #0x13, lsl #12  ; [pp+0x13368] TypeArguments: <_Line>
    //     0x75a948: ldr             x1, [x1, #0x368]
    // 0x75a94c: r2 = 0
    //     0x75a94c: mov             x2, #0
    // 0x75a950: r0 = _GrowableList()
    //     0x75a950: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x75a954: mov             x3, x0
    // 0x75a958: ldur            x2, [fp, #-8]
    // 0x75a95c: stur            x3, [fp, #-0x20]
    // 0x75a960: r0 = LoadClassIdInstr(r2)
    //     0x75a960: ldur            x0, [x2, #-1]
    //     0x75a964: ubfx            x0, x0, #0xc, #0x14
    // 0x75a968: mov             x1, x2
    // 0x75a96c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x75a96c: mov             x17, #0xabca
    //     0x75a970: add             lr, x0, x17
    //     0x75a974: ldr             lr, [x21, lr, lsl #3]
    //     0x75a978: blr             lr
    // 0x75a97c: mov             x2, x0
    // 0x75a980: stur            x2, [fp, #-0x28]
    // 0x75a984: ldur            x3, [fp, #-0x20]
    // 0x75a988: ldur            x4, [fp, #-0x10]
    // 0x75a98c: CheckStackOverflow
    //     0x75a98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a990: cmp             SP, x16
    //     0x75a994: b.ls            #0x75b0cc
    // 0x75a998: r0 = LoadClassIdInstr(r2)
    //     0x75a998: ldur            x0, [x2, #-1]
    //     0x75a99c: ubfx            x0, x0, #0xc, #0x14
    // 0x75a9a0: mov             x1, x2
    // 0x75a9a4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x75a9a4: add             lr, x0, #0x3fb
    //     0x75a9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x75a9ac: blr             lr
    // 0x75a9b0: tbnz            w0, #4, #0x75ad50
    // 0x75a9b4: ldur            x2, [fp, #-0x28]
    // 0x75a9b8: r0 = LoadClassIdInstr(r2)
    //     0x75a9b8: ldur            x0, [x2, #-1]
    //     0x75a9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x75a9c0: mov             x1, x2
    // 0x75a9c4: r0 = GDT[cid_x0 + 0x469]()
    //     0x75a9c4: add             lr, x0, #0x469
    //     0x75a9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x75a9cc: blr             lr
    // 0x75a9d0: LoadField: r2 = r0->field_7
    //     0x75a9d0: ldur            w2, [x0, #7]
    // 0x75a9d4: DecompressPointer r2
    //     0x75a9d4: add             x2, x2, HEAP, lsl #32
    // 0x75a9d8: stur            x2, [fp, #-0x30]
    // 0x75a9dc: r0 = LoadClassIdInstr(r2)
    //     0x75a9dc: ldur            x0, [x2, #-1]
    //     0x75a9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x75a9e4: mov             x1, x2
    // 0x75a9e8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x75a9e8: sub             lr, x0, #0xff3
    //     0x75a9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x75a9f0: blr             lr
    // 0x75a9f4: mov             x3, x0
    // 0x75a9f8: ldur            x2, [fp, #-0x30]
    // 0x75a9fc: stur            x3, [fp, #-0x38]
    // 0x75aa00: r0 = LoadClassIdInstr(r2)
    //     0x75aa00: ldur            x0, [x2, #-1]
    //     0x75aa04: ubfx            x0, x0, #0xc, #0x14
    // 0x75aa08: mov             x1, x2
    // 0x75aa0c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x75aa0c: sub             lr, x0, #0xff4
    //     0x75aa10: ldr             lr, [x21, lr, lsl #3]
    //     0x75aa14: blr             lr
    // 0x75aa18: mov             x3, x0
    // 0x75aa1c: ldur            x2, [fp, #-0x30]
    // 0x75aa20: stur            x3, [fp, #-0x40]
    // 0x75aa24: r0 = LoadClassIdInstr(r2)
    //     0x75aa24: ldur            x0, [x2, #-1]
    //     0x75aa28: ubfx            x0, x0, #0xc, #0x14
    // 0x75aa2c: mov             x1, x2
    // 0x75aa30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75aa30: sub             lr, x0, #0xfff
    //     0x75aa34: ldr             lr, [x21, lr, lsl #3]
    //     0x75aa38: blr             lr
    // 0x75aa3c: r1 = LoadClassIdInstr(r0)
    //     0x75aa3c: ldur            x1, [x0, #-1]
    //     0x75aa40: ubfx            x1, x1, #0xc, #0x14
    // 0x75aa44: mov             x16, x0
    // 0x75aa48: mov             x0, x1
    // 0x75aa4c: mov             x1, x16
    // 0x75aa50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75aa50: sub             lr, x0, #0xfff
    //     0x75aa54: ldr             lr, [x21, lr, lsl #3]
    //     0x75aa58: blr             lr
    // 0x75aa5c: ldur            x1, [fp, #-0x38]
    // 0x75aa60: ldur            x2, [fp, #-0x40]
    // 0x75aa64: mov             x3, x0
    // 0x75aa68: r0 = findLineStart()
    //     0x75aa68: bl              #0x75b118  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x75aa6c: cmp             w0, NULL
    // 0x75aa70: b.eq            #0x75b0d4
    // 0x75aa74: ldur            x4, [fp, #-0x38]
    // 0x75aa78: LoadField: r1 = r4->field_7
    //     0x75aa78: ldur            w1, [x4, #7]
    // 0x75aa7c: DecompressPointer r1
    //     0x75aa7c: add             x1, x1, HEAP, lsl #32
    // 0x75aa80: r3 = LoadInt32Instr(r1)
    //     0x75aa80: sbfx            x3, x1, #1, #0x1f
    // 0x75aa84: mov             x2, x0
    // 0x75aa88: r1 = 0
    //     0x75aa88: mov             x1, #0
    // 0x75aa8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x75aa8c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x75aa90: r0 = checkValidRange()
    //     0x75aa90: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x75aa94: ldur            x1, [fp, #-0x38]
    // 0x75aa98: mov             x3, x0
    // 0x75aa9c: r2 = 0
    //     0x75aa9c: mov             x2, #0
    // 0x75aaa0: r0 = _substringUnchecked()
    //     0x75aaa0: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x75aaa4: stur            x0, [fp, #-0x40]
    // 0x75aaa8: LoadField: r1 = r0->field_7
    //     0x75aaa8: ldur            w1, [x0, #7]
    // 0x75aaac: DecompressPointer r1
    //     0x75aaac: add             x1, x1, HEAP, lsl #32
    // 0x75aab0: stur            x1, [fp, #-0x70]
    // 0x75aab4: r2 = LoadInt32Instr(r1)
    //     0x75aab4: sbfx            x2, x1, #1, #0x1f
    // 0x75aab8: tbnz            x2, #0x3f, #0x75b074
    // 0x75aabc: r0 = _StringAllMatchesIterator()
    //     0x75aabc: bl              #0x3d228c  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0x75aac0: mov             x2, x0
    // 0x75aac4: ldur            x0, [fp, #-0x40]
    // 0x75aac8: stur            x2, [fp, #-0x50]
    // 0x75aacc: StoreField: r2->field_7 = r0
    //     0x75aacc: stur            w0, [x2, #7]
    // 0x75aad0: r0 = "\n"
    //     0x75aad0: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75aad4: StoreField: r2->field_b = r0
    //     0x75aad4: stur            w0, [x2, #0xb]
    // 0x75aad8: r3 = 0
    //     0x75aad8: mov             x3, #0
    // 0x75aadc: StoreField: r2->field_f = r3
    //     0x75aadc: stur            x3, [x2, #0xf]
    // 0x75aae0: r4 = 0
    //     0x75aae0: mov             x4, #0
    // 0x75aae4: stur            x4, [fp, #-0x48]
    // 0x75aae8: CheckStackOverflow
    //     0x75aae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75aaec: cmp             SP, x16
    //     0x75aaf0: b.ls            #0x75b0d8
    // 0x75aaf4: mov             x1, x2
    // 0x75aaf8: r0 = moveNext()
    //     0x75aaf8: bl              #0x7be050  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0x75aafc: tbnz            w0, #4, #0x75ab18
    // 0x75ab00: ldur            x2, [fp, #-0x48]
    // 0x75ab04: add             x4, x2, #1
    // 0x75ab08: ldur            x2, [fp, #-0x50]
    // 0x75ab0c: r0 = "\n"
    //     0x75ab0c: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75ab10: r3 = 0
    //     0x75ab10: mov             x3, #0
    // 0x75ab14: b               #0x75aae4
    // 0x75ab18: ldur            x1, [fp, #-0x30]
    // 0x75ab1c: ldur            x3, [fp, #-0x38]
    // 0x75ab20: ldur            x2, [fp, #-0x48]
    // 0x75ab24: r0 = LoadClassIdInstr(r1)
    //     0x75ab24: ldur            x0, [x1, #-1]
    //     0x75ab28: ubfx            x0, x0, #0xc, #0x14
    // 0x75ab2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75ab2c: sub             lr, x0, #0xfff
    //     0x75ab30: ldr             lr, [x21, lr, lsl #3]
    //     0x75ab34: blr             lr
    // 0x75ab38: r1 = LoadClassIdInstr(r0)
    //     0x75ab38: ldur            x1, [x0, #-1]
    //     0x75ab3c: ubfx            x1, x1, #0xc, #0x14
    // 0x75ab40: mov             x16, x0
    // 0x75ab44: mov             x0, x1
    // 0x75ab48: mov             x1, x16
    // 0x75ab4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75ab4c: sub             lr, x0, #1, lsl #12
    //     0x75ab50: ldr             lr, [x21, lr, lsl #3]
    //     0x75ab54: blr             lr
    // 0x75ab58: mov             x1, x0
    // 0x75ab5c: ldur            x0, [fp, #-0x48]
    // 0x75ab60: sub             x3, x1, x0
    // 0x75ab64: ldur            x1, [fp, #-0x38]
    // 0x75ab68: stur            x3, [fp, #-0x58]
    // 0x75ab6c: r0 = LoadClassIdInstr(r1)
    //     0x75ab6c: ldur            x0, [x1, #-1]
    //     0x75ab70: ubfx            x0, x0, #0xc, #0x14
    // 0x75ab74: r2 = "\n"
    //     0x75ab74: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x75ab78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75ab78: sub             lr, x0, #1, lsl #12
    //     0x75ab7c: ldr             lr, [x21, lr, lsl #3]
    //     0x75ab80: blr             lr
    // 0x75ab84: mov             x3, x0
    // 0x75ab88: stur            x3, [fp, #-0x38]
    // 0x75ab8c: LoadField: r0 = r3->field_b
    //     0x75ab8c: ldur            w0, [x3, #0xb]
    // 0x75ab90: DecompressPointer r0
    //     0x75ab90: add             x0, x0, HEAP, lsl #32
    // 0x75ab94: r4 = LoadInt32Instr(r0)
    //     0x75ab94: sbfx            x4, x0, #1, #0x1f
    // 0x75ab98: stur            x4, [fp, #-0x60]
    // 0x75ab9c: ldur            x7, [fp, #-0x58]
    // 0x75aba0: ldur            x5, [fp, #-0x20]
    // 0x75aba4: r2 = 0
    //     0x75aba4: mov             x2, #0
    // 0x75aba8: ldur            x6, [fp, #-0x10]
    // 0x75abac: stur            x7, [fp, #-0x58]
    // 0x75abb0: CheckStackOverflow
    //     0x75abb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75abb4: cmp             SP, x16
    //     0x75abb8: b.ls            #0x75b0e0
    // 0x75abbc: LoadField: r0 = r3->field_b
    //     0x75abbc: ldur            w0, [x3, #0xb]
    // 0x75abc0: DecompressPointer r0
    //     0x75abc0: add             x0, x0, HEAP, lsl #32
    // 0x75abc4: r1 = LoadInt32Instr(r0)
    //     0x75abc4: sbfx            x1, x0, #1, #0x1f
    // 0x75abc8: cmp             x4, x1
    // 0x75abcc: b.ne            #0x75b054
    // 0x75abd0: cmp             x2, x1
    // 0x75abd4: b.ge            #0x75ad44
    // 0x75abd8: mov             x0, x1
    // 0x75abdc: mov             x1, x2
    // 0x75abe0: cmp             x1, x0
    // 0x75abe4: b.hs            #0x75b0e8
    // 0x75abe8: LoadField: r0 = r3->field_f
    //     0x75abe8: ldur            w0, [x3, #0xf]
    // 0x75abec: DecompressPointer r0
    //     0x75abec: add             x0, x0, HEAP, lsl #32
    // 0x75abf0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x75abf0: add             x16, x0, x2, lsl #2
    //     0x75abf4: ldur            w8, [x16, #0xf]
    // 0x75abf8: DecompressPointer r8
    //     0x75abf8: add             x8, x8, HEAP, lsl #32
    // 0x75abfc: stur            x8, [fp, #-0x30]
    // 0x75ac00: add             x9, x2, #1
    // 0x75ac04: stur            x9, [fp, #-0x48]
    // 0x75ac08: LoadField: r0 = r5->field_b
    //     0x75ac08: ldur            w0, [x5, #0xb]
    // 0x75ac0c: DecompressPointer r0
    //     0x75ac0c: add             x0, x0, HEAP, lsl #32
    // 0x75ac10: r1 = LoadInt32Instr(r0)
    //     0x75ac10: sbfx            x1, x0, #1, #0x1f
    // 0x75ac14: cbz             x1, #0x75ac54
    // 0x75ac18: cmp             x1, #0
    // 0x75ac1c: b.le            #0x75b048
    // 0x75ac20: sub             x2, x1, #1
    // 0x75ac24: mov             x0, x1
    // 0x75ac28: mov             x1, x2
    // 0x75ac2c: cmp             x1, x0
    // 0x75ac30: b.hs            #0x75b0ec
    // 0x75ac34: LoadField: r0 = r5->field_f
    //     0x75ac34: ldur            w0, [x5, #0xf]
    // 0x75ac38: DecompressPointer r0
    //     0x75ac38: add             x0, x0, HEAP, lsl #32
    // 0x75ac3c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x75ac3c: add             x16, x0, x2, lsl #2
    //     0x75ac40: ldur            w1, [x16, #0xf]
    // 0x75ac44: DecompressPointer r1
    //     0x75ac44: add             x1, x1, HEAP, lsl #32
    // 0x75ac48: LoadField: r0 = r1->field_b
    //     0x75ac48: ldur            x0, [x1, #0xb]
    // 0x75ac4c: cmp             x7, x0
    // 0x75ac50: b.le            #0x75ad24
    // 0x75ac54: r1 = <_Highlight>
    //     0x75ac54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13040] TypeArguments: <_Highlight>
    //     0x75ac58: ldr             x1, [x1, #0x40]
    // 0x75ac5c: r2 = 0
    //     0x75ac5c: mov             x2, #0
    // 0x75ac60: r0 = _GrowableList()
    //     0x75ac60: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x75ac64: stur            x0, [fp, #-0x40]
    // 0x75ac68: r0 = _Line()
    //     0x75ac68: bl              #0x75b10c  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x75ac6c: mov             x2, x0
    // 0x75ac70: ldur            x0, [fp, #-0x40]
    // 0x75ac74: stur            x2, [fp, #-0x50]
    // 0x75ac78: ArrayStore: r2[0] = r0  ; List_4
    //     0x75ac78: stur            w0, [x2, #0x17]
    // 0x75ac7c: ldur            x0, [fp, #-0x30]
    // 0x75ac80: StoreField: r2->field_7 = r0
    //     0x75ac80: stur            w0, [x2, #7]
    // 0x75ac84: ldur            x0, [fp, #-0x58]
    // 0x75ac88: StoreField: r2->field_b = r0
    //     0x75ac88: stur            x0, [x2, #0xb]
    // 0x75ac8c: ldur            x3, [fp, #-0x10]
    // 0x75ac90: StoreField: r2->field_13 = r3
    //     0x75ac90: stur            w3, [x2, #0x13]
    // 0x75ac94: ldur            x4, [fp, #-0x20]
    // 0x75ac98: LoadField: r1 = r4->field_b
    //     0x75ac98: ldur            w1, [x4, #0xb]
    // 0x75ac9c: DecompressPointer r1
    //     0x75ac9c: add             x1, x1, HEAP, lsl #32
    // 0x75aca0: LoadField: r5 = r4->field_f
    //     0x75aca0: ldur            w5, [x4, #0xf]
    // 0x75aca4: DecompressPointer r5
    //     0x75aca4: add             x5, x5, HEAP, lsl #32
    // 0x75aca8: LoadField: r6 = r5->field_b
    //     0x75aca8: ldur            w6, [x5, #0xb]
    // 0x75acac: DecompressPointer r6
    //     0x75acac: add             x6, x6, HEAP, lsl #32
    // 0x75acb0: r5 = LoadInt32Instr(r1)
    //     0x75acb0: sbfx            x5, x1, #1, #0x1f
    // 0x75acb4: stur            x5, [fp, #-0x68]
    // 0x75acb8: r1 = LoadInt32Instr(r6)
    //     0x75acb8: sbfx            x1, x6, #1, #0x1f
    // 0x75acbc: cmp             x5, x1
    // 0x75acc0: b.ne            #0x75accc
    // 0x75acc4: mov             x1, x4
    // 0x75acc8: r0 = _growToNextCapacity()
    //     0x75acc8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75accc: ldur            x3, [fp, #-0x20]
    // 0x75acd0: ldur            x2, [fp, #-0x68]
    // 0x75acd4: add             x0, x2, #1
    // 0x75acd8: lsl             x1, x0, #1
    // 0x75acdc: StoreField: r3->field_b = r1
    //     0x75acdc: stur            w1, [x3, #0xb]
    // 0x75ace0: mov             x1, x2
    // 0x75ace4: cmp             x1, x0
    // 0x75ace8: b.hs            #0x75b0f0
    // 0x75acec: LoadField: r1 = r3->field_f
    //     0x75acec: ldur            w1, [x3, #0xf]
    // 0x75acf0: DecompressPointer r1
    //     0x75acf0: add             x1, x1, HEAP, lsl #32
    // 0x75acf4: ldur            x0, [fp, #-0x50]
    // 0x75acf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75acf8: add             x25, x1, x2, lsl #2
    //     0x75acfc: add             x25, x25, #0xf
    //     0x75ad00: str             w0, [x25]
    //     0x75ad04: tbz             w0, #0, #0x75ad20
    //     0x75ad08: ldurb           w16, [x1, #-1]
    //     0x75ad0c: ldurb           w17, [x0, #-1]
    //     0x75ad10: and             x16, x17, x16, lsr #2
    //     0x75ad14: tst             x16, HEAP, lsr #32
    //     0x75ad18: b.eq            #0x75ad20
    //     0x75ad1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75ad20: b               #0x75ad28
    // 0x75ad24: mov             x3, x5
    // 0x75ad28: ldur            x0, [fp, #-0x58]
    // 0x75ad2c: add             x7, x0, #1
    // 0x75ad30: ldur            x2, [fp, #-0x48]
    // 0x75ad34: mov             x5, x3
    // 0x75ad38: ldur            x3, [fp, #-0x38]
    // 0x75ad3c: ldur            x4, [fp, #-0x60]
    // 0x75ad40: b               #0x75aba8
    // 0x75ad44: mov             x3, x5
    // 0x75ad48: ldur            x2, [fp, #-0x28]
    // 0x75ad4c: b               #0x75a988
    // 0x75ad50: ldur            x3, [fp, #-0x20]
    // 0x75ad54: r1 = <_Highlight>
    //     0x75ad54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13040] TypeArguments: <_Highlight>
    //     0x75ad58: ldr             x1, [x1, #0x40]
    // 0x75ad5c: r2 = 0
    //     0x75ad5c: mov             x2, #0
    // 0x75ad60: r0 = _GrowableList()
    //     0x75ad60: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x75ad64: mov             x3, x0
    // 0x75ad68: ldur            x2, [fp, #-0x20]
    // 0x75ad6c: stur            x3, [fp, #-0x28]
    // 0x75ad70: LoadField: r0 = r2->field_b
    //     0x75ad70: ldur            w0, [x2, #0xb]
    // 0x75ad74: DecompressPointer r0
    //     0x75ad74: add             x0, x0, HEAP, lsl #32
    // 0x75ad78: r4 = LoadInt32Instr(r0)
    //     0x75ad78: sbfx            x4, x0, #1, #0x1f
    // 0x75ad7c: stur            x4, [fp, #-0x60]
    // 0x75ad80: r8 = 0
    //     0x75ad80: mov             x8, #0
    // 0x75ad84: r7 = 0
    //     0x75ad84: mov             x7, #0
    // 0x75ad88: ldur            x6, [fp, #-0x18]
    // 0x75ad8c: ldur            x5, [fp, #-8]
    // 0x75ad90: stur            x7, [fp, #-0x58]
    // 0x75ad94: CheckStackOverflow
    //     0x75ad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ad98: cmp             SP, x16
    //     0x75ad9c: b.ls            #0x75b0f4
    // 0x75ada0: LoadField: r0 = r2->field_b
    //     0x75ada0: ldur            w0, [x2, #0xb]
    // 0x75ada4: DecompressPointer r0
    //     0x75ada4: add             x0, x0, HEAP, lsl #32
    // 0x75ada8: r1 = LoadInt32Instr(r0)
    //     0x75ada8: sbfx            x1, x0, #1, #0x1f
    // 0x75adac: cmp             x4, x1
    // 0x75adb0: b.ne            #0x75b0a4
    // 0x75adb4: cmp             x8, x1
    // 0x75adb8: b.ge            #0x75b038
    // 0x75adbc: mov             x0, x1
    // 0x75adc0: mov             x1, x8
    // 0x75adc4: cmp             x1, x0
    // 0x75adc8: b.hs            #0x75b0fc
    // 0x75adcc: LoadField: r0 = r2->field_f
    //     0x75adcc: ldur            w0, [x2, #0xf]
    // 0x75add0: DecompressPointer r0
    //     0x75add0: add             x0, x0, HEAP, lsl #32
    // 0x75add4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x75add4: add             x16, x0, x8, lsl #2
    //     0x75add8: ldur            w1, [x16, #0xf]
    // 0x75addc: DecompressPointer r1
    //     0x75addc: add             x1, x1, HEAP, lsl #32
    // 0x75ade0: stur            x1, [fp, #-0x10]
    // 0x75ade4: add             x0, x8, #1
    // 0x75ade8: stur            x0, [fp, #-0x48]
    // 0x75adec: r1 = 1
    //     0x75adec: mov             x1, #1
    // 0x75adf0: r0 = AllocateContext()
    //     0x75adf0: bl              #0x888744  ; AllocateContextStub
    // 0x75adf4: mov             x3, x0
    // 0x75adf8: ldur            x0, [fp, #-0x18]
    // 0x75adfc: stur            x3, [fp, #-0x30]
    // 0x75ae00: StoreField: r3->field_b = r0
    //     0x75ae00: stur            w0, [x3, #0xb]
    // 0x75ae04: ldur            x1, [fp, #-0x10]
    // 0x75ae08: StoreField: r3->field_f = r1
    //     0x75ae08: stur            w1, [x3, #0xf]
    // 0x75ae0c: mov             x2, x3
    // 0x75ae10: r1 = Function '<anonymous closure>': static.
    //     0x75ae10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13370] AnonymousClosure: static (0x75b348), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x75a47c)
    //     0x75ae14: ldr             x1, [x1, #0x370]
    // 0x75ae18: r0 = AllocateClosure()
    //     0x75ae18: bl              #0x888b08  ; AllocateClosureStub
    // 0x75ae1c: ldur            x1, [fp, #-0x28]
    // 0x75ae20: mov             x2, x0
    // 0x75ae24: r3 = false
    //     0x75ae24: add             x3, NULL, #0x30  ; false
    // 0x75ae28: r0 = _filter()
    //     0x75ae28: bl              #0x3c538c  ; [dart:collection] ListBase::_filter
    // 0x75ae2c: ldur            x3, [fp, #-0x28]
    // 0x75ae30: LoadField: r4 = r3->field_b
    //     0x75ae30: ldur            w4, [x3, #0xb]
    // 0x75ae34: DecompressPointer r4
    //     0x75ae34: add             x4, x4, HEAP, lsl #32
    // 0x75ae38: ldur            x5, [fp, #-8]
    // 0x75ae3c: stur            x4, [fp, #-0x10]
    // 0x75ae40: r0 = LoadClassIdInstr(r5)
    //     0x75ae40: ldur            x0, [x5, #-1]
    //     0x75ae44: ubfx            x0, x0, #0xc, #0x14
    // 0x75ae48: mov             x1, x5
    // 0x75ae4c: ldur            x2, [fp, #-0x58]
    // 0x75ae50: r0 = GDT[cid_x0 + 0xba5c]()
    //     0x75ae50: mov             x17, #0xba5c
    //     0x75ae54: add             lr, x0, x17
    //     0x75ae58: ldr             lr, [x21, lr, lsl #3]
    //     0x75ae5c: blr             lr
    // 0x75ae60: r1 = LoadClassIdInstr(r0)
    //     0x75ae60: ldur            x1, [x0, #-1]
    //     0x75ae64: ubfx            x1, x1, #0xc, #0x14
    // 0x75ae68: mov             x16, x0
    // 0x75ae6c: mov             x0, x1
    // 0x75ae70: mov             x1, x16
    // 0x75ae74: r0 = GDT[cid_x0 + 0xabca]()
    //     0x75ae74: mov             x17, #0xabca
    //     0x75ae78: add             lr, x0, x17
    //     0x75ae7c: ldr             lr, [x21, lr, lsl #3]
    //     0x75ae80: blr             lr
    // 0x75ae84: mov             x2, x0
    // 0x75ae88: stur            x2, [fp, #-0x40]
    // 0x75ae8c: ldur            x3, [fp, #-0x28]
    // 0x75ae90: ldur            x4, [fp, #-0x30]
    // 0x75ae94: CheckStackOverflow
    //     0x75ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ae98: cmp             SP, x16
    //     0x75ae9c: b.ls            #0x75b100
    // 0x75aea0: r0 = LoadClassIdInstr(r2)
    //     0x75aea0: ldur            x0, [x2, #-1]
    //     0x75aea4: ubfx            x0, x0, #0xc, #0x14
    // 0x75aea8: mov             x1, x2
    // 0x75aeac: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x75aeac: add             lr, x0, #0x3fb
    //     0x75aeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x75aeb4: blr             lr
    // 0x75aeb8: tbnz            w0, #4, #0x75afd8
    // 0x75aebc: ldur            x3, [fp, #-0x30]
    // 0x75aec0: ldur            x2, [fp, #-0x40]
    // 0x75aec4: r0 = LoadClassIdInstr(r2)
    //     0x75aec4: ldur            x0, [x2, #-1]
    //     0x75aec8: ubfx            x0, x0, #0xc, #0x14
    // 0x75aecc: mov             x1, x2
    // 0x75aed0: r0 = GDT[cid_x0 + 0x469]()
    //     0x75aed0: add             lr, x0, #0x469
    //     0x75aed4: ldr             lr, [x21, lr, lsl #3]
    //     0x75aed8: blr             lr
    // 0x75aedc: mov             x2, x0
    // 0x75aee0: stur            x2, [fp, #-0x50]
    // 0x75aee4: LoadField: r1 = r2->field_7
    //     0x75aee4: ldur            w1, [x2, #7]
    // 0x75aee8: DecompressPointer r1
    //     0x75aee8: add             x1, x1, HEAP, lsl #32
    // 0x75aeec: r0 = LoadClassIdInstr(r1)
    //     0x75aeec: ldur            x0, [x1, #-1]
    //     0x75aef0: ubfx            x0, x0, #0xc, #0x14
    // 0x75aef4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75aef4: sub             lr, x0, #0xfff
    //     0x75aef8: ldr             lr, [x21, lr, lsl #3]
    //     0x75aefc: blr             lr
    // 0x75af00: r1 = LoadClassIdInstr(r0)
    //     0x75af00: ldur            x1, [x0, #-1]
    //     0x75af04: ubfx            x1, x1, #0xc, #0x14
    // 0x75af08: mov             x16, x0
    // 0x75af0c: mov             x0, x1
    // 0x75af10: mov             x1, x16
    // 0x75af14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75af14: sub             lr, x0, #1, lsl #12
    //     0x75af18: ldr             lr, [x21, lr, lsl #3]
    //     0x75af1c: blr             lr
    // 0x75af20: mov             x1, x0
    // 0x75af24: ldur            x0, [fp, #-0x30]
    // 0x75af28: LoadField: r2 = r0->field_f
    //     0x75af28: ldur            w2, [x0, #0xf]
    // 0x75af2c: DecompressPointer r2
    //     0x75af2c: add             x2, x2, HEAP, lsl #32
    // 0x75af30: LoadField: r3 = r2->field_b
    //     0x75af30: ldur            x3, [x2, #0xb]
    // 0x75af34: cmp             x1, x3
    // 0x75af38: b.gt            #0x75afd0
    // 0x75af3c: ldur            x2, [fp, #-0x28]
    // 0x75af40: LoadField: r1 = r2->field_b
    //     0x75af40: ldur            w1, [x2, #0xb]
    // 0x75af44: DecompressPointer r1
    //     0x75af44: add             x1, x1, HEAP, lsl #32
    // 0x75af48: LoadField: r3 = r2->field_f
    //     0x75af48: ldur            w3, [x2, #0xf]
    // 0x75af4c: DecompressPointer r3
    //     0x75af4c: add             x3, x3, HEAP, lsl #32
    // 0x75af50: LoadField: r4 = r3->field_b
    //     0x75af50: ldur            w4, [x3, #0xb]
    // 0x75af54: DecompressPointer r4
    //     0x75af54: add             x4, x4, HEAP, lsl #32
    // 0x75af58: r3 = LoadInt32Instr(r1)
    //     0x75af58: sbfx            x3, x1, #1, #0x1f
    // 0x75af5c: stur            x3, [fp, #-0x68]
    // 0x75af60: r1 = LoadInt32Instr(r4)
    //     0x75af60: sbfx            x1, x4, #1, #0x1f
    // 0x75af64: cmp             x3, x1
    // 0x75af68: b.ne            #0x75af74
    // 0x75af6c: mov             x1, x2
    // 0x75af70: r0 = _growToNextCapacity()
    //     0x75af70: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75af74: ldur            x3, [fp, #-0x28]
    // 0x75af78: ldur            x2, [fp, #-0x68]
    // 0x75af7c: add             x0, x2, #1
    // 0x75af80: lsl             x1, x0, #1
    // 0x75af84: StoreField: r3->field_b = r1
    //     0x75af84: stur            w1, [x3, #0xb]
    // 0x75af88: mov             x1, x2
    // 0x75af8c: cmp             x1, x0
    // 0x75af90: b.hs            #0x75b108
    // 0x75af94: LoadField: r1 = r3->field_f
    //     0x75af94: ldur            w1, [x3, #0xf]
    // 0x75af98: DecompressPointer r1
    //     0x75af98: add             x1, x1, HEAP, lsl #32
    // 0x75af9c: ldur            x0, [fp, #-0x50]
    // 0x75afa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x75afa0: add             x25, x1, x2, lsl #2
    //     0x75afa4: add             x25, x25, #0xf
    //     0x75afa8: str             w0, [x25]
    //     0x75afac: tbz             w0, #0, #0x75afc8
    //     0x75afb0: ldurb           w16, [x1, #-1]
    //     0x75afb4: ldurb           w17, [x0, #-1]
    //     0x75afb8: and             x16, x17, x16, lsr #2
    //     0x75afbc: tst             x16, HEAP, lsr #32
    //     0x75afc0: b.eq            #0x75afc8
    //     0x75afc4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75afc8: ldur            x2, [fp, #-0x40]
    // 0x75afcc: b               #0x75ae90
    // 0x75afd0: ldur            x3, [fp, #-0x28]
    // 0x75afd4: b               #0x75afdc
    // 0x75afd8: ldur            x3, [fp, #-0x28]
    // 0x75afdc: ldur            x2, [fp, #-0x58]
    // 0x75afe0: ldur            x0, [fp, #-0x30]
    // 0x75afe4: ldur            x1, [fp, #-0x10]
    // 0x75afe8: LoadField: r4 = r3->field_b
    //     0x75afe8: ldur            w4, [x3, #0xb]
    // 0x75afec: DecompressPointer r4
    //     0x75afec: add             x4, x4, HEAP, lsl #32
    // 0x75aff0: r5 = LoadInt32Instr(r1)
    //     0x75aff0: sbfx            x5, x1, #1, #0x1f
    // 0x75aff4: r1 = LoadInt32Instr(r4)
    //     0x75aff4: sbfx            x1, x4, #1, #0x1f
    // 0x75aff8: sub             x4, x1, x5
    // 0x75affc: add             x7, x2, x4
    // 0x75b000: stur            x7, [fp, #-0x68]
    // 0x75b004: LoadField: r1 = r0->field_f
    //     0x75b004: ldur            w1, [x0, #0xf]
    // 0x75b008: DecompressPointer r1
    //     0x75b008: add             x1, x1, HEAP, lsl #32
    // 0x75b00c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75b00c: ldur            w0, [x1, #0x17]
    // 0x75b010: DecompressPointer r0
    //     0x75b010: add             x0, x0, HEAP, lsl #32
    // 0x75b014: mov             x1, x0
    // 0x75b018: mov             x2, x3
    // 0x75b01c: r0 = addAll()
    //     0x75b01c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x75b020: ldur            x8, [fp, #-0x48]
    // 0x75b024: ldur            x7, [fp, #-0x68]
    // 0x75b028: ldur            x2, [fp, #-0x20]
    // 0x75b02c: ldur            x3, [fp, #-0x28]
    // 0x75b030: ldur            x4, [fp, #-0x60]
    // 0x75b034: b               #0x75ad88
    // 0x75b038: ldur            x0, [fp, #-0x20]
    // 0x75b03c: LeaveFrame
    //     0x75b03c: mov             SP, fp
    //     0x75b040: ldp             fp, lr, [SP], #0x10
    // 0x75b044: ret
    //     0x75b044: ret             
    // 0x75b048: r0 = noElement()
    //     0x75b048: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x75b04c: r0 = Throw()
    //     0x75b04c: bl              #0x887ac4  ; ThrowStub
    // 0x75b050: brk             #0
    // 0x75b054: mov             x0, x3
    // 0x75b058: r0 = ConcurrentModificationError()
    //     0x75b058: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75b05c: mov             x1, x0
    // 0x75b060: ldur            x0, [fp, #-0x38]
    // 0x75b064: StoreField: r1->field_b = r0
    //     0x75b064: stur            w0, [x1, #0xb]
    // 0x75b068: mov             x0, x1
    // 0x75b06c: r0 = Throw()
    //     0x75b06c: bl              #0x887ac4  ; ThrowStub
    // 0x75b070: brk             #0
    // 0x75b074: r0 = RangeError()
    //     0x75b074: bl              #0x389ee8  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x75b078: stur            x0, [fp, #-8]
    // 0x75b07c: stp             xzr, x0, [SP, #0x18]
    // 0x75b080: ldur            x16, [fp, #-0x70]
    // 0x75b084: stp             x16, xzr, [SP, #8]
    // 0x75b088: r16 = "start"
    //     0x75b088: ldr             x16, [PP, #0x930]  ; [pp+0x930] "start"
    // 0x75b08c: str             x16, [SP]
    // 0x75b090: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x75b090: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x75b094: r0 = RangeError.range()
    //     0x75b094: bl              #0x389ba0  ; [dart:core] RangeError::RangeError.range
    // 0x75b098: ldur            x0, [fp, #-8]
    // 0x75b09c: r0 = Throw()
    //     0x75b09c: bl              #0x887ac4  ; ThrowStub
    // 0x75b0a0: brk             #0
    // 0x75b0a4: mov             x0, x2
    // 0x75b0a8: r0 = ConcurrentModificationError()
    //     0x75b0a8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75b0ac: mov             x1, x0
    // 0x75b0b0: ldur            x0, [fp, #-0x20]
    // 0x75b0b4: StoreField: r1->field_b = r0
    //     0x75b0b4: stur            w0, [x1, #0xb]
    // 0x75b0b8: mov             x0, x1
    // 0x75b0bc: r0 = Throw()
    //     0x75b0bc: bl              #0x887ac4  ; ThrowStub
    // 0x75b0c0: brk             #0
    // 0x75b0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b0c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b0c8: b               #0x75a928
    // 0x75b0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b0cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b0d0: b               #0x75a998
    // 0x75b0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75b0d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b0d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b0dc: b               #0x75aaf4
    // 0x75b0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b0e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b0e4: b               #0x75abbc
    // 0x75b0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75b0e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75b0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75b0ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75b0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75b0f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b0f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b0f8: b               #0x75ada0
    // 0x75b0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75b0fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b100: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b104: b               #0x75aea0
    // 0x75b108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75b108: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x75b348, size: 0xa0
    // 0x75b348: EnterFrame
    //     0x75b348: stp             fp, lr, [SP, #-0x10]!
    //     0x75b34c: mov             fp, SP
    // 0x75b350: AllocStack(0x8)
    //     0x75b350: sub             SP, SP, #8
    // 0x75b354: SetupParameters()
    //     0x75b354: ldr             x0, [fp, #0x18]
    //     0x75b358: ldur            w2, [x0, #0x17]
    //     0x75b35c: add             x2, x2, HEAP, lsl #32
    //     0x75b360: stur            x2, [fp, #-8]
    // 0x75b364: CheckStackOverflow
    //     0x75b364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b368: cmp             SP, x16
    //     0x75b36c: b.ls            #0x75b3e0
    // 0x75b370: ldr             x0, [fp, #0x10]
    // 0x75b374: LoadField: r1 = r0->field_7
    //     0x75b374: ldur            w1, [x0, #7]
    // 0x75b378: DecompressPointer r1
    //     0x75b378: add             x1, x1, HEAP, lsl #32
    // 0x75b37c: r0 = LoadClassIdInstr(r1)
    //     0x75b37c: ldur            x0, [x1, #-1]
    //     0x75b380: ubfx            x0, x0, #0xc, #0x14
    // 0x75b384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b384: sub             lr, x0, #1, lsl #12
    //     0x75b388: ldr             lr, [x21, lr, lsl #3]
    //     0x75b38c: blr             lr
    // 0x75b390: r1 = LoadClassIdInstr(r0)
    //     0x75b390: ldur            x1, [x0, #-1]
    //     0x75b394: ubfx            x1, x1, #0xc, #0x14
    // 0x75b398: mov             x16, x0
    // 0x75b39c: mov             x0, x1
    // 0x75b3a0: mov             x1, x16
    // 0x75b3a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75b3a4: sub             lr, x0, #1, lsl #12
    //     0x75b3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x75b3ac: blr             lr
    // 0x75b3b0: ldur            x1, [fp, #-8]
    // 0x75b3b4: LoadField: r2 = r1->field_f
    //     0x75b3b4: ldur            w2, [x1, #0xf]
    // 0x75b3b8: DecompressPointer r2
    //     0x75b3b8: add             x2, x2, HEAP, lsl #32
    // 0x75b3bc: LoadField: r1 = r2->field_b
    //     0x75b3bc: ldur            x1, [x2, #0xb]
    // 0x75b3c0: cmp             x0, x1
    // 0x75b3c4: r16 = true
    //     0x75b3c4: add             x16, NULL, #0x20  ; true
    // 0x75b3c8: r17 = false
    //     0x75b3c8: add             x17, NULL, #0x30  ; false
    // 0x75b3cc: csel            x2, x16, x17, lt
    // 0x75b3d0: mov             x0, x2
    // 0x75b3d4: LeaveFrame
    //     0x75b3d4: mov             SP, fp
    //     0x75b3d8: ldp             fp, lr, [SP], #0x10
    // 0x75b3dc: ret
    //     0x75b3dc: ret             
    // 0x75b3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b3e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b3e4: b               #0x75b370
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x75b3e8, size: 0x70
    // 0x75b3e8: EnterFrame
    //     0x75b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x75b3ec: mov             fp, SP
    // 0x75b3f0: CheckStackOverflow
    //     0x75b3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b3f4: cmp             SP, x16
    //     0x75b3f8: b.ls            #0x75b450
    // 0x75b3fc: ldr             x0, [fp, #0x18]
    // 0x75b400: LoadField: r1 = r0->field_7
    //     0x75b400: ldur            w1, [x0, #7]
    // 0x75b404: DecompressPointer r1
    //     0x75b404: add             x1, x1, HEAP, lsl #32
    // 0x75b408: ldr             x0, [fp, #0x10]
    // 0x75b40c: LoadField: r2 = r0->field_7
    //     0x75b40c: ldur            w2, [x0, #7]
    // 0x75b410: DecompressPointer r2
    //     0x75b410: add             x2, x2, HEAP, lsl #32
    // 0x75b414: r0 = LoadClassIdInstr(r1)
    //     0x75b414: ldur            x0, [x1, #-1]
    //     0x75b418: ubfx            x0, x0, #0xc, #0x14
    // 0x75b41c: r0 = GDT[cid_x0 + 0xdcbd]()
    //     0x75b41c: mov             x17, #0xdcbd
    //     0x75b420: add             lr, x0, x17
    //     0x75b424: ldr             lr, [x21, lr, lsl #3]
    //     0x75b428: blr             lr
    // 0x75b42c: mov             x2, x0
    // 0x75b430: r0 = BoxInt64Instr(r2)
    //     0x75b430: sbfiz           x0, x2, #1, #0x1f
    //     0x75b434: cmp             x2, x0, asr #1
    //     0x75b438: b.eq            #0x75b444
    //     0x75b43c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b440: stur            x2, [x0, #7]
    // 0x75b444: LeaveFrame
    //     0x75b444: mov             SP, fp
    //     0x75b448: ldp             fp, lr, [SP], #0x10
    // 0x75b44c: ret
    //     0x75b44c: ret             
    // 0x75b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b454: b               #0x75b3fc
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x75b458, size: 0x4c
    // 0x75b458: EnterFrame
    //     0x75b458: stp             fp, lr, [SP, #-0x10]!
    //     0x75b45c: mov             fp, SP
    // 0x75b460: CheckStackOverflow
    //     0x75b460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b464: cmp             SP, x16
    //     0x75b468: b.ls            #0x75b49c
    // 0x75b46c: ldr             x0, [fp, #0x10]
    // 0x75b470: LoadField: r1 = r0->field_7
    //     0x75b470: ldur            w1, [x0, #7]
    // 0x75b474: DecompressPointer r1
    //     0x75b474: add             x1, x1, HEAP, lsl #32
    // 0x75b478: r0 = LoadClassIdInstr(r1)
    //     0x75b478: ldur            x0, [x1, #-1]
    //     0x75b47c: ubfx            x0, x0, #0xc, #0x14
    // 0x75b480: r0 = GDT[cid_x0 + -0xff0]()
    //     0x75b480: sub             lr, x0, #0xff0
    //     0x75b484: ldr             lr, [x21, lr, lsl #3]
    //     0x75b488: blr             lr
    // 0x75b48c: r0 = Object()
    //     0x75b48c: bl              #0x39ec28  ; AllocateObjectStub -> Object (size=0x8)
    // 0x75b490: LeaveFrame
    //     0x75b490: mov             SP, fp
    //     0x75b494: ldp             fp, lr, [SP], #0x10
    // 0x75b498: ret
    //     0x75b498: ret             
    // 0x75b49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b49c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b4a0: b               #0x75b46c
  }
}
