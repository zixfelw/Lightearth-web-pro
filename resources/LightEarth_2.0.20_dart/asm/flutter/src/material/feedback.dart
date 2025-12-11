// lib: , url: package:flutter/src/material/feedback.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 1917, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forTap(/* No info */) async {
    // ** addr: 0x526ac8, size: 0x6c
    // 0x526ac8: EnterFrame
    //     0x526ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x526acc: mov             fp, SP
    // 0x526ad0: AllocStack(0x10)
    //     0x526ad0: sub             SP, SP, #0x10
    // 0x526ad4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x526ad4: stur            NULL, [fp, #-8]
    //     0x526ad8: stur            x1, [fp, #-0x10]
    // 0x526adc: CheckStackOverflow
    //     0x526adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526ae0: cmp             SP, x16
    //     0x526ae4: b.ls            #0x526b28
    // 0x526ae8: r0 = <void?>
    //     0x526ae8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x526aec: r0 = InitAsyncStar()
    //     0x526aec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x526af0: ldur            x1, [fp, #-0x10]
    // 0x526af4: r0 = findRenderObject()
    //     0x526af4: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x526af8: cmp             w0, NULL
    // 0x526afc: b.eq            #0x526b30
    // 0x526b00: mov             x1, x0
    // 0x526b04: r2 = Instance_TapSemanticEvent
    //     0x526b04: add             x2, PP, #0x21, lsl #12  ; [pp+0x21188] Obj!TapSemanticEvent@9bc2c1
    //     0x526b08: ldr             x2, [x2, #0x188]
    // 0x526b0c: r0 = sendSemanticsEvent()
    //     0x526b0c: bl              #0x526ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x526b10: ldur            x1, [fp, #-0x10]
    // 0x526b14: r0 = of()
    //     0x526b14: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x526b18: r1 = Instance_SystemSoundType
    //     0x526b18: add             x1, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!SystemSoundType@9ccb51
    //     0x526b1c: ldr             x1, [x1, #0x190]
    // 0x526b20: r0 = play()
    //     0x526b20: bl              #0x526b34  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x526b24: r0 = ReturnAsync()
    //     0x526b24: b               #0x3aae00  ; ReturnAsyncStub
    // 0x526b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526b28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526b2c: b               #0x526ae8
    // 0x526b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526b30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forLongPress(/* No info */) {
    // ** addr: 0x540318, size: 0x64
    // 0x540318: EnterFrame
    //     0x540318: stp             fp, lr, [SP, #-0x10]!
    //     0x54031c: mov             fp, SP
    // 0x540320: AllocStack(0x8)
    //     0x540320: sub             SP, SP, #8
    // 0x540324: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x540324: mov             x0, x1
    //     0x540328: stur            x1, [fp, #-8]
    // 0x54032c: CheckStackOverflow
    //     0x54032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540330: cmp             SP, x16
    //     0x540334: b.ls            #0x540370
    // 0x540338: mov             x1, x0
    // 0x54033c: r0 = renderObject()
    //     0x54033c: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x540340: cmp             w0, NULL
    // 0x540344: b.eq            #0x540378
    // 0x540348: mov             x1, x0
    // 0x54034c: r2 = Instance_LongPressSemanticsEvent
    //     0x54034c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27028] Obj!LongPressSemanticsEvent@9bc2d1
    //     0x540350: ldr             x2, [x2, #0x28]
    // 0x540354: r0 = sendSemanticsEvent()
    //     0x540354: bl              #0x526ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x540358: ldur            x1, [fp, #-8]
    // 0x54035c: r0 = of()
    //     0x54035c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x540360: r0 = vibrate()
    //     0x540360: bl              #0x54037c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x540364: LeaveFrame
    //     0x540364: mov             SP, fp
    //     0x540368: ldp             fp, lr, [SP], #0x10
    // 0x54036c: ret
    //     0x54036c: ret             
    // 0x540370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540374: b               #0x540338
    // 0x540378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540378: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6af4b8, size: 0x6c
    // 0x6af4b8: EnterFrame
    //     0x6af4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6af4bc: mov             fp, SP
    // 0x6af4c0: AllocStack(0x10)
    //     0x6af4c0: sub             SP, SP, #0x10
    // 0x6af4c4: SetupParameters()
    //     0x6af4c4: ldr             x0, [fp, #0x10]
    //     0x6af4c8: ldur            w2, [x0, #0x17]
    //     0x6af4cc: add             x2, x2, HEAP, lsl #32
    //     0x6af4d0: stur            x2, [fp, #-8]
    // 0x6af4d4: CheckStackOverflow
    //     0x6af4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af4d8: cmp             SP, x16
    //     0x6af4dc: b.ls            #0x6af51c
    // 0x6af4e0: LoadField: r1 = r2->field_13
    //     0x6af4e0: ldur            w1, [x2, #0x13]
    // 0x6af4e4: DecompressPointer r1
    //     0x6af4e4: add             x1, x1, HEAP, lsl #32
    // 0x6af4e8: r0 = forTap()
    //     0x6af4e8: bl              #0x526ac8  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x6af4ec: ldur            x0, [fp, #-8]
    // 0x6af4f0: LoadField: r1 = r0->field_f
    //     0x6af4f0: ldur            w1, [x0, #0xf]
    // 0x6af4f4: DecompressPointer r1
    //     0x6af4f4: add             x1, x1, HEAP, lsl #32
    // 0x6af4f8: str             x1, [SP]
    // 0x6af4fc: mov             x0, x1
    // 0x6af500: ClosureCall
    //     0x6af500: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6af504: ldur            x2, [x0, #0x1f]
    //     0x6af508: blr             x2
    // 0x6af50c: r0 = Null
    //     0x6af50c: mov             x0, NULL
    // 0x6af510: LeaveFrame
    //     0x6af510: mov             SP, fp
    //     0x6af514: ldp             fp, lr, [SP], #0x10
    // 0x6af518: ret
    //     0x6af518: ret             
    // 0x6af51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af51c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af520: b               #0x6af4e0
  }
}
