// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048740, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x3d00b0, size: 0x120
    // 0x3d00b0: EnterFrame
    //     0x3d00b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d00b4: mov             fp, SP
    // 0x3d00b8: AllocStack(0x18)
    //     0x3d00b8: sub             SP, SP, #0x18
    // 0x3d00bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3d00bc: stur            x1, [fp, #-8]
    //     0x3d00c0: stur            x2, [fp, #-0x10]
    // 0x3d00c4: CheckStackOverflow
    //     0x3d00c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d00c8: cmp             SP, x16
    //     0x3d00cc: b.ls            #0x3d01c8
    // 0x3d00d0: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3d00d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d00d4: ldr             x0, [x0, #0x1000]
    //     0x3d00d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d00dc: cmp             w0, w16
    //     0x3d00e0: b.ne            #0x3d00ec
    //     0x3d00e4: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x3d00e8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3d00ec: str             NULL, [SP]
    // 0x3d00f0: ldur            x1, [fp, #-8]
    // 0x3d00f4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3d00f4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3d00f8: r0 = debugPrintThrottled()
    //     0x3d00f8: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3d00fc: ldur            x0, [fp, #-0x10]
    // 0x3d0100: cmp             w0, NULL
    // 0x3d0104: b.ne            #0x3d0110
    // 0x3d0108: r0 = current()
    //     0x3d0108: bl              #0x3d2774  ; [dart:core] StackTrace::current
    // 0x3d010c: b               #0x3d0130
    // 0x3d0110: r0 = InitLateStaticField(0x7d0) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x3d0110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d0114: ldr             x0, [x0, #0xfa0]
    //     0x3d0118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d011c: cmp             w0, w16
    //     0x3d0120: b.ne            #0x3d012c
    //     0x3d0124: ldr             x2, [PP, #0xc80]  ; [pp+0xc80] Field <FlutterError.demangleStackTrace>: static late (offset: 0x7d0)
    //     0x3d0128: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3d012c: ldur            x0, [fp, #-0x10]
    // 0x3d0130: r1 = LoadClassIdInstr(r0)
    //     0x3d0130: ldur            x1, [x0, #-1]
    //     0x3d0134: ubfx            x1, x1, #0xc, #0x14
    // 0x3d0138: str             x0, [SP]
    // 0x3d013c: mov             x0, x1
    // 0x3d0140: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d0140: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d0144: r0 = GDT[cid_x0 + 0x4864]()
    //     0x3d0144: mov             x17, #0x4864
    //     0x3d0148: add             lr, x0, x17
    //     0x3d014c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0150: blr             lr
    // 0x3d0154: mov             x1, x0
    // 0x3d0158: r0 = trimRight()
    //     0x3d0158: bl              #0x3cfefc  ; [dart:core] _StringBase::trimRight
    // 0x3d015c: r1 = LoadClassIdInstr(r0)
    //     0x3d015c: ldur            x1, [x0, #-1]
    //     0x3d0160: ubfx            x1, x1, #0xc, #0x14
    // 0x3d0164: mov             x16, x0
    // 0x3d0168: mov             x0, x1
    // 0x3d016c: mov             x1, x16
    // 0x3d0170: r2 = "\n"
    //     0x3d0170: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x3d0174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d0174: sub             lr, x0, #1, lsl #12
    //     0x3d0178: ldr             lr, [x21, lr, lsl #3]
    //     0x3d017c: blr             lr
    // 0x3d0180: mov             x1, x0
    // 0x3d0184: r2 = 100
    //     0x3d0184: mov             x2, #0x64
    // 0x3d0188: r0 = take()
    //     0x3d0188: bl              #0x3d26fc  ; [dart:collection] ListBase::take
    // 0x3d018c: mov             x1, x0
    // 0x3d0190: r0 = defaultStackFilter()
    //     0x3d0190: bl              #0x3d01d0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x3d0194: r16 = "\n"
    //     0x3d0194: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x3d0198: str             x16, [SP]
    // 0x3d019c: mov             x1, x0
    // 0x3d01a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3d01a0: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3d01a4: r0 = join()
    //     0x3d01a4: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x3d01a8: str             NULL, [SP]
    // 0x3d01ac: mov             x1, x0
    // 0x3d01b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3d01b0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3d01b4: r0 = debugPrintThrottled()
    //     0x3d01b4: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3d01b8: r0 = Null
    //     0x3d01b8: mov             x0, NULL
    // 0x3d01bc: LeaveFrame
    //     0x3d01bc: mov             SP, fp
    //     0x3d01c0: ldp             fp, lr, [SP], #0x10
    // 0x3d01c4: ret
    //     0x3d01c4: ret             
    // 0x3d01c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d01c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d01cc: b               #0x3d00d0
  }
}

