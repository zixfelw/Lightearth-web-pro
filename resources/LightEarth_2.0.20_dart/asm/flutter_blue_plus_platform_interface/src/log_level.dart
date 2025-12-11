// lib: , url: package:flutter_blue_plus_platform_interface/src/log_level.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 4625, size: 0x14, field offset: 0x14
enum LogLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7696d0, size: 0x64
    // 0x7696d0: EnterFrame
    //     0x7696d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7696d4: mov             fp, SP
    // 0x7696d8: AllocStack(0x10)
    //     0x7696d8: sub             SP, SP, #0x10
    // 0x7696dc: SetupParameters(LogLevel this /* r1 => r0, fp-0x8 */)
    //     0x7696dc: mov             x0, x1
    //     0x7696e0: stur            x1, [fp, #-8]
    // 0x7696e4: CheckStackOverflow
    //     0x7696e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7696e8: cmp             SP, x16
    //     0x7696ec: b.ls            #0x76972c
    // 0x7696f0: r1 = Null
    //     0x7696f0: mov             x1, NULL
    // 0x7696f4: r2 = 4
    //     0x7696f4: mov             x2, #4
    // 0x7696f8: r0 = AllocateArray()
    //     0x7696f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7696fc: r17 = "LogLevel."
    //     0x7696fc: add             x17, PP, #9, lsl #12  ; [pp+0x9368] "LogLevel."
    //     0x769700: ldr             x17, [x17, #0x368]
    // 0x769704: StoreField: r0->field_f = r17
    //     0x769704: stur            w17, [x0, #0xf]
    // 0x769708: ldur            x1, [fp, #-8]
    // 0x76970c: LoadField: r2 = r1->field_f
    //     0x76970c: ldur            w2, [x1, #0xf]
    // 0x769710: DecompressPointer r2
    //     0x769710: add             x2, x2, HEAP, lsl #32
    // 0x769714: StoreField: r0->field_13 = r2
    //     0x769714: stur            w2, [x0, #0x13]
    // 0x769718: str             x0, [SP]
    // 0x76971c: r0 = _interpolate()
    //     0x76971c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769720: LeaveFrame
    //     0x769720: mov             SP, fp
    //     0x769724: ldp             fp, lr, [SP], #0x10
    // 0x769728: ret
    //     0x769728: ret             
    // 0x76972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76972c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769730: b               #0x7696f0
  }
}
