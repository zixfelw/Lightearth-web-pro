// lib: , url: package:mobile_scanner/src/enums/torch_state.dart

// class id: 1049497, size: 0x8
class :: {
}

// class id: 4560, size: 0x1c, field offset: 0x14
enum TorchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  factory _ TorchState.fromRawValue(/* No info */) {
    // ** addr: 0x3f7880, size: 0xfc
    // 0x3f7880: EnterFrame
    //     0x3f7880: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7884: mov             fp, SP
    // 0x3f7888: AllocStack(0x8)
    //     0x3f7888: sub             SP, SP, #8
    // 0x3f788c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3f788c: stur            x2, [fp, #-8]
    // 0x3f7890: cmp             x2, #0
    // 0x3f7894: b.gt            #0x3f78e4
    // 0x3f7898: cmn             x2, #1
    // 0x3f789c: b.gt            #0x3f78d0
    // 0x3f78a0: r0 = BoxInt64Instr(r2)
    //     0x3f78a0: sbfiz           x0, x2, #1, #0x1f
    //     0x3f78a4: cmp             x2, x0, asr #1
    //     0x3f78a8: b.eq            #0x3f78b4
    //     0x3f78ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f78b0: stur            x2, [x0, #7]
    // 0x3f78b4: cmn             w0, #2
    // 0x3f78b8: b.ne            #0x3f7930
    // 0x3f78bc: r0 = Instance_TorchState
    //     0x3f78bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd08] Obj!TorchState@9ca351
    //     0x3f78c0: ldr             x0, [x0, #0xd08]
    // 0x3f78c4: LeaveFrame
    //     0x3f78c4: mov             SP, fp
    //     0x3f78c8: ldp             fp, lr, [SP], #0x10
    // 0x3f78cc: ret
    //     0x3f78cc: ret             
    // 0x3f78d0: r0 = Instance_TorchState
    //     0x3f78d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!TorchState@9ca331
    //     0x3f78d4: ldr             x0, [x0, #0x288]
    // 0x3f78d8: LeaveFrame
    //     0x3f78d8: mov             SP, fp
    //     0x3f78dc: ldp             fp, lr, [SP], #0x10
    // 0x3f78e0: ret
    //     0x3f78e0: ret             
    // 0x3f78e4: cmp             x2, #1
    // 0x3f78e8: b.gt            #0x3f7900
    // 0x3f78ec: r0 = Instance_TorchState
    //     0x3f78ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22378] Obj!TorchState@9ca391
    //     0x3f78f0: ldr             x0, [x0, #0x378]
    // 0x3f78f4: LeaveFrame
    //     0x3f78f4: mov             SP, fp
    //     0x3f78f8: ldp             fp, lr, [SP], #0x10
    // 0x3f78fc: ret
    //     0x3f78fc: ret             
    // 0x3f7900: r0 = BoxInt64Instr(r2)
    //     0x3f7900: sbfiz           x0, x2, #1, #0x1f
    //     0x3f7904: cmp             x2, x0, asr #1
    //     0x3f7908: b.eq            #0x3f7914
    //     0x3f790c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f7910: stur            x2, [x0, #7]
    // 0x3f7914: cmp             w0, #4
    // 0x3f7918: b.ne            #0x3f7930
    // 0x3f791c: r0 = Instance_TorchState
    //     0x3f791c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22380] Obj!TorchState@9ca371
    //     0x3f7920: ldr             x0, [x0, #0x380]
    // 0x3f7924: LeaveFrame
    //     0x3f7924: mov             SP, fp
    //     0x3f7928: ldp             fp, lr, [SP], #0x10
    // 0x3f792c: ret
    //     0x3f792c: ret             
    // 0x3f7930: r0 = ArgumentError()
    //     0x3f7930: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3f7934: mov             x2, x0
    // 0x3f7938: r0 = "value"
    //     0x3f7938: ldr             x0, [PP, #0x4888]  ; [pp+0x4888] "value"
    // 0x3f793c: StoreField: r2->field_13 = r0
    //     0x3f793c: stur            w0, [x2, #0x13]
    // 0x3f7940: r0 = "Invalid raw value."
    //     0x3f7940: add             x0, PP, #0x21, lsl #12  ; [pp+0x21df0] "Invalid raw value."
    //     0x3f7944: ldr             x0, [x0, #0xdf0]
    // 0x3f7948: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f7948: stur            w0, [x2, #0x17]
    // 0x3f794c: ldur            x3, [fp, #-8]
    // 0x3f7950: r0 = BoxInt64Instr(r3)
    //     0x3f7950: sbfiz           x0, x3, #1, #0x1f
    //     0x3f7954: cmp             x3, x0, asr #1
    //     0x3f7958: b.eq            #0x3f7964
    //     0x3f795c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f7960: stur            x3, [x0, #7]
    // 0x3f7964: StoreField: r2->field_f = r0
    //     0x3f7964: stur            w0, [x2, #0xf]
    // 0x3f7968: r0 = true
    //     0x3f7968: add             x0, NULL, #0x20  ; true
    // 0x3f796c: StoreField: r2->field_b = r0
    //     0x3f796c: stur            w0, [x2, #0xb]
    // 0x3f7970: mov             x0, x2
    // 0x3f7974: r0 = Throw()
    //     0x3f7974: bl              #0x887ac4  ; ThrowStub
    // 0x3f7978: brk             #0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x76a9f4, size: 0x64
    // 0x76a9f4: EnterFrame
    //     0x76a9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x76a9f8: mov             fp, SP
    // 0x76a9fc: AllocStack(0x10)
    //     0x76a9fc: sub             SP, SP, #0x10
    // 0x76aa00: SetupParameters(TorchState this /* r1 => r0, fp-0x8 */)
    //     0x76aa00: mov             x0, x1
    //     0x76aa04: stur            x1, [fp, #-8]
    // 0x76aa08: CheckStackOverflow
    //     0x76aa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76aa0c: cmp             SP, x16
    //     0x76aa10: b.ls            #0x76aa50
    // 0x76aa14: r1 = Null
    //     0x76aa14: mov             x1, NULL
    // 0x76aa18: r2 = 4
    //     0x76aa18: mov             x2, #4
    // 0x76aa1c: r0 = AllocateArray()
    //     0x76aa1c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76aa20: r17 = "TorchState."
    //     0x76aa20: add             x17, PP, #0x21, lsl #12  ; [pp+0x21868] "TorchState."
    //     0x76aa24: ldr             x17, [x17, #0x868]
    // 0x76aa28: StoreField: r0->field_f = r17
    //     0x76aa28: stur            w17, [x0, #0xf]
    // 0x76aa2c: ldur            x1, [fp, #-8]
    // 0x76aa30: LoadField: r2 = r1->field_f
    //     0x76aa30: ldur            w2, [x1, #0xf]
    // 0x76aa34: DecompressPointer r2
    //     0x76aa34: add             x2, x2, HEAP, lsl #32
    // 0x76aa38: StoreField: r0->field_13 = r2
    //     0x76aa38: stur            w2, [x0, #0x13]
    // 0x76aa3c: str             x0, [SP]
    // 0x76aa40: r0 = _interpolate()
    //     0x76aa40: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76aa44: LeaveFrame
    //     0x76aa44: mov             SP, fp
    //     0x76aa48: ldp             fp, lr, [SP], #0x10
    // 0x76aa4c: ret
    //     0x76aa4c: ret             
    // 0x76aa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76aa50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76aa54: b               #0x76aa14
  }
}
