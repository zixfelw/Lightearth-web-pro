// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1049600, size: 0x8
class :: {
}

// class id: 365, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x40ed0c, size: 0xc4
    // 0x40ed0c: EnterFrame
    //     0x40ed0c: stp             fp, lr, [SP, #-0x10]!
    //     0x40ed10: mov             fp, SP
    // 0x40ed14: AllocStack(0x18)
    //     0x40ed14: sub             SP, SP, #0x18
    // 0x40ed18: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40ed18: mov             x4, x1
    //     0x40ed1c: mov             x3, x2
    //     0x40ed20: stur            x1, [fp, #-8]
    //     0x40ed24: stur            x2, [fp, #-0x10]
    // 0x40ed28: CheckStackOverflow
    //     0x40ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ed2c: cmp             SP, x16
    //     0x40ed30: b.ls            #0x40edc8
    // 0x40ed34: mov             x0, x3
    // 0x40ed38: r2 = Null
    //     0x40ed38: mov             x2, NULL
    // 0x40ed3c: r1 = Null
    //     0x40ed3c: mov             x1, NULL
    // 0x40ed40: r4 = 59
    //     0x40ed40: mov             x4, #0x3b
    // 0x40ed44: branchIfSmi(r0, 0x40ed50)
    //     0x40ed44: tbz             w0, #0, #0x40ed50
    // 0x40ed48: r4 = LoadClassIdInstr(r0)
    //     0x40ed48: ldur            x4, [x0, #-1]
    //     0x40ed4c: ubfx            x4, x4, #0xc, #0x14
    // 0x40ed50: sub             x4, x4, #0x16c
    // 0x40ed54: cmp             x4, #2
    // 0x40ed58: b.ls            #0x40ed70
    // 0x40ed5c: r8 = SourceLocation
    //     0x40ed5c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15608] Type: SourceLocation
    //     0x40ed60: ldr             x8, [x8, #0x608]
    // 0x40ed64: r3 = Null
    //     0x40ed64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] Null
    //     0x40ed68: ldr             x3, [x3, #0x610]
    // 0x40ed6c: r0 = DefaultTypeTest()
    //     0x40ed6c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x40ed70: ldur            x2, [fp, #-0x10]
    // 0x40ed74: r0 = LoadClassIdInstr(r2)
    //     0x40ed74: ldur            x0, [x2, #-1]
    //     0x40ed78: ubfx            x0, x0, #0xc, #0x14
    // 0x40ed7c: mov             x1, x2
    // 0x40ed80: r0 = GDT[cid_x0 + -0xffb]()
    //     0x40ed80: sub             lr, x0, #0xffb
    //     0x40ed84: ldr             lr, [x21, lr, lsl #3]
    //     0x40ed88: blr             lr
    // 0x40ed8c: ldur            x0, [fp, #-8]
    // 0x40ed90: LoadField: r2 = r0->field_b
    //     0x40ed90: ldur            x2, [x0, #0xb]
    // 0x40ed94: ldur            x1, [fp, #-0x10]
    // 0x40ed98: stur            x2, [fp, #-0x18]
    // 0x40ed9c: r0 = LoadClassIdInstr(r1)
    //     0x40ed9c: ldur            x0, [x1, #-1]
    //     0x40eda0: ubfx            x0, x0, #0xc, #0x14
    // 0x40eda4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x40eda4: sub             lr, x0, #0xffc
    //     0x40eda8: ldr             lr, [x21, lr, lsl #3]
    //     0x40edac: blr             lr
    // 0x40edb0: ldur            x1, [fp, #-0x18]
    // 0x40edb4: sub             x2, x1, x0
    // 0x40edb8: mov             x0, x2
    // 0x40edbc: LeaveFrame
    //     0x40edbc: mov             SP, fp
    //     0x40edc0: ldp             fp, lr, [SP], #0x10
    // 0x40edc4: ret
    //     0x40edc4: ret             
    // 0x40edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40edc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40edcc: b               #0x40ed34
  }
  _ toString(/* No info */) {
    // ** addr: 0x753fec, size: 0x114
    // 0x753fec: EnterFrame
    //     0x753fec: stp             fp, lr, [SP, #-0x10]!
    //     0x753ff0: mov             fp, SP
    // 0x753ff4: AllocStack(0x10)
    //     0x753ff4: sub             SP, SP, #0x10
    // 0x753ff8: CheckStackOverflow
    //     0x753ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753ffc: cmp             SP, x16
    //     0x754000: b.ls            #0x7540f8
    // 0x754004: r1 = Null
    //     0x754004: mov             x1, NULL
    // 0x754008: r2 = 14
    //     0x754008: mov             x2, #0xe
    // 0x75400c: r0 = AllocateArray()
    //     0x75400c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x754010: stur            x0, [fp, #-8]
    // 0x754014: r17 = "<"
    //     0x754014: ldr             x17, [PP, #0x920]  ; [pp+0x920] "<"
    // 0x754018: StoreField: r0->field_f = r17
    //     0x754018: stur            w17, [x0, #0xf]
    // 0x75401c: ldr             x16, [fp, #0x10]
    // 0x754020: str             x16, [SP]
    // 0x754024: r0 = runtimeType()
    //     0x754024: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x754028: ldur            x1, [fp, #-8]
    // 0x75402c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75402c: add             x25, x1, #0x13
    //     0x754030: str             w0, [x25]
    //     0x754034: tbz             w0, #0, #0x754050
    //     0x754038: ldurb           w16, [x1, #-1]
    //     0x75403c: ldurb           w17, [x0, #-1]
    //     0x754040: and             x16, x17, x16, lsr #2
    //     0x754044: tst             x16, HEAP, lsr #32
    //     0x754048: b.eq            #0x754050
    //     0x75404c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x754050: ldur            x2, [fp, #-8]
    // 0x754054: r17 = ": "
    //     0x754054: ldr             x17, [PP, #0xc20]  ; [pp+0xc20] ": "
    // 0x754058: ArrayStore: r2[0] = r17  ; List_4
    //     0x754058: stur            w17, [x2, #0x17]
    // 0x75405c: ldr             x3, [fp, #0x10]
    // 0x754060: LoadField: r4 = r3->field_b
    //     0x754060: ldur            x4, [x3, #0xb]
    // 0x754064: r0 = BoxInt64Instr(r4)
    //     0x754064: sbfiz           x0, x4, #1, #0x1f
    //     0x754068: cmp             x4, x0, asr #1
    //     0x75406c: b.eq            #0x754078
    //     0x754070: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x754074: stur            x4, [x0, #7]
    // 0x754078: mov             x1, x2
    // 0x75407c: ArrayStore: r1[3] = r0  ; List_4
    //     0x75407c: add             x25, x1, #0x1b
    //     0x754080: str             w0, [x25]
    //     0x754084: tbz             w0, #0, #0x7540a0
    //     0x754088: ldurb           w16, [x1, #-1]
    //     0x75408c: ldurb           w17, [x0, #-1]
    //     0x754090: and             x16, x17, x16, lsr #2
    //     0x754094: tst             x16, HEAP, lsr #32
    //     0x754098: b.eq            #0x7540a0
    //     0x75409c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7540a0: r17 = " "
    //     0x7540a0: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x7540a4: StoreField: r2->field_1f = r17
    //     0x7540a4: stur            w17, [x2, #0x1f]
    // 0x7540a8: mov             x1, x3
    // 0x7540ac: r0 = toolString()
    //     0x7540ac: bl              #0x88178c  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x7540b0: ldur            x1, [fp, #-8]
    // 0x7540b4: ArrayStore: r1[5] = r0  ; List_4
    //     0x7540b4: add             x25, x1, #0x23
    //     0x7540b8: str             w0, [x25]
    //     0x7540bc: tbz             w0, #0, #0x7540d8
    //     0x7540c0: ldurb           w16, [x1, #-1]
    //     0x7540c4: ldurb           w17, [x0, #-1]
    //     0x7540c8: and             x16, x17, x16, lsr #2
    //     0x7540cc: tst             x16, HEAP, lsr #32
    //     0x7540d0: b.eq            #0x7540d8
    //     0x7540d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7540d8: ldur            x0, [fp, #-8]
    // 0x7540dc: r17 = ">"
    //     0x7540dc: ldr             x17, [PP, #0xde0]  ; [pp+0xde0] ">"
    // 0x7540e0: StoreField: r0->field_27 = r17
    //     0x7540e0: stur            w17, [x0, #0x27]
    // 0x7540e4: str             x0, [SP]
    // 0x7540e8: r0 = _interpolate()
    //     0x7540e8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7540ec: LeaveFrame
    //     0x7540ec: mov             SP, fp
    //     0x7540f0: ldp             fp, lr, [SP], #0x10
    // 0x7540f4: ret
    //     0x7540f4: ret             
    // 0x7540f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7540f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7540fc: b               #0x754004
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x88178c, size: 0x124
    // 0x88178c: EnterFrame
    //     0x88178c: stp             fp, lr, [SP, #-0x10]!
    //     0x881790: mov             fp, SP
    // 0x881794: AllocStack(0x28)
    //     0x881794: sub             SP, SP, #0x28
    // 0x881798: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0x881798: mov             x0, x1
    //     0x88179c: stur            x1, [fp, #-8]
    // 0x8817a0: CheckStackOverflow
    //     0x8817a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8817a4: cmp             SP, x16
    //     0x8817a8: b.ls            #0x8818a8
    // 0x8817ac: r1 = Null
    //     0x8817ac: mov             x1, NULL
    // 0x8817b0: r2 = 10
    //     0x8817b0: mov             x2, #0xa
    // 0x8817b4: r0 = AllocateArray()
    //     0x8817b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8817b8: stur            x0, [fp, #-0x20]
    // 0x8817bc: r17 = "unknown source"
    //     0x8817bc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15600] "unknown source"
    //     0x8817c0: ldr             x17, [x17, #0x600]
    // 0x8817c4: StoreField: r0->field_f = r17
    //     0x8817c4: stur            w17, [x0, #0xf]
    // 0x8817c8: r17 = ":"
    //     0x8817c8: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x8817cc: StoreField: r0->field_13 = r17
    //     0x8817cc: stur            w17, [x0, #0x13]
    // 0x8817d0: ldur            x1, [fp, #-8]
    // 0x8817d4: LoadField: r3 = r1->field_7
    //     0x8817d4: ldur            w3, [x1, #7]
    // 0x8817d8: DecompressPointer r3
    //     0x8817d8: add             x3, x3, HEAP, lsl #32
    // 0x8817dc: stur            x3, [fp, #-0x18]
    // 0x8817e0: LoadField: r4 = r1->field_b
    //     0x8817e0: ldur            x4, [x1, #0xb]
    // 0x8817e4: mov             x1, x3
    // 0x8817e8: mov             x2, x4
    // 0x8817ec: stur            x4, [fp, #-0x10]
    // 0x8817f0: r0 = getLine()
    //     0x8817f0: bl              #0x75ce40  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x8817f4: add             x2, x0, #1
    // 0x8817f8: r0 = BoxInt64Instr(r2)
    //     0x8817f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8817fc: cmp             x2, x0, asr #1
    //     0x881800: b.eq            #0x88180c
    //     0x881804: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881808: stur            x2, [x0, #7]
    // 0x88180c: ldur            x1, [fp, #-0x20]
    // 0x881810: ArrayStore: r1[2] = r0  ; List_4
    //     0x881810: add             x25, x1, #0x17
    //     0x881814: str             w0, [x25]
    //     0x881818: tbz             w0, #0, #0x881834
    //     0x88181c: ldurb           w16, [x1, #-1]
    //     0x881820: ldurb           w17, [x0, #-1]
    //     0x881824: and             x16, x17, x16, lsr #2
    //     0x881828: tst             x16, HEAP, lsr #32
    //     0x88182c: b.eq            #0x881834
    //     0x881830: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x881834: ldur            x0, [fp, #-0x20]
    // 0x881838: r17 = ":"
    //     0x881838: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x88183c: StoreField: r0->field_1b = r17
    //     0x88183c: stur            w17, [x0, #0x1b]
    // 0x881840: ldur            x1, [fp, #-0x18]
    // 0x881844: ldur            x2, [fp, #-0x10]
    // 0x881848: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x881848: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88184c: r0 = getColumn()
    //     0x88184c: bl              #0x75cbd4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x881850: add             x2, x0, #1
    // 0x881854: r0 = BoxInt64Instr(r2)
    //     0x881854: sbfiz           x0, x2, #1, #0x1f
    //     0x881858: cmp             x2, x0, asr #1
    //     0x88185c: b.eq            #0x881868
    //     0x881860: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x881864: stur            x2, [x0, #7]
    // 0x881868: ldur            x1, [fp, #-0x20]
    // 0x88186c: ArrayStore: r1[4] = r0  ; List_4
    //     0x88186c: add             x25, x1, #0x1f
    //     0x881870: str             w0, [x25]
    //     0x881874: tbz             w0, #0, #0x881890
    //     0x881878: ldurb           w16, [x1, #-1]
    //     0x88187c: ldurb           w17, [x0, #-1]
    //     0x881880: and             x16, x17, x16, lsr #2
    //     0x881884: tst             x16, HEAP, lsr #32
    //     0x881888: b.eq            #0x881890
    //     0x88188c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x881890: ldur            x16, [fp, #-0x20]
    // 0x881894: str             x16, [SP]
    // 0x881898: r0 = _interpolate()
    //     0x881898: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x88189c: LeaveFrame
    //     0x88189c: mov             SP, fp
    //     0x8818a0: ldp             fp, lr, [SP], #0x10
    // 0x8818a4: ret
    //     0x8818a4: ret             
    // 0x8818a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8818a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8818ac: b               #0x8817ac
  }
}
