// lib: , url: package:mobile_scanner/src/enums/detection_speed.dart

// class id: 1049491, size: 0x8
class :: {
}

// class id: 4566, size: 0x1c, field offset: 0x14
enum DetectionSpeed extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a8c8, size: 0x64
    // 0x76a8c8: EnterFrame
    //     0x76a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x76a8cc: mov             fp, SP
    // 0x76a8d0: AllocStack(0x10)
    //     0x76a8d0: sub             SP, SP, #0x10
    // 0x76a8d4: SetupParameters(DetectionSpeed this /* r1 => r0, fp-0x8 */)
    //     0x76a8d4: mov             x0, x1
    //     0x76a8d8: stur            x1, [fp, #-8]
    // 0x76a8dc: CheckStackOverflow
    //     0x76a8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a8e0: cmp             SP, x16
    //     0x76a8e4: b.ls            #0x76a924
    // 0x76a8e8: r1 = Null
    //     0x76a8e8: mov             x1, NULL
    // 0x76a8ec: r2 = 4
    //     0x76a8ec: mov             x2, #4
    // 0x76a8f0: r0 = AllocateArray()
    //     0x76a8f0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a8f4: r17 = "DetectionSpeed."
    //     0x76a8f4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21870] "DetectionSpeed."
    //     0x76a8f8: ldr             x17, [x17, #0x870]
    // 0x76a8fc: StoreField: r0->field_f = r17
    //     0x76a8fc: stur            w17, [x0, #0xf]
    // 0x76a900: ldur            x1, [fp, #-8]
    // 0x76a904: LoadField: r2 = r1->field_f
    //     0x76a904: ldur            w2, [x1, #0xf]
    // 0x76a908: DecompressPointer r2
    //     0x76a908: add             x2, x2, HEAP, lsl #32
    // 0x76a90c: StoreField: r0->field_13 = r2
    //     0x76a90c: stur            w2, [x0, #0x13]
    // 0x76a910: str             x0, [SP]
    // 0x76a914: r0 = _interpolate()
    //     0x76a914: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a918: LeaveFrame
    //     0x76a918: mov             SP, fp
    //     0x76a91c: ldp             fp, lr, [SP], #0x10
    // 0x76a920: ret
    //     0x76a920: ret             
    // 0x76a924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a928: b               #0x76a8e8
  }
}
