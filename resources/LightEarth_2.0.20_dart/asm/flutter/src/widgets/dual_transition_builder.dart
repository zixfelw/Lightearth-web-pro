// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1049048, size: 0x8
class :: {
}

// class id: 2776, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x5564b8, size: 0xb4
    // 0x5564b8: EnterFrame
    //     0x5564b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5564bc: mov             fp, SP
    // 0x5564c0: AllocStack(0x38)
    //     0x5564c0: sub             SP, SP, #0x38
    // 0x5564c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5564c4: stur            x2, [fp, #-0x18]
    // 0x5564c8: CheckStackOverflow
    //     0x5564c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5564cc: cmp             SP, x16
    //     0x5564d0: b.ls            #0x556560
    // 0x5564d4: LoadField: r3 = r1->field_b
    //     0x5564d4: ldur            w3, [x1, #0xb]
    // 0x5564d8: DecompressPointer r3
    //     0x5564d8: add             x3, x3, HEAP, lsl #32
    // 0x5564dc: stur            x3, [fp, #-0x10]
    // 0x5564e0: cmp             w3, NULL
    // 0x5564e4: b.eq            #0x556568
    // 0x5564e8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5564e8: ldur            w4, [x1, #0x17]
    // 0x5564ec: DecompressPointer r4
    //     0x5564ec: add             x4, x4, HEAP, lsl #32
    // 0x5564f0: stur            x4, [fp, #-8]
    // 0x5564f4: LoadField: r0 = r1->field_1b
    //     0x5564f4: ldur            w0, [x1, #0x1b]
    // 0x5564f8: DecompressPointer r0
    //     0x5564f8: add             x0, x0, HEAP, lsl #32
    // 0x5564fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5564fc: ldur            w1, [x3, #0x17]
    // 0x556500: DecompressPointer r1
    //     0x556500: add             x1, x1, HEAP, lsl #32
    // 0x556504: LoadField: r5 = r3->field_13
    //     0x556504: ldur            w5, [x3, #0x13]
    // 0x556508: DecompressPointer r5
    //     0x556508: add             x5, x5, HEAP, lsl #32
    // 0x55650c: stp             x2, x5, [SP, #0x10]
    // 0x556510: stp             x1, x0, [SP]
    // 0x556514: mov             x0, x5
    // 0x556518: ClosureCall
    //     0x556518: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x55651c: ldur            x2, [x0, #0x1f]
    //     0x556520: blr             x2
    // 0x556524: mov             x1, x0
    // 0x556528: ldur            x0, [fp, #-0x10]
    // 0x55652c: LoadField: r2 = r0->field_f
    //     0x55652c: ldur            w2, [x0, #0xf]
    // 0x556530: DecompressPointer r2
    //     0x556530: add             x2, x2, HEAP, lsl #32
    // 0x556534: ldur            x16, [fp, #-0x18]
    // 0x556538: stp             x16, x2, [SP, #0x10]
    // 0x55653c: ldur            x16, [fp, #-8]
    // 0x556540: stp             x1, x16, [SP]
    // 0x556544: mov             x0, x2
    // 0x556548: ClosureCall
    //     0x556548: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x55654c: ldur            x2, [x0, #0x1f]
    //     0x556550: blr             x2
    // 0x556554: LeaveFrame
    //     0x556554: mov             SP, fp
    //     0x556558: ldp             fp, lr, [SP], #0x10
    // 0x55655c: ret
    //     0x55655c: ret             
    // 0x556560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556564: b               #0x5564d4
    // 0x556568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556568: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6521ac, size: 0x198
    // 0x6521ac: EnterFrame
    //     0x6521ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6521b0: mov             fp, SP
    // 0x6521b4: AllocStack(0x18)
    //     0x6521b4: sub             SP, SP, #0x18
    // 0x6521b8: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6521b8: mov             x4, x1
    //     0x6521bc: mov             x3, x2
    //     0x6521c0: stur            x1, [fp, #-8]
    //     0x6521c4: stur            x2, [fp, #-0x10]
    // 0x6521c8: CheckStackOverflow
    //     0x6521c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6521cc: cmp             SP, x16
    //     0x6521d0: b.ls            #0x652330
    // 0x6521d4: mov             x0, x3
    // 0x6521d8: r2 = Null
    //     0x6521d8: mov             x2, NULL
    // 0x6521dc: r1 = Null
    //     0x6521dc: mov             x1, NULL
    // 0x6521e0: r4 = 59
    //     0x6521e0: mov             x4, #0x3b
    // 0x6521e4: branchIfSmi(r0, 0x6521f0)
    //     0x6521e4: tbz             w0, #0, #0x6521f0
    // 0x6521e8: r4 = LoadClassIdInstr(r0)
    //     0x6521e8: ldur            x4, [x0, #-1]
    //     0x6521ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6521f0: cmp             x4, #0xce2
    // 0x6521f4: b.eq            #0x65220c
    // 0x6521f8: r8 = DualTransitionBuilder
    //     0x6521f8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a28] Type: DualTransitionBuilder
    //     0x6521fc: ldr             x8, [x8, #0xa28]
    // 0x652200: r3 = Null
    //     0x652200: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a30] Null
    //     0x652204: ldr             x3, [x3, #0xa30]
    // 0x652208: r0 = DualTransitionBuilder()
    //     0x652208: bl              #0x55656c  ; IsType_DualTransitionBuilder_Stub
    // 0x65220c: ldur            x3, [fp, #-8]
    // 0x652210: LoadField: r2 = r3->field_7
    //     0x652210: ldur            w2, [x3, #7]
    // 0x652214: DecompressPointer r2
    //     0x652214: add             x2, x2, HEAP, lsl #32
    // 0x652218: ldur            x0, [fp, #-0x10]
    // 0x65221c: r1 = Null
    //     0x65221c: mov             x1, NULL
    // 0x652220: cmp             w2, NULL
    // 0x652224: b.eq            #0x652248
    // 0x652228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x652228: ldur            w4, [x2, #0x17]
    // 0x65222c: DecompressPointer r4
    //     0x65222c: add             x4, x4, HEAP, lsl #32
    // 0x652230: r8 = X0 bound StatefulWidget
    //     0x652230: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x652234: ldr             x8, [x8, #0x350]
    // 0x652238: LoadField: r9 = r4->field_7
    //     0x652238: ldur            x9, [x4, #7]
    // 0x65223c: r3 = Null
    //     0x65223c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a40] Null
    //     0x652240: ldr             x3, [x3, #0xa40]
    // 0x652244: blr             x9
    // 0x652248: ldur            x0, [fp, #-0x10]
    // 0x65224c: LoadField: r3 = r0->field_b
    //     0x65224c: ldur            w3, [x0, #0xb]
    // 0x652250: DecompressPointer r3
    //     0x652250: add             x3, x3, HEAP, lsl #32
    // 0x652254: ldur            x0, [fp, #-8]
    // 0x652258: stur            x3, [fp, #-0x18]
    // 0x65225c: LoadField: r1 = r0->field_b
    //     0x65225c: ldur            w1, [x0, #0xb]
    // 0x652260: DecompressPointer r1
    //     0x652260: add             x1, x1, HEAP, lsl #32
    // 0x652264: cmp             w1, NULL
    // 0x652268: b.eq            #0x652338
    // 0x65226c: LoadField: r2 = r1->field_b
    //     0x65226c: ldur            w2, [x1, #0xb]
    // 0x652270: DecompressPointer r2
    //     0x652270: add             x2, x2, HEAP, lsl #32
    // 0x652274: cmp             w3, w2
    // 0x652278: b.eq            #0x652320
    // 0x65227c: mov             x2, x0
    // 0x652280: r1 = Function '_animationListener@242338117':.
    //     0x652280: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a18] AnonymousClosure: (0x652528), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x652344)
    //     0x652284: ldr             x1, [x1, #0xa18]
    // 0x652288: r0 = AllocateClosure()
    //     0x652288: bl              #0x888b08  ; AllocateClosureStub
    // 0x65228c: mov             x3, x0
    // 0x652290: ldur            x1, [fp, #-0x18]
    // 0x652294: stur            x3, [fp, #-0x10]
    // 0x652298: r0 = LoadClassIdInstr(r1)
    //     0x652298: ldur            x0, [x1, #-1]
    //     0x65229c: ubfx            x0, x0, #0xc, #0x14
    // 0x6522a0: mov             x2, x3
    // 0x6522a4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x6522a4: sub             lr, x0, #0xfcb
    //     0x6522a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6522ac: blr             lr
    // 0x6522b0: ldur            x3, [fp, #-8]
    // 0x6522b4: LoadField: r0 = r3->field_b
    //     0x6522b4: ldur            w0, [x3, #0xb]
    // 0x6522b8: DecompressPointer r0
    //     0x6522b8: add             x0, x0, HEAP, lsl #32
    // 0x6522bc: cmp             w0, NULL
    // 0x6522c0: b.eq            #0x65233c
    // 0x6522c4: LoadField: r1 = r0->field_b
    //     0x6522c4: ldur            w1, [x0, #0xb]
    // 0x6522c8: DecompressPointer r1
    //     0x6522c8: add             x1, x1, HEAP, lsl #32
    // 0x6522cc: r0 = LoadClassIdInstr(r1)
    //     0x6522cc: ldur            x0, [x1, #-1]
    //     0x6522d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6522d4: ldur            x2, [fp, #-0x10]
    // 0x6522d8: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x6522d8: sub             lr, x0, #0xfb7
    //     0x6522dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6522e0: blr             lr
    // 0x6522e4: ldur            x2, [fp, #-8]
    // 0x6522e8: LoadField: r0 = r2->field_b
    //     0x6522e8: ldur            w0, [x2, #0xb]
    // 0x6522ec: DecompressPointer r0
    //     0x6522ec: add             x0, x0, HEAP, lsl #32
    // 0x6522f0: cmp             w0, NULL
    // 0x6522f4: b.eq            #0x652340
    // 0x6522f8: LoadField: r1 = r0->field_b
    //     0x6522f8: ldur            w1, [x0, #0xb]
    // 0x6522fc: DecompressPointer r1
    //     0x6522fc: add             x1, x1, HEAP, lsl #32
    // 0x652300: r0 = LoadClassIdInstr(r1)
    //     0x652300: ldur            x0, [x1, #-1]
    //     0x652304: ubfx            x0, x0, #0xc, #0x14
    // 0x652308: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x652308: sub             lr, x0, #0xfdf
    //     0x65230c: ldr             lr, [x21, lr, lsl #3]
    //     0x652310: blr             lr
    // 0x652314: ldur            x1, [fp, #-8]
    // 0x652318: mov             x2, x0
    // 0x65231c: r0 = _animationListener()
    //     0x65231c: bl              #0x652344  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x652320: r0 = Null
    //     0x652320: mov             x0, NULL
    // 0x652324: LeaveFrame
    //     0x652324: mov             SP, fp
    //     0x652328: ldp             fp, lr, [SP], #0x10
    // 0x65232c: ret
    //     0x65232c: ret             
    // 0x652330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652334: b               #0x6521d4
    // 0x652338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652338: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65233c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65233c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x652340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652340: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x652344, size: 0xc8
    // 0x652344: EnterFrame
    //     0x652344: stp             fp, lr, [SP, #-0x10]!
    //     0x652348: mov             fp, SP
    // 0x65234c: CheckStackOverflow
    //     0x65234c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652350: cmp             SP, x16
    //     0x652354: b.ls            #0x6523f8
    // 0x652358: LoadField: r3 = r1->field_13
    //     0x652358: ldur            w3, [x1, #0x13]
    // 0x65235c: DecompressPointer r3
    //     0x65235c: add             x3, x3, HEAP, lsl #32
    // 0x652360: r16 = Sentinel
    //     0x652360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652364: cmp             w3, w16
    // 0x652368: b.eq            #0x652400
    // 0x65236c: LoadField: r0 = r2->field_7
    //     0x65236c: ldur            x0, [x2, #7]
    // 0x652370: cmp             x0, #1
    // 0x652374: b.gt            #0x65239c
    // 0x652378: cmp             x0, #0
    // 0x65237c: b.le            #0x6523bc
    // 0x652380: LoadField: r0 = r3->field_7
    //     0x652380: ldur            x0, [x3, #7]
    // 0x652384: cmp             x0, #1
    // 0x652388: b.le            #0x6523bc
    // 0x65238c: cmp             x0, #2
    // 0x652390: b.gt            #0x6523bc
    // 0x652394: mov             x2, x3
    // 0x652398: b               #0x6523bc
    // 0x65239c: cmp             x0, #2
    // 0x6523a0: b.gt            #0x6523bc
    // 0x6523a4: LoadField: r0 = r3->field_7
    //     0x6523a4: ldur            x0, [x3, #7]
    // 0x6523a8: cmp             x0, #1
    // 0x6523ac: b.gt            #0x6523bc
    // 0x6523b0: cmp             x0, #0
    // 0x6523b4: b.le            #0x6523bc
    // 0x6523b8: mov             x2, x3
    // 0x6523bc: mov             x0, x2
    // 0x6523c0: StoreField: r1->field_13 = r0
    //     0x6523c0: stur            w0, [x1, #0x13]
    //     0x6523c4: ldurb           w16, [x1, #-1]
    //     0x6523c8: ldurb           w17, [x0, #-1]
    //     0x6523cc: and             x16, x17, x16, lsr #2
    //     0x6523d0: tst             x16, HEAP, lsr #32
    //     0x6523d4: b.eq            #0x6523dc
    //     0x6523d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6523dc: cmp             w3, w2
    // 0x6523e0: b.eq            #0x6523e8
    // 0x6523e4: r0 = _updateAnimations()
    //     0x6523e4: bl              #0x65240c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x6523e8: r0 = Null
    //     0x6523e8: mov             x0, NULL
    // 0x6523ec: LeaveFrame
    //     0x6523ec: mov             SP, fp
    //     0x6523f0: ldp             fp, lr, [SP], #0x10
    // 0x6523f4: ret
    //     0x6523f4: ret             
    // 0x6523f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6523f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6523fc: b               #0x652358
    // 0x652400: r9 = _effectiveAnimationStatus
    //     0x652400: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a20] Field <_DualTransitionBuilderState@242338117._effectiveAnimationStatus@242338117>: late (offset: 0x14)
    //     0x652404: ldr             x9, [x9, #0xa20]
    // 0x652408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x652408: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x65240c, size: 0x11c
    // 0x65240c: EnterFrame
    //     0x65240c: stp             fp, lr, [SP, #-0x10]!
    //     0x652410: mov             fp, SP
    // 0x652414: AllocStack(0x18)
    //     0x652414: sub             SP, SP, #0x18
    // 0x652418: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x652418: mov             x0, x1
    //     0x65241c: stur            x1, [fp, #-8]
    // 0x652420: CheckStackOverflow
    //     0x652420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652424: cmp             SP, x16
    //     0x652428: b.ls            #0x65250c
    // 0x65242c: LoadField: r1 = r0->field_13
    //     0x65242c: ldur            w1, [x0, #0x13]
    // 0x652430: DecompressPointer r1
    //     0x652430: add             x1, x1, HEAP, lsl #32
    // 0x652434: r16 = Sentinel
    //     0x652434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x652438: cmp             w1, w16
    // 0x65243c: b.eq            #0x652514
    // 0x652440: LoadField: r2 = r1->field_7
    //     0x652440: ldur            x2, [x1, #7]
    // 0x652444: cmp             x2, #1
    // 0x652448: b.gt            #0x652490
    // 0x65244c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65244c: ldur            w1, [x0, #0x17]
    // 0x652450: DecompressPointer r1
    //     0x652450: add             x1, x1, HEAP, lsl #32
    // 0x652454: LoadField: r2 = r0->field_b
    //     0x652454: ldur            w2, [x0, #0xb]
    // 0x652458: DecompressPointer r2
    //     0x652458: add             x2, x2, HEAP, lsl #32
    // 0x65245c: cmp             w2, NULL
    // 0x652460: b.eq            #0x652520
    // 0x652464: LoadField: r3 = r2->field_b
    //     0x652464: ldur            w3, [x2, #0xb]
    // 0x652468: DecompressPointer r3
    //     0x652468: add             x3, x3, HEAP, lsl #32
    // 0x65246c: mov             x2, x3
    // 0x652470: r0 = parent=()
    //     0x652470: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x652474: ldur            x0, [fp, #-8]
    // 0x652478: LoadField: r1 = r0->field_1b
    //     0x652478: ldur            w1, [x0, #0x1b]
    // 0x65247c: DecompressPointer r1
    //     0x65247c: add             x1, x1, HEAP, lsl #32
    // 0x652480: r2 = Instance__AlwaysDismissedAnimation
    //     0x652480: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!_AlwaysDismissedAnimation@9c5ca1
    //     0x652484: ldr             x2, [x2, #0xde8]
    // 0x652488: r0 = parent=()
    //     0x652488: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x65248c: b               #0x6524fc
    // 0x652490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x652490: ldur            w1, [x0, #0x17]
    // 0x652494: DecompressPointer r1
    //     0x652494: add             x1, x1, HEAP, lsl #32
    // 0x652498: r2 = Instance__AlwaysCompleteAnimation
    //     0x652498: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!_AlwaysCompleteAnimation@9c5cb1
    //     0x65249c: ldr             x2, [x2, #0xa28]
    // 0x6524a0: r0 = parent=()
    //     0x6524a0: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6524a4: ldur            x0, [fp, #-8]
    // 0x6524a8: LoadField: r2 = r0->field_1b
    //     0x6524a8: ldur            w2, [x0, #0x1b]
    // 0x6524ac: DecompressPointer r2
    //     0x6524ac: add             x2, x2, HEAP, lsl #32
    // 0x6524b0: stur            x2, [fp, #-0x10]
    // 0x6524b4: LoadField: r1 = r0->field_b
    //     0x6524b4: ldur            w1, [x0, #0xb]
    // 0x6524b8: DecompressPointer r1
    //     0x6524b8: add             x1, x1, HEAP, lsl #32
    // 0x6524bc: cmp             w1, NULL
    // 0x6524c0: b.eq            #0x652524
    // 0x6524c4: LoadField: r0 = r1->field_b
    //     0x6524c4: ldur            w0, [x1, #0xb]
    // 0x6524c8: DecompressPointer r0
    //     0x6524c8: add             x0, x0, HEAP, lsl #32
    // 0x6524cc: stur            x0, [fp, #-8]
    // 0x6524d0: r1 = <double>
    //     0x6524d0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x6524d4: r0 = ReverseAnimation()
    //     0x6524d4: bl              #0x53c7e8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x6524d8: mov             x2, x0
    // 0x6524dc: ldur            x0, [fp, #-8]
    // 0x6524e0: stur            x2, [fp, #-0x18]
    // 0x6524e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6524e4: stur            w0, [x2, #0x17]
    // 0x6524e8: mov             x1, x2
    // 0x6524ec: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x6524ec: bl              #0x53c738  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x6524f0: ldur            x1, [fp, #-0x10]
    // 0x6524f4: ldur            x2, [fp, #-0x18]
    // 0x6524f8: r0 = parent=()
    //     0x6524f8: bl              #0x3f0b58  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6524fc: r0 = Null
    //     0x6524fc: mov             x0, NULL
    // 0x652500: LeaveFrame
    //     0x652500: mov             SP, fp
    //     0x652504: ldp             fp, lr, [SP], #0x10
    // 0x652508: ret
    //     0x652508: ret             
    // 0x65250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65250c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652510: b               #0x65242c
    // 0x652514: r9 = _effectiveAnimationStatus
    //     0x652514: add             x9, PP, #0x31, lsl #12  ; [pp+0x31a20] Field <_DualTransitionBuilderState@242338117._effectiveAnimationStatus@242338117>: late (offset: 0x14)
    //     0x652518: ldr             x9, [x9, #0xa20]
    // 0x65251c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65251c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x652520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652520: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x652524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652524: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x652528, size: 0x3c
    // 0x652528: EnterFrame
    //     0x652528: stp             fp, lr, [SP, #-0x10]!
    //     0x65252c: mov             fp, SP
    // 0x652530: ldr             x0, [fp, #0x18]
    // 0x652534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x652534: ldur            w1, [x0, #0x17]
    // 0x652538: DecompressPointer r1
    //     0x652538: add             x1, x1, HEAP, lsl #32
    // 0x65253c: CheckStackOverflow
    //     0x65253c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652540: cmp             SP, x16
    //     0x652544: b.ls            #0x65255c
    // 0x652548: ldr             x2, [fp, #0x10]
    // 0x65254c: r0 = _animationListener()
    //     0x65254c: bl              #0x652344  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x652550: LeaveFrame
    //     0x652550: mov             SP, fp
    //     0x652554: ldp             fp, lr, [SP], #0x10
    // 0x652558: ret
    //     0x652558: ret             
    // 0x65255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65255c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652560: b               #0x652548
  }
  _ initState(/* No info */) {
    // ** addr: 0x66f15c, size: 0xe4
    // 0x66f15c: EnterFrame
    //     0x66f15c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f160: mov             fp, SP
    // 0x66f164: AllocStack(0x10)
    //     0x66f164: sub             SP, SP, #0x10
    // 0x66f168: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x66f168: mov             x2, x1
    //     0x66f16c: stur            x1, [fp, #-8]
    // 0x66f170: CheckStackOverflow
    //     0x66f170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f174: cmp             SP, x16
    //     0x66f178: b.ls            #0x66f230
    // 0x66f17c: LoadField: r0 = r2->field_b
    //     0x66f17c: ldur            w0, [x2, #0xb]
    // 0x66f180: DecompressPointer r0
    //     0x66f180: add             x0, x0, HEAP, lsl #32
    // 0x66f184: cmp             w0, NULL
    // 0x66f188: b.eq            #0x66f238
    // 0x66f18c: LoadField: r1 = r0->field_b
    //     0x66f18c: ldur            w1, [x0, #0xb]
    // 0x66f190: DecompressPointer r1
    //     0x66f190: add             x1, x1, HEAP, lsl #32
    // 0x66f194: r0 = LoadClassIdInstr(r1)
    //     0x66f194: ldur            x0, [x1, #-1]
    //     0x66f198: ubfx            x0, x0, #0xc, #0x14
    // 0x66f19c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x66f19c: sub             lr, x0, #0xfdf
    //     0x66f1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x66f1a4: blr             lr
    // 0x66f1a8: ldur            x3, [fp, #-8]
    // 0x66f1ac: StoreField: r3->field_13 = r0
    //     0x66f1ac: stur            w0, [x3, #0x13]
    //     0x66f1b0: ldurb           w16, [x3, #-1]
    //     0x66f1b4: ldurb           w17, [x0, #-1]
    //     0x66f1b8: and             x16, x17, x16, lsr #2
    //     0x66f1bc: tst             x16, HEAP, lsr #32
    //     0x66f1c0: b.eq            #0x66f1c8
    //     0x66f1c4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x66f1c8: LoadField: r0 = r3->field_b
    //     0x66f1c8: ldur            w0, [x3, #0xb]
    // 0x66f1cc: DecompressPointer r0
    //     0x66f1cc: add             x0, x0, HEAP, lsl #32
    // 0x66f1d0: cmp             w0, NULL
    // 0x66f1d4: b.eq            #0x66f23c
    // 0x66f1d8: LoadField: r4 = r0->field_b
    //     0x66f1d8: ldur            w4, [x0, #0xb]
    // 0x66f1dc: DecompressPointer r4
    //     0x66f1dc: add             x4, x4, HEAP, lsl #32
    // 0x66f1e0: mov             x2, x3
    // 0x66f1e4: stur            x4, [fp, #-0x10]
    // 0x66f1e8: r1 = Function '_animationListener@242338117':.
    //     0x66f1e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a18] AnonymousClosure: (0x652528), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x652344)
    //     0x66f1ec: ldr             x1, [x1, #0xa18]
    // 0x66f1f0: r0 = AllocateClosure()
    //     0x66f1f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x66f1f4: ldur            x1, [fp, #-0x10]
    // 0x66f1f8: r2 = LoadClassIdInstr(r1)
    //     0x66f1f8: ldur            x2, [x1, #-1]
    //     0x66f1fc: ubfx            x2, x2, #0xc, #0x14
    // 0x66f200: mov             x16, x0
    // 0x66f204: mov             x0, x2
    // 0x66f208: mov             x2, x16
    // 0x66f20c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x66f20c: sub             lr, x0, #0xfb7
    //     0x66f210: ldr             lr, [x21, lr, lsl #3]
    //     0x66f214: blr             lr
    // 0x66f218: ldur            x1, [fp, #-8]
    // 0x66f21c: r0 = _updateAnimations()
    //     0x66f21c: bl              #0x65240c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x66f220: r0 = Null
    //     0x66f220: mov             x0, NULL
    // 0x66f224: LeaveFrame
    //     0x66f224: mov             SP, fp
    //     0x66f228: ldp             fp, lr, [SP], #0x10
    // 0x66f22c: ret
    //     0x66f22c: ret             
    // 0x66f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f234: b               #0x66f17c
    // 0x66f238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f238: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f23c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692690, size: 0x24
    // 0x692690: EnterFrame
    //     0x692690: stp             fp, lr, [SP, #-0x10]!
    //     0x692694: mov             fp, SP
    // 0x692698: ldr             x2, [fp, #0x10]
    // 0x69269c: r1 = Function 'dispose':.
    //     0x69269c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d98] AnonymousClosure: (0x6926b4), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::dispose (0x69850c)
    //     0x6926a0: ldr             x1, [x1, #0xd98]
    // 0x6926a4: r0 = AllocateClosure()
    //     0x6926a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6926a8: LeaveFrame
    //     0x6926a8: mov             SP, fp
    //     0x6926ac: ldp             fp, lr, [SP], #0x10
    // 0x6926b0: ret
    //     0x6926b0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6926b4, size: 0x38
    // 0x6926b4: EnterFrame
    //     0x6926b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6926b8: mov             fp, SP
    // 0x6926bc: ldr             x0, [fp, #0x10]
    // 0x6926c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6926c0: ldur            w1, [x0, #0x17]
    // 0x6926c4: DecompressPointer r1
    //     0x6926c4: add             x1, x1, HEAP, lsl #32
    // 0x6926c8: CheckStackOverflow
    //     0x6926c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6926cc: cmp             SP, x16
    //     0x6926d0: b.ls            #0x6926e4
    // 0x6926d4: r0 = dispose()
    //     0x6926d4: bl              #0x69850c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::dispose
    // 0x6926d8: LeaveFrame
    //     0x6926d8: mov             SP, fp
    //     0x6926dc: ldp             fp, lr, [SP], #0x10
    // 0x6926e0: ret
    //     0x6926e0: ret             
    // 0x6926e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6926e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6926e8: b               #0x6926d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69850c, size: 0x84
    // 0x69850c: EnterFrame
    //     0x69850c: stp             fp, lr, [SP, #-0x10]!
    //     0x698510: mov             fp, SP
    // 0x698514: AllocStack(0x8)
    //     0x698514: sub             SP, SP, #8
    // 0x698518: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0x698518: mov             x2, x1
    // 0x69851c: CheckStackOverflow
    //     0x69851c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698520: cmp             SP, x16
    //     0x698524: b.ls            #0x698584
    // 0x698528: LoadField: r0 = r2->field_b
    //     0x698528: ldur            w0, [x2, #0xb]
    // 0x69852c: DecompressPointer r0
    //     0x69852c: add             x0, x0, HEAP, lsl #32
    // 0x698530: cmp             w0, NULL
    // 0x698534: b.eq            #0x69858c
    // 0x698538: LoadField: r3 = r0->field_b
    //     0x698538: ldur            w3, [x0, #0xb]
    // 0x69853c: DecompressPointer r3
    //     0x69853c: add             x3, x3, HEAP, lsl #32
    // 0x698540: stur            x3, [fp, #-8]
    // 0x698544: r1 = Function '_animationListener@242338117':.
    //     0x698544: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a18] AnonymousClosure: (0x652528), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x652344)
    //     0x698548: ldr             x1, [x1, #0xa18]
    // 0x69854c: r0 = AllocateClosure()
    //     0x69854c: bl              #0x888b08  ; AllocateClosureStub
    // 0x698550: ldur            x1, [fp, #-8]
    // 0x698554: r2 = LoadClassIdInstr(r1)
    //     0x698554: ldur            x2, [x1, #-1]
    //     0x698558: ubfx            x2, x2, #0xc, #0x14
    // 0x69855c: mov             x16, x0
    // 0x698560: mov             x0, x2
    // 0x698564: mov             x2, x16
    // 0x698568: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x698568: sub             lr, x0, #0xfcb
    //     0x69856c: ldr             lr, [x21, lr, lsl #3]
    //     0x698570: blr             lr
    // 0x698574: r0 = Null
    //     0x698574: mov             x0, NULL
    // 0x698578: LeaveFrame
    //     0x698578: mov             SP, fp
    //     0x69857c: ldp             fp, lr, [SP], #0x10
    // 0x698580: ret
    //     0x698580: ret             
    // 0x698584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698588: b               #0x698528
    // 0x69858c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69858c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x70bd08, size: 0xb8
    // 0x70bd08: EnterFrame
    //     0x70bd08: stp             fp, lr, [SP, #-0x10]!
    //     0x70bd0c: mov             fp, SP
    // 0x70bd10: AllocStack(0x10)
    //     0x70bd10: sub             SP, SP, #0x10
    // 0x70bd14: r0 = Sentinel
    //     0x70bd14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70bd18: mov             x2, x1
    // 0x70bd1c: stur            x1, [fp, #-8]
    // 0x70bd20: CheckStackOverflow
    //     0x70bd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bd24: cmp             SP, x16
    //     0x70bd28: b.ls            #0x70bdb8
    // 0x70bd2c: StoreField: r2->field_13 = r0
    //     0x70bd2c: stur            w0, [x2, #0x13]
    // 0x70bd30: r1 = <double>
    //     0x70bd30: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x70bd34: r0 = ProxyAnimation()
    //     0x70bd34: bl              #0x3f33dc  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x70bd38: mov             x1, x0
    // 0x70bd3c: stur            x0, [fp, #-0x10]
    // 0x70bd40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70bd40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70bd44: r0 = ProxyAnimation()
    //     0x70bd44: bl              #0x3f31d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x70bd48: ldur            x0, [fp, #-0x10]
    // 0x70bd4c: ldur            x2, [fp, #-8]
    // 0x70bd50: ArrayStore: r2[0] = r0  ; List_4
    //     0x70bd50: stur            w0, [x2, #0x17]
    //     0x70bd54: ldurb           w16, [x2, #-1]
    //     0x70bd58: ldurb           w17, [x0, #-1]
    //     0x70bd5c: and             x16, x17, x16, lsr #2
    //     0x70bd60: tst             x16, HEAP, lsr #32
    //     0x70bd64: b.eq            #0x70bd6c
    //     0x70bd68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70bd6c: r1 = <double>
    //     0x70bd6c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x70bd70: r0 = ProxyAnimation()
    //     0x70bd70: bl              #0x3f33dc  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x70bd74: mov             x1, x0
    // 0x70bd78: stur            x0, [fp, #-0x10]
    // 0x70bd7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70bd7c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70bd80: r0 = ProxyAnimation()
    //     0x70bd80: bl              #0x3f31d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x70bd84: ldur            x0, [fp, #-0x10]
    // 0x70bd88: ldur            x1, [fp, #-8]
    // 0x70bd8c: StoreField: r1->field_1b = r0
    //     0x70bd8c: stur            w0, [x1, #0x1b]
    //     0x70bd90: ldurb           w16, [x1, #-1]
    //     0x70bd94: ldurb           w17, [x0, #-1]
    //     0x70bd98: and             x16, x17, x16, lsr #2
    //     0x70bd9c: tst             x16, HEAP, lsr #32
    //     0x70bda0: b.eq            #0x70bda8
    //     0x70bda4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70bda8: r0 = Null
    //     0x70bda8: mov             x0, NULL
    // 0x70bdac: LeaveFrame
    //     0x70bdac: mov             SP, fp
    //     0x70bdb0: ldp             fp, lr, [SP], #0x10
    // 0x70bdb4: ret
    //     0x70bdb4: ret             
    // 0x70bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bdb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bdbc: b               #0x70bd2c
  }
}

