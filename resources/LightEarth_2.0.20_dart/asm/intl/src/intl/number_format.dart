// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1049290, size: 0x8
class :: {

  static late final double _ln10; // offset: 0xe5c

  static double _ln10() {
    // ** addr: 0x4aea70, size: 0xa8
    // 0x4aea70: EnterFrame
    //     0x4aea70: stp             fp, lr, [SP, #-0x10]!
    //     0x4aea74: mov             fp, SP
    // 0x4aea78: AllocStack(0x10)
    //     0x4aea78: sub             SP, SP, #0x10
    // 0x4aea7c: CheckStackOverflow
    //     0x4aea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aea80: cmp             SP, x16
    //     0x4aea84: b.ls            #0x4aeb00
    // 0x4aea88: r16 = 20
    //     0x4aea88: mov             x16, #0x14
    // 0x4aea8c: stp             x16, NULL, [SP]
    // 0x4aea90: r0 = _Double.fromInteger()
    //     0x4aea90: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x4aea94: LoadField: d0 = r0->field_7
    //     0x4aea94: ldur            d0, [x0, #7]
    // 0x4aea98: stp             fp, lr, [SP, #-0x10]!
    // 0x4aea9c: mov             fp, SP
    // 0x4aeaa0: CallRuntime_LibcLog(double) -> double
    //     0x4aeaa0: and             SP, SP, #0xfffffffffffffff0
    //     0x4aeaa4: mov             sp, SP
    //     0x4aeaa8: ldr             x16, [THR, #0x578]  ; THR::LibcLog
    //     0x4aeaac: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4aeab0: blr             x16
    //     0x4aeab4: mov             x16, #8
    //     0x4aeab8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4aeabc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4aeac0: sub             sp, x16, #1, lsl #12
    //     0x4aeac4: mov             SP, fp
    //     0x4aeac8: ldp             fp, lr, [SP], #0x10
    // 0x4aeacc: r0 = inline_Allocate_Double()
    //     0x4aeacc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4aead0: add             x0, x0, #0x10
    //     0x4aead4: cmp             x1, x0
    //     0x4aead8: b.ls            #0x4aeb08
    //     0x4aeadc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aeae0: sub             x0, x0, #0xf
    //     0x4aeae4: mov             x1, #0xd15c
    //     0x4aeae8: movk            x1, #3, lsl #16
    //     0x4aeaec: stur            x1, [x0, #-1]
    // 0x4aeaf0: StoreField: r0->field_7 = d0
    //     0x4aeaf0: stur            d0, [x0, #7]
    // 0x4aeaf4: LeaveFrame
    //     0x4aeaf4: mov             SP, fp
    //     0x4aeaf8: ldp             fp, lr, [SP], #0x10
    // 0x4aeafc: ret
    //     0x4aeafc: ret             
    // 0x4aeb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aeb00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aeb04: b               #0x4aea88
    // 0x4aeb08: SaveReg d0
    //     0x4aeb08: str             q0, [SP, #-0x10]!
    // 0x4aeb0c: r0 = AllocateDouble()
    //     0x4aeb0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4aeb10: RestoreReg d0
    //     0x4aeb10: ldr             q0, [SP], #0x10
    // 0x4aeb14: b               #0x4aeaf0
  }
}

