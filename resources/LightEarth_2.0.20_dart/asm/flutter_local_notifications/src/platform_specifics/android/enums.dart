// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/enums.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 4608, size: 0x1c, field offset: 0x14
enum AudioAttributesUsage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769b80, size: 0x64
    // 0x769b80: EnterFrame
    //     0x769b80: stp             fp, lr, [SP, #-0x10]!
    //     0x769b84: mov             fp, SP
    // 0x769b88: AllocStack(0x10)
    //     0x769b88: sub             SP, SP, #0x10
    // 0x769b8c: SetupParameters(AudioAttributesUsage this /* r1 => r0, fp-0x8 */)
    //     0x769b8c: mov             x0, x1
    //     0x769b90: stur            x1, [fp, #-8]
    // 0x769b94: CheckStackOverflow
    //     0x769b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769b98: cmp             SP, x16
    //     0x769b9c: b.ls            #0x769bdc
    // 0x769ba0: r1 = Null
    //     0x769ba0: mov             x1, NULL
    // 0x769ba4: r2 = 4
    //     0x769ba4: mov             x2, #4
    // 0x769ba8: r0 = AllocateArray()
    //     0x769ba8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769bac: r17 = "AudioAttributesUsage."
    //     0x769bac: add             x17, PP, #0x35, lsl #12  ; [pp+0x35368] "AudioAttributesUsage."
    //     0x769bb0: ldr             x17, [x17, #0x368]
    // 0x769bb4: StoreField: r0->field_f = r17
    //     0x769bb4: stur            w17, [x0, #0xf]
    // 0x769bb8: ldur            x1, [fp, #-8]
    // 0x769bbc: LoadField: r2 = r1->field_f
    //     0x769bbc: ldur            w2, [x1, #0xf]
    // 0x769bc0: DecompressPointer r2
    //     0x769bc0: add             x2, x2, HEAP, lsl #32
    // 0x769bc4: StoreField: r0->field_13 = r2
    //     0x769bc4: stur            w2, [x0, #0x13]
    // 0x769bc8: str             x0, [SP]
    // 0x769bcc: r0 = _interpolate()
    //     0x769bcc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769bd0: LeaveFrame
    //     0x769bd0: mov             SP, fp
    //     0x769bd4: ldp             fp, lr, [SP], #0x10
    // 0x769bd8: ret
    //     0x769bd8: ret             
    // 0x769bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769bdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769be0: b               #0x769ba0
  }
}

// class id: 4610, size: 0x14, field offset: 0x14
enum GroupAlertBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769b1c, size: 0x64
    // 0x769b1c: EnterFrame
    //     0x769b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x769b20: mov             fp, SP
    // 0x769b24: AllocStack(0x10)
    //     0x769b24: sub             SP, SP, #0x10
    // 0x769b28: SetupParameters(GroupAlertBehavior this /* r1 => r0, fp-0x8 */)
    //     0x769b28: mov             x0, x1
    //     0x769b2c: stur            x1, [fp, #-8]
    // 0x769b30: CheckStackOverflow
    //     0x769b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769b34: cmp             SP, x16
    //     0x769b38: b.ls            #0x769b78
    // 0x769b3c: r1 = Null
    //     0x769b3c: mov             x1, NULL
    // 0x769b40: r2 = 4
    //     0x769b40: mov             x2, #4
    // 0x769b44: r0 = AllocateArray()
    //     0x769b44: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769b48: r17 = "GroupAlertBehavior."
    //     0x769b48: add             x17, PP, #0x35, lsl #12  ; [pp+0x35358] "GroupAlertBehavior."
    //     0x769b4c: ldr             x17, [x17, #0x358]
    // 0x769b50: StoreField: r0->field_f = r17
    //     0x769b50: stur            w17, [x0, #0xf]
    // 0x769b54: ldur            x1, [fp, #-8]
    // 0x769b58: LoadField: r2 = r1->field_f
    //     0x769b58: ldur            w2, [x1, #0xf]
    // 0x769b5c: DecompressPointer r2
    //     0x769b5c: add             x2, x2, HEAP, lsl #32
    // 0x769b60: StoreField: r0->field_13 = r2
    //     0x769b60: stur            w2, [x0, #0x13]
    // 0x769b64: str             x0, [SP]
    // 0x769b68: r0 = _interpolate()
    //     0x769b68: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769b6c: LeaveFrame
    //     0x769b6c: mov             SP, fp
    //     0x769b70: ldp             fp, lr, [SP], #0x10
    // 0x769b74: ret
    //     0x769b74: ret             
    // 0x769b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769b7c: b               #0x769b3c
  }
}