// class id: 2119, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x3d285c, size: 0xb8
    // 0x3d285c: EnterFrame
    //     0x3d285c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2860: mov             fp, SP
    // 0x3d2864: AllocStack(0x20)
    //     0x3d2864: sub             SP, SP, #0x20
    // 0x3d2868: r0 = 2
    //     0x3d2868: mov             x0, #2
    // 0x3d286c: mov             x4, x2
    // 0x3d2870: stur            x2, [fp, #-0x10]
    // 0x3d2874: mov             x2, x0
    // 0x3d2878: mov             x5, x1
    // 0x3d287c: stur            x1, [fp, #-8]
    // 0x3d2880: stur            x3, [fp, #-0x18]
    // 0x3d2884: r1 = Null
    //     0x3d2884: mov             x1, NULL
    // 0x3d2888: r0 = AllocateArray()
    //     0x3d2888: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d288c: mov             x2, x0
    // 0x3d2890: ldur            x0, [fp, #-0x10]
    // 0x3d2894: stur            x2, [fp, #-0x20]
    // 0x3d2898: StoreField: r2->field_f = r0
    //     0x3d2898: stur            w0, [x2, #0xf]
    // 0x3d289c: r1 = <Object>
    //     0x3d289c: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x3d28a0: r0 = AllocateGrowableArray()
    //     0x3d28a0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x3d28a4: ldur            x1, [fp, #-0x20]
    // 0x3d28a8: StoreField: r0->field_f = r1
    //     0x3d28a8: stur            w1, [x0, #0xf]
    // 0x3d28ac: r1 = 2
    //     0x3d28ac: mov             x1, #2
    // 0x3d28b0: StoreField: r0->field_b = r1
    //     0x3d28b0: stur            w1, [x0, #0xb]
    // 0x3d28b4: ldur            x2, [fp, #-8]
    // 0x3d28b8: r1 = false
    //     0x3d28b8: add             x1, NULL, #0x30  ; false
    // 0x3d28bc: StoreField: r2->field_13 = r1
    //     0x3d28bc: stur            w1, [x2, #0x13]
    // 0x3d28c0: r1 = true
    //     0x3d28c0: add             x1, NULL, #0x20  ; true
    // 0x3d28c4: StoreField: r2->field_1b = r1
    //     0x3d28c4: stur            w1, [x2, #0x1b]
    // 0x3d28c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3d28c8: stur            w0, [x2, #0x17]
    //     0x3d28cc: ldurb           w16, [x2, #-1]
    //     0x3d28d0: ldurb           w17, [x0, #-1]
    //     0x3d28d4: and             x16, x17, x16, lsr #2
    //     0x3d28d8: tst             x16, HEAP, lsr #32
    //     0x3d28dc: b.eq            #0x3d28e4
    //     0x3d28e0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3d28e4: ldur            x0, [fp, #-0x18]
    // 0x3d28e8: StoreField: r2->field_27 = r0
    //     0x3d28e8: stur            w0, [x2, #0x27]
    //     0x3d28ec: ldurb           w16, [x2, #-1]
    //     0x3d28f0: ldurb           w17, [x0, #-1]
    //     0x3d28f4: and             x16, x17, x16, lsr #2
    //     0x3d28f8: tst             x16, HEAP, lsr #32
    //     0x3d28fc: b.eq            #0x3d2904
    //     0x3d2900: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3d2904: r0 = Null
    //     0x3d2904: mov             x0, NULL
    // 0x3d2908: LeaveFrame
    //     0x3d2908: mov             SP, fp
    //     0x3d290c: ldp             fp, lr, [SP], #0x10
    // 0x3d2910: ret
    //     0x3d2910: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x73c714, size: 0x38
    // 0x73c714: EnterFrame
    //     0x73c714: stp             fp, lr, [SP, #-0x10]!
    //     0x73c718: mov             fp, SP
    // 0x73c71c: CheckStackOverflow
    //     0x73c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c720: cmp             SP, x16
    //     0x73c724: b.ls            #0x73c744
    // 0x73c728: r0 = value()
    //     0x73c728: bl              #0x76fe80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x73c72c: mov             x1, x0
    // 0x73c730: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73c730: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73c734: r0 = join()
    //     0x73c734: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x73c738: LeaveFrame
    //     0x73c738: mov             SP, fp
    //     0x73c73c: ldp             fp, lr, [SP], #0x10
    // 0x73c740: ret
    //     0x73c740: ret             
    // 0x73c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c748: b               #0x73c728
  }
  get _ value(/* No info */) {
    // ** addr: 0x76fe80, size: 0x38
    // 0x76fe80: EnterFrame
    //     0x76fe80: stp             fp, lr, [SP, #-0x10]!
    //     0x76fe84: mov             fp, SP
    // 0x76fe88: CheckStackOverflow
    //     0x76fe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fe8c: cmp             SP, x16
    //     0x76fe90: b.ls            #0x76feac
    // 0x76fe94: r0 = original()
    //     0x76fe94: bl              #0x8457dc  ; [package:flutter/src/gestures/events.dart] _TransformedPointerPanZoomUpdateEvent::original
    // 0x76fe98: cmp             w0, NULL
    // 0x76fe9c: b.eq            #0x76feb4
    // 0x76fea0: LeaveFrame
    //     0x76fea0: mov             SP, fp
    //     0x76fea4: ldp             fp, lr, [SP], #0x10
    // 0x76fea8: ret
    //     0x76fea8: ret             
    // 0x76feac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76feac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76feb0: b               #0x76fe94
    // 0x76feb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76feb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2120, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 2121, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 2122, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 2205, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 2558, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x3cf654, size: 0x90
    // 0x3cf654: EnterFrame
    //     0x3cf654: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf658: mov             fp, SP
    // 0x3cf65c: CheckStackOverflow
    //     0x3cf65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf660: cmp             SP, x16
    //     0x3cf664: b.ls            #0x3cf6d8
    // 0x3cf668: r0 = exceptionAsString()
    //     0x3cf668: bl              #0x3cf730  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x3cf66c: r1 = LoadClassIdInstr(r0)
    //     0x3cf66c: ldur            x1, [x0, #-1]
    //     0x3cf670: ubfx            x1, x1, #0xc, #0x14
    // 0x3cf674: mov             x16, x0
    // 0x3cf678: mov             x0, x1
    // 0x3cf67c: mov             x1, x16
    // 0x3cf680: r2 = "\n"
    //     0x3cf680: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x3cf684: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cf684: sub             lr, x0, #1, lsl #12
    //     0x3cf688: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf68c: blr             lr
    // 0x3cf690: mov             x2, x0
    // 0x3cf694: LoadField: r0 = r2->field_b
    //     0x3cf694: ldur            w0, [x2, #0xb]
    // 0x3cf698: DecompressPointer r0
    //     0x3cf698: add             x0, x0, HEAP, lsl #32
    // 0x3cf69c: r1 = LoadInt32Instr(r0)
    //     0x3cf69c: sbfx            x1, x0, #1, #0x1f
    // 0x3cf6a0: mov             x0, x1
    // 0x3cf6a4: r1 = 0
    //     0x3cf6a4: mov             x1, #0
    // 0x3cf6a8: cmp             x1, x0
    // 0x3cf6ac: b.hs            #0x3cf6e0
    // 0x3cf6b0: LoadField: r0 = r2->field_f
    //     0x3cf6b0: ldur            w0, [x2, #0xf]
    // 0x3cf6b4: DecompressPointer r0
    //     0x3cf6b4: add             x0, x0, HEAP, lsl #32
    // 0x3cf6b8: LoadField: r1 = r0->field_f
    //     0x3cf6b8: ldur            w1, [x0, #0xf]
    // 0x3cf6bc: DecompressPointer r1
    //     0x3cf6bc: add             x1, x1, HEAP, lsl #32
    // 0x3cf6c0: r0 = trimLeft()
    //     0x3cf6c0: bl              #0x3cf428  ; [dart:core] _StringBase::trimLeft
    // 0x3cf6c4: r1 = Null
    //     0x3cf6c4: mov             x1, NULL
    // 0x3cf6c8: r0 = DiagnosticsNode.message()
    //     0x3cf6c8: bl              #0x3cf6e4  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x3cf6cc: LeaveFrame
    //     0x3cf6cc: mov             SP, fp
    //     0x3cf6d0: ldp             fp, lr, [SP], #0x10
    // 0x3cf6d4: ret
    //     0x3cf6d4: ret             
    // 0x3cf6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf6d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf6dc: b               #0x3cf668
    // 0x3cf6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf6e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x3cf730, size: 0x5b0
    // 0x3cf730: EnterFrame
    //     0x3cf730: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf734: mov             fp, SP
    // 0x3cf738: AllocStack(0x58)
    //     0x3cf738: sub             SP, SP, #0x58
    // 0x3cf73c: CheckStackOverflow
    //     0x3cf73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf740: cmp             SP, x16
    //     0x3cf744: b.ls            #0x3cfcd0
    // 0x3cf748: LoadField: r3 = r1->field_7
    //     0x3cf748: ldur            w3, [x1, #7]
    // 0x3cf74c: DecompressPointer r3
    //     0x3cf74c: add             x3, x3, HEAP, lsl #32
    // 0x3cf750: mov             x0, x3
    // 0x3cf754: stur            x3, [fp, #-8]
    // 0x3cf758: r2 = Null
    //     0x3cf758: mov             x2, NULL
    // 0x3cf75c: r1 = Null
    //     0x3cf75c: mov             x1, NULL
    // 0x3cf760: cmp             w0, NULL
    // 0x3cf764: b.eq            #0x3cf790
    // 0x3cf768: branchIfSmi(r0, 0x3cf790)
    //     0x3cf768: tbz             w0, #0, #0x3cf790
    // 0x3cf76c: r3 = LoadClassIdInstr(r0)
    //     0x3cf76c: ldur            x3, [x0, #-1]
    //     0x3cf770: ubfx            x3, x3, #0xc, #0x14
    // 0x3cf774: r17 = 4929
    //     0x3cf774: mov             x17, #0x1341
    // 0x3cf778: cmp             x3, x17
    // 0x3cf77c: b.eq            #0x3cf798
    // 0x3cf780: r17 = -4950
    //     0x3cf780: mov             x17, #-0x1356
    // 0x3cf784: add             x3, x3, x17
    // 0x3cf788: cmp             x3, #1
    // 0x3cf78c: b.ls            #0x3cf798
    // 0x3cf790: r0 = false
    //     0x3cf790: add             x0, NULL, #0x30  ; false
    // 0x3cf794: b               #0x3cf79c
    // 0x3cf798: r0 = true
    //     0x3cf798: add             x0, NULL, #0x20  ; true
    // 0x3cf79c: tbnz            w0, #4, #0x3cfaa8
    // 0x3cf7a0: ldur            x2, [fp, #-8]
    // 0x3cf7a4: r0 = LoadClassIdInstr(r2)
    //     0x3cf7a4: ldur            x0, [x2, #-1]
    //     0x3cf7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3cf7ac: mov             x1, x2
    // 0x3cf7b0: r0 = GDT[cid_x0 + -0xdce]()
    //     0x3cf7b0: sub             lr, x0, #0xdce
    //     0x3cf7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf7b8: blr             lr
    // 0x3cf7bc: mov             x1, x0
    // 0x3cf7c0: ldur            x3, [fp, #-8]
    // 0x3cf7c4: stur            x1, [fp, #-0x10]
    // 0x3cf7c8: r0 = LoadClassIdInstr(r3)
    //     0x3cf7c8: ldur            x0, [x3, #-1]
    //     0x3cf7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3cf7d0: str             x3, [SP]
    // 0x3cf7d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3cf7d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3cf7d8: r0 = GDT[cid_x0 + 0x4864]()
    //     0x3cf7d8: mov             x17, #0x4864
    //     0x3cf7dc: add             lr, x0, x17
    //     0x3cf7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf7e4: blr             lr
    // 0x3cf7e8: mov             x2, x0
    // 0x3cf7ec: ldur            x1, [fp, #-0x10]
    // 0x3cf7f0: stur            x2, [fp, #-0x18]
    // 0x3cf7f4: r0 = 59
    //     0x3cf7f4: mov             x0, #0x3b
    // 0x3cf7f8: branchIfSmi(r1, 0x3cf804)
    //     0x3cf7f8: tbz             w1, #0, #0x3cf804
    // 0x3cf7fc: r0 = LoadClassIdInstr(r1)
    //     0x3cf7fc: ldur            x0, [x1, #-1]
    //     0x3cf800: ubfx            x0, x0, #0xc, #0x14
    // 0x3cf804: sub             x16, x0, #0x5d
    // 0x3cf808: cmp             x16, #1
    // 0x3cf80c: b.hi            #0x3cfa90
    // 0x3cf810: r0 = LoadClassIdInstr(r1)
    //     0x3cf810: ldur            x0, [x1, #-1]
    //     0x3cf814: ubfx            x0, x0, #0xc, #0x14
    // 0x3cf818: stp             x2, x1, [SP]
    // 0x3cf81c: mov             lr, x0
    // 0x3cf820: ldr             lr, [x21, lr, lsl #3]
    // 0x3cf824: blr             lr
    // 0x3cf828: tbz             w0, #4, #0x3cfa90
    // 0x3cf82c: ldur            x2, [fp, #-0x10]
    // 0x3cf830: ldur            x3, [fp, #-0x18]
    // 0x3cf834: LoadField: r0 = r3->field_7
    //     0x3cf834: ldur            w0, [x3, #7]
    // 0x3cf838: DecompressPointer r0
    //     0x3cf838: add             x0, x0, HEAP, lsl #32
    // 0x3cf83c: LoadField: r1 = r2->field_7
    //     0x3cf83c: ldur            w1, [x2, #7]
    // 0x3cf840: DecompressPointer r1
    //     0x3cf840: add             x1, x1, HEAP, lsl #32
    // 0x3cf844: r4 = LoadInt32Instr(r0)
    //     0x3cf844: sbfx            x4, x0, #1, #0x1f
    // 0x3cf848: r0 = LoadInt32Instr(r1)
    //     0x3cf848: sbfx            x0, x1, #1, #0x1f
    // 0x3cf84c: cmp             x4, x0
    // 0x3cf850: b.le            #0x3cfa88
    // 0x3cf854: sub             x5, x4, x0
    // 0x3cf858: stur            x5, [fp, #-0x28]
    // 0x3cf85c: cmp             x5, x4
    // 0x3cf860: b.ge            #0x3cf86c
    // 0x3cf864: mov             x0, x5
    // 0x3cf868: b               #0x3cf870
    // 0x3cf86c: mov             x0, x4
    // 0x3cf870: mov             x4, x0
    // 0x3cf874: stur            x4, [fp, #-0x20]
    // 0x3cf878: CheckStackOverflow
    //     0x3cf878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf87c: cmp             SP, x16
    //     0x3cf880: b.ls            #0x3cfcd8
    // 0x3cf884: tbnz            x4, #0x3f, #0x3cf8d0
    // 0x3cf888: r0 = BoxInt64Instr(r4)
    //     0x3cf888: sbfiz           x0, x4, #1, #0x1f
    //     0x3cf88c: cmp             x4, x0, asr #1
    //     0x3cf890: b.eq            #0x3cf89c
    //     0x3cf894: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cf898: stur            x4, [x0, #7]
    // 0x3cf89c: stp             x0, x3, [SP, #8]
    // 0x3cf8a0: str             x2, [SP]
    // 0x3cf8a4: r0 = _substringMatches()
    //     0x3cf8a4: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x3cf8a8: tbz             w0, #4, #0x3cf8c4
    // 0x3cf8ac: ldur            x0, [fp, #-0x20]
    // 0x3cf8b0: sub             x4, x0, #1
    // 0x3cf8b4: ldur            x2, [fp, #-0x10]
    // 0x3cf8b8: ldur            x3, [fp, #-0x18]
    // 0x3cf8bc: ldur            x5, [fp, #-0x28]
    // 0x3cf8c0: b               #0x3cf874
    // 0x3cf8c4: ldur            x0, [fp, #-0x20]
    // 0x3cf8c8: mov             x2, x0
    // 0x3cf8cc: b               #0x3cf8d4
    // 0x3cf8d0: r2 = -1
    //     0x3cf8d0: mov             x2, #-1
    // 0x3cf8d4: ldur            x0, [fp, #-0x28]
    // 0x3cf8d8: cmp             x2, x0
    // 0x3cf8dc: b.ne            #0x3cfa80
    // 0x3cf8e0: cmp             x2, #2
    // 0x3cf8e4: b.le            #0x3cfa80
    // 0x3cf8e8: sub             x3, x2, #2
    // 0x3cf8ec: stur            x3, [fp, #-0x20]
    // 0x3cf8f0: r0 = BoxInt64Instr(r2)
    //     0x3cf8f0: sbfiz           x0, x2, #1, #0x1f
    //     0x3cf8f4: cmp             x2, x0, asr #1
    //     0x3cf8f8: b.eq            #0x3cf904
    //     0x3cf8fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cf900: stur            x2, [x0, #7]
    // 0x3cf904: str             x0, [SP]
    // 0x3cf908: ldur            x1, [fp, #-0x18]
    // 0x3cf90c: mov             x2, x3
    // 0x3cf910: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3cf910: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3cf914: r0 = substring()
    //     0x3cf914: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x3cf918: r1 = LoadClassIdInstr(r0)
    //     0x3cf918: ldur            x1, [x0, #-1]
    //     0x3cf91c: ubfx            x1, x1, #0xc, #0x14
    // 0x3cf920: r16 = ": "
    //     0x3cf920: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] ": "
    // 0x3cf924: stp             x16, x0, [SP]
    // 0x3cf928: mov             x0, x1
    // 0x3cf92c: mov             lr, x0
    // 0x3cf930: ldr             lr, [x21, lr, lsl #3]
    // 0x3cf934: blr             lr
    // 0x3cf938: tbnz            w0, #4, #0x3cfa80
    // 0x3cf93c: ldur            x2, [fp, #-0x20]
    // 0x3cf940: r0 = BoxInt64Instr(r2)
    //     0x3cf940: sbfiz           x0, x2, #1, #0x1f
    //     0x3cf944: cmp             x2, x0, asr #1
    //     0x3cf948: b.eq            #0x3cf954
    //     0x3cf94c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cf950: stur            x2, [x0, #7]
    // 0x3cf954: str             x0, [SP]
    // 0x3cf958: ldur            x1, [fp, #-0x18]
    // 0x3cf95c: r2 = 0
    //     0x3cf95c: mov             x2, #0
    // 0x3cf960: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3cf960: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3cf964: r0 = substring()
    //     0x3cf964: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x3cf968: mov             x3, x0
    // 0x3cf96c: stur            x3, [fp, #-0x30]
    // 0x3cf970: r0 = LoadClassIdInstr(r3)
    //     0x3cf970: ldur            x0, [x3, #-1]
    //     0x3cf974: ubfx            x0, x0, #0xc, #0x14
    // 0x3cf978: mov             x1, x3
    // 0x3cf97c: r2 = " Failed assertion:"
    //     0x3cf97c: ldr             x2, [PP, #0xc28]  ; [pp+0xc28] " Failed assertion:"
    // 0x3cf980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cf980: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cf984: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3cf984: sub             lr, x0, #0xffc
    //     0x3cf988: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf98c: blr             lr
    // 0x3cf990: mov             x3, x0
    // 0x3cf994: stur            x3, [fp, #-0x20]
    // 0x3cf998: tbnz            x3, #0x3f, #0x3cfa38
    // 0x3cf99c: r0 = BoxInt64Instr(r3)
    //     0x3cf99c: sbfiz           x0, x3, #1, #0x1f
    //     0x3cf9a0: cmp             x3, x0, asr #1
    //     0x3cf9a4: b.eq            #0x3cf9b0
    //     0x3cf9a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cf9ac: stur            x3, [x0, #7]
    // 0x3cf9b0: str             x0, [SP]
    // 0x3cf9b4: ldur            x1, [fp, #-0x30]
    // 0x3cf9b8: r2 = 0
    //     0x3cf9b8: mov             x2, #0
    // 0x3cf9bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3cf9bc: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3cf9c0: r0 = substring()
    //     0x3cf9c0: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x3cf9c4: r1 = Null
    //     0x3cf9c4: mov             x1, NULL
    // 0x3cf9c8: r2 = 6
    //     0x3cf9c8: mov             x2, #6
    // 0x3cf9cc: stur            x0, [fp, #-0x38]
    // 0x3cf9d0: r0 = AllocateArray()
    //     0x3cf9d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3cf9d4: mov             x3, x0
    // 0x3cf9d8: ldur            x0, [fp, #-0x38]
    // 0x3cf9dc: stur            x3, [fp, #-0x40]
    // 0x3cf9e0: StoreField: r3->field_f = r0
    //     0x3cf9e0: stur            w0, [x3, #0xf]
    // 0x3cf9e4: r17 = "\n"
    //     0x3cf9e4: ldr             x17, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x3cf9e8: StoreField: r3->field_13 = r17
    //     0x3cf9e8: stur            w17, [x3, #0x13]
    // 0x3cf9ec: ldur            x0, [fp, #-0x20]
    // 0x3cf9f0: add             x2, x0, #1
    // 0x3cf9f4: ldur            x1, [fp, #-0x30]
    // 0x3cf9f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3cf9f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3cf9fc: r0 = substring()
    //     0x3cf9fc: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x3cfa00: ldur            x1, [fp, #-0x40]
    // 0x3cfa04: ArrayStore: r1[2] = r0  ; List_4
    //     0x3cfa04: add             x25, x1, #0x17
    //     0x3cfa08: str             w0, [x25]
    //     0x3cfa0c: tbz             w0, #0, #0x3cfa28
    //     0x3cfa10: ldurb           w16, [x1, #-1]
    //     0x3cfa14: ldurb           w17, [x0, #-1]
    //     0x3cfa18: and             x16, x17, x16, lsr #2
    //     0x3cfa1c: tst             x16, HEAP, lsr #32
    //     0x3cfa20: b.eq            #0x3cfa28
    //     0x3cfa24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3cfa28: ldur            x16, [fp, #-0x40]
    // 0x3cfa2c: str             x16, [SP]
    // 0x3cfa30: r0 = _interpolate()
    //     0x3cfa30: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3cfa34: b               #0x3cfa3c
    // 0x3cfa38: ldur            x0, [fp, #-0x30]
    // 0x3cfa3c: ldur            x1, [fp, #-0x10]
    // 0x3cfa40: stur            x0, [fp, #-0x30]
    // 0x3cfa44: r0 = trimRight()
    //     0x3cfa44: bl              #0x3cfefc  ; [dart:core] _StringBase::trimRight
    // 0x3cfa48: r1 = Null
    //     0x3cfa48: mov             x1, NULL
    // 0x3cfa4c: r2 = 6
    //     0x3cfa4c: mov             x2, #6
    // 0x3cfa50: stur            x0, [fp, #-0x10]
    // 0x3cfa54: r0 = AllocateArray()
    //     0x3cfa54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3cfa58: mov             x1, x0
    // 0x3cfa5c: ldur            x0, [fp, #-0x10]
    // 0x3cfa60: StoreField: r1->field_f = r0
    //     0x3cfa60: stur            w0, [x1, #0xf]
    // 0x3cfa64: r17 = "\n"
    //     0x3cfa64: ldr             x17, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x3cfa68: StoreField: r1->field_13 = r17
    //     0x3cfa68: stur            w17, [x1, #0x13]
    // 0x3cfa6c: ldur            x0, [fp, #-0x30]
    // 0x3cfa70: ArrayStore: r1[0] = r0  ; List_4
    //     0x3cfa70: stur            w0, [x1, #0x17]
    // 0x3cfa74: str             x1, [SP]
    // 0x3cfa78: r0 = _interpolate()
    //     0x3cfa78: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3cfa7c: b               #0x3cfa94
    // 0x3cfa80: r0 = Null
    //     0x3cfa80: mov             x0, NULL
    // 0x3cfa84: b               #0x3cfa94
    // 0x3cfa88: r0 = Null
    //     0x3cfa88: mov             x0, NULL
    // 0x3cfa8c: b               #0x3cfa94
    // 0x3cfa90: r0 = Null
    //     0x3cfa90: mov             x0, NULL
    // 0x3cfa94: cmp             w0, NULL
    // 0x3cfa98: b.ne            #0x3cfaa0
    // 0x3cfa9c: ldur            x0, [fp, #-0x18]
    // 0x3cfaa0: mov             x1, x0
    // 0x3cfaa4: b               #0x3cfcb0
    // 0x3cfaa8: ldur            x3, [fp, #-8]
    // 0x3cfaac: r0 = 59
    //     0x3cfaac: mov             x0, #0x3b
    // 0x3cfab0: branchIfSmi(r3, 0x3cfabc)
    //     0x3cfab0: tbz             w3, #0, #0x3cfabc
    // 0x3cfab4: r0 = LoadClassIdInstr(r3)
    //     0x3cfab4: ldur            x0, [x3, #-1]
    //     0x3cfab8: ubfx            x0, x0, #0xc, #0x14
    // 0x3cfabc: sub             x16, x0, #0x5d
    // 0x3cfac0: cmp             x16, #1
    // 0x3cfac4: b.hi            #0x3cfb04
    // 0x3cfac8: mov             x0, x3
    // 0x3cfacc: r2 = Null
    //     0x3cfacc: mov             x2, NULL
    // 0x3cfad0: r1 = Null
    //     0x3cfad0: mov             x1, NULL
    // 0x3cfad4: r4 = 59
    //     0x3cfad4: mov             x4, #0x3b
    // 0x3cfad8: branchIfSmi(r0, 0x3cfae4)
    //     0x3cfad8: tbz             w0, #0, #0x3cfae4
    // 0x3cfadc: r4 = LoadClassIdInstr(r0)
    //     0x3cfadc: ldur            x4, [x0, #-1]
    //     0x3cfae0: ubfx            x4, x4, #0xc, #0x14
    // 0x3cfae4: sub             x4, x4, #0x5d
    // 0x3cfae8: cmp             x4, #1
    // 0x3cfaec: b.ls            #0x3cfafc
    // 0x3cfaf0: r8 = String
    //     0x3cfaf0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x3cfaf4: r3 = Null
    //     0x3cfaf4: ldr             x3, [PP, #0xc30]  ; [pp+0xc30] Null
    // 0x3cfaf8: r0 = String()
    //     0x3cfaf8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x3cfafc: ldur            x0, [fp, #-8]
    // 0x3cfb00: b               #0x3cfcac
    // 0x3cfb04: ldur            x0, [fp, #-8]
    // 0x3cfb08: r2 = Null
    //     0x3cfb08: mov             x2, NULL
    // 0x3cfb0c: r1 = Null
    //     0x3cfb0c: mov             x1, NULL
    // 0x3cfb10: cmp             w0, NULL
    // 0x3cfb14: b.eq            #0x3cfba0
    // 0x3cfb18: branchIfSmi(r0, 0x3cfba0)
    //     0x3cfb18: tbz             w0, #0, #0x3cfba0
    // 0x3cfb1c: r3 = LoadClassIdInstr(r0)
    //     0x3cfb1c: ldur            x3, [x0, #-1]
    //     0x3cfb20: ubfx            x3, x3, #0xc, #0x14
    // 0x3cfb24: r17 = 4927
    //     0x3cfb24: mov             x17, #0x133f
    // 0x3cfb28: cmp             x3, x17
    // 0x3cfb2c: b.eq            #0x3cfba8
    // 0x3cfb30: r4 = LoadClassIdInstr(r0)
    //     0x3cfb30: ldur            x4, [x0, #-1]
    //     0x3cfb34: ubfx            x4, x4, #0xc, #0x14
    // 0x3cfb38: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x3cfb3c: ldr             x3, [x3, #0x18]
    // 0x3cfb40: ldr             x3, [x3, x4, lsl #3]
    // 0x3cfb44: LoadField: r3 = r3->field_2b
    //     0x3cfb44: ldur            w3, [x3, #0x2b]
    // 0x3cfb48: DecompressPointer r3
    //     0x3cfb48: add             x3, x3, HEAP, lsl #32
    // 0x3cfb4c: cmp             w3, NULL
    // 0x3cfb50: b.eq            #0x3cfba0
    // 0x3cfb54: LoadField: r3 = r3->field_f
    //     0x3cfb54: ldur            w3, [x3, #0xf]
    // 0x3cfb58: lsr             x3, x3, #4
    // 0x3cfb5c: r17 = 4927
    //     0x3cfb5c: mov             x17, #0x133f
    // 0x3cfb60: cmp             x3, x17
    // 0x3cfb64: b.eq            #0x3cfba8
    // 0x3cfb68: r3 = SubtypeTestCache
    //     0x3cfb68: ldr             x3, [PP, #0xc40]  ; [pp+0xc40] SubtypeTestCache
    // 0x3cfb6c: r30 = Subtype1TestCacheStub
    //     0x3cfb6c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x3cfb70: LoadField: r30 = r30->field_7
    //     0x3cfb70: ldur            lr, [lr, #7]
    // 0x3cfb74: blr             lr
    // 0x3cfb78: cmp             w7, NULL
    // 0x3cfb7c: b.eq            #0x3cfb88
    // 0x3cfb80: tbnz            w7, #4, #0x3cfba0
    // 0x3cfb84: b               #0x3cfba8
    // 0x3cfb88: r8 = Error
    //     0x3cfb88: ldr             x8, [PP, #0xc48]  ; [pp+0xc48] Type: Error
    // 0x3cfb8c: r3 = SubtypeTestCache
    //     0x3cfb8c: ldr             x3, [PP, #0xc50]  ; [pp+0xc50] SubtypeTestCache
    // 0x3cfb90: r30 = InstanceOfStub
    //     0x3cfb90: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x3cfb94: LoadField: r30 = r30->field_7
    //     0x3cfb94: ldur            lr, [lr, #7]
    // 0x3cfb98: blr             lr
    // 0x3cfb9c: b               #0x3cfbac
    // 0x3cfba0: r0 = false
    //     0x3cfba0: add             x0, NULL, #0x30  ; false
    // 0x3cfba4: b               #0x3cfbac
    // 0x3cfba8: r0 = true
    //     0x3cfba8: add             x0, NULL, #0x20  ; true
    // 0x3cfbac: tbz             w0, #4, #0x3cfc50
    // 0x3cfbb0: ldur            x0, [fp, #-8]
    // 0x3cfbb4: r2 = Null
    //     0x3cfbb4: mov             x2, NULL
    // 0x3cfbb8: r1 = Null
    //     0x3cfbb8: mov             x1, NULL
    // 0x3cfbbc: cmp             w0, NULL
    // 0x3cfbc0: b.eq            #0x3cfc40
    // 0x3cfbc4: branchIfSmi(r0, 0x3cfc40)
    //     0x3cfbc4: tbz             w0, #0, #0x3cfc40
    // 0x3cfbc8: r3 = LoadClassIdInstr(r0)
    //     0x3cfbc8: ldur            x3, [x0, #-1]
    //     0x3cfbcc: ubfx            x3, x3, #0xc, #0x14
    // 0x3cfbd0: r4 = LoadClassIdInstr(r0)
    //     0x3cfbd0: ldur            x4, [x0, #-1]
    //     0x3cfbd4: ubfx            x4, x4, #0xc, #0x14
    // 0x3cfbd8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x3cfbdc: ldr             x3, [x3, #0x18]
    // 0x3cfbe0: ldr             x3, [x3, x4, lsl #3]
    // 0x3cfbe4: LoadField: r3 = r3->field_2b
    //     0x3cfbe4: ldur            w3, [x3, #0x2b]
    // 0x3cfbe8: DecompressPointer r3
    //     0x3cfbe8: add             x3, x3, HEAP, lsl #32
    // 0x3cfbec: cmp             w3, NULL
    // 0x3cfbf0: b.eq            #0x3cfc40
    // 0x3cfbf4: LoadField: r3 = r3->field_f
    //     0x3cfbf4: ldur            w3, [x3, #0xf]
    // 0x3cfbf8: lsr             x3, x3, #4
    // 0x3cfbfc: r17 = 4524
    //     0x3cfbfc: mov             x17, #0x11ac
    // 0x3cfc00: cmp             x3, x17
    // 0x3cfc04: b.eq            #0x3cfc48
    // 0x3cfc08: r3 = SubtypeTestCache
    //     0x3cfc08: ldr             x3, [PP, #0xc58]  ; [pp+0xc58] SubtypeTestCache
    // 0x3cfc0c: r30 = Subtype1TestCacheStub
    //     0x3cfc0c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x3cfc10: LoadField: r30 = r30->field_7
    //     0x3cfc10: ldur            lr, [lr, #7]
    // 0x3cfc14: blr             lr
    // 0x3cfc18: cmp             w7, NULL
    // 0x3cfc1c: b.eq            #0x3cfc28
    // 0x3cfc20: tbnz            w7, #4, #0x3cfc40
    // 0x3cfc24: b               #0x3cfc48
    // 0x3cfc28: r8 = Exception
    //     0x3cfc28: ldr             x8, [PP, #0xc60]  ; [pp+0xc60] Type: Exception
    // 0x3cfc2c: r3 = SubtypeTestCache
    //     0x3cfc2c: ldr             x3, [PP, #0xc68]  ; [pp+0xc68] SubtypeTestCache
    // 0x3cfc30: r30 = InstanceOfStub
    //     0x3cfc30: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x3cfc34: LoadField: r30 = r30->field_7
    //     0x3cfc34: ldur            lr, [lr, #7]
    // 0x3cfc38: blr             lr
    // 0x3cfc3c: b               #0x3cfc4c
    // 0x3cfc40: r0 = false
    //     0x3cfc40: add             x0, NULL, #0x30  ; false
    // 0x3cfc44: b               #0x3cfc4c
    // 0x3cfc48: r0 = true
    //     0x3cfc48: add             x0, NULL, #0x20  ; true
    // 0x3cfc4c: tbnz            w0, #4, #0x3cfc84
    // 0x3cfc50: ldur            x0, [fp, #-8]
    // 0x3cfc54: r1 = 59
    //     0x3cfc54: mov             x1, #0x3b
    // 0x3cfc58: branchIfSmi(r0, 0x3cfc64)
    //     0x3cfc58: tbz             w0, #0, #0x3cfc64
    // 0x3cfc5c: r1 = LoadClassIdInstr(r0)
    //     0x3cfc5c: ldur            x1, [x0, #-1]
    //     0x3cfc60: ubfx            x1, x1, #0xc, #0x14
    // 0x3cfc64: str             x0, [SP]
    // 0x3cfc68: mov             x0, x1
    // 0x3cfc6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3cfc6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3cfc70: r0 = GDT[cid_x0 + 0x4864]()
    //     0x3cfc70: mov             x17, #0x4864
    //     0x3cfc74: add             lr, x0, x17
    //     0x3cfc78: ldr             lr, [x21, lr, lsl #3]
    //     0x3cfc7c: blr             lr
    // 0x3cfc80: b               #0x3cfcac
    // 0x3cfc84: ldur            x0, [fp, #-8]
    // 0x3cfc88: r1 = Null
    //     0x3cfc88: mov             x1, NULL
    // 0x3cfc8c: r2 = 4
    //     0x3cfc8c: mov             x2, #4
    // 0x3cfc90: r0 = AllocateArray()
    //     0x3cfc90: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3cfc94: r17 = "  "
    //     0x3cfc94: ldr             x17, [PP, #0xc70]  ; [pp+0xc70] "  "
    // 0x3cfc98: StoreField: r0->field_f = r17
    //     0x3cfc98: stur            w17, [x0, #0xf]
    // 0x3cfc9c: ldur            x1, [fp, #-8]
    // 0x3cfca0: StoreField: r0->field_13 = r1
    //     0x3cfca0: stur            w1, [x0, #0x13]
    // 0x3cfca4: str             x0, [SP]
    // 0x3cfca8: r0 = _interpolate()
    //     0x3cfca8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3cfcac: mov             x1, x0
    // 0x3cfcb0: r0 = trimRight()
    //     0x3cfcb0: bl              #0x3cfefc  ; [dart:core] _StringBase::trimRight
    // 0x3cfcb4: LoadField: r1 = r0->field_7
    //     0x3cfcb4: ldur            w1, [x0, #7]
    // 0x3cfcb8: DecompressPointer r1
    //     0x3cfcb8: add             x1, x1, HEAP, lsl #32
    // 0x3cfcbc: cbnz            w1, #0x3cfcc4
    // 0x3cfcc0: r0 = "  <no message available>"
    //     0x3cfcc0: ldr             x0, [PP, #0xc78]  ; [pp+0xc78] "  <no message available>"
    // 0x3cfcc4: LeaveFrame
    //     0x3cfcc4: mov             SP, fp
    //     0x3cfcc8: ldp             fp, lr, [SP], #0x10
    // 0x3cfccc: ret
    //     0x3cfccc: ret             
    // 0x3cfcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfcd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cfcd4: b               #0x3cf748
    // 0x3cfcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfcd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cfcdc: b               #0x3cf884
  }
}