// class id: 615, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0xe54
  static late final int _maxDigits; // offset: 0xe58

  _ format(/* No info */) {
    // ** addr: 0x4ad564, size: 0xd8
    // 0x4ad564: EnterFrame
    //     0x4ad564: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad568: mov             fp, SP
    // 0x4ad56c: AllocStack(0x20)
    //     0x4ad56c: sub             SP, SP, #0x20
    // 0x4ad570: SetupParameters(NumberFormat this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ad570: mov             x4, x1
    //     0x4ad574: mov             x3, x2
    //     0x4ad578: stur            x1, [fp, #-8]
    //     0x4ad57c: stur            x2, [fp, #-0x10]
    // 0x4ad580: CheckStackOverflow
    //     0x4ad580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad584: cmp             SP, x16
    //     0x4ad588: b.ls            #0x4ad634
    // 0x4ad58c: r0 = BoxInt64Instr(r3)
    //     0x4ad58c: sbfiz           x0, x3, #1, #0x1f
    //     0x4ad590: cmp             x3, x0, asr #1
    //     0x4ad594: b.eq            #0x4ad5a0
    //     0x4ad598: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ad59c: stur            x3, [x0, #7]
    // 0x4ad5a0: mov             x1, x4
    // 0x4ad5a4: mov             x2, x0
    // 0x4ad5a8: r0 = _isInfinite()
    //     0x4ad5a8: bl              #0x4af974  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x4ad5ac: ldur            x1, [fp, #-8]
    // 0x4ad5b0: ldur            x2, [fp, #-0x10]
    // 0x4ad5b4: r0 = _signPrefix()
    //     0x4ad5b4: bl              #0x4af950  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x4ad5b8: ldur            x1, [fp, #-8]
    // 0x4ad5bc: mov             x2, x0
    // 0x4ad5c0: r0 = _add()
    //     0x4ad5c0: bl              #0x4af914  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x4ad5c4: ldur            x0, [fp, #-0x10]
    // 0x4ad5c8: tbz             x0, #0x3f, #0x4ad5d8
    // 0x4ad5cc: neg             x1, x0
    // 0x4ad5d0: mov             x2, x1
    // 0x4ad5d4: b               #0x4ad5dc
    // 0x4ad5d8: mov             x2, x0
    // 0x4ad5dc: ldur            x3, [fp, #-8]
    // 0x4ad5e0: mov             x1, x3
    // 0x4ad5e4: r0 = _formatNumber()
    //     0x4ad5e4: bl              #0x4ad67c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x4ad5e8: ldur            x1, [fp, #-8]
    // 0x4ad5ec: ldur            x2, [fp, #-0x10]
    // 0x4ad5f0: r0 = _signSuffix()
    //     0x4ad5f0: bl              #0x4ad658  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x4ad5f4: ldur            x1, [fp, #-8]
    // 0x4ad5f8: mov             x2, x0
    // 0x4ad5fc: r0 = _add()
    //     0x4ad5fc: bl              #0x4af914  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x4ad600: ldur            x0, [fp, #-8]
    // 0x4ad604: LoadField: r1 = r0->field_7b
    //     0x4ad604: ldur            w1, [x0, #0x7b]
    // 0x4ad608: DecompressPointer r1
    //     0x4ad608: add             x1, x1, HEAP, lsl #32
    // 0x4ad60c: stur            x1, [fp, #-0x18]
    // 0x4ad610: str             x1, [SP]
    // 0x4ad614: r0 = toString()
    //     0x4ad614: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x4ad618: ldur            x1, [fp, #-0x18]
    // 0x4ad61c: stur            x0, [fp, #-8]
    // 0x4ad620: r0 = clear()
    //     0x4ad620: bl              #0x4ad63c  ; [dart:core] StringBuffer::clear
    // 0x4ad624: ldur            x0, [fp, #-8]
    // 0x4ad628: LeaveFrame
    //     0x4ad628: mov             SP, fp
    //     0x4ad62c: ldp             fp, lr, [SP], #0x10
    // 0x4ad630: ret
    //     0x4ad630: ret             
    // 0x4ad634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad638: b               #0x4ad58c
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x4ad658, size: 0x24
    // 0x4ad658: tbz             x2, #0x3f, #0x4ad66c
    // 0x4ad65c: LoadField: r2 = r1->field_f
    //     0x4ad65c: ldur            w2, [x1, #0xf]
    // 0x4ad660: DecompressPointer r2
    //     0x4ad660: add             x2, x2, HEAP, lsl #32
    // 0x4ad664: mov             x0, x2
    // 0x4ad668: b               #0x4ad678
    // 0x4ad66c: LoadField: r2 = r1->field_13
    //     0x4ad66c: ldur            w2, [x1, #0x13]
    // 0x4ad670: DecompressPointer r2
    //     0x4ad670: add             x2, x2, HEAP, lsl #32
    // 0x4ad674: mov             x0, x2
    // 0x4ad678: ret
    //     0x4ad678: ret             
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x4ad67c, size: 0x68
    // 0x4ad67c: EnterFrame
    //     0x4ad67c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad680: mov             fp, SP
    // 0x4ad684: mov             x3, x1
    // 0x4ad688: CheckStackOverflow
    //     0x4ad688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad68c: cmp             SP, x16
    //     0x4ad690: b.ls            #0x4ad6dc
    // 0x4ad694: LoadField: r0 = r3->field_2f
    //     0x4ad694: ldur            w0, [x3, #0x2f]
    // 0x4ad698: DecompressPointer r0
    //     0x4ad698: add             x0, x0, HEAP, lsl #32
    // 0x4ad69c: tbnz            w0, #4, #0x4ad6ac
    // 0x4ad6a0: mov             x1, x3
    // 0x4ad6a4: r0 = _formatExponential()
    //     0x4ad6a4: bl              #0x4aeffc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x4ad6a8: b               #0x4ad6cc
    // 0x4ad6ac: r0 = BoxInt64Instr(r2)
    //     0x4ad6ac: sbfiz           x0, x2, #1, #0x1f
    //     0x4ad6b0: cmp             x2, x0, asr #1
    //     0x4ad6b4: b.eq            #0x4ad6c0
    //     0x4ad6b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ad6bc: stur            x2, [x0, #7]
    // 0x4ad6c0: mov             x1, x3
    // 0x4ad6c4: mov             x2, x0
    // 0x4ad6c8: r0 = _formatFixed()
    //     0x4ad6c8: bl              #0x4ad6e4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x4ad6cc: r0 = Null
    //     0x4ad6cc: mov             x0, NULL
    // 0x4ad6d0: LeaveFrame
    //     0x4ad6d0: mov             SP, fp
    //     0x4ad6d4: ldp             fp, lr, [SP], #0x10
    // 0x4ad6d8: ret
    //     0x4ad6d8: ret             
    // 0x4ad6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad6dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad6e0: b               #0x4ad694
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x4ad6e4, size: 0x73c
    // 0x4ad6e4: EnterFrame
    //     0x4ad6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad6e8: mov             fp, SP
    // 0x4ad6ec: AllocStack(0x68)
    //     0x4ad6ec: sub             SP, SP, #0x68
    // 0x4ad6f0: SetupParameters(NumberFormat this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x4ad6f0: mov             x4, x1
    //     0x4ad6f4: mov             x3, x2
    //     0x4ad6f8: stur            x1, [fp, #-0x20]
    //     0x4ad6fc: stur            x2, [fp, #-0x28]
    // 0x4ad700: CheckStackOverflow
    //     0x4ad700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad704: cmp             SP, x16
    //     0x4ad708: b.ls            #0x4addac
    // 0x4ad70c: LoadField: r5 = r4->field_43
    //     0x4ad70c: ldur            x5, [x4, #0x43]
    // 0x4ad710: stur            x5, [fp, #-0x18]
    // 0x4ad714: r0 = BoxInt64Instr(r5)
    //     0x4ad714: sbfiz           x0, x5, #1, #0x1f
    //     0x4ad718: cmp             x5, x0, asr #1
    //     0x4ad71c: b.eq            #0x4ad728
    //     0x4ad720: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ad724: stur            x5, [x0, #7]
    // 0x4ad728: stur            x0, [fp, #-0x10]
    // 0x4ad72c: LoadField: r6 = r4->field_4b
    //     0x4ad72c: ldur            x6, [x4, #0x4b]
    // 0x4ad730: mov             x1, x4
    // 0x4ad734: mov             x2, x3
    // 0x4ad738: stur            x6, [fp, #-8]
    // 0x4ad73c: r0 = _isInfinite()
    //     0x4ad73c: bl              #0x4af974  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x4ad740: tbnz            w0, #4, #0x4ad778
    // 0x4ad744: ldur            x16, [fp, #-0x28]
    // 0x4ad748: str             x16, [SP]
    // 0x4ad74c: r4 = 0
    //     0x4ad74c: mov             x4, #0
    // 0x4ad750: ldr             x0, [SP]
    // 0x4ad754: r16 = UnlinkedCall_0x383c80
    //     0x4ad754: add             x16, PP, #0x22, lsl #12  ; [pp+0x22798] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4ad758: add             x16, x16, #0x798
    // 0x4ad75c: ldp             x5, lr, [x16]
    // 0x4ad760: blr             lr
    // 0x4ad764: mov             x2, x0
    // 0x4ad768: r5 = 0
    //     0x4ad768: mov             x5, #0
    // 0x4ad76c: r3 = 0
    //     0x4ad76c: mov             x3, #0
    // 0x4ad770: r4 = 0
    //     0x4ad770: mov             x4, #0
    // 0x4ad774: b               #0x4adb74
    // 0x4ad778: ldur            x1, [fp, #-0x20]
    // 0x4ad77c: ldur            x2, [fp, #-0x28]
    // 0x4ad780: r0 = _floor()
    //     0x4ad780: bl              #0x4aeee0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x4ad784: mov             x2, x0
    // 0x4ad788: r0 = BoxInt64Instr(r2)
    //     0x4ad788: sbfiz           x0, x2, #1, #0x1f
    //     0x4ad78c: cmp             x2, x0, asr #1
    //     0x4ad790: b.eq            #0x4ad79c
    //     0x4ad794: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ad798: stur            x2, [x0, #7]
    // 0x4ad79c: stur            x0, [fp, #-0x30]
    // 0x4ad7a0: ldur            x16, [fp, #-0x28]
    // 0x4ad7a4: stp             x0, x16, [SP]
    // 0x4ad7a8: r4 = 0
    //     0x4ad7a8: mov             x4, #0
    // 0x4ad7ac: ldr             x0, [SP, #8]
    // 0x4ad7b0: r16 = UnlinkedCall_0x383c80
    //     0x4ad7b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4ad7b4: add             x16, x16, #0x7a8
    // 0x4ad7b8: ldp             x5, lr, [x16]
    // 0x4ad7bc: blr             lr
    // 0x4ad7c0: stur            x0, [fp, #-0x38]
    // 0x4ad7c4: str             x0, [SP]
    // 0x4ad7c8: r4 = 0
    //     0x4ad7c8: mov             x4, #0
    // 0x4ad7cc: ldr             x0, [SP]
    // 0x4ad7d0: r16 = UnlinkedCall_0x383c80
    //     0x4ad7d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227b8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4ad7d4: add             x16, x16, #0x7b8
    // 0x4ad7d8: ldp             x5, lr, [x16]
    // 0x4ad7dc: blr             lr
    // 0x4ad7e0: cbz             w0, #0x4ad7f0
    // 0x4ad7e4: ldur            x4, [fp, #-0x28]
    // 0x4ad7e8: r3 = 0
    //     0x4ad7e8: mov             x3, #0
    // 0x4ad7ec: b               #0x4ad7f8
    // 0x4ad7f0: ldur            x4, [fp, #-0x30]
    // 0x4ad7f4: ldur            x3, [fp, #-0x38]
    // 0x4ad7f8: ldur            x2, [fp, #-0x18]
    // 0x4ad7fc: stur            x4, [fp, #-0x28]
    // 0x4ad800: stur            x3, [fp, #-0x30]
    // 0x4ad804: tbnz            x2, #0x3f, #0x4ad87c
    // 0x4ad808: mov             x1, x2
    // 0x4ad80c: r6 = 10
    //     0x4ad80c: mov             x6, #0xa
    // 0x4ad810: r5 = 1
    //     0x4ad810: mov             x5, #1
    // 0x4ad814: r0 = 1
    //     0x4ad814: mov             x0, #1
    // 0x4ad818: CheckStackOverflow
    //     0x4ad818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad81c: cmp             SP, x16
    //     0x4ad820: b.ls            #0x4addb4
    // 0x4ad824: cbz             x1, #0x4ad860
    // 0x4ad828: mov             x7, x1
    // 0x4ad82c: ubfx            x7, x7, #0, #0x20
    // 0x4ad830: and             x8, x7, x0
    // 0x4ad834: ubfx            x8, x8, #0, #0x20
    // 0x4ad838: cmp             x8, #1
    // 0x4ad83c: b.ne            #0x4ad848
    // 0x4ad840: mul             x7, x5, x6
    // 0x4ad844: mov             x5, x7
    // 0x4ad848: asr             x7, x1, #1
    // 0x4ad84c: cbz             x7, #0x4ad858
    // 0x4ad850: mul             x8, x6, x6
    // 0x4ad854: mov             x6, x8
    // 0x4ad858: mov             x1, x7
    // 0x4ad85c: b               #0x4ad818
    // 0x4ad860: r0 = BoxInt64Instr(r5)
    //     0x4ad860: sbfiz           x0, x5, #1, #0x1f
    //     0x4ad864: cmp             x5, x0, asr #1
    //     0x4ad868: b.eq            #0x4ad874
    //     0x4ad86c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ad870: stur            x5, [x0, #7]
    // 0x4ad874: mov             x4, x0
    // 0x4ad878: b               #0x4ad9cc
    // 0x4ad87c: ldur            x0, [fp, #-0x10]
    // 0x4ad880: r16 = 20
    //     0x4ad880: mov             x16, #0x14
    // 0x4ad884: stp             x16, NULL, [SP]
    // 0x4ad888: r0 = _Double.fromInteger()
    //     0x4ad888: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x4ad88c: mov             x1, x0
    // 0x4ad890: ldur            x0, [fp, #-0x10]
    // 0x4ad894: stur            x1, [fp, #-0x38]
    // 0x4ad898: r2 = 59
    //     0x4ad898: mov             x2, #0x3b
    // 0x4ad89c: branchIfSmi(r0, 0x4ad8a8)
    //     0x4ad89c: tbz             w0, #0, #0x4ad8a8
    // 0x4ad8a0: r2 = LoadClassIdInstr(r0)
    //     0x4ad8a0: ldur            x2, [x0, #-1]
    //     0x4ad8a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4ad8a8: str             x0, [SP]
    // 0x4ad8ac: mov             x0, x2
    // 0x4ad8b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ad8b0: sub             lr, x0, #1, lsl #12
    //     0x4ad8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ad8b8: blr             lr
    // 0x4ad8bc: mov             x1, x0
    // 0x4ad8c0: ldur            x0, [fp, #-0x38]
    // 0x4ad8c4: LoadField: d0 = r0->field_7
    //     0x4ad8c4: ldur            d0, [x0, #7]
    // 0x4ad8c8: LoadField: d1 = r1->field_7
    //     0x4ad8c8: ldur            d1, [x1, #7]
    // 0x4ad8cc: d30 = 0.000000
    //     0x4ad8cc: fmov            d30, d0
    // 0x4ad8d0: d0 = 1.000000
    //     0x4ad8d0: fmov            d0, #1.00000000
    // 0x4ad8d4: fcmp            d1, #0.0
    // 0x4ad8d8: b.vs            #0x4ad91c
    // 0x4ad8dc: b.eq            #0x4ad9a0
    // 0x4ad8e0: fcmp            d1, d0
    // 0x4ad8e4: b.eq            #0x4ad90c
    // 0x4ad8e8: d31 = 2.000000
    //     0x4ad8e8: fmov            d31, #2.00000000
    // 0x4ad8ec: fcmp            d1, d31
    // 0x4ad8f0: b.eq            #0x4ad914
    // 0x4ad8f4: d31 = 3.000000
    //     0x4ad8f4: fmov            d31, #3.00000000
    // 0x4ad8f8: fcmp            d1, d31
    // 0x4ad8fc: b.ne            #0x4ad91c
    // 0x4ad900: fmul            d0, d30, d30
    // 0x4ad904: fmul            d0, d0, d30
    // 0x4ad908: b               #0x4ad9a0
    // 0x4ad90c: d0 = 0.000000
    //     0x4ad90c: fmov            d0, d30
    // 0x4ad910: b               #0x4ad9a0
    // 0x4ad914: fmul            d0, d30, d30
    // 0x4ad918: b               #0x4ad9a0
    // 0x4ad91c: fcmp            d30, d0
    // 0x4ad920: b.vs            #0x4ad930
    // 0x4ad924: b.eq            #0x4ad9a0
    // 0x4ad928: fcmp            d30, d1
    // 0x4ad92c: b.vc            #0x4ad938
    // 0x4ad930: d0 = -nan
    //     0x4ad930: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x4ad934: b               #0x4ad9a0
    // 0x4ad938: d0 = -inf
    //     0x4ad938: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x4ad93c: fcmp            d30, d0
    // 0x4ad940: b.eq            #0x4ad968
    // 0x4ad944: d0 = 0.500000
    //     0x4ad944: fmov            d0, #0.50000000
    // 0x4ad948: fcmp            d1, d0
    // 0x4ad94c: b.ne            #0x4ad968
    // 0x4ad950: fcmp            d30, #0.0
    // 0x4ad954: b.eq            #0x4ad960
    // 0x4ad958: fsqrt           d0, d30
    // 0x4ad95c: b               #0x4ad9a0
    // 0x4ad960: d0 = 0.000000
    //     0x4ad960: eor             v0.16b, v0.16b, v0.16b
    // 0x4ad964: b               #0x4ad9a0
    // 0x4ad968: d0 = 0.000000
    //     0x4ad968: fmov            d0, d30
    // 0x4ad96c: stp             fp, lr, [SP, #-0x10]!
    // 0x4ad970: mov             fp, SP
    // 0x4ad974: CallRuntime_LibcPow(double, double) -> double
    //     0x4ad974: and             SP, SP, #0xfffffffffffffff0
    //     0x4ad978: mov             sp, SP
    //     0x4ad97c: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x4ad980: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ad984: blr             x16
    //     0x4ad988: mov             x16, #8
    //     0x4ad98c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ad990: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4ad994: sub             sp, x16, #1, lsl #12
    //     0x4ad998: mov             SP, fp
    //     0x4ad99c: ldp             fp, lr, [SP], #0x10
    // 0x4ad9a0: r0 = inline_Allocate_Double()
    //     0x4ad9a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ad9a4: add             x0, x0, #0x10
    //     0x4ad9a8: cmp             x1, x0
    //     0x4ad9ac: b.ls            #0x4addbc
    //     0x4ad9b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ad9b4: sub             x0, x0, #0xf
    //     0x4ad9b8: mov             x1, #0xd15c
    //     0x4ad9bc: movk            x1, #3, lsl #16
    //     0x4ad9c0: stur            x1, [x0, #-1]
    // 0x4ad9c4: StoreField: r0->field_7 = d0
    //     0x4ad9c4: stur            d0, [x0, #7]
    // 0x4ad9c8: mov             x4, x0
    // 0x4ad9cc: ldur            x3, [fp, #-0x20]
    // 0x4ad9d0: mov             x0, x4
    // 0x4ad9d4: stur            x4, [fp, #-0x10]
    // 0x4ad9d8: r2 = Null
    //     0x4ad9d8: mov             x2, NULL
    // 0x4ad9dc: r1 = Null
    //     0x4ad9dc: mov             x1, NULL
    // 0x4ad9e0: branchIfSmi(r0, 0x4ada08)
    //     0x4ad9e0: tbz             w0, #0, #0x4ada08
    // 0x4ad9e4: r4 = LoadClassIdInstr(r0)
    //     0x4ad9e4: ldur            x4, [x0, #-1]
    //     0x4ad9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ad9ec: sub             x4, x4, #0x3b
    // 0x4ad9f0: cmp             x4, #1
    // 0x4ad9f4: b.ls            #0x4ada08
    // 0x4ad9f8: r8 = int
    //     0x4ad9f8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x4ad9fc: r3 = Null
    //     0x4ad9fc: add             x3, PP, #0x22, lsl #12  ; [pp+0x227c8] Null
    //     0x4ada00: ldr             x3, [x3, #0x7c8]
    // 0x4ada04: r0 = int()
    //     0x4ada04: bl              #0x890700  ; IsType_int_Stub
    // 0x4ada08: ldur            x2, [fp, #-0x20]
    // 0x4ada0c: LoadField: r0 = r2->field_5f
    //     0x4ada0c: ldur            x0, [x2, #0x5f]
    // 0x4ada10: ldur            x1, [fp, #-0x10]
    // 0x4ada14: r3 = LoadInt32Instr(r1)
    //     0x4ada14: sbfx            x3, x1, #1, #0x1f
    //     0x4ada18: tbz             w1, #0, #0x4ada20
    //     0x4ada1c: ldur            x3, [x1, #7]
    // 0x4ada20: stur            x3, [fp, #-0x48]
    // 0x4ada24: mul             x4, x3, x0
    // 0x4ada28: stur            x4, [fp, #-0x40]
    // 0x4ada2c: r0 = BoxInt64Instr(r4)
    //     0x4ada2c: sbfiz           x0, x4, #1, #0x1f
    //     0x4ada30: cmp             x4, x0, asr #1
    //     0x4ada34: b.eq            #0x4ada40
    //     0x4ada38: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ada3c: stur            x4, [x0, #7]
    // 0x4ada40: stur            x0, [fp, #-0x10]
    // 0x4ada44: ldur            x16, [fp, #-0x30]
    // 0x4ada48: stp             x0, x16, [SP]
    // 0x4ada4c: r4 = 0
    //     0x4ada4c: mov             x4, #0
    // 0x4ada50: ldr             x0, [SP, #8]
    // 0x4ada54: r16 = UnlinkedCall_0x383c80
    //     0x4ada54: add             x16, PP, #0x22, lsl #12  ; [pp+0x227d8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4ada58: add             x16, x16, #0x7d8
    // 0x4ada5c: ldp             x5, lr, [x16]
    // 0x4ada60: blr             lr
    // 0x4ada64: ldur            x1, [fp, #-0x20]
    // 0x4ada68: mov             x2, x0
    // 0x4ada6c: r0 = _round()
    //     0x4ada6c: bl              #0x4aee20  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x4ada70: str             x0, [SP]
    // 0x4ada74: r4 = 0
    //     0x4ada74: mov             x4, #0
    // 0x4ada78: ldr             x0, [SP]
    // 0x4ada7c: r16 = UnlinkedCall_0x383c80
    //     0x4ada7c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227e8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4ada80: add             x16, x16, #0x7e8
    // 0x4ada84: ldp             x5, lr, [x16]
    // 0x4ada88: blr             lr
    // 0x4ada8c: r1 = LoadInt32Instr(r0)
    //     0x4ada8c: sbfx            x1, x0, #1, #0x1f
    //     0x4ada90: tbz             w0, #0, #0x4ada98
    //     0x4ada94: ldur            x1, [x0, #7]
    // 0x4ada98: ldur            x0, [fp, #-0x40]
    // 0x4ada9c: stur            x1, [fp, #-0x50]
    // 0x4adaa0: cmp             x1, x0
    // 0x4adaa4: b.lt            #0x4adae8
    // 0x4adaa8: ldur            x16, [fp, #-0x28]
    // 0x4adaac: r30 = 2
    //     0x4adaac: mov             lr, #2
    // 0x4adab0: stp             lr, x16, [SP]
    // 0x4adab4: r4 = 0
    //     0x4adab4: mov             x4, #0
    // 0x4adab8: ldr             x0, [SP, #8]
    // 0x4adabc: r16 = UnlinkedCall_0x383c80
    //     0x4adabc: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4adac0: add             x16, x16, #0x7f8
    // 0x4adac4: ldp             x5, lr, [x16]
    // 0x4adac8: blr             lr
    // 0x4adacc: mov             x2, x0
    // 0x4adad0: ldur            x1, [fp, #-0x40]
    // 0x4adad4: ldur            x0, [fp, #-0x50]
    // 0x4adad8: sub             x3, x0, x1
    // 0x4adadc: mov             x1, x2
    // 0x4adae0: mov             x2, x3
    // 0x4adae4: b               #0x4adb48
    // 0x4adae8: mov             x0, x1
    // 0x4adaec: mov             x1, x0
    // 0x4adaf0: r0 = numberOfIntegerDigits()
    //     0x4adaf0: bl              #0x4aeb6c  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x4adaf4: stur            x0, [fp, #-0x40]
    // 0x4adaf8: ldur            x16, [fp, #-0x30]
    // 0x4adafc: ldur            lr, [fp, #-0x10]
    // 0x4adb00: stp             lr, x16, [SP]
    // 0x4adb04: r4 = 0
    //     0x4adb04: mov             x4, #0
    // 0x4adb08: ldr             x0, [SP, #8]
    // 0x4adb0c: r16 = UnlinkedCall_0x383c80
    //     0x4adb0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22808] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4adb10: add             x16, x16, #0x808
    // 0x4adb14: ldp             x5, lr, [x16]
    // 0x4adb18: blr             lr
    // 0x4adb1c: ldur            x1, [fp, #-0x20]
    // 0x4adb20: mov             x2, x0
    // 0x4adb24: r0 = _floor()
    //     0x4adb24: bl              #0x4aeee0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x4adb28: mov             x1, x0
    // 0x4adb2c: r0 = numberOfIntegerDigits()
    //     0x4adb2c: bl              #0x4aeb6c  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x4adb30: mov             x1, x0
    // 0x4adb34: ldur            x0, [fp, #-0x40]
    // 0x4adb38: cmp             x0, x1
    // 0x4adb3c: b.gt            #0x4adb40
    // 0x4adb40: ldur            x2, [fp, #-0x50]
    // 0x4adb44: ldur            x1, [fp, #-0x28]
    // 0x4adb48: ldur            x0, [fp, #-0x48]
    // 0x4adb4c: cbz             x0, #0x4addcc
    // 0x4adb50: sdiv            x3, x2, x0
    // 0x4adb54: cbz             x0, #0x4adde8
    // 0x4adb58: sdiv            x5, x2, x0
    // 0x4adb5c: msub            x4, x5, x0, x2
    // 0x4adb60: cmp             x4, xzr
    // 0x4adb64: b.lt            #0x4ade04
    // 0x4adb68: mov             x5, x4
    // 0x4adb6c: mov             x4, x0
    // 0x4adb70: mov             x2, x1
    // 0x4adb74: ldur            x0, [fp, #-0x18]
    // 0x4adb78: ldur            x1, [fp, #-0x20]
    // 0x4adb7c: stur            x5, [fp, #-0x40]
    // 0x4adb80: stur            x4, [fp, #-0x48]
    // 0x4adb84: r0 = _integerDigits()
    //     0x4adb84: bl              #0x4ae1ac  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x4adb88: stur            x0, [fp, #-0x30]
    // 0x4adb8c: LoadField: r3 = r0->field_7
    //     0x4adb8c: ldur            w3, [x0, #7]
    // 0x4adb90: DecompressPointer r3
    //     0x4adb90: add             x3, x3, HEAP, lsl #32
    // 0x4adb94: ldur            x1, [fp, #-0x18]
    // 0x4adb98: stur            x3, [fp, #-0x28]
    // 0x4adb9c: cmp             x1, #0
    // 0x4adba0: b.le            #0x4adbd8
    // 0x4adba4: ldur            x4, [fp, #-8]
    // 0x4adba8: cmp             x4, #0
    // 0x4adbac: b.le            #0x4adbbc
    // 0x4adbb0: ldur            x5, [fp, #-0x40]
    // 0x4adbb4: r6 = true
    //     0x4adbb4: add             x6, NULL, #0x20  ; true
    // 0x4adbb8: b               #0x4adbe4
    // 0x4adbbc: ldur            x5, [fp, #-0x40]
    // 0x4adbc0: cmp             x5, #0
    // 0x4adbc4: r16 = true
    //     0x4adbc4: add             x16, NULL, #0x20  ; true
    // 0x4adbc8: r17 = false
    //     0x4adbc8: add             x17, NULL, #0x30  ; false
    // 0x4adbcc: csel            x1, x16, x17, gt
    // 0x4adbd0: mov             x6, x1
    // 0x4adbd4: b               #0x4adbe4
    // 0x4adbd8: ldur            x5, [fp, #-0x40]
    // 0x4adbdc: ldur            x4, [fp, #-8]
    // 0x4adbe0: r6 = false
    //     0x4adbe0: add             x6, NULL, #0x30  ; false
    // 0x4adbe4: ldur            x1, [fp, #-0x20]
    // 0x4adbe8: mov             x2, x0
    // 0x4adbec: stur            x6, [fp, #-0x10]
    // 0x4adbf0: r0 = _hasIntegerDigits()
    //     0x4adbf0: bl              #0x4ae17c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x4adbf4: tbnz            w0, #4, #0x4add18
    // 0x4adbf8: ldur            x3, [fp, #-0x20]
    // 0x4adbfc: ldur            x0, [fp, #-0x30]
    // 0x4adc00: ldur            x1, [fp, #-0x28]
    // 0x4adc04: LoadField: r2 = r3->field_3b
    //     0x4adc04: ldur            x2, [x3, #0x3b]
    // 0x4adc08: r4 = LoadInt32Instr(r1)
    //     0x4adc08: sbfx            x4, x1, #1, #0x1f
    // 0x4adc0c: sub             x1, x2, x4
    // 0x4adc10: mov             x2, x1
    // 0x4adc14: r1 = "0"
    //     0x4adc14: ldr             x1, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x4adc18: r0 = *()
    //     0x4adc18: bl              #0x3cef2c  ; [dart:core] _OneByteString::*
    // 0x4adc1c: r1 = Null
    //     0x4adc1c: mov             x1, NULL
    // 0x4adc20: r2 = 4
    //     0x4adc20: mov             x2, #4
    // 0x4adc24: stur            x0, [fp, #-0x28]
    // 0x4adc28: r0 = AllocateArray()
    //     0x4adc28: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4adc2c: mov             x1, x0
    // 0x4adc30: ldur            x0, [fp, #-0x28]
    // 0x4adc34: StoreField: r1->field_f = r0
    //     0x4adc34: stur            w0, [x1, #0xf]
    // 0x4adc38: ldur            x0, [fp, #-0x30]
    // 0x4adc3c: StoreField: r1->field_13 = r0
    //     0x4adc3c: stur            w0, [x1, #0x13]
    // 0x4adc40: str             x1, [SP]
    // 0x4adc44: r0 = _interpolate()
    //     0x4adc44: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4adc48: mov             x3, x0
    // 0x4adc4c: stur            x3, [fp, #-0x38]
    // 0x4adc50: LoadField: r0 = r3->field_7
    //     0x4adc50: ldur            w0, [x3, #7]
    // 0x4adc54: DecompressPointer r0
    //     0x4adc54: add             x0, x0, HEAP, lsl #32
    // 0x4adc58: r4 = LoadInt32Instr(r0)
    //     0x4adc58: sbfx            x4, x0, #1, #0x1f
    // 0x4adc5c: stur            x4, [fp, #-0x58]
    // 0x4adc60: r5 = LoadClassIdInstr(r3)
    //     0x4adc60: ldur            x5, [x3, #-1]
    //     0x4adc64: ubfx            x5, x5, #0xc, #0x14
    // 0x4adc68: lsl             x5, x5, #1
    // 0x4adc6c: ldur            x6, [fp, #-0x20]
    // 0x4adc70: stur            x5, [fp, #-0x30]
    // 0x4adc74: LoadField: r7 = r6->field_7b
    //     0x4adc74: ldur            w7, [x6, #0x7b]
    // 0x4adc78: DecompressPointer r7
    //     0x4adc78: add             x7, x7, HEAP, lsl #32
    // 0x4adc7c: stur            x7, [fp, #-0x28]
    // 0x4adc80: LoadField: r8 = r6->field_7f
    //     0x4adc80: ldur            x8, [x6, #0x7f]
    // 0x4adc84: stur            x8, [fp, #-0x50]
    // 0x4adc88: r9 = 0
    //     0x4adc88: mov             x9, #0
    // 0x4adc8c: stur            x9, [fp, #-0x18]
    // 0x4adc90: CheckStackOverflow
    //     0x4adc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4adc94: cmp             SP, x16
    //     0x4adc98: b.ls            #0x4ade18
    // 0x4adc9c: cmp             x9, x4
    // 0x4adca0: b.ge            #0x4add28
    // 0x4adca4: cmp             w5, #0xba
    // 0x4adca8: b.ne            #0x4adcb8
    // 0x4adcac: ArrayLoad: r0 = r3[r9]  ; TypedUnsigned_1
    //     0x4adcac: add             x16, x3, x9
    //     0x4adcb0: ldrb            w0, [x16, #0xf]
    // 0x4adcb4: b               #0x4adcc0
    // 0x4adcb8: add             x16, x3, x9, lsl #1
    // 0x4adcbc: ldurh           w0, [x16, #0xf]
    // 0x4adcc0: add             x2, x0, x8
    // 0x4adcc4: r0 = BoxInt64Instr(r2)
    //     0x4adcc4: sbfiz           x0, x2, #1, #0x1f
    //     0x4adcc8: cmp             x2, x0, asr #1
    //     0x4adccc: b.eq            #0x4adcd8
    //     0x4adcd0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4adcd4: stur            x2, [x0, #7]
    // 0x4adcd8: mov             x1, x7
    // 0x4adcdc: mov             x2, x0
    // 0x4adce0: r0 = writeCharCode()
    //     0x4adce0: bl              #0x396630  ; [dart:core] StringBuffer::writeCharCode
    // 0x4adce4: ldur            x1, [fp, #-0x20]
    // 0x4adce8: ldur            x2, [fp, #-0x58]
    // 0x4adcec: ldur            x3, [fp, #-0x18]
    // 0x4adcf0: r0 = _group()
    //     0x4adcf0: bl              #0x4ae094  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x4adcf4: ldur            x0, [fp, #-0x18]
    // 0x4adcf8: add             x9, x0, #1
    // 0x4adcfc: ldur            x6, [fp, #-0x20]
    // 0x4add00: ldur            x3, [fp, #-0x38]
    // 0x4add04: ldur            x5, [fp, #-0x30]
    // 0x4add08: ldur            x7, [fp, #-0x28]
    // 0x4add0c: ldur            x8, [fp, #-0x50]
    // 0x4add10: ldur            x4, [fp, #-0x58]
    // 0x4add14: b               #0x4adc8c
    // 0x4add18: ldur            x2, [fp, #-0x10]
    // 0x4add1c: tbz             w2, #4, #0x4add28
    // 0x4add20: ldur            x1, [fp, #-0x20]
    // 0x4add24: r0 = _addZero()
    //     0x4add24: bl              #0x4ae044  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x4add28: ldur            x0, [fp, #-0x10]
    // 0x4add2c: ldur            x1, [fp, #-0x20]
    // 0x4add30: mov             x2, x0
    // 0x4add34: r0 = _decimalSeparator()
    //     0x4add34: bl              #0x4adff4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x4add38: ldur            x0, [fp, #-0x10]
    // 0x4add3c: tbnz            w0, #4, #0x4add9c
    // 0x4add40: ldur            x0, [fp, #-0x40]
    // 0x4add44: ldur            x1, [fp, #-0x48]
    // 0x4add48: add             x2, x0, x1
    // 0x4add4c: r0 = BoxInt64Instr(r2)
    //     0x4add4c: sbfiz           x0, x2, #1, #0x1f
    //     0x4add50: cmp             x2, x0, asr #1
    //     0x4add54: b.eq            #0x4add60
    //     0x4add58: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4add5c: stur            x2, [x0, #7]
    // 0x4add60: r1 = 59
    //     0x4add60: mov             x1, #0x3b
    // 0x4add64: branchIfSmi(r0, 0x4add70)
    //     0x4add64: tbz             w0, #0, #0x4add70
    // 0x4add68: r1 = LoadClassIdInstr(r0)
    //     0x4add68: ldur            x1, [x0, #-1]
    //     0x4add6c: ubfx            x1, x1, #0xc, #0x14
    // 0x4add70: str             x0, [SP]
    // 0x4add74: mov             x0, x1
    // 0x4add78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4add78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4add7c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x4add7c: mov             x17, #0x4864
    //     0x4add80: add             lr, x0, x17
    //     0x4add84: ldr             lr, [x21, lr, lsl #3]
    //     0x4add88: blr             lr
    // 0x4add8c: ldur            x1, [fp, #-0x20]
    // 0x4add90: mov             x2, x0
    // 0x4add94: ldur            x3, [fp, #-8]
    // 0x4add98: r0 = _formatFractionPart()
    //     0x4add98: bl              #0x4ade20  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x4add9c: r0 = Null
    //     0x4add9c: mov             x0, NULL
    // 0x4adda0: LeaveFrame
    //     0x4adda0: mov             SP, fp
    //     0x4adda4: ldp             fp, lr, [SP], #0x10
    // 0x4adda8: ret
    //     0x4adda8: ret             
    // 0x4addac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4addac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4addb0: b               #0x4ad70c
    // 0x4addb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4addb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4addb8: b               #0x4ad824
    // 0x4addbc: SaveReg d0
    //     0x4addbc: str             q0, [SP, #-0x10]!
    // 0x4addc0: r0 = AllocateDouble()
    //     0x4addc0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4addc4: RestoreReg d0
    //     0x4addc4: ldr             q0, [SP], #0x10
    // 0x4addc8: b               #0x4ad9c4
    // 0x4addcc: stp             x1, x2, [SP, #-0x10]!
    // 0x4addd0: SaveReg r0
    //     0x4addd0: str             x0, [SP, #-8]!
    // 0x4addd4: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4addd8: r4 = 0
    //     0x4addd8: mov             x4, #0
    // 0x4adddc: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4adde0: blr             lr
    // 0x4adde4: brk             #0
    // 0x4adde8: stp             x2, x3, [SP, #-0x10]!
    // 0x4addec: stp             x0, x1, [SP, #-0x10]!
    // 0x4addf0: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4addf4: r4 = 0
    //     0x4addf4: mov             x4, #0
    // 0x4addf8: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4addfc: blr             lr
    // 0x4ade00: brk             #0
    // 0x4ade04: cmp             x0, xzr
    // 0x4ade08: sub             x5, x4, x0
    // 0x4ade0c: add             x4, x4, x0
    // 0x4ade10: csel            x4, x5, x4, lt
    // 0x4ade14: b               #0x4adb68
    // 0x4ade18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ade18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ade1c: b               #0x4adc9c
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x4ade20, size: 0x1cc
    // 0x4ade20: EnterFrame
    //     0x4ade20: stp             fp, lr, [SP, #-0x10]!
    //     0x4ade24: mov             fp, SP
    // 0x4ade28: AllocStack(0x48)
    //     0x4ade28: sub             SP, SP, #0x48
    // 0x4ade2c: SetupParameters(NumberFormat this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x4ade2c: mov             x4, x1
    //     0x4ade30: stur            x1, [fp, #-0x38]
    //     0x4ade34: stur            x2, [fp, #-0x40]
    // 0x4ade38: CheckStackOverflow
    //     0x4ade38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ade3c: cmp             SP, x16
    //     0x4ade40: b.ls            #0x4adfcc
    // 0x4ade44: LoadField: r0 = r2->field_7
    //     0x4ade44: ldur            w0, [x2, #7]
    // 0x4ade48: DecompressPointer r0
    //     0x4ade48: add             x0, x0, HEAP, lsl #32
    // 0x4ade4c: r5 = LoadInt32Instr(r0)
    //     0x4ade4c: sbfx            x5, x0, #1, #0x1f
    // 0x4ade50: stur            x5, [fp, #-0x30]
    // 0x4ade54: r6 = LoadClassIdInstr(r2)
    //     0x4ade54: ldur            x6, [x2, #-1]
    //     0x4ade58: ubfx            x6, x6, #0xc, #0x14
    // 0x4ade5c: lsl             x6, x6, #1
    // 0x4ade60: stur            x6, [fp, #-0x28]
    // 0x4ade64: add             x7, x3, #1
    // 0x4ade68: stur            x7, [fp, #-0x20]
    // 0x4ade6c: mov             x3, x5
    // 0x4ade70: stur            x3, [fp, #-0x18]
    // 0x4ade74: CheckStackOverflow
    //     0x4ade74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ade78: cmp             SP, x16
    //     0x4ade7c: b.ls            #0x4adfd4
    // 0x4ade80: sub             x8, x3, #1
    // 0x4ade84: mov             x0, x5
    // 0x4ade88: mov             x1, x8
    // 0x4ade8c: stur            x8, [fp, #-0x10]
    // 0x4ade90: cmp             x1, x0
    // 0x4ade94: b.hs            #0x4adfdc
    // 0x4ade98: cmp             w6, #0xba
    // 0x4ade9c: b.ne            #0x4adeac
    // 0x4adea0: ArrayLoad: r0 = r2[r8]  ; TypedUnsigned_1
    //     0x4adea0: add             x16, x2, x8
    //     0x4adea4: ldrb            w0, [x16, #0xf]
    // 0x4adea8: b               #0x4adeb4
    // 0x4adeac: add             x16, x2, x8, lsl #1
    // 0x4adeb0: ldurh           w0, [x16, #0xf]
    // 0x4adeb4: stur            x0, [fp, #-8]
    // 0x4adeb8: r0 = InitLateStaticField(0xe60) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x4adeb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4adebc: ldr             x0, [x0, #0x1cc0]
    //     0x4adec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4adec4: cmp             w0, w16
    //     0x4adec8: b.ne            #0x4aded8
    //     0x4adecc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e560] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xe60)
    //     0x4aded0: ldr             x2, [x2, #0x560]
    //     0x4aded4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4aded8: r1 = LoadInt32Instr(r0)
    //     0x4aded8: sbfx            x1, x0, #1, #0x1f
    // 0x4adedc: ldur            x0, [fp, #-8]
    // 0x4adee0: cmp             x0, x1
    // 0x4adee4: b.ne            #0x4adf14
    // 0x4adee8: ldur            x3, [fp, #-0x18]
    // 0x4adeec: ldur            x0, [fp, #-0x20]
    // 0x4adef0: cmp             x3, x0
    // 0x4adef4: b.le            #0x4adf18
    // 0x4adef8: ldur            x3, [fp, #-0x10]
    // 0x4adefc: ldur            x4, [fp, #-0x38]
    // 0x4adf00: ldur            x2, [fp, #-0x40]
    // 0x4adf04: mov             x7, x0
    // 0x4adf08: ldur            x6, [fp, #-0x28]
    // 0x4adf0c: ldur            x5, [fp, #-0x30]
    // 0x4adf10: b               #0x4ade70
    // 0x4adf14: ldur            x3, [fp, #-0x18]
    // 0x4adf18: ldur            x0, [fp, #-0x38]
    // 0x4adf1c: LoadField: r4 = r0->field_7b
    //     0x4adf1c: ldur            w4, [x0, #0x7b]
    // 0x4adf20: DecompressPointer r4
    //     0x4adf20: add             x4, x4, HEAP, lsl #32
    // 0x4adf24: stur            x4, [fp, #-0x48]
    // 0x4adf28: LoadField: r5 = r0->field_7f
    //     0x4adf28: ldur            x5, [x0, #0x7f]
    // 0x4adf2c: stur            x5, [fp, #-0x10]
    // 0x4adf30: r8 = 1
    //     0x4adf30: mov             x8, #1
    // 0x4adf34: ldur            x6, [fp, #-0x40]
    // 0x4adf38: ldur            x7, [fp, #-0x28]
    // 0x4adf3c: stur            x8, [fp, #-8]
    // 0x4adf40: CheckStackOverflow
    //     0x4adf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4adf44: cmp             SP, x16
    //     0x4adf48: b.ls            #0x4adfe0
    // 0x4adf4c: cmp             x8, x3
    // 0x4adf50: b.ge            #0x4adfbc
    // 0x4adf54: ldur            x0, [fp, #-0x30]
    // 0x4adf58: mov             x1, x8
    // 0x4adf5c: cmp             x1, x0
    // 0x4adf60: b.hs            #0x4adfe8
    // 0x4adf64: cmp             w7, #0xba
    // 0x4adf68: b.ne            #0x4adf78
    // 0x4adf6c: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x4adf6c: add             x16, x6, x8
    //     0x4adf70: ldrb            w0, [x16, #0xf]
    // 0x4adf74: b               #0x4adf80
    // 0x4adf78: add             x16, x6, x8, lsl #1
    // 0x4adf7c: ldurh           w0, [x16, #0xf]
    // 0x4adf80: add             x2, x0, x5
    // 0x4adf84: r0 = BoxInt64Instr(r2)
    //     0x4adf84: sbfiz           x0, x2, #1, #0x1f
    //     0x4adf88: cmp             x2, x0, asr #1
    //     0x4adf8c: b.eq            #0x4adf98
    //     0x4adf90: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4adf94: stur            x2, [x0, #7]
    // 0x4adf98: mov             x1, x4
    // 0x4adf9c: mov             x2, x0
    // 0x4adfa0: r0 = writeCharCode()
    //     0x4adfa0: bl              #0x396630  ; [dart:core] StringBuffer::writeCharCode
    // 0x4adfa4: ldur            x1, [fp, #-8]
    // 0x4adfa8: add             x8, x1, #1
    // 0x4adfac: ldur            x3, [fp, #-0x18]
    // 0x4adfb0: ldur            x4, [fp, #-0x48]
    // 0x4adfb4: ldur            x5, [fp, #-0x10]
    // 0x4adfb8: b               #0x4adf34
    // 0x4adfbc: r0 = Null
    //     0x4adfbc: mov             x0, NULL
    // 0x4adfc0: LeaveFrame
    //     0x4adfc0: mov             SP, fp
    //     0x4adfc4: ldp             fp, lr, [SP], #0x10
    // 0x4adfc8: ret
    //     0x4adfc8: ret             
    // 0x4adfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4adfcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4adfd0: b               #0x4ade44
    // 0x4adfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4adfd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4adfd8: b               #0x4ade80
    // 0x4adfdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4adfdc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4adfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4adfe0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4adfe4: b               #0x4adf4c
    // 0x4adfe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4adfe8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x4adff4, size: 0x50
    // 0x4adff4: EnterFrame
    //     0x4adff4: stp             fp, lr, [SP, #-0x10]!
    //     0x4adff8: mov             fp, SP
    // 0x4adffc: CheckStackOverflow
    //     0x4adffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae000: cmp             SP, x16
    //     0x4ae004: b.ls            #0x4ae03c
    // 0x4ae008: LoadField: r0 = r1->field_27
    //     0x4ae008: ldur            w0, [x1, #0x27]
    // 0x4ae00c: DecompressPointer r0
    //     0x4ae00c: add             x0, x0, HEAP, lsl #32
    // 0x4ae010: tbz             w0, #4, #0x4ae018
    // 0x4ae014: tbnz            w2, #4, #0x4ae02c
    // 0x4ae018: LoadField: r0 = r1->field_77
    //     0x4ae018: ldur            w0, [x1, #0x77]
    // 0x4ae01c: DecompressPointer r0
    //     0x4ae01c: add             x0, x0, HEAP, lsl #32
    // 0x4ae020: LoadField: r2 = r0->field_b
    //     0x4ae020: ldur            w2, [x0, #0xb]
    // 0x4ae024: DecompressPointer r2
    //     0x4ae024: add             x2, x2, HEAP, lsl #32
    // 0x4ae028: r0 = _add()
    //     0x4ae028: bl              #0x4af914  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x4ae02c: r0 = Null
    //     0x4ae02c: mov             x0, NULL
    // 0x4ae030: LeaveFrame
    //     0x4ae030: mov             SP, fp
    //     0x4ae034: ldp             fp, lr, [SP], #0x10
    // 0x4ae038: ret
    //     0x4ae038: ret             
    // 0x4ae03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae03c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae040: b               #0x4ae008
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x4ae044, size: 0x50
    // 0x4ae044: EnterFrame
    //     0x4ae044: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae048: mov             fp, SP
    // 0x4ae04c: CheckStackOverflow
    //     0x4ae04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae050: cmp             SP, x16
    //     0x4ae054: b.ls            #0x4ae08c
    // 0x4ae058: LoadField: r0 = r1->field_7b
    //     0x4ae058: ldur            w0, [x1, #0x7b]
    // 0x4ae05c: DecompressPointer r0
    //     0x4ae05c: add             x0, x0, HEAP, lsl #32
    // 0x4ae060: LoadField: r2 = r1->field_77
    //     0x4ae060: ldur            w2, [x1, #0x77]
    // 0x4ae064: DecompressPointer r2
    //     0x4ae064: add             x2, x2, HEAP, lsl #32
    // 0x4ae068: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4ae068: ldur            w1, [x2, #0x17]
    // 0x4ae06c: DecompressPointer r1
    //     0x4ae06c: add             x1, x1, HEAP, lsl #32
    // 0x4ae070: mov             x2, x1
    // 0x4ae074: mov             x1, x0
    // 0x4ae078: r0 = write()
    //     0x4ae078: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x4ae07c: r0 = Null
    //     0x4ae07c: mov             x0, NULL
    // 0x4ae080: LeaveFrame
    //     0x4ae080: mov             SP, fp
    //     0x4ae084: ldp             fp, lr, [SP], #0x10
    // 0x4ae088: ret
    //     0x4ae088: ret             
    // 0x4ae08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae08c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae090: b               #0x4ae058
  }
  _ _group(/* No info */) {
    // ** addr: 0x4ae094, size: 0xe8
    // 0x4ae094: EnterFrame
    //     0x4ae094: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae098: mov             fp, SP
    // 0x4ae09c: CheckStackOverflow
    //     0x4ae09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae0a0: cmp             SP, x16
    //     0x4ae0a4: b.ls            #0x4ae144
    // 0x4ae0a8: sub             x0, x2, x3
    // 0x4ae0ac: cmp             x0, #1
    // 0x4ae0b0: b.le            #0x4ae0c0
    // 0x4ae0b4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4ae0b4: ldur            x2, [x1, #0x17]
    // 0x4ae0b8: cmp             x2, #0
    // 0x4ae0bc: b.gt            #0x4ae0d0
    // 0x4ae0c0: r0 = Null
    //     0x4ae0c0: mov             x0, NULL
    // 0x4ae0c4: LeaveFrame
    //     0x4ae0c4: mov             SP, fp
    //     0x4ae0c8: ldp             fp, lr, [SP], #0x10
    // 0x4ae0cc: ret
    //     0x4ae0cc: ret             
    // 0x4ae0d0: LoadField: r3 = r1->field_1f
    //     0x4ae0d0: ldur            x3, [x1, #0x1f]
    // 0x4ae0d4: add             x4, x3, #1
    // 0x4ae0d8: cmp             x0, x4
    // 0x4ae0dc: b.ne            #0x4ae0f8
    // 0x4ae0e0: LoadField: r0 = r1->field_77
    //     0x4ae0e0: ldur            w0, [x1, #0x77]
    // 0x4ae0e4: DecompressPointer r0
    //     0x4ae0e4: add             x0, x0, HEAP, lsl #32
    // 0x4ae0e8: LoadField: r2 = r0->field_f
    //     0x4ae0e8: ldur            w2, [x0, #0xf]
    // 0x4ae0ec: DecompressPointer r2
    //     0x4ae0ec: add             x2, x2, HEAP, lsl #32
    // 0x4ae0f0: r0 = _add()
    //     0x4ae0f0: bl              #0x4af914  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x4ae0f4: b               #0x4ae134
    // 0x4ae0f8: cmp             x0, x3
    // 0x4ae0fc: b.le            #0x4ae134
    // 0x4ae100: sub             x4, x0, x3
    // 0x4ae104: cbz             x2, #0x4ae14c
    // 0x4ae108: sdiv            x3, x4, x2
    // 0x4ae10c: msub            x0, x3, x2, x4
    // 0x4ae110: cmp             x0, xzr
    // 0x4ae114: b.lt            #0x4ae168
    // 0x4ae118: cmp             x0, #1
    // 0x4ae11c: b.ne            #0x4ae134
    // 0x4ae120: LoadField: r0 = r1->field_77
    //     0x4ae120: ldur            w0, [x1, #0x77]
    // 0x4ae124: DecompressPointer r0
    //     0x4ae124: add             x0, x0, HEAP, lsl #32
    // 0x4ae128: LoadField: r2 = r0->field_f
    //     0x4ae128: ldur            w2, [x0, #0xf]
    // 0x4ae12c: DecompressPointer r2
    //     0x4ae12c: add             x2, x2, HEAP, lsl #32
    // 0x4ae130: r0 = _add()
    //     0x4ae130: bl              #0x4af914  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x4ae134: r0 = Null
    //     0x4ae134: mov             x0, NULL
    // 0x4ae138: LeaveFrame
    //     0x4ae138: mov             SP, fp
    //     0x4ae13c: ldp             fp, lr, [SP], #0x10
    // 0x4ae140: ret
    //     0x4ae140: ret             
    // 0x4ae144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae148: b               #0x4ae0a8
    // 0x4ae14c: stp             x2, x4, [SP, #-0x10]!
    // 0x4ae150: SaveReg r1
    //     0x4ae150: str             x1, [SP, #-8]!
    // 0x4ae154: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4ae158: r4 = 0
    //     0x4ae158: mov             x4, #0
    // 0x4ae15c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4ae160: blr             lr
    // 0x4ae164: brk             #0
    // 0x4ae168: cmp             x2, xzr
    // 0x4ae16c: sub             x3, x0, x2
    // 0x4ae170: add             x0, x0, x2
    // 0x4ae174: csel            x0, x3, x0, lt
    // 0x4ae178: b               #0x4ae118
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x4ae17c, size: 0x30
    // 0x4ae17c: LoadField: r3 = r2->field_7
    //     0x4ae17c: ldur            w3, [x2, #7]
    // 0x4ae180: DecompressPointer r3
    //     0x4ae180: add             x3, x3, HEAP, lsl #32
    // 0x4ae184: cbz             w3, #0x4ae190
    // 0x4ae188: r0 = true
    //     0x4ae188: add             x0, NULL, #0x20  ; true
    // 0x4ae18c: b               #0x4ae1a8
    // 0x4ae190: LoadField: r2 = r1->field_3b
    //     0x4ae190: ldur            x2, [x1, #0x3b]
    // 0x4ae194: cmp             x2, #0
    // 0x4ae198: r16 = true
    //     0x4ae198: add             x16, NULL, #0x20  ; true
    // 0x4ae19c: r17 = false
    //     0x4ae19c: add             x17, NULL, #0x30  ; false
    // 0x4ae1a0: csel            x1, x16, x17, gt
    // 0x4ae1a4: mov             x0, x1
    // 0x4ae1a8: ret
    //     0x4ae1a8: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x4ae1ac, size: 0x6c8
    // 0x4ae1ac: EnterFrame
    //     0x4ae1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae1b0: mov             fp, SP
    // 0x4ae1b4: AllocStack(0x48)
    //     0x4ae1b4: sub             SP, SP, #0x48
    // 0x4ae1b8: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ae1b8: stur            x1, [fp, #-8]
    //     0x4ae1bc: stur            x2, [fp, #-0x10]
    //     0x4ae1c0: stur            x3, [fp, #-0x18]
    // 0x4ae1c4: CheckStackOverflow
    //     0x4ae1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae1c8: cmp             SP, x16
    //     0x4ae1cc: b.ls            #0x4ae808
    // 0x4ae1d0: r0 = 59
    //     0x4ae1d0: mov             x0, #0x3b
    // 0x4ae1d4: branchIfSmi(r2, 0x4ae1e0)
    //     0x4ae1d4: tbz             w2, #0, #0x4ae1e0
    // 0x4ae1d8: r0 = LoadClassIdInstr(r2)
    //     0x4ae1d8: ldur            x0, [x2, #-1]
    //     0x4ae1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae1e0: sub             x16, x0, #0x3b
    // 0x4ae1e4: cmp             x16, #2
    // 0x4ae1e8: b.hi            #0x4ae704
    // 0x4ae1ec: r0 = InitLateStaticField(0xe54) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x4ae1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ae1f0: ldr             x0, [x0, #0x1ca8]
    //     0x4ae1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ae1f8: cmp             w0, w16
    //     0x4ae1fc: b.ne            #0x4ae20c
    //     0x4ae200: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <NumberFormat._maxInt@803441731>: static late final (offset: 0xe54)
    //     0x4ae204: ldr             x2, [x2, #0x818]
    //     0x4ae208: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ae20c: ldur            x1, [fp, #-0x10]
    // 0x4ae210: r2 = 59
    //     0x4ae210: mov             x2, #0x3b
    // 0x4ae214: branchIfSmi(r1, 0x4ae220)
    //     0x4ae214: tbz             w1, #0, #0x4ae220
    // 0x4ae218: r2 = LoadClassIdInstr(r1)
    //     0x4ae218: ldur            x2, [x1, #-1]
    //     0x4ae21c: ubfx            x2, x2, #0xc, #0x14
    // 0x4ae220: stp             x0, x1, [SP]
    // 0x4ae224: mov             x0, x2
    // 0x4ae228: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4ae228: sub             lr, x0, #0xff3
    //     0x4ae22c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae230: blr             lr
    // 0x4ae234: tbnz            w0, #4, #0x4ae6fc
    // 0x4ae238: ldur            x1, [fp, #-0x10]
    // 0x4ae23c: r0 = 59
    //     0x4ae23c: mov             x0, #0x3b
    // 0x4ae240: branchIfSmi(r1, 0x4ae24c)
    //     0x4ae240: tbz             w1, #0, #0x4ae24c
    // 0x4ae244: r0 = LoadClassIdInstr(r1)
    //     0x4ae244: ldur            x0, [x1, #-1]
    //     0x4ae248: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae24c: str             x1, [SP]
    // 0x4ae250: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ae250: sub             lr, x0, #1, lsl #12
    //     0x4ae254: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae258: blr             lr
    // 0x4ae25c: LoadField: d0 = r0->field_7
    //     0x4ae25c: ldur            d0, [x0, #7]
    // 0x4ae260: stp             fp, lr, [SP, #-0x10]!
    // 0x4ae264: mov             fp, SP
    // 0x4ae268: CallRuntime_LibcLog(double) -> double
    //     0x4ae268: and             SP, SP, #0xfffffffffffffff0
    //     0x4ae26c: mov             sp, SP
    //     0x4ae270: ldr             x16, [THR, #0x578]  ; THR::LibcLog
    //     0x4ae274: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ae278: blr             x16
    //     0x4ae27c: mov             x16, #8
    //     0x4ae280: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ae284: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4ae288: sub             sp, x16, #1, lsl #12
    //     0x4ae28c: mov             SP, fp
    //     0x4ae290: ldp             fp, lr, [SP], #0x10
    // 0x4ae294: stur            d0, [fp, #-0x38]
    // 0x4ae298: r0 = InitLateStaticField(0xe5c) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x4ae298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ae29c: ldr             x0, [x0, #0x1cb8]
    //     0x4ae2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ae2a4: cmp             w0, w16
    //     0x4ae2a8: b.ne            #0x4ae2b8
    //     0x4ae2ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22820] Field <::._ln10@803441731>: static late final (offset: 0xe5c)
    //     0x4ae2b0: ldr             x2, [x2, #0x820]
    //     0x4ae2b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ae2b8: LoadField: d0 = r0->field_7
    //     0x4ae2b8: ldur            d0, [x0, #7]
    // 0x4ae2bc: ldur            d1, [fp, #-0x38]
    // 0x4ae2c0: fdiv            d2, d1, d0
    // 0x4ae2c4: fcmp            d2, d2
    // 0x4ae2c8: b.vs            #0x4ae810
    // 0x4ae2cc: fcvtps          x0, d2
    // 0x4ae2d0: asr             x16, x0, #0x1e
    // 0x4ae2d4: cmp             x16, x0, asr #63
    // 0x4ae2d8: b.ne            #0x4ae810
    // 0x4ae2dc: lsl             x0, x0, #1
    // 0x4ae2e0: stur            x0, [fp, #-0x20]
    // 0x4ae2e4: r0 = InitLateStaticField(0xe58) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxDigits
    //     0x4ae2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ae2e8: ldr             x0, [x0, #0x1cb0]
    //     0x4ae2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ae2f0: cmp             w0, w16
    //     0x4ae2f4: b.ne            #0x4ae304
    //     0x4ae2f8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22828] Field <NumberFormat._maxDigits@803441731>: static late final (offset: 0xe58)
    //     0x4ae2fc: ldr             x2, [x2, #0x828]
    //     0x4ae300: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ae304: mov             x1, x0
    // 0x4ae308: ldur            x0, [fp, #-0x20]
    // 0x4ae30c: r2 = LoadInt32Instr(r0)
    //     0x4ae30c: sbfx            x2, x0, #1, #0x1f
    //     0x4ae310: tbz             w0, #0, #0x4ae318
    //     0x4ae314: ldur            x2, [x0, #7]
    // 0x4ae318: r0 = LoadInt32Instr(r1)
    //     0x4ae318: sbfx            x0, x1, #1, #0x1f
    //     0x4ae31c: tbz             w1, #0, #0x4ae324
    //     0x4ae320: ldur            x0, [x1, #7]
    // 0x4ae324: sub             x3, x2, x0
    // 0x4ae328: stur            x3, [fp, #-0x28]
    // 0x4ae32c: tbnz            x3, #0x3f, #0x4ae3a4
    // 0x4ae330: mov             x1, x3
    // 0x4ae334: r4 = 10
    //     0x4ae334: mov             x4, #0xa
    // 0x4ae338: r2 = 1
    //     0x4ae338: mov             x2, #1
    // 0x4ae33c: r0 = 1
    //     0x4ae33c: mov             x0, #1
    // 0x4ae340: CheckStackOverflow
    //     0x4ae340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae344: cmp             SP, x16
    //     0x4ae348: b.ls            #0x4ae830
    // 0x4ae34c: cbz             x1, #0x4ae388
    // 0x4ae350: mov             x5, x1
    // 0x4ae354: ubfx            x5, x5, #0, #0x20
    // 0x4ae358: and             x6, x5, x0
    // 0x4ae35c: ubfx            x6, x6, #0, #0x20
    // 0x4ae360: cmp             x6, #1
    // 0x4ae364: b.ne            #0x4ae370
    // 0x4ae368: mul             x5, x2, x4
    // 0x4ae36c: mov             x2, x5
    // 0x4ae370: asr             x5, x1, #1
    // 0x4ae374: cbz             x5, #0x4ae380
    // 0x4ae378: mul             x6, x4, x4
    // 0x4ae37c: mov             x4, x6
    // 0x4ae380: mov             x1, x5
    // 0x4ae384: b               #0x4ae340
    // 0x4ae388: r0 = BoxInt64Instr(r2)
    //     0x4ae388: sbfiz           x0, x2, #1, #0x1f
    //     0x4ae38c: cmp             x2, x0, asr #1
    //     0x4ae390: b.eq            #0x4ae39c
    //     0x4ae394: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ae398: stur            x2, [x0, #7]
    // 0x4ae39c: mov             x1, x0
    // 0x4ae3a0: b               #0x4ae504
    // 0x4ae3a4: r16 = 20
    //     0x4ae3a4: mov             x16, #0x14
    // 0x4ae3a8: stp             x16, NULL, [SP]
    // 0x4ae3ac: r0 = _Double.fromInteger()
    //     0x4ae3ac: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x4ae3b0: mov             x3, x0
    // 0x4ae3b4: ldur            x2, [fp, #-0x28]
    // 0x4ae3b8: stur            x3, [fp, #-0x20]
    // 0x4ae3bc: r0 = BoxInt64Instr(r2)
    //     0x4ae3bc: sbfiz           x0, x2, #1, #0x1f
    //     0x4ae3c0: cmp             x2, x0, asr #1
    //     0x4ae3c4: b.eq            #0x4ae3d0
    //     0x4ae3c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ae3cc: stur            x2, [x0, #7]
    // 0x4ae3d0: r1 = 59
    //     0x4ae3d0: mov             x1, #0x3b
    // 0x4ae3d4: branchIfSmi(r0, 0x4ae3e0)
    //     0x4ae3d4: tbz             w0, #0, #0x4ae3e0
    // 0x4ae3d8: r1 = LoadClassIdInstr(r0)
    //     0x4ae3d8: ldur            x1, [x0, #-1]
    //     0x4ae3dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4ae3e0: str             x0, [SP]
    // 0x4ae3e4: mov             x0, x1
    // 0x4ae3e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ae3e8: sub             lr, x0, #1, lsl #12
    //     0x4ae3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae3f0: blr             lr
    // 0x4ae3f4: mov             x1, x0
    // 0x4ae3f8: ldur            x0, [fp, #-0x20]
    // 0x4ae3fc: LoadField: d0 = r0->field_7
    //     0x4ae3fc: ldur            d0, [x0, #7]
    // 0x4ae400: LoadField: d1 = r1->field_7
    //     0x4ae400: ldur            d1, [x1, #7]
    // 0x4ae404: d30 = 0.000000
    //     0x4ae404: fmov            d30, d0
    // 0x4ae408: d0 = 1.000000
    //     0x4ae408: fmov            d0, #1.00000000
    // 0x4ae40c: fcmp            d1, #0.0
    // 0x4ae410: b.vs            #0x4ae454
    // 0x4ae414: b.eq            #0x4ae4d8
    // 0x4ae418: fcmp            d1, d0
    // 0x4ae41c: b.eq            #0x4ae444
    // 0x4ae420: d31 = 2.000000
    //     0x4ae420: fmov            d31, #2.00000000
    // 0x4ae424: fcmp            d1, d31
    // 0x4ae428: b.eq            #0x4ae44c
    // 0x4ae42c: d31 = 3.000000
    //     0x4ae42c: fmov            d31, #3.00000000
    // 0x4ae430: fcmp            d1, d31
    // 0x4ae434: b.ne            #0x4ae454
    // 0x4ae438: fmul            d0, d30, d30
    // 0x4ae43c: fmul            d0, d0, d30
    // 0x4ae440: b               #0x4ae4d8
    // 0x4ae444: d0 = 0.000000
    //     0x4ae444: fmov            d0, d30
    // 0x4ae448: b               #0x4ae4d8
    // 0x4ae44c: fmul            d0, d30, d30
    // 0x4ae450: b               #0x4ae4d8
    // 0x4ae454: fcmp            d30, d0
    // 0x4ae458: b.vs            #0x4ae468
    // 0x4ae45c: b.eq            #0x4ae4d8
    // 0x4ae460: fcmp            d30, d1
    // 0x4ae464: b.vc            #0x4ae470
    // 0x4ae468: d0 = -nan
    //     0x4ae468: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x4ae46c: b               #0x4ae4d8
    // 0x4ae470: d0 = -inf
    //     0x4ae470: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x4ae474: fcmp            d30, d0
    // 0x4ae478: b.eq            #0x4ae4a0
    // 0x4ae47c: d0 = 0.500000
    //     0x4ae47c: fmov            d0, #0.50000000
    // 0x4ae480: fcmp            d1, d0
    // 0x4ae484: b.ne            #0x4ae4a0
    // 0x4ae488: fcmp            d30, #0.0
    // 0x4ae48c: b.eq            #0x4ae498
    // 0x4ae490: fsqrt           d0, d30
    // 0x4ae494: b               #0x4ae4d8
    // 0x4ae498: d0 = 0.000000
    //     0x4ae498: eor             v0.16b, v0.16b, v0.16b
    // 0x4ae49c: b               #0x4ae4d8
    // 0x4ae4a0: d0 = 0.000000
    //     0x4ae4a0: fmov            d0, d30
    // 0x4ae4a4: stp             fp, lr, [SP, #-0x10]!
    // 0x4ae4a8: mov             fp, SP
    // 0x4ae4ac: CallRuntime_LibcPow(double, double) -> double
    //     0x4ae4ac: and             SP, SP, #0xfffffffffffffff0
    //     0x4ae4b0: mov             sp, SP
    //     0x4ae4b4: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x4ae4b8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ae4bc: blr             x16
    //     0x4ae4c0: mov             x16, #8
    //     0x4ae4c4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ae4c8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4ae4cc: sub             sp, x16, #1, lsl #12
    //     0x4ae4d0: mov             SP, fp
    //     0x4ae4d4: ldp             fp, lr, [SP], #0x10
    // 0x4ae4d8: r0 = inline_Allocate_Double()
    //     0x4ae4d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ae4dc: add             x0, x0, #0x10
    //     0x4ae4e0: cmp             x1, x0
    //     0x4ae4e4: b.ls            #0x4ae838
    //     0x4ae4e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ae4ec: sub             x0, x0, #0xf
    //     0x4ae4f0: mov             x1, #0xd15c
    //     0x4ae4f4: movk            x1, #3, lsl #16
    //     0x4ae4f8: stur            x1, [x0, #-1]
    // 0x4ae4fc: StoreField: r0->field_7 = d0
    //     0x4ae4fc: stur            d0, [x0, #7]
    // 0x4ae500: mov             x1, x0
    // 0x4ae504: r0 = 59
    //     0x4ae504: mov             x0, #0x3b
    // 0x4ae508: branchIfSmi(r1, 0x4ae514)
    //     0x4ae508: tbz             w1, #0, #0x4ae514
    // 0x4ae50c: r0 = LoadClassIdInstr(r1)
    //     0x4ae50c: ldur            x0, [x1, #-1]
    //     0x4ae510: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae514: r0 = GDT[cid_x0 + -0xfea]()
    //     0x4ae514: sub             lr, x0, #0xfea
    //     0x4ae518: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae51c: blr             lr
    // 0x4ae520: mov             x2, x0
    // 0x4ae524: cbnz            x2, #0x4ae670
    // 0x4ae528: ldur            x2, [fp, #-0x28]
    // 0x4ae52c: r0 = BoxInt64Instr(r2)
    //     0x4ae52c: sbfiz           x0, x2, #1, #0x1f
    //     0x4ae530: cmp             x2, x0, asr #1
    //     0x4ae534: b.eq            #0x4ae540
    //     0x4ae538: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ae53c: stur            x2, [x0, #7]
    // 0x4ae540: r1 = 59
    //     0x4ae540: mov             x1, #0x3b
    // 0x4ae544: branchIfSmi(r0, 0x4ae550)
    //     0x4ae544: tbz             w0, #0, #0x4ae550
    // 0x4ae548: r1 = LoadClassIdInstr(r0)
    //     0x4ae548: ldur            x1, [x0, #-1]
    //     0x4ae54c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ae550: str             x0, [SP]
    // 0x4ae554: mov             x0, x1
    // 0x4ae558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ae558: sub             lr, x0, #1, lsl #12
    //     0x4ae55c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae560: blr             lr
    // 0x4ae564: LoadField: d1 = r0->field_7
    //     0x4ae564: ldur            d1, [x0, #7]
    // 0x4ae568: d0 = 10.000000
    //     0x4ae568: fmov            d0, #10.00000000
    // 0x4ae56c: d30 = 0.000000
    //     0x4ae56c: fmov            d30, d0
    // 0x4ae570: d0 = 1.000000
    //     0x4ae570: fmov            d0, #1.00000000
    // 0x4ae574: fcmp            d1, #0.0
    // 0x4ae578: b.vs            #0x4ae5bc
    // 0x4ae57c: b.eq            #0x4ae640
    // 0x4ae580: fcmp            d1, d0
    // 0x4ae584: b.eq            #0x4ae5ac
    // 0x4ae588: d31 = 2.000000
    //     0x4ae588: fmov            d31, #2.00000000
    // 0x4ae58c: fcmp            d1, d31
    // 0x4ae590: b.eq            #0x4ae5b4
    // 0x4ae594: d31 = 3.000000
    //     0x4ae594: fmov            d31, #3.00000000
    // 0x4ae598: fcmp            d1, d31
    // 0x4ae59c: b.ne            #0x4ae5bc
    // 0x4ae5a0: fmul            d0, d30, d30
    // 0x4ae5a4: fmul            d0, d0, d30
    // 0x4ae5a8: b               #0x4ae640
    // 0x4ae5ac: d0 = 0.000000
    //     0x4ae5ac: fmov            d0, d30
    // 0x4ae5b0: b               #0x4ae640
    // 0x4ae5b4: fmul            d0, d30, d30
    // 0x4ae5b8: b               #0x4ae640
    // 0x4ae5bc: fcmp            d30, d0
    // 0x4ae5c0: b.vs            #0x4ae5d0
    // 0x4ae5c4: b.eq            #0x4ae640
    // 0x4ae5c8: fcmp            d30, d1
    // 0x4ae5cc: b.vc            #0x4ae5d8
    // 0x4ae5d0: d0 = -nan
    //     0x4ae5d0: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x4ae5d4: b               #0x4ae640
    // 0x4ae5d8: d0 = -inf
    //     0x4ae5d8: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x4ae5dc: fcmp            d30, d0
    // 0x4ae5e0: b.eq            #0x4ae608
    // 0x4ae5e4: d0 = 0.500000
    //     0x4ae5e4: fmov            d0, #0.50000000
    // 0x4ae5e8: fcmp            d1, d0
    // 0x4ae5ec: b.ne            #0x4ae608
    // 0x4ae5f0: fcmp            d30, #0.0
    // 0x4ae5f4: b.eq            #0x4ae600
    // 0x4ae5f8: fsqrt           d0, d30
    // 0x4ae5fc: b               #0x4ae640
    // 0x4ae600: d0 = 0.000000
    //     0x4ae600: eor             v0.16b, v0.16b, v0.16b
    // 0x4ae604: b               #0x4ae640
    // 0x4ae608: d0 = 0.000000
    //     0x4ae608: fmov            d0, d30
    // 0x4ae60c: stp             fp, lr, [SP, #-0x10]!
    // 0x4ae610: mov             fp, SP
    // 0x4ae614: CallRuntime_LibcPow(double, double) -> double
    //     0x4ae614: and             SP, SP, #0xfffffffffffffff0
    //     0x4ae618: mov             sp, SP
    //     0x4ae61c: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x4ae620: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ae624: blr             x16
    //     0x4ae628: mov             x16, #8
    //     0x4ae62c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ae630: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4ae634: sub             sp, x16, #1, lsl #12
    //     0x4ae638: mov             SP, fp
    //     0x4ae63c: ldp             fp, lr, [SP], #0x10
    // 0x4ae640: r0 = inline_Allocate_Double()
    //     0x4ae640: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ae644: add             x0, x0, #0x10
    //     0x4ae648: cmp             x1, x0
    //     0x4ae64c: b.ls            #0x4ae848
    //     0x4ae650: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ae654: sub             x0, x0, #0xf
    //     0x4ae658: mov             x1, #0xd15c
    //     0x4ae65c: movk            x1, #3, lsl #16
    //     0x4ae660: stur            x1, [x0, #-1]
    // 0x4ae664: StoreField: r0->field_7 = d0
    //     0x4ae664: stur            d0, [x0, #7]
    // 0x4ae668: mov             x3, x0
    // 0x4ae66c: b               #0x4ae688
    // 0x4ae670: r0 = BoxInt64Instr(r2)
    //     0x4ae670: sbfiz           x0, x2, #1, #0x1f
    //     0x4ae674: cmp             x2, x0, asr #1
    //     0x4ae678: b.eq            #0x4ae684
    //     0x4ae67c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ae680: stur            x2, [x0, #7]
    // 0x4ae684: mov             x3, x0
    // 0x4ae688: ldur            x0, [fp, #-0x10]
    // 0x4ae68c: ldur            x2, [fp, #-0x28]
    // 0x4ae690: stur            x3, [fp, #-0x20]
    // 0x4ae694: r1 = "0"
    //     0x4ae694: ldr             x1, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x4ae698: r0 = *()
    //     0x4ae698: bl              #0x3cef2c  ; [dart:core] _OneByteString::*
    // 0x4ae69c: mov             x1, x0
    // 0x4ae6a0: ldur            x0, [fp, #-0x10]
    // 0x4ae6a4: stur            x1, [fp, #-0x30]
    // 0x4ae6a8: r2 = 59
    //     0x4ae6a8: mov             x2, #0x3b
    // 0x4ae6ac: branchIfSmi(r0, 0x4ae6b8)
    //     0x4ae6ac: tbz             w0, #0, #0x4ae6b8
    // 0x4ae6b0: r2 = LoadClassIdInstr(r0)
    //     0x4ae6b0: ldur            x2, [x0, #-1]
    //     0x4ae6b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4ae6b8: ldur            x16, [fp, #-0x20]
    // 0x4ae6bc: stp             x16, x0, [SP]
    // 0x4ae6c0: mov             x0, x2
    // 0x4ae6c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4ae6c4: sub             lr, x0, #0xffd
    //     0x4ae6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae6cc: blr             lr
    // 0x4ae6d0: LoadField: d0 = r0->field_7
    //     0x4ae6d0: ldur            d0, [x0, #7]
    // 0x4ae6d4: fcmp            d0, d0
    // 0x4ae6d8: b.vs            #0x4ae858
    // 0x4ae6dc: fcvtzs          x0, d0
    // 0x4ae6e0: asr             x16, x0, #0x1e
    // 0x4ae6e4: cmp             x16, x0, asr #63
    // 0x4ae6e8: b.ne            #0x4ae858
    // 0x4ae6ec: lsl             x0, x0, #1
    // 0x4ae6f0: mov             x4, x0
    // 0x4ae6f4: ldur            x3, [fp, #-0x30]
    // 0x4ae6f8: b               #0x4ae710
    // 0x4ae6fc: ldur            x0, [fp, #-0x10]
    // 0x4ae700: b               #0x4ae708
    // 0x4ae704: mov             x0, x2
    // 0x4ae708: mov             x4, x0
    // 0x4ae70c: r3 = ""
    //     0x4ae70c: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x4ae710: ldur            x2, [fp, #-0x18]
    // 0x4ae714: stur            x4, [fp, #-0x10]
    // 0x4ae718: stur            x3, [fp, #-0x20]
    // 0x4ae71c: cbnz            x2, #0x4ae728
    // 0x4ae720: r0 = ""
    //     0x4ae720: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x4ae724: b               #0x4ae768
    // 0x4ae728: r0 = BoxInt64Instr(r2)
    //     0x4ae728: sbfiz           x0, x2, #1, #0x1f
    //     0x4ae72c: cmp             x2, x0, asr #1
    //     0x4ae730: b.eq            #0x4ae73c
    //     0x4ae734: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ae738: stur            x2, [x0, #7]
    // 0x4ae73c: r1 = 59
    //     0x4ae73c: mov             x1, #0x3b
    // 0x4ae740: branchIfSmi(r0, 0x4ae74c)
    //     0x4ae740: tbz             w0, #0, #0x4ae74c
    // 0x4ae744: r1 = LoadClassIdInstr(r0)
    //     0x4ae744: ldur            x1, [x0, #-1]
    //     0x4ae748: ubfx            x1, x1, #0xc, #0x14
    // 0x4ae74c: str             x0, [SP]
    // 0x4ae750: mov             x0, x1
    // 0x4ae754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ae754: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ae758: r0 = GDT[cid_x0 + 0x4864]()
    //     0x4ae758: mov             x17, #0x4864
    //     0x4ae75c: add             lr, x0, x17
    //     0x4ae760: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae764: blr             lr
    // 0x4ae768: ldur            x1, [fp, #-8]
    // 0x4ae76c: ldur            x2, [fp, #-0x10]
    // 0x4ae770: stur            x0, [fp, #-0x30]
    // 0x4ae774: r0 = _mainIntegerDigits()
    //     0x4ae774: bl              #0x4ae874  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x4ae778: mov             x4, x0
    // 0x4ae77c: stur            x4, [fp, #-0x10]
    // 0x4ae780: LoadField: r0 = r4->field_7
    //     0x4ae780: ldur            w0, [x4, #7]
    // 0x4ae784: DecompressPointer r0
    //     0x4ae784: add             x0, x0, HEAP, lsl #32
    // 0x4ae788: cbnz            w0, #0x4ae798
    // 0x4ae78c: mov             x0, x4
    // 0x4ae790: ldur            x4, [fp, #-0x30]
    // 0x4ae794: b               #0x4ae7c4
    // 0x4ae798: ldur            x0, [fp, #-8]
    // 0x4ae79c: ldur            x1, [fp, #-0x30]
    // 0x4ae7a0: LoadField: r2 = r0->field_67
    //     0x4ae7a0: ldur            x2, [x0, #0x67]
    // 0x4ae7a4: r0 = LoadClassIdInstr(r1)
    //     0x4ae7a4: ldur            x0, [x1, #-1]
    //     0x4ae7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae7ac: r3 = "0"
    //     0x4ae7ac: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x4ae7b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4ae7b0: sub             lr, x0, #0xffa
    //     0x4ae7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae7b8: blr             lr
    // 0x4ae7bc: mov             x4, x0
    // 0x4ae7c0: ldur            x0, [fp, #-0x10]
    // 0x4ae7c4: ldur            x3, [fp, #-0x20]
    // 0x4ae7c8: stur            x4, [fp, #-8]
    // 0x4ae7cc: r1 = Null
    //     0x4ae7cc: mov             x1, NULL
    // 0x4ae7d0: r2 = 6
    //     0x4ae7d0: mov             x2, #6
    // 0x4ae7d4: r0 = AllocateArray()
    //     0x4ae7d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4ae7d8: mov             x1, x0
    // 0x4ae7dc: ldur            x0, [fp, #-0x10]
    // 0x4ae7e0: StoreField: r1->field_f = r0
    //     0x4ae7e0: stur            w0, [x1, #0xf]
    // 0x4ae7e4: ldur            x0, [fp, #-8]
    // 0x4ae7e8: StoreField: r1->field_13 = r0
    //     0x4ae7e8: stur            w0, [x1, #0x13]
    // 0x4ae7ec: ldur            x0, [fp, #-0x20]
    // 0x4ae7f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ae7f0: stur            w0, [x1, #0x17]
    // 0x4ae7f4: str             x1, [SP]
    // 0x4ae7f8: r0 = _interpolate()
    //     0x4ae7f8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4ae7fc: LeaveFrame
    //     0x4ae7fc: mov             SP, fp
    //     0x4ae800: ldp             fp, lr, [SP], #0x10
    // 0x4ae804: ret
    //     0x4ae804: ret             
    // 0x4ae808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae808: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae80c: b               #0x4ae1d0
    // 0x4ae810: SaveReg d2
    //     0x4ae810: str             q2, [SP, #-0x10]!
    // 0x4ae814: d0 = 0.000000
    //     0x4ae814: fmov            d0, d2
    // 0x4ae818: r0 = 222
    //     0x4ae818: mov             x0, #0xde
    // 0x4ae81c: r30 = DoubleToIntegerStub
    //     0x4ae81c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4ae820: LoadField: r30 = r30->field_7
    //     0x4ae820: ldur            lr, [lr, #7]
    // 0x4ae824: blr             lr
    // 0x4ae828: RestoreReg d2
    //     0x4ae828: ldr             q2, [SP], #0x10
    // 0x4ae82c: b               #0x4ae2e0
    // 0x4ae830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae834: b               #0x4ae34c
    // 0x4ae838: SaveReg d0
    //     0x4ae838: str             q0, [SP, #-0x10]!
    // 0x4ae83c: r0 = AllocateDouble()
    //     0x4ae83c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4ae840: RestoreReg d0
    //     0x4ae840: ldr             q0, [SP], #0x10
    // 0x4ae844: b               #0x4ae4fc
    // 0x4ae848: SaveReg d0
    //     0x4ae848: str             q0, [SP, #-0x10]!
    // 0x4ae84c: r0 = AllocateDouble()
    //     0x4ae84c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4ae850: RestoreReg d0
    //     0x4ae850: ldr             q0, [SP], #0x10
    // 0x4ae854: b               #0x4ae664
    // 0x4ae858: SaveReg d0
    //     0x4ae858: str             q0, [SP, #-0x10]!
    // 0x4ae85c: r0 = 232
    //     0x4ae85c: mov             x0, #0xe8
    // 0x4ae860: r30 = DoubleToIntegerStub
    //     0x4ae860: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4ae864: LoadField: r30 = r30->field_7
    //     0x4ae864: ldur            lr, [lr, #7]
    // 0x4ae868: blr             lr
    // 0x4ae86c: RestoreReg d0
    //     0x4ae86c: ldr             q0, [SP], #0x10
    // 0x4ae870: b               #0x4ae6f0
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x4ae874, size: 0xc4
    // 0x4ae874: EnterFrame
    //     0x4ae874: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae878: mov             fp, SP
    // 0x4ae87c: AllocStack(0x18)
    //     0x4ae87c: sub             SP, SP, #0x18
    // 0x4ae880: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4ae880: stur            x2, [fp, #-8]
    // 0x4ae884: CheckStackOverflow
    //     0x4ae884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae888: cmp             SP, x16
    //     0x4ae88c: b.ls            #0x4ae930
    // 0x4ae890: r0 = 59
    //     0x4ae890: mov             x0, #0x3b
    // 0x4ae894: branchIfSmi(r2, 0x4ae8a0)
    //     0x4ae894: tbz             w2, #0, #0x4ae8a0
    // 0x4ae898: r0 = LoadClassIdInstr(r2)
    //     0x4ae898: ldur            x0, [x2, #-1]
    //     0x4ae89c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ae8a0: stp             xzr, x2, [SP]
    // 0x4ae8a4: mov             lr, x0
    // 0x4ae8a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4ae8ac: blr             lr
    // 0x4ae8b0: tbnz            w0, #4, #0x4ae8c4
    // 0x4ae8b4: r0 = ""
    //     0x4ae8b4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x4ae8b8: LeaveFrame
    //     0x4ae8b8: mov             SP, fp
    //     0x4ae8bc: ldp             fp, lr, [SP], #0x10
    // 0x4ae8c0: ret
    //     0x4ae8c0: ret             
    // 0x4ae8c4: ldur            x0, [fp, #-8]
    // 0x4ae8c8: r1 = 59
    //     0x4ae8c8: mov             x1, #0x3b
    // 0x4ae8cc: branchIfSmi(r0, 0x4ae8d8)
    //     0x4ae8cc: tbz             w0, #0, #0x4ae8d8
    // 0x4ae8d0: r1 = LoadClassIdInstr(r0)
    //     0x4ae8d0: ldur            x1, [x0, #-1]
    //     0x4ae8d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4ae8d8: str             x0, [SP]
    // 0x4ae8dc: mov             x0, x1
    // 0x4ae8e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ae8e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ae8e4: r0 = GDT[cid_x0 + 0x4864]()
    //     0x4ae8e4: mov             x17, #0x4864
    //     0x4ae8e8: add             lr, x0, x17
    //     0x4ae8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae8f0: blr             lr
    // 0x4ae8f4: mov             x1, x0
    // 0x4ae8f8: r2 = "-"
    //     0x4ae8f8: ldr             x2, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x4ae8fc: stur            x0, [fp, #-8]
    // 0x4ae900: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ae900: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ae904: r0 = startsWith()
    //     0x4ae904: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x4ae908: tbnz            w0, #4, #0x4ae920
    // 0x4ae90c: ldur            x1, [fp, #-8]
    // 0x4ae910: r2 = 1
    //     0x4ae910: mov             x2, #1
    // 0x4ae914: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ae914: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ae918: r0 = substring()
    //     0x4ae918: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x4ae91c: b               #0x4ae924
    // 0x4ae920: ldur            x0, [fp, #-8]
    // 0x4ae924: LeaveFrame
    //     0x4ae924: mov             SP, fp
    //     0x4ae928: ldp             fp, lr, [SP], #0x10
    // 0x4ae92c: ret
    //     0x4ae92c: ret             
    // 0x4ae930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae934: b               #0x4ae890
  }
  static int _maxDigits() {
    // ** addr: 0x4ae938, size: 0x138
    // 0x4ae938: EnterFrame
    //     0x4ae938: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae93c: mov             fp, SP
    // 0x4ae940: AllocStack(0x18)
    //     0x4ae940: sub             SP, SP, #0x18
    // 0x4ae944: CheckStackOverflow
    //     0x4ae944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae948: cmp             SP, x16
    //     0x4ae94c: b.ls            #0x4aea48
    // 0x4ae950: r0 = InitLateStaticField(0xe54) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x4ae950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ae954: ldr             x0, [x0, #0x1ca8]
    //     0x4ae958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ae95c: cmp             w0, w16
    //     0x4ae960: b.ne            #0x4ae970
    //     0x4ae964: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <NumberFormat._maxInt@803441731>: static late final (offset: 0xe54)
    //     0x4ae968: ldr             x2, [x2, #0x818]
    //     0x4ae96c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ae970: r1 = 59
    //     0x4ae970: mov             x1, #0x3b
    // 0x4ae974: branchIfSmi(r0, 0x4ae980)
    //     0x4ae974: tbz             w0, #0, #0x4ae980
    // 0x4ae978: r1 = LoadClassIdInstr(r0)
    //     0x4ae978: ldur            x1, [x0, #-1]
    //     0x4ae97c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ae980: str             x0, [SP]
    // 0x4ae984: mov             x0, x1
    // 0x4ae988: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ae988: sub             lr, x0, #1, lsl #12
    //     0x4ae98c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ae990: blr             lr
    // 0x4ae994: LoadField: d0 = r0->field_7
    //     0x4ae994: ldur            d0, [x0, #7]
    // 0x4ae998: stp             fp, lr, [SP, #-0x10]!
    // 0x4ae99c: mov             fp, SP
    // 0x4ae9a0: CallRuntime_LibcLog(double) -> double
    //     0x4ae9a0: and             SP, SP, #0xfffffffffffffff0
    //     0x4ae9a4: mov             sp, SP
    //     0x4ae9a8: ldr             x16, [THR, #0x578]  ; THR::LibcLog
    //     0x4ae9ac: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ae9b0: blr             x16
    //     0x4ae9b4: mov             x16, #8
    //     0x4ae9b8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ae9bc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4ae9c0: sub             sp, x16, #1, lsl #12
    //     0x4ae9c4: mov             SP, fp
    //     0x4ae9c8: ldp             fp, lr, [SP], #0x10
    // 0x4ae9cc: stur            d0, [fp, #-8]
    // 0x4ae9d0: r16 = 20
    //     0x4ae9d0: mov             x16, #0x14
    // 0x4ae9d4: stp             x16, NULL, [SP]
    // 0x4ae9d8: r0 = _Double.fromInteger()
    //     0x4ae9d8: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x4ae9dc: LoadField: d0 = r0->field_7
    //     0x4ae9dc: ldur            d0, [x0, #7]
    // 0x4ae9e0: stp             fp, lr, [SP, #-0x10]!
    // 0x4ae9e4: mov             fp, SP
    // 0x4ae9e8: CallRuntime_LibcLog(double) -> double
    //     0x4ae9e8: and             SP, SP, #0xfffffffffffffff0
    //     0x4ae9ec: mov             sp, SP
    //     0x4ae9f0: ldr             x16, [THR, #0x578]  ; THR::LibcLog
    //     0x4ae9f4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4ae9f8: blr             x16
    //     0x4ae9fc: mov             x16, #8
    //     0x4aea00: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4aea04: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4aea08: sub             sp, x16, #1, lsl #12
    //     0x4aea0c: mov             SP, fp
    //     0x4aea10: ldp             fp, lr, [SP], #0x10
    // 0x4aea14: mov             v1.16b, v0.16b
    // 0x4aea18: ldur            d0, [fp, #-8]
    // 0x4aea1c: fdiv            d2, d0, d1
    // 0x4aea20: fcmp            d2, d2
    // 0x4aea24: b.vs            #0x4aea50
    // 0x4aea28: fcvtps          x0, d2
    // 0x4aea2c: asr             x16, x0, #0x1e
    // 0x4aea30: cmp             x16, x0, asr #63
    // 0x4aea34: b.ne            #0x4aea50
    // 0x4aea38: lsl             x0, x0, #1
    // 0x4aea3c: LeaveFrame
    //     0x4aea3c: mov             SP, fp
    //     0x4aea40: ldp             fp, lr, [SP], #0x10
    // 0x4aea44: ret
    //     0x4aea44: ret             
    // 0x4aea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aea48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aea4c: b               #0x4ae950
    // 0x4aea50: SaveReg d2
    //     0x4aea50: str             q2, [SP, #-0x10]!
    // 0x4aea54: d0 = 0.000000
    //     0x4aea54: fmov            d0, d2
    // 0x4aea58: r0 = 222
    //     0x4aea58: mov             x0, #0xde
    // 0x4aea5c: r30 = DoubleToIntegerStub
    //     0x4aea5c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4aea60: LoadField: r30 = r30->field_7
    //     0x4aea60: ldur            lr, [lr, #7]
    // 0x4aea64: blr             lr
    // 0x4aea68: RestoreReg d2
    //     0x4aea68: ldr             q2, [SP], #0x10
    // 0x4aea6c: b               #0x4aea3c
  }
  static num _maxInt() {
    // ** addr: 0x4aeb18, size: 0x54
    // 0x4aeb18: EnterFrame
    //     0x4aeb18: stp             fp, lr, [SP, #-0x10]!
    //     0x4aeb1c: mov             fp, SP
    // 0x4aeb20: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x4aeb20: add             x17, PP, #0x22, lsl #12  ; [pp+0x22830] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x4aeb24: ldr             d0, [x17, #0x830]
    // 0x4aeb28: fcmp            d0, d0
    // 0x4aeb2c: b.vs            #0x4aeb50
    // 0x4aeb30: fcvtms          x0, d0
    // 0x4aeb34: asr             x16, x0, #0x1e
    // 0x4aeb38: cmp             x16, x0, asr #63
    // 0x4aeb3c: b.ne            #0x4aeb50
    // 0x4aeb40: lsl             x0, x0, #1
    // 0x4aeb44: LeaveFrame
    //     0x4aeb44: mov             SP, fp
    //     0x4aeb48: ldp             fp, lr, [SP], #0x10
    // 0x4aeb4c: ret
    //     0x4aeb4c: ret             
    // 0x4aeb50: SaveReg d0
    //     0x4aeb50: str             q0, [SP, #-0x10]!
    // 0x4aeb54: r0 = 226
    //     0x4aeb54: mov             x0, #0xe2
    // 0x4aeb58: r30 = DoubleToIntegerStub
    //     0x4aeb58: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4aeb5c: LoadField: r30 = r30->field_7
    //     0x4aeb5c: ldur            lr, [lr, #7]
    // 0x4aeb60: blr             lr
    // 0x4aeb64: RestoreReg d0
    //     0x4aeb64: ldr             q0, [SP], #0x10
    // 0x4aeb68: b               #0x4aeb44
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x4aeb6c, size: 0x2b4
    // 0x4aeb6c: EnterFrame
    //     0x4aeb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aeb70: mov             fp, SP
    // 0x4aeb74: AllocStack(0x10)
    //     0x4aeb74: sub             SP, SP, #0x10
    // 0x4aeb78: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x4aeb78: mov             x2, x1
    // 0x4aeb7c: CheckStackOverflow
    //     0x4aeb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aeb80: cmp             SP, x16
    //     0x4aeb84: b.ls            #0x4aee18
    // 0x4aeb88: r0 = BoxInt64Instr(r2)
    //     0x4aeb88: sbfiz           x0, x2, #1, #0x1f
    //     0x4aeb8c: cmp             x2, x0, asr #1
    //     0x4aeb90: b.eq            #0x4aeb9c
    //     0x4aeb94: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aeb98: stur            x2, [x0, #7]
    // 0x4aeb9c: stp             x0, NULL, [SP]
    // 0x4aeba0: r0 = _Double.fromInteger()
    //     0x4aeba0: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x4aeba4: LoadField: d0 = r0->field_7
    //     0x4aeba4: ldur            d0, [x0, #7]
    // 0x4aeba8: d1 = 0.000000
    //     0x4aeba8: eor             v1.16b, v1.16b, v1.16b
    // 0x4aebac: fcmp            d0, d1
    // 0x4aebb0: b.ne            #0x4aebbc
    // 0x4aebb4: d1 = 0.000000
    //     0x4aebb4: eor             v1.16b, v1.16b, v1.16b
    // 0x4aebb8: b               #0x4aebd0
    // 0x4aebbc: fcmp            d1, d0
    // 0x4aebc0: b.le            #0x4aebcc
    // 0x4aebc4: fneg            d1, d0
    // 0x4aebc8: mov             v0.16b, v1.16b
    // 0x4aebcc: mov             v1.16b, v0.16b
    // 0x4aebd0: d0 = 10.000000
    //     0x4aebd0: fmov            d0, #10.00000000
    // 0x4aebd4: fcmp            d0, d1
    // 0x4aebd8: b.le            #0x4aebec
    // 0x4aebdc: r0 = 1
    //     0x4aebdc: mov             x0, #1
    // 0x4aebe0: LeaveFrame
    //     0x4aebe0: mov             SP, fp
    //     0x4aebe4: ldp             fp, lr, [SP], #0x10
    // 0x4aebe8: ret
    //     0x4aebe8: ret             
    // 0x4aebec: d0 = 100.000000
    //     0x4aebec: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x4aebf0: ldr             d0, [x17, #0x5b0]
    // 0x4aebf4: fcmp            d0, d1
    // 0x4aebf8: b.le            #0x4aec0c
    // 0x4aebfc: r0 = 2
    //     0x4aebfc: mov             x0, #2
    // 0x4aec00: LeaveFrame
    //     0x4aec00: mov             SP, fp
    //     0x4aec04: ldp             fp, lr, [SP], #0x10
    // 0x4aec08: ret
    //     0x4aec08: ret             
    // 0x4aec0c: d0 = 1000.000000
    //     0x4aec0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x135a8] IMM: double(1000) from 0x408f400000000000
    //     0x4aec10: ldr             d0, [x17, #0x5a8]
    // 0x4aec14: fcmp            d0, d1
    // 0x4aec18: b.le            #0x4aec2c
    // 0x4aec1c: r0 = 3
    //     0x4aec1c: mov             x0, #3
    // 0x4aec20: LeaveFrame
    //     0x4aec20: mov             SP, fp
    //     0x4aec24: ldp             fp, lr, [SP], #0x10
    // 0x4aec28: ret
    //     0x4aec28: ret             
    // 0x4aec2c: d0 = 10000.000000
    //     0x4aec2c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] IMM: double(10000) from 0x40c3880000000000
    //     0x4aec30: ldr             d0, [x17, #0x838]
    // 0x4aec34: fcmp            d0, d1
    // 0x4aec38: b.le            #0x4aec4c
    // 0x4aec3c: r0 = 4
    //     0x4aec3c: mov             x0, #4
    // 0x4aec40: LeaveFrame
    //     0x4aec40: mov             SP, fp
    //     0x4aec44: ldp             fp, lr, [SP], #0x10
    // 0x4aec48: ret
    //     0x4aec48: ret             
    // 0x4aec4c: d0 = 100000.000000
    //     0x4aec4c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22840] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x4aec50: ldr             d0, [x17, #0x840]
    // 0x4aec54: fcmp            d0, d1
    // 0x4aec58: b.le            #0x4aec6c
    // 0x4aec5c: r0 = 5
    //     0x4aec5c: mov             x0, #5
    // 0x4aec60: LeaveFrame
    //     0x4aec60: mov             SP, fp
    //     0x4aec64: ldp             fp, lr, [SP], #0x10
    // 0x4aec68: ret
    //     0x4aec68: ret             
    // 0x4aec6c: d0 = 1000000.000000
    //     0x4aec6c: ldr             d0, [PP, #0x4a10]  ; [pp+0x4a10] IMM: double(1e+06) from 0x412e848000000000
    // 0x4aec70: fcmp            d0, d1
    // 0x4aec74: b.le            #0x4aec88
    // 0x4aec78: r0 = 6
    //     0x4aec78: mov             x0, #6
    // 0x4aec7c: LeaveFrame
    //     0x4aec7c: mov             SP, fp
    //     0x4aec80: ldp             fp, lr, [SP], #0x10
    // 0x4aec84: ret
    //     0x4aec84: ret             
    // 0x4aec88: d0 = 10000000.000000
    //     0x4aec88: add             x17, PP, #0x22, lsl #12  ; [pp+0x22848] IMM: double(1e+07) from 0x416312d000000000
    //     0x4aec8c: ldr             d0, [x17, #0x848]
    // 0x4aec90: fcmp            d0, d1
    // 0x4aec94: b.le            #0x4aeca8
    // 0x4aec98: r0 = 7
    //     0x4aec98: mov             x0, #7
    // 0x4aec9c: LeaveFrame
    //     0x4aec9c: mov             SP, fp
    //     0x4aeca0: ldp             fp, lr, [SP], #0x10
    // 0x4aeca4: ret
    //     0x4aeca4: ret             
    // 0x4aeca8: d0 = 100000000.000000
    //     0x4aeca8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22850] IMM: double(1e+08) from 0x4197d78400000000
    //     0x4aecac: ldr             d0, [x17, #0x850]
    // 0x4aecb0: fcmp            d0, d1
    // 0x4aecb4: b.le            #0x4aecc8
    // 0x4aecb8: r0 = 8
    //     0x4aecb8: mov             x0, #8
    // 0x4aecbc: LeaveFrame
    //     0x4aecbc: mov             SP, fp
    //     0x4aecc0: ldp             fp, lr, [SP], #0x10
    // 0x4aecc4: ret
    //     0x4aecc4: ret             
    // 0x4aecc8: d0 = 1000000000.000000
    //     0x4aecc8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22858] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x4aeccc: ldr             d0, [x17, #0x858]
    // 0x4aecd0: fcmp            d0, d1
    // 0x4aecd4: b.le            #0x4aece8
    // 0x4aecd8: r0 = 9
    //     0x4aecd8: mov             x0, #9
    // 0x4aecdc: LeaveFrame
    //     0x4aecdc: mov             SP, fp
    //     0x4aece0: ldp             fp, lr, [SP], #0x10
    // 0x4aece4: ret
    //     0x4aece4: ret             
    // 0x4aece8: d0 = 10000000000.000000
    //     0x4aece8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22860] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x4aecec: ldr             d0, [x17, #0x860]
    // 0x4aecf0: fcmp            d0, d1
    // 0x4aecf4: b.le            #0x4aed08
    // 0x4aecf8: r0 = 10
    //     0x4aecf8: mov             x0, #0xa
    // 0x4aecfc: LeaveFrame
    //     0x4aecfc: mov             SP, fp
    //     0x4aed00: ldp             fp, lr, [SP], #0x10
    // 0x4aed04: ret
    //     0x4aed04: ret             
    // 0x4aed08: d0 = 100000000000.000000
    //     0x4aed08: add             x17, PP, #0x22, lsl #12  ; [pp+0x22868] IMM: double(1e+11) from 0x42374876e8000000
    //     0x4aed0c: ldr             d0, [x17, #0x868]
    // 0x4aed10: fcmp            d0, d1
    // 0x4aed14: b.le            #0x4aed28
    // 0x4aed18: r0 = 11
    //     0x4aed18: mov             x0, #0xb
    // 0x4aed1c: LeaveFrame
    //     0x4aed1c: mov             SP, fp
    //     0x4aed20: ldp             fp, lr, [SP], #0x10
    // 0x4aed24: ret
    //     0x4aed24: ret             
    // 0x4aed28: d0 = 1000000000000.000000
    //     0x4aed28: add             x17, PP, #0x22, lsl #12  ; [pp+0x22870] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x4aed2c: ldr             d0, [x17, #0x870]
    // 0x4aed30: fcmp            d0, d1
    // 0x4aed34: b.le            #0x4aed48
    // 0x4aed38: r0 = 12
    //     0x4aed38: mov             x0, #0xc
    // 0x4aed3c: LeaveFrame
    //     0x4aed3c: mov             SP, fp
    //     0x4aed40: ldp             fp, lr, [SP], #0x10
    // 0x4aed44: ret
    //     0x4aed44: ret             
    // 0x4aed48: d0 = 10000000000000.000000
    //     0x4aed48: add             x17, PP, #0x22, lsl #12  ; [pp+0x22878] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x4aed4c: ldr             d0, [x17, #0x878]
    // 0x4aed50: fcmp            d0, d1
    // 0x4aed54: b.le            #0x4aed68
    // 0x4aed58: r0 = 13
    //     0x4aed58: mov             x0, #0xd
    // 0x4aed5c: LeaveFrame
    //     0x4aed5c: mov             SP, fp
    //     0x4aed60: ldp             fp, lr, [SP], #0x10
    // 0x4aed64: ret
    //     0x4aed64: ret             
    // 0x4aed68: d0 = 100000000000000.000000
    //     0x4aed68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22880] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x4aed6c: ldr             d0, [x17, #0x880]
    // 0x4aed70: fcmp            d0, d1
    // 0x4aed74: b.le            #0x4aed88
    // 0x4aed78: r0 = 14
    //     0x4aed78: mov             x0, #0xe
    // 0x4aed7c: LeaveFrame
    //     0x4aed7c: mov             SP, fp
    //     0x4aed80: ldp             fp, lr, [SP], #0x10
    // 0x4aed84: ret
    //     0x4aed84: ret             
    // 0x4aed88: d0 = 1000000000000000.000000
    //     0x4aed88: add             x17, PP, #0x22, lsl #12  ; [pp+0x22888] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x4aed8c: ldr             d0, [x17, #0x888]
    // 0x4aed90: fcmp            d0, d1
    // 0x4aed94: b.le            #0x4aeda8
    // 0x4aed98: r0 = 15
    //     0x4aed98: mov             x0, #0xf
    // 0x4aed9c: LeaveFrame
    //     0x4aed9c: mov             SP, fp
    //     0x4aeda0: ldp             fp, lr, [SP], #0x10
    // 0x4aeda4: ret
    //     0x4aeda4: ret             
    // 0x4aeda8: d0 = 10000000000000000.000000
    //     0x4aeda8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22890] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x4aedac: ldr             d0, [x17, #0x890]
    // 0x4aedb0: fcmp            d0, d1
    // 0x4aedb4: b.le            #0x4aedc8
    // 0x4aedb8: r0 = 16
    //     0x4aedb8: mov             x0, #0x10
    // 0x4aedbc: LeaveFrame
    //     0x4aedbc: mov             SP, fp
    //     0x4aedc0: ldp             fp, lr, [SP], #0x10
    // 0x4aedc4: ret
    //     0x4aedc4: ret             
    // 0x4aedc8: d0 = 100000000000000000.000000
    //     0x4aedc8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22898] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x4aedcc: ldr             d0, [x17, #0x898]
    // 0x4aedd0: fcmp            d0, d1
    // 0x4aedd4: b.le            #0x4aede8
    // 0x4aedd8: r0 = 17
    //     0x4aedd8: mov             x0, #0x11
    // 0x4aeddc: LeaveFrame
    //     0x4aeddc: mov             SP, fp
    //     0x4aede0: ldp             fp, lr, [SP], #0x10
    // 0x4aede4: ret
    //     0x4aede4: ret             
    // 0x4aede8: d0 = 1000000000000000000.000000
    //     0x4aede8: add             x17, PP, #0x22, lsl #12  ; [pp+0x228a0] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x4aedec: ldr             d0, [x17, #0x8a0]
    // 0x4aedf0: fcmp            d0, d1
    // 0x4aedf4: b.le            #0x4aee08
    // 0x4aedf8: r0 = 18
    //     0x4aedf8: mov             x0, #0x12
    // 0x4aedfc: LeaveFrame
    //     0x4aedfc: mov             SP, fp
    //     0x4aee00: ldp             fp, lr, [SP], #0x10
    // 0x4aee04: ret
    //     0x4aee04: ret             
    // 0x4aee08: r0 = 19
    //     0x4aee08: mov             x0, #0x13
    // 0x4aee0c: LeaveFrame
    //     0x4aee0c: mov             SP, fp
    //     0x4aee10: ldp             fp, lr, [SP], #0x10
    // 0x4aee14: ret
    //     0x4aee14: ret             
    // 0x4aee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aee18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aee1c: b               #0x4aeb88
  }
  _ _round(/* No info */) {
    // ** addr: 0x4aee20, size: 0xc0
    // 0x4aee20: EnterFrame
    //     0x4aee20: stp             fp, lr, [SP, #-0x10]!
    //     0x4aee24: mov             fp, SP
    // 0x4aee28: AllocStack(0x10)
    //     0x4aee28: sub             SP, SP, #0x10
    // 0x4aee2c: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4aee2c: mov             x0, x1
    //     0x4aee30: mov             x1, x2
    //     0x4aee34: stur            x2, [fp, #-8]
    // 0x4aee38: CheckStackOverflow
    //     0x4aee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aee3c: cmp             SP, x16
    //     0x4aee40: b.ls            #0x4aeed8
    // 0x4aee44: r0 = 59
    //     0x4aee44: mov             x0, #0x3b
    // 0x4aee48: branchIfSmi(r1, 0x4aee54)
    //     0x4aee48: tbz             w1, #0, #0x4aee54
    // 0x4aee4c: r0 = LoadClassIdInstr(r1)
    //     0x4aee4c: ldur            x0, [x1, #-1]
    //     0x4aee50: ubfx            x0, x0, #0xc, #0x14
    // 0x4aee54: str             x1, [SP]
    // 0x4aee58: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4aee58: sub             lr, x0, #0xfcd
    //     0x4aee5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aee60: blr             lr
    // 0x4aee64: tbnz            w0, #4, #0x4aee94
    // 0x4aee68: r0 = InitLateStaticField(0xe54) // [package:intl/src/intl/number_format.dart] NumberFormat::_maxInt
    //     0x4aee68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4aee6c: ldr             x0, [x0, #0x1ca8]
    //     0x4aee70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4aee74: cmp             w0, w16
    //     0x4aee78: b.ne            #0x4aee88
    //     0x4aee7c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <NumberFormat._maxInt@803441731>: static late final (offset: 0xe54)
    //     0x4aee80: ldr             x2, [x2, #0x818]
    //     0x4aee84: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4aee88: LeaveFrame
    //     0x4aee88: mov             SP, fp
    //     0x4aee8c: ldp             fp, lr, [SP], #0x10
    // 0x4aee90: ret
    //     0x4aee90: ret             
    // 0x4aee94: ldur            x1, [fp, #-8]
    // 0x4aee98: r0 = 59
    //     0x4aee98: mov             x0, #0x3b
    // 0x4aee9c: branchIfSmi(r1, 0x4aeea8)
    //     0x4aee9c: tbz             w1, #0, #0x4aeea8
    // 0x4aeea0: r0 = LoadClassIdInstr(r1)
    //     0x4aeea0: ldur            x0, [x1, #-1]
    //     0x4aeea4: ubfx            x0, x0, #0xc, #0x14
    // 0x4aeea8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x4aeea8: sub             lr, x0, #0xfea
    //     0x4aeeac: ldr             lr, [x21, lr, lsl #3]
    //     0x4aeeb0: blr             lr
    // 0x4aeeb4: mov             x2, x0
    // 0x4aeeb8: r0 = BoxInt64Instr(r2)
    //     0x4aeeb8: sbfiz           x0, x2, #1, #0x1f
    //     0x4aeebc: cmp             x2, x0, asr #1
    //     0x4aeec0: b.eq            #0x4aeecc
    //     0x4aeec4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4aeec8: stur            x2, [x0, #7]
    // 0x4aeecc: LeaveFrame
    //     0x4aeecc: mov             SP, fp
    //     0x4aeed0: ldp             fp, lr, [SP], #0x10
    // 0x4aeed4: ret
    //     0x4aeed4: ret             
    // 0x4aeed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aeed8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aeedc: b               #0x4aee44
  }
  _ _floor(/* No info */) {
    // ** addr: 0x4aeee0, size: 0x11c
    // 0x4aeee0: EnterFrame
    //     0x4aeee0: stp             fp, lr, [SP, #-0x10]!
    //     0x4aeee4: mov             fp, SP
    // 0x4aeee8: AllocStack(0x10)
    //     0x4aeee8: sub             SP, SP, #0x10
    // 0x4aeeec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4aeeec: stur            x2, [fp, #-8]
    // 0x4aeef0: CheckStackOverflow
    //     0x4aeef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aeef4: cmp             SP, x16
    //     0x4aeef8: b.ls            #0x4aeff4
    // 0x4aeefc: str             x2, [SP]
    // 0x4aef00: r4 = 0
    //     0x4aef00: mov             x4, #0
    // 0x4aef04: ldr             x0, [SP]
    // 0x4aef08: r16 = UnlinkedCall_0x383c80
    //     0x4aef08: add             x16, PP, #0x22, lsl #12  ; [pp+0x228a8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4aef0c: add             x16, x16, #0x8a8
    // 0x4aef10: ldp             x5, lr, [x16]
    // 0x4aef14: blr             lr
    // 0x4aef18: tbnz            w0, #4, #0x4aef5c
    // 0x4aef1c: ldur            x16, [fp, #-8]
    // 0x4aef20: str             x16, [SP]
    // 0x4aef24: r4 = 0
    //     0x4aef24: mov             x4, #0
    // 0x4aef28: ldr             x0, [SP]
    // 0x4aef2c: r16 = UnlinkedCall_0x383c80
    //     0x4aef2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228b8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4aef30: add             x16, x16, #0x8b8
    // 0x4aef34: ldp             x5, lr, [x16]
    // 0x4aef38: blr             lr
    // 0x4aef3c: str             x0, [SP]
    // 0x4aef40: r4 = 0
    //     0x4aef40: mov             x4, #0
    // 0x4aef44: ldr             x0, [SP]
    // 0x4aef48: r16 = UnlinkedCall_0x383c80
    //     0x4aef48: add             x16, PP, #0x22, lsl #12  ; [pp+0x228c8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4aef4c: add             x16, x16, #0x8c8
    // 0x4aef50: ldp             x5, lr, [x16]
    // 0x4aef54: blr             lr
    // 0x4aef58: tbnz            w0, #4, #0x4aefa0
    // 0x4aef5c: ldur            x0, [fp, #-8]
    // 0x4aef60: r1 = 59
    //     0x4aef60: mov             x1, #0x3b
    // 0x4aef64: branchIfSmi(r0, 0x4aef70)
    //     0x4aef64: tbz             w0, #0, #0x4aef70
    // 0x4aef68: r1 = LoadClassIdInstr(r0)
    //     0x4aef68: ldur            x1, [x0, #-1]
    //     0x4aef6c: ubfx            x1, x1, #0xc, #0x14
    // 0x4aef70: str             x0, [SP]
    // 0x4aef74: mov             x0, x1
    // 0x4aef78: r0 = GDT[cid_x0 + -0xfba]()
    //     0x4aef78: sub             lr, x0, #0xfba
    //     0x4aef7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aef80: blr             lr
    // 0x4aef84: r1 = LoadInt32Instr(r0)
    //     0x4aef84: sbfx            x1, x0, #1, #0x1f
    //     0x4aef88: tbz             w0, #0, #0x4aef90
    //     0x4aef8c: ldur            x1, [x0, #7]
    // 0x4aef90: mov             x0, x1
    // 0x4aef94: LeaveFrame
    //     0x4aef94: mov             SP, fp
    //     0x4aef98: ldp             fp, lr, [SP], #0x10
    // 0x4aef9c: ret
    //     0x4aef9c: ret             
    // 0x4aefa0: ldur            x0, [fp, #-8]
    // 0x4aefa4: r1 = Null
    //     0x4aefa4: mov             x1, NULL
    // 0x4aefa8: r2 = 4
    //     0x4aefa8: mov             x2, #4
    // 0x4aefac: r0 = AllocateArray()
    //     0x4aefac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4aefb0: r17 = "Internal error: expected positive number, got "
    //     0x4aefb0: add             x17, PP, #0x22, lsl #12  ; [pp+0x228d8] "Internal error: expected positive number, got "
    //     0x4aefb4: ldr             x17, [x17, #0x8d8]
    // 0x4aefb8: StoreField: r0->field_f = r17
    //     0x4aefb8: stur            w17, [x0, #0xf]
    // 0x4aefbc: ldur            x1, [fp, #-8]
    // 0x4aefc0: StoreField: r0->field_13 = r1
    //     0x4aefc0: stur            w1, [x0, #0x13]
    // 0x4aefc4: str             x0, [SP]
    // 0x4aefc8: r0 = _interpolate()
    //     0x4aefc8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4aefcc: stur            x0, [fp, #-8]
    // 0x4aefd0: r0 = ArgumentError()
    //     0x4aefd0: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4aefd4: mov             x1, x0
    // 0x4aefd8: ldur            x0, [fp, #-8]
    // 0x4aefdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4aefdc: stur            w0, [x1, #0x17]
    // 0x4aefe0: r0 = false
    //     0x4aefe0: add             x0, NULL, #0x30  ; false
    // 0x4aefe4: StoreField: r1->field_b = r0
    //     0x4aefe4: stur            w0, [x1, #0xb]
    // 0x4aefe8: mov             x0, x1
    // 0x4aefec: r0 = Throw()
    //     0x4aefec: bl              #0x887ac4  ; ThrowStub
    // 0x4aeff0: brk             #0
    // 0x4aeff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aeff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aeff8: b               #0x4aeefc
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x4aeffc, size: 0x62c
    // 0x4aeffc: EnterFrame
    //     0x4aeffc: stp             fp, lr, [SP, #-0x10]!
    //     0x4af000: mov             fp, SP
    // 0x4af004: AllocStack(0x40)
    //     0x4af004: sub             SP, SP, #0x40
    // 0x4af008: d0 = 0.000000
    //     0x4af008: eor             v0.16b, v0.16b, v0.16b
    // 0x4af00c: mov             x3, x1
    // 0x4af010: stur            x1, [fp, #-8]
    // 0x4af014: CheckStackOverflow
    //     0x4af014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af018: cmp             SP, x16
    //     0x4af01c: b.ls            #0x4af570
    // 0x4af020: scvtf           d1, x2
    // 0x4af024: stur            d1, [fp, #-0x28]
    // 0x4af028: fcmp            d1, d0
    // 0x4af02c: b.ne            #0x4af06c
    // 0x4af030: r0 = BoxInt64Instr(r2)
    //     0x4af030: sbfiz           x0, x2, #1, #0x1f
    //     0x4af034: cmp             x2, x0, asr #1
    //     0x4af038: b.eq            #0x4af044
    //     0x4af03c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af040: stur            x2, [x0, #7]
    // 0x4af044: mov             x1, x3
    // 0x4af048: mov             x2, x0
    // 0x4af04c: r0 = _formatFixed()
    //     0x4af04c: bl              #0x4ad6e4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x4af050: ldur            x1, [fp, #-8]
    // 0x4af054: r2 = 0
    //     0x4af054: mov             x2, #0
    // 0x4af058: r0 = _formatExponent()
    //     0x4af058: bl              #0x4af628  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x4af05c: r0 = Null
    //     0x4af05c: mov             x0, NULL
    // 0x4af060: LeaveFrame
    //     0x4af060: mov             SP, fp
    //     0x4af064: ldp             fp, lr, [SP], #0x10
    // 0x4af068: ret
    //     0x4af068: ret             
    // 0x4af06c: r0 = BoxInt64Instr(r2)
    //     0x4af06c: sbfiz           x0, x2, #1, #0x1f
    //     0x4af070: cmp             x2, x0, asr #1
    //     0x4af074: b.eq            #0x4af080
    //     0x4af078: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x4af07c: stur            x2, [x0, #7]
    // 0x4af080: r1 = 59
    //     0x4af080: mov             x1, #0x3b
    // 0x4af084: branchIfSmi(r0, 0x4af090)
    //     0x4af084: tbz             w0, #0, #0x4af090
    // 0x4af088: r1 = LoadClassIdInstr(r0)
    //     0x4af088: ldur            x1, [x0, #-1]
    //     0x4af08c: ubfx            x1, x1, #0xc, #0x14
    // 0x4af090: str             x0, [SP]
    // 0x4af094: mov             x0, x1
    // 0x4af098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4af098: sub             lr, x0, #1, lsl #12
    //     0x4af09c: ldr             lr, [x21, lr, lsl #3]
    //     0x4af0a0: blr             lr
    // 0x4af0a4: LoadField: d0 = r0->field_7
    //     0x4af0a4: ldur            d0, [x0, #7]
    // 0x4af0a8: stp             fp, lr, [SP, #-0x10]!
    // 0x4af0ac: mov             fp, SP
    // 0x4af0b0: CallRuntime_LibcLog(double) -> double
    //     0x4af0b0: and             SP, SP, #0xfffffffffffffff0
    //     0x4af0b4: mov             sp, SP
    //     0x4af0b8: ldr             x16, [THR, #0x578]  ; THR::LibcLog
    //     0x4af0bc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4af0c0: blr             x16
    //     0x4af0c4: mov             x16, #8
    //     0x4af0c8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4af0cc: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4af0d0: sub             sp, x16, #1, lsl #12
    //     0x4af0d4: mov             SP, fp
    //     0x4af0d8: ldp             fp, lr, [SP], #0x10
    // 0x4af0dc: stur            d0, [fp, #-0x30]
    // 0x4af0e0: r0 = InitLateStaticField(0xe5c) // [package:intl/src/intl/number_format.dart] ::_ln10
    //     0x4af0e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4af0e4: ldr             x0, [x0, #0x1cb8]
    //     0x4af0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4af0ec: cmp             w0, w16
    //     0x4af0f0: b.ne            #0x4af100
    //     0x4af0f4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22820] Field <::._ln10@803441731>: static late final (offset: 0xe5c)
    //     0x4af0f8: ldr             x2, [x2, #0x820]
    //     0x4af0fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4af100: LoadField: d0 = r0->field_7
    //     0x4af100: ldur            d0, [x0, #7]
    // 0x4af104: ldur            d1, [fp, #-0x30]
    // 0x4af108: fdiv            d2, d1, d0
    // 0x4af10c: fcmp            d2, d2
    // 0x4af110: b.vs            #0x4af578
    // 0x4af114: fcvtms          x1, d2
    // 0x4af118: asr             x16, x1, #0x1e
    // 0x4af11c: cmp             x16, x1, asr #63
    // 0x4af120: b.ne            #0x4af578
    // 0x4af124: lsl             x1, x1, #1
    // 0x4af128: stur            x1, [fp, #-0x10]
    // 0x4af12c: r0 = 59
    //     0x4af12c: mov             x0, #0x3b
    // 0x4af130: branchIfSmi(r1, 0x4af13c)
    //     0x4af130: tbz             w1, #0, #0x4af13c
    // 0x4af134: r0 = LoadClassIdInstr(r1)
    //     0x4af134: ldur            x0, [x1, #-1]
    //     0x4af138: ubfx            x0, x0, #0xc, #0x14
    // 0x4af13c: str             x1, [SP]
    // 0x4af140: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4af140: sub             lr, x0, #1, lsl #12
    //     0x4af144: ldr             lr, [x21, lr, lsl #3]
    //     0x4af148: blr             lr
    // 0x4af14c: LoadField: d1 = r0->field_7
    //     0x4af14c: ldur            d1, [x0, #7]
    // 0x4af150: d0 = 10.000000
    //     0x4af150: fmov            d0, #10.00000000
    // 0x4af154: d30 = 0.000000
    //     0x4af154: fmov            d30, d0
    // 0x4af158: d0 = 1.000000
    //     0x4af158: fmov            d0, #1.00000000
    // 0x4af15c: fcmp            d1, #0.0
    // 0x4af160: b.vs            #0x4af1a4
    // 0x4af164: b.eq            #0x4af228
    // 0x4af168: fcmp            d1, d0
    // 0x4af16c: b.eq            #0x4af194
    // 0x4af170: d31 = 2.000000
    //     0x4af170: fmov            d31, #2.00000000
    // 0x4af174: fcmp            d1, d31
    // 0x4af178: b.eq            #0x4af19c
    // 0x4af17c: d31 = 3.000000
    //     0x4af17c: fmov            d31, #3.00000000
    // 0x4af180: fcmp            d1, d31
    // 0x4af184: b.ne            #0x4af1a4
    // 0x4af188: fmul            d0, d30, d30
    // 0x4af18c: fmul            d0, d0, d30
    // 0x4af190: b               #0x4af228
    // 0x4af194: d0 = 0.000000
    //     0x4af194: fmov            d0, d30
    // 0x4af198: b               #0x4af228
    // 0x4af19c: fmul            d0, d30, d30
    // 0x4af1a0: b               #0x4af228
    // 0x4af1a4: fcmp            d30, d0
    // 0x4af1a8: b.vs            #0x4af1b8
    // 0x4af1ac: b.eq            #0x4af228
    // 0x4af1b0: fcmp            d30, d1
    // 0x4af1b4: b.vc            #0x4af1c0
    // 0x4af1b8: d0 = -nan
    //     0x4af1b8: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x4af1bc: b               #0x4af228
    // 0x4af1c0: d0 = -inf
    //     0x4af1c0: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x4af1c4: fcmp            d30, d0
    // 0x4af1c8: b.eq            #0x4af1f0
    // 0x4af1cc: d0 = 0.500000
    //     0x4af1cc: fmov            d0, #0.50000000
    // 0x4af1d0: fcmp            d1, d0
    // 0x4af1d4: b.ne            #0x4af1f0
    // 0x4af1d8: fcmp            d30, #0.0
    // 0x4af1dc: b.eq            #0x4af1e8
    // 0x4af1e0: fsqrt           d0, d30
    // 0x4af1e4: b               #0x4af228
    // 0x4af1e8: d0 = 0.000000
    //     0x4af1e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4af1ec: b               #0x4af228
    // 0x4af1f0: d0 = 0.000000
    //     0x4af1f0: fmov            d0, d30
    // 0x4af1f4: stp             fp, lr, [SP, #-0x10]!
    // 0x4af1f8: mov             fp, SP
    // 0x4af1fc: CallRuntime_LibcPow(double, double) -> double
    //     0x4af1fc: and             SP, SP, #0xfffffffffffffff0
    //     0x4af200: mov             sp, SP
    //     0x4af204: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x4af208: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4af20c: blr             x16
    //     0x4af210: mov             x16, #8
    //     0x4af214: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4af218: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4af21c: sub             sp, x16, #1, lsl #12
    //     0x4af220: mov             SP, fp
    //     0x4af224: ldp             fp, lr, [SP], #0x10
    // 0x4af228: mov             v1.16b, v0.16b
    // 0x4af22c: ldur            d0, [fp, #-0x28]
    // 0x4af230: fdiv            d2, d0, d1
    // 0x4af234: ldur            x2, [fp, #-8]
    // 0x4af238: stur            d2, [fp, #-0x30]
    // 0x4af23c: LoadField: r0 = r2->field_33
    //     0x4af23c: ldur            x0, [x2, #0x33]
    // 0x4af240: cmp             x0, #1
    // 0x4af244: b.le            #0x4af2c0
    // 0x4af248: LoadField: r1 = r2->field_3b
    //     0x4af248: ldur            x1, [x2, #0x3b]
    // 0x4af24c: cmp             x0, x1
    // 0x4af250: b.le            #0x4af2b4
    // 0x4af254: ldur            x1, [fp, #-0x10]
    // 0x4af258: r3 = LoadInt32Instr(r1)
    //     0x4af258: sbfx            x3, x1, #1, #0x1f
    //     0x4af25c: tbz             w1, #0, #0x4af264
    //     0x4af260: ldur            x3, [x1, #7]
    // 0x4af264: mov             x1, x3
    // 0x4af268: mov             v1.16b, v2.16b
    // 0x4af26c: d0 = 10.000000
    //     0x4af26c: fmov            d0, #10.00000000
    // 0x4af270: CheckStackOverflow
    //     0x4af270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af274: cmp             SP, x16
    //     0x4af278: b.ls            #0x4af59c
    // 0x4af27c: cbz             x0, #0x4af5a4
    // 0x4af280: sdiv            x4, x1, x0
    // 0x4af284: msub            x3, x4, x0, x1
    // 0x4af288: cmp             x3, xzr
    // 0x4af28c: b.lt            #0x4af5c4
    // 0x4af290: cbz             x3, #0x4af2a8
    // 0x4af294: fmul            d2, d1, d0
    // 0x4af298: sub             x3, x1, #1
    // 0x4af29c: mov             x1, x3
    // 0x4af2a0: mov             v1.16b, v2.16b
    // 0x4af2a4: b               #0x4af270
    // 0x4af2a8: mov             x0, x1
    // 0x4af2ac: mov             v0.16b, v1.16b
    // 0x4af2b0: b               #0x4af520
    // 0x4af2b4: ldur            x1, [fp, #-0x10]
    // 0x4af2b8: d0 = 10.000000
    //     0x4af2b8: fmov            d0, #10.00000000
    // 0x4af2bc: b               #0x4af2c8
    // 0x4af2c0: ldur            x1, [fp, #-0x10]
    // 0x4af2c4: d0 = 10.000000
    //     0x4af2c4: fmov            d0, #10.00000000
    // 0x4af2c8: LoadField: r0 = r2->field_3b
    //     0x4af2c8: ldur            x0, [x2, #0x3b]
    // 0x4af2cc: cmp             x0, #1
    // 0x4af2d0: b.ge            #0x4af2f4
    // 0x4af2d4: r0 = LoadInt32Instr(r1)
    //     0x4af2d4: sbfx            x0, x1, #1, #0x1f
    //     0x4af2d8: tbz             w1, #0, #0x4af2e0
    //     0x4af2dc: ldur            x0, [x1, #7]
    // 0x4af2e0: add             x1, x0, #1
    // 0x4af2e4: fdiv            d1, d2, d0
    // 0x4af2e8: mov             x0, x1
    // 0x4af2ec: mov             v0.16b, v1.16b
    // 0x4af2f0: b               #0x4af520
    // 0x4af2f4: sub             x3, x0, #1
    // 0x4af2f8: stur            x3, [fp, #-0x20]
    // 0x4af2fc: r0 = LoadInt32Instr(r1)
    //     0x4af2fc: sbfx            x0, x1, #1, #0x1f
    //     0x4af300: tbz             w1, #0, #0x4af308
    //     0x4af304: ldur            x0, [x1, #7]
    // 0x4af308: sub             x4, x0, x3
    // 0x4af30c: stur            x4, [fp, #-0x18]
    // 0x4af310: tbnz            x3, #0x3f, #0x4af388
    // 0x4af314: mov             x1, x3
    // 0x4af318: r5 = 10
    //     0x4af318: mov             x5, #0xa
    // 0x4af31c: r3 = 1
    //     0x4af31c: mov             x3, #1
    // 0x4af320: r0 = 1
    //     0x4af320: mov             x0, #1
    // 0x4af324: CheckStackOverflow
    //     0x4af324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af328: cmp             SP, x16
    //     0x4af32c: b.ls            #0x4af5d8
    // 0x4af330: cbz             x1, #0x4af36c
    // 0x4af334: mov             x6, x1
    // 0x4af338: ubfx            x6, x6, #0, #0x20
    // 0x4af33c: and             x7, x6, x0
    // 0x4af340: ubfx            x7, x7, #0, #0x20
    // 0x4af344: cmp             x7, #1
    // 0x4af348: b.ne            #0x4af354
    // 0x4af34c: mul             x6, x3, x5
    // 0x4af350: mov             x3, x6
    // 0x4af354: asr             x6, x1, #1
    // 0x4af358: cbz             x6, #0x4af364
    // 0x4af35c: mul             x7, x5, x5
    // 0x4af360: mov             x5, x7
    // 0x4af364: mov             x1, x6
    // 0x4af368: b               #0x4af324
    // 0x4af36c: r0 = BoxInt64Instr(r3)
    //     0x4af36c: sbfiz           x0, x3, #1, #0x1f
    //     0x4af370: cmp             x3, x0, asr #1
    //     0x4af374: b.eq            #0x4af380
    //     0x4af378: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x4af37c: stur            x3, [x0, #7]
    // 0x4af380: mov             v0.16b, v2.16b
    // 0x4af384: b               #0x4af4e8
    // 0x4af388: r16 = 20
    //     0x4af388: mov             x16, #0x14
    // 0x4af38c: stp             x16, NULL, [SP]
    // 0x4af390: r0 = _Double.fromInteger()
    //     0x4af390: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x4af394: mov             x3, x0
    // 0x4af398: ldur            x2, [fp, #-0x20]
    // 0x4af39c: stur            x3, [fp, #-0x10]
    // 0x4af3a0: r0 = BoxInt64Instr(r2)
    //     0x4af3a0: sbfiz           x0, x2, #1, #0x1f
    //     0x4af3a4: cmp             x2, x0, asr #1
    //     0x4af3a8: b.eq            #0x4af3b4
    //     0x4af3ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af3b0: stur            x2, [x0, #7]
    // 0x4af3b4: r1 = 59
    //     0x4af3b4: mov             x1, #0x3b
    // 0x4af3b8: branchIfSmi(r0, 0x4af3c4)
    //     0x4af3b8: tbz             w0, #0, #0x4af3c4
    // 0x4af3bc: r1 = LoadClassIdInstr(r0)
    //     0x4af3bc: ldur            x1, [x0, #-1]
    //     0x4af3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4af3c4: str             x0, [SP]
    // 0x4af3c8: mov             x0, x1
    // 0x4af3cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4af3cc: sub             lr, x0, #1, lsl #12
    //     0x4af3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4af3d4: blr             lr
    // 0x4af3d8: mov             x1, x0
    // 0x4af3dc: ldur            x0, [fp, #-0x10]
    // 0x4af3e0: LoadField: d0 = r0->field_7
    //     0x4af3e0: ldur            d0, [x0, #7]
    // 0x4af3e4: LoadField: d1 = r1->field_7
    //     0x4af3e4: ldur            d1, [x1, #7]
    // 0x4af3e8: d30 = 0.000000
    //     0x4af3e8: fmov            d30, d0
    // 0x4af3ec: d0 = 1.000000
    //     0x4af3ec: fmov            d0, #1.00000000
    // 0x4af3f0: fcmp            d1, #0.0
    // 0x4af3f4: b.vs            #0x4af438
    // 0x4af3f8: b.eq            #0x4af4bc
    // 0x4af3fc: fcmp            d1, d0
    // 0x4af400: b.eq            #0x4af428
    // 0x4af404: d31 = 2.000000
    //     0x4af404: fmov            d31, #2.00000000
    // 0x4af408: fcmp            d1, d31
    // 0x4af40c: b.eq            #0x4af430
    // 0x4af410: d31 = 3.000000
    //     0x4af410: fmov            d31, #3.00000000
    // 0x4af414: fcmp            d1, d31
    // 0x4af418: b.ne            #0x4af438
    // 0x4af41c: fmul            d0, d30, d30
    // 0x4af420: fmul            d0, d0, d30
    // 0x4af424: b               #0x4af4bc
    // 0x4af428: d0 = 0.000000
    //     0x4af428: fmov            d0, d30
    // 0x4af42c: b               #0x4af4bc
    // 0x4af430: fmul            d0, d30, d30
    // 0x4af434: b               #0x4af4bc
    // 0x4af438: fcmp            d30, d0
    // 0x4af43c: b.vs            #0x4af44c
    // 0x4af440: b.eq            #0x4af4bc
    // 0x4af444: fcmp            d30, d1
    // 0x4af448: b.vc            #0x4af454
    // 0x4af44c: d0 = -nan
    //     0x4af44c: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x4af450: b               #0x4af4bc
    // 0x4af454: d0 = -inf
    //     0x4af454: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x4af458: fcmp            d30, d0
    // 0x4af45c: b.eq            #0x4af484
    // 0x4af460: d0 = 0.500000
    //     0x4af460: fmov            d0, #0.50000000
    // 0x4af464: fcmp            d1, d0
    // 0x4af468: b.ne            #0x4af484
    // 0x4af46c: fcmp            d30, #0.0
    // 0x4af470: b.eq            #0x4af47c
    // 0x4af474: fsqrt           d0, d30
    // 0x4af478: b               #0x4af4bc
    // 0x4af47c: d0 = 0.000000
    //     0x4af47c: eor             v0.16b, v0.16b, v0.16b
    // 0x4af480: b               #0x4af4bc
    // 0x4af484: d0 = 0.000000
    //     0x4af484: fmov            d0, d30
    // 0x4af488: stp             fp, lr, [SP, #-0x10]!
    // 0x4af48c: mov             fp, SP
    // 0x4af490: CallRuntime_LibcPow(double, double) -> double
    //     0x4af490: and             SP, SP, #0xfffffffffffffff0
    //     0x4af494: mov             sp, SP
    //     0x4af498: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x4af49c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4af4a0: blr             x16
    //     0x4af4a4: mov             x16, #8
    //     0x4af4a8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4af4ac: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4af4b0: sub             sp, x16, #1, lsl #12
    //     0x4af4b4: mov             SP, fp
    //     0x4af4b8: ldp             fp, lr, [SP], #0x10
    // 0x4af4bc: r0 = inline_Allocate_Double()
    //     0x4af4bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4af4c0: add             x0, x0, #0x10
    //     0x4af4c4: cmp             x1, x0
    //     0x4af4c8: b.ls            #0x4af5e0
    //     0x4af4cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4af4d0: sub             x0, x0, #0xf
    //     0x4af4d4: mov             x1, #0xd15c
    //     0x4af4d8: movk            x1, #3, lsl #16
    //     0x4af4dc: stur            x1, [x0, #-1]
    // 0x4af4e0: StoreField: r0->field_7 = d0
    //     0x4af4e0: stur            d0, [x0, #7]
    // 0x4af4e4: ldur            d0, [fp, #-0x30]
    // 0x4af4e8: r1 = inline_Allocate_Double()
    //     0x4af4e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4af4ec: add             x1, x1, #0x10
    //     0x4af4f0: cmp             x2, x1
    //     0x4af4f4: b.ls            #0x4af5f0
    //     0x4af4f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x4af4fc: sub             x1, x1, #0xf
    //     0x4af500: mov             x2, #0xd15c
    //     0x4af504: movk            x2, #3, lsl #16
    //     0x4af508: stur            x2, [x1, #-1]
    // 0x4af50c: StoreField: r1->field_7 = d0
    //     0x4af50c: stur            d0, [x1, #7]
    // 0x4af510: stp             x0, x1, [SP]
    // 0x4af514: r0 = *()
    //     0x4af514: bl              #0x886f2c  ; [dart:core] _Double::*
    // 0x4af518: LoadField: d0 = r0->field_7
    //     0x4af518: ldur            d0, [x0, #7]
    // 0x4af51c: ldur            x0, [fp, #-0x18]
    // 0x4af520: stur            x0, [fp, #-0x18]
    // 0x4af524: r2 = inline_Allocate_Double()
    //     0x4af524: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x4af528: add             x2, x2, #0x10
    //     0x4af52c: cmp             x1, x2
    //     0x4af530: b.ls            #0x4af60c
    //     0x4af534: str             x2, [THR, #0x50]  ; THR::top
    //     0x4af538: sub             x2, x2, #0xf
    //     0x4af53c: mov             x1, #0xd15c
    //     0x4af540: movk            x1, #3, lsl #16
    //     0x4af544: stur            x1, [x2, #-1]
    // 0x4af548: StoreField: r2->field_7 = d0
    //     0x4af548: stur            d0, [x2, #7]
    // 0x4af54c: ldur            x1, [fp, #-8]
    // 0x4af550: r0 = _formatFixed()
    //     0x4af550: bl              #0x4ad6e4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x4af554: ldur            x1, [fp, #-8]
    // 0x4af558: ldur            x2, [fp, #-0x18]
    // 0x4af55c: r0 = _formatExponent()
    //     0x4af55c: bl              #0x4af628  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x4af560: r0 = Null
    //     0x4af560: mov             x0, NULL
    // 0x4af564: LeaveFrame
    //     0x4af564: mov             SP, fp
    //     0x4af568: ldp             fp, lr, [SP], #0x10
    // 0x4af56c: ret
    //     0x4af56c: ret             
    // 0x4af570: r0 = StackOverflowSharedWithFPURegs()
    //     0x4af570: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4af574: b               #0x4af020
    // 0x4af578: SaveReg d2
    //     0x4af578: str             q2, [SP, #-0x10]!
    // 0x4af57c: d0 = 0.000000
    //     0x4af57c: fmov            d0, d2
    // 0x4af580: r0 = 226
    //     0x4af580: mov             x0, #0xe2
    // 0x4af584: r30 = DoubleToIntegerStub
    //     0x4af584: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4af588: LoadField: r30 = r30->field_7
    //     0x4af588: ldur            lr, [lr, #7]
    // 0x4af58c: blr             lr
    // 0x4af590: mov             x1, x0
    // 0x4af594: RestoreReg d2
    //     0x4af594: ldr             q2, [SP], #0x10
    // 0x4af598: b               #0x4af128
    // 0x4af59c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4af59c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4af5a0: b               #0x4af27c
    // 0x4af5a4: stp             q0, q1, [SP, #-0x20]!
    // 0x4af5a8: stp             x1, x2, [SP, #-0x10]!
    // 0x4af5ac: SaveReg r0
    //     0x4af5ac: str             x0, [SP, #-8]!
    // 0x4af5b0: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4af5b4: r4 = 0
    //     0x4af5b4: mov             x4, #0
    // 0x4af5b8: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4af5bc: blr             lr
    // 0x4af5c0: brk             #0
    // 0x4af5c4: cmp             x0, xzr
    // 0x4af5c8: sub             x4, x3, x0
    // 0x4af5cc: add             x3, x3, x0
    // 0x4af5d0: csel            x3, x4, x3, lt
    // 0x4af5d4: b               #0x4af290
    // 0x4af5d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4af5d8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4af5dc: b               #0x4af330
    // 0x4af5e0: SaveReg d0
    //     0x4af5e0: str             q0, [SP, #-0x10]!
    // 0x4af5e4: r0 = AllocateDouble()
    //     0x4af5e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4af5e8: RestoreReg d0
    //     0x4af5e8: ldr             q0, [SP], #0x10
    // 0x4af5ec: b               #0x4af4e0
    // 0x4af5f0: SaveReg d0
    //     0x4af5f0: str             q0, [SP, #-0x10]!
    // 0x4af5f4: SaveReg r0
    //     0x4af5f4: str             x0, [SP, #-8]!
    // 0x4af5f8: r0 = AllocateDouble()
    //     0x4af5f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4af5fc: mov             x1, x0
    // 0x4af600: RestoreReg r0
    //     0x4af600: ldr             x0, [SP], #8
    // 0x4af604: RestoreReg d0
    //     0x4af604: ldr             q0, [SP], #0x10
    // 0x4af608: b               #0x4af50c
    // 0x4af60c: SaveReg d0
    //     0x4af60c: str             q0, [SP, #-0x10]!
    // 0x4af610: SaveReg r0
    //     0x4af610: str             x0, [SP, #-8]!
    // 0x4af614: r0 = AllocateDouble()
    //     0x4af614: bl              #0x889738  ; AllocateDoubleStub
    // 0x4af618: mov             x2, x0
    // 0x4af61c: RestoreReg r0
    //     0x4af61c: ldr             x0, [SP], #8
    // 0x4af620: RestoreReg d0
    //     0x4af620: ldr             q0, [SP], #0x10
    // 0x4af624: b               #0x4af548
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x4af628, size: 0x10c
    // 0x4af628: EnterFrame
    //     0x4af628: stp             fp, lr, [SP, #-0x10]!
    //     0x4af62c: mov             fp, SP
    // 0x4af630: AllocStack(0x28)
    //     0x4af630: sub             SP, SP, #0x28
    // 0x4af634: SetupParameters(NumberFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4af634: mov             x3, x1
    //     0x4af638: mov             x0, x2
    //     0x4af63c: stur            x1, [fp, #-0x10]
    //     0x4af640: stur            x2, [fp, #-0x18]
    // 0x4af644: CheckStackOverflow
    //     0x4af644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af648: cmp             SP, x16
    //     0x4af64c: b.ls            #0x4af72c
    // 0x4af650: LoadField: r4 = r3->field_77
    //     0x4af650: ldur            w4, [x3, #0x77]
    // 0x4af654: DecompressPointer r4
    //     0x4af654: add             x4, x4, HEAP, lsl #32
    // 0x4af658: stur            x4, [fp, #-8]
    // 0x4af65c: LoadField: r2 = r4->field_23
    //     0x4af65c: ldur            w2, [x4, #0x23]
    // 0x4af660: DecompressPointer r2
    //     0x4af660: add             x2, x2, HEAP, lsl #32
    // 0x4af664: mov             x1, x3
    // 0x4af668: r0 = _add()
    //     0x4af668: bl              #0x4af914  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x4af66c: ldur            x0, [fp, #-0x18]
    // 0x4af670: tbz             x0, #0x3f, #0x4af698
    // 0x4af674: ldur            x1, [fp, #-8]
    // 0x4af678: neg             x3, x0
    // 0x4af67c: stur            x3, [fp, #-0x20]
    // 0x4af680: LoadField: r2 = r1->field_1f
    //     0x4af680: ldur            w2, [x1, #0x1f]
    // 0x4af684: DecompressPointer r2
    //     0x4af684: add             x2, x2, HEAP, lsl #32
    // 0x4af688: ldur            x1, [fp, #-0x10]
    // 0x4af68c: r0 = _add()
    //     0x4af68c: bl              #0x4af914  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x4af690: ldur            x3, [fp, #-0x20]
    // 0x4af694: b               #0x4af6c0
    // 0x4af698: ldur            x3, [fp, #-0x10]
    // 0x4af69c: ldur            x1, [fp, #-8]
    // 0x4af6a0: LoadField: r2 = r3->field_2b
    //     0x4af6a0: ldur            w2, [x3, #0x2b]
    // 0x4af6a4: DecompressPointer r2
    //     0x4af6a4: add             x2, x2, HEAP, lsl #32
    // 0x4af6a8: tbnz            w2, #4, #0x4af6bc
    // 0x4af6ac: LoadField: r2 = r1->field_1b
    //     0x4af6ac: ldur            w2, [x1, #0x1b]
    // 0x4af6b0: DecompressPointer r2
    //     0x4af6b0: add             x2, x2, HEAP, lsl #32
    // 0x4af6b4: mov             x1, x3
    // 0x4af6b8: r0 = _add()
    //     0x4af6b8: bl              #0x4af914  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x4af6bc: ldur            x3, [fp, #-0x18]
    // 0x4af6c0: ldur            x2, [fp, #-0x10]
    // 0x4af6c4: LoadField: r4 = r2->field_53
    //     0x4af6c4: ldur            x4, [x2, #0x53]
    // 0x4af6c8: stur            x4, [fp, #-0x18]
    // 0x4af6cc: r0 = BoxInt64Instr(r3)
    //     0x4af6cc: sbfiz           x0, x3, #1, #0x1f
    //     0x4af6d0: cmp             x3, x0, asr #1
    //     0x4af6d4: b.eq            #0x4af6e0
    //     0x4af6d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af6dc: stur            x3, [x0, #7]
    // 0x4af6e0: r1 = 59
    //     0x4af6e0: mov             x1, #0x3b
    // 0x4af6e4: branchIfSmi(r0, 0x4af6f0)
    //     0x4af6e4: tbz             w0, #0, #0x4af6f0
    // 0x4af6e8: r1 = LoadClassIdInstr(r0)
    //     0x4af6e8: ldur            x1, [x0, #-1]
    //     0x4af6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4af6f0: str             x0, [SP]
    // 0x4af6f4: mov             x0, x1
    // 0x4af6f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4af6f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4af6fc: r0 = GDT[cid_x0 + 0x4864]()
    //     0x4af6fc: mov             x17, #0x4864
    //     0x4af700: add             lr, x0, x17
    //     0x4af704: ldr             lr, [x21, lr, lsl #3]
    //     0x4af708: blr             lr
    // 0x4af70c: ldur            x1, [fp, #-0x10]
    // 0x4af710: ldur            x2, [fp, #-0x18]
    // 0x4af714: mov             x3, x0
    // 0x4af718: r0 = _pad()
    //     0x4af718: bl              #0x4af734  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x4af71c: r0 = Null
    //     0x4af71c: mov             x0, NULL
    // 0x4af720: LeaveFrame
    //     0x4af720: mov             SP, fp
    //     0x4af724: ldp             fp, lr, [SP], #0x10
    // 0x4af728: ret
    //     0x4af728: ret             
    // 0x4af72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af72c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af730: b               #0x4af650
  }
  _ _pad(/* No info */) {
    // ** addr: 0x4af734, size: 0x80
    // 0x4af734: EnterFrame
    //     0x4af734: stp             fp, lr, [SP, #-0x10]!
    //     0x4af738: mov             fp, SP
    // 0x4af73c: AllocStack(0x8)
    //     0x4af73c: sub             SP, SP, #8
    // 0x4af740: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x4af740: mov             x0, x1
    //     0x4af744: mov             x1, x3
    // 0x4af748: CheckStackOverflow
    //     0x4af748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af74c: cmp             SP, x16
    //     0x4af750: b.ls            #0x4af7ac
    // 0x4af754: LoadField: r3 = r0->field_7f
    //     0x4af754: ldur            x3, [x0, #0x7f]
    // 0x4af758: cbnz            x3, #0x4af790
    // 0x4af75c: LoadField: r4 = r0->field_7b
    //     0x4af75c: ldur            w4, [x0, #0x7b]
    // 0x4af760: DecompressPointer r4
    //     0x4af760: add             x4, x4, HEAP, lsl #32
    // 0x4af764: stur            x4, [fp, #-8]
    // 0x4af768: r0 = LoadClassIdInstr(r1)
    //     0x4af768: ldur            x0, [x1, #-1]
    //     0x4af76c: ubfx            x0, x0, #0xc, #0x14
    // 0x4af770: r3 = "0"
    //     0x4af770: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x4af774: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4af774: sub             lr, x0, #0xffa
    //     0x4af778: ldr             lr, [x21, lr, lsl #3]
    //     0x4af77c: blr             lr
    // 0x4af780: ldur            x1, [fp, #-8]
    // 0x4af784: mov             x2, x0
    // 0x4af788: r0 = write()
    //     0x4af788: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x4af78c: b               #0x4af79c
    // 0x4af790: mov             x3, x1
    // 0x4af794: mov             x1, x0
    // 0x4af798: r0 = _slowPad()
    //     0x4af798: bl              #0x4af7b4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x4af79c: r0 = Null
    //     0x4af79c: mov             x0, NULL
    // 0x4af7a0: LeaveFrame
    //     0x4af7a0: mov             SP, fp
    //     0x4af7a4: ldp             fp, lr, [SP], #0x10
    // 0x4af7a8: ret
    //     0x4af7a8: ret             
    // 0x4af7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af7ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af7b0: b               #0x4af754
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x4af7b4, size: 0x160
    // 0x4af7b4: EnterFrame
    //     0x4af7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4af7b8: mov             fp, SP
    // 0x4af7bc: AllocStack(0x38)
    //     0x4af7bc: sub             SP, SP, #0x38
    // 0x4af7c0: SetupParameters(NumberFormat this /* r1 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x4af7c0: mov             x0, x1
    //     0x4af7c4: stur            x1, [fp, #-0x30]
    //     0x4af7c8: stur            x3, [fp, #-0x38]
    // 0x4af7cc: CheckStackOverflow
    //     0x4af7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af7d0: cmp             SP, x16
    //     0x4af7d4: b.ls            #0x4af8fc
    // 0x4af7d8: LoadField: r1 = r3->field_7
    //     0x4af7d8: ldur            w1, [x3, #7]
    // 0x4af7dc: DecompressPointer r1
    //     0x4af7dc: add             x1, x1, HEAP, lsl #32
    // 0x4af7e0: r4 = LoadInt32Instr(r1)
    //     0x4af7e0: sbfx            x4, x1, #1, #0x1f
    // 0x4af7e4: stur            x4, [fp, #-0x28]
    // 0x4af7e8: sub             x5, x2, x4
    // 0x4af7ec: stur            x5, [fp, #-0x20]
    // 0x4af7f0: LoadField: r1 = r0->field_77
    //     0x4af7f0: ldur            w1, [x0, #0x77]
    // 0x4af7f4: DecompressPointer r1
    //     0x4af7f4: add             x1, x1, HEAP, lsl #32
    // 0x4af7f8: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x4af7f8: ldur            w6, [x1, #0x17]
    // 0x4af7fc: DecompressPointer r6
    //     0x4af7fc: add             x6, x6, HEAP, lsl #32
    // 0x4af800: stur            x6, [fp, #-0x18]
    // 0x4af804: LoadField: r7 = r0->field_7b
    //     0x4af804: ldur            w7, [x0, #0x7b]
    // 0x4af808: DecompressPointer r7
    //     0x4af808: add             x7, x7, HEAP, lsl #32
    // 0x4af80c: stur            x7, [fp, #-0x10]
    // 0x4af810: r8 = 0
    //     0x4af810: mov             x8, #0
    // 0x4af814: stur            x8, [fp, #-8]
    // 0x4af818: CheckStackOverflow
    //     0x4af818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af81c: cmp             SP, x16
    //     0x4af820: b.ls            #0x4af904
    // 0x4af824: cmp             x8, x5
    // 0x4af828: b.ge            #0x4af85c
    // 0x4af82c: mov             x1, x7
    // 0x4af830: mov             x2, x6
    // 0x4af834: r0 = write()
    //     0x4af834: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x4af838: ldur            x0, [fp, #-8]
    // 0x4af83c: add             x8, x0, #1
    // 0x4af840: ldur            x0, [fp, #-0x30]
    // 0x4af844: ldur            x3, [fp, #-0x38]
    // 0x4af848: ldur            x5, [fp, #-0x20]
    // 0x4af84c: ldur            x6, [fp, #-0x18]
    // 0x4af850: ldur            x7, [fp, #-0x10]
    // 0x4af854: ldur            x4, [fp, #-0x28]
    // 0x4af858: b               #0x4af814
    // 0x4af85c: r4 = LoadClassIdInstr(r3)
    //     0x4af85c: ldur            x4, [x3, #-1]
    //     0x4af860: ubfx            x4, x4, #0xc, #0x14
    // 0x4af864: lsl             x4, x4, #1
    // 0x4af868: stur            x4, [fp, #-0x18]
    // 0x4af86c: LoadField: r5 = r0->field_7f
    //     0x4af86c: ldur            x5, [x0, #0x7f]
    // 0x4af870: stur            x5, [fp, #-0x20]
    // 0x4af874: r7 = 0
    //     0x4af874: mov             x7, #0
    // 0x4af878: ldur            x6, [fp, #-0x28]
    // 0x4af87c: stur            x7, [fp, #-8]
    // 0x4af880: CheckStackOverflow
    //     0x4af880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af884: cmp             SP, x16
    //     0x4af888: b.ls            #0x4af90c
    // 0x4af88c: cmp             x7, x6
    // 0x4af890: b.ge            #0x4af8ec
    // 0x4af894: cmp             w4, #0xba
    // 0x4af898: b.ne            #0x4af8a8
    // 0x4af89c: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x4af89c: add             x16, x3, x7
    //     0x4af8a0: ldrb            w0, [x16, #0xf]
    // 0x4af8a4: b               #0x4af8b0
    // 0x4af8a8: add             x16, x3, x7, lsl #1
    // 0x4af8ac: ldurh           w0, [x16, #0xf]
    // 0x4af8b0: add             x2, x0, x5
    // 0x4af8b4: r0 = BoxInt64Instr(r2)
    //     0x4af8b4: sbfiz           x0, x2, #1, #0x1f
    //     0x4af8b8: cmp             x2, x0, asr #1
    //     0x4af8bc: b.eq            #0x4af8c8
    //     0x4af8c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4af8c4: stur            x2, [x0, #7]
    // 0x4af8c8: ldur            x1, [fp, #-0x10]
    // 0x4af8cc: mov             x2, x0
    // 0x4af8d0: r0 = writeCharCode()
    //     0x4af8d0: bl              #0x396630  ; [dart:core] StringBuffer::writeCharCode
    // 0x4af8d4: ldur            x1, [fp, #-8]
    // 0x4af8d8: add             x7, x1, #1
    // 0x4af8dc: ldur            x3, [fp, #-0x38]
    // 0x4af8e0: ldur            x4, [fp, #-0x18]
    // 0x4af8e4: ldur            x5, [fp, #-0x20]
    // 0x4af8e8: b               #0x4af878
    // 0x4af8ec: r0 = Null
    //     0x4af8ec: mov             x0, NULL
    // 0x4af8f0: LeaveFrame
    //     0x4af8f0: mov             SP, fp
    //     0x4af8f4: ldp             fp, lr, [SP], #0x10
    // 0x4af8f8: ret
    //     0x4af8f8: ret             
    // 0x4af8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af8fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af900: b               #0x4af7d8
    // 0x4af904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af908: b               #0x4af824
    // 0x4af90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af90c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af910: b               #0x4af88c
  }
  _ _add(/* No info */) {
    // ** addr: 0x4af914, size: 0x3c
    // 0x4af914: EnterFrame
    //     0x4af914: stp             fp, lr, [SP, #-0x10]!
    //     0x4af918: mov             fp, SP
    // 0x4af91c: CheckStackOverflow
    //     0x4af91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af920: cmp             SP, x16
    //     0x4af924: b.ls            #0x4af948
    // 0x4af928: LoadField: r0 = r1->field_7b
    //     0x4af928: ldur            w0, [x1, #0x7b]
    // 0x4af92c: DecompressPointer r0
    //     0x4af92c: add             x0, x0, HEAP, lsl #32
    // 0x4af930: mov             x1, x0
    // 0x4af934: r0 = write()
    //     0x4af934: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x4af938: r0 = Null
    //     0x4af938: mov             x0, NULL
    // 0x4af93c: LeaveFrame
    //     0x4af93c: mov             SP, fp
    //     0x4af940: ldp             fp, lr, [SP], #0x10
    // 0x4af944: ret
    //     0x4af944: ret             
    // 0x4af948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af948: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af94c: b               #0x4af928
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x4af950, size: 0x24
    // 0x4af950: tbz             x2, #0x3f, #0x4af964
    // 0x4af954: LoadField: r2 = r1->field_7
    //     0x4af954: ldur            w2, [x1, #7]
    // 0x4af958: DecompressPointer r2
    //     0x4af958: add             x2, x2, HEAP, lsl #32
    // 0x4af95c: mov             x0, x2
    // 0x4af960: b               #0x4af970
    // 0x4af964: LoadField: r2 = r1->field_b
    //     0x4af964: ldur            w2, [x1, #0xb]
    // 0x4af968: DecompressPointer r2
    //     0x4af968: add             x2, x2, HEAP, lsl #32
    // 0x4af96c: mov             x0, x2
    // 0x4af970: ret
    //     0x4af970: ret             
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x4af974, size: 0x4c
    // 0x4af974: EnterFrame
    //     0x4af974: stp             fp, lr, [SP, #-0x10]!
    //     0x4af978: mov             fp, SP
    // 0x4af97c: AllocStack(0x8)
    //     0x4af97c: sub             SP, SP, #8
    // 0x4af980: CheckStackOverflow
    //     0x4af980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af984: cmp             SP, x16
    //     0x4af988: b.ls            #0x4af9b8
    // 0x4af98c: r0 = 59
    //     0x4af98c: mov             x0, #0x3b
    // 0x4af990: branchIfSmi(r2, 0x4af99c)
    //     0x4af990: tbz             w2, #0, #0x4af99c
    // 0x4af994: r0 = LoadClassIdInstr(r2)
    //     0x4af994: ldur            x0, [x2, #-1]
    //     0x4af998: ubfx            x0, x0, #0xc, #0x14
    // 0x4af99c: str             x2, [SP]
    // 0x4af9a0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x4af9a0: sub             lr, x0, #0xfcd
    //     0x4af9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4af9a8: blr             lr
    // 0x4af9ac: LeaveFrame
    //     0x4af9ac: mov             SP, fp
    //     0x4af9b0: ldp             fp, lr, [SP], #0x10
    // 0x4af9b4: ret
    //     0x4af9b4: ret             
    // 0x4af9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af9b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af9bc: b               #0x4af98c
  }
  _ toString(/* No info */) {
    // ** addr: 0x751b58, size: 0x78
    // 0x751b58: EnterFrame
    //     0x751b58: stp             fp, lr, [SP, #-0x10]!
    //     0x751b5c: mov             fp, SP
    // 0x751b60: AllocStack(0x8)
    //     0x751b60: sub             SP, SP, #8
    // 0x751b64: CheckStackOverflow
    //     0x751b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751b68: cmp             SP, x16
    //     0x751b6c: b.ls            #0x751bc8
    // 0x751b70: r1 = Null
    //     0x751b70: mov             x1, NULL
    // 0x751b74: r2 = 10
    //     0x751b74: mov             x2, #0xa
    // 0x751b78: r0 = AllocateArray()
    //     0x751b78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751b7c: r17 = "NumberFormat("
    //     0x751b7c: add             x17, PP, #0x22, lsl #12  ; [pp+0x226b0] "NumberFormat("
    //     0x751b80: ldr             x17, [x17, #0x6b0]
    // 0x751b84: StoreField: r0->field_f = r17
    //     0x751b84: stur            w17, [x0, #0xf]
    // 0x751b88: ldr             x1, [fp, #0x10]
    // 0x751b8c: LoadField: r2 = r1->field_73
    //     0x751b8c: ldur            w2, [x1, #0x73]
    // 0x751b90: DecompressPointer r2
    //     0x751b90: add             x2, x2, HEAP, lsl #32
    // 0x751b94: StoreField: r0->field_13 = r2
    //     0x751b94: stur            w2, [x0, #0x13]
    // 0x751b98: r17 = ", "
    //     0x751b98: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x751b9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x751b9c: stur            w17, [x0, #0x17]
    // 0x751ba0: LoadField: r2 = r1->field_6f
    //     0x751ba0: ldur            w2, [x1, #0x6f]
    // 0x751ba4: DecompressPointer r2
    //     0x751ba4: add             x2, x2, HEAP, lsl #32
    // 0x751ba8: StoreField: r0->field_1b = r2
    //     0x751ba8: stur            w2, [x0, #0x1b]
    // 0x751bac: r17 = ")"
    //     0x751bac: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x751bb0: StoreField: r0->field_1f = r17
    //     0x751bb0: stur            w17, [x0, #0x1f]
    // 0x751bb4: str             x0, [SP]
    // 0x751bb8: r0 = _interpolate()
    //     0x751bb8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751bbc: LeaveFrame
    //     0x751bbc: mov             SP, fp
    //     0x751bc0: ldp             fp, lr, [SP], #0x10
    // 0x751bc4: ret
    //     0x751bc4: ret             
    // 0x751bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751bc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751bcc: b               #0x751b70
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0x7a9c60, size: 0x78
    // 0x7a9c60: EnterFrame
    //     0x7a9c60: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9c64: mov             fp, SP
    // 0x7a9c68: AllocStack(0x8)
    //     0x7a9c68: sub             SP, SP, #8
    // 0x7a9c6c: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x7a9c6c: ldur            w0, [x4, #0x13]
    //     0x7a9c70: add             x0, x0, HEAP, lsl #32
    //     0x7a9c74: sub             x1, x0, #2
    //     0x7a9c78: cmp             w1, #2
    //     0x7a9c7c: b.lt            #0x7a9c8c
    //     0x7a9c80: add             x0, fp, w1, sxtw #2
    //     0x7a9c84: ldr             x0, [x0, #8]
    //     0x7a9c88: b               #0x7a9c90
    //     0x7a9c8c: mov             x0, NULL
    //     0x7a9c90: stur            x0, [fp, #-8]
    // 0x7a9c94: CheckStackOverflow
    //     0x7a9c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9c98: cmp             SP, x16
    //     0x7a9c9c: b.ls            #0x7a9cd0
    // 0x7a9ca0: r1 = Function '<anonymous closure>': static.
    //     0x7a9ca0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] AnonymousClosure: static (0x7b0e18), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern (0x7a9c60)
    //     0x7a9ca4: ldr             x1, [x1, #0x9d8]
    // 0x7a9ca8: r2 = Null
    //     0x7a9ca8: mov             x2, NULL
    // 0x7a9cac: r0 = AllocateClosure()
    //     0x7a9cac: bl              #0x888b08  ; AllocateClosureStub
    // 0x7a9cb0: ldur            x2, [fp, #-8]
    // 0x7a9cb4: mov             x3, x0
    // 0x7a9cb8: r1 = Null
    //     0x7a9cb8: mov             x1, NULL
    // 0x7a9cbc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a9cbc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a9cc0: r0 = NumberFormat._forPattern()
    //     0x7a9cc0: bl              #0x7a9cd8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7a9cc4: LeaveFrame
    //     0x7a9cc4: mov             SP, fp
    //     0x7a9cc8: ldp             fp, lr, [SP], #0x10
    // 0x7a9ccc: ret
    //     0x7a9ccc: ret             
    // 0x7a9cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9cd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9cd4: b               #0x7a9ca0
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0x7a9cd8, size: 0x1e0
    // 0x7a9cd8: EnterFrame
    //     0x7a9cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9cdc: mov             fp, SP
    // 0x7a9ce0: AllocStack(0x40)
    //     0x7a9ce0: sub             SP, SP, #0x40
    // 0x7a9ce4: SetupParameters(dynamic _, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */, {dynamic currencySymbol})
    //     0x7a9ce4: mov             x16, x2
    //     0x7a9ce8: mov             x2, x1
    //     0x7a9cec: mov             x1, x16
    //     0x7a9cf0: mov             x0, x3
    //     0x7a9cf4: stur            x3, [fp, #-8]
    //     0x7a9cf8: ldur            w2, [x4, #0x1f]
    //     0x7a9cfc: add             x2, x2, HEAP, lsl #32
    //     0x7a9d00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e530] "currencySymbol"
    //     0x7a9d04: ldr             x16, [x16, #0x530]
    //     0x7a9d08: cmp             w2, w16
    //     0x7a9d0c: b.eq            #0x7a9d10
    // 0x7a9d10: CheckStackOverflow
    //     0x7a9d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9d14: cmp             SP, x16
    //     0x7a9d18: b.ls            #0x7a9eac
    // 0x7a9d1c: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7a9d1c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e538] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec61bb0d70)
    //     0x7a9d20: ldr             x2, [x2, #0x538]
    // 0x7a9d24: r0 = verifiedLocale()
    //     0x7a9d24: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7a9d28: stur            x0, [fp, #-0x10]
    // 0x7a9d2c: r0 = InitLateStaticField(0xe68) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x7a9d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9d30: ldr             x0, [x0, #0x1cd0]
    //     0x7a9d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a9d38: cmp             w0, w16
    //     0x7a9d3c: b.ne            #0x7a9d4c
    //     0x7a9d40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e540] Field <::.numberFormatSymbols>: static late (offset: 0xe68)
    //     0x7a9d44: ldr             x2, [x2, #0x540]
    //     0x7a9d48: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7a9d4c: mov             x1, x0
    // 0x7a9d50: ldur            x2, [fp, #-0x10]
    // 0x7a9d54: stur            x0, [fp, #-0x18]
    // 0x7a9d58: r0 = _getValueOrData()
    //     0x7a9d58: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a9d5c: mov             x1, x0
    // 0x7a9d60: ldur            x0, [fp, #-0x18]
    // 0x7a9d64: LoadField: r2 = r0->field_f
    //     0x7a9d64: ldur            w2, [x0, #0xf]
    // 0x7a9d68: DecompressPointer r2
    //     0x7a9d68: add             x2, x2, HEAP, lsl #32
    // 0x7a9d6c: cmp             w2, w1
    // 0x7a9d70: b.ne            #0x7a9d7c
    // 0x7a9d74: r3 = Null
    //     0x7a9d74: mov             x3, NULL
    // 0x7a9d78: b               #0x7a9d80
    // 0x7a9d7c: mov             x3, x1
    // 0x7a9d80: mov             x0, x3
    // 0x7a9d84: stur            x3, [fp, #-0x18]
    // 0x7a9d88: r2 = Null
    //     0x7a9d88: mov             x2, NULL
    // 0x7a9d8c: r1 = Null
    //     0x7a9d8c: mov             x1, NULL
    // 0x7a9d90: r4 = 59
    //     0x7a9d90: mov             x4, #0x3b
    // 0x7a9d94: branchIfSmi(r0, 0x7a9da0)
    //     0x7a9d94: tbz             w0, #0, #0x7a9da0
    // 0x7a9d98: r4 = LoadClassIdInstr(r0)
    //     0x7a9d98: ldur            x4, [x0, #-1]
    //     0x7a9d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9da0: cmp             x4, #0x26d
    // 0x7a9da4: b.eq            #0x7a9dbc
    // 0x7a9da8: r8 = NumberSymbols
    //     0x7a9da8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e548] Type: NumberSymbols
    //     0x7a9dac: ldr             x8, [x8, #0x548]
    // 0x7a9db0: r3 = Null
    //     0x7a9db0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e550] Null
    //     0x7a9db4: ldr             x3, [x3, #0x550]
    // 0x7a9db8: r0 = NumberSymbols()
    //     0x7a9db8: bl              #0x7ab468  ; IsType_NumberSymbols_Stub
    // 0x7a9dbc: ldur            x2, [fp, #-0x18]
    // 0x7a9dc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a9dc0: ldur            w3, [x2, #0x17]
    // 0x7a9dc4: DecompressPointer r3
    //     0x7a9dc4: add             x3, x3, HEAP, lsl #32
    // 0x7a9dc8: LoadField: r0 = r3->field_7
    //     0x7a9dc8: ldur            w0, [x3, #7]
    // 0x7a9dcc: DecompressPointer r0
    //     0x7a9dcc: add             x0, x0, HEAP, lsl #32
    // 0x7a9dd0: r1 = LoadInt32Instr(r0)
    //     0x7a9dd0: sbfx            x1, x0, #1, #0x1f
    // 0x7a9dd4: mov             x0, x1
    // 0x7a9dd8: r1 = 0
    //     0x7a9dd8: mov             x1, #0
    // 0x7a9ddc: cmp             x1, x0
    // 0x7a9de0: b.hs            #0x7a9eb4
    // 0x7a9de4: r0 = LoadClassIdInstr(r3)
    //     0x7a9de4: ldur            x0, [x3, #-1]
    //     0x7a9de8: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9dec: lsl             x0, x0, #1
    // 0x7a9df0: cmp             w0, #0xba
    // 0x7a9df4: b.ne            #0x7a9e00
    // 0x7a9df8: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x7a9df8: ldrb            w0, [x3, #0xf]
    // 0x7a9dfc: b               #0x7a9e04
    // 0x7a9e00: ldurh           w0, [x3, #0xf]
    // 0x7a9e04: stur            x0, [fp, #-0x20]
    // 0x7a9e08: r0 = InitLateStaticField(0xe60) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x7a9e08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9e0c: ldr             x0, [x0, #0x1cc0]
    //     0x7a9e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a9e14: cmp             w0, w16
    //     0x7a9e18: b.ne            #0x7a9e28
    //     0x7a9e1c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e560] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xe60)
    //     0x7a9e20: ldr             x2, [x2, #0x560]
    //     0x7a9e24: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7a9e28: r1 = LoadInt32Instr(r0)
    //     0x7a9e28: sbfx            x1, x0, #1, #0x1f
    // 0x7a9e2c: ldur            x0, [fp, #-0x20]
    // 0x7a9e30: sub             x6, x0, x1
    // 0x7a9e34: ldur            x1, [fp, #-0x18]
    // 0x7a9e38: stur            x6, [fp, #-0x30]
    // 0x7a9e3c: LoadField: r3 = r1->field_2f
    //     0x7a9e3c: ldur            w3, [x1, #0x2f]
    // 0x7a9e40: DecompressPointer r3
    //     0x7a9e40: add             x3, x3, HEAP, lsl #32
    // 0x7a9e44: stur            x3, [fp, #-0x28]
    // 0x7a9e48: ldur            x16, [fp, #-8]
    // 0x7a9e4c: stp             x1, x16, [SP]
    // 0x7a9e50: ldur            x0, [fp, #-8]
    // 0x7a9e54: ClosureCall
    //     0x7a9e54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a9e58: ldur            x2, [x0, #0x1f]
    //     0x7a9e5c: blr             x2
    // 0x7a9e60: ldur            x1, [fp, #-0x18]
    // 0x7a9e64: mov             x2, x0
    // 0x7a9e68: ldur            x3, [fp, #-0x28]
    // 0x7a9e6c: stur            x0, [fp, #-8]
    // 0x7a9e70: r0 = parse()
    //     0x7a9e70: bl              #0x7aa1ec  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0x7a9e74: stur            x0, [fp, #-0x28]
    // 0x7a9e78: r0 = NumberFormat()
    //     0x7a9e78: bl              #0x7aa1e0  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0x7a9e7c: mov             x1, x0
    // 0x7a9e80: ldur            x2, [fp, #-0x10]
    // 0x7a9e84: ldur            x3, [fp, #-8]
    // 0x7a9e88: ldur            x5, [fp, #-0x18]
    // 0x7a9e8c: ldur            x6, [fp, #-0x30]
    // 0x7a9e90: ldur            x7, [fp, #-0x28]
    // 0x7a9e94: stur            x0, [fp, #-8]
    // 0x7a9e98: r0 = NumberFormat._()
    //     0x7a9e98: bl              #0x7a9eb8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0x7a9e9c: ldur            x0, [fp, #-8]
    // 0x7a9ea0: LeaveFrame
    //     0x7a9ea0: mov             SP, fp
    //     0x7a9ea4: ldp             fp, lr, [SP], #0x10
    // 0x7a9ea8: ret
    //     0x7a9ea8: ret             
    // 0x7a9eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9eac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9eb0: b               #0x7a9d1c
    // 0x7a9eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9eb4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0x7a9eb8, size: 0x328
    // 0x7a9eb8: EnterFrame
    //     0x7a9eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9ebc: mov             fp, SP
    // 0x7a9ec0: AllocStack(0x48)
    //     0x7a9ec0: sub             SP, SP, #0x48
    // 0x7a9ec4: r0 = false
    //     0x7a9ec4: add             x0, NULL, #0x30  ; false
    // 0x7a9ec8: mov             x4, x1
    // 0x7a9ecc: stur            x2, [fp, #-0x10]
    // 0x7a9ed0: mov             x16, x3
    // 0x7a9ed4: mov             x3, x2
    // 0x7a9ed8: mov             x2, x16
    // 0x7a9edc: stur            x1, [fp, #-8]
    // 0x7a9ee0: mov             x1, x5
    // 0x7a9ee4: stur            x2, [fp, #-0x18]
    // 0x7a9ee8: stur            x5, [fp, #-0x20]
    // 0x7a9eec: stur            x6, [fp, #-0x28]
    // 0x7a9ef0: stur            x7, [fp, #-0x30]
    // 0x7a9ef4: CheckStackOverflow
    //     0x7a9ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9ef8: cmp             SP, x16
    //     0x7a9efc: b.ls            #0x7aa1b8
    // 0x7a9f00: StoreField: r4->field_5b = r0
    //     0x7a9f00: stur            w0, [x4, #0x5b]
    // 0x7a9f04: r0 = StringBuffer()
    //     0x7a9f04: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7a9f08: mov             x1, x0
    // 0x7a9f0c: stur            x0, [fp, #-0x38]
    // 0x7a9f10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a9f10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a9f14: r0 = StringBuffer()
    //     0x7a9f14: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x7a9f18: ldur            x0, [fp, #-0x38]
    // 0x7a9f1c: ldur            x2, [fp, #-8]
    // 0x7a9f20: StoreField: r2->field_7b = r0
    //     0x7a9f20: stur            w0, [x2, #0x7b]
    //     0x7a9f24: ldurb           w16, [x2, #-1]
    //     0x7a9f28: ldurb           w17, [x0, #-1]
    //     0x7a9f2c: and             x16, x17, x16, lsr #2
    //     0x7a9f30: tst             x16, HEAP, lsr #32
    //     0x7a9f34: b.eq            #0x7a9f3c
    //     0x7a9f38: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7a9f3c: ldur            x0, [fp, #-0x10]
    // 0x7a9f40: StoreField: r2->field_73 = r0
    //     0x7a9f40: stur            w0, [x2, #0x73]
    //     0x7a9f44: ldurb           w16, [x2, #-1]
    //     0x7a9f48: ldurb           w17, [x0, #-1]
    //     0x7a9f4c: and             x16, x17, x16, lsr #2
    //     0x7a9f50: tst             x16, HEAP, lsr #32
    //     0x7a9f54: b.eq            #0x7a9f5c
    //     0x7a9f58: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7a9f5c: ldur            x0, [fp, #-0x18]
    // 0x7a9f60: StoreField: r2->field_6f = r0
    //     0x7a9f60: stur            w0, [x2, #0x6f]
    //     0x7a9f64: ldurb           w16, [x2, #-1]
    //     0x7a9f68: ldurb           w17, [x0, #-1]
    //     0x7a9f6c: and             x16, x17, x16, lsr #2
    //     0x7a9f70: tst             x16, HEAP, lsr #32
    //     0x7a9f74: b.eq            #0x7a9f7c
    //     0x7a9f78: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7a9f7c: ldur            x0, [fp, #-0x20]
    // 0x7a9f80: StoreField: r2->field_77 = r0
    //     0x7a9f80: stur            w0, [x2, #0x77]
    //     0x7a9f84: ldurb           w16, [x2, #-1]
    //     0x7a9f88: ldurb           w17, [x0, #-1]
    //     0x7a9f8c: and             x16, x17, x16, lsr #2
    //     0x7a9f90: tst             x16, HEAP, lsr #32
    //     0x7a9f94: b.eq            #0x7a9f9c
    //     0x7a9f98: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7a9f9c: ldur            x0, [fp, #-0x28]
    // 0x7a9fa0: StoreField: r2->field_7f = r0
    //     0x7a9fa0: stur            x0, [x2, #0x7f]
    // 0x7a9fa4: ldur            x3, [fp, #-0x30]
    // 0x7a9fa8: LoadField: r0 = r3->field_b
    //     0x7a9fa8: ldur            w0, [x3, #0xb]
    // 0x7a9fac: DecompressPointer r0
    //     0x7a9fac: add             x0, x0, HEAP, lsl #32
    // 0x7a9fb0: StoreField: r2->field_b = r0
    //     0x7a9fb0: stur            w0, [x2, #0xb]
    //     0x7a9fb4: ldurb           w16, [x2, #-1]
    //     0x7a9fb8: ldurb           w17, [x0, #-1]
    //     0x7a9fbc: and             x16, x17, x16, lsr #2
    //     0x7a9fc0: tst             x16, HEAP, lsr #32
    //     0x7a9fc4: b.eq            #0x7a9fcc
    //     0x7a9fc8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7a9fcc: LoadField: r0 = r3->field_7
    //     0x7a9fcc: ldur            w0, [x3, #7]
    // 0x7a9fd0: DecompressPointer r0
    //     0x7a9fd0: add             x0, x0, HEAP, lsl #32
    // 0x7a9fd4: StoreField: r2->field_7 = r0
    //     0x7a9fd4: stur            w0, [x2, #7]
    //     0x7a9fd8: ldurb           w16, [x2, #-1]
    //     0x7a9fdc: ldurb           w17, [x0, #-1]
    //     0x7a9fe0: and             x16, x17, x16, lsr #2
    //     0x7a9fe4: tst             x16, HEAP, lsr #32
    //     0x7a9fe8: b.eq            #0x7a9ff0
    //     0x7a9fec: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7a9ff0: LoadField: r0 = r3->field_13
    //     0x7a9ff0: ldur            w0, [x3, #0x13]
    // 0x7a9ff4: DecompressPointer r0
    //     0x7a9ff4: add             x0, x0, HEAP, lsl #32
    // 0x7a9ff8: StoreField: r2->field_13 = r0
    //     0x7a9ff8: stur            w0, [x2, #0x13]
    //     0x7a9ffc: ldurb           w16, [x2, #-1]
    //     0x7aa000: ldurb           w17, [x0, #-1]
    //     0x7aa004: and             x16, x17, x16, lsr #2
    //     0x7aa008: tst             x16, HEAP, lsr #32
    //     0x7aa00c: b.eq            #0x7aa014
    //     0x7aa010: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7aa014: LoadField: r0 = r3->field_f
    //     0x7aa014: ldur            w0, [x3, #0xf]
    // 0x7aa018: DecompressPointer r0
    //     0x7aa018: add             x0, x0, HEAP, lsl #32
    // 0x7aa01c: StoreField: r2->field_f = r0
    //     0x7aa01c: stur            w0, [x2, #0xf]
    //     0x7aa020: ldurb           w16, [x2, #-1]
    //     0x7aa024: ldurb           w17, [x0, #-1]
    //     0x7aa028: and             x16, x17, x16, lsr #2
    //     0x7aa02c: tst             x16, HEAP, lsr #32
    //     0x7aa030: b.eq            #0x7aa038
    //     0x7aa034: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7aa038: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7aa038: ldur            x4, [x3, #0x17]
    // 0x7aa03c: StoreField: r2->field_5f = r4
    //     0x7aa03c: stur            x4, [x2, #0x5f]
    // 0x7aa040: r0 = BoxInt64Instr(r4)
    //     0x7aa040: sbfiz           x0, x4, #1, #0x1f
    //     0x7aa044: cmp             x4, x0, asr #1
    //     0x7aa048: b.eq            #0x7aa054
    //     0x7aa04c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aa050: stur            x4, [x0, #7]
    // 0x7aa054: r1 = 59
    //     0x7aa054: mov             x1, #0x3b
    // 0x7aa058: branchIfSmi(r0, 0x7aa064)
    //     0x7aa058: tbz             w0, #0, #0x7aa064
    // 0x7aa05c: r1 = LoadClassIdInstr(r0)
    //     0x7aa05c: ldur            x1, [x0, #-1]
    //     0x7aa060: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa064: str             x0, [SP]
    // 0x7aa068: mov             x0, x1
    // 0x7aa06c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7aa06c: sub             lr, x0, #1, lsl #12
    //     0x7aa070: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa074: blr             lr
    // 0x7aa078: LoadField: d0 = r0->field_7
    //     0x7aa078: ldur            d0, [x0, #7]
    // 0x7aa07c: stp             fp, lr, [SP, #-0x10]!
    // 0x7aa080: mov             fp, SP
    // 0x7aa084: CallRuntime_LibcLog(double) -> double
    //     0x7aa084: and             SP, SP, #0xfffffffffffffff0
    //     0x7aa088: mov             sp, SP
    //     0x7aa08c: ldr             x16, [THR, #0x578]  ; THR::LibcLog
    //     0x7aa090: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7aa094: blr             x16
    //     0x7aa098: mov             x16, #8
    //     0x7aa09c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7aa0a0: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7aa0a4: sub             sp, x16, #1, lsl #12
    //     0x7aa0a8: mov             SP, fp
    //     0x7aa0ac: ldp             fp, lr, [SP], #0x10
    // 0x7aa0b0: stur            d0, [fp, #-0x40]
    // 0x7aa0b4: r0 = InitLateStaticField(0xe64) // [package:intl/src/intl/number_format_parser.dart] ::_ln10
    //     0x7aa0b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7aa0b8: ldr             x0, [x0, #0x1cc8]
    //     0x7aa0bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7aa0c0: cmp             w0, w16
    //     0x7aa0c4: b.ne            #0x7aa0d4
    //     0x7aa0c8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e568] Field <::._ln10@807166373>: static late final (offset: 0xe64)
    //     0x7aa0cc: ldr             x2, [x2, #0x568]
    //     0x7aa0d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7aa0d4: LoadField: d0 = r0->field_7
    //     0x7aa0d4: ldur            d0, [x0, #7]
    // 0x7aa0d8: ldur            d1, [fp, #-0x40]
    // 0x7aa0dc: fdiv            d2, d1, d0
    // 0x7aa0e0: mov             v0.16b, v2.16b
    // 0x7aa0e4: stp             fp, lr, [SP, #-0x10]!
    // 0x7aa0e8: mov             fp, SP
    // 0x7aa0ec: CallRuntime_LibcRound(double) -> double
    //     0x7aa0ec: and             SP, SP, #0xfffffffffffffff0
    //     0x7aa0f0: mov             sp, SP
    //     0x7aa0f4: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x7aa0f8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7aa0fc: blr             x16
    //     0x7aa100: mov             x16, #8
    //     0x7aa104: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x7aa108: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x7aa10c: sub             sp, x16, #1, lsl #12
    //     0x7aa110: mov             SP, fp
    //     0x7aa114: ldp             fp, lr, [SP], #0x10
    // 0x7aa118: fcmp            d0, d0
    // 0x7aa11c: b.vs            #0x7aa1c0
    // 0x7aa120: fcvtzs          x1, d0
    // 0x7aa124: asr             x16, x1, #0x1e
    // 0x7aa128: cmp             x16, x1, asr #63
    // 0x7aa12c: b.ne            #0x7aa1c0
    // 0x7aa130: lsl             x1, x1, #1
    // 0x7aa134: r2 = LoadInt32Instr(r1)
    //     0x7aa134: sbfx            x2, x1, #1, #0x1f
    //     0x7aa138: tbz             w1, #0, #0x7aa140
    //     0x7aa13c: ldur            x2, [x1, #7]
    // 0x7aa140: ldur            x1, [fp, #-8]
    // 0x7aa144: StoreField: r1->field_67 = r2
    //     0x7aa144: stur            x2, [x1, #0x67]
    // 0x7aa148: ldur            x2, [fp, #-0x30]
    // 0x7aa14c: LoadField: r3 = r2->field_5f
    //     0x7aa14c: ldur            w3, [x2, #0x5f]
    // 0x7aa150: DecompressPointer r3
    //     0x7aa150: add             x3, x3, HEAP, lsl #32
    // 0x7aa154: StoreField: r1->field_2f = r3
    //     0x7aa154: stur            w3, [x1, #0x2f]
    // 0x7aa158: LoadField: r3 = r2->field_1f
    //     0x7aa158: ldur            x3, [x2, #0x1f]
    // 0x7aa15c: StoreField: r1->field_53 = r3
    //     0x7aa15c: stur            x3, [x1, #0x53]
    // 0x7aa160: LoadField: r3 = r2->field_27
    //     0x7aa160: ldur            x3, [x2, #0x27]
    // 0x7aa164: StoreField: r1->field_33 = r3
    //     0x7aa164: stur            x3, [x1, #0x33]
    // 0x7aa168: LoadField: r3 = r2->field_2f
    //     0x7aa168: ldur            x3, [x2, #0x2f]
    // 0x7aa16c: StoreField: r1->field_3b = r3
    //     0x7aa16c: stur            x3, [x1, #0x3b]
    // 0x7aa170: LoadField: r3 = r2->field_37
    //     0x7aa170: ldur            x3, [x2, #0x37]
    // 0x7aa174: StoreField: r1->field_43 = r3
    //     0x7aa174: stur            x3, [x1, #0x43]
    // 0x7aa178: LoadField: r3 = r2->field_3f
    //     0x7aa178: ldur            x3, [x2, #0x3f]
    // 0x7aa17c: StoreField: r1->field_4b = r3
    //     0x7aa17c: stur            x3, [x1, #0x4b]
    // 0x7aa180: LoadField: r3 = r2->field_47
    //     0x7aa180: ldur            x3, [x2, #0x47]
    // 0x7aa184: ArrayStore: r1[0] = r3  ; List_8
    //     0x7aa184: stur            x3, [x1, #0x17]
    // 0x7aa188: LoadField: r3 = r2->field_4f
    //     0x7aa188: ldur            x3, [x2, #0x4f]
    // 0x7aa18c: StoreField: r1->field_1f = r3
    //     0x7aa18c: stur            x3, [x1, #0x1f]
    // 0x7aa190: LoadField: r3 = r2->field_5b
    //     0x7aa190: ldur            w3, [x2, #0x5b]
    // 0x7aa194: DecompressPointer r3
    //     0x7aa194: add             x3, x3, HEAP, lsl #32
    // 0x7aa198: StoreField: r1->field_2b = r3
    //     0x7aa198: stur            w3, [x1, #0x2b]
    // 0x7aa19c: LoadField: r3 = r2->field_57
    //     0x7aa19c: ldur            w3, [x2, #0x57]
    // 0x7aa1a0: DecompressPointer r3
    //     0x7aa1a0: add             x3, x3, HEAP, lsl #32
    // 0x7aa1a4: StoreField: r1->field_27 = r3
    //     0x7aa1a4: stur            w3, [x1, #0x27]
    // 0x7aa1a8: r0 = Null
    //     0x7aa1a8: mov             x0, NULL
    // 0x7aa1ac: LeaveFrame
    //     0x7aa1ac: mov             SP, fp
    //     0x7aa1b0: ldp             fp, lr, [SP], #0x10
    // 0x7aa1b4: ret
    //     0x7aa1b4: ret             
    // 0x7aa1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa1b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa1bc: b               #0x7a9f00
    // 0x7aa1c0: SaveReg d0
    //     0x7aa1c0: str             q0, [SP, #-0x10]!
    // 0x7aa1c4: r0 = 232
    //     0x7aa1c4: mov             x0, #0xe8
    // 0x7aa1c8: r30 = DoubleToIntegerStub
    //     0x7aa1c8: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x7aa1cc: LoadField: r30 = r30->field_7
    //     0x7aa1cc: ldur            lr, [lr, #7]
    // 0x7aa1d0: blr             lr
    // 0x7aa1d4: mov             x1, x0
    // 0x7aa1d8: RestoreReg d0
    //     0x7aa1d8: ldr             q0, [SP], #0x10
    // 0x7aa1dc: b               #0x7aa134
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x7b0d70, size: 0x30
    // 0x7b0d70: EnterFrame
    //     0x7b0d70: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0d74: mov             fp, SP
    // 0x7b0d78: CheckStackOverflow
    //     0x7b0d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0d7c: cmp             SP, x16
    //     0x7b0d80: b.ls            #0x7b0d98
    // 0x7b0d84: ldr             x1, [fp, #0x10]
    // 0x7b0d88: r0 = localeExists()
    //     0x7b0d88: bl              #0x7b0da0  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x7b0d8c: LeaveFrame
    //     0x7b0d8c: mov             SP, fp
    //     0x7b0d90: ldp             fp, lr, [SP], #0x10
    // 0x7b0d94: ret
    //     0x7b0d94: ret             
    // 0x7b0d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0d9c: b               #0x7b0d84
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x7b0da0, size: 0x78
    // 0x7b0da0: EnterFrame
    //     0x7b0da0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0da4: mov             fp, SP
    // 0x7b0da8: AllocStack(0x8)
    //     0x7b0da8: sub             SP, SP, #8
    // 0x7b0dac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7b0dac: mov             x2, x1
    //     0x7b0db0: stur            x1, [fp, #-8]
    // 0x7b0db4: CheckStackOverflow
    //     0x7b0db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0db8: cmp             SP, x16
    //     0x7b0dbc: b.ls            #0x7b0e10
    // 0x7b0dc0: cmp             w2, NULL
    // 0x7b0dc4: b.ne            #0x7b0dd8
    // 0x7b0dc8: r0 = false
    //     0x7b0dc8: add             x0, NULL, #0x30  ; false
    // 0x7b0dcc: LeaveFrame
    //     0x7b0dcc: mov             SP, fp
    //     0x7b0dd0: ldp             fp, lr, [SP], #0x10
    // 0x7b0dd4: ret
    //     0x7b0dd4: ret             
    // 0x7b0dd8: r0 = InitLateStaticField(0xe68) // [package:intl/number_symbols_data.dart] ::numberFormatSymbols
    //     0x7b0dd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b0ddc: ldr             x0, [x0, #0x1cd0]
    //     0x7b0de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b0de4: cmp             w0, w16
    //     0x7b0de8: b.ne            #0x7b0df8
    //     0x7b0dec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e540] Field <::.numberFormatSymbols>: static late (offset: 0xe68)
    //     0x7b0df0: ldr             x2, [x2, #0x540]
    //     0x7b0df4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x7b0df8: mov             x1, x0
    // 0x7b0dfc: ldur            x2, [fp, #-8]
    // 0x7b0e00: r0 = containsKey()
    //     0x7b0e00: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7b0e04: LeaveFrame
    //     0x7b0e04: mov             SP, fp
    //     0x7b0e08: ldp             fp, lr, [SP], #0x10
    // 0x7b0e0c: ret
    //     0x7b0e0c: ret             
    // 0x7b0e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0e10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0e14: b               #0x7b0dc0
  }
  [closure] static String <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0x7b0e18, size: 0x10
    // 0x7b0e18: ldr             x1, [SP]
    // 0x7b0e1c: LoadField: r0 = r1->field_2b
    //     0x7b0e1c: ldur            w0, [x1, #0x2b]
    // 0x7b0e20: DecompressPointer r0
    //     0x7b0e20: add             x0, x0, HEAP, lsl #32
    // 0x7b0e24: ret
    //     0x7b0e24: ret             
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0x7b58e0, size: 0x78
    // 0x7b58e0: EnterFrame
    //     0x7b58e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b58e4: mov             fp, SP
    // 0x7b58e8: AllocStack(0x8)
    //     0x7b58e8: sub             SP, SP, #8
    // 0x7b58ec: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x7b58ec: ldur            w0, [x4, #0x13]
    //     0x7b58f0: add             x0, x0, HEAP, lsl #32
    //     0x7b58f4: sub             x1, x0, #2
    //     0x7b58f8: cmp             w1, #2
    //     0x7b58fc: b.lt            #0x7b590c
    //     0x7b5900: add             x0, fp, w1, sxtw #2
    //     0x7b5904: ldr             x0, [x0, #8]
    //     0x7b5908: b               #0x7b5910
    //     0x7b590c: mov             x0, NULL
    //     0x7b5910: stur            x0, [fp, #-8]
    // 0x7b5914: CheckStackOverflow
    //     0x7b5914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5918: cmp             SP, x16
    //     0x7b591c: b.ls            #0x7b5950
    // 0x7b5920: r1 = Function '<anonymous closure>': static.
    //     0x7b5920: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e528] AnonymousClosure: static (0x7b5958), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat (0x7b58e0)
    //     0x7b5924: ldr             x1, [x1, #0x528]
    // 0x7b5928: r2 = Null
    //     0x7b5928: mov             x2, NULL
    // 0x7b592c: r0 = AllocateClosure()
    //     0x7b592c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7b5930: ldur            x2, [fp, #-8]
    // 0x7b5934: mov             x3, x0
    // 0x7b5938: r1 = Null
    //     0x7b5938: mov             x1, NULL
    // 0x7b593c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b593c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b5940: r0 = NumberFormat._forPattern()
    //     0x7b5940: bl              #0x7a9cd8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7b5944: LeaveFrame
    //     0x7b5944: mov             SP, fp
    //     0x7b5948: ldp             fp, lr, [SP], #0x10
    // 0x7b594c: ret
    //     0x7b594c: ret             
    // 0x7b5950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5950: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5954: b               #0x7b5920
  }
  [closure] static String? <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0x7b5958, size: 0xc
    // 0x7b5958: r0 = "00"
    //     0x7b5958: add             x0, PP, #0xd, lsl #12  ; [pp+0xd340] "00"
    //     0x7b595c: ldr             x0, [x0, #0x340]
    // 0x7b5960: ret
    //     0x7b5960: ret             
  }
}
