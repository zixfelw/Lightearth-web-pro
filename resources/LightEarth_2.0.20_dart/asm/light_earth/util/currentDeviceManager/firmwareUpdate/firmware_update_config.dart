// lib: , url: package:light_earth/util/currentDeviceManager/firmwareUpdate/firmware_update_config.dart

// class id: 1049459, size: 0x8
class :: {
}

// class id: 4575, size: 0x14, field offset: 0x14
enum FirmwareUpdateType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a6d4, size: 0x64
    // 0x76a6d4: EnterFrame
    //     0x76a6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x76a6d8: mov             fp, SP
    // 0x76a6dc: AllocStack(0x10)
    //     0x76a6dc: sub             SP, SP, #0x10
    // 0x76a6e0: SetupParameters(FirmwareUpdateType this /* r1 => r0, fp-0x8 */)
    //     0x76a6e0: mov             x0, x1
    //     0x76a6e4: stur            x1, [fp, #-8]
    // 0x76a6e8: CheckStackOverflow
    //     0x76a6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a6ec: cmp             SP, x16
    //     0x76a6f0: b.ls            #0x76a730
    // 0x76a6f4: r1 = Null
    //     0x76a6f4: mov             x1, NULL
    // 0x76a6f8: r2 = 4
    //     0x76a6f8: mov             x2, #4
    // 0x76a6fc: r0 = AllocateArray()
    //     0x76a6fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a700: r17 = "FirmwareUpdateType."
    //     0x76a700: add             x17, PP, #0x32, lsl #12  ; [pp+0x32310] "FirmwareUpdateType."
    //     0x76a704: ldr             x17, [x17, #0x310]
    // 0x76a708: StoreField: r0->field_f = r17
    //     0x76a708: stur            w17, [x0, #0xf]
    // 0x76a70c: ldur            x1, [fp, #-8]
    // 0x76a710: LoadField: r2 = r1->field_f
    //     0x76a710: ldur            w2, [x1, #0xf]
    // 0x76a714: DecompressPointer r2
    //     0x76a714: add             x2, x2, HEAP, lsl #32
    // 0x76a718: StoreField: r0->field_13 = r2
    //     0x76a718: stur            w2, [x0, #0x13]
    // 0x76a71c: str             x0, [SP]
    // 0x76a720: r0 = _interpolate()
    //     0x76a720: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a724: LeaveFrame
    //     0x76a724: mov             SP, fp
    //     0x76a728: ldp             fp, lr, [SP], #0x10
    // 0x76a72c: ret
    //     0x76a72c: ret             
    // 0x76a730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a734: b               #0x76a6f4
  }
}
