// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 4778, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7668bc, size: 0x64
    // 0x7668bc: EnterFrame
    //     0x7668bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7668c0: mov             fp, SP
    // 0x7668c4: AllocStack(0x10)
    //     0x7668c4: sub             SP, SP, #0x10
    // 0x7668c8: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0x7668c8: mov             x0, x1
    //     0x7668cc: stur            x1, [fp, #-8]
    // 0x7668d0: CheckStackOverflow
    //     0x7668d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7668d4: cmp             SP, x16
    //     0x7668d8: b.ls            #0x766918
    // 0x7668dc: r1 = Null
    //     0x7668dc: mov             x1, NULL
    // 0x7668e0: r2 = 4
    //     0x7668e0: mov             x2, #4
    // 0x7668e4: r0 = AllocateArray()
    //     0x7668e4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7668e8: r17 = "TargetPlatform."
    //     0x7668e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb980] "TargetPlatform."
    //     0x7668ec: ldr             x17, [x17, #0x980]
    // 0x7668f0: StoreField: r0->field_f = r17
    //     0x7668f0: stur            w17, [x0, #0xf]
    // 0x7668f4: ldur            x1, [fp, #-8]
    // 0x7668f8: LoadField: r2 = r1->field_f
    //     0x7668f8: ldur            w2, [x1, #0xf]
    // 0x7668fc: DecompressPointer r2
    //     0x7668fc: add             x2, x2, HEAP, lsl #32
    // 0x766900: StoreField: r0->field_13 = r2
    //     0x766900: stur            w2, [x0, #0x13]
    // 0x766904: str             x0, [SP]
    // 0x766908: r0 = _interpolate()
    //     0x766908: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76690c: LeaveFrame
    //     0x76690c: mov             SP, fp
    //     0x766910: ldp             fp, lr, [SP], #0x10
    // 0x766914: ret
    //     0x766914: ret             
    // 0x766918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76691c: b               #0x7668dc
  }
}
