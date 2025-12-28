// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048753, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x800
  static late final Queue<String> _debugPrintBuffer; // offset: 0x808
  static late final RegExp _indentPattern; // offset: 0x818
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x80c

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x3cd530, size: 0x80
    // 0x3cd530: EnterFrame
    //     0x3cd530: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd534: mov             fp, SP
    // 0x3cd538: AllocStack(0x8)
    //     0x3cd538: sub             SP, SP, #8
    // 0x3cd53c: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x3cd53c: ldur            w0, [x4, #0x13]
    //     0x3cd540: add             x0, x0, HEAP, lsl #32
    //     0x3cd544: sub             x1, x0, #4
    //     0x3cd548: add             x2, fp, w1, sxtw #2
    //     0x3cd54c: ldr             x2, [x2, #0x10]
    //     0x3cd550: ldur            w1, [x4, #0x1f]
    //     0x3cd554: add             x1, x1, HEAP, lsl #32
    //     0x3cd558: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] "wrapWidth"
    //     0x3cd55c: cmp             w1, w16
    //     0x3cd560: b.ne            #0x3cd57c
    //     0x3cd564: ldur            w1, [x4, #0x23]
    //     0x3cd568: add             x1, x1, HEAP, lsl #32
    //     0x3cd56c: sub             w3, w0, w1
    //     0x3cd570: add             x0, fp, w3, sxtw #2
    //     0x3cd574: ldr             x0, [x0, #8]
    //     0x3cd578: b               #0x3cd580
    //     0x3cd57c: mov             x0, NULL
    // 0x3cd580: CheckStackOverflow
    //     0x3cd580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd584: cmp             SP, x16
    //     0x3cd588: b.ls            #0x3cd5a8
    // 0x3cd58c: str             x0, [SP]
    // 0x3cd590: mov             x1, x2
    // 0x3cd594: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3cd594: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3cd598: r0 = debugPrintThrottled()
    //     0x3cd598: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3cd59c: LeaveFrame
    //     0x3cd59c: mov             SP, fp
    //     0x3cd5a0: ldp             fp, lr, [SP], #0x10
    // 0x3cd5a4: ret
    //     0x3cd5a4: ret             
    // 0x3cd5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd5a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd5ac: b               #0x3cd58c
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x3cd5b0, size: 0x19c
    // 0x3cd5b0: EnterFrame
    //     0x3cd5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd5b4: mov             fp, SP
    // 0x3cd5b8: AllocStack(0x30)
    //     0x3cd5b8: sub             SP, SP, #0x30
    // 0x3cd5bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x3cd5bc: stur            x1, [fp, #-0x10]
    //     0x3cd5c0: ldur            w0, [x4, #0x13]
    //     0x3cd5c4: add             x0, x0, HEAP, lsl #32
    //     0x3cd5c8: ldur            w2, [x4, #0x1f]
    //     0x3cd5cc: add             x2, x2, HEAP, lsl #32
    //     0x3cd5d0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] "wrapWidth"
    //     0x3cd5d4: cmp             w2, w16
    //     0x3cd5d8: b.ne            #0x3cd5f4
    //     0x3cd5dc: ldur            w2, [x4, #0x23]
    //     0x3cd5e0: add             x2, x2, HEAP, lsl #32
    //     0x3cd5e4: sub             w3, w0, w2
    //     0x3cd5e8: add             x0, fp, w3, sxtw #2
    //     0x3cd5ec: ldr             x0, [x0, #8]
    //     0x3cd5f0: b               #0x3cd5f8
    //     0x3cd5f4: mov             x0, NULL
    //     0x3cd5f8: stur            x0, [fp, #-8]
    // 0x3cd5fc: CheckStackOverflow
    //     0x3cd5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd600: cmp             SP, x16
    //     0x3cd604: b.ls            #0x3cd744
    // 0x3cd608: r1 = 1
    //     0x3cd608: mov             x1, #1
    // 0x3cd60c: r0 = AllocateContext()
    //     0x3cd60c: bl              #0x888744  ; AllocateContextStub
    // 0x3cd610: mov             x3, x0
    // 0x3cd614: ldur            x0, [fp, #-8]
    // 0x3cd618: stur            x3, [fp, #-0x18]
    // 0x3cd61c: StoreField: r3->field_f = r0
    //     0x3cd61c: stur            w0, [x3, #0xf]
    // 0x3cd620: ldur            x1, [fp, #-0x10]
    // 0x3cd624: cmp             w1, NULL
    // 0x3cd628: b.ne            #0x3cd634
    // 0x3cd62c: r0 = Null
    //     0x3cd62c: mov             x0, NULL
    // 0x3cd630: b               #0x3cd64c
    // 0x3cd634: r0 = LoadClassIdInstr(r1)
    //     0x3cd634: ldur            x0, [x1, #-1]
    //     0x3cd638: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd63c: r2 = "\n"
    //     0x3cd63c: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x3cd640: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cd640: sub             lr, x0, #1, lsl #12
    //     0x3cd644: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd648: blr             lr
    // 0x3cd64c: cmp             w0, NULL
    // 0x3cd650: b.ne            #0x3cd690
    // 0x3cd654: r0 = 2
    //     0x3cd654: mov             x0, #2
    // 0x3cd658: mov             x2, x0
    // 0x3cd65c: r1 = Null
    //     0x3cd65c: mov             x1, NULL
    // 0x3cd660: r0 = AllocateArray()
    //     0x3cd660: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3cd664: stur            x0, [fp, #-8]
    // 0x3cd668: r17 = "null"
    //     0x3cd668: ldr             x17, [PP, #0x8b8]  ; [pp+0x8b8] "null"
    // 0x3cd66c: StoreField: r0->field_f = r17
    //     0x3cd66c: stur            w17, [x0, #0xf]
    // 0x3cd670: r1 = <String>
    //     0x3cd670: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3cd674: r0 = AllocateGrowableArray()
    //     0x3cd674: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x3cd678: mov             x1, x0
    // 0x3cd67c: ldur            x0, [fp, #-8]
    // 0x3cd680: StoreField: r1->field_f = r0
    //     0x3cd680: stur            w0, [x1, #0xf]
    // 0x3cd684: r0 = 2
    //     0x3cd684: mov             x0, #2
    // 0x3cd688: StoreField: r1->field_b = r0
    //     0x3cd688: stur            w0, [x1, #0xb]
    // 0x3cd68c: mov             x0, x1
    // 0x3cd690: ldur            x2, [fp, #-0x18]
    // 0x3cd694: stur            x0, [fp, #-8]
    // 0x3cd698: LoadField: r1 = r2->field_f
    //     0x3cd698: ldur            w1, [x2, #0xf]
    // 0x3cd69c: DecompressPointer r1
    //     0x3cd69c: add             x1, x1, HEAP, lsl #32
    // 0x3cd6a0: cmp             w1, NULL
    // 0x3cd6a4: b.eq            #0x3cd6fc
    // 0x3cd6a8: r0 = InitLateStaticField(0x808) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3cd6a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd6ac: ldr             x0, [x0, #0x1010]
    //     0x3cd6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd6b4: cmp             w0, w16
    //     0x3cd6b8: b.ne            #0x3cd6c4
    //     0x3cd6bc: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <::._debugPrintBuffer@57110992>: static late final (offset: 0x808)
    //     0x3cd6c0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3cd6c4: ldur            x2, [fp, #-0x18]
    // 0x3cd6c8: r1 = Function '<anonymous closure>': static.
    //     0x3cd6c8: ldr             x1, [PP, #0x8d0]  ; [pp+0x8d0] AnonymousClosure: static (0x3ce480), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x3cd5b0)
    // 0x3cd6cc: stur            x0, [fp, #-0x10]
    // 0x3cd6d0: r0 = AllocateClosure()
    //     0x3cd6d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3cd6d4: r16 = <String>
    //     0x3cd6d4: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3cd6d8: ldur            lr, [fp, #-8]
    // 0x3cd6dc: stp             lr, x16, [SP, #8]
    // 0x3cd6e0: str             x0, [SP]
    // 0x3cd6e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3cd6e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3cd6e8: r0 = expand()
    //     0x3cd6e8: bl              #0x3ce3f0  ; [dart:collection] ListBase::expand
    // 0x3cd6ec: ldur            x1, [fp, #-0x10]
    // 0x3cd6f0: mov             x2, x0
    // 0x3cd6f4: r0 = addAll()
    //     0x3cd6f4: bl              #0x3cdee8  ; [dart:collection] ListQueue::addAll
    // 0x3cd6f8: b               #0x3cd724
    // 0x3cd6fc: r0 = InitLateStaticField(0x808) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3cd6fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd700: ldr             x0, [x0, #0x1010]
    //     0x3cd704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd708: cmp             w0, w16
    //     0x3cd70c: b.ne            #0x3cd718
    //     0x3cd710: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <::._debugPrintBuffer@57110992>: static late final (offset: 0x808)
    //     0x3cd714: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3cd718: mov             x1, x0
    // 0x3cd71c: ldur            x2, [fp, #-8]
    // 0x3cd720: r0 = addAll()
    //     0x3cd720: bl              #0x3cdee8  ; [dart:collection] ListQueue::addAll
    // 0x3cd724: r0 = LoadStaticField(0x814)
    //     0x3cd724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd728: ldr             x0, [x0, #0x1028]
    // 0x3cd72c: tbz             w0, #4, #0x3cd734
    // 0x3cd730: r0 = _debugPrintTask()
    //     0x3cd730: bl              #0x3cd74c  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x3cd734: r0 = Null
    //     0x3cd734: mov             x0, NULL
    // 0x3cd738: LeaveFrame
    //     0x3cd738: mov             SP, fp
    //     0x3cd73c: ldp             fp, lr, [SP], #0x10
    // 0x3cd740: ret
    //     0x3cd740: ret             
    // 0x3cd744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd748: b               #0x3cd608
  }
  static void _debugPrintTask() {
    // ** addr: 0x3cd74c, size: 0x264
    // 0x3cd74c: EnterFrame
    //     0x3cd74c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd750: mov             fp, SP
    // 0x3cd754: AllocStack(0x18)
    //     0x3cd754: sub             SP, SP, #0x18
    // 0x3cd758: r0 = false
    //     0x3cd758: add             x0, NULL, #0x30  ; false
    // 0x3cd75c: CheckStackOverflow
    //     0x3cd75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd760: cmp             SP, x16
    //     0x3cd764: b.ls            #0x3cd9a0
    // 0x3cd768: StoreStaticField(0x814, r0)
    //     0x3cd768: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd76c: str             x0, [x1, #0x1028]
    // 0x3cd770: r0 = InitLateStaticField(0x80c) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x3cd770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd774: ldr             x0, [x0, #0x1018]
    //     0x3cd778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd77c: cmp             w0, w16
    //     0x3cd780: b.ne            #0x3cd78c
    //     0x3cd784: ldr             x2, [PP, #0xa60]  ; [pp+0xa60] Field <::._debugPrintStopwatch@57110992>: static late final (offset: 0x80c)
    //     0x3cd788: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3cd78c: mov             x1, x0
    // 0x3cd790: stur            x0, [fp, #-8]
    // 0x3cd794: r0 = elapsed()
    //     0x3cd794: bl              #0x3cdbb4  ; [dart:core] Stopwatch::elapsed
    // 0x3cd798: LoadField: r1 = r0->field_7
    //     0x3cd798: ldur            x1, [x0, #7]
    // 0x3cd79c: r17 = 1000000
    //     0x3cd79c: mov             x17, #0x4240
    //     0x3cd7a0: movk            x17, #0xf, lsl #16
    // 0x3cd7a4: cmp             x1, x17
    // 0x3cd7a8: b.le            #0x3cd7cc
    // 0x3cd7ac: ldur            x1, [fp, #-8]
    // 0x3cd7b0: r0 = stop()
    //     0x3cd7b0: bl              #0x3cdb48  ; [dart:core] Stopwatch::stop
    // 0x3cd7b4: ldur            x1, [fp, #-8]
    // 0x3cd7b8: r0 = reset()
    //     0x3cd7b8: bl              #0x3cdad4  ; [dart:core] Stopwatch::reset
    // 0x3cd7bc: r0 = 0
    //     0x3cd7bc: mov             x0, #0
    // 0x3cd7c0: StoreStaticField(0x804, r0)
    //     0x3cd7c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd7c4: str             x0, [x1, #0x1008]
    // 0x3cd7c8: b               #0x3cd7d0
    // 0x3cd7cc: r0 = 0
    //     0x3cd7cc: mov             x0, #0
    // 0x3cd7d0: CheckStackOverflow
    //     0x3cd7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd7d4: cmp             SP, x16
    //     0x3cd7d8: b.ls            #0x3cd9a8
    // 0x3cd7dc: r1 = LoadStaticField(0x804)
    //     0x3cd7dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd7e0: ldr             x1, [x1, #0x1008]
    // 0x3cd7e4: r2 = LoadInt32Instr(r1)
    //     0x3cd7e4: sbfx            x2, x1, #1, #0x1f
    //     0x3cd7e8: tbz             w1, #0, #0x3cd7f0
    //     0x3cd7ec: ldur            x2, [x1, #7]
    // 0x3cd7f0: cmp             x2, #3, lsl #12
    // 0x3cd7f4: b.ge            #0x3cd8a4
    // 0x3cd7f8: r0 = InitLateStaticField(0x808) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3cd7f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd7fc: ldr             x0, [x0, #0x1010]
    //     0x3cd800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd804: cmp             w0, w16
    //     0x3cd808: b.ne            #0x3cd814
    //     0x3cd80c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <::._debugPrintBuffer@57110992>: static late final (offset: 0x808)
    //     0x3cd810: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3cd814: LoadField: r1 = r0->field_f
    //     0x3cd814: ldur            x1, [x0, #0xf]
    // 0x3cd818: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x3cd818: ldur            x2, [x0, #0x17]
    // 0x3cd81c: cmp             x1, x2
    // 0x3cd820: b.eq            #0x3cd8a4
    // 0x3cd824: mov             x1, x0
    // 0x3cd828: r0 = removeFirst()
    //     0x3cd828: bl              #0x3ae224  ; [dart:collection] ListQueue::removeFirst
    // 0x3cd82c: mov             x2, x0
    // 0x3cd830: r0 = LoadStaticField(0x804)
    //     0x3cd830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd834: ldr             x0, [x0, #0x1008]
    // 0x3cd838: LoadField: r1 = r2->field_7
    //     0x3cd838: ldur            w1, [x2, #7]
    // 0x3cd83c: DecompressPointer r1
    //     0x3cd83c: add             x1, x1, HEAP, lsl #32
    // 0x3cd840: r3 = LoadInt32Instr(r0)
    //     0x3cd840: sbfx            x3, x0, #1, #0x1f
    //     0x3cd844: tbz             w0, #0, #0x3cd84c
    //     0x3cd848: ldur            x3, [x0, #7]
    // 0x3cd84c: r0 = LoadInt32Instr(r1)
    //     0x3cd84c: sbfx            x0, x1, #1, #0x1f
    // 0x3cd850: add             x4, x3, x0
    // 0x3cd854: r0 = BoxInt64Instr(r4)
    //     0x3cd854: sbfiz           x0, x4, #1, #0x1f
    //     0x3cd858: cmp             x4, x0, asr #1
    //     0x3cd85c: b.eq            #0x3cd868
    //     0x3cd860: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd864: stur            x4, [x0, #7]
    // 0x3cd868: StoreStaticField(0x804, r0)
    //     0x3cd868: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd86c: str             x0, [x1, #0x1008]
    // 0x3cd870: str             x2, [SP]
    // 0x3cd874: r0 = _interpolateSingle()
    //     0x3cd874: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3cd878: r1 = LoadStaticField(0x60)
    //     0x3cd878: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd87c: ldr             x1, [x1, #0xc0]
    // 0x3cd880: cmp             w1, NULL
    // 0x3cd884: b.ne            #0x3cd894
    // 0x3cd888: mov             x1, x0
    // 0x3cd88c: r0 = printToConsole()
    //     0x3cd88c: bl              #0x3c3534  ; [dart:_internal] ::printToConsole
    // 0x3cd890: b               #0x3cd89c
    // 0x3cd894: mov             x1, x0
    // 0x3cd898: r0 = _printToZone()
    //     0x3cd898: bl              #0x3c34bc  ; [dart:async] ::_printToZone
    // 0x3cd89c: r0 = 0
    //     0x3cd89c: mov             x0, #0
    // 0x3cd8a0: b               #0x3cd7d0
    // 0x3cd8a4: r0 = InitLateStaticField(0x808) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x3cd8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd8a8: ldr             x0, [x0, #0x1010]
    //     0x3cd8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd8b0: cmp             w0, w16
    //     0x3cd8b4: b.ne            #0x3cd8c0
    //     0x3cd8b8: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <::._debugPrintBuffer@57110992>: static late final (offset: 0x808)
    //     0x3cd8bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3cd8c0: mov             x1, x0
    // 0x3cd8c4: r0 = isNotEmpty()
    //     0x3cd8c4: bl              #0x46c2dc  ; [dart:core] Iterable::isNotEmpty
    // 0x3cd8c8: tbnz            w0, #4, #0x3cd968
    // 0x3cd8cc: r1 = true
    //     0x3cd8cc: add             x1, NULL, #0x20  ; true
    // 0x3cd8d0: r0 = 0
    //     0x3cd8d0: mov             x0, #0
    // 0x3cd8d4: StoreStaticField(0x814, r1)
    //     0x3cd8d4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd8d8: str             x1, [x2, #0x1028]
    // 0x3cd8dc: StoreStaticField(0x804, r0)
    //     0x3cd8dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd8e0: str             x0, [x1, #0x1008]
    // 0x3cd8e4: r1 = Null
    //     0x3cd8e4: mov             x1, NULL
    // 0x3cd8e8: r2 = Instance_Duration
    //     0x3cd8e8: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Obj!Duration@9cf8c1
    // 0x3cd8ec: r3 = Closure: () => void from Function '_debugPrintTask@57110992': static.
    //     0x3cd8ec: ldr             x3, [PP, #0xa70]  ; [pp+0xa70] Closure: () => void from Function '_debugPrintTask@57110992': static. (0x71ec617cd9b0)
    // 0x3cd8f0: r0 = Timer()
    //     0x3cd8f0: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x3cd8f4: r0 = LoadStaticField(0x810)
    //     0x3cd8f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd8f8: ldr             x0, [x0, #0x1020]
    // 0x3cd8fc: cmp             w0, NULL
    // 0x3cd900: b.ne            #0x3cd960
    // 0x3cd904: r1 = <void?>
    //     0x3cd904: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3cd908: r0 = _Future()
    //     0x3cd908: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3cd90c: mov             x1, x0
    // 0x3cd910: r0 = 0
    //     0x3cd910: mov             x0, #0
    // 0x3cd914: stur            x1, [fp, #-0x10]
    // 0x3cd918: StoreField: r1->field_b = r0
    //     0x3cd918: stur            x0, [x1, #0xb]
    // 0x3cd91c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x3cd91c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd920: ldr             x0, [x0, #0xb38]
    //     0x3cd924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd928: cmp             w0, w16
    //     0x3cd92c: b.ne            #0x3cd938
    //     0x3cd930: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x3cd934: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3cd938: mov             x1, x0
    // 0x3cd93c: ldur            x0, [fp, #-0x10]
    // 0x3cd940: StoreField: r0->field_13 = r1
    //     0x3cd940: stur            w1, [x0, #0x13]
    // 0x3cd944: r1 = <void?>
    //     0x3cd944: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3cd948: r0 = _AsyncCompleter()
    //     0x3cd948: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3cd94c: mov             x1, x0
    // 0x3cd950: ldur            x0, [fp, #-0x10]
    // 0x3cd954: StoreField: r1->field_b = r0
    //     0x3cd954: stur            w0, [x1, #0xb]
    // 0x3cd958: StoreStaticField(0x810, r1)
    //     0x3cd958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd95c: str             x1, [x0, #0x1020]
    // 0x3cd960: r0 = Null
    //     0x3cd960: mov             x0, NULL
    // 0x3cd964: b               #0x3cd994
    // 0x3cd968: ldur            x1, [fp, #-8]
    // 0x3cd96c: r0 = start()
    //     0x3cd96c: bl              #0x3cd9dc  ; [dart:core] Stopwatch::start
    // 0x3cd970: r1 = LoadStaticField(0x810)
    //     0x3cd970: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd974: ldr             x1, [x1, #0x1020]
    // 0x3cd978: cmp             w1, NULL
    // 0x3cd97c: b.eq            #0x3cd988
    // 0x3cd980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cd980: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cd984: r0 = complete()
    //     0x3cd984: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x3cd988: r0 = Null
    //     0x3cd988: mov             x0, NULL
    // 0x3cd98c: StoreStaticField(0x810, r0)
    //     0x3cd98c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd990: str             x0, [x1, #0x1020]
    // 0x3cd994: LeaveFrame
    //     0x3cd994: mov             SP, fp
    //     0x3cd998: ldp             fp, lr, [SP], #0x10
    // 0x3cd99c: ret
    //     0x3cd99c: ret             
    // 0x3cd9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd9a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd9a4: b               #0x3cd768
    // 0x3cd9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd9a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd9ac: b               #0x3cd7dc
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x3cd9b0, size: 0x2c
    // 0x3cd9b0: EnterFrame
    //     0x3cd9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd9b4: mov             fp, SP
    // 0x3cd9b8: CheckStackOverflow
    //     0x3cd9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd9bc: cmp             SP, x16
    //     0x3cd9c0: b.ls            #0x3cd9d4
    // 0x3cd9c4: r0 = _debugPrintTask()
    //     0x3cd9c4: bl              #0x3cd74c  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x3cd9c8: LeaveFrame
    //     0x3cd9c8: mov             SP, fp
    //     0x3cd9cc: ldp             fp, lr, [SP], #0x10
    // 0x3cd9d0: ret
    //     0x3cd9d0: ret             
    // 0x3cd9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd9d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd9d8: b               #0x3cd9c4
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x3cde78, size: 0x64
    // 0x3cde78: EnterFrame
    //     0x3cde78: stp             fp, lr, [SP, #-0x10]!
    //     0x3cde7c: mov             fp, SP
    // 0x3cde80: AllocStack(0x8)
    //     0x3cde80: sub             SP, SP, #8
    // 0x3cde84: CheckStackOverflow
    //     0x3cde84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cde88: cmp             SP, x16
    //     0x3cde8c: b.ls            #0x3cded4
    // 0x3cde90: r0 = Stopwatch()
    //     0x3cde90: bl              #0x3cdedc  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x3cde94: mov             x1, x0
    // 0x3cde98: r0 = 0
    //     0x3cde98: mov             x0, #0
    // 0x3cde9c: stur            x1, [fp, #-8]
    // 0x3cdea0: StoreField: r1->field_7 = r0
    //     0x3cdea0: stur            x0, [x1, #7]
    // 0x3cdea4: StoreField: r1->field_f = rZR
    //     0x3cdea4: stur            wzr, [x1, #0xf]
    // 0x3cdea8: r0 = InitLateStaticField(0x54c) // [dart:core] Stopwatch::_frequency
    //     0x3cdea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cdeac: ldr             x0, [x0, #0xa98]
    //     0x3cdeb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cdeb4: cmp             w0, w16
    //     0x3cdeb8: b.ne            #0x3cdec4
    //     0x3cdebc: ldr             x2, [PP, #0xaf8]  ; [pp+0xaf8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x54c)
    //     0x3cdec0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3cdec4: ldur            x0, [fp, #-8]
    // 0x3cdec8: LeaveFrame
    //     0x3cdec8: mov             SP, fp
    //     0x3cdecc: ldp             fp, lr, [SP], #0x10
    // 0x3cded0: ret
    //     0x3cded0: ret             
    // 0x3cded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cded4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cded8: b               #0x3cde90
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x3ce480, size: 0x44
    // 0x3ce480: EnterFrame
    //     0x3ce480: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce484: mov             fp, SP
    // 0x3ce488: ldr             x0, [fp, #0x18]
    // 0x3ce48c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ce48c: ldur            w1, [x0, #0x17]
    // 0x3ce490: DecompressPointer r1
    //     0x3ce490: add             x1, x1, HEAP, lsl #32
    // 0x3ce494: CheckStackOverflow
    //     0x3ce494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce498: cmp             SP, x16
    //     0x3ce49c: b.ls            #0x3ce4bc
    // 0x3ce4a0: LoadField: r2 = r1->field_f
    //     0x3ce4a0: ldur            w2, [x1, #0xf]
    // 0x3ce4a4: DecompressPointer r2
    //     0x3ce4a4: add             x2, x2, HEAP, lsl #32
    // 0x3ce4a8: ldr             x1, [fp, #0x10]
    // 0x3ce4ac: r0 = debugWordWrap()
    //     0x3ce4ac: bl              #0x3ce4c4  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x3ce4b0: LeaveFrame
    //     0x3ce4b0: mov             SP, fp
    //     0x3ce4b4: ldp             fp, lr, [SP], #0x10
    // 0x3ce4b8: ret
    //     0x3ce4b8: ret             
    // 0x3ce4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce4bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce4c0: b               #0x3ce4a0
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x3ce4c4, size: 0x6d4
    // 0x3ce4c4: EnterFrame
    //     0x3ce4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce4c8: mov             fp, SP
    // 0x3ce4cc: AllocStack(0x80)
    //     0x3ce4cc: sub             SP, SP, #0x80
    // 0x3ce4d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x3ce4d0: mov             x0, x1
    //     0x3ce4d4: stur            x1, [fp, #-0x18]
    // 0x3ce4d8: CheckStackOverflow
    //     0x3ce4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce4dc: cmp             SP, x16
    //     0x3ce4e0: b.ls            #0x3ceb5c
    // 0x3ce4e4: LoadField: r1 = r0->field_7
    //     0x3ce4e4: ldur            w1, [x0, #7]
    // 0x3ce4e8: DecompressPointer r1
    //     0x3ce4e8: add             x1, x1, HEAP, lsl #32
    // 0x3ce4ec: cmp             w2, NULL
    // 0x3ce4f0: b.eq            #0x3ceb64
    // 0x3ce4f4: r3 = LoadInt32Instr(r1)
    //     0x3ce4f4: sbfx            x3, x1, #1, #0x1f
    // 0x3ce4f8: stur            x3, [fp, #-0x10]
    // 0x3ce4fc: r4 = LoadInt32Instr(r2)
    //     0x3ce4fc: sbfx            x4, x2, #1, #0x1f
    //     0x3ce500: tbz             w2, #0, #0x3ce508
    //     0x3ce504: ldur            x4, [x2, #7]
    // 0x3ce508: stur            x4, [fp, #-8]
    // 0x3ce50c: cmp             x3, x4
    // 0x3ce510: b.lt            #0x3ce548
    // 0x3ce514: mov             x1, x0
    // 0x3ce518: r0 = trimLeft()
    //     0x3ce518: bl              #0x3cf428  ; [dart:core] _StringBase::trimLeft
    // 0x3ce51c: stp             xzr, x0, [SP]
    // 0x3ce520: r0 = []()
    //     0x3ce520: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x3ce524: r1 = LoadClassIdInstr(r0)
    //     0x3ce524: ldur            x1, [x0, #-1]
    //     0x3ce528: ubfx            x1, x1, #0xc, #0x14
    // 0x3ce52c: r16 = "#"
    //     0x3ce52c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x3ce530: stp             x16, x0, [SP]
    // 0x3ce534: mov             x0, x1
    // 0x3ce538: mov             lr, x0
    // 0x3ce53c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ce540: blr             lr
    // 0x3ce544: tbnz            w0, #4, #0x3ce560
    // 0x3ce548: ldur            x2, [fp, #-0x18]
    // 0x3ce54c: r1 = <String>
    //     0x3ce54c: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3ce550: r0 = _GrowableList._literal1()
    //     0x3ce550: bl              #0x3933bc  ; [dart:core] _GrowableList::_GrowableList._literal1
    // 0x3ce554: LeaveFrame
    //     0x3ce554: mov             SP, fp
    //     0x3ce558: ldp             fp, lr, [SP], #0x10
    // 0x3ce55c: ret
    //     0x3ce55c: ret             
    // 0x3ce560: r1 = <String>
    //     0x3ce560: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3ce564: r2 = 0
    //     0x3ce564: mov             x2, #0
    // 0x3ce568: r0 = _GrowableList()
    //     0x3ce568: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ce56c: stur            x0, [fp, #-0x20]
    // 0x3ce570: r0 = InitLateStaticField(0x818) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x3ce570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ce574: ldr             x0, [x0, #0x1030]
    //     0x3ce578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ce57c: cmp             w0, w16
    //     0x3ce580: b.ne            #0x3ce58c
    //     0x3ce584: ldr             x2, [PP, #0x8e0]  ; [pp+0x8e0] Field <::._indentPattern@57110992>: static late final (offset: 0x818)
    //     0x3ce588: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3ce58c: mov             x1, x0
    // 0x3ce590: ldur            x2, [fp, #-0x18]
    // 0x3ce594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ce594: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ce598: r0 = matchAsPrefix()
    //     0x3ce598: bl              #0x88552c  ; [dart:core] _RegExp::matchAsPrefix
    // 0x3ce59c: cmp             w0, NULL
    // 0x3ce5a0: b.eq            #0x3ceb68
    // 0x3ce5a4: mov             x1, x0
    // 0x3ce5a8: r2 = 0
    //     0x3ce5a8: mov             x2, #0
    // 0x3ce5ac: r0 = group()
    //     0x3ce5ac: bl              #0x3cf0ec  ; [dart:core] _RegExpMatch::group
    // 0x3ce5b0: cmp             w0, NULL
    // 0x3ce5b4: b.eq            #0x3ceb6c
    // 0x3ce5b8: LoadField: r1 = r0->field_7
    //     0x3ce5b8: ldur            w1, [x0, #7]
    // 0x3ce5bc: DecompressPointer r1
    //     0x3ce5bc: add             x1, x1, HEAP, lsl #32
    // 0x3ce5c0: r2 = LoadInt32Instr(r1)
    //     0x3ce5c0: sbfx            x2, x1, #1, #0x1f
    // 0x3ce5c4: r1 = " "
    //     0x3ce5c4: ldr             x1, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x3ce5c8: r0 = *()
    //     0x3ce5c8: bl              #0x3cef2c  ; [dart:core] _OneByteString::*
    // 0x3ce5cc: r16 = ""
    //     0x3ce5cc: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3ce5d0: stp             x0, x16, [SP]
    // 0x3ce5d4: r0 = +()
    //     0x3ce5d4: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x3ce5d8: mov             x2, x0
    // 0x3ce5dc: stur            x2, [fp, #-0x58]
    // 0x3ce5e0: LoadField: r0 = r2->field_7
    //     0x3ce5e0: ldur            w0, [x2, #7]
    // 0x3ce5e4: DecompressPointer r0
    //     0x3ce5e4: add             x0, x0, HEAP, lsl #32
    // 0x3ce5e8: r3 = LoadInt32Instr(r0)
    //     0x3ce5e8: sbfx            x3, x0, #1, #0x1f
    // 0x3ce5ec: stur            x3, [fp, #-0x50]
    // 0x3ce5f0: mov             x9, x3
    // 0x3ce5f4: r12 = 0
    //     0x3ce5f4: mov             x12, #0
    // 0x3ce5f8: r11 = 0
    //     0x3ce5f8: mov             x11, #0
    // 0x3ce5fc: r10 = false
    //     0x3ce5fc: add             x10, NULL, #0x30  ; false
    // 0x3ce600: r0 = Instance__WordWrapParseMode
    //     0x3ce600: ldr             x0, [PP, #0x8f8]  ; [pp+0x8f8] Obj!_WordWrapParseMode@9ce7b1
    // 0x3ce604: r8 = Sentinel
    //     0x3ce604: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ce608: r7 = Null
    //     0x3ce608: mov             x7, NULL
    // 0x3ce60c: ldur            x4, [fp, #-0x20]
    // 0x3ce610: ldur            x5, [fp, #-0x10]
    // 0x3ce614: ldur            x6, [fp, #-8]
    // 0x3ce618: stur            x12, [fp, #-0x30]
    // 0x3ce61c: stur            x11, [fp, #-0x38]
    // 0x3ce620: stur            x10, [fp, #-0x40]
    // 0x3ce624: stur            x7, [fp, #-0x48]
    // 0x3ce628: stur            x8, [fp, #-0x60]
    // 0x3ce62c: stur            x9, [fp, #-0x68]
    // 0x3ce630: CheckStackOverflow
    //     0x3ce630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce634: cmp             SP, x16
    //     0x3ce638: b.ls            #0x3ceb70
    // 0x3ce63c: LoadField: r1 = r0->field_7
    //     0x3ce63c: ldur            x1, [x0, #7]
    // 0x3ce640: cmp             x1, #1
    // 0x3ce644: b.gt            #0x3ce7c8
    // 0x3ce648: cmp             x1, #0
    // 0x3ce64c: b.gt            #0x3ce724
    // 0x3ce650: mov             x8, x9
    // 0x3ce654: stur            x8, [fp, #-0x28]
    // 0x3ce658: CheckStackOverflow
    //     0x3ce658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce65c: cmp             SP, x16
    //     0x3ce660: b.ls            #0x3ceb78
    // 0x3ce664: cmp             x8, x5
    // 0x3ce668: b.ge            #0x3ce6e8
    // 0x3ce66c: r0 = BoxInt64Instr(r8)
    //     0x3ce66c: sbfiz           x0, x8, #1, #0x1f
    //     0x3ce670: cmp             x8, x0, asr #1
    //     0x3ce674: b.eq            #0x3ce680
    //     0x3ce678: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ce67c: stur            x8, [x0, #7]
    // 0x3ce680: ldur            x16, [fp, #-0x18]
    // 0x3ce684: stp             x0, x16, [SP]
    // 0x3ce688: r0 = []()
    //     0x3ce688: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x3ce68c: r1 = LoadClassIdInstr(r0)
    //     0x3ce68c: ldur            x1, [x0, #-1]
    //     0x3ce690: ubfx            x1, x1, #0xc, #0x14
    // 0x3ce694: r16 = " "
    //     0x3ce694: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x3ce698: stp             x16, x0, [SP]
    // 0x3ce69c: mov             x0, x1
    // 0x3ce6a0: mov             lr, x0
    // 0x3ce6a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3ce6a8: blr             lr
    // 0x3ce6ac: tbnz            w0, #4, #0x3ce6e0
    // 0x3ce6b0: ldur            x2, [fp, #-0x28]
    // 0x3ce6b4: add             x8, x2, #1
    // 0x3ce6b8: ldur            x4, [fp, #-0x20]
    // 0x3ce6bc: ldur            x2, [fp, #-0x58]
    // 0x3ce6c0: ldur            x12, [fp, #-0x30]
    // 0x3ce6c4: ldur            x11, [fp, #-0x38]
    // 0x3ce6c8: ldur            x10, [fp, #-0x40]
    // 0x3ce6cc: ldur            x7, [fp, #-0x48]
    // 0x3ce6d0: ldur            x5, [fp, #-0x10]
    // 0x3ce6d4: ldur            x6, [fp, #-8]
    // 0x3ce6d8: ldur            x3, [fp, #-0x50]
    // 0x3ce6dc: b               #0x3ce654
    // 0x3ce6e0: ldur            x2, [fp, #-0x28]
    // 0x3ce6e4: b               #0x3ce6ec
    // 0x3ce6e8: mov             x2, x8
    // 0x3ce6ec: r0 = BoxInt64Instr(r2)
    //     0x3ce6ec: sbfiz           x0, x2, #1, #0x1f
    //     0x3ce6f0: cmp             x2, x0, asr #1
    //     0x3ce6f4: b.eq            #0x3ce700
    //     0x3ce6f8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ce6fc: stur            x2, [x0, #7]
    // 0x3ce700: ldur            x12, [fp, #-0x30]
    // 0x3ce704: ldur            x11, [fp, #-0x38]
    // 0x3ce708: ldur            x10, [fp, #-0x40]
    // 0x3ce70c: mov             x9, x2
    // 0x3ce710: mov             x8, x0
    // 0x3ce714: ldur            x7, [fp, #-0x48]
    // 0x3ce718: ldur            x6, [fp, #-0x50]
    // 0x3ce71c: r0 = Instance__WordWrapParseMode
    //     0x3ce71c: ldr             x0, [PP, #0x900]  ; [pp+0x900] Obj!_WordWrapParseMode@9ce791
    // 0x3ce720: b               #0x3ceb34
    // 0x3ce724: mov             x2, x9
    // 0x3ce728: ldur            x3, [fp, #-0x10]
    // 0x3ce72c: stur            x2, [fp, #-0x28]
    // 0x3ce730: CheckStackOverflow
    //     0x3ce730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce734: cmp             SP, x16
    //     0x3ce738: b.ls            #0x3ceb80
    // 0x3ce73c: cmp             x2, x3
    // 0x3ce740: b.ge            #0x3ce7a0
    // 0x3ce744: r0 = BoxInt64Instr(r2)
    //     0x3ce744: sbfiz           x0, x2, #1, #0x1f
    //     0x3ce748: cmp             x2, x0, asr #1
    //     0x3ce74c: b.eq            #0x3ce758
    //     0x3ce750: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ce754: stur            x2, [x0, #7]
    // 0x3ce758: ldur            x16, [fp, #-0x18]
    // 0x3ce75c: stp             x0, x16, [SP]
    // 0x3ce760: r0 = []()
    //     0x3ce760: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x3ce764: r1 = LoadClassIdInstr(r0)
    //     0x3ce764: ldur            x1, [x0, #-1]
    //     0x3ce768: ubfx            x1, x1, #0xc, #0x14
    // 0x3ce76c: r16 = " "
    //     0x3ce76c: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x3ce770: stp             x16, x0, [SP]
    // 0x3ce774: mov             x0, x1
    // 0x3ce778: mov             lr, x0
    // 0x3ce77c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ce780: blr             lr
    // 0x3ce784: tbz             w0, #4, #0x3ce798
    // 0x3ce788: ldur            x0, [fp, #-0x28]
    // 0x3ce78c: add             x2, x0, #1
    // 0x3ce790: ldur            x8, [fp, #-0x60]
    // 0x3ce794: b               #0x3ce728
    // 0x3ce798: ldur            x0, [fp, #-0x28]
    // 0x3ce79c: b               #0x3ce7a4
    // 0x3ce7a0: mov             x0, x2
    // 0x3ce7a4: ldur            x12, [fp, #-0x30]
    // 0x3ce7a8: ldur            x11, [fp, #-0x38]
    // 0x3ce7ac: ldur            x10, [fp, #-0x40]
    // 0x3ce7b0: mov             x9, x0
    // 0x3ce7b4: ldur            x8, [fp, #-0x60]
    // 0x3ce7b8: ldur            x7, [fp, #-0x48]
    // 0x3ce7bc: ldur            x6, [fp, #-0x50]
    // 0x3ce7c0: r0 = Instance__WordWrapParseMode
    //     0x3ce7c0: ldr             x0, [PP, #0x908]  ; [pp+0x908] Obj!_WordWrapParseMode@9ce771
    // 0x3ce7c4: b               #0x3ceb34
    // 0x3ce7c8: mov             x2, x11
    // 0x3ce7cc: mov             x4, x6
    // 0x3ce7d0: sub             x0, x9, x2
    // 0x3ce7d4: cmp             x0, x4
    // 0x3ce7d8: b.le            #0x3ce7e4
    // 0x3ce7dc: ldur            x5, [fp, #-0x10]
    // 0x3ce7e0: b               #0x3ce7f0
    // 0x3ce7e4: ldur            x5, [fp, #-0x10]
    // 0x3ce7e8: cmp             x9, x5
    // 0x3ce7ec: b.ne            #0x3ceae4
    // 0x3ce7f0: cmp             x0, x4
    // 0x3ce7f4: b.le            #0x3ce804
    // 0x3ce7f8: ldur            x0, [fp, #-0x48]
    // 0x3ce7fc: cmp             w0, NULL
    // 0x3ce800: b.ne            #0x3ce80c
    // 0x3ce804: mov             x6, x9
    // 0x3ce808: b               #0x3ce81c
    // 0x3ce80c: r1 = LoadInt32Instr(r0)
    //     0x3ce80c: sbfx            x1, x0, #1, #0x1f
    //     0x3ce810: tbz             w0, #0, #0x3ce818
    //     0x3ce814: ldur            x1, [x0, #7]
    // 0x3ce818: mov             x6, x1
    // 0x3ce81c: ldur            x3, [fp, #-0x40]
    // 0x3ce820: stur            x6, [fp, #-0x28]
    // 0x3ce824: tbnz            w3, #4, #0x3ce90c
    // 0x3ce828: ldur            x7, [fp, #-0x20]
    // 0x3ce82c: r0 = BoxInt64Instr(r6)
    //     0x3ce82c: sbfiz           x0, x6, #1, #0x1f
    //     0x3ce830: cmp             x6, x0, asr #1
    //     0x3ce834: b.eq            #0x3ce840
    //     0x3ce838: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ce83c: stur            x6, [x0, #7]
    // 0x3ce840: ldur            x1, [fp, #-0x30]
    // 0x3ce844: mov             x2, x0
    // 0x3ce848: mov             x3, x5
    // 0x3ce84c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3ce84c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3ce850: r0 = checkValidRange()
    //     0x3ce850: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x3ce854: ldur            x1, [fp, #-0x18]
    // 0x3ce858: ldur            x2, [fp, #-0x30]
    // 0x3ce85c: mov             x3, x0
    // 0x3ce860: r0 = _substringUnchecked()
    //     0x3ce860: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3ce864: ldur            x16, [fp, #-0x58]
    // 0x3ce868: stp             x0, x16, [SP]
    // 0x3ce86c: r0 = +()
    //     0x3ce86c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x3ce870: mov             x2, x0
    // 0x3ce874: ldur            x0, [fp, #-0x20]
    // 0x3ce878: stur            x2, [fp, #-0x48]
    // 0x3ce87c: LoadField: r1 = r0->field_b
    //     0x3ce87c: ldur            w1, [x0, #0xb]
    // 0x3ce880: DecompressPointer r1
    //     0x3ce880: add             x1, x1, HEAP, lsl #32
    // 0x3ce884: LoadField: r3 = r0->field_f
    //     0x3ce884: ldur            w3, [x0, #0xf]
    // 0x3ce888: DecompressPointer r3
    //     0x3ce888: add             x3, x3, HEAP, lsl #32
    // 0x3ce88c: LoadField: r4 = r3->field_b
    //     0x3ce88c: ldur            w4, [x3, #0xb]
    // 0x3ce890: DecompressPointer r4
    //     0x3ce890: add             x4, x4, HEAP, lsl #32
    // 0x3ce894: r3 = LoadInt32Instr(r1)
    //     0x3ce894: sbfx            x3, x1, #1, #0x1f
    // 0x3ce898: stur            x3, [fp, #-0x70]
    // 0x3ce89c: r1 = LoadInt32Instr(r4)
    //     0x3ce89c: sbfx            x1, x4, #1, #0x1f
    // 0x3ce8a0: cmp             x3, x1
    // 0x3ce8a4: b.ne            #0x3ce8b0
    // 0x3ce8a8: mov             x1, x0
    // 0x3ce8ac: r0 = _growToNextCapacity()
    //     0x3ce8ac: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ce8b0: ldur            x4, [fp, #-0x20]
    // 0x3ce8b4: ldur            x2, [fp, #-0x70]
    // 0x3ce8b8: add             x0, x2, #1
    // 0x3ce8bc: lsl             x1, x0, #1
    // 0x3ce8c0: StoreField: r4->field_b = r1
    //     0x3ce8c0: stur            w1, [x4, #0xb]
    // 0x3ce8c4: mov             x1, x2
    // 0x3ce8c8: cmp             x1, x0
    // 0x3ce8cc: b.hs            #0x3ceb88
    // 0x3ce8d0: LoadField: r1 = r4->field_f
    //     0x3ce8d0: ldur            w1, [x4, #0xf]
    // 0x3ce8d4: DecompressPointer r1
    //     0x3ce8d4: add             x1, x1, HEAP, lsl #32
    // 0x3ce8d8: ldur            x0, [fp, #-0x48]
    // 0x3ce8dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ce8dc: add             x25, x1, x2, lsl #2
    //     0x3ce8e0: add             x25, x25, #0xf
    //     0x3ce8e4: str             w0, [x25]
    //     0x3ce8e8: tbz             w0, #0, #0x3ce904
    //     0x3ce8ec: ldurb           w16, [x1, #-1]
    //     0x3ce8f0: ldurb           w17, [x0, #-1]
    //     0x3ce8f4: and             x16, x17, x16, lsr #2
    //     0x3ce8f8: tst             x16, HEAP, lsr #32
    //     0x3ce8fc: b.eq            #0x3ce904
    //     0x3ce900: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ce904: mov             x2, x4
    // 0x3ce908: b               #0x3ce9e0
    // 0x3ce90c: ldur            x4, [fp, #-0x20]
    // 0x3ce910: mov             x5, x6
    // 0x3ce914: r0 = BoxInt64Instr(r5)
    //     0x3ce914: sbfiz           x0, x5, #1, #0x1f
    //     0x3ce918: cmp             x5, x0, asr #1
    //     0x3ce91c: b.eq            #0x3ce928
    //     0x3ce920: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ce924: stur            x5, [x0, #7]
    // 0x3ce928: ldur            x1, [fp, #-0x30]
    // 0x3ce92c: mov             x2, x0
    // 0x3ce930: ldur            x3, [fp, #-0x10]
    // 0x3ce934: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3ce934: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3ce938: r0 = checkValidRange()
    //     0x3ce938: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x3ce93c: ldur            x1, [fp, #-0x18]
    // 0x3ce940: ldur            x2, [fp, #-0x30]
    // 0x3ce944: mov             x3, x0
    // 0x3ce948: r0 = _substringUnchecked()
    //     0x3ce948: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3ce94c: mov             x2, x0
    // 0x3ce950: ldur            x0, [fp, #-0x20]
    // 0x3ce954: stur            x2, [fp, #-0x48]
    // 0x3ce958: LoadField: r1 = r0->field_b
    //     0x3ce958: ldur            w1, [x0, #0xb]
    // 0x3ce95c: DecompressPointer r1
    //     0x3ce95c: add             x1, x1, HEAP, lsl #32
    // 0x3ce960: LoadField: r3 = r0->field_f
    //     0x3ce960: ldur            w3, [x0, #0xf]
    // 0x3ce964: DecompressPointer r3
    //     0x3ce964: add             x3, x3, HEAP, lsl #32
    // 0x3ce968: LoadField: r4 = r3->field_b
    //     0x3ce968: ldur            w4, [x3, #0xb]
    // 0x3ce96c: DecompressPointer r4
    //     0x3ce96c: add             x4, x4, HEAP, lsl #32
    // 0x3ce970: r3 = LoadInt32Instr(r1)
    //     0x3ce970: sbfx            x3, x1, #1, #0x1f
    // 0x3ce974: stur            x3, [fp, #-0x70]
    // 0x3ce978: r1 = LoadInt32Instr(r4)
    //     0x3ce978: sbfx            x1, x4, #1, #0x1f
    // 0x3ce97c: cmp             x3, x1
    // 0x3ce980: b.ne            #0x3ce98c
    // 0x3ce984: mov             x1, x0
    // 0x3ce988: r0 = _growToNextCapacity()
    //     0x3ce988: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ce98c: ldur            x2, [fp, #-0x20]
    // 0x3ce990: ldur            x3, [fp, #-0x70]
    // 0x3ce994: add             x0, x3, #1
    // 0x3ce998: lsl             x1, x0, #1
    // 0x3ce99c: StoreField: r2->field_b = r1
    //     0x3ce99c: stur            w1, [x2, #0xb]
    // 0x3ce9a0: mov             x1, x3
    // 0x3ce9a4: cmp             x1, x0
    // 0x3ce9a8: b.hs            #0x3ceb8c
    // 0x3ce9ac: LoadField: r1 = r2->field_f
    //     0x3ce9ac: ldur            w1, [x2, #0xf]
    // 0x3ce9b0: DecompressPointer r1
    //     0x3ce9b0: add             x1, x1, HEAP, lsl #32
    // 0x3ce9b4: ldur            x0, [fp, #-0x48]
    // 0x3ce9b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ce9b8: add             x25, x1, x3, lsl #2
    //     0x3ce9bc: add             x25, x25, #0xf
    //     0x3ce9c0: str             w0, [x25]
    //     0x3ce9c4: tbz             w0, #0, #0x3ce9e0
    //     0x3ce9c8: ldurb           w16, [x1, #-1]
    //     0x3ce9cc: ldurb           w17, [x0, #-1]
    //     0x3ce9d0: and             x16, x17, x16, lsr #2
    //     0x3ce9d4: tst             x16, HEAP, lsr #32
    //     0x3ce9d8: b.eq            #0x3ce9e0
    //     0x3ce9dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ce9e0: ldur            x0, [fp, #-0x28]
    // 0x3ce9e4: ldur            x3, [fp, #-0x10]
    // 0x3ce9e8: cmp             x0, x3
    // 0x3ce9ec: b.ge            #0x3cead4
    // 0x3ce9f0: ldur            x4, [fp, #-0x68]
    // 0x3ce9f4: cmp             x0, x4
    // 0x3ce9f8: b.ne            #0x3cea8c
    // 0x3ce9fc: stur            x4, [fp, #-0x28]
    // 0x3cea00: CheckStackOverflow
    //     0x3cea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cea04: cmp             SP, x16
    //     0x3cea08: b.ls            #0x3ceb90
    // 0x3cea0c: cmp             x4, x3
    // 0x3cea10: b.ge            #0x3cea74
    // 0x3cea14: r0 = BoxInt64Instr(r4)
    //     0x3cea14: sbfiz           x0, x4, #1, #0x1f
    //     0x3cea18: cmp             x4, x0, asr #1
    //     0x3cea1c: b.eq            #0x3cea28
    //     0x3cea20: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cea24: stur            x4, [x0, #7]
    // 0x3cea28: ldur            x16, [fp, #-0x18]
    // 0x3cea2c: stp             x0, x16, [SP]
    // 0x3cea30: r0 = []()
    //     0x3cea30: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x3cea34: r1 = LoadClassIdInstr(r0)
    //     0x3cea34: ldur            x1, [x0, #-1]
    //     0x3cea38: ubfx            x1, x1, #0xc, #0x14
    // 0x3cea3c: r16 = " "
    //     0x3cea3c: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x3cea40: stp             x16, x0, [SP]
    // 0x3cea44: mov             x0, x1
    // 0x3cea48: mov             lr, x0
    // 0x3cea4c: ldr             lr, [x21, lr, lsl #3]
    // 0x3cea50: blr             lr
    // 0x3cea54: tbnz            w0, #4, #0x3cea6c
    // 0x3cea58: ldur            x0, [fp, #-0x28]
    // 0x3cea5c: add             x4, x0, #1
    // 0x3cea60: ldur            x2, [fp, #-0x20]
    // 0x3cea64: ldur            x3, [fp, #-0x10]
    // 0x3cea68: b               #0x3ce9fc
    // 0x3cea6c: ldur            x0, [fp, #-0x28]
    // 0x3cea70: b               #0x3cea78
    // 0x3cea74: mov             x0, x4
    // 0x3cea78: mov             x2, x0
    // 0x3cea7c: mov             x1, x0
    // 0x3cea80: ldur            x5, [fp, #-0x60]
    // 0x3cea84: r0 = Instance__WordWrapParseMode
    //     0x3cea84: ldr             x0, [PP, #0x900]  ; [pp+0x900] Obj!_WordWrapParseMode@9ce791
    // 0x3cea88: b               #0x3ceab4
    // 0x3cea8c: ldur            x5, [fp, #-0x60]
    // 0x3cea90: r16 = Sentinel
    //     0x3cea90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cea94: cmp             w5, w16
    // 0x3cea98: b.eq            #0x3ceb40
    // 0x3cea9c: r1 = LoadInt32Instr(r5)
    //     0x3cea9c: sbfx            x1, x5, #1, #0x1f
    //     0x3ceaa0: tbz             w5, #0, #0x3ceaa8
    //     0x3ceaa4: ldur            x1, [x5, #7]
    // 0x3ceaa8: mov             x2, x1
    // 0x3ceaac: mov             x1, x4
    // 0x3ceab0: r0 = Instance__WordWrapParseMode
    //     0x3ceab0: ldr             x0, [PP, #0x908]  ; [pp+0x908] Obj!_WordWrapParseMode@9ce771
    // 0x3ceab4: ldur            x6, [fp, #-0x50]
    // 0x3ceab8: sub             x3, x2, x6
    // 0x3ceabc: mov             x12, x2
    // 0x3ceac0: mov             x4, x3
    // 0x3ceac4: mov             x2, x1
    // 0x3ceac8: r3 = true
    //     0x3ceac8: add             x3, NULL, #0x20  ; true
    // 0x3ceacc: r1 = Null
    //     0x3ceacc: mov             x1, NULL
    // 0x3cead0: b               #0x3ceb20
    // 0x3cead4: ldur            x0, [fp, #-0x20]
    // 0x3cead8: LeaveFrame
    //     0x3cead8: mov             SP, fp
    //     0x3ceadc: ldp             fp, lr, [SP], #0x10
    // 0x3ceae0: ret
    //     0x3ceae0: ret             
    // 0x3ceae4: ldur            x3, [fp, #-0x40]
    // 0x3ceae8: mov             x4, x9
    // 0x3ceaec: ldur            x5, [fp, #-0x60]
    // 0x3ceaf0: ldur            x6, [fp, #-0x50]
    // 0x3ceaf4: r0 = BoxInt64Instr(r4)
    //     0x3ceaf4: sbfiz           x0, x4, #1, #0x1f
    //     0x3ceaf8: cmp             x4, x0, asr #1
    //     0x3ceafc: b.eq            #0x3ceb08
    //     0x3ceb00: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ceb04: stur            x4, [x0, #7]
    // 0x3ceb08: mov             x1, x0
    // 0x3ceb0c: ldur            x12, [fp, #-0x30]
    // 0x3ceb10: mov             x16, x4
    // 0x3ceb14: mov             x4, x2
    // 0x3ceb18: mov             x2, x16
    // 0x3ceb1c: r0 = Instance__WordWrapParseMode
    //     0x3ceb1c: ldr             x0, [PP, #0x8f8]  ; [pp+0x8f8] Obj!_WordWrapParseMode@9ce7b1
    // 0x3ceb20: mov             x11, x4
    // 0x3ceb24: mov             x10, x3
    // 0x3ceb28: mov             x9, x2
    // 0x3ceb2c: mov             x8, x5
    // 0x3ceb30: mov             x7, x1
    // 0x3ceb34: ldur            x2, [fp, #-0x58]
    // 0x3ceb38: mov             x3, x6
    // 0x3ceb3c: b               #0x3ce60c
    // 0x3ceb40: r0 = LateError()
    //     0x3ceb40: bl              #0x3cef20  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x3ceb44: mov             x1, x0
    // 0x3ceb48: r0 = "Local \'lastWordStart\' has not been initialized."
    //     0x3ceb48: ldr             x0, [PP, #0x918]  ; [pp+0x918] "Local \'lastWordStart\' has not been initialized."
    // 0x3ceb4c: StoreField: r1->field_b = r0
    //     0x3ceb4c: stur            w0, [x1, #0xb]
    // 0x3ceb50: mov             x0, x1
    // 0x3ceb54: r0 = Throw()
    //     0x3ceb54: bl              #0x887ac4  ; ThrowStub
    // 0x3ceb58: brk             #0
    // 0x3ceb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ceb5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ceb60: b               #0x3ce4e4
    // 0x3ceb64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ceb64: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ceb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ceb68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ceb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ceb6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ceb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ceb70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ceb74: b               #0x3ce63c
    // 0x3ceb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ceb78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ceb7c: b               #0x3ce664
    // 0x3ceb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ceb80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ceb84: b               #0x3ce73c
    // 0x3ceb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ceb88: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ceb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ceb8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ceb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ceb90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ceb94: b               #0x3cea0c
  }
  static RegExp _indentPattern() {
    // ** addr: 0x3cf5d4, size: 0x38
    // 0x3cf5d4: EnterFrame
    //     0x3cf5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf5d8: mov             fp, SP
    // 0x3cf5dc: CheckStackOverflow
    //     0x3cf5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf5e0: cmp             SP, x16
    //     0x3cf5e4: b.ls            #0x3cf604
    // 0x3cf5e8: r1 = Null
    //     0x3cf5e8: mov             x1, NULL
    // 0x3cf5ec: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x3cf5ec: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x3cf5f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cf5f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cf5f4: r0 = RegExp()
    //     0x3cf5f4: bl              #0x39d87c  ; [dart:core] RegExp::RegExp
    // 0x3cf5f8: LeaveFrame
    //     0x3cf5f8: mov             SP, fp
    //     0x3cf5fc: ldp             fp, lr, [SP], #0x10
    // 0x3cf600: ret
    //     0x3cf600: ret             
    // 0x3cf604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf608: b               #0x3cf5e8
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x3cf60c, size: 0x48
    // 0x3cf60c: EnterFrame
    //     0x3cf60c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf610: mov             fp, SP
    // 0x3cf614: AllocStack(0x8)
    //     0x3cf614: sub             SP, SP, #8
    // 0x3cf618: CheckStackOverflow
    //     0x3cf618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf61c: cmp             SP, x16
    //     0x3cf620: b.ls            #0x3cf64c
    // 0x3cf624: r1 = <String>
    //     0x3cf624: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3cf628: r0 = ListQueue()
    //     0x3cf628: bl              #0x3aeca8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x3cf62c: mov             x1, x0
    // 0x3cf630: stur            x0, [fp, #-8]
    // 0x3cf634: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cf634: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cf638: r0 = ListQueue()
    //     0x3cf638: bl              #0x3aeb34  ; [dart:collection] ListQueue::ListQueue
    // 0x3cf63c: ldur            x0, [fp, #-8]
    // 0x3cf640: LeaveFrame
    //     0x3cf640: mov             SP, fp
    //     0x3cf644: ldp             fp, lr, [SP], #0x10
    // 0x3cf648: ret
    //     0x3cf648: ret             
    // 0x3cf64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf64c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf650: b               #0x3cf624
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x3d27f8, size: 0x8
    // 0x3d27f8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3d27f8: ldr             x0, [PP, #0x1530]  ; [pp+0x1530] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x71ec617cd530)
    // 0x3d27fc: ret
    //     0x3d27fc: ret             
  }
}

