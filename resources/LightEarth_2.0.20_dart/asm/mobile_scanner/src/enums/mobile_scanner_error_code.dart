// lib: , url: package:mobile_scanner/src/enums/mobile_scanner_error_code.dart

// class id: 1049495, size: 0x8
class :: {
}

// class id: 4562, size: 0x14, field offset: 0x14
enum MobileScannerErrorCode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a990, size: 0x64
    // 0x76a990: EnterFrame
    //     0x76a990: stp             fp, lr, [SP, #-0x10]!
    //     0x76a994: mov             fp, SP
    // 0x76a998: AllocStack(0x10)
    //     0x76a998: sub             SP, SP, #0x10
    // 0x76a99c: SetupParameters(MobileScannerErrorCode this /* r1 => r0, fp-0x8 */)
    //     0x76a99c: mov             x0, x1
    //     0x76a9a0: stur            x1, [fp, #-8]
    // 0x76a9a4: CheckStackOverflow
    //     0x76a9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a9a8: cmp             SP, x16
    //     0x76a9ac: b.ls            #0x76a9ec
    // 0x76a9b0: r1 = Null
    //     0x76a9b0: mov             x1, NULL
    // 0x76a9b4: r2 = 4
    //     0x76a9b4: mov             x2, #4
    // 0x76a9b8: r0 = AllocateArray()
    //     0x76a9b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a9bc: r17 = "MobileScannerErrorCode."
    //     0x76a9bc: add             x17, PP, #0x27, lsl #12  ; [pp+0x27670] "MobileScannerErrorCode."
    //     0x76a9c0: ldr             x17, [x17, #0x670]
    // 0x76a9c4: StoreField: r0->field_f = r17
    //     0x76a9c4: stur            w17, [x0, #0xf]
    // 0x76a9c8: ldur            x1, [fp, #-8]
    // 0x76a9cc: LoadField: r2 = r1->field_f
    //     0x76a9cc: ldur            w2, [x1, #0xf]
    // 0x76a9d0: DecompressPointer r2
    //     0x76a9d0: add             x2, x2, HEAP, lsl #32
    // 0x76a9d4: StoreField: r0->field_13 = r2
    //     0x76a9d4: stur            w2, [x0, #0x13]
    // 0x76a9d8: str             x0, [SP]
    // 0x76a9dc: r0 = _interpolate()
    //     0x76a9dc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a9e0: LeaveFrame
    //     0x76a9e0: mov             SP, fp
    //     0x76a9e4: ldp             fp, lr, [SP], #0x10
    // 0x76a9e8: ret
    //     0x76a9e8: ret             
    // 0x76a9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a9ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a9f0: b               #0x76a9b0
  }
}
