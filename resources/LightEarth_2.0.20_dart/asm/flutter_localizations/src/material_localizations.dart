// lib: , url: package:flutter_localizations/src/material_localizations.dart

// class id: 1049225, size: 0x8
class :: {
}

// class id: 769, size: 0x1c, field offset: 0x8
//   const constructor, 
abstract class GlobalMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ tabLabel(/* No info */) {
    // ** addr: 0x49ff08, size: 0xac
    // 0x49ff08: EnterFrame
    //     0x49ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x49ff0c: mov             fp, SP
    // 0x49ff10: AllocStack(0x20)
    //     0x49ff10: sub             SP, SP, #0x20
    // 0x49ff14: SetupParameters(GlobalMaterialLocalizations this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x49ff14: mov             x4, x1
    //     0x49ff18: stur            x2, [fp, #-0x10]
    //     0x49ff1c: mov             x16, x3
    //     0x49ff20: mov             x3, x2
    //     0x49ff24: mov             x2, x16
    //     0x49ff28: stur            x1, [fp, #-8]
    //     0x49ff2c: stur            x2, [fp, #-0x18]
    // 0x49ff30: CheckStackOverflow
    //     0x49ff30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ff34: cmp             SP, x16
    //     0x49ff38: b.ls            #0x49ffac
    // 0x49ff3c: r0 = LoadClassIdInstr(r4)
    //     0x49ff3c: ldur            x0, [x4, #-1]
    //     0x49ff40: ubfx            x0, x0, #0xc, #0x14
    // 0x49ff44: mov             x1, x4
    // 0x49ff48: r0 = GDT[cid_x0 + 0xb66f]()
    //     0x49ff48: mov             x17, #0xb66f
    //     0x49ff4c: add             lr, x0, x17
    //     0x49ff50: ldr             lr, [x21, lr, lsl #3]
    //     0x49ff54: blr             lr
    // 0x49ff58: ldur            x1, [fp, #-8]
    // 0x49ff5c: ldur            x2, [fp, #-0x18]
    // 0x49ff60: stur            x0, [fp, #-0x20]
    // 0x49ff64: r0 = formatDecimal()
    //     0x49ff64: bl              #0x87c37c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x49ff68: ldur            x1, [fp, #-0x20]
    // 0x49ff6c: mov             x3, x0
    // 0x49ff70: r2 = "$tabIndex"
    //     0x49ff70: add             x2, PP, #0x22, lsl #12  ; [pp+0x22788] "$tabIndex"
    //     0x49ff74: ldr             x2, [x2, #0x788]
    // 0x49ff78: r0 = replaceFirst()
    //     0x49ff78: bl              #0x3d2034  ; [dart:core] _StringBase::replaceFirst
    // 0x49ff7c: ldur            x1, [fp, #-8]
    // 0x49ff80: ldur            x2, [fp, #-0x10]
    // 0x49ff84: stur            x0, [fp, #-8]
    // 0x49ff88: r0 = formatDecimal()
    //     0x49ff88: bl              #0x87c37c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x49ff8c: ldur            x1, [fp, #-8]
    // 0x49ff90: mov             x3, x0
    // 0x49ff94: r2 = "$tabCount"
    //     0x49ff94: add             x2, PP, #0x22, lsl #12  ; [pp+0x22790] "$tabCount"
    //     0x49ff98: ldr             x2, [x2, #0x790]
    // 0x49ff9c: r0 = replaceFirst()
    //     0x49ff9c: bl              #0x3d2034  ; [dart:core] _StringBase::replaceFirst
    // 0x49ffa0: LeaveFrame
    //     0x49ffa0: mov             SP, fp
    //     0x49ffa4: ldp             fp, lr, [SP], #0x10
    // 0x49ffa8: ret
    //     0x49ffa8: ret             
    // 0x49ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ffac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ffb0: b               #0x49ff3c
  }
  get _ firstDayOfWeekIndex(/* No info */) {
    // ** addr: 0x4a1df8, size: 0x5c
    // 0x4a1df8: EnterFrame
    //     0x4a1df8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1dfc: mov             fp, SP
    // 0x4a1e00: CheckStackOverflow
    //     0x4a1e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1e04: cmp             SP, x16
    //     0x4a1e08: b.ls            #0x4a1e44
    // 0x4a1e0c: LoadField: r0 = r1->field_b
    //     0x4a1e0c: ldur            w0, [x1, #0xb]
    // 0x4a1e10: DecompressPointer r0
    //     0x4a1e10: add             x0, x0, HEAP, lsl #32
    // 0x4a1e14: mov             x1, x0
    // 0x4a1e18: r0 = dateSymbols()
    //     0x4a1e18: bl              #0x4a1e54  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x4a1e1c: LoadField: r1 = r0->field_4f
    //     0x4a1e1c: ldur            x1, [x0, #0x4f]
    // 0x4a1e20: add             x2, x1, #1
    // 0x4a1e24: r1 = 7
    //     0x4a1e24: mov             x1, #7
    // 0x4a1e28: sdiv            x3, x2, x1
    // 0x4a1e2c: msub            x0, x3, x1, x2
    // 0x4a1e30: cmp             x0, xzr
    // 0x4a1e34: b.lt            #0x4a1e4c
    // 0x4a1e38: LeaveFrame
    //     0x4a1e38: mov             SP, fp
    //     0x4a1e3c: ldp             fp, lr, [SP], #0x10
    // 0x4a1e40: ret
    //     0x4a1e40: ret             
    // 0x4a1e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1e44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1e48: b               #0x4a1e0c
    // 0x4a1e4c: add             x0, x0, x1
    // 0x4a1e50: b               #0x4a1e38
  }
  _ formatHour(/* No info */) {
    // ** addr: 0x4ad45c, size: 0x108
    // 0x4ad45c: EnterFrame
    //     0x4ad45c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad460: mov             fp, SP
    // 0x4ad464: AllocStack(0x10)
    //     0x4ad464: sub             SP, SP, #0x10
    // 0x4ad468: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x4ad468: mov             x0, x2
    //     0x4ad46c: stur            x2, [fp, #-0x10]
    //     0x4ad470: mov             x2, x3
    //     0x4ad474: mov             x3, x1
    //     0x4ad478: stur            x1, [fp, #-8]
    // 0x4ad47c: CheckStackOverflow
    //     0x4ad47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ad480: cmp             SP, x16
    //     0x4ad484: b.ls            #0x4ad55c
    // 0x4ad488: mov             x1, x3
    // 0x4ad48c: r0 = timeOfDayFormat()
    //     0x4ad48c: bl              #0x5063a8  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::timeOfDayFormat
    // 0x4ad490: LoadField: r1 = r0->field_7
    //     0x4ad490: ldur            x1, [x0, #7]
    // 0x4ad494: cmp             x1, #2
    // 0x4ad498: b.gt            #0x4ad4a8
    // 0x4ad49c: r0 = Instance_HourFormat
    //     0x4ad49c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ae00] Obj!HourFormat@9cdb71
    //     0x4ad4a0: ldr             x0, [x0, #0xe00]
    // 0x4ad4a4: b               #0x4ad4cc
    // 0x4ad4a8: cmp             x1, #4
    // 0x4ad4ac: b.gt            #0x4ad4c4
    // 0x4ad4b0: cmp             x1, #3
    // 0x4ad4b4: b.gt            #0x4ad4c4
    // 0x4ad4b8: r0 = Instance_HourFormat
    //     0x4ad4b8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ae08] Obj!HourFormat@9cdb51
    //     0x4ad4bc: ldr             x0, [x0, #0xe08]
    // 0x4ad4c0: b               #0x4ad4cc
    // 0x4ad4c4: r0 = Instance_HourFormat
    //     0x4ad4c4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ae10] Obj!HourFormat@9cdb31
    //     0x4ad4c8: ldr             x0, [x0, #0xe10]
    // 0x4ad4cc: LoadField: r1 = r0->field_7
    //     0x4ad4cc: ldur            x1, [x0, #7]
    // 0x4ad4d0: cmp             x1, #1
    // 0x4ad4d4: b.gt            #0x4ad52c
    // 0x4ad4d8: cmp             x1, #0
    // 0x4ad4dc: b.gt            #0x4ad50c
    // 0x4ad4e0: ldur            x0, [fp, #-8]
    // 0x4ad4e4: ldur            x1, [fp, #-0x10]
    // 0x4ad4e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ad4e8: ldur            w2, [x0, #0x17]
    // 0x4ad4ec: DecompressPointer r2
    //     0x4ad4ec: add             x2, x2, HEAP, lsl #32
    // 0x4ad4f0: LoadField: r0 = r1->field_7
    //     0x4ad4f0: ldur            x0, [x1, #7]
    // 0x4ad4f4: mov             x1, x2
    // 0x4ad4f8: mov             x2, x0
    // 0x4ad4fc: r0 = format()
    //     0x4ad4fc: bl              #0x4ad564  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x4ad500: LeaveFrame
    //     0x4ad500: mov             SP, fp
    //     0x4ad504: ldp             fp, lr, [SP], #0x10
    // 0x4ad508: ret
    //     0x4ad508: ret             
    // 0x4ad50c: ldur            x0, [fp, #-8]
    // 0x4ad510: ldur            x1, [fp, #-0x10]
    // 0x4ad514: LoadField: r2 = r1->field_7
    //     0x4ad514: ldur            x2, [x1, #7]
    // 0x4ad518: mov             x1, x0
    // 0x4ad51c: r0 = formatDecimal()
    //     0x4ad51c: bl              #0x87c37c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x4ad520: LeaveFrame
    //     0x4ad520: mov             SP, fp
    //     0x4ad524: ldp             fp, lr, [SP], #0x10
    // 0x4ad528: ret
    //     0x4ad528: ret             
    // 0x4ad52c: ldur            x0, [fp, #-8]
    // 0x4ad530: ldur            x1, [fp, #-0x10]
    // 0x4ad534: r0 = hourOfPeriod()
    //     0x4ad534: bl              #0x4a2c4c  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0x4ad538: cbnz            x0, #0x4ad544
    // 0x4ad53c: r2 = 12
    //     0x4ad53c: mov             x2, #0xc
    // 0x4ad540: b               #0x4ad548
    // 0x4ad544: mov             x2, x0
    // 0x4ad548: ldur            x1, [fp, #-8]
    // 0x4ad54c: r0 = formatDecimal()
    //     0x4ad54c: bl              #0x87c37c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x4ad550: LeaveFrame
    //     0x4ad550: mov             SP, fp
    //     0x4ad554: ldp             fp, lr, [SP], #0x10
    // 0x4ad558: ret
    //     0x4ad558: ret             
    // 0x4ad55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad55c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad560: b               #0x4ad488
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x4afda4, size: 0x38
    // 0x4afda4: EnterFrame
    //     0x4afda4: stp             fp, lr, [SP, #-0x10]!
    //     0x4afda8: mov             fp, SP
    // 0x4afdac: CheckStackOverflow
    //     0x4afdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afdb0: cmp             SP, x16
    //     0x4afdb4: b.ls            #0x4afdd4
    // 0x4afdb8: LoadField: r0 = r1->field_f
    //     0x4afdb8: ldur            w0, [x1, #0xf]
    // 0x4afdbc: DecompressPointer r0
    //     0x4afdbc: add             x0, x0, HEAP, lsl #32
    // 0x4afdc0: mov             x1, x0
    // 0x4afdc4: r0 = format()
    //     0x4afdc4: bl              #0x4afddc  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x4afdc8: LeaveFrame
    //     0x4afdc8: mov             SP, fp
    //     0x4afdcc: ldp             fp, lr, [SP], #0x10
    // 0x4afdd0: ret
    //     0x4afdd0: ret             
    // 0x4afdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afdd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afdd8: b               #0x4afdb8
  }
  _ formatMinute(/* No info */) {
    // ** addr: 0x4e749c, size: 0x40
    // 0x4e749c: EnterFrame
    //     0x4e749c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e74a0: mov             fp, SP
    // 0x4e74a4: CheckStackOverflow
    //     0x4e74a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e74a8: cmp             SP, x16
    //     0x4e74ac: b.ls            #0x4e74d4
    // 0x4e74b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4e74b0: ldur            w0, [x1, #0x17]
    // 0x4e74b4: DecompressPointer r0
    //     0x4e74b4: add             x0, x0, HEAP, lsl #32
    // 0x4e74b8: LoadField: r1 = r2->field_f
    //     0x4e74b8: ldur            x1, [x2, #0xf]
    // 0x4e74bc: mov             x2, x1
    // 0x4e74c0: mov             x1, x0
    // 0x4e74c4: r0 = format()
    //     0x4e74c4: bl              #0x4ad564  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x4e74c8: LeaveFrame
    //     0x4e74c8: mov             SP, fp
    //     0x4e74cc: ldp             fp, lr, [SP], #0x10
    // 0x4e74d0: ret
    //     0x4e74d0: ret             
    // 0x4e74d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e74d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e74d8: b               #0x4e74b0
  }
  _ timeOfDayFormat(/* No info */) {
    // ** addr: 0x5063a8, size: 0x8c
    // 0x5063a8: EnterFrame
    //     0x5063a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5063ac: mov             fp, SP
    // 0x5063b0: CheckStackOverflow
    //     0x5063b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5063b4: cmp             SP, x16
    //     0x5063b8: b.ls            #0x50642c
    // 0x5063bc: tbnz            w2, #4, #0x506408
    // 0x5063c0: r0 = LoadClassIdInstr(r1)
    //     0x5063c0: ldur            x0, [x1, #-1]
    //     0x5063c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5063c8: r0 = GDT[cid_x0 + 0xb6e3]()
    //     0x5063c8: mov             x17, #0xb6e3
    //     0x5063cc: add             lr, x0, x17
    //     0x5063d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5063d4: blr             lr
    // 0x5063d8: LoadField: r1 = r0->field_7
    //     0x5063d8: ldur            x1, [x0, #7]
    // 0x5063dc: cmp             x1, #2
    // 0x5063e0: b.le            #0x5063fc
    // 0x5063e4: cmp             x1, #4
    // 0x5063e8: b.gt            #0x5063f4
    // 0x5063ec: cmp             x1, #3
    // 0x5063f0: b.le            #0x5063fc
    // 0x5063f4: r0 = Instance_TimeOfDayFormat
    //     0x5063f4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c58] Obj!TimeOfDayFormat@9cdbf1
    //     0x5063f8: ldr             x0, [x0, #0xc58]
    // 0x5063fc: LeaveFrame
    //     0x5063fc: mov             SP, fp
    //     0x506400: ldp             fp, lr, [SP], #0x10
    // 0x506404: ret
    //     0x506404: ret             
    // 0x506408: r0 = LoadClassIdInstr(r1)
    //     0x506408: ldur            x0, [x1, #-1]
    //     0x50640c: ubfx            x0, x0, #0xc, #0x14
    // 0x506410: r0 = GDT[cid_x0 + 0xb6e3]()
    //     0x506410: mov             x17, #0xb6e3
    //     0x506414: add             lr, x0, x17
    //     0x506418: ldr             lr, [x21, lr, lsl #3]
    //     0x50641c: blr             lr
    // 0x506420: LeaveFrame
    //     0x506420: mov             SP, fp
    //     0x506424: ldp             fp, lr, [SP], #0x10
    // 0x506428: ret
    //     0x506428: ret             
    // 0x50642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50642c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506430: b               #0x5063bc
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x507700, size: 0x60
    // 0x507700: EnterFrame
    //     0x507700: stp             fp, lr, [SP, #-0x10]!
    //     0x507704: mov             fp, SP
    // 0x507708: AllocStack(0x8)
    //     0x507708: sub             SP, SP, #8
    // 0x50770c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x50770c: mov             x3, x2
    //     0x507710: stur            x2, [fp, #-8]
    // 0x507714: CheckStackOverflow
    //     0x507714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507718: cmp             SP, x16
    //     0x50771c: b.ls            #0x507758
    // 0x507720: r0 = LoadClassIdInstr(r1)
    //     0x507720: ldur            x0, [x1, #-1]
    //     0x507724: ubfx            x0, x0, #0xc, #0x14
    // 0x507728: r0 = GDT[cid_x0 + 0xb5fb]()
    //     0x507728: mov             x17, #0xb5fb
    //     0x50772c: add             lr, x0, x17
    //     0x507730: ldr             lr, [x21, lr, lsl #3]
    //     0x507734: blr             lr
    // 0x507738: mov             x1, x0
    // 0x50773c: ldur            x3, [fp, #-8]
    // 0x507740: r2 = "$modalRouteContentName"
    //     0x507740: add             x2, PP, #0x22, lsl #12  ; [pp+0x228e0] "$modalRouteContentName"
    //     0x507744: ldr             x2, [x2, #0x8e0]
    // 0x507748: r0 = replaceFirst()
    //     0x507748: bl              #0x3d2034  ; [dart:core] _StringBase::replaceFirst
    // 0x50774c: LeaveFrame
    //     0x50774c: mov             SP, fp
    //     0x507750: ldp             fp, lr, [SP], #0x10
    // 0x507754: ret
    //     0x507754: ret             
    // 0x507758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50775c: b               #0x507720
  }
  _ formatTimeOfDay(/* No info */) {
    // ** addr: 0x69ff88, size: 0x268
    // 0x69ff88: EnterFrame
    //     0x69ff88: stp             fp, lr, [SP, #-0x10]!
    //     0x69ff8c: mov             fp, SP
    // 0x69ff90: AllocStack(0x30)
    //     0x69ff90: sub             SP, SP, #0x30
    // 0x69ff94: SetupParameters(GlobalMaterialLocalizations this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x69ff94: mov             x5, x1
    //     0x69ff98: mov             x4, x2
    //     0x69ff9c: mov             x0, x3
    //     0x69ffa0: stur            x1, [fp, #-8]
    //     0x69ffa4: stur            x2, [fp, #-0x10]
    //     0x69ffa8: stur            x3, [fp, #-0x18]
    // 0x69ffac: CheckStackOverflow
    //     0x69ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ffb0: cmp             SP, x16
    //     0x69ffb4: b.ls            #0x6a01e0
    // 0x69ffb8: mov             x1, x5
    // 0x69ffbc: mov             x2, x4
    // 0x69ffc0: mov             x3, x0
    // 0x69ffc4: r0 = formatHour()
    //     0x69ffc4: bl              #0x4ad45c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatHour
    // 0x69ffc8: ldur            x1, [fp, #-8]
    // 0x69ffcc: ldur            x2, [fp, #-0x10]
    // 0x69ffd0: stur            x0, [fp, #-0x20]
    // 0x69ffd4: r0 = formatMinute()
    //     0x69ffd4: bl              #0x4e749c  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatMinute
    // 0x69ffd8: ldur            x1, [fp, #-8]
    // 0x69ffdc: ldur            x2, [fp, #-0x18]
    // 0x69ffe0: stur            x0, [fp, #-0x18]
    // 0x69ffe4: r0 = timeOfDayFormat()
    //     0x69ffe4: bl              #0x5063a8  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::timeOfDayFormat
    // 0x69ffe8: LoadField: r1 = r0->field_7
    //     0x69ffe8: ldur            x1, [x0, #7]
    // 0x69ffec: cmp             x1, #2
    // 0x69fff0: b.gt            #0x6a009c
    // 0x69fff4: cmp             x1, #1
    // 0x69fff8: b.gt            #0x6a0054
    // 0x69fffc: cmp             x1, #0
    // 0x6a0000: b.gt            #0x6a0010
    // 0x6a0004: ldur            x0, [fp, #-0x20]
    // 0x6a0008: ldur            x3, [fp, #-0x18]
    // 0x6a000c: b               #0x6a00b4
    // 0x6a0010: ldur            x3, [fp, #-0x20]
    // 0x6a0014: ldur            x0, [fp, #-0x18]
    // 0x6a0018: r1 = Null
    //     0x6a0018: mov             x1, NULL
    // 0x6a001c: r2 = 6
    //     0x6a001c: mov             x2, #6
    // 0x6a0020: r0 = AllocateArray()
    //     0x6a0020: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a0024: mov             x1, x0
    // 0x6a0028: ldur            x0, [fp, #-0x20]
    // 0x6a002c: StoreField: r1->field_f = r0
    //     0x6a002c: stur            w0, [x1, #0xf]
    // 0x6a0030: r17 = "."
    //     0x6a0030: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x6a0034: StoreField: r1->field_13 = r17
    //     0x6a0034: stur            w17, [x1, #0x13]
    // 0x6a0038: ldur            x3, [fp, #-0x18]
    // 0x6a003c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a003c: stur            w3, [x1, #0x17]
    // 0x6a0040: str             x1, [SP]
    // 0x6a0044: r0 = _interpolate()
    //     0x6a0044: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6a0048: LeaveFrame
    //     0x6a0048: mov             SP, fp
    //     0x6a004c: ldp             fp, lr, [SP], #0x10
    // 0x6a0050: ret
    //     0x6a0050: ret             
    // 0x6a0054: ldur            x0, [fp, #-0x20]
    // 0x6a0058: ldur            x3, [fp, #-0x18]
    // 0x6a005c: r1 = Null
    //     0x6a005c: mov             x1, NULL
    // 0x6a0060: r2 = 6
    //     0x6a0060: mov             x2, #6
    // 0x6a0064: r0 = AllocateArray()
    //     0x6a0064: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a0068: mov             x1, x0
    // 0x6a006c: ldur            x0, [fp, #-0x20]
    // 0x6a0070: StoreField: r1->field_f = r0
    //     0x6a0070: stur            w0, [x1, #0xf]
    // 0x6a0074: r17 = " h "
    //     0x6a0074: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b0b8] " h "
    //     0x6a0078: ldr             x17, [x17, #0xb8]
    // 0x6a007c: StoreField: r1->field_13 = r17
    //     0x6a007c: stur            w17, [x1, #0x13]
    // 0x6a0080: ldur            x3, [fp, #-0x18]
    // 0x6a0084: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a0084: stur            w3, [x1, #0x17]
    // 0x6a0088: str             x1, [SP]
    // 0x6a008c: r0 = _interpolate()
    //     0x6a008c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6a0090: LeaveFrame
    //     0x6a0090: mov             SP, fp
    //     0x6a0094: ldp             fp, lr, [SP], #0x10
    // 0x6a0098: ret
    //     0x6a0098: ret             
    // 0x6a009c: ldur            x0, [fp, #-0x20]
    // 0x6a00a0: ldur            x3, [fp, #-0x18]
    // 0x6a00a4: cmp             x1, #4
    // 0x6a00a8: b.gt            #0x6a0178
    // 0x6a00ac: cmp             x1, #3
    // 0x6a00b0: b.gt            #0x6a00f0
    // 0x6a00b4: r1 = Null
    //     0x6a00b4: mov             x1, NULL
    // 0x6a00b8: r2 = 6
    //     0x6a00b8: mov             x2, #6
    // 0x6a00bc: r0 = AllocateArray()
    //     0x6a00bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a00c0: mov             x1, x0
    // 0x6a00c4: ldur            x0, [fp, #-0x20]
    // 0x6a00c8: StoreField: r1->field_f = r0
    //     0x6a00c8: stur            w0, [x1, #0xf]
    // 0x6a00cc: r17 = ":"
    //     0x6a00cc: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x6a00d0: StoreField: r1->field_13 = r17
    //     0x6a00d0: stur            w17, [x1, #0x13]
    // 0x6a00d4: ldur            x3, [fp, #-0x18]
    // 0x6a00d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6a00d8: stur            w3, [x1, #0x17]
    // 0x6a00dc: str             x1, [SP]
    // 0x6a00e0: r0 = _interpolate()
    //     0x6a00e0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6a00e4: LeaveFrame
    //     0x6a00e4: mov             SP, fp
    //     0x6a00e8: ldp             fp, lr, [SP], #0x10
    // 0x6a00ec: ret
    //     0x6a00ec: ret             
    // 0x6a00f0: r1 = Null
    //     0x6a00f0: mov             x1, NULL
    // 0x6a00f4: r2 = 10
    //     0x6a00f4: mov             x2, #0xa
    // 0x6a00f8: r0 = AllocateArray()
    //     0x6a00f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a00fc: mov             x3, x0
    // 0x6a0100: ldur            x0, [fp, #-0x20]
    // 0x6a0104: stur            x3, [fp, #-0x28]
    // 0x6a0108: StoreField: r3->field_f = r0
    //     0x6a0108: stur            w0, [x3, #0xf]
    // 0x6a010c: r17 = ":"
    //     0x6a010c: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x6a0110: StoreField: r3->field_13 = r17
    //     0x6a0110: stur            w17, [x3, #0x13]
    // 0x6a0114: ldur            x4, [fp, #-0x18]
    // 0x6a0118: ArrayStore: r3[0] = r4  ; List_4
    //     0x6a0118: stur            w4, [x3, #0x17]
    // 0x6a011c: r17 = " "
    //     0x6a011c: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x6a0120: StoreField: r3->field_1b = r17
    //     0x6a0120: stur            w17, [x3, #0x1b]
    // 0x6a0124: ldur            x1, [fp, #-8]
    // 0x6a0128: ldur            x2, [fp, #-0x10]
    // 0x6a012c: r0 = _formatDayPeriod()
    //     0x6a012c: bl              #0x6a01f0  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::_formatDayPeriod
    // 0x6a0130: cmp             w0, NULL
    // 0x6a0134: b.eq            #0x6a01e8
    // 0x6a0138: ldur            x1, [fp, #-0x28]
    // 0x6a013c: ArrayStore: r1[4] = r0  ; List_4
    //     0x6a013c: add             x25, x1, #0x1f
    //     0x6a0140: str             w0, [x25]
    //     0x6a0144: tbz             w0, #0, #0x6a0160
    //     0x6a0148: ldurb           w16, [x1, #-1]
    //     0x6a014c: ldurb           w17, [x0, #-1]
    //     0x6a0150: and             x16, x17, x16, lsr #2
    //     0x6a0154: tst             x16, HEAP, lsr #32
    //     0x6a0158: b.eq            #0x6a0160
    //     0x6a015c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6a0160: ldur            x16, [fp, #-0x28]
    // 0x6a0164: str             x16, [SP]
    // 0x6a0168: r0 = _interpolate()
    //     0x6a0168: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6a016c: LeaveFrame
    //     0x6a016c: mov             SP, fp
    //     0x6a0170: ldp             fp, lr, [SP], #0x10
    // 0x6a0174: ret
    //     0x6a0174: ret             
    // 0x6a0178: mov             x4, x3
    // 0x6a017c: ldur            x1, [fp, #-8]
    // 0x6a0180: ldur            x2, [fp, #-0x10]
    // 0x6a0184: r0 = _formatDayPeriod()
    //     0x6a0184: bl              #0x6a01f0  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::_formatDayPeriod
    // 0x6a0188: stur            x0, [fp, #-8]
    // 0x6a018c: cmp             w0, NULL
    // 0x6a0190: b.eq            #0x6a01ec
    // 0x6a0194: r1 = Null
    //     0x6a0194: mov             x1, NULL
    // 0x6a0198: r2 = 10
    //     0x6a0198: mov             x2, #0xa
    // 0x6a019c: r0 = AllocateArray()
    //     0x6a019c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a01a0: mov             x1, x0
    // 0x6a01a4: ldur            x0, [fp, #-8]
    // 0x6a01a8: StoreField: r1->field_f = r0
    //     0x6a01a8: stur            w0, [x1, #0xf]
    // 0x6a01ac: r17 = " "
    //     0x6a01ac: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x6a01b0: StoreField: r1->field_13 = r17
    //     0x6a01b0: stur            w17, [x1, #0x13]
    // 0x6a01b4: ldur            x0, [fp, #-0x20]
    // 0x6a01b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a01b8: stur            w0, [x1, #0x17]
    // 0x6a01bc: r17 = ":"
    //     0x6a01bc: ldr             x17, [PP, #0xd48]  ; [pp+0xd48] ":"
    // 0x6a01c0: StoreField: r1->field_1b = r17
    //     0x6a01c0: stur            w17, [x1, #0x1b]
    // 0x6a01c4: ldur            x0, [fp, #-0x18]
    // 0x6a01c8: StoreField: r1->field_1f = r0
    //     0x6a01c8: stur            w0, [x1, #0x1f]
    // 0x6a01cc: str             x1, [SP]
    // 0x6a01d0: r0 = _interpolate()
    //     0x6a01d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6a01d4: LeaveFrame
    //     0x6a01d4: mov             SP, fp
    //     0x6a01d8: ldp             fp, lr, [SP], #0x10
    // 0x6a01dc: ret
    //     0x6a01dc: ret             
    // 0x6a01e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a01e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a01e4: b               #0x69ffb8
    // 0x6a01e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a01e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a01ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a01ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formatDayPeriod(/* No info */) {
    // ** addr: 0x6a01f0, size: 0x90
    // 0x6a01f0: EnterFrame
    //     0x6a01f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a01f4: mov             fp, SP
    // 0x6a01f8: CheckStackOverflow
    //     0x6a01f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a01fc: cmp             SP, x16
    //     0x6a0200: b.ls            #0x6a0278
    // 0x6a0204: LoadField: r0 = r2->field_7
    //     0x6a0204: ldur            x0, [x2, #7]
    // 0x6a0208: cmp             x0, #0xc
    // 0x6a020c: b.ge            #0x6a021c
    // 0x6a0210: r0 = Instance_DayPeriod
    //     0x6a0210: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0c0] Obj!DayPeriod@9cdc71
    //     0x6a0214: ldr             x0, [x0, #0xc0]
    // 0x6a0218: b               #0x6a0224
    // 0x6a021c: r0 = Instance_DayPeriod
    //     0x6a021c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b0c8] Obj!DayPeriod@9cdc51
    //     0x6a0220: ldr             x0, [x0, #0xc8]
    // 0x6a0224: LoadField: r2 = r0->field_7
    //     0x6a0224: ldur            x2, [x0, #7]
    // 0x6a0228: cmp             x2, #0
    // 0x6a022c: b.gt            #0x6a0254
    // 0x6a0230: r0 = LoadClassIdInstr(r1)
    //     0x6a0230: ldur            x0, [x1, #-1]
    //     0x6a0234: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0238: r0 = GDT[cid_x0 + 0xae24]()
    //     0x6a0238: mov             x17, #0xae24
    //     0x6a023c: add             lr, x0, x17
    //     0x6a0240: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0244: blr             lr
    // 0x6a0248: LeaveFrame
    //     0x6a0248: mov             SP, fp
    //     0x6a024c: ldp             fp, lr, [SP], #0x10
    // 0x6a0250: ret
    //     0x6a0250: ret             
    // 0x6a0254: r0 = LoadClassIdInstr(r1)
    //     0x6a0254: ldur            x0, [x1, #-1]
    //     0x6a0258: ubfx            x0, x0, #0xc, #0x14
    // 0x6a025c: r0 = GDT[cid_x0 + 0xacd9]()
    //     0x6a025c: mov             x17, #0xacd9
    //     0x6a0260: add             lr, x0, x17
    //     0x6a0264: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0268: blr             lr
    // 0x6a026c: LeaveFrame
    //     0x6a026c: mov             SP, fp
    //     0x6a0270: ldp             fp, lr, [SP], #0x10
    // 0x6a0274: ret
    //     0x6a0274: ret             
    // 0x6a0278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0278: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a027c: b               #0x6a0204
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x6a0280, size: 0x38
    // 0x6a0280: EnterFrame
    //     0x6a0280: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0284: mov             fp, SP
    // 0x6a0288: CheckStackOverflow
    //     0x6a0288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a028c: cmp             SP, x16
    //     0x6a0290: b.ls            #0x6a02b0
    // 0x6a0294: LoadField: r0 = r1->field_7
    //     0x6a0294: ldur            w0, [x1, #7]
    // 0x6a0298: DecompressPointer r0
    //     0x6a0298: add             x0, x0, HEAP, lsl #32
    // 0x6a029c: mov             x1, x0
    // 0x6a02a0: r0 = format()
    //     0x6a02a0: bl              #0x4afddc  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x6a02a4: LeaveFrame
    //     0x6a02a4: mov             SP, fp
    //     0x6a02a8: ldp             fp, lr, [SP], #0x10
    // 0x6a02ac: ret
    //     0x6a02ac: ret             
    // 0x6a02b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a02b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a02b4: b               #0x6a0294
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x7705d4, size: 0x38
    // 0x7705d4: EnterFrame
    //     0x7705d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7705d8: mov             fp, SP
    // 0x7705dc: CheckStackOverflow
    //     0x7705dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7705e0: cmp             SP, x16
    //     0x7705e4: b.ls            #0x770604
    // 0x7705e8: LoadField: r0 = r1->field_b
    //     0x7705e8: ldur            w0, [x1, #0xb]
    // 0x7705ec: DecompressPointer r0
    //     0x7705ec: add             x0, x0, HEAP, lsl #32
    // 0x7705f0: mov             x1, x0
    // 0x7705f4: r0 = format()
    //     0x7705f4: bl              #0x4afddc  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x7705f8: LeaveFrame
    //     0x7705f8: mov             SP, fp
    //     0x7705fc: ldp             fp, lr, [SP], #0x10
    // 0x770600: ret
    //     0x770600: ret             
    // 0x770604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770608: b               #0x7705e8
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x87c37c, size: 0x38
    // 0x87c37c: EnterFrame
    //     0x87c37c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c380: mov             fp, SP
    // 0x87c384: CheckStackOverflow
    //     0x87c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c388: cmp             SP, x16
    //     0x87c38c: b.ls            #0x87c3ac
    // 0x87c390: LoadField: r0 = r1->field_13
    //     0x87c390: ldur            w0, [x1, #0x13]
    // 0x87c394: DecompressPointer r0
    //     0x87c394: add             x0, x0, HEAP, lsl #32
    // 0x87c398: mov             x1, x0
    // 0x87c39c: r0 = format()
    //     0x87c39c: bl              #0x4ad564  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x87c3a0: LeaveFrame
    //     0x87c3a0: mov             SP, fp
    //     0x87c3a4: ldp             fp, lr, [SP], #0x10
    // 0x87c3a8: ret
    //     0x87c3a8: ret             
    // 0x87c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c3ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c3b0: b               #0x87c390
  }
}

