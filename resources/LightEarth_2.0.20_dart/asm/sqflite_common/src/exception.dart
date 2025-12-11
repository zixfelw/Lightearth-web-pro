// lib: , url: package:sqflite_common/src/exception.dart

// class id: 1049617, size: 0x8
class :: {
}

// class id: 330, size: 0xc, field offset: 0x8
abstract class SqfliteTransactionRollbackSuccess<X0> extends Object {
}

// class id: 331, size: 0xc, field offset: 0x8
abstract class DatabaseException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75d808, size: 0x64
    // 0x75d808: EnterFrame
    //     0x75d808: stp             fp, lr, [SP, #-0x10]!
    //     0x75d80c: mov             fp, SP
    // 0x75d810: AllocStack(0x8)
    //     0x75d810: sub             SP, SP, #8
    // 0x75d814: CheckStackOverflow
    //     0x75d814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d818: cmp             SP, x16
    //     0x75d81c: b.ls            #0x75d864
    // 0x75d820: r1 = Null
    //     0x75d820: mov             x1, NULL
    // 0x75d824: r2 = 6
    //     0x75d824: mov             x2, #6
    // 0x75d828: r0 = AllocateArray()
    //     0x75d828: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75d82c: r17 = "DatabaseException("
    //     0x75d82c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c010] "DatabaseException("
    //     0x75d830: ldr             x17, [x17, #0x10]
    // 0x75d834: StoreField: r0->field_f = r17
    //     0x75d834: stur            w17, [x0, #0xf]
    // 0x75d838: ldr             x1, [fp, #0x10]
    // 0x75d83c: LoadField: r2 = r1->field_7
    //     0x75d83c: ldur            w2, [x1, #7]
    // 0x75d840: DecompressPointer r2
    //     0x75d840: add             x2, x2, HEAP, lsl #32
    // 0x75d844: StoreField: r0->field_13 = r2
    //     0x75d844: stur            w2, [x0, #0x13]
    // 0x75d848: r17 = ")"
    //     0x75d848: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x75d84c: ArrayStore: r0[0] = r17  ; List_4
    //     0x75d84c: stur            w17, [x0, #0x17]
    // 0x75d850: str             x0, [SP]
    // 0x75d854: r0 = _interpolate()
    //     0x75d854: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75d858: LeaveFrame
    //     0x75d858: mov             SP, fp
    //     0x75d85c: ldp             fp, lr, [SP], #0x10
    // 0x75d860: ret
    //     0x75d860: ret             
    // 0x75d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d868: b               #0x75d820
  }
  _ isDuplicateColumnError(/* No info */) {
    // ** addr: 0x79df34, size: 0x74
    // 0x79df34: EnterFrame
    //     0x79df34: stp             fp, lr, [SP, #-0x10]!
    //     0x79df38: mov             fp, SP
    // 0x79df3c: AllocStack(0x18)
    //     0x79df3c: sub             SP, SP, #0x18
    // 0x79df40: SetupParameters(DatabaseException this /* r1 => r1, fp-0x8 */)
    //     0x79df40: stur            x1, [fp, #-8]
    // 0x79df44: CheckStackOverflow
    //     0x79df44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79df48: cmp             SP, x16
    //     0x79df4c: b.ls            #0x79dfa0
    // 0x79df50: r16 = "duplicate column name: "
    //     0x79df50: add             x16, PP, #0x25, lsl #12  ; [pp+0x253b8] "duplicate column name: "
    //     0x79df54: ldr             x16, [x16, #0x3b8]
    // 0x79df58: stp             x2, x16, [SP]
    // 0x79df5c: r0 = +()
    //     0x79df5c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x79df60: mov             x1, x0
    // 0x79df64: ldur            x0, [fp, #-8]
    // 0x79df68: LoadField: r2 = r0->field_7
    //     0x79df68: ldur            w2, [x0, #7]
    // 0x79df6c: DecompressPointer r2
    //     0x79df6c: add             x2, x2, HEAP, lsl #32
    // 0x79df70: r0 = LoadClassIdInstr(r2)
    //     0x79df70: ldur            x0, [x2, #-1]
    //     0x79df74: ubfx            x0, x0, #0xc, #0x14
    // 0x79df78: mov             x16, x1
    // 0x79df7c: mov             x1, x2
    // 0x79df80: mov             x2, x16
    // 0x79df84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79df84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79df88: r0 = GDT[cid_x0 + -0xff8]()
    //     0x79df88: sub             lr, x0, #0xff8
    //     0x79df8c: ldr             lr, [x21, lr, lsl #3]
    //     0x79df90: blr             lr
    // 0x79df94: LeaveFrame
    //     0x79df94: mov             SP, fp
    //     0x79df98: ldp             fp, lr, [SP], #0x10
    // 0x79df9c: ret
    //     0x79df9c: ret             
    // 0x79dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dfa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dfa4: b               #0x79df50
  }
}