// class id: 4777, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766920, size: 0x64
    // 0x766920: EnterFrame
    //     0x766920: stp             fp, lr, [SP, #-0x10]!
    //     0x766924: mov             fp, SP
    // 0x766928: AllocStack(0x10)
    //     0x766928: sub             SP, SP, #0x10
    // 0x76692c: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x76692c: mov             x0, x1
    //     0x766930: stur            x1, [fp, #-8]
    // 0x766934: CheckStackOverflow
    //     0x766934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766938: cmp             SP, x16
    //     0x76693c: b.ls            #0x76697c
    // 0x766940: r1 = Null
    //     0x766940: mov             x1, NULL
    // 0x766944: r2 = 4
    //     0x766944: mov             x2, #4
    // 0x766948: r0 = AllocateArray()
    //     0x766948: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76694c: r17 = "_WordWrapParseMode."
    //     0x76694c: add             x17, PP, #9, lsl #12  ; [pp+0x95d0] "_WordWrapParseMode."
    //     0x766950: ldr             x17, [x17, #0x5d0]
    // 0x766954: StoreField: r0->field_f = r17
    //     0x766954: stur            w17, [x0, #0xf]
    // 0x766958: ldur            x1, [fp, #-8]
    // 0x76695c: LoadField: r2 = r1->field_f
    //     0x76695c: ldur            w2, [x1, #0xf]
    // 0x766960: DecompressPointer r2
    //     0x766960: add             x2, x2, HEAP, lsl #32
    // 0x766964: StoreField: r0->field_13 = r2
    //     0x766964: stur            w2, [x0, #0x13]
    // 0x766968: str             x0, [SP]
    // 0x76696c: r0 = _interpolate()
    //     0x76696c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766970: LeaveFrame
    //     0x766970: mov             SP, fp
    //     0x766974: ldp             fp, lr, [SP], #0x10
    // 0x766978: ret
    //     0x766978: ret             
    // 0x76697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76697c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766980: b               #0x766940
  }
}
