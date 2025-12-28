// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1048985, size: 0x8
class :: {
}

// class id: 1420, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x4f4034, size: 0x74
    // 0x4f4034: EnterFrame
    //     0x4f4034: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4038: mov             fp, SP
    // 0x4f403c: AllocStack(0x10)
    //     0x4f403c: sub             SP, SP, #0x10
    // 0x4f4040: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x4f4040: stur            NULL, [fp, #-8]
    //     0x4f4044: stur            x1, [fp, #-0x10]
    // 0x4f4048: CheckStackOverflow
    //     0x4f4048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f404c: cmp             SP, x16
    //     0x4f4050: b.ls            #0x4f40a0
    // 0x4f4054: r0 = <void?>
    //     0x4f4054: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x4f4058: r0 = InitAsyncStar()
    //     0x4f4058: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x4f405c: r0 = TooltipSemanticsEvent()
    //     0x4f405c: bl              #0x4f40a8  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x4f4060: mov             x1, x0
    // 0x4f4064: ldur            x0, [fp, #-0x10]
    // 0x4f4068: StoreField: r1->field_b = r0
    //     0x4f4068: stur            w0, [x1, #0xb]
    // 0x4f406c: r0 = "tooltip"
    //     0x4f406c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc130] "tooltip"
    //     0x4f4070: ldr             x0, [x0, #0x130]
    // 0x4f4074: StoreField: r1->field_7 = r0
    //     0x4f4074: stur            w0, [x1, #7]
    // 0x4f4078: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f4078: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f407c: r0 = toMap()
    //     0x4f407c: bl              #0x3f2d2c  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x4f4080: mov             x2, x0
    // 0x4f4084: r1 = Instance_BasicMessageChannel
    //     0x4f4084: ldr             x1, [PP, #0x2770]  ; [pp+0x2770] Obj!BasicMessageChannel<Object?>@9bc151
    // 0x4f4088: r0 = send()
    //     0x4f4088: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4f408c: mov             x1, x0
    // 0x4f4090: stur            x1, [fp, #-0x10]
    // 0x4f4094: r0 = Await()
    //     0x4f4094: bl              #0x3c5f94  ; AwaitStub
    // 0x4f4098: r0 = Null
    //     0x4f4098: mov             x0, NULL
    // 0x4f409c: r0 = ReturnAsyncNotFuture()
    //     0x4f409c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x4f40a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f40a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f40a4: b               #0x4f4054
  }
  static _ announce(/* No info */) async {
    // ** addr: 0x545ae8, size: 0xd0
    // 0x545ae8: EnterFrame
    //     0x545ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x545aec: mov             fp, SP
    // 0x545af0: AllocStack(0x20)
    //     0x545af0: sub             SP, SP, #0x20
    // 0x545af4: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic assertiveness = Instance_Assertiveness /* r3, fp-0x10 */})
    //     0x545af4: stur            NULL, [fp, #-8]
    //     0x545af8: stur            x1, [fp, #-0x18]
    //     0x545afc: stur            x2, [fp, #-0x20]
    //     0x545b00: ldur            w0, [x4, #0x13]
    //     0x545b04: add             x0, x0, HEAP, lsl #32
    //     0x545b08: ldur            w3, [x4, #0x1f]
    //     0x545b0c: add             x3, x3, HEAP, lsl #32
    //     0x545b10: add             x16, PP, #0x37, lsl #12  ; [pp+0x370b0] "assertiveness"
    //     0x545b14: ldr             x16, [x16, #0xb0]
    //     0x545b18: cmp             w3, w16
    //     0x545b1c: b.ne            #0x545b3c
    //     0x545b20: ldur            w3, [x4, #0x23]
    //     0x545b24: add             x3, x3, HEAP, lsl #32
    //     0x545b28: sub             w4, w0, w3
    //     0x545b2c: add             x0, fp, w4, sxtw #2
    //     0x545b30: ldr             x0, [x0, #8]
    //     0x545b34: mov             x3, x0
    //     0x545b38: b               #0x545b44
    //     0x545b3c: add             x3, PP, #0x37, lsl #12  ; [pp+0x370b8] Obj!Assertiveness@9cce91
    //     0x545b40: ldr             x3, [x3, #0xb8]
    //     0x545b44: stur            x3, [fp, #-0x10]
    // 0x545b48: CheckStackOverflow
    //     0x545b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545b4c: cmp             SP, x16
    //     0x545b50: b.ls            #0x545bb0
    // 0x545b54: r0 = <void?>
    //     0x545b54: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x545b58: r0 = InitAsyncStar()
    //     0x545b58: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x545b5c: r0 = AnnounceSemanticsEvent()
    //     0x545b5c: bl              #0x545bb8  ; AllocateAnnounceSemanticsEventStub -> AnnounceSemanticsEvent (size=0x18)
    // 0x545b60: mov             x1, x0
    // 0x545b64: ldur            x0, [fp, #-0x18]
    // 0x545b68: StoreField: r1->field_b = r0
    //     0x545b68: stur            w0, [x1, #0xb]
    // 0x545b6c: ldur            x0, [fp, #-0x20]
    // 0x545b70: StoreField: r1->field_f = r0
    //     0x545b70: stur            w0, [x1, #0xf]
    // 0x545b74: ldur            x0, [fp, #-0x10]
    // 0x545b78: StoreField: r1->field_13 = r0
    //     0x545b78: stur            w0, [x1, #0x13]
    // 0x545b7c: r0 = "announce"
    //     0x545b7c: add             x0, PP, #0x37, lsl #12  ; [pp+0x370c0] "announce"
    //     0x545b80: ldr             x0, [x0, #0xc0]
    // 0x545b84: StoreField: r1->field_7 = r0
    //     0x545b84: stur            w0, [x1, #7]
    // 0x545b88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x545b88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x545b8c: r0 = toMap()
    //     0x545b8c: bl              #0x3f2d2c  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x545b90: mov             x2, x0
    // 0x545b94: r1 = Instance_BasicMessageChannel
    //     0x545b94: ldr             x1, [PP, #0x2770]  ; [pp+0x2770] Obj!BasicMessageChannel<Object?>@9bc151
    // 0x545b98: r0 = send()
    //     0x545b98: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x545b9c: mov             x1, x0
    // 0x545ba0: stur            x1, [fp, #-0x10]
    // 0x545ba4: r0 = Await()
    //     0x545ba4: bl              #0x3c5f94  ; AwaitStub
    // 0x545ba8: r0 = Null
    //     0x545ba8: mov             x0, NULL
    // 0x545bac: r0 = ReturnAsyncNotFuture()
    //     0x545bac: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x545bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545bb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545bb4: b               #0x545b54
  }
}
