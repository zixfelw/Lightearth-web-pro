// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 1339, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x526b34, size: 0x6c
    // 0x526b34: EnterFrame
    //     0x526b34: stp             fp, lr, [SP, #-0x10]!
    //     0x526b38: mov             fp, SP
    // 0x526b3c: AllocStack(0x30)
    //     0x526b3c: sub             SP, SP, #0x30
    // 0x526b40: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x526b40: stur            NULL, [fp, #-8]
    //     0x526b44: stur            x1, [fp, #-0x10]
    // 0x526b48: CheckStackOverflow
    //     0x526b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526b4c: cmp             SP, x16
    //     0x526b50: b.ls            #0x526b98
    // 0x526b54: r0 = <void?>
    //     0x526b54: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x526b58: r0 = InitAsyncStar()
    //     0x526b58: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x526b5c: ldur            x1, [fp, #-0x10]
    // 0x526b60: r0 = _enumToString()
    //     0x526b60: bl              #0x7684dc  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x526b64: r16 = <void?>
    //     0x526b64: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x526b68: r30 = Instance_OptionalMethodChannel
    //     0x526b68: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x526b6c: stp             lr, x16, [SP, #0x10]
    // 0x526b70: r16 = "SystemSound.play"
    //     0x526b70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d38] "SystemSound.play"
    //     0x526b74: ldr             x16, [x16, #0xd38]
    // 0x526b78: stp             x0, x16, [SP]
    // 0x526b7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x526b7c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x526b80: r0 = invokeMethod()
    //     0x526b80: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x526b84: mov             x1, x0
    // 0x526b88: stur            x1, [fp, #-0x10]
    // 0x526b8c: r0 = Await()
    //     0x526b8c: bl              #0x3c5f94  ; AwaitStub
    // 0x526b90: r0 = Null
    //     0x526b90: mov             x0, NULL
    // 0x526b94: r0 = ReturnAsyncNotFuture()
    //     0x526b94: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x526b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526b98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526b9c: b               #0x526b54
  }
}

// class id: 4678, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7684dc, size: 0x64
    // 0x7684dc: EnterFrame
    //     0x7684dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7684e0: mov             fp, SP
    // 0x7684e4: AllocStack(0x10)
    //     0x7684e4: sub             SP, SP, #0x10
    // 0x7684e8: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0x7684e8: mov             x0, x1
    //     0x7684ec: stur            x1, [fp, #-8]
    // 0x7684f0: CheckStackOverflow
    //     0x7684f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7684f4: cmp             SP, x16
    //     0x7684f8: b.ls            #0x768538
    // 0x7684fc: r1 = Null
    //     0x7684fc: mov             x1, NULL
    // 0x768500: r2 = 4
    //     0x768500: mov             x2, #4
    // 0x768504: r0 = AllocateArray()
    //     0x768504: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768508: r17 = "SystemSoundType."
    //     0x768508: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d40] "SystemSoundType."
    //     0x76850c: ldr             x17, [x17, #0xd40]
    // 0x768510: StoreField: r0->field_f = r17
    //     0x768510: stur            w17, [x0, #0xf]
    // 0x768514: ldur            x1, [fp, #-8]
    // 0x768518: LoadField: r2 = r1->field_f
    //     0x768518: ldur            w2, [x1, #0xf]
    // 0x76851c: DecompressPointer r2
    //     0x76851c: add             x2, x2, HEAP, lsl #32
    // 0x768520: StoreField: r0->field_13 = r2
    //     0x768520: stur            w2, [x0, #0x13]
    // 0x768524: str             x0, [SP]
    // 0x768528: r0 = _interpolate()
    //     0x768528: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76852c: LeaveFrame
    //     0x76852c: mov             SP, fp
    //     0x768530: ldp             fp, lr, [SP], #0x10
    // 0x768534: ret
    //     0x768534: ret             
    // 0x768538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768538: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76853c: b               #0x7684fc
  }
}