// class id: 2223, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<MaterialLocalizations>> _loadedTranslations; // offset: 0xdfc

  _ toString(/* No info */) {
    // ** addr: 0x7505e8, size: 0xa0
    // 0x7505e8: EnterFrame
    //     0x7505e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7505ec: mov             fp, SP
    // 0x7505f0: AllocStack(0x10)
    //     0x7505f0: sub             SP, SP, #0x10
    // 0x7505f4: CheckStackOverflow
    //     0x7505f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7505f8: cmp             SP, x16
    //     0x7505fc: b.ls            #0x750680
    // 0x750600: r1 = Null
    //     0x750600: mov             x1, NULL
    // 0x750604: r2 = 6
    //     0x750604: mov             x2, #6
    // 0x750608: r0 = AllocateArray()
    //     0x750608: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75060c: stur            x0, [fp, #-8]
    // 0x750610: r17 = "GlobalMaterialLocalizations.delegate("
    //     0x750610: add             x17, PP, #0xb, lsl #12  ; [pp+0xb000] "GlobalMaterialLocalizations.delegate("
    //     0x750614: ldr             x17, [x17]
    // 0x750618: StoreField: r0->field_f = r17
    //     0x750618: stur            w17, [x0, #0xf]
    // 0x75061c: r0 = InitLateStaticField(0xdf4) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0x75061c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x750620: ldr             x0, [x0, #0x1be8]
    //     0x750624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x750628: cmp             w0, w16
    //     0x75062c: b.ne            #0x75063c
    //     0x750630: add             x2, PP, #0xb, lsl #12  ; [pp+0xb008] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xdf4)
    //     0x750634: ldr             x2, [x2, #8]
    //     0x750638: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x75063c: LoadField: r2 = r0->field_f
    //     0x75063c: ldur            x2, [x0, #0xf]
    // 0x750640: r0 = BoxInt64Instr(r2)
    //     0x750640: sbfiz           x0, x2, #1, #0x1f
    //     0x750644: cmp             x2, x0, asr #1
    //     0x750648: b.eq            #0x750654
    //     0x75064c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x750650: stur            x2, [x0, #7]
    // 0x750654: mov             x1, x0
    // 0x750658: ldur            x0, [fp, #-8]
    // 0x75065c: StoreField: r0->field_13 = r1
    //     0x75065c: stur            w1, [x0, #0x13]
    // 0x750660: r17 = " locales)"
    //     0x750660: add             x17, PP, #0xa, lsl #12  ; [pp+0xafe0] " locales)"
    //     0x750664: ldr             x17, [x17, #0xfe0]
    // 0x750668: ArrayStore: r0[0] = r17  ; List_4
    //     0x750668: stur            w17, [x0, #0x17]
    // 0x75066c: str             x0, [SP]
    // 0x750670: r0 = _interpolate()
    //     0x750670: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x750674: LeaveFrame
    //     0x750674: mov             SP, fp
    //     0x750678: ldp             fp, lr, [SP], #0x10
    // 0x75067c: ret
    //     0x75067c: ret             
    // 0x750680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750680: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750684: b               #0x750600
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x789830, size: 0x58
    // 0x789830: EnterFrame
    //     0x789830: stp             fp, lr, [SP, #-0x10]!
    //     0x789834: mov             fp, SP
    // 0x789838: mov             x0, x2
    // 0x78983c: mov             x4, x1
    // 0x789840: mov             x3, x2
    // 0x789844: r2 = Null
    //     0x789844: mov             x2, NULL
    // 0x789848: r1 = Null
    //     0x789848: mov             x1, NULL
    // 0x78984c: r4 = 59
    //     0x78984c: mov             x4, #0x3b
    // 0x789850: branchIfSmi(r0, 0x78985c)
    //     0x789850: tbz             w0, #0, #0x78985c
    // 0x789854: r4 = LoadClassIdInstr(r0)
    //     0x789854: ldur            x4, [x0, #-1]
    //     0x789858: ubfx            x4, x4, #0xc, #0x14
    // 0x78985c: cmp             x4, #0x8af
    // 0x789860: b.eq            #0x789878
    // 0x789864: r8 = _MaterialLocalizationsDelegate
    //     0x789864: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] Type: _MaterialLocalizationsDelegate
    //     0x789868: ldr             x8, [x8, #0x4d0]
    // 0x78986c: r3 = Null
    //     0x78986c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] Null
    //     0x789870: ldr             x3, [x3, #0x4d8]
    // 0x789874: r0 = DefaultTypeTest()
    //     0x789874: bl              #0x887754  ; DefaultTypeTestStub
    // 0x789878: r0 = false
    //     0x789878: add             x0, NULL, #0x30  ; false
    // 0x78987c: LeaveFrame
    //     0x78987c: mov             SP, fp
    //     0x789880: ldp             fp, lr, [SP], #0x10
    // 0x789884: ret
    //     0x789884: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7b0ef8, size: 0x98
    // 0x7b0ef8: EnterFrame
    //     0x7b0ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0efc: mov             fp, SP
    // 0x7b0f00: AllocStack(0x18)
    //     0x7b0f00: sub             SP, SP, #0x18
    // 0x7b0f04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b0f04: stur            x2, [fp, #-8]
    // 0x7b0f08: CheckStackOverflow
    //     0x7b0f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0f0c: cmp             SP, x16
    //     0x7b0f10: b.ls            #0x7b0f88
    // 0x7b0f14: r1 = 1
    //     0x7b0f14: mov             x1, #1
    // 0x7b0f18: r0 = AllocateContext()
    //     0x7b0f18: bl              #0x888744  ; AllocateContextStub
    // 0x7b0f1c: mov             x1, x0
    // 0x7b0f20: ldur            x0, [fp, #-8]
    // 0x7b0f24: stur            x1, [fp, #-0x10]
    // 0x7b0f28: StoreField: r1->field_f = r0
    //     0x7b0f28: stur            w0, [x1, #0xf]
    // 0x7b0f2c: r0 = InitLateStaticField(0xdfc) // [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::_loadedTranslations
    //     0x7b0f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b0f30: ldr             x0, [x0, #0x1bf8]
    //     0x7b0f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b0f38: cmp             w0, w16
    //     0x7b0f3c: b.ne            #0x7b0f4c
    //     0x7b0f40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Field <_MaterialLocalizationsDelegate@776392079._loadedTranslations@776392079>: static late final (offset: 0xdfc)
    //     0x7b0f44: ldr             x2, [x2, #0x4e8]
    //     0x7b0f48: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7b0f4c: ldur            x2, [fp, #-0x10]
    // 0x7b0f50: stur            x0, [fp, #-0x18]
    // 0x7b0f54: LoadField: r3 = r2->field_f
    //     0x7b0f54: ldur            w3, [x2, #0xf]
    // 0x7b0f58: DecompressPointer r3
    //     0x7b0f58: add             x3, x3, HEAP, lsl #32
    // 0x7b0f5c: stur            x3, [fp, #-8]
    // 0x7b0f60: r1 = Function '<anonymous closure>':.
    //     0x7b0f60: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] AnonymousClosure: (0x7b0f90), in [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::load (0x7b0ef8)
    //     0x7b0f64: ldr             x1, [x1, #0x4f0]
    // 0x7b0f68: r0 = AllocateClosure()
    //     0x7b0f68: bl              #0x888b08  ; AllocateClosureStub
    // 0x7b0f6c: ldur            x1, [fp, #-0x18]
    // 0x7b0f70: ldur            x2, [fp, #-8]
    // 0x7b0f74: mov             x3, x0
    // 0x7b0f78: r0 = putIfAbsent()
    //     0x7b0f78: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7b0f7c: LeaveFrame
    //     0x7b0f7c: mov             SP, fp
    //     0x7b0f80: ldp             fp, lr, [SP], #0x10
    // 0x7b0f84: ret
    //     0x7b0f84: ret             
    // 0x7b0f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0f88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0f8c: b               #0x7b0f14
  }
  [closure] SynchronousFuture<MaterialLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0x7b0f90, size: 0x824
    // 0x7b0f90: EnterFrame
    //     0x7b0f90: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0f94: mov             fp, SP
    // 0x7b0f98: AllocStack(0x38)
    //     0x7b0f98: sub             SP, SP, #0x38
    // 0x7b0f9c: SetupParameters()
    //     0x7b0f9c: ldr             x0, [fp, #0x10]
    //     0x7b0fa0: ldur            w1, [x0, #0x17]
    //     0x7b0fa4: add             x1, x1, HEAP, lsl #32
    //     0x7b0fa8: stur            x1, [fp, #-8]
    // 0x7b0fac: CheckStackOverflow
    //     0x7b0fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0fb0: cmp             SP, x16
    //     0x7b0fb4: b.ls            #0x7b17a8
    // 0x7b0fb8: r0 = loadDateIntlDataIfNotLoaded()
    //     0x7b0fb8: bl              #0x7a32c8  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0x7b0fbc: ldur            x0, [fp, #-8]
    // 0x7b0fc0: LoadField: r1 = r0->field_f
    //     0x7b0fc0: ldur            w1, [x0, #0xf]
    // 0x7b0fc4: DecompressPointer r1
    //     0x7b0fc4: add             x1, x1, HEAP, lsl #32
    // 0x7b0fc8: str             x1, [SP]
    // 0x7b0fcc: r0 = toString()
    //     0x7b0fcc: bl              #0x74f7d8  ; [dart:ui] Locale::toString
    // 0x7b0fd0: mov             x1, x0
    // 0x7b0fd4: r0 = canonicalizedLocale()
    //     0x7b0fd4: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7b0fd8: mov             x1, x0
    // 0x7b0fdc: stur            x0, [fp, #-0x10]
    // 0x7b0fe0: r0 = localeExists()
    //     0x7b0fe0: bl              #0x5d2098  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x7b0fe4: tbnz            w0, #4, #0x7b115c
    // 0x7b0fe8: ldur            x1, [fp, #-0x10]
    // 0x7b0fec: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b0fec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b0ff0: ldr             x2, [x2, #0x2a0]
    // 0x7b0ff4: r0 = verifiedLocale()
    //     0x7b0ff4: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b0ff8: stur            x0, [fp, #-0x18]
    // 0x7b0ffc: r0 = DateFormat()
    //     0x7b0ffc: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b1000: mov             x1, x0
    // 0x7b1004: ldur            x0, [fp, #-0x18]
    // 0x7b1008: StoreField: r1->field_7 = r0
    //     0x7b1008: stur            w0, [x1, #7]
    // 0x7b100c: r2 = "y"
    //     0x7b100c: ldr             x2, [PP, #0x51a0]  ; [pp+0x51a0] "y"
    // 0x7b1010: r0 = addPattern()
    //     0x7b1010: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1014: ldur            x1, [fp, #-0x10]
    // 0x7b1018: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b1018: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b101c: ldr             x2, [x2, #0x2a0]
    // 0x7b1020: r0 = verifiedLocale()
    //     0x7b1020: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b1024: stur            x0, [fp, #-0x18]
    // 0x7b1028: r0 = DateFormat()
    //     0x7b1028: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b102c: mov             x1, x0
    // 0x7b1030: ldur            x0, [fp, #-0x18]
    // 0x7b1034: StoreField: r1->field_7 = r0
    //     0x7b1034: stur            w0, [x1, #7]
    // 0x7b1038: r2 = "yMd"
    //     0x7b1038: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "yMd"
    //     0x7b103c: ldr             x2, [x2, #0x4f8]
    // 0x7b1040: r0 = addPattern()
    //     0x7b1040: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1044: ldur            x1, [fp, #-0x10]
    // 0x7b1048: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b1048: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b104c: ldr             x2, [x2, #0x2a0]
    // 0x7b1050: r0 = verifiedLocale()
    //     0x7b1050: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b1054: stur            x0, [fp, #-0x18]
    // 0x7b1058: r0 = DateFormat()
    //     0x7b1058: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b105c: mov             x1, x0
    // 0x7b1060: ldur            x0, [fp, #-0x18]
    // 0x7b1064: StoreField: r1->field_7 = r0
    //     0x7b1064: stur            w0, [x1, #7]
    // 0x7b1068: r2 = "yMMMd"
    //     0x7b1068: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e500] "yMMMd"
    //     0x7b106c: ldr             x2, [x2, #0x500]
    // 0x7b1070: r0 = addPattern()
    //     0x7b1070: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1074: ldur            x1, [fp, #-0x10]
    // 0x7b1078: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b1078: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b107c: ldr             x2, [x2, #0x2a0]
    // 0x7b1080: r0 = verifiedLocale()
    //     0x7b1080: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b1084: stur            x0, [fp, #-0x18]
    // 0x7b1088: r0 = DateFormat()
    //     0x7b1088: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b108c: mov             x3, x0
    // 0x7b1090: ldur            x0, [fp, #-0x18]
    // 0x7b1094: stur            x3, [fp, #-0x20]
    // 0x7b1098: StoreField: r3->field_7 = r0
    //     0x7b1098: stur            w0, [x3, #7]
    // 0x7b109c: mov             x1, x3
    // 0x7b10a0: r2 = "MMMEd"
    //     0x7b10a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e508] "MMMEd"
    //     0x7b10a4: ldr             x2, [x2, #0x508]
    // 0x7b10a8: r0 = addPattern()
    //     0x7b10a8: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b10ac: ldur            x1, [fp, #-0x10]
    // 0x7b10b0: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b10b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b10b4: ldr             x2, [x2, #0x2a0]
    // 0x7b10b8: r0 = verifiedLocale()
    //     0x7b10b8: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b10bc: stur            x0, [fp, #-0x18]
    // 0x7b10c0: r0 = DateFormat()
    //     0x7b10c0: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b10c4: mov             x3, x0
    // 0x7b10c8: ldur            x0, [fp, #-0x18]
    // 0x7b10cc: stur            x3, [fp, #-0x28]
    // 0x7b10d0: StoreField: r3->field_7 = r0
    //     0x7b10d0: stur            w0, [x3, #7]
    // 0x7b10d4: mov             x1, x3
    // 0x7b10d8: r2 = "yMMMMEEEEd"
    //     0x7b10d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e510] "yMMMMEEEEd"
    //     0x7b10dc: ldr             x2, [x2, #0x510]
    // 0x7b10e0: r0 = addPattern()
    //     0x7b10e0: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b10e4: ldur            x1, [fp, #-0x10]
    // 0x7b10e8: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b10e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b10ec: ldr             x2, [x2, #0x2a0]
    // 0x7b10f0: r0 = verifiedLocale()
    //     0x7b10f0: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b10f4: stur            x0, [fp, #-0x18]
    // 0x7b10f8: r0 = DateFormat()
    //     0x7b10f8: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b10fc: mov             x3, x0
    // 0x7b1100: ldur            x0, [fp, #-0x18]
    // 0x7b1104: stur            x3, [fp, #-0x30]
    // 0x7b1108: StoreField: r3->field_7 = r0
    //     0x7b1108: stur            w0, [x3, #7]
    // 0x7b110c: mov             x1, x3
    // 0x7b1110: r2 = "yMMMM"
    //     0x7b1110: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e518] "yMMMM"
    //     0x7b1114: ldr             x2, [x2, #0x518]
    // 0x7b1118: r0 = addPattern()
    //     0x7b1118: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b111c: ldur            x1, [fp, #-0x10]
    // 0x7b1120: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b1120: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b1124: ldr             x2, [x2, #0x2a0]
    // 0x7b1128: r0 = verifiedLocale()
    //     0x7b1128: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b112c: stur            x0, [fp, #-0x18]
    // 0x7b1130: r0 = DateFormat()
    //     0x7b1130: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b1134: mov             x1, x0
    // 0x7b1138: ldur            x0, [fp, #-0x18]
    // 0x7b113c: StoreField: r1->field_7 = r0
    //     0x7b113c: stur            w0, [x1, #7]
    // 0x7b1140: r2 = "MMMd"
    //     0x7b1140: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e520] "MMMd"
    //     0x7b1144: ldr             x2, [x2, #0x520]
    // 0x7b1148: r0 = addPattern()
    //     0x7b1148: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b114c: ldur            x2, [fp, #-0x20]
    // 0x7b1150: ldur            x3, [fp, #-0x28]
    // 0x7b1154: ldur            x5, [fp, #-0x30]
    // 0x7b1158: b               #0x7b160c
    // 0x7b115c: ldur            x0, [fp, #-8]
    // 0x7b1160: LoadField: r1 = r0->field_f
    //     0x7b1160: ldur            w1, [x0, #0xf]
    // 0x7b1164: DecompressPointer r1
    //     0x7b1164: add             x1, x1, HEAP, lsl #32
    // 0x7b1168: LoadField: r3 = r1->field_7
    //     0x7b1168: ldur            w3, [x1, #7]
    // 0x7b116c: DecompressPointer r3
    //     0x7b116c: add             x3, x3, HEAP, lsl #32
    // 0x7b1170: mov             x2, x3
    // 0x7b1174: stur            x3, [fp, #-0x18]
    // 0x7b1178: r1 = _ConstMap len:78
    //     0x7b1178: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b117c: r0 = []()
    //     0x7b117c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1180: cmp             w0, NULL
    // 0x7b1184: b.ne            #0x7b1190
    // 0x7b1188: ldur            x1, [fp, #-0x18]
    // 0x7b118c: b               #0x7b1194
    // 0x7b1190: mov             x1, x0
    // 0x7b1194: r0 = localeExists()
    //     0x7b1194: bl              #0x5d2098  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0x7b1198: tbnz            w0, #4, #0x7b1494
    // 0x7b119c: ldur            x0, [fp, #-8]
    // 0x7b11a0: LoadField: r1 = r0->field_f
    //     0x7b11a0: ldur            w1, [x0, #0xf]
    // 0x7b11a4: DecompressPointer r1
    //     0x7b11a4: add             x1, x1, HEAP, lsl #32
    // 0x7b11a8: LoadField: r3 = r1->field_7
    //     0x7b11a8: ldur            w3, [x1, #7]
    // 0x7b11ac: DecompressPointer r3
    //     0x7b11ac: add             x3, x3, HEAP, lsl #32
    // 0x7b11b0: mov             x2, x3
    // 0x7b11b4: stur            x3, [fp, #-0x18]
    // 0x7b11b8: r1 = _ConstMap len:78
    //     0x7b11b8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b11bc: r0 = []()
    //     0x7b11bc: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b11c0: cmp             w0, NULL
    // 0x7b11c4: b.ne            #0x7b11d0
    // 0x7b11c8: ldur            x1, [fp, #-0x18]
    // 0x7b11cc: b               #0x7b11d4
    // 0x7b11d0: mov             x1, x0
    // 0x7b11d4: ldur            x0, [fp, #-8]
    // 0x7b11d8: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b11d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b11dc: ldr             x2, [x2, #0x2a0]
    // 0x7b11e0: r0 = verifiedLocale()
    //     0x7b11e0: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b11e4: stur            x0, [fp, #-0x18]
    // 0x7b11e8: r0 = DateFormat()
    //     0x7b11e8: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b11ec: mov             x1, x0
    // 0x7b11f0: ldur            x0, [fp, #-0x18]
    // 0x7b11f4: StoreField: r1->field_7 = r0
    //     0x7b11f4: stur            w0, [x1, #7]
    // 0x7b11f8: r2 = "y"
    //     0x7b11f8: ldr             x2, [PP, #0x51a0]  ; [pp+0x51a0] "y"
    // 0x7b11fc: r0 = addPattern()
    //     0x7b11fc: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1200: ldur            x0, [fp, #-8]
    // 0x7b1204: LoadField: r1 = r0->field_f
    //     0x7b1204: ldur            w1, [x0, #0xf]
    // 0x7b1208: DecompressPointer r1
    //     0x7b1208: add             x1, x1, HEAP, lsl #32
    // 0x7b120c: LoadField: r3 = r1->field_7
    //     0x7b120c: ldur            w3, [x1, #7]
    // 0x7b1210: DecompressPointer r3
    //     0x7b1210: add             x3, x3, HEAP, lsl #32
    // 0x7b1214: mov             x2, x3
    // 0x7b1218: stur            x3, [fp, #-0x18]
    // 0x7b121c: r1 = _ConstMap len:78
    //     0x7b121c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b1220: r0 = []()
    //     0x7b1220: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1224: cmp             w0, NULL
    // 0x7b1228: b.ne            #0x7b1234
    // 0x7b122c: ldur            x1, [fp, #-0x18]
    // 0x7b1230: b               #0x7b1238
    // 0x7b1234: mov             x1, x0
    // 0x7b1238: ldur            x0, [fp, #-8]
    // 0x7b123c: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b123c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b1240: ldr             x2, [x2, #0x2a0]
    // 0x7b1244: r0 = verifiedLocale()
    //     0x7b1244: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b1248: stur            x0, [fp, #-0x18]
    // 0x7b124c: r0 = DateFormat()
    //     0x7b124c: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b1250: mov             x1, x0
    // 0x7b1254: ldur            x0, [fp, #-0x18]
    // 0x7b1258: StoreField: r1->field_7 = r0
    //     0x7b1258: stur            w0, [x1, #7]
    // 0x7b125c: r2 = "yMd"
    //     0x7b125c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "yMd"
    //     0x7b1260: ldr             x2, [x2, #0x4f8]
    // 0x7b1264: r0 = addPattern()
    //     0x7b1264: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1268: ldur            x0, [fp, #-8]
    // 0x7b126c: LoadField: r1 = r0->field_f
    //     0x7b126c: ldur            w1, [x0, #0xf]
    // 0x7b1270: DecompressPointer r1
    //     0x7b1270: add             x1, x1, HEAP, lsl #32
    // 0x7b1274: LoadField: r3 = r1->field_7
    //     0x7b1274: ldur            w3, [x1, #7]
    // 0x7b1278: DecompressPointer r3
    //     0x7b1278: add             x3, x3, HEAP, lsl #32
    // 0x7b127c: mov             x2, x3
    // 0x7b1280: stur            x3, [fp, #-0x18]
    // 0x7b1284: r1 = _ConstMap len:78
    //     0x7b1284: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b1288: r0 = []()
    //     0x7b1288: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b128c: cmp             w0, NULL
    // 0x7b1290: b.ne            #0x7b129c
    // 0x7b1294: ldur            x1, [fp, #-0x18]
    // 0x7b1298: b               #0x7b12a0
    // 0x7b129c: mov             x1, x0
    // 0x7b12a0: ldur            x0, [fp, #-8]
    // 0x7b12a4: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b12a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b12a8: ldr             x2, [x2, #0x2a0]
    // 0x7b12ac: r0 = verifiedLocale()
    //     0x7b12ac: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b12b0: stur            x0, [fp, #-0x18]
    // 0x7b12b4: r0 = DateFormat()
    //     0x7b12b4: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b12b8: mov             x1, x0
    // 0x7b12bc: ldur            x0, [fp, #-0x18]
    // 0x7b12c0: StoreField: r1->field_7 = r0
    //     0x7b12c0: stur            w0, [x1, #7]
    // 0x7b12c4: r2 = "yMMMd"
    //     0x7b12c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e500] "yMMMd"
    //     0x7b12c8: ldr             x2, [x2, #0x500]
    // 0x7b12cc: r0 = addPattern()
    //     0x7b12cc: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b12d0: ldur            x0, [fp, #-8]
    // 0x7b12d4: LoadField: r1 = r0->field_f
    //     0x7b12d4: ldur            w1, [x0, #0xf]
    // 0x7b12d8: DecompressPointer r1
    //     0x7b12d8: add             x1, x1, HEAP, lsl #32
    // 0x7b12dc: LoadField: r3 = r1->field_7
    //     0x7b12dc: ldur            w3, [x1, #7]
    // 0x7b12e0: DecompressPointer r3
    //     0x7b12e0: add             x3, x3, HEAP, lsl #32
    // 0x7b12e4: mov             x2, x3
    // 0x7b12e8: stur            x3, [fp, #-0x18]
    // 0x7b12ec: r1 = _ConstMap len:78
    //     0x7b12ec: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b12f0: r0 = []()
    //     0x7b12f0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b12f4: cmp             w0, NULL
    // 0x7b12f8: b.ne            #0x7b1304
    // 0x7b12fc: ldur            x1, [fp, #-0x18]
    // 0x7b1300: b               #0x7b1308
    // 0x7b1304: mov             x1, x0
    // 0x7b1308: ldur            x0, [fp, #-8]
    // 0x7b130c: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b130c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b1310: ldr             x2, [x2, #0x2a0]
    // 0x7b1314: r0 = verifiedLocale()
    //     0x7b1314: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b1318: stur            x0, [fp, #-0x18]
    // 0x7b131c: r0 = DateFormat()
    //     0x7b131c: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b1320: mov             x3, x0
    // 0x7b1324: ldur            x0, [fp, #-0x18]
    // 0x7b1328: stur            x3, [fp, #-0x20]
    // 0x7b132c: StoreField: r3->field_7 = r0
    //     0x7b132c: stur            w0, [x3, #7]
    // 0x7b1330: mov             x1, x3
    // 0x7b1334: r2 = "MMMEd"
    //     0x7b1334: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e508] "MMMEd"
    //     0x7b1338: ldr             x2, [x2, #0x508]
    // 0x7b133c: r0 = addPattern()
    //     0x7b133c: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1340: ldur            x0, [fp, #-8]
    // 0x7b1344: LoadField: r1 = r0->field_f
    //     0x7b1344: ldur            w1, [x0, #0xf]
    // 0x7b1348: DecompressPointer r1
    //     0x7b1348: add             x1, x1, HEAP, lsl #32
    // 0x7b134c: LoadField: r3 = r1->field_7
    //     0x7b134c: ldur            w3, [x1, #7]
    // 0x7b1350: DecompressPointer r3
    //     0x7b1350: add             x3, x3, HEAP, lsl #32
    // 0x7b1354: mov             x2, x3
    // 0x7b1358: stur            x3, [fp, #-0x18]
    // 0x7b135c: r1 = _ConstMap len:78
    //     0x7b135c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b1360: r0 = []()
    //     0x7b1360: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1364: cmp             w0, NULL
    // 0x7b1368: b.ne            #0x7b1374
    // 0x7b136c: ldur            x1, [fp, #-0x18]
    // 0x7b1370: b               #0x7b1378
    // 0x7b1374: mov             x1, x0
    // 0x7b1378: ldur            x0, [fp, #-8]
    // 0x7b137c: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b137c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b1380: ldr             x2, [x2, #0x2a0]
    // 0x7b1384: r0 = verifiedLocale()
    //     0x7b1384: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b1388: stur            x0, [fp, #-0x18]
    // 0x7b138c: r0 = DateFormat()
    //     0x7b138c: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b1390: mov             x3, x0
    // 0x7b1394: ldur            x0, [fp, #-0x18]
    // 0x7b1398: stur            x3, [fp, #-0x28]
    // 0x7b139c: StoreField: r3->field_7 = r0
    //     0x7b139c: stur            w0, [x3, #7]
    // 0x7b13a0: mov             x1, x3
    // 0x7b13a4: r2 = "yMMMMEEEEd"
    //     0x7b13a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e510] "yMMMMEEEEd"
    //     0x7b13a8: ldr             x2, [x2, #0x510]
    // 0x7b13ac: r0 = addPattern()
    //     0x7b13ac: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b13b0: ldur            x0, [fp, #-8]
    // 0x7b13b4: LoadField: r1 = r0->field_f
    //     0x7b13b4: ldur            w1, [x0, #0xf]
    // 0x7b13b8: DecompressPointer r1
    //     0x7b13b8: add             x1, x1, HEAP, lsl #32
    // 0x7b13bc: LoadField: r3 = r1->field_7
    //     0x7b13bc: ldur            w3, [x1, #7]
    // 0x7b13c0: DecompressPointer r3
    //     0x7b13c0: add             x3, x3, HEAP, lsl #32
    // 0x7b13c4: mov             x2, x3
    // 0x7b13c8: stur            x3, [fp, #-0x18]
    // 0x7b13cc: r1 = _ConstMap len:78
    //     0x7b13cc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b13d0: r0 = []()
    //     0x7b13d0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b13d4: cmp             w0, NULL
    // 0x7b13d8: b.ne            #0x7b13e4
    // 0x7b13dc: ldur            x1, [fp, #-0x18]
    // 0x7b13e0: b               #0x7b13e8
    // 0x7b13e4: mov             x1, x0
    // 0x7b13e8: ldur            x0, [fp, #-8]
    // 0x7b13ec: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b13ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b13f0: ldr             x2, [x2, #0x2a0]
    // 0x7b13f4: r0 = verifiedLocale()
    //     0x7b13f4: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b13f8: stur            x0, [fp, #-0x18]
    // 0x7b13fc: r0 = DateFormat()
    //     0x7b13fc: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b1400: mov             x3, x0
    // 0x7b1404: ldur            x0, [fp, #-0x18]
    // 0x7b1408: stur            x3, [fp, #-0x30]
    // 0x7b140c: StoreField: r3->field_7 = r0
    //     0x7b140c: stur            w0, [x3, #7]
    // 0x7b1410: mov             x1, x3
    // 0x7b1414: r2 = "yMMMM"
    //     0x7b1414: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e518] "yMMMM"
    //     0x7b1418: ldr             x2, [x2, #0x518]
    // 0x7b141c: r0 = addPattern()
    //     0x7b141c: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1420: ldur            x0, [fp, #-8]
    // 0x7b1424: LoadField: r1 = r0->field_f
    //     0x7b1424: ldur            w1, [x0, #0xf]
    // 0x7b1428: DecompressPointer r1
    //     0x7b1428: add             x1, x1, HEAP, lsl #32
    // 0x7b142c: LoadField: r3 = r1->field_7
    //     0x7b142c: ldur            w3, [x1, #7]
    // 0x7b1430: DecompressPointer r3
    //     0x7b1430: add             x3, x3, HEAP, lsl #32
    // 0x7b1434: mov             x2, x3
    // 0x7b1438: stur            x3, [fp, #-0x18]
    // 0x7b143c: r1 = _ConstMap len:78
    //     0x7b143c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b1440: r0 = []()
    //     0x7b1440: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1444: cmp             w0, NULL
    // 0x7b1448: b.ne            #0x7b1454
    // 0x7b144c: ldur            x1, [fp, #-0x18]
    // 0x7b1450: b               #0x7b1458
    // 0x7b1454: mov             x1, x0
    // 0x7b1458: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b1458: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b145c: ldr             x2, [x2, #0x2a0]
    // 0x7b1460: r0 = verifiedLocale()
    //     0x7b1460: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b1464: stur            x0, [fp, #-0x18]
    // 0x7b1468: r0 = DateFormat()
    //     0x7b1468: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b146c: mov             x1, x0
    // 0x7b1470: ldur            x0, [fp, #-0x18]
    // 0x7b1474: StoreField: r1->field_7 = r0
    //     0x7b1474: stur            w0, [x1, #7]
    // 0x7b1478: r2 = "MMMd"
    //     0x7b1478: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e520] "MMMd"
    //     0x7b147c: ldr             x2, [x2, #0x520]
    // 0x7b1480: r0 = addPattern()
    //     0x7b1480: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1484: ldur            x2, [fp, #-0x20]
    // 0x7b1488: ldur            x1, [fp, #-0x28]
    // 0x7b148c: ldur            x0, [fp, #-0x30]
    // 0x7b1490: b               #0x7b1604
    // 0x7b1494: r1 = Null
    //     0x7b1494: mov             x1, NULL
    // 0x7b1498: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b1498: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b149c: ldr             x2, [x2, #0x2a0]
    // 0x7b14a0: r0 = verifiedLocale()
    //     0x7b14a0: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b14a4: stur            x0, [fp, #-0x18]
    // 0x7b14a8: r0 = DateFormat()
    //     0x7b14a8: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b14ac: mov             x1, x0
    // 0x7b14b0: ldur            x0, [fp, #-0x18]
    // 0x7b14b4: StoreField: r1->field_7 = r0
    //     0x7b14b4: stur            w0, [x1, #7]
    // 0x7b14b8: r2 = "y"
    //     0x7b14b8: ldr             x2, [PP, #0x51a0]  ; [pp+0x51a0] "y"
    // 0x7b14bc: r0 = addPattern()
    //     0x7b14bc: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b14c0: r1 = Null
    //     0x7b14c0: mov             x1, NULL
    // 0x7b14c4: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b14c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b14c8: ldr             x2, [x2, #0x2a0]
    // 0x7b14cc: r0 = verifiedLocale()
    //     0x7b14cc: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b14d0: stur            x0, [fp, #-0x18]
    // 0x7b14d4: r0 = DateFormat()
    //     0x7b14d4: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b14d8: mov             x1, x0
    // 0x7b14dc: ldur            x0, [fp, #-0x18]
    // 0x7b14e0: StoreField: r1->field_7 = r0
    //     0x7b14e0: stur            w0, [x1, #7]
    // 0x7b14e4: r2 = "yMd"
    //     0x7b14e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "yMd"
    //     0x7b14e8: ldr             x2, [x2, #0x4f8]
    // 0x7b14ec: r0 = addPattern()
    //     0x7b14ec: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b14f0: r1 = Null
    //     0x7b14f0: mov             x1, NULL
    // 0x7b14f4: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b14f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b14f8: ldr             x2, [x2, #0x2a0]
    // 0x7b14fc: r0 = verifiedLocale()
    //     0x7b14fc: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b1500: stur            x0, [fp, #-0x18]
    // 0x7b1504: r0 = DateFormat()
    //     0x7b1504: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b1508: mov             x1, x0
    // 0x7b150c: ldur            x0, [fp, #-0x18]
    // 0x7b1510: StoreField: r1->field_7 = r0
    //     0x7b1510: stur            w0, [x1, #7]
    // 0x7b1514: r2 = "yMMMd"
    //     0x7b1514: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e500] "yMMMd"
    //     0x7b1518: ldr             x2, [x2, #0x500]
    // 0x7b151c: r0 = addPattern()
    //     0x7b151c: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1520: r1 = Null
    //     0x7b1520: mov             x1, NULL
    // 0x7b1524: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b1524: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b1528: ldr             x2, [x2, #0x2a0]
    // 0x7b152c: r0 = verifiedLocale()
    //     0x7b152c: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b1530: stur            x0, [fp, #-0x18]
    // 0x7b1534: r0 = DateFormat()
    //     0x7b1534: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b1538: mov             x3, x0
    // 0x7b153c: ldur            x0, [fp, #-0x18]
    // 0x7b1540: stur            x3, [fp, #-0x20]
    // 0x7b1544: StoreField: r3->field_7 = r0
    //     0x7b1544: stur            w0, [x3, #7]
    // 0x7b1548: mov             x1, x3
    // 0x7b154c: r2 = "MMMEd"
    //     0x7b154c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e508] "MMMEd"
    //     0x7b1550: ldr             x2, [x2, #0x508]
    // 0x7b1554: r0 = addPattern()
    //     0x7b1554: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1558: r1 = Null
    //     0x7b1558: mov             x1, NULL
    // 0x7b155c: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b155c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b1560: ldr             x2, [x2, #0x2a0]
    // 0x7b1564: r0 = verifiedLocale()
    //     0x7b1564: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b1568: stur            x0, [fp, #-0x18]
    // 0x7b156c: r0 = DateFormat()
    //     0x7b156c: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b1570: mov             x3, x0
    // 0x7b1574: ldur            x0, [fp, #-0x18]
    // 0x7b1578: stur            x3, [fp, #-0x28]
    // 0x7b157c: StoreField: r3->field_7 = r0
    //     0x7b157c: stur            w0, [x3, #7]
    // 0x7b1580: mov             x1, x3
    // 0x7b1584: r2 = "yMMMMEEEEd"
    //     0x7b1584: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e510] "yMMMMEEEEd"
    //     0x7b1588: ldr             x2, [x2, #0x510]
    // 0x7b158c: r0 = addPattern()
    //     0x7b158c: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b1590: r1 = Null
    //     0x7b1590: mov             x1, NULL
    // 0x7b1594: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b1594: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b1598: ldr             x2, [x2, #0x2a0]
    // 0x7b159c: r0 = verifiedLocale()
    //     0x7b159c: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b15a0: stur            x0, [fp, #-0x18]
    // 0x7b15a4: r0 = DateFormat()
    //     0x7b15a4: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b15a8: mov             x3, x0
    // 0x7b15ac: ldur            x0, [fp, #-0x18]
    // 0x7b15b0: stur            x3, [fp, #-0x30]
    // 0x7b15b4: StoreField: r3->field_7 = r0
    //     0x7b15b4: stur            w0, [x3, #7]
    // 0x7b15b8: mov             x1, x3
    // 0x7b15bc: r2 = "yMMMM"
    //     0x7b15bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e518] "yMMMM"
    //     0x7b15c0: ldr             x2, [x2, #0x518]
    // 0x7b15c4: r0 = addPattern()
    //     0x7b15c4: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b15c8: r1 = Null
    //     0x7b15c8: mov             x1, NULL
    // 0x7b15cc: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7b15cc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Closure: (String?) => bool from Function 'localeExists': static. (0x71ec619d2068)
    //     0x7b15d0: ldr             x2, [x2, #0x2a0]
    // 0x7b15d4: r0 = verifiedLocale()
    //     0x7b15d4: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7b15d8: stur            x0, [fp, #-0x18]
    // 0x7b15dc: r0 = DateFormat()
    //     0x7b15dc: bl              #0x5d0048  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x7b15e0: mov             x1, x0
    // 0x7b15e4: ldur            x0, [fp, #-0x18]
    // 0x7b15e8: StoreField: r1->field_7 = r0
    //     0x7b15e8: stur            w0, [x1, #7]
    // 0x7b15ec: r2 = "MMMd"
    //     0x7b15ec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e520] "MMMd"
    //     0x7b15f0: ldr             x2, [x2, #0x520]
    // 0x7b15f4: r0 = addPattern()
    //     0x7b15f4: bl              #0x4b0804  ; [package:intl/src/intl/date_format.dart] DateFormat::addPattern
    // 0x7b15f8: ldur            x2, [fp, #-0x20]
    // 0x7b15fc: ldur            x1, [fp, #-0x28]
    // 0x7b1600: ldur            x0, [fp, #-0x30]
    // 0x7b1604: mov             x3, x1
    // 0x7b1608: mov             x5, x0
    // 0x7b160c: ldur            x1, [fp, #-0x10]
    // 0x7b1610: stur            x2, [fp, #-0x18]
    // 0x7b1614: stur            x3, [fp, #-0x20]
    // 0x7b1618: stur            x5, [fp, #-0x28]
    // 0x7b161c: r0 = localeExists()
    //     0x7b161c: bl              #0x7b0da0  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x7b1620: tbnz            w0, #4, #0x7b165c
    // 0x7b1624: ldur            x16, [fp, #-0x10]
    // 0x7b1628: str             x16, [SP]
    // 0x7b162c: r1 = Null
    //     0x7b162c: mov             x1, NULL
    // 0x7b1630: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7b1630: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7b1634: r0 = NumberFormat.decimalPattern()
    //     0x7b1634: bl              #0x7a9c60  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0x7b1638: stur            x0, [fp, #-0x30]
    // 0x7b163c: ldur            x16, [fp, #-0x10]
    // 0x7b1640: str             x16, [SP]
    // 0x7b1644: r1 = Null
    //     0x7b1644: mov             x1, NULL
    // 0x7b1648: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7b1648: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7b164c: r0 = NumberFormat()
    //     0x7b164c: bl              #0x7b58e0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x7b1650: ldur            x6, [fp, #-0x30]
    // 0x7b1654: mov             x7, x0
    // 0x7b1658: b               #0x7b1760
    // 0x7b165c: ldur            x0, [fp, #-8]
    // 0x7b1660: LoadField: r1 = r0->field_f
    //     0x7b1660: ldur            w1, [x0, #0xf]
    // 0x7b1664: DecompressPointer r1
    //     0x7b1664: add             x1, x1, HEAP, lsl #32
    // 0x7b1668: LoadField: r3 = r1->field_7
    //     0x7b1668: ldur            w3, [x1, #7]
    // 0x7b166c: DecompressPointer r3
    //     0x7b166c: add             x3, x3, HEAP, lsl #32
    // 0x7b1670: mov             x2, x3
    // 0x7b1674: stur            x3, [fp, #-0x10]
    // 0x7b1678: r1 = _ConstMap len:78
    //     0x7b1678: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b167c: r0 = []()
    //     0x7b167c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1680: cmp             w0, NULL
    // 0x7b1684: b.ne            #0x7b1690
    // 0x7b1688: ldur            x1, [fp, #-0x10]
    // 0x7b168c: b               #0x7b1694
    // 0x7b1690: mov             x1, x0
    // 0x7b1694: r0 = localeExists()
    //     0x7b1694: bl              #0x7b0da0  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x7b1698: tbnz            w0, #4, #0x7b1738
    // 0x7b169c: ldur            x0, [fp, #-8]
    // 0x7b16a0: LoadField: r1 = r0->field_f
    //     0x7b16a0: ldur            w1, [x0, #0xf]
    // 0x7b16a4: DecompressPointer r1
    //     0x7b16a4: add             x1, x1, HEAP, lsl #32
    // 0x7b16a8: LoadField: r3 = r1->field_7
    //     0x7b16a8: ldur            w3, [x1, #7]
    // 0x7b16ac: DecompressPointer r3
    //     0x7b16ac: add             x3, x3, HEAP, lsl #32
    // 0x7b16b0: mov             x2, x3
    // 0x7b16b4: stur            x3, [fp, #-0x10]
    // 0x7b16b8: r1 = _ConstMap len:78
    //     0x7b16b8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b16bc: r0 = []()
    //     0x7b16bc: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b16c0: cmp             w0, NULL
    // 0x7b16c4: b.ne            #0x7b16d0
    // 0x7b16c8: ldur            x1, [fp, #-0x10]
    // 0x7b16cc: b               #0x7b16d4
    // 0x7b16d0: mov             x1, x0
    // 0x7b16d4: ldur            x0, [fp, #-8]
    // 0x7b16d8: str             x1, [SP]
    // 0x7b16dc: r1 = Null
    //     0x7b16dc: mov             x1, NULL
    // 0x7b16e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7b16e0: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7b16e4: r0 = NumberFormat.decimalPattern()
    //     0x7b16e4: bl              #0x7a9c60  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0x7b16e8: mov             x3, x0
    // 0x7b16ec: ldur            x0, [fp, #-8]
    // 0x7b16f0: stur            x3, [fp, #-0x30]
    // 0x7b16f4: LoadField: r1 = r0->field_f
    //     0x7b16f4: ldur            w1, [x0, #0xf]
    // 0x7b16f8: DecompressPointer r1
    //     0x7b16f8: add             x1, x1, HEAP, lsl #32
    // 0x7b16fc: LoadField: r4 = r1->field_7
    //     0x7b16fc: ldur            w4, [x1, #7]
    // 0x7b1700: DecompressPointer r4
    //     0x7b1700: add             x4, x4, HEAP, lsl #32
    // 0x7b1704: mov             x2, x4
    // 0x7b1708: stur            x4, [fp, #-0x10]
    // 0x7b170c: r1 = _ConstMap len:78
    //     0x7b170c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b1710: r0 = []()
    //     0x7b1710: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b1714: cmp             w0, NULL
    // 0x7b1718: b.ne            #0x7b1720
    // 0x7b171c: ldur            x0, [fp, #-0x10]
    // 0x7b1720: str             x0, [SP]
    // 0x7b1724: r1 = Null
    //     0x7b1724: mov             x1, NULL
    // 0x7b1728: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7b1728: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7b172c: r0 = NumberFormat()
    //     0x7b172c: bl              #0x7b58e0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x7b1730: ldur            x1, [fp, #-0x30]
    // 0x7b1734: b               #0x7b1758
    // 0x7b1738: r1 = Null
    //     0x7b1738: mov             x1, NULL
    // 0x7b173c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b173c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b1740: r0 = NumberFormat.decimalPattern()
    //     0x7b1740: bl              #0x7a9c60  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0x7b1744: r1 = Null
    //     0x7b1744: mov             x1, NULL
    // 0x7b1748: stur            x0, [fp, #-0x10]
    // 0x7b174c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b174c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b1750: r0 = NumberFormat()
    //     0x7b1750: bl              #0x7b58e0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0x7b1754: ldur            x1, [fp, #-0x10]
    // 0x7b1758: mov             x6, x1
    // 0x7b175c: mov             x7, x0
    // 0x7b1760: ldur            x0, [fp, #-8]
    // 0x7b1764: LoadField: r1 = r0->field_f
    //     0x7b1764: ldur            w1, [x0, #0xf]
    // 0x7b1768: DecompressPointer r1
    //     0x7b1768: add             x1, x1, HEAP, lsl #32
    // 0x7b176c: ldur            x2, [fp, #-0x18]
    // 0x7b1770: ldur            x3, [fp, #-0x20]
    // 0x7b1774: ldur            x5, [fp, #-0x28]
    // 0x7b1778: r0 = getMaterialTranslation()
    //     0x7b1778: bl              #0x7b17b4  ; [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::getMaterialTranslation
    // 0x7b177c: stur            x0, [fp, #-8]
    // 0x7b1780: cmp             w0, NULL
    // 0x7b1784: b.eq            #0x7b17b0
    // 0x7b1788: r1 = <MaterialLocalizations>
    //     0x7b1788: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f8] TypeArguments: <MaterialLocalizations>
    //     0x7b178c: ldr             x1, [x1, #0x2f8]
    // 0x7b1790: r0 = SynchronousFuture()
    //     0x7b1790: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7b1794: ldur            x1, [fp, #-8]
    // 0x7b1798: StoreField: r0->field_b = r1
    //     0x7b1798: stur            w1, [x0, #0xb]
    // 0x7b179c: LeaveFrame
    //     0x7b179c: mov             SP, fp
    //     0x7b17a0: ldp             fp, lr, [SP], #0x10
    // 0x7b17a4: ret
    //     0x7b17a4: ret             
    // 0x7b17a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b17a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b17ac: b               #0x7b0fb8
    // 0x7b17b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b17b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<MaterialLocalizations>> _loadedTranslations() {
    // ** addr: 0x7b5964, size: 0x40
    // 0x7b5964: EnterFrame
    //     0x7b5964: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5968: mov             fp, SP
    // 0x7b596c: AllocStack(0x10)
    //     0x7b596c: sub             SP, SP, #0x10
    // 0x7b5970: CheckStackOverflow
    //     0x7b5970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5974: cmp             SP, x16
    //     0x7b5978: b.ls            #0x7b599c
    // 0x7b597c: r16 = <Locale, Future<MaterialLocalizations>>
    //     0x7b597c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20208] TypeArguments: <Locale, Future<MaterialLocalizations>>
    //     0x7b5980: ldr             x16, [x16, #0x208]
    // 0x7b5984: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7b5988: stp             lr, x16, [SP]
    // 0x7b598c: r0 = Map._fromLiteral()
    //     0x7b598c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7b5990: LeaveFrame
    //     0x7b5990: mov             SP, fp
    //     0x7b5994: ldp             fp, lr, [SP], #0x10
    // 0x7b5998: ret
    //     0x7b5998: ret             
    // 0x7b599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b599c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b59a0: b               #0x7b597c
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x7b8de0, size: 0x90
    // 0x7b8de0: EnterFrame
    //     0x7b8de0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8de4: mov             fp, SP
    // 0x7b8de8: AllocStack(0x18)
    //     0x7b8de8: sub             SP, SP, #0x18
    // 0x7b8dec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b8dec: stur            x2, [fp, #-8]
    // 0x7b8df0: CheckStackOverflow
    //     0x7b8df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8df4: cmp             SP, x16
    //     0x7b8df8: b.ls            #0x7b8e68
    // 0x7b8dfc: r0 = InitLateStaticField(0xdf4) // [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::kMaterialSupportedLanguages
    //     0x7b8dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b8e00: ldr             x0, [x0, #0x1be8]
    //     0x7b8e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b8e08: cmp             w0, w16
    //     0x7b8e0c: b.ne            #0x7b8e1c
    //     0x7b8e10: add             x2, PP, #0xb, lsl #12  ; [pp+0xb008] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xdf4)
    //     0x7b8e14: ldr             x2, [x2, #8]
    //     0x7b8e18: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7b8e1c: mov             x3, x0
    // 0x7b8e20: ldur            x0, [fp, #-8]
    // 0x7b8e24: stur            x3, [fp, #-0x18]
    // 0x7b8e28: LoadField: r4 = r0->field_7
    //     0x7b8e28: ldur            w4, [x0, #7]
    // 0x7b8e2c: DecompressPointer r4
    //     0x7b8e2c: add             x4, x4, HEAP, lsl #32
    // 0x7b8e30: mov             x2, x4
    // 0x7b8e34: stur            x4, [fp, #-0x10]
    // 0x7b8e38: r1 = _ConstMap len:78
    //     0x7b8e38: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x7b8e3c: r0 = []()
    //     0x7b8e3c: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7b8e40: cmp             w0, NULL
    // 0x7b8e44: b.ne            #0x7b8e50
    // 0x7b8e48: ldur            x2, [fp, #-0x10]
    // 0x7b8e4c: b               #0x7b8e54
    // 0x7b8e50: mov             x2, x0
    // 0x7b8e54: ldur            x1, [fp, #-0x18]
    // 0x7b8e58: r0 = contains()
    //     0x7b8e58: bl              #0x46ff6c  ; [dart:collection] _HashSet::contains
    // 0x7b8e5c: LeaveFrame
    //     0x7b8e5c: mov             SP, fp
    //     0x7b8e60: ldp             fp, lr, [SP], #0x10
    // 0x7b8e64: ret
    //     0x7b8e64: ret             
    // 0x7b8e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8e68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8e6c: b               #0x7b8dfc
  }
}
