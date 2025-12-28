// lib: , url: package:clock/clock.dart

// class id: 1048605, size: 0x8
class :: {

  [closure] static DateTime systemTime(dynamic) {
    // ** addr: 0x806f70, size: 0x2c
    // 0x806f70: EnterFrame
    //     0x806f70: stp             fp, lr, [SP, #-0x10]!
    //     0x806f74: mov             fp, SP
    // 0x806f78: CheckStackOverflow
    //     0x806f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806f7c: cmp             SP, x16
    //     0x806f80: b.ls            #0x806f94
    // 0x806f84: r0 = systemTime()
    //     0x806f84: bl              #0x806f9c  ; [package:clock/clock.dart] ::systemTime
    // 0x806f88: LeaveFrame
    //     0x806f88: mov             SP, fp
    //     0x806f8c: ldp             fp, lr, [SP], #0x10
    // 0x806f90: ret
    //     0x806f90: ret             
    // 0x806f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806f94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806f98: b               #0x806f84
  }
  static _ systemTime(/* No info */) {
    // ** addr: 0x806f9c, size: 0x58
    // 0x806f9c: EnterFrame
    //     0x806f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x806fa0: mov             fp, SP
    // 0x806fa4: AllocStack(0x8)
    //     0x806fa4: sub             SP, SP, #8
    // 0x806fa8: CheckStackOverflow
    //     0x806fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806fac: cmp             SP, x16
    //     0x806fb0: b.ls            #0x806fec
    // 0x806fb4: r0 = DateTime()
    //     0x806fb4: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x806fb8: mov             x1, x0
    // 0x806fbc: r0 = false
    //     0x806fbc: add             x0, NULL, #0x30  ; false
    // 0x806fc0: stur            x1, [fp, #-8]
    // 0x806fc4: StoreField: r1->field_13 = r0
    //     0x806fc4: stur            w0, [x1, #0x13]
    // 0x806fc8: r0 = _getCurrentMicros()
    //     0x806fc8: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x806fcc: r1 = LoadInt32Instr(r0)
    //     0x806fcc: sbfx            x1, x0, #1, #0x1f
    //     0x806fd0: tbz             w0, #0, #0x806fd8
    //     0x806fd4: ldur            x1, [x0, #7]
    // 0x806fd8: ldur            x0, [fp, #-8]
    // 0x806fdc: StoreField: r0->field_b = r1
    //     0x806fdc: stur            x1, [x0, #0xb]
    // 0x806fe0: LeaveFrame
    //     0x806fe0: mov             SP, fp
    //     0x806fe4: ldp             fp, lr, [SP], #0x10
    // 0x806fe8: ret
    //     0x806fe8: ret             
    // 0x806fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806fec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806ff0: b               #0x806fb4
  }
}