// class id: 4928, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 4929, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x7cc
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x7d0
  static late final List<StackFilter> _stackFilters; // offset: 0x7dc
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x7d4

  static _ reportError(/* No info */) {
    // ** addr: 0x3cd2a0, size: 0x6c
    // 0x3cd2a0: EnterFrame
    //     0x3cd2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd2a4: mov             fp, SP
    // 0x3cd2a8: AllocStack(0x10)
    //     0x3cd2a8: sub             SP, SP, #0x10
    // 0x3cd2ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3cd2ac: stur            x1, [fp, #-8]
    // 0x3cd2b0: CheckStackOverflow
    //     0x3cd2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd2b4: cmp             SP, x16
    //     0x3cd2b8: b.ls            #0x3cd304
    // 0x3cd2bc: r0 = InitLateStaticField(0x7cc) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x3cd2bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd2c0: ldr             x0, [x0, #0xf98]
    //     0x3cd2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd2c8: cmp             w0, w16
    //     0x3cd2cc: b.ne            #0x3cd2d8
    //     0x3cd2d0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <FlutterError.onError>: static late (offset: 0x7cc)
    //     0x3cd2d4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3cd2d8: cmp             w0, NULL
    // 0x3cd2dc: b.eq            #0x3cd2f4
    // 0x3cd2e0: r16 = false
    //     0x3cd2e0: add             x16, NULL, #0x30  ; false
    // 0x3cd2e4: str             x16, [SP]
    // 0x3cd2e8: ldur            x1, [fp, #-8]
    // 0x3cd2ec: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3cd2ec: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3cd2f0: r0 = dumpErrorToConsole()
    //     0x3cd2f0: bl              #0x3cd38c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3cd2f4: r0 = Null
    //     0x3cd2f4: mov             x0, NULL
    // 0x3cd2f8: LeaveFrame
    //     0x3cd2f8: mov             SP, fp
    //     0x3cd2fc: ldp             fp, lr, [SP], #0x10
    // 0x3cd300: ret
    //     0x3cd300: ret             
    // 0x3cd304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd304: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd308: b               #0x3cd2bc
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x3cd30c, size: 0x80
    // 0x3cd30c: EnterFrame
    //     0x3cd30c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd310: mov             fp, SP
    // 0x3cd314: AllocStack(0x8)
    //     0x3cd314: sub             SP, SP, #8
    // 0x3cd318: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x3cd318: ldur            w0, [x4, #0x13]
    //     0x3cd31c: add             x0, x0, HEAP, lsl #32
    //     0x3cd320: sub             x1, x0, #4
    //     0x3cd324: add             x2, fp, w1, sxtw #2
    //     0x3cd328: ldr             x2, [x2, #0x10]
    //     0x3cd32c: ldur            w1, [x4, #0x1f]
    //     0x3cd330: add             x1, x1, HEAP, lsl #32
    //     0x3cd334: ldr             x16, [PP, #0x888]  ; [pp+0x888] "forceReport"
    //     0x3cd338: cmp             w1, w16
    //     0x3cd33c: b.ne            #0x3cd358
    //     0x3cd340: ldur            w1, [x4, #0x23]
    //     0x3cd344: add             x1, x1, HEAP, lsl #32
    //     0x3cd348: sub             w3, w0, w1
    //     0x3cd34c: add             x0, fp, w3, sxtw #2
    //     0x3cd350: ldr             x0, [x0, #8]
    //     0x3cd354: b               #0x3cd35c
    //     0x3cd358: add             x0, NULL, #0x30  ; false
    // 0x3cd35c: CheckStackOverflow
    //     0x3cd35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd360: cmp             SP, x16
    //     0x3cd364: b.ls            #0x3cd384
    // 0x3cd368: str             x0, [SP]
    // 0x3cd36c: mov             x1, x2
    // 0x3cd370: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x3cd370: ldr             x4, [PP, #0x880]  ; [pp+0x880] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x3cd374: r0 = dumpErrorToConsole()
    //     0x3cd374: bl              #0x3cd38c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x3cd378: LeaveFrame
    //     0x3cd378: mov             SP, fp
    //     0x3cd37c: ldp             fp, lr, [SP], #0x10
    // 0x3cd380: ret
    //     0x3cd380: ret             
    // 0x3cd384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd388: b               #0x3cd368
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x3cd38c, size: 0x1a4
    // 0x3cd38c: EnterFrame
    //     0x3cd38c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd390: mov             fp, SP
    // 0x3cd394: AllocStack(0x18)
    //     0x3cd394: sub             SP, SP, #0x18
    // 0x3cd398: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x3cd398: stur            x1, [fp, #-0x10]
    //     0x3cd39c: ldur            w0, [x4, #0x13]
    //     0x3cd3a0: add             x0, x0, HEAP, lsl #32
    //     0x3cd3a4: ldur            w2, [x4, #0x1f]
    //     0x3cd3a8: add             x2, x2, HEAP, lsl #32
    //     0x3cd3ac: ldr             x16, [PP, #0x888]  ; [pp+0x888] "forceReport"
    //     0x3cd3b0: cmp             w2, w16
    //     0x3cd3b4: b.ne            #0x3cd3d0
    //     0x3cd3b8: ldur            w2, [x4, #0x23]
    //     0x3cd3bc: add             x2, x2, HEAP, lsl #32
    //     0x3cd3c0: sub             w3, w0, w2
    //     0x3cd3c4: add             x0, fp, w3, sxtw #2
    //     0x3cd3c8: ldr             x0, [x0, #8]
    //     0x3cd3cc: b               #0x3cd3d4
    //     0x3cd3d0: add             x0, NULL, #0x30  ; false
    // 0x3cd3d4: CheckStackOverflow
    //     0x3cd3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd3d8: cmp             SP, x16
    //     0x3cd3dc: b.ls            #0x3cd528
    // 0x3cd3e0: LoadField: r2 = r1->field_f
    //     0x3cd3e0: ldur            w2, [x1, #0xf]
    // 0x3cd3e4: DecompressPointer r2
    //     0x3cd3e4: add             x2, x2, HEAP, lsl #32
    // 0x3cd3e8: eor             x3, x2, #0x10
    // 0x3cd3ec: tbz             w3, #4, #0x3cd404
    // 0x3cd3f0: tbz             w0, #4, #0x3cd404
    // 0x3cd3f4: r0 = Null
    //     0x3cd3f4: mov             x0, NULL
    // 0x3cd3f8: LeaveFrame
    //     0x3cd3f8: mov             SP, fp
    //     0x3cd3fc: ldp             fp, lr, [SP], #0x10
    // 0x3cd400: ret
    //     0x3cd400: ret             
    // 0x3cd404: r2 = LoadStaticField(0x7d8)
    //     0x3cd404: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd408: ldr             x2, [x2, #0xfb0]
    // 0x3cd40c: cbz             w2, #0x3cd414
    // 0x3cd410: tbnz            w0, #4, #0x3cd464
    // 0x3cd414: LoadField: r2 = r1->field_b
    //     0x3cd414: ldur            w2, [x1, #0xb]
    // 0x3cd418: DecompressPointer r2
    //     0x3cd418: add             x2, x2, HEAP, lsl #32
    // 0x3cd41c: stur            x2, [fp, #-8]
    // 0x3cd420: LoadField: r0 = r1->field_7
    //     0x3cd420: ldur            w0, [x1, #7]
    // 0x3cd424: DecompressPointer r0
    //     0x3cd424: add             x0, x0, HEAP, lsl #32
    // 0x3cd428: r1 = 59
    //     0x3cd428: mov             x1, #0x3b
    // 0x3cd42c: branchIfSmi(r0, 0x3cd438)
    //     0x3cd42c: tbz             w0, #0, #0x3cd438
    // 0x3cd430: r1 = LoadClassIdInstr(r0)
    //     0x3cd430: ldur            x1, [x0, #-1]
    //     0x3cd434: ubfx            x1, x1, #0xc, #0x14
    // 0x3cd438: str             x0, [SP]
    // 0x3cd43c: mov             x0, x1
    // 0x3cd440: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3cd440: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3cd444: r0 = GDT[cid_x0 + 0x4864]()
    //     0x3cd444: mov             x17, #0x4864
    //     0x3cd448: add             lr, x0, x17
    //     0x3cd44c: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd450: blr             lr
    // 0x3cd454: mov             x1, x0
    // 0x3cd458: ldur            x2, [fp, #-8]
    // 0x3cd45c: r0 = debugPrintStack()
    //     0x3cd45c: bl              #0x3d00b0  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x3cd460: b               #0x3cd4e4
    // 0x3cd464: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3cd464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd468: ldr             x0, [x0, #0x1000]
    //     0x3cd46c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd470: cmp             w0, w16
    //     0x3cd474: b.ne            #0x3cd480
    //     0x3cd478: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x3cd47c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3cd480: r1 = Null
    //     0x3cd480: mov             x1, NULL
    // 0x3cd484: r2 = 4
    //     0x3cd484: mov             x2, #4
    // 0x3cd488: r0 = AllocateArray()
    //     0x3cd488: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3cd48c: stur            x0, [fp, #-8]
    // 0x3cd490: r17 = "Another exception was thrown: "
    //     0x3cd490: ldr             x17, [PP, #0x898]  ; [pp+0x898] "Another exception was thrown: "
    // 0x3cd494: StoreField: r0->field_f = r17
    //     0x3cd494: stur            w17, [x0, #0xf]
    // 0x3cd498: ldur            x1, [fp, #-0x10]
    // 0x3cd49c: r0 = summary()
    //     0x3cd49c: bl              #0x3cf654  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x3cd4a0: ldur            x1, [fp, #-8]
    // 0x3cd4a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3cd4a4: add             x25, x1, #0x13
    //     0x3cd4a8: str             w0, [x25]
    //     0x3cd4ac: tbz             w0, #0, #0x3cd4c8
    //     0x3cd4b0: ldurb           w16, [x1, #-1]
    //     0x3cd4b4: ldurb           w17, [x0, #-1]
    //     0x3cd4b8: and             x16, x17, x16, lsr #2
    //     0x3cd4bc: tst             x16, HEAP, lsr #32
    //     0x3cd4c0: b.eq            #0x3cd4c8
    //     0x3cd4c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3cd4c8: ldur            x16, [fp, #-8]
    // 0x3cd4cc: str             x16, [SP]
    // 0x3cd4d0: r0 = _interpolate()
    //     0x3cd4d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3cd4d4: str             NULL, [SP]
    // 0x3cd4d8: mov             x1, x0
    // 0x3cd4dc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3cd4dc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3cd4e0: r0 = debugPrintThrottled()
    //     0x3cd4e0: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3cd4e4: r2 = LoadStaticField(0x7d8)
    //     0x3cd4e4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd4e8: ldr             x2, [x2, #0xfb0]
    // 0x3cd4ec: r3 = LoadInt32Instr(r2)
    //     0x3cd4ec: sbfx            x3, x2, #1, #0x1f
    //     0x3cd4f0: tbz             w2, #0, #0x3cd4f8
    //     0x3cd4f4: ldur            x3, [x2, #7]
    // 0x3cd4f8: add             x2, x3, #1
    // 0x3cd4fc: r0 = BoxInt64Instr(r2)
    //     0x3cd4fc: sbfiz           x0, x2, #1, #0x1f
    //     0x3cd500: cmp             x2, x0, asr #1
    //     0x3cd504: b.eq            #0x3cd510
    //     0x3cd508: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3cd50c: stur            x2, [x0, #7]
    // 0x3cd510: StoreStaticField(0x7d8, r0)
    //     0x3cd510: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd514: str             x0, [x1, #0xfb0]
    // 0x3cd518: r0 = Null
    //     0x3cd518: mov             x0, NULL
    // 0x3cd51c: LeaveFrame
    //     0x3cd51c: mov             SP, fp
    //     0x3cd520: ldp             fp, lr, [SP], #0x10
    // 0x3cd524: ret
    //     0x3cd524: ret             
    // 0x3cd528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd52c: b               #0x3cd3e0
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x3d01d0, size: 0x11d4
    // 0x3d01d0: EnterFrame
    //     0x3d01d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d01d4: mov             fp, SP
    // 0x3d01d8: AllocStack(0xa0)
    //     0x3d01d8: sub             SP, SP, #0xa0
    // 0x3d01dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3d01dc: mov             x0, x1
    //     0x3d01e0: stur            x1, [fp, #-8]
    // 0x3d01e4: CheckStackOverflow
    //     0x3d01e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d01e8: cmp             SP, x16
    //     0x3d01ec: b.ls            #0x3d1304
    // 0x3d01f0: r1 = Null
    //     0x3d01f0: mov             x1, NULL
    // 0x3d01f4: r2 = 32
    //     0x3d01f4: mov             x2, #0x20
    // 0x3d01f8: r0 = AllocateArray()
    //     0x3d01f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d01fc: r17 = "dart:async-patch"
    //     0x3d01fc: ldr             x17, [PP, #0xcf8]  ; [pp+0xcf8] "dart:async-patch"
    // 0x3d0200: StoreField: r0->field_f = r17
    //     0x3d0200: stur            w17, [x0, #0xf]
    // 0x3d0204: StoreField: r0->field_13 = rZR
    //     0x3d0204: stur            wzr, [x0, #0x13]
    // 0x3d0208: r17 = "dart:async"
    //     0x3d0208: ldr             x17, [PP, #0xd00]  ; [pp+0xd00] "dart:async"
    // 0x3d020c: ArrayStore: r0[0] = r17  ; List_4
    //     0x3d020c: stur            w17, [x0, #0x17]
    // 0x3d0210: StoreField: r0->field_1b = rZR
    //     0x3d0210: stur            wzr, [x0, #0x1b]
    // 0x3d0214: r17 = "package:stack_trace"
    //     0x3d0214: ldr             x17, [PP, #0xd08]  ; [pp+0xd08] "package:stack_trace"
    // 0x3d0218: StoreField: r0->field_1f = r17
    //     0x3d0218: stur            w17, [x0, #0x1f]
    // 0x3d021c: StoreField: r0->field_23 = rZR
    //     0x3d021c: stur            wzr, [x0, #0x23]
    // 0x3d0220: r17 = "class _AssertionError"
    //     0x3d0220: ldr             x17, [PP, #0xd10]  ; [pp+0xd10] "class _AssertionError"
    // 0x3d0224: StoreField: r0->field_27 = r17
    //     0x3d0224: stur            w17, [x0, #0x27]
    // 0x3d0228: StoreField: r0->field_2b = rZR
    //     0x3d0228: stur            wzr, [x0, #0x2b]
    // 0x3d022c: r17 = "class _FakeAsync"
    //     0x3d022c: ldr             x17, [PP, #0xd18]  ; [pp+0xd18] "class _FakeAsync"
    // 0x3d0230: StoreField: r0->field_2f = r17
    //     0x3d0230: stur            w17, [x0, #0x2f]
    // 0x3d0234: StoreField: r0->field_33 = rZR
    //     0x3d0234: stur            wzr, [x0, #0x33]
    // 0x3d0238: r17 = "class _FrameCallbackEntry"
    //     0x3d0238: ldr             x17, [PP, #0xd20]  ; [pp+0xd20] "class _FrameCallbackEntry"
    // 0x3d023c: StoreField: r0->field_37 = r17
    //     0x3d023c: stur            w17, [x0, #0x37]
    // 0x3d0240: StoreField: r0->field_3b = rZR
    //     0x3d0240: stur            wzr, [x0, #0x3b]
    // 0x3d0244: r17 = "class _Timer"
    //     0x3d0244: ldr             x17, [PP, #0xd28]  ; [pp+0xd28] "class _Timer"
    // 0x3d0248: StoreField: r0->field_3f = r17
    //     0x3d0248: stur            w17, [x0, #0x3f]
    // 0x3d024c: StoreField: r0->field_43 = rZR
    //     0x3d024c: stur            wzr, [x0, #0x43]
    // 0x3d0250: r17 = "class _RawReceivePortImpl"
    //     0x3d0250: ldr             x17, [PP, #0xd30]  ; [pp+0xd30] "class _RawReceivePortImpl"
    // 0x3d0254: StoreField: r0->field_47 = r17
    //     0x3d0254: stur            w17, [x0, #0x47]
    // 0x3d0258: StoreField: r0->field_4b = rZR
    //     0x3d0258: stur            wzr, [x0, #0x4b]
    // 0x3d025c: r16 = <String, int>
    //     0x3d025c: ldr             x16, [PP, #0xd38]  ; [pp+0xd38] TypeArguments: <String, int>
    // 0x3d0260: stp             x0, x16, [SP]
    // 0x3d0264: r0 = Map._fromLiteral()
    //     0x3d0264: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3d0268: mov             x2, x0
    // 0x3d026c: ldur            x1, [fp, #-8]
    // 0x3d0270: stur            x2, [fp, #-0x10]
    // 0x3d0274: r0 = LoadClassIdInstr(r1)
    //     0x3d0274: ldur            x0, [x1, #-1]
    //     0x3d0278: ubfx            x0, x0, #0xc, #0x14
    // 0x3d027c: r16 = "\n"
    //     0x3d027c: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x3d0280: str             x16, [SP]
    // 0x3d0284: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3d0284: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3d0288: r0 = GDT[cid_x0 + 0xaffb]()
    //     0x3d0288: mov             x17, #0xaffb
    //     0x3d028c: add             lr, x0, x17
    //     0x3d0290: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0294: blr             lr
    // 0x3d0298: mov             x1, x0
    // 0x3d029c: r0 = fromStackString()
    //     0x3d029c: bl              #0x3d1890  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x3d02a0: mov             x3, x0
    // 0x3d02a4: stur            x3, [fp, #-0x30]
    // 0x3d02a8: LoadField: r4 = r3->field_7
    //     0x3d02a8: ldur            w4, [x3, #7]
    // 0x3d02ac: DecompressPointer r4
    //     0x3d02ac: add             x4, x4, HEAP, lsl #32
    // 0x3d02b0: stur            x4, [fp, #-0x28]
    // 0x3d02b4: r7 = 0
    //     0x3d02b4: mov             x7, #0
    // 0x3d02b8: r6 = 0
    //     0x3d02b8: mov             x6, #0
    // 0x3d02bc: ldur            x5, [fp, #-0x10]
    // 0x3d02c0: stur            x7, [fp, #-0x18]
    // 0x3d02c4: stur            x6, [fp, #-0x20]
    // 0x3d02c8: CheckStackOverflow
    //     0x3d02c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d02cc: cmp             SP, x16
    //     0x3d02d0: b.ls            #0x3d130c
    // 0x3d02d4: LoadField: r2 = r3->field_b
    //     0x3d02d4: ldur            w2, [x3, #0xb]
    // 0x3d02d8: DecompressPointer r2
    //     0x3d02d8: add             x2, x2, HEAP, lsl #32
    // 0x3d02dc: r0 = LoadInt32Instr(r2)
    //     0x3d02dc: sbfx            x0, x2, #1, #0x1f
    // 0x3d02e0: stur            x0, [fp, #-0x80]
    // 0x3d02e4: cmp             x6, x0
    // 0x3d02e8: b.ge            #0x3d08f4
    // 0x3d02ec: mov             x1, x6
    // 0x3d02f0: cmp             x1, x0
    // 0x3d02f4: b.hs            #0x3d1314
    // 0x3d02f8: LoadField: r0 = r3->field_f
    //     0x3d02f8: ldur            w0, [x3, #0xf]
    // 0x3d02fc: DecompressPointer r0
    //     0x3d02fc: add             x0, x0, HEAP, lsl #32
    // 0x3d0300: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x3d0300: add             x16, x0, x6, lsl #2
    //     0x3d0304: ldur            w8, [x16, #0xf]
    // 0x3d0308: DecompressPointer r8
    //     0x3d0308: add             x8, x8, HEAP, lsl #32
    // 0x3d030c: stur            x8, [fp, #-8]
    // 0x3d0310: r1 = Null
    //     0x3d0310: mov             x1, NULL
    // 0x3d0314: r2 = 4
    //     0x3d0314: mov             x2, #4
    // 0x3d0318: r0 = AllocateArray()
    //     0x3d0318: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d031c: r17 = "class "
    //     0x3d031c: ldr             x17, [PP, #0xd40]  ; [pp+0xd40] "class "
    // 0x3d0320: StoreField: r0->field_f = r17
    //     0x3d0320: stur            w17, [x0, #0xf]
    // 0x3d0324: ldur            x1, [fp, #-8]
    // 0x3d0328: LoadField: r2 = r1->field_2f
    //     0x3d0328: ldur            w2, [x1, #0x2f]
    // 0x3d032c: DecompressPointer r2
    //     0x3d032c: add             x2, x2, HEAP, lsl #32
    // 0x3d0330: StoreField: r0->field_13 = r2
    //     0x3d0330: stur            w2, [x0, #0x13]
    // 0x3d0334: str             x0, [SP]
    // 0x3d0338: r0 = _interpolate()
    //     0x3d0338: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d033c: mov             x3, x0
    // 0x3d0340: ldur            x0, [fp, #-8]
    // 0x3d0344: stur            x3, [fp, #-0x40]
    // 0x3d0348: LoadField: r4 = r0->field_13
    //     0x3d0348: ldur            w4, [x0, #0x13]
    // 0x3d034c: DecompressPointer r4
    //     0x3d034c: add             x4, x4, HEAP, lsl #32
    // 0x3d0350: stur            x4, [fp, #-0x38]
    // 0x3d0354: r1 = Null
    //     0x3d0354: mov             x1, NULL
    // 0x3d0358: r2 = 6
    //     0x3d0358: mov             x2, #6
    // 0x3d035c: r0 = AllocateArray()
    //     0x3d035c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d0360: mov             x1, x0
    // 0x3d0364: ldur            x0, [fp, #-0x38]
    // 0x3d0368: StoreField: r1->field_f = r0
    //     0x3d0368: stur            w0, [x1, #0xf]
    // 0x3d036c: r17 = ":"
    //     0x3d036c: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x3d0370: StoreField: r1->field_13 = r17
    //     0x3d0370: stur            w17, [x1, #0x13]
    // 0x3d0374: ldur            x0, [fp, #-8]
    // 0x3d0378: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3d0378: ldur            w2, [x0, #0x17]
    // 0x3d037c: DecompressPointer r2
    //     0x3d037c: add             x2, x2, HEAP, lsl #32
    // 0x3d0380: ArrayStore: r1[0] = r2  ; List_4
    //     0x3d0380: stur            w2, [x1, #0x17]
    // 0x3d0384: str             x1, [SP]
    // 0x3d0388: r0 = _interpolate()
    //     0x3d0388: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d038c: mov             x3, x0
    // 0x3d0390: ldur            x0, [fp, #-0x10]
    // 0x3d0394: stur            x3, [fp, #-0x38]
    // 0x3d0398: LoadField: r4 = r0->field_f
    //     0x3d0398: ldur            w4, [x0, #0xf]
    // 0x3d039c: DecompressPointer r4
    //     0x3d039c: add             x4, x4, HEAP, lsl #32
    // 0x3d03a0: mov             x1, x0
    // 0x3d03a4: ldur            x2, [fp, #-0x40]
    // 0x3d03a8: stur            x4, [fp, #-8]
    // 0x3d03ac: r0 = _getValueOrData()
    //     0x3d03ac: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d03b0: mov             x1, x0
    // 0x3d03b4: ldur            x0, [fp, #-8]
    // 0x3d03b8: cmp             w0, w1
    // 0x3d03bc: b.eq            #0x3d0630
    // 0x3d03c0: ldur            x0, [fp, #-0x30]
    // 0x3d03c4: ldur            x4, [fp, #-0x18]
    // 0x3d03c8: ldur            x3, [fp, #-0x20]
    // 0x3d03cc: add             x5, x4, #1
    // 0x3d03d0: stur            x5, [fp, #-0x48]
    // 0x3d03d4: r1 = Function '<anonymous closure>': static.
    //     0x3d03d4: ldr             x1, [PP, #0xd50]  ; [pp+0xd50] AnonymousClosure: static (0x3d26c0), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x3d01d0)
    // 0x3d03d8: r2 = Null
    //     0x3d03d8: mov             x2, NULL
    // 0x3d03dc: r0 = AllocateClosure()
    //     0x3d03dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x3d03e0: ldur            x1, [fp, #-0x10]
    // 0x3d03e4: ldur            x2, [fp, #-0x40]
    // 0x3d03e8: mov             x3, x0
    // 0x3d03ec: r0 = update()
    //     0x3d03ec: bl              #0x3d16f8  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x3d03f0: ldur            x3, [fp, #-0x30]
    // 0x3d03f4: LoadField: r0 = r3->field_b
    //     0x3d03f4: ldur            w0, [x3, #0xb]
    // 0x3d03f8: DecompressPointer r0
    //     0x3d03f8: add             x0, x0, HEAP, lsl #32
    // 0x3d03fc: r4 = LoadInt32Instr(r0)
    //     0x3d03fc: sbfx            x4, x0, #1, #0x1f
    // 0x3d0400: mov             x0, x4
    // 0x3d0404: ldur            x1, [fp, #-0x20]
    // 0x3d0408: stur            x4, [fp, #-0x70]
    // 0x3d040c: cmp             x1, x0
    // 0x3d0410: b.hs            #0x3d1318
    // 0x3d0414: LoadField: r5 = r3->field_f
    //     0x3d0414: ldur            w5, [x3, #0xf]
    // 0x3d0418: DecompressPointer r5
    //     0x3d0418: add             x5, x5, HEAP, lsl #32
    // 0x3d041c: stur            x5, [fp, #-0x40]
    // 0x3d0420: sub             x6, x4, #1
    // 0x3d0424: ldur            x7, [fp, #-0x20]
    // 0x3d0428: stur            x6, [fp, #-0x68]
    // 0x3d042c: cmp             x7, x6
    // 0x3d0430: b.ge            #0x3d060c
    // 0x3d0434: add             x8, x7, #1
    // 0x3d0438: stur            x8, [fp, #-0x60]
    // 0x3d043c: sub             x0, x6, x7
    // 0x3d0440: cmp             x8, x7
    // 0x3d0444: b.ge            #0x3d0534
    // 0x3d0448: add             x1, x8, x0
    // 0x3d044c: sub             x2, x1, #1
    // 0x3d0450: add             x1, x7, x0
    // 0x3d0454: sub             x0, x1, #1
    // 0x3d0458: mov             x10, x2
    // 0x3d045c: mov             x9, x0
    // 0x3d0460: stur            x10, [fp, #-0x50]
    // 0x3d0464: stur            x9, [fp, #-0x58]
    // 0x3d0468: CheckStackOverflow
    //     0x3d0468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d046c: cmp             SP, x16
    //     0x3d0470: b.ls            #0x3d131c
    // 0x3d0474: cmp             x10, x8
    // 0x3d0478: b.lt            #0x3d060c
    // 0x3d047c: mov             x0, x4
    // 0x3d0480: mov             x1, x10
    // 0x3d0484: cmp             x1, x0
    // 0x3d0488: b.hs            #0x3d1324
    // 0x3d048c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3d048c: add             x16, x5, x10, lsl #2
    //     0x3d0490: ldur            w11, [x16, #0xf]
    // 0x3d0494: DecompressPointer r11
    //     0x3d0494: add             x11, x11, HEAP, lsl #32
    // 0x3d0498: mov             x0, x11
    // 0x3d049c: ldur            x2, [fp, #-0x28]
    // 0x3d04a0: stur            x11, [fp, #-8]
    // 0x3d04a4: r1 = Null
    //     0x3d04a4: mov             x1, NULL
    // 0x3d04a8: cmp             w2, NULL
    // 0x3d04ac: b.eq            #0x3d04c8
    // 0x3d04b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d04b0: ldur            w4, [x2, #0x17]
    // 0x3d04b4: DecompressPointer r4
    //     0x3d04b4: add             x4, x4, HEAP, lsl #32
    // 0x3d04b8: r8 = X0
    //     0x3d04b8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d04bc: LoadField: r9 = r4->field_7
    //     0x3d04bc: ldur            x9, [x4, #7]
    // 0x3d04c0: r3 = Null
    //     0x3d04c0: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] Null
    // 0x3d04c4: blr             x9
    // 0x3d04c8: ldur            x0, [fp, #-0x70]
    // 0x3d04cc: ldur            x1, [fp, #-0x58]
    // 0x3d04d0: cmp             x1, x0
    // 0x3d04d4: b.hs            #0x3d1328
    // 0x3d04d8: ldur            x1, [fp, #-0x40]
    // 0x3d04dc: ldur            x0, [fp, #-8]
    // 0x3d04e0: ldur            x2, [fp, #-0x58]
    // 0x3d04e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d04e4: add             x25, x1, x2, lsl #2
    //     0x3d04e8: add             x25, x25, #0xf
    //     0x3d04ec: str             w0, [x25]
    //     0x3d04f0: tbz             w0, #0, #0x3d050c
    //     0x3d04f4: ldurb           w16, [x1, #-1]
    //     0x3d04f8: ldurb           w17, [x0, #-1]
    //     0x3d04fc: and             x16, x17, x16, lsr #2
    //     0x3d0500: tst             x16, HEAP, lsr #32
    //     0x3d0504: b.eq            #0x3d050c
    //     0x3d0508: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d050c: ldur            x0, [fp, #-0x50]
    // 0x3d0510: sub             x10, x0, #1
    // 0x3d0514: sub             x9, x2, #1
    // 0x3d0518: ldur            x3, [fp, #-0x30]
    // 0x3d051c: ldur            x7, [fp, #-0x20]
    // 0x3d0520: ldur            x6, [fp, #-0x68]
    // 0x3d0524: ldur            x8, [fp, #-0x60]
    // 0x3d0528: ldur            x5, [fp, #-0x40]
    // 0x3d052c: ldur            x4, [fp, #-0x70]
    // 0x3d0530: b               #0x3d0460
    // 0x3d0534: mov             x1, x8
    // 0x3d0538: add             x3, x1, x0
    // 0x3d053c: stur            x3, [fp, #-0x78]
    // 0x3d0540: mov             x6, x1
    // 0x3d0544: ldur            x5, [fp, #-0x20]
    // 0x3d0548: ldur            x4, [fp, #-0x40]
    // 0x3d054c: stur            x6, [fp, #-0x50]
    // 0x3d0550: stur            x5, [fp, #-0x58]
    // 0x3d0554: CheckStackOverflow
    //     0x3d0554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0558: cmp             SP, x16
    //     0x3d055c: b.ls            #0x3d132c
    // 0x3d0560: cmp             x6, x3
    // 0x3d0564: b.ge            #0x3d060c
    // 0x3d0568: ldur            x0, [fp, #-0x70]
    // 0x3d056c: mov             x1, x6
    // 0x3d0570: cmp             x1, x0
    // 0x3d0574: b.hs            #0x3d1334
    // 0x3d0578: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3d0578: add             x16, x4, x6, lsl #2
    //     0x3d057c: ldur            w7, [x16, #0xf]
    // 0x3d0580: DecompressPointer r7
    //     0x3d0580: add             x7, x7, HEAP, lsl #32
    // 0x3d0584: mov             x0, x7
    // 0x3d0588: ldur            x2, [fp, #-0x28]
    // 0x3d058c: stur            x7, [fp, #-8]
    // 0x3d0590: r1 = Null
    //     0x3d0590: mov             x1, NULL
    // 0x3d0594: cmp             w2, NULL
    // 0x3d0598: b.eq            #0x3d05b4
    // 0x3d059c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d059c: ldur            w4, [x2, #0x17]
    // 0x3d05a0: DecompressPointer r4
    //     0x3d05a0: add             x4, x4, HEAP, lsl #32
    // 0x3d05a4: r8 = X0
    //     0x3d05a4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d05a8: LoadField: r9 = r4->field_7
    //     0x3d05a8: ldur            x9, [x4, #7]
    // 0x3d05ac: r3 = Null
    //     0x3d05ac: ldr             x3, [PP, #0xd68]  ; [pp+0xd68] Null
    // 0x3d05b0: blr             x9
    // 0x3d05b4: ldur            x0, [fp, #-0x70]
    // 0x3d05b8: ldur            x1, [fp, #-0x58]
    // 0x3d05bc: cmp             x1, x0
    // 0x3d05c0: b.hs            #0x3d1338
    // 0x3d05c4: ldur            x1, [fp, #-0x40]
    // 0x3d05c8: ldur            x0, [fp, #-8]
    // 0x3d05cc: ldur            x2, [fp, #-0x58]
    // 0x3d05d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d05d0: add             x25, x1, x2, lsl #2
    //     0x3d05d4: add             x25, x25, #0xf
    //     0x3d05d8: str             w0, [x25]
    //     0x3d05dc: tbz             w0, #0, #0x3d05f8
    //     0x3d05e0: ldurb           w16, [x1, #-1]
    //     0x3d05e4: ldurb           w17, [x0, #-1]
    //     0x3d05e8: and             x16, x17, x16, lsr #2
    //     0x3d05ec: tst             x16, HEAP, lsr #32
    //     0x3d05f0: b.eq            #0x3d05f8
    //     0x3d05f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d05f8: ldur            x0, [fp, #-0x50]
    // 0x3d05fc: add             x6, x0, #1
    // 0x3d0600: add             x5, x2, #1
    // 0x3d0604: ldur            x3, [fp, #-0x78]
    // 0x3d0608: b               #0x3d0548
    // 0x3d060c: ldur            x0, [fp, #-0x20]
    // 0x3d0610: ldur            x1, [fp, #-0x30]
    // 0x3d0614: ldur            x2, [fp, #-0x68]
    // 0x3d0618: r0 = length=()
    //     0x3d0618: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x3d061c: ldur            x0, [fp, #-0x20]
    // 0x3d0620: sub             x1, x0, #1
    // 0x3d0624: ldur            x7, [fp, #-0x48]
    // 0x3d0628: mov             x0, x1
    // 0x3d062c: b               #0x3d08e4
    // 0x3d0630: ldur            x3, [fp, #-0x10]
    // 0x3d0634: ldur            x4, [fp, #-0x18]
    // 0x3d0638: ldur            x0, [fp, #-0x20]
    // 0x3d063c: LoadField: r5 = r3->field_f
    //     0x3d063c: ldur            w5, [x3, #0xf]
    // 0x3d0640: DecompressPointer r5
    //     0x3d0640: add             x5, x5, HEAP, lsl #32
    // 0x3d0644: mov             x1, x3
    // 0x3d0648: ldur            x2, [fp, #-0x38]
    // 0x3d064c: stur            x5, [fp, #-8]
    // 0x3d0650: r0 = _getValueOrData()
    //     0x3d0650: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d0654: mov             x1, x0
    // 0x3d0658: ldur            x0, [fp, #-8]
    // 0x3d065c: cmp             w0, w1
    // 0x3d0660: b.eq            #0x3d08d4
    // 0x3d0664: ldur            x4, [fp, #-0x30]
    // 0x3d0668: ldur            x3, [fp, #-0x18]
    // 0x3d066c: ldur            x0, [fp, #-0x20]
    // 0x3d0670: add             x5, x3, #1
    // 0x3d0674: stur            x5, [fp, #-0x48]
    // 0x3d0678: r1 = Function '<anonymous closure>': static.
    //     0x3d0678: ldr             x1, [PP, #0xd78]  ; [pp+0xd78] AnonymousClosure: static (0x3d26c0), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x3d01d0)
    // 0x3d067c: r2 = Null
    //     0x3d067c: mov             x2, NULL
    // 0x3d0680: r0 = AllocateClosure()
    //     0x3d0680: bl              #0x888b08  ; AllocateClosureStub
    // 0x3d0684: ldur            x1, [fp, #-0x10]
    // 0x3d0688: ldur            x2, [fp, #-0x38]
    // 0x3d068c: mov             x3, x0
    // 0x3d0690: r0 = update()
    //     0x3d0690: bl              #0x3d16f8  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x3d0694: ldur            x3, [fp, #-0x30]
    // 0x3d0698: LoadField: r0 = r3->field_b
    //     0x3d0698: ldur            w0, [x3, #0xb]
    // 0x3d069c: DecompressPointer r0
    //     0x3d069c: add             x0, x0, HEAP, lsl #32
    // 0x3d06a0: r4 = LoadInt32Instr(r0)
    //     0x3d06a0: sbfx            x4, x0, #1, #0x1f
    // 0x3d06a4: mov             x0, x4
    // 0x3d06a8: ldur            x1, [fp, #-0x20]
    // 0x3d06ac: stur            x4, [fp, #-0x70]
    // 0x3d06b0: cmp             x1, x0
    // 0x3d06b4: b.hs            #0x3d133c
    // 0x3d06b8: LoadField: r5 = r3->field_f
    //     0x3d06b8: ldur            w5, [x3, #0xf]
    // 0x3d06bc: DecompressPointer r5
    //     0x3d06bc: add             x5, x5, HEAP, lsl #32
    // 0x3d06c0: stur            x5, [fp, #-0x38]
    // 0x3d06c4: sub             x6, x4, #1
    // 0x3d06c8: ldur            x7, [fp, #-0x20]
    // 0x3d06cc: stur            x6, [fp, #-0x68]
    // 0x3d06d0: cmp             x7, x6
    // 0x3d06d4: b.ge            #0x3d08b0
    // 0x3d06d8: add             x8, x7, #1
    // 0x3d06dc: stur            x8, [fp, #-0x60]
    // 0x3d06e0: sub             x0, x6, x7
    // 0x3d06e4: cmp             x8, x7
    // 0x3d06e8: b.ge            #0x3d07d8
    // 0x3d06ec: add             x1, x8, x0
    // 0x3d06f0: sub             x2, x1, #1
    // 0x3d06f4: add             x1, x7, x0
    // 0x3d06f8: sub             x0, x1, #1
    // 0x3d06fc: mov             x10, x2
    // 0x3d0700: mov             x9, x0
    // 0x3d0704: stur            x10, [fp, #-0x50]
    // 0x3d0708: stur            x9, [fp, #-0x58]
    // 0x3d070c: CheckStackOverflow
    //     0x3d070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0710: cmp             SP, x16
    //     0x3d0714: b.ls            #0x3d1340
    // 0x3d0718: cmp             x10, x8
    // 0x3d071c: b.lt            #0x3d08b0
    // 0x3d0720: mov             x0, x4
    // 0x3d0724: mov             x1, x10
    // 0x3d0728: cmp             x1, x0
    // 0x3d072c: b.hs            #0x3d1348
    // 0x3d0730: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x3d0730: add             x16, x5, x10, lsl #2
    //     0x3d0734: ldur            w11, [x16, #0xf]
    // 0x3d0738: DecompressPointer r11
    //     0x3d0738: add             x11, x11, HEAP, lsl #32
    // 0x3d073c: mov             x0, x11
    // 0x3d0740: ldur            x2, [fp, #-0x28]
    // 0x3d0744: stur            x11, [fp, #-8]
    // 0x3d0748: r1 = Null
    //     0x3d0748: mov             x1, NULL
    // 0x3d074c: cmp             w2, NULL
    // 0x3d0750: b.eq            #0x3d076c
    // 0x3d0754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d0754: ldur            w4, [x2, #0x17]
    // 0x3d0758: DecompressPointer r4
    //     0x3d0758: add             x4, x4, HEAP, lsl #32
    // 0x3d075c: r8 = X0
    //     0x3d075c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d0760: LoadField: r9 = r4->field_7
    //     0x3d0760: ldur            x9, [x4, #7]
    // 0x3d0764: r3 = Null
    //     0x3d0764: ldr             x3, [PP, #0xd80]  ; [pp+0xd80] Null
    // 0x3d0768: blr             x9
    // 0x3d076c: ldur            x0, [fp, #-0x70]
    // 0x3d0770: ldur            x1, [fp, #-0x58]
    // 0x3d0774: cmp             x1, x0
    // 0x3d0778: b.hs            #0x3d134c
    // 0x3d077c: ldur            x1, [fp, #-0x38]
    // 0x3d0780: ldur            x0, [fp, #-8]
    // 0x3d0784: ldur            x2, [fp, #-0x58]
    // 0x3d0788: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d0788: add             x25, x1, x2, lsl #2
    //     0x3d078c: add             x25, x25, #0xf
    //     0x3d0790: str             w0, [x25]
    //     0x3d0794: tbz             w0, #0, #0x3d07b0
    //     0x3d0798: ldurb           w16, [x1, #-1]
    //     0x3d079c: ldurb           w17, [x0, #-1]
    //     0x3d07a0: and             x16, x17, x16, lsr #2
    //     0x3d07a4: tst             x16, HEAP, lsr #32
    //     0x3d07a8: b.eq            #0x3d07b0
    //     0x3d07ac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d07b0: ldur            x0, [fp, #-0x50]
    // 0x3d07b4: sub             x10, x0, #1
    // 0x3d07b8: sub             x9, x2, #1
    // 0x3d07bc: ldur            x3, [fp, #-0x30]
    // 0x3d07c0: ldur            x7, [fp, #-0x20]
    // 0x3d07c4: ldur            x6, [fp, #-0x68]
    // 0x3d07c8: ldur            x8, [fp, #-0x60]
    // 0x3d07cc: ldur            x5, [fp, #-0x38]
    // 0x3d07d0: ldur            x4, [fp, #-0x70]
    // 0x3d07d4: b               #0x3d0704
    // 0x3d07d8: mov             x1, x8
    // 0x3d07dc: add             x3, x1, x0
    // 0x3d07e0: stur            x3, [fp, #-0x78]
    // 0x3d07e4: mov             x6, x1
    // 0x3d07e8: ldur            x5, [fp, #-0x20]
    // 0x3d07ec: ldur            x4, [fp, #-0x38]
    // 0x3d07f0: stur            x6, [fp, #-0x50]
    // 0x3d07f4: stur            x5, [fp, #-0x58]
    // 0x3d07f8: CheckStackOverflow
    //     0x3d07f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d07fc: cmp             SP, x16
    //     0x3d0800: b.ls            #0x3d1350
    // 0x3d0804: cmp             x6, x3
    // 0x3d0808: b.ge            #0x3d08b0
    // 0x3d080c: ldur            x0, [fp, #-0x70]
    // 0x3d0810: mov             x1, x6
    // 0x3d0814: cmp             x1, x0
    // 0x3d0818: b.hs            #0x3d1358
    // 0x3d081c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3d081c: add             x16, x4, x6, lsl #2
    //     0x3d0820: ldur            w7, [x16, #0xf]
    // 0x3d0824: DecompressPointer r7
    //     0x3d0824: add             x7, x7, HEAP, lsl #32
    // 0x3d0828: mov             x0, x7
    // 0x3d082c: ldur            x2, [fp, #-0x28]
    // 0x3d0830: stur            x7, [fp, #-8]
    // 0x3d0834: r1 = Null
    //     0x3d0834: mov             x1, NULL
    // 0x3d0838: cmp             w2, NULL
    // 0x3d083c: b.eq            #0x3d0858
    // 0x3d0840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d0840: ldur            w4, [x2, #0x17]
    // 0x3d0844: DecompressPointer r4
    //     0x3d0844: add             x4, x4, HEAP, lsl #32
    // 0x3d0848: r8 = X0
    //     0x3d0848: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d084c: LoadField: r9 = r4->field_7
    //     0x3d084c: ldur            x9, [x4, #7]
    // 0x3d0850: r3 = Null
    //     0x3d0850: ldr             x3, [PP, #0xd90]  ; [pp+0xd90] Null
    // 0x3d0854: blr             x9
    // 0x3d0858: ldur            x0, [fp, #-0x70]
    // 0x3d085c: ldur            x1, [fp, #-0x58]
    // 0x3d0860: cmp             x1, x0
    // 0x3d0864: b.hs            #0x3d135c
    // 0x3d0868: ldur            x1, [fp, #-0x38]
    // 0x3d086c: ldur            x0, [fp, #-8]
    // 0x3d0870: ldur            x2, [fp, #-0x58]
    // 0x3d0874: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d0874: add             x25, x1, x2, lsl #2
    //     0x3d0878: add             x25, x25, #0xf
    //     0x3d087c: str             w0, [x25]
    //     0x3d0880: tbz             w0, #0, #0x3d089c
    //     0x3d0884: ldurb           w16, [x1, #-1]
    //     0x3d0888: ldurb           w17, [x0, #-1]
    //     0x3d088c: and             x16, x17, x16, lsr #2
    //     0x3d0890: tst             x16, HEAP, lsr #32
    //     0x3d0894: b.eq            #0x3d089c
    //     0x3d0898: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d089c: ldur            x0, [fp, #-0x50]
    // 0x3d08a0: add             x6, x0, #1
    // 0x3d08a4: add             x5, x2, #1
    // 0x3d08a8: ldur            x3, [fp, #-0x78]
    // 0x3d08ac: b               #0x3d07ec
    // 0x3d08b0: ldur            x0, [fp, #-0x20]
    // 0x3d08b4: ldur            x1, [fp, #-0x30]
    // 0x3d08b8: ldur            x2, [fp, #-0x68]
    // 0x3d08bc: r0 = length=()
    //     0x3d08bc: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x3d08c0: ldur            x0, [fp, #-0x20]
    // 0x3d08c4: sub             x1, x0, #1
    // 0x3d08c8: mov             x0, x1
    // 0x3d08cc: ldur            x1, [fp, #-0x48]
    // 0x3d08d0: b               #0x3d08e0
    // 0x3d08d4: ldur            x3, [fp, #-0x18]
    // 0x3d08d8: ldur            x0, [fp, #-0x20]
    // 0x3d08dc: mov             x1, x3
    // 0x3d08e0: mov             x7, x1
    // 0x3d08e4: add             x6, x0, #1
    // 0x3d08e8: ldur            x3, [fp, #-0x30]
    // 0x3d08ec: ldur            x4, [fp, #-0x28]
    // 0x3d08f0: b               #0x3d02bc
    // 0x3d08f4: mov             x3, x7
    // 0x3d08f8: r1 = <String?>
    //     0x3d08f8: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x3d08fc: r0 = AllocateArray()
    //     0x3d08fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d0900: stur            x0, [fp, #-8]
    // 0x3d0904: r0 = InitLateStaticField(0x7dc) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x3d0904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d0908: ldr             x0, [x0, #0xfb8]
    //     0x3d090c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d0910: cmp             w0, w16
    //     0x3d0914: b.ne            #0x3d0920
    //     0x3d0918: ldr             x2, [PP, #0xda8]  ; [pp+0xda8] Field <FlutterError._stackFilters@44022608>: static late final (offset: 0x7dc)
    //     0x3d091c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3d0920: mov             x2, x0
    // 0x3d0924: LoadField: r3 = r2->field_7
    //     0x3d0924: ldur            w3, [x2, #7]
    // 0x3d0928: DecompressPointer r3
    //     0x3d0928: add             x3, x3, HEAP, lsl #32
    // 0x3d092c: LoadField: r0 = r2->field_b
    //     0x3d092c: ldur            w0, [x2, #0xb]
    // 0x3d0930: DecompressPointer r0
    //     0x3d0930: add             x0, x0, HEAP, lsl #32
    // 0x3d0934: r1 = LoadInt32Instr(r0)
    //     0x3d0934: sbfx            x1, x0, #1, #0x1f
    // 0x3d0938: cmp             x1, #0
    // 0x3d093c: b.gt            #0x3d12a4
    // 0x3d0940: ldur            x0, [fp, #-0x80]
    // 0x3d0944: r1 = <String>
    //     0x3d0944: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3d0948: r2 = 0
    //     0x3d0948: mov             x2, #0
    // 0x3d094c: r0 = _GrowableList()
    //     0x3d094c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d0950: mov             x3, x0
    // 0x3d0954: ldur            x2, [fp, #-0x80]
    // 0x3d0958: stur            x3, [fp, #-0x28]
    // 0x3d095c: sub             x4, x2, #1
    // 0x3d0960: stur            x4, [fp, #-0x58]
    // 0x3d0964: r7 = 0
    //     0x3d0964: mov             x7, #0
    // 0x3d0968: ldur            x6, [fp, #-0x30]
    // 0x3d096c: ldur            x5, [fp, #-8]
    // 0x3d0970: stur            x7, [fp, #-0x50]
    // 0x3d0974: CheckStackOverflow
    //     0x3d0974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0978: cmp             SP, x16
    //     0x3d097c: b.ls            #0x3d1360
    // 0x3d0980: LoadField: r0 = r6->field_b
    //     0x3d0980: ldur            w0, [x6, #0xb]
    // 0x3d0984: DecompressPointer r0
    //     0x3d0984: add             x0, x0, HEAP, lsl #32
    // 0x3d0988: r1 = LoadInt32Instr(r0)
    //     0x3d0988: sbfx            x1, x0, #1, #0x1f
    // 0x3d098c: cmp             x7, x1
    // 0x3d0990: b.ge            #0x3d0c18
    // 0x3d0994: mov             x8, x7
    // 0x3d0998: stur            x8, [fp, #-0x48]
    // 0x3d099c: CheckStackOverflow
    //     0x3d099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d09a0: cmp             SP, x16
    //     0x3d09a4: b.ls            #0x3d1368
    // 0x3d09a8: cmp             x8, x4
    // 0x3d09ac: b.ge            #0x3d0a38
    // 0x3d09b0: mov             x0, x2
    // 0x3d09b4: mov             x1, x8
    // 0x3d09b8: cmp             x1, x0
    // 0x3d09bc: b.hs            #0x3d1370
    // 0x3d09c0: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x3d09c0: add             x16, x5, x8, lsl #2
    //     0x3d09c4: ldur            w9, [x16, #0xf]
    // 0x3d09c8: DecompressPointer r9
    //     0x3d09c8: add             x9, x9, HEAP, lsl #32
    // 0x3d09cc: cmp             w9, NULL
    // 0x3d09d0: b.eq            #0x3d0a38
    // 0x3d09d4: add             x10, x8, #1
    // 0x3d09d8: mov             x0, x2
    // 0x3d09dc: mov             x1, x10
    // 0x3d09e0: stur            x10, [fp, #-0x20]
    // 0x3d09e4: cmp             x1, x0
    // 0x3d09e8: b.hs            #0x3d1374
    // 0x3d09ec: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x3d09ec: add             x16, x5, x10, lsl #2
    //     0x3d09f0: ldur            w0, [x16, #0xf]
    // 0x3d09f4: DecompressPointer r0
    //     0x3d09f4: add             x0, x0, HEAP, lsl #32
    // 0x3d09f8: r1 = LoadClassIdInstr(r0)
    //     0x3d09f8: ldur            x1, [x0, #-1]
    //     0x3d09fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3d0a00: stp             x9, x0, [SP]
    // 0x3d0a04: mov             x0, x1
    // 0x3d0a08: mov             lr, x0
    // 0x3d0a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x3d0a10: blr             lr
    // 0x3d0a14: tbnz            w0, #4, #0x3d0a38
    // 0x3d0a18: ldur            x8, [fp, #-0x20]
    // 0x3d0a1c: ldur            x6, [fp, #-0x30]
    // 0x3d0a20: ldur            x3, [fp, #-0x28]
    // 0x3d0a24: ldur            x7, [fp, #-0x50]
    // 0x3d0a28: ldur            x4, [fp, #-0x58]
    // 0x3d0a2c: ldur            x5, [fp, #-8]
    // 0x3d0a30: ldur            x2, [fp, #-0x80]
    // 0x3d0a34: b               #0x3d0998
    // 0x3d0a38: ldur            x4, [fp, #-0x48]
    // 0x3d0a3c: ldur            x3, [fp, #-8]
    // 0x3d0a40: ldur            x0, [fp, #-0x80]
    // 0x3d0a44: mov             x1, x4
    // 0x3d0a48: cmp             x1, x0
    // 0x3d0a4c: b.hs            #0x3d1378
    // 0x3d0a50: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3d0a50: add             x16, x3, x4, lsl #2
    //     0x3d0a54: ldur            w0, [x16, #0xf]
    // 0x3d0a58: DecompressPointer r0
    //     0x3d0a58: add             x0, x0, HEAP, lsl #32
    // 0x3d0a5c: cmp             w0, NULL
    // 0x3d0a60: b.eq            #0x3d0ad0
    // 0x3d0a64: ldur            x0, [fp, #-0x50]
    // 0x3d0a68: cmp             x4, x0
    // 0x3d0a6c: b.eq            #0x3d0ac4
    // 0x3d0a70: r1 = Null
    //     0x3d0a70: mov             x1, NULL
    // 0x3d0a74: r2 = 6
    //     0x3d0a74: mov             x2, #6
    // 0x3d0a78: r0 = AllocateArray()
    //     0x3d0a78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d0a7c: mov             x2, x0
    // 0x3d0a80: r17 = " ("
    //     0x3d0a80: ldr             x17, [PP, #0xdb0]  ; [pp+0xdb0] " ("
    // 0x3d0a84: StoreField: r2->field_f = r17
    //     0x3d0a84: stur            w17, [x2, #0xf]
    // 0x3d0a88: ldur            x0, [fp, #-0x50]
    // 0x3d0a8c: ldur            x3, [fp, #-0x48]
    // 0x3d0a90: sub             x1, x3, x0
    // 0x3d0a94: add             x4, x1, #2
    // 0x3d0a98: r0 = BoxInt64Instr(r4)
    //     0x3d0a98: sbfiz           x0, x4, #1, #0x1f
    //     0x3d0a9c: cmp             x4, x0, asr #1
    //     0x3d0aa0: b.eq            #0x3d0aac
    //     0x3d0aa4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d0aa8: stur            x4, [x0, #7]
    // 0x3d0aac: StoreField: r2->field_13 = r0
    //     0x3d0aac: stur            w0, [x2, #0x13]
    // 0x3d0ab0: r17 = " frames)"
    //     0x3d0ab0: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] " frames)"
    // 0x3d0ab4: ArrayStore: r2[0] = r17  ; List_4
    //     0x3d0ab4: stur            w17, [x2, #0x17]
    // 0x3d0ab8: str             x2, [SP]
    // 0x3d0abc: r0 = _interpolate()
    //     0x3d0abc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d0ac0: b               #0x3d0ac8
    // 0x3d0ac4: r0 = " (1 frame)"
    //     0x3d0ac4: ldr             x0, [PP, #0xdc0]  ; [pp+0xdc0] " (1 frame)"
    // 0x3d0ac8: mov             x5, x0
    // 0x3d0acc: b               #0x3d0ad4
    // 0x3d0ad0: r5 = ""
    //     0x3d0ad0: ldr             x5, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d0ad4: ldur            x3, [fp, #-0x48]
    // 0x3d0ad8: ldur            x4, [fp, #-8]
    // 0x3d0adc: stur            x5, [fp, #-0x40]
    // 0x3d0ae0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x3d0ae0: add             x16, x4, x3, lsl #2
    //     0x3d0ae4: ldur            w0, [x16, #0xf]
    // 0x3d0ae8: DecompressPointer r0
    //     0x3d0ae8: add             x0, x0, HEAP, lsl #32
    // 0x3d0aec: cmp             w0, NULL
    // 0x3d0af0: b.ne            #0x3d0b38
    // 0x3d0af4: ldur            x6, [fp, #-0x30]
    // 0x3d0af8: LoadField: r0 = r6->field_b
    //     0x3d0af8: ldur            w0, [x6, #0xb]
    // 0x3d0afc: DecompressPointer r0
    //     0x3d0afc: add             x0, x0, HEAP, lsl #32
    // 0x3d0b00: r1 = LoadInt32Instr(r0)
    //     0x3d0b00: sbfx            x1, x0, #1, #0x1f
    // 0x3d0b04: mov             x0, x1
    // 0x3d0b08: mov             x1, x3
    // 0x3d0b0c: cmp             x1, x0
    // 0x3d0b10: b.hs            #0x3d137c
    // 0x3d0b14: LoadField: r0 = r6->field_f
    //     0x3d0b14: ldur            w0, [x6, #0xf]
    // 0x3d0b18: DecompressPointer r0
    //     0x3d0b18: add             x0, x0, HEAP, lsl #32
    // 0x3d0b1c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3d0b1c: add             x16, x0, x3, lsl #2
    //     0x3d0b20: ldur            w1, [x16, #0xf]
    // 0x3d0b24: DecompressPointer r1
    //     0x3d0b24: add             x1, x1, HEAP, lsl #32
    // 0x3d0b28: LoadField: r0 = r1->field_7
    //     0x3d0b28: ldur            w0, [x1, #7]
    // 0x3d0b2c: DecompressPointer r0
    //     0x3d0b2c: add             x0, x0, HEAP, lsl #32
    // 0x3d0b30: mov             x7, x0
    // 0x3d0b34: b               #0x3d0b40
    // 0x3d0b38: ldur            x6, [fp, #-0x30]
    // 0x3d0b3c: mov             x7, x0
    // 0x3d0b40: ldur            x0, [fp, #-0x28]
    // 0x3d0b44: stur            x7, [fp, #-0x38]
    // 0x3d0b48: r1 = Null
    //     0x3d0b48: mov             x1, NULL
    // 0x3d0b4c: r2 = 4
    //     0x3d0b4c: mov             x2, #4
    // 0x3d0b50: r0 = AllocateArray()
    //     0x3d0b50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d0b54: mov             x1, x0
    // 0x3d0b58: ldur            x0, [fp, #-0x38]
    // 0x3d0b5c: StoreField: r1->field_f = r0
    //     0x3d0b5c: stur            w0, [x1, #0xf]
    // 0x3d0b60: ldur            x0, [fp, #-0x40]
    // 0x3d0b64: StoreField: r1->field_13 = r0
    //     0x3d0b64: stur            w0, [x1, #0x13]
    // 0x3d0b68: str             x1, [SP]
    // 0x3d0b6c: r0 = _interpolate()
    //     0x3d0b6c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d0b70: mov             x2, x0
    // 0x3d0b74: ldur            x0, [fp, #-0x28]
    // 0x3d0b78: stur            x2, [fp, #-0x38]
    // 0x3d0b7c: LoadField: r1 = r0->field_b
    //     0x3d0b7c: ldur            w1, [x0, #0xb]
    // 0x3d0b80: DecompressPointer r1
    //     0x3d0b80: add             x1, x1, HEAP, lsl #32
    // 0x3d0b84: LoadField: r3 = r0->field_f
    //     0x3d0b84: ldur            w3, [x0, #0xf]
    // 0x3d0b88: DecompressPointer r3
    //     0x3d0b88: add             x3, x3, HEAP, lsl #32
    // 0x3d0b8c: LoadField: r4 = r3->field_b
    //     0x3d0b8c: ldur            w4, [x3, #0xb]
    // 0x3d0b90: DecompressPointer r4
    //     0x3d0b90: add             x4, x4, HEAP, lsl #32
    // 0x3d0b94: r3 = LoadInt32Instr(r1)
    //     0x3d0b94: sbfx            x3, x1, #1, #0x1f
    // 0x3d0b98: stur            x3, [fp, #-0x20]
    // 0x3d0b9c: r1 = LoadInt32Instr(r4)
    //     0x3d0b9c: sbfx            x1, x4, #1, #0x1f
    // 0x3d0ba0: cmp             x3, x1
    // 0x3d0ba4: b.ne            #0x3d0bb0
    // 0x3d0ba8: mov             x1, x0
    // 0x3d0bac: r0 = _growToNextCapacity()
    //     0x3d0bac: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d0bb0: ldur            x3, [fp, #-0x28]
    // 0x3d0bb4: ldur            x4, [fp, #-0x48]
    // 0x3d0bb8: ldur            x2, [fp, #-0x20]
    // 0x3d0bbc: add             x0, x2, #1
    // 0x3d0bc0: lsl             x1, x0, #1
    // 0x3d0bc4: StoreField: r3->field_b = r1
    //     0x3d0bc4: stur            w1, [x3, #0xb]
    // 0x3d0bc8: mov             x1, x2
    // 0x3d0bcc: cmp             x1, x0
    // 0x3d0bd0: b.hs            #0x3d1380
    // 0x3d0bd4: LoadField: r1 = r3->field_f
    //     0x3d0bd4: ldur            w1, [x3, #0xf]
    // 0x3d0bd8: DecompressPointer r1
    //     0x3d0bd8: add             x1, x1, HEAP, lsl #32
    // 0x3d0bdc: ldur            x0, [fp, #-0x38]
    // 0x3d0be0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d0be0: add             x25, x1, x2, lsl #2
    //     0x3d0be4: add             x25, x25, #0xf
    //     0x3d0be8: str             w0, [x25]
    //     0x3d0bec: tbz             w0, #0, #0x3d0c08
    //     0x3d0bf0: ldurb           w16, [x1, #-1]
    //     0x3d0bf4: ldurb           w17, [x0, #-1]
    //     0x3d0bf8: and             x16, x17, x16, lsr #2
    //     0x3d0bfc: tst             x16, HEAP, lsr #32
    //     0x3d0c00: b.eq            #0x3d0c08
    //     0x3d0c04: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d0c08: add             x7, x4, #1
    // 0x3d0c0c: ldur            x4, [fp, #-0x58]
    // 0x3d0c10: ldur            x2, [fp, #-0x80]
    // 0x3d0c14: b               #0x3d0968
    // 0x3d0c18: r1 = <String>
    //     0x3d0c18: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x3d0c1c: r2 = 0
    //     0x3d0c1c: mov             x2, #0
    // 0x3d0c20: r0 = _GrowableList()
    //     0x3d0c20: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d0c24: ldur            x1, [fp, #-0x10]
    // 0x3d0c28: stur            x0, [fp, #-8]
    // 0x3d0c2c: r0 = entries()
    //     0x3d0c2c: bl              #0x81f098  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x3d0c30: mov             x1, x0
    // 0x3d0c34: r0 = iterator()
    //     0x3d0c34: bl              #0x49a368  ; [dart:_internal] MappedIterable::iterator
    // 0x3d0c38: mov             x2, x0
    // 0x3d0c3c: stur            x2, [fp, #-0x40]
    // 0x3d0c40: LoadField: r3 = r2->field_f
    //     0x3d0c40: ldur            w3, [x2, #0xf]
    // 0x3d0c44: DecompressPointer r3
    //     0x3d0c44: add             x3, x3, HEAP, lsl #32
    // 0x3d0c48: stur            x3, [fp, #-0x38]
    // 0x3d0c4c: LoadField: r4 = r2->field_13
    //     0x3d0c4c: ldur            w4, [x2, #0x13]
    // 0x3d0c50: DecompressPointer r4
    //     0x3d0c50: add             x4, x4, HEAP, lsl #32
    // 0x3d0c54: stur            x4, [fp, #-0x30]
    // 0x3d0c58: LoadField: r5 = r2->field_7
    //     0x3d0c58: ldur            w5, [x2, #7]
    // 0x3d0c5c: DecompressPointer r5
    //     0x3d0c5c: add             x5, x5, HEAP, lsl #32
    // 0x3d0c60: stur            x5, [fp, #-0x10]
    // 0x3d0c64: ldur            x6, [fp, #-8]
    // 0x3d0c68: CheckStackOverflow
    //     0x3d0c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0c6c: cmp             SP, x16
    //     0x3d0c70: b.ls            #0x3d1384
    // 0x3d0c74: r0 = LoadClassIdInstr(r3)
    //     0x3d0c74: ldur            x0, [x3, #-1]
    //     0x3d0c78: ubfx            x0, x0, #0xc, #0x14
    // 0x3d0c7c: mov             x1, x3
    // 0x3d0c80: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3d0c80: add             lr, x0, #0x3fb
    //     0x3d0c84: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0c88: blr             lr
    // 0x3d0c8c: tbnz            w0, #4, #0x3d0e18
    // 0x3d0c90: ldur            x2, [fp, #-0x40]
    // 0x3d0c94: ldur            x3, [fp, #-0x38]
    // 0x3d0c98: r0 = LoadClassIdInstr(r3)
    //     0x3d0c98: ldur            x0, [x3, #-1]
    //     0x3d0c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d0ca0: mov             x1, x3
    // 0x3d0ca4: r0 = GDT[cid_x0 + 0x469]()
    //     0x3d0ca4: add             lr, x0, #0x469
    //     0x3d0ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0cac: blr             lr
    // 0x3d0cb0: ldur            x16, [fp, #-0x30]
    // 0x3d0cb4: stp             x0, x16, [SP]
    // 0x3d0cb8: ldur            x0, [fp, #-0x30]
    // 0x3d0cbc: ClosureCall
    //     0x3d0cbc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d0cc0: ldur            x2, [x0, #0x1f]
    //     0x3d0cc4: blr             x2
    // 0x3d0cc8: mov             x4, x0
    // 0x3d0ccc: ldur            x3, [fp, #-0x40]
    // 0x3d0cd0: stur            x4, [fp, #-0x88]
    // 0x3d0cd4: StoreField: r3->field_b = r0
    //     0x3d0cd4: stur            w0, [x3, #0xb]
    //     0x3d0cd8: tbz             w0, #0, #0x3d0cf4
    //     0x3d0cdc: ldurb           w16, [x3, #-1]
    //     0x3d0ce0: ldurb           w17, [x0, #-1]
    //     0x3d0ce4: and             x16, x17, x16, lsr #2
    //     0x3d0ce8: tst             x16, HEAP, lsr #32
    //     0x3d0cec: b.eq            #0x3d0cf4
    //     0x3d0cf0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d0cf4: cmp             w4, NULL
    // 0x3d0cf8: b.ne            #0x3d0d28
    // 0x3d0cfc: mov             x0, x4
    // 0x3d0d00: ldur            x2, [fp, #-0x10]
    // 0x3d0d04: r1 = Null
    //     0x3d0d04: mov             x1, NULL
    // 0x3d0d08: cmp             w2, NULL
    // 0x3d0d0c: b.eq            #0x3d0d28
    // 0x3d0d10: LoadField: r4 = r2->field_1b
    //     0x3d0d10: ldur            w4, [x2, #0x1b]
    // 0x3d0d14: DecompressPointer r4
    //     0x3d0d14: add             x4, x4, HEAP, lsl #32
    // 0x3d0d18: r8 = X1
    //     0x3d0d18: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x3d0d1c: LoadField: r9 = r4->field_7
    //     0x3d0d1c: ldur            x9, [x4, #7]
    // 0x3d0d20: r3 = Null
    //     0x3d0d20: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] Null
    // 0x3d0d24: blr             x9
    // 0x3d0d28: ldur            x1, [fp, #-0x88]
    // 0x3d0d2c: LoadField: r0 = r1->field_f
    //     0x3d0d2c: ldur            w0, [x1, #0xf]
    // 0x3d0d30: DecompressPointer r0
    //     0x3d0d30: add             x0, x0, HEAP, lsl #32
    // 0x3d0d34: r2 = 59
    //     0x3d0d34: mov             x2, #0x3b
    // 0x3d0d38: branchIfSmi(r0, 0x3d0d44)
    //     0x3d0d38: tbz             w0, #0, #0x3d0d44
    // 0x3d0d3c: r2 = LoadClassIdInstr(r0)
    //     0x3d0d3c: ldur            x2, [x0, #-1]
    //     0x3d0d40: ubfx            x2, x2, #0xc, #0x14
    // 0x3d0d44: stp             xzr, x0, [SP]
    // 0x3d0d48: mov             x0, x2
    // 0x3d0d4c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x3d0d4c: sub             lr, x0, #0xff3
    //     0x3d0d50: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0d54: blr             lr
    // 0x3d0d58: tbnz            w0, #4, #0x3d0dfc
    // 0x3d0d5c: ldur            x2, [fp, #-8]
    // 0x3d0d60: ldur            x0, [fp, #-0x88]
    // 0x3d0d64: LoadField: r3 = r0->field_b
    //     0x3d0d64: ldur            w3, [x0, #0xb]
    // 0x3d0d68: DecompressPointer r3
    //     0x3d0d68: add             x3, x3, HEAP, lsl #32
    // 0x3d0d6c: stur            x3, [fp, #-0x90]
    // 0x3d0d70: LoadField: r0 = r2->field_b
    //     0x3d0d70: ldur            w0, [x2, #0xb]
    // 0x3d0d74: DecompressPointer r0
    //     0x3d0d74: add             x0, x0, HEAP, lsl #32
    // 0x3d0d78: LoadField: r1 = r2->field_f
    //     0x3d0d78: ldur            w1, [x2, #0xf]
    // 0x3d0d7c: DecompressPointer r1
    //     0x3d0d7c: add             x1, x1, HEAP, lsl #32
    // 0x3d0d80: LoadField: r4 = r1->field_b
    //     0x3d0d80: ldur            w4, [x1, #0xb]
    // 0x3d0d84: DecompressPointer r4
    //     0x3d0d84: add             x4, x4, HEAP, lsl #32
    // 0x3d0d88: r5 = LoadInt32Instr(r0)
    //     0x3d0d88: sbfx            x5, x0, #1, #0x1f
    // 0x3d0d8c: stur            x5, [fp, #-0x20]
    // 0x3d0d90: r0 = LoadInt32Instr(r4)
    //     0x3d0d90: sbfx            x0, x4, #1, #0x1f
    // 0x3d0d94: cmp             x5, x0
    // 0x3d0d98: b.ne            #0x3d0da4
    // 0x3d0d9c: mov             x1, x2
    // 0x3d0da0: r0 = _growToNextCapacity()
    //     0x3d0da0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d0da4: ldur            x2, [fp, #-8]
    // 0x3d0da8: ldur            x3, [fp, #-0x20]
    // 0x3d0dac: add             x0, x3, #1
    // 0x3d0db0: lsl             x1, x0, #1
    // 0x3d0db4: StoreField: r2->field_b = r1
    //     0x3d0db4: stur            w1, [x2, #0xb]
    // 0x3d0db8: mov             x1, x3
    // 0x3d0dbc: cmp             x1, x0
    // 0x3d0dc0: b.hs            #0x3d138c
    // 0x3d0dc4: LoadField: r1 = r2->field_f
    //     0x3d0dc4: ldur            w1, [x2, #0xf]
    // 0x3d0dc8: DecompressPointer r1
    //     0x3d0dc8: add             x1, x1, HEAP, lsl #32
    // 0x3d0dcc: ldur            x0, [fp, #-0x90]
    // 0x3d0dd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d0dd0: add             x25, x1, x3, lsl #2
    //     0x3d0dd4: add             x25, x25, #0xf
    //     0x3d0dd8: str             w0, [x25]
    //     0x3d0ddc: tbz             w0, #0, #0x3d0df8
    //     0x3d0de0: ldurb           w16, [x1, #-1]
    //     0x3d0de4: ldurb           w17, [x0, #-1]
    //     0x3d0de8: and             x16, x17, x16, lsr #2
    //     0x3d0dec: tst             x16, HEAP, lsr #32
    //     0x3d0df0: b.eq            #0x3d0df8
    //     0x3d0df4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d0df8: b               #0x3d0e00
    // 0x3d0dfc: ldur            x2, [fp, #-8]
    // 0x3d0e00: mov             x6, x2
    // 0x3d0e04: ldur            x2, [fp, #-0x40]
    // 0x3d0e08: ldur            x5, [fp, #-0x10]
    // 0x3d0e0c: ldur            x3, [fp, #-0x38]
    // 0x3d0e10: ldur            x4, [fp, #-0x30]
    // 0x3d0e14: b               #0x3d0c68
    // 0x3d0e18: ldur            x3, [fp, #-0x18]
    // 0x3d0e1c: ldur            x2, [fp, #-8]
    // 0x3d0e20: ldur            x0, [fp, #-0x40]
    // 0x3d0e24: StoreField: r0->field_b = rNULL
    //     0x3d0e24: stur            NULL, [x0, #0xb]
    // 0x3d0e28: mov             x1, x2
    // 0x3d0e2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d0e2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d0e30: r0 = sort()
    //     0x3d0e30: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x3d0e34: ldur            x0, [fp, #-0x18]
    // 0x3d0e38: cmp             x0, #1
    // 0x3d0e3c: b.ne            #0x3d0f3c
    // 0x3d0e40: ldur            x0, [fp, #-0x28]
    // 0x3d0e44: r1 = Null
    //     0x3d0e44: mov             x1, NULL
    // 0x3d0e48: r2 = 6
    //     0x3d0e48: mov             x2, #6
    // 0x3d0e4c: r0 = AllocateArray()
    //     0x3d0e4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d0e50: stur            x0, [fp, #-0x10]
    // 0x3d0e54: r17 = "(elided one frame from "
    //     0x3d0e54: ldr             x17, [PP, #0xde8]  ; [pp+0xde8] "(elided one frame from "
    // 0x3d0e58: StoreField: r0->field_f = r17
    //     0x3d0e58: stur            w17, [x0, #0xf]
    // 0x3d0e5c: ldur            x1, [fp, #-8]
    // 0x3d0e60: r0 = single()
    //     0x3d0e60: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x3d0e64: ldur            x1, [fp, #-0x10]
    // 0x3d0e68: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d0e68: add             x25, x1, #0x13
    //     0x3d0e6c: str             w0, [x25]
    //     0x3d0e70: tbz             w0, #0, #0x3d0e8c
    //     0x3d0e74: ldurb           w16, [x1, #-1]
    //     0x3d0e78: ldurb           w17, [x0, #-1]
    //     0x3d0e7c: and             x16, x17, x16, lsr #2
    //     0x3d0e80: tst             x16, HEAP, lsr #32
    //     0x3d0e84: b.eq            #0x3d0e8c
    //     0x3d0e88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d0e8c: ldur            x0, [fp, #-0x10]
    // 0x3d0e90: r17 = ")"
    //     0x3d0e90: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x3d0e94: ArrayStore: r0[0] = r17  ; List_4
    //     0x3d0e94: stur            w17, [x0, #0x17]
    // 0x3d0e98: str             x0, [SP]
    // 0x3d0e9c: r0 = _interpolate()
    //     0x3d0e9c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d0ea0: mov             x2, x0
    // 0x3d0ea4: ldur            x0, [fp, #-0x28]
    // 0x3d0ea8: stur            x2, [fp, #-0x10]
    // 0x3d0eac: LoadField: r1 = r0->field_b
    //     0x3d0eac: ldur            w1, [x0, #0xb]
    // 0x3d0eb0: DecompressPointer r1
    //     0x3d0eb0: add             x1, x1, HEAP, lsl #32
    // 0x3d0eb4: LoadField: r3 = r0->field_f
    //     0x3d0eb4: ldur            w3, [x0, #0xf]
    // 0x3d0eb8: DecompressPointer r3
    //     0x3d0eb8: add             x3, x3, HEAP, lsl #32
    // 0x3d0ebc: LoadField: r4 = r3->field_b
    //     0x3d0ebc: ldur            w4, [x3, #0xb]
    // 0x3d0ec0: DecompressPointer r4
    //     0x3d0ec0: add             x4, x4, HEAP, lsl #32
    // 0x3d0ec4: r3 = LoadInt32Instr(r1)
    //     0x3d0ec4: sbfx            x3, x1, #1, #0x1f
    // 0x3d0ec8: stur            x3, [fp, #-0x20]
    // 0x3d0ecc: r1 = LoadInt32Instr(r4)
    //     0x3d0ecc: sbfx            x1, x4, #1, #0x1f
    // 0x3d0ed0: cmp             x3, x1
    // 0x3d0ed4: b.ne            #0x3d0ee0
    // 0x3d0ed8: mov             x1, x0
    // 0x3d0edc: r0 = _growToNextCapacity()
    //     0x3d0edc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d0ee0: ldur            x3, [fp, #-0x28]
    // 0x3d0ee4: ldur            x2, [fp, #-0x20]
    // 0x3d0ee8: add             x0, x2, #1
    // 0x3d0eec: lsl             x1, x0, #1
    // 0x3d0ef0: StoreField: r3->field_b = r1
    //     0x3d0ef0: stur            w1, [x3, #0xb]
    // 0x3d0ef4: mov             x1, x2
    // 0x3d0ef8: cmp             x1, x0
    // 0x3d0efc: b.hs            #0x3d1390
    // 0x3d0f00: LoadField: r1 = r3->field_f
    //     0x3d0f00: ldur            w1, [x3, #0xf]
    // 0x3d0f04: DecompressPointer r1
    //     0x3d0f04: add             x1, x1, HEAP, lsl #32
    // 0x3d0f08: ldur            x0, [fp, #-0x10]
    // 0x3d0f0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d0f0c: add             x25, x1, x2, lsl #2
    //     0x3d0f10: add             x25, x25, #0xf
    //     0x3d0f14: str             w0, [x25]
    //     0x3d0f18: tbz             w0, #0, #0x3d0f34
    //     0x3d0f1c: ldurb           w16, [x1, #-1]
    //     0x3d0f20: ldurb           w17, [x0, #-1]
    //     0x3d0f24: and             x16, x17, x16, lsr #2
    //     0x3d0f28: tst             x16, HEAP, lsr #32
    //     0x3d0f2c: b.eq            #0x3d0f34
    //     0x3d0f30: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d0f34: mov             x2, x3
    // 0x3d0f38: b               #0x3d1294
    // 0x3d0f3c: ldur            x3, [fp, #-0x28]
    // 0x3d0f40: cmp             x0, #1
    // 0x3d0f44: b.le            #0x3d1290
    // 0x3d0f48: ldur            x4, [fp, #-8]
    // 0x3d0f4c: LoadField: r1 = r4->field_b
    //     0x3d0f4c: ldur            w1, [x4, #0xb]
    // 0x3d0f50: DecompressPointer r1
    //     0x3d0f50: add             x1, x1, HEAP, lsl #32
    // 0x3d0f54: r2 = LoadInt32Instr(r1)
    //     0x3d0f54: sbfx            x2, x1, #1, #0x1f
    // 0x3d0f58: cmp             x2, #1
    // 0x3d0f5c: b.le            #0x3d101c
    // 0x3d0f60: sub             x5, x2, #1
    // 0x3d0f64: stur            x5, [fp, #-0x20]
    // 0x3d0f68: r1 = Null
    //     0x3d0f68: mov             x1, NULL
    // 0x3d0f6c: r2 = 4
    //     0x3d0f6c: mov             x2, #4
    // 0x3d0f70: r0 = AllocateArray()
    //     0x3d0f70: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d0f74: stur            x0, [fp, #-0x10]
    // 0x3d0f78: r17 = "and "
    //     0x3d0f78: ldr             x17, [PP, #0xdf8]  ; [pp+0xdf8] "and "
    // 0x3d0f7c: StoreField: r0->field_f = r17
    //     0x3d0f7c: stur            w17, [x0, #0xf]
    // 0x3d0f80: ldur            x1, [fp, #-8]
    // 0x3d0f84: r0 = last()
    //     0x3d0f84: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x3d0f88: ldur            x1, [fp, #-0x10]
    // 0x3d0f8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3d0f8c: add             x25, x1, #0x13
    //     0x3d0f90: str             w0, [x25]
    //     0x3d0f94: tbz             w0, #0, #0x3d0fb0
    //     0x3d0f98: ldurb           w16, [x1, #-1]
    //     0x3d0f9c: ldurb           w17, [x0, #-1]
    //     0x3d0fa0: and             x16, x17, x16, lsr #2
    //     0x3d0fa4: tst             x16, HEAP, lsr #32
    //     0x3d0fa8: b.eq            #0x3d0fb0
    //     0x3d0fac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d0fb0: ldur            x16, [fp, #-0x10]
    // 0x3d0fb4: str             x16, [SP]
    // 0x3d0fb8: r0 = _interpolate()
    //     0x3d0fb8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d0fbc: mov             x2, x0
    // 0x3d0fc0: ldur            x3, [fp, #-8]
    // 0x3d0fc4: LoadField: r4 = r3->field_b
    //     0x3d0fc4: ldur            w4, [x3, #0xb]
    // 0x3d0fc8: DecompressPointer r4
    //     0x3d0fc8: add             x4, x4, HEAP, lsl #32
    // 0x3d0fcc: r0 = LoadInt32Instr(r4)
    //     0x3d0fcc: sbfx            x0, x4, #1, #0x1f
    // 0x3d0fd0: ldur            x1, [fp, #-0x20]
    // 0x3d0fd4: cmp             x1, x0
    // 0x3d0fd8: b.hs            #0x3d1394
    // 0x3d0fdc: LoadField: r1 = r3->field_f
    //     0x3d0fdc: ldur            w1, [x3, #0xf]
    // 0x3d0fe0: DecompressPointer r1
    //     0x3d0fe0: add             x1, x1, HEAP, lsl #32
    // 0x3d0fe4: mov             x0, x2
    // 0x3d0fe8: ldur            x2, [fp, #-0x20]
    // 0x3d0fec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d0fec: add             x25, x1, x2, lsl #2
    //     0x3d0ff0: add             x25, x25, #0xf
    //     0x3d0ff4: str             w0, [x25]
    //     0x3d0ff8: tbz             w0, #0, #0x3d1014
    //     0x3d0ffc: ldurb           w16, [x1, #-1]
    //     0x3d1000: ldurb           w17, [x0, #-1]
    //     0x3d1004: and             x16, x17, x16, lsr #2
    //     0x3d1008: tst             x16, HEAP, lsr #32
    //     0x3d100c: b.eq            #0x3d1014
    //     0x3d1010: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d1014: r0 = LoadInt32Instr(r4)
    //     0x3d1014: sbfx            x0, x4, #1, #0x1f
    // 0x3d1018: b               #0x3d1024
    // 0x3d101c: mov             x3, x4
    // 0x3d1020: r0 = LoadInt32Instr(r1)
    //     0x3d1020: sbfx            x0, x1, #1, #0x1f
    // 0x3d1024: cmp             x0, #2
    // 0x3d1028: b.le            #0x3d1160
    // 0x3d102c: ldur            x0, [fp, #-0x18]
    // 0x3d1030: ldur            x4, [fp, #-0x28]
    // 0x3d1034: r1 = Null
    //     0x3d1034: mov             x1, NULL
    // 0x3d1038: r2 = 10
    //     0x3d1038: mov             x2, #0xa
    // 0x3d103c: r0 = AllocateArray()
    //     0x3d103c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d1040: mov             x2, x0
    // 0x3d1044: stur            x2, [fp, #-0x10]
    // 0x3d1048: r17 = "(elided "
    //     0x3d1048: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "(elided "
    // 0x3d104c: StoreField: r2->field_f = r17
    //     0x3d104c: stur            w17, [x2, #0xf]
    // 0x3d1050: ldur            x3, [fp, #-0x18]
    // 0x3d1054: r0 = BoxInt64Instr(r3)
    //     0x3d1054: sbfiz           x0, x3, #1, #0x1f
    //     0x3d1058: cmp             x3, x0, asr #1
    //     0x3d105c: b.eq            #0x3d1068
    //     0x3d1060: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d1064: stur            x3, [x0, #7]
    // 0x3d1068: StoreField: r2->field_13 = r0
    //     0x3d1068: stur            w0, [x2, #0x13]
    // 0x3d106c: r17 = " frames from "
    //     0x3d106c: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] " frames from "
    // 0x3d1070: ArrayStore: r2[0] = r17  ; List_4
    //     0x3d1070: stur            w17, [x2, #0x17]
    // 0x3d1074: r16 = ", "
    //     0x3d1074: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] ", "
    // 0x3d1078: str             x16, [SP]
    // 0x3d107c: ldur            x1, [fp, #-8]
    // 0x3d1080: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3d1080: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3d1084: r0 = join()
    //     0x3d1084: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x3d1088: ldur            x1, [fp, #-0x10]
    // 0x3d108c: ArrayStore: r1[3] = r0  ; List_4
    //     0x3d108c: add             x25, x1, #0x1b
    //     0x3d1090: str             w0, [x25]
    //     0x3d1094: tbz             w0, #0, #0x3d10b0
    //     0x3d1098: ldurb           w16, [x1, #-1]
    //     0x3d109c: ldurb           w17, [x0, #-1]
    //     0x3d10a0: and             x16, x17, x16, lsr #2
    //     0x3d10a4: tst             x16, HEAP, lsr #32
    //     0x3d10a8: b.eq            #0x3d10b0
    //     0x3d10ac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d10b0: ldur            x0, [fp, #-0x10]
    // 0x3d10b4: r17 = ")"
    //     0x3d10b4: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x3d10b8: StoreField: r0->field_1f = r17
    //     0x3d10b8: stur            w17, [x0, #0x1f]
    // 0x3d10bc: str             x0, [SP]
    // 0x3d10c0: r0 = _interpolate()
    //     0x3d10c0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d10c4: mov             x2, x0
    // 0x3d10c8: ldur            x0, [fp, #-0x28]
    // 0x3d10cc: stur            x2, [fp, #-0x10]
    // 0x3d10d0: LoadField: r1 = r0->field_b
    //     0x3d10d0: ldur            w1, [x0, #0xb]
    // 0x3d10d4: DecompressPointer r1
    //     0x3d10d4: add             x1, x1, HEAP, lsl #32
    // 0x3d10d8: LoadField: r3 = r0->field_f
    //     0x3d10d8: ldur            w3, [x0, #0xf]
    // 0x3d10dc: DecompressPointer r3
    //     0x3d10dc: add             x3, x3, HEAP, lsl #32
    // 0x3d10e0: LoadField: r4 = r3->field_b
    //     0x3d10e0: ldur            w4, [x3, #0xb]
    // 0x3d10e4: DecompressPointer r4
    //     0x3d10e4: add             x4, x4, HEAP, lsl #32
    // 0x3d10e8: r3 = LoadInt32Instr(r1)
    //     0x3d10e8: sbfx            x3, x1, #1, #0x1f
    // 0x3d10ec: stur            x3, [fp, #-0x20]
    // 0x3d10f0: r1 = LoadInt32Instr(r4)
    //     0x3d10f0: sbfx            x1, x4, #1, #0x1f
    // 0x3d10f4: cmp             x3, x1
    // 0x3d10f8: b.ne            #0x3d1104
    // 0x3d10fc: mov             x1, x0
    // 0x3d1100: r0 = _growToNextCapacity()
    //     0x3d1100: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d1104: ldur            x4, [fp, #-0x28]
    // 0x3d1108: ldur            x2, [fp, #-0x20]
    // 0x3d110c: add             x0, x2, #1
    // 0x3d1110: lsl             x1, x0, #1
    // 0x3d1114: StoreField: r4->field_b = r1
    //     0x3d1114: stur            w1, [x4, #0xb]
    // 0x3d1118: mov             x1, x2
    // 0x3d111c: cmp             x1, x0
    // 0x3d1120: b.hs            #0x3d1398
    // 0x3d1124: LoadField: r1 = r4->field_f
    //     0x3d1124: ldur            w1, [x4, #0xf]
    // 0x3d1128: DecompressPointer r1
    //     0x3d1128: add             x1, x1, HEAP, lsl #32
    // 0x3d112c: ldur            x0, [fp, #-0x10]
    // 0x3d1130: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3d1130: add             x25, x1, x2, lsl #2
    //     0x3d1134: add             x25, x25, #0xf
    //     0x3d1138: str             w0, [x25]
    //     0x3d113c: tbz             w0, #0, #0x3d1158
    //     0x3d1140: ldurb           w16, [x1, #-1]
    //     0x3d1144: ldurb           w17, [x0, #-1]
    //     0x3d1148: and             x16, x17, x16, lsr #2
    //     0x3d114c: tst             x16, HEAP, lsr #32
    //     0x3d1150: b.eq            #0x3d1158
    //     0x3d1154: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d1158: mov             x2, x4
    // 0x3d115c: b               #0x3d1294
    // 0x3d1160: ldur            x3, [fp, #-0x18]
    // 0x3d1164: ldur            x4, [fp, #-0x28]
    // 0x3d1168: r1 = Null
    //     0x3d1168: mov             x1, NULL
    // 0x3d116c: r2 = 10
    //     0x3d116c: mov             x2, #0xa
    // 0x3d1170: r0 = AllocateArray()
    //     0x3d1170: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d1174: mov             x2, x0
    // 0x3d1178: stur            x2, [fp, #-0x10]
    // 0x3d117c: r17 = "(elided "
    //     0x3d117c: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "(elided "
    // 0x3d1180: StoreField: r2->field_f = r17
    //     0x3d1180: stur            w17, [x2, #0xf]
    // 0x3d1184: ldur            x3, [fp, #-0x18]
    // 0x3d1188: r0 = BoxInt64Instr(r3)
    //     0x3d1188: sbfiz           x0, x3, #1, #0x1f
    //     0x3d118c: cmp             x3, x0, asr #1
    //     0x3d1190: b.eq            #0x3d119c
    //     0x3d1194: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d1198: stur            x3, [x0, #7]
    // 0x3d119c: StoreField: r2->field_13 = r0
    //     0x3d119c: stur            w0, [x2, #0x13]
    // 0x3d11a0: r17 = " frames from "
    //     0x3d11a0: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] " frames from "
    // 0x3d11a4: ArrayStore: r2[0] = r17  ; List_4
    //     0x3d11a4: stur            w17, [x2, #0x17]
    // 0x3d11a8: r16 = " "
    //     0x3d11a8: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x3d11ac: str             x16, [SP]
    // 0x3d11b0: ldur            x1, [fp, #-8]
    // 0x3d11b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3d11b4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3d11b8: r0 = join()
    //     0x3d11b8: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x3d11bc: ldur            x1, [fp, #-0x10]
    // 0x3d11c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3d11c0: add             x25, x1, #0x1b
    //     0x3d11c4: str             w0, [x25]
    //     0x3d11c8: tbz             w0, #0, #0x3d11e4
    //     0x3d11cc: ldurb           w16, [x1, #-1]
    //     0x3d11d0: ldurb           w17, [x0, #-1]
    //     0x3d11d4: and             x16, x17, x16, lsr #2
    //     0x3d11d8: tst             x16, HEAP, lsr #32
    //     0x3d11dc: b.eq            #0x3d11e4
    //     0x3d11e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d11e4: ldur            x0, [fp, #-0x10]
    // 0x3d11e8: r17 = ")"
    //     0x3d11e8: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x3d11ec: StoreField: r0->field_1f = r17
    //     0x3d11ec: stur            w17, [x0, #0x1f]
    // 0x3d11f0: str             x0, [SP]
    // 0x3d11f4: r0 = _interpolate()
    //     0x3d11f4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d11f8: mov             x2, x0
    // 0x3d11fc: ldur            x0, [fp, #-0x28]
    // 0x3d1200: stur            x2, [fp, #-8]
    // 0x3d1204: LoadField: r1 = r0->field_b
    //     0x3d1204: ldur            w1, [x0, #0xb]
    // 0x3d1208: DecompressPointer r1
    //     0x3d1208: add             x1, x1, HEAP, lsl #32
    // 0x3d120c: LoadField: r3 = r0->field_f
    //     0x3d120c: ldur            w3, [x0, #0xf]
    // 0x3d1210: DecompressPointer r3
    //     0x3d1210: add             x3, x3, HEAP, lsl #32
    // 0x3d1214: LoadField: r4 = r3->field_b
    //     0x3d1214: ldur            w4, [x3, #0xb]
    // 0x3d1218: DecompressPointer r4
    //     0x3d1218: add             x4, x4, HEAP, lsl #32
    // 0x3d121c: r3 = LoadInt32Instr(r1)
    //     0x3d121c: sbfx            x3, x1, #1, #0x1f
    // 0x3d1220: stur            x3, [fp, #-0x18]
    // 0x3d1224: r1 = LoadInt32Instr(r4)
    //     0x3d1224: sbfx            x1, x4, #1, #0x1f
    // 0x3d1228: cmp             x3, x1
    // 0x3d122c: b.ne            #0x3d1238
    // 0x3d1230: mov             x1, x0
    // 0x3d1234: r0 = _growToNextCapacity()
    //     0x3d1234: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d1238: ldur            x2, [fp, #-0x28]
    // 0x3d123c: ldur            x3, [fp, #-0x18]
    // 0x3d1240: add             x0, x3, #1
    // 0x3d1244: lsl             x1, x0, #1
    // 0x3d1248: StoreField: r2->field_b = r1
    //     0x3d1248: stur            w1, [x2, #0xb]
    // 0x3d124c: mov             x1, x3
    // 0x3d1250: cmp             x1, x0
    // 0x3d1254: b.hs            #0x3d139c
    // 0x3d1258: LoadField: r1 = r2->field_f
    //     0x3d1258: ldur            w1, [x2, #0xf]
    // 0x3d125c: DecompressPointer r1
    //     0x3d125c: add             x1, x1, HEAP, lsl #32
    // 0x3d1260: ldur            x0, [fp, #-8]
    // 0x3d1264: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d1264: add             x25, x1, x3, lsl #2
    //     0x3d1268: add             x25, x25, #0xf
    //     0x3d126c: str             w0, [x25]
    //     0x3d1270: tbz             w0, #0, #0x3d128c
    //     0x3d1274: ldurb           w16, [x1, #-1]
    //     0x3d1278: ldurb           w17, [x0, #-1]
    //     0x3d127c: and             x16, x17, x16, lsr #2
    //     0x3d1280: tst             x16, HEAP, lsr #32
    //     0x3d1284: b.eq            #0x3d128c
    //     0x3d1288: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d128c: b               #0x3d1294
    // 0x3d1290: mov             x2, x3
    // 0x3d1294: mov             x0, x2
    // 0x3d1298: LeaveFrame
    //     0x3d1298: mov             SP, fp
    //     0x3d129c: ldp             fp, lr, [SP], #0x10
    // 0x3d12a0: ret
    //     0x3d12a0: ret             
    // 0x3d12a4: mov             x0, x1
    // 0x3d12a8: r1 = 0
    //     0x3d12a8: mov             x1, #0
    // 0x3d12ac: cmp             x1, x0
    // 0x3d12b0: b.hs            #0x3d13a0
    // 0x3d12b4: LoadField: r0 = r2->field_f
    //     0x3d12b4: ldur            w0, [x2, #0xf]
    // 0x3d12b8: DecompressPointer r0
    //     0x3d12b8: add             x0, x0, HEAP, lsl #32
    // 0x3d12bc: LoadField: r1 = r0->field_f
    //     0x3d12bc: ldur            w1, [x0, #0xf]
    // 0x3d12c0: DecompressPointer r1
    //     0x3d12c0: add             x1, x1, HEAP, lsl #32
    // 0x3d12c4: cmp             w1, NULL
    // 0x3d12c8: b.ne            #0x3d12f8
    // 0x3d12cc: mov             x0, x1
    // 0x3d12d0: mov             x2, x3
    // 0x3d12d4: r1 = Null
    //     0x3d12d4: mov             x1, NULL
    // 0x3d12d8: cmp             w2, NULL
    // 0x3d12dc: b.eq            #0x3d12f8
    // 0x3d12e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d12e0: ldur            w4, [x2, #0x17]
    // 0x3d12e4: DecompressPointer r4
    //     0x3d12e4: add             x4, x4, HEAP, lsl #32
    // 0x3d12e8: r8 = X0
    //     0x3d12e8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3d12ec: LoadField: r9 = r4->field_7
    //     0x3d12ec: ldur            x9, [x4, #7]
    // 0x3d12f0: r3 = Null
    //     0x3d12f0: ldr             x3, [PP, #0xe18]  ; [pp+0xe18] Null
    // 0x3d12f4: blr             x9
    // 0x3d12f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3d12f8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3d12fc: r0 = Throw()
    //     0x3d12fc: bl              #0x887ac4  ; ThrowStub
    // 0x3d1300: brk             #0
    // 0x3d1304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1304: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1308: b               #0x3d01f0
    // 0x3d130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d130c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1310: b               #0x3d02d4
    // 0x3d1314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1314: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1318: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d131c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1320: b               #0x3d0474
    // 0x3d1324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1324: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1328: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d132c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d132c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1330: b               #0x3d0560
    // 0x3d1334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1334: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1338: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d133c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d133c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1344: b               #0x3d0718
    // 0x3d1348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1348: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d134c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d134c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1354: b               #0x3d0804
    // 0x3d1358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1358: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d135c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d135c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1360: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1364: b               #0x3d0980
    // 0x3d1368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d136c: b               #0x3d09a8
    // 0x3d1370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1370: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1374: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1378: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d137c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d137c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1380: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1388: b               #0x3d0c74
    // 0x3d138c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d138c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1390: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1394: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d1398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1398: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d139c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d139c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d13a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d13a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x3d2670, size: 0x34
    // 0x3d2670: EnterFrame
    //     0x3d2670: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2674: mov             fp, SP
    // 0x3d2678: CheckStackOverflow
    //     0x3d2678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d267c: cmp             SP, x16
    //     0x3d2680: b.ls            #0x3d269c
    // 0x3d2684: r1 = <StackFilter>
    //     0x3d2684: ldr             x1, [PP, #0x14f8]  ; [pp+0x14f8] TypeArguments: <StackFilter>
    // 0x3d2688: r2 = 0
    //     0x3d2688: mov             x2, #0
    // 0x3d268c: r0 = _GrowableList()
    //     0x3d268c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d2690: LeaveFrame
    //     0x3d2690: mov             SP, fp
    //     0x3d2694: ldp             fp, lr, [SP], #0x10
    // 0x3d2698: ret
    //     0x3d2698: ret             
    // 0x3d269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d269c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d26a0: b               #0x3d2684
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x3d26c0, size: 0x3c
    // 0x3d26c0: EnterFrame
    //     0x3d26c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d26c4: mov             fp, SP
    // 0x3d26c8: ldr             x2, [fp, #0x10]
    // 0x3d26cc: r3 = LoadInt32Instr(r2)
    //     0x3d26cc: sbfx            x3, x2, #1, #0x1f
    //     0x3d26d0: tbz             w2, #0, #0x3d26d8
    //     0x3d26d4: ldur            x3, [x2, #7]
    // 0x3d26d8: add             x2, x3, #1
    // 0x3d26dc: r0 = BoxInt64Instr(r2)
    //     0x3d26dc: sbfiz           x0, x2, #1, #0x1f
    //     0x3d26e0: cmp             x2, x0, asr #1
    //     0x3d26e4: b.eq            #0x3d26f0
    //     0x3d26e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d26ec: stur            x2, [x0, #7]
    // 0x3d26f0: LeaveFrame
    //     0x3d26f0: mov             SP, fp
    //     0x3d26f4: ldp             fp, lr, [SP], #0x10
    // 0x3d26f8: ret
    //     0x3d26f8: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x3d27f0, size: 0x8
    // 0x3d27f0: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@44022608': static.
    //     0x3d27f0: ldr             x0, [PP, #0x1528]  ; [pp+0x1528] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@44022608': static. (0x71ec61c84cd8)
    // 0x3d27f4: ret
    //     0x3d27f4: ret             
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x3d2800, size: 0x48
    // 0x3d2800: EnterFrame
    //     0x3d2800: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2804: mov             fp, SP
    // 0x3d2808: CheckStackOverflow
    //     0x3d2808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d280c: cmp             SP, x16
    //     0x3d2810: b.ls            #0x3d2840
    // 0x3d2814: r0 = InitLateStaticField(0x7d4) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x3d2814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d2818: ldr             x0, [x0, #0xfa8]
    //     0x3d281c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d2820: cmp             w0, w16
    //     0x3d2824: b.ne            #0x3d2830
    //     0x3d2828: ldr             x2, [PP, #0x1538]  ; [pp+0x1538] Field <FlutterError.presentError>: static late (offset: 0x7d4)
    //     0x3d282c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3d2830: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x3d2830: ldr             x0, [PP, #0x1540]  ; [pp+0x1540] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x71ec617cd30c)
    // 0x3d2834: LeaveFrame
    //     0x3d2834: mov             SP, fp
    //     0x3d2838: ldp             fp, lr, [SP], #0x10
    // 0x3d283c: ret
    //     0x3d283c: ret             
    // 0x3d2840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2844: b               #0x3d2814
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x3d2848, size: 0x8
    // 0x3d2848: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x3d2848: ldr             x0, [PP, #0x1540]  ; [pp+0x1540] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x71ec617cd30c)
    // 0x3d284c: ret
    //     0x3d284c: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x45dea4, size: 0x100
    // 0x45dea4: EnterFrame
    //     0x45dea4: stp             fp, lr, [SP, #-0x10]!
    //     0x45dea8: mov             fp, SP
    // 0x45deac: AllocStack(0x30)
    //     0x45deac: sub             SP, SP, #0x30
    // 0x45deb0: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x45deb0: mov             x0, x1
    //     0x45deb4: mov             x1, x2
    // 0x45deb8: CheckStackOverflow
    //     0x45deb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45debc: cmp             SP, x16
    //     0x45dec0: b.ls            #0x45df9c
    // 0x45dec4: r0 = LoadClassIdInstr(r1)
    //     0x45dec4: ldur            x0, [x1, #-1]
    //     0x45dec8: ubfx            x0, x0, #0xc, #0x14
    // 0x45decc: r2 = "\n"
    //     0x45decc: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x45ded0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x45ded0: sub             lr, x0, #1, lsl #12
    //     0x45ded4: ldr             lr, [x21, lr, lsl #3]
    //     0x45ded8: blr             lr
    // 0x45dedc: mov             x1, x0
    // 0x45dee0: stur            x0, [fp, #-8]
    // 0x45dee4: r0 = first()
    //     0x45dee4: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x45dee8: r1 = <List<Object>>
    //     0x45dee8: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x45deec: stur            x0, [fp, #-0x10]
    // 0x45def0: r0 = ErrorSummary()
    //     0x45def0: bl              #0x43331c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x45def4: mov             x1, x0
    // 0x45def8: ldur            x2, [fp, #-0x10]
    // 0x45defc: r3 = Instance_DiagnosticLevel
    //     0x45defc: ldr             x3, [PP, #0x2030]  ; [pp+0x2030] Obj!DiagnosticLevel@9ce8d1
    // 0x45df00: stur            x0, [fp, #-0x10]
    // 0x45df04: r0 = _ErrorDiagnostic()
    //     0x45df04: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x45df08: r1 = Null
    //     0x45df08: mov             x1, NULL
    // 0x45df0c: r2 = 2
    //     0x45df0c: mov             x2, #2
    // 0x45df10: r0 = AllocateArray()
    //     0x45df10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x45df14: mov             x2, x0
    // 0x45df18: ldur            x0, [fp, #-0x10]
    // 0x45df1c: stur            x2, [fp, #-0x18]
    // 0x45df20: StoreField: r2->field_f = r0
    //     0x45df20: stur            w0, [x2, #0xf]
    // 0x45df24: r1 = <DiagnosticsNode>
    //     0x45df24: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x45df28: r0 = AllocateGrowableArray()
    //     0x45df28: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x45df2c: mov             x3, x0
    // 0x45df30: ldur            x0, [fp, #-0x18]
    // 0x45df34: stur            x3, [fp, #-0x10]
    // 0x45df38: StoreField: r3->field_f = r0
    //     0x45df38: stur            w0, [x3, #0xf]
    // 0x45df3c: r0 = 2
    //     0x45df3c: mov             x0, #2
    // 0x45df40: StoreField: r3->field_b = r0
    //     0x45df40: stur            w0, [x3, #0xb]
    // 0x45df44: ldur            x1, [fp, #-8]
    // 0x45df48: r2 = 1
    //     0x45df48: mov             x2, #1
    // 0x45df4c: r0 = skip()
    //     0x45df4c: bl              #0x49f2e4  ; [dart:collection] ListBase::skip
    // 0x45df50: r1 = Function '<anonymous closure>': static.
    //     0x45df50: ldr             x1, [PP, #0x3758]  ; [pp+0x3758] AnonymousClosure: static (0x45dfa4), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x45dea4)
    // 0x45df54: r2 = Null
    //     0x45df54: mov             x2, NULL
    // 0x45df58: stur            x0, [fp, #-8]
    // 0x45df5c: r0 = AllocateClosure()
    //     0x45df5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x45df60: r16 = <DiagnosticsNode>
    //     0x45df60: ldr             x16, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x45df64: ldur            lr, [fp, #-8]
    // 0x45df68: stp             lr, x16, [SP, #8]
    // 0x45df6c: str             x0, [SP]
    // 0x45df70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45df70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x45df74: r0 = map()
    //     0x45df74: bl              #0x46c984  ; [dart:_internal] ListIterable::map
    // 0x45df78: ldur            x1, [fp, #-0x10]
    // 0x45df7c: mov             x2, x0
    // 0x45df80: r0 = addAll()
    //     0x45df80: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x45df84: r0 = FlutterError()
    //     0x45df84: bl              #0x433304  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x45df88: ldur            x1, [fp, #-0x10]
    // 0x45df8c: StoreField: r0->field_b = r1
    //     0x45df8c: stur            w1, [x0, #0xb]
    // 0x45df90: LeaveFrame
    //     0x45df90: mov             SP, fp
    //     0x45df94: ldp             fp, lr, [SP], #0x10
    // 0x45df98: ret
    //     0x45df98: ret             
    // 0x45df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45df9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45dfa0: b               #0x45dec4
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x45dfa4, size: 0x4c
    // 0x45dfa4: EnterFrame
    //     0x45dfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x45dfa8: mov             fp, SP
    // 0x45dfac: AllocStack(0x8)
    //     0x45dfac: sub             SP, SP, #8
    // 0x45dfb0: CheckStackOverflow
    //     0x45dfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45dfb4: cmp             SP, x16
    //     0x45dfb8: b.ls            #0x45dfe8
    // 0x45dfbc: r1 = <List<Object>>
    //     0x45dfbc: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x45dfc0: r0 = ErrorDescription()
    //     0x45dfc0: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x45dfc4: mov             x1, x0
    // 0x45dfc8: ldr             x2, [fp, #0x10]
    // 0x45dfcc: r3 = Instance_DiagnosticLevel
    //     0x45dfcc: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x45dfd0: stur            x0, [fp, #-8]
    // 0x45dfd4: r0 = _ErrorDiagnostic()
    //     0x45dfd4: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x45dfd8: ldur            x0, [fp, #-8]
    // 0x45dfdc: LeaveFrame
    //     0x45dfdc: mov             SP, fp
    //     0x45dfe0: ldp             fp, lr, [SP], #0x10
    // 0x45dfe4: ret
    //     0x45dfe4: ret             
    // 0x45dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45dfe8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45dfec: b               #0x45dfbc
  }
  _ toString(/* No info */) {
    // ** addr: 0x73c66c, size: 0xa8
    // 0x73c66c: EnterFrame
    //     0x73c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c670: mov             fp, SP
    // 0x73c674: AllocStack(0x18)
    //     0x73c674: sub             SP, SP, #0x18
    // 0x73c678: SetupParameters(FlutterError this /* r0 */)
    //     0x73c678: ldur            w0, [x4, #0x13]
    //     0x73c67c: add             x0, x0, HEAP, lsl #32
    //     0x73c680: sub             x1, x0, #2
    //     0x73c684: add             x0, fp, w1, sxtw #2
    //     0x73c688: ldr             x0, [x0, #0x10]
    // 0x73c68c: CheckStackOverflow
    //     0x73c68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c690: cmp             SP, x16
    //     0x73c694: b.ls            #0x73c70c
    // 0x73c698: LoadField: r1 = r0->field_b
    //     0x73c698: ldur            w1, [x0, #0xb]
    // 0x73c69c: DecompressPointer r1
    //     0x73c69c: add             x1, x1, HEAP, lsl #32
    // 0x73c6a0: r16 = <_ErrorDiagnostic>
    //     0x73c6a0: ldr             x16, [PP, #0x7650]  ; [pp+0x7650] TypeArguments: <_ErrorDiagnostic>
    // 0x73c6a4: stp             x1, x16, [SP]
    // 0x73c6a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73c6a8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73c6ac: r0 = whereType()
    //     0x73c6ac: bl              #0x3d1938  ; [dart:core] Iterable::whereType
    // 0x73c6b0: mov             x1, x0
    // 0x73c6b4: stur            x0, [fp, #-8]
    // 0x73c6b8: r0 = iterator()
    //     0x73c6b8: bl              #0x49a6dc  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x73c6bc: r1 = LoadClassIdInstr(r0)
    //     0x73c6bc: ldur            x1, [x0, #-1]
    //     0x73c6c0: ubfx            x1, x1, #0xc, #0x14
    // 0x73c6c4: mov             x16, x0
    // 0x73c6c8: mov             x0, x1
    // 0x73c6cc: mov             x1, x16
    // 0x73c6d0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x73c6d0: add             lr, x0, #0x3fb
    //     0x73c6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x73c6d8: blr             lr
    // 0x73c6dc: eor             x1, x0, #0x10
    // 0x73c6e0: eor             x0, x1, #0x10
    // 0x73c6e4: tbnz            w0, #4, #0x73c6fc
    // 0x73c6e8: ldur            x1, [fp, #-8]
    // 0x73c6ec: r0 = first()
    //     0x73c6ec: bl              #0x49b188  ; [dart:core] Iterable::first
    // 0x73c6f0: mov             x1, x0
    // 0x73c6f4: r0 = valueToString()
    //     0x73c6f4: bl              #0x73c714  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x73c6f8: b               #0x73c700
    // 0x73c6fc: r0 = "FlutterError"
    //     0x73c6fc: ldr             x0, [PP, #0x7658]  ; [pp+0x7658] "FlutterError"
    // 0x73c700: LeaveFrame
    //     0x73c700: mov             SP, fp
    //     0x73c704: ldp             fp, lr, [SP], #0x10
    // 0x73c708: ret
    //     0x73c708: ret             
    // 0x73c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c70c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c710: b               #0x73c698
  }
  get _ message(/* No info */) {
    // ** addr: 0x82ad88, size: 0x38
    // 0x82ad88: EnterFrame
    //     0x82ad88: stp             fp, lr, [SP, #-0x10]!
    //     0x82ad8c: mov             fp, SP
    // 0x82ad90: AllocStack(0x8)
    //     0x82ad90: sub             SP, SP, #8
    // 0x82ad94: CheckStackOverflow
    //     0x82ad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ad98: cmp             SP, x16
    //     0x82ad9c: b.ls            #0x82adb8
    // 0x82ada0: str             x1, [SP]
    // 0x82ada4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82ada4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82ada8: r0 = toString()
    //     0x82ada8: bl              #0x73c66c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x82adac: LeaveFrame
    //     0x82adac: mov             SP, fp
    //     0x82adb0: ldp             fp, lr, [SP], #0x10
    // 0x82adb4: ret
    //     0x82adb4: ret             
    // 0x82adb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82adb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82adbc: b               #0x82ada0
  }
}
