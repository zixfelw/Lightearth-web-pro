// lib: , url: package:date_picker_plus/src/shared/utils.dart

// class id: 1048637, size: 0x8
class :: {

  static _ DateUtilsX.clampDateToRange(/* No info */) {
    // ** addr: 0x50a858, size: 0x88
    // 0x50a858: EnterFrame
    //     0x50a858: stp             fp, lr, [SP, #-0x10]!
    //     0x50a85c: mov             fp, SP
    // 0x50a860: AllocStack(0x18)
    //     0x50a860: sub             SP, SP, #0x18
    // 0x50a864: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x50a864: mov             x4, x1
    //     0x50a868: mov             x0, x3
    //     0x50a86c: stur            x3, [fp, #-0x18]
    //     0x50a870: mov             x3, x2
    //     0x50a874: stur            x1, [fp, #-8]
    //     0x50a878: stur            x2, [fp, #-0x10]
    // 0x50a87c: CheckStackOverflow
    //     0x50a87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a880: cmp             SP, x16
    //     0x50a884: b.ls            #0x50a8d8
    // 0x50a888: mov             x1, x4
    // 0x50a88c: mov             x2, x0
    // 0x50a890: r0 = isBefore()
    //     0x50a890: bl              #0x50a8fc  ; [dart:core] DateTime::isBefore
    // 0x50a894: tbnz            w0, #4, #0x50a8a8
    // 0x50a898: ldur            x0, [fp, #-0x18]
    // 0x50a89c: LeaveFrame
    //     0x50a89c: mov             SP, fp
    //     0x50a8a0: ldp             fp, lr, [SP], #0x10
    // 0x50a8a4: ret
    //     0x50a8a4: ret             
    // 0x50a8a8: ldur            x1, [fp, #-8]
    // 0x50a8ac: ldur            x2, [fp, #-0x10]
    // 0x50a8b0: r0 = isAfter()
    //     0x50a8b0: bl              #0x50a8e0  ; [dart:core] DateTime::isAfter
    // 0x50a8b4: tbnz            w0, #4, #0x50a8c8
    // 0x50a8b8: ldur            x0, [fp, #-0x10]
    // 0x50a8bc: LeaveFrame
    //     0x50a8bc: mov             SP, fp
    //     0x50a8c0: ldp             fp, lr, [SP], #0x10
    // 0x50a8c4: ret
    //     0x50a8c4: ret             
    // 0x50a8c8: ldur            x0, [fp, #-8]
    // 0x50a8cc: LeaveFrame
    //     0x50a8cc: mov             SP, fp
    //     0x50a8d0: ldp             fp, lr, [SP], #0x10
    // 0x50a8d4: ret
    //     0x50a8d4: ret             
    // 0x50a8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a8d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a8dc: b               #0x50a888
  }
  static _ DateUtilsX.monthOnly(/* No info */) {
    // ** addr: 0x50d810, size: 0xdc
    // 0x50d810: EnterFrame
    //     0x50d810: stp             fp, lr, [SP, #-0x10]!
    //     0x50d814: mov             fp, SP
    // 0x50d818: AllocStack(0x20)
    //     0x50d818: sub             SP, SP, #0x20
    // 0x50d81c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x50d81c: mov             x0, x1
    //     0x50d820: stur            x1, [fp, #-8]
    // 0x50d824: CheckStackOverflow
    //     0x50d824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d828: cmp             SP, x16
    //     0x50d82c: b.ls            #0x50d8dc
    // 0x50d830: mov             x1, x0
    // 0x50d834: r0 = _parts()
    //     0x50d834: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50d838: mov             x2, x0
    // 0x50d83c: LoadField: r0 = r2->field_b
    //     0x50d83c: ldur            w0, [x2, #0xb]
    // 0x50d840: DecompressPointer r0
    //     0x50d840: add             x0, x0, HEAP, lsl #32
    // 0x50d844: r1 = LoadInt32Instr(r0)
    //     0x50d844: sbfx            x1, x0, #1, #0x1f
    // 0x50d848: mov             x0, x1
    // 0x50d84c: r1 = 8
    //     0x50d84c: mov             x1, #8
    // 0x50d850: cmp             x1, x0
    // 0x50d854: b.hs            #0x50d8e4
    // 0x50d858: LoadField: r0 = r2->field_2f
    //     0x50d858: ldur            w0, [x2, #0x2f]
    // 0x50d85c: DecompressPointer r0
    //     0x50d85c: add             x0, x0, HEAP, lsl #32
    // 0x50d860: ldur            x1, [fp, #-8]
    // 0x50d864: stur            x0, [fp, #-0x10]
    // 0x50d868: r0 = _parts()
    //     0x50d868: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50d86c: mov             x2, x0
    // 0x50d870: LoadField: r0 = r2->field_b
    //     0x50d870: ldur            w0, [x2, #0xb]
    // 0x50d874: DecompressPointer r0
    //     0x50d874: add             x0, x0, HEAP, lsl #32
    // 0x50d878: r1 = LoadInt32Instr(r0)
    //     0x50d878: sbfx            x1, x0, #1, #0x1f
    // 0x50d87c: mov             x0, x1
    // 0x50d880: r1 = 7
    //     0x50d880: mov             x1, #7
    // 0x50d884: cmp             x1, x0
    // 0x50d888: b.hs            #0x50d8e8
    // 0x50d88c: LoadField: r0 = r2->field_2b
    //     0x50d88c: ldur            w0, [x2, #0x2b]
    // 0x50d890: DecompressPointer r0
    //     0x50d890: add             x0, x0, HEAP, lsl #32
    // 0x50d894: ldur            x1, [fp, #-0x10]
    // 0x50d898: stur            x0, [fp, #-8]
    // 0x50d89c: r2 = LoadInt32Instr(r1)
    //     0x50d89c: sbfx            x2, x1, #1, #0x1f
    //     0x50d8a0: tbz             w1, #0, #0x50d8a8
    //     0x50d8a4: ldur            x2, [x1, #7]
    // 0x50d8a8: stur            x2, [fp, #-0x18]
    // 0x50d8ac: r0 = DateTime()
    //     0x50d8ac: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x50d8b0: stur            x0, [fp, #-0x10]
    // 0x50d8b4: ldur            x16, [fp, #-8]
    // 0x50d8b8: str             x16, [SP]
    // 0x50d8bc: mov             x1, x0
    // 0x50d8c0: ldur            x2, [fp, #-0x18]
    // 0x50d8c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x50d8c4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x50d8c8: r0 = DateTime()
    //     0x50d8c8: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x50d8cc: ldur            x0, [fp, #-0x10]
    // 0x50d8d0: LeaveFrame
    //     0x50d8d0: mov             SP, fp
    //     0x50d8d4: ldp             fp, lr, [SP], #0x10
    // 0x50d8d8: ret
    //     0x50d8d8: ret             
    // 0x50d8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d8dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d8e0: b               #0x50d830
    // 0x50d8e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50d8e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50d8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50d8e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ DateUtilsX.yearOnly(/* No info */) {
    // ** addr: 0x50ede0, size: 0x88
    // 0x50ede0: EnterFrame
    //     0x50ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x50ede4: mov             fp, SP
    // 0x50ede8: AllocStack(0x10)
    //     0x50ede8: sub             SP, SP, #0x10
    // 0x50edec: CheckStackOverflow
    //     0x50edec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50edf0: cmp             SP, x16
    //     0x50edf4: b.ls            #0x50ee5c
    // 0x50edf8: r0 = _parts()
    //     0x50edf8: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x50edfc: mov             x2, x0
    // 0x50ee00: LoadField: r0 = r2->field_b
    //     0x50ee00: ldur            w0, [x2, #0xb]
    // 0x50ee04: DecompressPointer r0
    //     0x50ee04: add             x0, x0, HEAP, lsl #32
    // 0x50ee08: r1 = LoadInt32Instr(r0)
    //     0x50ee08: sbfx            x1, x0, #1, #0x1f
    // 0x50ee0c: mov             x0, x1
    // 0x50ee10: r1 = 8
    //     0x50ee10: mov             x1, #8
    // 0x50ee14: cmp             x1, x0
    // 0x50ee18: b.hs            #0x50ee64
    // 0x50ee1c: LoadField: r0 = r2->field_2f
    //     0x50ee1c: ldur            w0, [x2, #0x2f]
    // 0x50ee20: DecompressPointer r0
    //     0x50ee20: add             x0, x0, HEAP, lsl #32
    // 0x50ee24: r2 = LoadInt32Instr(r0)
    //     0x50ee24: sbfx            x2, x0, #1, #0x1f
    //     0x50ee28: tbz             w0, #0, #0x50ee30
    //     0x50ee2c: ldur            x2, [x0, #7]
    // 0x50ee30: stur            x2, [fp, #-8]
    // 0x50ee34: r0 = DateTime()
    //     0x50ee34: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x50ee38: mov             x1, x0
    // 0x50ee3c: ldur            x2, [fp, #-8]
    // 0x50ee40: stur            x0, [fp, #-0x10]
    // 0x50ee44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50ee44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50ee48: r0 = DateTime()
    //     0x50ee48: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x50ee4c: ldur            x0, [fp, #-0x10]
    // 0x50ee50: LeaveFrame
    //     0x50ee50: mov             SP, fp
    //     0x50ee54: ldp             fp, lr, [SP], #0x10
    // 0x50ee58: ret
    //     0x50ee58: ret             
    // 0x50ee5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ee5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ee60: b               #0x50edf8
    // 0x50ee64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ee64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
