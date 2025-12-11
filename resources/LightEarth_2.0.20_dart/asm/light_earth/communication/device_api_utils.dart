// lib: , url: package:light_earth/communication/device_api_utils.dart

// class id: 1049299, size: 0x8
class :: {
}

// class id: 603, size: 0x10, field offset: 0x8
class DeviceDataPackage extends Object {
}

// class id: 604, size: 0x18, field offset: 0x8
class DeviceDataRange extends Object {
}

// class id: 4593, size: 0x14, field offset: 0x14
enum DeviceCommunicationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769fcc, size: 0x64
    // 0x769fcc: EnterFrame
    //     0x769fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x769fd0: mov             fp, SP
    // 0x769fd4: AllocStack(0x10)
    //     0x769fd4: sub             SP, SP, #0x10
    // 0x769fd8: SetupParameters(DeviceCommunicationType this /* r1 => r0, fp-0x8 */)
    //     0x769fd8: mov             x0, x1
    //     0x769fdc: stur            x1, [fp, #-8]
    // 0x769fe0: CheckStackOverflow
    //     0x769fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769fe4: cmp             SP, x16
    //     0x769fe8: b.ls            #0x76a028
    // 0x769fec: r1 = Null
    //     0x769fec: mov             x1, NULL
    // 0x769ff0: r2 = 4
    //     0x769ff0: mov             x2, #4
    // 0x769ff4: r0 = AllocateArray()
    //     0x769ff4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769ff8: r17 = "DeviceCommunicationType."
    //     0x769ff8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c78] "DeviceCommunicationType."
    //     0x769ffc: ldr             x17, [x17, #0xc78]
    // 0x76a000: StoreField: r0->field_f = r17
    //     0x76a000: stur            w17, [x0, #0xf]
    // 0x76a004: ldur            x1, [fp, #-8]
    // 0x76a008: LoadField: r2 = r1->field_f
    //     0x76a008: ldur            w2, [x1, #0xf]
    // 0x76a00c: DecompressPointer r2
    //     0x76a00c: add             x2, x2, HEAP, lsl #32
    // 0x76a010: StoreField: r0->field_13 = r2
    //     0x76a010: stur            w2, [x0, #0x13]
    // 0x76a014: str             x0, [SP]
    // 0x76a018: r0 = _interpolate()
    //     0x76a018: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a01c: LeaveFrame
    //     0x76a01c: mov             SP, fp
    //     0x76a020: ldp             fp, lr, [SP], #0x10
    // 0x76a024: ret
    //     0x76a024: ret             
    // 0x76a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a028: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a02c: b               #0x769fec
  }
}

// class id: 4594, size: 0x14, field offset: 0x14
enum DeviceDataRequestType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769f68, size: 0x64
    // 0x769f68: EnterFrame
    //     0x769f68: stp             fp, lr, [SP, #-0x10]!
    //     0x769f6c: mov             fp, SP
    // 0x769f70: AllocStack(0x10)
    //     0x769f70: sub             SP, SP, #0x10
    // 0x769f74: SetupParameters(DeviceDataRequestType this /* r1 => r0, fp-0x8 */)
    //     0x769f74: mov             x0, x1
    //     0x769f78: stur            x1, [fp, #-8]
    // 0x769f7c: CheckStackOverflow
    //     0x769f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769f80: cmp             SP, x16
    //     0x769f84: b.ls            #0x769fc4
    // 0x769f88: r1 = Null
    //     0x769f88: mov             x1, NULL
    // 0x769f8c: r2 = 4
    //     0x769f8c: mov             x2, #4
    // 0x769f90: r0 = AllocateArray()
    //     0x769f90: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769f94: r17 = "DeviceDataRequestType."
    //     0x769f94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c80] "DeviceDataRequestType."
    //     0x769f98: ldr             x17, [x17, #0xc80]
    // 0x769f9c: StoreField: r0->field_f = r17
    //     0x769f9c: stur            w17, [x0, #0xf]
    // 0x769fa0: ldur            x1, [fp, #-8]
    // 0x769fa4: LoadField: r2 = r1->field_f
    //     0x769fa4: ldur            w2, [x1, #0xf]
    // 0x769fa8: DecompressPointer r2
    //     0x769fa8: add             x2, x2, HEAP, lsl #32
    // 0x769fac: StoreField: r0->field_13 = r2
    //     0x769fac: stur            w2, [x0, #0x13]
    // 0x769fb0: str             x0, [SP]
    // 0x769fb4: r0 = _interpolate()
    //     0x769fb4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769fb8: LeaveFrame
    //     0x769fb8: mov             SP, fp
    //     0x769fbc: ldp             fp, lr, [SP], #0x10
    // 0x769fc0: ret
    //     0x769fc0: ret             
    // 0x769fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769fc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769fc8: b               #0x769f88
  }
}

// class id: 4595, size: 0x14, field offset: 0x14
enum DeviceProtocol extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769f04, size: 0x64
    // 0x769f04: EnterFrame
    //     0x769f04: stp             fp, lr, [SP, #-0x10]!
    //     0x769f08: mov             fp, SP
    // 0x769f0c: AllocStack(0x10)
    //     0x769f0c: sub             SP, SP, #0x10
    // 0x769f10: SetupParameters(DeviceProtocol this /* r1 => r0, fp-0x8 */)
    //     0x769f10: mov             x0, x1
    //     0x769f14: stur            x1, [fp, #-8]
    // 0x769f18: CheckStackOverflow
    //     0x769f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769f1c: cmp             SP, x16
    //     0x769f20: b.ls            #0x769f60
    // 0x769f24: r1 = Null
    //     0x769f24: mov             x1, NULL
    // 0x769f28: r2 = 4
    //     0x769f28: mov             x2, #4
    // 0x769f2c: r0 = AllocateArray()
    //     0x769f2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769f30: r17 = "DeviceProtocol."
    //     0x769f30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa90] "DeviceProtocol."
    //     0x769f34: ldr             x17, [x17, #0xa90]
    // 0x769f38: StoreField: r0->field_f = r17
    //     0x769f38: stur            w17, [x0, #0xf]
    // 0x769f3c: ldur            x1, [fp, #-8]
    // 0x769f40: LoadField: r2 = r1->field_f
    //     0x769f40: ldur            w2, [x1, #0xf]
    // 0x769f44: DecompressPointer r2
    //     0x769f44: add             x2, x2, HEAP, lsl #32
    // 0x769f48: StoreField: r0->field_13 = r2
    //     0x769f48: stur            w2, [x0, #0x13]
    // 0x769f4c: str             x0, [SP]
    // 0x769f50: r0 = _interpolate()
    //     0x769f50: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769f54: LeaveFrame
    //     0x769f54: mov             SP, fp
    //     0x769f58: ldp             fp, lr, [SP], #0x10
    // 0x769f5c: ret
    //     0x769f5c: ret             
    // 0x769f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769f60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769f64: b               #0x769f24
  }
}
