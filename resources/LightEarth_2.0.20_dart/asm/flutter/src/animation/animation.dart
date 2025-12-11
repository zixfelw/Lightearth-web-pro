// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 3619, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x3f35f4, size: 0x54
    // 0x3f35f4: EnterFrame
    //     0x3f35f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f35f8: mov             fp, SP
    // 0x3f35fc: CheckStackOverflow
    //     0x3f35fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3600: cmp             SP, x16
    //     0x3f3604: b.ls            #0x3f3640
    // 0x3f3608: r0 = LoadClassIdInstr(r1)
    //     0x3f3608: ldur            x0, [x1, #-1]
    //     0x3f360c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3610: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x3f3610: sub             lr, x0, #0xfdf
    //     0x3f3614: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3618: blr             lr
    // 0x3f361c: r16 = Instance_AnimationStatus
    //     0x3f361c: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x3f3620: cmp             w0, w16
    // 0x3f3624: r16 = true
    //     0x3f3624: add             x16, NULL, #0x20  ; true
    // 0x3f3628: r17 = false
    //     0x3f3628: add             x17, NULL, #0x30  ; false
    // 0x3f362c: csel            x1, x16, x17, eq
    // 0x3f3630: mov             x0, x1
    // 0x3f3634: LeaveFrame
    //     0x3f3634: mov             SP, fp
    //     0x3f3638: ldp             fp, lr, [SP], #0x10
    // 0x3f363c: ret
    //     0x3f363c: ret             
    // 0x3f3640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3644: b               #0x3f3608
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x66bb28, size: 0x54
    // 0x66bb28: EnterFrame
    //     0x66bb28: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb2c: mov             fp, SP
    // 0x66bb30: CheckStackOverflow
    //     0x66bb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bb34: cmp             SP, x16
    //     0x66bb38: b.ls            #0x66bb74
    // 0x66bb3c: r0 = LoadClassIdInstr(r1)
    //     0x66bb3c: ldur            x0, [x1, #-1]
    //     0x66bb40: ubfx            x0, x0, #0xc, #0x14
    // 0x66bb44: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x66bb44: sub             lr, x0, #0xfdf
    //     0x66bb48: ldr             lr, [x21, lr, lsl #3]
    //     0x66bb4c: blr             lr
    // 0x66bb50: r16 = Instance_AnimationStatus
    //     0x66bb50: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x66bb54: cmp             w0, w16
    // 0x66bb58: r16 = true
    //     0x66bb58: add             x16, NULL, #0x20  ; true
    // 0x66bb5c: r17 = false
    //     0x66bb5c: add             x17, NULL, #0x30  ; false
    // 0x66bb60: csel            x1, x16, x17, eq
    // 0x66bb64: mov             x0, x1
    // 0x66bb68: LeaveFrame
    //     0x66bb68: mov             SP, fp
    //     0x66bb6c: ldp             fp, lr, [SP], #0x10
    // 0x66bb70: ret
    //     0x66bb70: ret             
    // 0x66bb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bb74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bb78: b               #0x66bb3c
  }
}

// class id: 4786, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766600, size: 0x64
    // 0x766600: EnterFrame
    //     0x766600: stp             fp, lr, [SP, #-0x10]!
    //     0x766604: mov             fp, SP
    // 0x766608: AllocStack(0x10)
    //     0x766608: sub             SP, SP, #0x10
    // 0x76660c: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x76660c: mov             x0, x1
    //     0x766610: stur            x1, [fp, #-8]
    // 0x766614: CheckStackOverflow
    //     0x766614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766618: cmp             SP, x16
    //     0x76661c: b.ls            #0x76665c
    // 0x766620: r1 = Null
    //     0x766620: mov             x1, NULL
    // 0x766624: r2 = 4
    //     0x766624: mov             x2, #4
    // 0x766628: r0 = AllocateArray()
    //     0x766628: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76662c: r17 = "AnimationStatus."
    //     0x76662c: add             x17, PP, #9, lsl #12  ; [pp+0x9418] "AnimationStatus."
    //     0x766630: ldr             x17, [x17, #0x418]
    // 0x766634: StoreField: r0->field_f = r17
    //     0x766634: stur            w17, [x0, #0xf]
    // 0x766638: ldur            x1, [fp, #-8]
    // 0x76663c: LoadField: r2 = r1->field_f
    //     0x76663c: ldur            w2, [x1, #0xf]
    // 0x766640: DecompressPointer r2
    //     0x766640: add             x2, x2, HEAP, lsl #32
    // 0x766644: StoreField: r0->field_13 = r2
    //     0x766644: stur            w2, [x0, #0x13]
    // 0x766648: str             x0, [SP]
    // 0x76664c: r0 = _interpolate()
    //     0x76664c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766650: LeaveFrame
    //     0x766650: mov             SP, fp
    //     0x766654: ldp             fp, lr, [SP], #0x10
    // 0x766658: ret
    //     0x766658: ret             
    // 0x76665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76665c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766660: b               #0x766620
  }
}
