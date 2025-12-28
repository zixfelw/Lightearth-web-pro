// lib: , url: package:mobile_scanner/src/enums/camera_facing.dart

// class id: 1049490, size: 0x8
class :: {
}

// class id: 4567, size: 0x1c, field offset: 0x14
enum CameraFacing extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a864, size: 0x64
    // 0x76a864: EnterFrame
    //     0x76a864: stp             fp, lr, [SP, #-0x10]!
    //     0x76a868: mov             fp, SP
    // 0x76a86c: AllocStack(0x10)
    //     0x76a86c: sub             SP, SP, #0x10
    // 0x76a870: SetupParameters(CameraFacing this /* r1 => r0, fp-0x8 */)
    //     0x76a870: mov             x0, x1
    //     0x76a874: stur            x1, [fp, #-8]
    // 0x76a878: CheckStackOverflow
    //     0x76a878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a87c: cmp             SP, x16
    //     0x76a880: b.ls            #0x76a8c0
    // 0x76a884: r1 = Null
    //     0x76a884: mov             x1, NULL
    // 0x76a888: r2 = 4
    //     0x76a888: mov             x2, #4
    // 0x76a88c: r0 = AllocateArray()
    //     0x76a88c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a890: r17 = "CameraFacing."
    //     0x76a890: add             x17, PP, #0x21, lsl #12  ; [pp+0x21878] "CameraFacing."
    //     0x76a894: ldr             x17, [x17, #0x878]
    // 0x76a898: StoreField: r0->field_f = r17
    //     0x76a898: stur            w17, [x0, #0xf]
    // 0x76a89c: ldur            x1, [fp, #-8]
    // 0x76a8a0: LoadField: r2 = r1->field_f
    //     0x76a8a0: ldur            w2, [x1, #0xf]
    // 0x76a8a4: DecompressPointer r2
    //     0x76a8a4: add             x2, x2, HEAP, lsl #32
    // 0x76a8a8: StoreField: r0->field_13 = r2
    //     0x76a8a8: stur            w2, [x0, #0x13]
    // 0x76a8ac: str             x0, [SP]
    // 0x76a8b0: r0 = _interpolate()
    //     0x76a8b0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a8b4: LeaveFrame
    //     0x76a8b4: mov             SP, fp
    //     0x76a8b8: ldp             fp, lr, [SP], #0x10
    // 0x76a8bc: ret
    //     0x76a8bc: ret             
    // 0x76a8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a8c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a8c4: b               #0x76a884
  }
}