// class id: 332, size: 0x14, field offset: 0xc
class SqfliteDatabaseException extends DatabaseException {

  _ toString(/* No info */) {
    // ** addr: 0x75d3ec, size: 0x41c
    // 0x75d3ec: EnterFrame
    //     0x75d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75d3f0: mov             fp, SP
    // 0x75d3f4: AllocStack(0x20)
    //     0x75d3f4: sub             SP, SP, #0x20
    // 0x75d3f8: CheckStackOverflow
    //     0x75d3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d3fc: cmp             SP, x16
    //     0x75d400: b.ls            #0x75d800
    // 0x75d404: ldr             x3, [fp, #0x10]
    // 0x75d408: LoadField: r4 = r3->field_b
    //     0x75d408: ldur            w4, [x3, #0xb]
    // 0x75d40c: DecompressPointer r4
    //     0x75d40c: add             x4, x4, HEAP, lsl #32
    // 0x75d410: mov             x0, x4
    // 0x75d414: stur            x4, [fp, #-8]
    // 0x75d418: r2 = Null
    //     0x75d418: mov             x2, NULL
    // 0x75d41c: r1 = Null
    //     0x75d41c: mov             x1, NULL
    // 0x75d420: cmp             w0, NULL
    // 0x75d424: b.eq            #0x75d4bc
    // 0x75d428: branchIfSmi(r0, 0x75d4bc)
    //     0x75d428: tbz             w0, #0, #0x75d4bc
    // 0x75d42c: r3 = LoadClassIdInstr(r0)
    //     0x75d42c: ldur            x3, [x0, #-1]
    //     0x75d430: ubfx            x3, x3, #0xc, #0x14
    // 0x75d434: r17 = 4517
    //     0x75d434: mov             x17, #0x11a5
    // 0x75d438: cmp             x3, x17
    // 0x75d43c: b.eq            #0x75d4c4
    // 0x75d440: r4 = LoadClassIdInstr(r0)
    //     0x75d440: ldur            x4, [x0, #-1]
    //     0x75d444: ubfx            x4, x4, #0xc, #0x14
    // 0x75d448: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x75d44c: ldr             x3, [x3, #0x18]
    // 0x75d450: ldr             x3, [x3, x4, lsl #3]
    // 0x75d454: LoadField: r3 = r3->field_2b
    //     0x75d454: ldur            w3, [x3, #0x2b]
    // 0x75d458: DecompressPointer r3
    //     0x75d458: add             x3, x3, HEAP, lsl #32
    // 0x75d45c: cmp             w3, NULL
    // 0x75d460: b.eq            #0x75d4bc
    // 0x75d464: LoadField: r3 = r3->field_f
    //     0x75d464: ldur            w3, [x3, #0xf]
    // 0x75d468: lsr             x3, x3, #4
    // 0x75d46c: r17 = 4517
    //     0x75d46c: mov             x17, #0x11a5
    // 0x75d470: cmp             x3, x17
    // 0x75d474: b.eq            #0x75d4c4
    // 0x75d478: r3 = SubtypeTestCache
    //     0x75d478: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] SubtypeTestCache
    //     0x75d47c: ldr             x3, [x3, #0xfd0]
    // 0x75d480: r30 = Subtype1TestCacheStub
    //     0x75d480: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x75d484: LoadField: r30 = r30->field_7
    //     0x75d484: ldur            lr, [lr, #7]
    // 0x75d488: blr             lr
    // 0x75d48c: cmp             w7, NULL
    // 0x75d490: b.eq            #0x75d49c
    // 0x75d494: tbnz            w7, #4, #0x75d4bc
    // 0x75d498: b               #0x75d4c4
    // 0x75d49c: r8 = Map
    //     0x75d49c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] Type: Map
    //     0x75d4a0: ldr             x8, [x8, #0xfd8]
    // 0x75d4a4: r3 = SubtypeTestCache
    //     0x75d4a4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] SubtypeTestCache
    //     0x75d4a8: ldr             x3, [x3, #0xfe0]
    // 0x75d4ac: r30 = InstanceOfStub
    //     0x75d4ac: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x75d4b0: LoadField: r30 = r30->field_7
    //     0x75d4b0: ldur            lr, [lr, #7]
    // 0x75d4b4: blr             lr
    // 0x75d4b8: b               #0x75d4c8
    // 0x75d4bc: r0 = false
    //     0x75d4bc: add             x0, NULL, #0x30  ; false
    // 0x75d4c0: b               #0x75d4c8
    // 0x75d4c4: r0 = true
    //     0x75d4c4: add             x0, NULL, #0x20  ; true
    // 0x75d4c8: tbnz            w0, #4, #0x75d7e8
    // 0x75d4cc: ldur            x1, [fp, #-8]
    // 0x75d4d0: r0 = LoadClassIdInstr(r1)
    //     0x75d4d0: ldur            x0, [x1, #-1]
    //     0x75d4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x75d4d8: r2 = "sql"
    //     0x75d4d8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25420] "sql"
    //     0x75d4dc: ldr             x2, [x2, #0x420]
    // 0x75d4e0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x75d4e0: add             lr, x0, #0x3b7
    //     0x75d4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x75d4e8: blr             lr
    // 0x75d4ec: cmp             w0, NULL
    // 0x75d4f0: b.eq            #0x75d7e0
    // 0x75d4f4: ldr             x3, [fp, #0x10]
    // 0x75d4f8: LoadField: r4 = r3->field_b
    //     0x75d4f8: ldur            w4, [x3, #0xb]
    // 0x75d4fc: DecompressPointer r4
    //     0x75d4fc: add             x4, x4, HEAP, lsl #32
    // 0x75d500: mov             x0, x4
    // 0x75d504: stur            x4, [fp, #-8]
    // 0x75d508: r2 = Null
    //     0x75d508: mov             x2, NULL
    // 0x75d50c: r1 = Null
    //     0x75d50c: mov             x1, NULL
    // 0x75d510: r8 = Map
    //     0x75d510: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x75d514: r3 = Null
    //     0x75d514: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] Null
    //     0x75d518: ldr             x3, [x3, #0xfe8]
    // 0x75d51c: r0 = Map()
    //     0x75d51c: bl              #0x891774  ; IsType_Map_Stub
    // 0x75d520: ldur            x1, [fp, #-8]
    // 0x75d524: r0 = LoadClassIdInstr(r1)
    //     0x75d524: ldur            x0, [x1, #-1]
    //     0x75d528: ubfx            x0, x0, #0xc, #0x14
    // 0x75d52c: r2 = "arguments"
    //     0x75d52c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25428] "arguments"
    //     0x75d530: ldr             x2, [x2, #0x428]
    // 0x75d534: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x75d534: add             lr, x0, #0x3b7
    //     0x75d538: ldr             lr, [x21, lr, lsl #3]
    //     0x75d53c: blr             lr
    // 0x75d540: mov             x3, x0
    // 0x75d544: r2 = Null
    //     0x75d544: mov             x2, NULL
    // 0x75d548: r1 = Null
    //     0x75d548: mov             x1, NULL
    // 0x75d54c: stur            x3, [fp, #-8]
    // 0x75d550: cmp             w0, NULL
    // 0x75d554: b.eq            #0x75d5f8
    // 0x75d558: branchIfSmi(r0, 0x75d5f8)
    //     0x75d558: tbz             w0, #0, #0x75d5f8
    // 0x75d55c: r3 = LoadClassIdInstr(r0)
    //     0x75d55c: ldur            x3, [x0, #-1]
    //     0x75d560: ubfx            x3, x3, #0xc, #0x14
    // 0x75d564: r17 = 4518
    //     0x75d564: mov             x17, #0x11a6
    // 0x75d568: cmp             x3, x17
    // 0x75d56c: b.eq            #0x75d600
    // 0x75d570: sub             x3, x3, #0x59
    // 0x75d574: cmp             x3, #2
    // 0x75d578: b.ls            #0x75d600
    // 0x75d57c: r4 = LoadClassIdInstr(r0)
    //     0x75d57c: ldur            x4, [x0, #-1]
    //     0x75d580: ubfx            x4, x4, #0xc, #0x14
    // 0x75d584: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x75d588: ldr             x3, [x3, #0x18]
    // 0x75d58c: ldr             x3, [x3, x4, lsl #3]
    // 0x75d590: LoadField: r3 = r3->field_2b
    //     0x75d590: ldur            w3, [x3, #0x2b]
    // 0x75d594: DecompressPointer r3
    //     0x75d594: add             x3, x3, HEAP, lsl #32
    // 0x75d598: cmp             w3, NULL
    // 0x75d59c: b.eq            #0x75d5f8
    // 0x75d5a0: LoadField: r3 = r3->field_f
    //     0x75d5a0: ldur            w3, [x3, #0xf]
    // 0x75d5a4: lsr             x3, x3, #4
    // 0x75d5a8: r17 = 4518
    //     0x75d5a8: mov             x17, #0x11a6
    // 0x75d5ac: cmp             x3, x17
    // 0x75d5b0: b.eq            #0x75d600
    // 0x75d5b4: r3 = SubtypeTestCache
    //     0x75d5b4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bff8] SubtypeTestCache
    //     0x75d5b8: ldr             x3, [x3, #0xff8]
    // 0x75d5bc: r30 = Subtype1TestCacheStub
    //     0x75d5bc: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x75d5c0: LoadField: r30 = r30->field_7
    //     0x75d5c0: ldur            lr, [lr, #7]
    // 0x75d5c4: blr             lr
    // 0x75d5c8: cmp             w7, NULL
    // 0x75d5cc: b.eq            #0x75d5d8
    // 0x75d5d0: tbnz            w7, #4, #0x75d5f8
    // 0x75d5d4: b               #0x75d600
    // 0x75d5d8: r8 = List
    //     0x75d5d8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c000] Type: List
    //     0x75d5dc: ldr             x8, [x8]
    // 0x75d5e0: r3 = SubtypeTestCache
    //     0x75d5e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c008] SubtypeTestCache
    //     0x75d5e4: ldr             x3, [x3, #8]
    // 0x75d5e8: r30 = InstanceOfStub
    //     0x75d5e8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x75d5ec: LoadField: r30 = r30->field_7
    //     0x75d5ec: ldur            lr, [lr, #7]
    // 0x75d5f0: blr             lr
    // 0x75d5f4: b               #0x75d604
    // 0x75d5f8: r0 = false
    //     0x75d5f8: add             x0, NULL, #0x30  ; false
    // 0x75d5fc: b               #0x75d604
    // 0x75d600: r0 = true
    //     0x75d600: add             x0, NULL, #0x20  ; true
    // 0x75d604: tbnz            w0, #4, #0x75d710
    // 0x75d608: ldr             x0, [fp, #0x10]
    // 0x75d60c: r1 = Null
    //     0x75d60c: mov             x1, NULL
    // 0x75d610: r2 = 12
    //     0x75d610: mov             x2, #0xc
    // 0x75d614: r0 = AllocateArray()
    //     0x75d614: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75d618: mov             x3, x0
    // 0x75d61c: stur            x3, [fp, #-0x18]
    // 0x75d620: r17 = "DatabaseException("
    //     0x75d620: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c010] "DatabaseException("
    //     0x75d624: ldr             x17, [x17, #0x10]
    // 0x75d628: StoreField: r3->field_f = r17
    //     0x75d628: stur            w17, [x3, #0xf]
    // 0x75d62c: ldr             x0, [fp, #0x10]
    // 0x75d630: LoadField: r1 = r0->field_7
    //     0x75d630: ldur            w1, [x0, #7]
    // 0x75d634: DecompressPointer r1
    //     0x75d634: add             x1, x1, HEAP, lsl #32
    // 0x75d638: StoreField: r3->field_13 = r1
    //     0x75d638: stur            w1, [x3, #0x13]
    // 0x75d63c: r17 = ") sql \'"
    //     0x75d63c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c018] ") sql \'"
    //     0x75d640: ldr             x17, [x17, #0x18]
    // 0x75d644: ArrayStore: r3[0] = r17  ; List_4
    //     0x75d644: stur            w17, [x3, #0x17]
    // 0x75d648: LoadField: r4 = r0->field_b
    //     0x75d648: ldur            w4, [x0, #0xb]
    // 0x75d64c: DecompressPointer r4
    //     0x75d64c: add             x4, x4, HEAP, lsl #32
    // 0x75d650: mov             x0, x4
    // 0x75d654: stur            x4, [fp, #-0x10]
    // 0x75d658: r2 = Null
    //     0x75d658: mov             x2, NULL
    // 0x75d65c: r1 = Null
    //     0x75d65c: mov             x1, NULL
    // 0x75d660: r8 = Map
    //     0x75d660: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x75d664: r3 = Null
    //     0x75d664: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c020] Null
    //     0x75d668: ldr             x3, [x3, #0x20]
    // 0x75d66c: r0 = Map()
    //     0x75d66c: bl              #0x891774  ; IsType_Map_Stub
    // 0x75d670: ldur            x1, [fp, #-0x10]
    // 0x75d674: r0 = LoadClassIdInstr(r1)
    //     0x75d674: ldur            x0, [x1, #-1]
    //     0x75d678: ubfx            x0, x0, #0xc, #0x14
    // 0x75d67c: r2 = "sql"
    //     0x75d67c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25420] "sql"
    //     0x75d680: ldr             x2, [x2, #0x420]
    // 0x75d684: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x75d684: add             lr, x0, #0x3b7
    //     0x75d688: ldr             lr, [x21, lr, lsl #3]
    //     0x75d68c: blr             lr
    // 0x75d690: ldur            x1, [fp, #-0x18]
    // 0x75d694: ArrayStore: r1[3] = r0  ; List_4
    //     0x75d694: add             x25, x1, #0x1b
    //     0x75d698: str             w0, [x25]
    //     0x75d69c: tbz             w0, #0, #0x75d6b8
    //     0x75d6a0: ldurb           w16, [x1, #-1]
    //     0x75d6a4: ldurb           w17, [x0, #-1]
    //     0x75d6a8: and             x16, x17, x16, lsr #2
    //     0x75d6ac: tst             x16, HEAP, lsr #32
    //     0x75d6b0: b.eq            #0x75d6b8
    //     0x75d6b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75d6b8: ldur            x0, [fp, #-0x18]
    // 0x75d6bc: r17 = "\' args "
    //     0x75d6bc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c030] "\' args "
    //     0x75d6c0: ldr             x17, [x17, #0x30]
    // 0x75d6c4: StoreField: r0->field_1f = r17
    //     0x75d6c4: stur            w17, [x0, #0x1f]
    // 0x75d6c8: ldur            x1, [fp, #-8]
    // 0x75d6cc: r0 = argumentsToString()
    //     0x75d6cc: bl              #0x75d86c  ; [package:sqflite_common/src/arg_utils.dart] ::argumentsToString
    // 0x75d6d0: ldur            x1, [fp, #-0x18]
    // 0x75d6d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x75d6d4: add             x25, x1, #0x23
    //     0x75d6d8: str             w0, [x25]
    //     0x75d6dc: tbz             w0, #0, #0x75d6f8
    //     0x75d6e0: ldurb           w16, [x1, #-1]
    //     0x75d6e4: ldurb           w17, [x0, #-1]
    //     0x75d6e8: and             x16, x17, x16, lsr #2
    //     0x75d6ec: tst             x16, HEAP, lsr #32
    //     0x75d6f0: b.eq            #0x75d6f8
    //     0x75d6f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75d6f8: ldur            x16, [fp, #-0x18]
    // 0x75d6fc: str             x16, [SP]
    // 0x75d700: r0 = _interpolate()
    //     0x75d700: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75d704: LeaveFrame
    //     0x75d704: mov             SP, fp
    //     0x75d708: ldp             fp, lr, [SP], #0x10
    // 0x75d70c: ret
    //     0x75d70c: ret             
    // 0x75d710: ldr             x0, [fp, #0x10]
    // 0x75d714: r1 = Null
    //     0x75d714: mov             x1, NULL
    // 0x75d718: r2 = 10
    //     0x75d718: mov             x2, #0xa
    // 0x75d71c: r0 = AllocateArray()
    //     0x75d71c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75d720: mov             x3, x0
    // 0x75d724: stur            x3, [fp, #-0x10]
    // 0x75d728: r17 = "DatabaseException("
    //     0x75d728: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c010] "DatabaseException("
    //     0x75d72c: ldr             x17, [x17, #0x10]
    // 0x75d730: StoreField: r3->field_f = r17
    //     0x75d730: stur            w17, [x3, #0xf]
    // 0x75d734: ldr             x0, [fp, #0x10]
    // 0x75d738: LoadField: r1 = r0->field_7
    //     0x75d738: ldur            w1, [x0, #7]
    // 0x75d73c: DecompressPointer r1
    //     0x75d73c: add             x1, x1, HEAP, lsl #32
    // 0x75d740: StoreField: r3->field_13 = r1
    //     0x75d740: stur            w1, [x3, #0x13]
    // 0x75d744: r17 = ") sql \'"
    //     0x75d744: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c018] ") sql \'"
    //     0x75d748: ldr             x17, [x17, #0x18]
    // 0x75d74c: ArrayStore: r3[0] = r17  ; List_4
    //     0x75d74c: stur            w17, [x3, #0x17]
    // 0x75d750: LoadField: r4 = r0->field_b
    //     0x75d750: ldur            w4, [x0, #0xb]
    // 0x75d754: DecompressPointer r4
    //     0x75d754: add             x4, x4, HEAP, lsl #32
    // 0x75d758: mov             x0, x4
    // 0x75d75c: stur            x4, [fp, #-8]
    // 0x75d760: r2 = Null
    //     0x75d760: mov             x2, NULL
    // 0x75d764: r1 = Null
    //     0x75d764: mov             x1, NULL
    // 0x75d768: r8 = Map
    //     0x75d768: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x75d76c: r3 = Null
    //     0x75d76c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c038] Null
    //     0x75d770: ldr             x3, [x3, #0x38]
    // 0x75d774: r0 = Map()
    //     0x75d774: bl              #0x891774  ; IsType_Map_Stub
    // 0x75d778: ldur            x1, [fp, #-8]
    // 0x75d77c: r0 = LoadClassIdInstr(r1)
    //     0x75d77c: ldur            x0, [x1, #-1]
    //     0x75d780: ubfx            x0, x0, #0xc, #0x14
    // 0x75d784: r2 = "sql"
    //     0x75d784: add             x2, PP, #0x25, lsl #12  ; [pp+0x25420] "sql"
    //     0x75d788: ldr             x2, [x2, #0x420]
    // 0x75d78c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x75d78c: add             lr, x0, #0x3b7
    //     0x75d790: ldr             lr, [x21, lr, lsl #3]
    //     0x75d794: blr             lr
    // 0x75d798: ldur            x1, [fp, #-0x10]
    // 0x75d79c: ArrayStore: r1[3] = r0  ; List_4
    //     0x75d79c: add             x25, x1, #0x1b
    //     0x75d7a0: str             w0, [x25]
    //     0x75d7a4: tbz             w0, #0, #0x75d7c0
    //     0x75d7a8: ldurb           w16, [x1, #-1]
    //     0x75d7ac: ldurb           w17, [x0, #-1]
    //     0x75d7b0: and             x16, x17, x16, lsr #2
    //     0x75d7b4: tst             x16, HEAP, lsr #32
    //     0x75d7b8: b.eq            #0x75d7c0
    //     0x75d7bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x75d7c0: ldur            x0, [fp, #-0x10]
    // 0x75d7c4: r17 = "\'"
    //     0x75d7c4: ldr             x17, [PP, #0x2f58]  ; [pp+0x2f58] "\'"
    // 0x75d7c8: StoreField: r0->field_1f = r17
    //     0x75d7c8: stur            w17, [x0, #0x1f]
    // 0x75d7cc: str             x0, [SP]
    // 0x75d7d0: r0 = _interpolate()
    //     0x75d7d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75d7d4: LeaveFrame
    //     0x75d7d4: mov             SP, fp
    //     0x75d7d8: ldp             fp, lr, [SP], #0x10
    // 0x75d7dc: ret
    //     0x75d7dc: ret             
    // 0x75d7e0: ldr             x0, [fp, #0x10]
    // 0x75d7e4: b               #0x75d7ec
    // 0x75d7e8: ldr             x0, [fp, #0x10]
    // 0x75d7ec: str             x0, [SP]
    // 0x75d7f0: r0 = toString()
    //     0x75d7f0: bl              #0x75d808  ; [package:sqflite_common/src/exception.dart] DatabaseException::toString
    // 0x75d7f4: LeaveFrame
    //     0x75d7f4: mov             SP, fp
    //     0x75d7f8: ldp             fp, lr, [SP], #0x10
    // 0x75d7fc: ret
    //     0x75d7fc: ret             
    // 0x75d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d804: b               #0x75d404
  }
}
