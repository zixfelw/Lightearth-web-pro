// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 1403, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static _ selectionClick(/* No info */) async {
    // ** addr: 0x3e5040, size: 0x60
    // 0x3e5040: EnterFrame
    //     0x3e5040: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5044: mov             fp, SP
    // 0x3e5048: AllocStack(0x30)
    //     0x3e5048: sub             SP, SP, #0x30
    // 0x3e504c: SetupParameters()
    //     0x3e504c: stur            NULL, [fp, #-8]
    // 0x3e5050: CheckStackOverflow
    //     0x3e5050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5054: cmp             SP, x16
    //     0x3e5058: b.ls            #0x3e5098
    // 0x3e505c: r0 = <void?>
    //     0x3e505c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3e5060: r0 = InitAsyncStar()
    //     0x3e5060: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3e5064: r16 = <void?>
    //     0x3e5064: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3e5068: r30 = Instance_OptionalMethodChannel
    //     0x3e5068: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x3e506c: stp             lr, x16, [SP, #0x10]
    // 0x3e5070: r16 = "HapticFeedback.vibrate"
    //     0x3e5070: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] "HapticFeedback.vibrate"
    // 0x3e5074: r30 = "HapticFeedbackType.selectionClick"
    //     0x3e5074: ldr             lr, [PP, #0x44e0]  ; [pp+0x44e0] "HapticFeedbackType.selectionClick"
    // 0x3e5078: stp             lr, x16, [SP]
    // 0x3e507c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3e507c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3e5080: r0 = invokeMethod()
    //     0x3e5080: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3e5084: mov             x1, x0
    // 0x3e5088: stur            x1, [fp, #-0x10]
    // 0x3e508c: r0 = Await()
    //     0x3e508c: bl              #0x3c5f94  ; AwaitStub
    // 0x3e5090: r0 = Null
    //     0x3e5090: mov             x0, NULL
    // 0x3e5094: r0 = ReturnAsyncNotFuture()
    //     0x3e5094: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3e5098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5098: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e509c: b               #0x3e505c
  }
  static _ vibrate(/* No info */) async {
    // ** addr: 0x54037c, size: 0x5c
    // 0x54037c: EnterFrame
    //     0x54037c: stp             fp, lr, [SP, #-0x10]!
    //     0x540380: mov             fp, SP
    // 0x540384: AllocStack(0x28)
    //     0x540384: sub             SP, SP, #0x28
    // 0x540388: SetupParameters()
    //     0x540388: stur            NULL, [fp, #-8]
    // 0x54038c: CheckStackOverflow
    //     0x54038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540390: cmp             SP, x16
    //     0x540394: b.ls            #0x5403d0
    // 0x540398: r0 = <void?>
    //     0x540398: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x54039c: r0 = InitAsyncStar()
    //     0x54039c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5403a0: r16 = <void?>
    //     0x5403a0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5403a4: r30 = Instance_OptionalMethodChannel
    //     0x5403a4: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x5403a8: stp             lr, x16, [SP, #8]
    // 0x5403ac: r16 = "HapticFeedback.vibrate"
    //     0x5403ac: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] "HapticFeedback.vibrate"
    // 0x5403b0: str             x16, [SP]
    // 0x5403b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5403b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5403b8: r0 = invokeMethod()
    //     0x5403b8: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5403bc: mov             x1, x0
    // 0x5403c0: stur            x1, [fp, #-0x10]
    // 0x5403c4: r0 = Await()
    //     0x5403c4: bl              #0x3c5f94  ; AwaitStub
    // 0x5403c8: r0 = Null
    //     0x5403c8: mov             x0, NULL
    // 0x5403cc: r0 = ReturnAsyncNotFuture()
    //     0x5403cc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5403d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5403d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5403d4: b               #0x540398
  }
}
