// lib: , url: package:mobile_scanner/src/enums/mobile_scanner_authorization_state.dart

// class id: 1049494, size: 0x8
class :: {
}

// class id: 4563, size: 0x1c, field offset: 0x14
enum MobileScannerAuthorizationState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  factory _ MobileScannerAuthorizationState.fromRawValue(/* No info */) {
    // ** addr: 0x3f7c30, size: 0xdc
    // 0x3f7c30: EnterFrame
    //     0x3f7c30: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7c34: mov             fp, SP
    // 0x3f7c38: AllocStack(0x8)
    //     0x3f7c38: sub             SP, SP, #8
    // 0x3f7c3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3f7c3c: stur            x2, [fp, #-8]
    // 0x3f7c40: cmp             x2, #1
    // 0x3f7c44: b.gt            #0x3f7c90
    // 0x3f7c48: cmp             x2, #0
    // 0x3f7c4c: b.gt            #0x3f7c7c
    // 0x3f7c50: r0 = BoxInt64Instr(r2)
    //     0x3f7c50: sbfiz           x0, x2, #1, #0x1f
    //     0x3f7c54: cmp             x2, x0, asr #1
    //     0x3f7c58: b.eq            #0x3f7c64
    //     0x3f7c5c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f7c60: stur            x2, [x0, #7]
    // 0x3f7c64: cbnz            w0, #0x3f7cc0
    // 0x3f7c68: r0 = Instance_MobileScannerAuthorizationState
    //     0x3f7c68: add             x0, PP, #0x22, lsl #12  ; [pp+0x223d0] Obj!MobileScannerAuthorizationState@9ca491
    //     0x3f7c6c: ldr             x0, [x0, #0x3d0]
    // 0x3f7c70: LeaveFrame
    //     0x3f7c70: mov             SP, fp
    //     0x3f7c74: ldp             fp, lr, [SP], #0x10
    // 0x3f7c78: ret
    //     0x3f7c78: ret             
    // 0x3f7c7c: r0 = Instance_MobileScannerAuthorizationState
    //     0x3f7c7c: add             x0, PP, #0x22, lsl #12  ; [pp+0x223d8] Obj!MobileScannerAuthorizationState@9ca471
    //     0x3f7c80: ldr             x0, [x0, #0x3d8]
    // 0x3f7c84: LeaveFrame
    //     0x3f7c84: mov             SP, fp
    //     0x3f7c88: ldp             fp, lr, [SP], #0x10
    // 0x3f7c8c: ret
    //     0x3f7c8c: ret             
    // 0x3f7c90: r0 = BoxInt64Instr(r2)
    //     0x3f7c90: sbfiz           x0, x2, #1, #0x1f
    //     0x3f7c94: cmp             x2, x0, asr #1
    //     0x3f7c98: b.eq            #0x3f7ca4
    //     0x3f7c9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f7ca0: stur            x2, [x0, #7]
    // 0x3f7ca4: cmp             w0, #4
    // 0x3f7ca8: b.ne            #0x3f7cc0
    // 0x3f7cac: r0 = Instance_MobileScannerAuthorizationState
    //     0x3f7cac: add             x0, PP, #0x22, lsl #12  ; [pp+0x223e0] Obj!MobileScannerAuthorizationState@9ca451
    //     0x3f7cb0: ldr             x0, [x0, #0x3e0]
    // 0x3f7cb4: LeaveFrame
    //     0x3f7cb4: mov             SP, fp
    //     0x3f7cb8: ldp             fp, lr, [SP], #0x10
    // 0x3f7cbc: ret
    //     0x3f7cbc: ret             
    // 0x3f7cc0: r0 = ArgumentError()
    //     0x3f7cc0: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3f7cc4: mov             x2, x0
    // 0x3f7cc8: r0 = "value"
    //     0x3f7cc8: ldr             x0, [PP, #0x4888]  ; [pp+0x4888] "value"
    // 0x3f7ccc: StoreField: r2->field_13 = r0
    //     0x3f7ccc: stur            w0, [x2, #0x13]
    // 0x3f7cd0: r0 = "Invalid raw value."
    //     0x3f7cd0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21df0] "Invalid raw value."
    //     0x3f7cd4: ldr             x0, [x0, #0xdf0]
    // 0x3f7cd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f7cd8: stur            w0, [x2, #0x17]
    // 0x3f7cdc: ldur            x3, [fp, #-8]
    // 0x3f7ce0: r0 = BoxInt64Instr(r3)
    //     0x3f7ce0: sbfiz           x0, x3, #1, #0x1f
    //     0x3f7ce4: cmp             x3, x0, asr #1
    //     0x3f7ce8: b.eq            #0x3f7cf4
    //     0x3f7cec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f7cf0: stur            x3, [x0, #7]
    // 0x3f7cf4: StoreField: r2->field_f = r0
    //     0x3f7cf4: stur            w0, [x2, #0xf]
    // 0x3f7cf8: r0 = true
    //     0x3f7cf8: add             x0, NULL, #0x20  ; true
    // 0x3f7cfc: StoreField: r2->field_b = r0
    //     0x3f7cfc: stur            w0, [x2, #0xb]
    // 0x3f7d00: mov             x0, x2
    // 0x3f7d04: r0 = Throw()
    //     0x3f7d04: bl              #0x887ac4  ; ThrowStub
    // 0x3f7d08: brk             #0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x76a92c, size: 0x64
    // 0x76a92c: EnterFrame
    //     0x76a92c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a930: mov             fp, SP
    // 0x76a934: AllocStack(0x10)
    //     0x76a934: sub             SP, SP, #0x10
    // 0x76a938: SetupParameters(MobileScannerAuthorizationState this /* r1 => r0, fp-0x8 */)
    //     0x76a938: mov             x0, x1
    //     0x76a93c: stur            x1, [fp, #-8]
    // 0x76a940: CheckStackOverflow
    //     0x76a940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a944: cmp             SP, x16
    //     0x76a948: b.ls            #0x76a988
    // 0x76a94c: r1 = Null
    //     0x76a94c: mov             x1, NULL
    // 0x76a950: r2 = 4
    //     0x76a950: mov             x2, #4
    // 0x76a954: r0 = AllocateArray()
    //     0x76a954: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a958: r17 = "MobileScannerAuthorizationState."
    //     0x76a958: add             x17, PP, #0x27, lsl #12  ; [pp+0x27678] "MobileScannerAuthorizationState."
    //     0x76a95c: ldr             x17, [x17, #0x678]
    // 0x76a960: StoreField: r0->field_f = r17
    //     0x76a960: stur            w17, [x0, #0xf]
    // 0x76a964: ldur            x1, [fp, #-8]
    // 0x76a968: LoadField: r2 = r1->field_f
    //     0x76a968: ldur            w2, [x1, #0xf]
    // 0x76a96c: DecompressPointer r2
    //     0x76a96c: add             x2, x2, HEAP, lsl #32
    // 0x76a970: StoreField: r0->field_13 = r2
    //     0x76a970: stur            w2, [x0, #0x13]
    // 0x76a974: str             x0, [SP]
    // 0x76a978: r0 = _interpolate()
    //     0x76a978: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a97c: LeaveFrame
    //     0x76a97c: mov             SP, fp
    //     0x76a980: ldp             fp, lr, [SP], #0x10
    // 0x76a984: ret
    //     0x76a984: ret             
    // 0x76a988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a98c: b               #0x76a94c
  }
}