// class id: 4611, size: 0x1c, field offset: 0x14
enum Priority extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769ab8, size: 0x64
    // 0x769ab8: EnterFrame
    //     0x769ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x769abc: mov             fp, SP
    // 0x769ac0: AllocStack(0x10)
    //     0x769ac0: sub             SP, SP, #0x10
    // 0x769ac4: SetupParameters(Priority this /* r1 => r0, fp-0x8 */)
    //     0x769ac4: mov             x0, x1
    //     0x769ac8: stur            x1, [fp, #-8]
    // 0x769acc: CheckStackOverflow
    //     0x769acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769ad0: cmp             SP, x16
    //     0x769ad4: b.ls            #0x769b14
    // 0x769ad8: r1 = Null
    //     0x769ad8: mov             x1, NULL
    // 0x769adc: r2 = 4
    //     0x769adc: mov             x2, #4
    // 0x769ae0: r0 = AllocateArray()
    //     0x769ae0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769ae4: r17 = "Priority."
    //     0x769ae4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35348] "Priority."
    //     0x769ae8: ldr             x17, [x17, #0x348]
    // 0x769aec: StoreField: r0->field_f = r17
    //     0x769aec: stur            w17, [x0, #0xf]
    // 0x769af0: ldur            x1, [fp, #-8]
    // 0x769af4: LoadField: r2 = r1->field_f
    //     0x769af4: ldur            w2, [x1, #0xf]
    // 0x769af8: DecompressPointer r2
    //     0x769af8: add             x2, x2, HEAP, lsl #32
    // 0x769afc: StoreField: r0->field_13 = r2
    //     0x769afc: stur            w2, [x0, #0x13]
    // 0x769b00: str             x0, [SP]
    // 0x769b04: r0 = _interpolate()
    //     0x769b04: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769b08: LeaveFrame
    //     0x769b08: mov             SP, fp
    //     0x769b0c: ldp             fp, lr, [SP], #0x10
    // 0x769b10: ret
    //     0x769b10: ret             
    // 0x769b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769b14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769b18: b               #0x769ad8
  }
}

// class id: 4612, size: 0x1c, field offset: 0x14
enum Importance extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769a54, size: 0x64
    // 0x769a54: EnterFrame
    //     0x769a54: stp             fp, lr, [SP, #-0x10]!
    //     0x769a58: mov             fp, SP
    // 0x769a5c: AllocStack(0x10)
    //     0x769a5c: sub             SP, SP, #0x10
    // 0x769a60: SetupParameters(Importance this /* r1 => r0, fp-0x8 */)
    //     0x769a60: mov             x0, x1
    //     0x769a64: stur            x1, [fp, #-8]
    // 0x769a68: CheckStackOverflow
    //     0x769a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769a6c: cmp             SP, x16
    //     0x769a70: b.ls            #0x769ab0
    // 0x769a74: r1 = Null
    //     0x769a74: mov             x1, NULL
    // 0x769a78: r2 = 4
    //     0x769a78: mov             x2, #4
    // 0x769a7c: r0 = AllocateArray()
    //     0x769a7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769a80: r17 = "Importance."
    //     0x769a80: add             x17, PP, #0x35, lsl #12  ; [pp+0x35350] "Importance."
    //     0x769a84: ldr             x17, [x17, #0x350]
    // 0x769a88: StoreField: r0->field_f = r17
    //     0x769a88: stur            w17, [x0, #0xf]
    // 0x769a8c: ldur            x1, [fp, #-8]
    // 0x769a90: LoadField: r2 = r1->field_f
    //     0x769a90: ldur            w2, [x1, #0xf]
    // 0x769a94: DecompressPointer r2
    //     0x769a94: add             x2, x2, HEAP, lsl #32
    // 0x769a98: StoreField: r0->field_13 = r2
    //     0x769a98: stur            w2, [x0, #0x13]
    // 0x769a9c: str             x0, [SP]
    // 0x769aa0: r0 = _interpolate()
    //     0x769aa0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769aa4: LeaveFrame
    //     0x769aa4: mov             SP, fp
    //     0x769aa8: ldp             fp, lr, [SP], #0x10
    // 0x769aac: ret
    //     0x769aac: ret             
    // 0x769ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769ab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769ab4: b               #0x769a74
  }
}

// class id: 4613, size: 0x14, field offset: 0x14
enum AndroidNotificationChannelAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7699f0, size: 0x64
    // 0x7699f0: EnterFrame
    //     0x7699f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7699f4: mov             fp, SP
    // 0x7699f8: AllocStack(0x10)
    //     0x7699f8: sub             SP, SP, #0x10
    // 0x7699fc: SetupParameters(AndroidNotificationChannelAction this /* r1 => r0, fp-0x8 */)
    //     0x7699fc: mov             x0, x1
    //     0x769a00: stur            x1, [fp, #-8]
    // 0x769a04: CheckStackOverflow
    //     0x769a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769a08: cmp             SP, x16
    //     0x769a0c: b.ls            #0x769a4c
    // 0x769a10: r1 = Null
    //     0x769a10: mov             x1, NULL
    // 0x769a14: r2 = 4
    //     0x769a14: mov             x2, #4
    // 0x769a18: r0 = AllocateArray()
    //     0x769a18: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769a1c: r17 = "AndroidNotificationChannelAction."
    //     0x769a1c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35360] "AndroidNotificationChannelAction."
    //     0x769a20: ldr             x17, [x17, #0x360]
    // 0x769a24: StoreField: r0->field_f = r17
    //     0x769a24: stur            w17, [x0, #0xf]
    // 0x769a28: ldur            x1, [fp, #-8]
    // 0x769a2c: LoadField: r2 = r1->field_f
    //     0x769a2c: ldur            w2, [x1, #0xf]
    // 0x769a30: DecompressPointer r2
    //     0x769a30: add             x2, x2, HEAP, lsl #32
    // 0x769a34: StoreField: r0->field_13 = r2
    //     0x769a34: stur            w2, [x0, #0x13]
    // 0x769a38: str             x0, [SP]
    // 0x769a3c: r0 = _interpolate()
    //     0x769a3c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769a40: LeaveFrame
    //     0x769a40: mov             SP, fp
    //     0x769a44: ldp             fp, lr, [SP], #0x10
    // 0x769a48: ret
    //     0x769a48: ret             
    // 0x769a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769a50: b               #0x769a10
  }
}
