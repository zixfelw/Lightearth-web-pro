// lib: , url: package:path/src/path_exception.dart

// class id: 1049539, size: 0x8
class :: {
}

// class id: 419, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x753cdc, size: 0x5c
    // 0x753cdc: EnterFrame
    //     0x753cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x753ce0: mov             fp, SP
    // 0x753ce4: AllocStack(0x8)
    //     0x753ce4: sub             SP, SP, #8
    // 0x753ce8: CheckStackOverflow
    //     0x753ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753cec: cmp             SP, x16
    //     0x753cf0: b.ls            #0x753d30
    // 0x753cf4: r1 = Null
    //     0x753cf4: mov             x1, NULL
    // 0x753cf8: r2 = 4
    //     0x753cf8: mov             x2, #4
    // 0x753cfc: r0 = AllocateArray()
    //     0x753cfc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x753d00: r17 = "PathException: "
    //     0x753d00: add             x17, PP, #0x15, lsl #12  ; [pp+0x15040] "PathException: "
    //     0x753d04: ldr             x17, [x17, #0x40]
    // 0x753d08: StoreField: r0->field_f = r17
    //     0x753d08: stur            w17, [x0, #0xf]
    // 0x753d0c: ldr             x1, [fp, #0x10]
    // 0x753d10: LoadField: r2 = r1->field_7
    //     0x753d10: ldur            w2, [x1, #7]
    // 0x753d14: DecompressPointer r2
    //     0x753d14: add             x2, x2, HEAP, lsl #32
    // 0x753d18: StoreField: r0->field_13 = r2
    //     0x753d18: stur            w2, [x0, #0x13]
    // 0x753d1c: str             x0, [SP]
    // 0x753d20: r0 = _interpolate()
    //     0x753d20: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x753d24: LeaveFrame
    //     0x753d24: mov             SP, fp
    //     0x753d28: ldp             fp, lr, [SP], #0x10
    // 0x753d2c: ret
    //     0x753d2c: ret             
    // 0x753d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753d30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753d34: b               #0x753cf4
  }
}
