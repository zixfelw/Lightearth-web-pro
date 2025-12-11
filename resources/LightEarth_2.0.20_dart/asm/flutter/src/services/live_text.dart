// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1048997, size: 0x8
class :: {
}

// class id: 1398, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x3fea2c, size: 0x64
    // 0x3fea2c: EnterFrame
    //     0x3fea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fea30: mov             fp, SP
    // 0x3fea34: AllocStack(0x28)
    //     0x3fea34: sub             SP, SP, #0x28
    // 0x3fea38: SetupParameters()
    //     0x3fea38: stur            NULL, [fp, #-8]
    // 0x3fea3c: CheckStackOverflow
    //     0x3fea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fea40: cmp             SP, x16
    //     0x3fea44: b.ls            #0x3fea88
    // 0x3fea48: r0 = <bool>
    //     0x3fea48: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3fea4c: r0 = InitAsyncStar()
    //     0x3fea4c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3fea50: r16 = <bool>
    //     0x3fea50: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3fea54: r30 = Instance_OptionalMethodChannel
    //     0x3fea54: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x3fea58: stp             lr, x16, [SP, #8]
    // 0x3fea5c: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x3fea5c: ldr             x16, [PP, #0x48c0]  ; [pp+0x48c0] "LiveText.isLiveTextInputAvailable"
    // 0x3fea60: str             x16, [SP]
    // 0x3fea64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fea64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fea68: r0 = invokeMethod()
    //     0x3fea68: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3fea6c: mov             x1, x0
    // 0x3fea70: stur            x1, [fp, #-0x10]
    // 0x3fea74: r0 = Await()
    //     0x3fea74: bl              #0x3c5f94  ; AwaitStub
    // 0x3fea78: cmp             w0, NULL
    // 0x3fea7c: b.ne            #0x3fea84
    // 0x3fea80: r0 = false
    //     0x3fea80: add             x0, NULL, #0x30  ; false
    // 0x3fea84: r0 = ReturnAsync()
    //     0x3fea84: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3fea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fea88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fea8c: b               #0x3fea48
  }
  static void startLiveTextInput() {
    // ** addr: 0x54dbec, size: 0x4c
    // 0x54dbec: EnterFrame
    //     0x54dbec: stp             fp, lr, [SP, #-0x10]!
    //     0x54dbf0: mov             fp, SP
    // 0x54dbf4: AllocStack(0x18)
    //     0x54dbf4: sub             SP, SP, #0x18
    // 0x54dbf8: CheckStackOverflow
    //     0x54dbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dbfc: cmp             SP, x16
    //     0x54dc00: b.ls            #0x54dc30
    // 0x54dc04: r16 = Instance_OptionalMethodChannel
    //     0x54dc04: ldr             x16, [PP, #0x3a90]  ; [pp+0x3a90] Obj!OptionalMethodChannel@9bc091
    // 0x54dc08: stp             x16, NULL, [SP, #8]
    // 0x54dc0c: r16 = "TextInput.startLiveTextInput"
    //     0x54dc0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] "TextInput.startLiveTextInput"
    //     0x54dc10: ldr             x16, [x16, #0xb38]
    // 0x54dc14: str             x16, [SP]
    // 0x54dc18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54dc18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54dc1c: r0 = invokeMethod()
    //     0x54dc1c: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x54dc20: r0 = Null
    //     0x54dc20: mov             x0, NULL
    // 0x54dc24: LeaveFrame
    //     0x54dc24: mov             SP, fp
    //     0x54dc28: ldp             fp, lr, [SP], #0x10
    // 0x54dc2c: ret
    //     0x54dc2c: ret             
    // 0x54dc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dc30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dc34: b               #0x54dc04
  }
}
