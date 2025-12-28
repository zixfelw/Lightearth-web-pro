// lib: , url: package:flutter/src/animation/animation_style.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 2571, size: 0x18, field offset: 0x8
class AnimationStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static late AnimationStyle noAnimation; // offset: 0xb3c

  static AnimationStyle noAnimation() {
    // ** addr: 0x3f5504, size: 0x24
    // 0x3f5504: EnterFrame
    //     0x3f5504: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5508: mov             fp, SP
    // 0x3f550c: r0 = AnimationStyle()
    //     0x3f550c: bl              #0x3f5528  ; AllocateAnimationStyleStub -> AnimationStyle (size=0x18)
    // 0x3f5510: r1 = Instance_Duration
    //     0x3f5510: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x3f5514: StoreField: r0->field_b = r1
    //     0x3f5514: stur            w1, [x0, #0xb]
    // 0x3f5518: StoreField: r0->field_13 = r1
    //     0x3f5518: stur            w1, [x0, #0x13]
    // 0x3f551c: LeaveFrame
    //     0x3f551c: mov             SP, fp
    //     0x3f5520: ldp             fp, lr, [SP], #0x10
    // 0x3f5524: ret
    //     0x3f5524: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x716918, size: 0x5c
    // 0x716918: EnterFrame
    //     0x716918: stp             fp, lr, [SP, #-0x10]!
    //     0x71691c: mov             fp, SP
    // 0x716920: AllocStack(0x10)
    //     0x716920: sub             SP, SP, #0x10
    // 0x716924: CheckStackOverflow
    //     0x716924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716928: cmp             SP, x16
    //     0x71692c: b.ls            #0x71696c
    // 0x716930: r16 = Instance_Duration
    //     0x716930: ldr             x16, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x716934: stp             x16, NULL, [SP]
    // 0x716938: r1 = Null
    //     0x716938: mov             x1, NULL
    // 0x71693c: r2 = Instance_Duration
    //     0x71693c: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x716940: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x716940: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x716944: r0 = hash()
    //     0x716944: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x716948: mov             x2, x0
    // 0x71694c: r0 = BoxInt64Instr(r2)
    //     0x71694c: sbfiz           x0, x2, #1, #0x1f
    //     0x716950: cmp             x2, x0, asr #1
    //     0x716954: b.eq            #0x716960
    //     0x716958: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71695c: stur            x2, [x0, #7]
    // 0x716960: LeaveFrame
    //     0x716960: mov             SP, fp
    //     0x716964: ldp             fp, lr, [SP], #0x10
    // 0x716968: ret
    //     0x716968: ret             
    // 0x71696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71696c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716970: b               #0x716930
  }
  _ ==(/* No info */) {
    // ** addr: 0x80cc1c, size: 0xcc
    // 0x80cc1c: EnterFrame
    //     0x80cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80cc20: mov             fp, SP
    // 0x80cc24: AllocStack(0x10)
    //     0x80cc24: sub             SP, SP, #0x10
    // 0x80cc28: CheckStackOverflow
    //     0x80cc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cc2c: cmp             SP, x16
    //     0x80cc30: b.ls            #0x80cce0
    // 0x80cc34: ldr             x0, [fp, #0x10]
    // 0x80cc38: cmp             w0, NULL
    // 0x80cc3c: b.ne            #0x80cc50
    // 0x80cc40: r0 = false
    //     0x80cc40: add             x0, NULL, #0x30  ; false
    // 0x80cc44: LeaveFrame
    //     0x80cc44: mov             SP, fp
    //     0x80cc48: ldp             fp, lr, [SP], #0x10
    // 0x80cc4c: ret
    //     0x80cc4c: ret             
    // 0x80cc50: ldr             x1, [fp, #0x18]
    // 0x80cc54: cmp             w1, w0
    // 0x80cc58: b.ne            #0x80cc6c
    // 0x80cc5c: r0 = true
    //     0x80cc5c: add             x0, NULL, #0x20  ; true
    // 0x80cc60: LeaveFrame
    //     0x80cc60: mov             SP, fp
    //     0x80cc64: ldp             fp, lr, [SP], #0x10
    // 0x80cc68: ret
    //     0x80cc68: ret             
    // 0x80cc6c: str             x0, [SP]
    // 0x80cc70: r0 = runtimeType()
    //     0x80cc70: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80cc74: r1 = LoadClassIdInstr(r0)
    //     0x80cc74: ldur            x1, [x0, #-1]
    //     0x80cc78: ubfx            x1, x1, #0xc, #0x14
    // 0x80cc7c: r16 = AnimationStyle
    //     0x80cc7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13658] Type: AnimationStyle
    //     0x80cc80: ldr             x16, [x16, #0x658]
    // 0x80cc84: stp             x16, x0, [SP]
    // 0x80cc88: mov             x0, x1
    // 0x80cc8c: mov             lr, x0
    // 0x80cc90: ldr             lr, [x21, lr, lsl #3]
    // 0x80cc94: blr             lr
    // 0x80cc98: tbz             w0, #4, #0x80ccac
    // 0x80cc9c: r0 = false
    //     0x80cc9c: add             x0, NULL, #0x30  ; false
    // 0x80cca0: LeaveFrame
    //     0x80cca0: mov             SP, fp
    //     0x80cca4: ldp             fp, lr, [SP], #0x10
    // 0x80cca8: ret
    //     0x80cca8: ret             
    // 0x80ccac: ldr             x1, [fp, #0x10]
    // 0x80ccb0: r2 = 59
    //     0x80ccb0: mov             x2, #0x3b
    // 0x80ccb4: branchIfSmi(r1, 0x80ccc0)
    //     0x80ccb4: tbz             w1, #0, #0x80ccc0
    // 0x80ccb8: r2 = LoadClassIdInstr(r1)
    //     0x80ccb8: ldur            x2, [x1, #-1]
    //     0x80ccbc: ubfx            x2, x2, #0xc, #0x14
    // 0x80ccc0: cmp             x2, #0xa0b
    // 0x80ccc4: b.ne            #0x80ccd0
    // 0x80ccc8: r0 = true
    //     0x80ccc8: add             x0, NULL, #0x20  ; true
    // 0x80cccc: b               #0x80ccd4
    // 0x80ccd0: r0 = false
    //     0x80ccd0: add             x0, NULL, #0x30  ; false
    // 0x80ccd4: LeaveFrame
    //     0x80ccd4: mov             SP, fp
    //     0x80ccd8: ldp             fp, lr, [SP], #0x10
    // 0x80ccdc: ret
    //     0x80ccdc: ret             
    // 0x80cce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cce4: b               #0x80cc34
  }
}
