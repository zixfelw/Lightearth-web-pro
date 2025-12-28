// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1049291, size: 0x8
class :: {

  static late final double _ln10; // offset: 0xe64
}

// class id: 613, size: 0x4c, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x7aa1ec, size: 0x74
    // 0x7aa1ec: EnterFrame
    //     0x7aa1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa1f0: mov             fp, SP
    // 0x7aa1f4: AllocStack(0x18)
    //     0x7aa1f4: sub             SP, SP, #0x18
    // 0x7aa1f8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x7aa1f8: mov             x5, x3
    //     0x7aa1fc: stur            x3, [fp, #-0x18]
    //     0x7aa200: mov             x3, x2
    //     0x7aa204: stur            x2, [fp, #-0x10]
    //     0x7aa208: mov             x2, x1
    //     0x7aa20c: stur            x1, [fp, #-8]
    // 0x7aa210: CheckStackOverflow
    //     0x7aa210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa214: cmp             SP, x16
    //     0x7aa218: b.ls            #0x7aa258
    // 0x7aa21c: r0 = NumberFormatParser()
    //     0x7aa21c: bl              #0x7ab45c  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x4c)
    // 0x7aa220: mov             x1, x0
    // 0x7aa224: ldur            x2, [fp, #-8]
    // 0x7aa228: ldur            x3, [fp, #-0x10]
    // 0x7aa22c: ldur            x5, [fp, #-0x18]
    // 0x7aa230: stur            x0, [fp, #-8]
    // 0x7aa234: r0 = NumberFormatParser()
    //     0x7aa234: bl              #0x7ab2f0  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0x7aa238: ldur            x1, [fp, #-8]
    // 0x7aa23c: r0 = _parse()
    //     0x7aa23c: bl              #0x7aa260  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0x7aa240: ldur            x1, [fp, #-8]
    // 0x7aa244: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7aa244: ldur            w0, [x1, #0x17]
    // 0x7aa248: DecompressPointer r0
    //     0x7aa248: add             x0, x0, HEAP, lsl #32
    // 0x7aa24c: LeaveFrame
    //     0x7aa24c: mov             SP, fp
    //     0x7aa250: ldp             fp, lr, [SP], #0x10
    // 0x7aa254: ret
    //     0x7aa254: ret             
    // 0x7aa258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa25c: b               #0x7aa21c
  }
  _ _parse(/* No info */) {
    // ** addr: 0x7aa260, size: 0x340
    // 0x7aa260: EnterFrame
    //     0x7aa260: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa264: mov             fp, SP
    // 0x7aa268: AllocStack(0x58)
    //     0x7aa268: sub             SP, SP, #0x58
    // 0x7aa26c: SetupParameters(NumberFormatParser this /* r1 => r0, fp-0x10 */)
    //     0x7aa26c: mov             x0, x1
    //     0x7aa270: stur            x1, [fp, #-0x10]
    // 0x7aa274: CheckStackOverflow
    //     0x7aa274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa278: cmp             SP, x16
    //     0x7aa27c: b.ls            #0x7aa590
    // 0x7aa280: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7aa280: ldur            w2, [x0, #0x17]
    // 0x7aa284: DecompressPointer r2
    //     0x7aa284: add             x2, x2, HEAP, lsl #32
    // 0x7aa288: mov             x1, x0
    // 0x7aa28c: stur            x2, [fp, #-8]
    // 0x7aa290: r0 = _parseAffix()
    //     0x7aa290: bl              #0x7aaf38  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x7aa294: ldur            x2, [fp, #-8]
    // 0x7aa298: StoreField: r2->field_b = r0
    //     0x7aa298: stur            w0, [x2, #0xb]
    //     0x7aa29c: ldurb           w16, [x2, #-1]
    //     0x7aa2a0: ldurb           w17, [x0, #-1]
    //     0x7aa2a4: and             x16, x17, x16, lsr #2
    //     0x7aa2a8: tst             x16, HEAP, lsr #32
    //     0x7aa2ac: b.eq            #0x7aa2b4
    //     0x7aa2b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7aa2b4: ldur            x1, [fp, #-0x10]
    // 0x7aa2b8: r0 = _parseTrunk()
    //     0x7aa2b8: bl              #0x7aa6d4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0x7aa2bc: ldur            x1, [fp, #-0x10]
    // 0x7aa2c0: stur            x0, [fp, #-0x18]
    // 0x7aa2c4: r0 = _parseAffix()
    //     0x7aa2c4: bl              #0x7aaf38  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x7aa2c8: ldur            x2, [fp, #-8]
    // 0x7aa2cc: StoreField: r2->field_13 = r0
    //     0x7aa2cc: stur            w0, [x2, #0x13]
    //     0x7aa2d0: ldurb           w16, [x2, #-1]
    //     0x7aa2d4: ldurb           w17, [x0, #-1]
    //     0x7aa2d8: and             x16, x17, x16, lsr #2
    //     0x7aa2dc: tst             x16, HEAP, lsr #32
    //     0x7aa2e0: b.eq            #0x7aa2e8
    //     0x7aa2e4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7aa2e8: ldur            x0, [fp, #-0x10]
    // 0x7aa2ec: LoadField: r3 = r0->field_b
    //     0x7aa2ec: ldur            w3, [x0, #0xb]
    // 0x7aa2f0: DecompressPointer r3
    //     0x7aa2f0: add             x3, x3, HEAP, lsl #32
    // 0x7aa2f4: mov             x1, x3
    // 0x7aa2f8: stur            x3, [fp, #-0x20]
    // 0x7aa2fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aa2fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aa300: r0 = peek()
    //     0x7aa300: bl              #0x7aa614  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aa304: r1 = LoadClassIdInstr(r0)
    //     0x7aa304: ldur            x1, [x0, #-1]
    //     0x7aa308: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa30c: r16 = ";"
    //     0x7aa30c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac8] ";"
    //     0x7aa310: ldr             x16, [x16, #0xac8]
    // 0x7aa314: stp             x16, x0, [SP]
    // 0x7aa318: mov             x0, x1
    // 0x7aa31c: mov             lr, x0
    // 0x7aa320: ldr             lr, [x21, lr, lsl #3]
    // 0x7aa324: blr             lr
    // 0x7aa328: tbnz            w0, #4, #0x7aa4e0
    // 0x7aa32c: ldur            x0, [fp, #-8]
    // 0x7aa330: ldur            x3, [fp, #-0x18]
    // 0x7aa334: ldur            x2, [fp, #-0x20]
    // 0x7aa338: mov             x1, x2
    // 0x7aa33c: r0 = pop()
    //     0x7aa33c: bl              #0x7aa604  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aa340: ldur            x1, [fp, #-0x10]
    // 0x7aa344: r0 = _parseAffix()
    //     0x7aa344: bl              #0x7aaf38  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x7aa348: ldur            x1, [fp, #-8]
    // 0x7aa34c: StoreField: r1->field_7 = r0
    //     0x7aa34c: stur            w0, [x1, #7]
    //     0x7aa350: ldurb           w16, [x1, #-1]
    //     0x7aa354: ldurb           w17, [x0, #-1]
    //     0x7aa358: and             x16, x17, x16, lsr #2
    //     0x7aa35c: tst             x16, HEAP, lsr #32
    //     0x7aa360: b.eq            #0x7aa368
    //     0x7aa364: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7aa368: r0 = StringStack()
    //     0x7aa368: bl              #0x7aa5f8  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x7aa36c: mov             x2, x0
    // 0x7aa370: r0 = 0
    //     0x7aa370: mov             x0, #0
    // 0x7aa374: stur            x2, [fp, #-0x40]
    // 0x7aa378: StoreField: r2->field_b = r0
    //     0x7aa378: stur            x0, [x2, #0xb]
    // 0x7aa37c: ldur            x0, [fp, #-0x18]
    // 0x7aa380: StoreField: r2->field_7 = r0
    //     0x7aa380: stur            w0, [x2, #7]
    // 0x7aa384: LoadField: r1 = r0->field_7
    //     0x7aa384: ldur            w1, [x0, #7]
    // 0x7aa388: DecompressPointer r1
    //     0x7aa388: add             x1, x1, HEAP, lsl #32
    // 0x7aa38c: r3 = LoadInt32Instr(r1)
    //     0x7aa38c: sbfx            x3, x1, #1, #0x1f
    // 0x7aa390: ldur            x4, [fp, #-0x20]
    // 0x7aa394: stur            x3, [fp, #-0x38]
    // 0x7aa398: LoadField: r5 = r4->field_7
    //     0x7aa398: ldur            w5, [x4, #7]
    // 0x7aa39c: DecompressPointer r5
    //     0x7aa39c: add             x5, x5, HEAP, lsl #32
    // 0x7aa3a0: stur            x5, [fp, #-0x30]
    // 0x7aa3a4: LoadField: r1 = r5->field_7
    //     0x7aa3a4: ldur            w1, [x5, #7]
    // 0x7aa3a8: DecompressPointer r1
    //     0x7aa3a8: add             x1, x1, HEAP, lsl #32
    // 0x7aa3ac: r6 = LoadInt32Instr(r1)
    //     0x7aa3ac: sbfx            x6, x1, #1, #0x1f
    // 0x7aa3b0: stur            x6, [fp, #-0x28]
    // 0x7aa3b4: CheckStackOverflow
    //     0x7aa3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa3b8: cmp             SP, x16
    //     0x7aa3bc: b.ls            #0x7aa598
    // 0x7aa3c0: LoadField: r1 = r2->field_b
    //     0x7aa3c0: ldur            x1, [x2, #0xb]
    // 0x7aa3c4: cmp             x1, x3
    // 0x7aa3c8: b.ge            #0x7aa4b0
    // 0x7aa3cc: r16 = 2
    //     0x7aa3cc: mov             x16, #2
    // 0x7aa3d0: str             x16, [SP]
    // 0x7aa3d4: mov             x1, x2
    // 0x7aa3d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7aa3d8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7aa3dc: r0 = peek()
    //     0x7aa3dc: bl              #0x7aa614  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aa3e0: ldur            x1, [fp, #-0x40]
    // 0x7aa3e4: stur            x0, [fp, #-0x48]
    // 0x7aa3e8: r0 = pop()
    //     0x7aa3e8: bl              #0x7aa604  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aa3ec: ldur            x3, [fp, #-0x20]
    // 0x7aa3f0: LoadField: r2 = r3->field_b
    //     0x7aa3f0: ldur            x2, [x3, #0xb]
    // 0x7aa3f4: add             x0, x2, #1
    // 0x7aa3f8: ldur            x4, [fp, #-0x28]
    // 0x7aa3fc: cmp             x0, x4
    // 0x7aa400: b.le            #0x7aa40c
    // 0x7aa404: mov             x5, x4
    // 0x7aa408: b               #0x7aa420
    // 0x7aa40c: cmp             x0, x4
    // 0x7aa410: b.ge            #0x7aa41c
    // 0x7aa414: mov             x5, x0
    // 0x7aa418: b               #0x7aa420
    // 0x7aa41c: mov             x5, x0
    // 0x7aa420: r0 = BoxInt64Instr(r5)
    //     0x7aa420: sbfiz           x0, x5, #1, #0x1f
    //     0x7aa424: cmp             x5, x0, asr #1
    //     0x7aa428: b.eq            #0x7aa434
    //     0x7aa42c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa430: stur            x5, [x0, #7]
    // 0x7aa434: str             x0, [SP]
    // 0x7aa438: ldur            x1, [fp, #-0x30]
    // 0x7aa43c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7aa43c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7aa440: r0 = substring()
    //     0x7aa440: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x7aa444: r1 = LoadClassIdInstr(r0)
    //     0x7aa444: ldur            x1, [x0, #-1]
    //     0x7aa448: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa44c: ldur            x16, [fp, #-0x48]
    // 0x7aa450: stp             x16, x0, [SP]
    // 0x7aa454: mov             x0, x1
    // 0x7aa458: mov             lr, x0
    // 0x7aa45c: ldr             lr, [x21, lr, lsl #3]
    // 0x7aa460: blr             lr
    // 0x7aa464: tbz             w0, #4, #0x7aa480
    // 0x7aa468: ldur            x0, [fp, #-0x20]
    // 0x7aa46c: ldur            x1, [fp, #-0x28]
    // 0x7aa470: LoadField: r2 = r0->field_b
    //     0x7aa470: ldur            x2, [x0, #0xb]
    // 0x7aa474: cmp             x2, x1
    // 0x7aa478: b.ge            #0x7aa488
    // 0x7aa47c: b               #0x7aa564
    // 0x7aa480: ldur            x0, [fp, #-0x20]
    // 0x7aa484: ldur            x1, [fp, #-0x28]
    // 0x7aa488: LoadField: r2 = r0->field_b
    //     0x7aa488: ldur            x2, [x0, #0xb]
    // 0x7aa48c: add             x3, x2, #1
    // 0x7aa490: StoreField: r0->field_b = r3
    //     0x7aa490: stur            x3, [x0, #0xb]
    // 0x7aa494: mov             x4, x0
    // 0x7aa498: ldur            x0, [fp, #-0x18]
    // 0x7aa49c: ldur            x2, [fp, #-0x40]
    // 0x7aa4a0: ldur            x5, [fp, #-0x30]
    // 0x7aa4a4: ldur            x3, [fp, #-0x38]
    // 0x7aa4a8: mov             x6, x1
    // 0x7aa4ac: b               #0x7aa3b4
    // 0x7aa4b0: ldur            x0, [fp, #-8]
    // 0x7aa4b4: ldur            x1, [fp, #-0x10]
    // 0x7aa4b8: r0 = _parseAffix()
    //     0x7aa4b8: bl              #0x7aaf38  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x7aa4bc: ldur            x1, [fp, #-8]
    // 0x7aa4c0: StoreField: r1->field_f = r0
    //     0x7aa4c0: stur            w0, [x1, #0xf]
    //     0x7aa4c4: ldurb           w16, [x1, #-1]
    //     0x7aa4c8: ldurb           w17, [x0, #-1]
    //     0x7aa4cc: and             x16, x17, x16, lsr #2
    //     0x7aa4d0: tst             x16, HEAP, lsr #32
    //     0x7aa4d4: b.eq            #0x7aa4dc
    //     0x7aa4d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7aa4dc: b               #0x7aa554
    // 0x7aa4e0: ldur            x1, [fp, #-8]
    // 0x7aa4e4: LoadField: r0 = r1->field_7
    //     0x7aa4e4: ldur            w0, [x1, #7]
    // 0x7aa4e8: DecompressPointer r0
    //     0x7aa4e8: add             x0, x0, HEAP, lsl #32
    // 0x7aa4ec: LoadField: r2 = r1->field_b
    //     0x7aa4ec: ldur            w2, [x1, #0xb]
    // 0x7aa4f0: DecompressPointer r2
    //     0x7aa4f0: add             x2, x2, HEAP, lsl #32
    // 0x7aa4f4: stp             x2, x0, [SP]
    // 0x7aa4f8: r0 = +()
    //     0x7aa4f8: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x7aa4fc: ldur            x1, [fp, #-8]
    // 0x7aa500: StoreField: r1->field_7 = r0
    //     0x7aa500: stur            w0, [x1, #7]
    //     0x7aa504: ldurb           w16, [x1, #-1]
    //     0x7aa508: ldurb           w17, [x0, #-1]
    //     0x7aa50c: and             x16, x17, x16, lsr #2
    //     0x7aa510: tst             x16, HEAP, lsr #32
    //     0x7aa514: b.eq            #0x7aa51c
    //     0x7aa518: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7aa51c: LoadField: r0 = r1->field_13
    //     0x7aa51c: ldur            w0, [x1, #0x13]
    // 0x7aa520: DecompressPointer r0
    //     0x7aa520: add             x0, x0, HEAP, lsl #32
    // 0x7aa524: LoadField: r2 = r1->field_f
    //     0x7aa524: ldur            w2, [x1, #0xf]
    // 0x7aa528: DecompressPointer r2
    //     0x7aa528: add             x2, x2, HEAP, lsl #32
    // 0x7aa52c: stp             x2, x0, [SP]
    // 0x7aa530: r0 = +()
    //     0x7aa530: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x7aa534: ldur            x1, [fp, #-8]
    // 0x7aa538: StoreField: r1->field_f = r0
    //     0x7aa538: stur            w0, [x1, #0xf]
    //     0x7aa53c: ldurb           w16, [x1, #-1]
    //     0x7aa540: ldurb           w17, [x0, #-1]
    //     0x7aa544: and             x16, x17, x16, lsr #2
    //     0x7aa548: tst             x16, HEAP, lsr #32
    //     0x7aa54c: b.eq            #0x7aa554
    //     0x7aa550: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7aa554: r0 = Null
    //     0x7aa554: mov             x0, NULL
    // 0x7aa558: LeaveFrame
    //     0x7aa558: mov             SP, fp
    //     0x7aa55c: ldp             fp, lr, [SP], #0x10
    // 0x7aa560: ret
    //     0x7aa560: ret             
    // 0x7aa564: ldur            x0, [fp, #-0x18]
    // 0x7aa568: r0 = FormatException()
    //     0x7aa568: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7aa56c: mov             x1, x0
    // 0x7aa570: r0 = "Positive and negative trunks must be the same"
    //     0x7aa570: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e570] "Positive and negative trunks must be the same"
    //     0x7aa574: ldr             x0, [x0, #0x570]
    // 0x7aa578: StoreField: r1->field_7 = r0
    //     0x7aa578: stur            w0, [x1, #7]
    // 0x7aa57c: ldur            x0, [fp, #-0x18]
    // 0x7aa580: StoreField: r1->field_b = r0
    //     0x7aa580: stur            w0, [x1, #0xb]
    // 0x7aa584: mov             x0, x1
    // 0x7aa588: r0 = Throw()
    //     0x7aa588: bl              #0x887ac4  ; ThrowStub
    // 0x7aa58c: brk             #0
    // 0x7aa590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa594: b               #0x7aa280
    // 0x7aa598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa598: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa59c: b               #0x7aa3c0
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0x7aa6d4, size: 0x34c
    // 0x7aa6d4: EnterFrame
    //     0x7aa6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa6d8: mov             fp, SP
    // 0x7aa6dc: AllocStack(0x38)
    //     0x7aa6dc: sub             SP, SP, #0x38
    // 0x7aa6e0: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x7aa6e0: stur            x1, [fp, #-8]
    // 0x7aa6e4: CheckStackOverflow
    //     0x7aa6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa6e8: cmp             SP, x16
    //     0x7aa6ec: b.ls            #0x7aaa10
    // 0x7aa6f0: r0 = StringBuffer()
    //     0x7aa6f0: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7aa6f4: mov             x1, x0
    // 0x7aa6f8: stur            x0, [fp, #-0x10]
    // 0x7aa6fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aa6fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aa700: r0 = StringBuffer()
    //     0x7aa700: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x7aa704: ldur            x3, [fp, #-8]
    // 0x7aa708: LoadField: r4 = r3->field_b
    //     0x7aa708: ldur            w4, [x3, #0xb]
    // 0x7aa70c: DecompressPointer r4
    //     0x7aa70c: add             x4, x4, HEAP, lsl #32
    // 0x7aa710: stur            x4, [fp, #-0x30]
    // 0x7aa714: LoadField: r5 = r4->field_7
    //     0x7aa714: ldur            w5, [x4, #7]
    // 0x7aa718: DecompressPointer r5
    //     0x7aa718: add             x5, x5, HEAP, lsl #32
    // 0x7aa71c: stur            x5, [fp, #-0x28]
    // 0x7aa720: LoadField: r0 = r5->field_7
    //     0x7aa720: ldur            w0, [x5, #7]
    // 0x7aa724: DecompressPointer r0
    //     0x7aa724: add             x0, x0, HEAP, lsl #32
    // 0x7aa728: r6 = LoadInt32Instr(r0)
    //     0x7aa728: sbfx            x6, x0, #1, #0x1f
    // 0x7aa72c: stur            x6, [fp, #-0x20]
    // 0x7aa730: r7 = true
    //     0x7aa730: add             x7, NULL, #0x20  ; true
    // 0x7aa734: stur            x7, [fp, #-0x18]
    // 0x7aa738: CheckStackOverflow
    //     0x7aa738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa73c: cmp             SP, x16
    //     0x7aa740: b.ls            #0x7aaa18
    // 0x7aa744: LoadField: r2 = r4->field_b
    //     0x7aa744: ldur            x2, [x4, #0xb]
    // 0x7aa748: add             x0, x2, #1
    // 0x7aa74c: cmp             x0, x6
    // 0x7aa750: b.le            #0x7aa75c
    // 0x7aa754: mov             x8, x6
    // 0x7aa758: b               #0x7aa770
    // 0x7aa75c: cmp             x0, x6
    // 0x7aa760: b.ge            #0x7aa76c
    // 0x7aa764: mov             x8, x0
    // 0x7aa768: b               #0x7aa770
    // 0x7aa76c: mov             x8, x0
    // 0x7aa770: r0 = BoxInt64Instr(r8)
    //     0x7aa770: sbfiz           x0, x8, #1, #0x1f
    //     0x7aa774: cmp             x8, x0, asr #1
    //     0x7aa778: b.eq            #0x7aa784
    //     0x7aa77c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa780: stur            x8, [x0, #7]
    // 0x7aa784: str             x0, [SP]
    // 0x7aa788: mov             x1, x5
    // 0x7aa78c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7aa78c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7aa790: r0 = substring()
    //     0x7aa790: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x7aa794: LoadField: r1 = r0->field_7
    //     0x7aa794: ldur            w1, [x0, #7]
    // 0x7aa798: DecompressPointer r1
    //     0x7aa798: add             x1, x1, HEAP, lsl #32
    // 0x7aa79c: cbz             w1, #0x7aa7cc
    // 0x7aa7a0: ldur            x0, [fp, #-0x18]
    // 0x7aa7a4: tbnz            w0, #4, #0x7aa7cc
    // 0x7aa7a8: ldur            x1, [fp, #-8]
    // 0x7aa7ac: ldur            x2, [fp, #-0x10]
    // 0x7aa7b0: r0 = parseTrunkCharacter()
    //     0x7aa7b0: bl              #0x7aaa20  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0x7aa7b4: mov             x7, x0
    // 0x7aa7b8: ldur            x3, [fp, #-8]
    // 0x7aa7bc: ldur            x4, [fp, #-0x30]
    // 0x7aa7c0: ldur            x5, [fp, #-0x28]
    // 0x7aa7c4: ldur            x6, [fp, #-0x20]
    // 0x7aa7c8: b               #0x7aa734
    // 0x7aa7cc: ldur            x2, [fp, #-8]
    // 0x7aa7d0: LoadField: r0 = r2->field_33
    //     0x7aa7d0: ldur            x0, [x2, #0x33]
    // 0x7aa7d4: cbnz            x0, #0x7aa82c
    // 0x7aa7d8: LoadField: r1 = r2->field_2b
    //     0x7aa7d8: ldur            x1, [x2, #0x2b]
    // 0x7aa7dc: cmp             x1, #0
    // 0x7aa7e0: b.le            #0x7aa824
    // 0x7aa7e4: LoadField: r3 = r2->field_23
    //     0x7aa7e4: ldur            x3, [x2, #0x23]
    // 0x7aa7e8: tbnz            x3, #0x3f, #0x7aa81c
    // 0x7aa7ec: cbnz            x3, #0x7aa7f8
    // 0x7aa7f0: r0 = 1
    //     0x7aa7f0: mov             x0, #1
    // 0x7aa7f4: b               #0x7aa7fc
    // 0x7aa7f8: mov             x0, x3
    // 0x7aa7fc: r3 = 1
    //     0x7aa7fc: mov             x3, #1
    // 0x7aa800: sub             x4, x1, x0
    // 0x7aa804: StoreField: r2->field_3b = r4
    //     0x7aa804: stur            x4, [x2, #0x3b]
    // 0x7aa808: sub             x1, x0, #1
    // 0x7aa80c: StoreField: r2->field_2b = r1
    //     0x7aa80c: stur            x1, [x2, #0x2b]
    // 0x7aa810: StoreField: r2->field_33 = r3
    //     0x7aa810: stur            x3, [x2, #0x33]
    // 0x7aa814: r0 = 1
    //     0x7aa814: mov             x0, #1
    // 0x7aa818: b               #0x7aa830
    // 0x7aa81c: r3 = 1
    //     0x7aa81c: mov             x3, #1
    // 0x7aa820: b               #0x7aa830
    // 0x7aa824: r3 = 1
    //     0x7aa824: mov             x3, #1
    // 0x7aa828: b               #0x7aa830
    // 0x7aa82c: r3 = 1
    //     0x7aa82c: mov             x3, #1
    // 0x7aa830: LoadField: r4 = r2->field_23
    //     0x7aa830: ldur            x4, [x2, #0x23]
    // 0x7aa834: tbz             x4, #0x3f, #0x7aa844
    // 0x7aa838: LoadField: r1 = r2->field_3b
    //     0x7aa838: ldur            x1, [x2, #0x3b]
    // 0x7aa83c: cmp             x1, #0
    // 0x7aa840: b.gt            #0x7aa9bc
    // 0x7aa844: tbz             x4, #0x3f, #0x7aa850
    // 0x7aa848: r1 = false
    //     0x7aa848: add             x1, NULL, #0x30  ; false
    // 0x7aa84c: b               #0x7aa854
    // 0x7aa850: r1 = true
    //     0x7aa850: add             x1, NULL, #0x20  ; true
    // 0x7aa854: tbnz            w1, #4, #0x7aa870
    // 0x7aa858: LoadField: r5 = r2->field_2b
    //     0x7aa858: ldur            x5, [x2, #0x2b]
    // 0x7aa85c: cmp             x4, x5
    // 0x7aa860: b.lt            #0x7aa9bc
    // 0x7aa864: add             x6, x5, x0
    // 0x7aa868: cmp             x4, x6
    // 0x7aa86c: b.gt            #0x7aa9bc
    // 0x7aa870: LoadField: r5 = r2->field_43
    //     0x7aa870: ldur            x5, [x2, #0x43]
    // 0x7aa874: cbz             x5, #0x7aa9bc
    // 0x7aa878: LoadField: r6 = r2->field_2b
    //     0x7aa878: ldur            x6, [x2, #0x2b]
    // 0x7aa87c: add             x7, x6, x0
    // 0x7aa880: LoadField: r0 = r2->field_3b
    //     0x7aa880: ldur            x0, [x2, #0x3b]
    // 0x7aa884: add             x8, x7, x0
    // 0x7aa888: ArrayLoad: r9 = r2[0]  ; List_4
    //     0x7aa888: ldur            w9, [x2, #0x17]
    // 0x7aa88c: DecompressPointer r9
    //     0x7aa88c: add             x9, x9, HEAP, lsl #32
    // 0x7aa890: tbnz            w1, #4, #0x7aa89c
    // 0x7aa894: sub             x0, x8, x4
    // 0x7aa898: b               #0x7aa8a0
    // 0x7aa89c: r0 = 0
    //     0x7aa89c: mov             x0, #0
    // 0x7aa8a0: StoreField: r9->field_37 = r0
    //     0x7aa8a0: stur            x0, [x9, #0x37]
    // 0x7aa8a4: tbnz            w1, #4, #0x7aa8bc
    // 0x7aa8a8: sub             x10, x7, x4
    // 0x7aa8ac: StoreField: r9->field_3f = r10
    //     0x7aa8ac: stur            x10, [x9, #0x3f]
    // 0x7aa8b0: tbz             x10, #0x3f, #0x7aa8bc
    // 0x7aa8b4: r7 = 0
    //     0x7aa8b4: mov             x7, #0
    // 0x7aa8b8: StoreField: r9->field_3f = r7
    //     0x7aa8b8: stur            x7, [x9, #0x3f]
    // 0x7aa8bc: tbnz            w1, #4, #0x7aa8c8
    // 0x7aa8c0: mov             x1, x4
    // 0x7aa8c4: b               #0x7aa8cc
    // 0x7aa8c8: mov             x1, x8
    // 0x7aa8cc: sub             x7, x1, x6
    // 0x7aa8d0: StoreField: r9->field_2f = r7
    //     0x7aa8d0: stur            x7, [x9, #0x2f]
    // 0x7aa8d4: LoadField: r1 = r9->field_5f
    //     0x7aa8d4: ldur            w1, [x9, #0x5f]
    // 0x7aa8d8: DecompressPointer r1
    //     0x7aa8d8: add             x1, x1, HEAP, lsl #32
    // 0x7aa8dc: tbnz            w1, #4, #0x7aa8f4
    // 0x7aa8e0: add             x1, x6, x7
    // 0x7aa8e4: StoreField: r9->field_27 = r1
    //     0x7aa8e4: stur            x1, [x9, #0x27]
    // 0x7aa8e8: cbnz            x0, #0x7aa8f4
    // 0x7aa8ec: cbnz            x7, #0x7aa8f4
    // 0x7aa8f0: StoreField: r9->field_2f = r3
    //     0x7aa8f0: stur            x3, [x9, #0x2f]
    // 0x7aa8f4: tbz             x5, #0x3f, #0x7aa900
    // 0x7aa8f8: r0 = 0
    //     0x7aa8f8: mov             x0, #0
    // 0x7aa8fc: b               #0x7aa964
    // 0x7aa900: cmp             x5, #0
    // 0x7aa904: b.le            #0x7aa920
    // 0x7aa908: r0 = BoxInt64Instr(r5)
    //     0x7aa908: sbfiz           x0, x5, #1, #0x1f
    //     0x7aa90c: cmp             x5, x0, asr #1
    //     0x7aa910: b.eq            #0x7aa91c
    //     0x7aa914: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa918: stur            x5, [x0, #7]
    // 0x7aa91c: b               #0x7aa964
    // 0x7aa920: r0 = BoxInt64Instr(r5)
    //     0x7aa920: sbfiz           x0, x5, #1, #0x1f
    //     0x7aa924: cmp             x5, x0, asr #1
    //     0x7aa928: b.eq            #0x7aa934
    //     0x7aa92c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa930: stur            x5, [x0, #7]
    // 0x7aa934: r1 = 59
    //     0x7aa934: mov             x1, #0x3b
    // 0x7aa938: branchIfSmi(r0, 0x7aa944)
    //     0x7aa938: tbz             w0, #0, #0x7aa944
    // 0x7aa93c: r1 = LoadClassIdInstr(r0)
    //     0x7aa93c: ldur            x1, [x0, #-1]
    //     0x7aa940: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa944: cmp             x1, #0x3d
    // 0x7aa948: b.ne            #0x7aa960
    // 0x7aa94c: LoadField: d0 = r0->field_7
    //     0x7aa94c: ldur            d0, [x0, #7]
    // 0x7aa950: fcmp            d0, d0
    // 0x7aa954: b.vs            #0x7aa964
    // 0x7aa958: r0 = 0
    //     0x7aa958: mov             x0, #0
    // 0x7aa95c: b               #0x7aa964
    // 0x7aa960: r0 = 0
    //     0x7aa960: mov             x0, #0
    // 0x7aa964: r1 = LoadInt32Instr(r0)
    //     0x7aa964: sbfx            x1, x0, #1, #0x1f
    //     0x7aa968: tbz             w0, #0, #0x7aa970
    //     0x7aa96c: ldur            x1, [x0, #7]
    // 0x7aa970: StoreField: r9->field_4f = r1
    //     0x7aa970: stur            x1, [x9, #0x4f]
    // 0x7aa974: LoadField: r0 = r2->field_1b
    //     0x7aa974: ldur            w0, [x2, #0x1b]
    // 0x7aa978: DecompressPointer r0
    //     0x7aa978: add             x0, x0, HEAP, lsl #32
    // 0x7aa97c: tbz             w0, #4, #0x7aa984
    // 0x7aa980: StoreField: r9->field_47 = r1
    //     0x7aa980: stur            x1, [x9, #0x47]
    // 0x7aa984: cbnz            x4, #0x7aa990
    // 0x7aa988: r0 = true
    //     0x7aa988: add             x0, NULL, #0x20  ; true
    // 0x7aa98c: b               #0x7aa9a0
    // 0x7aa990: cmp             x4, x8
    // 0x7aa994: r16 = true
    //     0x7aa994: add             x16, NULL, #0x20  ; true
    // 0x7aa998: r17 = false
    //     0x7aa998: add             x17, NULL, #0x30  ; false
    // 0x7aa99c: csel            x0, x16, x17, eq
    // 0x7aa9a0: StoreField: r9->field_57 = r0
    //     0x7aa9a0: stur            w0, [x9, #0x57]
    // 0x7aa9a4: ldur            x16, [fp, #-0x10]
    // 0x7aa9a8: str             x16, [SP]
    // 0x7aa9ac: r0 = toString()
    //     0x7aa9ac: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x7aa9b0: LeaveFrame
    //     0x7aa9b0: mov             SP, fp
    //     0x7aa9b4: ldp             fp, lr, [SP], #0x10
    // 0x7aa9b8: ret
    //     0x7aa9b8: ret             
    // 0x7aa9bc: ldur            x0, [fp, #-0x28]
    // 0x7aa9c0: r1 = Null
    //     0x7aa9c0: mov             x1, NULL
    // 0x7aa9c4: r2 = 6
    //     0x7aa9c4: mov             x2, #6
    // 0x7aa9c8: r0 = AllocateArray()
    //     0x7aa9c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7aa9cc: r17 = "Malformed pattern \""
    //     0x7aa9cc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e578] "Malformed pattern \""
    //     0x7aa9d0: ldr             x17, [x17, #0x578]
    // 0x7aa9d4: StoreField: r0->field_f = r17
    //     0x7aa9d4: stur            w17, [x0, #0xf]
    // 0x7aa9d8: ldur            x1, [fp, #-0x28]
    // 0x7aa9dc: StoreField: r0->field_13 = r1
    //     0x7aa9dc: stur            w1, [x0, #0x13]
    // 0x7aa9e0: r17 = "\""
    //     0x7aa9e0: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x7aa9e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x7aa9e4: stur            w17, [x0, #0x17]
    // 0x7aa9e8: str             x0, [SP]
    // 0x7aa9ec: r0 = _interpolate()
    //     0x7aa9ec: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7aa9f0: stur            x0, [fp, #-8]
    // 0x7aa9f4: r0 = FormatException()
    //     0x7aa9f4: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7aa9f8: mov             x1, x0
    // 0x7aa9fc: ldur            x0, [fp, #-8]
    // 0x7aaa00: StoreField: r1->field_7 = r0
    //     0x7aaa00: stur            w0, [x1, #7]
    // 0x7aaa04: mov             x0, x1
    // 0x7aaa08: r0 = Throw()
    //     0x7aaa08: bl              #0x887ac4  ; ThrowStub
    // 0x7aaa0c: brk             #0
    // 0x7aaa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaa10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaa14: b               #0x7aa6f0
    // 0x7aaa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaa18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaa1c: b               #0x7aa744
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0x7aaa20, size: 0x518
    // 0x7aaa20: EnterFrame
    //     0x7aaa20: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaa24: mov             fp, SP
    // 0x7aaa28: AllocStack(0x48)
    //     0x7aaa28: sub             SP, SP, #0x48
    // 0x7aaa2c: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7aaa2c: mov             x0, x2
    //     0x7aaa30: stur            x2, [fp, #-0x18]
    //     0x7aaa34: mov             x2, x1
    //     0x7aaa38: stur            x1, [fp, #-0x10]
    // 0x7aaa3c: CheckStackOverflow
    //     0x7aaa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaa40: cmp             SP, x16
    //     0x7aaa44: b.ls            #0x7aaf28
    // 0x7aaa48: LoadField: r3 = r2->field_b
    //     0x7aaa48: ldur            w3, [x2, #0xb]
    // 0x7aaa4c: DecompressPointer r3
    //     0x7aaa4c: add             x3, x3, HEAP, lsl #32
    // 0x7aaa50: mov             x1, x3
    // 0x7aaa54: stur            x3, [fp, #-8]
    // 0x7aaa58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aaa58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aaa5c: r0 = peek()
    //     0x7aaa5c: bl              #0x7aa614  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aaa60: stur            x0, [fp, #-0x20]
    // 0x7aaa64: r16 = "#"
    //     0x7aaa64: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x7aaa68: stp             x0, x16, [SP]
    // 0x7aaa6c: r0 = ==()
    //     0x7aaa6c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7aaa70: tbnz            w0, #4, #0x7aaabc
    // 0x7aaa74: ldur            x0, [fp, #-0x10]
    // 0x7aaa78: LoadField: r1 = r0->field_33
    //     0x7aaa78: ldur            x1, [x0, #0x33]
    // 0x7aaa7c: cmp             x1, #0
    // 0x7aaa80: b.le            #0x7aaa94
    // 0x7aaa84: LoadField: r1 = r0->field_3b
    //     0x7aaa84: ldur            x1, [x0, #0x3b]
    // 0x7aaa88: add             x2, x1, #1
    // 0x7aaa8c: StoreField: r0->field_3b = r2
    //     0x7aaa8c: stur            x2, [x0, #0x3b]
    // 0x7aaa90: b               #0x7aaaa0
    // 0x7aaa94: LoadField: r1 = r0->field_2b
    //     0x7aaa94: ldur            x1, [x0, #0x2b]
    // 0x7aaa98: add             x2, x1, #1
    // 0x7aaa9c: StoreField: r0->field_2b = r2
    //     0x7aaa9c: stur            x2, [x0, #0x2b]
    // 0x7aaaa0: LoadField: r1 = r0->field_43
    //     0x7aaaa0: ldur            x1, [x0, #0x43]
    // 0x7aaaa4: tbnz            x1, #0x3f, #0x7aaba0
    // 0x7aaaa8: LoadField: r2 = r0->field_23
    //     0x7aaaa8: ldur            x2, [x0, #0x23]
    // 0x7aaaac: tbz             x2, #0x3f, #0x7aaba0
    // 0x7aaab0: add             x2, x1, #1
    // 0x7aaab4: StoreField: r0->field_43 = r2
    //     0x7aaab4: stur            x2, [x0, #0x43]
    // 0x7aaab8: b               #0x7aaba0
    // 0x7aaabc: ldur            x0, [fp, #-0x10]
    // 0x7aaac0: r16 = "0"
    //     0x7aaac0: ldr             x16, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7aaac4: ldur            lr, [fp, #-0x20]
    // 0x7aaac8: stp             lr, x16, [SP]
    // 0x7aaacc: r0 = ==()
    //     0x7aaacc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7aaad0: tbnz            w0, #4, #0x7aab0c
    // 0x7aaad4: ldur            x0, [fp, #-0x10]
    // 0x7aaad8: LoadField: r1 = r0->field_3b
    //     0x7aaad8: ldur            x1, [x0, #0x3b]
    // 0x7aaadc: cmp             x1, #0
    // 0x7aaae0: b.gt            #0x7aadd0
    // 0x7aaae4: LoadField: r1 = r0->field_33
    //     0x7aaae4: ldur            x1, [x0, #0x33]
    // 0x7aaae8: add             x2, x1, #1
    // 0x7aaaec: StoreField: r0->field_33 = r2
    //     0x7aaaec: stur            x2, [x0, #0x33]
    // 0x7aaaf0: LoadField: r1 = r0->field_43
    //     0x7aaaf0: ldur            x1, [x0, #0x43]
    // 0x7aaaf4: tbnz            x1, #0x3f, #0x7aaba0
    // 0x7aaaf8: LoadField: r2 = r0->field_23
    //     0x7aaaf8: ldur            x2, [x0, #0x23]
    // 0x7aaafc: tbz             x2, #0x3f, #0x7aaba0
    // 0x7aab00: add             x2, x1, #1
    // 0x7aab04: StoreField: r0->field_43 = r2
    //     0x7aab04: stur            x2, [x0, #0x43]
    // 0x7aab08: b               #0x7aaba0
    // 0x7aab0c: ldur            x0, [fp, #-0x10]
    // 0x7aab10: r16 = ","
    //     0x7aab10: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7aab14: ldur            lr, [fp, #-0x20]
    // 0x7aab18: stp             lr, x16, [SP]
    // 0x7aab1c: r0 = ==()
    //     0x7aab1c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7aab20: tbnz            w0, #4, #0x7aab5c
    // 0x7aab24: ldur            x0, [fp, #-0x10]
    // 0x7aab28: LoadField: r1 = r0->field_43
    //     0x7aab28: ldur            x1, [x0, #0x43]
    // 0x7aab2c: cmp             x1, #0
    // 0x7aab30: b.le            #0x7aab4c
    // 0x7aab34: r2 = true
    //     0x7aab34: add             x2, NULL, #0x20  ; true
    // 0x7aab38: StoreField: r0->field_1b = r2
    //     0x7aab38: stur            w2, [x0, #0x1b]
    // 0x7aab3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7aab3c: ldur            w3, [x0, #0x17]
    // 0x7aab40: DecompressPointer r3
    //     0x7aab40: add             x3, x3, HEAP, lsl #32
    // 0x7aab44: StoreField: r3->field_47 = r1
    //     0x7aab44: stur            x1, [x3, #0x47]
    // 0x7aab48: b               #0x7aab50
    // 0x7aab4c: r2 = true
    //     0x7aab4c: add             x2, NULL, #0x20  ; true
    // 0x7aab50: r1 = 0
    //     0x7aab50: mov             x1, #0
    // 0x7aab54: StoreField: r0->field_43 = r1
    //     0x7aab54: stur            x1, [x0, #0x43]
    // 0x7aab58: b               #0x7aaba0
    // 0x7aab5c: ldur            x0, [fp, #-0x10]
    // 0x7aab60: r2 = true
    //     0x7aab60: add             x2, NULL, #0x20  ; true
    // 0x7aab64: r1 = 0
    //     0x7aab64: mov             x1, #0
    // 0x7aab68: r16 = "."
    //     0x7aab68: ldr             x16, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7aab6c: ldur            lr, [fp, #-0x20]
    // 0x7aab70: stp             lr, x16, [SP]
    // 0x7aab74: r0 = ==()
    //     0x7aab74: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7aab78: tbnz            w0, #4, #0x7aabc4
    // 0x7aab7c: ldur            x0, [fp, #-0x10]
    // 0x7aab80: LoadField: r1 = r0->field_23
    //     0x7aab80: ldur            x1, [x0, #0x23]
    // 0x7aab84: tbz             x1, #0x3f, #0x7aae24
    // 0x7aab88: LoadField: r1 = r0->field_2b
    //     0x7aab88: ldur            x1, [x0, #0x2b]
    // 0x7aab8c: LoadField: r2 = r0->field_33
    //     0x7aab8c: ldur            x2, [x0, #0x33]
    // 0x7aab90: add             x3, x1, x2
    // 0x7aab94: LoadField: r1 = r0->field_3b
    //     0x7aab94: ldur            x1, [x0, #0x3b]
    // 0x7aab98: add             x2, x3, x1
    // 0x7aab9c: StoreField: r0->field_23 = r2
    //     0x7aab9c: stur            x2, [x0, #0x23]
    // 0x7aaba0: ldur            x1, [fp, #-0x18]
    // 0x7aaba4: ldur            x2, [fp, #-0x20]
    // 0x7aaba8: r0 = write()
    //     0x7aaba8: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7aabac: ldur            x1, [fp, #-8]
    // 0x7aabb0: r0 = pop()
    //     0x7aabb0: bl              #0x7aa604  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aabb4: r0 = true
    //     0x7aabb4: add             x0, NULL, #0x20  ; true
    // 0x7aabb8: LeaveFrame
    //     0x7aabb8: mov             SP, fp
    //     0x7aabbc: ldp             fp, lr, [SP], #0x10
    // 0x7aabc0: ret
    //     0x7aabc0: ret             
    // 0x7aabc4: ldur            x0, [fp, #-0x10]
    // 0x7aabc8: r16 = "E"
    //     0x7aabc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x7aabcc: ldr             x16, [x16, #0x580]
    // 0x7aabd0: ldur            lr, [fp, #-0x20]
    // 0x7aabd4: stp             lr, x16, [SP]
    // 0x7aabd8: r0 = ==()
    //     0x7aabd8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7aabdc: tbnz            w0, #4, #0x7aadc0
    // 0x7aabe0: ldur            x0, [fp, #-0x10]
    // 0x7aabe4: ldur            x1, [fp, #-0x18]
    // 0x7aabe8: ldur            x2, [fp, #-0x20]
    // 0x7aabec: r0 = write()
    //     0x7aabec: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7aabf0: ldur            x0, [fp, #-0x10]
    // 0x7aabf4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7aabf4: ldur            w2, [x0, #0x17]
    // 0x7aabf8: DecompressPointer r2
    //     0x7aabf8: add             x2, x2, HEAP, lsl #32
    // 0x7aabfc: stur            x2, [fp, #-0x20]
    // 0x7aac00: LoadField: r1 = r2->field_5f
    //     0x7aac00: ldur            w1, [x2, #0x5f]
    // 0x7aac04: DecompressPointer r1
    //     0x7aac04: add             x1, x1, HEAP, lsl #32
    // 0x7aac08: tbz             w1, #4, #0x7aae78
    // 0x7aac0c: r3 = true
    //     0x7aac0c: add             x3, NULL, #0x20  ; true
    // 0x7aac10: r1 = 0
    //     0x7aac10: mov             x1, #0
    // 0x7aac14: StoreField: r2->field_5f = r3
    //     0x7aac14: stur            w3, [x2, #0x5f]
    // 0x7aac18: StoreField: r2->field_1f = r1
    //     0x7aac18: stur            x1, [x2, #0x1f]
    // 0x7aac1c: ldur            x1, [fp, #-8]
    // 0x7aac20: r0 = pop()
    //     0x7aac20: bl              #0x7aa604  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aac24: ldur            x1, [fp, #-8]
    // 0x7aac28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aac28: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aac2c: r0 = peek()
    //     0x7aac2c: bl              #0x7aa614  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aac30: r1 = LoadClassIdInstr(r0)
    //     0x7aac30: ldur            x1, [x0, #-1]
    //     0x7aac34: ubfx            x1, x1, #0xc, #0x14
    // 0x7aac38: r16 = "+"
    //     0x7aac38: ldr             x16, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x7aac3c: stp             x16, x0, [SP]
    // 0x7aac40: mov             x0, x1
    // 0x7aac44: mov             lr, x0
    // 0x7aac48: ldr             lr, [x21, lr, lsl #3]
    // 0x7aac4c: blr             lr
    // 0x7aac50: tbnz            w0, #4, #0x7aac7c
    // 0x7aac54: ldur            x0, [fp, #-0x20]
    // 0x7aac58: ldur            x1, [fp, #-8]
    // 0x7aac5c: r0 = read()
    //     0x7aac5c: bl              #0x7aa5a0  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0x7aac60: ldur            x1, [fp, #-0x18]
    // 0x7aac64: mov             x2, x0
    // 0x7aac68: r0 = write()
    //     0x7aac68: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7aac6c: ldur            x3, [fp, #-0x20]
    // 0x7aac70: r0 = true
    //     0x7aac70: add             x0, NULL, #0x20  ; true
    // 0x7aac74: StoreField: r3->field_5b = r0
    //     0x7aac74: stur            w0, [x3, #0x5b]
    // 0x7aac78: b               #0x7aac80
    // 0x7aac7c: ldur            x3, [fp, #-0x20]
    // 0x7aac80: ldur            x4, [fp, #-8]
    // 0x7aac84: LoadField: r5 = r4->field_7
    //     0x7aac84: ldur            w5, [x4, #7]
    // 0x7aac88: DecompressPointer r5
    //     0x7aac88: add             x5, x5, HEAP, lsl #32
    // 0x7aac8c: stur            x5, [fp, #-0x30]
    // 0x7aac90: LoadField: r0 = r5->field_7
    //     0x7aac90: ldur            w0, [x5, #7]
    // 0x7aac94: DecompressPointer r0
    //     0x7aac94: add             x0, x0, HEAP, lsl #32
    // 0x7aac98: r6 = LoadInt32Instr(r0)
    //     0x7aac98: sbfx            x6, x0, #1, #0x1f
    // 0x7aac9c: stur            x6, [fp, #-0x28]
    // 0x7aaca0: CheckStackOverflow
    //     0x7aaca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaca4: cmp             SP, x16
    //     0x7aaca8: b.ls            #0x7aaf30
    // 0x7aacac: LoadField: r2 = r4->field_b
    //     0x7aacac: ldur            x2, [x4, #0xb]
    // 0x7aacb0: add             x0, x2, #1
    // 0x7aacb4: cmp             x0, x6
    // 0x7aacb8: b.le            #0x7aacc4
    // 0x7aacbc: mov             x7, x6
    // 0x7aacc0: b               #0x7aacd8
    // 0x7aacc4: cmp             x0, x6
    // 0x7aacc8: b.ge            #0x7aacd4
    // 0x7aaccc: mov             x7, x0
    // 0x7aacd0: b               #0x7aacd8
    // 0x7aacd4: mov             x7, x0
    // 0x7aacd8: r0 = BoxInt64Instr(r7)
    //     0x7aacd8: sbfiz           x0, x7, #1, #0x1f
    //     0x7aacdc: cmp             x7, x0, asr #1
    //     0x7aace0: b.eq            #0x7aacec
    //     0x7aace4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aace8: stur            x7, [x0, #7]
    // 0x7aacec: str             x0, [SP]
    // 0x7aacf0: mov             x1, x5
    // 0x7aacf4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7aacf4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7aacf8: r0 = substring()
    //     0x7aacf8: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x7aacfc: r1 = LoadClassIdInstr(r0)
    //     0x7aacfc: ldur            x1, [x0, #-1]
    //     0x7aad00: ubfx            x1, x1, #0xc, #0x14
    // 0x7aad04: r16 = "0"
    //     0x7aad04: ldr             x16, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7aad08: stp             x16, x0, [SP]
    // 0x7aad0c: mov             x0, x1
    // 0x7aad10: mov             lr, x0
    // 0x7aad14: ldr             lr, [x21, lr, lsl #3]
    // 0x7aad18: blr             lr
    // 0x7aad1c: tbnz            w0, #4, #0x7aad88
    // 0x7aad20: r16 = 2
    //     0x7aad20: mov             x16, #2
    // 0x7aad24: str             x16, [SP]
    // 0x7aad28: ldur            x1, [fp, #-8]
    // 0x7aad2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7aad2c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7aad30: r0 = peek()
    //     0x7aad30: bl              #0x7aa614  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aad34: ldur            x1, [fp, #-8]
    // 0x7aad38: stur            x0, [fp, #-0x38]
    // 0x7aad3c: r0 = pop()
    //     0x7aad3c: bl              #0x7aa604  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aad40: ldur            x2, [fp, #-0x38]
    // 0x7aad44: LoadField: r0 = r2->field_7
    //     0x7aad44: ldur            w0, [x2, #7]
    // 0x7aad48: DecompressPointer r0
    //     0x7aad48: add             x0, x0, HEAP, lsl #32
    // 0x7aad4c: cbz             w0, #0x7aad64
    // 0x7aad50: ldur            x1, [fp, #-0x18]
    // 0x7aad54: r0 = _consumeBuffer()
    //     0x7aad54: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7aad58: ldur            x1, [fp, #-0x18]
    // 0x7aad5c: ldur            x2, [fp, #-0x38]
    // 0x7aad60: r0 = _addPart()
    //     0x7aad60: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x7aad64: ldur            x0, [fp, #-0x20]
    // 0x7aad68: LoadField: r1 = r0->field_1f
    //     0x7aad68: ldur            x1, [x0, #0x1f]
    // 0x7aad6c: add             x2, x1, #1
    // 0x7aad70: StoreField: r0->field_1f = r2
    //     0x7aad70: stur            x2, [x0, #0x1f]
    // 0x7aad74: ldur            x4, [fp, #-8]
    // 0x7aad78: mov             x3, x0
    // 0x7aad7c: ldur            x5, [fp, #-0x30]
    // 0x7aad80: ldur            x6, [fp, #-0x28]
    // 0x7aad84: b               #0x7aaca0
    // 0x7aad88: ldur            x1, [fp, #-0x10]
    // 0x7aad8c: ldur            x0, [fp, #-0x20]
    // 0x7aad90: LoadField: r2 = r1->field_2b
    //     0x7aad90: ldur            x2, [x1, #0x2b]
    // 0x7aad94: LoadField: r3 = r1->field_33
    //     0x7aad94: ldur            x3, [x1, #0x33]
    // 0x7aad98: add             x1, x2, x3
    // 0x7aad9c: cmp             x1, #1
    // 0x7aada0: b.lt            #0x7aaecc
    // 0x7aada4: LoadField: r1 = r0->field_1f
    //     0x7aada4: ldur            x1, [x0, #0x1f]
    // 0x7aada8: cmp             x1, #1
    // 0x7aadac: b.lt            #0x7aaed4
    // 0x7aadb0: r0 = false
    //     0x7aadb0: add             x0, NULL, #0x30  ; false
    // 0x7aadb4: LeaveFrame
    //     0x7aadb4: mov             SP, fp
    //     0x7aadb8: ldp             fp, lr, [SP], #0x10
    // 0x7aadbc: ret
    //     0x7aadbc: ret             
    // 0x7aadc0: r0 = false
    //     0x7aadc0: add             x0, NULL, #0x30  ; false
    // 0x7aadc4: LeaveFrame
    //     0x7aadc4: mov             SP, fp
    //     0x7aadc8: ldp             fp, lr, [SP], #0x10
    // 0x7aadcc: ret
    //     0x7aadcc: ret             
    // 0x7aadd0: ldur            x0, [fp, #-8]
    // 0x7aadd4: r1 = Null
    //     0x7aadd4: mov             x1, NULL
    // 0x7aadd8: r2 = 4
    //     0x7aadd8: mov             x2, #4
    // 0x7aaddc: r0 = AllocateArray()
    //     0x7aaddc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7aade0: r17 = "Unexpected \"0\" in pattern \""
    //     0x7aade0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e588] "Unexpected \"0\" in pattern \""
    //     0x7aade4: ldr             x17, [x17, #0x588]
    // 0x7aade8: StoreField: r0->field_f = r17
    //     0x7aade8: stur            w17, [x0, #0xf]
    // 0x7aadec: ldur            x3, [fp, #-8]
    // 0x7aadf0: LoadField: r1 = r3->field_7
    //     0x7aadf0: ldur            w1, [x3, #7]
    // 0x7aadf4: DecompressPointer r1
    //     0x7aadf4: add             x1, x1, HEAP, lsl #32
    // 0x7aadf8: StoreField: r0->field_13 = r1
    //     0x7aadf8: stur            w1, [x0, #0x13]
    // 0x7aadfc: str             x0, [SP]
    // 0x7aae00: r0 = _interpolate()
    //     0x7aae00: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7aae04: stur            x0, [fp, #-0x10]
    // 0x7aae08: r0 = FormatException()
    //     0x7aae08: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7aae0c: mov             x1, x0
    // 0x7aae10: ldur            x0, [fp, #-0x10]
    // 0x7aae14: StoreField: r1->field_7 = r0
    //     0x7aae14: stur            w0, [x1, #7]
    // 0x7aae18: mov             x0, x1
    // 0x7aae1c: r0 = Throw()
    //     0x7aae1c: bl              #0x887ac4  ; ThrowStub
    // 0x7aae20: brk             #0
    // 0x7aae24: ldur            x3, [fp, #-8]
    // 0x7aae28: r1 = Null
    //     0x7aae28: mov             x1, NULL
    // 0x7aae2c: r2 = 6
    //     0x7aae2c: mov             x2, #6
    // 0x7aae30: r0 = AllocateArray()
    //     0x7aae30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7aae34: r17 = "Multiple decimal separators in pattern \""
    //     0x7aae34: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e590] "Multiple decimal separators in pattern \""
    //     0x7aae38: ldr             x17, [x17, #0x590]
    // 0x7aae3c: StoreField: r0->field_f = r17
    //     0x7aae3c: stur            w17, [x0, #0xf]
    // 0x7aae40: ldur            x3, [fp, #-8]
    // 0x7aae44: StoreField: r0->field_13 = r3
    //     0x7aae44: stur            w3, [x0, #0x13]
    // 0x7aae48: r17 = "\""
    //     0x7aae48: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x7aae4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x7aae4c: stur            w17, [x0, #0x17]
    // 0x7aae50: str             x0, [SP]
    // 0x7aae54: r0 = _interpolate()
    //     0x7aae54: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7aae58: stur            x0, [fp, #-0x10]
    // 0x7aae5c: r0 = FormatException()
    //     0x7aae5c: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7aae60: mov             x1, x0
    // 0x7aae64: ldur            x0, [fp, #-0x10]
    // 0x7aae68: StoreField: r1->field_7 = r0
    //     0x7aae68: stur            w0, [x1, #7]
    // 0x7aae6c: mov             x0, x1
    // 0x7aae70: r0 = Throw()
    //     0x7aae70: bl              #0x887ac4  ; ThrowStub
    // 0x7aae74: brk             #0
    // 0x7aae78: ldur            x3, [fp, #-8]
    // 0x7aae7c: r1 = Null
    //     0x7aae7c: mov             x1, NULL
    // 0x7aae80: r2 = 6
    //     0x7aae80: mov             x2, #6
    // 0x7aae84: r0 = AllocateArray()
    //     0x7aae84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7aae88: r17 = "Multiple exponential symbols in pattern \""
    //     0x7aae88: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e598] "Multiple exponential symbols in pattern \""
    //     0x7aae8c: ldr             x17, [x17, #0x598]
    // 0x7aae90: StoreField: r0->field_f = r17
    //     0x7aae90: stur            w17, [x0, #0xf]
    // 0x7aae94: ldur            x3, [fp, #-8]
    // 0x7aae98: StoreField: r0->field_13 = r3
    //     0x7aae98: stur            w3, [x0, #0x13]
    // 0x7aae9c: r17 = "\""
    //     0x7aae9c: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x7aaea0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7aaea0: stur            w17, [x0, #0x17]
    // 0x7aaea4: str             x0, [SP]
    // 0x7aaea8: r0 = _interpolate()
    //     0x7aaea8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7aaeac: stur            x0, [fp, #-0x10]
    // 0x7aaeb0: r0 = FormatException()
    //     0x7aaeb0: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7aaeb4: mov             x1, x0
    // 0x7aaeb8: ldur            x0, [fp, #-0x10]
    // 0x7aaebc: StoreField: r1->field_7 = r0
    //     0x7aaebc: stur            w0, [x1, #7]
    // 0x7aaec0: mov             x0, x1
    // 0x7aaec4: r0 = Throw()
    //     0x7aaec4: bl              #0x887ac4  ; ThrowStub
    // 0x7aaec8: brk             #0
    // 0x7aaecc: ldur            x3, [fp, #-8]
    // 0x7aaed0: b               #0x7aaed8
    // 0x7aaed4: ldur            x3, [fp, #-8]
    // 0x7aaed8: r1 = Null
    //     0x7aaed8: mov             x1, NULL
    // 0x7aaedc: r2 = 6
    //     0x7aaedc: mov             x2, #6
    // 0x7aaee0: r0 = AllocateArray()
    //     0x7aaee0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7aaee4: r17 = "Malformed exponential pattern \""
    //     0x7aaee4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "Malformed exponential pattern \""
    //     0x7aaee8: ldr             x17, [x17, #0x5a0]
    // 0x7aaeec: StoreField: r0->field_f = r17
    //     0x7aaeec: stur            w17, [x0, #0xf]
    // 0x7aaef0: ldur            x1, [fp, #-8]
    // 0x7aaef4: StoreField: r0->field_13 = r1
    //     0x7aaef4: stur            w1, [x0, #0x13]
    // 0x7aaef8: r17 = "\""
    //     0x7aaef8: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x7aaefc: ArrayStore: r0[0] = r17  ; List_4
    //     0x7aaefc: stur            w17, [x0, #0x17]
    // 0x7aaf00: str             x0, [SP]
    // 0x7aaf04: r0 = _interpolate()
    //     0x7aaf04: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7aaf08: stur            x0, [fp, #-8]
    // 0x7aaf0c: r0 = FormatException()
    //     0x7aaf0c: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7aaf10: mov             x1, x0
    // 0x7aaf14: ldur            x0, [fp, #-8]
    // 0x7aaf18: StoreField: r1->field_7 = r0
    //     0x7aaf18: stur            w0, [x1, #7]
    // 0x7aaf1c: mov             x0, x1
    // 0x7aaf20: r0 = Throw()
    //     0x7aaf20: bl              #0x887ac4  ; ThrowStub
    // 0x7aaf24: brk             #0
    // 0x7aaf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaf28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaf2c: b               #0x7aaa48
    // 0x7aaf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaf30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaf34: b               #0x7aacac
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0x7aaf38, size: 0xc8
    // 0x7aaf38: EnterFrame
    //     0x7aaf38: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaf3c: mov             fp, SP
    // 0x7aaf40: AllocStack(0x28)
    //     0x7aaf40: sub             SP, SP, #0x28
    // 0x7aaf44: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x7aaf44: stur            x1, [fp, #-8]
    // 0x7aaf48: CheckStackOverflow
    //     0x7aaf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaf4c: cmp             SP, x16
    //     0x7aaf50: b.ls            #0x7aaff0
    // 0x7aaf54: r0 = StringBuffer()
    //     0x7aaf54: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7aaf58: mov             x1, x0
    // 0x7aaf5c: stur            x0, [fp, #-0x10]
    // 0x7aaf60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aaf60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aaf64: r0 = StringBuffer()
    //     0x7aaf64: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x7aaf68: ldur            x3, [fp, #-8]
    // 0x7aaf6c: r0 = false
    //     0x7aaf6c: add             x0, NULL, #0x30  ; false
    // 0x7aaf70: StoreField: r3->field_1f = r0
    //     0x7aaf70: stur            w0, [x3, #0x1f]
    // 0x7aaf74: LoadField: r0 = r3->field_b
    //     0x7aaf74: ldur            w0, [x3, #0xb]
    // 0x7aaf78: DecompressPointer r0
    //     0x7aaf78: add             x0, x0, HEAP, lsl #32
    // 0x7aaf7c: stur            x0, [fp, #-0x18]
    // 0x7aaf80: CheckStackOverflow
    //     0x7aaf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaf84: cmp             SP, x16
    //     0x7aaf88: b.ls            #0x7aaff8
    // 0x7aaf8c: mov             x1, x3
    // 0x7aaf90: ldur            x2, [fp, #-0x10]
    // 0x7aaf94: r0 = parseCharacterAffix()
    //     0x7aaf94: bl              #0x7ab000  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0x7aaf98: tbnz            w0, #4, #0x7aafd8
    // 0x7aaf9c: r16 = 2
    //     0x7aaf9c: mov             x16, #2
    // 0x7aafa0: str             x16, [SP]
    // 0x7aafa4: ldur            x1, [fp, #-0x18]
    // 0x7aafa8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7aafa8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7aafac: r0 = peek()
    //     0x7aafac: bl              #0x7aa614  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7aafb0: ldur            x1, [fp, #-0x18]
    // 0x7aafb4: stur            x0, [fp, #-0x20]
    // 0x7aafb8: r0 = pop()
    //     0x7aafb8: bl              #0x7aa604  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7aafbc: ldur            x0, [fp, #-0x20]
    // 0x7aafc0: LoadField: r1 = r0->field_7
    //     0x7aafc0: ldur            w1, [x0, #7]
    // 0x7aafc4: DecompressPointer r1
    //     0x7aafc4: add             x1, x1, HEAP, lsl #32
    // 0x7aafc8: cbz             w1, #0x7aafd8
    // 0x7aafcc: ldur            x3, [fp, #-8]
    // 0x7aafd0: ldur            x0, [fp, #-0x18]
    // 0x7aafd4: b               #0x7aaf80
    // 0x7aafd8: ldur            x16, [fp, #-0x10]
    // 0x7aafdc: str             x16, [SP]
    // 0x7aafe0: r0 = toString()
    //     0x7aafe0: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x7aafe4: LeaveFrame
    //     0x7aafe4: mov             SP, fp
    //     0x7aafe8: ldp             fp, lr, [SP], #0x10
    // 0x7aafec: ret
    //     0x7aafec: ret             
    // 0x7aaff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaff4: b               #0x7aaf54
    // 0x7aaff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaffc: b               #0x7aaf8c
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0x7ab000, size: 0x2f0
    // 0x7ab000: EnterFrame
    //     0x7ab000: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab004: mov             fp, SP
    // 0x7ab008: AllocStack(0x30)
    //     0x7ab008: sub             SP, SP, #0x30
    // 0x7ab00c: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7ab00c: mov             x0, x2
    //     0x7ab010: stur            x2, [fp, #-0x18]
    //     0x7ab014: mov             x2, x1
    //     0x7ab018: stur            x1, [fp, #-0x10]
    // 0x7ab01c: CheckStackOverflow
    //     0x7ab01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab020: cmp             SP, x16
    //     0x7ab024: b.ls            #0x7ab2e8
    // 0x7ab028: LoadField: r3 = r2->field_b
    //     0x7ab028: ldur            w3, [x2, #0xb]
    // 0x7ab02c: DecompressPointer r3
    //     0x7ab02c: add             x3, x3, HEAP, lsl #32
    // 0x7ab030: stur            x3, [fp, #-8]
    // 0x7ab034: LoadField: r1 = r3->field_b
    //     0x7ab034: ldur            x1, [x3, #0xb]
    // 0x7ab038: LoadField: r4 = r3->field_7
    //     0x7ab038: ldur            w4, [x3, #7]
    // 0x7ab03c: DecompressPointer r4
    //     0x7ab03c: add             x4, x4, HEAP, lsl #32
    // 0x7ab040: LoadField: r5 = r4->field_7
    //     0x7ab040: ldur            w5, [x4, #7]
    // 0x7ab044: DecompressPointer r5
    //     0x7ab044: add             x5, x5, HEAP, lsl #32
    // 0x7ab048: r4 = LoadInt32Instr(r5)
    //     0x7ab048: sbfx            x4, x5, #1, #0x1f
    // 0x7ab04c: cmp             x1, x4
    // 0x7ab050: b.lt            #0x7ab064
    // 0x7ab054: r0 = false
    //     0x7ab054: add             x0, NULL, #0x30  ; false
    // 0x7ab058: LeaveFrame
    //     0x7ab058: mov             SP, fp
    //     0x7ab05c: ldp             fp, lr, [SP], #0x10
    // 0x7ab060: ret
    //     0x7ab060: ret             
    // 0x7ab064: mov             x1, x3
    // 0x7ab068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ab068: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ab06c: r0 = peek()
    //     0x7ab06c: bl              #0x7aa614  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7ab070: mov             x1, x0
    // 0x7ab074: stur            x1, [fp, #-0x20]
    // 0x7ab078: r0 = LoadClassIdInstr(r1)
    //     0x7ab078: ldur            x0, [x1, #-1]
    //     0x7ab07c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab080: r16 = "\'"
    //     0x7ab080: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\'"
    // 0x7ab084: stp             x16, x1, [SP]
    // 0x7ab088: mov             lr, x0
    // 0x7ab08c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ab090: blr             lr
    // 0x7ab094: tbnz            w0, #4, #0x7ab128
    // 0x7ab098: r16 = 4
    //     0x7ab098: mov             x16, #4
    // 0x7ab09c: str             x16, [SP]
    // 0x7ab0a0: ldur            x1, [fp, #-8]
    // 0x7ab0a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7ab0a4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7ab0a8: r0 = peek()
    //     0x7ab0a8: bl              #0x7aa614  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7ab0ac: LoadField: r1 = r0->field_7
    //     0x7ab0ac: ldur            w1, [x0, #7]
    // 0x7ab0b0: DecompressPointer r1
    //     0x7ab0b0: add             x1, x1, HEAP, lsl #32
    // 0x7ab0b4: cmp             w1, #4
    // 0x7ab0b8: b.ne            #0x7ab104
    // 0x7ab0bc: r16 = 2
    //     0x7ab0bc: mov             x16, #2
    // 0x7ab0c0: stp             x16, x0, [SP]
    // 0x7ab0c4: r0 = []()
    //     0x7ab0c4: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x7ab0c8: r1 = LoadClassIdInstr(r0)
    //     0x7ab0c8: ldur            x1, [x0, #-1]
    //     0x7ab0cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ab0d0: r16 = "\'"
    //     0x7ab0d0: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\'"
    // 0x7ab0d4: stp             x16, x0, [SP]
    // 0x7ab0d8: mov             x0, x1
    // 0x7ab0dc: mov             lr, x0
    // 0x7ab0e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7ab0e4: blr             lr
    // 0x7ab0e8: tbnz            w0, #4, #0x7ab104
    // 0x7ab0ec: ldur            x1, [fp, #-8]
    // 0x7ab0f0: r0 = pop()
    //     0x7ab0f0: bl              #0x7aa604  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7ab0f4: ldur            x1, [fp, #-0x18]
    // 0x7ab0f8: r2 = "\'"
    //     0x7ab0f8: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "\'"
    // 0x7ab0fc: r0 = write()
    //     0x7ab0fc: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7ab100: b               #0x7ab118
    // 0x7ab104: ldur            x0, [fp, #-0x10]
    // 0x7ab108: LoadField: r1 = r0->field_1f
    //     0x7ab108: ldur            w1, [x0, #0x1f]
    // 0x7ab10c: DecompressPointer r1
    //     0x7ab10c: add             x1, x1, HEAP, lsl #32
    // 0x7ab110: eor             x2, x1, #0x10
    // 0x7ab114: StoreField: r0->field_1f = r2
    //     0x7ab114: stur            w2, [x0, #0x1f]
    // 0x7ab118: r0 = true
    //     0x7ab118: add             x0, NULL, #0x20  ; true
    // 0x7ab11c: LeaveFrame
    //     0x7ab11c: mov             SP, fp
    //     0x7ab120: ldp             fp, lr, [SP], #0x10
    // 0x7ab124: ret
    //     0x7ab124: ret             
    // 0x7ab128: ldur            x0, [fp, #-0x10]
    // 0x7ab12c: LoadField: r1 = r0->field_1f
    //     0x7ab12c: ldur            w1, [x0, #0x1f]
    // 0x7ab130: DecompressPointer r1
    //     0x7ab130: add             x1, x1, HEAP, lsl #32
    // 0x7ab134: tbnz            w1, #4, #0x7ab148
    // 0x7ab138: ldur            x1, [fp, #-0x18]
    // 0x7ab13c: ldur            x2, [fp, #-0x20]
    // 0x7ab140: r0 = write()
    //     0x7ab140: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7ab144: b               #0x7ab2b8
    // 0x7ab148: r16 = "#"
    //     0x7ab148: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x7ab14c: ldur            lr, [fp, #-0x20]
    // 0x7ab150: stp             lr, x16, [SP]
    // 0x7ab154: r0 = ==()
    //     0x7ab154: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7ab158: tbz             w0, #4, #0x7ab1b0
    // 0x7ab15c: r16 = "0"
    //     0x7ab15c: ldr             x16, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x7ab160: ldur            lr, [fp, #-0x20]
    // 0x7ab164: stp             lr, x16, [SP]
    // 0x7ab168: r0 = ==()
    //     0x7ab168: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7ab16c: tbz             w0, #4, #0x7ab1b0
    // 0x7ab170: r16 = ","
    //     0x7ab170: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x7ab174: ldur            lr, [fp, #-0x20]
    // 0x7ab178: stp             lr, x16, [SP]
    // 0x7ab17c: r0 = ==()
    //     0x7ab17c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7ab180: tbz             w0, #4, #0x7ab1b0
    // 0x7ab184: r16 = "."
    //     0x7ab184: ldr             x16, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x7ab188: ldur            lr, [fp, #-0x20]
    // 0x7ab18c: stp             lr, x16, [SP]
    // 0x7ab190: r0 = ==()
    //     0x7ab190: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7ab194: tbz             w0, #4, #0x7ab1b0
    // 0x7ab198: r16 = ";"
    //     0x7ab198: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac8] ";"
    //     0x7ab19c: ldr             x16, [x16, #0xac8]
    // 0x7ab1a0: ldur            lr, [fp, #-0x20]
    // 0x7ab1a4: stp             lr, x16, [SP]
    // 0x7ab1a8: r0 = ==()
    //     0x7ab1a8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7ab1ac: tbnz            w0, #4, #0x7ab1c0
    // 0x7ab1b0: r0 = false
    //     0x7ab1b0: add             x0, NULL, #0x30  ; false
    // 0x7ab1b4: LeaveFrame
    //     0x7ab1b4: mov             SP, fp
    //     0x7ab1b8: ldp             fp, lr, [SP], #0x10
    // 0x7ab1bc: ret
    //     0x7ab1bc: ret             
    // 0x7ab1c0: r16 = "¤"
    //     0x7ab1c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "¤"
    //     0x7ab1c4: ldr             x16, [x16, #0x5a8]
    // 0x7ab1c8: ldur            lr, [fp, #-0x20]
    // 0x7ab1cc: stp             lr, x16, [SP]
    // 0x7ab1d0: r0 = ==()
    //     0x7ab1d0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7ab1d4: tbnz            w0, #4, #0x7ab1f0
    // 0x7ab1d8: ldur            x0, [fp, #-0x10]
    // 0x7ab1dc: LoadField: r2 = r0->field_13
    //     0x7ab1dc: ldur            w2, [x0, #0x13]
    // 0x7ab1e0: DecompressPointer r2
    //     0x7ab1e0: add             x2, x2, HEAP, lsl #32
    // 0x7ab1e4: ldur            x1, [fp, #-0x18]
    // 0x7ab1e8: r0 = write()
    //     0x7ab1e8: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7ab1ec: b               #0x7ab2b8
    // 0x7ab1f0: ldur            x0, [fp, #-0x10]
    // 0x7ab1f4: r16 = "%"
    //     0x7ab1f4: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "%"
    // 0x7ab1f8: ldur            lr, [fp, #-0x20]
    // 0x7ab1fc: stp             lr, x16, [SP]
    // 0x7ab200: r0 = ==()
    //     0x7ab200: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x7ab204: tbnz            w0, #4, #0x7ab24c
    // 0x7ab208: ldur            x0, [fp, #-0x10]
    // 0x7ab20c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ab20c: ldur            w1, [x0, #0x17]
    // 0x7ab210: DecompressPointer r1
    //     0x7ab210: add             x1, x1, HEAP, lsl #32
    // 0x7ab214: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7ab214: ldur            x2, [x1, #0x17]
    // 0x7ab218: cmp             x2, #1
    // 0x7ab21c: b.eq            #0x7ab228
    // 0x7ab220: cmp             x2, #0x64
    // 0x7ab224: b.ne            #0x7ab2c8
    // 0x7ab228: r2 = 100
    //     0x7ab228: mov             x2, #0x64
    // 0x7ab22c: ArrayStore: r1[0] = r2  ; List_8
    //     0x7ab22c: stur            x2, [x1, #0x17]
    // 0x7ab230: LoadField: r1 = r0->field_7
    //     0x7ab230: ldur            w1, [x0, #7]
    // 0x7ab234: DecompressPointer r1
    //     0x7ab234: add             x1, x1, HEAP, lsl #32
    // 0x7ab238: LoadField: r2 = r1->field_13
    //     0x7ab238: ldur            w2, [x1, #0x13]
    // 0x7ab23c: DecompressPointer r2
    //     0x7ab23c: add             x2, x2, HEAP, lsl #32
    // 0x7ab240: ldur            x1, [fp, #-0x18]
    // 0x7ab244: r0 = write()
    //     0x7ab244: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7ab248: b               #0x7ab2b8
    // 0x7ab24c: ldur            x0, [fp, #-0x10]
    // 0x7ab250: r16 = "‰"
    //     0x7ab250: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "‰"
    //     0x7ab254: ldr             x16, [x16, #0x5b0]
    // 0x7ab258: ldur            lr, [fp, #-0x20]
    // 0x7ab25c: stp             lr, x16, [SP]
    // 0x7ab260: r0 = ==()
    //     0x7ab260: bl              #0x834d0c  ; [dart:core] _TwoByteString::==
    // 0x7ab264: tbnz            w0, #4, #0x7ab2ac
    // 0x7ab268: ldur            x0, [fp, #-0x10]
    // 0x7ab26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ab26c: ldur            w1, [x0, #0x17]
    // 0x7ab270: DecompressPointer r1
    //     0x7ab270: add             x1, x1, HEAP, lsl #32
    // 0x7ab274: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7ab274: ldur            x2, [x1, #0x17]
    // 0x7ab278: cmp             x2, #1
    // 0x7ab27c: b.eq            #0x7ab288
    // 0x7ab280: cmp             x2, #0x3e8
    // 0x7ab284: b.ne            #0x7ab2d8
    // 0x7ab288: r2 = 1000
    //     0x7ab288: mov             x2, #0x3e8
    // 0x7ab28c: ArrayStore: r1[0] = r2  ; List_8
    //     0x7ab28c: stur            x2, [x1, #0x17]
    // 0x7ab290: LoadField: r1 = r0->field_7
    //     0x7ab290: ldur            w1, [x0, #7]
    // 0x7ab294: DecompressPointer r1
    //     0x7ab294: add             x1, x1, HEAP, lsl #32
    // 0x7ab298: LoadField: r2 = r1->field_27
    //     0x7ab298: ldur            w2, [x1, #0x27]
    // 0x7ab29c: DecompressPointer r2
    //     0x7ab29c: add             x2, x2, HEAP, lsl #32
    // 0x7ab2a0: ldur            x1, [fp, #-0x18]
    // 0x7ab2a4: r0 = write()
    //     0x7ab2a4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7ab2a8: b               #0x7ab2b8
    // 0x7ab2ac: ldur            x1, [fp, #-0x18]
    // 0x7ab2b0: ldur            x2, [fp, #-0x20]
    // 0x7ab2b4: r0 = write()
    //     0x7ab2b4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7ab2b8: r0 = true
    //     0x7ab2b8: add             x0, NULL, #0x20  ; true
    // 0x7ab2bc: LeaveFrame
    //     0x7ab2bc: mov             SP, fp
    //     0x7ab2c0: ldp             fp, lr, [SP], #0x10
    // 0x7ab2c4: ret
    //     0x7ab2c4: ret             
    // 0x7ab2c8: r0 = Instance_FormatException
    //     0x7ab2c8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] Obj!FormatException@9c9551
    //     0x7ab2cc: ldr             x0, [x0, #0x5b8]
    // 0x7ab2d0: r0 = Throw()
    //     0x7ab2d0: bl              #0x887ac4  ; ThrowStub
    // 0x7ab2d4: brk             #0
    // 0x7ab2d8: r0 = Instance_FormatException
    //     0x7ab2d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] Obj!FormatException@9c9551
    //     0x7ab2dc: ldr             x0, [x0, #0x5b8]
    // 0x7ab2e0: r0 = Throw()
    //     0x7ab2e0: bl              #0x887ac4  ; ThrowStub
    // 0x7ab2e4: brk             #0
    // 0x7ab2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab2e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab2ec: b               #0x7ab028
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0x7ab2f0, size: 0x160
    // 0x7ab2f0: EnterFrame
    //     0x7ab2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab2f4: mov             fp, SP
    // 0x7ab2f8: AllocStack(0x18)
    //     0x7ab2f8: sub             SP, SP, #0x18
    // 0x7ab2fc: r6 = false
    //     0x7ab2fc: add             x6, NULL, #0x30  ; false
    // 0x7ab300: r0 = -1
    //     0x7ab300: mov             x0, #-1
    // 0x7ab304: r4 = 0
    //     0x7ab304: mov             x4, #0
    // 0x7ab308: stur            x1, [fp, #-8]
    // 0x7ab30c: mov             x16, x5
    // 0x7ab310: mov             x5, x1
    // 0x7ab314: mov             x1, x16
    // 0x7ab318: stur            x2, [fp, #-0x10]
    // 0x7ab31c: stur            x3, [fp, #-0x18]
    // 0x7ab320: StoreField: r5->field_1b = r6
    //     0x7ab320: stur            w6, [x5, #0x1b]
    // 0x7ab324: StoreField: r5->field_1f = r6
    //     0x7ab324: stur            w6, [x5, #0x1f]
    // 0x7ab328: StoreField: r5->field_2b = r4
    //     0x7ab328: stur            x4, [x5, #0x2b]
    // 0x7ab32c: StoreField: r5->field_33 = r4
    //     0x7ab32c: stur            x4, [x5, #0x33]
    // 0x7ab330: StoreField: r5->field_3b = r4
    //     0x7ab330: stur            x4, [x5, #0x3b]
    // 0x7ab334: StoreField: r5->field_23 = r0
    //     0x7ab334: stur            x0, [x5, #0x23]
    // 0x7ab338: StoreField: r5->field_43 = r0
    //     0x7ab338: stur            x0, [x5, #0x43]
    // 0x7ab33c: mov             x0, x2
    // 0x7ab340: StoreField: r5->field_7 = r0
    //     0x7ab340: stur            w0, [x5, #7]
    //     0x7ab344: ldurb           w16, [x5, #-1]
    //     0x7ab348: ldurb           w17, [x0, #-1]
    //     0x7ab34c: and             x16, x17, x16, lsr #2
    //     0x7ab350: tst             x16, HEAP, lsr #32
    //     0x7ab354: b.eq            #0x7ab35c
    //     0x7ab358: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x7ab35c: StoreField: r5->field_f = r6
    //     0x7ab35c: stur            w6, [x5, #0xf]
    // 0x7ab360: mov             x0, x1
    // 0x7ab364: StoreField: r5->field_13 = r0
    //     0x7ab364: stur            w0, [x5, #0x13]
    //     0x7ab368: ldurb           w16, [x5, #-1]
    //     0x7ab36c: ldurb           w17, [x0, #-1]
    //     0x7ab370: and             x16, x17, x16, lsr #2
    //     0x7ab374: tst             x16, HEAP, lsr #32
    //     0x7ab378: b.eq            #0x7ab380
    //     0x7ab37c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x7ab380: r0 = NumberFormatParseResult()
    //     0x7ab380: bl              #0x7ab450  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x7ab384: mov             x1, x0
    // 0x7ab388: r0 = ""
    //     0x7ab388: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7ab38c: StoreField: r1->field_b = r0
    //     0x7ab38c: stur            w0, [x1, #0xb]
    // 0x7ab390: StoreField: r1->field_f = r0
    //     0x7ab390: stur            w0, [x1, #0xf]
    // 0x7ab394: StoreField: r1->field_13 = r0
    //     0x7ab394: stur            w0, [x1, #0x13]
    // 0x7ab398: r0 = 1
    //     0x7ab398: mov             x0, #1
    // 0x7ab39c: ArrayStore: r1[0] = r0  ; List_8
    //     0x7ab39c: stur            x0, [x1, #0x17]
    // 0x7ab3a0: r2 = 0
    //     0x7ab3a0: mov             x2, #0
    // 0x7ab3a4: StoreField: r1->field_1f = r2
    //     0x7ab3a4: stur            x2, [x1, #0x1f]
    // 0x7ab3a8: r3 = 40
    //     0x7ab3a8: mov             x3, #0x28
    // 0x7ab3ac: StoreField: r1->field_27 = r3
    //     0x7ab3ac: stur            x3, [x1, #0x27]
    // 0x7ab3b0: StoreField: r1->field_2f = r0
    //     0x7ab3b0: stur            x0, [x1, #0x2f]
    // 0x7ab3b4: r0 = 3
    //     0x7ab3b4: mov             x0, #3
    // 0x7ab3b8: StoreField: r1->field_37 = r0
    //     0x7ab3b8: stur            x0, [x1, #0x37]
    // 0x7ab3bc: StoreField: r1->field_3f = r2
    //     0x7ab3bc: stur            x2, [x1, #0x3f]
    // 0x7ab3c0: StoreField: r1->field_47 = r0
    //     0x7ab3c0: stur            x0, [x1, #0x47]
    // 0x7ab3c4: StoreField: r1->field_4f = r0
    //     0x7ab3c4: stur            x0, [x1, #0x4f]
    // 0x7ab3c8: r0 = false
    //     0x7ab3c8: add             x0, NULL, #0x30  ; false
    // 0x7ab3cc: StoreField: r1->field_57 = r0
    //     0x7ab3cc: stur            w0, [x1, #0x57]
    // 0x7ab3d0: StoreField: r1->field_5b = r0
    //     0x7ab3d0: stur            w0, [x1, #0x5b]
    // 0x7ab3d4: StoreField: r1->field_5f = r0
    //     0x7ab3d4: stur            w0, [x1, #0x5f]
    // 0x7ab3d8: ldur            x0, [fp, #-0x10]
    // 0x7ab3dc: LoadField: r3 = r0->field_1f
    //     0x7ab3dc: ldur            w3, [x0, #0x1f]
    // 0x7ab3e0: DecompressPointer r3
    //     0x7ab3e0: add             x3, x3, HEAP, lsl #32
    // 0x7ab3e4: StoreField: r1->field_7 = r3
    //     0x7ab3e4: stur            w3, [x1, #7]
    // 0x7ab3e8: mov             x0, x1
    // 0x7ab3ec: ldur            x1, [fp, #-8]
    // 0x7ab3f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ab3f0: stur            w0, [x1, #0x17]
    //     0x7ab3f4: ldurb           w16, [x1, #-1]
    //     0x7ab3f8: ldurb           w17, [x0, #-1]
    //     0x7ab3fc: and             x16, x17, x16, lsr #2
    //     0x7ab400: tst             x16, HEAP, lsr #32
    //     0x7ab404: b.eq            #0x7ab40c
    //     0x7ab408: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7ab40c: r0 = StringStack()
    //     0x7ab40c: bl              #0x7aa5f8  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x7ab410: r1 = 0
    //     0x7ab410: mov             x1, #0
    // 0x7ab414: StoreField: r0->field_b = r1
    //     0x7ab414: stur            x1, [x0, #0xb]
    // 0x7ab418: ldur            x1, [fp, #-0x18]
    // 0x7ab41c: StoreField: r0->field_7 = r1
    //     0x7ab41c: stur            w1, [x0, #7]
    // 0x7ab420: ldur            x1, [fp, #-8]
    // 0x7ab424: StoreField: r1->field_b = r0
    //     0x7ab424: stur            w0, [x1, #0xb]
    //     0x7ab428: ldurb           w16, [x1, #-1]
    //     0x7ab42c: ldurb           w17, [x0, #-1]
    //     0x7ab430: and             x16, x17, x16, lsr #2
    //     0x7ab434: tst             x16, HEAP, lsr #32
    //     0x7ab438: b.eq            #0x7ab440
    //     0x7ab43c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7ab440: r0 = Null
    //     0x7ab440: mov             x0, NULL
    // 0x7ab444: LeaveFrame
    //     0x7ab444: mov             SP, fp
    //     0x7ab448: ldp             fp, lr, [SP], #0x10
    // 0x7ab44c: ret
    //     0x7ab44c: ret             
  }
}

// class id: 614, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}
