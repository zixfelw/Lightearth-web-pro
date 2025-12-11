// lib: , url: package:image_picker_platform_interface/src/types/camera_device.dart

// class id: 1049277, size: 0x8
class :: {
}

// class id: 4600, size: 0x14, field offset: 0x14
enum CameraDevice extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769d74, size: 0x64
    // 0x769d74: EnterFrame
    //     0x769d74: stp             fp, lr, [SP, #-0x10]!
    //     0x769d78: mov             fp, SP
    // 0x769d7c: AllocStack(0x10)
    //     0x769d7c: sub             SP, SP, #0x10
    // 0x769d80: SetupParameters(CameraDevice this /* r1 => r0, fp-0x8 */)
    //     0x769d80: mov             x0, x1
    //     0x769d84: stur            x1, [fp, #-8]
    // 0x769d88: CheckStackOverflow
    //     0x769d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769d8c: cmp             SP, x16
    //     0x769d90: b.ls            #0x769dd0
    // 0x769d94: r1 = Null
    //     0x769d94: mov             x1, NULL
    // 0x769d98: r2 = 4
    //     0x769d98: mov             x2, #4
    // 0x769d9c: r0 = AllocateArray()
    //     0x769d9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769da0: r17 = "CameraDevice."
    //     0x769da0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b158] "CameraDevice."
    //     0x769da4: ldr             x17, [x17, #0x158]
    // 0x769da8: StoreField: r0->field_f = r17
    //     0x769da8: stur            w17, [x0, #0xf]
    // 0x769dac: ldur            x1, [fp, #-8]
    // 0x769db0: LoadField: r2 = r1->field_f
    //     0x769db0: ldur            w2, [x1, #0xf]
    // 0x769db4: DecompressPointer r2
    //     0x769db4: add             x2, x2, HEAP, lsl #32
    // 0x769db8: StoreField: r0->field_13 = r2
    //     0x769db8: stur            w2, [x0, #0x13]
    // 0x769dbc: str             x0, [SP]
    // 0x769dc0: r0 = _interpolate()
    //     0x769dc0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769dc4: LeaveFrame
    //     0x769dc4: mov             SP, fp
    //     0x769dc8: ldp             fp, lr, [SP], #0x10
    // 0x769dcc: ret
    //     0x769dcc: ret             
    // 0x769dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769dd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769dd4: b               #0x769d94
  }
}
