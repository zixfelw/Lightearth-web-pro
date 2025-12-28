// lib: , url: package:mobile_scanner/src/mobile_scanner_exception.dart

// class id: 1049501, size: 0x8
class :: {
}

// class id: 532, size: 0x14, field offset: 0x8
//   const constructor, 
class MobileScannerErrorDetails extends Object {

  _OneByteString field_10;
}

// class id: 533, size: 0x10, field offset: 0x8
//   const constructor, 
class MobileScannerException extends Object
    implements Exception {

  MobileScannerErrorCode field_8;
  MobileScannerErrorDetails field_c;

  _ toString(/* No info */) {
    // ** addr: 0x751cb4, size: 0xf0
    // 0x751cb4: EnterFrame
    //     0x751cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x751cb8: mov             fp, SP
    // 0x751cbc: AllocStack(0x10)
    //     0x751cbc: sub             SP, SP, #0x10
    // 0x751cc0: CheckStackOverflow
    //     0x751cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751cc4: cmp             SP, x16
    //     0x751cc8: b.ls            #0x751d9c
    // 0x751ccc: ldr             x0, [fp, #0x10]
    // 0x751cd0: LoadField: r1 = r0->field_b
    //     0x751cd0: ldur            w1, [x0, #0xb]
    // 0x751cd4: DecompressPointer r1
    //     0x751cd4: add             x1, x1, HEAP, lsl #32
    // 0x751cd8: cmp             w1, NULL
    // 0x751cdc: b.eq            #0x751d54
    // 0x751ce0: LoadField: r3 = r1->field_f
    //     0x751ce0: ldur            w3, [x1, #0xf]
    // 0x751ce4: DecompressPointer r3
    //     0x751ce4: add             x3, x3, HEAP, lsl #32
    // 0x751ce8: stur            x3, [fp, #-8]
    // 0x751cec: cmp             w3, NULL
    // 0x751cf0: b.eq            #0x751d4c
    // 0x751cf4: r1 = Null
    //     0x751cf4: mov             x1, NULL
    // 0x751cf8: r2 = 8
    //     0x751cf8: mov             x2, #8
    // 0x751cfc: r0 = AllocateArray()
    //     0x751cfc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751d00: r17 = "MobileScannerException: code "
    //     0x751d00: add             x17, PP, #0x27, lsl #12  ; [pp+0x27650] "MobileScannerException: code "
    //     0x751d04: ldr             x17, [x17, #0x650]
    // 0x751d08: StoreField: r0->field_f = r17
    //     0x751d08: stur            w17, [x0, #0xf]
    // 0x751d0c: ldr             x3, [fp, #0x10]
    // 0x751d10: LoadField: r1 = r3->field_7
    //     0x751d10: ldur            w1, [x3, #7]
    // 0x751d14: DecompressPointer r1
    //     0x751d14: add             x1, x1, HEAP, lsl #32
    // 0x751d18: LoadField: r2 = r1->field_f
    //     0x751d18: ldur            w2, [x1, #0xf]
    // 0x751d1c: DecompressPointer r2
    //     0x751d1c: add             x2, x2, HEAP, lsl #32
    // 0x751d20: StoreField: r0->field_13 = r2
    //     0x751d20: stur            w2, [x0, #0x13]
    // 0x751d24: r17 = ", message: "
    //     0x751d24: add             x17, PP, #0x27, lsl #12  ; [pp+0x27658] ", message: "
    //     0x751d28: ldr             x17, [x17, #0x658]
    // 0x751d2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x751d2c: stur            w17, [x0, #0x17]
    // 0x751d30: ldur            x1, [fp, #-8]
    // 0x751d34: StoreField: r0->field_1b = r1
    //     0x751d34: stur            w1, [x0, #0x1b]
    // 0x751d38: str             x0, [SP]
    // 0x751d3c: r0 = _interpolate()
    //     0x751d3c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751d40: LeaveFrame
    //     0x751d40: mov             SP, fp
    //     0x751d44: ldp             fp, lr, [SP], #0x10
    // 0x751d48: ret
    //     0x751d48: ret             
    // 0x751d4c: mov             x3, x0
    // 0x751d50: b               #0x751d58
    // 0x751d54: mov             x3, x0
    // 0x751d58: r1 = Null
    //     0x751d58: mov             x1, NULL
    // 0x751d5c: r2 = 4
    //     0x751d5c: mov             x2, #4
    // 0x751d60: r0 = AllocateArray()
    //     0x751d60: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751d64: r17 = "MobileScannerException: "
    //     0x751d64: add             x17, PP, #0x27, lsl #12  ; [pp+0x27660] "MobileScannerException: "
    //     0x751d68: ldr             x17, [x17, #0x660]
    // 0x751d6c: StoreField: r0->field_f = r17
    //     0x751d6c: stur            w17, [x0, #0xf]
    // 0x751d70: ldr             x1, [fp, #0x10]
    // 0x751d74: LoadField: r2 = r1->field_7
    //     0x751d74: ldur            w2, [x1, #7]
    // 0x751d78: DecompressPointer r2
    //     0x751d78: add             x2, x2, HEAP, lsl #32
    // 0x751d7c: LoadField: r1 = r2->field_f
    //     0x751d7c: ldur            w1, [x2, #0xf]
    // 0x751d80: DecompressPointer r1
    //     0x751d80: add             x1, x1, HEAP, lsl #32
    // 0x751d84: StoreField: r0->field_13 = r1
    //     0x751d84: stur            w1, [x0, #0x13]
    // 0x751d88: str             x0, [SP]
    // 0x751d8c: r0 = _interpolate()
    //     0x751d8c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751d90: LeaveFrame
    //     0x751d90: mov             SP, fp
    //     0x751d94: ldp             fp, lr, [SP], #0x10
    // 0x751d98: ret
    //     0x751d98: ret             
    // 0x751d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751d9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751da0: b               #0x751ccc
  }
}
