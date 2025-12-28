// lib: , url: package:intl/src/intl/date_format.dart

// class id: 1049289, size: 0x8
class :: {
}

// class id: 616, size: 0x10, field offset: 0x8
abstract class _DateFormatField extends Object {
}

// class id: 617, size: 0x10, field offset: 0x10
class _DateFormatPatternField extends _DateFormatField {

  _ format(/* No info */) {
    // ** addr: 0x87c4f0, size: 0x2c
    // 0x87c4f0: EnterFrame
    //     0x87c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x87c4f4: mov             fp, SP
    // 0x87c4f8: CheckStackOverflow
    //     0x87c4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c4fc: cmp             SP, x16
    //     0x87c500: b.ls            #0x87c514
    // 0x87c504: r0 = formatField()
    //     0x87c504: bl              #0x87c51c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatField
    // 0x87c508: LeaveFrame
    //     0x87c508: mov             SP, fp
    //     0x87c50c: ldp             fp, lr, [SP], #0x10
    // 0x87c510: ret
    //     0x87c510: ret             
    // 0x87c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c518: b               #0x87c504
  }
  _ formatField(/* No info */) {
    // ** addr: 0x87c51c, size: 0x36c
    // 0x87c51c: EnterFrame
    //     0x87c51c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c520: mov             fp, SP
    // 0x87c524: AllocStack(0x28)
    //     0x87c524: sub             SP, SP, #0x28
    // 0x87c528: SetupParameters(_DateFormatPatternField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87c528: stur            x1, [fp, #-8]
    //     0x87c52c: stur            x2, [fp, #-0x10]
    // 0x87c530: CheckStackOverflow
    //     0x87c530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c534: cmp             SP, x16
    //     0x87c538: b.ls            #0x87c880
    // 0x87c53c: LoadField: r0 = r1->field_7
    //     0x87c53c: ldur            w0, [x1, #7]
    // 0x87c540: DecompressPointer r0
    //     0x87c540: add             x0, x0, HEAP, lsl #32
    // 0x87c544: stp             xzr, x0, [SP]
    // 0x87c548: r0 = []()
    //     0x87c548: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x87c54c: stur            x0, [fp, #-0x18]
    // 0x87c550: r16 = "a"
    //     0x87c550: add             x16, PP, #0xf, lsl #12  ; [pp+0xf138] "a"
    //     0x87c554: ldr             x16, [x16, #0x138]
    // 0x87c558: stp             x0, x16, [SP]
    // 0x87c55c: r0 = ==()
    //     0x87c55c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c560: tbnz            w0, #4, #0x87c57c
    // 0x87c564: ldur            x1, [fp, #-8]
    // 0x87c568: ldur            x2, [fp, #-0x10]
    // 0x87c56c: r0 = formatAmPm()
    //     0x87c56c: bl              #0x87e44c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatAmPm
    // 0x87c570: LeaveFrame
    //     0x87c570: mov             SP, fp
    //     0x87c574: ldp             fp, lr, [SP], #0x10
    // 0x87c578: ret
    //     0x87c578: ret             
    // 0x87c57c: r16 = "c"
    //     0x87c57c: ldr             x16, [PP, #0x3900]  ; [pp+0x3900] "c"
    // 0x87c580: ldur            lr, [fp, #-0x18]
    // 0x87c584: stp             lr, x16, [SP]
    // 0x87c588: r0 = ==()
    //     0x87c588: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c58c: tbnz            w0, #4, #0x87c5a8
    // 0x87c590: ldur            x1, [fp, #-8]
    // 0x87c594: ldur            x2, [fp, #-0x10]
    // 0x87c598: r0 = formatStandaloneDay()
    //     0x87c598: bl              #0x87e178  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneDay
    // 0x87c59c: LeaveFrame
    //     0x87c59c: mov             SP, fp
    //     0x87c5a0: ldp             fp, lr, [SP], #0x10
    // 0x87c5a4: ret
    //     0x87c5a4: ret             
    // 0x87c5a8: r16 = "d"
    //     0x87c5a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20288] "d"
    //     0x87c5ac: ldr             x16, [x16, #0x288]
    // 0x87c5b0: ldur            lr, [fp, #-0x18]
    // 0x87c5b4: stp             lr, x16, [SP]
    // 0x87c5b8: r0 = ==()
    //     0x87c5b8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c5bc: tbnz            w0, #4, #0x87c5d8
    // 0x87c5c0: ldur            x1, [fp, #-8]
    // 0x87c5c4: ldur            x2, [fp, #-0x10]
    // 0x87c5c8: r0 = formatDayOfMonth()
    //     0x87c5c8: bl              #0x87e0e0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfMonth
    // 0x87c5cc: LeaveFrame
    //     0x87c5cc: mov             SP, fp
    //     0x87c5d0: ldp             fp, lr, [SP], #0x10
    // 0x87c5d4: ret
    //     0x87c5d4: ret             
    // 0x87c5d8: r16 = "D"
    //     0x87c5d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x226e0] "D"
    //     0x87c5dc: ldr             x16, [x16, #0x6e0]
    // 0x87c5e0: ldur            lr, [fp, #-0x18]
    // 0x87c5e4: stp             lr, x16, [SP]
    // 0x87c5e8: r0 = ==()
    //     0x87c5e8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c5ec: tbnz            w0, #4, #0x87c608
    // 0x87c5f0: ldur            x1, [fp, #-8]
    // 0x87c5f4: ldur            x2, [fp, #-0x10]
    // 0x87c5f8: r0 = formatDayOfYear()
    //     0x87c5f8: bl              #0x87de1c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfYear
    // 0x87c5fc: LeaveFrame
    //     0x87c5fc: mov             SP, fp
    //     0x87c600: ldp             fp, lr, [SP], #0x10
    // 0x87c604: ret
    //     0x87c604: ret             
    // 0x87c608: r16 = "E"
    //     0x87c608: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e580] "E"
    //     0x87c60c: ldr             x16, [x16, #0x580]
    // 0x87c610: ldur            lr, [fp, #-0x18]
    // 0x87c614: stp             lr, x16, [SP]
    // 0x87c618: r0 = ==()
    //     0x87c618: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c61c: tbnz            w0, #4, #0x87c638
    // 0x87c620: ldur            x1, [fp, #-8]
    // 0x87c624: ldur            x2, [fp, #-0x10]
    // 0x87c628: r0 = formatDayOfWeek()
    //     0x87c628: bl              #0x87dc88  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatDayOfWeek
    // 0x87c62c: LeaveFrame
    //     0x87c62c: mov             SP, fp
    //     0x87c630: ldp             fp, lr, [SP], #0x10
    // 0x87c634: ret
    //     0x87c634: ret             
    // 0x87c638: r16 = "G"
    //     0x87c638: add             x16, PP, #0x22, lsl #12  ; [pp+0x226e8] "G"
    //     0x87c63c: ldr             x16, [x16, #0x6e8]
    // 0x87c640: ldur            lr, [fp, #-0x18]
    // 0x87c644: stp             lr, x16, [SP]
    // 0x87c648: r0 = ==()
    //     0x87c648: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c64c: tbnz            w0, #4, #0x87c668
    // 0x87c650: ldur            x1, [fp, #-8]
    // 0x87c654: ldur            x2, [fp, #-0x10]
    // 0x87c658: r0 = formatEra()
    //     0x87c658: bl              #0x87db3c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatEra
    // 0x87c65c: LeaveFrame
    //     0x87c65c: mov             SP, fp
    //     0x87c660: ldp             fp, lr, [SP], #0x10
    // 0x87c664: ret
    //     0x87c664: ret             
    // 0x87c668: r16 = "h"
    //     0x87c668: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f0] "h"
    //     0x87c66c: ldr             x16, [x16, #0x6f0]
    // 0x87c670: ldur            lr, [fp, #-0x18]
    // 0x87c674: stp             lr, x16, [SP]
    // 0x87c678: r0 = ==()
    //     0x87c678: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c67c: tbnz            w0, #4, #0x87c698
    // 0x87c680: ldur            x1, [fp, #-8]
    // 0x87c684: ldur            x2, [fp, #-0x10]
    // 0x87c688: r0 = format1To12Hours()
    //     0x87c688: bl              #0x87da24  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format1To12Hours
    // 0x87c68c: LeaveFrame
    //     0x87c68c: mov             SP, fp
    //     0x87c690: ldp             fp, lr, [SP], #0x10
    // 0x87c694: ret
    //     0x87c694: ret             
    // 0x87c698: r16 = "H"
    //     0x87c698: add             x16, PP, #0x22, lsl #12  ; [pp+0x226f8] "H"
    //     0x87c69c: ldr             x16, [x16, #0x6f8]
    // 0x87c6a0: ldur            lr, [fp, #-0x18]
    // 0x87c6a4: stp             lr, x16, [SP]
    // 0x87c6a8: r0 = ==()
    //     0x87c6a8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c6ac: tbnz            w0, #4, #0x87c6c8
    // 0x87c6b0: ldur            x1, [fp, #-8]
    // 0x87c6b4: ldur            x2, [fp, #-0x10]
    // 0x87c6b8: r0 = format0To23Hours()
    //     0x87c6b8: bl              #0x87d98c  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To23Hours
    // 0x87c6bc: LeaveFrame
    //     0x87c6bc: mov             SP, fp
    //     0x87c6c0: ldp             fp, lr, [SP], #0x10
    // 0x87c6c4: ret
    //     0x87c6c4: ret             
    // 0x87c6c8: r16 = "K"
    //     0x87c6c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22700] "K"
    //     0x87c6cc: ldr             x16, [x16, #0x700]
    // 0x87c6d0: ldur            lr, [fp, #-0x18]
    // 0x87c6d4: stp             lr, x16, [SP]
    // 0x87c6d8: r0 = ==()
    //     0x87c6d8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c6dc: tbnz            w0, #4, #0x87c6f8
    // 0x87c6e0: ldur            x1, [fp, #-8]
    // 0x87c6e4: ldur            x2, [fp, #-0x10]
    // 0x87c6e8: r0 = format0To11Hours()
    //     0x87c6e8: bl              #0x87d8d8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format0To11Hours
    // 0x87c6ec: LeaveFrame
    //     0x87c6ec: mov             SP, fp
    //     0x87c6f0: ldp             fp, lr, [SP], #0x10
    // 0x87c6f4: ret
    //     0x87c6f4: ret             
    // 0x87c6f8: r16 = "k"
    //     0x87c6f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22708] "k"
    //     0x87c6fc: ldr             x16, [x16, #0x708]
    // 0x87c700: ldur            lr, [fp, #-0x18]
    // 0x87c704: stp             lr, x16, [SP]
    // 0x87c708: r0 = ==()
    //     0x87c708: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c70c: tbnz            w0, #4, #0x87c728
    // 0x87c710: ldur            x1, [fp, #-8]
    // 0x87c714: ldur            x2, [fp, #-0x10]
    // 0x87c718: r0 = format24Hours()
    //     0x87c718: bl              #0x87d7f8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::format24Hours
    // 0x87c71c: LeaveFrame
    //     0x87c71c: mov             SP, fp
    //     0x87c720: ldp             fp, lr, [SP], #0x10
    // 0x87c724: ret
    //     0x87c724: ret             
    // 0x87c728: r16 = "L"
    //     0x87c728: add             x16, PP, #0x22, lsl #12  ; [pp+0x22710] "L"
    //     0x87c72c: ldr             x16, [x16, #0x710]
    // 0x87c730: ldur            lr, [fp, #-0x18]
    // 0x87c734: stp             lr, x16, [SP]
    // 0x87c738: r0 = ==()
    //     0x87c738: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c73c: tbnz            w0, #4, #0x87c758
    // 0x87c740: ldur            x1, [fp, #-8]
    // 0x87c744: ldur            x2, [fp, #-0x10]
    // 0x87c748: r0 = formatStandaloneMonth()
    //     0x87c748: bl              #0x87d570  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatStandaloneMonth
    // 0x87c74c: LeaveFrame
    //     0x87c74c: mov             SP, fp
    //     0x87c750: ldp             fp, lr, [SP], #0x10
    // 0x87c754: ret
    //     0x87c754: ret             
    // 0x87c758: r16 = "M"
    //     0x87c758: add             x16, PP, #0x22, lsl #12  ; [pp+0x22718] "M"
    //     0x87c75c: ldr             x16, [x16, #0x718]
    // 0x87c760: ldur            lr, [fp, #-0x18]
    // 0x87c764: stp             lr, x16, [SP]
    // 0x87c768: r0 = ==()
    //     0x87c768: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c76c: tbnz            w0, #4, #0x87c788
    // 0x87c770: ldur            x1, [fp, #-8]
    // 0x87c774: ldur            x2, [fp, #-0x10]
    // 0x87c778: r0 = formatMonth()
    //     0x87c778: bl              #0x87d2e8  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMonth
    // 0x87c77c: LeaveFrame
    //     0x87c77c: mov             SP, fp
    //     0x87c780: ldp             fp, lr, [SP], #0x10
    // 0x87c784: ret
    //     0x87c784: ret             
    // 0x87c788: r16 = "m"
    //     0x87c788: add             x16, PP, #0x20, lsl #12  ; [pp+0x20298] "m"
    //     0x87c78c: ldr             x16, [x16, #0x298]
    // 0x87c790: ldur            lr, [fp, #-0x18]
    // 0x87c794: stp             lr, x16, [SP]
    // 0x87c798: r0 = ==()
    //     0x87c798: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c79c: tbnz            w0, #4, #0x87c7b8
    // 0x87c7a0: ldur            x1, [fp, #-8]
    // 0x87c7a4: ldur            x2, [fp, #-0x10]
    // 0x87c7a8: r0 = formatMinutes()
    //     0x87c7a8: bl              #0x87d250  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatMinutes
    // 0x87c7ac: LeaveFrame
    //     0x87c7ac: mov             SP, fp
    //     0x87c7b0: ldp             fp, lr, [SP], #0x10
    // 0x87c7b4: ret
    //     0x87c7b4: ret             
    // 0x87c7b8: r16 = "Q"
    //     0x87c7b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22720] "Q"
    //     0x87c7bc: ldr             x16, [x16, #0x720]
    // 0x87c7c0: ldur            lr, [fp, #-0x18]
    // 0x87c7c4: stp             lr, x16, [SP]
    // 0x87c7c8: r0 = ==()
    //     0x87c7c8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c7cc: tbnz            w0, #4, #0x87c7e8
    // 0x87c7d0: ldur            x1, [fp, #-8]
    // 0x87c7d4: ldur            x2, [fp, #-0x10]
    // 0x87c7d8: r0 = formatQuarter()
    //     0x87c7d8: bl              #0x87d048  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatQuarter
    // 0x87c7dc: LeaveFrame
    //     0x87c7dc: mov             SP, fp
    //     0x87c7e0: ldp             fp, lr, [SP], #0x10
    // 0x87c7e4: ret
    //     0x87c7e4: ret             
    // 0x87c7e8: r16 = "S"
    //     0x87c7e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22728] "S"
    //     0x87c7ec: ldr             x16, [x16, #0x728]
    // 0x87c7f0: ldur            lr, [fp, #-0x18]
    // 0x87c7f4: stp             lr, x16, [SP]
    // 0x87c7f8: r0 = ==()
    //     0x87c7f8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c7fc: tbnz            w0, #4, #0x87c818
    // 0x87c800: ldur            x1, [fp, #-8]
    // 0x87c804: ldur            x2, [fp, #-0x10]
    // 0x87c808: r0 = formatFractionalSeconds()
    //     0x87c808: bl              #0x87cf78  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatFractionalSeconds
    // 0x87c80c: LeaveFrame
    //     0x87c80c: mov             SP, fp
    //     0x87c810: ldp             fp, lr, [SP], #0x10
    // 0x87c814: ret
    //     0x87c814: ret             
    // 0x87c818: r16 = "s"
    //     0x87c818: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "s"
    // 0x87c81c: ldur            lr, [fp, #-0x18]
    // 0x87c820: stp             lr, x16, [SP]
    // 0x87c824: r0 = ==()
    //     0x87c824: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c828: tbnz            w0, #4, #0x87c844
    // 0x87c82c: ldur            x1, [fp, #-8]
    // 0x87c830: ldur            x2, [fp, #-0x10]
    // 0x87c834: r0 = formatSeconds()
    //     0x87c834: bl              #0x87cee0  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatSeconds
    // 0x87c838: LeaveFrame
    //     0x87c838: mov             SP, fp
    //     0x87c83c: ldp             fp, lr, [SP], #0x10
    // 0x87c840: ret
    //     0x87c840: ret             
    // 0x87c844: r16 = "y"
    //     0x87c844: ldr             x16, [PP, #0x51a0]  ; [pp+0x51a0] "y"
    // 0x87c848: ldur            lr, [fp, #-0x18]
    // 0x87c84c: stp             lr, x16, [SP]
    // 0x87c850: r0 = ==()
    //     0x87c850: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x87c854: tbnz            w0, #4, #0x87c870
    // 0x87c858: ldur            x1, [fp, #-8]
    // 0x87c85c: ldur            x2, [fp, #-0x10]
    // 0x87c860: r0 = formatYear()
    //     0x87c860: bl              #0x87c888  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::formatYear
    // 0x87c864: LeaveFrame
    //     0x87c864: mov             SP, fp
    //     0x87c868: ldp             fp, lr, [SP], #0x10
    // 0x87c86c: ret
    //     0x87c86c: ret             
    // 0x87c870: r0 = ""
    //     0x87c870: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x87c874: LeaveFrame
    //     0x87c874: mov             SP, fp
    //     0x87c878: ldp             fp, lr, [SP], #0x10
    // 0x87c87c: ret
    //     0x87c87c: ret             
    // 0x87c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c884: b               #0x87c53c
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x87c888, size: 0xdc
    // 0x87c888: EnterFrame
    //     0x87c888: stp             fp, lr, [SP, #-0x10]!
    //     0x87c88c: mov             fp, SP
    // 0x87c890: AllocStack(0x8)
    //     0x87c890: sub             SP, SP, #8
    // 0x87c894: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x87c894: mov             x0, x1
    //     0x87c898: stur            x1, [fp, #-8]
    //     0x87c89c: mov             x1, x2
    // 0x87c8a0: CheckStackOverflow
    //     0x87c8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c8a4: cmp             SP, x16
    //     0x87c8a8: b.ls            #0x87c950
    // 0x87c8ac: r0 = _parts()
    //     0x87c8ac: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87c8b0: mov             x2, x0
    // 0x87c8b4: LoadField: r0 = r2->field_b
    //     0x87c8b4: ldur            w0, [x2, #0xb]
    // 0x87c8b8: DecompressPointer r0
    //     0x87c8b8: add             x0, x0, HEAP, lsl #32
    // 0x87c8bc: r1 = LoadInt32Instr(r0)
    //     0x87c8bc: sbfx            x1, x0, #1, #0x1f
    // 0x87c8c0: mov             x0, x1
    // 0x87c8c4: r1 = 8
    //     0x87c8c4: mov             x1, #8
    // 0x87c8c8: cmp             x1, x0
    // 0x87c8cc: b.hs            #0x87c958
    // 0x87c8d0: LoadField: r0 = r2->field_2f
    //     0x87c8d0: ldur            w0, [x2, #0x2f]
    // 0x87c8d4: DecompressPointer r0
    //     0x87c8d4: add             x0, x0, HEAP, lsl #32
    // 0x87c8d8: r1 = LoadInt32Instr(r0)
    //     0x87c8d8: sbfx            x1, x0, #1, #0x1f
    //     0x87c8dc: tbz             w0, #0, #0x87c8e4
    //     0x87c8e0: ldur            x1, [x0, #7]
    // 0x87c8e4: tbz             x1, #0x3f, #0x87c8f4
    // 0x87c8e8: neg             x0, x1
    // 0x87c8ec: mov             x3, x0
    // 0x87c8f0: b               #0x87c8f8
    // 0x87c8f4: mov             x3, x1
    // 0x87c8f8: ldur            x1, [fp, #-8]
    // 0x87c8fc: LoadField: r0 = r1->field_7
    //     0x87c8fc: ldur            w0, [x1, #7]
    // 0x87c900: DecompressPointer r0
    //     0x87c900: add             x0, x0, HEAP, lsl #32
    // 0x87c904: LoadField: r2 = r0->field_7
    //     0x87c904: ldur            w2, [x0, #7]
    // 0x87c908: DecompressPointer r2
    //     0x87c908: add             x2, x2, HEAP, lsl #32
    // 0x87c90c: r0 = LoadInt32Instr(r2)
    //     0x87c90c: sbfx            x0, x2, #1, #0x1f
    // 0x87c910: cmp             x0, #2
    // 0x87c914: b.ne            #0x87c93c
    // 0x87c918: r0 = 100
    //     0x87c918: mov             x0, #0x64
    // 0x87c91c: sdiv            x4, x3, x0
    // 0x87c920: msub            x2, x4, x0, x3
    // 0x87c924: cmp             x2, xzr
    // 0x87c928: b.lt            #0x87c95c
    // 0x87c92c: mov             x3, x2
    // 0x87c930: r2 = 2
    //     0x87c930: mov             x2, #2
    // 0x87c934: r0 = padTo()
    //     0x87c934: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87c938: b               #0x87c944
    // 0x87c93c: mov             x2, x0
    // 0x87c940: r0 = padTo()
    //     0x87c940: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87c944: LeaveFrame
    //     0x87c944: mov             SP, fp
    //     0x87c948: ldp             fp, lr, [SP], #0x10
    // 0x87c94c: ret
    //     0x87c94c: ret             
    // 0x87c950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c950: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c954: b               #0x87c8ac
    // 0x87c958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87c958: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87c95c: add             x2, x2, x0
    // 0x87c960: b               #0x87c92c
  }
  _ padTo(/* No info */) {
    // ** addr: 0x87c964, size: 0x8c
    // 0x87c964: EnterFrame
    //     0x87c964: stp             fp, lr, [SP, #-0x10]!
    //     0x87c968: mov             fp, SP
    // 0x87c96c: AllocStack(0x18)
    //     0x87c96c: sub             SP, SP, #0x18
    // 0x87c970: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87c970: stur            x2, [fp, #-0x10]
    // 0x87c974: CheckStackOverflow
    //     0x87c974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c978: cmp             SP, x16
    //     0x87c97c: b.ls            #0x87c9e8
    // 0x87c980: LoadField: r4 = r1->field_b
    //     0x87c980: ldur            w4, [x1, #0xb]
    // 0x87c984: DecompressPointer r4
    //     0x87c984: add             x4, x4, HEAP, lsl #32
    // 0x87c988: stur            x4, [fp, #-8]
    // 0x87c98c: r0 = BoxInt64Instr(r3)
    //     0x87c98c: sbfiz           x0, x3, #1, #0x1f
    //     0x87c990: cmp             x3, x0, asr #1
    //     0x87c994: b.eq            #0x87c9a0
    //     0x87c998: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87c99c: stur            x3, [x0, #7]
    // 0x87c9a0: str             x0, [SP]
    // 0x87c9a4: r0 = _interpolateSingle()
    //     0x87c9a4: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x87c9a8: r1 = LoadClassIdInstr(r0)
    //     0x87c9a8: ldur            x1, [x0, #-1]
    //     0x87c9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x87c9b0: mov             x16, x0
    // 0x87c9b4: mov             x0, x1
    // 0x87c9b8: mov             x1, x16
    // 0x87c9bc: ldur            x2, [fp, #-0x10]
    // 0x87c9c0: r3 = "0"
    //     0x87c9c0: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x87c9c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87c9c4: sub             lr, x0, #0xffa
    //     0x87c9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x87c9cc: blr             lr
    // 0x87c9d0: ldur            x1, [fp, #-8]
    // 0x87c9d4: mov             x2, x0
    // 0x87c9d8: r0 = _localizeDigits()
    //     0x87c9d8: bl              #0x87c9f0  ; [package:intl/src/intl/date_format.dart] DateFormat::_localizeDigits
    // 0x87c9dc: LeaveFrame
    //     0x87c9dc: mov             SP, fp
    //     0x87c9e0: ldp             fp, lr, [SP], #0x10
    // 0x87c9e4: ret
    //     0x87c9e4: ret             
    // 0x87c9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c9e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c9ec: b               #0x87c980
  }
  _ formatSeconds(/* No info */) {
    // ** addr: 0x87cee0, size: 0x98
    // 0x87cee0: EnterFrame
    //     0x87cee0: stp             fp, lr, [SP, #-0x10]!
    //     0x87cee4: mov             fp, SP
    // 0x87cee8: AllocStack(0x10)
    //     0x87cee8: sub             SP, SP, #0x10
    // 0x87ceec: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x87ceec: mov             x0, x1
    //     0x87cef0: stur            x1, [fp, #-0x10]
    //     0x87cef4: mov             x1, x2
    // 0x87cef8: CheckStackOverflow
    //     0x87cef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cefc: cmp             SP, x16
    //     0x87cf00: b.ls            #0x87cf6c
    // 0x87cf04: LoadField: r2 = r0->field_7
    //     0x87cf04: ldur            w2, [x0, #7]
    // 0x87cf08: DecompressPointer r2
    //     0x87cf08: add             x2, x2, HEAP, lsl #32
    // 0x87cf0c: LoadField: r3 = r2->field_7
    //     0x87cf0c: ldur            w3, [x2, #7]
    // 0x87cf10: DecompressPointer r3
    //     0x87cf10: add             x3, x3, HEAP, lsl #32
    // 0x87cf14: stur            x3, [fp, #-8]
    // 0x87cf18: r0 = _parts()
    //     0x87cf18: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87cf1c: mov             x2, x0
    // 0x87cf20: LoadField: r0 = r2->field_b
    //     0x87cf20: ldur            w0, [x2, #0xb]
    // 0x87cf24: DecompressPointer r0
    //     0x87cf24: add             x0, x0, HEAP, lsl #32
    // 0x87cf28: r1 = LoadInt32Instr(r0)
    //     0x87cf28: sbfx            x1, x0, #1, #0x1f
    // 0x87cf2c: mov             x0, x1
    // 0x87cf30: r1 = 2
    //     0x87cf30: mov             x1, #2
    // 0x87cf34: cmp             x1, x0
    // 0x87cf38: b.hs            #0x87cf74
    // 0x87cf3c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87cf3c: ldur            w0, [x2, #0x17]
    // 0x87cf40: DecompressPointer r0
    //     0x87cf40: add             x0, x0, HEAP, lsl #32
    // 0x87cf44: ldur            x1, [fp, #-8]
    // 0x87cf48: r2 = LoadInt32Instr(r1)
    //     0x87cf48: sbfx            x2, x1, #1, #0x1f
    // 0x87cf4c: r3 = LoadInt32Instr(r0)
    //     0x87cf4c: sbfx            x3, x0, #1, #0x1f
    //     0x87cf50: tbz             w0, #0, #0x87cf58
    //     0x87cf54: ldur            x3, [x0, #7]
    // 0x87cf58: ldur            x1, [fp, #-0x10]
    // 0x87cf5c: r0 = padTo()
    //     0x87cf5c: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87cf60: LeaveFrame
    //     0x87cf60: mov             SP, fp
    //     0x87cf64: ldp             fp, lr, [SP], #0x10
    // 0x87cf68: ret
    //     0x87cf68: ret             
    // 0x87cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cf6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cf70: b               #0x87cf04
    // 0x87cf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87cf74: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatFractionalSeconds(/* No info */) {
    // ** addr: 0x87cf78, size: 0xd0
    // 0x87cf78: EnterFrame
    //     0x87cf78: stp             fp, lr, [SP, #-0x10]!
    //     0x87cf7c: mov             fp, SP
    // 0x87cf80: AllocStack(0x20)
    //     0x87cf80: sub             SP, SP, #0x20
    // 0x87cf84: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x87cf84: mov             x0, x1
    //     0x87cf88: stur            x1, [fp, #-8]
    //     0x87cf8c: mov             x1, x2
    // 0x87cf90: CheckStackOverflow
    //     0x87cf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cf94: cmp             SP, x16
    //     0x87cf98: b.ls            #0x87d03c
    // 0x87cf9c: r0 = _parts()
    //     0x87cf9c: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87cfa0: mov             x2, x0
    // 0x87cfa4: LoadField: r0 = r2->field_b
    //     0x87cfa4: ldur            w0, [x2, #0xb]
    // 0x87cfa8: DecompressPointer r0
    //     0x87cfa8: add             x0, x0, HEAP, lsl #32
    // 0x87cfac: r1 = LoadInt32Instr(r0)
    //     0x87cfac: sbfx            x1, x0, #1, #0x1f
    // 0x87cfb0: mov             x0, x1
    // 0x87cfb4: r1 = 1
    //     0x87cfb4: mov             x1, #1
    // 0x87cfb8: cmp             x1, x0
    // 0x87cfbc: b.hs            #0x87d044
    // 0x87cfc0: LoadField: r0 = r2->field_13
    //     0x87cfc0: ldur            w0, [x2, #0x13]
    // 0x87cfc4: DecompressPointer r0
    //     0x87cfc4: add             x0, x0, HEAP, lsl #32
    // 0x87cfc8: r3 = LoadInt32Instr(r0)
    //     0x87cfc8: sbfx            x3, x0, #1, #0x1f
    //     0x87cfcc: tbz             w0, #0, #0x87cfd4
    //     0x87cfd0: ldur            x3, [x0, #7]
    // 0x87cfd4: ldur            x1, [fp, #-8]
    // 0x87cfd8: r2 = 3
    //     0x87cfd8: mov             x2, #3
    // 0x87cfdc: r0 = padTo()
    //     0x87cfdc: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87cfe0: ldur            x1, [fp, #-8]
    // 0x87cfe4: stur            x0, [fp, #-0x10]
    // 0x87cfe8: LoadField: r2 = r1->field_7
    //     0x87cfe8: ldur            w2, [x1, #7]
    // 0x87cfec: DecompressPointer r2
    //     0x87cfec: add             x2, x2, HEAP, lsl #32
    // 0x87cff0: LoadField: r3 = r2->field_7
    //     0x87cff0: ldur            w3, [x2, #7]
    // 0x87cff4: DecompressPointer r3
    //     0x87cff4: add             x3, x3, HEAP, lsl #32
    // 0x87cff8: r2 = LoadInt32Instr(r3)
    //     0x87cff8: sbfx            x2, x3, #1, #0x1f
    // 0x87cffc: sub             x3, x2, #3
    // 0x87d000: cmp             x3, #0
    // 0x87d004: b.le            #0x87d02c
    // 0x87d008: mov             x2, x3
    // 0x87d00c: r3 = 0
    //     0x87d00c: mov             x3, #0
    // 0x87d010: r0 = padTo()
    //     0x87d010: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87d014: ldur            x16, [fp, #-0x10]
    // 0x87d018: stp             x0, x16, [SP]
    // 0x87d01c: r0 = +()
    //     0x87d01c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x87d020: LeaveFrame
    //     0x87d020: mov             SP, fp
    //     0x87d024: ldp             fp, lr, [SP], #0x10
    // 0x87d028: ret
    //     0x87d028: ret             
    // 0x87d02c: ldur            x0, [fp, #-0x10]
    // 0x87d030: LeaveFrame
    //     0x87d030: mov             SP, fp
    //     0x87d034: ldp             fp, lr, [SP], #0x10
    // 0x87d038: ret
    //     0x87d038: ret             
    // 0x87d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d03c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d040: b               #0x87cf9c
    // 0x87d044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d044: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatQuarter(/* No info */) {
    // ** addr: 0x87d048, size: 0x1d0
    // 0x87d048: EnterFrame
    //     0x87d048: stp             fp, lr, [SP, #-0x10]!
    //     0x87d04c: mov             fp, SP
    // 0x87d050: AllocStack(0x10)
    //     0x87d050: sub             SP, SP, #0x10
    // 0x87d054: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x87d054: mov             x0, x1
    //     0x87d058: stur            x1, [fp, #-8]
    //     0x87d05c: mov             x1, x2
    // 0x87d060: CheckStackOverflow
    //     0x87d060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d064: cmp             SP, x16
    //     0x87d068: b.ls            #0x87d1e4
    // 0x87d06c: r0 = _parts()
    //     0x87d06c: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d070: mov             x2, x0
    // 0x87d074: LoadField: r0 = r2->field_b
    //     0x87d074: ldur            w0, [x2, #0xb]
    // 0x87d078: DecompressPointer r0
    //     0x87d078: add             x0, x0, HEAP, lsl #32
    // 0x87d07c: r1 = LoadInt32Instr(r0)
    //     0x87d07c: sbfx            x1, x0, #1, #0x1f
    // 0x87d080: mov             x0, x1
    // 0x87d084: r1 = 7
    //     0x87d084: mov             x1, #7
    // 0x87d088: cmp             x1, x0
    // 0x87d08c: b.hs            #0x87d1ec
    // 0x87d090: LoadField: r0 = r2->field_2b
    //     0x87d090: ldur            w0, [x2, #0x2b]
    // 0x87d094: DecompressPointer r0
    //     0x87d094: add             x0, x0, HEAP, lsl #32
    // 0x87d098: r1 = LoadInt32Instr(r0)
    //     0x87d098: sbfx            x1, x0, #1, #0x1f
    //     0x87d09c: tbz             w0, #0, #0x87d0a4
    //     0x87d0a0: ldur            x1, [x0, #7]
    // 0x87d0a4: sub             x0, x1, #1
    // 0x87d0a8: scvtf           d0, x0
    // 0x87d0ac: d1 = 3.000000
    //     0x87d0ac: fmov            d1, #3.00000000
    // 0x87d0b0: fdiv            d2, d0, d1
    // 0x87d0b4: fcmp            d2, d2
    // 0x87d0b8: b.vs            #0x87d1f0
    // 0x87d0bc: fcvtzs          x0, d2
    // 0x87d0c0: asr             x16, x0, #0x1e
    // 0x87d0c4: cmp             x16, x0, asr #63
    // 0x87d0c8: b.ne            #0x87d1f0
    // 0x87d0cc: lsl             x0, x0, #1
    // 0x87d0d0: ldur            x1, [fp, #-8]
    // 0x87d0d4: stur            x0, [fp, #-0x10]
    // 0x87d0d8: LoadField: r2 = r1->field_7
    //     0x87d0d8: ldur            w2, [x1, #7]
    // 0x87d0dc: DecompressPointer r2
    //     0x87d0dc: add             x2, x2, HEAP, lsl #32
    // 0x87d0e0: LoadField: r3 = r2->field_7
    //     0x87d0e0: ldur            w3, [x2, #7]
    // 0x87d0e4: DecompressPointer r3
    //     0x87d0e4: add             x3, x3, HEAP, lsl #32
    // 0x87d0e8: r2 = LoadInt32Instr(r3)
    //     0x87d0e8: sbfx            x2, x3, #1, #0x1f
    // 0x87d0ec: cmp             x2, #3
    // 0x87d0f0: b.gt            #0x87d164
    // 0x87d0f4: cmp             w3, #6
    // 0x87d0f8: b.ne            #0x87d158
    // 0x87d0fc: LoadField: r2 = r1->field_b
    //     0x87d0fc: ldur            w2, [x1, #0xb]
    // 0x87d100: DecompressPointer r2
    //     0x87d100: add             x2, x2, HEAP, lsl #32
    // 0x87d104: mov             x1, x2
    // 0x87d108: r0 = dateSymbols()
    //     0x87d108: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87d10c: LoadField: r2 = r0->field_43
    //     0x87d10c: ldur            w2, [x0, #0x43]
    // 0x87d110: DecompressPointer r2
    //     0x87d110: add             x2, x2, HEAP, lsl #32
    // 0x87d114: LoadField: r0 = r2->field_b
    //     0x87d114: ldur            w0, [x2, #0xb]
    // 0x87d118: DecompressPointer r0
    //     0x87d118: add             x0, x0, HEAP, lsl #32
    // 0x87d11c: ldur            x4, [fp, #-0x10]
    // 0x87d120: r3 = LoadInt32Instr(r4)
    //     0x87d120: sbfx            x3, x4, #1, #0x1f
    //     0x87d124: tbz             w4, #0, #0x87d12c
    //     0x87d128: ldur            x3, [x4, #7]
    // 0x87d12c: r1 = LoadInt32Instr(r0)
    //     0x87d12c: sbfx            x1, x0, #1, #0x1f
    // 0x87d130: mov             x0, x1
    // 0x87d134: mov             x1, x3
    // 0x87d138: cmp             x1, x0
    // 0x87d13c: b.hs            #0x87d210
    // 0x87d140: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x87d140: add             x16, x2, x3, lsl #2
    //     0x87d144: ldur            w0, [x16, #0xf]
    // 0x87d148: DecompressPointer r0
    //     0x87d148: add             x0, x0, HEAP, lsl #32
    // 0x87d14c: LeaveFrame
    //     0x87d14c: mov             SP, fp
    //     0x87d150: ldp             fp, lr, [SP], #0x10
    // 0x87d154: ret
    //     0x87d154: ret             
    // 0x87d158: mov             x4, x0
    // 0x87d15c: mov             x3, x4
    // 0x87d160: b               #0x87d1c4
    // 0x87d164: mov             x4, x0
    // 0x87d168: cmp             w3, #8
    // 0x87d16c: b.ne            #0x87d1c0
    // 0x87d170: r0 = symbols()
    //     0x87d170: bl              #0x87d218  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::symbols
    // 0x87d174: LoadField: r2 = r0->field_47
    //     0x87d174: ldur            w2, [x0, #0x47]
    // 0x87d178: DecompressPointer r2
    //     0x87d178: add             x2, x2, HEAP, lsl #32
    // 0x87d17c: LoadField: r0 = r2->field_b
    //     0x87d17c: ldur            w0, [x2, #0xb]
    // 0x87d180: DecompressPointer r0
    //     0x87d180: add             x0, x0, HEAP, lsl #32
    // 0x87d184: ldur            x3, [fp, #-0x10]
    // 0x87d188: r4 = LoadInt32Instr(r3)
    //     0x87d188: sbfx            x4, x3, #1, #0x1f
    //     0x87d18c: tbz             w3, #0, #0x87d194
    //     0x87d190: ldur            x4, [x3, #7]
    // 0x87d194: r1 = LoadInt32Instr(r0)
    //     0x87d194: sbfx            x1, x0, #1, #0x1f
    // 0x87d198: mov             x0, x1
    // 0x87d19c: mov             x1, x4
    // 0x87d1a0: cmp             x1, x0
    // 0x87d1a4: b.hs            #0x87d214
    // 0x87d1a8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x87d1a8: add             x16, x2, x4, lsl #2
    //     0x87d1ac: ldur            w0, [x16, #0xf]
    // 0x87d1b0: DecompressPointer r0
    //     0x87d1b0: add             x0, x0, HEAP, lsl #32
    // 0x87d1b4: LeaveFrame
    //     0x87d1b4: mov             SP, fp
    //     0x87d1b8: ldp             fp, lr, [SP], #0x10
    // 0x87d1bc: ret
    //     0x87d1bc: ret             
    // 0x87d1c0: mov             x3, x4
    // 0x87d1c4: r0 = LoadInt32Instr(r3)
    //     0x87d1c4: sbfx            x0, x3, #1, #0x1f
    //     0x87d1c8: tbz             w3, #0, #0x87d1d0
    //     0x87d1cc: ldur            x0, [x3, #7]
    // 0x87d1d0: add             x3, x0, #1
    // 0x87d1d4: r0 = padTo()
    //     0x87d1d4: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87d1d8: LeaveFrame
    //     0x87d1d8: mov             SP, fp
    //     0x87d1dc: ldp             fp, lr, [SP], #0x10
    // 0x87d1e0: ret
    //     0x87d1e0: ret             
    // 0x87d1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d1e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d1e8: b               #0x87d06c
    // 0x87d1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d1ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d1f0: SaveReg d2
    //     0x87d1f0: str             q2, [SP, #-0x10]!
    // 0x87d1f4: d0 = 0.000000
    //     0x87d1f4: fmov            d0, d2
    // 0x87d1f8: r0 = 232
    //     0x87d1f8: mov             x0, #0xe8
    // 0x87d1fc: r30 = DoubleToIntegerStub
    //     0x87d1fc: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x87d200: LoadField: r30 = r30->field_7
    //     0x87d200: ldur            lr, [lr, #7]
    // 0x87d204: blr             lr
    // 0x87d208: RestoreReg d2
    //     0x87d208: ldr             q2, [SP], #0x10
    // 0x87d20c: b               #0x87d0d0
    // 0x87d210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d210: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d214: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ symbols(/* No info */) {
    // ** addr: 0x87d218, size: 0x38
    // 0x87d218: EnterFrame
    //     0x87d218: stp             fp, lr, [SP, #-0x10]!
    //     0x87d21c: mov             fp, SP
    // 0x87d220: CheckStackOverflow
    //     0x87d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d224: cmp             SP, x16
    //     0x87d228: b.ls            #0x87d248
    // 0x87d22c: LoadField: r0 = r1->field_b
    //     0x87d22c: ldur            w0, [x1, #0xb]
    // 0x87d230: DecompressPointer r0
    //     0x87d230: add             x0, x0, HEAP, lsl #32
    // 0x87d234: mov             x1, x0
    // 0x87d238: r0 = dateSymbols()
    //     0x87d238: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87d23c: LeaveFrame
    //     0x87d23c: mov             SP, fp
    //     0x87d240: ldp             fp, lr, [SP], #0x10
    // 0x87d244: ret
    //     0x87d244: ret             
    // 0x87d248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d24c: b               #0x87d22c
  }
  _ formatMinutes(/* No info */) {
    // ** addr: 0x87d250, size: 0x98
    // 0x87d250: EnterFrame
    //     0x87d250: stp             fp, lr, [SP, #-0x10]!
    //     0x87d254: mov             fp, SP
    // 0x87d258: AllocStack(0x10)
    //     0x87d258: sub             SP, SP, #0x10
    // 0x87d25c: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x87d25c: mov             x0, x1
    //     0x87d260: stur            x1, [fp, #-0x10]
    //     0x87d264: mov             x1, x2
    // 0x87d268: CheckStackOverflow
    //     0x87d268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d26c: cmp             SP, x16
    //     0x87d270: b.ls            #0x87d2dc
    // 0x87d274: LoadField: r2 = r0->field_7
    //     0x87d274: ldur            w2, [x0, #7]
    // 0x87d278: DecompressPointer r2
    //     0x87d278: add             x2, x2, HEAP, lsl #32
    // 0x87d27c: LoadField: r3 = r2->field_7
    //     0x87d27c: ldur            w3, [x2, #7]
    // 0x87d280: DecompressPointer r3
    //     0x87d280: add             x3, x3, HEAP, lsl #32
    // 0x87d284: stur            x3, [fp, #-8]
    // 0x87d288: r0 = _parts()
    //     0x87d288: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d28c: mov             x2, x0
    // 0x87d290: LoadField: r0 = r2->field_b
    //     0x87d290: ldur            w0, [x2, #0xb]
    // 0x87d294: DecompressPointer r0
    //     0x87d294: add             x0, x0, HEAP, lsl #32
    // 0x87d298: r1 = LoadInt32Instr(r0)
    //     0x87d298: sbfx            x1, x0, #1, #0x1f
    // 0x87d29c: mov             x0, x1
    // 0x87d2a0: r1 = 3
    //     0x87d2a0: mov             x1, #3
    // 0x87d2a4: cmp             x1, x0
    // 0x87d2a8: b.hs            #0x87d2e4
    // 0x87d2ac: LoadField: r0 = r2->field_1b
    //     0x87d2ac: ldur            w0, [x2, #0x1b]
    // 0x87d2b0: DecompressPointer r0
    //     0x87d2b0: add             x0, x0, HEAP, lsl #32
    // 0x87d2b4: ldur            x1, [fp, #-8]
    // 0x87d2b8: r2 = LoadInt32Instr(r1)
    //     0x87d2b8: sbfx            x2, x1, #1, #0x1f
    // 0x87d2bc: r3 = LoadInt32Instr(r0)
    //     0x87d2bc: sbfx            x3, x0, #1, #0x1f
    //     0x87d2c0: tbz             w0, #0, #0x87d2c8
    //     0x87d2c4: ldur            x3, [x0, #7]
    // 0x87d2c8: ldur            x1, [fp, #-0x10]
    // 0x87d2cc: r0 = padTo()
    //     0x87d2cc: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87d2d0: LeaveFrame
    //     0x87d2d0: mov             SP, fp
    //     0x87d2d4: ldp             fp, lr, [SP], #0x10
    // 0x87d2d8: ret
    //     0x87d2d8: ret             
    // 0x87d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d2dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d2e0: b               #0x87d274
    // 0x87d2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d2e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonth(/* No info */) {
    // ** addr: 0x87d2e8, size: 0x288
    // 0x87d2e8: EnterFrame
    //     0x87d2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d2ec: mov             fp, SP
    // 0x87d2f0: AllocStack(0x20)
    //     0x87d2f0: sub             SP, SP, #0x20
    // 0x87d2f4: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x87d2f4: mov             x0, x2
    //     0x87d2f8: stur            x2, [fp, #-8]
    //     0x87d2fc: mov             x2, x1
    //     0x87d300: stur            x1, [fp, #-0x20]
    // 0x87d304: CheckStackOverflow
    //     0x87d304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d308: cmp             SP, x16
    //     0x87d30c: b.ls            #0x87d54c
    // 0x87d310: LoadField: r1 = r2->field_7
    //     0x87d310: ldur            w1, [x2, #7]
    // 0x87d314: DecompressPointer r1
    //     0x87d314: add             x1, x1, HEAP, lsl #32
    // 0x87d318: LoadField: r3 = r1->field_7
    //     0x87d318: ldur            w3, [x1, #7]
    // 0x87d31c: DecompressPointer r3
    //     0x87d31c: add             x3, x3, HEAP, lsl #32
    // 0x87d320: r4 = LoadInt32Instr(r3)
    //     0x87d320: sbfx            x4, x3, #1, #0x1f
    // 0x87d324: stur            x4, [fp, #-0x18]
    // 0x87d328: cmp             x4, #4
    // 0x87d32c: b.gt            #0x87d460
    // 0x87d330: cmp             x4, #3
    // 0x87d334: b.gt            #0x87d3d0
    // 0x87d338: cmp             w3, #6
    // 0x87d33c: b.ne            #0x87d4f8
    // 0x87d340: LoadField: r1 = r2->field_b
    //     0x87d340: ldur            w1, [x2, #0xb]
    // 0x87d344: DecompressPointer r1
    //     0x87d344: add             x1, x1, HEAP, lsl #32
    // 0x87d348: r0 = dateSymbols()
    //     0x87d348: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87d34c: LoadField: r2 = r0->field_23
    //     0x87d34c: ldur            w2, [x0, #0x23]
    // 0x87d350: DecompressPointer r2
    //     0x87d350: add             x2, x2, HEAP, lsl #32
    // 0x87d354: ldur            x1, [fp, #-8]
    // 0x87d358: stur            x2, [fp, #-0x10]
    // 0x87d35c: r0 = _parts()
    //     0x87d35c: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d360: mov             x2, x0
    // 0x87d364: LoadField: r0 = r2->field_b
    //     0x87d364: ldur            w0, [x2, #0xb]
    // 0x87d368: DecompressPointer r0
    //     0x87d368: add             x0, x0, HEAP, lsl #32
    // 0x87d36c: r1 = LoadInt32Instr(r0)
    //     0x87d36c: sbfx            x1, x0, #1, #0x1f
    // 0x87d370: mov             x0, x1
    // 0x87d374: r1 = 7
    //     0x87d374: mov             x1, #7
    // 0x87d378: cmp             x1, x0
    // 0x87d37c: b.hs            #0x87d554
    // 0x87d380: LoadField: r0 = r2->field_2b
    //     0x87d380: ldur            w0, [x2, #0x2b]
    // 0x87d384: DecompressPointer r0
    //     0x87d384: add             x0, x0, HEAP, lsl #32
    // 0x87d388: r1 = LoadInt32Instr(r0)
    //     0x87d388: sbfx            x1, x0, #1, #0x1f
    //     0x87d38c: tbz             w0, #0, #0x87d394
    //     0x87d390: ldur            x1, [x0, #7]
    // 0x87d394: sub             x2, x1, #1
    // 0x87d398: ldur            x3, [fp, #-0x10]
    // 0x87d39c: LoadField: r0 = r3->field_b
    //     0x87d39c: ldur            w0, [x3, #0xb]
    // 0x87d3a0: DecompressPointer r0
    //     0x87d3a0: add             x0, x0, HEAP, lsl #32
    // 0x87d3a4: r1 = LoadInt32Instr(r0)
    //     0x87d3a4: sbfx            x1, x0, #1, #0x1f
    // 0x87d3a8: mov             x0, x1
    // 0x87d3ac: mov             x1, x2
    // 0x87d3b0: cmp             x1, x0
    // 0x87d3b4: b.hs            #0x87d558
    // 0x87d3b8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x87d3b8: add             x16, x3, x2, lsl #2
    //     0x87d3bc: ldur            w0, [x16, #0xf]
    // 0x87d3c0: DecompressPointer r0
    //     0x87d3c0: add             x0, x0, HEAP, lsl #32
    // 0x87d3c4: LeaveFrame
    //     0x87d3c4: mov             SP, fp
    //     0x87d3c8: ldp             fp, lr, [SP], #0x10
    // 0x87d3cc: ret
    //     0x87d3cc: ret             
    // 0x87d3d0: LoadField: r1 = r2->field_b
    //     0x87d3d0: ldur            w1, [x2, #0xb]
    // 0x87d3d4: DecompressPointer r1
    //     0x87d3d4: add             x1, x1, HEAP, lsl #32
    // 0x87d3d8: r0 = dateSymbols()
    //     0x87d3d8: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87d3dc: LoadField: r2 = r0->field_1b
    //     0x87d3dc: ldur            w2, [x0, #0x1b]
    // 0x87d3e0: DecompressPointer r2
    //     0x87d3e0: add             x2, x2, HEAP, lsl #32
    // 0x87d3e4: ldur            x1, [fp, #-8]
    // 0x87d3e8: stur            x2, [fp, #-0x10]
    // 0x87d3ec: r0 = _parts()
    //     0x87d3ec: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d3f0: mov             x2, x0
    // 0x87d3f4: LoadField: r0 = r2->field_b
    //     0x87d3f4: ldur            w0, [x2, #0xb]
    // 0x87d3f8: DecompressPointer r0
    //     0x87d3f8: add             x0, x0, HEAP, lsl #32
    // 0x87d3fc: r1 = LoadInt32Instr(r0)
    //     0x87d3fc: sbfx            x1, x0, #1, #0x1f
    // 0x87d400: mov             x0, x1
    // 0x87d404: r1 = 7
    //     0x87d404: mov             x1, #7
    // 0x87d408: cmp             x1, x0
    // 0x87d40c: b.hs            #0x87d55c
    // 0x87d410: LoadField: r0 = r2->field_2b
    //     0x87d410: ldur            w0, [x2, #0x2b]
    // 0x87d414: DecompressPointer r0
    //     0x87d414: add             x0, x0, HEAP, lsl #32
    // 0x87d418: r1 = LoadInt32Instr(r0)
    //     0x87d418: sbfx            x1, x0, #1, #0x1f
    //     0x87d41c: tbz             w0, #0, #0x87d424
    //     0x87d420: ldur            x1, [x0, #7]
    // 0x87d424: sub             x2, x1, #1
    // 0x87d428: ldur            x3, [fp, #-0x10]
    // 0x87d42c: LoadField: r0 = r3->field_b
    //     0x87d42c: ldur            w0, [x3, #0xb]
    // 0x87d430: DecompressPointer r0
    //     0x87d430: add             x0, x0, HEAP, lsl #32
    // 0x87d434: r1 = LoadInt32Instr(r0)
    //     0x87d434: sbfx            x1, x0, #1, #0x1f
    // 0x87d438: mov             x0, x1
    // 0x87d43c: mov             x1, x2
    // 0x87d440: cmp             x1, x0
    // 0x87d444: b.hs            #0x87d560
    // 0x87d448: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x87d448: add             x16, x3, x2, lsl #2
    //     0x87d44c: ldur            w0, [x16, #0xf]
    // 0x87d450: DecompressPointer r0
    //     0x87d450: add             x0, x0, HEAP, lsl #32
    // 0x87d454: LeaveFrame
    //     0x87d454: mov             SP, fp
    //     0x87d458: ldp             fp, lr, [SP], #0x10
    // 0x87d45c: ret
    //     0x87d45c: ret             
    // 0x87d460: cmp             w3, #0xa
    // 0x87d464: b.ne            #0x87d4f8
    // 0x87d468: LoadField: r1 = r2->field_b
    //     0x87d468: ldur            w1, [x2, #0xb]
    // 0x87d46c: DecompressPointer r1
    //     0x87d46c: add             x1, x1, HEAP, lsl #32
    // 0x87d470: r0 = dateSymbols()
    //     0x87d470: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87d474: LoadField: r2 = r0->field_13
    //     0x87d474: ldur            w2, [x0, #0x13]
    // 0x87d478: DecompressPointer r2
    //     0x87d478: add             x2, x2, HEAP, lsl #32
    // 0x87d47c: ldur            x1, [fp, #-8]
    // 0x87d480: stur            x2, [fp, #-0x10]
    // 0x87d484: r0 = _parts()
    //     0x87d484: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d488: mov             x2, x0
    // 0x87d48c: LoadField: r0 = r2->field_b
    //     0x87d48c: ldur            w0, [x2, #0xb]
    // 0x87d490: DecompressPointer r0
    //     0x87d490: add             x0, x0, HEAP, lsl #32
    // 0x87d494: r1 = LoadInt32Instr(r0)
    //     0x87d494: sbfx            x1, x0, #1, #0x1f
    // 0x87d498: mov             x0, x1
    // 0x87d49c: r1 = 7
    //     0x87d49c: mov             x1, #7
    // 0x87d4a0: cmp             x1, x0
    // 0x87d4a4: b.hs            #0x87d564
    // 0x87d4a8: LoadField: r0 = r2->field_2b
    //     0x87d4a8: ldur            w0, [x2, #0x2b]
    // 0x87d4ac: DecompressPointer r0
    //     0x87d4ac: add             x0, x0, HEAP, lsl #32
    // 0x87d4b0: r1 = LoadInt32Instr(r0)
    //     0x87d4b0: sbfx            x1, x0, #1, #0x1f
    //     0x87d4b4: tbz             w0, #0, #0x87d4bc
    //     0x87d4b8: ldur            x1, [x0, #7]
    // 0x87d4bc: sub             x2, x1, #1
    // 0x87d4c0: ldur            x3, [fp, #-0x10]
    // 0x87d4c4: LoadField: r0 = r3->field_b
    //     0x87d4c4: ldur            w0, [x3, #0xb]
    // 0x87d4c8: DecompressPointer r0
    //     0x87d4c8: add             x0, x0, HEAP, lsl #32
    // 0x87d4cc: r1 = LoadInt32Instr(r0)
    //     0x87d4cc: sbfx            x1, x0, #1, #0x1f
    // 0x87d4d0: mov             x0, x1
    // 0x87d4d4: mov             x1, x2
    // 0x87d4d8: cmp             x1, x0
    // 0x87d4dc: b.hs            #0x87d568
    // 0x87d4e0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x87d4e0: add             x16, x3, x2, lsl #2
    //     0x87d4e4: ldur            w0, [x16, #0xf]
    // 0x87d4e8: DecompressPointer r0
    //     0x87d4e8: add             x0, x0, HEAP, lsl #32
    // 0x87d4ec: LeaveFrame
    //     0x87d4ec: mov             SP, fp
    //     0x87d4f0: ldp             fp, lr, [SP], #0x10
    // 0x87d4f4: ret
    //     0x87d4f4: ret             
    // 0x87d4f8: ldur            x1, [fp, #-8]
    // 0x87d4fc: r0 = _parts()
    //     0x87d4fc: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d500: mov             x2, x0
    // 0x87d504: LoadField: r0 = r2->field_b
    //     0x87d504: ldur            w0, [x2, #0xb]
    // 0x87d508: DecompressPointer r0
    //     0x87d508: add             x0, x0, HEAP, lsl #32
    // 0x87d50c: r1 = LoadInt32Instr(r0)
    //     0x87d50c: sbfx            x1, x0, #1, #0x1f
    // 0x87d510: mov             x0, x1
    // 0x87d514: r1 = 7
    //     0x87d514: mov             x1, #7
    // 0x87d518: cmp             x1, x0
    // 0x87d51c: b.hs            #0x87d56c
    // 0x87d520: LoadField: r0 = r2->field_2b
    //     0x87d520: ldur            w0, [x2, #0x2b]
    // 0x87d524: DecompressPointer r0
    //     0x87d524: add             x0, x0, HEAP, lsl #32
    // 0x87d528: r3 = LoadInt32Instr(r0)
    //     0x87d528: sbfx            x3, x0, #1, #0x1f
    //     0x87d52c: tbz             w0, #0, #0x87d534
    //     0x87d530: ldur            x3, [x0, #7]
    // 0x87d534: ldur            x1, [fp, #-0x20]
    // 0x87d538: ldur            x2, [fp, #-0x18]
    // 0x87d53c: r0 = padTo()
    //     0x87d53c: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87d540: LeaveFrame
    //     0x87d540: mov             SP, fp
    //     0x87d544: ldp             fp, lr, [SP], #0x10
    // 0x87d548: ret
    //     0x87d548: ret             
    // 0x87d54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d54c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d550: b               #0x87d310
    // 0x87d554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d554: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d558: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d55c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d560: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d564: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d568: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d56c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d56c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneMonth(/* No info */) {
    // ** addr: 0x87d570, size: 0x288
    // 0x87d570: EnterFrame
    //     0x87d570: stp             fp, lr, [SP, #-0x10]!
    //     0x87d574: mov             fp, SP
    // 0x87d578: AllocStack(0x20)
    //     0x87d578: sub             SP, SP, #0x20
    // 0x87d57c: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x87d57c: mov             x0, x2
    //     0x87d580: stur            x2, [fp, #-8]
    //     0x87d584: mov             x2, x1
    //     0x87d588: stur            x1, [fp, #-0x20]
    // 0x87d58c: CheckStackOverflow
    //     0x87d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d590: cmp             SP, x16
    //     0x87d594: b.ls            #0x87d7d4
    // 0x87d598: LoadField: r1 = r2->field_7
    //     0x87d598: ldur            w1, [x2, #7]
    // 0x87d59c: DecompressPointer r1
    //     0x87d59c: add             x1, x1, HEAP, lsl #32
    // 0x87d5a0: LoadField: r3 = r1->field_7
    //     0x87d5a0: ldur            w3, [x1, #7]
    // 0x87d5a4: DecompressPointer r3
    //     0x87d5a4: add             x3, x3, HEAP, lsl #32
    // 0x87d5a8: r4 = LoadInt32Instr(r3)
    //     0x87d5a8: sbfx            x4, x3, #1, #0x1f
    // 0x87d5ac: stur            x4, [fp, #-0x18]
    // 0x87d5b0: cmp             x4, #4
    // 0x87d5b4: b.gt            #0x87d6e8
    // 0x87d5b8: cmp             x4, #3
    // 0x87d5bc: b.gt            #0x87d658
    // 0x87d5c0: cmp             w3, #6
    // 0x87d5c4: b.ne            #0x87d780
    // 0x87d5c8: LoadField: r1 = r2->field_b
    //     0x87d5c8: ldur            w1, [x2, #0xb]
    // 0x87d5cc: DecompressPointer r1
    //     0x87d5cc: add             x1, x1, HEAP, lsl #32
    // 0x87d5d0: r0 = dateSymbols()
    //     0x87d5d0: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87d5d4: LoadField: r2 = r0->field_27
    //     0x87d5d4: ldur            w2, [x0, #0x27]
    // 0x87d5d8: DecompressPointer r2
    //     0x87d5d8: add             x2, x2, HEAP, lsl #32
    // 0x87d5dc: ldur            x1, [fp, #-8]
    // 0x87d5e0: stur            x2, [fp, #-0x10]
    // 0x87d5e4: r0 = _parts()
    //     0x87d5e4: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d5e8: mov             x2, x0
    // 0x87d5ec: LoadField: r0 = r2->field_b
    //     0x87d5ec: ldur            w0, [x2, #0xb]
    // 0x87d5f0: DecompressPointer r0
    //     0x87d5f0: add             x0, x0, HEAP, lsl #32
    // 0x87d5f4: r1 = LoadInt32Instr(r0)
    //     0x87d5f4: sbfx            x1, x0, #1, #0x1f
    // 0x87d5f8: mov             x0, x1
    // 0x87d5fc: r1 = 7
    //     0x87d5fc: mov             x1, #7
    // 0x87d600: cmp             x1, x0
    // 0x87d604: b.hs            #0x87d7dc
    // 0x87d608: LoadField: r0 = r2->field_2b
    //     0x87d608: ldur            w0, [x2, #0x2b]
    // 0x87d60c: DecompressPointer r0
    //     0x87d60c: add             x0, x0, HEAP, lsl #32
    // 0x87d610: r1 = LoadInt32Instr(r0)
    //     0x87d610: sbfx            x1, x0, #1, #0x1f
    //     0x87d614: tbz             w0, #0, #0x87d61c
    //     0x87d618: ldur            x1, [x0, #7]
    // 0x87d61c: sub             x2, x1, #1
    // 0x87d620: ldur            x3, [fp, #-0x10]
    // 0x87d624: LoadField: r0 = r3->field_b
    //     0x87d624: ldur            w0, [x3, #0xb]
    // 0x87d628: DecompressPointer r0
    //     0x87d628: add             x0, x0, HEAP, lsl #32
    // 0x87d62c: r1 = LoadInt32Instr(r0)
    //     0x87d62c: sbfx            x1, x0, #1, #0x1f
    // 0x87d630: mov             x0, x1
    // 0x87d634: mov             x1, x2
    // 0x87d638: cmp             x1, x0
    // 0x87d63c: b.hs            #0x87d7e0
    // 0x87d640: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x87d640: add             x16, x3, x2, lsl #2
    //     0x87d644: ldur            w0, [x16, #0xf]
    // 0x87d648: DecompressPointer r0
    //     0x87d648: add             x0, x0, HEAP, lsl #32
    // 0x87d64c: LeaveFrame
    //     0x87d64c: mov             SP, fp
    //     0x87d650: ldp             fp, lr, [SP], #0x10
    // 0x87d654: ret
    //     0x87d654: ret             
    // 0x87d658: LoadField: r1 = r2->field_b
    //     0x87d658: ldur            w1, [x2, #0xb]
    // 0x87d65c: DecompressPointer r1
    //     0x87d65c: add             x1, x1, HEAP, lsl #32
    // 0x87d660: r0 = dateSymbols()
    //     0x87d660: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87d664: LoadField: r2 = r0->field_1f
    //     0x87d664: ldur            w2, [x0, #0x1f]
    // 0x87d668: DecompressPointer r2
    //     0x87d668: add             x2, x2, HEAP, lsl #32
    // 0x87d66c: ldur            x1, [fp, #-8]
    // 0x87d670: stur            x2, [fp, #-0x10]
    // 0x87d674: r0 = _parts()
    //     0x87d674: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d678: mov             x2, x0
    // 0x87d67c: LoadField: r0 = r2->field_b
    //     0x87d67c: ldur            w0, [x2, #0xb]
    // 0x87d680: DecompressPointer r0
    //     0x87d680: add             x0, x0, HEAP, lsl #32
    // 0x87d684: r1 = LoadInt32Instr(r0)
    //     0x87d684: sbfx            x1, x0, #1, #0x1f
    // 0x87d688: mov             x0, x1
    // 0x87d68c: r1 = 7
    //     0x87d68c: mov             x1, #7
    // 0x87d690: cmp             x1, x0
    // 0x87d694: b.hs            #0x87d7e4
    // 0x87d698: LoadField: r0 = r2->field_2b
    //     0x87d698: ldur            w0, [x2, #0x2b]
    // 0x87d69c: DecompressPointer r0
    //     0x87d69c: add             x0, x0, HEAP, lsl #32
    // 0x87d6a0: r1 = LoadInt32Instr(r0)
    //     0x87d6a0: sbfx            x1, x0, #1, #0x1f
    //     0x87d6a4: tbz             w0, #0, #0x87d6ac
    //     0x87d6a8: ldur            x1, [x0, #7]
    // 0x87d6ac: sub             x2, x1, #1
    // 0x87d6b0: ldur            x3, [fp, #-0x10]
    // 0x87d6b4: LoadField: r0 = r3->field_b
    //     0x87d6b4: ldur            w0, [x3, #0xb]
    // 0x87d6b8: DecompressPointer r0
    //     0x87d6b8: add             x0, x0, HEAP, lsl #32
    // 0x87d6bc: r1 = LoadInt32Instr(r0)
    //     0x87d6bc: sbfx            x1, x0, #1, #0x1f
    // 0x87d6c0: mov             x0, x1
    // 0x87d6c4: mov             x1, x2
    // 0x87d6c8: cmp             x1, x0
    // 0x87d6cc: b.hs            #0x87d7e8
    // 0x87d6d0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x87d6d0: add             x16, x3, x2, lsl #2
    //     0x87d6d4: ldur            w0, [x16, #0xf]
    // 0x87d6d8: DecompressPointer r0
    //     0x87d6d8: add             x0, x0, HEAP, lsl #32
    // 0x87d6dc: LeaveFrame
    //     0x87d6dc: mov             SP, fp
    //     0x87d6e0: ldp             fp, lr, [SP], #0x10
    // 0x87d6e4: ret
    //     0x87d6e4: ret             
    // 0x87d6e8: cmp             w3, #0xa
    // 0x87d6ec: b.ne            #0x87d780
    // 0x87d6f0: LoadField: r1 = r2->field_b
    //     0x87d6f0: ldur            w1, [x2, #0xb]
    // 0x87d6f4: DecompressPointer r1
    //     0x87d6f4: add             x1, x1, HEAP, lsl #32
    // 0x87d6f8: r0 = dateSymbols()
    //     0x87d6f8: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87d6fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87d6fc: ldur            w2, [x0, #0x17]
    // 0x87d700: DecompressPointer r2
    //     0x87d700: add             x2, x2, HEAP, lsl #32
    // 0x87d704: ldur            x1, [fp, #-8]
    // 0x87d708: stur            x2, [fp, #-0x10]
    // 0x87d70c: r0 = _parts()
    //     0x87d70c: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d710: mov             x2, x0
    // 0x87d714: LoadField: r0 = r2->field_b
    //     0x87d714: ldur            w0, [x2, #0xb]
    // 0x87d718: DecompressPointer r0
    //     0x87d718: add             x0, x0, HEAP, lsl #32
    // 0x87d71c: r1 = LoadInt32Instr(r0)
    //     0x87d71c: sbfx            x1, x0, #1, #0x1f
    // 0x87d720: mov             x0, x1
    // 0x87d724: r1 = 7
    //     0x87d724: mov             x1, #7
    // 0x87d728: cmp             x1, x0
    // 0x87d72c: b.hs            #0x87d7ec
    // 0x87d730: LoadField: r0 = r2->field_2b
    //     0x87d730: ldur            w0, [x2, #0x2b]
    // 0x87d734: DecompressPointer r0
    //     0x87d734: add             x0, x0, HEAP, lsl #32
    // 0x87d738: r1 = LoadInt32Instr(r0)
    //     0x87d738: sbfx            x1, x0, #1, #0x1f
    //     0x87d73c: tbz             w0, #0, #0x87d744
    //     0x87d740: ldur            x1, [x0, #7]
    // 0x87d744: sub             x2, x1, #1
    // 0x87d748: ldur            x3, [fp, #-0x10]
    // 0x87d74c: LoadField: r0 = r3->field_b
    //     0x87d74c: ldur            w0, [x3, #0xb]
    // 0x87d750: DecompressPointer r0
    //     0x87d750: add             x0, x0, HEAP, lsl #32
    // 0x87d754: r1 = LoadInt32Instr(r0)
    //     0x87d754: sbfx            x1, x0, #1, #0x1f
    // 0x87d758: mov             x0, x1
    // 0x87d75c: mov             x1, x2
    // 0x87d760: cmp             x1, x0
    // 0x87d764: b.hs            #0x87d7f0
    // 0x87d768: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x87d768: add             x16, x3, x2, lsl #2
    //     0x87d76c: ldur            w0, [x16, #0xf]
    // 0x87d770: DecompressPointer r0
    //     0x87d770: add             x0, x0, HEAP, lsl #32
    // 0x87d774: LeaveFrame
    //     0x87d774: mov             SP, fp
    //     0x87d778: ldp             fp, lr, [SP], #0x10
    // 0x87d77c: ret
    //     0x87d77c: ret             
    // 0x87d780: ldur            x1, [fp, #-8]
    // 0x87d784: r0 = _parts()
    //     0x87d784: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d788: mov             x2, x0
    // 0x87d78c: LoadField: r0 = r2->field_b
    //     0x87d78c: ldur            w0, [x2, #0xb]
    // 0x87d790: DecompressPointer r0
    //     0x87d790: add             x0, x0, HEAP, lsl #32
    // 0x87d794: r1 = LoadInt32Instr(r0)
    //     0x87d794: sbfx            x1, x0, #1, #0x1f
    // 0x87d798: mov             x0, x1
    // 0x87d79c: r1 = 7
    //     0x87d79c: mov             x1, #7
    // 0x87d7a0: cmp             x1, x0
    // 0x87d7a4: b.hs            #0x87d7f4
    // 0x87d7a8: LoadField: r0 = r2->field_2b
    //     0x87d7a8: ldur            w0, [x2, #0x2b]
    // 0x87d7ac: DecompressPointer r0
    //     0x87d7ac: add             x0, x0, HEAP, lsl #32
    // 0x87d7b0: r3 = LoadInt32Instr(r0)
    //     0x87d7b0: sbfx            x3, x0, #1, #0x1f
    //     0x87d7b4: tbz             w0, #0, #0x87d7bc
    //     0x87d7b8: ldur            x3, [x0, #7]
    // 0x87d7bc: ldur            x1, [fp, #-0x20]
    // 0x87d7c0: ldur            x2, [fp, #-0x18]
    // 0x87d7c4: r0 = padTo()
    //     0x87d7c4: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87d7c8: LeaveFrame
    //     0x87d7c8: mov             SP, fp
    //     0x87d7cc: ldp             fp, lr, [SP], #0x10
    // 0x87d7d0: ret
    //     0x87d7d0: ret             
    // 0x87d7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d7d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d7d8: b               #0x87d598
    // 0x87d7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d7dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d7e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d7e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d7e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d7ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d7f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d7f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d7f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d7f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format24Hours(/* No info */) {
    // ** addr: 0x87d7f8, size: 0xe0
    // 0x87d7f8: EnterFrame
    //     0x87d7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d7fc: mov             fp, SP
    // 0x87d800: AllocStack(0x10)
    //     0x87d800: sub             SP, SP, #0x10
    // 0x87d804: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87d804: mov             x0, x2
    //     0x87d808: stur            x2, [fp, #-0x10]
    //     0x87d80c: mov             x2, x1
    //     0x87d810: stur            x1, [fp, #-8]
    // 0x87d814: CheckStackOverflow
    //     0x87d814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d818: cmp             SP, x16
    //     0x87d81c: b.ls            #0x87d8c8
    // 0x87d820: mov             x1, x0
    // 0x87d824: r0 = _parts()
    //     0x87d824: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d828: mov             x2, x0
    // 0x87d82c: LoadField: r0 = r2->field_b
    //     0x87d82c: ldur            w0, [x2, #0xb]
    // 0x87d830: DecompressPointer r0
    //     0x87d830: add             x0, x0, HEAP, lsl #32
    // 0x87d834: r1 = LoadInt32Instr(r0)
    //     0x87d834: sbfx            x1, x0, #1, #0x1f
    // 0x87d838: mov             x0, x1
    // 0x87d83c: r1 = 4
    //     0x87d83c: mov             x1, #4
    // 0x87d840: cmp             x1, x0
    // 0x87d844: b.hs            #0x87d8d0
    // 0x87d848: LoadField: r0 = r2->field_1f
    //     0x87d848: ldur            w0, [x2, #0x1f]
    // 0x87d84c: DecompressPointer r0
    //     0x87d84c: add             x0, x0, HEAP, lsl #32
    // 0x87d850: cbnz            w0, #0x87d85c
    // 0x87d854: r3 = 24
    //     0x87d854: mov             x3, #0x18
    // 0x87d858: b               #0x87d89c
    // 0x87d85c: ldur            x1, [fp, #-0x10]
    // 0x87d860: r0 = _parts()
    //     0x87d860: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d864: mov             x2, x0
    // 0x87d868: LoadField: r0 = r2->field_b
    //     0x87d868: ldur            w0, [x2, #0xb]
    // 0x87d86c: DecompressPointer r0
    //     0x87d86c: add             x0, x0, HEAP, lsl #32
    // 0x87d870: r1 = LoadInt32Instr(r0)
    //     0x87d870: sbfx            x1, x0, #1, #0x1f
    // 0x87d874: mov             x0, x1
    // 0x87d878: r1 = 4
    //     0x87d878: mov             x1, #4
    // 0x87d87c: cmp             x1, x0
    // 0x87d880: b.hs            #0x87d8d4
    // 0x87d884: LoadField: r0 = r2->field_1f
    //     0x87d884: ldur            w0, [x2, #0x1f]
    // 0x87d888: DecompressPointer r0
    //     0x87d888: add             x0, x0, HEAP, lsl #32
    // 0x87d88c: r1 = LoadInt32Instr(r0)
    //     0x87d88c: sbfx            x1, x0, #1, #0x1f
    //     0x87d890: tbz             w0, #0, #0x87d898
    //     0x87d894: ldur            x1, [x0, #7]
    // 0x87d898: mov             x3, x1
    // 0x87d89c: ldur            x1, [fp, #-8]
    // 0x87d8a0: LoadField: r0 = r1->field_7
    //     0x87d8a0: ldur            w0, [x1, #7]
    // 0x87d8a4: DecompressPointer r0
    //     0x87d8a4: add             x0, x0, HEAP, lsl #32
    // 0x87d8a8: LoadField: r2 = r0->field_7
    //     0x87d8a8: ldur            w2, [x0, #7]
    // 0x87d8ac: DecompressPointer r2
    //     0x87d8ac: add             x2, x2, HEAP, lsl #32
    // 0x87d8b0: r0 = LoadInt32Instr(r2)
    //     0x87d8b0: sbfx            x0, x2, #1, #0x1f
    // 0x87d8b4: mov             x2, x0
    // 0x87d8b8: r0 = padTo()
    //     0x87d8b8: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87d8bc: LeaveFrame
    //     0x87d8bc: mov             SP, fp
    //     0x87d8c0: ldp             fp, lr, [SP], #0x10
    // 0x87d8c4: ret
    //     0x87d8c4: ret             
    // 0x87d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d8c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d8cc: b               #0x87d820
    // 0x87d8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d8d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d8d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format0To11Hours(/* No info */) {
    // ** addr: 0x87d8d8, size: 0xb4
    // 0x87d8d8: EnterFrame
    //     0x87d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d8dc: mov             fp, SP
    // 0x87d8e0: AllocStack(0x10)
    //     0x87d8e0: sub             SP, SP, #0x10
    // 0x87d8e4: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x87d8e4: mov             x0, x1
    //     0x87d8e8: stur            x1, [fp, #-0x10]
    //     0x87d8ec: mov             x1, x2
    // 0x87d8f0: CheckStackOverflow
    //     0x87d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d8f4: cmp             SP, x16
    //     0x87d8f8: b.ls            #0x87d978
    // 0x87d8fc: LoadField: r2 = r0->field_7
    //     0x87d8fc: ldur            w2, [x0, #7]
    // 0x87d900: DecompressPointer r2
    //     0x87d900: add             x2, x2, HEAP, lsl #32
    // 0x87d904: LoadField: r3 = r2->field_7
    //     0x87d904: ldur            w3, [x2, #7]
    // 0x87d908: DecompressPointer r3
    //     0x87d908: add             x3, x3, HEAP, lsl #32
    // 0x87d90c: stur            x3, [fp, #-8]
    // 0x87d910: r0 = _parts()
    //     0x87d910: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d914: mov             x2, x0
    // 0x87d918: LoadField: r0 = r2->field_b
    //     0x87d918: ldur            w0, [x2, #0xb]
    // 0x87d91c: DecompressPointer r0
    //     0x87d91c: add             x0, x0, HEAP, lsl #32
    // 0x87d920: r1 = LoadInt32Instr(r0)
    //     0x87d920: sbfx            x1, x0, #1, #0x1f
    // 0x87d924: mov             x0, x1
    // 0x87d928: r1 = 4
    //     0x87d928: mov             x1, #4
    // 0x87d92c: cmp             x1, x0
    // 0x87d930: b.hs            #0x87d980
    // 0x87d934: LoadField: r0 = r2->field_1f
    //     0x87d934: ldur            w0, [x2, #0x1f]
    // 0x87d938: DecompressPointer r0
    //     0x87d938: add             x0, x0, HEAP, lsl #32
    // 0x87d93c: r1 = LoadInt32Instr(r0)
    //     0x87d93c: sbfx            x1, x0, #1, #0x1f
    //     0x87d940: tbz             w0, #0, #0x87d948
    //     0x87d944: ldur            x1, [x0, #7]
    // 0x87d948: r0 = 12
    //     0x87d948: mov             x0, #0xc
    // 0x87d94c: sdiv            x2, x1, x0
    // 0x87d950: msub            x3, x2, x0, x1
    // 0x87d954: cmp             x3, xzr
    // 0x87d958: b.lt            #0x87d984
    // 0x87d95c: ldur            x0, [fp, #-8]
    // 0x87d960: r2 = LoadInt32Instr(r0)
    //     0x87d960: sbfx            x2, x0, #1, #0x1f
    // 0x87d964: ldur            x1, [fp, #-0x10]
    // 0x87d968: r0 = padTo()
    //     0x87d968: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87d96c: LeaveFrame
    //     0x87d96c: mov             SP, fp
    //     0x87d970: ldp             fp, lr, [SP], #0x10
    // 0x87d974: ret
    //     0x87d974: ret             
    // 0x87d978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d97c: b               #0x87d8fc
    // 0x87d980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d980: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87d984: add             x3, x3, x0
    // 0x87d988: b               #0x87d95c
  }
  _ format0To23Hours(/* No info */) {
    // ** addr: 0x87d98c, size: 0x98
    // 0x87d98c: EnterFrame
    //     0x87d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x87d990: mov             fp, SP
    // 0x87d994: AllocStack(0x10)
    //     0x87d994: sub             SP, SP, #0x10
    // 0x87d998: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x87d998: mov             x0, x1
    //     0x87d99c: stur            x1, [fp, #-0x10]
    //     0x87d9a0: mov             x1, x2
    // 0x87d9a4: CheckStackOverflow
    //     0x87d9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d9a8: cmp             SP, x16
    //     0x87d9ac: b.ls            #0x87da18
    // 0x87d9b0: LoadField: r2 = r0->field_7
    //     0x87d9b0: ldur            w2, [x0, #7]
    // 0x87d9b4: DecompressPointer r2
    //     0x87d9b4: add             x2, x2, HEAP, lsl #32
    // 0x87d9b8: LoadField: r3 = r2->field_7
    //     0x87d9b8: ldur            w3, [x2, #7]
    // 0x87d9bc: DecompressPointer r3
    //     0x87d9bc: add             x3, x3, HEAP, lsl #32
    // 0x87d9c0: stur            x3, [fp, #-8]
    // 0x87d9c4: r0 = _parts()
    //     0x87d9c4: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87d9c8: mov             x2, x0
    // 0x87d9cc: LoadField: r0 = r2->field_b
    //     0x87d9cc: ldur            w0, [x2, #0xb]
    // 0x87d9d0: DecompressPointer r0
    //     0x87d9d0: add             x0, x0, HEAP, lsl #32
    // 0x87d9d4: r1 = LoadInt32Instr(r0)
    //     0x87d9d4: sbfx            x1, x0, #1, #0x1f
    // 0x87d9d8: mov             x0, x1
    // 0x87d9dc: r1 = 4
    //     0x87d9dc: mov             x1, #4
    // 0x87d9e0: cmp             x1, x0
    // 0x87d9e4: b.hs            #0x87da20
    // 0x87d9e8: LoadField: r0 = r2->field_1f
    //     0x87d9e8: ldur            w0, [x2, #0x1f]
    // 0x87d9ec: DecompressPointer r0
    //     0x87d9ec: add             x0, x0, HEAP, lsl #32
    // 0x87d9f0: ldur            x1, [fp, #-8]
    // 0x87d9f4: r2 = LoadInt32Instr(r1)
    //     0x87d9f4: sbfx            x2, x1, #1, #0x1f
    // 0x87d9f8: r3 = LoadInt32Instr(r0)
    //     0x87d9f8: sbfx            x3, x0, #1, #0x1f
    //     0x87d9fc: tbz             w0, #0, #0x87da04
    //     0x87da00: ldur            x3, [x0, #7]
    // 0x87da04: ldur            x1, [fp, #-0x10]
    // 0x87da08: r0 = padTo()
    //     0x87da08: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87da0c: LeaveFrame
    //     0x87da0c: mov             SP, fp
    //     0x87da10: ldp             fp, lr, [SP], #0x10
    // 0x87da14: ret
    //     0x87da14: ret             
    // 0x87da18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87da18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87da1c: b               #0x87d9b0
    // 0x87da20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87da20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ format1To12Hours(/* No info */) {
    // ** addr: 0x87da24, size: 0x118
    // 0x87da24: EnterFrame
    //     0x87da24: stp             fp, lr, [SP, #-0x10]!
    //     0x87da28: mov             fp, SP
    // 0x87da2c: AllocStack(0x18)
    //     0x87da2c: sub             SP, SP, #0x18
    // 0x87da30: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87da30: mov             x0, x2
    //     0x87da34: stur            x2, [fp, #-0x10]
    //     0x87da38: mov             x2, x1
    //     0x87da3c: stur            x1, [fp, #-8]
    // 0x87da40: CheckStackOverflow
    //     0x87da40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87da44: cmp             SP, x16
    //     0x87da48: b.ls            #0x87db2c
    // 0x87da4c: mov             x1, x0
    // 0x87da50: r0 = _parts()
    //     0x87da50: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87da54: mov             x2, x0
    // 0x87da58: LoadField: r0 = r2->field_b
    //     0x87da58: ldur            w0, [x2, #0xb]
    // 0x87da5c: DecompressPointer r0
    //     0x87da5c: add             x0, x0, HEAP, lsl #32
    // 0x87da60: r1 = LoadInt32Instr(r0)
    //     0x87da60: sbfx            x1, x0, #1, #0x1f
    // 0x87da64: mov             x0, x1
    // 0x87da68: r1 = 4
    //     0x87da68: mov             x1, #4
    // 0x87da6c: cmp             x1, x0
    // 0x87da70: b.hs            #0x87db34
    // 0x87da74: LoadField: r0 = r2->field_1f
    //     0x87da74: ldur            w0, [x2, #0x1f]
    // 0x87da78: DecompressPointer r0
    //     0x87da78: add             x0, x0, HEAP, lsl #32
    // 0x87da7c: ldur            x1, [fp, #-0x10]
    // 0x87da80: stur            x0, [fp, #-0x18]
    // 0x87da84: r0 = _parts()
    //     0x87da84: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87da88: mov             x2, x0
    // 0x87da8c: LoadField: r0 = r2->field_b
    //     0x87da8c: ldur            w0, [x2, #0xb]
    // 0x87da90: DecompressPointer r0
    //     0x87da90: add             x0, x0, HEAP, lsl #32
    // 0x87da94: r1 = LoadInt32Instr(r0)
    //     0x87da94: sbfx            x1, x0, #1, #0x1f
    // 0x87da98: mov             x0, x1
    // 0x87da9c: r1 = 4
    //     0x87da9c: mov             x1, #4
    // 0x87daa0: cmp             x1, x0
    // 0x87daa4: b.hs            #0x87db38
    // 0x87daa8: LoadField: r0 = r2->field_1f
    //     0x87daa8: ldur            w0, [x2, #0x1f]
    // 0x87daac: DecompressPointer r0
    //     0x87daac: add             x0, x0, HEAP, lsl #32
    // 0x87dab0: r1 = LoadInt32Instr(r0)
    //     0x87dab0: sbfx            x1, x0, #1, #0x1f
    //     0x87dab4: tbz             w0, #0, #0x87dabc
    //     0x87dab8: ldur            x1, [x0, #7]
    // 0x87dabc: cmp             x1, #0xc
    // 0x87dac0: b.le            #0x87dadc
    // 0x87dac4: ldur            x0, [fp, #-0x18]
    // 0x87dac8: r1 = LoadInt32Instr(r0)
    //     0x87dac8: sbfx            x1, x0, #1, #0x1f
    //     0x87dacc: tbz             w0, #0, #0x87dad4
    //     0x87dad0: ldur            x1, [x0, #7]
    // 0x87dad4: sub             x0, x1, #0xc
    // 0x87dad8: b               #0x87daf0
    // 0x87dadc: ldur            x0, [fp, #-0x18]
    // 0x87dae0: r1 = LoadInt32Instr(r0)
    //     0x87dae0: sbfx            x1, x0, #1, #0x1f
    //     0x87dae4: tbz             w0, #0, #0x87daec
    //     0x87dae8: ldur            x1, [x0, #7]
    // 0x87daec: mov             x0, x1
    // 0x87daf0: cbnz            x0, #0x87dafc
    // 0x87daf4: r3 = 12
    //     0x87daf4: mov             x3, #0xc
    // 0x87daf8: b               #0x87db00
    // 0x87dafc: mov             x3, x0
    // 0x87db00: ldur            x1, [fp, #-8]
    // 0x87db04: LoadField: r0 = r1->field_7
    //     0x87db04: ldur            w0, [x1, #7]
    // 0x87db08: DecompressPointer r0
    //     0x87db08: add             x0, x0, HEAP, lsl #32
    // 0x87db0c: LoadField: r2 = r0->field_7
    //     0x87db0c: ldur            w2, [x0, #7]
    // 0x87db10: DecompressPointer r2
    //     0x87db10: add             x2, x2, HEAP, lsl #32
    // 0x87db14: r0 = LoadInt32Instr(r2)
    //     0x87db14: sbfx            x0, x2, #1, #0x1f
    // 0x87db18: mov             x2, x0
    // 0x87db1c: r0 = padTo()
    //     0x87db1c: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87db20: LeaveFrame
    //     0x87db20: mov             SP, fp
    //     0x87db24: ldp             fp, lr, [SP], #0x10
    // 0x87db28: ret
    //     0x87db28: ret             
    // 0x87db2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87db2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87db30: b               #0x87da4c
    // 0x87db34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87db34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87db38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87db38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatEra(/* No info */) {
    // ** addr: 0x87db3c, size: 0x14c
    // 0x87db3c: EnterFrame
    //     0x87db3c: stp             fp, lr, [SP, #-0x10]!
    //     0x87db40: mov             fp, SP
    // 0x87db44: AllocStack(0x10)
    //     0x87db44: sub             SP, SP, #0x10
    // 0x87db48: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x87db48: mov             x0, x1
    //     0x87db4c: stur            x1, [fp, #-8]
    //     0x87db50: mov             x1, x2
    // 0x87db54: CheckStackOverflow
    //     0x87db54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87db58: cmp             SP, x16
    //     0x87db5c: b.ls            #0x87dc74
    // 0x87db60: r0 = _parts()
    //     0x87db60: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87db64: mov             x2, x0
    // 0x87db68: LoadField: r0 = r2->field_b
    //     0x87db68: ldur            w0, [x2, #0xb]
    // 0x87db6c: DecompressPointer r0
    //     0x87db6c: add             x0, x0, HEAP, lsl #32
    // 0x87db70: r1 = LoadInt32Instr(r0)
    //     0x87db70: sbfx            x1, x0, #1, #0x1f
    // 0x87db74: mov             x0, x1
    // 0x87db78: r1 = 8
    //     0x87db78: mov             x1, #8
    // 0x87db7c: cmp             x1, x0
    // 0x87db80: b.hs            #0x87dc7c
    // 0x87db84: LoadField: r0 = r2->field_2f
    //     0x87db84: ldur            w0, [x2, #0x2f]
    // 0x87db88: DecompressPointer r0
    //     0x87db88: add             x0, x0, HEAP, lsl #32
    // 0x87db8c: r1 = LoadInt32Instr(r0)
    //     0x87db8c: sbfx            x1, x0, #1, #0x1f
    //     0x87db90: tbz             w0, #0, #0x87db98
    //     0x87db94: ldur            x1, [x0, #7]
    // 0x87db98: cmp             x1, #0
    // 0x87db9c: r16 = true
    //     0x87db9c: add             x16, NULL, #0x20  ; true
    // 0x87dba0: r17 = false
    //     0x87dba0: add             x17, NULL, #0x30  ; false
    // 0x87dba4: csel            x0, x16, x17, gt
    // 0x87dba8: tst             x0, #0x10
    // 0x87dbac: cset            x2, eq
    // 0x87dbb0: lsl             x2, x2, #1
    // 0x87dbb4: ldur            x0, [fp, #-8]
    // 0x87dbb8: stur            x2, [fp, #-0x10]
    // 0x87dbbc: LoadField: r1 = r0->field_7
    //     0x87dbbc: ldur            w1, [x0, #7]
    // 0x87dbc0: DecompressPointer r1
    //     0x87dbc0: add             x1, x1, HEAP, lsl #32
    // 0x87dbc4: LoadField: r3 = r1->field_7
    //     0x87dbc4: ldur            w3, [x1, #7]
    // 0x87dbc8: DecompressPointer r3
    //     0x87dbc8: add             x3, x3, HEAP, lsl #32
    // 0x87dbcc: r1 = LoadInt32Instr(r3)
    //     0x87dbcc: sbfx            x1, x3, #1, #0x1f
    // 0x87dbd0: cmp             x1, #4
    // 0x87dbd4: b.lt            #0x87dc20
    // 0x87dbd8: LoadField: r1 = r0->field_b
    //     0x87dbd8: ldur            w1, [x0, #0xb]
    // 0x87dbdc: DecompressPointer r1
    //     0x87dbdc: add             x1, x1, HEAP, lsl #32
    // 0x87dbe0: r0 = dateSymbols()
    //     0x87dbe0: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87dbe4: LoadField: r2 = r0->field_f
    //     0x87dbe4: ldur            w2, [x0, #0xf]
    // 0x87dbe8: DecompressPointer r2
    //     0x87dbe8: add             x2, x2, HEAP, lsl #32
    // 0x87dbec: LoadField: r0 = r2->field_b
    //     0x87dbec: ldur            w0, [x2, #0xb]
    // 0x87dbf0: DecompressPointer r0
    //     0x87dbf0: add             x0, x0, HEAP, lsl #32
    // 0x87dbf4: ldur            x3, [fp, #-0x10]
    // 0x87dbf8: r4 = LoadInt32Instr(r3)
    //     0x87dbf8: sbfx            x4, x3, #1, #0x1f
    // 0x87dbfc: r1 = LoadInt32Instr(r0)
    //     0x87dbfc: sbfx            x1, x0, #1, #0x1f
    // 0x87dc00: mov             x0, x1
    // 0x87dc04: mov             x1, x4
    // 0x87dc08: cmp             x1, x0
    // 0x87dc0c: b.hs            #0x87dc80
    // 0x87dc10: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x87dc10: add             x16, x2, x4, lsl #2
    //     0x87dc14: ldur            w0, [x16, #0xf]
    // 0x87dc18: DecompressPointer r0
    //     0x87dc18: add             x0, x0, HEAP, lsl #32
    // 0x87dc1c: b               #0x87dc68
    // 0x87dc20: mov             x3, x2
    // 0x87dc24: LoadField: r1 = r0->field_b
    //     0x87dc24: ldur            w1, [x0, #0xb]
    // 0x87dc28: DecompressPointer r1
    //     0x87dc28: add             x1, x1, HEAP, lsl #32
    // 0x87dc2c: r0 = dateSymbols()
    //     0x87dc2c: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87dc30: LoadField: r2 = r0->field_b
    //     0x87dc30: ldur            w2, [x0, #0xb]
    // 0x87dc34: DecompressPointer r2
    //     0x87dc34: add             x2, x2, HEAP, lsl #32
    // 0x87dc38: LoadField: r3 = r2->field_b
    //     0x87dc38: ldur            w3, [x2, #0xb]
    // 0x87dc3c: DecompressPointer r3
    //     0x87dc3c: add             x3, x3, HEAP, lsl #32
    // 0x87dc40: ldur            x4, [fp, #-0x10]
    // 0x87dc44: r5 = LoadInt32Instr(r4)
    //     0x87dc44: sbfx            x5, x4, #1, #0x1f
    // 0x87dc48: r0 = LoadInt32Instr(r3)
    //     0x87dc48: sbfx            x0, x3, #1, #0x1f
    // 0x87dc4c: mov             x1, x5
    // 0x87dc50: cmp             x1, x0
    // 0x87dc54: b.hs            #0x87dc84
    // 0x87dc58: ArrayLoad: r1 = r2[r5]  ; Unknown_4
    //     0x87dc58: add             x16, x2, x5, lsl #2
    //     0x87dc5c: ldur            w1, [x16, #0xf]
    // 0x87dc60: DecompressPointer r1
    //     0x87dc60: add             x1, x1, HEAP, lsl #32
    // 0x87dc64: mov             x0, x1
    // 0x87dc68: LeaveFrame
    //     0x87dc68: mov             SP, fp
    //     0x87dc6c: ldp             fp, lr, [SP], #0x10
    // 0x87dc70: ret
    //     0x87dc70: ret             
    // 0x87dc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dc74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dc78: b               #0x87db60
    // 0x87dc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87dc7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87dc80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87dc80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87dc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87dc84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfWeek(/* No info */) {
    // ** addr: 0x87dc88, size: 0x194
    // 0x87dc88: EnterFrame
    //     0x87dc88: stp             fp, lr, [SP, #-0x10]!
    //     0x87dc8c: mov             fp, SP
    // 0x87dc90: AllocStack(0x10)
    //     0x87dc90: sub             SP, SP, #0x10
    // 0x87dc94: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x87dc94: mov             x0, x2
    //     0x87dc98: stur            x2, [fp, #-8]
    // 0x87dc9c: CheckStackOverflow
    //     0x87dc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dca0: cmp             SP, x16
    //     0x87dca4: b.ls            #0x87de04
    // 0x87dca8: LoadField: r2 = r1->field_7
    //     0x87dca8: ldur            w2, [x1, #7]
    // 0x87dcac: DecompressPointer r2
    //     0x87dcac: add             x2, x2, HEAP, lsl #32
    // 0x87dcb0: LoadField: r3 = r2->field_7
    //     0x87dcb0: ldur            w3, [x2, #7]
    // 0x87dcb4: DecompressPointer r3
    //     0x87dcb4: add             x3, x3, HEAP, lsl #32
    // 0x87dcb8: r2 = LoadInt32Instr(r3)
    //     0x87dcb8: sbfx            x2, x3, #1, #0x1f
    // 0x87dcbc: cmp             x2, #3
    // 0x87dcc0: b.gt            #0x87dce4
    // 0x87dcc4: LoadField: r2 = r1->field_b
    //     0x87dcc4: ldur            w2, [x1, #0xb]
    // 0x87dcc8: DecompressPointer r2
    //     0x87dcc8: add             x2, x2, HEAP, lsl #32
    // 0x87dccc: mov             x1, x2
    // 0x87dcd0: r0 = dateSymbols()
    //     0x87dcd0: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87dcd4: LoadField: r1 = r0->field_33
    //     0x87dcd4: ldur            w1, [x0, #0x33]
    // 0x87dcd8: DecompressPointer r1
    //     0x87dcd8: add             x1, x1, HEAP, lsl #32
    // 0x87dcdc: mov             x0, x1
    // 0x87dce0: b               #0x87dd30
    // 0x87dce4: cmp             x2, #4
    // 0x87dce8: b.ne            #0x87dd0c
    // 0x87dcec: LoadField: r0 = r1->field_b
    //     0x87dcec: ldur            w0, [x1, #0xb]
    // 0x87dcf0: DecompressPointer r0
    //     0x87dcf0: add             x0, x0, HEAP, lsl #32
    // 0x87dcf4: mov             x1, x0
    // 0x87dcf8: r0 = dateSymbols()
    //     0x87dcf8: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87dcfc: LoadField: r1 = r0->field_2b
    //     0x87dcfc: ldur            w1, [x0, #0x2b]
    // 0x87dd00: DecompressPointer r1
    //     0x87dd00: add             x1, x1, HEAP, lsl #32
    // 0x87dd04: mov             x0, x1
    // 0x87dd08: b               #0x87dd30
    // 0x87dd0c: cmp             x2, #5
    // 0x87dd10: b.ne            #0x87ddbc
    // 0x87dd14: LoadField: r0 = r1->field_b
    //     0x87dd14: ldur            w0, [x1, #0xb]
    // 0x87dd18: DecompressPointer r0
    //     0x87dd18: add             x0, x0, HEAP, lsl #32
    // 0x87dd1c: mov             x1, x0
    // 0x87dd20: r0 = dateSymbols()
    //     0x87dd20: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87dd24: LoadField: r1 = r0->field_3b
    //     0x87dd24: ldur            w1, [x0, #0x3b]
    // 0x87dd28: DecompressPointer r1
    //     0x87dd28: add             x1, x1, HEAP, lsl #32
    // 0x87dd2c: mov             x0, x1
    // 0x87dd30: ldur            x1, [fp, #-8]
    // 0x87dd34: stur            x0, [fp, #-0x10]
    // 0x87dd38: r0 = _parts()
    //     0x87dd38: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87dd3c: mov             x2, x0
    // 0x87dd40: LoadField: r0 = r2->field_b
    //     0x87dd40: ldur            w0, [x2, #0xb]
    // 0x87dd44: DecompressPointer r0
    //     0x87dd44: add             x0, x0, HEAP, lsl #32
    // 0x87dd48: r1 = LoadInt32Instr(r0)
    //     0x87dd48: sbfx            x1, x0, #1, #0x1f
    // 0x87dd4c: mov             x0, x1
    // 0x87dd50: r1 = 6
    //     0x87dd50: mov             x1, #6
    // 0x87dd54: cmp             x1, x0
    // 0x87dd58: b.hs            #0x87de0c
    // 0x87dd5c: LoadField: r0 = r2->field_27
    //     0x87dd5c: ldur            w0, [x2, #0x27]
    // 0x87dd60: DecompressPointer r0
    //     0x87dd60: add             x0, x0, HEAP, lsl #32
    // 0x87dd64: r1 = LoadInt32Instr(r0)
    //     0x87dd64: sbfx            x1, x0, #1, #0x1f
    //     0x87dd68: tbz             w0, #0, #0x87dd70
    //     0x87dd6c: ldur            x1, [x0, #7]
    // 0x87dd70: r0 = 7
    //     0x87dd70: mov             x0, #7
    // 0x87dd74: sdiv            x3, x1, x0
    // 0x87dd78: msub            x2, x3, x0, x1
    // 0x87dd7c: cmp             x2, xzr
    // 0x87dd80: b.lt            #0x87de10
    // 0x87dd84: ldur            x3, [fp, #-0x10]
    // 0x87dd88: LoadField: r0 = r3->field_b
    //     0x87dd88: ldur            w0, [x3, #0xb]
    // 0x87dd8c: DecompressPointer r0
    //     0x87dd8c: add             x0, x0, HEAP, lsl #32
    // 0x87dd90: r1 = LoadInt32Instr(r0)
    //     0x87dd90: sbfx            x1, x0, #1, #0x1f
    // 0x87dd94: mov             x0, x1
    // 0x87dd98: mov             x1, x2
    // 0x87dd9c: cmp             x1, x0
    // 0x87dda0: b.hs            #0x87de18
    // 0x87dda4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x87dda4: add             x16, x3, x2, lsl #2
    //     0x87dda8: ldur            w0, [x16, #0xf]
    // 0x87ddac: DecompressPointer r0
    //     0x87ddac: add             x0, x0, HEAP, lsl #32
    // 0x87ddb0: LeaveFrame
    //     0x87ddb0: mov             SP, fp
    //     0x87ddb4: ldp             fp, lr, [SP], #0x10
    // 0x87ddb8: ret
    //     0x87ddb8: ret             
    // 0x87ddbc: cmp             x2, #6
    // 0x87ddc0: b.lt            #0x87dde4
    // 0x87ddc4: r0 = UnsupportedError()
    //     0x87ddc4: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x87ddc8: mov             x1, x0
    // 0x87ddcc: r0 = "\"Short\" weekdays are currently not supported."
    //     0x87ddcc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22768] "\"Short\" weekdays are currently not supported."
    //     0x87ddd0: ldr             x0, [x0, #0x768]
    // 0x87ddd4: StoreField: r1->field_b = r0
    //     0x87ddd4: stur            w0, [x1, #0xb]
    // 0x87ddd8: mov             x0, x1
    // 0x87dddc: r0 = Throw()
    //     0x87dddc: bl              #0x887ac4  ; ThrowStub
    // 0x87dde0: brk             #0
    // 0x87dde4: r0 = AssertionError()
    //     0x87dde4: bl              #0x3a1de4  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x87dde8: mov             x1, x0
    // 0x87ddec: r0 = "unreachable"
    //     0x87ddec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] "unreachable"
    //     0x87ddf0: ldr             x0, [x0, #0x5d8]
    // 0x87ddf4: StoreField: r1->field_b = r0
    //     0x87ddf4: stur            w0, [x1, #0xb]
    // 0x87ddf8: mov             x0, x1
    // 0x87ddfc: r0 = Throw()
    //     0x87ddfc: bl              #0x887ac4  ; ThrowStub
    // 0x87de00: brk             #0
    // 0x87de04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87de04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87de08: b               #0x87dca8
    // 0x87de0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87de0c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87de10: add             x2, x2, x0
    // 0x87de14: b               #0x87dd84
    // 0x87de18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87de18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfYear(/* No info */) {
    // ** addr: 0x87de1c, size: 0x120
    // 0x87de1c: EnterFrame
    //     0x87de1c: stp             fp, lr, [SP, #-0x10]!
    //     0x87de20: mov             fp, SP
    // 0x87de24: AllocStack(0x28)
    //     0x87de24: sub             SP, SP, #0x28
    // 0x87de28: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x87de28: mov             x0, x2
    //     0x87de2c: stur            x2, [fp, #-0x18]
    //     0x87de30: mov             x2, x1
    //     0x87de34: stur            x1, [fp, #-0x10]
    // 0x87de38: CheckStackOverflow
    //     0x87de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87de3c: cmp             SP, x16
    //     0x87de40: b.ls            #0x87df2c
    // 0x87de44: LoadField: r1 = r2->field_7
    //     0x87de44: ldur            w1, [x2, #7]
    // 0x87de48: DecompressPointer r1
    //     0x87de48: add             x1, x1, HEAP, lsl #32
    // 0x87de4c: LoadField: r3 = r1->field_7
    //     0x87de4c: ldur            w3, [x1, #7]
    // 0x87de50: DecompressPointer r3
    //     0x87de50: add             x3, x3, HEAP, lsl #32
    // 0x87de54: mov             x1, x0
    // 0x87de58: stur            x3, [fp, #-8]
    // 0x87de5c: r0 = _parts()
    //     0x87de5c: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87de60: mov             x2, x0
    // 0x87de64: LoadField: r0 = r2->field_b
    //     0x87de64: ldur            w0, [x2, #0xb]
    // 0x87de68: DecompressPointer r0
    //     0x87de68: add             x0, x0, HEAP, lsl #32
    // 0x87de6c: r1 = LoadInt32Instr(r0)
    //     0x87de6c: sbfx            x1, x0, #1, #0x1f
    // 0x87de70: mov             x0, x1
    // 0x87de74: r1 = 7
    //     0x87de74: mov             x1, #7
    // 0x87de78: cmp             x1, x0
    // 0x87de7c: b.hs            #0x87df34
    // 0x87de80: LoadField: r0 = r2->field_2b
    //     0x87de80: ldur            w0, [x2, #0x2b]
    // 0x87de84: DecompressPointer r0
    //     0x87de84: add             x0, x0, HEAP, lsl #32
    // 0x87de88: ldur            x1, [fp, #-0x18]
    // 0x87de8c: stur            x0, [fp, #-0x20]
    // 0x87de90: r0 = _parts()
    //     0x87de90: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87de94: mov             x2, x0
    // 0x87de98: LoadField: r0 = r2->field_b
    //     0x87de98: ldur            w0, [x2, #0xb]
    // 0x87de9c: DecompressPointer r0
    //     0x87de9c: add             x0, x0, HEAP, lsl #32
    // 0x87dea0: r1 = LoadInt32Instr(r0)
    //     0x87dea0: sbfx            x1, x0, #1, #0x1f
    // 0x87dea4: mov             x0, x1
    // 0x87dea8: r1 = 5
    //     0x87dea8: mov             x1, #5
    // 0x87deac: cmp             x1, x0
    // 0x87deb0: b.hs            #0x87df38
    // 0x87deb4: LoadField: r0 = r2->field_23
    //     0x87deb4: ldur            w0, [x2, #0x23]
    // 0x87deb8: DecompressPointer r0
    //     0x87deb8: add             x0, x0, HEAP, lsl #32
    // 0x87debc: ldur            x1, [fp, #-0x18]
    // 0x87dec0: stur            x0, [fp, #-0x28]
    // 0x87dec4: r0 = isLeapYear()
    //     0x87dec4: bl              #0x87e010  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x87dec8: mov             x1, x0
    // 0x87decc: ldur            x0, [fp, #-0x20]
    // 0x87ded0: r2 = LoadInt32Instr(r0)
    //     0x87ded0: sbfx            x2, x0, #1, #0x1f
    //     0x87ded4: tbz             w0, #0, #0x87dedc
    //     0x87ded8: ldur            x2, [x0, #7]
    // 0x87dedc: ldur            x0, [fp, #-0x28]
    // 0x87dee0: r3 = LoadInt32Instr(r0)
    //     0x87dee0: sbfx            x3, x0, #1, #0x1f
    //     0x87dee4: tbz             w0, #0, #0x87deec
    //     0x87dee8: ldur            x3, [x0, #7]
    // 0x87deec: mov             x16, x3
    // 0x87def0: mov             x3, x2
    // 0x87def4: mov             x2, x16
    // 0x87def8: mov             x16, x1
    // 0x87defc: mov             x1, x3
    // 0x87df00: mov             x3, x16
    // 0x87df04: r0 = dayOfYear()
    //     0x87df04: bl              #0x87df3c  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x87df08: mov             x1, x0
    // 0x87df0c: ldur            x0, [fp, #-8]
    // 0x87df10: r2 = LoadInt32Instr(r0)
    //     0x87df10: sbfx            x2, x0, #1, #0x1f
    // 0x87df14: mov             x3, x1
    // 0x87df18: ldur            x1, [fp, #-0x10]
    // 0x87df1c: r0 = padTo()
    //     0x87df1c: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87df20: LeaveFrame
    //     0x87df20: mov             SP, fp
    //     0x87df24: ldp             fp, lr, [SP], #0x10
    // 0x87df28: ret
    //     0x87df28: ret             
    // 0x87df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87df2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87df30: b               #0x87de44
    // 0x87df34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87df34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87df38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87df38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDayOfMonth(/* No info */) {
    // ** addr: 0x87e0e0, size: 0x98
    // 0x87e0e0: EnterFrame
    //     0x87e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x87e0e4: mov             fp, SP
    // 0x87e0e8: AllocStack(0x10)
    //     0x87e0e8: sub             SP, SP, #0x10
    // 0x87e0ec: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x87e0ec: mov             x0, x1
    //     0x87e0f0: stur            x1, [fp, #-0x10]
    //     0x87e0f4: mov             x1, x2
    // 0x87e0f8: CheckStackOverflow
    //     0x87e0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e0fc: cmp             SP, x16
    //     0x87e100: b.ls            #0x87e16c
    // 0x87e104: LoadField: r2 = r0->field_7
    //     0x87e104: ldur            w2, [x0, #7]
    // 0x87e108: DecompressPointer r2
    //     0x87e108: add             x2, x2, HEAP, lsl #32
    // 0x87e10c: LoadField: r3 = r2->field_7
    //     0x87e10c: ldur            w3, [x2, #7]
    // 0x87e110: DecompressPointer r3
    //     0x87e110: add             x3, x3, HEAP, lsl #32
    // 0x87e114: stur            x3, [fp, #-8]
    // 0x87e118: r0 = _parts()
    //     0x87e118: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87e11c: mov             x2, x0
    // 0x87e120: LoadField: r0 = r2->field_b
    //     0x87e120: ldur            w0, [x2, #0xb]
    // 0x87e124: DecompressPointer r0
    //     0x87e124: add             x0, x0, HEAP, lsl #32
    // 0x87e128: r1 = LoadInt32Instr(r0)
    //     0x87e128: sbfx            x1, x0, #1, #0x1f
    // 0x87e12c: mov             x0, x1
    // 0x87e130: r1 = 5
    //     0x87e130: mov             x1, #5
    // 0x87e134: cmp             x1, x0
    // 0x87e138: b.hs            #0x87e174
    // 0x87e13c: LoadField: r0 = r2->field_23
    //     0x87e13c: ldur            w0, [x2, #0x23]
    // 0x87e140: DecompressPointer r0
    //     0x87e140: add             x0, x0, HEAP, lsl #32
    // 0x87e144: ldur            x1, [fp, #-8]
    // 0x87e148: r2 = LoadInt32Instr(r1)
    //     0x87e148: sbfx            x2, x1, #1, #0x1f
    // 0x87e14c: r3 = LoadInt32Instr(r0)
    //     0x87e14c: sbfx            x3, x0, #1, #0x1f
    //     0x87e150: tbz             w0, #0, #0x87e158
    //     0x87e154: ldur            x3, [x0, #7]
    // 0x87e158: ldur            x1, [fp, #-0x10]
    // 0x87e15c: r0 = padTo()
    //     0x87e15c: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87e160: LeaveFrame
    //     0x87e160: mov             SP, fp
    //     0x87e164: ldp             fp, lr, [SP], #0x10
    // 0x87e168: ret
    //     0x87e168: ret             
    // 0x87e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e16c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e170: b               #0x87e104
    // 0x87e174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e174: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatStandaloneDay(/* No info */) {
    // ** addr: 0x87e178, size: 0x2d4
    // 0x87e178: EnterFrame
    //     0x87e178: stp             fp, lr, [SP, #-0x10]!
    //     0x87e17c: mov             fp, SP
    // 0x87e180: AllocStack(0x18)
    //     0x87e180: sub             SP, SP, #0x18
    // 0x87e184: SetupParameters(_DateFormatPatternField this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x87e184: mov             x0, x2
    //     0x87e188: stur            x2, [fp, #-8]
    //     0x87e18c: mov             x2, x1
    //     0x87e190: stur            x1, [fp, #-0x18]
    // 0x87e194: CheckStackOverflow
    //     0x87e194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e198: cmp             SP, x16
    //     0x87e19c: b.ls            #0x87e410
    // 0x87e1a0: LoadField: r1 = r2->field_7
    //     0x87e1a0: ldur            w1, [x2, #7]
    // 0x87e1a4: DecompressPointer r1
    //     0x87e1a4: add             x1, x1, HEAP, lsl #32
    // 0x87e1a8: LoadField: r3 = r1->field_7
    //     0x87e1a8: ldur            w3, [x1, #7]
    // 0x87e1ac: DecompressPointer r3
    //     0x87e1ac: add             x3, x3, HEAP, lsl #32
    // 0x87e1b0: r1 = LoadInt32Instr(r3)
    //     0x87e1b0: sbfx            x1, x3, #1, #0x1f
    // 0x87e1b4: cmp             x1, #4
    // 0x87e1b8: b.gt            #0x87e310
    // 0x87e1bc: cmp             x1, #3
    // 0x87e1c0: b.gt            #0x87e26c
    // 0x87e1c4: cmp             w3, #6
    // 0x87e1c8: b.ne            #0x87e3bc
    // 0x87e1cc: LoadField: r1 = r2->field_b
    //     0x87e1cc: ldur            w1, [x2, #0xb]
    // 0x87e1d0: DecompressPointer r1
    //     0x87e1d0: add             x1, x1, HEAP, lsl #32
    // 0x87e1d4: r0 = dateSymbols()
    //     0x87e1d4: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87e1d8: LoadField: r2 = r0->field_37
    //     0x87e1d8: ldur            w2, [x0, #0x37]
    // 0x87e1dc: DecompressPointer r2
    //     0x87e1dc: add             x2, x2, HEAP, lsl #32
    // 0x87e1e0: ldur            x1, [fp, #-8]
    // 0x87e1e4: stur            x2, [fp, #-0x10]
    // 0x87e1e8: r0 = _parts()
    //     0x87e1e8: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87e1ec: mov             x2, x0
    // 0x87e1f0: LoadField: r0 = r2->field_b
    //     0x87e1f0: ldur            w0, [x2, #0xb]
    // 0x87e1f4: DecompressPointer r0
    //     0x87e1f4: add             x0, x0, HEAP, lsl #32
    // 0x87e1f8: r1 = LoadInt32Instr(r0)
    //     0x87e1f8: sbfx            x1, x0, #1, #0x1f
    // 0x87e1fc: mov             x0, x1
    // 0x87e200: r1 = 6
    //     0x87e200: mov             x1, #6
    // 0x87e204: cmp             x1, x0
    // 0x87e208: b.hs            #0x87e418
    // 0x87e20c: LoadField: r0 = r2->field_27
    //     0x87e20c: ldur            w0, [x2, #0x27]
    // 0x87e210: DecompressPointer r0
    //     0x87e210: add             x0, x0, HEAP, lsl #32
    // 0x87e214: r1 = LoadInt32Instr(r0)
    //     0x87e214: sbfx            x1, x0, #1, #0x1f
    //     0x87e218: tbz             w0, #0, #0x87e220
    //     0x87e21c: ldur            x1, [x0, #7]
    // 0x87e220: r0 = 7
    //     0x87e220: mov             x0, #7
    // 0x87e224: sdiv            x3, x1, x0
    // 0x87e228: msub            x2, x3, x0, x1
    // 0x87e22c: cmp             x2, xzr
    // 0x87e230: b.lt            #0x87e41c
    // 0x87e234: ldur            x3, [fp, #-0x10]
    // 0x87e238: LoadField: r0 = r3->field_b
    //     0x87e238: ldur            w0, [x3, #0xb]
    // 0x87e23c: DecompressPointer r0
    //     0x87e23c: add             x0, x0, HEAP, lsl #32
    // 0x87e240: r1 = LoadInt32Instr(r0)
    //     0x87e240: sbfx            x1, x0, #1, #0x1f
    // 0x87e244: mov             x0, x1
    // 0x87e248: mov             x1, x2
    // 0x87e24c: cmp             x1, x0
    // 0x87e250: b.hs            #0x87e424
    // 0x87e254: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x87e254: add             x16, x3, x2, lsl #2
    //     0x87e258: ldur            w0, [x16, #0xf]
    // 0x87e25c: DecompressPointer r0
    //     0x87e25c: add             x0, x0, HEAP, lsl #32
    // 0x87e260: LeaveFrame
    //     0x87e260: mov             SP, fp
    //     0x87e264: ldp             fp, lr, [SP], #0x10
    // 0x87e268: ret
    //     0x87e268: ret             
    // 0x87e26c: r0 = 7
    //     0x87e26c: mov             x0, #7
    // 0x87e270: LoadField: r1 = r2->field_b
    //     0x87e270: ldur            w1, [x2, #0xb]
    // 0x87e274: DecompressPointer r1
    //     0x87e274: add             x1, x1, HEAP, lsl #32
    // 0x87e278: r0 = dateSymbols()
    //     0x87e278: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87e27c: LoadField: r2 = r0->field_2f
    //     0x87e27c: ldur            w2, [x0, #0x2f]
    // 0x87e280: DecompressPointer r2
    //     0x87e280: add             x2, x2, HEAP, lsl #32
    // 0x87e284: ldur            x1, [fp, #-8]
    // 0x87e288: stur            x2, [fp, #-0x10]
    // 0x87e28c: r0 = _parts()
    //     0x87e28c: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87e290: mov             x2, x0
    // 0x87e294: LoadField: r0 = r2->field_b
    //     0x87e294: ldur            w0, [x2, #0xb]
    // 0x87e298: DecompressPointer r0
    //     0x87e298: add             x0, x0, HEAP, lsl #32
    // 0x87e29c: r1 = LoadInt32Instr(r0)
    //     0x87e29c: sbfx            x1, x0, #1, #0x1f
    // 0x87e2a0: mov             x0, x1
    // 0x87e2a4: r1 = 6
    //     0x87e2a4: mov             x1, #6
    // 0x87e2a8: cmp             x1, x0
    // 0x87e2ac: b.hs            #0x87e428
    // 0x87e2b0: LoadField: r0 = r2->field_27
    //     0x87e2b0: ldur            w0, [x2, #0x27]
    // 0x87e2b4: DecompressPointer r0
    //     0x87e2b4: add             x0, x0, HEAP, lsl #32
    // 0x87e2b8: r1 = LoadInt32Instr(r0)
    //     0x87e2b8: sbfx            x1, x0, #1, #0x1f
    //     0x87e2bc: tbz             w0, #0, #0x87e2c4
    //     0x87e2c0: ldur            x1, [x0, #7]
    // 0x87e2c4: r0 = 7
    //     0x87e2c4: mov             x0, #7
    // 0x87e2c8: sdiv            x3, x1, x0
    // 0x87e2cc: msub            x2, x3, x0, x1
    // 0x87e2d0: cmp             x2, xzr
    // 0x87e2d4: b.lt            #0x87e42c
    // 0x87e2d8: ldur            x3, [fp, #-0x10]
    // 0x87e2dc: LoadField: r0 = r3->field_b
    //     0x87e2dc: ldur            w0, [x3, #0xb]
    // 0x87e2e0: DecompressPointer r0
    //     0x87e2e0: add             x0, x0, HEAP, lsl #32
    // 0x87e2e4: r1 = LoadInt32Instr(r0)
    //     0x87e2e4: sbfx            x1, x0, #1, #0x1f
    // 0x87e2e8: mov             x0, x1
    // 0x87e2ec: mov             x1, x2
    // 0x87e2f0: cmp             x1, x0
    // 0x87e2f4: b.hs            #0x87e434
    // 0x87e2f8: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x87e2f8: add             x16, x3, x2, lsl #2
    //     0x87e2fc: ldur            w0, [x16, #0xf]
    // 0x87e300: DecompressPointer r0
    //     0x87e300: add             x0, x0, HEAP, lsl #32
    // 0x87e304: LeaveFrame
    //     0x87e304: mov             SP, fp
    //     0x87e308: ldp             fp, lr, [SP], #0x10
    // 0x87e30c: ret
    //     0x87e30c: ret             
    // 0x87e310: r0 = 7
    //     0x87e310: mov             x0, #7
    // 0x87e314: cmp             w3, #0xa
    // 0x87e318: b.ne            #0x87e3bc
    // 0x87e31c: LoadField: r1 = r2->field_b
    //     0x87e31c: ldur            w1, [x2, #0xb]
    // 0x87e320: DecompressPointer r1
    //     0x87e320: add             x1, x1, HEAP, lsl #32
    // 0x87e324: r0 = dateSymbols()
    //     0x87e324: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87e328: LoadField: r2 = r0->field_3f
    //     0x87e328: ldur            w2, [x0, #0x3f]
    // 0x87e32c: DecompressPointer r2
    //     0x87e32c: add             x2, x2, HEAP, lsl #32
    // 0x87e330: ldur            x1, [fp, #-8]
    // 0x87e334: stur            x2, [fp, #-0x10]
    // 0x87e338: r0 = _parts()
    //     0x87e338: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87e33c: mov             x2, x0
    // 0x87e340: LoadField: r0 = r2->field_b
    //     0x87e340: ldur            w0, [x2, #0xb]
    // 0x87e344: DecompressPointer r0
    //     0x87e344: add             x0, x0, HEAP, lsl #32
    // 0x87e348: r1 = LoadInt32Instr(r0)
    //     0x87e348: sbfx            x1, x0, #1, #0x1f
    // 0x87e34c: mov             x0, x1
    // 0x87e350: r1 = 6
    //     0x87e350: mov             x1, #6
    // 0x87e354: cmp             x1, x0
    // 0x87e358: b.hs            #0x87e438
    // 0x87e35c: LoadField: r0 = r2->field_27
    //     0x87e35c: ldur            w0, [x2, #0x27]
    // 0x87e360: DecompressPointer r0
    //     0x87e360: add             x0, x0, HEAP, lsl #32
    // 0x87e364: r1 = LoadInt32Instr(r0)
    //     0x87e364: sbfx            x1, x0, #1, #0x1f
    //     0x87e368: tbz             w0, #0, #0x87e370
    //     0x87e36c: ldur            x1, [x0, #7]
    // 0x87e370: r0 = 7
    //     0x87e370: mov             x0, #7
    // 0x87e374: sdiv            x3, x1, x0
    // 0x87e378: msub            x2, x3, x0, x1
    // 0x87e37c: cmp             x2, xzr
    // 0x87e380: b.lt            #0x87e43c
    // 0x87e384: ldur            x3, [fp, #-0x10]
    // 0x87e388: LoadField: r0 = r3->field_b
    //     0x87e388: ldur            w0, [x3, #0xb]
    // 0x87e38c: DecompressPointer r0
    //     0x87e38c: add             x0, x0, HEAP, lsl #32
    // 0x87e390: r1 = LoadInt32Instr(r0)
    //     0x87e390: sbfx            x1, x0, #1, #0x1f
    // 0x87e394: mov             x0, x1
    // 0x87e398: mov             x1, x2
    // 0x87e39c: cmp             x1, x0
    // 0x87e3a0: b.hs            #0x87e444
    // 0x87e3a4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x87e3a4: add             x16, x3, x2, lsl #2
    //     0x87e3a8: ldur            w0, [x16, #0xf]
    // 0x87e3ac: DecompressPointer r0
    //     0x87e3ac: add             x0, x0, HEAP, lsl #32
    // 0x87e3b0: LeaveFrame
    //     0x87e3b0: mov             SP, fp
    //     0x87e3b4: ldp             fp, lr, [SP], #0x10
    // 0x87e3b8: ret
    //     0x87e3b8: ret             
    // 0x87e3bc: ldur            x1, [fp, #-8]
    // 0x87e3c0: r0 = _parts()
    //     0x87e3c0: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87e3c4: mov             x2, x0
    // 0x87e3c8: LoadField: r0 = r2->field_b
    //     0x87e3c8: ldur            w0, [x2, #0xb]
    // 0x87e3cc: DecompressPointer r0
    //     0x87e3cc: add             x0, x0, HEAP, lsl #32
    // 0x87e3d0: r1 = LoadInt32Instr(r0)
    //     0x87e3d0: sbfx            x1, x0, #1, #0x1f
    // 0x87e3d4: mov             x0, x1
    // 0x87e3d8: r1 = 5
    //     0x87e3d8: mov             x1, #5
    // 0x87e3dc: cmp             x1, x0
    // 0x87e3e0: b.hs            #0x87e448
    // 0x87e3e4: LoadField: r0 = r2->field_23
    //     0x87e3e4: ldur            w0, [x2, #0x23]
    // 0x87e3e8: DecompressPointer r0
    //     0x87e3e8: add             x0, x0, HEAP, lsl #32
    // 0x87e3ec: r3 = LoadInt32Instr(r0)
    //     0x87e3ec: sbfx            x3, x0, #1, #0x1f
    //     0x87e3f0: tbz             w0, #0, #0x87e3f8
    //     0x87e3f4: ldur            x3, [x0, #7]
    // 0x87e3f8: ldur            x1, [fp, #-0x18]
    // 0x87e3fc: r2 = 1
    //     0x87e3fc: mov             x2, #1
    // 0x87e400: r0 = padTo()
    //     0x87e400: bl              #0x87c964  ; [package:intl/src/intl/date_format.dart] _DateFormatPatternField::padTo
    // 0x87e404: LeaveFrame
    //     0x87e404: mov             SP, fp
    //     0x87e408: ldp             fp, lr, [SP], #0x10
    // 0x87e40c: ret
    //     0x87e40c: ret             
    // 0x87e410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e410: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e414: b               #0x87e1a0
    // 0x87e418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e418: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e41c: add             x2, x2, x0
    // 0x87e420: b               #0x87e234
    // 0x87e424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e424: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e428: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e42c: add             x2, x2, x0
    // 0x87e430: b               #0x87e2d8
    // 0x87e434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e434: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e438: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e43c: add             x2, x2, x0
    // 0x87e440: b               #0x87e384
    // 0x87e444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e444: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e448: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatAmPm(/* No info */) {
    // ** addr: 0x87e44c, size: 0xd8
    // 0x87e44c: EnterFrame
    //     0x87e44c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e450: mov             fp, SP
    // 0x87e454: AllocStack(0x10)
    //     0x87e454: sub             SP, SP, #0x10
    // 0x87e458: SetupParameters(_DateFormatPatternField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x87e458: mov             x0, x1
    //     0x87e45c: stur            x1, [fp, #-8]
    //     0x87e460: mov             x1, x2
    // 0x87e464: CheckStackOverflow
    //     0x87e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e468: cmp             SP, x16
    //     0x87e46c: b.ls            #0x87e514
    // 0x87e470: r0 = _parts()
    //     0x87e470: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x87e474: mov             x2, x0
    // 0x87e478: LoadField: r0 = r2->field_b
    //     0x87e478: ldur            w0, [x2, #0xb]
    // 0x87e47c: DecompressPointer r0
    //     0x87e47c: add             x0, x0, HEAP, lsl #32
    // 0x87e480: r1 = LoadInt32Instr(r0)
    //     0x87e480: sbfx            x1, x0, #1, #0x1f
    // 0x87e484: mov             x0, x1
    // 0x87e488: r1 = 4
    //     0x87e488: mov             x1, #4
    // 0x87e48c: cmp             x1, x0
    // 0x87e490: b.hs            #0x87e51c
    // 0x87e494: LoadField: r0 = r2->field_1f
    //     0x87e494: ldur            w0, [x2, #0x1f]
    // 0x87e498: DecompressPointer r0
    //     0x87e498: add             x0, x0, HEAP, lsl #32
    // 0x87e49c: r1 = LoadInt32Instr(r0)
    //     0x87e49c: sbfx            x1, x0, #1, #0x1f
    //     0x87e4a0: tbz             w0, #0, #0x87e4a8
    //     0x87e4a4: ldur            x1, [x0, #7]
    // 0x87e4a8: cmp             x1, #0xc
    // 0x87e4ac: b.lt            #0x87e4c0
    // 0x87e4b0: cmp             x1, #0x18
    // 0x87e4b4: b.ge            #0x87e4c0
    // 0x87e4b8: r2 = 1
    //     0x87e4b8: mov             x2, #1
    // 0x87e4bc: b               #0x87e4c4
    // 0x87e4c0: r2 = 0
    //     0x87e4c0: mov             x2, #0
    // 0x87e4c4: ldur            x0, [fp, #-8]
    // 0x87e4c8: stur            x2, [fp, #-0x10]
    // 0x87e4cc: LoadField: r1 = r0->field_b
    //     0x87e4cc: ldur            w1, [x0, #0xb]
    // 0x87e4d0: DecompressPointer r1
    //     0x87e4d0: add             x1, x1, HEAP, lsl #32
    // 0x87e4d4: r0 = dateSymbols()
    //     0x87e4d4: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87e4d8: LoadField: r2 = r0->field_4b
    //     0x87e4d8: ldur            w2, [x0, #0x4b]
    // 0x87e4dc: DecompressPointer r2
    //     0x87e4dc: add             x2, x2, HEAP, lsl #32
    // 0x87e4e0: LoadField: r3 = r2->field_b
    //     0x87e4e0: ldur            w3, [x2, #0xb]
    // 0x87e4e4: DecompressPointer r3
    //     0x87e4e4: add             x3, x3, HEAP, lsl #32
    // 0x87e4e8: r0 = LoadInt32Instr(r3)
    //     0x87e4e8: sbfx            x0, x3, #1, #0x1f
    // 0x87e4ec: ldur            x1, [fp, #-0x10]
    // 0x87e4f0: cmp             x1, x0
    // 0x87e4f4: b.hs            #0x87e520
    // 0x87e4f8: ldur            x1, [fp, #-0x10]
    // 0x87e4fc: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x87e4fc: add             x16, x2, x1, lsl #2
    //     0x87e500: ldur            w0, [x16, #0xf]
    // 0x87e504: DecompressPointer r0
    //     0x87e504: add             x0, x0, HEAP, lsl #32
    // 0x87e508: LeaveFrame
    //     0x87e508: mov             SP, fp
    //     0x87e50c: ldp             fp, lr, [SP], #0x10
    // 0x87e510: ret
    //     0x87e510: ret             
    // 0x87e514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e518: b               #0x87e470
    // 0x87e51c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e51c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87e520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87e520: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 618, size: 0x14, field offset: 0x10
class _DateFormatQuotedField extends _DateFormatField {

  static late final RegExp _twoEscapedQuotes; // offset: 0xe4c

  static _ _patchQuotes(/* No info */) {
    // ** addr: 0x4b0560, size: 0xc0
    // 0x4b0560: EnterFrame
    //     0x4b0560: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0564: mov             fp, SP
    // 0x4b0568: AllocStack(0x18)
    //     0x4b0568: sub             SP, SP, #0x18
    // 0x4b056c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4b056c: stur            x1, [fp, #-8]
    // 0x4b0570: CheckStackOverflow
    //     0x4b0570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0574: cmp             SP, x16
    //     0x4b0578: b.ls            #0x4b0618
    // 0x4b057c: r0 = LoadClassIdInstr(r1)
    //     0x4b057c: ldur            x0, [x1, #-1]
    //     0x4b0580: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0584: r16 = "\'\'"
    //     0x4b0584: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d490] "\'\'"
    //     0x4b0588: ldr             x16, [x16, #0x490]
    // 0x4b058c: stp             x16, x1, [SP]
    // 0x4b0590: mov             lr, x0
    // 0x4b0594: ldr             lr, [x21, lr, lsl #3]
    // 0x4b0598: blr             lr
    // 0x4b059c: tbnz            w0, #4, #0x4b05b0
    // 0x4b05a0: r0 = "\'"
    //     0x4b05a0: ldr             x0, [PP, #0x2f58]  ; [pp+0x2f58] "\'"
    // 0x4b05a4: LeaveFrame
    //     0x4b05a4: mov             SP, fp
    //     0x4b05a8: ldp             fp, lr, [SP], #0x10
    // 0x4b05ac: ret
    //     0x4b05ac: ret             
    // 0x4b05b0: ldur            x1, [fp, #-8]
    // 0x4b05b4: LoadField: r0 = r1->field_7
    //     0x4b05b4: ldur            w0, [x1, #7]
    // 0x4b05b8: DecompressPointer r0
    //     0x4b05b8: add             x0, x0, HEAP, lsl #32
    // 0x4b05bc: r2 = LoadInt32Instr(r0)
    //     0x4b05bc: sbfx            x2, x0, #1, #0x1f
    // 0x4b05c0: sub             x0, x2, #1
    // 0x4b05c4: lsl             x2, x0, #1
    // 0x4b05c8: str             x2, [SP]
    // 0x4b05cc: r2 = 1
    //     0x4b05cc: mov             x2, #1
    // 0x4b05d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4b05d0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4b05d4: r0 = substring()
    //     0x4b05d4: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x4b05d8: stur            x0, [fp, #-8]
    // 0x4b05dc: r0 = InitLateStaticField(0xe4c) // [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_twoEscapedQuotes
    //     0x4b05dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b05e0: ldr             x0, [x0, #0x1c98]
    //     0x4b05e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b05e8: cmp             w0, w16
    //     0x4b05ec: b.ne            #0x4b05fc
    //     0x4b05f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d498] Field <_DateFormatQuotedField@800098028._twoEscapedQuotes@800098028>: static late final (offset: 0xe4c)
    //     0x4b05f4: ldr             x2, [x2, #0x498]
    //     0x4b05f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4b05fc: ldur            x1, [fp, #-8]
    // 0x4b0600: mov             x2, x0
    // 0x4b0604: r3 = "\'"
    //     0x4b0604: ldr             x3, [PP, #0x2f58]  ; [pp+0x2f58] "\'"
    // 0x4b0608: r0 = replaceAll()
    //     0x4b0608: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x4b060c: LeaveFrame
    //     0x4b060c: mov             SP, fp
    //     0x4b0610: ldp             fp, lr, [SP], #0x10
    // 0x4b0614: ret
    //     0x4b0614: ret             
    // 0x4b0618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0618: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b061c: b               #0x4b057c
  }
  static RegExp _twoEscapedQuotes() {
    // ** addr: 0x4b0620, size: 0x58
    // 0x4b0620: EnterFrame
    //     0x4b0620: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0624: mov             fp, SP
    // 0x4b0628: AllocStack(0x30)
    //     0x4b0628: sub             SP, SP, #0x30
    // 0x4b062c: CheckStackOverflow
    //     0x4b062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0630: cmp             SP, x16
    //     0x4b0634: b.ls            #0x4b0670
    // 0x4b0638: r16 = "\'\'"
    //     0x4b0638: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d490] "\'\'"
    //     0x4b063c: ldr             x16, [x16, #0x490]
    // 0x4b0640: stp             x16, NULL, [SP, #0x20]
    // 0x4b0644: r16 = false
    //     0x4b0644: add             x16, NULL, #0x30  ; false
    // 0x4b0648: r30 = true
    //     0x4b0648: add             lr, NULL, #0x20  ; true
    // 0x4b064c: stp             lr, x16, [SP, #0x10]
    // 0x4b0650: r16 = false
    //     0x4b0650: add             x16, NULL, #0x30  ; false
    // 0x4b0654: r30 = false
    //     0x4b0654: add             lr, NULL, #0x30  ; false
    // 0x4b0658: stp             lr, x16, [SP]
    // 0x4b065c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4b065c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4b0660: r0 = _RegExp()
    //     0x4b0660: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x4b0664: LeaveFrame
    //     0x4b0664: mov             SP, fp
    //     0x4b0668: ldp             fp, lr, [SP], #0x10
    // 0x4b066c: ret
    //     0x4b066c: ret             
    // 0x4b0670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0670: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0674: b               #0x4b0638
  }
}

// class id: 619, size: 0x10, field offset: 0x10
class _DateFormatLiteralField extends _DateFormatField {
}

// class id: 620, size: 0x20, field offset: 0x8
class DateFormat extends Object {

  static late final List<RegExp> _matchers; // offset: 0xe44
  static late final Map<String, bool> _useNativeDigitsByDefault; // offset: 0xe48

  get _ dateSymbols(/* No info */) {
    // ** addr: 0x4a1e54, size: 0x11c
    // 0x4a1e54: EnterFrame
    //     0x4a1e54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1e58: mov             fp, SP
    // 0x4a1e5c: AllocStack(0x18)
    //     0x4a1e5c: sub             SP, SP, #0x18
    // 0x4a1e60: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x4a1e60: stur            x1, [fp, #-8]
    // 0x4a1e64: CheckStackOverflow
    //     0x4a1e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1e68: cmp             SP, x16
    //     0x4a1e6c: b.ls            #0x4a1f64
    // 0x4a1e70: LoadField: r0 = r1->field_7
    //     0x4a1e70: ldur            w0, [x1, #7]
    // 0x4a1e74: DecompressPointer r0
    //     0x4a1e74: add             x0, x0, HEAP, lsl #32
    // 0x4a1e78: r2 = LoadStaticField(0xe34)
    //     0x4a1e78: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4a1e7c: ldr             x2, [x2, #0x1c68]
    // 0x4a1e80: r3 = LoadClassIdInstr(r0)
    //     0x4a1e80: ldur            x3, [x0, #-1]
    //     0x4a1e84: ubfx            x3, x3, #0xc, #0x14
    // 0x4a1e88: stp             x2, x0, [SP]
    // 0x4a1e8c: mov             x0, x3
    // 0x4a1e90: mov             lr, x0
    // 0x4a1e94: ldr             lr, [x21, lr, lsl #3]
    // 0x4a1e98: blr             lr
    // 0x4a1e9c: tbz             w0, #4, #0x4a1f48
    // 0x4a1ea0: ldur            x0, [fp, #-8]
    // 0x4a1ea4: LoadField: r1 = r0->field_7
    //     0x4a1ea4: ldur            w1, [x0, #7]
    // 0x4a1ea8: DecompressPointer r1
    //     0x4a1ea8: add             x1, x1, HEAP, lsl #32
    // 0x4a1eac: StoreStaticField(0xe34, r1)
    //     0x4a1eac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4a1eb0: str             x1, [x2, #0x1c68]
    // 0x4a1eb4: r0 = InitLateStaticField(0xe2c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x4a1eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a1eb8: ldr             x0, [x0, #0x1c58]
    //     0x4a1ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a1ec0: cmp             w0, w16
    //     0x4a1ec4: b.ne            #0x4a1ed4
    //     0x4a1ec8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] Field <::._dateTimeSymbols@798168376>: static late (offset: 0xe2c)
    //     0x4a1ecc: ldr             x2, [x2, #0x3d0]
    //     0x4a1ed0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4a1ed4: mov             x1, x0
    // 0x4a1ed8: ldur            x0, [fp, #-8]
    // 0x4a1edc: LoadField: r2 = r0->field_7
    //     0x4a1edc: ldur            w2, [x0, #7]
    // 0x4a1ee0: DecompressPointer r2
    //     0x4a1ee0: add             x2, x2, HEAP, lsl #32
    // 0x4a1ee4: stp             x2, x1, [SP]
    // 0x4a1ee8: r4 = 0
    //     0x4a1ee8: mov             x4, #0
    // 0x4a1eec: ldr             x0, [SP, #8]
    // 0x4a1ef0: r16 = UnlinkedCall_0x383c80
    //     0x4a1ef0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22730] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4a1ef4: add             x16, x16, #0x730
    // 0x4a1ef8: ldp             x5, lr, [x16]
    // 0x4a1efc: blr             lr
    // 0x4a1f00: mov             x3, x0
    // 0x4a1f04: r2 = Null
    //     0x4a1f04: mov             x2, NULL
    // 0x4a1f08: r1 = Null
    //     0x4a1f08: mov             x1, NULL
    // 0x4a1f0c: stur            x3, [fp, #-8]
    // 0x4a1f10: r4 = 59
    //     0x4a1f10: mov             x4, #0x3b
    // 0x4a1f14: branchIfSmi(r0, 0x4a1f20)
    //     0x4a1f14: tbz             w0, #0, #0x4a1f20
    // 0x4a1f18: r4 = LoadClassIdInstr(r0)
    //     0x4a1f18: ldur            x4, [x0, #-1]
    //     0x4a1f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a1f20: cmp             x4, #0x26f
    // 0x4a1f24: b.eq            #0x4a1f3c
    // 0x4a1f28: r8 = DateSymbols?
    //     0x4a1f28: add             x8, PP, #0x22, lsl #12  ; [pp+0x22740] Type: DateSymbols?
    //     0x4a1f2c: ldr             x8, [x8, #0x740]
    // 0x4a1f30: r3 = Null
    //     0x4a1f30: add             x3, PP, #0x22, lsl #12  ; [pp+0x22748] Null
    //     0x4a1f34: ldr             x3, [x3, #0x748]
    // 0x4a1f38: r0 = DefaultNullableTypeTest()
    //     0x4a1f38: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4a1f3c: ldur            x1, [fp, #-8]
    // 0x4a1f40: StoreStaticField(0xe30, r1)
    //     0x4a1f40: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4a1f44: str             x1, [x2, #0x1c60]
    // 0x4a1f48: r0 = LoadStaticField(0xe30)
    //     0x4a1f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a1f4c: ldr             x0, [x0, #0x1c60]
    // 0x4a1f50: cmp             w0, NULL
    // 0x4a1f54: b.eq            #0x4a1f6c
    // 0x4a1f58: LeaveFrame
    //     0x4a1f58: mov             SP, fp
    //     0x4a1f5c: ldp             fp, lr, [SP], #0x10
    // 0x4a1f60: ret
    //     0x4a1f60: ret             
    // 0x4a1f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1f64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1f68: b               #0x4a1e70
    // 0x4a1f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a1f6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ format(/* No info */) {
    // ** addr: 0x4afddc, size: 0x144
    // 0x4afddc: EnterFrame
    //     0x4afddc: stp             fp, lr, [SP, #-0x10]!
    //     0x4afde0: mov             fp, SP
    // 0x4afde4: AllocStack(0x38)
    //     0x4afde4: sub             SP, SP, #0x38
    // 0x4afde8: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4afde8: stur            x1, [fp, #-8]
    //     0x4afdec: stur            x2, [fp, #-0x10]
    // 0x4afdf0: CheckStackOverflow
    //     0x4afdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afdf4: cmp             SP, x16
    //     0x4afdf8: b.ls            #0x4aff0c
    // 0x4afdfc: r0 = StringBuffer()
    //     0x4afdfc: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4afe00: mov             x1, x0
    // 0x4afe04: stur            x0, [fp, #-0x18]
    // 0x4afe08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4afe08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4afe0c: r0 = StringBuffer()
    //     0x4afe0c: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x4afe10: ldur            x1, [fp, #-8]
    // 0x4afe14: r0 = _formatFields()
    //     0x4afe14: bl              #0x4aff20  ; [package:intl/src/intl/date_format.dart] DateFormat::_formatFields
    // 0x4afe18: mov             x3, x0
    // 0x4afe1c: stur            x3, [fp, #-8]
    // 0x4afe20: LoadField: r0 = r3->field_b
    //     0x4afe20: ldur            w0, [x3, #0xb]
    // 0x4afe24: DecompressPointer r0
    //     0x4afe24: add             x0, x0, HEAP, lsl #32
    // 0x4afe28: r4 = LoadInt32Instr(r0)
    //     0x4afe28: sbfx            x4, x0, #1, #0x1f
    // 0x4afe2c: stur            x4, [fp, #-0x28]
    // 0x4afe30: r2 = 0
    //     0x4afe30: mov             x2, #0
    // 0x4afe34: CheckStackOverflow
    //     0x4afe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afe38: cmp             SP, x16
    //     0x4afe3c: b.ls            #0x4aff14
    // 0x4afe40: LoadField: r0 = r3->field_b
    //     0x4afe40: ldur            w0, [x3, #0xb]
    // 0x4afe44: DecompressPointer r0
    //     0x4afe44: add             x0, x0, HEAP, lsl #32
    // 0x4afe48: r1 = LoadInt32Instr(r0)
    //     0x4afe48: sbfx            x1, x0, #1, #0x1f
    // 0x4afe4c: cmp             x4, x1
    // 0x4afe50: b.ne            #0x4afeec
    // 0x4afe54: cmp             x2, x1
    // 0x4afe58: b.ge            #0x4afed4
    // 0x4afe5c: mov             x0, x1
    // 0x4afe60: mov             x1, x2
    // 0x4afe64: cmp             x1, x0
    // 0x4afe68: b.hs            #0x4aff1c
    // 0x4afe6c: LoadField: r0 = r3->field_f
    //     0x4afe6c: ldur            w0, [x3, #0xf]
    // 0x4afe70: DecompressPointer r0
    //     0x4afe70: add             x0, x0, HEAP, lsl #32
    // 0x4afe74: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4afe74: add             x16, x0, x2, lsl #2
    //     0x4afe78: ldur            w1, [x16, #0xf]
    // 0x4afe7c: DecompressPointer r1
    //     0x4afe7c: add             x1, x1, HEAP, lsl #32
    // 0x4afe80: add             x5, x2, #1
    // 0x4afe84: stur            x5, [fp, #-0x20]
    // 0x4afe88: r0 = LoadClassIdInstr(r1)
    //     0x4afe88: ldur            x0, [x1, #-1]
    //     0x4afe8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4afe90: ldur            x2, [fp, #-0x10]
    // 0x4afe94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4afe94: sub             lr, x0, #1, lsl #12
    //     0x4afe98: ldr             lr, [x21, lr, lsl #3]
    //     0x4afe9c: blr             lr
    // 0x4afea0: stur            x0, [fp, #-0x30]
    // 0x4afea4: LoadField: r1 = r0->field_7
    //     0x4afea4: ldur            w1, [x0, #7]
    // 0x4afea8: DecompressPointer r1
    //     0x4afea8: add             x1, x1, HEAP, lsl #32
    // 0x4afeac: cbz             w1, #0x4afec4
    // 0x4afeb0: ldur            x1, [fp, #-0x18]
    // 0x4afeb4: r0 = _consumeBuffer()
    //     0x4afeb4: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x4afeb8: ldur            x1, [fp, #-0x18]
    // 0x4afebc: ldur            x2, [fp, #-0x30]
    // 0x4afec0: r0 = _addPart()
    //     0x4afec0: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x4afec4: ldur            x2, [fp, #-0x20]
    // 0x4afec8: ldur            x3, [fp, #-8]
    // 0x4afecc: ldur            x4, [fp, #-0x28]
    // 0x4afed0: b               #0x4afe34
    // 0x4afed4: ldur            x16, [fp, #-0x18]
    // 0x4afed8: str             x16, [SP]
    // 0x4afedc: r0 = toString()
    //     0x4afedc: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x4afee0: LeaveFrame
    //     0x4afee0: mov             SP, fp
    //     0x4afee4: ldp             fp, lr, [SP], #0x10
    // 0x4afee8: ret
    //     0x4afee8: ret             
    // 0x4afeec: mov             x0, x3
    // 0x4afef0: r0 = ConcurrentModificationError()
    //     0x4afef0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4afef4: mov             x1, x0
    // 0x4afef8: ldur            x0, [fp, #-8]
    // 0x4afefc: StoreField: r1->field_b = r0
    //     0x4afefc: stur            w0, [x1, #0xb]
    // 0x4aff00: mov             x0, x1
    // 0x4aff04: r0 = Throw()
    //     0x4aff04: bl              #0x887ac4  ; ThrowStub
    // 0x4aff08: brk             #0
    // 0x4aff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aff0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aff10: b               #0x4afdfc
    // 0x4aff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aff14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aff18: b               #0x4afe40
    // 0x4aff1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4aff1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _formatFields(/* No info */) {
    // ** addr: 0x4aff20, size: 0xac
    // 0x4aff20: EnterFrame
    //     0x4aff20: stp             fp, lr, [SP, #-0x10]!
    //     0x4aff24: mov             fp, SP
    // 0x4aff28: AllocStack(0x8)
    //     0x4aff28: sub             SP, SP, #8
    // 0x4aff2c: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x4aff2c: mov             x0, x1
    //     0x4aff30: stur            x1, [fp, #-8]
    // 0x4aff34: CheckStackOverflow
    //     0x4aff34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aff38: cmp             SP, x16
    //     0x4aff3c: b.ls            #0x4affc0
    // 0x4aff40: LoadField: r1 = r0->field_f
    //     0x4aff40: ldur            w1, [x0, #0xf]
    // 0x4aff44: DecompressPointer r1
    //     0x4aff44: add             x1, x1, HEAP, lsl #32
    // 0x4aff48: cmp             w1, NULL
    // 0x4aff4c: b.ne            #0x4affb0
    // 0x4aff50: LoadField: r1 = r0->field_b
    //     0x4aff50: ldur            w1, [x0, #0xb]
    // 0x4aff54: DecompressPointer r1
    //     0x4aff54: add             x1, x1, HEAP, lsl #32
    // 0x4aff58: cmp             w1, NULL
    // 0x4aff5c: b.ne            #0x4aff68
    // 0x4aff60: mov             x1, x0
    // 0x4aff64: r0 = _useDefaultPattern()
    //     0x4aff64: bl              #0x4b0788  ; [package:intl/src/intl/date_format.dart] DateFormat::_useDefaultPattern
    // 0x4aff68: ldur            x0, [fp, #-8]
    // 0x4aff6c: LoadField: r2 = r0->field_b
    //     0x4aff6c: ldur            w2, [x0, #0xb]
    // 0x4aff70: DecompressPointer r2
    //     0x4aff70: add             x2, x2, HEAP, lsl #32
    // 0x4aff74: cmp             w2, NULL
    // 0x4aff78: b.eq            #0x4affc8
    // 0x4aff7c: mov             x1, x0
    // 0x4aff80: r0 = parsePattern()
    //     0x4aff80: bl              #0x4affcc  ; [package:intl/src/intl/date_format.dart] DateFormat::parsePattern
    // 0x4aff84: mov             x1, x0
    // 0x4aff88: ldur            x2, [fp, #-8]
    // 0x4aff8c: StoreField: r2->field_f = r0
    //     0x4aff8c: stur            w0, [x2, #0xf]
    //     0x4aff90: ldurb           w16, [x2, #-1]
    //     0x4aff94: ldurb           w17, [x0, #-1]
    //     0x4aff98: and             x16, x17, x16, lsr #2
    //     0x4aff9c: tst             x16, HEAP, lsr #32
    //     0x4affa0: b.eq            #0x4affa8
    //     0x4affa4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4affa8: mov             x0, x1
    // 0x4affac: b               #0x4affb4
    // 0x4affb0: mov             x0, x1
    // 0x4affb4: LeaveFrame
    //     0x4affb4: mov             SP, fp
    //     0x4affb8: ldp             fp, lr, [SP], #0x10
    // 0x4affbc: ret
    //     0x4affbc: ret             
    // 0x4affc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4affc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4affc4: b               #0x4aff40
    // 0x4affc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4affc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ parsePattern(/* No info */) {
    // ** addr: 0x4affcc, size: 0x60
    // 0x4affcc: EnterFrame
    //     0x4affcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4affd0: mov             fp, SP
    // 0x4affd4: AllocStack(0x10)
    //     0x4affd4: sub             SP, SP, #0x10
    // 0x4affd8: CheckStackOverflow
    //     0x4affd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4affdc: cmp             SP, x16
    //     0x4affe0: b.ls            #0x4b0024
    // 0x4affe4: r0 = _parsePatternHelper()
    //     0x4affe4: bl              #0x4b002c  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x4affe8: stur            x0, [fp, #-0x10]
    // 0x4affec: LoadField: r2 = r0->field_7
    //     0x4affec: ldur            w2, [x0, #7]
    // 0x4afff0: DecompressPointer r2
    //     0x4afff0: add             x2, x2, HEAP, lsl #32
    // 0x4afff4: mov             x1, x2
    // 0x4afff8: stur            x2, [fp, #-8]
    // 0x4afffc: r0 = ReversedListIterable()
    //     0x4afffc: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4b0000: mov             x1, x0
    // 0x4b0004: ldur            x0, [fp, #-0x10]
    // 0x4b0008: StoreField: r1->field_b = r0
    //     0x4b0008: stur            w0, [x1, #0xb]
    // 0x4b000c: mov             x2, x1
    // 0x4b0010: ldur            x1, [fp, #-8]
    // 0x4b0014: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4b0014: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4b0018: LeaveFrame
    //     0x4b0018: mov             SP, fp
    //     0x4b001c: ldp             fp, lr, [SP], #0x10
    // 0x4b0020: ret
    //     0x4b0020: ret             
    // 0x4b0024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0028: b               #0x4affe4
  }
  _ _parsePatternHelper(/* No info */) {
    // ** addr: 0x4b002c, size: 0x180
    // 0x4b002c: EnterFrame
    //     0x4b002c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0030: mov             fp, SP
    // 0x4b0034: AllocStack(0x20)
    //     0x4b0034: sub             SP, SP, #0x20
    // 0x4b0038: SetupParameters(DateFormat this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b0038: mov             x3, x1
    //     0x4b003c: mov             x0, x2
    //     0x4b0040: stur            x1, [fp, #-8]
    //     0x4b0044: stur            x2, [fp, #-0x10]
    // 0x4b0048: CheckStackOverflow
    //     0x4b0048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b004c: cmp             SP, x16
    //     0x4b0050: b.ls            #0x4b01a0
    // 0x4b0054: LoadField: r1 = r0->field_7
    //     0x4b0054: ldur            w1, [x0, #7]
    // 0x4b0058: DecompressPointer r1
    //     0x4b0058: add             x1, x1, HEAP, lsl #32
    // 0x4b005c: cbnz            w1, #0x4b007c
    // 0x4b0060: r1 = <_DateFormatField>
    //     0x4b0060: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d460] TypeArguments: <_DateFormatField>
    //     0x4b0064: ldr             x1, [x1, #0x460]
    // 0x4b0068: r2 = 0
    //     0x4b0068: mov             x2, #0
    // 0x4b006c: r0 = _GrowableList()
    //     0x4b006c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b0070: LeaveFrame
    //     0x4b0070: mov             SP, fp
    //     0x4b0074: ldp             fp, lr, [SP], #0x10
    // 0x4b0078: ret
    //     0x4b0078: ret             
    // 0x4b007c: mov             x1, x3
    // 0x4b0080: mov             x2, x0
    // 0x4b0084: r0 = _match()
    //     0x4b0084: bl              #0x4b01ac  ; [package:intl/src/intl/date_format.dart] DateFormat::_match
    // 0x4b0088: stur            x0, [fp, #-0x18]
    // 0x4b008c: cmp             w0, NULL
    // 0x4b0090: b.ne            #0x4b00b0
    // 0x4b0094: r1 = <_DateFormatField>
    //     0x4b0094: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d460] TypeArguments: <_DateFormatField>
    //     0x4b0098: ldr             x1, [x1, #0x460]
    // 0x4b009c: r2 = 0
    //     0x4b009c: mov             x2, #0
    // 0x4b00a0: r0 = _GrowableList()
    //     0x4b00a0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b00a4: LeaveFrame
    //     0x4b00a4: mov             SP, fp
    //     0x4b00a8: ldp             fp, lr, [SP], #0x10
    // 0x4b00ac: ret
    //     0x4b00ac: ret             
    // 0x4b00b0: r1 = LoadClassIdInstr(r0)
    //     0x4b00b0: ldur            x1, [x0, #-1]
    //     0x4b00b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4b00b8: cmp             x1, #0x269
    // 0x4b00bc: b.eq            #0x4b00d4
    // 0x4b00c0: cmp             x1, #0x26a
    // 0x4b00c4: b.ne            #0x4b00d4
    // 0x4b00c8: LoadField: r1 = r0->field_f
    //     0x4b00c8: ldur            w1, [x0, #0xf]
    // 0x4b00cc: DecompressPointer r1
    //     0x4b00cc: add             x1, x1, HEAP, lsl #32
    // 0x4b00d0: b               #0x4b00dc
    // 0x4b00d4: LoadField: r1 = r0->field_7
    //     0x4b00d4: ldur            w1, [x0, #7]
    // 0x4b00d8: DecompressPointer r1
    //     0x4b00d8: add             x1, x1, HEAP, lsl #32
    // 0x4b00dc: LoadField: r2 = r1->field_7
    //     0x4b00dc: ldur            w2, [x1, #7]
    // 0x4b00e0: DecompressPointer r2
    //     0x4b00e0: add             x2, x2, HEAP, lsl #32
    // 0x4b00e4: r1 = LoadInt32Instr(r2)
    //     0x4b00e4: sbfx            x1, x2, #1, #0x1f
    // 0x4b00e8: mov             x2, x1
    // 0x4b00ec: ldur            x1, [fp, #-0x10]
    // 0x4b00f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4b00f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4b00f4: r0 = substring()
    //     0x4b00f4: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x4b00f8: ldur            x1, [fp, #-8]
    // 0x4b00fc: mov             x2, x0
    // 0x4b0100: r0 = _parsePatternHelper()
    //     0x4b0100: bl              #0x4b002c  ; [package:intl/src/intl/date_format.dart] DateFormat::_parsePatternHelper
    // 0x4b0104: stur            x0, [fp, #-8]
    // 0x4b0108: LoadField: r1 = r0->field_b
    //     0x4b0108: ldur            w1, [x0, #0xb]
    // 0x4b010c: DecompressPointer r1
    //     0x4b010c: add             x1, x1, HEAP, lsl #32
    // 0x4b0110: LoadField: r2 = r0->field_f
    //     0x4b0110: ldur            w2, [x0, #0xf]
    // 0x4b0114: DecompressPointer r2
    //     0x4b0114: add             x2, x2, HEAP, lsl #32
    // 0x4b0118: LoadField: r3 = r2->field_b
    //     0x4b0118: ldur            w3, [x2, #0xb]
    // 0x4b011c: DecompressPointer r3
    //     0x4b011c: add             x3, x3, HEAP, lsl #32
    // 0x4b0120: r2 = LoadInt32Instr(r1)
    //     0x4b0120: sbfx            x2, x1, #1, #0x1f
    // 0x4b0124: stur            x2, [fp, #-0x20]
    // 0x4b0128: r1 = LoadInt32Instr(r3)
    //     0x4b0128: sbfx            x1, x3, #1, #0x1f
    // 0x4b012c: cmp             x2, x1
    // 0x4b0130: b.ne            #0x4b013c
    // 0x4b0134: mov             x1, x0
    // 0x4b0138: r0 = _growToNextCapacity()
    //     0x4b0138: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b013c: ldur            x2, [fp, #-8]
    // 0x4b0140: ldur            x3, [fp, #-0x20]
    // 0x4b0144: add             x0, x3, #1
    // 0x4b0148: lsl             x4, x0, #1
    // 0x4b014c: StoreField: r2->field_b = r4
    //     0x4b014c: stur            w4, [x2, #0xb]
    // 0x4b0150: mov             x1, x3
    // 0x4b0154: cmp             x1, x0
    // 0x4b0158: b.hs            #0x4b01a8
    // 0x4b015c: LoadField: r1 = r2->field_f
    //     0x4b015c: ldur            w1, [x2, #0xf]
    // 0x4b0160: DecompressPointer r1
    //     0x4b0160: add             x1, x1, HEAP, lsl #32
    // 0x4b0164: ldur            x0, [fp, #-0x18]
    // 0x4b0168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4b0168: add             x25, x1, x3, lsl #2
    //     0x4b016c: add             x25, x25, #0xf
    //     0x4b0170: str             w0, [x25]
    //     0x4b0174: tbz             w0, #0, #0x4b0190
    //     0x4b0178: ldurb           w16, [x1, #-1]
    //     0x4b017c: ldurb           w17, [x0, #-1]
    //     0x4b0180: and             x16, x17, x16, lsr #2
    //     0x4b0184: tst             x16, HEAP, lsr #32
    //     0x4b0188: b.eq            #0x4b0190
    //     0x4b018c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4b0190: mov             x0, x2
    // 0x4b0194: LeaveFrame
    //     0x4b0194: mov             SP, fp
    //     0x4b0198: ldp             fp, lr, [SP], #0x10
    // 0x4b019c: ret
    //     0x4b019c: ret             
    // 0x4b01a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b01a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b01a4: b               #0x4b0054
    // 0x4b01a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b01a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _match(/* No info */) {
    // ** addr: 0x4b01ac, size: 0x1b8
    // 0x4b01ac: EnterFrame
    //     0x4b01ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b01b0: mov             fp, SP
    // 0x4b01b4: AllocStack(0x40)
    //     0x4b01b4: sub             SP, SP, #0x40
    // 0x4b01b8: SetupParameters(DateFormat this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4b01b8: stur            x1, [fp, #-0x10]
    //     0x4b01bc: stur            x2, [fp, #-0x18]
    // 0x4b01c0: CheckStackOverflow
    //     0x4b01c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b01c4: cmp             SP, x16
    //     0x4b01c8: b.ls            #0x4b0348
    // 0x4b01cc: r0 = 0
    //     0x4b01cc: mov             x0, #0
    // 0x4b01d0: stur            x0, [fp, #-8]
    // 0x4b01d4: CheckStackOverflow
    //     0x4b01d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b01d8: cmp             SP, x16
    //     0x4b01dc: b.ls            #0x4b0350
    // 0x4b01e0: r0 = InitLateStaticField(0xe44) // [package:intl/src/intl/date_format.dart] DateFormat::_matchers
    //     0x4b01e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b01e4: ldr             x0, [x0, #0x1c88]
    //     0x4b01e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b01ec: cmp             w0, w16
    //     0x4b01f0: b.ne            #0x4b0200
    //     0x4b01f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d468] Field <DateFormat._matchers@800098028>: static late final (offset: 0xe44)
    //     0x4b01f8: ldr             x2, [x2, #0x468]
    //     0x4b01fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4b0200: mov             x2, x0
    // 0x4b0204: LoadField: r0 = r2->field_b
    //     0x4b0204: ldur            w0, [x2, #0xb]
    // 0x4b0208: DecompressPointer r0
    //     0x4b0208: add             x0, x0, HEAP, lsl #32
    // 0x4b020c: r1 = LoadInt32Instr(r0)
    //     0x4b020c: sbfx            x1, x0, #1, #0x1f
    // 0x4b0210: ldur            x3, [fp, #-8]
    // 0x4b0214: cmp             x3, x1
    // 0x4b0218: b.ge            #0x4b0338
    // 0x4b021c: mov             x0, x1
    // 0x4b0220: mov             x1, x3
    // 0x4b0224: cmp             x1, x0
    // 0x4b0228: b.hs            #0x4b0358
    // 0x4b022c: LoadField: r0 = r2->field_f
    //     0x4b022c: ldur            w0, [x2, #0xf]
    // 0x4b0230: DecompressPointer r0
    //     0x4b0230: add             x0, x0, HEAP, lsl #32
    // 0x4b0234: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4b0234: add             x16, x0, x3, lsl #2
    //     0x4b0238: ldur            w1, [x16, #0xf]
    // 0x4b023c: DecompressPointer r1
    //     0x4b023c: add             x1, x1, HEAP, lsl #32
    // 0x4b0240: stur            x1, [fp, #-0x20]
    // 0x4b0244: ldur            x16, [fp, #-0x18]
    // 0x4b0248: stp             x16, x1, [SP, #8]
    // 0x4b024c: str             xzr, [SP]
    // 0x4b0250: r0 = _ExecuteMatch()
    //     0x4b0250: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x4b0254: stur            x0, [fp, #-0x28]
    // 0x4b0258: cmp             w0, NULL
    // 0x4b025c: b.ne            #0x4b026c
    // 0x4b0260: ldur            x2, [fp, #-0x18]
    // 0x4b0264: r1 = Null
    //     0x4b0264: mov             x1, NULL
    // 0x4b0268: b               #0x4b0294
    // 0x4b026c: ldur            x2, [fp, #-0x18]
    // 0x4b0270: ldur            x1, [fp, #-0x20]
    // 0x4b0274: r0 = _RegExpMatch()
    //     0x4b0274: bl              #0x3d2418  ; Allocate_RegExpMatchStub -> _RegExpMatch (size=0x14)
    // 0x4b0278: mov             x1, x0
    // 0x4b027c: ldur            x0, [fp, #-0x20]
    // 0x4b0280: StoreField: r1->field_7 = r0
    //     0x4b0280: stur            w0, [x1, #7]
    // 0x4b0284: ldur            x2, [fp, #-0x18]
    // 0x4b0288: StoreField: r1->field_b = r2
    //     0x4b0288: stur            w2, [x1, #0xb]
    // 0x4b028c: ldur            x0, [fp, #-0x28]
    // 0x4b0290: StoreField: r1->field_f = r0
    //     0x4b0290: stur            w0, [x1, #0xf]
    // 0x4b0294: stur            x1, [fp, #-0x20]
    // 0x4b0298: cmp             w1, NULL
    // 0x4b029c: b.ne            #0x4b02b4
    // 0x4b02a0: ldur            x0, [fp, #-8]
    // 0x4b02a4: add             x1, x0, #1
    // 0x4b02a8: mov             x0, x1
    // 0x4b02ac: ldur            x1, [fp, #-0x10]
    // 0x4b02b0: b               #0x4b01d0
    // 0x4b02b4: ldur            x0, [fp, #-8]
    // 0x4b02b8: r0 = _fieldConstructors()
    //     0x4b02b8: bl              #0x4b0364  ; [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors
    // 0x4b02bc: mov             x2, x0
    // 0x4b02c0: LoadField: r0 = r2->field_b
    //     0x4b02c0: ldur            w0, [x2, #0xb]
    // 0x4b02c4: DecompressPointer r0
    //     0x4b02c4: add             x0, x0, HEAP, lsl #32
    // 0x4b02c8: r1 = LoadInt32Instr(r0)
    //     0x4b02c8: sbfx            x1, x0, #1, #0x1f
    // 0x4b02cc: mov             x0, x1
    // 0x4b02d0: ldur            x1, [fp, #-8]
    // 0x4b02d4: cmp             x1, x0
    // 0x4b02d8: b.hs            #0x4b035c
    // 0x4b02dc: LoadField: r0 = r2->field_f
    //     0x4b02dc: ldur            w0, [x2, #0xf]
    // 0x4b02e0: DecompressPointer r0
    //     0x4b02e0: add             x0, x0, HEAP, lsl #32
    // 0x4b02e4: ldur            x1, [fp, #-8]
    // 0x4b02e8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x4b02e8: add             x16, x0, x1, lsl #2
    //     0x4b02ec: ldur            w3, [x16, #0xf]
    // 0x4b02f0: DecompressPointer r3
    //     0x4b02f0: add             x3, x3, HEAP, lsl #32
    // 0x4b02f4: ldur            x1, [fp, #-0x20]
    // 0x4b02f8: stur            x3, [fp, #-0x18]
    // 0x4b02fc: r2 = 0
    //     0x4b02fc: mov             x2, #0
    // 0x4b0300: r0 = group()
    //     0x4b0300: bl              #0x3cf0ec  ; [dart:core] _RegExpMatch::group
    // 0x4b0304: cmp             w0, NULL
    // 0x4b0308: b.eq            #0x4b0360
    // 0x4b030c: ldur            x16, [fp, #-0x18]
    // 0x4b0310: stp             x0, x16, [SP, #8]
    // 0x4b0314: ldur            x16, [fp, #-0x10]
    // 0x4b0318: str             x16, [SP]
    // 0x4b031c: ldur            x0, [fp, #-0x18]
    // 0x4b0320: ClosureCall
    //     0x4b0320: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b0324: ldur            x2, [x0, #0x1f]
    //     0x4b0328: blr             x2
    // 0x4b032c: LeaveFrame
    //     0x4b032c: mov             SP, fp
    //     0x4b0330: ldp             fp, lr, [SP], #0x10
    // 0x4b0334: ret
    //     0x4b0334: ret             
    // 0x4b0338: r0 = Null
    //     0x4b0338: mov             x0, NULL
    // 0x4b033c: LeaveFrame
    //     0x4b033c: mov             SP, fp
    //     0x4b0340: ldp             fp, lr, [SP], #0x10
    // 0x4b0344: ret
    //     0x4b0344: ret             
    // 0x4b0348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0348: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b034c: b               #0x4b01cc
    // 0x4b0350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0354: b               #0x4b01e0
    // 0x4b0358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b0358: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b035c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4b035c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4b0360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b0360: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _fieldConstructors(/* No info */) {
    // ** addr: 0x4b0364, size: 0x9c
    // 0x4b0364: EnterFrame
    //     0x4b0364: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0368: mov             fp, SP
    // 0x4b036c: AllocStack(0x10)
    //     0x4b036c: sub             SP, SP, #0x10
    // 0x4b0370: r1 = Function '<anonymous closure>': static.
    //     0x4b0370: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d470] AnonymousClosure: static (0x4b04d4), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x4b0364)
    //     0x4b0374: ldr             x1, [x1, #0x470]
    // 0x4b0378: r2 = Null
    //     0x4b0378: mov             x2, NULL
    // 0x4b037c: r0 = AllocateClosure()
    //     0x4b037c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b0380: r1 = Null
    //     0x4b0380: mov             x1, NULL
    // 0x4b0384: r2 = 6
    //     0x4b0384: mov             x2, #6
    // 0x4b0388: stur            x0, [fp, #-8]
    // 0x4b038c: r0 = AllocateArray()
    //     0x4b038c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4b0390: mov             x3, x0
    // 0x4b0394: ldur            x0, [fp, #-8]
    // 0x4b0398: stur            x3, [fp, #-0x10]
    // 0x4b039c: StoreField: r3->field_f = r0
    //     0x4b039c: stur            w0, [x3, #0xf]
    // 0x4b03a0: r1 = Function '<anonymous closure>': static.
    //     0x4b03a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d478] AnonymousClosure: static (0x4b047c), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x4b0364)
    //     0x4b03a4: ldr             x1, [x1, #0x478]
    // 0x4b03a8: r2 = Null
    //     0x4b03a8: mov             x2, NULL
    // 0x4b03ac: r0 = AllocateClosure()
    //     0x4b03ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b03b0: mov             x1, x0
    // 0x4b03b4: ldur            x0, [fp, #-0x10]
    // 0x4b03b8: StoreField: r0->field_13 = r1
    //     0x4b03b8: stur            w1, [x0, #0x13]
    // 0x4b03bc: r1 = Function '<anonymous closure>': static.
    //     0x4b03bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d480] AnonymousClosure: static (0x4b0424), in [package:intl/src/intl/date_format.dart] DateFormat::_fieldConstructors (0x4b0364)
    //     0x4b03c0: ldr             x1, [x1, #0x480]
    // 0x4b03c4: r2 = Null
    //     0x4b03c4: mov             x2, NULL
    // 0x4b03c8: r0 = AllocateClosure()
    //     0x4b03c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4b03cc: mov             x1, x0
    // 0x4b03d0: ldur            x0, [fp, #-0x10]
    // 0x4b03d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4b03d4: stur            w1, [x0, #0x17]
    // 0x4b03d8: r1 = <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x4b03d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d488] TypeArguments: <(dynamic this, String, DateFormat) => _DateFormatField>
    //     0x4b03dc: ldr             x1, [x1, #0x488]
    // 0x4b03e0: r0 = AllocateGrowableArray()
    //     0x4b03e0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4b03e4: ldur            x1, [fp, #-0x10]
    // 0x4b03e8: StoreField: r0->field_f = r1
    //     0x4b03e8: stur            w1, [x0, #0xf]
    // 0x4b03ec: r1 = 6
    //     0x4b03ec: mov             x1, #6
    // 0x4b03f0: StoreField: r0->field_b = r1
    //     0x4b03f0: stur            w1, [x0, #0xb]
    // 0x4b03f4: LeaveFrame
    //     0x4b03f4: mov             SP, fp
    //     0x4b03f8: ldp             fp, lr, [SP], #0x10
    // 0x4b03fc: ret
    //     0x4b03fc: ret             
  }
  [closure] static _DateFormatLiteralField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x4b0424, size: 0x4c
    // 0x4b0424: EnterFrame
    //     0x4b0424: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0428: mov             fp, SP
    // 0x4b042c: AllocStack(0x8)
    //     0x4b042c: sub             SP, SP, #8
    // 0x4b0430: CheckStackOverflow
    //     0x4b0430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0434: cmp             SP, x16
    //     0x4b0438: b.ls            #0x4b0468
    // 0x4b043c: r0 = _DateFormatLiteralField()
    //     0x4b043c: bl              #0x4b0470  ; Allocate_DateFormatLiteralFieldStub -> _DateFormatLiteralField (size=0x10)
    // 0x4b0440: ldr             x1, [fp, #0x18]
    // 0x4b0444: stur            x0, [fp, #-8]
    // 0x4b0448: StoreField: r0->field_7 = r1
    //     0x4b0448: stur            w1, [x0, #7]
    // 0x4b044c: ldr             x2, [fp, #0x10]
    // 0x4b0450: StoreField: r0->field_b = r2
    //     0x4b0450: stur            w2, [x0, #0xb]
    // 0x4b0454: r0 = trim()
    //     0x4b0454: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x4b0458: ldur            x0, [fp, #-8]
    // 0x4b045c: LeaveFrame
    //     0x4b045c: mov             SP, fp
    //     0x4b0460: ldp             fp, lr, [SP], #0x10
    // 0x4b0464: ret
    //     0x4b0464: ret             
    // 0x4b0468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b046c: b               #0x4b043c
  }
  [closure] static _DateFormatPatternField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x4b047c, size: 0x4c
    // 0x4b047c: EnterFrame
    //     0x4b047c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0480: mov             fp, SP
    // 0x4b0484: AllocStack(0x8)
    //     0x4b0484: sub             SP, SP, #8
    // 0x4b0488: CheckStackOverflow
    //     0x4b0488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b048c: cmp             SP, x16
    //     0x4b0490: b.ls            #0x4b04c0
    // 0x4b0494: r0 = _DateFormatPatternField()
    //     0x4b0494: bl              #0x4b04c8  ; Allocate_DateFormatPatternFieldStub -> _DateFormatPatternField (size=0x10)
    // 0x4b0498: ldr             x1, [fp, #0x18]
    // 0x4b049c: stur            x0, [fp, #-8]
    // 0x4b04a0: StoreField: r0->field_7 = r1
    //     0x4b04a0: stur            w1, [x0, #7]
    // 0x4b04a4: ldr             x2, [fp, #0x10]
    // 0x4b04a8: StoreField: r0->field_b = r2
    //     0x4b04a8: stur            w2, [x0, #0xb]
    // 0x4b04ac: r0 = trim()
    //     0x4b04ac: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x4b04b0: ldur            x0, [fp, #-8]
    // 0x4b04b4: LeaveFrame
    //     0x4b04b4: mov             SP, fp
    //     0x4b04b8: ldp             fp, lr, [SP], #0x10
    // 0x4b04bc: ret
    //     0x4b04bc: ret             
    // 0x4b04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b04c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b04c4: b               #0x4b0494
  }
  [closure] static _DateFormatQuotedField <anonymous closure>(dynamic, String, DateFormat) {
    // ** addr: 0x4b04d4, size: 0x8c
    // 0x4b04d4: EnterFrame
    //     0x4b04d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b04d8: mov             fp, SP
    // 0x4b04dc: AllocStack(0x8)
    //     0x4b04dc: sub             SP, SP, #8
    // 0x4b04e0: CheckStackOverflow
    //     0x4b04e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b04e4: cmp             SP, x16
    //     0x4b04e8: b.ls            #0x4b0558
    // 0x4b04ec: r0 = _DateFormatQuotedField()
    //     0x4b04ec: bl              #0x4b0678  ; Allocate_DateFormatQuotedFieldStub -> _DateFormatQuotedField (size=0x14)
    // 0x4b04f0: ldr             x1, [fp, #0x18]
    // 0x4b04f4: stur            x0, [fp, #-8]
    // 0x4b04f8: StoreField: r0->field_f = r1
    //     0x4b04f8: stur            w1, [x0, #0xf]
    // 0x4b04fc: r0 = _patchQuotes()
    //     0x4b04fc: bl              #0x4b0560  ; [package:intl/src/intl/date_format.dart] _DateFormatQuotedField::_patchQuotes
    // 0x4b0500: mov             x1, x0
    // 0x4b0504: ldur            x2, [fp, #-8]
    // 0x4b0508: StoreField: r2->field_7 = r0
    //     0x4b0508: stur            w0, [x2, #7]
    //     0x4b050c: ldurb           w16, [x2, #-1]
    //     0x4b0510: ldurb           w17, [x0, #-1]
    //     0x4b0514: and             x16, x17, x16, lsr #2
    //     0x4b0518: tst             x16, HEAP, lsr #32
    //     0x4b051c: b.eq            #0x4b0524
    //     0x4b0520: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b0524: ldr             x0, [fp, #0x10]
    // 0x4b0528: StoreField: r2->field_b = r0
    //     0x4b0528: stur            w0, [x2, #0xb]
    //     0x4b052c: ldurb           w16, [x2, #-1]
    //     0x4b0530: ldurb           w17, [x0, #-1]
    //     0x4b0534: and             x16, x17, x16, lsr #2
    //     0x4b0538: tst             x16, HEAP, lsr #32
    //     0x4b053c: b.eq            #0x4b0544
    //     0x4b0540: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4b0544: r0 = trim()
    //     0x4b0544: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x4b0548: ldur            x0, [fp, #-8]
    // 0x4b054c: LeaveFrame
    //     0x4b054c: mov             SP, fp
    //     0x4b0550: ldp             fp, lr, [SP], #0x10
    // 0x4b0554: ret
    //     0x4b0554: ret             
    // 0x4b0558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b055c: b               #0x4b04ec
  }
  static List<RegExp> _matchers() {
    // ** addr: 0x4b0684, size: 0x104
    // 0x4b0684: EnterFrame
    //     0x4b0684: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0688: mov             fp, SP
    // 0x4b068c: AllocStack(0x50)
    //     0x4b068c: sub             SP, SP, #0x50
    // 0x4b0690: CheckStackOverflow
    //     0x4b0690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0694: cmp             SP, x16
    //     0x4b0698: b.ls            #0x4b0780
    // 0x4b069c: r16 = "^\'(\?:[^\']|\'\')*\'"
    //     0x4b069c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] "^\'(\?:[^\']|\'\')*\'"
    //     0x4b06a0: ldr             x16, [x16, #0x4a0]
    // 0x4b06a4: stp             x16, NULL, [SP, #0x20]
    // 0x4b06a8: r16 = false
    //     0x4b06a8: add             x16, NULL, #0x30  ; false
    // 0x4b06ac: r30 = true
    //     0x4b06ac: add             lr, NULL, #0x20  ; true
    // 0x4b06b0: stp             lr, x16, [SP, #0x10]
    // 0x4b06b4: r16 = false
    //     0x4b06b4: add             x16, NULL, #0x30  ; false
    // 0x4b06b8: r30 = false
    //     0x4b06b8: add             lr, NULL, #0x30  ; false
    // 0x4b06bc: stp             lr, x16, [SP]
    // 0x4b06c0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4b06c0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4b06c4: r0 = _RegExp()
    //     0x4b06c4: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x4b06c8: stur            x0, [fp, #-8]
    // 0x4b06cc: r16 = "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x4b06cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] "^(\?:G+|y+|M+|k+|S+|E+|a+|h+|K+|H+|c+|L+|Q+|d+|D+|m+|s+|v+|z+|Z+)"
    //     0x4b06d0: ldr             x16, [x16, #0x4a8]
    // 0x4b06d4: stp             x16, NULL, [SP, #0x20]
    // 0x4b06d8: r16 = false
    //     0x4b06d8: add             x16, NULL, #0x30  ; false
    // 0x4b06dc: r30 = true
    //     0x4b06dc: add             lr, NULL, #0x20  ; true
    // 0x4b06e0: stp             lr, x16, [SP, #0x10]
    // 0x4b06e4: r16 = false
    //     0x4b06e4: add             x16, NULL, #0x30  ; false
    // 0x4b06e8: r30 = false
    //     0x4b06e8: add             lr, NULL, #0x30  ; false
    // 0x4b06ec: stp             lr, x16, [SP]
    // 0x4b06f0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4b06f0: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4b06f4: r0 = _RegExp()
    //     0x4b06f4: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x4b06f8: stur            x0, [fp, #-0x10]
    // 0x4b06fc: r16 = "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x4b06fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] "^[^\'GyMkSEahKHcLQdDmsvzZ]+"
    //     0x4b0700: ldr             x16, [x16, #0x4b0]
    // 0x4b0704: stp             x16, NULL, [SP, #0x20]
    // 0x4b0708: r16 = false
    //     0x4b0708: add             x16, NULL, #0x30  ; false
    // 0x4b070c: r30 = true
    //     0x4b070c: add             lr, NULL, #0x20  ; true
    // 0x4b0710: stp             lr, x16, [SP, #0x10]
    // 0x4b0714: r16 = false
    //     0x4b0714: add             x16, NULL, #0x30  ; false
    // 0x4b0718: r30 = false
    //     0x4b0718: add             lr, NULL, #0x30  ; false
    // 0x4b071c: stp             lr, x16, [SP]
    // 0x4b0720: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4b0720: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4b0724: r0 = _RegExp()
    //     0x4b0724: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x4b0728: r1 = Null
    //     0x4b0728: mov             x1, NULL
    // 0x4b072c: r2 = 6
    //     0x4b072c: mov             x2, #6
    // 0x4b0730: stur            x0, [fp, #-0x18]
    // 0x4b0734: r0 = AllocateArray()
    //     0x4b0734: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4b0738: mov             x2, x0
    // 0x4b073c: ldur            x0, [fp, #-8]
    // 0x4b0740: stur            x2, [fp, #-0x20]
    // 0x4b0744: StoreField: r2->field_f = r0
    //     0x4b0744: stur            w0, [x2, #0xf]
    // 0x4b0748: ldur            x0, [fp, #-0x10]
    // 0x4b074c: StoreField: r2->field_13 = r0
    //     0x4b074c: stur            w0, [x2, #0x13]
    // 0x4b0750: ldur            x0, [fp, #-0x18]
    // 0x4b0754: ArrayStore: r2[0] = r0  ; List_4
    //     0x4b0754: stur            w0, [x2, #0x17]
    // 0x4b0758: r1 = <RegExp>
    //     0x4b0758: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] TypeArguments: <RegExp>
    //     0x4b075c: ldr             x1, [x1, #0x4b8]
    // 0x4b0760: r0 = AllocateGrowableArray()
    //     0x4b0760: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4b0764: ldur            x1, [fp, #-0x20]
    // 0x4b0768: StoreField: r0->field_f = r1
    //     0x4b0768: stur            w1, [x0, #0xf]
    // 0x4b076c: r1 = 6
    //     0x4b076c: mov             x1, #6
    // 0x4b0770: StoreField: r0->field_b = r1
    //     0x4b0770: stur            w1, [x0, #0xb]
    // 0x4b0774: LeaveFrame
    //     0x4b0774: mov             SP, fp
    //     0x4b0778: ldp             fp, lr, [SP], #0x10
    // 0x4b077c: ret
    //     0x4b077c: ret             
    // 0x4b0780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0780: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0784: b               #0x4b069c
  }
  _ _useDefaultPattern(/* No info */) {
    // ** addr: 0x4b0788, size: 0x48
    // 0x4b0788: EnterFrame
    //     0x4b0788: stp             fp, lr, [SP, #-0x10]!
    //     0x4b078c: mov             fp, SP
    // 0x4b0790: AllocStack(0x8)
    //     0x4b0790: sub             SP, SP, #8
    // 0x4b0794: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x4b0794: mov             x0, x1
    //     0x4b0798: stur            x1, [fp, #-8]
    // 0x4b079c: CheckStackOverflow
    //     0x4b079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b07a0: cmp             SP, x16
    //     0x4b07a4: b.ls            #0x4b07c8
    // 0x4b07a8: mov             x1, x0
    // 0x4b07ac: r0 = add_yMMMMd()
    //     0x4b07ac: bl              #0x4b0c1c  ; [package:intl/src/intl/date_format.dart] DateFormat::add_yMMMMd
    // 0x4b07b0: ldur            x1, [fp, #-8]
    // 0x4b07b4: r0 = add_jms()
    //     0x4b07b4: bl              #0x4b07d0  ; [package:intl/src/intl/date_format.dart] DateFormat::add_jms
    // 0x4b07b8: r0 = Null
    //     0x4b07b8: mov             x0, NULL
    // 0x4b07bc: LeaveFrame
    //     0x4b07bc: mov             SP, fp
    //     0x4b07c0: ldp             fp, lr, [SP], #0x10
    // 0x4b07c4: ret
    //     0x4b07c4: ret             
    // 0x4b07c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b07c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b07cc: b               #0x4b07a8
  }
  _ add_jms(/* No info */) {
    // ** addr: 0x4b07d0, size: 0x34
    // 0x4b07d0: EnterFrame
    //     0x4b07d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b07d4: mov             fp, SP
    // 0x4b07d8: CheckStackOverflow
    //     0x4b07d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b07dc: cmp             SP, x16
    //     0x4b07e0: b.ls            #0x4b07fc
    // 0x4b07e4: r2 = "jms"
    //     0x4b07e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] "jms"
    //     0x4b07e8: ldr             x2, [x2, #0x4c0]
    // 0x4b07ec: r0 = addPattern()
    //     0x4b07ec: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x4b07f0: LeaveFrame
    //     0x4b07f0: mov             SP, fp
    //     0x4b07f4: ldp             fp, lr, [SP], #0x10
    // 0x4b07f8: ret
    //     0x4b07f8: ret             
    // 0x4b07fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b07fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0800: b               #0x4b07e4
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x4b0804, size: 0x148
    // 0x4b0804: EnterFrame
    //     0x4b0804: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0808: mov             fp, SP
    // 0x4b080c: AllocStack(0x28)
    //     0x4b080c: sub             SP, SP, #0x28
    // 0x4b0810: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4b0810: stur            x1, [fp, #-8]
    //     0x4b0814: stur            x2, [fp, #-0x10]
    // 0x4b0818: CheckStackOverflow
    //     0x4b0818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b081c: cmp             SP, x16
    //     0x4b0820: b.ls            #0x4b0944
    // 0x4b0824: StoreField: r1->field_f = rNULL
    //     0x4b0824: stur            NULL, [x1, #0xf]
    // 0x4b0828: r0 = InitLateStaticField(0xe38) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x4b0828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b082c: ldr             x0, [x0, #0x1c70]
    //     0x4b0830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b0834: cmp             w0, w16
    //     0x4b0838: b.ne            #0x4b0848
    //     0x4b083c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Field <::.dateTimePatterns>: static late (offset: 0xe38)
    //     0x4b0840: ldr             x2, [x2, #0x4e0]
    //     0x4b0844: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4b0848: ldur            x1, [fp, #-8]
    // 0x4b084c: LoadField: r2 = r1->field_7
    //     0x4b084c: ldur            w2, [x1, #7]
    // 0x4b0850: DecompressPointer r2
    //     0x4b0850: add             x2, x2, HEAP, lsl #32
    // 0x4b0854: stp             x2, x0, [SP]
    // 0x4b0858: r4 = 0
    //     0x4b0858: mov             x4, #0
    // 0x4b085c: ldr             x0, [SP, #8]
    // 0x4b0860: r16 = UnlinkedCall_0x383c80
    //     0x4b0860: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4b0864: add             x16, x16, #0x4e8
    // 0x4b0868: ldp             x5, lr, [x16]
    // 0x4b086c: blr             lr
    // 0x4b0870: mov             x3, x0
    // 0x4b0874: r2 = Null
    //     0x4b0874: mov             x2, NULL
    // 0x4b0878: r1 = Null
    //     0x4b0878: mov             x1, NULL
    // 0x4b087c: stur            x3, [fp, #-0x18]
    // 0x4b0880: r8 = Map
    //     0x4b0880: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x4b0884: r3 = Null
    //     0x4b0884: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] Null
    //     0x4b0888: ldr             x3, [x3, #0x4f8]
    // 0x4b088c: r0 = Map()
    //     0x4b088c: bl              #0x891774  ; IsType_Map_Stub
    // 0x4b0890: ldur            x1, [fp, #-0x18]
    // 0x4b0894: r0 = LoadClassIdInstr(r1)
    //     0x4b0894: ldur            x0, [x1, #-1]
    //     0x4b0898: ubfx            x0, x0, #0xc, #0x14
    // 0x4b089c: ldur            x2, [fp, #-0x10]
    // 0x4b08a0: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x4b08a0: add             lr, x0, #0x4e7
    //     0x4b08a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b08a8: blr             lr
    // 0x4b08ac: tbz             w0, #4, #0x4b08c0
    // 0x4b08b0: ldur            x1, [fp, #-8]
    // 0x4b08b4: ldur            x2, [fp, #-0x10]
    // 0x4b08b8: r0 = _appendPattern()
    //     0x4b08b8: bl              #0x4b09ec  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x4b08bc: b               #0x4b0934
    // 0x4b08c0: ldur            x1, [fp, #-8]
    // 0x4b08c4: r0 = _availableSkeletons()
    //     0x4b08c4: bl              #0x4b094c  ; [package:intl/src/intl/date_format.dart] DateFormat::_availableSkeletons
    // 0x4b08c8: r1 = LoadClassIdInstr(r0)
    //     0x4b08c8: ldur            x1, [x0, #-1]
    //     0x4b08cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4b08d0: mov             x16, x0
    // 0x4b08d4: mov             x0, x1
    // 0x4b08d8: mov             x1, x16
    // 0x4b08dc: ldur            x2, [fp, #-0x10]
    // 0x4b08e0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4b08e0: add             lr, x0, #0x3b7
    //     0x4b08e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b08e8: blr             lr
    // 0x4b08ec: mov             x3, x0
    // 0x4b08f0: r2 = Null
    //     0x4b08f0: mov             x2, NULL
    // 0x4b08f4: r1 = Null
    //     0x4b08f4: mov             x1, NULL
    // 0x4b08f8: stur            x3, [fp, #-0x10]
    // 0x4b08fc: r4 = 59
    //     0x4b08fc: mov             x4, #0x3b
    // 0x4b0900: branchIfSmi(r0, 0x4b090c)
    //     0x4b0900: tbz             w0, #0, #0x4b090c
    // 0x4b0904: r4 = LoadClassIdInstr(r0)
    //     0x4b0904: ldur            x4, [x0, #-1]
    //     0x4b0908: ubfx            x4, x4, #0xc, #0x14
    // 0x4b090c: sub             x4, x4, #0x5d
    // 0x4b0910: cmp             x4, #1
    // 0x4b0914: b.ls            #0x4b0928
    // 0x4b0918: r8 = String
    //     0x4b0918: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x4b091c: r3 = Null
    //     0x4b091c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d508] Null
    //     0x4b0920: ldr             x3, [x3, #0x508]
    // 0x4b0924: r0 = String()
    //     0x4b0924: bl              #0x8900b0  ; IsType_String_Stub
    // 0x4b0928: ldur            x1, [fp, #-8]
    // 0x4b092c: ldur            x2, [fp, #-0x10]
    // 0x4b0930: r0 = _appendPattern()
    //     0x4b0930: bl              #0x4b09ec  ; [package:intl/src/intl/date_format.dart] DateFormat::_appendPattern
    // 0x4b0934: ldur            x0, [fp, #-8]
    // 0x4b0938: LeaveFrame
    //     0x4b0938: mov             SP, fp
    //     0x4b093c: ldp             fp, lr, [SP], #0x10
    // 0x4b0940: ret
    //     0x4b0940: ret             
    // 0x4b0944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0948: b               #0x4b0824
  }
  get _ _availableSkeletons(/* No info */) {
    // ** addr: 0x4b094c, size: 0xa0
    // 0x4b094c: EnterFrame
    //     0x4b094c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0950: mov             fp, SP
    // 0x4b0954: AllocStack(0x18)
    //     0x4b0954: sub             SP, SP, #0x18
    // 0x4b0958: SetupParameters(DateFormat this /* r1 => r1, fp-0x8 */)
    //     0x4b0958: stur            x1, [fp, #-8]
    // 0x4b095c: CheckStackOverflow
    //     0x4b095c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0960: cmp             SP, x16
    //     0x4b0964: b.ls            #0x4b09e4
    // 0x4b0968: r0 = InitLateStaticField(0xe38) // [package:intl/src/date_format_internal.dart] ::dateTimePatterns
    //     0x4b0968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4b096c: ldr             x0, [x0, #0x1c70]
    //     0x4b0970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4b0974: cmp             w0, w16
    //     0x4b0978: b.ne            #0x4b0988
    //     0x4b097c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Field <::.dateTimePatterns>: static late (offset: 0xe38)
    //     0x4b0980: ldr             x2, [x2, #0x4e0]
    //     0x4b0984: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4b0988: mov             x1, x0
    // 0x4b098c: ldur            x0, [fp, #-8]
    // 0x4b0990: LoadField: r2 = r0->field_7
    //     0x4b0990: ldur            w2, [x0, #7]
    // 0x4b0994: DecompressPointer r2
    //     0x4b0994: add             x2, x2, HEAP, lsl #32
    // 0x4b0998: stp             x2, x1, [SP]
    // 0x4b099c: r4 = 0
    //     0x4b099c: mov             x4, #0
    // 0x4b09a0: ldr             x0, [SP, #8]
    // 0x4b09a4: r16 = UnlinkedCall_0x383c80
    //     0x4b09a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d518] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x4b09a8: add             x16, x16, #0x518
    // 0x4b09ac: ldp             x5, lr, [x16]
    // 0x4b09b0: blr             lr
    // 0x4b09b4: mov             x3, x0
    // 0x4b09b8: r2 = Null
    //     0x4b09b8: mov             x2, NULL
    // 0x4b09bc: r1 = Null
    //     0x4b09bc: mov             x1, NULL
    // 0x4b09c0: stur            x3, [fp, #-8]
    // 0x4b09c4: r8 = Map
    //     0x4b09c4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x4b09c8: r3 = Null
    //     0x4b09c8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d528] Null
    //     0x4b09cc: ldr             x3, [x3, #0x528]
    // 0x4b09d0: r0 = Map()
    //     0x4b09d0: bl              #0x891774  ; IsType_Map_Stub
    // 0x4b09d4: ldur            x0, [fp, #-8]
    // 0x4b09d8: LeaveFrame
    //     0x4b09d8: mov             SP, fp
    //     0x4b09dc: ldp             fp, lr, [SP], #0x10
    // 0x4b09e0: ret
    //     0x4b09e0: ret             
    // 0x4b09e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b09e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b09e8: b               #0x4b0968
  }
  _ _appendPattern(/* No info */) {
    // ** addr: 0x4b09ec, size: 0xac
    // 0x4b09ec: EnterFrame
    //     0x4b09ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4b09f0: mov             fp, SP
    // 0x4b09f4: AllocStack(0x20)
    //     0x4b09f4: sub             SP, SP, #0x20
    // 0x4b09f8: SetupParameters(DateFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4b09f8: mov             x3, x1
    //     0x4b09fc: mov             x0, x2
    //     0x4b0a00: stur            x1, [fp, #-0x10]
    //     0x4b0a04: stur            x2, [fp, #-0x18]
    // 0x4b0a08: CheckStackOverflow
    //     0x4b0a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0a0c: cmp             SP, x16
    //     0x4b0a10: b.ls            #0x4b0a90
    // 0x4b0a14: LoadField: r4 = r3->field_b
    //     0x4b0a14: ldur            w4, [x3, #0xb]
    // 0x4b0a18: DecompressPointer r4
    //     0x4b0a18: add             x4, x4, HEAP, lsl #32
    // 0x4b0a1c: stur            x4, [fp, #-8]
    // 0x4b0a20: cmp             w4, NULL
    // 0x4b0a24: b.ne            #0x4b0a30
    // 0x4b0a28: mov             x1, x3
    // 0x4b0a2c: b               #0x4b0a64
    // 0x4b0a30: r1 = Null
    //     0x4b0a30: mov             x1, NULL
    // 0x4b0a34: r2 = 6
    //     0x4b0a34: mov             x2, #6
    // 0x4b0a38: r0 = AllocateArray()
    //     0x4b0a38: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4b0a3c: mov             x1, x0
    // 0x4b0a40: ldur            x0, [fp, #-8]
    // 0x4b0a44: StoreField: r1->field_f = r0
    //     0x4b0a44: stur            w0, [x1, #0xf]
    // 0x4b0a48: r17 = " "
    //     0x4b0a48: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x4b0a4c: StoreField: r1->field_13 = r17
    //     0x4b0a4c: stur            w17, [x1, #0x13]
    // 0x4b0a50: ldur            x0, [fp, #-0x18]
    // 0x4b0a54: ArrayStore: r1[0] = r0  ; List_4
    //     0x4b0a54: stur            w0, [x1, #0x17]
    // 0x4b0a58: str             x1, [SP]
    // 0x4b0a5c: r0 = _interpolate()
    //     0x4b0a5c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4b0a60: ldur            x1, [fp, #-0x10]
    // 0x4b0a64: StoreField: r1->field_b = r0
    //     0x4b0a64: stur            w0, [x1, #0xb]
    //     0x4b0a68: ldurb           w16, [x1, #-1]
    //     0x4b0a6c: ldurb           w17, [x0, #-1]
    //     0x4b0a70: and             x16, x17, x16, lsr #2
    //     0x4b0a74: tst             x16, HEAP, lsr #32
    //     0x4b0a78: b.eq            #0x4b0a80
    //     0x4b0a7c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4b0a80: r0 = Null
    //     0x4b0a80: mov             x0, NULL
    // 0x4b0a84: LeaveFrame
    //     0x4b0a84: mov             SP, fp
    //     0x4b0a88: ldp             fp, lr, [SP], #0x10
    // 0x4b0a8c: ret
    //     0x4b0a8c: ret             
    // 0x4b0a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0a94: b               #0x4b0a14
  }
  _ add_yMMMMd(/* No info */) {
    // ** addr: 0x4b0c1c, size: 0x34
    // 0x4b0c1c: EnterFrame
    //     0x4b0c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0c20: mov             fp, SP
    // 0x4b0c24: CheckStackOverflow
    //     0x4b0c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0c28: cmp             SP, x16
    //     0x4b0c2c: b.ls            #0x4b0c48
    // 0x4b0c30: r2 = "yMMMMd"
    //     0x4b0c30: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] "yMMMMd"
    //     0x4b0c34: ldr             x2, [x2, #0x4c8]
    // 0x4b0c38: r0 = addPattern()
    //     0x4b0c38: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x4b0c3c: LeaveFrame
    //     0x4b0c3c: mov             SP, fp
    //     0x4b0c40: ldp             fp, lr, [SP], #0x10
    // 0x4b0c44: ret
    //     0x4b0c44: ret             
    // 0x4b0c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0c48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0c4c: b               #0x4b0c30
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x5d2068, size: 0x30
    // 0x5d2068: EnterFrame
    //     0x5d2068: stp             fp, lr, [SP, #-0x10]!
    //     0x5d206c: mov             fp, SP
    // 0x5d2070: CheckStackOverflow
    //     0x5d2070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2074: cmp             SP, x16
    //     0x5d2078: b.ls            #0x5d2090
    // 0x5d207c: ldr             x1, [fp, #0x10]
    // 0x5d2080: r0 = localeExists()
    //     0x5d2080: bl              #0x5d2098  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x5d2084: LeaveFrame
    //     0x5d2084: mov             SP, fp
    //     0x5d2088: ldp             fp, lr, [SP], #0x10
    // 0x5d208c: ret
    //     0x5d208c: ret             
    // 0x5d2090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2094: b               #0x5d207c
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x5d2098, size: 0x88
    // 0x5d2098: EnterFrame
    //     0x5d2098: stp             fp, lr, [SP, #-0x10]!
    //     0x5d209c: mov             fp, SP
    // 0x5d20a0: AllocStack(0x18)
    //     0x5d20a0: sub             SP, SP, #0x18
    // 0x5d20a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5d20a4: stur            x1, [fp, #-8]
    // 0x5d20a8: CheckStackOverflow
    //     0x5d20a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d20ac: cmp             SP, x16
    //     0x5d20b0: b.ls            #0x5d2118
    // 0x5d20b4: cmp             w1, NULL
    // 0x5d20b8: b.ne            #0x5d20cc
    // 0x5d20bc: r0 = false
    //     0x5d20bc: add             x0, NULL, #0x30  ; false
    // 0x5d20c0: LeaveFrame
    //     0x5d20c0: mov             SP, fp
    //     0x5d20c4: ldp             fp, lr, [SP], #0x10
    // 0x5d20c8: ret
    //     0x5d20c8: ret             
    // 0x5d20cc: r0 = InitLateStaticField(0xe2c) // [package:intl/src/date_format_internal.dart] ::_dateTimeSymbols
    //     0x5d20cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d20d0: ldr             x0, [x0, #0x1c58]
    //     0x5d20d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d20d8: cmp             w0, w16
    //     0x5d20dc: b.ne            #0x5d20ec
    //     0x5d20e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] Field <::._dateTimeSymbols@798168376>: static late (offset: 0xe2c)
    //     0x5d20e4: ldr             x2, [x2, #0x3d0]
    //     0x5d20e8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5d20ec: ldur            x16, [fp, #-8]
    // 0x5d20f0: stp             x16, x0, [SP]
    // 0x5d20f4: r4 = 0
    //     0x5d20f4: mov             x4, #0
    // 0x5d20f8: ldr             x0, [SP, #8]
    // 0x5d20fc: r16 = UnlinkedCall_0x383c80
    //     0x5d20fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d2100: add             x16, x16, #0x3d8
    // 0x5d2104: ldp             x5, lr, [x16]
    // 0x5d2108: blr             lr
    // 0x5d210c: LeaveFrame
    //     0x5d210c: mov             SP, fp
    //     0x5d2110: ldp             fp, lr, [SP], #0x10
    // 0x5d2114: ret
    //     0x5d2114: ret             
    // 0x5d2118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2118: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d211c: b               #0x5d20b4
  }
  _ _localizeDigits(/* No info */) {
    // ** addr: 0x87c9f0, size: 0x24c
    // 0x87c9f0: EnterFrame
    //     0x87c9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x87c9f4: mov             fp, SP
    // 0x87c9f8: AllocStack(0x40)
    //     0x87c9f8: sub             SP, SP, #0x40
    // 0x87c9fc: SetupParameters(DateFormat this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87c9fc: mov             x0, x2
    //     0x87ca00: stur            x2, [fp, #-0x10]
    //     0x87ca04: mov             x2, x1
    //     0x87ca08: stur            x1, [fp, #-8]
    // 0x87ca0c: CheckStackOverflow
    //     0x87ca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ca10: cmp             SP, x16
    //     0x87ca14: b.ls            #0x87cc20
    // 0x87ca18: mov             x1, x2
    // 0x87ca1c: r0 = usesAsciiDigits()
    //     0x87ca1c: bl              #0x87ce1c  ; [package:intl/src/intl/date_format.dart] DateFormat::usesAsciiDigits
    // 0x87ca20: tbnz            w0, #4, #0x87ca34
    // 0x87ca24: ldur            x0, [fp, #-0x10]
    // 0x87ca28: LeaveFrame
    //     0x87ca28: mov             SP, fp
    //     0x87ca2c: ldp             fp, lr, [SP], #0x10
    // 0x87ca30: ret
    //     0x87ca30: ret             
    // 0x87ca34: ldur            x0, [fp, #-0x10]
    // 0x87ca38: LoadField: r3 = r0->field_7
    //     0x87ca38: ldur            w3, [x0, #7]
    // 0x87ca3c: DecompressPointer r3
    //     0x87ca3c: add             x3, x3, HEAP, lsl #32
    // 0x87ca40: mov             x2, x3
    // 0x87ca44: stur            x3, [fp, #-0x18]
    // 0x87ca48: r1 = <int>
    //     0x87ca48: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x87ca4c: r0 = AllocateArray()
    //     0x87ca4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87ca50: mov             x2, x0
    // 0x87ca54: ldur            x0, [fp, #-0x18]
    // 0x87ca58: stur            x2, [fp, #-0x38]
    // 0x87ca5c: r3 = LoadInt32Instr(r0)
    //     0x87ca5c: sbfx            x3, x0, #1, #0x1f
    // 0x87ca60: stur            x3, [fp, #-0x30]
    // 0x87ca64: r0 = 0
    //     0x87ca64: mov             x0, #0
    // 0x87ca68: CheckStackOverflow
    //     0x87ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ca6c: cmp             SP, x16
    //     0x87ca70: b.ls            #0x87cc28
    // 0x87ca74: cmp             x0, x3
    // 0x87ca78: b.ge            #0x87ca90
    // 0x87ca7c: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x87ca7c: add             x1, x2, x0, lsl #2
    //     0x87ca80: stur            wzr, [x1, #0xf]
    // 0x87ca84: add             x1, x0, #1
    // 0x87ca88: mov             x0, x1
    // 0x87ca8c: b               #0x87ca68
    // 0x87ca90: ldur            x0, [fp, #-0x10]
    // 0x87ca94: r4 = LoadClassIdInstr(r0)
    //     0x87ca94: ldur            x4, [x0, #-1]
    //     0x87ca98: ubfx            x4, x4, #0xc, #0x14
    // 0x87ca9c: lsl             x4, x4, #1
    // 0x87caa0: stur            x4, [fp, #-0x18]
    // 0x87caa4: r6 = 0
    //     0x87caa4: mov             x6, #0
    // 0x87caa8: ldur            x5, [fp, #-8]
    // 0x87caac: stur            x6, [fp, #-0x28]
    // 0x87cab0: CheckStackOverflow
    //     0x87cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cab4: cmp             SP, x16
    //     0x87cab8: b.ls            #0x87cc30
    // 0x87cabc: cmp             x6, x3
    // 0x87cac0: b.ge            #0x87cc04
    // 0x87cac4: cmp             w4, #0xba
    // 0x87cac8: b.ne            #0x87cadc
    // 0x87cacc: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0x87cacc: add             x16, x0, x6
    //     0x87cad0: ldrb            w1, [x16, #0xf]
    // 0x87cad4: mov             x7, x1
    // 0x87cad8: b               #0x87cae8
    // 0x87cadc: add             x16, x0, x6, lsl #1
    // 0x87cae0: ldurh           w1, [x16, #0xf]
    // 0x87cae4: mov             x7, x1
    // 0x87cae8: stur            x7, [fp, #-0x20]
    // 0x87caec: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x87caec: ldur            w1, [x5, #0x17]
    // 0x87caf0: DecompressPointer r1
    //     0x87caf0: add             x1, x1, HEAP, lsl #32
    // 0x87caf4: cmp             w1, NULL
    // 0x87caf8: b.ne            #0x87cb60
    // 0x87cafc: mov             x1, x5
    // 0x87cb00: r0 = localeZero()
    //     0x87cb00: bl              #0x87cc3c  ; [package:intl/src/intl/date_format.dart] DateFormat::localeZero
    // 0x87cb04: mov             x2, x0
    // 0x87cb08: LoadField: r0 = r2->field_7
    //     0x87cb08: ldur            w0, [x2, #7]
    // 0x87cb0c: DecompressPointer r0
    //     0x87cb0c: add             x0, x0, HEAP, lsl #32
    // 0x87cb10: r1 = LoadInt32Instr(r0)
    //     0x87cb10: sbfx            x1, x0, #1, #0x1f
    // 0x87cb14: mov             x0, x1
    // 0x87cb18: r1 = 0
    //     0x87cb18: mov             x1, #0
    // 0x87cb1c: cmp             x1, x0
    // 0x87cb20: b.hs            #0x87cc38
    // 0x87cb24: r0 = LoadClassIdInstr(r2)
    //     0x87cb24: ldur            x0, [x2, #-1]
    //     0x87cb28: ubfx            x0, x0, #0xc, #0x14
    // 0x87cb2c: lsl             x0, x0, #1
    // 0x87cb30: cmp             w0, #0xba
    // 0x87cb34: b.ne            #0x87cb44
    // 0x87cb38: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x87cb38: ldrb            w0, [x2, #0xf]
    // 0x87cb3c: mov             x1, x0
    // 0x87cb40: b               #0x87cb4c
    // 0x87cb44: ldurh           w0, [x2, #0xf]
    // 0x87cb48: mov             x1, x0
    // 0x87cb4c: ldur            x0, [fp, #-8]
    // 0x87cb50: lsl             x2, x1, #1
    // 0x87cb54: ArrayStore: r0[0] = r2  ; List_4
    //     0x87cb54: stur            w2, [x0, #0x17]
    // 0x87cb58: mov             x3, x1
    // 0x87cb5c: b               #0x87cb6c
    // 0x87cb60: mov             x0, x5
    // 0x87cb64: r2 = LoadInt32Instr(r1)
    //     0x87cb64: sbfx            x2, x1, #1, #0x1f
    // 0x87cb68: mov             x3, x2
    // 0x87cb6c: ldur            x1, [fp, #-0x28]
    // 0x87cb70: ldur            x2, [fp, #-0x20]
    // 0x87cb74: add             x4, x2, x3
    // 0x87cb78: stur            x4, [fp, #-0x40]
    // 0x87cb7c: r0 = InitLateStaticField(0xe60) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x87cb7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87cb80: ldr             x0, [x0, #0x1cc0]
    //     0x87cb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87cb88: cmp             w0, w16
    //     0x87cb8c: b.ne            #0x87cb9c
    //     0x87cb90: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e560] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xe60)
    //     0x87cb94: ldr             x2, [x2, #0x560]
    //     0x87cb98: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x87cb9c: r1 = LoadInt32Instr(r0)
    //     0x87cb9c: sbfx            x1, x0, #1, #0x1f
    // 0x87cba0: ldur            x0, [fp, #-0x40]
    // 0x87cba4: sub             x2, x0, x1
    // 0x87cba8: r0 = BoxInt64Instr(r2)
    //     0x87cba8: sbfiz           x0, x2, #1, #0x1f
    //     0x87cbac: cmp             x2, x0, asr #1
    //     0x87cbb0: b.eq            #0x87cbbc
    //     0x87cbb4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87cbb8: stur            x2, [x0, #7]
    // 0x87cbbc: ldur            x1, [fp, #-0x38]
    // 0x87cbc0: ldur            x2, [fp, #-0x28]
    // 0x87cbc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x87cbc4: add             x25, x1, x2, lsl #2
    //     0x87cbc8: add             x25, x25, #0xf
    //     0x87cbcc: str             w0, [x25]
    //     0x87cbd0: tbz             w0, #0, #0x87cbec
    //     0x87cbd4: ldurb           w16, [x1, #-1]
    //     0x87cbd8: ldurb           w17, [x0, #-1]
    //     0x87cbdc: and             x16, x17, x16, lsr #2
    //     0x87cbe0: tst             x16, HEAP, lsr #32
    //     0x87cbe4: b.eq            #0x87cbec
    //     0x87cbe8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x87cbec: add             x6, x2, #1
    // 0x87cbf0: ldur            x0, [fp, #-0x10]
    // 0x87cbf4: ldur            x4, [fp, #-0x18]
    // 0x87cbf8: ldur            x2, [fp, #-0x38]
    // 0x87cbfc: ldur            x3, [fp, #-0x30]
    // 0x87cc00: b               #0x87caa8
    // 0x87cc04: ldur            x1, [fp, #-0x38]
    // 0x87cc08: r2 = 0
    //     0x87cc08: mov             x2, #0
    // 0x87cc0c: r3 = Null
    //     0x87cc0c: mov             x3, NULL
    // 0x87cc10: r0 = createFromCharCodes()
    //     0x87cc10: bl              #0x394cfc  ; [dart:core] _StringBase::createFromCharCodes
    // 0x87cc14: LeaveFrame
    //     0x87cc14: mov             SP, fp
    //     0x87cc18: ldp             fp, lr, [SP], #0x10
    // 0x87cc1c: ret
    //     0x87cc1c: ret             
    // 0x87cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cc20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cc24: b               #0x87ca18
    // 0x87cc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cc28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cc2c: b               #0x87ca74
    // 0x87cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cc30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cc34: b               #0x87cabc
    // 0x87cc38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87cc38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ localeZero(/* No info */) {
    // ** addr: 0x87cc3c, size: 0xa8
    // 0x87cc3c: EnterFrame
    //     0x87cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x87cc40: mov             fp, SP
    // 0x87cc44: AllocStack(0x8)
    //     0x87cc44: sub             SP, SP, #8
    // 0x87cc48: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x87cc48: mov             x0, x1
    //     0x87cc4c: stur            x1, [fp, #-8]
    // 0x87cc50: CheckStackOverflow
    //     0x87cc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cc54: cmp             SP, x16
    //     0x87cc58: b.ls            #0x87ccdc
    // 0x87cc5c: LoadField: r1 = r0->field_1b
    //     0x87cc5c: ldur            w1, [x0, #0x1b]
    // 0x87cc60: DecompressPointer r1
    //     0x87cc60: add             x1, x1, HEAP, lsl #32
    // 0x87cc64: cmp             w1, NULL
    // 0x87cc68: b.ne            #0x87cccc
    // 0x87cc6c: mov             x1, x0
    // 0x87cc70: r0 = useNativeDigits()
    //     0x87cc70: bl              #0x87cce4  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0x87cc74: tbnz            w0, #4, #0x87cc9c
    // 0x87cc78: ldur            x1, [fp, #-8]
    // 0x87cc7c: r0 = dateSymbols()
    //     0x87cc7c: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x87cc80: LoadField: r2 = r0->field_57
    //     0x87cc80: ldur            w2, [x0, #0x57]
    // 0x87cc84: DecompressPointer r2
    //     0x87cc84: add             x2, x2, HEAP, lsl #32
    // 0x87cc88: cmp             w2, NULL
    // 0x87cc8c: b.ne            #0x87cc94
    // 0x87cc90: r2 = "0"
    //     0x87cc90: ldr             x2, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x87cc94: mov             x1, x2
    // 0x87cc98: b               #0x87cca0
    // 0x87cc9c: r1 = "0"
    //     0x87cc9c: ldr             x1, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x87cca0: ldur            x2, [fp, #-8]
    // 0x87cca4: mov             x0, x1
    // 0x87cca8: StoreField: r2->field_1b = r0
    //     0x87cca8: stur            w0, [x2, #0x1b]
    //     0x87ccac: ldurb           w16, [x2, #-1]
    //     0x87ccb0: ldurb           w17, [x0, #-1]
    //     0x87ccb4: and             x16, x17, x16, lsr #2
    //     0x87ccb8: tst             x16, HEAP, lsr #32
    //     0x87ccbc: b.eq            #0x87ccc4
    //     0x87ccc0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x87ccc4: mov             x0, x1
    // 0x87ccc8: b               #0x87ccd0
    // 0x87cccc: mov             x0, x1
    // 0x87ccd0: LeaveFrame
    //     0x87ccd0: mov             SP, fp
    //     0x87ccd4: ldp             fp, lr, [SP], #0x10
    // 0x87ccd8: ret
    //     0x87ccd8: ret             
    // 0x87ccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ccdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cce0: b               #0x87cc5c
  }
  get _ useNativeDigits(/* No info */) {
    // ** addr: 0x87cce4, size: 0x60
    // 0x87cce4: EnterFrame
    //     0x87cce4: stp             fp, lr, [SP, #-0x10]!
    //     0x87cce8: mov             fp, SP
    // 0x87ccec: AllocStack(0x8)
    //     0x87ccec: sub             SP, SP, #8
    // 0x87ccf0: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x87ccf0: mov             x0, x1
    //     0x87ccf4: stur            x1, [fp, #-8]
    // 0x87ccf8: CheckStackOverflow
    //     0x87ccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ccfc: cmp             SP, x16
    //     0x87cd00: b.ls            #0x87cd3c
    // 0x87cd04: LoadField: r1 = r0->field_13
    //     0x87cd04: ldur            w1, [x0, #0x13]
    // 0x87cd08: DecompressPointer r1
    //     0x87cd08: add             x1, x1, HEAP, lsl #32
    // 0x87cd0c: cmp             w1, NULL
    // 0x87cd10: b.ne            #0x87cd2c
    // 0x87cd14: LoadField: r1 = r0->field_7
    //     0x87cd14: ldur            w1, [x0, #7]
    // 0x87cd18: DecompressPointer r1
    //     0x87cd18: add             x1, x1, HEAP, lsl #32
    // 0x87cd1c: r0 = shouldUseNativeDigitsByDefaultFor()
    //     0x87cd1c: bl              #0x87cd44  ; [package:intl/src/intl/date_format.dart] DateFormat::shouldUseNativeDigitsByDefaultFor
    // 0x87cd20: ldur            x2, [fp, #-8]
    // 0x87cd24: StoreField: r2->field_13 = r0
    //     0x87cd24: stur            w0, [x2, #0x13]
    // 0x87cd28: b               #0x87cd30
    // 0x87cd2c: mov             x0, x1
    // 0x87cd30: LeaveFrame
    //     0x87cd30: mov             SP, fp
    //     0x87cd34: ldp             fp, lr, [SP], #0x10
    // 0x87cd38: ret
    //     0x87cd38: ret             
    // 0x87cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cd3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cd40: b               #0x87cd04
  }
  static _ shouldUseNativeDigitsByDefaultFor(/* No info */) {
    // ** addr: 0x87cd44, size: 0x98
    // 0x87cd44: EnterFrame
    //     0x87cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x87cd48: mov             fp, SP
    // 0x87cd4c: AllocStack(0x8)
    //     0x87cd4c: sub             SP, SP, #8
    // 0x87cd50: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x87cd50: mov             x2, x1
    //     0x87cd54: stur            x1, [fp, #-8]
    // 0x87cd58: CheckStackOverflow
    //     0x87cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cd5c: cmp             SP, x16
    //     0x87cd60: b.ls            #0x87cdd4
    // 0x87cd64: r0 = InitLateStaticField(0xe48) // [package:intl/src/intl/date_format.dart] DateFormat::_useNativeDigitsByDefault
    //     0x87cd64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87cd68: ldr             x0, [x0, #0x1c90]
    //     0x87cd6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87cd70: cmp             w0, w16
    //     0x87cd74: b.ne            #0x87cd84
    //     0x87cd78: add             x2, PP, #0x22, lsl #12  ; [pp+0x22758] Field <DateFormat._useNativeDigitsByDefault@800098028>: static late final (offset: 0xe48)
    //     0x87cd7c: ldr             x2, [x2, #0x758]
    //     0x87cd80: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x87cd84: mov             x1, x0
    // 0x87cd88: ldur            x2, [fp, #-8]
    // 0x87cd8c: stur            x0, [fp, #-8]
    // 0x87cd90: r0 = _getValueOrData()
    //     0x87cd90: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87cd94: ldur            x1, [fp, #-8]
    // 0x87cd98: LoadField: r2 = r1->field_f
    //     0x87cd98: ldur            w2, [x1, #0xf]
    // 0x87cd9c: DecompressPointer r2
    //     0x87cd9c: add             x2, x2, HEAP, lsl #32
    // 0x87cda0: cmp             w2, w0
    // 0x87cda4: b.ne            #0x87cdb0
    // 0x87cda8: r1 = Null
    //     0x87cda8: mov             x1, NULL
    // 0x87cdac: b               #0x87cdb4
    // 0x87cdb0: mov             x1, x0
    // 0x87cdb4: cmp             w1, NULL
    // 0x87cdb8: b.ne            #0x87cdc4
    // 0x87cdbc: r0 = true
    //     0x87cdbc: add             x0, NULL, #0x20  ; true
    // 0x87cdc0: b               #0x87cdc8
    // 0x87cdc4: mov             x0, x1
    // 0x87cdc8: LeaveFrame
    //     0x87cdc8: mov             SP, fp
    //     0x87cdcc: ldp             fp, lr, [SP], #0x10
    // 0x87cdd0: ret
    //     0x87cdd0: ret             
    // 0x87cdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cdd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cdd8: b               #0x87cd64
  }
  static Map<String, bool> _useNativeDigitsByDefault() {
    // ** addr: 0x87cddc, size: 0x40
    // 0x87cddc: EnterFrame
    //     0x87cddc: stp             fp, lr, [SP, #-0x10]!
    //     0x87cde0: mov             fp, SP
    // 0x87cde4: AllocStack(0x10)
    //     0x87cde4: sub             SP, SP, #0x10
    // 0x87cde8: CheckStackOverflow
    //     0x87cde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cdec: cmp             SP, x16
    //     0x87cdf0: b.ls            #0x87ce14
    // 0x87cdf4: r16 = <String, bool>
    //     0x87cdf4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] TypeArguments: <String, bool>
    //     0x87cdf8: ldr             x16, [x16, #0x760]
    // 0x87cdfc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x87ce00: stp             lr, x16, [SP]
    // 0x87ce04: r0 = Map._fromLiteral()
    //     0x87ce04: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x87ce08: LeaveFrame
    //     0x87ce08: mov             SP, fp
    //     0x87ce0c: ldp             fp, lr, [SP], #0x10
    // 0x87ce10: ret
    //     0x87ce10: ret             
    // 0x87ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ce14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ce18: b               #0x87cdf4
  }
  get _ usesAsciiDigits(/* No info */) {
    // ** addr: 0x87ce1c, size: 0x34
    // 0x87ce1c: EnterFrame
    //     0x87ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ce20: mov             fp, SP
    // 0x87ce24: CheckStackOverflow
    //     0x87ce24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ce28: cmp             SP, x16
    //     0x87ce2c: b.ls            #0x87ce48
    // 0x87ce30: r0 = usesNativeDigits()
    //     0x87ce30: bl              #0x87ce50  ; [package:intl/src/intl/date_format.dart] DateFormat::usesNativeDigits
    // 0x87ce34: eor             x1, x0, #0x10
    // 0x87ce38: mov             x0, x1
    // 0x87ce3c: LeaveFrame
    //     0x87ce3c: mov             SP, fp
    //     0x87ce40: ldp             fp, lr, [SP], #0x10
    // 0x87ce44: ret
    //     0x87ce44: ret             
    // 0x87ce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ce48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ce4c: b               #0x87ce30
  }
  get _ usesNativeDigits(/* No info */) {
    // ** addr: 0x87ce50, size: 0x90
    // 0x87ce50: EnterFrame
    //     0x87ce50: stp             fp, lr, [SP, #-0x10]!
    //     0x87ce54: mov             fp, SP
    // 0x87ce58: AllocStack(0x10)
    //     0x87ce58: sub             SP, SP, #0x10
    // 0x87ce5c: SetupParameters(DateFormat this /* r1 => r0, fp-0x8 */)
    //     0x87ce5c: mov             x0, x1
    //     0x87ce60: stur            x1, [fp, #-8]
    // 0x87ce64: CheckStackOverflow
    //     0x87ce64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ce68: cmp             SP, x16
    //     0x87ce6c: b.ls            #0x87ced8
    // 0x87ce70: mov             x1, x0
    // 0x87ce74: r0 = useNativeDigits()
    //     0x87ce74: bl              #0x87cce4  ; [package:intl/src/intl/date_format.dart] DateFormat::useNativeDigits
    // 0x87ce78: tbnz            w0, #4, #0x87cec8
    // 0x87ce7c: ldur            x0, [fp, #-8]
    // 0x87ce80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87ce80: ldur            w1, [x0, #0x17]
    // 0x87ce84: DecompressPointer r1
    //     0x87ce84: add             x1, x1, HEAP, lsl #32
    // 0x87ce88: stur            x1, [fp, #-0x10]
    // 0x87ce8c: r0 = InitLateStaticField(0xe60) // [package:intl/src/intl/constants.dart] ::asciiZeroCodeUnit
    //     0x87ce8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87ce90: ldr             x0, [x0, #0x1cc0]
    //     0x87ce94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87ce98: cmp             w0, w16
    //     0x87ce9c: b.ne            #0x87ceac
    //     0x87cea0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e560] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xe60)
    //     0x87cea4: ldr             x2, [x2, #0x560]
    //     0x87cea8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x87ceac: ldur            x1, [fp, #-0x10]
    // 0x87ceb0: cmp             w1, w0
    // 0x87ceb4: r16 = true
    //     0x87ceb4: add             x16, NULL, #0x20  ; true
    // 0x87ceb8: r17 = false
    //     0x87ceb8: add             x17, NULL, #0x30  ; false
    // 0x87cebc: csel            x2, x16, x17, ne
    // 0x87cec0: mov             x0, x2
    // 0x87cec4: b               #0x87cecc
    // 0x87cec8: r0 = false
    //     0x87cec8: add             x0, NULL, #0x30  ; false
    // 0x87cecc: LeaveFrame
    //     0x87cecc: mov             SP, fp
    //     0x87ced0: ldp             fp, lr, [SP], #0x10
    // 0x87ced4: ret
    //     0x87ced4: ret             
    // 0x87ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ced8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cedc: b               #0x87ce70
  }
}