// class id: 3298, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70bcc0, size: 0x48
    // 0x70bcc0: EnterFrame
    //     0x70bcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x70bcc4: mov             fp, SP
    // 0x70bcc8: AllocStack(0x8)
    //     0x70bcc8: sub             SP, SP, #8
    // 0x70bccc: CheckStackOverflow
    //     0x70bccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bcd0: cmp             SP, x16
    //     0x70bcd4: b.ls            #0x70bd00
    // 0x70bcd8: r1 = <DualTransitionBuilder>
    //     0x70bcd8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] TypeArguments: <DualTransitionBuilder>
    //     0x70bcdc: ldr             x1, [x1, #0xbe0]
    // 0x70bce0: r0 = _DualTransitionBuilderState()
    //     0x70bce0: bl              #0x70bdc0  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x70bce4: mov             x1, x0
    // 0x70bce8: stur            x0, [fp, #-8]
    // 0x70bcec: r0 = _DualTransitionBuilderState()
    //     0x70bcec: bl              #0x70bd08  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x70bcf0: ldur            x0, [fp, #-8]
    // 0x70bcf4: LeaveFrame
    //     0x70bcf4: mov             SP, fp
    //     0x70bcf8: ldp             fp, lr, [SP], #0x10
    // 0x70bcfc: ret
    //     0x70bcfc: ret             
    // 0x70bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bd00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bd04: b               #0x70bcd8
  }
}
