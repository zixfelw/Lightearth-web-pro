// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049078, size: 0x8
class :: {
}

// class id: 1310, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}

// class id: 2135, size: 0x44, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24
  late final CurvedAnimation _decelerator; // offset: 0x2c

  _ scrollEnd(/* No info */) {
    // ** addr: 0x55f088, size: 0x48
    // 0x55f088: EnterFrame
    //     0x55f088: stp             fp, lr, [SP, #-0x10]!
    //     0x55f08c: mov             fp, SP
    // 0x55f090: CheckStackOverflow
    //     0x55f090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f094: cmp             SP, x16
    //     0x55f098: b.ls            #0x55f0c8
    // 0x55f09c: LoadField: r0 = r1->field_33
    //     0x55f09c: ldur            w0, [x1, #0x33]
    // 0x55f0a0: DecompressPointer r0
    //     0x55f0a0: add             x0, x0, HEAP, lsl #32
    // 0x55f0a4: r16 = Instance__StretchState
    //     0x55f0a4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_StretchState@9cbc71
    //     0x55f0a8: ldr             x16, [x16, #0xaf8]
    // 0x55f0ac: cmp             w0, w16
    // 0x55f0b0: b.ne            #0x55f0b8
    // 0x55f0b4: r0 = _recede()
    //     0x55f0b4: bl              #0x55f0d0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x55f0b8: r0 = Null
    //     0x55f0b8: mov             x0, NULL
    // 0x55f0bc: LeaveFrame
    //     0x55f0bc: mov             SP, fp
    //     0x55f0c0: ldp             fp, lr, [SP], #0x10
    // 0x55f0c4: ret
    //     0x55f0c4: ret             
    // 0x55f0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f0c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f0cc: b               #0x55f09c
  }
  _ _recede(/* No info */) {
    // ** addr: 0x55f0d0, size: 0x1d0
    // 0x55f0d0: EnterFrame
    //     0x55f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55f0d4: mov             fp, SP
    // 0x55f0d8: AllocStack(0x28)
    //     0x55f0d8: sub             SP, SP, #0x28
    // 0x55f0dc: SetupParameters(_StretchController this /* r1 => r3, fp-0x10 */)
    //     0x55f0dc: mov             x3, x1
    //     0x55f0e0: stur            x1, [fp, #-0x10]
    // 0x55f0e4: CheckStackOverflow
    //     0x55f0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f0e8: cmp             SP, x16
    //     0x55f0ec: b.ls            #0x55f280
    // 0x55f0f0: LoadField: r0 = r3->field_33
    //     0x55f0f0: ldur            w0, [x3, #0x33]
    // 0x55f0f4: DecompressPointer r0
    //     0x55f0f4: add             x0, x0, HEAP, lsl #32
    // 0x55f0f8: r16 = Instance__StretchState
    //     0x55f0f8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b00] Obj!_StretchState@9cbc51
    //     0x55f0fc: ldr             x16, [x16, #0xb00]
    // 0x55f100: cmp             w0, w16
    // 0x55f104: b.eq            #0x55f118
    // 0x55f108: r16 = Instance__StretchState
    //     0x55f108: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b08] Obj!_StretchState@9cbc31
    //     0x55f10c: ldr             x16, [x16, #0xb08]
    // 0x55f110: cmp             w0, w16
    // 0x55f114: b.ne            #0x55f128
    // 0x55f118: r0 = Null
    //     0x55f118: mov             x0, NULL
    // 0x55f11c: LeaveFrame
    //     0x55f11c: mov             SP, fp
    //     0x55f120: ldp             fp, lr, [SP], #0x10
    // 0x55f124: ret
    //     0x55f124: ret             
    // 0x55f128: LoadField: r4 = r3->field_2f
    //     0x55f128: ldur            w4, [x3, #0x2f]
    // 0x55f12c: DecompressPointer r4
    //     0x55f12c: add             x4, x4, HEAP, lsl #32
    // 0x55f130: stur            x4, [fp, #-8]
    // 0x55f134: LoadField: r0 = r3->field_27
    //     0x55f134: ldur            w0, [x3, #0x27]
    // 0x55f138: DecompressPointer r0
    //     0x55f138: add             x0, x0, HEAP, lsl #32
    // 0x55f13c: r16 = Sentinel
    //     0x55f13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f140: cmp             w0, w16
    // 0x55f144: b.eq            #0x55f288
    // 0x55f148: LoadField: r1 = r0->field_f
    //     0x55f148: ldur            w1, [x0, #0xf]
    // 0x55f14c: DecompressPointer r1
    //     0x55f14c: add             x1, x1, HEAP, lsl #32
    // 0x55f150: LoadField: r2 = r0->field_b
    //     0x55f150: ldur            w2, [x0, #0xb]
    // 0x55f154: DecompressPointer r2
    //     0x55f154: add             x2, x2, HEAP, lsl #32
    // 0x55f158: r0 = LoadClassIdInstr(r1)
    //     0x55f158: ldur            x0, [x1, #-1]
    //     0x55f15c: ubfx            x0, x0, #0xc, #0x14
    // 0x55f160: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55f160: mov             x17, #0x29bd
    //     0x55f164: add             lr, x0, x17
    //     0x55f168: ldr             lr, [x21, lr, lsl #3]
    //     0x55f16c: blr             lr
    // 0x55f170: mov             x4, x0
    // 0x55f174: ldur            x3, [fp, #-8]
    // 0x55f178: stur            x4, [fp, #-0x20]
    // 0x55f17c: LoadField: r5 = r3->field_7
    //     0x55f17c: ldur            w5, [x3, #7]
    // 0x55f180: DecompressPointer r5
    //     0x55f180: add             x5, x5, HEAP, lsl #32
    // 0x55f184: mov             x0, x4
    // 0x55f188: mov             x2, x5
    // 0x55f18c: stur            x5, [fp, #-0x18]
    // 0x55f190: r1 = Null
    //     0x55f190: mov             x1, NULL
    // 0x55f194: cmp             w0, NULL
    // 0x55f198: b.eq            #0x55f1c0
    // 0x55f19c: cmp             w2, NULL
    // 0x55f1a0: b.eq            #0x55f1c0
    // 0x55f1a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55f1a4: ldur            w4, [x2, #0x17]
    // 0x55f1a8: DecompressPointer r4
    //     0x55f1a8: add             x4, x4, HEAP, lsl #32
    // 0x55f1ac: r8 = X0?
    //     0x55f1ac: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55f1b0: LoadField: r9 = r4->field_7
    //     0x55f1b0: ldur            x9, [x4, #7]
    // 0x55f1b4: r3 = Null
    //     0x55f1b4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b10] Null
    //     0x55f1b8: ldr             x3, [x3, #0xb10]
    // 0x55f1bc: blr             x9
    // 0x55f1c0: ldur            x0, [fp, #-0x20]
    // 0x55f1c4: ldur            x3, [fp, #-8]
    // 0x55f1c8: StoreField: r3->field_b = r0
    //     0x55f1c8: stur            w0, [x3, #0xb]
    //     0x55f1cc: ldurb           w16, [x3, #-1]
    //     0x55f1d0: ldurb           w17, [x0, #-1]
    //     0x55f1d4: and             x16, x17, x16, lsr #2
    //     0x55f1d8: tst             x16, HEAP, lsr #32
    //     0x55f1dc: b.eq            #0x55f1e4
    //     0x55f1e0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x55f1e4: ldur            x2, [fp, #-0x18]
    // 0x55f1e8: r0 = 0.000000
    //     0x55f1e8: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55f1ec: r1 = Null
    //     0x55f1ec: mov             x1, NULL
    // 0x55f1f0: cmp             w0, NULL
    // 0x55f1f4: b.eq            #0x55f21c
    // 0x55f1f8: cmp             w2, NULL
    // 0x55f1fc: b.eq            #0x55f21c
    // 0x55f200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55f200: ldur            w4, [x2, #0x17]
    // 0x55f204: DecompressPointer r4
    //     0x55f204: add             x4, x4, HEAP, lsl #32
    // 0x55f208: r8 = X0?
    //     0x55f208: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55f20c: LoadField: r9 = r4->field_7
    //     0x55f20c: ldur            x9, [x4, #7]
    // 0x55f210: r3 = Null
    //     0x55f210: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b20] Null
    //     0x55f214: ldr             x3, [x3, #0xb20]
    // 0x55f218: blr             x9
    // 0x55f21c: ldur            x0, [fp, #-8]
    // 0x55f220: r1 = 0.000000
    //     0x55f220: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55f224: StoreField: r0->field_f = r1
    //     0x55f224: stur            w1, [x0, #0xf]
    // 0x55f228: ldur            x0, [fp, #-0x10]
    // 0x55f22c: LoadField: r1 = r0->field_23
    //     0x55f22c: ldur            w1, [x0, #0x23]
    // 0x55f230: DecompressPointer r1
    //     0x55f230: add             x1, x1, HEAP, lsl #32
    // 0x55f234: r16 = Sentinel
    //     0x55f234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f238: cmp             w1, w16
    // 0x55f23c: b.eq            #0x55f294
    // 0x55f240: r2 = Instance_Duration
    //     0x55f240: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b30] Obj!Duration@9cfa21
    //     0x55f244: ldr             x2, [x2, #0xb30]
    // 0x55f248: StoreField: r1->field_27 = r2
    //     0x55f248: stur            w2, [x1, #0x27]
    // 0x55f24c: r16 = 0.000000
    //     0x55f24c: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55f250: str             x16, [SP]
    // 0x55f254: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x55f254: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x55f258: ldr             x4, [x4, #0x658]
    // 0x55f25c: r0 = forward()
    //     0x55f25c: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55f260: ldur            x1, [fp, #-0x10]
    // 0x55f264: r2 = Instance__StretchState
    //     0x55f264: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b00] Obj!_StretchState@9cbc51
    //     0x55f268: ldr             x2, [x2, #0xb00]
    // 0x55f26c: StoreField: r1->field_33 = r2
    //     0x55f26c: stur            w2, [x1, #0x33]
    // 0x55f270: r0 = Null
    //     0x55f270: mov             x0, NULL
    // 0x55f274: LeaveFrame
    //     0x55f274: mov             SP, fp
    //     0x55f278: ldp             fp, lr, [SP], #0x10
    // 0x55f27c: ret
    //     0x55f27c: ret             
    // 0x55f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f280: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f284: b               #0x55f0f0
    // 0x55f288: r9 = _stretchSize
    //     0x55f288: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b38] Field <_StretchController@272442496._stretchSize@272442496>: late final (offset: 0x28)
    //     0x55f28c: ldr             x9, [x9, #0xb38]
    // 0x55f290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f290: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55f294: r9 = _stretchController
    //     0x55f294: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b40] Field <_StretchController@272442496._stretchController@272442496>: late final (offset: 0x24)
    //     0x55f298: ldr             x9, [x9, #0xb40]
    // 0x55f29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f29c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x55f2a0, size: 0x32c
    // 0x55f2a0: EnterFrame
    //     0x55f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x55f2a4: mov             fp, SP
    // 0x55f2a8: AllocStack(0x30)
    //     0x55f2a8: sub             SP, SP, #0x30
    // 0x55f2ac: d2 = 0.000000
    //     0x55f2ac: eor             v2.16b, v2.16b, v2.16b
    // 0x55f2b0: mov             x3, x1
    // 0x55f2b4: stur            x1, [fp, #-0x10]
    // 0x55f2b8: CheckStackOverflow
    //     0x55f2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f2bc: cmp             SP, x16
    //     0x55f2c0: b.ls            #0x55f598
    // 0x55f2c4: fcmp            d1, d2
    // 0x55f2c8: b.le            #0x55f2d8
    // 0x55f2cc: r0 = Instance__StretchDirection
    //     0x55f2cc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b48] Obj!_StretchDirection@9cbcd1
    //     0x55f2d0: ldr             x0, [x0, #0xb48]
    // 0x55f2d4: b               #0x55f2e0
    // 0x55f2d8: r0 = Instance__StretchDirection
    //     0x55f2d8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b50] Obj!_StretchDirection@9cbcb1
    //     0x55f2dc: ldr             x0, [x0, #0xb50]
    // 0x55f2e0: LoadField: r1 = r3->field_3f
    //     0x55f2e0: ldur            w1, [x3, #0x3f]
    // 0x55f2e4: DecompressPointer r1
    //     0x55f2e4: add             x1, x1, HEAP, lsl #32
    // 0x55f2e8: cmp             w1, w0
    // 0x55f2ec: b.eq            #0x55f318
    // 0x55f2f0: LoadField: r1 = r3->field_33
    //     0x55f2f0: ldur            w1, [x3, #0x33]
    // 0x55f2f4: DecompressPointer r1
    //     0x55f2f4: add             x1, x1, HEAP, lsl #32
    // 0x55f2f8: r16 = Instance__StretchState
    //     0x55f2f8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b00] Obj!_StretchState@9cbc51
    //     0x55f2fc: ldr             x16, [x16, #0xb00]
    // 0x55f300: cmp             w1, w16
    // 0x55f304: b.ne            #0x55f318
    // 0x55f308: r0 = Null
    //     0x55f308: mov             x0, NULL
    // 0x55f30c: LeaveFrame
    //     0x55f30c: mov             SP, fp
    //     0x55f310: ldp             fp, lr, [SP], #0x10
    // 0x55f314: ret
    //     0x55f314: ret             
    // 0x55f318: StoreField: r3->field_3f = r0
    //     0x55f318: stur            w0, [x3, #0x3f]
    //     0x55f31c: ldurb           w16, [x3, #-1]
    //     0x55f320: ldurb           w17, [x0, #-1]
    //     0x55f324: and             x16, x17, x16, lsr #2
    //     0x55f328: tst             x16, HEAP, lsr #32
    //     0x55f32c: b.eq            #0x55f334
    //     0x55f330: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x55f334: StoreField: r3->field_37 = d0
    //     0x55f334: stur            d0, [x3, #0x37]
    // 0x55f338: LoadField: r4 = r3->field_2f
    //     0x55f338: ldur            w4, [x3, #0x2f]
    // 0x55f33c: DecompressPointer r4
    //     0x55f33c: add             x4, x4, HEAP, lsl #32
    // 0x55f340: stur            x4, [fp, #-8]
    // 0x55f344: LoadField: r0 = r3->field_27
    //     0x55f344: ldur            w0, [x3, #0x27]
    // 0x55f348: DecompressPointer r0
    //     0x55f348: add             x0, x0, HEAP, lsl #32
    // 0x55f34c: r16 = Sentinel
    //     0x55f34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f350: cmp             w0, w16
    // 0x55f354: b.eq            #0x55f5a0
    // 0x55f358: LoadField: r1 = r0->field_f
    //     0x55f358: ldur            w1, [x0, #0xf]
    // 0x55f35c: DecompressPointer r1
    //     0x55f35c: add             x1, x1, HEAP, lsl #32
    // 0x55f360: LoadField: r2 = r0->field_b
    //     0x55f360: ldur            w2, [x0, #0xb]
    // 0x55f364: DecompressPointer r2
    //     0x55f364: add             x2, x2, HEAP, lsl #32
    // 0x55f368: r0 = LoadClassIdInstr(r1)
    //     0x55f368: ldur            x0, [x1, #-1]
    //     0x55f36c: ubfx            x0, x0, #0xc, #0x14
    // 0x55f370: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55f370: mov             x17, #0x29bd
    //     0x55f374: add             lr, x0, x17
    //     0x55f378: ldr             lr, [x21, lr, lsl #3]
    //     0x55f37c: blr             lr
    // 0x55f380: mov             x4, x0
    // 0x55f384: ldur            x3, [fp, #-8]
    // 0x55f388: stur            x4, [fp, #-0x20]
    // 0x55f38c: LoadField: r5 = r3->field_7
    //     0x55f38c: ldur            w5, [x3, #7]
    // 0x55f390: DecompressPointer r5
    //     0x55f390: add             x5, x5, HEAP, lsl #32
    // 0x55f394: mov             x0, x4
    // 0x55f398: mov             x2, x5
    // 0x55f39c: stur            x5, [fp, #-0x18]
    // 0x55f3a0: r1 = Null
    //     0x55f3a0: mov             x1, NULL
    // 0x55f3a4: cmp             w0, NULL
    // 0x55f3a8: b.eq            #0x55f3d0
    // 0x55f3ac: cmp             w2, NULL
    // 0x55f3b0: b.eq            #0x55f3d0
    // 0x55f3b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55f3b4: ldur            w4, [x2, #0x17]
    // 0x55f3b8: DecompressPointer r4
    //     0x55f3b8: add             x4, x4, HEAP, lsl #32
    // 0x55f3bc: r8 = X0?
    //     0x55f3bc: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55f3c0: LoadField: r9 = r4->field_7
    //     0x55f3c0: ldur            x9, [x4, #7]
    // 0x55f3c4: r3 = Null
    //     0x55f3c4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b58] Null
    //     0x55f3c8: ldr             x3, [x3, #0xb58]
    // 0x55f3cc: blr             x9
    // 0x55f3d0: ldur            x0, [fp, #-0x20]
    // 0x55f3d4: ldur            x1, [fp, #-8]
    // 0x55f3d8: StoreField: r1->field_b = r0
    //     0x55f3d8: stur            w0, [x1, #0xb]
    //     0x55f3dc: ldurb           w16, [x1, #-1]
    //     0x55f3e0: ldurb           w17, [x0, #-1]
    //     0x55f3e4: and             x16, x17, x16, lsr #2
    //     0x55f3e8: tst             x16, HEAP, lsr #32
    //     0x55f3ec: b.eq            #0x55f3f4
    //     0x55f3f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55f3f4: ldur            x0, [fp, #-0x10]
    // 0x55f3f8: LoadField: d0 = r0->field_37
    //     0x55f3f8: ldur            d0, [x0, #0x37]
    // 0x55f3fc: d1 = 0.016000
    //     0x55f3fc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b68] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x55f400: ldr             d1, [x17, #0xb68]
    // 0x55f404: fmul            d2, d1, d0
    // 0x55f408: stur            d2, [fp, #-0x28]
    // 0x55f40c: fneg            d3, d0
    // 0x55f410: d0 = 8.237218
    //     0x55f410: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b70] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x55f414: ldr             d0, [x17, #0xb70]
    // 0x55f418: fmul            d4, d3, d0
    // 0x55f41c: mov             v0.16b, v4.16b
    // 0x55f420: stp             fp, lr, [SP, #-0x10]!
    // 0x55f424: mov             fp, SP
    // 0x55f428: CallRuntime_LibcExp(double) -> double
    //     0x55f428: and             SP, SP, #0xfffffffffffffff0
    //     0x55f42c: mov             sp, SP
    //     0x55f430: ldr             x16, [THR, #0x570]  ; THR::LibcExp
    //     0x55f434: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x55f438: blr             x16
    //     0x55f43c: mov             x16, #8
    //     0x55f440: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x55f444: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x55f448: sub             sp, x16, #1, lsl #12
    //     0x55f44c: mov             SP, fp
    //     0x55f450: ldp             fp, lr, [SP], #0x10
    // 0x55f454: mov             v1.16b, v0.16b
    // 0x55f458: d0 = 1.000000
    //     0x55f458: fmov            d0, #1.00000000
    // 0x55f45c: fsub            d2, d0, d1
    // 0x55f460: d0 = 0.016000
    //     0x55f460: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b68] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x55f464: ldr             d0, [x17, #0xb68]
    // 0x55f468: fmul            d1, d0, d2
    // 0x55f46c: ldur            d0, [fp, #-0x28]
    // 0x55f470: fadd            d2, d0, d1
    // 0x55f474: r3 = inline_Allocate_Double()
    //     0x55f474: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x55f478: add             x3, x3, #0x10
    //     0x55f47c: cmp             x0, x3
    //     0x55f480: b.ls            #0x55f5ac
    //     0x55f484: str             x3, [THR, #0x50]  ; THR::top
    //     0x55f488: sub             x3, x3, #0xf
    //     0x55f48c: mov             x0, #0xd15c
    //     0x55f490: movk            x0, #3, lsl #16
    //     0x55f494: stur            x0, [x3, #-1]
    // 0x55f498: StoreField: r3->field_7 = d2
    //     0x55f498: stur            d2, [x3, #7]
    // 0x55f49c: mov             x0, x3
    // 0x55f4a0: ldur            x2, [fp, #-0x18]
    // 0x55f4a4: stur            x3, [fp, #-0x20]
    // 0x55f4a8: r1 = Null
    //     0x55f4a8: mov             x1, NULL
    // 0x55f4ac: cmp             w0, NULL
    // 0x55f4b0: b.eq            #0x55f4d8
    // 0x55f4b4: cmp             w2, NULL
    // 0x55f4b8: b.eq            #0x55f4d8
    // 0x55f4bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55f4bc: ldur            w4, [x2, #0x17]
    // 0x55f4c0: DecompressPointer r4
    //     0x55f4c0: add             x4, x4, HEAP, lsl #32
    // 0x55f4c4: r8 = X0?
    //     0x55f4c4: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55f4c8: LoadField: r9 = r4->field_7
    //     0x55f4c8: ldur            x9, [x4, #7]
    // 0x55f4cc: r3 = Null
    //     0x55f4cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b78] Null
    //     0x55f4d0: ldr             x3, [x3, #0xb78]
    // 0x55f4d4: blr             x9
    // 0x55f4d8: ldur            x0, [fp, #-0x20]
    // 0x55f4dc: ldur            x1, [fp, #-8]
    // 0x55f4e0: StoreField: r1->field_f = r0
    //     0x55f4e0: stur            w0, [x1, #0xf]
    //     0x55f4e4: ldurb           w16, [x1, #-1]
    //     0x55f4e8: ldurb           w17, [x0, #-1]
    //     0x55f4ec: and             x16, x17, x16, lsr #2
    //     0x55f4f0: tst             x16, HEAP, lsr #32
    //     0x55f4f4: b.eq            #0x55f4fc
    //     0x55f4f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55f4fc: ldur            x0, [fp, #-0x10]
    // 0x55f500: LoadField: r1 = r0->field_23
    //     0x55f500: ldur            w1, [x0, #0x23]
    // 0x55f504: DecompressPointer r1
    //     0x55f504: add             x1, x1, HEAP, lsl #32
    // 0x55f508: r16 = Sentinel
    //     0x55f508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f50c: cmp             w1, w16
    // 0x55f510: b.eq            #0x55f5c0
    // 0x55f514: r2 = Instance_Duration
    //     0x55f514: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b30] Obj!Duration@9cfa21
    //     0x55f518: ldr             x2, [x2, #0xb30]
    // 0x55f51c: StoreField: r1->field_27 = r2
    //     0x55f51c: stur            w2, [x1, #0x27]
    // 0x55f520: LoadField: r2 = r0->field_33
    //     0x55f520: ldur            w2, [x0, #0x33]
    // 0x55f524: DecompressPointer r2
    //     0x55f524: add             x2, x2, HEAP, lsl #32
    // 0x55f528: r16 = Instance__StretchState
    //     0x55f528: add             x16, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_StretchState@9cbc71
    //     0x55f52c: ldr             x16, [x16, #0xaf8]
    // 0x55f530: cmp             w2, w16
    // 0x55f534: b.eq            #0x55f560
    // 0x55f538: r16 = 0.000000
    //     0x55f538: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55f53c: str             x16, [SP]
    // 0x55f540: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x55f540: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x55f544: ldr             x4, [x4, #0x658]
    // 0x55f548: r0 = forward()
    //     0x55f548: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55f54c: ldur            x0, [fp, #-0x10]
    // 0x55f550: r1 = Instance__StretchState
    //     0x55f550: add             x1, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_StretchState@9cbc71
    //     0x55f554: ldr             x1, [x1, #0xaf8]
    // 0x55f558: StoreField: r0->field_33 = r1
    //     0x55f558: stur            w1, [x0, #0x33]
    // 0x55f55c: b               #0x55f588
    // 0x55f560: LoadField: r2 = r1->field_2f
    //     0x55f560: ldur            w2, [x1, #0x2f]
    // 0x55f564: DecompressPointer r2
    //     0x55f564: add             x2, x2, HEAP, lsl #32
    // 0x55f568: cmp             w2, NULL
    // 0x55f56c: b.eq            #0x55f580
    // 0x55f570: LoadField: r1 = r2->field_7
    //     0x55f570: ldur            w1, [x2, #7]
    // 0x55f574: DecompressPointer r1
    //     0x55f574: add             x1, x1, HEAP, lsl #32
    // 0x55f578: cmp             w1, NULL
    // 0x55f57c: b.ne            #0x55f588
    // 0x55f580: mov             x1, x0
    // 0x55f584: r0 = notifyListeners()
    //     0x55f584: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x55f588: r0 = Null
    //     0x55f588: mov             x0, NULL
    // 0x55f58c: LeaveFrame
    //     0x55f58c: mov             SP, fp
    //     0x55f590: ldp             fp, lr, [SP], #0x10
    // 0x55f594: ret
    //     0x55f594: ret             
    // 0x55f598: r0 = StackOverflowSharedWithFPURegs()
    //     0x55f598: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x55f59c: b               #0x55f2c4
    // 0x55f5a0: r9 = _stretchSize
    //     0x55f5a0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b38] Field <_StretchController@272442496._stretchSize@272442496>: late final (offset: 0x28)
    //     0x55f5a4: ldr             x9, [x9, #0xb38]
    // 0x55f5a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f5a8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55f5ac: SaveReg d2
    //     0x55f5ac: str             q2, [SP, #-0x10]!
    // 0x55f5b0: r0 = AllocateDouble()
    //     0x55f5b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x55f5b4: mov             x3, x0
    // 0x55f5b8: RestoreReg d2
    //     0x55f5b8: ldr             q2, [SP], #0x10
    // 0x55f5bc: b               #0x55f498
    // 0x55f5c0: r9 = _stretchController
    //     0x55f5c0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b40] Field <_StretchController@272442496._stretchController@272442496>: late final (offset: 0x24)
    //     0x55f5c4: ldr             x9, [x9, #0xb40]
    // 0x55f5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f5c8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x55f5cc, size: 0x3b0
    // 0x55f5cc: EnterFrame
    //     0x55f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55f5d0: mov             fp, SP
    // 0x55f5d4: AllocStack(0x40)
    //     0x55f5d4: sub             SP, SP, #0x40
    // 0x55f5d8: d2 = 1.000000
    //     0x55f5d8: fmov            d2, #1.00000000
    // 0x55f5dc: mov             x3, x1
    // 0x55f5e0: stur            x1, [fp, #-0x10]
    // 0x55f5e4: stur            d1, [fp, #-0x38]
    // 0x55f5e8: CheckStackOverflow
    //     0x55f5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f5ec: cmp             SP, x16
    //     0x55f5f0: b.ls            #0x55f91c
    // 0x55f5f4: fcmp            d2, d0
    // 0x55f5f8: b.le            #0x55f604
    // 0x55f5fc: d0 = 1.000000
    //     0x55f5fc: fmov            d0, #1.00000000
    // 0x55f600: b               #0x55f630
    // 0x55f604: d3 = 10000.000000
    //     0x55f604: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] IMM: double(10000) from 0x40c3880000000000
    //     0x55f608: ldr             d3, [x17, #0x838]
    // 0x55f60c: fcmp            d0, d3
    // 0x55f610: b.le            #0x55f620
    // 0x55f614: d0 = 10000.000000
    //     0x55f614: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] IMM: double(10000) from 0x40c3880000000000
    //     0x55f618: ldr             d0, [x17, #0x838]
    // 0x55f61c: b               #0x55f630
    // 0x55f620: fcmp            d0, d0
    // 0x55f624: b.vc            #0x55f630
    // 0x55f628: d0 = 10000.000000
    //     0x55f628: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] IMM: double(10000) from 0x40c3880000000000
    //     0x55f62c: ldr             d0, [x17, #0x838]
    // 0x55f630: stur            d0, [fp, #-0x30]
    // 0x55f634: LoadField: r4 = r3->field_2f
    //     0x55f634: ldur            w4, [x3, #0x2f]
    // 0x55f638: DecompressPointer r4
    //     0x55f638: add             x4, x4, HEAP, lsl #32
    // 0x55f63c: stur            x4, [fp, #-8]
    // 0x55f640: LoadField: r0 = r3->field_27
    //     0x55f640: ldur            w0, [x3, #0x27]
    // 0x55f644: DecompressPointer r0
    //     0x55f644: add             x0, x0, HEAP, lsl #32
    // 0x55f648: r16 = Sentinel
    //     0x55f648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f64c: cmp             w0, w16
    // 0x55f650: b.eq            #0x55f924
    // 0x55f654: LoadField: r1 = r0->field_f
    //     0x55f654: ldur            w1, [x0, #0xf]
    // 0x55f658: DecompressPointer r1
    //     0x55f658: add             x1, x1, HEAP, lsl #32
    // 0x55f65c: LoadField: r2 = r0->field_b
    //     0x55f65c: ldur            w2, [x0, #0xb]
    // 0x55f660: DecompressPointer r2
    //     0x55f660: add             x2, x2, HEAP, lsl #32
    // 0x55f664: r0 = LoadClassIdInstr(r1)
    //     0x55f664: ldur            x0, [x1, #-1]
    //     0x55f668: ubfx            x0, x0, #0xc, #0x14
    // 0x55f66c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55f66c: mov             x17, #0x29bd
    //     0x55f670: add             lr, x0, x17
    //     0x55f674: ldr             lr, [x21, lr, lsl #3]
    //     0x55f678: blr             lr
    // 0x55f67c: mov             x4, x0
    // 0x55f680: ldur            x3, [fp, #-8]
    // 0x55f684: stur            x4, [fp, #-0x20]
    // 0x55f688: LoadField: r5 = r3->field_7
    //     0x55f688: ldur            w5, [x3, #7]
    // 0x55f68c: DecompressPointer r5
    //     0x55f68c: add             x5, x5, HEAP, lsl #32
    // 0x55f690: mov             x0, x4
    // 0x55f694: mov             x2, x5
    // 0x55f698: stur            x5, [fp, #-0x18]
    // 0x55f69c: r1 = Null
    //     0x55f69c: mov             x1, NULL
    // 0x55f6a0: cmp             w0, NULL
    // 0x55f6a4: b.eq            #0x55f6cc
    // 0x55f6a8: cmp             w2, NULL
    // 0x55f6ac: b.eq            #0x55f6cc
    // 0x55f6b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55f6b0: ldur            w4, [x2, #0x17]
    // 0x55f6b4: DecompressPointer r4
    //     0x55f6b4: add             x4, x4, HEAP, lsl #32
    // 0x55f6b8: r8 = X0?
    //     0x55f6b8: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55f6bc: LoadField: r9 = r4->field_7
    //     0x55f6bc: ldur            x9, [x4, #7]
    // 0x55f6c0: r3 = Null
    //     0x55f6c0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b88] Null
    //     0x55f6c4: ldr             x3, [x3, #0xb88]
    // 0x55f6c8: blr             x9
    // 0x55f6cc: ldur            x0, [fp, #-0x20]
    // 0x55f6d0: ldur            x3, [fp, #-8]
    // 0x55f6d4: StoreField: r3->field_b = r0
    //     0x55f6d4: stur            w0, [x3, #0xb]
    //     0x55f6d8: ldurb           w16, [x3, #-1]
    //     0x55f6dc: ldurb           w17, [x0, #-1]
    //     0x55f6e0: and             x16, x17, x16, lsr #2
    //     0x55f6e4: tst             x16, HEAP, lsr #32
    //     0x55f6e8: b.eq            #0x55f6f0
    //     0x55f6ec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x55f6f0: ldur            d1, [fp, #-0x30]
    // 0x55f6f4: d0 = 1.010000
    //     0x55f6f4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b98] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x55f6f8: ldr             d0, [x17, #0xb98]
    // 0x55f6fc: fdiv            d2, d0, d1
    // 0x55f700: d0 = 0.016000
    //     0x55f700: add             x17, PP, #0x26, lsl #12  ; [pp+0x26b68] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x55f704: ldr             d0, [x17, #0xb68]
    // 0x55f708: fadd            d3, d0, d2
    // 0x55f70c: d0 = 1.000000
    //     0x55f70c: fmov            d0, #1.00000000
    // 0x55f710: fcmp            d3, d0
    // 0x55f714: b.le            #0x55f724
    // 0x55f718: d3 = 1.000000
    //     0x55f718: fmov            d3, #1.00000000
    // 0x55f71c: d2 = 0.000000
    //     0x55f71c: eor             v2.16b, v2.16b, v2.16b
    // 0x55f720: b               #0x55f74c
    // 0x55f724: fcmp            d0, d3
    // 0x55f728: b.le            #0x55f734
    // 0x55f72c: d2 = 0.000000
    //     0x55f72c: eor             v2.16b, v2.16b, v2.16b
    // 0x55f730: b               #0x55f74c
    // 0x55f734: d2 = 0.000000
    //     0x55f734: eor             v2.16b, v2.16b, v2.16b
    // 0x55f738: fcmp            d3, d2
    // 0x55f73c: b.ne            #0x55f74c
    // 0x55f740: fadd            d4, d3, d0
    // 0x55f744: fmul            d0, d4, d3
    // 0x55f748: mov             v3.16b, v0.16b
    // 0x55f74c: ldur            x4, [fp, #-0x10]
    // 0x55f750: ldur            d0, [fp, #-0x38]
    // 0x55f754: r5 = inline_Allocate_Double()
    //     0x55f754: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x55f758: add             x5, x5, #0x10
    //     0x55f75c: cmp             x0, x5
    //     0x55f760: b.ls            #0x55f930
    //     0x55f764: str             x5, [THR, #0x50]  ; THR::top
    //     0x55f768: sub             x5, x5, #0xf
    //     0x55f76c: mov             x0, #0xd15c
    //     0x55f770: movk            x0, #3, lsl #16
    //     0x55f774: stur            x0, [x5, #-1]
    // 0x55f778: StoreField: r5->field_7 = d3
    //     0x55f778: stur            d3, [x5, #7]
    // 0x55f77c: mov             x0, x5
    // 0x55f780: ldur            x2, [fp, #-0x18]
    // 0x55f784: stur            x5, [fp, #-0x20]
    // 0x55f788: r1 = Null
    //     0x55f788: mov             x1, NULL
    // 0x55f78c: cmp             w0, NULL
    // 0x55f790: b.eq            #0x55f7b8
    // 0x55f794: cmp             w2, NULL
    // 0x55f798: b.eq            #0x55f7b8
    // 0x55f79c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55f79c: ldur            w4, [x2, #0x17]
    // 0x55f7a0: DecompressPointer r4
    //     0x55f7a0: add             x4, x4, HEAP, lsl #32
    // 0x55f7a4: r8 = X0?
    //     0x55f7a4: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55f7a8: LoadField: r9 = r4->field_7
    //     0x55f7a8: ldur            x9, [x4, #7]
    // 0x55f7ac: r3 = Null
    //     0x55f7ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ba0] Null
    //     0x55f7b0: ldr             x3, [x3, #0xba0]
    // 0x55f7b4: blr             x9
    // 0x55f7b8: ldur            x0, [fp, #-0x20]
    // 0x55f7bc: ldur            x1, [fp, #-8]
    // 0x55f7c0: StoreField: r1->field_f = r0
    //     0x55f7c0: stur            w0, [x1, #0xf]
    //     0x55f7c4: ldurb           w16, [x1, #-1]
    //     0x55f7c8: ldurb           w17, [x0, #-1]
    //     0x55f7cc: and             x16, x17, x16, lsr #2
    //     0x55f7d0: tst             x16, HEAP, lsr #32
    //     0x55f7d4: b.eq            #0x55f7dc
    //     0x55f7d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55f7dc: ldur            x0, [fp, #-0x10]
    // 0x55f7e0: LoadField: r1 = r0->field_23
    //     0x55f7e0: ldur            w1, [x0, #0x23]
    // 0x55f7e4: DecompressPointer r1
    //     0x55f7e4: add             x1, x1, HEAP, lsl #32
    // 0x55f7e8: r16 = Sentinel
    //     0x55f7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f7ec: cmp             w1, w16
    // 0x55f7f0: b.eq            #0x55f954
    // 0x55f7f4: ldur            d0, [fp, #-0x30]
    // 0x55f7f8: stur            x1, [fp, #-8]
    // 0x55f7fc: d1 = 0.020000
    //     0x55f7fc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26bb0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x55f800: ldr             d1, [x17, #0xbb0]
    // 0x55f804: fmul            d2, d0, d1
    // 0x55f808: mov             v0.16b, v2.16b
    // 0x55f80c: stp             fp, lr, [SP, #-0x10]!
    // 0x55f810: mov             fp, SP
    // 0x55f814: CallRuntime_LibcRound(double) -> double
    //     0x55f814: and             SP, SP, #0xfffffffffffffff0
    //     0x55f818: mov             sp, SP
    //     0x55f81c: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x55f820: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x55f824: blr             x16
    //     0x55f828: mov             x16, #8
    //     0x55f82c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x55f830: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x55f834: sub             sp, x16, #1, lsl #12
    //     0x55f838: mov             SP, fp
    //     0x55f83c: ldp             fp, lr, [SP], #0x10
    // 0x55f840: fcmp            d0, d0
    // 0x55f844: b.vs            #0x55f960
    // 0x55f848: fcvtzs          x0, d0
    // 0x55f84c: asr             x16, x0, #0x1e
    // 0x55f850: cmp             x16, x0, asr #63
    // 0x55f854: b.ne            #0x55f960
    // 0x55f858: lsl             x0, x0, #1
    // 0x55f85c: r1 = LoadInt32Instr(r0)
    //     0x55f85c: sbfx            x1, x0, #1, #0x1f
    //     0x55f860: tbz             w0, #0, #0x55f868
    //     0x55f864: ldur            x1, [x0, #7]
    // 0x55f868: r16 = 1000
    //     0x55f868: mov             x16, #0x3e8
    // 0x55f86c: mul             x0, x1, x16
    // 0x55f870: stur            x0, [fp, #-0x28]
    // 0x55f874: r0 = Duration()
    //     0x55f874: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x55f878: mov             x1, x0
    // 0x55f87c: ldur            x0, [fp, #-0x28]
    // 0x55f880: StoreField: r1->field_7 = r0
    //     0x55f880: stur            x0, [x1, #7]
    // 0x55f884: mov             x0, x1
    // 0x55f888: ldur            x1, [fp, #-8]
    // 0x55f88c: StoreField: r1->field_27 = r0
    //     0x55f88c: stur            w0, [x1, #0x27]
    //     0x55f890: ldurb           w16, [x1, #-1]
    //     0x55f894: ldurb           w17, [x0, #-1]
    //     0x55f898: and             x16, x17, x16, lsr #2
    //     0x55f89c: tst             x16, HEAP, lsr #32
    //     0x55f8a0: b.eq            #0x55f8a8
    //     0x55f8a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55f8a8: r16 = 0.000000
    //     0x55f8a8: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55f8ac: str             x16, [SP]
    // 0x55f8b0: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x55f8b0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x55f8b4: ldr             x4, [x4, #0x658]
    // 0x55f8b8: r0 = forward()
    //     0x55f8b8: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55f8bc: ldur            x1, [fp, #-0x10]
    // 0x55f8c0: r2 = Instance__StretchState
    //     0x55f8c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26bb8] Obj!_StretchState@9cbc91
    //     0x55f8c4: ldr             x2, [x2, #0xbb8]
    // 0x55f8c8: StoreField: r1->field_33 = r2
    //     0x55f8c8: stur            w2, [x1, #0x33]
    // 0x55f8cc: ldur            d1, [fp, #-0x38]
    // 0x55f8d0: d0 = 0.000000
    //     0x55f8d0: eor             v0.16b, v0.16b, v0.16b
    // 0x55f8d4: fcmp            d1, d0
    // 0x55f8d8: b.le            #0x55f8e8
    // 0x55f8dc: r0 = Instance__StretchDirection
    //     0x55f8dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b48] Obj!_StretchDirection@9cbcd1
    //     0x55f8e0: ldr             x0, [x0, #0xb48]
    // 0x55f8e4: b               #0x55f8f0
    // 0x55f8e8: r0 = Instance__StretchDirection
    //     0x55f8e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b50] Obj!_StretchDirection@9cbcb1
    //     0x55f8ec: ldr             x0, [x0, #0xb50]
    // 0x55f8f0: StoreField: r1->field_3f = r0
    //     0x55f8f0: stur            w0, [x1, #0x3f]
    //     0x55f8f4: ldurb           w16, [x1, #-1]
    //     0x55f8f8: ldurb           w17, [x0, #-1]
    //     0x55f8fc: and             x16, x17, x16, lsr #2
    //     0x55f900: tst             x16, HEAP, lsr #32
    //     0x55f904: b.eq            #0x55f90c
    //     0x55f908: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55f90c: r0 = Null
    //     0x55f90c: mov             x0, NULL
    // 0x55f910: LeaveFrame
    //     0x55f910: mov             SP, fp
    //     0x55f914: ldp             fp, lr, [SP], #0x10
    // 0x55f918: ret
    //     0x55f918: ret             
    // 0x55f91c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55f91c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x55f920: b               #0x55f5f4
    // 0x55f924: r9 = _stretchSize
    //     0x55f924: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b38] Field <_StretchController@272442496._stretchSize@272442496>: late final (offset: 0x28)
    //     0x55f928: ldr             x9, [x9, #0xb38]
    // 0x55f92c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x55f92c: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x55f930: stp             q2, q3, [SP, #-0x20]!
    // 0x55f934: stp             q0, q1, [SP, #-0x20]!
    // 0x55f938: stp             x3, x4, [SP, #-0x10]!
    // 0x55f93c: r0 = AllocateDouble()
    //     0x55f93c: bl              #0x889738  ; AllocateDoubleStub
    // 0x55f940: mov             x5, x0
    // 0x55f944: ldp             x3, x4, [SP], #0x10
    // 0x55f948: ldp             q0, q1, [SP], #0x20
    // 0x55f94c: ldp             q2, q3, [SP], #0x20
    // 0x55f950: b               #0x55f778
    // 0x55f954: r9 = _stretchController
    //     0x55f954: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b40] Field <_StretchController@272442496._stretchController@272442496>: late final (offset: 0x24)
    //     0x55f958: ldr             x9, [x9, #0xb40]
    // 0x55f95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f95c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55f960: SaveReg d0
    //     0x55f960: str             q0, [SP, #-0x10]!
    // 0x55f964: r0 = 232
    //     0x55f964: mov             x0, #0xe8
    // 0x55f968: r30 = DoubleToIntegerStub
    //     0x55f968: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x55f96c: LoadField: r30 = r30->field_7
    //     0x55f96c: ldur            lr, [lr, #7]
    // 0x55f970: blr             lr
    // 0x55f974: RestoreReg d0
    //     0x55f974: ldr             q0, [SP], #0x10
    // 0x55f978: b               #0x55f85c
  }
  get _ value(/* No info */) {
    // ** addr: 0x55fe38, size: 0x74
    // 0x55fe38: EnterFrame
    //     0x55fe38: stp             fp, lr, [SP, #-0x10]!
    //     0x55fe3c: mov             fp, SP
    // 0x55fe40: CheckStackOverflow
    //     0x55fe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fe44: cmp             SP, x16
    //     0x55fe48: b.ls            #0x55fe98
    // 0x55fe4c: LoadField: r0 = r1->field_27
    //     0x55fe4c: ldur            w0, [x1, #0x27]
    // 0x55fe50: DecompressPointer r0
    //     0x55fe50: add             x0, x0, HEAP, lsl #32
    // 0x55fe54: r16 = Sentinel
    //     0x55fe54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55fe58: cmp             w0, w16
    // 0x55fe5c: b.eq            #0x55fea0
    // 0x55fe60: LoadField: r1 = r0->field_f
    //     0x55fe60: ldur            w1, [x0, #0xf]
    // 0x55fe64: DecompressPointer r1
    //     0x55fe64: add             x1, x1, HEAP, lsl #32
    // 0x55fe68: LoadField: r2 = r0->field_b
    //     0x55fe68: ldur            w2, [x0, #0xb]
    // 0x55fe6c: DecompressPointer r2
    //     0x55fe6c: add             x2, x2, HEAP, lsl #32
    // 0x55fe70: r0 = LoadClassIdInstr(r1)
    //     0x55fe70: ldur            x0, [x1, #-1]
    //     0x55fe74: ubfx            x0, x0, #0xc, #0x14
    // 0x55fe78: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55fe78: mov             x17, #0x29bd
    //     0x55fe7c: add             lr, x0, x17
    //     0x55fe80: ldr             lr, [x21, lr, lsl #3]
    //     0x55fe84: blr             lr
    // 0x55fe88: LoadField: d0 = r0->field_7
    //     0x55fe88: ldur            d0, [x0, #7]
    // 0x55fe8c: LeaveFrame
    //     0x55fe8c: mov             SP, fp
    //     0x55fe90: ldp             fp, lr, [SP], #0x10
    // 0x55fe94: ret
    //     0x55fe94: ret             
    // 0x55fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fe98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fe9c: b               #0x55fe4c
    // 0x55fea0: r9 = _stretchSize
    //     0x55fea0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b38] Field <_StretchController@272442496._stretchSize@272442496>: late final (offset: 0x28)
    //     0x55fea4: ldr             x9, [x9, #0xb38]
    // 0x55fea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55fea8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x55fef0, size: 0x270
    // 0x55fef0: EnterFrame
    //     0x55fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x55fef4: mov             fp, SP
    // 0x55fef8: AllocStack(0x20)
    //     0x55fef8: sub             SP, SP, #0x20
    // 0x55fefc: r4 = Sentinel
    //     0x55fefc: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55ff00: r3 = Instance__StretchState
    //     0x55ff00: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b08] Obj!_StretchState@9cbc31
    //     0x55ff04: ldr             x3, [x3, #0xb08]
    // 0x55ff08: r0 = Instance__StretchDirection
    //     0x55ff08: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b48] Obj!_StretchDirection@9cbcd1
    //     0x55ff0c: ldr             x0, [x0, #0xb48]
    // 0x55ff10: d0 = 0.000000
    //     0x55ff10: eor             v0.16b, v0.16b, v0.16b
    // 0x55ff14: mov             x5, x1
    // 0x55ff18: stur            x1, [fp, #-8]
    // 0x55ff1c: stur            x2, [fp, #-0x10]
    // 0x55ff20: CheckStackOverflow
    //     0x55ff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ff24: cmp             SP, x16
    //     0x55ff28: b.ls            #0x560158
    // 0x55ff2c: StoreField: r5->field_23 = r4
    //     0x55ff2c: stur            w4, [x5, #0x23]
    // 0x55ff30: StoreField: r5->field_27 = r4
    //     0x55ff30: stur            w4, [x5, #0x27]
    // 0x55ff34: StoreField: r5->field_2b = r4
    //     0x55ff34: stur            w4, [x5, #0x2b]
    // 0x55ff38: StoreField: r5->field_33 = r3
    //     0x55ff38: stur            w3, [x5, #0x33]
    // 0x55ff3c: StoreField: r5->field_37 = d0
    //     0x55ff3c: stur            d0, [x5, #0x37]
    // 0x55ff40: StoreField: r5->field_3f = r0
    //     0x55ff40: stur            w0, [x5, #0x3f]
    // 0x55ff44: r1 = <double>
    //     0x55ff44: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x55ff48: r0 = Tween()
    //     0x55ff48: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x55ff4c: mov             x1, x0
    // 0x55ff50: r0 = 0.000000
    //     0x55ff50: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55ff54: stur            x1, [fp, #-0x18]
    // 0x55ff58: StoreField: r1->field_b = r0
    //     0x55ff58: stur            w0, [x1, #0xb]
    // 0x55ff5c: StoreField: r1->field_f = r0
    //     0x55ff5c: stur            w0, [x1, #0xf]
    // 0x55ff60: mov             x0, x1
    // 0x55ff64: ldur            x2, [fp, #-8]
    // 0x55ff68: StoreField: r2->field_2f = r0
    //     0x55ff68: stur            w0, [x2, #0x2f]
    //     0x55ff6c: ldurb           w16, [x2, #-1]
    //     0x55ff70: ldurb           w17, [x0, #-1]
    //     0x55ff74: and             x16, x17, x16, lsr #2
    //     0x55ff78: tst             x16, HEAP, lsr #32
    //     0x55ff7c: b.eq            #0x55ff84
    //     0x55ff80: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x55ff84: r0 = 0
    //     0x55ff84: mov             x0, #0
    // 0x55ff88: StoreField: r2->field_7 = r0
    //     0x55ff88: stur            x0, [x2, #7]
    // 0x55ff8c: StoreField: r2->field_13 = r0
    //     0x55ff8c: stur            x0, [x2, #0x13]
    // 0x55ff90: StoreField: r2->field_1b = r0
    //     0x55ff90: stur            x0, [x2, #0x1b]
    // 0x55ff94: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x55ff94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55ff98: ldr             x0, [x0, #0xfc0]
    //     0x55ff9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55ffa0: cmp             w0, w16
    //     0x55ffa4: b.ne            #0x55ffb0
    //     0x55ffa8: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x55ffac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x55ffb0: ldur            x2, [fp, #-8]
    // 0x55ffb4: StoreField: r2->field_f = r0
    //     0x55ffb4: stur            w0, [x2, #0xf]
    //     0x55ffb8: ldurb           w16, [x2, #-1]
    //     0x55ffbc: ldurb           w17, [x0, #-1]
    //     0x55ffc0: and             x16, x17, x16, lsr #2
    //     0x55ffc4: tst             x16, HEAP, lsr #32
    //     0x55ffc8: b.eq            #0x55ffd0
    //     0x55ffcc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x55ffd0: r1 = <double>
    //     0x55ffd0: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x55ffd4: r0 = AnimationController()
    //     0x55ffd4: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x55ffd8: mov             x1, x0
    // 0x55ffdc: ldur            x2, [fp, #-0x10]
    // 0x55ffe0: stur            x0, [fp, #-0x10]
    // 0x55ffe4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55ffe4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55ffe8: r0 = AnimationController()
    //     0x55ffe8: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x55ffec: ldur            x2, [fp, #-8]
    // 0x55fff0: r1 = Function '_changePhase@272442496':.
    //     0x55fff0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bc0] AnonymousClosure: (0x560160), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x56019c)
    //     0x55fff4: ldr             x1, [x1, #0xbc0]
    // 0x55fff8: r0 = AllocateClosure()
    //     0x55fff8: bl              #0x888b08  ; AllocateClosureStub
    // 0x55fffc: ldur            x1, [fp, #-0x10]
    // 0x560000: mov             x2, x0
    // 0x560004: r0 = addStatusListener()
    //     0x560004: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x560008: ldur            x2, [fp, #-8]
    // 0x56000c: LoadField: r0 = r2->field_23
    //     0x56000c: ldur            w0, [x2, #0x23]
    // 0x560010: DecompressPointer r0
    //     0x560010: add             x0, x0, HEAP, lsl #32
    // 0x560014: r16 = Sentinel
    //     0x560014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x560018: cmp             w0, w16
    // 0x56001c: b.eq            #0x560034
    // 0x560020: r16 = "_stretchController@272442496"
    //     0x560020: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bc8] "_stretchController@272442496"
    //     0x560024: ldr             x16, [x16, #0xbc8]
    // 0x560028: str             x16, [SP]
    // 0x56002c: r0 = _throwFieldAlreadyInitialized()
    //     0x56002c: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x560030: ldur            x2, [fp, #-8]
    // 0x560034: ldur            x0, [fp, #-0x10]
    // 0x560038: StoreField: r2->field_23 = r0
    //     0x560038: stur            w0, [x2, #0x23]
    //     0x56003c: ldurb           w16, [x2, #-1]
    //     0x560040: ldurb           w17, [x0, #-1]
    //     0x560044: and             x16, x17, x16, lsr #2
    //     0x560048: tst             x16, HEAP, lsr #32
    //     0x56004c: b.eq            #0x560054
    //     0x560050: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x560054: r1 = <double>
    //     0x560054: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x560058: r0 = CurvedAnimation()
    //     0x560058: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x56005c: mov             x1, x0
    // 0x560060: ldur            x3, [fp, #-0x10]
    // 0x560064: r2 = Instance__DecelerateCurve
    //     0x560064: ldr             x2, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x560068: stur            x0, [fp, #-0x10]
    // 0x56006c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x56006c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x560070: r0 = CurvedAnimation()
    //     0x560070: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x560074: ldur            x2, [fp, #-8]
    // 0x560078: r1 = Function 'notifyListeners':.
    //     0x560078: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x56007c: r0 = AllocateClosure()
    //     0x56007c: bl              #0x888b08  ; AllocateClosureStub
    // 0x560080: ldur            x1, [fp, #-0x10]
    // 0x560084: mov             x2, x0
    // 0x560088: r0 = addListener()
    //     0x560088: bl              #0x777e54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x56008c: ldur            x0, [fp, #-8]
    // 0x560090: LoadField: r1 = r0->field_2b
    //     0x560090: ldur            w1, [x0, #0x2b]
    // 0x560094: DecompressPointer r1
    //     0x560094: add             x1, x1, HEAP, lsl #32
    // 0x560098: r16 = Sentinel
    //     0x560098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x56009c: cmp             w1, w16
    // 0x5600a0: b.ne            #0x5600ac
    // 0x5600a4: mov             x3, x0
    // 0x5600a8: b               #0x5600c0
    // 0x5600ac: r16 = "_decelerator@272442496"
    //     0x5600ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bd0] "_decelerator@272442496"
    //     0x5600b0: ldr             x16, [x16, #0xbd0]
    // 0x5600b4: str             x16, [SP]
    // 0x5600b8: r0 = _throwFieldAlreadyInitialized()
    //     0x5600b8: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5600bc: ldur            x3, [fp, #-8]
    // 0x5600c0: ldur            x0, [fp, #-0x10]
    // 0x5600c4: StoreField: r3->field_2b = r0
    //     0x5600c4: stur            w0, [x3, #0x2b]
    //     0x5600c8: ldurb           w16, [x3, #-1]
    //     0x5600cc: ldurb           w17, [x0, #-1]
    //     0x5600d0: and             x16, x17, x16, lsr #2
    //     0x5600d4: tst             x16, HEAP, lsr #32
    //     0x5600d8: b.eq            #0x5600e0
    //     0x5600dc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5600e0: ldur            x1, [fp, #-0x18]
    // 0x5600e4: ldur            x2, [fp, #-0x10]
    // 0x5600e8: r0 = animate()
    //     0x5600e8: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5600ec: mov             x1, x0
    // 0x5600f0: ldur            x0, [fp, #-8]
    // 0x5600f4: stur            x1, [fp, #-0x10]
    // 0x5600f8: LoadField: r2 = r0->field_27
    //     0x5600f8: ldur            w2, [x0, #0x27]
    // 0x5600fc: DecompressPointer r2
    //     0x5600fc: add             x2, x2, HEAP, lsl #32
    // 0x560100: r16 = Sentinel
    //     0x560100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x560104: cmp             w2, w16
    // 0x560108: b.ne            #0x560114
    // 0x56010c: mov             x1, x0
    // 0x560110: b               #0x560128
    // 0x560114: r16 = "_stretchSize@272442496"
    //     0x560114: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bd8] "_stretchSize@272442496"
    //     0x560118: ldr             x16, [x16, #0xbd8]
    // 0x56011c: str             x16, [SP]
    // 0x560120: r0 = _throwFieldAlreadyInitialized()
    //     0x560120: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x560124: ldur            x1, [fp, #-8]
    // 0x560128: ldur            x0, [fp, #-0x10]
    // 0x56012c: StoreField: r1->field_27 = r0
    //     0x56012c: stur            w0, [x1, #0x27]
    //     0x560130: ldurb           w16, [x1, #-1]
    //     0x560134: ldurb           w17, [x0, #-1]
    //     0x560138: and             x16, x17, x16, lsr #2
    //     0x56013c: tst             x16, HEAP, lsr #32
    //     0x560140: b.eq            #0x560148
    //     0x560144: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x560148: r0 = Null
    //     0x560148: mov             x0, NULL
    // 0x56014c: LeaveFrame
    //     0x56014c: mov             SP, fp
    //     0x560150: ldp             fp, lr, [SP], #0x10
    // 0x560154: ret
    //     0x560154: ret             
    // 0x560158: r0 = StackOverflowSharedWithFPURegs()
    //     0x560158: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x56015c: b               #0x55ff2c
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x560160, size: 0x3c
    // 0x560160: EnterFrame
    //     0x560160: stp             fp, lr, [SP, #-0x10]!
    //     0x560164: mov             fp, SP
    // 0x560168: ldr             x0, [fp, #0x18]
    // 0x56016c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56016c: ldur            w1, [x0, #0x17]
    // 0x560170: DecompressPointer r1
    //     0x560170: add             x1, x1, HEAP, lsl #32
    // 0x560174: CheckStackOverflow
    //     0x560174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560178: cmp             SP, x16
    //     0x56017c: b.ls            #0x560194
    // 0x560180: ldr             x2, [fp, #0x10]
    // 0x560184: r0 = _changePhase()
    //     0x560184: bl              #0x56019c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x560188: LeaveFrame
    //     0x560188: mov             SP, fp
    //     0x56018c: ldp             fp, lr, [SP], #0x10
    // 0x560190: ret
    //     0x560190: ret             
    // 0x560194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560194: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560198: b               #0x560180
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x56019c, size: 0x88
    // 0x56019c: EnterFrame
    //     0x56019c: stp             fp, lr, [SP, #-0x10]!
    //     0x5601a0: mov             fp, SP
    // 0x5601a4: CheckStackOverflow
    //     0x5601a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5601a8: cmp             SP, x16
    //     0x5601ac: b.ls            #0x56021c
    // 0x5601b0: r16 = Instance_AnimationStatus
    //     0x5601b0: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x5601b4: cmp             w2, w16
    // 0x5601b8: b.eq            #0x5601cc
    // 0x5601bc: r0 = Null
    //     0x5601bc: mov             x0, NULL
    // 0x5601c0: LeaveFrame
    //     0x5601c0: mov             SP, fp
    //     0x5601c4: ldp             fp, lr, [SP], #0x10
    // 0x5601c8: ret
    //     0x5601c8: ret             
    // 0x5601cc: LoadField: r0 = r1->field_33
    //     0x5601cc: ldur            w0, [x1, #0x33]
    // 0x5601d0: DecompressPointer r0
    //     0x5601d0: add             x0, x0, HEAP, lsl #32
    // 0x5601d4: LoadField: r2 = r0->field_7
    //     0x5601d4: ldur            x2, [x0, #7]
    // 0x5601d8: cmp             x2, #1
    // 0x5601dc: b.gt            #0x5601f0
    // 0x5601e0: cmp             x2, #0
    // 0x5601e4: b.le            #0x56020c
    // 0x5601e8: r0 = _recede()
    //     0x5601e8: bl              #0x55f0d0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x5601ec: b               #0x56020c
    // 0x5601f0: cmp             x2, #2
    // 0x5601f4: b.le            #0x56020c
    // 0x5601f8: r2 = Instance__StretchState
    //     0x5601f8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b08] Obj!_StretchState@9cbc31
    //     0x5601fc: ldr             x2, [x2, #0xb08]
    // 0x560200: d0 = 0.000000
    //     0x560200: eor             v0.16b, v0.16b, v0.16b
    // 0x560204: StoreField: r1->field_33 = r2
    //     0x560204: stur            w2, [x1, #0x33]
    // 0x560208: StoreField: r1->field_37 = d0
    //     0x560208: stur            d0, [x1, #0x37]
    // 0x56020c: r0 = Null
    //     0x56020c: mov             x0, NULL
    // 0x560210: LeaveFrame
    //     0x560210: mov             SP, fp
    //     0x560214: ldp             fp, lr, [SP], #0x10
    // 0x560218: ret
    //     0x560218: ret             
    // 0x56021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56021c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560220: b               #0x5601b0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e59c, size: 0x24
    // 0x69e59c: EnterFrame
    //     0x69e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e5a0: mov             fp, SP
    // 0x69e5a4: ldr             x2, [fp, #0x10]
    // 0x69e5a8: r1 = Function 'dispose':.
    //     0x69e5a8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c50] AnonymousClosure: (0x69e5c0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose (0x69fda0)
    //     0x69e5ac: ldr             x1, [x1, #0xc50]
    // 0x69e5b0: r0 = AllocateClosure()
    //     0x69e5b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e5b4: LeaveFrame
    //     0x69e5b4: mov             SP, fp
    //     0x69e5b8: ldp             fp, lr, [SP], #0x10
    // 0x69e5bc: ret
    //     0x69e5bc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e5c0, size: 0x38
    // 0x69e5c0: EnterFrame
    //     0x69e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x69e5c4: mov             fp, SP
    // 0x69e5c8: ldr             x0, [fp, #0x10]
    // 0x69e5cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e5cc: ldur            w1, [x0, #0x17]
    // 0x69e5d0: DecompressPointer r1
    //     0x69e5d0: add             x1, x1, HEAP, lsl #32
    // 0x69e5d4: CheckStackOverflow
    //     0x69e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e5d8: cmp             SP, x16
    //     0x69e5dc: b.ls            #0x69e5f0
    // 0x69e5e0: r0 = dispose()
    //     0x69e5e0: bl              #0x69fda0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x69e5e4: LeaveFrame
    //     0x69e5e4: mov             SP, fp
    //     0x69e5e8: ldp             fp, lr, [SP], #0x10
    // 0x69e5ec: ret
    //     0x69e5ec: ret             
    // 0x69e5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e5f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e5f4: b               #0x69e5e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69fda0, size: 0x8c
    // 0x69fda0: EnterFrame
    //     0x69fda0: stp             fp, lr, [SP, #-0x10]!
    //     0x69fda4: mov             fp, SP
    // 0x69fda8: AllocStack(0x8)
    //     0x69fda8: sub             SP, SP, #8
    // 0x69fdac: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0x69fdac: mov             x0, x1
    //     0x69fdb0: stur            x1, [fp, #-8]
    // 0x69fdb4: CheckStackOverflow
    //     0x69fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fdb8: cmp             SP, x16
    //     0x69fdbc: b.ls            #0x69fe0c
    // 0x69fdc0: LoadField: r1 = r0->field_23
    //     0x69fdc0: ldur            w1, [x0, #0x23]
    // 0x69fdc4: DecompressPointer r1
    //     0x69fdc4: add             x1, x1, HEAP, lsl #32
    // 0x69fdc8: r16 = Sentinel
    //     0x69fdc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69fdcc: cmp             w1, w16
    // 0x69fdd0: b.eq            #0x69fe14
    // 0x69fdd4: r0 = dispose()
    //     0x69fdd4: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69fdd8: ldur            x0, [fp, #-8]
    // 0x69fddc: LoadField: r1 = r0->field_2b
    //     0x69fddc: ldur            w1, [x0, #0x2b]
    // 0x69fde0: DecompressPointer r1
    //     0x69fde0: add             x1, x1, HEAP, lsl #32
    // 0x69fde4: r16 = Sentinel
    //     0x69fde4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69fde8: cmp             w1, w16
    // 0x69fdec: b.eq            #0x69fe20
    // 0x69fdf0: r0 = dispose()
    //     0x69fdf0: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x69fdf4: ldur            x1, [fp, #-8]
    // 0x69fdf8: r0 = dispose()
    //     0x69fdf8: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69fdfc: r0 = Null
    //     0x69fdfc: mov             x0, NULL
    // 0x69fe00: LeaveFrame
    //     0x69fe00: mov             SP, fp
    //     0x69fe04: ldp             fp, lr, [SP], #0x10
    // 0x69fe08: ret
    //     0x69fe08: ret             
    // 0x69fe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fe0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fe10: b               #0x69fdc0
    // 0x69fe14: r9 = _stretchController
    //     0x69fe14: add             x9, PP, #0x26, lsl #12  ; [pp+0x26b40] Field <_StretchController@272442496._stretchController@272442496>: late final (offset: 0x24)
    //     0x69fe18: ldr             x9, [x9, #0xb40]
    // 0x69fe1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69fe1c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69fe20: r9 = _decelerator
    //     0x69fe20: add             x9, PP, #0x26, lsl #12  ; [pp+0x26be0] Field <_StretchController@272442496._decelerator@272442496>: late final (offset: 0x2c)
    //     0x69fe24: ldr             x9, [x9, #0xbe0]
    // 0x69fe28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69fe28: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2136, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0xa54

  _ scrollEnd(/* No info */) {
    // ** addr: 0x55da04, size: 0x50
    // 0x55da04: EnterFrame
    //     0x55da04: stp             fp, lr, [SP, #-0x10]!
    //     0x55da08: mov             fp, SP
    // 0x55da0c: CheckStackOverflow
    //     0x55da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55da10: cmp             SP, x16
    //     0x55da14: b.ls            #0x55da4c
    // 0x55da18: LoadField: r0 = r1->field_23
    //     0x55da18: ldur            w0, [x1, #0x23]
    // 0x55da1c: DecompressPointer r0
    //     0x55da1c: add             x0, x0, HEAP, lsl #32
    // 0x55da20: r16 = Instance__GlowState
    //     0x55da20: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!_GlowState@9cbd31
    //     0x55da24: ldr             x16, [x16, #0xc30]
    // 0x55da28: cmp             w0, w16
    // 0x55da2c: b.ne            #0x55da3c
    // 0x55da30: r2 = Instance_Duration
    //     0x55da30: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c38] Obj!Duration@9cf9f1
    //     0x55da34: ldr             x2, [x2, #0xc38]
    // 0x55da38: r0 = _recede()
    //     0x55da38: bl              #0x55da54  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x55da3c: r0 = Null
    //     0x55da3c: mov             x0, NULL
    // 0x55da40: LeaveFrame
    //     0x55da40: mov             SP, fp
    //     0x55da44: ldp             fp, lr, [SP], #0x10
    // 0x55da48: ret
    //     0x55da48: ret             
    // 0x55da4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55da4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55da50: b               #0x55da18
  }
  _ _recede(/* No info */) {
    // ** addr: 0x55da54, size: 0x320
    // 0x55da54: EnterFrame
    //     0x55da54: stp             fp, lr, [SP, #-0x10]!
    //     0x55da58: mov             fp, SP
    // 0x55da5c: AllocStack(0x30)
    //     0x55da5c: sub             SP, SP, #0x30
    // 0x55da60: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55da60: mov             x0, x2
    //     0x55da64: stur            x2, [fp, #-0x10]
    //     0x55da68: mov             x2, x1
    //     0x55da6c: stur            x1, [fp, #-8]
    // 0x55da70: CheckStackOverflow
    //     0x55da70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55da74: cmp             SP, x16
    //     0x55da78: b.ls            #0x55dd48
    // 0x55da7c: LoadField: r1 = r2->field_23
    //     0x55da7c: ldur            w1, [x2, #0x23]
    // 0x55da80: DecompressPointer r1
    //     0x55da80: add             x1, x1, HEAP, lsl #32
    // 0x55da84: r16 = Instance__GlowState
    //     0x55da84: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c40] Obj!_GlowState@9cbd11
    //     0x55da88: ldr             x16, [x16, #0xc40]
    // 0x55da8c: cmp             w1, w16
    // 0x55da90: b.eq            #0x55daa4
    // 0x55da94: r16 = Instance__GlowState
    //     0x55da94: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!_GlowState@9cbcf1
    //     0x55da98: ldr             x16, [x16, #0xc48]
    // 0x55da9c: cmp             w1, w16
    // 0x55daa0: b.ne            #0x55dab4
    // 0x55daa4: r0 = Null
    //     0x55daa4: mov             x0, NULL
    // 0x55daa8: LeaveFrame
    //     0x55daa8: mov             SP, fp
    //     0x55daac: ldp             fp, lr, [SP], #0x10
    // 0x55dab0: ret
    //     0x55dab0: ret             
    // 0x55dab4: LoadField: r1 = r2->field_2b
    //     0x55dab4: ldur            w1, [x2, #0x2b]
    // 0x55dab8: DecompressPointer r1
    //     0x55dab8: add             x1, x1, HEAP, lsl #32
    // 0x55dabc: cmp             w1, NULL
    // 0x55dac0: b.ne            #0x55dacc
    // 0x55dac4: mov             x3, x2
    // 0x55dac8: b               #0x55dad4
    // 0x55dacc: r0 = cancel()
    //     0x55dacc: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x55dad0: ldur            x3, [fp, #-8]
    // 0x55dad4: StoreField: r3->field_2b = rNULL
    //     0x55dad4: stur            NULL, [x3, #0x2b]
    // 0x55dad8: LoadField: r4 = r3->field_43
    //     0x55dad8: ldur            w4, [x3, #0x43]
    // 0x55dadc: DecompressPointer r4
    //     0x55dadc: add             x4, x4, HEAP, lsl #32
    // 0x55dae0: stur            x4, [fp, #-0x18]
    // 0x55dae4: LoadField: r0 = r3->field_47
    //     0x55dae4: ldur            w0, [x3, #0x47]
    // 0x55dae8: DecompressPointer r0
    //     0x55dae8: add             x0, x0, HEAP, lsl #32
    // 0x55daec: r16 = Sentinel
    //     0x55daec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55daf0: cmp             w0, w16
    // 0x55daf4: b.eq            #0x55dd50
    // 0x55daf8: LoadField: r1 = r0->field_f
    //     0x55daf8: ldur            w1, [x0, #0xf]
    // 0x55dafc: DecompressPointer r1
    //     0x55dafc: add             x1, x1, HEAP, lsl #32
    // 0x55db00: LoadField: r2 = r0->field_b
    //     0x55db00: ldur            w2, [x0, #0xb]
    // 0x55db04: DecompressPointer r2
    //     0x55db04: add             x2, x2, HEAP, lsl #32
    // 0x55db08: r0 = LoadClassIdInstr(r1)
    //     0x55db08: ldur            x0, [x1, #-1]
    //     0x55db0c: ubfx            x0, x0, #0xc, #0x14
    // 0x55db10: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55db10: mov             x17, #0x29bd
    //     0x55db14: add             lr, x0, x17
    //     0x55db18: ldr             lr, [x21, lr, lsl #3]
    //     0x55db1c: blr             lr
    // 0x55db20: mov             x4, x0
    // 0x55db24: ldur            x3, [fp, #-0x18]
    // 0x55db28: stur            x4, [fp, #-0x28]
    // 0x55db2c: LoadField: r5 = r3->field_7
    //     0x55db2c: ldur            w5, [x3, #7]
    // 0x55db30: DecompressPointer r5
    //     0x55db30: add             x5, x5, HEAP, lsl #32
    // 0x55db34: mov             x0, x4
    // 0x55db38: mov             x2, x5
    // 0x55db3c: stur            x5, [fp, #-0x20]
    // 0x55db40: r1 = Null
    //     0x55db40: mov             x1, NULL
    // 0x55db44: cmp             w0, NULL
    // 0x55db48: b.eq            #0x55db70
    // 0x55db4c: cmp             w2, NULL
    // 0x55db50: b.eq            #0x55db70
    // 0x55db54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55db54: ldur            w4, [x2, #0x17]
    // 0x55db58: DecompressPointer r4
    //     0x55db58: add             x4, x4, HEAP, lsl #32
    // 0x55db5c: r8 = X0?
    //     0x55db5c: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55db60: LoadField: r9 = r4->field_7
    //     0x55db60: ldur            x9, [x4, #7]
    // 0x55db64: r3 = Null
    //     0x55db64: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c50] Null
    //     0x55db68: ldr             x3, [x3, #0xc50]
    // 0x55db6c: blr             x9
    // 0x55db70: ldur            x0, [fp, #-0x28]
    // 0x55db74: ldur            x3, [fp, #-0x18]
    // 0x55db78: StoreField: r3->field_b = r0
    //     0x55db78: stur            w0, [x3, #0xb]
    //     0x55db7c: ldurb           w16, [x3, #-1]
    //     0x55db80: ldurb           w17, [x0, #-1]
    //     0x55db84: and             x16, x17, x16, lsr #2
    //     0x55db88: tst             x16, HEAP, lsr #32
    //     0x55db8c: b.eq            #0x55db94
    //     0x55db90: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x55db94: ldur            x2, [fp, #-0x20]
    // 0x55db98: r0 = 0.000000
    //     0x55db98: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55db9c: r1 = Null
    //     0x55db9c: mov             x1, NULL
    // 0x55dba0: cmp             w0, NULL
    // 0x55dba4: b.eq            #0x55dbcc
    // 0x55dba8: cmp             w2, NULL
    // 0x55dbac: b.eq            #0x55dbcc
    // 0x55dbb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55dbb0: ldur            w4, [x2, #0x17]
    // 0x55dbb4: DecompressPointer r4
    //     0x55dbb4: add             x4, x4, HEAP, lsl #32
    // 0x55dbb8: r8 = X0?
    //     0x55dbb8: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55dbbc: LoadField: r9 = r4->field_7
    //     0x55dbbc: ldur            x9, [x4, #7]
    // 0x55dbc0: r3 = Null
    //     0x55dbc0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c60] Null
    //     0x55dbc4: ldr             x3, [x3, #0xc60]
    // 0x55dbc8: blr             x9
    // 0x55dbcc: ldur            x0, [fp, #-0x18]
    // 0x55dbd0: r3 = 0.000000
    //     0x55dbd0: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55dbd4: StoreField: r0->field_f = r3
    //     0x55dbd4: stur            w3, [x0, #0xf]
    // 0x55dbd8: ldur            x4, [fp, #-8]
    // 0x55dbdc: LoadField: r5 = r4->field_4b
    //     0x55dbdc: ldur            w5, [x4, #0x4b]
    // 0x55dbe0: DecompressPointer r5
    //     0x55dbe0: add             x5, x5, HEAP, lsl #32
    // 0x55dbe4: stur            x5, [fp, #-0x18]
    // 0x55dbe8: LoadField: r0 = r4->field_4f
    //     0x55dbe8: ldur            w0, [x4, #0x4f]
    // 0x55dbec: DecompressPointer r0
    //     0x55dbec: add             x0, x0, HEAP, lsl #32
    // 0x55dbf0: r16 = Sentinel
    //     0x55dbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55dbf4: cmp             w0, w16
    // 0x55dbf8: b.eq            #0x55dd5c
    // 0x55dbfc: LoadField: r1 = r0->field_f
    //     0x55dbfc: ldur            w1, [x0, #0xf]
    // 0x55dc00: DecompressPointer r1
    //     0x55dc00: add             x1, x1, HEAP, lsl #32
    // 0x55dc04: LoadField: r2 = r0->field_b
    //     0x55dc04: ldur            w2, [x0, #0xb]
    // 0x55dc08: DecompressPointer r2
    //     0x55dc08: add             x2, x2, HEAP, lsl #32
    // 0x55dc0c: r0 = LoadClassIdInstr(r1)
    //     0x55dc0c: ldur            x0, [x1, #-1]
    //     0x55dc10: ubfx            x0, x0, #0xc, #0x14
    // 0x55dc14: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55dc14: mov             x17, #0x29bd
    //     0x55dc18: add             lr, x0, x17
    //     0x55dc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x55dc20: blr             lr
    // 0x55dc24: mov             x4, x0
    // 0x55dc28: ldur            x3, [fp, #-0x18]
    // 0x55dc2c: stur            x4, [fp, #-0x28]
    // 0x55dc30: LoadField: r5 = r3->field_7
    //     0x55dc30: ldur            w5, [x3, #7]
    // 0x55dc34: DecompressPointer r5
    //     0x55dc34: add             x5, x5, HEAP, lsl #32
    // 0x55dc38: mov             x0, x4
    // 0x55dc3c: mov             x2, x5
    // 0x55dc40: stur            x5, [fp, #-0x20]
    // 0x55dc44: r1 = Null
    //     0x55dc44: mov             x1, NULL
    // 0x55dc48: cmp             w0, NULL
    // 0x55dc4c: b.eq            #0x55dc74
    // 0x55dc50: cmp             w2, NULL
    // 0x55dc54: b.eq            #0x55dc74
    // 0x55dc58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55dc58: ldur            w4, [x2, #0x17]
    // 0x55dc5c: DecompressPointer r4
    //     0x55dc5c: add             x4, x4, HEAP, lsl #32
    // 0x55dc60: r8 = X0?
    //     0x55dc60: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55dc64: LoadField: r9 = r4->field_7
    //     0x55dc64: ldur            x9, [x4, #7]
    // 0x55dc68: r3 = Null
    //     0x55dc68: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c70] Null
    //     0x55dc6c: ldr             x3, [x3, #0xc70]
    // 0x55dc70: blr             x9
    // 0x55dc74: ldur            x0, [fp, #-0x28]
    // 0x55dc78: ldur            x3, [fp, #-0x18]
    // 0x55dc7c: StoreField: r3->field_b = r0
    //     0x55dc7c: stur            w0, [x3, #0xb]
    //     0x55dc80: ldurb           w16, [x3, #-1]
    //     0x55dc84: ldurb           w17, [x0, #-1]
    //     0x55dc88: and             x16, x17, x16, lsr #2
    //     0x55dc8c: tst             x16, HEAP, lsr #32
    //     0x55dc90: b.eq            #0x55dc98
    //     0x55dc94: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x55dc98: ldur            x2, [fp, #-0x20]
    // 0x55dc9c: r0 = 0.000000
    //     0x55dc9c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55dca0: r1 = Null
    //     0x55dca0: mov             x1, NULL
    // 0x55dca4: cmp             w0, NULL
    // 0x55dca8: b.eq            #0x55dcd0
    // 0x55dcac: cmp             w2, NULL
    // 0x55dcb0: b.eq            #0x55dcd0
    // 0x55dcb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55dcb4: ldur            w4, [x2, #0x17]
    // 0x55dcb8: DecompressPointer r4
    //     0x55dcb8: add             x4, x4, HEAP, lsl #32
    // 0x55dcbc: r8 = X0?
    //     0x55dcbc: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55dcc0: LoadField: r9 = r4->field_7
    //     0x55dcc0: ldur            x9, [x4, #7]
    // 0x55dcc4: r3 = Null
    //     0x55dcc4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c80] Null
    //     0x55dcc8: ldr             x3, [x3, #0xc80]
    // 0x55dccc: blr             x9
    // 0x55dcd0: ldur            x0, [fp, #-0x18]
    // 0x55dcd4: r1 = 0.000000
    //     0x55dcd4: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55dcd8: StoreField: r0->field_f = r1
    //     0x55dcd8: stur            w1, [x0, #0xf]
    // 0x55dcdc: ldur            x2, [fp, #-8]
    // 0x55dce0: LoadField: r1 = r2->field_27
    //     0x55dce0: ldur            w1, [x2, #0x27]
    // 0x55dce4: DecompressPointer r1
    //     0x55dce4: add             x1, x1, HEAP, lsl #32
    // 0x55dce8: r16 = Sentinel
    //     0x55dce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55dcec: cmp             w1, w16
    // 0x55dcf0: b.eq            #0x55dd68
    // 0x55dcf4: ldur            x0, [fp, #-0x10]
    // 0x55dcf8: StoreField: r1->field_27 = r0
    //     0x55dcf8: stur            w0, [x1, #0x27]
    //     0x55dcfc: ldurb           w16, [x1, #-1]
    //     0x55dd00: ldurb           w17, [x0, #-1]
    //     0x55dd04: and             x16, x17, x16, lsr #2
    //     0x55dd08: tst             x16, HEAP, lsr #32
    //     0x55dd0c: b.eq            #0x55dd14
    //     0x55dd10: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55dd14: r16 = 0.000000
    //     0x55dd14: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55dd18: str             x16, [SP]
    // 0x55dd1c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x55dd1c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x55dd20: ldr             x4, [x4, #0x658]
    // 0x55dd24: r0 = forward()
    //     0x55dd24: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55dd28: ldur            x1, [fp, #-8]
    // 0x55dd2c: r2 = Instance__GlowState
    //     0x55dd2c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c40] Obj!_GlowState@9cbd11
    //     0x55dd30: ldr             x2, [x2, #0xc40]
    // 0x55dd34: StoreField: r1->field_23 = r2
    //     0x55dd34: stur            w2, [x1, #0x23]
    // 0x55dd38: r0 = Null
    //     0x55dd38: mov             x0, NULL
    // 0x55dd3c: LeaveFrame
    //     0x55dd3c: mov             SP, fp
    //     0x55dd40: ldp             fp, lr, [SP], #0x10
    // 0x55dd44: ret
    //     0x55dd44: ret             
    // 0x55dd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dd48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dd4c: b               #0x55da7c
    // 0x55dd50: r9 = _glowOpacity
    //     0x55dd50: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c90] Field <_GlowController@272442496._glowOpacity@272442496>: late final (offset: 0x48)
    //     0x55dd54: ldr             x9, [x9, #0xc90]
    // 0x55dd58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55dd58: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55dd5c: r9 = _glowSize
    //     0x55dd5c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c98] Field <_GlowController@272442496._glowSize@272442496>: late final (offset: 0x50)
    //     0x55dd60: ldr             x9, [x9, #0xc98]
    // 0x55dd64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55dd64: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55dd68: r9 = _glowController
    //     0x55dd68: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ca0] Field <_GlowController@272442496._glowController@272442496>: late final (offset: 0x28)
    //     0x55dd6c: ldr             x9, [x9, #0xca0]
    // 0x55dd70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55dd70: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x55dd74, size: 0x6e0
    // 0x55dd74: EnterFrame
    //     0x55dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x55dd78: mov             fp, SP
    // 0x55dd7c: AllocStack(0x50)
    //     0x55dd7c: sub             SP, SP, #0x50
    // 0x55dd80: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x55dd80: stur            x1, [fp, #-8]
    //     0x55dd84: stur            d0, [fp, #-0x30]
    //     0x55dd88: stur            d1, [fp, #-0x38]
    //     0x55dd8c: stur            d2, [fp, #-0x40]
    //     0x55dd90: stur            d3, [fp, #-0x48]
    // 0x55dd94: CheckStackOverflow
    //     0x55dd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55dd98: cmp             SP, x16
    //     0x55dd9c: b.ls            #0x55e3c8
    // 0x55dda0: r1 = 1
    //     0x55dda0: mov             x1, #1
    // 0x55dda4: r0 = AllocateContext()
    //     0x55dda4: bl              #0x888744  ; AllocateContextStub
    // 0x55dda8: mov             x2, x0
    // 0x55ddac: ldur            x0, [fp, #-8]
    // 0x55ddb0: stur            x2, [fp, #-0x10]
    // 0x55ddb4: StoreField: r2->field_f = r0
    //     0x55ddb4: stur            w0, [x2, #0xf]
    // 0x55ddb8: LoadField: r1 = r0->field_2b
    //     0x55ddb8: ldur            w1, [x0, #0x2b]
    // 0x55ddbc: DecompressPointer r1
    //     0x55ddbc: add             x1, x1, HEAP, lsl #32
    // 0x55ddc0: cmp             w1, NULL
    // 0x55ddc4: b.ne            #0x55ddd0
    // 0x55ddc8: mov             x3, x0
    // 0x55ddcc: b               #0x55ddd8
    // 0x55ddd0: r0 = cancel()
    //     0x55ddd0: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x55ddd4: ldur            x3, [fp, #-8]
    // 0x55ddd8: ldur            d1, [fp, #-0x30]
    // 0x55dddc: ldur            d0, [fp, #-0x38]
    // 0x55dde0: d2 = 200.000000
    //     0x55dde0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26ca8] IMM: double(200) from 0x4069000000000000
    //     0x55dde4: ldr             d2, [x17, #0xca8]
    // 0x55dde8: LoadField: d3 = r3->field_6b
    //     0x55dde8: ldur            d3, [x3, #0x6b]
    // 0x55ddec: fdiv            d4, d1, d2
    // 0x55ddf0: fadd            d2, d3, d4
    // 0x55ddf4: StoreField: r3->field_6b = d2
    //     0x55ddf4: stur            d2, [x3, #0x6b]
    // 0x55ddf8: LoadField: r4 = r3->field_43
    //     0x55ddf8: ldur            w4, [x3, #0x43]
    // 0x55ddfc: DecompressPointer r4
    //     0x55ddfc: add             x4, x4, HEAP, lsl #32
    // 0x55de00: stur            x4, [fp, #-0x18]
    // 0x55de04: LoadField: r0 = r3->field_47
    //     0x55de04: ldur            w0, [x3, #0x47]
    // 0x55de08: DecompressPointer r0
    //     0x55de08: add             x0, x0, HEAP, lsl #32
    // 0x55de0c: r16 = Sentinel
    //     0x55de0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55de10: cmp             w0, w16
    // 0x55de14: b.eq            #0x55e3d0
    // 0x55de18: LoadField: r1 = r0->field_f
    //     0x55de18: ldur            w1, [x0, #0xf]
    // 0x55de1c: DecompressPointer r1
    //     0x55de1c: add             x1, x1, HEAP, lsl #32
    // 0x55de20: LoadField: r2 = r0->field_b
    //     0x55de20: ldur            w2, [x0, #0xb]
    // 0x55de24: DecompressPointer r2
    //     0x55de24: add             x2, x2, HEAP, lsl #32
    // 0x55de28: r0 = LoadClassIdInstr(r1)
    //     0x55de28: ldur            x0, [x1, #-1]
    //     0x55de2c: ubfx            x0, x0, #0xc, #0x14
    // 0x55de30: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55de30: mov             x17, #0x29bd
    //     0x55de34: add             lr, x0, x17
    //     0x55de38: ldr             lr, [x21, lr, lsl #3]
    //     0x55de3c: blr             lr
    // 0x55de40: mov             x4, x0
    // 0x55de44: ldur            x3, [fp, #-0x18]
    // 0x55de48: stur            x4, [fp, #-0x28]
    // 0x55de4c: LoadField: r5 = r3->field_7
    //     0x55de4c: ldur            w5, [x3, #7]
    // 0x55de50: DecompressPointer r5
    //     0x55de50: add             x5, x5, HEAP, lsl #32
    // 0x55de54: mov             x0, x4
    // 0x55de58: mov             x2, x5
    // 0x55de5c: stur            x5, [fp, #-0x20]
    // 0x55de60: r1 = Null
    //     0x55de60: mov             x1, NULL
    // 0x55de64: cmp             w0, NULL
    // 0x55de68: b.eq            #0x55de90
    // 0x55de6c: cmp             w2, NULL
    // 0x55de70: b.eq            #0x55de90
    // 0x55de74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55de74: ldur            w4, [x2, #0x17]
    // 0x55de78: DecompressPointer r4
    //     0x55de78: add             x4, x4, HEAP, lsl #32
    // 0x55de7c: r8 = X0?
    //     0x55de7c: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55de80: LoadField: r9 = r4->field_7
    //     0x55de80: ldur            x9, [x4, #7]
    // 0x55de84: r3 = Null
    //     0x55de84: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cb0] Null
    //     0x55de88: ldr             x3, [x3, #0xcb0]
    // 0x55de8c: blr             x9
    // 0x55de90: ldur            x0, [fp, #-0x28]
    // 0x55de94: ldur            x3, [fp, #-0x18]
    // 0x55de98: StoreField: r3->field_b = r0
    //     0x55de98: stur            w0, [x3, #0xb]
    //     0x55de9c: ldurb           w16, [x3, #-1]
    //     0x55dea0: ldurb           w17, [x0, #-1]
    //     0x55dea4: and             x16, x17, x16, lsr #2
    //     0x55dea8: tst             x16, HEAP, lsr #32
    //     0x55deac: b.eq            #0x55deb4
    //     0x55deb0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x55deb4: ldur            x4, [fp, #-8]
    // 0x55deb8: LoadField: r0 = r4->field_47
    //     0x55deb8: ldur            w0, [x4, #0x47]
    // 0x55debc: DecompressPointer r0
    //     0x55debc: add             x0, x0, HEAP, lsl #32
    // 0x55dec0: LoadField: r1 = r0->field_f
    //     0x55dec0: ldur            w1, [x0, #0xf]
    // 0x55dec4: DecompressPointer r1
    //     0x55dec4: add             x1, x1, HEAP, lsl #32
    // 0x55dec8: LoadField: r2 = r0->field_b
    //     0x55dec8: ldur            w2, [x0, #0xb]
    // 0x55decc: DecompressPointer r2
    //     0x55decc: add             x2, x2, HEAP, lsl #32
    // 0x55ded0: r0 = LoadClassIdInstr(r1)
    //     0x55ded0: ldur            x0, [x1, #-1]
    //     0x55ded4: ubfx            x0, x0, #0xc, #0x14
    // 0x55ded8: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55ded8: mov             x17, #0x29bd
    //     0x55dedc: add             lr, x0, x17
    //     0x55dee0: ldr             lr, [x21, lr, lsl #3]
    //     0x55dee4: blr             lr
    // 0x55dee8: ldur            d1, [fp, #-0x30]
    // 0x55deec: ldur            d0, [fp, #-0x38]
    // 0x55def0: fdiv            d2, d1, d0
    // 0x55def4: d1 = 0.800000
    //     0x55def4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb538] IMM: double(0.8) from 0x3fe999999999999a
    //     0x55def8: ldr             d1, [x17, #0x538]
    // 0x55defc: fmul            d3, d2, d1
    // 0x55df00: LoadField: d1 = r0->field_7
    //     0x55df00: ldur            d1, [x0, #7]
    // 0x55df04: fadd            d2, d1, d3
    // 0x55df08: d1 = 0.500000
    //     0x55df08: fmov            d1, #0.50000000
    // 0x55df0c: fcmp            d2, d1
    // 0x55df10: b.le            #0x55df20
    // 0x55df14: d2 = 0.500000
    //     0x55df14: fmov            d2, #0.50000000
    // 0x55df18: d3 = 0.000000
    //     0x55df18: eor             v3.16b, v3.16b, v3.16b
    // 0x55df1c: b               #0x55df48
    // 0x55df20: fcmp            d1, d2
    // 0x55df24: b.le            #0x55df30
    // 0x55df28: d3 = 0.000000
    //     0x55df28: eor             v3.16b, v3.16b, v3.16b
    // 0x55df2c: b               #0x55df48
    // 0x55df30: d3 = 0.000000
    //     0x55df30: eor             v3.16b, v3.16b, v3.16b
    // 0x55df34: fcmp            d2, d3
    // 0x55df38: b.ne            #0x55df48
    // 0x55df3c: fadd            d4, d2, d1
    // 0x55df40: fmul            d5, d4, d2
    // 0x55df44: fmul            d2, d5, d1
    // 0x55df48: ldur            d1, [fp, #-0x48]
    // 0x55df4c: ldur            x3, [fp, #-0x18]
    // 0x55df50: r4 = inline_Allocate_Double()
    //     0x55df50: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x55df54: add             x4, x4, #0x10
    //     0x55df58: cmp             x0, x4
    //     0x55df5c: b.ls            #0x55e3dc
    //     0x55df60: str             x4, [THR, #0x50]  ; THR::top
    //     0x55df64: sub             x4, x4, #0xf
    //     0x55df68: mov             x0, #0xd15c
    //     0x55df6c: movk            x0, #3, lsl #16
    //     0x55df70: stur            x0, [x4, #-1]
    // 0x55df74: StoreField: r4->field_7 = d2
    //     0x55df74: stur            d2, [x4, #7]
    // 0x55df78: mov             x0, x4
    // 0x55df7c: ldur            x2, [fp, #-0x20]
    // 0x55df80: stur            x4, [fp, #-0x28]
    // 0x55df84: r1 = Null
    //     0x55df84: mov             x1, NULL
    // 0x55df88: cmp             w0, NULL
    // 0x55df8c: b.eq            #0x55dfb4
    // 0x55df90: cmp             w2, NULL
    // 0x55df94: b.eq            #0x55dfb4
    // 0x55df98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55df98: ldur            w4, [x2, #0x17]
    // 0x55df9c: DecompressPointer r4
    //     0x55df9c: add             x4, x4, HEAP, lsl #32
    // 0x55dfa0: r8 = X0?
    //     0x55dfa0: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55dfa4: LoadField: r9 = r4->field_7
    //     0x55dfa4: ldur            x9, [x4, #7]
    // 0x55dfa8: r3 = Null
    //     0x55dfa8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cc0] Null
    //     0x55dfac: ldr             x3, [x3, #0xcc0]
    // 0x55dfb0: blr             x9
    // 0x55dfb4: ldur            x0, [fp, #-0x28]
    // 0x55dfb8: ldur            x1, [fp, #-0x18]
    // 0x55dfbc: StoreField: r1->field_f = r0
    //     0x55dfbc: stur            w0, [x1, #0xf]
    //     0x55dfc0: ldurb           w16, [x1, #-1]
    //     0x55dfc4: ldurb           w17, [x0, #-1]
    //     0x55dfc8: and             x16, x17, x16, lsr #2
    //     0x55dfcc: tst             x16, HEAP, lsr #32
    //     0x55dfd0: b.eq            #0x55dfd8
    //     0x55dfd4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55dfd8: ldur            d0, [fp, #-0x48]
    // 0x55dfdc: d1 = 0.200962
    //     0x55dfdc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26cd0] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x55dfe0: ldr             d1, [x17, #0xcd0]
    // 0x55dfe4: fmul            d2, d0, d1
    // 0x55dfe8: ldur            d1, [fp, #-0x38]
    // 0x55dfec: fcmp            d1, d2
    // 0x55dff0: b.le            #0x55e000
    // 0x55dff4: mov             v1.16b, v2.16b
    // 0x55dff8: d3 = 0.000000
    //     0x55dff8: eor             v3.16b, v3.16b, v3.16b
    // 0x55dffc: b               #0x55e058
    // 0x55e000: fcmp            d2, d1
    // 0x55e004: b.le            #0x55e010
    // 0x55e008: d3 = 0.000000
    //     0x55e008: eor             v3.16b, v3.16b, v3.16b
    // 0x55e00c: b               #0x55e058
    // 0x55e010: d3 = 0.000000
    //     0x55e010: eor             v3.16b, v3.16b, v3.16b
    // 0x55e014: fcmp            d1, d3
    // 0x55e018: b.ne            #0x55e02c
    // 0x55e01c: fadd            d4, d1, d2
    // 0x55e020: fmul            d5, d4, d1
    // 0x55e024: fmul            d1, d5, d2
    // 0x55e028: b               #0x55e058
    // 0x55e02c: fcmp            d1, d3
    // 0x55e030: b.ne            #0x55e04c
    // 0x55e034: fcmp            d2, #0.0
    // 0x55e038: b.vs            #0x55e04c
    // 0x55e03c: b.ne            #0x55e048
    // 0x55e040: r0 = 0.000000
    //     0x55e040: fmov            x0, d2
    // 0x55e044: cmp             x0, #0
    // 0x55e048: b.lt            #0x55e054
    // 0x55e04c: fcmp            d2, d2
    // 0x55e050: b.vc            #0x55e058
    // 0x55e054: mov             v1.16b, v2.16b
    // 0x55e058: ldur            x3, [fp, #-8]
    // 0x55e05c: stur            d1, [fp, #-0x30]
    // 0x55e060: LoadField: r4 = r3->field_4b
    //     0x55e060: ldur            w4, [x3, #0x4b]
    // 0x55e064: DecompressPointer r4
    //     0x55e064: add             x4, x4, HEAP, lsl #32
    // 0x55e068: stur            x4, [fp, #-0x18]
    // 0x55e06c: LoadField: r0 = r3->field_4f
    //     0x55e06c: ldur            w0, [x3, #0x4f]
    // 0x55e070: DecompressPointer r0
    //     0x55e070: add             x0, x0, HEAP, lsl #32
    // 0x55e074: r16 = Sentinel
    //     0x55e074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e078: cmp             w0, w16
    // 0x55e07c: b.eq            #0x55e400
    // 0x55e080: LoadField: r1 = r0->field_f
    //     0x55e080: ldur            w1, [x0, #0xf]
    // 0x55e084: DecompressPointer r1
    //     0x55e084: add             x1, x1, HEAP, lsl #32
    // 0x55e088: LoadField: r2 = r0->field_b
    //     0x55e088: ldur            w2, [x0, #0xb]
    // 0x55e08c: DecompressPointer r2
    //     0x55e08c: add             x2, x2, HEAP, lsl #32
    // 0x55e090: r0 = LoadClassIdInstr(r1)
    //     0x55e090: ldur            x0, [x1, #-1]
    //     0x55e094: ubfx            x0, x0, #0xc, #0x14
    // 0x55e098: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55e098: mov             x17, #0x29bd
    //     0x55e09c: add             lr, x0, x17
    //     0x55e0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x55e0a4: blr             lr
    // 0x55e0a8: mov             x4, x0
    // 0x55e0ac: ldur            x3, [fp, #-0x18]
    // 0x55e0b0: stur            x4, [fp, #-0x28]
    // 0x55e0b4: LoadField: r5 = r3->field_7
    //     0x55e0b4: ldur            w5, [x3, #7]
    // 0x55e0b8: DecompressPointer r5
    //     0x55e0b8: add             x5, x5, HEAP, lsl #32
    // 0x55e0bc: mov             x0, x4
    // 0x55e0c0: mov             x2, x5
    // 0x55e0c4: stur            x5, [fp, #-0x20]
    // 0x55e0c8: r1 = Null
    //     0x55e0c8: mov             x1, NULL
    // 0x55e0cc: cmp             w0, NULL
    // 0x55e0d0: b.eq            #0x55e0f8
    // 0x55e0d4: cmp             w2, NULL
    // 0x55e0d8: b.eq            #0x55e0f8
    // 0x55e0dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e0dc: ldur            w4, [x2, #0x17]
    // 0x55e0e0: DecompressPointer r4
    //     0x55e0e0: add             x4, x4, HEAP, lsl #32
    // 0x55e0e4: r8 = X0?
    //     0x55e0e4: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55e0e8: LoadField: r9 = r4->field_7
    //     0x55e0e8: ldur            x9, [x4, #7]
    // 0x55e0ec: r3 = Null
    //     0x55e0ec: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cd8] Null
    //     0x55e0f0: ldr             x3, [x3, #0xcd8]
    // 0x55e0f4: blr             x9
    // 0x55e0f8: ldur            x0, [fp, #-0x28]
    // 0x55e0fc: ldur            x3, [fp, #-0x18]
    // 0x55e100: StoreField: r3->field_b = r0
    //     0x55e100: stur            w0, [x3, #0xb]
    //     0x55e104: ldurb           w16, [x3, #-1]
    //     0x55e108: ldurb           w17, [x0, #-1]
    //     0x55e10c: and             x16, x17, x16, lsr #2
    //     0x55e110: tst             x16, HEAP, lsr #32
    //     0x55e114: b.eq            #0x55e11c
    //     0x55e118: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x55e11c: ldur            x4, [fp, #-8]
    // 0x55e120: LoadField: d0 = r4->field_6b
    //     0x55e120: ldur            d0, [x4, #0x6b]
    // 0x55e124: ldur            d1, [fp, #-0x30]
    // 0x55e128: fmul            d2, d0, d1
    // 0x55e12c: fsqrt           d0, d2
    // 0x55e130: d1 = 0.700000
    //     0x55e130: add             x17, PP, #0x15, lsl #12  ; [pp+0x151d8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x55e134: ldr             d1, [x17, #0x1d8]
    // 0x55e138: fmul            d2, d1, d0
    // 0x55e13c: d0 = 1.000000
    //     0x55e13c: fmov            d0, #1.00000000
    // 0x55e140: fdiv            d1, d0, d2
    // 0x55e144: fsub            d2, d0, d1
    // 0x55e148: stur            d2, [fp, #-0x30]
    // 0x55e14c: LoadField: r0 = r4->field_4f
    //     0x55e14c: ldur            w0, [x4, #0x4f]
    // 0x55e150: DecompressPointer r0
    //     0x55e150: add             x0, x0, HEAP, lsl #32
    // 0x55e154: LoadField: r1 = r0->field_f
    //     0x55e154: ldur            w1, [x0, #0xf]
    // 0x55e158: DecompressPointer r1
    //     0x55e158: add             x1, x1, HEAP, lsl #32
    // 0x55e15c: LoadField: r2 = r0->field_b
    //     0x55e15c: ldur            w2, [x0, #0xb]
    // 0x55e160: DecompressPointer r2
    //     0x55e160: add             x2, x2, HEAP, lsl #32
    // 0x55e164: r0 = LoadClassIdInstr(r1)
    //     0x55e164: ldur            x0, [x1, #-1]
    //     0x55e168: ubfx            x0, x0, #0xc, #0x14
    // 0x55e16c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55e16c: mov             x17, #0x29bd
    //     0x55e170: add             lr, x0, x17
    //     0x55e174: ldr             lr, [x21, lr, lsl #3]
    //     0x55e178: blr             lr
    // 0x55e17c: LoadField: d0 = r0->field_7
    //     0x55e17c: ldur            d0, [x0, #7]
    // 0x55e180: ldur            d1, [fp, #-0x30]
    // 0x55e184: fcmp            d1, d0
    // 0x55e188: b.le            #0x55e194
    // 0x55e18c: mov             v2.16b, v1.16b
    // 0x55e190: b               #0x55e1d8
    // 0x55e194: fcmp            d0, d1
    // 0x55e198: b.le            #0x55e1a8
    // 0x55e19c: LoadField: d0 = r0->field_7
    //     0x55e19c: ldur            d0, [x0, #7]
    // 0x55e1a0: mov             v2.16b, v0.16b
    // 0x55e1a4: b               #0x55e1d8
    // 0x55e1a8: d2 = 0.000000
    //     0x55e1a8: eor             v2.16b, v2.16b, v2.16b
    // 0x55e1ac: fcmp            d1, d2
    // 0x55e1b0: b.ne            #0x55e1bc
    // 0x55e1b4: fadd            d2, d1, d0
    // 0x55e1b8: b               #0x55e1d8
    // 0x55e1bc: LoadField: d0 = r0->field_7
    //     0x55e1bc: ldur            d0, [x0, #7]
    // 0x55e1c0: fcmp            d0, d0
    // 0x55e1c4: b.vc            #0x55e1d4
    // 0x55e1c8: LoadField: d0 = r0->field_7
    //     0x55e1c8: ldur            d0, [x0, #7]
    // 0x55e1cc: mov             v2.16b, v0.16b
    // 0x55e1d0: b               #0x55e1d8
    // 0x55e1d4: mov             v2.16b, v1.16b
    // 0x55e1d8: ldur            x4, [fp, #-8]
    // 0x55e1dc: ldur            d1, [fp, #-0x40]
    // 0x55e1e0: ldur            d0, [fp, #-0x48]
    // 0x55e1e4: ldur            x3, [fp, #-0x18]
    // 0x55e1e8: r5 = inline_Allocate_Double()
    //     0x55e1e8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x55e1ec: add             x5, x5, #0x10
    //     0x55e1f0: cmp             x0, x5
    //     0x55e1f4: b.ls            #0x55e40c
    //     0x55e1f8: str             x5, [THR, #0x50]  ; THR::top
    //     0x55e1fc: sub             x5, x5, #0xf
    //     0x55e200: mov             x0, #0xd15c
    //     0x55e204: movk            x0, #3, lsl #16
    //     0x55e208: stur            x0, [x5, #-1]
    // 0x55e20c: StoreField: r5->field_7 = d2
    //     0x55e20c: stur            d2, [x5, #7]
    // 0x55e210: mov             x0, x5
    // 0x55e214: ldur            x2, [fp, #-0x20]
    // 0x55e218: stur            x5, [fp, #-0x28]
    // 0x55e21c: r1 = Null
    //     0x55e21c: mov             x1, NULL
    // 0x55e220: cmp             w0, NULL
    // 0x55e224: b.eq            #0x55e24c
    // 0x55e228: cmp             w2, NULL
    // 0x55e22c: b.eq            #0x55e24c
    // 0x55e230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e230: ldur            w4, [x2, #0x17]
    // 0x55e234: DecompressPointer r4
    //     0x55e234: add             x4, x4, HEAP, lsl #32
    // 0x55e238: r8 = X0?
    //     0x55e238: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55e23c: LoadField: r9 = r4->field_7
    //     0x55e23c: ldur            x9, [x4, #7]
    // 0x55e240: r3 = Null
    //     0x55e240: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ce8] Null
    //     0x55e244: ldr             x3, [x3, #0xce8]
    // 0x55e248: blr             x9
    // 0x55e24c: ldur            x0, [fp, #-0x28]
    // 0x55e250: ldur            x1, [fp, #-0x18]
    // 0x55e254: StoreField: r1->field_f = r0
    //     0x55e254: stur            w0, [x1, #0xf]
    //     0x55e258: ldurb           w16, [x1, #-1]
    //     0x55e25c: ldurb           w17, [x0, #-1]
    //     0x55e260: and             x16, x17, x16, lsr #2
    //     0x55e264: tst             x16, HEAP, lsr #32
    //     0x55e268: b.eq            #0x55e270
    //     0x55e26c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55e270: ldur            d1, [fp, #-0x40]
    // 0x55e274: ldur            d0, [fp, #-0x48]
    // 0x55e278: fdiv            d2, d1, d0
    // 0x55e27c: ldur            x0, [fp, #-8]
    // 0x55e280: StoreField: r0->field_5b = d2
    //     0x55e280: stur            d2, [x0, #0x5b]
    // 0x55e284: LoadField: d0 = r0->field_63
    //     0x55e284: ldur            d0, [x0, #0x63]
    // 0x55e288: fcmp            d2, d0
    // 0x55e28c: b.eq            #0x55e2c4
    // 0x55e290: LoadField: r1 = r0->field_53
    //     0x55e290: ldur            w1, [x0, #0x53]
    // 0x55e294: DecompressPointer r1
    //     0x55e294: add             x1, x1, HEAP, lsl #32
    // 0x55e298: r16 = Sentinel
    //     0x55e298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e29c: cmp             w1, w16
    // 0x55e2a0: b.eq            #0x55e430
    // 0x55e2a4: r0 = isTicking()
    //     0x55e2a4: bl              #0x55e454  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x55e2a8: tbz             w0, #4, #0x55e2bc
    // 0x55e2ac: ldur            x0, [fp, #-8]
    // 0x55e2b0: LoadField: r1 = r0->field_53
    //     0x55e2b0: ldur            w1, [x0, #0x53]
    // 0x55e2b4: DecompressPointer r1
    //     0x55e2b4: add             x1, x1, HEAP, lsl #32
    // 0x55e2b8: r0 = start()
    //     0x55e2b8: bl              #0x3d6d98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x55e2bc: ldur            x0, [fp, #-8]
    // 0x55e2c0: b               #0x55e2e8
    // 0x55e2c4: LoadField: r1 = r0->field_53
    //     0x55e2c4: ldur            w1, [x0, #0x53]
    // 0x55e2c8: DecompressPointer r1
    //     0x55e2c8: add             x1, x1, HEAP, lsl #32
    // 0x55e2cc: r16 = Sentinel
    //     0x55e2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e2d0: cmp             w1, w16
    // 0x55e2d4: b.eq            #0x55e43c
    // 0x55e2d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55e2d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55e2dc: r0 = stop()
    //     0x55e2dc: bl              #0x3d7290  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x55e2e0: ldur            x0, [fp, #-8]
    // 0x55e2e4: StoreField: r0->field_57 = rNULL
    //     0x55e2e4: stur            NULL, [x0, #0x57]
    // 0x55e2e8: r2 = Instance_Duration
    //     0x55e2e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf8] Obj!Duration@9cfa11
    //     0x55e2ec: ldr             x2, [x2, #0xcf8]
    // 0x55e2f0: LoadField: r1 = r0->field_27
    //     0x55e2f0: ldur            w1, [x0, #0x27]
    // 0x55e2f4: DecompressPointer r1
    //     0x55e2f4: add             x1, x1, HEAP, lsl #32
    // 0x55e2f8: r16 = Sentinel
    //     0x55e2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e2fc: cmp             w1, w16
    // 0x55e300: b.eq            #0x55e448
    // 0x55e304: StoreField: r1->field_27 = r2
    //     0x55e304: stur            w2, [x1, #0x27]
    // 0x55e308: LoadField: r3 = r0->field_23
    //     0x55e308: ldur            w3, [x0, #0x23]
    // 0x55e30c: DecompressPointer r3
    //     0x55e30c: add             x3, x3, HEAP, lsl #32
    // 0x55e310: r16 = Instance__GlowState
    //     0x55e310: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!_GlowState@9cbd31
    //     0x55e314: ldr             x16, [x16, #0xc30]
    // 0x55e318: cmp             w3, w16
    // 0x55e31c: b.eq            #0x55e348
    // 0x55e320: r16 = 0.000000
    //     0x55e320: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55e324: str             x16, [SP]
    // 0x55e328: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x55e328: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x55e32c: ldr             x4, [x4, #0x658]
    // 0x55e330: r0 = forward()
    //     0x55e330: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55e334: ldur            x0, [fp, #-8]
    // 0x55e338: r1 = Instance__GlowState
    //     0x55e338: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c30] Obj!_GlowState@9cbd31
    //     0x55e33c: ldr             x1, [x1, #0xc30]
    // 0x55e340: StoreField: r0->field_23 = r1
    //     0x55e340: stur            w1, [x0, #0x23]
    // 0x55e344: b               #0x55e374
    // 0x55e348: LoadField: r2 = r1->field_2f
    //     0x55e348: ldur            w2, [x1, #0x2f]
    // 0x55e34c: DecompressPointer r2
    //     0x55e34c: add             x2, x2, HEAP, lsl #32
    // 0x55e350: cmp             w2, NULL
    // 0x55e354: b.eq            #0x55e368
    // 0x55e358: LoadField: r1 = r2->field_7
    //     0x55e358: ldur            w1, [x2, #7]
    // 0x55e35c: DecompressPointer r1
    //     0x55e35c: add             x1, x1, HEAP, lsl #32
    // 0x55e360: cmp             w1, NULL
    // 0x55e364: b.ne            #0x55e370
    // 0x55e368: mov             x1, x0
    // 0x55e36c: r0 = notifyListeners()
    //     0x55e36c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x55e370: ldur            x0, [fp, #-8]
    // 0x55e374: ldur            x2, [fp, #-0x10]
    // 0x55e378: r1 = Function '<anonymous closure>':.
    //     0x55e378: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d00] AnonymousClosure: (0x55e508), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x55dd74)
    //     0x55e37c: ldr             x1, [x1, #0xd00]
    // 0x55e380: r0 = AllocateClosure()
    //     0x55e380: bl              #0x888b08  ; AllocateClosureStub
    // 0x55e384: mov             x3, x0
    // 0x55e388: r1 = Null
    //     0x55e388: mov             x1, NULL
    // 0x55e38c: r2 = Instance_Duration
    //     0x55e38c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf8] Obj!Duration@9cfa11
    //     0x55e390: ldr             x2, [x2, #0xcf8]
    // 0x55e394: r0 = Timer()
    //     0x55e394: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x55e398: ldur            x1, [fp, #-8]
    // 0x55e39c: StoreField: r1->field_2b = r0
    //     0x55e39c: stur            w0, [x1, #0x2b]
    //     0x55e3a0: ldurb           w16, [x1, #-1]
    //     0x55e3a4: ldurb           w17, [x0, #-1]
    //     0x55e3a8: and             x16, x17, x16, lsr #2
    //     0x55e3ac: tst             x16, HEAP, lsr #32
    //     0x55e3b0: b.eq            #0x55e3b8
    //     0x55e3b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55e3b8: r0 = Null
    //     0x55e3b8: mov             x0, NULL
    // 0x55e3bc: LeaveFrame
    //     0x55e3bc: mov             SP, fp
    //     0x55e3c0: ldp             fp, lr, [SP], #0x10
    // 0x55e3c4: ret
    //     0x55e3c4: ret             
    // 0x55e3c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x55e3c8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x55e3cc: b               #0x55dda0
    // 0x55e3d0: r9 = _glowOpacity
    //     0x55e3d0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c90] Field <_GlowController@272442496._glowOpacity@272442496>: late final (offset: 0x48)
    //     0x55e3d4: ldr             x9, [x9, #0xc90]
    // 0x55e3d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x55e3d8: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x55e3dc: stp             q2, q3, [SP, #-0x20]!
    // 0x55e3e0: stp             q0, q1, [SP, #-0x20]!
    // 0x55e3e4: SaveReg r3
    //     0x55e3e4: str             x3, [SP, #-8]!
    // 0x55e3e8: r0 = AllocateDouble()
    //     0x55e3e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x55e3ec: mov             x4, x0
    // 0x55e3f0: RestoreReg r3
    //     0x55e3f0: ldr             x3, [SP], #8
    // 0x55e3f4: ldp             q0, q1, [SP], #0x20
    // 0x55e3f8: ldp             q2, q3, [SP], #0x20
    // 0x55e3fc: b               #0x55df74
    // 0x55e400: r9 = _glowSize
    //     0x55e400: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c98] Field <_GlowController@272442496._glowSize@272442496>: late final (offset: 0x50)
    //     0x55e404: ldr             x9, [x9, #0xc98]
    // 0x55e408: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x55e408: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x55e40c: stp             q1, q2, [SP, #-0x20]!
    // 0x55e410: SaveReg d0
    //     0x55e410: str             q0, [SP, #-0x10]!
    // 0x55e414: stp             x3, x4, [SP, #-0x10]!
    // 0x55e418: r0 = AllocateDouble()
    //     0x55e418: bl              #0x889738  ; AllocateDoubleStub
    // 0x55e41c: mov             x5, x0
    // 0x55e420: ldp             x3, x4, [SP], #0x10
    // 0x55e424: RestoreReg d0
    //     0x55e424: ldr             q0, [SP], #0x10
    // 0x55e428: ldp             q1, q2, [SP], #0x20
    // 0x55e42c: b               #0x55e20c
    // 0x55e430: r9 = _displacementTicker
    //     0x55e430: add             x9, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_GlowController@272442496._displacementTicker@272442496>: late final (offset: 0x54)
    //     0x55e434: ldr             x9, [x9, #0xd08]
    // 0x55e438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e438: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55e43c: r9 = _displacementTicker
    //     0x55e43c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_GlowController@272442496._displacementTicker@272442496>: late final (offset: 0x54)
    //     0x55e440: ldr             x9, [x9, #0xd08]
    // 0x55e444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e444: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55e448: r9 = _glowController
    //     0x55e448: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ca0] Field <_GlowController@272442496._glowController@272442496>: late final (offset: 0x28)
    //     0x55e44c: ldr             x9, [x9, #0xca0]
    // 0x55e450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e450: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55e508, size: 0x50
    // 0x55e508: EnterFrame
    //     0x55e508: stp             fp, lr, [SP, #-0x10]!
    //     0x55e50c: mov             fp, SP
    // 0x55e510: ldr             x0, [fp, #0x10]
    // 0x55e514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55e514: ldur            w1, [x0, #0x17]
    // 0x55e518: DecompressPointer r1
    //     0x55e518: add             x1, x1, HEAP, lsl #32
    // 0x55e51c: CheckStackOverflow
    //     0x55e51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e520: cmp             SP, x16
    //     0x55e524: b.ls            #0x55e550
    // 0x55e528: LoadField: r0 = r1->field_f
    //     0x55e528: ldur            w0, [x1, #0xf]
    // 0x55e52c: DecompressPointer r0
    //     0x55e52c: add             x0, x0, HEAP, lsl #32
    // 0x55e530: mov             x1, x0
    // 0x55e534: r2 = Instance_Duration
    //     0x55e534: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x55e538: ldr             x2, [x2, #0x308]
    // 0x55e53c: r0 = _recede()
    //     0x55e53c: bl              #0x55da54  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x55e540: r0 = Null
    //     0x55e540: mov             x0, NULL
    // 0x55e544: LeaveFrame
    //     0x55e544: mov             SP, fp
    //     0x55e548: ldp             fp, lr, [SP], #0x10
    // 0x55e54c: ret
    //     0x55e54c: ret             
    // 0x55e550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e550: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e554: b               #0x55e528
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x55e558, size: 0x5e8
    // 0x55e558: EnterFrame
    //     0x55e558: stp             fp, lr, [SP, #-0x10]!
    //     0x55e55c: mov             fp, SP
    // 0x55e560: AllocStack(0x40)
    //     0x55e560: sub             SP, SP, #0x40
    // 0x55e564: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x55e564: mov             x0, x1
    //     0x55e568: stur            x1, [fp, #-8]
    //     0x55e56c: stur            d0, [fp, #-0x30]
    // 0x55e570: CheckStackOverflow
    //     0x55e570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e574: cmp             SP, x16
    //     0x55e578: b.ls            #0x55ea9c
    // 0x55e57c: LoadField: r1 = r0->field_2b
    //     0x55e57c: ldur            w1, [x0, #0x2b]
    // 0x55e580: DecompressPointer r1
    //     0x55e580: add             x1, x1, HEAP, lsl #32
    // 0x55e584: cmp             w1, NULL
    // 0x55e588: b.ne            #0x55e594
    // 0x55e58c: mov             x3, x0
    // 0x55e590: b               #0x55e5a0
    // 0x55e594: r0 = cancel()
    //     0x55e594: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x55e598: ldur            x3, [fp, #-8]
    // 0x55e59c: ldur            d0, [fp, #-0x30]
    // 0x55e5a0: d1 = 100.000000
    //     0x55e5a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x55e5a4: ldr             d1, [x17, #0x5b0]
    // 0x55e5a8: StoreField: r3->field_2b = rNULL
    //     0x55e5a8: stur            NULL, [x3, #0x2b]
    // 0x55e5ac: fcmp            d1, d0
    // 0x55e5b0: b.le            #0x55e5c0
    // 0x55e5b4: d0 = 100.000000
    //     0x55e5b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x55e5b8: ldr             d0, [x17, #0x5b0]
    // 0x55e5bc: b               #0x55e5ec
    // 0x55e5c0: d1 = 10000.000000
    //     0x55e5c0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] IMM: double(10000) from 0x40c3880000000000
    //     0x55e5c4: ldr             d1, [x17, #0x838]
    // 0x55e5c8: fcmp            d0, d1
    // 0x55e5cc: b.le            #0x55e5dc
    // 0x55e5d0: d0 = 10000.000000
    //     0x55e5d0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] IMM: double(10000) from 0x40c3880000000000
    //     0x55e5d4: ldr             d0, [x17, #0x838]
    // 0x55e5d8: b               #0x55e5ec
    // 0x55e5dc: fcmp            d0, d0
    // 0x55e5e0: b.vc            #0x55e5ec
    // 0x55e5e4: d0 = 10000.000000
    //     0x55e5e4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] IMM: double(10000) from 0x40c3880000000000
    //     0x55e5e8: ldr             d0, [x17, #0x838]
    // 0x55e5ec: stur            d0, [fp, #-0x30]
    // 0x55e5f0: LoadField: r4 = r3->field_43
    //     0x55e5f0: ldur            w4, [x3, #0x43]
    // 0x55e5f4: DecompressPointer r4
    //     0x55e5f4: add             x4, x4, HEAP, lsl #32
    // 0x55e5f8: stur            x4, [fp, #-0x10]
    // 0x55e5fc: LoadField: r0 = r3->field_23
    //     0x55e5fc: ldur            w0, [x3, #0x23]
    // 0x55e600: DecompressPointer r0
    //     0x55e600: add             x0, x0, HEAP, lsl #32
    // 0x55e604: r16 = Instance__GlowState
    //     0x55e604: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!_GlowState@9cbcf1
    //     0x55e608: ldr             x16, [x16, #0xc48]
    // 0x55e60c: cmp             w0, w16
    // 0x55e610: b.ne            #0x55e624
    // 0x55e614: mov             x3, x4
    // 0x55e618: d1 = 0.300000
    //     0x55e618: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x55e61c: ldr             d1, [x17, #0xf68]
    // 0x55e620: b               #0x55e670
    // 0x55e624: LoadField: r0 = r3->field_47
    //     0x55e624: ldur            w0, [x3, #0x47]
    // 0x55e628: DecompressPointer r0
    //     0x55e628: add             x0, x0, HEAP, lsl #32
    // 0x55e62c: r16 = Sentinel
    //     0x55e62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e630: cmp             w0, w16
    // 0x55e634: b.eq            #0x55eaa4
    // 0x55e638: LoadField: r1 = r0->field_f
    //     0x55e638: ldur            w1, [x0, #0xf]
    // 0x55e63c: DecompressPointer r1
    //     0x55e63c: add             x1, x1, HEAP, lsl #32
    // 0x55e640: LoadField: r2 = r0->field_b
    //     0x55e640: ldur            w2, [x0, #0xb]
    // 0x55e644: DecompressPointer r2
    //     0x55e644: add             x2, x2, HEAP, lsl #32
    // 0x55e648: r0 = LoadClassIdInstr(r1)
    //     0x55e648: ldur            x0, [x1, #-1]
    //     0x55e64c: ubfx            x0, x0, #0xc, #0x14
    // 0x55e650: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55e650: mov             x17, #0x29bd
    //     0x55e654: add             lr, x0, x17
    //     0x55e658: ldr             lr, [x21, lr, lsl #3]
    //     0x55e65c: blr             lr
    // 0x55e660: LoadField: d0 = r0->field_7
    //     0x55e660: ldur            d0, [x0, #7]
    // 0x55e664: mov             v1.16b, v0.16b
    // 0x55e668: ldur            x3, [fp, #-0x10]
    // 0x55e66c: ldur            d0, [fp, #-0x30]
    // 0x55e670: stur            d1, [fp, #-0x38]
    // 0x55e674: LoadField: r4 = r3->field_7
    //     0x55e674: ldur            w4, [x3, #7]
    // 0x55e678: DecompressPointer r4
    //     0x55e678: add             x4, x4, HEAP, lsl #32
    // 0x55e67c: stur            x4, [fp, #-0x20]
    // 0x55e680: r5 = inline_Allocate_Double()
    //     0x55e680: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x55e684: add             x5, x5, #0x10
    //     0x55e688: cmp             x0, x5
    //     0x55e68c: b.ls            #0x55eab0
    //     0x55e690: str             x5, [THR, #0x50]  ; THR::top
    //     0x55e694: sub             x5, x5, #0xf
    //     0x55e698: mov             x0, #0xd15c
    //     0x55e69c: movk            x0, #3, lsl #16
    //     0x55e6a0: stur            x0, [x5, #-1]
    // 0x55e6a4: StoreField: r5->field_7 = d1
    //     0x55e6a4: stur            d1, [x5, #7]
    // 0x55e6a8: mov             x0, x5
    // 0x55e6ac: mov             x2, x4
    // 0x55e6b0: stur            x5, [fp, #-0x18]
    // 0x55e6b4: r1 = Null
    //     0x55e6b4: mov             x1, NULL
    // 0x55e6b8: cmp             w0, NULL
    // 0x55e6bc: b.eq            #0x55e6e4
    // 0x55e6c0: cmp             w2, NULL
    // 0x55e6c4: b.eq            #0x55e6e4
    // 0x55e6c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e6c8: ldur            w4, [x2, #0x17]
    // 0x55e6cc: DecompressPointer r4
    //     0x55e6cc: add             x4, x4, HEAP, lsl #32
    // 0x55e6d0: r8 = X0?
    //     0x55e6d0: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55e6d4: LoadField: r9 = r4->field_7
    //     0x55e6d4: ldur            x9, [x4, #7]
    // 0x55e6d8: r3 = Null
    //     0x55e6d8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d10] Null
    //     0x55e6dc: ldr             x3, [x3, #0xd10]
    // 0x55e6e0: blr             x9
    // 0x55e6e4: ldur            x0, [fp, #-0x18]
    // 0x55e6e8: ldur            x3, [fp, #-0x10]
    // 0x55e6ec: StoreField: r3->field_b = r0
    //     0x55e6ec: stur            w0, [x3, #0xb]
    //     0x55e6f0: ldurb           w16, [x3, #-1]
    //     0x55e6f4: ldurb           w17, [x0, #-1]
    //     0x55e6f8: and             x16, x17, x16, lsr #2
    //     0x55e6fc: tst             x16, HEAP, lsr #32
    //     0x55e700: b.eq            #0x55e708
    //     0x55e704: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x55e708: ldur            d0, [fp, #-0x30]
    // 0x55e70c: d1 = 0.000060
    //     0x55e70c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26d20] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x55e710: ldr             d1, [x17, #0xd20]
    // 0x55e714: fmul            d2, d0, d1
    // 0x55e718: ldur            d1, [fp, #-0x38]
    // 0x55e71c: fcmp            d1, d2
    // 0x55e720: b.le            #0x55e730
    // 0x55e724: mov             v2.16b, v1.16b
    // 0x55e728: d1 = 0.500000
    //     0x55e728: fmov            d1, #0.50000000
    // 0x55e72c: b               #0x55e750
    // 0x55e730: d1 = 0.500000
    //     0x55e730: fmov            d1, #0.50000000
    // 0x55e734: fcmp            d2, d1
    // 0x55e738: b.le            #0x55e744
    // 0x55e73c: d2 = 0.500000
    //     0x55e73c: fmov            d2, #0.50000000
    // 0x55e740: b               #0x55e750
    // 0x55e744: fcmp            d2, d2
    // 0x55e748: b.vc            #0x55e750
    // 0x55e74c: d2 = 0.500000
    //     0x55e74c: fmov            d2, #0.50000000
    // 0x55e750: ldur            x4, [fp, #-8]
    // 0x55e754: r5 = inline_Allocate_Double()
    //     0x55e754: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x55e758: add             x5, x5, #0x10
    //     0x55e75c: cmp             x0, x5
    //     0x55e760: b.ls            #0x55eacc
    //     0x55e764: str             x5, [THR, #0x50]  ; THR::top
    //     0x55e768: sub             x5, x5, #0xf
    //     0x55e76c: mov             x0, #0xd15c
    //     0x55e770: movk            x0, #3, lsl #16
    //     0x55e774: stur            x0, [x5, #-1]
    // 0x55e778: StoreField: r5->field_7 = d2
    //     0x55e778: stur            d2, [x5, #7]
    // 0x55e77c: mov             x0, x5
    // 0x55e780: ldur            x2, [fp, #-0x20]
    // 0x55e784: stur            x5, [fp, #-0x18]
    // 0x55e788: r1 = Null
    //     0x55e788: mov             x1, NULL
    // 0x55e78c: cmp             w0, NULL
    // 0x55e790: b.eq            #0x55e7b8
    // 0x55e794: cmp             w2, NULL
    // 0x55e798: b.eq            #0x55e7b8
    // 0x55e79c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e79c: ldur            w4, [x2, #0x17]
    // 0x55e7a0: DecompressPointer r4
    //     0x55e7a0: add             x4, x4, HEAP, lsl #32
    // 0x55e7a4: r8 = X0?
    //     0x55e7a4: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55e7a8: LoadField: r9 = r4->field_7
    //     0x55e7a8: ldur            x9, [x4, #7]
    // 0x55e7ac: r3 = Null
    //     0x55e7ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d28] Null
    //     0x55e7b0: ldr             x3, [x3, #0xd28]
    // 0x55e7b4: blr             x9
    // 0x55e7b8: ldur            x0, [fp, #-0x18]
    // 0x55e7bc: ldur            x1, [fp, #-0x10]
    // 0x55e7c0: StoreField: r1->field_f = r0
    //     0x55e7c0: stur            w0, [x1, #0xf]
    //     0x55e7c4: ldurb           w16, [x1, #-1]
    //     0x55e7c8: ldurb           w17, [x0, #-1]
    //     0x55e7cc: and             x16, x17, x16, lsr #2
    //     0x55e7d0: tst             x16, HEAP, lsr #32
    //     0x55e7d4: b.eq            #0x55e7dc
    //     0x55e7d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55e7dc: ldur            x3, [fp, #-8]
    // 0x55e7e0: LoadField: r4 = r3->field_4b
    //     0x55e7e0: ldur            w4, [x3, #0x4b]
    // 0x55e7e4: DecompressPointer r4
    //     0x55e7e4: add             x4, x4, HEAP, lsl #32
    // 0x55e7e8: stur            x4, [fp, #-0x10]
    // 0x55e7ec: LoadField: r0 = r3->field_4f
    //     0x55e7ec: ldur            w0, [x3, #0x4f]
    // 0x55e7f0: DecompressPointer r0
    //     0x55e7f0: add             x0, x0, HEAP, lsl #32
    // 0x55e7f4: r16 = Sentinel
    //     0x55e7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e7f8: cmp             w0, w16
    // 0x55e7fc: b.eq            #0x55eaf0
    // 0x55e800: LoadField: r1 = r0->field_f
    //     0x55e800: ldur            w1, [x0, #0xf]
    // 0x55e804: DecompressPointer r1
    //     0x55e804: add             x1, x1, HEAP, lsl #32
    // 0x55e808: LoadField: r2 = r0->field_b
    //     0x55e808: ldur            w2, [x0, #0xb]
    // 0x55e80c: DecompressPointer r2
    //     0x55e80c: add             x2, x2, HEAP, lsl #32
    // 0x55e810: r0 = LoadClassIdInstr(r1)
    //     0x55e810: ldur            x0, [x1, #-1]
    //     0x55e814: ubfx            x0, x0, #0xc, #0x14
    // 0x55e818: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x55e818: mov             x17, #0x29bd
    //     0x55e81c: add             lr, x0, x17
    //     0x55e820: ldr             lr, [x21, lr, lsl #3]
    //     0x55e824: blr             lr
    // 0x55e828: mov             x4, x0
    // 0x55e82c: ldur            x3, [fp, #-0x10]
    // 0x55e830: stur            x4, [fp, #-0x20]
    // 0x55e834: LoadField: r5 = r3->field_7
    //     0x55e834: ldur            w5, [x3, #7]
    // 0x55e838: DecompressPointer r5
    //     0x55e838: add             x5, x5, HEAP, lsl #32
    // 0x55e83c: mov             x0, x4
    // 0x55e840: mov             x2, x5
    // 0x55e844: stur            x5, [fp, #-0x18]
    // 0x55e848: r1 = Null
    //     0x55e848: mov             x1, NULL
    // 0x55e84c: cmp             w0, NULL
    // 0x55e850: b.eq            #0x55e878
    // 0x55e854: cmp             w2, NULL
    // 0x55e858: b.eq            #0x55e878
    // 0x55e85c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e85c: ldur            w4, [x2, #0x17]
    // 0x55e860: DecompressPointer r4
    //     0x55e860: add             x4, x4, HEAP, lsl #32
    // 0x55e864: r8 = X0?
    //     0x55e864: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55e868: LoadField: r9 = r4->field_7
    //     0x55e868: ldur            x9, [x4, #7]
    // 0x55e86c: r3 = Null
    //     0x55e86c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d38] Null
    //     0x55e870: ldr             x3, [x3, #0xd38]
    // 0x55e874: blr             x9
    // 0x55e878: ldur            x0, [fp, #-0x20]
    // 0x55e87c: ldur            x3, [fp, #-0x10]
    // 0x55e880: StoreField: r3->field_b = r0
    //     0x55e880: stur            w0, [x3, #0xb]
    //     0x55e884: ldurb           w16, [x3, #-1]
    //     0x55e888: ldurb           w17, [x0, #-1]
    //     0x55e88c: and             x16, x17, x16, lsr #2
    //     0x55e890: tst             x16, HEAP, lsr #32
    //     0x55e894: b.eq            #0x55e89c
    //     0x55e898: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x55e89c: ldur            d0, [fp, #-0x30]
    // 0x55e8a0: d1 = 0.000001
    //     0x55e8a0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26d48] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x55e8a4: ldr             d1, [x17, #0xd48]
    // 0x55e8a8: fmul            d2, d1, d0
    // 0x55e8ac: fmul            d1, d2, d0
    // 0x55e8b0: d2 = 0.025000
    //     0x55e8b0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26d50] IMM: double(0.025) from 0x3f9999999999999a
    //     0x55e8b4: ldr             d2, [x17, #0xd50]
    // 0x55e8b8: fadd            d3, d2, d1
    // 0x55e8bc: d1 = 1.000000
    //     0x55e8bc: fmov            d1, #1.00000000
    // 0x55e8c0: fcmp            d3, d1
    // 0x55e8c4: b.le            #0x55e8d0
    // 0x55e8c8: d1 = 1.000000
    //     0x55e8c8: fmov            d1, #1.00000000
    // 0x55e8cc: b               #0x55e8fc
    // 0x55e8d0: fcmp            d1, d3
    // 0x55e8d4: b.le            #0x55e8e0
    // 0x55e8d8: mov             v1.16b, v3.16b
    // 0x55e8dc: b               #0x55e8fc
    // 0x55e8e0: d2 = 0.000000
    //     0x55e8e0: eor             v2.16b, v2.16b, v2.16b
    // 0x55e8e4: fcmp            d3, d2
    // 0x55e8e8: b.ne            #0x55e8f8
    // 0x55e8ec: fadd            d2, d3, d1
    // 0x55e8f0: fmul            d1, d2, d3
    // 0x55e8f4: b               #0x55e8fc
    // 0x55e8f8: mov             v1.16b, v3.16b
    // 0x55e8fc: ldur            x4, [fp, #-8]
    // 0x55e900: r5 = inline_Allocate_Double()
    //     0x55e900: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x55e904: add             x5, x5, #0x10
    //     0x55e908: cmp             x0, x5
    //     0x55e90c: b.ls            #0x55eafc
    //     0x55e910: str             x5, [THR, #0x50]  ; THR::top
    //     0x55e914: sub             x5, x5, #0xf
    //     0x55e918: mov             x0, #0xd15c
    //     0x55e91c: movk            x0, #3, lsl #16
    //     0x55e920: stur            x0, [x5, #-1]
    // 0x55e924: StoreField: r5->field_7 = d1
    //     0x55e924: stur            d1, [x5, #7]
    // 0x55e928: mov             x0, x5
    // 0x55e92c: ldur            x2, [fp, #-0x18]
    // 0x55e930: stur            x5, [fp, #-0x20]
    // 0x55e934: r1 = Null
    //     0x55e934: mov             x1, NULL
    // 0x55e938: cmp             w0, NULL
    // 0x55e93c: b.eq            #0x55e964
    // 0x55e940: cmp             w2, NULL
    // 0x55e944: b.eq            #0x55e964
    // 0x55e948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e948: ldur            w4, [x2, #0x17]
    // 0x55e94c: DecompressPointer r4
    //     0x55e94c: add             x4, x4, HEAP, lsl #32
    // 0x55e950: r8 = X0?
    //     0x55e950: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x55e954: LoadField: r9 = r4->field_7
    //     0x55e954: ldur            x9, [x4, #7]
    // 0x55e958: r3 = Null
    //     0x55e958: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d58] Null
    //     0x55e95c: ldr             x3, [x3, #0xd58]
    // 0x55e960: blr             x9
    // 0x55e964: ldur            x0, [fp, #-0x20]
    // 0x55e968: ldur            x1, [fp, #-0x10]
    // 0x55e96c: StoreField: r1->field_f = r0
    //     0x55e96c: stur            w0, [x1, #0xf]
    //     0x55e970: ldurb           w16, [x1, #-1]
    //     0x55e974: ldurb           w17, [x0, #-1]
    //     0x55e978: and             x16, x17, x16, lsr #2
    //     0x55e97c: tst             x16, HEAP, lsr #32
    //     0x55e980: b.eq            #0x55e988
    //     0x55e984: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55e988: ldur            x0, [fp, #-8]
    // 0x55e98c: LoadField: r1 = r0->field_27
    //     0x55e98c: ldur            w1, [x0, #0x27]
    // 0x55e990: DecompressPointer r1
    //     0x55e990: add             x1, x1, HEAP, lsl #32
    // 0x55e994: r16 = Sentinel
    //     0x55e994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e998: cmp             w1, w16
    // 0x55e99c: b.eq            #0x55eb18
    // 0x55e9a0: ldur            d0, [fp, #-0x30]
    // 0x55e9a4: stur            x1, [fp, #-0x10]
    // 0x55e9a8: d1 = 0.020000
    //     0x55e9a8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26bb0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x55e9ac: ldr             d1, [x17, #0xbb0]
    // 0x55e9b0: fmul            d2, d0, d1
    // 0x55e9b4: d0 = 0.150000
    //     0x55e9b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xace8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x55e9b8: ldr             d0, [x17, #0xce8]
    // 0x55e9bc: fadd            d1, d0, d2
    // 0x55e9c0: mov             v0.16b, v1.16b
    // 0x55e9c4: stp             fp, lr, [SP, #-0x10]!
    // 0x55e9c8: mov             fp, SP
    // 0x55e9cc: CallRuntime_LibcRound(double) -> double
    //     0x55e9cc: and             SP, SP, #0xfffffffffffffff0
    //     0x55e9d0: mov             sp, SP
    //     0x55e9d4: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x55e9d8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x55e9dc: blr             x16
    //     0x55e9e0: mov             x16, #8
    //     0x55e9e4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x55e9e8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x55e9ec: sub             sp, x16, #1, lsl #12
    //     0x55e9f0: mov             SP, fp
    //     0x55e9f4: ldp             fp, lr, [SP], #0x10
    // 0x55e9f8: fcmp            d0, d0
    // 0x55e9fc: b.vs            #0x55eb24
    // 0x55ea00: fcvtzs          x0, d0
    // 0x55ea04: asr             x16, x0, #0x1e
    // 0x55ea08: cmp             x16, x0, asr #63
    // 0x55ea0c: b.ne            #0x55eb24
    // 0x55ea10: lsl             x0, x0, #1
    // 0x55ea14: r1 = LoadInt32Instr(r0)
    //     0x55ea14: sbfx            x1, x0, #1, #0x1f
    //     0x55ea18: tbz             w0, #0, #0x55ea20
    //     0x55ea1c: ldur            x1, [x0, #7]
    // 0x55ea20: r16 = 1000
    //     0x55ea20: mov             x16, #0x3e8
    // 0x55ea24: mul             x0, x1, x16
    // 0x55ea28: stur            x0, [fp, #-0x28]
    // 0x55ea2c: r0 = Duration()
    //     0x55ea2c: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x55ea30: mov             x1, x0
    // 0x55ea34: ldur            x0, [fp, #-0x28]
    // 0x55ea38: StoreField: r1->field_7 = r0
    //     0x55ea38: stur            x0, [x1, #7]
    // 0x55ea3c: mov             x0, x1
    // 0x55ea40: ldur            x1, [fp, #-0x10]
    // 0x55ea44: StoreField: r1->field_27 = r0
    //     0x55ea44: stur            w0, [x1, #0x27]
    //     0x55ea48: ldurb           w16, [x1, #-1]
    //     0x55ea4c: ldurb           w17, [x0, #-1]
    //     0x55ea50: and             x16, x17, x16, lsr #2
    //     0x55ea54: tst             x16, HEAP, lsr #32
    //     0x55ea58: b.eq            #0x55ea60
    //     0x55ea5c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55ea60: r16 = 0.000000
    //     0x55ea60: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x55ea64: str             x16, [SP]
    // 0x55ea68: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x55ea68: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x55ea6c: ldr             x4, [x4, #0x658]
    // 0x55ea70: r0 = forward()
    //     0x55ea70: bl              #0x3f275c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55ea74: ldur            x1, [fp, #-8]
    // 0x55ea78: d0 = 0.500000
    //     0x55ea78: fmov            d0, #0.50000000
    // 0x55ea7c: StoreField: r1->field_63 = d0
    //     0x55ea7c: stur            d0, [x1, #0x63]
    // 0x55ea80: r2 = Instance__GlowState
    //     0x55ea80: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d68] Obj!_GlowState@9cbd51
    //     0x55ea84: ldr             x2, [x2, #0xd68]
    // 0x55ea88: StoreField: r1->field_23 = r2
    //     0x55ea88: stur            w2, [x1, #0x23]
    // 0x55ea8c: r0 = Null
    //     0x55ea8c: mov             x0, NULL
    // 0x55ea90: LeaveFrame
    //     0x55ea90: mov             SP, fp
    //     0x55ea94: ldp             fp, lr, [SP], #0x10
    // 0x55ea98: ret
    //     0x55ea98: ret             
    // 0x55ea9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55ea9c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x55eaa0: b               #0x55e57c
    // 0x55eaa4: r9 = _glowOpacity
    //     0x55eaa4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c90] Field <_GlowController@272442496._glowOpacity@272442496>: late final (offset: 0x48)
    //     0x55eaa8: ldr             x9, [x9, #0xc90]
    // 0x55eaac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x55eaac: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x55eab0: stp             q0, q1, [SP, #-0x20]!
    // 0x55eab4: stp             x3, x4, [SP, #-0x10]!
    // 0x55eab8: r0 = AllocateDouble()
    //     0x55eab8: bl              #0x889738  ; AllocateDoubleStub
    // 0x55eabc: mov             x5, x0
    // 0x55eac0: ldp             x3, x4, [SP], #0x10
    // 0x55eac4: ldp             q0, q1, [SP], #0x20
    // 0x55eac8: b               #0x55e6a4
    // 0x55eacc: stp             q1, q2, [SP, #-0x20]!
    // 0x55ead0: SaveReg d0
    //     0x55ead0: str             q0, [SP, #-0x10]!
    // 0x55ead4: stp             x3, x4, [SP, #-0x10]!
    // 0x55ead8: r0 = AllocateDouble()
    //     0x55ead8: bl              #0x889738  ; AllocateDoubleStub
    // 0x55eadc: mov             x5, x0
    // 0x55eae0: ldp             x3, x4, [SP], #0x10
    // 0x55eae4: RestoreReg d0
    //     0x55eae4: ldr             q0, [SP], #0x10
    // 0x55eae8: ldp             q1, q2, [SP], #0x20
    // 0x55eaec: b               #0x55e778
    // 0x55eaf0: r9 = _glowSize
    //     0x55eaf0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c98] Field <_GlowController@272442496._glowSize@272442496>: late final (offset: 0x50)
    //     0x55eaf4: ldr             x9, [x9, #0xc98]
    // 0x55eaf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55eaf8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55eafc: stp             q0, q1, [SP, #-0x20]!
    // 0x55eb00: stp             x3, x4, [SP, #-0x10]!
    // 0x55eb04: r0 = AllocateDouble()
    //     0x55eb04: bl              #0x889738  ; AllocateDoubleStub
    // 0x55eb08: mov             x5, x0
    // 0x55eb0c: ldp             x3, x4, [SP], #0x10
    // 0x55eb10: ldp             q0, q1, [SP], #0x20
    // 0x55eb14: b               #0x55e924
    // 0x55eb18: r9 = _glowController
    //     0x55eb18: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ca0] Field <_GlowController@272442496._glowController@272442496>: late final (offset: 0x28)
    //     0x55eb1c: ldr             x9, [x9, #0xca0]
    // 0x55eb20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55eb20: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55eb24: SaveReg d0
    //     0x55eb24: str             q0, [SP, #-0x10]!
    // 0x55eb28: r0 = 232
    //     0x55eb28: mov             x0, #0xe8
    // 0x55eb2c: r30 = DoubleToIntegerStub
    //     0x55eb2c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x55eb30: LoadField: r30 = r30->field_7
    //     0x55eb30: ldur            lr, [lr, #7]
    // 0x55eb34: blr             lr
    // 0x55eb38: RestoreReg d0
    //     0x55eb38: ldr             q0, [SP], #0x10
    // 0x55eb3c: b               #0x55ea14
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x657ddc, size: 0x70
    // 0x657ddc: EnterFrame
    //     0x657ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x657de0: mov             fp, SP
    // 0x657de4: mov             x0, x2
    // 0x657de8: CheckStackOverflow
    //     0x657de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657dec: cmp             SP, x16
    //     0x657df0: b.ls            #0x657e44
    // 0x657df4: LoadField: r2 = r1->field_77
    //     0x657df4: ldur            w2, [x1, #0x77]
    // 0x657df8: DecompressPointer r2
    //     0x657df8: add             x2, x2, HEAP, lsl #32
    // 0x657dfc: cmp             w2, w0
    // 0x657e00: b.ne            #0x657e14
    // 0x657e04: r0 = Null
    //     0x657e04: mov             x0, NULL
    // 0x657e08: LeaveFrame
    //     0x657e08: mov             SP, fp
    //     0x657e0c: ldp             fp, lr, [SP], #0x10
    // 0x657e10: ret
    //     0x657e10: ret             
    // 0x657e14: StoreField: r1->field_77 = r0
    //     0x657e14: stur            w0, [x1, #0x77]
    //     0x657e18: ldurb           w16, [x1, #-1]
    //     0x657e1c: ldurb           w17, [x0, #-1]
    //     0x657e20: and             x16, x17, x16, lsr #2
    //     0x657e24: tst             x16, HEAP, lsr #32
    //     0x657e28: b.eq            #0x657e30
    //     0x657e2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x657e30: r0 = notifyListeners()
    //     0x657e30: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x657e34: r0 = Null
    //     0x657e34: mov             x0, NULL
    // 0x657e38: LeaveFrame
    //     0x657e38: mov             SP, fp
    //     0x657e3c: ldp             fp, lr, [SP], #0x10
    // 0x657e40: ret
    //     0x657e40: ret             
    // 0x657e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657e44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657e48: b               #0x657df4
  }
  set _ color=(/* No info */) {
    // ** addr: 0x657e4c, size: 0x164
    // 0x657e4c: EnterFrame
    //     0x657e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x657e50: mov             fp, SP
    // 0x657e54: AllocStack(0x30)
    //     0x657e54: sub             SP, SP, #0x30
    // 0x657e58: SetupParameters(_GlowController this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x657e58: mov             x0, x2
    //     0x657e5c: stur            x1, [fp, #-0x18]
    //     0x657e60: stur            x2, [fp, #-0x20]
    // 0x657e64: CheckStackOverflow
    //     0x657e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657e68: cmp             SP, x16
    //     0x657e6c: b.ls            #0x657fa8
    // 0x657e70: LoadField: r2 = r1->field_73
    //     0x657e70: ldur            w2, [x1, #0x73]
    // 0x657e74: DecompressPointer r2
    //     0x657e74: add             x2, x2, HEAP, lsl #32
    // 0x657e78: stur            x2, [fp, #-0x10]
    // 0x657e7c: r3 = LoadClassIdInstr(r2)
    //     0x657e7c: ldur            x3, [x2, #-1]
    //     0x657e80: ubfx            x3, x3, #0xc, #0x14
    // 0x657e84: stur            x3, [fp, #-8]
    // 0x657e88: cmp             x3, #0xf3d
    // 0x657e8c: b.eq            #0x657e98
    // 0x657e90: cmp             x3, #0xf3f
    // 0x657e94: b.ne            #0x657f38
    // 0x657e98: cmp             w2, w0
    // 0x657e9c: b.eq            #0x657f60
    // 0x657ea0: stp             x2, x0, [SP]
    // 0x657ea4: r0 = _haveSameRuntimeType()
    //     0x657ea4: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x657ea8: tbnz            w0, #4, #0x657f70
    // 0x657eac: ldur            x1, [fp, #-0x20]
    // 0x657eb0: r0 = LoadClassIdInstr(r1)
    //     0x657eb0: ldur            x0, [x1, #-1]
    //     0x657eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x657eb8: sub             x16, x0, #0xf41
    // 0x657ebc: cmp             x16, #1
    // 0x657ec0: b.ls            #0x657ed4
    // 0x657ec4: cmp             x0, #0xf3d
    // 0x657ec8: b.eq            #0x657ed4
    // 0x657ecc: cmp             x0, #0xf3f
    // 0x657ed0: b.ne            #0x657ee0
    // 0x657ed4: LoadField: r0 = r1->field_7
    //     0x657ed4: ldur            x0, [x1, #7]
    // 0x657ed8: mov             x2, x0
    // 0x657edc: b               #0x657eec
    // 0x657ee0: LoadField: r0 = r1->field_f
    //     0x657ee0: ldur            w0, [x1, #0xf]
    // 0x657ee4: DecompressPointer r0
    //     0x657ee4: add             x0, x0, HEAP, lsl #32
    // 0x657ee8: LoadField: r2 = r0->field_7
    //     0x657ee8: ldur            x2, [x0, #7]
    // 0x657eec: ldur            x0, [fp, #-8]
    // 0x657ef0: sub             x16, x0, #0xf41
    // 0x657ef4: cmp             x16, #1
    // 0x657ef8: b.ls            #0x657f0c
    // 0x657efc: cmp             x0, #0xf3d
    // 0x657f00: b.eq            #0x657f0c
    // 0x657f04: cmp             x0, #0xf3f
    // 0x657f08: b.ne            #0x657f1c
    // 0x657f0c: ldur            x0, [fp, #-0x10]
    // 0x657f10: LoadField: r3 = r0->field_7
    //     0x657f10: ldur            x3, [x0, #7]
    // 0x657f14: mov             x0, x3
    // 0x657f18: b               #0x657f2c
    // 0x657f1c: ldur            x0, [fp, #-0x10]
    // 0x657f20: LoadField: r3 = r0->field_f
    //     0x657f20: ldur            w3, [x0, #0xf]
    // 0x657f24: DecompressPointer r3
    //     0x657f24: add             x3, x3, HEAP, lsl #32
    // 0x657f28: LoadField: r0 = r3->field_7
    //     0x657f28: ldur            x0, [x3, #7]
    // 0x657f2c: cmp             x2, x0
    // 0x657f30: b.ne            #0x657f70
    // 0x657f34: b               #0x657f60
    // 0x657f38: mov             x1, x0
    // 0x657f3c: mov             x0, x2
    // 0x657f40: r2 = LoadClassIdInstr(r0)
    //     0x657f40: ldur            x2, [x0, #-1]
    //     0x657f44: ubfx            x2, x2, #0xc, #0x14
    // 0x657f48: stp             x1, x0, [SP]
    // 0x657f4c: mov             x0, x2
    // 0x657f50: mov             lr, x0
    // 0x657f54: ldr             lr, [x21, lr, lsl #3]
    // 0x657f58: blr             lr
    // 0x657f5c: tbnz            w0, #4, #0x657f70
    // 0x657f60: r0 = Null
    //     0x657f60: mov             x0, NULL
    // 0x657f64: LeaveFrame
    //     0x657f64: mov             SP, fp
    //     0x657f68: ldp             fp, lr, [SP], #0x10
    // 0x657f6c: ret
    //     0x657f6c: ret             
    // 0x657f70: ldur            x1, [fp, #-0x18]
    // 0x657f74: ldur            x0, [fp, #-0x20]
    // 0x657f78: StoreField: r1->field_73 = r0
    //     0x657f78: stur            w0, [x1, #0x73]
    //     0x657f7c: ldurb           w16, [x1, #-1]
    //     0x657f80: ldurb           w17, [x0, #-1]
    //     0x657f84: and             x16, x17, x16, lsr #2
    //     0x657f88: tst             x16, HEAP, lsr #32
    //     0x657f8c: b.eq            #0x657f94
    //     0x657f90: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x657f94: r0 = notifyListeners()
    //     0x657f94: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x657f98: r0 = Null
    //     0x657f98: mov             x0, NULL
    // 0x657f9c: LeaveFrame
    //     0x657f9c: mov             SP, fp
    //     0x657fa0: ldp             fp, lr, [SP], #0x10
    // 0x657fa4: ret
    //     0x657fa4: ret             
    // 0x657fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657fac: b               #0x657e70
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0x670690, size: 0x3f0
    // 0x670690: EnterFrame
    //     0x670690: stp             fp, lr, [SP, #-0x10]!
    //     0x670694: mov             fp, SP
    // 0x670698: AllocStack(0x38)
    //     0x670698: sub             SP, SP, #0x38
    // 0x67069c: r4 = Instance__GlowState
    //     0x67069c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!_GlowState@9cbcf1
    //     0x6706a0: ldr             x4, [x4, #0xc48]
    // 0x6706a4: r0 = Sentinel
    //     0x6706a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6706a8: d1 = 0.000000
    //     0x6706a8: eor             v1.16b, v1.16b, v1.16b
    // 0x6706ac: d0 = 0.500000
    //     0x6706ac: fmov            d0, #0.50000000
    // 0x6706b0: mov             x6, x1
    // 0x6706b4: stur            x2, [fp, #-0x10]
    // 0x6706b8: mov             x16, x5
    // 0x6706bc: mov             x5, x2
    // 0x6706c0: mov             x2, x16
    // 0x6706c4: stur            x1, [fp, #-8]
    // 0x6706c8: stur            x3, [fp, #-0x18]
    // 0x6706cc: stur            x2, [fp, #-0x20]
    // 0x6706d0: CheckStackOverflow
    //     0x6706d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6706d4: cmp             SP, x16
    //     0x6706d8: b.ls            #0x670a78
    // 0x6706dc: StoreField: r6->field_23 = r4
    //     0x6706dc: stur            w4, [x6, #0x23]
    // 0x6706e0: StoreField: r6->field_27 = r0
    //     0x6706e0: stur            w0, [x6, #0x27]
    // 0x6706e4: StoreField: r6->field_2f = d1
    //     0x6706e4: stur            d1, [x6, #0x2f]
    // 0x6706e8: StoreField: r6->field_37 = d1
    //     0x6706e8: stur            d1, [x6, #0x37]
    // 0x6706ec: StoreField: r6->field_3f = r0
    //     0x6706ec: stur            w0, [x6, #0x3f]
    // 0x6706f0: StoreField: r6->field_47 = r0
    //     0x6706f0: stur            w0, [x6, #0x47]
    // 0x6706f4: StoreField: r6->field_4f = r0
    //     0x6706f4: stur            w0, [x6, #0x4f]
    // 0x6706f8: StoreField: r6->field_53 = r0
    //     0x6706f8: stur            w0, [x6, #0x53]
    // 0x6706fc: StoreField: r6->field_5b = d0
    //     0x6706fc: stur            d0, [x6, #0x5b]
    // 0x670700: StoreField: r6->field_63 = d0
    //     0x670700: stur            d0, [x6, #0x63]
    // 0x670704: StoreField: r6->field_6b = d1
    //     0x670704: stur            d1, [x6, #0x6b]
    // 0x670708: r1 = <double>
    //     0x670708: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67070c: r0 = Tween()
    //     0x67070c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x670710: mov             x3, x0
    // 0x670714: r2 = 0.000000
    //     0x670714: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x670718: stur            x3, [fp, #-0x28]
    // 0x67071c: StoreField: r3->field_b = r2
    //     0x67071c: stur            w2, [x3, #0xb]
    // 0x670720: StoreField: r3->field_f = r2
    //     0x670720: stur            w2, [x3, #0xf]
    // 0x670724: mov             x0, x3
    // 0x670728: ldur            x4, [fp, #-8]
    // 0x67072c: StoreField: r4->field_43 = r0
    //     0x67072c: stur            w0, [x4, #0x43]
    //     0x670730: ldurb           w16, [x4, #-1]
    //     0x670734: ldurb           w17, [x0, #-1]
    //     0x670738: and             x16, x17, x16, lsr #2
    //     0x67073c: tst             x16, HEAP, lsr #32
    //     0x670740: b.eq            #0x670748
    //     0x670744: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x670748: r1 = <double>
    //     0x670748: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67074c: r0 = Tween()
    //     0x67074c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x670750: mov             x1, x0
    // 0x670754: r0 = 0.000000
    //     0x670754: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x670758: stur            x1, [fp, #-0x30]
    // 0x67075c: StoreField: r1->field_b = r0
    //     0x67075c: stur            w0, [x1, #0xb]
    // 0x670760: StoreField: r1->field_f = r0
    //     0x670760: stur            w0, [x1, #0xf]
    // 0x670764: mov             x0, x1
    // 0x670768: ldur            x2, [fp, #-8]
    // 0x67076c: StoreField: r2->field_4b = r0
    //     0x67076c: stur            w0, [x2, #0x4b]
    //     0x670770: ldurb           w16, [x2, #-1]
    //     0x670774: ldurb           w17, [x0, #-1]
    //     0x670778: and             x16, x17, x16, lsr #2
    //     0x67077c: tst             x16, HEAP, lsr #32
    //     0x670780: b.eq            #0x670788
    //     0x670784: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x670788: ldur            x0, [fp, #-0x18]
    // 0x67078c: StoreField: r2->field_73 = r0
    //     0x67078c: stur            w0, [x2, #0x73]
    //     0x670790: ldurb           w16, [x2, #-1]
    //     0x670794: ldurb           w17, [x0, #-1]
    //     0x670798: and             x16, x17, x16, lsr #2
    //     0x67079c: tst             x16, HEAP, lsr #32
    //     0x6707a0: b.eq            #0x6707a8
    //     0x6707a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6707a8: ldur            x0, [fp, #-0x10]
    // 0x6707ac: StoreField: r2->field_77 = r0
    //     0x6707ac: stur            w0, [x2, #0x77]
    //     0x6707b0: ldurb           w16, [x2, #-1]
    //     0x6707b4: ldurb           w17, [x0, #-1]
    //     0x6707b8: and             x16, x17, x16, lsr #2
    //     0x6707bc: tst             x16, HEAP, lsr #32
    //     0x6707c0: b.eq            #0x6707c8
    //     0x6707c4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6707c8: r0 = 0
    //     0x6707c8: mov             x0, #0
    // 0x6707cc: StoreField: r2->field_7 = r0
    //     0x6707cc: stur            x0, [x2, #7]
    // 0x6707d0: StoreField: r2->field_13 = r0
    //     0x6707d0: stur            x0, [x2, #0x13]
    // 0x6707d4: StoreField: r2->field_1b = r0
    //     0x6707d4: stur            x0, [x2, #0x1b]
    // 0x6707d8: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6707d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6707dc: ldr             x0, [x0, #0xfc0]
    //     0x6707e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6707e4: cmp             w0, w16
    //     0x6707e8: b.ne            #0x6707f4
    //     0x6707ec: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x6707f0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6707f4: ldur            x2, [fp, #-8]
    // 0x6707f8: StoreField: r2->field_f = r0
    //     0x6707f8: stur            w0, [x2, #0xf]
    //     0x6707fc: ldurb           w16, [x2, #-1]
    //     0x670800: ldurb           w17, [x0, #-1]
    //     0x670804: and             x16, x17, x16, lsr #2
    //     0x670808: tst             x16, HEAP, lsr #32
    //     0x67080c: b.eq            #0x670814
    //     0x670810: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x670814: r1 = <double>
    //     0x670814: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x670818: r0 = AnimationController()
    //     0x670818: bl              #0x3d7dac  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67081c: mov             x1, x0
    // 0x670820: ldur            x2, [fp, #-0x20]
    // 0x670824: stur            x0, [fp, #-0x10]
    // 0x670828: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x670828: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67082c: r0 = AnimationController()
    //     0x67082c: bl              #0x44f0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x670830: ldur            x2, [fp, #-8]
    // 0x670834: r1 = Function '_changePhase@272442496':.
    //     0x670834: add             x1, PP, #0x26, lsl #12  ; [pp+0x26da0] AnonymousClosure: (0x670db8), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x670df4)
    //     0x670838: ldr             x1, [x1, #0xda0]
    // 0x67083c: r0 = AllocateClosure()
    //     0x67083c: bl              #0x888b08  ; AllocateClosureStub
    // 0x670840: ldur            x1, [fp, #-0x10]
    // 0x670844: mov             x2, x0
    // 0x670848: r0 = addStatusListener()
    //     0x670848: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x67084c: ldur            x2, [fp, #-8]
    // 0x670850: LoadField: r0 = r2->field_27
    //     0x670850: ldur            w0, [x2, #0x27]
    // 0x670854: DecompressPointer r0
    //     0x670854: add             x0, x0, HEAP, lsl #32
    // 0x670858: r16 = Sentinel
    //     0x670858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67085c: cmp             w0, w16
    // 0x670860: b.eq            #0x670878
    // 0x670864: r16 = "_glowController@272442496"
    //     0x670864: add             x16, PP, #0x26, lsl #12  ; [pp+0x26da8] "_glowController@272442496"
    //     0x670868: ldr             x16, [x16, #0xda8]
    // 0x67086c: str             x16, [SP]
    // 0x670870: r0 = _throwFieldAlreadyInitialized()
    //     0x670870: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x670874: ldur            x2, [fp, #-8]
    // 0x670878: ldur            x0, [fp, #-0x10]
    // 0x67087c: StoreField: r2->field_27 = r0
    //     0x67087c: stur            w0, [x2, #0x27]
    //     0x670880: ldurb           w16, [x2, #-1]
    //     0x670884: ldurb           w17, [x0, #-1]
    //     0x670888: and             x16, x17, x16, lsr #2
    //     0x67088c: tst             x16, HEAP, lsr #32
    //     0x670890: b.eq            #0x670898
    //     0x670894: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x670898: r1 = <double>
    //     0x670898: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x67089c: r0 = CurvedAnimation()
    //     0x67089c: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6708a0: mov             x1, x0
    // 0x6708a4: ldur            x3, [fp, #-0x10]
    // 0x6708a8: r2 = Instance__DecelerateCurve
    //     0x6708a8: ldr             x2, [PP, #0x4978]  ; [pp+0x4978] Obj!_DecelerateCurve@9bdc31
    // 0x6708ac: stur            x0, [fp, #-0x10]
    // 0x6708b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6708b0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6708b4: r0 = CurvedAnimation()
    //     0x6708b4: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6708b8: ldur            x2, [fp, #-8]
    // 0x6708bc: r1 = Function 'notifyListeners':.
    //     0x6708bc: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x6708c0: r0 = AllocateClosure()
    //     0x6708c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6708c4: ldur            x1, [fp, #-0x10]
    // 0x6708c8: mov             x2, x0
    // 0x6708cc: r0 = addListener()
    //     0x6708cc: bl              #0x777e54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x6708d0: ldur            x2, [fp, #-8]
    // 0x6708d4: LoadField: r0 = r2->field_3f
    //     0x6708d4: ldur            w0, [x2, #0x3f]
    // 0x6708d8: DecompressPointer r0
    //     0x6708d8: add             x0, x0, HEAP, lsl #32
    // 0x6708dc: r16 = Sentinel
    //     0x6708dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6708e0: cmp             w0, w16
    // 0x6708e4: b.ne            #0x6708f0
    // 0x6708e8: mov             x3, x2
    // 0x6708ec: b               #0x670904
    // 0x6708f0: r16 = "_decelerator@272442496"
    //     0x6708f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bd0] "_decelerator@272442496"
    //     0x6708f4: ldr             x16, [x16, #0xbd0]
    // 0x6708f8: str             x16, [SP]
    // 0x6708fc: r0 = _throwFieldAlreadyInitialized()
    //     0x6708fc: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x670900: ldur            x3, [fp, #-8]
    // 0x670904: ldur            x0, [fp, #-0x10]
    // 0x670908: StoreField: r3->field_3f = r0
    //     0x670908: stur            w0, [x3, #0x3f]
    //     0x67090c: ldurb           w16, [x3, #-1]
    //     0x670910: ldurb           w17, [x0, #-1]
    //     0x670914: and             x16, x17, x16, lsr #2
    //     0x670918: tst             x16, HEAP, lsr #32
    //     0x67091c: b.eq            #0x670924
    //     0x670920: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x670924: ldur            x1, [fp, #-0x28]
    // 0x670928: ldur            x2, [fp, #-0x10]
    // 0x67092c: r0 = animate()
    //     0x67092c: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x670930: ldur            x2, [fp, #-8]
    // 0x670934: stur            x0, [fp, #-0x10]
    // 0x670938: LoadField: r1 = r2->field_47
    //     0x670938: ldur            w1, [x2, #0x47]
    // 0x67093c: DecompressPointer r1
    //     0x67093c: add             x1, x1, HEAP, lsl #32
    // 0x670940: r16 = Sentinel
    //     0x670940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670944: cmp             w1, w16
    // 0x670948: b.ne            #0x670954
    // 0x67094c: mov             x3, x2
    // 0x670950: b               #0x670968
    // 0x670954: r16 = "_glowOpacity@272442496"
    //     0x670954: add             x16, PP, #0x26, lsl #12  ; [pp+0x26db0] "_glowOpacity@272442496"
    //     0x670958: ldr             x16, [x16, #0xdb0]
    // 0x67095c: str             x16, [SP]
    // 0x670960: r0 = _throwFieldAlreadyInitialized()
    //     0x670960: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x670964: ldur            x3, [fp, #-8]
    // 0x670968: ldur            x0, [fp, #-0x10]
    // 0x67096c: StoreField: r3->field_47 = r0
    //     0x67096c: stur            w0, [x3, #0x47]
    //     0x670970: ldurb           w16, [x3, #-1]
    //     0x670974: ldurb           w17, [x0, #-1]
    //     0x670978: and             x16, x17, x16, lsr #2
    //     0x67097c: tst             x16, HEAP, lsr #32
    //     0x670980: b.eq            #0x670988
    //     0x670984: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x670988: LoadField: r2 = r3->field_3f
    //     0x670988: ldur            w2, [x3, #0x3f]
    // 0x67098c: DecompressPointer r2
    //     0x67098c: add             x2, x2, HEAP, lsl #32
    // 0x670990: ldur            x1, [fp, #-0x30]
    // 0x670994: r0 = animate()
    //     0x670994: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x670998: ldur            x2, [fp, #-8]
    // 0x67099c: stur            x0, [fp, #-0x10]
    // 0x6709a0: LoadField: r1 = r2->field_4f
    //     0x6709a0: ldur            w1, [x2, #0x4f]
    // 0x6709a4: DecompressPointer r1
    //     0x6709a4: add             x1, x1, HEAP, lsl #32
    // 0x6709a8: r16 = Sentinel
    //     0x6709a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6709ac: cmp             w1, w16
    // 0x6709b0: b.ne            #0x6709bc
    // 0x6709b4: mov             x3, x2
    // 0x6709b8: b               #0x6709d0
    // 0x6709bc: r16 = "_glowSize@272442496"
    //     0x6709bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26db8] "_glowSize@272442496"
    //     0x6709c0: ldr             x16, [x16, #0xdb8]
    // 0x6709c4: str             x16, [SP]
    // 0x6709c8: r0 = _throwFieldAlreadyInitialized()
    //     0x6709c8: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6709cc: ldur            x3, [fp, #-8]
    // 0x6709d0: ldur            x0, [fp, #-0x10]
    // 0x6709d4: StoreField: r3->field_4f = r0
    //     0x6709d4: stur            w0, [x3, #0x4f]
    //     0x6709d8: ldurb           w16, [x3, #-1]
    //     0x6709dc: ldurb           w17, [x0, #-1]
    //     0x6709e0: and             x16, x17, x16, lsr #2
    //     0x6709e4: tst             x16, HEAP, lsr #32
    //     0x6709e8: b.eq            #0x6709f0
    //     0x6709ec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6709f0: mov             x2, x3
    // 0x6709f4: r1 = Function '_tickDisplacement@272442496':.
    //     0x6709f4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26dc0] AnonymousClosure: (0x670a80), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x670abc)
    //     0x6709f8: ldr             x1, [x1, #0xdc0]
    // 0x6709fc: r0 = AllocateClosure()
    //     0x6709fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x670a00: ldur            x1, [fp, #-0x20]
    // 0x670a04: mov             x2, x0
    // 0x670a08: r0 = createTicker()
    //     0x670a08: bl              #0x4150f0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x670a0c: mov             x1, x0
    // 0x670a10: ldur            x0, [fp, #-8]
    // 0x670a14: stur            x1, [fp, #-0x10]
    // 0x670a18: LoadField: r2 = r0->field_53
    //     0x670a18: ldur            w2, [x0, #0x53]
    // 0x670a1c: DecompressPointer r2
    //     0x670a1c: add             x2, x2, HEAP, lsl #32
    // 0x670a20: r16 = Sentinel
    //     0x670a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670a24: cmp             w2, w16
    // 0x670a28: b.ne            #0x670a34
    // 0x670a2c: mov             x1, x0
    // 0x670a30: b               #0x670a48
    // 0x670a34: r16 = "_displacementTicker@272442496"
    //     0x670a34: add             x16, PP, #0x26, lsl #12  ; [pp+0x26dc8] "_displacementTicker@272442496"
    //     0x670a38: ldr             x16, [x16, #0xdc8]
    // 0x670a3c: str             x16, [SP]
    // 0x670a40: r0 = _throwFieldAlreadyInitialized()
    //     0x670a40: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x670a44: ldur            x1, [fp, #-8]
    // 0x670a48: ldur            x0, [fp, #-0x10]
    // 0x670a4c: StoreField: r1->field_53 = r0
    //     0x670a4c: stur            w0, [x1, #0x53]
    //     0x670a50: ldurb           w16, [x1, #-1]
    //     0x670a54: ldurb           w17, [x0, #-1]
    //     0x670a58: and             x16, x17, x16, lsr #2
    //     0x670a5c: tst             x16, HEAP, lsr #32
    //     0x670a60: b.eq            #0x670a68
    //     0x670a64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x670a68: r0 = Null
    //     0x670a68: mov             x0, NULL
    // 0x670a6c: LeaveFrame
    //     0x670a6c: mov             SP, fp
    //     0x670a70: ldp             fp, lr, [SP], #0x10
    // 0x670a74: ret
    //     0x670a74: ret             
    // 0x670a78: r0 = StackOverflowSharedWithFPURegs()
    //     0x670a78: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x670a7c: b               #0x6706dc
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x670a80, size: 0x3c
    // 0x670a80: EnterFrame
    //     0x670a80: stp             fp, lr, [SP, #-0x10]!
    //     0x670a84: mov             fp, SP
    // 0x670a88: ldr             x0, [fp, #0x18]
    // 0x670a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x670a8c: ldur            w1, [x0, #0x17]
    // 0x670a90: DecompressPointer r1
    //     0x670a90: add             x1, x1, HEAP, lsl #32
    // 0x670a94: CheckStackOverflow
    //     0x670a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670a98: cmp             SP, x16
    //     0x670a9c: b.ls            #0x670ab4
    // 0x670aa0: ldr             x2, [fp, #0x10]
    // 0x670aa4: r0 = _tickDisplacement()
    //     0x670aa4: bl              #0x670abc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x670aa8: LeaveFrame
    //     0x670aa8: mov             SP, fp
    //     0x670aac: ldp             fp, lr, [SP], #0x10
    // 0x670ab0: ret
    //     0x670ab0: ret             
    // 0x670ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670ab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670ab8: b               #0x670aa0
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x670abc, size: 0x254
    // 0x670abc: EnterFrame
    //     0x670abc: stp             fp, lr, [SP, #-0x10]!
    //     0x670ac0: mov             fp, SP
    // 0x670ac4: AllocStack(0x38)
    //     0x670ac4: sub             SP, SP, #0x38
    // 0x670ac8: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x670ac8: mov             x3, x1
    //     0x670acc: stur            x1, [fp, #-8]
    //     0x670ad0: stur            x2, [fp, #-0x10]
    // 0x670ad4: CheckStackOverflow
    //     0x670ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670ad8: cmp             SP, x16
    //     0x670adc: b.ls            #0x670cfc
    // 0x670ae0: LoadField: r0 = r3->field_57
    //     0x670ae0: ldur            w0, [x3, #0x57]
    // 0x670ae4: DecompressPointer r0
    //     0x670ae4: add             x0, x0, HEAP, lsl #32
    // 0x670ae8: cmp             w0, NULL
    // 0x670aec: b.eq            #0x670c6c
    // 0x670af0: LoadField: r1 = r2->field_7
    //     0x670af0: ldur            x1, [x2, #7]
    // 0x670af4: LoadField: r4 = r0->field_7
    //     0x670af4: ldur            x4, [x0, #7]
    // 0x670af8: sub             x5, x1, x4
    // 0x670afc: r0 = BoxInt64Instr(r5)
    //     0x670afc: sbfiz           x0, x5, #1, #0x1f
    //     0x670b00: cmp             x5, x0, asr #1
    //     0x670b04: b.eq            #0x670b10
    //     0x670b08: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x670b0c: stur            x5, [x0, #7]
    // 0x670b10: stp             x0, NULL, [SP]
    // 0x670b14: r0 = _Double.fromInteger()
    //     0x670b14: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x670b18: ldur            x1, [fp, #-8]
    // 0x670b1c: LoadField: d0 = r1->field_5b
    //     0x670b1c: ldur            d0, [x1, #0x5b]
    // 0x670b20: stur            d0, [fp, #-0x28]
    // 0x670b24: LoadField: d1 = r1->field_63
    //     0x670b24: ldur            d1, [x1, #0x63]
    // 0x670b28: fsub            d2, d0, d1
    // 0x670b2c: stur            d2, [fp, #-0x20]
    // 0x670b30: LoadField: d1 = r0->field_7
    //     0x670b30: ldur            d1, [x0, #7]
    // 0x670b34: fneg            d3, d1
    // 0x670b38: stur            d3, [fp, #-0x18]
    // 0x670b3c: r0 = InitLateStaticField(0xa54) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x670b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x670b40: ldr             x0, [x0, #0x14a8]
    //     0x670b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x670b48: cmp             w0, w16
    //     0x670b4c: b.ne            #0x670b5c
    //     0x670b50: add             x2, PP, #0x26, lsl #12  ; [pp+0x26dd0] Field <_GlowController@272442496._crossAxisHalfTime@272442496>: static late final (offset: 0xa54)
    //     0x670b54: ldr             x2, [x2, #0xdd0]
    //     0x670b58: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x670b5c: LoadField: r1 = r0->field_7
    //     0x670b5c: ldur            x1, [x0, #7]
    // 0x670b60: scvtf           d0, x1
    // 0x670b64: ldur            d1, [fp, #-0x18]
    // 0x670b68: fdiv            d2, d1, d0
    // 0x670b6c: mov             v1.16b, v2.16b
    // 0x670b70: d0 = 2.000000
    //     0x670b70: fmov            d0, #2.00000000
    // 0x670b74: d30 = 0.000000
    //     0x670b74: fmov            d30, d0
    // 0x670b78: d0 = 1.000000
    //     0x670b78: fmov            d0, #1.00000000
    // 0x670b7c: fcmp            d1, #0.0
    // 0x670b80: b.vs            #0x670bc4
    // 0x670b84: b.eq            #0x670c48
    // 0x670b88: fcmp            d1, d0
    // 0x670b8c: b.eq            #0x670bb4
    // 0x670b90: d31 = 2.000000
    //     0x670b90: fmov            d31, #2.00000000
    // 0x670b94: fcmp            d1, d31
    // 0x670b98: b.eq            #0x670bbc
    // 0x670b9c: d31 = 3.000000
    //     0x670b9c: fmov            d31, #3.00000000
    // 0x670ba0: fcmp            d1, d31
    // 0x670ba4: b.ne            #0x670bc4
    // 0x670ba8: fmul            d0, d30, d30
    // 0x670bac: fmul            d0, d0, d30
    // 0x670bb0: b               #0x670c48
    // 0x670bb4: d0 = 0.000000
    //     0x670bb4: fmov            d0, d30
    // 0x670bb8: b               #0x670c48
    // 0x670bbc: fmul            d0, d30, d30
    // 0x670bc0: b               #0x670c48
    // 0x670bc4: fcmp            d30, d0
    // 0x670bc8: b.vs            #0x670bd8
    // 0x670bcc: b.eq            #0x670c48
    // 0x670bd0: fcmp            d30, d1
    // 0x670bd4: b.vc            #0x670be0
    // 0x670bd8: d0 = -nan
    //     0x670bd8: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x670bdc: b               #0x670c48
    // 0x670be0: d0 = -inf
    //     0x670be0: ldr             d0, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x670be4: fcmp            d30, d0
    // 0x670be8: b.eq            #0x670c10
    // 0x670bec: d0 = 0.500000
    //     0x670bec: fmov            d0, #0.50000000
    // 0x670bf0: fcmp            d1, d0
    // 0x670bf4: b.ne            #0x670c10
    // 0x670bf8: fcmp            d30, #0.0
    // 0x670bfc: b.eq            #0x670c08
    // 0x670c00: fsqrt           d0, d30
    // 0x670c04: b               #0x670c48
    // 0x670c08: d0 = 0.000000
    //     0x670c08: eor             v0.16b, v0.16b, v0.16b
    // 0x670c0c: b               #0x670c48
    // 0x670c10: d0 = 0.000000
    //     0x670c10: fmov            d0, d30
    // 0x670c14: stp             fp, lr, [SP, #-0x10]!
    // 0x670c18: mov             fp, SP
    // 0x670c1c: CallRuntime_LibcPow(double, double) -> double
    //     0x670c1c: and             SP, SP, #0xfffffffffffffff0
    //     0x670c20: mov             sp, SP
    //     0x670c24: ldr             x16, [THR, #0x508]  ; THR::LibcPow
    //     0x670c28: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x670c2c: blr             x16
    //     0x670c30: mov             x16, #8
    //     0x670c34: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x670c38: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x670c3c: sub             sp, x16, #1, lsl #12
    //     0x670c40: mov             SP, fp
    //     0x670c44: ldp             fp, lr, [SP], #0x10
    // 0x670c48: mov             v1.16b, v0.16b
    // 0x670c4c: ldur            d0, [fp, #-0x20]
    // 0x670c50: fmul            d2, d0, d1
    // 0x670c54: ldur            d0, [fp, #-0x28]
    // 0x670c58: fsub            d1, d0, d2
    // 0x670c5c: ldur            x0, [fp, #-8]
    // 0x670c60: StoreField: r0->field_63 = d1
    //     0x670c60: stur            d1, [x0, #0x63]
    // 0x670c64: mov             x1, x0
    // 0x670c68: r0 = notifyListeners()
    //     0x670c68: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x670c6c: ldur            x0, [fp, #-8]
    // 0x670c70: r1 = Instance_Tolerance
    //     0x670c70: ldr             x1, [PP, #0x4a08]  ; [pp+0x4a08] Obj!Tolerance@9bc5a1
    // 0x670c74: LoadField: d0 = r0->field_5b
    //     0x670c74: ldur            d0, [x0, #0x5b]
    // 0x670c78: LoadField: d1 = r0->field_63
    //     0x670c78: ldur            d1, [x0, #0x63]
    // 0x670c7c: LoadField: d2 = r1->field_7
    //     0x670c7c: ldur            d2, [x1, #7]
    // 0x670c80: fsub            d3, d1, d2
    // 0x670c84: fcmp            d0, d3
    // 0x670c88: b.le            #0x670c98
    // 0x670c8c: fadd            d3, d1, d2
    // 0x670c90: fcmp            d3, d0
    // 0x670c94: b.gt            #0x670ca0
    // 0x670c98: fcmp            d0, d1
    // 0x670c9c: b.ne            #0x670cc8
    // 0x670ca0: LoadField: r1 = r0->field_53
    //     0x670ca0: ldur            w1, [x0, #0x53]
    // 0x670ca4: DecompressPointer r1
    //     0x670ca4: add             x1, x1, HEAP, lsl #32
    // 0x670ca8: r16 = Sentinel
    //     0x670ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670cac: cmp             w1, w16
    // 0x670cb0: b.eq            #0x670d04
    // 0x670cb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x670cb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x670cb8: r0 = stop()
    //     0x670cb8: bl              #0x3d7290  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x670cbc: ldur            x1, [fp, #-8]
    // 0x670cc0: StoreField: r1->field_57 = rNULL
    //     0x670cc0: stur            NULL, [x1, #0x57]
    // 0x670cc4: b               #0x670cec
    // 0x670cc8: mov             x1, x0
    // 0x670ccc: ldur            x0, [fp, #-0x10]
    // 0x670cd0: StoreField: r1->field_57 = r0
    //     0x670cd0: stur            w0, [x1, #0x57]
    //     0x670cd4: ldurb           w16, [x1, #-1]
    //     0x670cd8: ldurb           w17, [x0, #-1]
    //     0x670cdc: and             x16, x17, x16, lsr #2
    //     0x670ce0: tst             x16, HEAP, lsr #32
    //     0x670ce4: b.eq            #0x670cec
    //     0x670ce8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x670cec: r0 = Null
    //     0x670cec: mov             x0, NULL
    // 0x670cf0: LeaveFrame
    //     0x670cf0: mov             SP, fp
    //     0x670cf4: ldp             fp, lr, [SP], #0x10
    // 0x670cf8: ret
    //     0x670cf8: ret             
    // 0x670cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670cfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670d00: b               #0x670ae0
    // 0x670d04: r9 = _displacementTicker
    //     0x670d04: add             x9, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_GlowController@272442496._displacementTicker@272442496>: late final (offset: 0x54)
    //     0x670d08: ldr             x9, [x9, #0xd08]
    // 0x670d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x670d0c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x670d10, size: 0xa8
    // 0x670d10: EnterFrame
    //     0x670d10: stp             fp, lr, [SP, #-0x10]!
    //     0x670d14: mov             fp, SP
    // 0x670d18: AllocStack(0x8)
    //     0x670d18: sub             SP, SP, #8
    // 0x670d1c: d0 = 16666.666667
    //     0x670d1c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dd8] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x670d20: ldr             d0, [x17, #0xdd8]
    // 0x670d24: stp             fp, lr, [SP, #-0x10]!
    // 0x670d28: mov             fp, SP
    // 0x670d2c: CallRuntime_LibcRound(double) -> double
    //     0x670d2c: and             SP, SP, #0xfffffffffffffff0
    //     0x670d30: mov             sp, SP
    //     0x670d34: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x670d38: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x670d3c: blr             x16
    //     0x670d40: mov             x16, #8
    //     0x670d44: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x670d48: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x670d4c: sub             sp, x16, #1, lsl #12
    //     0x670d50: mov             SP, fp
    //     0x670d54: ldp             fp, lr, [SP], #0x10
    // 0x670d58: fcmp            d0, d0
    // 0x670d5c: b.vs            #0x670d9c
    // 0x670d60: fcvtzs          x0, d0
    // 0x670d64: asr             x16, x0, #0x1e
    // 0x670d68: cmp             x16, x0, asr #63
    // 0x670d6c: b.ne            #0x670d9c
    // 0x670d70: lsl             x0, x0, #1
    // 0x670d74: r1 = LoadInt32Instr(r0)
    //     0x670d74: sbfx            x1, x0, #1, #0x1f
    //     0x670d78: tbz             w0, #0, #0x670d80
    //     0x670d7c: ldur            x1, [x0, #7]
    // 0x670d80: stur            x1, [fp, #-8]
    // 0x670d84: r0 = Duration()
    //     0x670d84: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x670d88: ldur            x1, [fp, #-8]
    // 0x670d8c: StoreField: r0->field_7 = r1
    //     0x670d8c: stur            x1, [x0, #7]
    // 0x670d90: LeaveFrame
    //     0x670d90: mov             SP, fp
    //     0x670d94: ldp             fp, lr, [SP], #0x10
    // 0x670d98: ret
    //     0x670d98: ret             
    // 0x670d9c: SaveReg d0
    //     0x670d9c: str             q0, [SP, #-0x10]!
    // 0x670da0: r0 = 232
    //     0x670da0: mov             x0, #0xe8
    // 0x670da4: r30 = DoubleToIntegerStub
    //     0x670da4: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x670da8: LoadField: r30 = r30->field_7
    //     0x670da8: ldur            lr, [lr, #7]
    // 0x670dac: blr             lr
    // 0x670db0: RestoreReg d0
    //     0x670db0: ldr             q0, [SP], #0x10
    // 0x670db4: b               #0x670d74
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x670db8, size: 0x3c
    // 0x670db8: EnterFrame
    //     0x670db8: stp             fp, lr, [SP, #-0x10]!
    //     0x670dbc: mov             fp, SP
    // 0x670dc0: ldr             x0, [fp, #0x18]
    // 0x670dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x670dc4: ldur            w1, [x0, #0x17]
    // 0x670dc8: DecompressPointer r1
    //     0x670dc8: add             x1, x1, HEAP, lsl #32
    // 0x670dcc: CheckStackOverflow
    //     0x670dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670dd0: cmp             SP, x16
    //     0x670dd4: b.ls            #0x670dec
    // 0x670dd8: ldr             x2, [fp, #0x10]
    // 0x670ddc: r0 = _changePhase()
    //     0x670ddc: bl              #0x670df4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x670de0: LeaveFrame
    //     0x670de0: mov             SP, fp
    //     0x670de4: ldp             fp, lr, [SP], #0x10
    // 0x670de8: ret
    //     0x670de8: ret             
    // 0x670dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670dec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670df0: b               #0x670dd8
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x670df4, size: 0x90
    // 0x670df4: EnterFrame
    //     0x670df4: stp             fp, lr, [SP, #-0x10]!
    //     0x670df8: mov             fp, SP
    // 0x670dfc: CheckStackOverflow
    //     0x670dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670e00: cmp             SP, x16
    //     0x670e04: b.ls            #0x670e7c
    // 0x670e08: r16 = Instance_AnimationStatus
    //     0x670e08: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x670e0c: cmp             w2, w16
    // 0x670e10: b.eq            #0x670e24
    // 0x670e14: r0 = Null
    //     0x670e14: mov             x0, NULL
    // 0x670e18: LeaveFrame
    //     0x670e18: mov             SP, fp
    //     0x670e1c: ldp             fp, lr, [SP], #0x10
    // 0x670e20: ret
    //     0x670e20: ret             
    // 0x670e24: LoadField: r0 = r1->field_23
    //     0x670e24: ldur            w0, [x1, #0x23]
    // 0x670e28: DecompressPointer r0
    //     0x670e28: add             x0, x0, HEAP, lsl #32
    // 0x670e2c: LoadField: r2 = r0->field_7
    //     0x670e2c: ldur            x2, [x0, #7]
    // 0x670e30: cmp             x2, #1
    // 0x670e34: b.gt            #0x670e50
    // 0x670e38: cmp             x2, #0
    // 0x670e3c: b.le            #0x670e6c
    // 0x670e40: r2 = Instance_Duration
    //     0x670e40: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c38] Obj!Duration@9cf9f1
    //     0x670e44: ldr             x2, [x2, #0xc38]
    // 0x670e48: r0 = _recede()
    //     0x670e48: bl              #0x55da54  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x670e4c: b               #0x670e6c
    // 0x670e50: cmp             x2, #2
    // 0x670e54: b.le            #0x670e6c
    // 0x670e58: r2 = Instance__GlowState
    //     0x670e58: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!_GlowState@9cbcf1
    //     0x670e5c: ldr             x2, [x2, #0xc48]
    // 0x670e60: d0 = 0.000000
    //     0x670e60: eor             v0.16b, v0.16b, v0.16b
    // 0x670e64: StoreField: r1->field_23 = r2
    //     0x670e64: stur            w2, [x1, #0x23]
    // 0x670e68: StoreField: r1->field_6b = d0
    //     0x670e68: stur            d0, [x1, #0x6b]
    // 0x670e6c: r0 = Null
    //     0x670e6c: mov             x0, NULL
    // 0x670e70: LeaveFrame
    //     0x670e70: mov             SP, fp
    //     0x670e74: ldp             fp, lr, [SP], #0x10
    // 0x670e78: ret
    //     0x670e78: ret             
    // 0x670e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670e7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670e80: b               #0x670e08
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e540, size: 0x24
    // 0x69e540: EnterFrame
    //     0x69e540: stp             fp, lr, [SP, #-0x10]!
    //     0x69e544: mov             fp, SP
    // 0x69e548: ldr             x2, [fp, #0x10]
    // 0x69e54c: r1 = Function 'dispose':.
    //     0x69e54c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c48] AnonymousClosure: (0x69e564), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose (0x69fcd4)
    //     0x69e550: ldr             x1, [x1, #0xc48]
    // 0x69e554: r0 = AllocateClosure()
    //     0x69e554: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e558: LeaveFrame
    //     0x69e558: mov             SP, fp
    //     0x69e55c: ldp             fp, lr, [SP], #0x10
    // 0x69e560: ret
    //     0x69e560: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e564, size: 0x38
    // 0x69e564: EnterFrame
    //     0x69e564: stp             fp, lr, [SP, #-0x10]!
    //     0x69e568: mov             fp, SP
    // 0x69e56c: ldr             x0, [fp, #0x10]
    // 0x69e570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e570: ldur            w1, [x0, #0x17]
    // 0x69e574: DecompressPointer r1
    //     0x69e574: add             x1, x1, HEAP, lsl #32
    // 0x69e578: CheckStackOverflow
    //     0x69e578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e57c: cmp             SP, x16
    //     0x69e580: b.ls            #0x69e594
    // 0x69e584: r0 = dispose()
    //     0x69e584: bl              #0x69fcd4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x69e588: LeaveFrame
    //     0x69e588: mov             SP, fp
    //     0x69e58c: ldp             fp, lr, [SP], #0x10
    // 0x69e590: ret
    //     0x69e590: ret             
    // 0x69e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e598: b               #0x69e584
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69fcd4, size: 0xcc
    // 0x69fcd4: EnterFrame
    //     0x69fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x69fcd8: mov             fp, SP
    // 0x69fcdc: AllocStack(0x8)
    //     0x69fcdc: sub             SP, SP, #8
    // 0x69fce0: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0x69fce0: mov             x0, x1
    //     0x69fce4: stur            x1, [fp, #-8]
    // 0x69fce8: CheckStackOverflow
    //     0x69fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fcec: cmp             SP, x16
    //     0x69fcf0: b.ls            #0x69fd74
    // 0x69fcf4: LoadField: r1 = r0->field_27
    //     0x69fcf4: ldur            w1, [x0, #0x27]
    // 0x69fcf8: DecompressPointer r1
    //     0x69fcf8: add             x1, x1, HEAP, lsl #32
    // 0x69fcfc: r16 = Sentinel
    //     0x69fcfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69fd00: cmp             w1, w16
    // 0x69fd04: b.eq            #0x69fd7c
    // 0x69fd08: r0 = dispose()
    //     0x69fd08: bl              #0x463e98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x69fd0c: ldur            x0, [fp, #-8]
    // 0x69fd10: LoadField: r1 = r0->field_3f
    //     0x69fd10: ldur            w1, [x0, #0x3f]
    // 0x69fd14: DecompressPointer r1
    //     0x69fd14: add             x1, x1, HEAP, lsl #32
    // 0x69fd18: r16 = Sentinel
    //     0x69fd18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69fd1c: cmp             w1, w16
    // 0x69fd20: b.eq            #0x69fd88
    // 0x69fd24: r0 = dispose()
    //     0x69fd24: bl              #0x463e28  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x69fd28: ldur            x0, [fp, #-8]
    // 0x69fd2c: LoadField: r1 = r0->field_53
    //     0x69fd2c: ldur            w1, [x0, #0x53]
    // 0x69fd30: DecompressPointer r1
    //     0x69fd30: add             x1, x1, HEAP, lsl #32
    // 0x69fd34: r16 = Sentinel
    //     0x69fd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69fd38: cmp             w1, w16
    // 0x69fd3c: b.eq            #0x69fd94
    // 0x69fd40: r0 = dispose()
    //     0x69fd40: bl              #0x86f6e0  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x69fd44: ldur            x0, [fp, #-8]
    // 0x69fd48: LoadField: r1 = r0->field_2b
    //     0x69fd48: ldur            w1, [x0, #0x2b]
    // 0x69fd4c: DecompressPointer r1
    //     0x69fd4c: add             x1, x1, HEAP, lsl #32
    // 0x69fd50: cmp             w1, NULL
    // 0x69fd54: b.eq            #0x69fd5c
    // 0x69fd58: r0 = cancel()
    //     0x69fd58: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x69fd5c: ldur            x1, [fp, #-8]
    // 0x69fd60: r0 = dispose()
    //     0x69fd60: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69fd64: r0 = Null
    //     0x69fd64: mov             x0, NULL
    // 0x69fd68: LeaveFrame
    //     0x69fd68: mov             SP, fp
    //     0x69fd6c: ldp             fp, lr, [SP], #0x10
    // 0x69fd70: ret
    //     0x69fd70: ret             
    // 0x69fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fd74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fd78: b               #0x69fcf4
    // 0x69fd7c: r9 = _glowController
    //     0x69fd7c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ca0] Field <_GlowController@272442496._glowController@272442496>: late final (offset: 0x28)
    //     0x69fd80: ldr             x9, [x9, #0xca0]
    // 0x69fd84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69fd84: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69fd88: r9 = _decelerator
    //     0x69fd88: add             x9, PP, #0x26, lsl #12  ; [pp+0x26d70] Field <_GlowController@272442496._decelerator@272442496>: late final (offset: 0x40)
    //     0x69fd8c: ldr             x9, [x9, #0xd70]
    // 0x69fd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69fd90: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69fd94: r9 = _displacementTicker
    //     0x69fd94: add             x9, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_GlowController@272442496._displacementTicker@272442496>: late final (offset: 0x54)
    //     0x69fd98: ldr             x9, [x9, #0xd08]
    // 0x69fd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69fd9c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x77ce94, size: 0x47c
    // 0x77ce94: EnterFrame
    //     0x77ce94: stp             fp, lr, [SP, #-0x10]!
    //     0x77ce98: mov             fp, SP
    // 0x77ce9c: AllocStack(0x80)
    //     0x77ce9c: sub             SP, SP, #0x80
    // 0x77cea0: SetupParameters(_GlowController this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77cea0: mov             x5, x1
    //     0x77cea4: mov             x4, x2
    //     0x77cea8: stur            x1, [fp, #-8]
    //     0x77ceac: stur            x2, [fp, #-0x10]
    //     0x77ceb0: stur            x3, [fp, #-0x18]
    // 0x77ceb4: CheckStackOverflow
    //     0x77ceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ceb8: cmp             SP, x16
    //     0x77cebc: b.ls            #0x77d2e0
    // 0x77cec0: LoadField: r0 = r5->field_47
    //     0x77cec0: ldur            w0, [x5, #0x47]
    // 0x77cec4: DecompressPointer r0
    //     0x77cec4: add             x0, x0, HEAP, lsl #32
    // 0x77cec8: r16 = Sentinel
    //     0x77cec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77cecc: cmp             w0, w16
    // 0x77ced0: b.eq            #0x77d2e8
    // 0x77ced4: LoadField: r1 = r0->field_f
    //     0x77ced4: ldur            w1, [x0, #0xf]
    // 0x77ced8: DecompressPointer r1
    //     0x77ced8: add             x1, x1, HEAP, lsl #32
    // 0x77cedc: LoadField: r2 = r0->field_b
    //     0x77cedc: ldur            w2, [x0, #0xb]
    // 0x77cee0: DecompressPointer r2
    //     0x77cee0: add             x2, x2, HEAP, lsl #32
    // 0x77cee4: r0 = LoadClassIdInstr(r1)
    //     0x77cee4: ldur            x0, [x1, #-1]
    //     0x77cee8: ubfx            x0, x0, #0xc, #0x14
    // 0x77ceec: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x77ceec: mov             x17, #0x29bd
    //     0x77cef0: add             lr, x0, x17
    //     0x77cef4: ldr             lr, [x21, lr, lsl #3]
    //     0x77cef8: blr             lr
    // 0x77cefc: LoadField: d0 = r0->field_7
    //     0x77cefc: ldur            d0, [x0, #7]
    // 0x77cf00: d1 = 0.000000
    //     0x77cf00: eor             v1.16b, v1.16b, v1.16b
    // 0x77cf04: fcmp            d0, d1
    // 0x77cf08: b.ne            #0x77cf1c
    // 0x77cf0c: r0 = Null
    //     0x77cf0c: mov             x0, NULL
    // 0x77cf10: LeaveFrame
    //     0x77cf10: mov             SP, fp
    //     0x77cf14: ldp             fp, lr, [SP], #0x10
    // 0x77cf18: ret
    //     0x77cf18: ret             
    // 0x77cf1c: ldur            x0, [fp, #-0x18]
    // 0x77cf20: LoadField: d0 = r0->field_7
    //     0x77cf20: ldur            d0, [x0, #7]
    // 0x77cf24: stur            d0, [fp, #-0x60]
    // 0x77cf28: LoadField: d2 = r0->field_f
    //     0x77cf28: ldur            d2, [x0, #0xf]
    // 0x77cf2c: fcmp            d0, d2
    // 0x77cf30: b.le            #0x77cf40
    // 0x77cf34: fdiv            d3, d2, d0
    // 0x77cf38: mov             v6.16b, v3.16b
    // 0x77cf3c: b               #0x77cf44
    // 0x77cf40: d6 = 1.000000
    //     0x77cf40: fmov            d6, #1.00000000
    // 0x77cf44: d5 = 3.000000
    //     0x77cf44: fmov            d5, #3.00000000
    // 0x77cf48: d4 = 2.000000
    //     0x77cf48: fmov            d4, #2.00000000
    // 0x77cf4c: d3 = 0.200962
    //     0x77cf4c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26cd0] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x77cf50: ldr             d3, [x17, #0xcd0]
    // 0x77cf54: stur            d6, [fp, #-0x58]
    // 0x77cf58: fmul            d7, d0, d5
    // 0x77cf5c: fdiv            d5, d7, d4
    // 0x77cf60: stur            d5, [fp, #-0x50]
    // 0x77cf64: fmul            d7, d0, d3
    // 0x77cf68: fcmp            d2, d7
    // 0x77cf6c: b.le            #0x77cf78
    // 0x77cf70: mov             v2.16b, v7.16b
    // 0x77cf74: b               #0x77cfc4
    // 0x77cf78: fcmp            d7, d2
    // 0x77cf7c: b.gt            #0x77cfc4
    // 0x77cf80: fcmp            d2, d1
    // 0x77cf84: b.ne            #0x77cf98
    // 0x77cf88: fadd            d3, d2, d7
    // 0x77cf8c: fmul            d8, d3, d2
    // 0x77cf90: fmul            d2, d8, d7
    // 0x77cf94: b               #0x77cfc4
    // 0x77cf98: fcmp            d2, d1
    // 0x77cf9c: b.ne            #0x77cfb8
    // 0x77cfa0: fcmp            d7, #0.0
    // 0x77cfa4: b.vs            #0x77cfb8
    // 0x77cfa8: b.ne            #0x77cfb4
    // 0x77cfac: r0 = 0.000000
    //     0x77cfac: fmov            x0, d7
    // 0x77cfb0: cmp             x0, #0
    // 0x77cfb4: b.lt            #0x77cfc0
    // 0x77cfb8: fcmp            d7, d7
    // 0x77cfbc: b.vc            #0x77cfc4
    // 0x77cfc0: mov             v2.16b, v7.16b
    // 0x77cfc4: ldur            x4, [fp, #-8]
    // 0x77cfc8: ldur            x3, [fp, #-0x10]
    // 0x77cfcc: stur            d2, [fp, #-0x48]
    // 0x77cfd0: LoadField: r0 = r4->field_4f
    //     0x77cfd0: ldur            w0, [x4, #0x4f]
    // 0x77cfd4: DecompressPointer r0
    //     0x77cfd4: add             x0, x0, HEAP, lsl #32
    // 0x77cfd8: r16 = Sentinel
    //     0x77cfd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77cfdc: cmp             w0, w16
    // 0x77cfe0: b.eq            #0x77d2f4
    // 0x77cfe4: LoadField: r1 = r0->field_f
    //     0x77cfe4: ldur            w1, [x0, #0xf]
    // 0x77cfe8: DecompressPointer r1
    //     0x77cfe8: add             x1, x1, HEAP, lsl #32
    // 0x77cfec: LoadField: r2 = r0->field_b
    //     0x77cfec: ldur            w2, [x0, #0xb]
    // 0x77cff0: DecompressPointer r2
    //     0x77cff0: add             x2, x2, HEAP, lsl #32
    // 0x77cff4: r0 = LoadClassIdInstr(r1)
    //     0x77cff4: ldur            x0, [x1, #-1]
    //     0x77cff8: ubfx            x0, x0, #0xc, #0x14
    // 0x77cffc: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x77cffc: mov             x17, #0x29bd
    //     0x77d000: add             lr, x0, x17
    //     0x77d004: ldr             lr, [x21, lr, lsl #3]
    //     0x77d008: blr             lr
    // 0x77d00c: LoadField: d0 = r0->field_7
    //     0x77d00c: ldur            d0, [x0, #7]
    // 0x77d010: ldur            d1, [fp, #-0x58]
    // 0x77d014: fmul            d2, d0, d1
    // 0x77d018: ldur            d1, [fp, #-0x60]
    // 0x77d01c: stur            d2, [fp, #-0x70]
    // 0x77d020: d0 = 0.000000
    //     0x77d020: eor             v0.16b, v0.16b, v0.16b
    // 0x77d024: fadd            d3, d0, d1
    // 0x77d028: ldur            d4, [fp, #-0x48]
    // 0x77d02c: stur            d3, [fp, #-0x68]
    // 0x77d030: fadd            d5, d0, d4
    // 0x77d034: stur            d5, [fp, #-0x58]
    // 0x77d038: r0 = Rect()
    //     0x77d038: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77d03c: d0 = 0.000000
    //     0x77d03c: eor             v0.16b, v0.16b, v0.16b
    // 0x77d040: stur            x0, [fp, #-0x18]
    // 0x77d044: StoreField: r0->field_7 = d0
    //     0x77d044: stur            d0, [x0, #7]
    // 0x77d048: StoreField: r0->field_f = d0
    //     0x77d048: stur            d0, [x0, #0xf]
    // 0x77d04c: ldur            d1, [fp, #-0x68]
    // 0x77d050: ArrayStore: r0[0] = d1  ; List_8
    //     0x77d050: stur            d1, [x0, #0x17]
    // 0x77d054: ldur            d1, [fp, #-0x58]
    // 0x77d058: StoreField: r0->field_1f = d1
    //     0x77d058: stur            d1, [x0, #0x1f]
    // 0x77d05c: ldur            d1, [fp, #-0x60]
    // 0x77d060: d2 = 2.000000
    //     0x77d060: fmov            d2, #2.00000000
    // 0x77d064: fdiv            d3, d1, d2
    // 0x77d068: ldur            x1, [fp, #-8]
    // 0x77d06c: LoadField: d1 = r1->field_63
    //     0x77d06c: ldur            d1, [x1, #0x63]
    // 0x77d070: d2 = 0.500000
    //     0x77d070: fmov            d2, #0.50000000
    // 0x77d074: fadd            d4, d2, d1
    // 0x77d078: fmul            d1, d3, d4
    // 0x77d07c: ldur            d3, [fp, #-0x50]
    // 0x77d080: ldur            d2, [fp, #-0x48]
    // 0x77d084: stur            d1, [fp, #-0x60]
    // 0x77d088: fsub            d4, d2, d3
    // 0x77d08c: stur            d4, [fp, #-0x58]
    // 0x77d090: r0 = Offset()
    //     0x77d090: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77d094: ldur            d0, [fp, #-0x60]
    // 0x77d098: stur            x0, [fp, #-0x20]
    // 0x77d09c: StoreField: r0->field_7 = d0
    //     0x77d09c: stur            d0, [x0, #7]
    // 0x77d0a0: ldur            d0, [fp, #-0x58]
    // 0x77d0a4: StoreField: r0->field_f = d0
    //     0x77d0a4: stur            d0, [x0, #0xf]
    // 0x77d0a8: r16 = 104
    //     0x77d0a8: mov             x16, #0x68
    // 0x77d0ac: stp             x16, NULL, [SP]
    // 0x77d0b0: r0 = ByteData()
    //     0x77d0b0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77d0b4: stur            x0, [fp, #-0x28]
    // 0x77d0b8: r0 = Paint()
    //     0x77d0b8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x77d0bc: mov             x4, x0
    // 0x77d0c0: ldur            x3, [fp, #-0x28]
    // 0x77d0c4: stur            x4, [fp, #-0x38]
    // 0x77d0c8: StoreField: r4->field_7 = r3
    //     0x77d0c8: stur            w3, [x4, #7]
    // 0x77d0cc: ldur            x5, [fp, #-8]
    // 0x77d0d0: LoadField: r6 = r5->field_73
    //     0x77d0d0: ldur            w6, [x5, #0x73]
    // 0x77d0d4: DecompressPointer r6
    //     0x77d0d4: add             x6, x6, HEAP, lsl #32
    // 0x77d0d8: stur            x6, [fp, #-0x30]
    // 0x77d0dc: LoadField: r0 = r5->field_47
    //     0x77d0dc: ldur            w0, [x5, #0x47]
    // 0x77d0e0: DecompressPointer r0
    //     0x77d0e0: add             x0, x0, HEAP, lsl #32
    // 0x77d0e4: LoadField: r1 = r0->field_f
    //     0x77d0e4: ldur            w1, [x0, #0xf]
    // 0x77d0e8: DecompressPointer r1
    //     0x77d0e8: add             x1, x1, HEAP, lsl #32
    // 0x77d0ec: LoadField: r2 = r0->field_b
    //     0x77d0ec: ldur            w2, [x0, #0xb]
    // 0x77d0f0: DecompressPointer r2
    //     0x77d0f0: add             x2, x2, HEAP, lsl #32
    // 0x77d0f4: r0 = LoadClassIdInstr(r1)
    //     0x77d0f4: ldur            x0, [x1, #-1]
    //     0x77d0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x77d0fc: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x77d0fc: mov             x17, #0x29bd
    //     0x77d100: add             lr, x0, x17
    //     0x77d104: ldr             lr, [x21, lr, lsl #3]
    //     0x77d108: blr             lr
    // 0x77d10c: LoadField: d0 = r0->field_7
    //     0x77d10c: ldur            d0, [x0, #7]
    // 0x77d110: ldur            x1, [fp, #-0x30]
    // 0x77d114: r0 = withOpacity()
    //     0x77d114: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x77d118: LoadField: r1 = r0->field_7
    //     0x77d118: ldur            x1, [x0, #7]
    // 0x77d11c: eor             x0, x1, #0xff000000
    // 0x77d120: ldur            x1, [fp, #-0x28]
    // 0x77d124: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77d124: ldur            w2, [x1, #0x17]
    // 0x77d128: DecompressPointer r2
    //     0x77d128: add             x2, x2, HEAP, lsl #32
    // 0x77d12c: sxtw            x0, w0
    // 0x77d130: LoadField: r1 = r2->field_7
    //     0x77d130: ldur            x1, [x2, #7]
    // 0x77d134: str             w0, [x1, #4]
    // 0x77d138: ldur            x1, [fp, #-0x10]
    // 0x77d13c: LoadField: r0 = r1->field_7
    //     0x77d13c: ldur            w0, [x1, #7]
    // 0x77d140: DecompressPointer r0
    //     0x77d140: add             x0, x0, HEAP, lsl #32
    // 0x77d144: cmp             w0, NULL
    // 0x77d148: b.eq            #0x77d300
    // 0x77d14c: LoadField: r2 = r0->field_7
    //     0x77d14c: ldur            x2, [x0, #7]
    // 0x77d150: ldr             x0, [x2]
    // 0x77d154: stur            x0, [fp, #-0x40]
    // 0x77d158: cbnz            x0, #0x77d168
    // 0x77d15c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77d15c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77d160: str             x16, [SP]
    // 0x77d164: r0 = _throwNew()
    //     0x77d164: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77d168: ldur            x2, [fp, #-8]
    // 0x77d16c: ldur            x0, [fp, #-0x10]
    // 0x77d170: ldur            x3, [fp, #-0x40]
    // 0x77d174: stur            x3, [fp, #-0x40]
    // 0x77d178: r1 = <Never>
    //     0x77d178: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77d17c: r0 = Pointer()
    //     0x77d17c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77d180: mov             x1, x0
    // 0x77d184: ldur            x0, [fp, #-0x40]
    // 0x77d188: StoreField: r1->field_7 = r0
    //     0x77d188: stur            x0, [x1, #7]
    // 0x77d18c: r0 = _save$Method$FfiNative()
    //     0x77d18c: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x77d190: ldur            x0, [fp, #-8]
    // 0x77d194: LoadField: d0 = r0->field_37
    //     0x77d194: ldur            d0, [x0, #0x37]
    // 0x77d198: d1 = 0.000000
    //     0x77d198: eor             v1.16b, v1.16b, v1.16b
    // 0x77d19c: fadd            d2, d1, d0
    // 0x77d1a0: ldur            x1, [fp, #-0x10]
    // 0x77d1a4: stur            d2, [fp, #-0x48]
    // 0x77d1a8: LoadField: r0 = r1->field_7
    //     0x77d1a8: ldur            w0, [x1, #7]
    // 0x77d1ac: DecompressPointer r0
    //     0x77d1ac: add             x0, x0, HEAP, lsl #32
    // 0x77d1b0: cmp             w0, NULL
    // 0x77d1b4: b.eq            #0x77d304
    // 0x77d1b8: LoadField: r2 = r0->field_7
    //     0x77d1b8: ldur            x2, [x0, #7]
    // 0x77d1bc: ldr             x0, [x2]
    // 0x77d1c0: stur            x0, [fp, #-0x40]
    // 0x77d1c4: cbnz            x0, #0x77d1d4
    // 0x77d1c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77d1c8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77d1cc: str             x16, [SP]
    // 0x77d1d0: r0 = _throwNew()
    //     0x77d1d0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77d1d4: ldur            x0, [fp, #-0x10]
    // 0x77d1d8: ldur            x2, [fp, #-0x40]
    // 0x77d1dc: stur            x2, [fp, #-0x40]
    // 0x77d1e0: r1 = <Never>
    //     0x77d1e0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77d1e4: r0 = Pointer()
    //     0x77d1e4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77d1e8: mov             x1, x0
    // 0x77d1ec: ldur            x0, [fp, #-0x40]
    // 0x77d1f0: StoreField: r1->field_7 = r0
    //     0x77d1f0: stur            x0, [x1, #7]
    // 0x77d1f4: ldur            d1, [fp, #-0x48]
    // 0x77d1f8: d0 = 0.000000
    //     0x77d1f8: eor             v0.16b, v0.16b, v0.16b
    // 0x77d1fc: r0 = _translate$Method$FfiNative()
    //     0x77d1fc: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x77d200: ldur            x1, [fp, #-0x10]
    // 0x77d204: LoadField: r0 = r1->field_7
    //     0x77d204: ldur            w0, [x1, #7]
    // 0x77d208: DecompressPointer r0
    //     0x77d208: add             x0, x0, HEAP, lsl #32
    // 0x77d20c: cmp             w0, NULL
    // 0x77d210: b.eq            #0x77d308
    // 0x77d214: LoadField: r2 = r0->field_7
    //     0x77d214: ldur            x2, [x0, #7]
    // 0x77d218: ldr             x0, [x2]
    // 0x77d21c: stur            x0, [fp, #-0x40]
    // 0x77d220: cbnz            x0, #0x77d230
    // 0x77d224: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77d224: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77d228: str             x16, [SP]
    // 0x77d22c: r0 = _throwNew()
    //     0x77d22c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77d230: ldur            x0, [fp, #-0x10]
    // 0x77d234: ldur            x2, [fp, #-0x40]
    // 0x77d238: stur            x2, [fp, #-0x40]
    // 0x77d23c: r1 = <Never>
    //     0x77d23c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77d240: r0 = Pointer()
    //     0x77d240: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77d244: mov             x1, x0
    // 0x77d248: ldur            x0, [fp, #-0x40]
    // 0x77d24c: StoreField: r1->field_7 = r0
    //     0x77d24c: stur            x0, [x1, #7]
    // 0x77d250: ldur            d1, [fp, #-0x70]
    // 0x77d254: d0 = 1.000000
    //     0x77d254: fmov            d0, #1.00000000
    // 0x77d258: r0 = __scale$Method$FfiNative()
    //     0x77d258: bl              #0x77cdf0  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x77d25c: ldur            x1, [fp, #-0x10]
    // 0x77d260: ldur            x2, [fp, #-0x18]
    // 0x77d264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77d264: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77d268: r0 = clipRect()
    //     0x77d268: bl              #0x486638  ; [dart:ui] _NativeCanvas::clipRect
    // 0x77d26c: ldur            x1, [fp, #-0x10]
    // 0x77d270: ldur            x2, [fp, #-0x20]
    // 0x77d274: ldur            d0, [fp, #-0x50]
    // 0x77d278: ldur            x3, [fp, #-0x38]
    // 0x77d27c: r0 = drawCircle()
    //     0x77d27c: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x77d280: ldur            x0, [fp, #-0x10]
    // 0x77d284: LoadField: r1 = r0->field_7
    //     0x77d284: ldur            w1, [x0, #7]
    // 0x77d288: DecompressPointer r1
    //     0x77d288: add             x1, x1, HEAP, lsl #32
    // 0x77d28c: cmp             w1, NULL
    // 0x77d290: b.eq            #0x77d30c
    // 0x77d294: LoadField: r2 = r1->field_7
    //     0x77d294: ldur            x2, [x1, #7]
    // 0x77d298: ldr             x1, [x2]
    // 0x77d29c: stur            x1, [fp, #-0x40]
    // 0x77d2a0: cbnz            x1, #0x77d2b0
    // 0x77d2a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77d2a4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77d2a8: str             x16, [SP]
    // 0x77d2ac: r0 = _throwNew()
    //     0x77d2ac: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77d2b0: ldur            x0, [fp, #-0x40]
    // 0x77d2b4: stur            x0, [fp, #-0x40]
    // 0x77d2b8: r1 = <Never>
    //     0x77d2b8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77d2bc: r0 = Pointer()
    //     0x77d2bc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77d2c0: mov             x1, x0
    // 0x77d2c4: ldur            x0, [fp, #-0x40]
    // 0x77d2c8: StoreField: r1->field_7 = r0
    //     0x77d2c8: stur            x0, [x1, #7]
    // 0x77d2cc: r0 = _restore$Method$FfiNative()
    //     0x77d2cc: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x77d2d0: r0 = Null
    //     0x77d2d0: mov             x0, NULL
    // 0x77d2d4: LeaveFrame
    //     0x77d2d4: mov             SP, fp
    //     0x77d2d8: ldp             fp, lr, [SP], #0x10
    // 0x77d2dc: ret
    //     0x77d2dc: ret             
    // 0x77d2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d2e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d2e4: b               #0x77cec0
    // 0x77d2e8: r9 = _glowOpacity
    //     0x77d2e8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c90] Field <_GlowController@272442496._glowOpacity@272442496>: late final (offset: 0x48)
    //     0x77d2ec: ldr             x9, [x9, #0xc90]
    // 0x77d2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77d2f0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77d2f4: r9 = _glowSize
    //     0x77d2f4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26c98] Field <_GlowController@272442496._glowSize@272442496>: late final (offset: 0x50)
    //     0x77d2f8: ldr             x9, [x9, #0xc98]
    // 0x77d2fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x77d2fc: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x77d300: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77d300: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77d304: r0 = NullErrorSharedWithFPURegs()
    //     0x77d304: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77d308: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77d308: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77d30c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77d30c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2747, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x41553c, size: 0x17c
    // 0x41553c: EnterFrame
    //     0x41553c: stp             fp, lr, [SP, #-0x10]!
    //     0x415540: mov             fp, SP
    // 0x415544: AllocStack(0x20)
    //     0x415544: sub             SP, SP, #0x20
    // 0x415548: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x415548: mov             x0, x1
    //     0x41554c: stur            x1, [fp, #-8]
    //     0x415550: stur            x2, [fp, #-0x10]
    // 0x415554: CheckStackOverflow
    //     0x415554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415558: cmp             SP, x16
    //     0x41555c: b.ls            #0x4156a8
    // 0x415560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x415560: ldur            w1, [x0, #0x17]
    // 0x415564: DecompressPointer r1
    //     0x415564: add             x1, x1, HEAP, lsl #32
    // 0x415568: cmp             w1, NULL
    // 0x41556c: b.ne            #0x415578
    // 0x415570: mov             x1, x0
    // 0x415574: r0 = _updateTickerModeNotifier()
    //     0x415574: bl              #0x4156d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x415578: ldur            x0, [fp, #-8]
    // 0x41557c: LoadField: r1 = r0->field_13
    //     0x41557c: ldur            w1, [x0, #0x13]
    // 0x415580: DecompressPointer r1
    //     0x415580: add             x1, x1, HEAP, lsl #32
    // 0x415584: cmp             w1, NULL
    // 0x415588: b.ne            #0x415620
    // 0x41558c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x41558c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x415590: ldr             x0, [x0, #0xa08]
    //     0x415594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x415598: cmp             w0, w16
    //     0x41559c: b.ne            #0x4155a8
    //     0x4155a0: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x4155a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4155a8: r1 = <_WidgetTicker>
    //     0x4155a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x4155ac: ldr             x1, [x1, #0x5a0]
    // 0x4155b0: stur            x0, [fp, #-0x18]
    // 0x4155b4: r0 = _Set()
    //     0x4155b4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4155b8: mov             x1, x0
    // 0x4155bc: ldur            x0, [fp, #-0x18]
    // 0x4155c0: stur            x1, [fp, #-0x20]
    // 0x4155c4: StoreField: r1->field_1b = r0
    //     0x4155c4: stur            w0, [x1, #0x1b]
    // 0x4155c8: StoreField: r1->field_b = rZR
    //     0x4155c8: stur            wzr, [x1, #0xb]
    // 0x4155cc: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x4155cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4155d0: ldr             x0, [x0, #0xa10]
    //     0x4155d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4155d8: cmp             w0, w16
    //     0x4155dc: b.ne            #0x4155e8
    //     0x4155e0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x4155e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4155e8: mov             x1, x0
    // 0x4155ec: ldur            x0, [fp, #-0x20]
    // 0x4155f0: StoreField: r0->field_f = r1
    //     0x4155f0: stur            w1, [x0, #0xf]
    // 0x4155f4: StoreField: r0->field_13 = rZR
    //     0x4155f4: stur            wzr, [x0, #0x13]
    // 0x4155f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4155f8: stur            wzr, [x0, #0x17]
    // 0x4155fc: ldur            x1, [fp, #-8]
    // 0x415600: StoreField: r1->field_13 = r0
    //     0x415600: stur            w0, [x1, #0x13]
    //     0x415604: ldurb           w16, [x1, #-1]
    //     0x415608: ldurb           w17, [x0, #-1]
    //     0x41560c: and             x16, x17, x16, lsr #2
    //     0x415610: tst             x16, HEAP, lsr #32
    //     0x415614: b.eq            #0x41561c
    //     0x415618: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41561c: b               #0x415624
    // 0x415620: mov             x1, x0
    // 0x415624: ldur            x0, [fp, #-0x10]
    // 0x415628: r0 = _WidgetTicker()
    //     0x415628: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x41562c: mov             x3, x0
    // 0x415630: ldur            x2, [fp, #-8]
    // 0x415634: stur            x3, [fp, #-0x18]
    // 0x415638: StoreField: r3->field_1b = r2
    //     0x415638: stur            w2, [x3, #0x1b]
    // 0x41563c: r0 = false
    //     0x41563c: add             x0, NULL, #0x30  ; false
    // 0x415640: StoreField: r3->field_b = r0
    //     0x415640: stur            w0, [x3, #0xb]
    // 0x415644: ldur            x0, [fp, #-0x10]
    // 0x415648: StoreField: r3->field_13 = r0
    //     0x415648: stur            w0, [x3, #0x13]
    // 0x41564c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x41564c: ldur            w1, [x2, #0x17]
    // 0x415650: DecompressPointer r1
    //     0x415650: add             x1, x1, HEAP, lsl #32
    // 0x415654: cmp             w1, NULL
    // 0x415658: b.eq            #0x4156b0
    // 0x41565c: r0 = LoadClassIdInstr(r1)
    //     0x41565c: ldur            x0, [x1, #-1]
    //     0x415660: ubfx            x0, x0, #0xc, #0x14
    // 0x415664: r0 = GDT[cid_x0 + -0x1000]()
    //     0x415664: sub             lr, x0, #1, lsl #12
    //     0x415668: ldr             lr, [x21, lr, lsl #3]
    //     0x41566c: blr             lr
    // 0x415670: eor             x2, x0, #0x10
    // 0x415674: ldur            x1, [fp, #-0x18]
    // 0x415678: r0 = muted=()
    //     0x415678: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x41567c: ldur            x0, [fp, #-8]
    // 0x415680: LoadField: r1 = r0->field_13
    //     0x415680: ldur            w1, [x0, #0x13]
    // 0x415684: DecompressPointer r1
    //     0x415684: add             x1, x1, HEAP, lsl #32
    // 0x415688: cmp             w1, NULL
    // 0x41568c: b.eq            #0x4156b4
    // 0x415690: ldur            x2, [fp, #-0x18]
    // 0x415694: r0 = add()
    //     0x415694: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x415698: ldur            x0, [fp, #-0x18]
    // 0x41569c: LeaveFrame
    //     0x41569c: mov             SP, fp
    //     0x4156a0: ldp             fp, lr, [SP], #0x10
    // 0x4156a4: ret
    //     0x4156a4: ret             
    // 0x4156a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4156a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4156ac: b               #0x415560
    // 0x4156b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4156b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4156b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4156b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4156d8, size: 0x11c
    // 0x4156d8: EnterFrame
    //     0x4156d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4156dc: mov             fp, SP
    // 0x4156e0: AllocStack(0x18)
    //     0x4156e0: sub             SP, SP, #0x18
    // 0x4156e4: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4156e4: mov             x2, x1
    //     0x4156e8: stur            x1, [fp, #-8]
    // 0x4156ec: CheckStackOverflow
    //     0x4156ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4156f0: cmp             SP, x16
    //     0x4156f4: b.ls            #0x4157e8
    // 0x4156f8: LoadField: r1 = r2->field_f
    //     0x4156f8: ldur            w1, [x2, #0xf]
    // 0x4156fc: DecompressPointer r1
    //     0x4156fc: add             x1, x1, HEAP, lsl #32
    // 0x415700: cmp             w1, NULL
    // 0x415704: b.eq            #0x4157f0
    // 0x415708: r0 = getNotifier()
    //     0x415708: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x41570c: mov             x3, x0
    // 0x415710: ldur            x0, [fp, #-8]
    // 0x415714: stur            x3, [fp, #-0x18]
    // 0x415718: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x415718: ldur            w4, [x0, #0x17]
    // 0x41571c: DecompressPointer r4
    //     0x41571c: add             x4, x4, HEAP, lsl #32
    // 0x415720: stur            x4, [fp, #-0x10]
    // 0x415724: cmp             w3, w4
    // 0x415728: b.ne            #0x41573c
    // 0x41572c: r0 = Null
    //     0x41572c: mov             x0, NULL
    // 0x415730: LeaveFrame
    //     0x415730: mov             SP, fp
    //     0x415734: ldp             fp, lr, [SP], #0x10
    // 0x415738: ret
    //     0x415738: ret             
    // 0x41573c: cmp             w4, NULL
    // 0x415740: b.eq            #0x415780
    // 0x415744: mov             x2, x0
    // 0x415748: r1 = Function '_updateTickers@326311458':.
    //     0x415748: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c10] AnonymousClosure: (0x4157f4), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x41582c)
    //     0x41574c: ldr             x1, [x1, #0xc10]
    // 0x415750: r0 = AllocateClosure()
    //     0x415750: bl              #0x888b08  ; AllocateClosureStub
    // 0x415754: ldur            x1, [fp, #-0x10]
    // 0x415758: r2 = LoadClassIdInstr(r1)
    //     0x415758: ldur            x2, [x1, #-1]
    //     0x41575c: ubfx            x2, x2, #0xc, #0x14
    // 0x415760: mov             x16, x0
    // 0x415764: mov             x0, x2
    // 0x415768: mov             x2, x16
    // 0x41576c: r0 = GDT[cid_x0 + 0xf12]()
    //     0x41576c: add             lr, x0, #0xf12
    //     0x415770: ldr             lr, [x21, lr, lsl #3]
    //     0x415774: blr             lr
    // 0x415778: ldur            x0, [fp, #-8]
    // 0x41577c: ldur            x3, [fp, #-0x18]
    // 0x415780: mov             x2, x0
    // 0x415784: r1 = Function '_updateTickers@326311458':.
    //     0x415784: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c10] AnonymousClosure: (0x4157f4), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x41582c)
    //     0x415788: ldr             x1, [x1, #0xc10]
    // 0x41578c: r0 = AllocateClosure()
    //     0x41578c: bl              #0x888b08  ; AllocateClosureStub
    // 0x415790: ldur            x3, [fp, #-0x18]
    // 0x415794: r1 = LoadClassIdInstr(r3)
    //     0x415794: ldur            x1, [x3, #-1]
    //     0x415798: ubfx            x1, x1, #0xc, #0x14
    // 0x41579c: mov             x2, x0
    // 0x4157a0: mov             x0, x1
    // 0x4157a4: mov             x1, x3
    // 0x4157a8: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4157a8: add             lr, x0, #0xf55
    //     0x4157ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4157b0: blr             lr
    // 0x4157b4: ldur            x0, [fp, #-0x18]
    // 0x4157b8: ldur            x1, [fp, #-8]
    // 0x4157bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4157bc: stur            w0, [x1, #0x17]
    //     0x4157c0: ldurb           w16, [x1, #-1]
    //     0x4157c4: ldurb           w17, [x0, #-1]
    //     0x4157c8: and             x16, x17, x16, lsr #2
    //     0x4157cc: tst             x16, HEAP, lsr #32
    //     0x4157d0: b.eq            #0x4157d8
    //     0x4157d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4157d8: r0 = Null
    //     0x4157d8: mov             x0, NULL
    // 0x4157dc: LeaveFrame
    //     0x4157dc: mov             SP, fp
    //     0x4157e0: ldp             fp, lr, [SP], #0x10
    // 0x4157e4: ret
    //     0x4157e4: ret             
    // 0x4157e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4157e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4157ec: b               #0x4156f8
    // 0x4157f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4157f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4157f4, size: 0x38
    // 0x4157f4: EnterFrame
    //     0x4157f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4157f8: mov             fp, SP
    // 0x4157fc: ldr             x0, [fp, #0x10]
    // 0x415800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x415800: ldur            w1, [x0, #0x17]
    // 0x415804: DecompressPointer r1
    //     0x415804: add             x1, x1, HEAP, lsl #32
    // 0x415808: CheckStackOverflow
    //     0x415808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41580c: cmp             SP, x16
    //     0x415810: b.ls            #0x415824
    // 0x415814: r0 = _updateTickers()
    //     0x415814: bl              #0x41582c  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x415818: LeaveFrame
    //     0x415818: mov             SP, fp
    //     0x41581c: ldp             fp, lr, [SP], #0x10
    // 0x415820: ret
    //     0x415820: ret             
    // 0x415824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415828: b               #0x415814
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x41582c, size: 0x15c
    // 0x41582c: EnterFrame
    //     0x41582c: stp             fp, lr, [SP, #-0x10]!
    //     0x415830: mov             fp, SP
    // 0x415834: AllocStack(0x20)
    //     0x415834: sub             SP, SP, #0x20
    // 0x415838: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x415838: mov             x2, x1
    //     0x41583c: stur            x1, [fp, #-8]
    // 0x415840: CheckStackOverflow
    //     0x415840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415844: cmp             SP, x16
    //     0x415848: b.ls            #0x415970
    // 0x41584c: LoadField: r0 = r2->field_13
    //     0x41584c: ldur            w0, [x2, #0x13]
    // 0x415850: DecompressPointer r0
    //     0x415850: add             x0, x0, HEAP, lsl #32
    // 0x415854: cmp             w0, NULL
    // 0x415858: b.eq            #0x415960
    // 0x41585c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x41585c: ldur            w1, [x2, #0x17]
    // 0x415860: DecompressPointer r1
    //     0x415860: add             x1, x1, HEAP, lsl #32
    // 0x415864: cmp             w1, NULL
    // 0x415868: b.eq            #0x415978
    // 0x41586c: r0 = LoadClassIdInstr(r1)
    //     0x41586c: ldur            x0, [x1, #-1]
    //     0x415870: ubfx            x0, x0, #0xc, #0x14
    // 0x415874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x415874: sub             lr, x0, #1, lsl #12
    //     0x415878: ldr             lr, [x21, lr, lsl #3]
    //     0x41587c: blr             lr
    // 0x415880: eor             x2, x0, #0x10
    // 0x415884: ldur            x0, [fp, #-8]
    // 0x415888: stur            x2, [fp, #-0x10]
    // 0x41588c: LoadField: r1 = r0->field_13
    //     0x41588c: ldur            w1, [x0, #0x13]
    // 0x415890: DecompressPointer r1
    //     0x415890: add             x1, x1, HEAP, lsl #32
    // 0x415894: cmp             w1, NULL
    // 0x415898: b.eq            #0x41597c
    // 0x41589c: r0 = iterator()
    //     0x41589c: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4158a0: stur            x0, [fp, #-0x18]
    // 0x4158a4: LoadField: r2 = r0->field_7
    //     0x4158a4: ldur            w2, [x0, #7]
    // 0x4158a8: DecompressPointer r2
    //     0x4158a8: add             x2, x2, HEAP, lsl #32
    // 0x4158ac: stur            x2, [fp, #-8]
    // 0x4158b0: ldur            x3, [fp, #-0x10]
    // 0x4158b4: CheckStackOverflow
    //     0x4158b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4158b8: cmp             SP, x16
    //     0x4158bc: b.ls            #0x415980
    // 0x4158c0: mov             x1, x0
    // 0x4158c4: r0 = moveNext()
    //     0x4158c4: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x4158c8: tbnz            w0, #4, #0x415960
    // 0x4158cc: ldur            x3, [fp, #-0x18]
    // 0x4158d0: LoadField: r4 = r3->field_33
    //     0x4158d0: ldur            w4, [x3, #0x33]
    // 0x4158d4: DecompressPointer r4
    //     0x4158d4: add             x4, x4, HEAP, lsl #32
    // 0x4158d8: stur            x4, [fp, #-0x20]
    // 0x4158dc: cmp             w4, NULL
    // 0x4158e0: b.ne            #0x415914
    // 0x4158e4: mov             x0, x4
    // 0x4158e8: ldur            x2, [fp, #-8]
    // 0x4158ec: r1 = Null
    //     0x4158ec: mov             x1, NULL
    // 0x4158f0: cmp             w2, NULL
    // 0x4158f4: b.eq            #0x415914
    // 0x4158f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4158f8: ldur            w4, [x2, #0x17]
    // 0x4158fc: DecompressPointer r4
    //     0x4158fc: add             x4, x4, HEAP, lsl #32
    // 0x415900: r8 = X0
    //     0x415900: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x415904: LoadField: r9 = r4->field_7
    //     0x415904: ldur            x9, [x4, #7]
    // 0x415908: r3 = Null
    //     0x415908: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c00] Null
    //     0x41590c: ldr             x3, [x3, #0xc00]
    // 0x415910: blr             x9
    // 0x415914: ldur            x2, [fp, #-0x10]
    // 0x415918: ldur            x0, [fp, #-0x20]
    // 0x41591c: LoadField: r1 = r0->field_b
    //     0x41591c: ldur            w1, [x0, #0xb]
    // 0x415920: DecompressPointer r1
    //     0x415920: add             x1, x1, HEAP, lsl #32
    // 0x415924: cmp             w2, w1
    // 0x415928: b.eq            #0x415954
    // 0x41592c: StoreField: r0->field_b = r2
    //     0x41592c: stur            w2, [x0, #0xb]
    // 0x415930: tbnz            w2, #4, #0x415940
    // 0x415934: mov             x1, x0
    // 0x415938: r0 = unscheduleTick()
    //     0x415938: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x41593c: b               #0x415954
    // 0x415940: mov             x1, x0
    // 0x415944: r0 = shouldScheduleTick()
    //     0x415944: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x415948: tbnz            w0, #4, #0x415954
    // 0x41594c: ldur            x1, [fp, #-0x20]
    // 0x415950: r0 = scheduleTick()
    //     0x415950: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x415954: ldur            x0, [fp, #-0x18]
    // 0x415958: ldur            x2, [fp, #-8]
    // 0x41595c: b               #0x4158b0
    // 0x415960: r0 = Null
    //     0x415960: mov             x0, NULL
    // 0x415964: LeaveFrame
    //     0x415964: mov             SP, fp
    //     0x415968: ldp             fp, lr, [SP], #0x10
    // 0x41596c: ret
    //     0x41596c: ret             
    // 0x415970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415970: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415974: b               #0x41584c
    // 0x415978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415978: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41597c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41597c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415984: b               #0x4158c0
  }
  _ activate(/* No info */) {
    // ** addr: 0x643dc8, size: 0x48
    // 0x643dc8: EnterFrame
    //     0x643dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x643dcc: mov             fp, SP
    // 0x643dd0: AllocStack(0x8)
    //     0x643dd0: sub             SP, SP, #8
    // 0x643dd4: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643dd4: mov             x0, x1
    //     0x643dd8: stur            x1, [fp, #-8]
    // 0x643ddc: CheckStackOverflow
    //     0x643ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643de0: cmp             SP, x16
    //     0x643de4: b.ls            #0x643e08
    // 0x643de8: mov             x1, x0
    // 0x643dec: r0 = _updateTickerModeNotifier()
    //     0x643dec: bl              #0x4156d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643df0: ldur            x1, [fp, #-8]
    // 0x643df4: r0 = _updateTickers()
    //     0x643df4: bl              #0x41582c  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x643df8: r0 = Null
    //     0x643df8: mov             x0, NULL
    // 0x643dfc: LeaveFrame
    //     0x643dfc: mov             SP, fp
    //     0x643e00: ldp             fp, lr, [SP], #0x10
    // 0x643e04: ret
    //     0x643e04: ret             
    // 0x643e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643e08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643e0c: b               #0x643de8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699254, size: 0x90
    // 0x699254: EnterFrame
    //     0x699254: stp             fp, lr, [SP, #-0x10]!
    //     0x699258: mov             fp, SP
    // 0x69925c: AllocStack(0x10)
    //     0x69925c: sub             SP, SP, #0x10
    // 0x699260: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x699260: mov             x0, x1
    //     0x699264: stur            x1, [fp, #-0x10]
    // 0x699268: CheckStackOverflow
    //     0x699268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69926c: cmp             SP, x16
    //     0x699270: b.ls            #0x6992dc
    // 0x699274: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x699274: ldur            w3, [x0, #0x17]
    // 0x699278: DecompressPointer r3
    //     0x699278: add             x3, x3, HEAP, lsl #32
    // 0x69927c: stur            x3, [fp, #-8]
    // 0x699280: cmp             w3, NULL
    // 0x699284: b.ne            #0x699290
    // 0x699288: mov             x1, x0
    // 0x69928c: b               #0x6992c8
    // 0x699290: mov             x2, x0
    // 0x699294: r1 = Function '_updateTickers@326311458':.
    //     0x699294: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c10] AnonymousClosure: (0x4157f4), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x41582c)
    //     0x699298: ldr             x1, [x1, #0xc10]
    // 0x69929c: r0 = AllocateClosure()
    //     0x69929c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6992a0: ldur            x1, [fp, #-8]
    // 0x6992a4: r2 = LoadClassIdInstr(r1)
    //     0x6992a4: ldur            x2, [x1, #-1]
    //     0x6992a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6992ac: mov             x16, x0
    // 0x6992b0: mov             x0, x2
    // 0x6992b4: mov             x2, x16
    // 0x6992b8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x6992b8: add             lr, x0, #0xf12
    //     0x6992bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6992c0: blr             lr
    // 0x6992c4: ldur            x1, [fp, #-0x10]
    // 0x6992c8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6992c8: stur            NULL, [x1, #0x17]
    // 0x6992cc: r0 = Null
    //     0x6992cc: mov             x0, NULL
    // 0x6992d0: LeaveFrame
    //     0x6992d0: mov             SP, fp
    //     0x6992d4: ldp             fp, lr, [SP], #0x10
    // 0x6992d8: ret
    //     0x6992d8: ret             
    // 0x6992dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6992dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6992e0: b               #0x699274
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6992e4, size: 0x38
    // 0x6992e4: EnterFrame
    //     0x6992e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6992e8: mov             fp, SP
    // 0x6992ec: ldr             x0, [fp, #0x10]
    // 0x6992f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6992f0: ldur            w1, [x0, #0x17]
    // 0x6992f4: DecompressPointer r1
    //     0x6992f4: add             x1, x1, HEAP, lsl #32
    // 0x6992f8: CheckStackOverflow
    //     0x6992f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6992fc: cmp             SP, x16
    //     0x699300: b.ls            #0x699314
    // 0x699304: r0 = dispose()
    //     0x699304: bl              #0x699254  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x699308: LeaveFrame
    //     0x699308: mov             SP, fp
    //     0x69930c: ldp             fp, lr, [SP], #0x10
    // 0x699310: ret
    //     0x699310: ret             
    // 0x699314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699314: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699318: b               #0x699304
  }
}

// class id: 2748, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x55ec04, size: 0x104
    // 0x55ec04: EnterFrame
    //     0x55ec04: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec08: mov             fp, SP
    // 0x55ec0c: AllocStack(0x20)
    //     0x55ec0c: sub             SP, SP, #0x20
    // 0x55ec10: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55ec10: mov             x0, x1
    //     0x55ec14: stur            x1, [fp, #-8]
    //     0x55ec18: mov             x1, x2
    //     0x55ec1c: stur            x2, [fp, #-0x10]
    // 0x55ec20: CheckStackOverflow
    //     0x55ec20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ec24: cmp             SP, x16
    //     0x55ec28: b.ls            #0x55ed00
    // 0x55ec2c: r1 = 3
    //     0x55ec2c: mov             x1, #3
    // 0x55ec30: r0 = AllocateContext()
    //     0x55ec30: bl              #0x888744  ; AllocateContextStub
    // 0x55ec34: mov             x2, x0
    // 0x55ec38: ldur            x0, [fp, #-8]
    // 0x55ec3c: stur            x2, [fp, #-0x18]
    // 0x55ec40: StoreField: r2->field_f = r0
    //     0x55ec40: stur            w0, [x2, #0xf]
    // 0x55ec44: ldur            x1, [fp, #-0x10]
    // 0x55ec48: r0 = sizeOf()
    //     0x55ec48: bl              #0x44be24  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x55ec4c: ldur            x2, [fp, #-0x18]
    // 0x55ec50: StoreField: r2->field_13 = r0
    //     0x55ec50: stur            w0, [x2, #0x13]
    //     0x55ec54: ldurb           w16, [x2, #-1]
    //     0x55ec58: ldurb           w17, [x0, #-1]
    //     0x55ec5c: and             x16, x17, x16, lsr #2
    //     0x55ec60: tst             x16, HEAP, lsr #32
    //     0x55ec64: b.eq            #0x55ec6c
    //     0x55ec68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x55ec6c: ldur            x1, [fp, #-8]
    // 0x55ec70: LoadField: r0 = r1->field_1b
    //     0x55ec70: ldur            w0, [x1, #0x1b]
    // 0x55ec74: DecompressPointer r0
    //     0x55ec74: add             x0, x0, HEAP, lsl #32
    // 0x55ec78: r16 = Sentinel
    //     0x55ec78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55ec7c: cmp             w0, w16
    // 0x55ec80: b.ne            #0x55ec90
    // 0x55ec84: r2 = _stretchController
    //     0x55ec84: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_StretchingOverscrollIndicatorState@272442496._stretchController@272442496>: late final (offset: 0x1c)
    //     0x55ec88: ldr             x2, [x2, #0xae0]
    // 0x55ec8c: r0 = InitLateFinalInstanceField()
    //     0x55ec8c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x55ec90: ldur            x2, [fp, #-0x18]
    // 0x55ec94: r1 = Function '<anonymous closure>':.
    //     0x55ec94: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ae8] AnonymousClosure: (0x55f9cc), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x55ec04)
    //     0x55ec98: ldr             x1, [x1, #0xae8]
    // 0x55ec9c: stur            x0, [fp, #-0x10]
    // 0x55eca0: r0 = AllocateClosure()
    //     0x55eca0: bl              #0x888b08  ; AllocateClosureStub
    // 0x55eca4: stur            x0, [fp, #-0x18]
    // 0x55eca8: r0 = AnimatedBuilder()
    //     0x55eca8: bl              #0x5202ec  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x55ecac: mov             x3, x0
    // 0x55ecb0: ldur            x0, [fp, #-0x18]
    // 0x55ecb4: stur            x3, [fp, #-0x20]
    // 0x55ecb8: StoreField: r3->field_f = r0
    //     0x55ecb8: stur            w0, [x3, #0xf]
    // 0x55ecbc: ldur            x0, [fp, #-0x10]
    // 0x55ecc0: StoreField: r3->field_b = r0
    //     0x55ecc0: stur            w0, [x3, #0xb]
    // 0x55ecc4: ldur            x2, [fp, #-8]
    // 0x55ecc8: r1 = Function '_handleScrollNotification@272442496':.
    //     0x55ecc8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26af0] AnonymousClosure: (0x55ed08), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x55ed44)
    //     0x55eccc: ldr             x1, [x1, #0xaf0]
    // 0x55ecd0: r0 = AllocateClosure()
    //     0x55ecd0: bl              #0x888b08  ; AllocateClosureStub
    // 0x55ecd4: r1 = <ScrollNotification>
    //     0x55ecd4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b948] TypeArguments: <ScrollNotification>
    //     0x55ecd8: ldr             x1, [x1, #0x948]
    // 0x55ecdc: stur            x0, [fp, #-8]
    // 0x55ece0: r0 = NotificationListener()
    //     0x55ece0: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x55ece4: ldur            x1, [fp, #-8]
    // 0x55ece8: StoreField: r0->field_13 = r1
    //     0x55ece8: stur            w1, [x0, #0x13]
    // 0x55ecec: ldur            x1, [fp, #-0x20]
    // 0x55ecf0: StoreField: r0->field_b = r1
    //     0x55ecf0: stur            w1, [x0, #0xb]
    // 0x55ecf4: LeaveFrame
    //     0x55ecf4: mov             SP, fp
    //     0x55ecf8: ldp             fp, lr, [SP], #0x10
    // 0x55ecfc: ret
    //     0x55ecfc: ret             
    // 0x55ed00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ed00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ed04: b               #0x55ec2c
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x55ed08, size: 0x3c
    // 0x55ed08: EnterFrame
    //     0x55ed08: stp             fp, lr, [SP, #-0x10]!
    //     0x55ed0c: mov             fp, SP
    // 0x55ed10: ldr             x0, [fp, #0x18]
    // 0x55ed14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ed14: ldur            w1, [x0, #0x17]
    // 0x55ed18: DecompressPointer r1
    //     0x55ed18: add             x1, x1, HEAP, lsl #32
    // 0x55ed1c: CheckStackOverflow
    //     0x55ed1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ed20: cmp             SP, x16
    //     0x55ed24: b.ls            #0x55ed3c
    // 0x55ed28: ldr             x2, [fp, #0x10]
    // 0x55ed2c: r0 = _handleScrollNotification()
    //     0x55ed2c: bl              #0x55ed44  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x55ed30: LeaveFrame
    //     0x55ed30: mov             SP, fp
    //     0x55ed34: ldp             fp, lr, [SP], #0x10
    // 0x55ed38: ret
    //     0x55ed38: ret             
    // 0x55ed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ed3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ed40: b               #0x55ed28
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x55ed44, size: 0x344
    // 0x55ed44: EnterFrame
    //     0x55ed44: stp             fp, lr, [SP, #-0x10]!
    //     0x55ed48: mov             fp, SP
    // 0x55ed4c: AllocStack(0x30)
    //     0x55ed4c: sub             SP, SP, #0x30
    // 0x55ed50: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55ed50: mov             x0, x2
    //     0x55ed54: stur            x2, [fp, #-0x10]
    //     0x55ed58: mov             x2, x1
    //     0x55ed5c: stur            x1, [fp, #-8]
    // 0x55ed60: CheckStackOverflow
    //     0x55ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ed64: cmp             SP, x16
    //     0x55ed68: b.ls            #0x55f070
    // 0x55ed6c: LoadField: r1 = r2->field_b
    //     0x55ed6c: ldur            w1, [x2, #0xb]
    // 0x55ed70: DecompressPointer r1
    //     0x55ed70: add             x1, x1, HEAP, lsl #32
    // 0x55ed74: cmp             w1, NULL
    // 0x55ed78: b.eq            #0x55f078
    // 0x55ed7c: mov             x1, x0
    // 0x55ed80: r0 = defaultScrollNotificationPredicate()
    //     0x55ed80: bl              #0x55ebec  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x55ed84: tbz             w0, #4, #0x55ed98
    // 0x55ed88: r0 = false
    //     0x55ed88: add             x0, NULL, #0x30  ; false
    // 0x55ed8c: LeaveFrame
    //     0x55ed8c: mov             SP, fp
    //     0x55ed90: ldp             fp, lr, [SP], #0x10
    // 0x55ed94: ret
    //     0x55ed94: ret             
    // 0x55ed98: ldur            x2, [fp, #-8]
    // 0x55ed9c: ldur            x0, [fp, #-0x10]
    // 0x55eda0: LoadField: r3 = r0->field_f
    //     0x55eda0: ldur            w3, [x0, #0xf]
    // 0x55eda4: DecompressPointer r3
    //     0x55eda4: add             x3, x3, HEAP, lsl #32
    // 0x55eda8: mov             x1, x3
    // 0x55edac: stur            x3, [fp, #-0x18]
    // 0x55edb0: r0 = axis()
    //     0x55edb0: bl              #0x55eb9c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x55edb4: mov             x2, x0
    // 0x55edb8: ldur            x0, [fp, #-8]
    // 0x55edbc: stur            x2, [fp, #-0x20]
    // 0x55edc0: LoadField: r1 = r0->field_b
    //     0x55edc0: ldur            w1, [x0, #0xb]
    // 0x55edc4: DecompressPointer r1
    //     0x55edc4: add             x1, x1, HEAP, lsl #32
    // 0x55edc8: cmp             w1, NULL
    // 0x55edcc: b.eq            #0x55f07c
    // 0x55edd0: r0 = axis()
    //     0x55edd0: bl              #0x55f97c  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x55edd4: mov             x1, x0
    // 0x55edd8: ldur            x0, [fp, #-0x20]
    // 0x55eddc: cmp             w0, w1
    // 0x55ede0: b.eq            #0x55edf4
    // 0x55ede4: r0 = false
    //     0x55ede4: add             x0, NULL, #0x30  ; false
    // 0x55ede8: LeaveFrame
    //     0x55ede8: mov             SP, fp
    //     0x55edec: ldp             fp, lr, [SP], #0x10
    // 0x55edf0: ret
    //     0x55edf0: ret             
    // 0x55edf4: ldur            x1, [fp, #-0x10]
    // 0x55edf8: r0 = LoadClassIdInstr(r1)
    //     0x55edf8: ldur            x0, [x1, #-1]
    //     0x55edfc: ubfx            x0, x0, #0xc, #0x14
    // 0x55ee00: cmp             x0, #0x518
    // 0x55ee04: b.ne            #0x55eff4
    // 0x55ee08: ldur            x2, [fp, #-8]
    // 0x55ee0c: d0 = 0.000000
    //     0x55ee0c: eor             v0.16b, v0.16b, v0.16b
    // 0x55ee10: mov             x0, x1
    // 0x55ee14: StoreField: r2->field_23 = r0
    //     0x55ee14: stur            w0, [x2, #0x23]
    //     0x55ee18: ldurb           w16, [x2, #-1]
    //     0x55ee1c: ldurb           w17, [x0, #-1]
    //     0x55ee20: and             x16, x17, x16, lsr #2
    //     0x55ee24: tst             x16, HEAP, lsr #32
    //     0x55ee28: b.eq            #0x55ee30
    //     0x55ee2c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x55ee30: LoadField: d1 = r1->field_1b
    //     0x55ee30: ldur            d1, [x1, #0x1b]
    // 0x55ee34: stur            d1, [fp, #-0x30]
    // 0x55ee38: fcmp            d0, d1
    // 0x55ee3c: r16 = true
    //     0x55ee3c: add             x16, NULL, #0x20  ; true
    // 0x55ee40: r17 = false
    //     0x55ee40: add             x17, NULL, #0x30  ; false
    // 0x55ee44: csel            x0, x16, x17, gt
    // 0x55ee48: stur            x0, [fp, #-0x20]
    // 0x55ee4c: r0 = OverscrollIndicatorNotification()
    //     0x55ee4c: bl              #0x55eb40  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x55ee50: d0 = 0.000000
    //     0x55ee50: eor             v0.16b, v0.16b, v0.16b
    // 0x55ee54: stur            x0, [fp, #-0x28]
    // 0x55ee58: StoreField: r0->field_13 = d0
    //     0x55ee58: stur            d0, [x0, #0x13]
    // 0x55ee5c: r1 = true
    //     0x55ee5c: add             x1, NULL, #0x20  ; true
    // 0x55ee60: StoreField: r0->field_1b = r1
    //     0x55ee60: stur            w1, [x0, #0x1b]
    // 0x55ee64: ldur            x1, [fp, #-0x20]
    // 0x55ee68: StoreField: r0->field_f = r1
    //     0x55ee68: stur            w1, [x0, #0xf]
    // 0x55ee6c: r1 = 0
    //     0x55ee6c: mov             x1, #0
    // 0x55ee70: StoreField: r0->field_7 = r1
    //     0x55ee70: stur            x1, [x0, #7]
    // 0x55ee74: ldur            x3, [fp, #-8]
    // 0x55ee78: LoadField: r2 = r3->field_f
    //     0x55ee78: ldur            w2, [x3, #0xf]
    // 0x55ee7c: DecompressPointer r2
    //     0x55ee7c: add             x2, x2, HEAP, lsl #32
    // 0x55ee80: cmp             w2, NULL
    // 0x55ee84: b.eq            #0x55f080
    // 0x55ee88: mov             x1, x0
    // 0x55ee8c: r0 = dispatch()
    //     0x55ee8c: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55ee90: ldur            x0, [fp, #-0x28]
    // 0x55ee94: LoadField: r1 = r0->field_1b
    //     0x55ee94: ldur            w1, [x0, #0x1b]
    // 0x55ee98: DecompressPointer r1
    //     0x55ee98: add             x1, x1, HEAP, lsl #32
    // 0x55ee9c: ldur            x0, [fp, #-8]
    // 0x55eea0: StoreField: r0->field_2f = r1
    //     0x55eea0: stur            w1, [x0, #0x2f]
    // 0x55eea4: tbnz            w1, #4, #0x55f03c
    // 0x55eea8: ldur            x2, [fp, #-0x10]
    // 0x55eeac: ldur            d1, [fp, #-0x30]
    // 0x55eeb0: d0 = 0.000000
    //     0x55eeb0: eor             v0.16b, v0.16b, v0.16b
    // 0x55eeb4: LoadField: d2 = r0->field_27
    //     0x55eeb4: ldur            d2, [x0, #0x27]
    // 0x55eeb8: fadd            d3, d2, d1
    // 0x55eebc: StoreField: r0->field_27 = d3
    //     0x55eebc: stur            d3, [x0, #0x27]
    // 0x55eec0: LoadField: d1 = r2->field_23
    //     0x55eec0: ldur            d1, [x2, #0x23]
    // 0x55eec4: stur            d1, [fp, #-0x30]
    // 0x55eec8: fcmp            d1, d0
    // 0x55eecc: b.eq            #0x55ef24
    // 0x55eed0: mov             x1, x0
    // 0x55eed4: LoadField: r0 = r1->field_1b
    //     0x55eed4: ldur            w0, [x1, #0x1b]
    // 0x55eed8: DecompressPointer r0
    //     0x55eed8: add             x0, x0, HEAP, lsl #32
    // 0x55eedc: r16 = Sentinel
    //     0x55eedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55eee0: cmp             w0, w16
    // 0x55eee4: b.ne            #0x55eef4
    // 0x55eee8: r2 = _stretchController
    //     0x55eee8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_StretchingOverscrollIndicatorState@272442496._stretchController@272442496>: late final (offset: 0x1c)
    //     0x55eeec: ldr             x2, [x2, #0xae0]
    // 0x55eef0: r0 = InitLateFinalInstanceField()
    //     0x55eef0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x55eef4: ldur            d1, [fp, #-0x30]
    // 0x55eef8: d0 = 0.000000
    //     0x55eef8: eor             v0.16b, v0.16b, v0.16b
    // 0x55eefc: fcmp            d0, d1
    // 0x55ef00: b.le            #0x55ef0c
    // 0x55ef04: fneg            d0, d1
    // 0x55ef08: b               #0x55ef10
    // 0x55ef0c: mov             v0.16b, v1.16b
    // 0x55ef10: ldur            x2, [fp, #-8]
    // 0x55ef14: LoadField: d1 = r2->field_27
    //     0x55ef14: ldur            d1, [x2, #0x27]
    // 0x55ef18: mov             x1, x0
    // 0x55ef1c: r0 = absorbImpact()
    //     0x55ef1c: bl              #0x55f5cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x55ef20: b               #0x55f03c
    // 0x55ef24: mov             x0, x2
    // 0x55ef28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ef28: ldur            w1, [x0, #0x17]
    // 0x55ef2c: DecompressPointer r1
    //     0x55ef2c: add             x1, x1, HEAP, lsl #32
    // 0x55ef30: cmp             w1, NULL
    // 0x55ef34: b.eq            #0x55f03c
    // 0x55ef38: ldur            x1, [fp, #-0x18]
    // 0x55ef3c: LoadField: r2 = r1->field_13
    //     0x55ef3c: ldur            w2, [x1, #0x13]
    // 0x55ef40: DecompressPointer r2
    //     0x55ef40: add             x2, x2, HEAP, lsl #32
    // 0x55ef44: cmp             w2, NULL
    // 0x55ef48: b.eq            #0x55f084
    // 0x55ef4c: fcmp            d3, d0
    // 0x55ef50: b.ne            #0x55ef5c
    // 0x55ef54: d1 = 0.000000
    //     0x55ef54: eor             v1.16b, v1.16b, v1.16b
    // 0x55ef58: b               #0x55ef70
    // 0x55ef5c: fcmp            d0, d3
    // 0x55ef60: b.le            #0x55ef6c
    // 0x55ef64: fneg            d1, d3
    // 0x55ef68: b               #0x55ef70
    // 0x55ef6c: mov             v1.16b, v3.16b
    // 0x55ef70: LoadField: d2 = r2->field_7
    //     0x55ef70: ldur            d2, [x2, #7]
    // 0x55ef74: fdiv            d3, d1, d2
    // 0x55ef78: fcmp            d0, d3
    // 0x55ef7c: b.le            #0x55ef88
    // 0x55ef80: d0 = 0.000000
    //     0x55ef80: eor             v0.16b, v0.16b, v0.16b
    // 0x55ef84: b               #0x55efb0
    // 0x55ef88: d0 = 1.000000
    //     0x55ef88: fmov            d0, #1.00000000
    // 0x55ef8c: fcmp            d3, d0
    // 0x55ef90: b.le            #0x55ef9c
    // 0x55ef94: d0 = 1.000000
    //     0x55ef94: fmov            d0, #1.00000000
    // 0x55ef98: b               #0x55efb0
    // 0x55ef9c: fcmp            d3, d3
    // 0x55efa0: b.vc            #0x55efac
    // 0x55efa4: d0 = 1.000000
    //     0x55efa4: fmov            d0, #1.00000000
    // 0x55efa8: b               #0x55efb0
    // 0x55efac: mov             v0.16b, v3.16b
    // 0x55efb0: ldur            x2, [fp, #-8]
    // 0x55efb4: mov             x1, x2
    // 0x55efb8: stur            d0, [fp, #-0x30]
    // 0x55efbc: LoadField: r0 = r1->field_1b
    //     0x55efbc: ldur            w0, [x1, #0x1b]
    // 0x55efc0: DecompressPointer r0
    //     0x55efc0: add             x0, x0, HEAP, lsl #32
    // 0x55efc4: r16 = Sentinel
    //     0x55efc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55efc8: cmp             w0, w16
    // 0x55efcc: b.ne            #0x55efdc
    // 0x55efd0: r2 = _stretchController
    //     0x55efd0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_StretchingOverscrollIndicatorState@272442496._stretchController@272442496>: late final (offset: 0x1c)
    //     0x55efd4: ldr             x2, [x2, #0xae0]
    // 0x55efd8: r0 = InitLateFinalInstanceField()
    //     0x55efd8: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x55efdc: mov             x1, x0
    // 0x55efe0: ldur            x0, [fp, #-8]
    // 0x55efe4: LoadField: d1 = r0->field_27
    //     0x55efe4: ldur            d1, [x0, #0x27]
    // 0x55efe8: ldur            d0, [fp, #-0x30]
    // 0x55efec: r0 = pull()
    //     0x55efec: bl              #0x55f2a0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x55eff0: b               #0x55f03c
    // 0x55eff4: d0 = 0.000000
    //     0x55eff4: eor             v0.16b, v0.16b, v0.16b
    // 0x55eff8: cmp             x0, #0x517
    // 0x55effc: b.eq            #0x55f008
    // 0x55f000: cmp             x0, #0x519
    // 0x55f004: b.ne            #0x55f03c
    // 0x55f008: ldur            x0, [fp, #-8]
    // 0x55f00c: StoreField: r0->field_27 = d0
    //     0x55f00c: stur            d0, [x0, #0x27]
    // 0x55f010: mov             x1, x0
    // 0x55f014: LoadField: r0 = r1->field_1b
    //     0x55f014: ldur            w0, [x1, #0x1b]
    // 0x55f018: DecompressPointer r0
    //     0x55f018: add             x0, x0, HEAP, lsl #32
    // 0x55f01c: r16 = Sentinel
    //     0x55f01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55f020: cmp             w0, w16
    // 0x55f024: b.ne            #0x55f034
    // 0x55f028: r2 = _stretchController
    //     0x55f028: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_StretchingOverscrollIndicatorState@272442496._stretchController@272442496>: late final (offset: 0x1c)
    //     0x55f02c: ldr             x2, [x2, #0xae0]
    // 0x55f030: r0 = InitLateFinalInstanceField()
    //     0x55f030: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x55f034: mov             x1, x0
    // 0x55f038: r0 = scrollEnd()
    //     0x55f038: bl              #0x55f088  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x55f03c: ldur            x1, [fp, #-8]
    // 0x55f040: ldur            x0, [fp, #-0x10]
    // 0x55f044: StoreField: r1->field_1f = r0
    //     0x55f044: stur            w0, [x1, #0x1f]
    //     0x55f048: ldurb           w16, [x1, #-1]
    //     0x55f04c: ldurb           w17, [x0, #-1]
    //     0x55f050: and             x16, x17, x16, lsr #2
    //     0x55f054: tst             x16, HEAP, lsr #32
    //     0x55f058: b.eq            #0x55f060
    //     0x55f05c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55f060: r0 = false
    //     0x55f060: add             x0, NULL, #0x30  ; false
    // 0x55f064: LeaveFrame
    //     0x55f064: mov             SP, fp
    //     0x55f068: ldp             fp, lr, [SP], #0x10
    // 0x55f06c: ret
    //     0x55f06c: ret             
    // 0x55f070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f070: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f074: b               #0x55ed6c
    // 0x55f078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f078: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f07c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f080: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55f080: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55f084: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55f084: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x55f9cc, size: 0x38c
    // 0x55f9cc: EnterFrame
    //     0x55f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55f9d0: mov             fp, SP
    // 0x55f9d4: AllocStack(0x50)
    //     0x55f9d4: sub             SP, SP, #0x50
    // 0x55f9d8: SetupParameters()
    //     0x55f9d8: ldr             x0, [fp, #0x20]
    //     0x55f9dc: ldur            w2, [x0, #0x17]
    //     0x55f9e0: add             x2, x2, HEAP, lsl #32
    //     0x55f9e4: stur            x2, [fp, #-8]
    // 0x55f9e8: CheckStackOverflow
    //     0x55f9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f9ec: cmp             SP, x16
    //     0x55f9f0: b.ls            #0x55fd04
    // 0x55f9f4: LoadField: r1 = r2->field_f
    //     0x55f9f4: ldur            w1, [x2, #0xf]
    // 0x55f9f8: DecompressPointer r1
    //     0x55f9f8: add             x1, x1, HEAP, lsl #32
    // 0x55f9fc: LoadField: r0 = r1->field_1b
    //     0x55f9fc: ldur            w0, [x1, #0x1b]
    // 0x55fa00: DecompressPointer r0
    //     0x55fa00: add             x0, x0, HEAP, lsl #32
    // 0x55fa04: r16 = Sentinel
    //     0x55fa04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55fa08: cmp             w0, w16
    // 0x55fa0c: b.ne            #0x55fa1c
    // 0x55fa10: r2 = _stretchController
    //     0x55fa10: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_StretchingOverscrollIndicatorState@272442496._stretchController@272442496>: late final (offset: 0x1c)
    //     0x55fa14: ldr             x2, [x2, #0xae0]
    // 0x55fa18: r0 = InitLateFinalInstanceField()
    //     0x55fa18: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x55fa1c: mov             x1, x0
    // 0x55fa20: r0 = value()
    //     0x55fa20: bl              #0x55fe38  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x55fa24: ldur            x0, [fp, #-8]
    // 0x55fa28: stur            d0, [fp, #-0x38]
    // 0x55fa2c: LoadField: r1 = r0->field_f
    //     0x55fa2c: ldur            w1, [x0, #0xf]
    // 0x55fa30: DecompressPointer r1
    //     0x55fa30: add             x1, x1, HEAP, lsl #32
    // 0x55fa34: LoadField: r2 = r1->field_b
    //     0x55fa34: ldur            w2, [x1, #0xb]
    // 0x55fa38: DecompressPointer r2
    //     0x55fa38: add             x2, x2, HEAP, lsl #32
    // 0x55fa3c: cmp             w2, NULL
    // 0x55fa40: b.eq            #0x55fd0c
    // 0x55fa44: mov             x1, x2
    // 0x55fa48: r0 = axis()
    //     0x55fa48: bl              #0x55f97c  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x55fa4c: LoadField: r1 = r0->field_7
    //     0x55fa4c: ldur            x1, [x0, #7]
    // 0x55fa50: cmp             x1, #0
    // 0x55fa54: b.gt            #0x55fac4
    // 0x55fa58: ldur            x2, [fp, #-8]
    // 0x55fa5c: ldur            d0, [fp, #-0x38]
    // 0x55fa60: d1 = 1.000000
    //     0x55fa60: fmov            d1, #1.00000000
    // 0x55fa64: fadd            d2, d1, d0
    // 0x55fa68: LoadField: r0 = r2->field_13
    //     0x55fa68: ldur            w0, [x2, #0x13]
    // 0x55fa6c: DecompressPointer r0
    //     0x55fa6c: add             x0, x0, HEAP, lsl #32
    // 0x55fa70: LoadField: d3 = r0->field_7
    //     0x55fa70: ldur            d3, [x0, #7]
    // 0x55fa74: r0 = inline_Allocate_Double()
    //     0x55fa74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x55fa78: add             x0, x0, #0x10
    //     0x55fa7c: cmp             x1, x0
    //     0x55fa80: b.ls            #0x55fd10
    //     0x55fa84: str             x0, [THR, #0x50]  ; THR::top
    //     0x55fa88: sub             x0, x0, #0xf
    //     0x55fa8c: mov             x1, #0xd15c
    //     0x55fa90: movk            x1, #3, lsl #16
    //     0x55fa94: stur            x1, [x0, #-1]
    // 0x55fa98: StoreField: r0->field_7 = d3
    //     0x55fa98: stur            d3, [x0, #7]
    // 0x55fa9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x55fa9c: stur            w0, [x2, #0x17]
    //     0x55faa0: ldurb           w16, [x2, #-1]
    //     0x55faa4: ldurb           w17, [x0, #-1]
    //     0x55faa8: and             x16, x17, x16, lsr #2
    //     0x55faac: tst             x16, HEAP, lsr #32
    //     0x55fab0: b.eq            #0x55fab8
    //     0x55fab4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x55fab8: mov             v3.16b, v2.16b
    // 0x55fabc: d2 = 1.000000
    //     0x55fabc: fmov            d2, #1.00000000
    // 0x55fac0: b               #0x55fb28
    // 0x55fac4: ldur            x2, [fp, #-8]
    // 0x55fac8: ldur            d0, [fp, #-0x38]
    // 0x55facc: d1 = 1.000000
    //     0x55facc: fmov            d1, #1.00000000
    // 0x55fad0: fadd            d2, d1, d0
    // 0x55fad4: LoadField: r0 = r2->field_13
    //     0x55fad4: ldur            w0, [x2, #0x13]
    // 0x55fad8: DecompressPointer r0
    //     0x55fad8: add             x0, x0, HEAP, lsl #32
    // 0x55fadc: LoadField: d3 = r0->field_f
    //     0x55fadc: ldur            d3, [x0, #0xf]
    // 0x55fae0: r0 = inline_Allocate_Double()
    //     0x55fae0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x55fae4: add             x0, x0, #0x10
    //     0x55fae8: cmp             x1, x0
    //     0x55faec: b.ls            #0x55fd30
    //     0x55faf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x55faf4: sub             x0, x0, #0xf
    //     0x55faf8: mov             x1, #0xd15c
    //     0x55fafc: movk            x1, #3, lsl #16
    //     0x55fb00: stur            x1, [x0, #-1]
    // 0x55fb04: StoreField: r0->field_7 = d3
    //     0x55fb04: stur            d3, [x0, #7]
    // 0x55fb08: ArrayStore: r2[0] = r0  ; List_4
    //     0x55fb08: stur            w0, [x2, #0x17]
    //     0x55fb0c: ldurb           w16, [x2, #-1]
    //     0x55fb10: ldurb           w17, [x0, #-1]
    //     0x55fb14: and             x16, x17, x16, lsr #2
    //     0x55fb18: tst             x16, HEAP, lsr #32
    //     0x55fb1c: b.eq            #0x55fb24
    //     0x55fb20: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x55fb24: d3 = 1.000000
    //     0x55fb24: fmov            d3, #1.00000000
    // 0x55fb28: stur            d3, [fp, #-0x40]
    // 0x55fb2c: stur            d2, [fp, #-0x48]
    // 0x55fb30: LoadField: r0 = r2->field_f
    //     0x55fb30: ldur            w0, [x2, #0xf]
    // 0x55fb34: DecompressPointer r0
    //     0x55fb34: add             x0, x0, HEAP, lsl #32
    // 0x55fb38: mov             x1, x0
    // 0x55fb3c: stur            x0, [fp, #-0x10]
    // 0x55fb40: LoadField: r0 = r1->field_1b
    //     0x55fb40: ldur            w0, [x1, #0x1b]
    // 0x55fb44: DecompressPointer r0
    //     0x55fb44: add             x0, x0, HEAP, lsl #32
    // 0x55fb48: r16 = Sentinel
    //     0x55fb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55fb4c: cmp             w0, w16
    // 0x55fb50: b.ne            #0x55fb60
    // 0x55fb54: r2 = _stretchController
    //     0x55fb54: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_StretchingOverscrollIndicatorState@272442496._stretchController@272442496>: late final (offset: 0x1c)
    //     0x55fb58: ldr             x2, [x2, #0xae0]
    // 0x55fb5c: r0 = InitLateFinalInstanceField()
    //     0x55fb5c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x55fb60: LoadField: r2 = r0->field_3f
    //     0x55fb60: ldur            w2, [x0, #0x3f]
    // 0x55fb64: DecompressPointer r2
    //     0x55fb64: add             x2, x2, HEAP, lsl #32
    // 0x55fb68: ldur            x1, [fp, #-0x10]
    // 0x55fb6c: r0 = _getAlignmentForAxisDirection()
    //     0x55fb6c: bl              #0x55fd58  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x55fb70: mov             x1, x0
    // 0x55fb74: ldur            x0, [fp, #-8]
    // 0x55fb78: stur            x1, [fp, #-0x18]
    // 0x55fb7c: LoadField: r2 = r0->field_f
    //     0x55fb7c: ldur            w2, [x0, #0xf]
    // 0x55fb80: DecompressPointer r2
    //     0x55fb80: add             x2, x2, HEAP, lsl #32
    // 0x55fb84: stur            x2, [fp, #-0x10]
    // 0x55fb88: LoadField: r3 = r2->field_23
    //     0x55fb88: ldur            w3, [x2, #0x23]
    // 0x55fb8c: DecompressPointer r3
    //     0x55fb8c: add             x3, x3, HEAP, lsl #32
    // 0x55fb90: cmp             w3, NULL
    // 0x55fb94: b.ne            #0x55fba0
    // 0x55fb98: r3 = Null
    //     0x55fb98: mov             x3, NULL
    // 0x55fb9c: b               #0x55fbb8
    // 0x55fba0: LoadField: r4 = r3->field_f
    //     0x55fba0: ldur            w4, [x3, #0xf]
    // 0x55fba4: DecompressPointer r4
    //     0x55fba4: add             x4, x4, HEAP, lsl #32
    // 0x55fba8: LoadField: r3 = r4->field_13
    //     0x55fba8: ldur            w3, [x4, #0x13]
    // 0x55fbac: DecompressPointer r3
    //     0x55fbac: add             x3, x3, HEAP, lsl #32
    // 0x55fbb0: cmp             w3, NULL
    // 0x55fbb4: b.eq            #0x55fd50
    // 0x55fbb8: cmp             w3, NULL
    // 0x55fbbc: b.ne            #0x55fbd4
    // 0x55fbc0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x55fbc0: ldur            w3, [x0, #0x17]
    // 0x55fbc4: DecompressPointer r3
    //     0x55fbc4: add             x3, x3, HEAP, lsl #32
    // 0x55fbc8: LoadField: d0 = r3->field_7
    //     0x55fbc8: ldur            d0, [x3, #7]
    // 0x55fbcc: mov             v3.16b, v0.16b
    // 0x55fbd0: b               #0x55fbdc
    // 0x55fbd4: LoadField: d0 = r3->field_7
    //     0x55fbd4: ldur            d0, [x3, #7]
    // 0x55fbd8: mov             v3.16b, v0.16b
    // 0x55fbdc: ldur            d0, [fp, #-0x38]
    // 0x55fbe0: ldur            d2, [fp, #-0x40]
    // 0x55fbe4: ldur            d1, [fp, #-0x48]
    // 0x55fbe8: stur            d3, [fp, #-0x50]
    // 0x55fbec: r0 = Matrix4()
    //     0x55fbec: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x55fbf0: r4 = 32
    //     0x55fbf0: mov             x4, #0x20
    // 0x55fbf4: stur            x0, [fp, #-0x20]
    // 0x55fbf8: r0 = AllocateFloat64Array()
    //     0x55fbf8: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x55fbfc: mov             x1, x0
    // 0x55fc00: ldur            x0, [fp, #-0x20]
    // 0x55fc04: StoreField: r0->field_7 = r1
    //     0x55fc04: stur            w1, [x0, #7]
    // 0x55fc08: d0 = 1.000000
    //     0x55fc08: fmov            d0, #1.00000000
    // 0x55fc0c: StoreField: r1->field_8f = d0
    //     0x55fc0c: stur            d0, [x1, #0x8f]
    // 0x55fc10: StoreField: r1->field_67 = d0
    //     0x55fc10: stur            d0, [x1, #0x67]
    // 0x55fc14: ldur            d0, [fp, #-0x48]
    // 0x55fc18: StoreField: r1->field_3f = d0
    //     0x55fc18: stur            d0, [x1, #0x3f]
    // 0x55fc1c: ldur            d0, [fp, #-0x40]
    // 0x55fc20: ArrayStore: r1[0] = d0  ; List_8
    //     0x55fc20: stur            d0, [x1, #0x17]
    // 0x55fc24: ldur            d0, [fp, #-0x38]
    // 0x55fc28: d1 = 0.000000
    //     0x55fc28: eor             v1.16b, v1.16b, v1.16b
    // 0x55fc2c: fcmp            d0, d1
    // 0x55fc30: b.ne            #0x55fc3c
    // 0x55fc34: r3 = Null
    //     0x55fc34: mov             x3, NULL
    // 0x55fc38: b               #0x55fc44
    // 0x55fc3c: r3 = Instance_FilterQuality
    //     0x55fc3c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x55fc40: ldr             x3, [x3, #0x210]
    // 0x55fc44: ldur            x1, [fp, #-0x18]
    // 0x55fc48: ldur            x2, [fp, #-0x10]
    // 0x55fc4c: stur            x3, [fp, #-0x28]
    // 0x55fc50: LoadField: r4 = r2->field_b
    //     0x55fc50: ldur            w4, [x2, #0xb]
    // 0x55fc54: DecompressPointer r4
    //     0x55fc54: add             x4, x4, HEAP, lsl #32
    // 0x55fc58: cmp             w4, NULL
    // 0x55fc5c: b.eq            #0x55fd54
    // 0x55fc60: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x55fc60: ldur            w2, [x4, #0x17]
    // 0x55fc64: DecompressPointer r2
    //     0x55fc64: add             x2, x2, HEAP, lsl #32
    // 0x55fc68: stur            x2, [fp, #-0x10]
    // 0x55fc6c: r0 = Transform()
    //     0x55fc6c: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x55fc70: mov             x1, x0
    // 0x55fc74: ldur            x0, [fp, #-0x20]
    // 0x55fc78: stur            x1, [fp, #-0x30]
    // 0x55fc7c: StoreField: r1->field_f = r0
    //     0x55fc7c: stur            w0, [x1, #0xf]
    // 0x55fc80: ldur            x0, [fp, #-0x18]
    // 0x55fc84: ArrayStore: r1[0] = r0  ; List_4
    //     0x55fc84: stur            w0, [x1, #0x17]
    // 0x55fc88: r0 = true
    //     0x55fc88: add             x0, NULL, #0x20  ; true
    // 0x55fc8c: StoreField: r1->field_1b = r0
    //     0x55fc8c: stur            w0, [x1, #0x1b]
    // 0x55fc90: ldur            x0, [fp, #-0x28]
    // 0x55fc94: StoreField: r1->field_1f = r0
    //     0x55fc94: stur            w0, [x1, #0x1f]
    // 0x55fc98: ldur            x0, [fp, #-0x10]
    // 0x55fc9c: StoreField: r1->field_b = r0
    //     0x55fc9c: stur            w0, [x1, #0xb]
    // 0x55fca0: ldur            d0, [fp, #-0x38]
    // 0x55fca4: d1 = 0.000000
    //     0x55fca4: eor             v1.16b, v1.16b, v1.16b
    // 0x55fca8: fcmp            d0, d1
    // 0x55fcac: b.eq            #0x55fcd8
    // 0x55fcb0: ldur            x0, [fp, #-8]
    // 0x55fcb4: ldur            d0, [fp, #-0x50]
    // 0x55fcb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55fcb8: ldur            w2, [x0, #0x17]
    // 0x55fcbc: DecompressPointer r2
    //     0x55fcbc: add             x2, x2, HEAP, lsl #32
    // 0x55fcc0: LoadField: d1 = r2->field_7
    //     0x55fcc0: ldur            d1, [x2, #7]
    // 0x55fcc4: fcmp            d0, d1
    // 0x55fcc8: b.eq            #0x55fcd8
    // 0x55fccc: r0 = Instance_Clip
    //     0x55fccc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x55fcd0: ldr             x0, [x0, #0x78]
    // 0x55fcd4: b               #0x55fce0
    // 0x55fcd8: r0 = Instance_Clip
    //     0x55fcd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x55fcdc: ldr             x0, [x0, #0xf50]
    // 0x55fce0: stur            x0, [fp, #-8]
    // 0x55fce4: r0 = ClipRect()
    //     0x55fce4: bl              #0x51bdf4  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x55fce8: ldur            x1, [fp, #-8]
    // 0x55fcec: StoreField: r0->field_13 = r1
    //     0x55fcec: stur            w1, [x0, #0x13]
    // 0x55fcf0: ldur            x1, [fp, #-0x30]
    // 0x55fcf4: StoreField: r0->field_b = r1
    //     0x55fcf4: stur            w1, [x0, #0xb]
    // 0x55fcf8: LeaveFrame
    //     0x55fcf8: mov             SP, fp
    //     0x55fcfc: ldp             fp, lr, [SP], #0x10
    // 0x55fd00: ret
    //     0x55fd00: ret             
    // 0x55fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fd04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fd08: b               #0x55f9f4
    // 0x55fd0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55fd0c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55fd10: stp             q2, q3, [SP, #-0x20]!
    // 0x55fd14: stp             q0, q1, [SP, #-0x20]!
    // 0x55fd18: SaveReg r2
    //     0x55fd18: str             x2, [SP, #-8]!
    // 0x55fd1c: r0 = AllocateDouble()
    //     0x55fd1c: bl              #0x889738  ; AllocateDoubleStub
    // 0x55fd20: RestoreReg r2
    //     0x55fd20: ldr             x2, [SP], #8
    // 0x55fd24: ldp             q0, q1, [SP], #0x20
    // 0x55fd28: ldp             q2, q3, [SP], #0x20
    // 0x55fd2c: b               #0x55fa98
    // 0x55fd30: stp             q2, q3, [SP, #-0x20]!
    // 0x55fd34: stp             q0, q1, [SP, #-0x20]!
    // 0x55fd38: SaveReg r2
    //     0x55fd38: str             x2, [SP, #-8]!
    // 0x55fd3c: r0 = AllocateDouble()
    //     0x55fd3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x55fd40: RestoreReg r2
    //     0x55fd40: ldr             x2, [SP], #8
    // 0x55fd44: ldp             q0, q1, [SP], #0x20
    // 0x55fd48: ldp             q2, q3, [SP], #0x20
    // 0x55fd4c: b               #0x55fb04
    // 0x55fd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fd50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fd54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55fd54: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x55fd58, size: 0xe0
    // 0x55fd58: EnterFrame
    //     0x55fd58: stp             fp, lr, [SP, #-0x10]!
    //     0x55fd5c: mov             fp, SP
    // 0x55fd60: LoadField: r3 = r2->field_7
    //     0x55fd60: ldur            x3, [x2, #7]
    // 0x55fd64: cmp             x3, #0
    // 0x55fd68: b.gt            #0x55fd8c
    // 0x55fd6c: LoadField: r2 = r1->field_b
    //     0x55fd6c: ldur            w2, [x1, #0xb]
    // 0x55fd70: DecompressPointer r2
    //     0x55fd70: add             x2, x2, HEAP, lsl #32
    // 0x55fd74: cmp             w2, NULL
    // 0x55fd78: b.eq            #0x55fe30
    // 0x55fd7c: LoadField: r3 = r2->field_b
    //     0x55fd7c: ldur            w3, [x2, #0xb]
    // 0x55fd80: DecompressPointer r3
    //     0x55fd80: add             x3, x3, HEAP, lsl #32
    // 0x55fd84: mov             x1, x3
    // 0x55fd88: b               #0x55fddc
    // 0x55fd8c: LoadField: r2 = r1->field_b
    //     0x55fd8c: ldur            w2, [x1, #0xb]
    // 0x55fd90: DecompressPointer r2
    //     0x55fd90: add             x2, x2, HEAP, lsl #32
    // 0x55fd94: cmp             w2, NULL
    // 0x55fd98: b.eq            #0x55fe34
    // 0x55fd9c: LoadField: r1 = r2->field_b
    //     0x55fd9c: ldur            w1, [x2, #0xb]
    // 0x55fda0: DecompressPointer r1
    //     0x55fda0: add             x1, x1, HEAP, lsl #32
    // 0x55fda4: LoadField: r2 = r1->field_7
    //     0x55fda4: ldur            x2, [x1, #7]
    // 0x55fda8: cmp             x2, #1
    // 0x55fdac: b.gt            #0x55fdc8
    // 0x55fdb0: cmp             x2, #0
    // 0x55fdb4: b.gt            #0x55fdc0
    // 0x55fdb8: r1 = Instance_AxisDirection
    //     0x55fdb8: ldr             x1, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x55fdbc: b               #0x55fddc
    // 0x55fdc0: r1 = Instance_AxisDirection
    //     0x55fdc0: ldr             x1, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x55fdc4: b               #0x55fddc
    // 0x55fdc8: cmp             x2, #2
    // 0x55fdcc: b.gt            #0x55fdd8
    // 0x55fdd0: r1 = Instance_AxisDirection
    //     0x55fdd0: ldr             x1, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x55fdd4: b               #0x55fddc
    // 0x55fdd8: r1 = Instance_AxisDirection
    //     0x55fdd8: ldr             x1, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x55fddc: LoadField: r2 = r1->field_7
    //     0x55fddc: ldur            x2, [x1, #7]
    // 0x55fde0: cmp             x2, #1
    // 0x55fde4: b.gt            #0x55fe08
    // 0x55fde8: cmp             x2, #0
    // 0x55fdec: b.gt            #0x55fdfc
    // 0x55fdf0: r0 = Instance_AlignmentDirectional
    //     0x55fdf0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!AlignmentDirectional@9bd051
    //     0x55fdf4: ldr             x0, [x0, #0x830]
    // 0x55fdf8: b               #0x55fe24
    // 0x55fdfc: r0 = Instance_Alignment
    //     0x55fdfc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c780] Obj!Alignment@9bd151
    //     0x55fe00: ldr             x0, [x0, #0x780]
    // 0x55fe04: b               #0x55fe24
    // 0x55fe08: cmp             x2, #2
    // 0x55fe0c: b.gt            #0x55fe1c
    // 0x55fe10: r0 = Instance_AlignmentDirectional
    //     0x55fe10: add             x0, PP, #0x17, lsl #12  ; [pp+0x17838] Obj!AlignmentDirectional@9bd031
    //     0x55fe14: ldr             x0, [x0, #0x838]
    // 0x55fe18: b               #0x55fe24
    // 0x55fe1c: r0 = Instance_Alignment
    //     0x55fe1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] Obj!Alignment@9bd111
    //     0x55fe20: ldr             x0, [x0, #0xeb8]
    // 0x55fe24: LeaveFrame
    //     0x55fe24: mov             SP, fp
    //     0x55fe28: ldp             fp, lr, [SP], #0x10
    // 0x55fe2c: ret
    //     0x55fe2c: ret             
    // 0x55fe30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fe30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55fe34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55fe34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x55feac, size: 0x44
    // 0x55feac: EnterFrame
    //     0x55feac: stp             fp, lr, [SP, #-0x10]!
    //     0x55feb0: mov             fp, SP
    // 0x55feb4: AllocStack(0x8)
    //     0x55feb4: sub             SP, SP, #8
    // 0x55feb8: CheckStackOverflow
    //     0x55feb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55febc: cmp             SP, x16
    //     0x55fec0: b.ls            #0x55fee8
    // 0x55fec4: r0 = _StretchController()
    //     0x55fec4: bl              #0x560224  ; Allocate_StretchControllerStub -> _StretchController (size=0x44)
    // 0x55fec8: mov             x1, x0
    // 0x55fecc: ldr             x2, [fp, #0x10]
    // 0x55fed0: stur            x0, [fp, #-8]
    // 0x55fed4: r0 = _StretchController()
    //     0x55fed4: bl              #0x55fef0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x55fed8: ldur            x0, [fp, #-8]
    // 0x55fedc: LeaveFrame
    //     0x55fedc: mov             SP, fp
    //     0x55fee0: ldp             fp, lr, [SP], #0x10
    // 0x55fee4: ret
    //     0x55fee4: ret             
    // 0x55fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55feec: b               #0x55fec4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692b3c, size: 0x24
    // 0x692b3c: EnterFrame
    //     0x692b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x692b40: mov             fp, SP
    // 0x692b44: ldr             x2, [fp, #0x10]
    // 0x692b48: r1 = Function 'dispose':.
    //     0x692b48: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c28] AnonymousClosure: (0x692b60), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::dispose (0x6991e8)
    //     0x692b4c: ldr             x1, [x1, #0xc28]
    // 0x692b50: r0 = AllocateClosure()
    //     0x692b50: bl              #0x888b08  ; AllocateClosureStub
    // 0x692b54: LeaveFrame
    //     0x692b54: mov             SP, fp
    //     0x692b58: ldp             fp, lr, [SP], #0x10
    // 0x692b5c: ret
    //     0x692b5c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692b60, size: 0x38
    // 0x692b60: EnterFrame
    //     0x692b60: stp             fp, lr, [SP, #-0x10]!
    //     0x692b64: mov             fp, SP
    // 0x692b68: ldr             x0, [fp, #0x10]
    // 0x692b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692b6c: ldur            w1, [x0, #0x17]
    // 0x692b70: DecompressPointer r1
    //     0x692b70: add             x1, x1, HEAP, lsl #32
    // 0x692b74: CheckStackOverflow
    //     0x692b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692b78: cmp             SP, x16
    //     0x692b7c: b.ls            #0x692b90
    // 0x692b80: r0 = dispose()
    //     0x692b80: bl              #0x6991e8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::dispose
    // 0x692b84: LeaveFrame
    //     0x692b84: mov             SP, fp
    //     0x692b88: ldp             fp, lr, [SP], #0x10
    // 0x692b8c: ret
    //     0x692b8c: ret             
    // 0x692b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692b90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692b94: b               #0x692b80
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6991e8, size: 0x6c
    // 0x6991e8: EnterFrame
    //     0x6991e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6991ec: mov             fp, SP
    // 0x6991f0: AllocStack(0x8)
    //     0x6991f0: sub             SP, SP, #8
    // 0x6991f4: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6991f4: mov             x0, x1
    //     0x6991f8: stur            x1, [fp, #-8]
    // 0x6991fc: CheckStackOverflow
    //     0x6991fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699200: cmp             SP, x16
    //     0x699204: b.ls            #0x69924c
    // 0x699208: mov             x1, x0
    // 0x69920c: LoadField: r0 = r1->field_1b
    //     0x69920c: ldur            w0, [x1, #0x1b]
    // 0x699210: DecompressPointer r0
    //     0x699210: add             x0, x0, HEAP, lsl #32
    // 0x699214: r16 = Sentinel
    //     0x699214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x699218: cmp             w0, w16
    // 0x69921c: b.ne            #0x69922c
    // 0x699220: r2 = _stretchController
    //     0x699220: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_StretchingOverscrollIndicatorState@272442496._stretchController@272442496>: late final (offset: 0x1c)
    //     0x699224: ldr             x2, [x2, #0xae0]
    // 0x699228: r0 = InitLateFinalInstanceField()
    //     0x699228: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x69922c: mov             x1, x0
    // 0x699230: r0 = dispose()
    //     0x699230: bl              #0x69fda0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x699234: ldur            x1, [fp, #-8]
    // 0x699238: r0 = dispose()
    //     0x699238: bl              #0x699254  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x69923c: r0 = Null
    //     0x69923c: mov             x0, NULL
    // 0x699240: LeaveFrame
    //     0x699240: mov             SP, fp
    //     0x699244: ldp             fp, lr, [SP], #0x10
    // 0x699248: ret
    //     0x699248: ret             
    // 0x69924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69924c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699250: b               #0x699208
  }
}

// class id: 2749, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4150f0, size: 0x17c
    // 0x4150f0: EnterFrame
    //     0x4150f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4150f4: mov             fp, SP
    // 0x4150f8: AllocStack(0x20)
    //     0x4150f8: sub             SP, SP, #0x20
    // 0x4150fc: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4150fc: mov             x0, x1
    //     0x415100: stur            x1, [fp, #-8]
    //     0x415104: stur            x2, [fp, #-0x10]
    // 0x415108: CheckStackOverflow
    //     0x415108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41510c: cmp             SP, x16
    //     0x415110: b.ls            #0x41525c
    // 0x415114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x415114: ldur            w1, [x0, #0x17]
    // 0x415118: DecompressPointer r1
    //     0x415118: add             x1, x1, HEAP, lsl #32
    // 0x41511c: cmp             w1, NULL
    // 0x415120: b.ne            #0x41512c
    // 0x415124: mov             x1, x0
    // 0x415128: r0 = _updateTickerModeNotifier()
    //     0x415128: bl              #0x41528c  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x41512c: ldur            x0, [fp, #-8]
    // 0x415130: LoadField: r1 = r0->field_13
    //     0x415130: ldur            w1, [x0, #0x13]
    // 0x415134: DecompressPointer r1
    //     0x415134: add             x1, x1, HEAP, lsl #32
    // 0x415138: cmp             w1, NULL
    // 0x41513c: b.ne            #0x4151d4
    // 0x415140: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x415140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x415144: ldr             x0, [x0, #0xa08]
    //     0x415148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41514c: cmp             w0, w16
    //     0x415150: b.ne            #0x41515c
    //     0x415154: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x415158: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x41515c: r1 = <_WidgetTicker>
    //     0x41515c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x415160: ldr             x1, [x1, #0x5a0]
    // 0x415164: stur            x0, [fp, #-0x18]
    // 0x415168: r0 = _Set()
    //     0x415168: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x41516c: mov             x1, x0
    // 0x415170: ldur            x0, [fp, #-0x18]
    // 0x415174: stur            x1, [fp, #-0x20]
    // 0x415178: StoreField: r1->field_1b = r0
    //     0x415178: stur            w0, [x1, #0x1b]
    // 0x41517c: StoreField: r1->field_b = rZR
    //     0x41517c: stur            wzr, [x1, #0xb]
    // 0x415180: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x415180: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x415184: ldr             x0, [x0, #0xa10]
    //     0x415188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41518c: cmp             w0, w16
    //     0x415190: b.ne            #0x41519c
    //     0x415194: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x415198: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x41519c: mov             x1, x0
    // 0x4151a0: ldur            x0, [fp, #-0x20]
    // 0x4151a4: StoreField: r0->field_f = r1
    //     0x4151a4: stur            w1, [x0, #0xf]
    // 0x4151a8: StoreField: r0->field_13 = rZR
    //     0x4151a8: stur            wzr, [x0, #0x13]
    // 0x4151ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x4151ac: stur            wzr, [x0, #0x17]
    // 0x4151b0: ldur            x1, [fp, #-8]
    // 0x4151b4: StoreField: r1->field_13 = r0
    //     0x4151b4: stur            w0, [x1, #0x13]
    //     0x4151b8: ldurb           w16, [x1, #-1]
    //     0x4151bc: ldurb           w17, [x0, #-1]
    //     0x4151c0: and             x16, x17, x16, lsr #2
    //     0x4151c4: tst             x16, HEAP, lsr #32
    //     0x4151c8: b.eq            #0x4151d0
    //     0x4151cc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4151d0: b               #0x4151d8
    // 0x4151d4: mov             x1, x0
    // 0x4151d8: ldur            x0, [fp, #-0x10]
    // 0x4151dc: r0 = _WidgetTicker()
    //     0x4151dc: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x4151e0: mov             x3, x0
    // 0x4151e4: ldur            x2, [fp, #-8]
    // 0x4151e8: stur            x3, [fp, #-0x18]
    // 0x4151ec: StoreField: r3->field_1b = r2
    //     0x4151ec: stur            w2, [x3, #0x1b]
    // 0x4151f0: r0 = false
    //     0x4151f0: add             x0, NULL, #0x30  ; false
    // 0x4151f4: StoreField: r3->field_b = r0
    //     0x4151f4: stur            w0, [x3, #0xb]
    // 0x4151f8: ldur            x0, [fp, #-0x10]
    // 0x4151fc: StoreField: r3->field_13 = r0
    //     0x4151fc: stur            w0, [x3, #0x13]
    // 0x415200: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x415200: ldur            w1, [x2, #0x17]
    // 0x415204: DecompressPointer r1
    //     0x415204: add             x1, x1, HEAP, lsl #32
    // 0x415208: cmp             w1, NULL
    // 0x41520c: b.eq            #0x415264
    // 0x415210: r0 = LoadClassIdInstr(r1)
    //     0x415210: ldur            x0, [x1, #-1]
    //     0x415214: ubfx            x0, x0, #0xc, #0x14
    // 0x415218: r0 = GDT[cid_x0 + -0x1000]()
    //     0x415218: sub             lr, x0, #1, lsl #12
    //     0x41521c: ldr             lr, [x21, lr, lsl #3]
    //     0x415220: blr             lr
    // 0x415224: eor             x2, x0, #0x10
    // 0x415228: ldur            x1, [fp, #-0x18]
    // 0x41522c: r0 = muted=()
    //     0x41522c: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x415230: ldur            x0, [fp, #-8]
    // 0x415234: LoadField: r1 = r0->field_13
    //     0x415234: ldur            w1, [x0, #0x13]
    // 0x415238: DecompressPointer r1
    //     0x415238: add             x1, x1, HEAP, lsl #32
    // 0x41523c: cmp             w1, NULL
    // 0x415240: b.eq            #0x415268
    // 0x415244: ldur            x2, [fp, #-0x18]
    // 0x415248: r0 = add()
    //     0x415248: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x41524c: ldur            x0, [fp, #-0x18]
    // 0x415250: LeaveFrame
    //     0x415250: mov             SP, fp
    //     0x415254: ldp             fp, lr, [SP], #0x10
    // 0x415258: ret
    //     0x415258: ret             
    // 0x41525c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41525c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415260: b               #0x415114
    // 0x415264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415264: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415268: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x41528c, size: 0x11c
    // 0x41528c: EnterFrame
    //     0x41528c: stp             fp, lr, [SP, #-0x10]!
    //     0x415290: mov             fp, SP
    // 0x415294: AllocStack(0x18)
    //     0x415294: sub             SP, SP, #0x18
    // 0x415298: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x415298: mov             x2, x1
    //     0x41529c: stur            x1, [fp, #-8]
    // 0x4152a0: CheckStackOverflow
    //     0x4152a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4152a4: cmp             SP, x16
    //     0x4152a8: b.ls            #0x41539c
    // 0x4152ac: LoadField: r1 = r2->field_f
    //     0x4152ac: ldur            w1, [x2, #0xf]
    // 0x4152b0: DecompressPointer r1
    //     0x4152b0: add             x1, x1, HEAP, lsl #32
    // 0x4152b4: cmp             w1, NULL
    // 0x4152b8: b.eq            #0x4153a4
    // 0x4152bc: r0 = getNotifier()
    //     0x4152bc: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4152c0: mov             x3, x0
    // 0x4152c4: ldur            x0, [fp, #-8]
    // 0x4152c8: stur            x3, [fp, #-0x18]
    // 0x4152cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4152cc: ldur            w4, [x0, #0x17]
    // 0x4152d0: DecompressPointer r4
    //     0x4152d0: add             x4, x4, HEAP, lsl #32
    // 0x4152d4: stur            x4, [fp, #-0x10]
    // 0x4152d8: cmp             w3, w4
    // 0x4152dc: b.ne            #0x4152f0
    // 0x4152e0: r0 = Null
    //     0x4152e0: mov             x0, NULL
    // 0x4152e4: LeaveFrame
    //     0x4152e4: mov             SP, fp
    //     0x4152e8: ldp             fp, lr, [SP], #0x10
    // 0x4152ec: ret
    //     0x4152ec: ret             
    // 0x4152f0: cmp             w4, NULL
    // 0x4152f4: b.eq            #0x415334
    // 0x4152f8: mov             x2, x0
    // 0x4152fc: r1 = Function '_updateTickers@326311458':.
    //     0x4152fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bf8] AnonymousClosure: (0x4153a8), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4153e0)
    //     0x415300: ldr             x1, [x1, #0xbf8]
    // 0x415304: r0 = AllocateClosure()
    //     0x415304: bl              #0x888b08  ; AllocateClosureStub
    // 0x415308: ldur            x1, [fp, #-0x10]
    // 0x41530c: r2 = LoadClassIdInstr(r1)
    //     0x41530c: ldur            x2, [x1, #-1]
    //     0x415310: ubfx            x2, x2, #0xc, #0x14
    // 0x415314: mov             x16, x0
    // 0x415318: mov             x0, x2
    // 0x41531c: mov             x2, x16
    // 0x415320: r0 = GDT[cid_x0 + 0xf12]()
    //     0x415320: add             lr, x0, #0xf12
    //     0x415324: ldr             lr, [x21, lr, lsl #3]
    //     0x415328: blr             lr
    // 0x41532c: ldur            x0, [fp, #-8]
    // 0x415330: ldur            x3, [fp, #-0x18]
    // 0x415334: mov             x2, x0
    // 0x415338: r1 = Function '_updateTickers@326311458':.
    //     0x415338: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bf8] AnonymousClosure: (0x4153a8), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4153e0)
    //     0x41533c: ldr             x1, [x1, #0xbf8]
    // 0x415340: r0 = AllocateClosure()
    //     0x415340: bl              #0x888b08  ; AllocateClosureStub
    // 0x415344: ldur            x3, [fp, #-0x18]
    // 0x415348: r1 = LoadClassIdInstr(r3)
    //     0x415348: ldur            x1, [x3, #-1]
    //     0x41534c: ubfx            x1, x1, #0xc, #0x14
    // 0x415350: mov             x2, x0
    // 0x415354: mov             x0, x1
    // 0x415358: mov             x1, x3
    // 0x41535c: r0 = GDT[cid_x0 + 0xf55]()
    //     0x41535c: add             lr, x0, #0xf55
    //     0x415360: ldr             lr, [x21, lr, lsl #3]
    //     0x415364: blr             lr
    // 0x415368: ldur            x0, [fp, #-0x18]
    // 0x41536c: ldur            x1, [fp, #-8]
    // 0x415370: ArrayStore: r1[0] = r0  ; List_4
    //     0x415370: stur            w0, [x1, #0x17]
    //     0x415374: ldurb           w16, [x1, #-1]
    //     0x415378: ldurb           w17, [x0, #-1]
    //     0x41537c: and             x16, x17, x16, lsr #2
    //     0x415380: tst             x16, HEAP, lsr #32
    //     0x415384: b.eq            #0x41538c
    //     0x415388: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41538c: r0 = Null
    //     0x41538c: mov             x0, NULL
    // 0x415390: LeaveFrame
    //     0x415390: mov             SP, fp
    //     0x415394: ldp             fp, lr, [SP], #0x10
    // 0x415398: ret
    //     0x415398: ret             
    // 0x41539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41539c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4153a0: b               #0x4152ac
    // 0x4153a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4153a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x4153a8, size: 0x38
    // 0x4153a8: EnterFrame
    //     0x4153a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4153ac: mov             fp, SP
    // 0x4153b0: ldr             x0, [fp, #0x10]
    // 0x4153b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4153b4: ldur            w1, [x0, #0x17]
    // 0x4153b8: DecompressPointer r1
    //     0x4153b8: add             x1, x1, HEAP, lsl #32
    // 0x4153bc: CheckStackOverflow
    //     0x4153bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4153c0: cmp             SP, x16
    //     0x4153c4: b.ls            #0x4153d8
    // 0x4153c8: r0 = _updateTickers()
    //     0x4153c8: bl              #0x4153e0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x4153cc: LeaveFrame
    //     0x4153cc: mov             SP, fp
    //     0x4153d0: ldp             fp, lr, [SP], #0x10
    // 0x4153d4: ret
    //     0x4153d4: ret             
    // 0x4153d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4153d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4153dc: b               #0x4153c8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x4153e0, size: 0x15c
    // 0x4153e0: EnterFrame
    //     0x4153e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4153e4: mov             fp, SP
    // 0x4153e8: AllocStack(0x20)
    //     0x4153e8: sub             SP, SP, #0x20
    // 0x4153ec: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x4153ec: mov             x2, x1
    //     0x4153f0: stur            x1, [fp, #-8]
    // 0x4153f4: CheckStackOverflow
    //     0x4153f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4153f8: cmp             SP, x16
    //     0x4153fc: b.ls            #0x415524
    // 0x415400: LoadField: r0 = r2->field_13
    //     0x415400: ldur            w0, [x2, #0x13]
    // 0x415404: DecompressPointer r0
    //     0x415404: add             x0, x0, HEAP, lsl #32
    // 0x415408: cmp             w0, NULL
    // 0x41540c: b.eq            #0x415514
    // 0x415410: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x415410: ldur            w1, [x2, #0x17]
    // 0x415414: DecompressPointer r1
    //     0x415414: add             x1, x1, HEAP, lsl #32
    // 0x415418: cmp             w1, NULL
    // 0x41541c: b.eq            #0x41552c
    // 0x415420: r0 = LoadClassIdInstr(r1)
    //     0x415420: ldur            x0, [x1, #-1]
    //     0x415424: ubfx            x0, x0, #0xc, #0x14
    // 0x415428: r0 = GDT[cid_x0 + -0x1000]()
    //     0x415428: sub             lr, x0, #1, lsl #12
    //     0x41542c: ldr             lr, [x21, lr, lsl #3]
    //     0x415430: blr             lr
    // 0x415434: eor             x2, x0, #0x10
    // 0x415438: ldur            x0, [fp, #-8]
    // 0x41543c: stur            x2, [fp, #-0x10]
    // 0x415440: LoadField: r1 = r0->field_13
    //     0x415440: ldur            w1, [x0, #0x13]
    // 0x415444: DecompressPointer r1
    //     0x415444: add             x1, x1, HEAP, lsl #32
    // 0x415448: cmp             w1, NULL
    // 0x41544c: b.eq            #0x415530
    // 0x415450: r0 = iterator()
    //     0x415450: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x415454: stur            x0, [fp, #-0x18]
    // 0x415458: LoadField: r2 = r0->field_7
    //     0x415458: ldur            w2, [x0, #7]
    // 0x41545c: DecompressPointer r2
    //     0x41545c: add             x2, x2, HEAP, lsl #32
    // 0x415460: stur            x2, [fp, #-8]
    // 0x415464: ldur            x3, [fp, #-0x10]
    // 0x415468: CheckStackOverflow
    //     0x415468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41546c: cmp             SP, x16
    //     0x415470: b.ls            #0x415534
    // 0x415474: mov             x1, x0
    // 0x415478: r0 = moveNext()
    //     0x415478: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x41547c: tbnz            w0, #4, #0x415514
    // 0x415480: ldur            x3, [fp, #-0x18]
    // 0x415484: LoadField: r4 = r3->field_33
    //     0x415484: ldur            w4, [x3, #0x33]
    // 0x415488: DecompressPointer r4
    //     0x415488: add             x4, x4, HEAP, lsl #32
    // 0x41548c: stur            x4, [fp, #-0x20]
    // 0x415490: cmp             w4, NULL
    // 0x415494: b.ne            #0x4154c8
    // 0x415498: mov             x0, x4
    // 0x41549c: ldur            x2, [fp, #-8]
    // 0x4154a0: r1 = Null
    //     0x4154a0: mov             x1, NULL
    // 0x4154a4: cmp             w2, NULL
    // 0x4154a8: b.eq            #0x4154c8
    // 0x4154ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4154ac: ldur            w4, [x2, #0x17]
    // 0x4154b0: DecompressPointer r4
    //     0x4154b0: add             x4, x4, HEAP, lsl #32
    // 0x4154b4: r8 = X0
    //     0x4154b4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4154b8: LoadField: r9 = r4->field_7
    //     0x4154b8: ldur            x9, [x4, #7]
    // 0x4154bc: r3 = Null
    //     0x4154bc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26be8] Null
    //     0x4154c0: ldr             x3, [x3, #0xbe8]
    // 0x4154c4: blr             x9
    // 0x4154c8: ldur            x2, [fp, #-0x10]
    // 0x4154cc: ldur            x0, [fp, #-0x20]
    // 0x4154d0: LoadField: r1 = r0->field_b
    //     0x4154d0: ldur            w1, [x0, #0xb]
    // 0x4154d4: DecompressPointer r1
    //     0x4154d4: add             x1, x1, HEAP, lsl #32
    // 0x4154d8: cmp             w2, w1
    // 0x4154dc: b.eq            #0x415508
    // 0x4154e0: StoreField: r0->field_b = r2
    //     0x4154e0: stur            w2, [x0, #0xb]
    // 0x4154e4: tbnz            w2, #4, #0x4154f4
    // 0x4154e8: mov             x1, x0
    // 0x4154ec: r0 = unscheduleTick()
    //     0x4154ec: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4154f0: b               #0x415508
    // 0x4154f4: mov             x1, x0
    // 0x4154f8: r0 = shouldScheduleTick()
    //     0x4154f8: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4154fc: tbnz            w0, #4, #0x415508
    // 0x415500: ldur            x1, [fp, #-0x20]
    // 0x415504: r0 = scheduleTick()
    //     0x415504: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x415508: ldur            x0, [fp, #-0x18]
    // 0x41550c: ldur            x2, [fp, #-8]
    // 0x415510: b               #0x415464
    // 0x415514: r0 = Null
    //     0x415514: mov             x0, NULL
    // 0x415518: LeaveFrame
    //     0x415518: mov             SP, fp
    //     0x41551c: ldp             fp, lr, [SP], #0x10
    // 0x415520: ret
    //     0x415520: ret             
    // 0x415524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415528: b               #0x415400
    // 0x41552c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41552c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x415530: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x415534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415538: b               #0x415474
  }
  _ activate(/* No info */) {
    // ** addr: 0x643d80, size: 0x48
    // 0x643d80: EnterFrame
    //     0x643d80: stp             fp, lr, [SP, #-0x10]!
    //     0x643d84: mov             fp, SP
    // 0x643d88: AllocStack(0x8)
    //     0x643d88: sub             SP, SP, #8
    // 0x643d8c: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643d8c: mov             x0, x1
    //     0x643d90: stur            x1, [fp, #-8]
    // 0x643d94: CheckStackOverflow
    //     0x643d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643d98: cmp             SP, x16
    //     0x643d9c: b.ls            #0x643dc0
    // 0x643da0: mov             x1, x0
    // 0x643da4: r0 = _updateTickerModeNotifier()
    //     0x643da4: bl              #0x41528c  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643da8: ldur            x1, [fp, #-8]
    // 0x643dac: r0 = _updateTickers()
    //     0x643dac: bl              #0x4153e0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x643db0: r0 = Null
    //     0x643db0: mov             x0, NULL
    // 0x643db4: LeaveFrame
    //     0x643db4: mov             SP, fp
    //     0x643db8: ldp             fp, lr, [SP], #0x10
    // 0x643dbc: ret
    //     0x643dbc: ret             
    // 0x643dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643dc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643dc4: b               #0x643da0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699120, size: 0x90
    // 0x699120: EnterFrame
    //     0x699120: stp             fp, lr, [SP, #-0x10]!
    //     0x699124: mov             fp, SP
    // 0x699128: AllocStack(0x10)
    //     0x699128: sub             SP, SP, #0x10
    // 0x69912c: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x69912c: mov             x0, x1
    //     0x699130: stur            x1, [fp, #-0x10]
    // 0x699134: CheckStackOverflow
    //     0x699134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699138: cmp             SP, x16
    //     0x69913c: b.ls            #0x6991a8
    // 0x699140: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x699140: ldur            w3, [x0, #0x17]
    // 0x699144: DecompressPointer r3
    //     0x699144: add             x3, x3, HEAP, lsl #32
    // 0x699148: stur            x3, [fp, #-8]
    // 0x69914c: cmp             w3, NULL
    // 0x699150: b.ne            #0x69915c
    // 0x699154: mov             x1, x0
    // 0x699158: b               #0x699194
    // 0x69915c: mov             x2, x0
    // 0x699160: r1 = Function '_updateTickers@326311458':.
    //     0x699160: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bf8] AnonymousClosure: (0x4153a8), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x4153e0)
    //     0x699164: ldr             x1, [x1, #0xbf8]
    // 0x699168: r0 = AllocateClosure()
    //     0x699168: bl              #0x888b08  ; AllocateClosureStub
    // 0x69916c: ldur            x1, [fp, #-8]
    // 0x699170: r2 = LoadClassIdInstr(r1)
    //     0x699170: ldur            x2, [x1, #-1]
    //     0x699174: ubfx            x2, x2, #0xc, #0x14
    // 0x699178: mov             x16, x0
    // 0x69917c: mov             x0, x2
    // 0x699180: mov             x2, x16
    // 0x699184: r0 = GDT[cid_x0 + 0xf12]()
    //     0x699184: add             lr, x0, #0xf12
    //     0x699188: ldr             lr, [x21, lr, lsl #3]
    //     0x69918c: blr             lr
    // 0x699190: ldur            x1, [fp, #-0x10]
    // 0x699194: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x699194: stur            NULL, [x1, #0x17]
    // 0x699198: r0 = Null
    //     0x699198: mov             x0, NULL
    // 0x69919c: LeaveFrame
    //     0x69919c: mov             SP, fp
    //     0x6991a0: ldp             fp, lr, [SP], #0x10
    // 0x6991a4: ret
    //     0x6991a4: ret             
    // 0x6991a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6991a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6991ac: b               #0x699140
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6991b0, size: 0x38
    // 0x6991b0: EnterFrame
    //     0x6991b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6991b4: mov             fp, SP
    // 0x6991b8: ldr             x0, [fp, #0x10]
    // 0x6991bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6991bc: ldur            w1, [x0, #0x17]
    // 0x6991c0: DecompressPointer r1
    //     0x6991c0: add             x1, x1, HEAP, lsl #32
    // 0x6991c4: CheckStackOverflow
    //     0x6991c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6991c8: cmp             SP, x16
    //     0x6991cc: b.ls            #0x6991e0
    // 0x6991d0: r0 = dispose()
    //     0x6991d0: bl              #0x699120  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x6991d4: LeaveFrame
    //     0x6991d4: mov             SP, fp
    //     0x6991d8: ldp             fp, lr, [SP], #0x10
    // 0x6991dc: ret
    //     0x6991dc: ret             
    // 0x6991e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6991e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6991e4: b               #0x6991d0
  }
}

// class id: 2750, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x55d248, size: 0x12c
    // 0x55d248: EnterFrame
    //     0x55d248: stp             fp, lr, [SP, #-0x10]!
    //     0x55d24c: mov             fp, SP
    // 0x55d250: AllocStack(0x38)
    //     0x55d250: sub             SP, SP, #0x38
    // 0x55d254: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x30 */)
    //     0x55d254: mov             x0, x1
    //     0x55d258: stur            x1, [fp, #-0x30]
    // 0x55d25c: LoadField: r1 = r0->field_b
    //     0x55d25c: ldur            w1, [x0, #0xb]
    // 0x55d260: DecompressPointer r1
    //     0x55d260: add             x1, x1, HEAP, lsl #32
    // 0x55d264: stur            x1, [fp, #-0x28]
    // 0x55d268: cmp             w1, NULL
    // 0x55d26c: b.eq            #0x55d370
    // 0x55d270: LoadField: r2 = r0->field_1b
    //     0x55d270: ldur            w2, [x0, #0x1b]
    // 0x55d274: DecompressPointer r2
    //     0x55d274: add             x2, x2, HEAP, lsl #32
    // 0x55d278: stur            x2, [fp, #-0x20]
    // 0x55d27c: LoadField: r3 = r0->field_1f
    //     0x55d27c: ldur            w3, [x0, #0x1f]
    // 0x55d280: DecompressPointer r3
    //     0x55d280: add             x3, x3, HEAP, lsl #32
    // 0x55d284: stur            x3, [fp, #-0x18]
    // 0x55d288: LoadField: r4 = r1->field_13
    //     0x55d288: ldur            w4, [x1, #0x13]
    // 0x55d28c: DecompressPointer r4
    //     0x55d28c: add             x4, x4, HEAP, lsl #32
    // 0x55d290: stur            x4, [fp, #-0x10]
    // 0x55d294: LoadField: r5 = r0->field_23
    //     0x55d294: ldur            w5, [x0, #0x23]
    // 0x55d298: DecompressPointer r5
    //     0x55d298: add             x5, x5, HEAP, lsl #32
    // 0x55d29c: stur            x5, [fp, #-8]
    // 0x55d2a0: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x55d2a0: bl              #0x55d374  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x55d2a4: mov             x1, x0
    // 0x55d2a8: ldur            x0, [fp, #-0x20]
    // 0x55d2ac: stur            x1, [fp, #-0x38]
    // 0x55d2b0: StoreField: r1->field_b = r0
    //     0x55d2b0: stur            w0, [x1, #0xb]
    // 0x55d2b4: ldur            x0, [fp, #-0x18]
    // 0x55d2b8: StoreField: r1->field_f = r0
    //     0x55d2b8: stur            w0, [x1, #0xf]
    // 0x55d2bc: ldur            x0, [fp, #-0x10]
    // 0x55d2c0: StoreField: r1->field_13 = r0
    //     0x55d2c0: stur            w0, [x1, #0x13]
    // 0x55d2c4: ldur            x0, [fp, #-8]
    // 0x55d2c8: StoreField: r1->field_7 = r0
    //     0x55d2c8: stur            w0, [x1, #7]
    // 0x55d2cc: ldur            x0, [fp, #-0x28]
    // 0x55d2d0: LoadField: r2 = r0->field_1f
    //     0x55d2d0: ldur            w2, [x0, #0x1f]
    // 0x55d2d4: DecompressPointer r2
    //     0x55d2d4: add             x2, x2, HEAP, lsl #32
    // 0x55d2d8: stur            x2, [fp, #-8]
    // 0x55d2dc: r0 = RepaintBoundary()
    //     0x55d2dc: bl              #0x540e8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x55d2e0: mov             x1, x0
    // 0x55d2e4: ldur            x0, [fp, #-8]
    // 0x55d2e8: stur            x1, [fp, #-0x10]
    // 0x55d2ec: StoreField: r1->field_b = r0
    //     0x55d2ec: stur            w0, [x1, #0xb]
    // 0x55d2f0: r0 = CustomPaint()
    //     0x55d2f0: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x55d2f4: mov             x1, x0
    // 0x55d2f8: ldur            x0, [fp, #-0x38]
    // 0x55d2fc: stur            x1, [fp, #-8]
    // 0x55d300: StoreField: r1->field_13 = r0
    //     0x55d300: stur            w0, [x1, #0x13]
    // 0x55d304: r0 = Instance_Size
    //     0x55d304: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x55d308: ArrayStore: r1[0] = r0  ; List_4
    //     0x55d308: stur            w0, [x1, #0x17]
    // 0x55d30c: r0 = false
    //     0x55d30c: add             x0, NULL, #0x30  ; false
    // 0x55d310: StoreField: r1->field_1b = r0
    //     0x55d310: stur            w0, [x1, #0x1b]
    // 0x55d314: StoreField: r1->field_1f = r0
    //     0x55d314: stur            w0, [x1, #0x1f]
    // 0x55d318: ldur            x0, [fp, #-0x10]
    // 0x55d31c: StoreField: r1->field_b = r0
    //     0x55d31c: stur            w0, [x1, #0xb]
    // 0x55d320: r0 = RepaintBoundary()
    //     0x55d320: bl              #0x540e8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x55d324: mov             x3, x0
    // 0x55d328: ldur            x0, [fp, #-8]
    // 0x55d32c: stur            x3, [fp, #-0x10]
    // 0x55d330: StoreField: r3->field_b = r0
    //     0x55d330: stur            w0, [x3, #0xb]
    // 0x55d334: ldur            x2, [fp, #-0x30]
    // 0x55d338: r1 = Function '_handleScrollNotification@272442496':.
    //     0x55d338: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c18] AnonymousClosure: (0x55d380), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x55d3bc)
    //     0x55d33c: ldr             x1, [x1, #0xc18]
    // 0x55d340: r0 = AllocateClosure()
    //     0x55d340: bl              #0x888b08  ; AllocateClosureStub
    // 0x55d344: r1 = <ScrollNotification>
    //     0x55d344: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b948] TypeArguments: <ScrollNotification>
    //     0x55d348: ldr             x1, [x1, #0x948]
    // 0x55d34c: stur            x0, [fp, #-8]
    // 0x55d350: r0 = NotificationListener()
    //     0x55d350: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x55d354: ldur            x1, [fp, #-8]
    // 0x55d358: StoreField: r0->field_13 = r1
    //     0x55d358: stur            w1, [x0, #0x13]
    // 0x55d35c: ldur            x1, [fp, #-0x10]
    // 0x55d360: StoreField: r0->field_b = r1
    //     0x55d360: stur            w1, [x0, #0xb]
    // 0x55d364: LeaveFrame
    //     0x55d364: mov             SP, fp
    //     0x55d368: ldp             fp, lr, [SP], #0x10
    // 0x55d36c: ret
    //     0x55d36c: ret             
    // 0x55d370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d370: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x55d380, size: 0x3c
    // 0x55d380: EnterFrame
    //     0x55d380: stp             fp, lr, [SP, #-0x10]!
    //     0x55d384: mov             fp, SP
    // 0x55d388: ldr             x0, [fp, #0x18]
    // 0x55d38c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d38c: ldur            w1, [x0, #0x17]
    // 0x55d390: DecompressPointer r1
    //     0x55d390: add             x1, x1, HEAP, lsl #32
    // 0x55d394: CheckStackOverflow
    //     0x55d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d398: cmp             SP, x16
    //     0x55d39c: b.ls            #0x55d3b4
    // 0x55d3a0: ldr             x2, [fp, #0x10]
    // 0x55d3a4: r0 = _handleScrollNotification()
    //     0x55d3a4: bl              #0x55d3bc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x55d3a8: LeaveFrame
    //     0x55d3a8: mov             SP, fp
    //     0x55d3ac: ldp             fp, lr, [SP], #0x10
    // 0x55d3b0: ret
    //     0x55d3b0: ret             
    // 0x55d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d3b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d3b8: b               #0x55d3a0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x55d3bc, size: 0x618
    // 0x55d3bc: EnterFrame
    //     0x55d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x55d3c0: mov             fp, SP
    // 0x55d3c4: AllocStack(0x50)
    //     0x55d3c4: sub             SP, SP, #0x50
    // 0x55d3c8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55d3c8: mov             x0, x2
    //     0x55d3cc: stur            x2, [fp, #-0x10]
    //     0x55d3d0: mov             x2, x1
    //     0x55d3d4: stur            x1, [fp, #-8]
    // 0x55d3d8: CheckStackOverflow
    //     0x55d3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d3dc: cmp             SP, x16
    //     0x55d3e0: b.ls            #0x55d988
    // 0x55d3e4: LoadField: r1 = r2->field_b
    //     0x55d3e4: ldur            w1, [x2, #0xb]
    // 0x55d3e8: DecompressPointer r1
    //     0x55d3e8: add             x1, x1, HEAP, lsl #32
    // 0x55d3ec: cmp             w1, NULL
    // 0x55d3f0: b.eq            #0x55d990
    // 0x55d3f4: mov             x1, x0
    // 0x55d3f8: r0 = defaultScrollNotificationPredicate()
    //     0x55d3f8: bl              #0x55ebec  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x55d3fc: tbz             w0, #4, #0x55d410
    // 0x55d400: r0 = false
    //     0x55d400: add             x0, NULL, #0x30  ; false
    // 0x55d404: LeaveFrame
    //     0x55d404: mov             SP, fp
    //     0x55d408: ldp             fp, lr, [SP], #0x10
    // 0x55d40c: ret
    //     0x55d40c: ret             
    // 0x55d410: ldur            x2, [fp, #-8]
    // 0x55d414: ldur            x0, [fp, #-0x10]
    // 0x55d418: LoadField: r3 = r0->field_f
    //     0x55d418: ldur            w3, [x0, #0xf]
    // 0x55d41c: DecompressPointer r3
    //     0x55d41c: add             x3, x3, HEAP, lsl #32
    // 0x55d420: mov             x1, x3
    // 0x55d424: stur            x3, [fp, #-0x18]
    // 0x55d428: r0 = axis()
    //     0x55d428: bl              #0x55eb9c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x55d42c: mov             x2, x0
    // 0x55d430: ldur            x0, [fp, #-8]
    // 0x55d434: stur            x2, [fp, #-0x20]
    // 0x55d438: LoadField: r1 = r0->field_b
    //     0x55d438: ldur            w1, [x0, #0xb]
    // 0x55d43c: DecompressPointer r1
    //     0x55d43c: add             x1, x1, HEAP, lsl #32
    // 0x55d440: cmp             w1, NULL
    // 0x55d444: b.eq            #0x55d994
    // 0x55d448: r0 = axis()
    //     0x55d448: bl              #0x55eb4c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x55d44c: mov             x1, x0
    // 0x55d450: ldur            x0, [fp, #-0x20]
    // 0x55d454: cmp             w0, w1
    // 0x55d458: b.eq            #0x55d46c
    // 0x55d45c: r0 = false
    //     0x55d45c: add             x0, NULL, #0x30  ; false
    // 0x55d460: LeaveFrame
    //     0x55d460: mov             SP, fp
    //     0x55d464: ldp             fp, lr, [SP], #0x10
    // 0x55d468: ret
    //     0x55d468: ret             
    // 0x55d46c: ldur            x0, [fp, #-8]
    // 0x55d470: ldur            x1, [fp, #-0x18]
    // 0x55d474: d0 = 0.000000
    //     0x55d474: eor             v0.16b, v0.16b, v0.16b
    // 0x55d478: LoadField: r2 = r0->field_1b
    //     0x55d478: ldur            w2, [x0, #0x1b]
    // 0x55d47c: DecompressPointer r2
    //     0x55d47c: add             x2, x2, HEAP, lsl #32
    // 0x55d480: cmp             w2, NULL
    // 0x55d484: b.eq            #0x55d998
    // 0x55d488: LoadField: r3 = r1->field_f
    //     0x55d488: ldur            w3, [x1, #0xf]
    // 0x55d48c: DecompressPointer r3
    //     0x55d48c: add             x3, x3, HEAP, lsl #32
    // 0x55d490: cmp             w3, NULL
    // 0x55d494: b.eq            #0x55d99c
    // 0x55d498: LoadField: r4 = r1->field_7
    //     0x55d498: ldur            w4, [x1, #7]
    // 0x55d49c: DecompressPointer r4
    //     0x55d49c: add             x4, x4, HEAP, lsl #32
    // 0x55d4a0: cmp             w4, NULL
    // 0x55d4a4: b.eq            #0x55d9a0
    // 0x55d4a8: LoadField: d1 = r3->field_7
    //     0x55d4a8: ldur            d1, [x3, #7]
    // 0x55d4ac: LoadField: d2 = r4->field_7
    //     0x55d4ac: ldur            d2, [x4, #7]
    // 0x55d4b0: fsub            d3, d1, d2
    // 0x55d4b4: fcmp            d3, d0
    // 0x55d4b8: b.le            #0x55d4c4
    // 0x55d4bc: d2 = 0.000000
    //     0x55d4bc: eor             v2.16b, v2.16b, v2.16b
    // 0x55d4c0: b               #0x55d4f0
    // 0x55d4c4: fcmp            d0, d3
    // 0x55d4c8: b.le            #0x55d4d4
    // 0x55d4cc: mov             v2.16b, v3.16b
    // 0x55d4d0: b               #0x55d4f0
    // 0x55d4d4: fcmp            d3, d0
    // 0x55d4d8: b.ne            #0x55d4ec
    // 0x55d4dc: fadd            d2, d3, d0
    // 0x55d4e0: fmul            d4, d2, d3
    // 0x55d4e4: fmul            d2, d4, d0
    // 0x55d4e8: b               #0x55d4f0
    // 0x55d4ec: mov             v2.16b, v3.16b
    // 0x55d4f0: fneg            d3, d2
    // 0x55d4f4: StoreField: r2->field_37 = d3
    //     0x55d4f4: stur            d3, [x2, #0x37]
    // 0x55d4f8: LoadField: r3 = r0->field_1f
    //     0x55d4f8: ldur            w3, [x0, #0x1f]
    // 0x55d4fc: DecompressPointer r3
    //     0x55d4fc: add             x3, x3, HEAP, lsl #32
    // 0x55d500: cmp             w3, NULL
    // 0x55d504: b.eq            #0x55d9a4
    // 0x55d508: LoadField: r4 = r1->field_b
    //     0x55d508: ldur            w4, [x1, #0xb]
    // 0x55d50c: DecompressPointer r4
    //     0x55d50c: add             x4, x4, HEAP, lsl #32
    // 0x55d510: cmp             w4, NULL
    // 0x55d514: b.eq            #0x55d9a8
    // 0x55d518: LoadField: d2 = r4->field_7
    //     0x55d518: ldur            d2, [x4, #7]
    // 0x55d51c: fsub            d3, d2, d1
    // 0x55d520: fcmp            d3, d0
    // 0x55d524: b.le            #0x55d530
    // 0x55d528: d1 = 0.000000
    //     0x55d528: eor             v1.16b, v1.16b, v1.16b
    // 0x55d52c: b               #0x55d55c
    // 0x55d530: fcmp            d0, d3
    // 0x55d534: b.le            #0x55d540
    // 0x55d538: mov             v1.16b, v3.16b
    // 0x55d53c: b               #0x55d55c
    // 0x55d540: fcmp            d3, d0
    // 0x55d544: b.ne            #0x55d558
    // 0x55d548: fadd            d1, d3, d0
    // 0x55d54c: fmul            d2, d1, d3
    // 0x55d550: fmul            d1, d2, d0
    // 0x55d554: b               #0x55d55c
    // 0x55d558: mov             v1.16b, v3.16b
    // 0x55d55c: ldur            x4, [fp, #-0x10]
    // 0x55d560: fneg            d2, d1
    // 0x55d564: StoreField: r3->field_37 = d2
    //     0x55d564: stur            d2, [x3, #0x37]
    // 0x55d568: r5 = LoadClassIdInstr(r4)
    //     0x55d568: ldur            x5, [x4, #-1]
    //     0x55d56c: ubfx            x5, x5, #0xc, #0x14
    // 0x55d570: cmp             x5, #0x518
    // 0x55d574: b.ne            #0x55d8e8
    // 0x55d578: LoadField: d1 = r4->field_1b
    //     0x55d578: ldur            d1, [x4, #0x1b]
    // 0x55d57c: stur            d1, [fp, #-0x48]
    // 0x55d580: fcmp            d0, d1
    // 0x55d584: r16 = true
    //     0x55d584: add             x16, NULL, #0x20  ; true
    // 0x55d588: r17 = false
    //     0x55d588: add             x17, NULL, #0x30  ; false
    // 0x55d58c: csel            x5, x16, x17, gt
    // 0x55d590: stur            x5, [fp, #-0x30]
    // 0x55d594: tbnz            w5, #4, #0x55d5a0
    // 0x55d598: mov             x3, x2
    // 0x55d59c: b               #0x55d5ac
    // 0x55d5a0: fcmp            d1, d0
    // 0x55d5a4: b.gt            #0x55d5ac
    // 0x55d5a8: r3 = Null
    //     0x55d5a8: mov             x3, NULL
    // 0x55d5ac: stur            x3, [fp, #-0x28]
    // 0x55d5b0: cmp             w3, w2
    // 0x55d5b4: r16 = true
    //     0x55d5b4: add             x16, NULL, #0x20  ; true
    // 0x55d5b8: r17 = false
    //     0x55d5b8: add             x17, NULL, #0x30  ; false
    // 0x55d5bc: csel            x6, x16, x17, eq
    // 0x55d5c0: stur            x6, [fp, #-0x20]
    // 0x55d5c4: r0 = OverscrollIndicatorNotification()
    //     0x55d5c4: bl              #0x55eb40  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x55d5c8: d0 = 0.000000
    //     0x55d5c8: eor             v0.16b, v0.16b, v0.16b
    // 0x55d5cc: stur            x0, [fp, #-0x38]
    // 0x55d5d0: StoreField: r0->field_13 = d0
    //     0x55d5d0: stur            d0, [x0, #0x13]
    // 0x55d5d4: r1 = true
    //     0x55d5d4: add             x1, NULL, #0x20  ; true
    // 0x55d5d8: StoreField: r0->field_1b = r1
    //     0x55d5d8: stur            w1, [x0, #0x1b]
    // 0x55d5dc: ldur            x3, [fp, #-0x20]
    // 0x55d5e0: StoreField: r0->field_f = r3
    //     0x55d5e0: stur            w3, [x0, #0xf]
    // 0x55d5e4: r1 = 0
    //     0x55d5e4: mov             x1, #0
    // 0x55d5e8: StoreField: r0->field_7 = r1
    //     0x55d5e8: stur            x1, [x0, #7]
    // 0x55d5ec: ldur            x4, [fp, #-8]
    // 0x55d5f0: LoadField: r2 = r4->field_f
    //     0x55d5f0: ldur            w2, [x4, #0xf]
    // 0x55d5f4: DecompressPointer r2
    //     0x55d5f4: add             x2, x2, HEAP, lsl #32
    // 0x55d5f8: cmp             w2, NULL
    // 0x55d5fc: b.eq            #0x55d9ac
    // 0x55d600: mov             x1, x0
    // 0x55d604: r0 = dispatch()
    //     0x55d604: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55d608: ldur            x0, [fp, #-8]
    // 0x55d60c: LoadField: r4 = r0->field_2b
    //     0x55d60c: ldur            w4, [x0, #0x2b]
    // 0x55d610: DecompressPointer r4
    //     0x55d610: add             x4, x4, HEAP, lsl #32
    // 0x55d614: ldur            x1, [fp, #-0x38]
    // 0x55d618: stur            x4, [fp, #-0x40]
    // 0x55d61c: LoadField: r3 = r1->field_1b
    //     0x55d61c: ldur            w3, [x1, #0x1b]
    // 0x55d620: DecompressPointer r3
    //     0x55d620: add             x3, x3, HEAP, lsl #32
    // 0x55d624: mov             x1, x4
    // 0x55d628: ldur            x2, [fp, #-0x20]
    // 0x55d62c: r0 = []=()
    //     0x55d62c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x55d630: ldur            x1, [fp, #-0x40]
    // 0x55d634: ldur            x2, [fp, #-0x20]
    // 0x55d638: r0 = _getValueOrData()
    //     0x55d638: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55d63c: mov             x1, x0
    // 0x55d640: ldur            x0, [fp, #-0x40]
    // 0x55d644: LoadField: r2 = r0->field_f
    //     0x55d644: ldur            w2, [x0, #0xf]
    // 0x55d648: DecompressPointer r2
    //     0x55d648: add             x2, x2, HEAP, lsl #32
    // 0x55d64c: cmp             w2, w1
    // 0x55d650: b.ne            #0x55d658
    // 0x55d654: r1 = Null
    //     0x55d654: mov             x1, NULL
    // 0x55d658: cmp             w1, NULL
    // 0x55d65c: b.eq            #0x55d9b0
    // 0x55d660: tbnz            w1, #4, #0x55d67c
    // 0x55d664: ldur            x3, [fp, #-0x28]
    // 0x55d668: d0 = 0.000000
    //     0x55d668: eor             v0.16b, v0.16b, v0.16b
    // 0x55d66c: cmp             w3, NULL
    // 0x55d670: b.eq            #0x55d9b4
    // 0x55d674: StoreField: r3->field_2f = d0
    //     0x55d674: stur            d0, [x3, #0x2f]
    // 0x55d678: b               #0x55d684
    // 0x55d67c: ldur            x3, [fp, #-0x28]
    // 0x55d680: d0 = 0.000000
    //     0x55d680: eor             v0.16b, v0.16b, v0.16b
    // 0x55d684: mov             x1, x0
    // 0x55d688: ldur            x2, [fp, #-0x20]
    // 0x55d68c: r0 = _getValueOrData()
    //     0x55d68c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55d690: mov             x1, x0
    // 0x55d694: ldur            x0, [fp, #-0x40]
    // 0x55d698: LoadField: r2 = r0->field_f
    //     0x55d698: ldur            w2, [x0, #0xf]
    // 0x55d69c: DecompressPointer r2
    //     0x55d69c: add             x2, x2, HEAP, lsl #32
    // 0x55d6a0: cmp             w2, w1
    // 0x55d6a4: b.ne            #0x55d6b0
    // 0x55d6a8: r0 = Null
    //     0x55d6a8: mov             x0, NULL
    // 0x55d6ac: b               #0x55d6b4
    // 0x55d6b0: mov             x0, x1
    // 0x55d6b4: cmp             w0, NULL
    // 0x55d6b8: b.eq            #0x55d9b8
    // 0x55d6bc: tbnz            w0, #4, #0x55d948
    // 0x55d6c0: ldur            x0, [fp, #-0x10]
    // 0x55d6c4: d0 = 0.000000
    //     0x55d6c4: eor             v0.16b, v0.16b, v0.16b
    // 0x55d6c8: LoadField: d1 = r0->field_23
    //     0x55d6c8: ldur            d1, [x0, #0x23]
    // 0x55d6cc: fcmp            d1, d0
    // 0x55d6d0: b.eq            #0x55d700
    // 0x55d6d4: ldur            x2, [fp, #-0x28]
    // 0x55d6d8: cmp             w2, NULL
    // 0x55d6dc: b.eq            #0x55d9bc
    // 0x55d6e0: fcmp            d0, d1
    // 0x55d6e4: b.le            #0x55d6f0
    // 0x55d6e8: fneg            d0, d1
    // 0x55d6ec: b               #0x55d6f4
    // 0x55d6f0: mov             v0.16b, v1.16b
    // 0x55d6f4: mov             x1, x2
    // 0x55d6f8: r0 = absorbImpact()
    //     0x55d6f8: bl              #0x55e558  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x55d6fc: b               #0x55d948
    // 0x55d700: ldur            x2, [fp, #-0x28]
    // 0x55d704: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x55d704: ldur            w3, [x0, #0x17]
    // 0x55d708: DecompressPointer r3
    //     0x55d708: add             x3, x3, HEAP, lsl #32
    // 0x55d70c: stur            x3, [fp, #-0x20]
    // 0x55d710: cmp             w3, NULL
    // 0x55d714: b.eq            #0x55d948
    // 0x55d718: LoadField: r1 = r0->field_13
    //     0x55d718: ldur            w1, [x0, #0x13]
    // 0x55d71c: DecompressPointer r1
    //     0x55d71c: add             x1, x1, HEAP, lsl #32
    // 0x55d720: cmp             w1, NULL
    // 0x55d724: b.eq            #0x55d9c0
    // 0x55d728: r0 = findRenderObject()
    //     0x55d728: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x55d72c: mov             x3, x0
    // 0x55d730: stur            x3, [fp, #-0x38]
    // 0x55d734: cmp             w3, NULL
    // 0x55d738: b.eq            #0x55d9c4
    // 0x55d73c: mov             x0, x3
    // 0x55d740: r2 = Null
    //     0x55d740: mov             x2, NULL
    // 0x55d744: r1 = Null
    //     0x55d744: mov             x1, NULL
    // 0x55d748: r4 = LoadClassIdInstr(r0)
    //     0x55d748: ldur            x4, [x0, #-1]
    //     0x55d74c: ubfx            x4, x4, #0xc, #0x14
    // 0x55d750: sub             x4, x4, #0x609
    // 0x55d754: cmp             x4, #0x81
    // 0x55d758: b.ls            #0x55d76c
    // 0x55d75c: r8 = RenderBox
    //     0x55d75c: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x55d760: r3 = Null
    //     0x55d760: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c20] Null
    //     0x55d764: ldr             x3, [x3, #0xc20]
    // 0x55d768: r0 = RenderBox()
    //     0x55d768: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x55d76c: ldur            x1, [fp, #-0x38]
    // 0x55d770: r0 = size()
    //     0x55d770: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55d774: mov             x3, x0
    // 0x55d778: ldur            x0, [fp, #-0x20]
    // 0x55d77c: stur            x3, [fp, #-0x40]
    // 0x55d780: LoadField: r2 = r0->field_13
    //     0x55d780: ldur            w2, [x0, #0x13]
    // 0x55d784: DecompressPointer r2
    //     0x55d784: add             x2, x2, HEAP, lsl #32
    // 0x55d788: ldur            x1, [fp, #-0x38]
    // 0x55d78c: r0 = globalToLocal()
    //     0x55d78c: bl              #0x460010  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x55d790: ldur            x1, [fp, #-0x18]
    // 0x55d794: stur            x0, [fp, #-0x18]
    // 0x55d798: r0 = axis()
    //     0x55d798: bl              #0x55eb9c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x55d79c: LoadField: r1 = r0->field_7
    //     0x55d79c: ldur            x1, [x0, #7]
    // 0x55d7a0: cmp             x1, #0
    // 0x55d7a4: b.gt            #0x55d848
    // 0x55d7a8: ldur            d1, [fp, #-0x48]
    // 0x55d7ac: ldur            x1, [fp, #-0x28]
    // 0x55d7b0: d0 = 0.000000
    //     0x55d7b0: eor             v0.16b, v0.16b, v0.16b
    // 0x55d7b4: cmp             w1, NULL
    // 0x55d7b8: b.eq            #0x55d9c8
    // 0x55d7bc: fcmp            d1, d0
    // 0x55d7c0: b.ne            #0x55d7cc
    // 0x55d7c4: d1 = 0.000000
    //     0x55d7c4: eor             v1.16b, v1.16b, v1.16b
    // 0x55d7c8: b               #0x55d7dc
    // 0x55d7cc: ldur            x0, [fp, #-0x30]
    // 0x55d7d0: tbnz            w0, #4, #0x55d7dc
    // 0x55d7d4: fneg            d2, d1
    // 0x55d7d8: mov             v1.16b, v2.16b
    // 0x55d7dc: ldur            x3, [fp, #-0x40]
    // 0x55d7e0: ldur            x2, [fp, #-0x18]
    // 0x55d7e4: LoadField: d2 = r3->field_7
    //     0x55d7e4: ldur            d2, [x3, #7]
    // 0x55d7e8: LoadField: d3 = r2->field_f
    //     0x55d7e8: ldur            d3, [x2, #0xf]
    // 0x55d7ec: LoadField: d4 = r3->field_f
    //     0x55d7ec: ldur            d4, [x3, #0xf]
    // 0x55d7f0: fcmp            d0, d3
    // 0x55d7f4: b.le            #0x55d800
    // 0x55d7f8: d0 = 0.000000
    //     0x55d7f8: eor             v0.16b, v0.16b, v0.16b
    // 0x55d7fc: b               #0x55d824
    // 0x55d800: fcmp            d3, d4
    // 0x55d804: b.le            #0x55d810
    // 0x55d808: mov             v0.16b, v4.16b
    // 0x55d80c: b               #0x55d824
    // 0x55d810: fcmp            d3, d3
    // 0x55d814: b.vc            #0x55d820
    // 0x55d818: mov             v0.16b, v4.16b
    // 0x55d81c: b               #0x55d824
    // 0x55d820: mov             v0.16b, v3.16b
    // 0x55d824: mov             v31.16b, v2.16b
    // 0x55d828: mov             v2.16b, v1.16b
    // 0x55d82c: mov             v1.16b, v31.16b
    // 0x55d830: mov             v31.16b, v0.16b
    // 0x55d834: mov             v0.16b, v2.16b
    // 0x55d838: mov             v2.16b, v31.16b
    // 0x55d83c: mov             v3.16b, v4.16b
    // 0x55d840: r0 = pull()
    //     0x55d840: bl              #0x55dd74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x55d844: b               #0x55d948
    // 0x55d848: ldur            d1, [fp, #-0x48]
    // 0x55d84c: ldur            x0, [fp, #-0x30]
    // 0x55d850: ldur            x1, [fp, #-0x28]
    // 0x55d854: ldur            x3, [fp, #-0x40]
    // 0x55d858: ldur            x2, [fp, #-0x18]
    // 0x55d85c: d0 = 0.000000
    //     0x55d85c: eor             v0.16b, v0.16b, v0.16b
    // 0x55d860: cmp             w1, NULL
    // 0x55d864: b.eq            #0x55d9cc
    // 0x55d868: fcmp            d1, d0
    // 0x55d86c: b.ne            #0x55d878
    // 0x55d870: d1 = 0.000000
    //     0x55d870: eor             v1.16b, v1.16b, v1.16b
    // 0x55d874: b               #0x55d884
    // 0x55d878: tbnz            w0, #4, #0x55d884
    // 0x55d87c: fneg            d2, d1
    // 0x55d880: mov             v1.16b, v2.16b
    // 0x55d884: LoadField: d2 = r3->field_f
    //     0x55d884: ldur            d2, [x3, #0xf]
    // 0x55d888: LoadField: d3 = r2->field_7
    //     0x55d888: ldur            d3, [x2, #7]
    // 0x55d88c: LoadField: d4 = r3->field_7
    //     0x55d88c: ldur            d4, [x3, #7]
    // 0x55d890: fcmp            d0, d3
    // 0x55d894: b.le            #0x55d8a0
    // 0x55d898: d0 = 0.000000
    //     0x55d898: eor             v0.16b, v0.16b, v0.16b
    // 0x55d89c: b               #0x55d8c4
    // 0x55d8a0: fcmp            d3, d4
    // 0x55d8a4: b.le            #0x55d8b0
    // 0x55d8a8: mov             v0.16b, v4.16b
    // 0x55d8ac: b               #0x55d8c4
    // 0x55d8b0: fcmp            d3, d3
    // 0x55d8b4: b.vc            #0x55d8c0
    // 0x55d8b8: mov             v0.16b, v4.16b
    // 0x55d8bc: b               #0x55d8c4
    // 0x55d8c0: mov             v0.16b, v3.16b
    // 0x55d8c4: mov             v31.16b, v2.16b
    // 0x55d8c8: mov             v2.16b, v1.16b
    // 0x55d8cc: mov             v1.16b, v31.16b
    // 0x55d8d0: mov             v31.16b, v0.16b
    // 0x55d8d4: mov             v0.16b, v2.16b
    // 0x55d8d8: mov             v2.16b, v31.16b
    // 0x55d8dc: mov             v3.16b, v4.16b
    // 0x55d8e0: r0 = pull()
    //     0x55d8e0: bl              #0x55dd74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x55d8e4: b               #0x55d948
    // 0x55d8e8: cmp             x5, #0x517
    // 0x55d8ec: b.ne            #0x55d908
    // 0x55d8f0: ldur            x0, [fp, #-0x10]
    // 0x55d8f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d8f4: ldur            w1, [x0, #0x17]
    // 0x55d8f8: DecompressPointer r1
    //     0x55d8f8: add             x1, x1, HEAP, lsl #32
    // 0x55d8fc: cmp             w1, NULL
    // 0x55d900: b.eq            #0x55d90c
    // 0x55d904: b               #0x55d924
    // 0x55d908: ldur            x0, [fp, #-0x10]
    // 0x55d90c: cmp             x5, #0x519
    // 0x55d910: b.ne            #0x55d948
    // 0x55d914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55d914: ldur            w1, [x0, #0x17]
    // 0x55d918: DecompressPointer r1
    //     0x55d918: add             x1, x1, HEAP, lsl #32
    // 0x55d91c: cmp             w1, NULL
    // 0x55d920: b.eq            #0x55d948
    // 0x55d924: ldur            x3, [fp, #-8]
    // 0x55d928: mov             x1, x2
    // 0x55d92c: r0 = scrollEnd()
    //     0x55d92c: bl              #0x55da04  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x55d930: ldur            x0, [fp, #-8]
    // 0x55d934: LoadField: r1 = r0->field_1f
    //     0x55d934: ldur            w1, [x0, #0x1f]
    // 0x55d938: DecompressPointer r1
    //     0x55d938: add             x1, x1, HEAP, lsl #32
    // 0x55d93c: cmp             w1, NULL
    // 0x55d940: b.eq            #0x55d9d0
    // 0x55d944: r0 = scrollEnd()
    //     0x55d944: bl              #0x55da04  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x55d948: ldur            x0, [fp, #-8]
    // 0x55d94c: ldur            x16, [fp, #-0x10]
    // 0x55d950: str             x16, [SP]
    // 0x55d954: r0 = runtimeType()
    //     0x55d954: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x55d958: ldur            x1, [fp, #-8]
    // 0x55d95c: StoreField: r1->field_27 = r0
    //     0x55d95c: stur            w0, [x1, #0x27]
    //     0x55d960: ldurb           w16, [x1, #-1]
    //     0x55d964: ldurb           w17, [x0, #-1]
    //     0x55d968: and             x16, x17, x16, lsr #2
    //     0x55d96c: tst             x16, HEAP, lsr #32
    //     0x55d970: b.eq            #0x55d978
    //     0x55d974: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55d978: r0 = false
    //     0x55d978: add             x0, NULL, #0x30  ; false
    // 0x55d97c: LeaveFrame
    //     0x55d97c: mov             SP, fp
    //     0x55d980: ldp             fp, lr, [SP], #0x10
    // 0x55d984: ret
    //     0x55d984: ret             
    // 0x55d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d98c: b               #0x55d3e4
    // 0x55d990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d990: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d994: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d998: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d998: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d99c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d99c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d9a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d9a0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d9a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d9a4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d9a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d9a8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d9ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d9ac: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d9b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d9b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d9b4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d9b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d9bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d9bc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d9c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d9c0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d9c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55d9c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d9c8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d9cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55d9cc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55d9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55d9d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x657acc, size: 0x310
    // 0x657acc: EnterFrame
    //     0x657acc: stp             fp, lr, [SP, #-0x10]!
    //     0x657ad0: mov             fp, SP
    // 0x657ad4: AllocStack(0x38)
    //     0x657ad4: sub             SP, SP, #0x38
    // 0x657ad8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x657ad8: mov             x4, x1
    //     0x657adc: mov             x3, x2
    //     0x657ae0: stur            x1, [fp, #-8]
    //     0x657ae4: stur            x2, [fp, #-0x10]
    // 0x657ae8: CheckStackOverflow
    //     0x657ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657aec: cmp             SP, x16
    //     0x657af0: b.ls            #0x657dac
    // 0x657af4: mov             x0, x3
    // 0x657af8: r2 = Null
    //     0x657af8: mov             x2, NULL
    // 0x657afc: r1 = Null
    //     0x657afc: mov             x1, NULL
    // 0x657b00: r4 = 59
    //     0x657b00: mov             x4, #0x3b
    // 0x657b04: branchIfSmi(r0, 0x657b10)
    //     0x657b04: tbz             w0, #0, #0x657b10
    // 0x657b08: r4 = LoadClassIdInstr(r0)
    //     0x657b08: ldur            x4, [x0, #-1]
    //     0x657b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x657b10: cmp             x4, #0xcd1
    // 0x657b14: b.eq            #0x657b2c
    // 0x657b18: r8 = GlowingOverscrollIndicator
    //     0x657b18: add             x8, PP, #0x26, lsl #12  ; [pp+0x26d78] Type: GlowingOverscrollIndicator
    //     0x657b1c: ldr             x8, [x8, #0xd78]
    // 0x657b20: r3 = Null
    //     0x657b20: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d80] Null
    //     0x657b24: ldr             x3, [x3, #0xd80]
    // 0x657b28: r0 = GlowingOverscrollIndicator()
    //     0x657b28: bl              #0x41526c  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x657b2c: ldur            x3, [fp, #-8]
    // 0x657b30: LoadField: r2 = r3->field_7
    //     0x657b30: ldur            w2, [x3, #7]
    // 0x657b34: DecompressPointer r2
    //     0x657b34: add             x2, x2, HEAP, lsl #32
    // 0x657b38: ldur            x0, [fp, #-0x10]
    // 0x657b3c: r1 = Null
    //     0x657b3c: mov             x1, NULL
    // 0x657b40: cmp             w2, NULL
    // 0x657b44: b.eq            #0x657b68
    // 0x657b48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x657b48: ldur            w4, [x2, #0x17]
    // 0x657b4c: DecompressPointer r4
    //     0x657b4c: add             x4, x4, HEAP, lsl #32
    // 0x657b50: r8 = X0 bound StatefulWidget
    //     0x657b50: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x657b54: ldr             x8, [x8, #0x350]
    // 0x657b58: LoadField: r9 = r4->field_7
    //     0x657b58: ldur            x9, [x4, #7]
    // 0x657b5c: r3 = Null
    //     0x657b5c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26d90] Null
    //     0x657b60: ldr             x3, [x3, #0xd90]
    // 0x657b64: blr             x9
    // 0x657b68: ldur            x1, [fp, #-0x10]
    // 0x657b6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x657b6c: ldur            w0, [x1, #0x17]
    // 0x657b70: DecompressPointer r0
    //     0x657b70: add             x0, x0, HEAP, lsl #32
    // 0x657b74: ldur            x2, [fp, #-8]
    // 0x657b78: stur            x0, [fp, #-0x28]
    // 0x657b7c: LoadField: r3 = r2->field_b
    //     0x657b7c: ldur            w3, [x2, #0xb]
    // 0x657b80: DecompressPointer r3
    //     0x657b80: add             x3, x3, HEAP, lsl #32
    // 0x657b84: cmp             w3, NULL
    // 0x657b88: b.eq            #0x657db4
    // 0x657b8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x657b8c: ldur            w4, [x3, #0x17]
    // 0x657b90: DecompressPointer r4
    //     0x657b90: add             x4, x4, HEAP, lsl #32
    // 0x657b94: stur            x4, [fp, #-0x20]
    // 0x657b98: r3 = LoadClassIdInstr(r0)
    //     0x657b98: ldur            x3, [x0, #-1]
    //     0x657b9c: ubfx            x3, x3, #0xc, #0x14
    // 0x657ba0: stur            x3, [fp, #-0x18]
    // 0x657ba4: cmp             x3, #0xf3d
    // 0x657ba8: b.eq            #0x657bb4
    // 0x657bac: cmp             x3, #0xf3f
    // 0x657bb0: b.ne            #0x657c60
    // 0x657bb4: cmp             w0, w4
    // 0x657bb8: b.ne            #0x657bc4
    // 0x657bbc: mov             x0, x2
    // 0x657bc0: b               #0x657c8c
    // 0x657bc4: stp             x0, x4, [SP]
    // 0x657bc8: r0 = _haveSameRuntimeType()
    //     0x657bc8: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x657bcc: tbnz            w0, #4, #0x657cc4
    // 0x657bd0: ldur            x0, [fp, #-0x20]
    // 0x657bd4: r1 = LoadClassIdInstr(r0)
    //     0x657bd4: ldur            x1, [x0, #-1]
    //     0x657bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x657bdc: sub             x16, x1, #0xf41
    // 0x657be0: cmp             x16, #1
    // 0x657be4: b.ls            #0x657bf8
    // 0x657be8: cmp             x1, #0xf3d
    // 0x657bec: b.eq            #0x657bf8
    // 0x657bf0: cmp             x1, #0xf3f
    // 0x657bf4: b.ne            #0x657c00
    // 0x657bf8: LoadField: r1 = r0->field_7
    //     0x657bf8: ldur            x1, [x0, #7]
    // 0x657bfc: b               #0x657c10
    // 0x657c00: LoadField: r1 = r0->field_f
    //     0x657c00: ldur            w1, [x0, #0xf]
    // 0x657c04: DecompressPointer r1
    //     0x657c04: add             x1, x1, HEAP, lsl #32
    // 0x657c08: LoadField: r0 = r1->field_7
    //     0x657c08: ldur            x0, [x1, #7]
    // 0x657c0c: mov             x1, x0
    // 0x657c10: ldur            x0, [fp, #-0x18]
    // 0x657c14: sub             x16, x0, #0xf41
    // 0x657c18: cmp             x16, #1
    // 0x657c1c: b.ls            #0x657c30
    // 0x657c20: cmp             x0, #0xf3d
    // 0x657c24: b.eq            #0x657c30
    // 0x657c28: cmp             x0, #0xf3f
    // 0x657c2c: b.ne            #0x657c3c
    // 0x657c30: ldur            x2, [fp, #-0x28]
    // 0x657c34: LoadField: r0 = r2->field_7
    //     0x657c34: ldur            x0, [x2, #7]
    // 0x657c38: b               #0x657c50
    // 0x657c3c: ldur            x2, [fp, #-0x28]
    // 0x657c40: LoadField: r0 = r2->field_f
    //     0x657c40: ldur            w0, [x2, #0xf]
    // 0x657c44: DecompressPointer r0
    //     0x657c44: add             x0, x0, HEAP, lsl #32
    // 0x657c48: LoadField: r2 = r0->field_7
    //     0x657c48: ldur            x2, [x0, #7]
    // 0x657c4c: mov             x0, x2
    // 0x657c50: cmp             x1, x0
    // 0x657c54: b.ne            #0x657cc4
    // 0x657c58: ldur            x0, [fp, #-8]
    // 0x657c5c: b               #0x657c8c
    // 0x657c60: mov             x2, x0
    // 0x657c64: mov             x0, x4
    // 0x657c68: r1 = LoadClassIdInstr(r2)
    //     0x657c68: ldur            x1, [x2, #-1]
    //     0x657c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x657c70: stp             x0, x2, [SP]
    // 0x657c74: mov             x0, x1
    // 0x657c78: mov             lr, x0
    // 0x657c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x657c80: blr             lr
    // 0x657c84: tbnz            w0, #4, #0x657cc4
    // 0x657c88: ldur            x0, [fp, #-8]
    // 0x657c8c: ldur            x1, [fp, #-0x10]
    // 0x657c90: r0 = axis()
    //     0x657c90: bl              #0x55eb4c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x657c94: mov             x2, x0
    // 0x657c98: ldur            x0, [fp, #-8]
    // 0x657c9c: stur            x2, [fp, #-0x10]
    // 0x657ca0: LoadField: r1 = r0->field_b
    //     0x657ca0: ldur            w1, [x0, #0xb]
    // 0x657ca4: DecompressPointer r1
    //     0x657ca4: add             x1, x1, HEAP, lsl #32
    // 0x657ca8: cmp             w1, NULL
    // 0x657cac: b.eq            #0x657db8
    // 0x657cb0: r0 = axis()
    //     0x657cb0: bl              #0x55eb4c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x657cb4: mov             x1, x0
    // 0x657cb8: ldur            x0, [fp, #-0x10]
    // 0x657cbc: cmp             w0, w1
    // 0x657cc0: b.eq            #0x657d9c
    // 0x657cc4: ldur            x0, [fp, #-8]
    // 0x657cc8: LoadField: r1 = r0->field_1b
    //     0x657cc8: ldur            w1, [x0, #0x1b]
    // 0x657ccc: DecompressPointer r1
    //     0x657ccc: add             x1, x1, HEAP, lsl #32
    // 0x657cd0: cmp             w1, NULL
    // 0x657cd4: b.eq            #0x657dbc
    // 0x657cd8: LoadField: r2 = r0->field_b
    //     0x657cd8: ldur            w2, [x0, #0xb]
    // 0x657cdc: DecompressPointer r2
    //     0x657cdc: add             x2, x2, HEAP, lsl #32
    // 0x657ce0: cmp             w2, NULL
    // 0x657ce4: b.eq            #0x657dc0
    // 0x657ce8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x657ce8: ldur            w3, [x2, #0x17]
    // 0x657cec: DecompressPointer r3
    //     0x657cec: add             x3, x3, HEAP, lsl #32
    // 0x657cf0: mov             x2, x3
    // 0x657cf4: r0 = color=()
    //     0x657cf4: bl              #0x657e4c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x657cf8: ldur            x0, [fp, #-8]
    // 0x657cfc: LoadField: r2 = r0->field_1b
    //     0x657cfc: ldur            w2, [x0, #0x1b]
    // 0x657d00: DecompressPointer r2
    //     0x657d00: add             x2, x2, HEAP, lsl #32
    // 0x657d04: stur            x2, [fp, #-0x10]
    // 0x657d08: cmp             w2, NULL
    // 0x657d0c: b.eq            #0x657dc4
    // 0x657d10: LoadField: r1 = r0->field_b
    //     0x657d10: ldur            w1, [x0, #0xb]
    // 0x657d14: DecompressPointer r1
    //     0x657d14: add             x1, x1, HEAP, lsl #32
    // 0x657d18: cmp             w1, NULL
    // 0x657d1c: b.eq            #0x657dc8
    // 0x657d20: r0 = axis()
    //     0x657d20: bl              #0x55eb4c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x657d24: ldur            x1, [fp, #-0x10]
    // 0x657d28: mov             x2, x0
    // 0x657d2c: r0 = axis=()
    //     0x657d2c: bl              #0x657ddc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x657d30: ldur            x0, [fp, #-8]
    // 0x657d34: LoadField: r1 = r0->field_1f
    //     0x657d34: ldur            w1, [x0, #0x1f]
    // 0x657d38: DecompressPointer r1
    //     0x657d38: add             x1, x1, HEAP, lsl #32
    // 0x657d3c: cmp             w1, NULL
    // 0x657d40: b.eq            #0x657dcc
    // 0x657d44: LoadField: r2 = r0->field_b
    //     0x657d44: ldur            w2, [x0, #0xb]
    // 0x657d48: DecompressPointer r2
    //     0x657d48: add             x2, x2, HEAP, lsl #32
    // 0x657d4c: cmp             w2, NULL
    // 0x657d50: b.eq            #0x657dd0
    // 0x657d54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x657d54: ldur            w3, [x2, #0x17]
    // 0x657d58: DecompressPointer r3
    //     0x657d58: add             x3, x3, HEAP, lsl #32
    // 0x657d5c: mov             x2, x3
    // 0x657d60: r0 = color=()
    //     0x657d60: bl              #0x657e4c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x657d64: ldur            x0, [fp, #-8]
    // 0x657d68: LoadField: r2 = r0->field_1f
    //     0x657d68: ldur            w2, [x0, #0x1f]
    // 0x657d6c: DecompressPointer r2
    //     0x657d6c: add             x2, x2, HEAP, lsl #32
    // 0x657d70: stur            x2, [fp, #-0x10]
    // 0x657d74: cmp             w2, NULL
    // 0x657d78: b.eq            #0x657dd4
    // 0x657d7c: LoadField: r1 = r0->field_b
    //     0x657d7c: ldur            w1, [x0, #0xb]
    // 0x657d80: DecompressPointer r1
    //     0x657d80: add             x1, x1, HEAP, lsl #32
    // 0x657d84: cmp             w1, NULL
    // 0x657d88: b.eq            #0x657dd8
    // 0x657d8c: r0 = axis()
    //     0x657d8c: bl              #0x55eb4c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x657d90: ldur            x1, [fp, #-0x10]
    // 0x657d94: mov             x2, x0
    // 0x657d98: r0 = axis=()
    //     0x657d98: bl              #0x657ddc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x657d9c: r0 = Null
    //     0x657d9c: mov             x0, NULL
    // 0x657da0: LeaveFrame
    //     0x657da0: mov             SP, fp
    //     0x657da4: ldp             fp, lr, [SP], #0x10
    // 0x657da8: ret
    //     0x657da8: ret             
    // 0x657dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657dac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657db0: b               #0x657af4
    // 0x657db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657db4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657db8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657dbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657dc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657dc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657dc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657dcc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657dd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657dd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657dd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6704fc, size: 0x194
    // 0x6704fc: EnterFrame
    //     0x6704fc: stp             fp, lr, [SP, #-0x10]!
    //     0x670500: mov             fp, SP
    // 0x670504: AllocStack(0x20)
    //     0x670504: sub             SP, SP, #0x20
    // 0x670508: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0x670508: mov             x5, x1
    //     0x67050c: stur            x1, [fp, #-0x10]
    // 0x670510: CheckStackOverflow
    //     0x670510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670514: cmp             SP, x16
    //     0x670518: b.ls            #0x67067c
    // 0x67051c: LoadField: r1 = r5->field_b
    //     0x67051c: ldur            w1, [x5, #0xb]
    // 0x670520: DecompressPointer r1
    //     0x670520: add             x1, x1, HEAP, lsl #32
    // 0x670524: cmp             w1, NULL
    // 0x670528: b.eq            #0x670684
    // 0x67052c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x67052c: ldur            w3, [x1, #0x17]
    // 0x670530: DecompressPointer r3
    //     0x670530: add             x3, x3, HEAP, lsl #32
    // 0x670534: stur            x3, [fp, #-8]
    // 0x670538: r0 = axis()
    //     0x670538: bl              #0x55eb4c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x67053c: stur            x0, [fp, #-0x18]
    // 0x670540: r0 = _GlowController()
    //     0x670540: bl              #0x670e84  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x670544: mov             x1, x0
    // 0x670548: ldur            x2, [fp, #-0x18]
    // 0x67054c: ldur            x3, [fp, #-8]
    // 0x670550: ldur            x5, [fp, #-0x10]
    // 0x670554: stur            x0, [fp, #-8]
    // 0x670558: r0 = _GlowController()
    //     0x670558: bl              #0x670690  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x67055c: ldur            x0, [fp, #-8]
    // 0x670560: ldur            x5, [fp, #-0x10]
    // 0x670564: StoreField: r5->field_1b = r0
    //     0x670564: stur            w0, [x5, #0x1b]
    //     0x670568: ldurb           w16, [x5, #-1]
    //     0x67056c: ldurb           w17, [x0, #-1]
    //     0x670570: and             x16, x17, x16, lsr #2
    //     0x670574: tst             x16, HEAP, lsr #32
    //     0x670578: b.eq            #0x670580
    //     0x67057c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x670580: LoadField: r1 = r5->field_b
    //     0x670580: ldur            w1, [x5, #0xb]
    // 0x670584: DecompressPointer r1
    //     0x670584: add             x1, x1, HEAP, lsl #32
    // 0x670588: cmp             w1, NULL
    // 0x67058c: b.eq            #0x670688
    // 0x670590: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x670590: ldur            w3, [x1, #0x17]
    // 0x670594: DecompressPointer r3
    //     0x670594: add             x3, x3, HEAP, lsl #32
    // 0x670598: stur            x3, [fp, #-8]
    // 0x67059c: r0 = axis()
    //     0x67059c: bl              #0x55eb4c  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x6705a0: stur            x0, [fp, #-0x18]
    // 0x6705a4: r0 = _GlowController()
    //     0x6705a4: bl              #0x670e84  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x6705a8: mov             x1, x0
    // 0x6705ac: ldur            x2, [fp, #-0x18]
    // 0x6705b0: ldur            x3, [fp, #-8]
    // 0x6705b4: ldur            x5, [fp, #-0x10]
    // 0x6705b8: stur            x0, [fp, #-8]
    // 0x6705bc: r0 = _GlowController()
    //     0x6705bc: bl              #0x670690  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x6705c0: ldur            x0, [fp, #-8]
    // 0x6705c4: ldur            x3, [fp, #-0x10]
    // 0x6705c8: StoreField: r3->field_1f = r0
    //     0x6705c8: stur            w0, [x3, #0x1f]
    //     0x6705cc: ldurb           w16, [x3, #-1]
    //     0x6705d0: ldurb           w17, [x0, #-1]
    //     0x6705d4: and             x16, x17, x16, lsr #2
    //     0x6705d8: tst             x16, HEAP, lsr #32
    //     0x6705dc: b.eq            #0x6705e4
    //     0x6705e0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6705e4: LoadField: r0 = r3->field_1b
    //     0x6705e4: ldur            w0, [x3, #0x1b]
    // 0x6705e8: DecompressPointer r0
    //     0x6705e8: add             x0, x0, HEAP, lsl #32
    // 0x6705ec: stur            x0, [fp, #-0x18]
    // 0x6705f0: cmp             w0, NULL
    // 0x6705f4: b.eq            #0x67068c
    // 0x6705f8: r1 = Null
    //     0x6705f8: mov             x1, NULL
    // 0x6705fc: r2 = 4
    //     0x6705fc: mov             x2, #4
    // 0x670600: r0 = AllocateArray()
    //     0x670600: bl              #0x8897e0  ; AllocateArrayStub
    // 0x670604: mov             x2, x0
    // 0x670608: ldur            x0, [fp, #-0x18]
    // 0x67060c: stur            x2, [fp, #-0x20]
    // 0x670610: StoreField: r2->field_f = r0
    //     0x670610: stur            w0, [x2, #0xf]
    // 0x670614: ldur            x0, [fp, #-8]
    // 0x670618: StoreField: r2->field_13 = r0
    //     0x670618: stur            w0, [x2, #0x13]
    // 0x67061c: r1 = <Listenable>
    //     0x67061c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cc8] TypeArguments: <Listenable>
    //     0x670620: ldr             x1, [x1, #0xcc8]
    // 0x670624: r0 = AllocateGrowableArray()
    //     0x670624: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x670628: mov             x1, x0
    // 0x67062c: ldur            x0, [fp, #-0x20]
    // 0x670630: stur            x1, [fp, #-8]
    // 0x670634: StoreField: r1->field_f = r0
    //     0x670634: stur            w0, [x1, #0xf]
    // 0x670638: r0 = 4
    //     0x670638: mov             x0, #4
    // 0x67063c: StoreField: r1->field_b = r0
    //     0x67063c: stur            w0, [x1, #0xb]
    // 0x670640: r0 = _MergingListenable()
    //     0x670640: bl              #0x527de4  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x670644: ldur            x1, [fp, #-8]
    // 0x670648: StoreField: r0->field_7 = r1
    //     0x670648: stur            w1, [x0, #7]
    // 0x67064c: ldur            x1, [fp, #-0x10]
    // 0x670650: StoreField: r1->field_23 = r0
    //     0x670650: stur            w0, [x1, #0x23]
    //     0x670654: ldurb           w16, [x1, #-1]
    //     0x670658: ldurb           w17, [x0, #-1]
    //     0x67065c: and             x16, x17, x16, lsr #2
    //     0x670660: tst             x16, HEAP, lsr #32
    //     0x670664: b.eq            #0x67066c
    //     0x670668: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67066c: r0 = Null
    //     0x67066c: mov             x0, NULL
    // 0x670670: LeaveFrame
    //     0x670670: mov             SP, fp
    //     0x670674: ldp             fp, lr, [SP], #0x10
    // 0x670678: ret
    //     0x670678: ret             
    // 0x67067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67067c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670680: b               #0x67051c
    // 0x670684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670684: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670688: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67068c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67068c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692ae0, size: 0x24
    // 0x692ae0: EnterFrame
    //     0x692ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x692ae4: mov             fp, SP
    // 0x692ae8: ldr             x2, [fp, #0x10]
    // 0x692aec: r1 = Function 'dispose':.
    //     0x692aec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c40] AnonymousClosure: (0x692b04), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::dispose (0x6990ac)
    //     0x692af0: ldr             x1, [x1, #0xc40]
    // 0x692af4: r0 = AllocateClosure()
    //     0x692af4: bl              #0x888b08  ; AllocateClosureStub
    // 0x692af8: LeaveFrame
    //     0x692af8: mov             SP, fp
    //     0x692afc: ldp             fp, lr, [SP], #0x10
    // 0x692b00: ret
    //     0x692b00: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692b04, size: 0x38
    // 0x692b04: EnterFrame
    //     0x692b04: stp             fp, lr, [SP, #-0x10]!
    //     0x692b08: mov             fp, SP
    // 0x692b0c: ldr             x0, [fp, #0x10]
    // 0x692b10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692b10: ldur            w1, [x0, #0x17]
    // 0x692b14: DecompressPointer r1
    //     0x692b14: add             x1, x1, HEAP, lsl #32
    // 0x692b18: CheckStackOverflow
    //     0x692b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692b1c: cmp             SP, x16
    //     0x692b20: b.ls            #0x692b34
    // 0x692b24: r0 = dispose()
    //     0x692b24: bl              #0x6990ac  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::dispose
    // 0x692b28: LeaveFrame
    //     0x692b28: mov             SP, fp
    //     0x692b2c: ldp             fp, lr, [SP], #0x10
    // 0x692b30: ret
    //     0x692b30: ret             
    // 0x692b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692b34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692b38: b               #0x692b24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6990ac, size: 0x74
    // 0x6990ac: EnterFrame
    //     0x6990ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6990b0: mov             fp, SP
    // 0x6990b4: AllocStack(0x8)
    //     0x6990b4: sub             SP, SP, #8
    // 0x6990b8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6990b8: mov             x0, x1
    //     0x6990bc: stur            x1, [fp, #-8]
    // 0x6990c0: CheckStackOverflow
    //     0x6990c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6990c4: cmp             SP, x16
    //     0x6990c8: b.ls            #0x699110
    // 0x6990cc: LoadField: r1 = r0->field_1b
    //     0x6990cc: ldur            w1, [x0, #0x1b]
    // 0x6990d0: DecompressPointer r1
    //     0x6990d0: add             x1, x1, HEAP, lsl #32
    // 0x6990d4: cmp             w1, NULL
    // 0x6990d8: b.eq            #0x699118
    // 0x6990dc: r0 = dispose()
    //     0x6990dc: bl              #0x69fcd4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x6990e0: ldur            x0, [fp, #-8]
    // 0x6990e4: LoadField: r1 = r0->field_1f
    //     0x6990e4: ldur            w1, [x0, #0x1f]
    // 0x6990e8: DecompressPointer r1
    //     0x6990e8: add             x1, x1, HEAP, lsl #32
    // 0x6990ec: cmp             w1, NULL
    // 0x6990f0: b.eq            #0x69911c
    // 0x6990f4: r0 = dispose()
    //     0x6990f4: bl              #0x69fcd4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x6990f8: ldur            x1, [fp, #-8]
    // 0x6990fc: r0 = dispose()
    //     0x6990fc: bl              #0x699120  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x699100: r0 = Null
    //     0x699100: mov             x0, NULL
    // 0x699104: LeaveFrame
    //     0x699104: mov             SP, fp
    //     0x699108: ldp             fp, lr, [SP], #0x10
    // 0x69910c: ret
    //     0x69910c: ret             
    // 0x699110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699110: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699114: b               #0x6990cc
    // 0x699118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699118: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69911c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69911c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0x70cbb0, size: 0x94
    // 0x70cbb0: EnterFrame
    //     0x70cbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x70cbb4: mov             fp, SP
    // 0x70cbb8: AllocStack(0x18)
    //     0x70cbb8: sub             SP, SP, #0x18
    // 0x70cbbc: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x70cbbc: mov             x0, x1
    //     0x70cbc0: stur            x1, [fp, #-8]
    // 0x70cbc4: CheckStackOverflow
    //     0x70cbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cbc8: cmp             SP, x16
    //     0x70cbcc: b.ls            #0x70cc3c
    // 0x70cbd0: r1 = Null
    //     0x70cbd0: mov             x1, NULL
    // 0x70cbd4: r2 = 8
    //     0x70cbd4: mov             x2, #8
    // 0x70cbd8: r0 = AllocateArray()
    //     0x70cbd8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x70cbdc: r17 = false
    //     0x70cbdc: add             x17, NULL, #0x30  ; false
    // 0x70cbe0: StoreField: r0->field_f = r17
    //     0x70cbe0: stur            w17, [x0, #0xf]
    // 0x70cbe4: r17 = true
    //     0x70cbe4: add             x17, NULL, #0x20  ; true
    // 0x70cbe8: StoreField: r0->field_13 = r17
    //     0x70cbe8: stur            w17, [x0, #0x13]
    // 0x70cbec: r17 = true
    //     0x70cbec: add             x17, NULL, #0x20  ; true
    // 0x70cbf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x70cbf0: stur            w17, [x0, #0x17]
    // 0x70cbf4: r17 = true
    //     0x70cbf4: add             x17, NULL, #0x20  ; true
    // 0x70cbf8: StoreField: r0->field_1b = r17
    //     0x70cbf8: stur            w17, [x0, #0x1b]
    // 0x70cbfc: r16 = <bool, bool>
    //     0x70cbfc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ae0] TypeArguments: <bool, bool>
    //     0x70cc00: ldr             x16, [x16, #0xae0]
    // 0x70cc04: stp             x0, x16, [SP]
    // 0x70cc08: r0 = Map._fromLiteral()
    //     0x70cc08: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x70cc0c: ldur            x1, [fp, #-8]
    // 0x70cc10: StoreField: r1->field_2b = r0
    //     0x70cc10: stur            w0, [x1, #0x2b]
    //     0x70cc14: ldurb           w16, [x1, #-1]
    //     0x70cc18: ldurb           w17, [x0, #-1]
    //     0x70cc1c: and             x16, x17, x16, lsr #2
    //     0x70cc20: tst             x16, HEAP, lsr #32
    //     0x70cc24: b.eq            #0x70cc2c
    //     0x70cc28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70cc2c: r0 = Null
    //     0x70cc2c: mov             x0, NULL
    // 0x70cc30: LeaveFrame
    //     0x70cc30: mov             SP, fp
    //     0x70cc34: ldp             fp, lr, [SP], #0x10
    // 0x70cc38: ret
    //     0x70cc38: ret             
    // 0x70cc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cc3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cc40: b               #0x70cbd0
  }
}

// class id: 3280, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x55f97c, size: 0x50
    // 0x55f97c: LoadField: r2 = r1->field_b
    //     0x55f97c: ldur            w2, [x1, #0xb]
    // 0x55f980: DecompressPointer r2
    //     0x55f980: add             x2, x2, HEAP, lsl #32
    // 0x55f984: r16 = Instance_AxisDirection
    //     0x55f984: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x55f988: cmp             w2, w16
    // 0x55f98c: b.eq            #0x55f99c
    // 0x55f990: r16 = Instance_AxisDirection
    //     0x55f990: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x55f994: cmp             w2, w16
    // 0x55f998: b.ne            #0x55f9a4
    // 0x55f99c: r0 = Instance_Axis
    //     0x55f99c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x55f9a0: b               #0x55f9c8
    // 0x55f9a4: r16 = Instance_AxisDirection
    //     0x55f9a4: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x55f9a8: cmp             w2, w16
    // 0x55f9ac: b.eq            #0x55f9bc
    // 0x55f9b0: r16 = Instance_AxisDirection
    //     0x55f9b0: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x55f9b4: cmp             w2, w16
    // 0x55f9b8: b.ne            #0x55f9c4
    // 0x55f9bc: r0 = Instance_Axis
    //     0x55f9bc: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x55f9c0: b               #0x55f9c8
    // 0x55f9c4: r0 = Null
    //     0x55f9c4: mov             x0, NULL
    // 0x55f9c8: ret
    //     0x55f9c8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x70cc50, size: 0x3c
    // 0x70cc50: EnterFrame
    //     0x70cc50: stp             fp, lr, [SP, #-0x10]!
    //     0x70cc54: mov             fp, SP
    // 0x70cc58: mov             x0, x1
    // 0x70cc5c: r1 = <StretchingOverscrollIndicator>
    //     0x70cc5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ae8] TypeArguments: <StretchingOverscrollIndicator>
    //     0x70cc60: ldr             x1, [x1, #0xae8]
    // 0x70cc64: r0 = _StretchingOverscrollIndicatorState()
    //     0x70cc64: bl              #0x70cc8c  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0x70cc68: r1 = Sentinel
    //     0x70cc68: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70cc6c: StoreField: r0->field_1b = r1
    //     0x70cc6c: stur            w1, [x0, #0x1b]
    // 0x70cc70: d0 = 0.000000
    //     0x70cc70: eor             v0.16b, v0.16b, v0.16b
    // 0x70cc74: StoreField: r0->field_27 = d0
    //     0x70cc74: stur            d0, [x0, #0x27]
    // 0x70cc78: r1 = true
    //     0x70cc78: add             x1, NULL, #0x20  ; true
    // 0x70cc7c: StoreField: r0->field_2f = r1
    //     0x70cc7c: stur            w1, [x0, #0x2f]
    // 0x70cc80: LeaveFrame
    //     0x70cc80: mov             SP, fp
    //     0x70cc84: ldp             fp, lr, [SP], #0x10
    // 0x70cc88: ret
    //     0x70cc88: ret             
  }
}

// class id: 3281, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x55eb4c, size: 0x50
    // 0x55eb4c: LoadField: r2 = r1->field_13
    //     0x55eb4c: ldur            w2, [x1, #0x13]
    // 0x55eb50: DecompressPointer r2
    //     0x55eb50: add             x2, x2, HEAP, lsl #32
    // 0x55eb54: r16 = Instance_AxisDirection
    //     0x55eb54: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x55eb58: cmp             w2, w16
    // 0x55eb5c: b.eq            #0x55eb6c
    // 0x55eb60: r16 = Instance_AxisDirection
    //     0x55eb60: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x55eb64: cmp             w2, w16
    // 0x55eb68: b.ne            #0x55eb74
    // 0x55eb6c: r0 = Instance_Axis
    //     0x55eb6c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x55eb70: b               #0x55eb98
    // 0x55eb74: r16 = Instance_AxisDirection
    //     0x55eb74: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x55eb78: cmp             w2, w16
    // 0x55eb7c: b.eq            #0x55eb8c
    // 0x55eb80: r16 = Instance_AxisDirection
    //     0x55eb80: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x55eb84: cmp             w2, w16
    // 0x55eb88: b.ne            #0x55eb94
    // 0x55eb8c: r0 = Instance_Axis
    //     0x55eb8c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x55eb90: b               #0x55eb98
    // 0x55eb94: r0 = Null
    //     0x55eb94: mov             x0, NULL
    // 0x55eb98: ret
    //     0x55eb98: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x70cb68, size: 0x48
    // 0x70cb68: EnterFrame
    //     0x70cb68: stp             fp, lr, [SP, #-0x10]!
    //     0x70cb6c: mov             fp, SP
    // 0x70cb70: AllocStack(0x8)
    //     0x70cb70: sub             SP, SP, #8
    // 0x70cb74: CheckStackOverflow
    //     0x70cb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cb78: cmp             SP, x16
    //     0x70cb7c: b.ls            #0x70cba8
    // 0x70cb80: r1 = <GlowingOverscrollIndicator>
    //     0x70cb80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ad8] TypeArguments: <GlowingOverscrollIndicator>
    //     0x70cb84: ldr             x1, [x1, #0xad8]
    // 0x70cb88: r0 = _GlowingOverscrollIndicatorState()
    //     0x70cb88: bl              #0x70cc44  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0x70cb8c: mov             x1, x0
    // 0x70cb90: stur            x0, [fp, #-8]
    // 0x70cb94: r0 = _GlowingOverscrollIndicatorState()
    //     0x70cb94: bl              #0x70cbb0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0x70cb98: ldur            x0, [fp, #-8]
    // 0x70cb9c: LeaveFrame
    //     0x70cb9c: mov             SP, fp
    //     0x70cba0: ldp             fp, lr, [SP], #0x10
    // 0x70cba4: ret
    //     0x70cba4: ret             
    // 0x70cba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cbac: b               #0x70cb80
  }
}

// class id: 3603, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x77c7c4, size: 0x9c
    // 0x77c7c4: EnterFrame
    //     0x77c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77c7c8: mov             fp, SP
    // 0x77c7cc: AllocStack(0x20)
    //     0x77c7cc: sub             SP, SP, #0x20
    // 0x77c7d0: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x77c7d0: mov             x8, x1
    //     0x77c7d4: mov             x4, x2
    //     0x77c7d8: mov             x0, x3
    //     0x77c7dc: stur            x1, [fp, #-0x10]
    //     0x77c7e0: stur            x2, [fp, #-0x18]
    //     0x77c7e4: stur            x3, [fp, #-0x20]
    // 0x77c7e8: CheckStackOverflow
    //     0x77c7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c7ec: cmp             SP, x16
    //     0x77c7f0: b.ls            #0x77c858
    // 0x77c7f4: LoadField: r5 = r8->field_b
    //     0x77c7f4: ldur            w5, [x8, #0xb]
    // 0x77c7f8: DecompressPointer r5
    //     0x77c7f8: add             x5, x5, HEAP, lsl #32
    // 0x77c7fc: LoadField: r9 = r8->field_13
    //     0x77c7fc: ldur            w9, [x8, #0x13]
    // 0x77c800: DecompressPointer r9
    //     0x77c800: add             x9, x9, HEAP, lsl #32
    // 0x77c804: mov             x1, x8
    // 0x77c808: mov             x2, x4
    // 0x77c80c: mov             x3, x0
    // 0x77c810: mov             x6, x9
    // 0x77c814: stur            x9, [fp, #-8]
    // 0x77c818: r7 = Instance_GrowthDirection
    //     0x77c818: add             x7, PP, #0x25, lsl #12  ; [pp+0x25a58] Obj!GrowthDirection@9cd071
    //     0x77c81c: ldr             x7, [x7, #0xa58]
    // 0x77c820: r0 = _paintSide()
    //     0x77c820: bl              #0x77c860  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x77c824: ldur            x1, [fp, #-0x10]
    // 0x77c828: LoadField: r5 = r1->field_f
    //     0x77c828: ldur            w5, [x1, #0xf]
    // 0x77c82c: DecompressPointer r5
    //     0x77c82c: add             x5, x5, HEAP, lsl #32
    // 0x77c830: ldur            x2, [fp, #-0x18]
    // 0x77c834: ldur            x3, [fp, #-0x20]
    // 0x77c838: ldur            x6, [fp, #-8]
    // 0x77c83c: r7 = Instance_GrowthDirection
    //     0x77c83c: add             x7, PP, #0x25, lsl #12  ; [pp+0x25990] Obj!GrowthDirection@9cd051
    //     0x77c840: ldr             x7, [x7, #0x990]
    // 0x77c844: r0 = _paintSide()
    //     0x77c844: bl              #0x77c860  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x77c848: r0 = Null
    //     0x77c848: mov             x0, NULL
    // 0x77c84c: LeaveFrame
    //     0x77c84c: mov             SP, fp
    //     0x77c850: ldp             fp, lr, [SP], #0x10
    // 0x77c854: ret
    //     0x77c854: ret             
    // 0x77c858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c858: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c85c: b               #0x77c7f4
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x77c860, size: 0x590
    // 0x77c860: EnterFrame
    //     0x77c860: stp             fp, lr, [SP, #-0x10]!
    //     0x77c864: mov             fp, SP
    // 0x77c868: AllocStack(0x38)
    //     0x77c868: sub             SP, SP, #0x38
    // 0x77c86c: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x77c86c: mov             x0, x5
    //     0x77c870: stur            x5, [fp, #-0x18]
    //     0x77c874: mov             x5, x1
    //     0x77c878: mov             x4, x2
    //     0x77c87c: mov             x1, x6
    //     0x77c880: stur            x2, [fp, #-8]
    //     0x77c884: mov             x2, x7
    //     0x77c888: stur            x3, [fp, #-0x10]
    // 0x77c88c: CheckStackOverflow
    //     0x77c88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c890: cmp             SP, x16
    //     0x77c894: b.ls            #0x77cdb8
    // 0x77c898: cmp             w0, NULL
    // 0x77c89c: b.ne            #0x77c8b0
    // 0x77c8a0: r0 = Null
    //     0x77c8a0: mov             x0, NULL
    // 0x77c8a4: LeaveFrame
    //     0x77c8a4: mov             SP, fp
    //     0x77c8a8: ldp             fp, lr, [SP], #0x10
    // 0x77c8ac: ret
    //     0x77c8ac: ret             
    // 0x77c8b0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x77c8b0: bl              #0x497534  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x77c8b4: LoadField: r1 = r0->field_7
    //     0x77c8b4: ldur            x1, [x0, #7]
    // 0x77c8b8: cmp             x1, #1
    // 0x77c8bc: b.gt            #0x77ca84
    // 0x77c8c0: cmp             x1, #0
    // 0x77c8c4: b.gt            #0x77c8dc
    // 0x77c8c8: ldur            x1, [fp, #-0x18]
    // 0x77c8cc: ldur            x2, [fp, #-8]
    // 0x77c8d0: ldur            x3, [fp, #-0x10]
    // 0x77c8d4: r0 = paint()
    //     0x77c8d4: bl              #0x77ce94  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x77c8d8: b               #0x77cda8
    // 0x77c8dc: ldur            x2, [fp, #-8]
    // 0x77c8e0: LoadField: r0 = r2->field_7
    //     0x77c8e0: ldur            w0, [x2, #7]
    // 0x77c8e4: DecompressPointer r0
    //     0x77c8e4: add             x0, x0, HEAP, lsl #32
    // 0x77c8e8: cmp             w0, NULL
    // 0x77c8ec: b.eq            #0x77cdc0
    // 0x77c8f0: LoadField: r1 = r0->field_7
    //     0x77c8f0: ldur            x1, [x0, #7]
    // 0x77c8f4: ldr             x0, [x1]
    // 0x77c8f8: stur            x0, [fp, #-0x20]
    // 0x77c8fc: cbnz            x0, #0x77c90c
    // 0x77c900: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77c900: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77c904: str             x16, [SP]
    // 0x77c908: r0 = _throwNew()
    //     0x77c908: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77c90c: ldur            x2, [fp, #-8]
    // 0x77c910: ldur            x3, [fp, #-0x10]
    // 0x77c914: ldur            x0, [fp, #-0x20]
    // 0x77c918: stur            x0, [fp, #-0x20]
    // 0x77c91c: r1 = <Never>
    //     0x77c91c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77c920: r0 = Pointer()
    //     0x77c920: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77c924: mov             x1, x0
    // 0x77c928: ldur            x0, [fp, #-0x20]
    // 0x77c92c: StoreField: r1->field_7 = r0
    //     0x77c92c: stur            x0, [x1, #7]
    // 0x77c930: r0 = _save$Method$FfiNative()
    //     0x77c930: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x77c934: ldur            x3, [fp, #-0x10]
    // 0x77c938: LoadField: d0 = r3->field_7
    //     0x77c938: ldur            d0, [x3, #7]
    // 0x77c93c: ldur            x2, [fp, #-8]
    // 0x77c940: stur            d0, [fp, #-0x28]
    // 0x77c944: LoadField: r0 = r2->field_7
    //     0x77c944: ldur            w0, [x2, #7]
    // 0x77c948: DecompressPointer r0
    //     0x77c948: add             x0, x0, HEAP, lsl #32
    // 0x77c94c: cmp             w0, NULL
    // 0x77c950: b.eq            #0x77cdc4
    // 0x77c954: LoadField: r1 = r0->field_7
    //     0x77c954: ldur            x1, [x0, #7]
    // 0x77c958: ldr             x0, [x1]
    // 0x77c95c: stur            x0, [fp, #-0x20]
    // 0x77c960: cbnz            x0, #0x77c970
    // 0x77c964: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77c964: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77c968: str             x16, [SP]
    // 0x77c96c: r0 = _throwNew()
    //     0x77c96c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77c970: ldur            x2, [fp, #-8]
    // 0x77c974: ldur            x0, [fp, #-0x20]
    // 0x77c978: stur            x0, [fp, #-0x20]
    // 0x77c97c: r1 = <Never>
    //     0x77c97c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77c980: r0 = Pointer()
    //     0x77c980: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77c984: mov             x1, x0
    // 0x77c988: ldur            x0, [fp, #-0x20]
    // 0x77c98c: StoreField: r1->field_7 = r0
    //     0x77c98c: stur            x0, [x1, #7]
    // 0x77c990: ldur            d0, [fp, #-0x28]
    // 0x77c994: d1 = 0.000000
    //     0x77c994: eor             v1.16b, v1.16b, v1.16b
    // 0x77c998: r0 = _translate$Method$FfiNative()
    //     0x77c998: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x77c99c: ldur            x2, [fp, #-8]
    // 0x77c9a0: LoadField: r0 = r2->field_7
    //     0x77c9a0: ldur            w0, [x2, #7]
    // 0x77c9a4: DecompressPointer r0
    //     0x77c9a4: add             x0, x0, HEAP, lsl #32
    // 0x77c9a8: cmp             w0, NULL
    // 0x77c9ac: b.eq            #0x77cdc8
    // 0x77c9b0: LoadField: r1 = r0->field_7
    //     0x77c9b0: ldur            x1, [x0, #7]
    // 0x77c9b4: ldr             x0, [x1]
    // 0x77c9b8: stur            x0, [fp, #-0x20]
    // 0x77c9bc: cbnz            x0, #0x77c9cc
    // 0x77c9c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77c9c0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77c9c4: str             x16, [SP]
    // 0x77c9c8: r0 = _throwNew()
    //     0x77c9c8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77c9cc: ldur            x2, [fp, #-8]
    // 0x77c9d0: ldur            x3, [fp, #-0x10]
    // 0x77c9d4: ldur            d0, [fp, #-0x28]
    // 0x77c9d8: ldur            x0, [fp, #-0x20]
    // 0x77c9dc: stur            x0, [fp, #-0x20]
    // 0x77c9e0: r1 = <Never>
    //     0x77c9e0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77c9e4: r0 = Pointer()
    //     0x77c9e4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77c9e8: mov             x1, x0
    // 0x77c9ec: ldur            x0, [fp, #-0x20]
    // 0x77c9f0: StoreField: r1->field_7 = r0
    //     0x77c9f0: stur            x0, [x1, #7]
    // 0x77c9f4: d0 = 1.570796
    //     0x77c9f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x77c9f8: ldr             d0, [x17, #0xbf8]
    // 0x77c9fc: r0 = _rotate$Method$FfiNative()
    //     0x77c9fc: bl              #0x478158  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x77ca00: ldur            x3, [fp, #-0x10]
    // 0x77ca04: LoadField: d0 = r3->field_f
    //     0x77ca04: ldur            d0, [x3, #0xf]
    // 0x77ca08: stur            d0, [fp, #-0x30]
    // 0x77ca0c: r0 = Size()
    //     0x77ca0c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77ca10: ldur            d0, [fp, #-0x30]
    // 0x77ca14: StoreField: r0->field_7 = d0
    //     0x77ca14: stur            d0, [x0, #7]
    // 0x77ca18: ldur            d0, [fp, #-0x28]
    // 0x77ca1c: StoreField: r0->field_f = d0
    //     0x77ca1c: stur            d0, [x0, #0xf]
    // 0x77ca20: ldur            x1, [fp, #-0x18]
    // 0x77ca24: ldur            x2, [fp, #-8]
    // 0x77ca28: mov             x3, x0
    // 0x77ca2c: r0 = paint()
    //     0x77ca2c: bl              #0x77ce94  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x77ca30: ldur            x2, [fp, #-8]
    // 0x77ca34: LoadField: r0 = r2->field_7
    //     0x77ca34: ldur            w0, [x2, #7]
    // 0x77ca38: DecompressPointer r0
    //     0x77ca38: add             x0, x0, HEAP, lsl #32
    // 0x77ca3c: cmp             w0, NULL
    // 0x77ca40: b.eq            #0x77cdcc
    // 0x77ca44: LoadField: r1 = r0->field_7
    //     0x77ca44: ldur            x1, [x0, #7]
    // 0x77ca48: ldr             x0, [x1]
    // 0x77ca4c: stur            x0, [fp, #-0x20]
    // 0x77ca50: cbnz            x0, #0x77ca60
    // 0x77ca54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77ca54: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77ca58: str             x16, [SP]
    // 0x77ca5c: r0 = _throwNew()
    //     0x77ca5c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77ca60: ldur            x0, [fp, #-0x20]
    // 0x77ca64: stur            x0, [fp, #-0x20]
    // 0x77ca68: r1 = <Never>
    //     0x77ca68: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77ca6c: r0 = Pointer()
    //     0x77ca6c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77ca70: mov             x1, x0
    // 0x77ca74: ldur            x0, [fp, #-0x20]
    // 0x77ca78: StoreField: r1->field_7 = r0
    //     0x77ca78: stur            x0, [x1, #7]
    // 0x77ca7c: r0 = _restore$Method$FfiNative()
    //     0x77ca7c: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x77ca80: b               #0x77cda8
    // 0x77ca84: ldur            x3, [fp, #-0x10]
    // 0x77ca88: cmp             x1, #2
    // 0x77ca8c: b.gt            #0x77cc10
    // 0x77ca90: ldur            x2, [fp, #-8]
    // 0x77ca94: LoadField: r0 = r2->field_7
    //     0x77ca94: ldur            w0, [x2, #7]
    // 0x77ca98: DecompressPointer r0
    //     0x77ca98: add             x0, x0, HEAP, lsl #32
    // 0x77ca9c: cmp             w0, NULL
    // 0x77caa0: b.eq            #0x77cdd0
    // 0x77caa4: LoadField: r1 = r0->field_7
    //     0x77caa4: ldur            x1, [x0, #7]
    // 0x77caa8: ldr             x0, [x1]
    // 0x77caac: stur            x0, [fp, #-0x20]
    // 0x77cab0: cbnz            x0, #0x77cac0
    // 0x77cab4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77cab4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77cab8: str             x16, [SP]
    // 0x77cabc: r0 = _throwNew()
    //     0x77cabc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77cac0: ldur            x2, [fp, #-8]
    // 0x77cac4: ldur            x3, [fp, #-0x10]
    // 0x77cac8: ldur            x0, [fp, #-0x20]
    // 0x77cacc: stur            x0, [fp, #-0x20]
    // 0x77cad0: r1 = <Never>
    //     0x77cad0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77cad4: r0 = Pointer()
    //     0x77cad4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77cad8: mov             x1, x0
    // 0x77cadc: ldur            x0, [fp, #-0x20]
    // 0x77cae0: StoreField: r1->field_7 = r0
    //     0x77cae0: stur            x0, [x1, #7]
    // 0x77cae4: r0 = _save$Method$FfiNative()
    //     0x77cae4: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x77cae8: ldur            x3, [fp, #-0x10]
    // 0x77caec: LoadField: d1 = r3->field_f
    //     0x77caec: ldur            d1, [x3, #0xf]
    // 0x77caf0: ldur            x2, [fp, #-8]
    // 0x77caf4: stur            d1, [fp, #-0x28]
    // 0x77caf8: LoadField: r0 = r2->field_7
    //     0x77caf8: ldur            w0, [x2, #7]
    // 0x77cafc: DecompressPointer r0
    //     0x77cafc: add             x0, x0, HEAP, lsl #32
    // 0x77cb00: cmp             w0, NULL
    // 0x77cb04: b.eq            #0x77cdd4
    // 0x77cb08: LoadField: r1 = r0->field_7
    //     0x77cb08: ldur            x1, [x0, #7]
    // 0x77cb0c: ldr             x0, [x1]
    // 0x77cb10: stur            x0, [fp, #-0x20]
    // 0x77cb14: cbnz            x0, #0x77cb24
    // 0x77cb18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77cb18: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77cb1c: str             x16, [SP]
    // 0x77cb20: r0 = _throwNew()
    //     0x77cb20: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77cb24: ldur            x2, [fp, #-8]
    // 0x77cb28: ldur            x0, [fp, #-0x20]
    // 0x77cb2c: stur            x0, [fp, #-0x20]
    // 0x77cb30: r1 = <Never>
    //     0x77cb30: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77cb34: r0 = Pointer()
    //     0x77cb34: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77cb38: mov             x1, x0
    // 0x77cb3c: ldur            x0, [fp, #-0x20]
    // 0x77cb40: StoreField: r1->field_7 = r0
    //     0x77cb40: stur            x0, [x1, #7]
    // 0x77cb44: ldur            d1, [fp, #-0x28]
    // 0x77cb48: d0 = 0.000000
    //     0x77cb48: eor             v0.16b, v0.16b, v0.16b
    // 0x77cb4c: r0 = _translate$Method$FfiNative()
    //     0x77cb4c: bl              #0x47e9d4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x77cb50: ldur            x2, [fp, #-8]
    // 0x77cb54: LoadField: r0 = r2->field_7
    //     0x77cb54: ldur            w0, [x2, #7]
    // 0x77cb58: DecompressPointer r0
    //     0x77cb58: add             x0, x0, HEAP, lsl #32
    // 0x77cb5c: cmp             w0, NULL
    // 0x77cb60: b.eq            #0x77cdd8
    // 0x77cb64: LoadField: r1 = r0->field_7
    //     0x77cb64: ldur            x1, [x0, #7]
    // 0x77cb68: ldr             x0, [x1]
    // 0x77cb6c: stur            x0, [fp, #-0x20]
    // 0x77cb70: cbnz            x0, #0x77cb80
    // 0x77cb74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77cb74: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77cb78: str             x16, [SP]
    // 0x77cb7c: r0 = _throwNew()
    //     0x77cb7c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77cb80: ldur            x2, [fp, #-8]
    // 0x77cb84: ldur            x0, [fp, #-0x20]
    // 0x77cb88: stur            x0, [fp, #-0x20]
    // 0x77cb8c: r1 = <Never>
    //     0x77cb8c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77cb90: r0 = Pointer()
    //     0x77cb90: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77cb94: mov             x1, x0
    // 0x77cb98: ldur            x0, [fp, #-0x20]
    // 0x77cb9c: StoreField: r1->field_7 = r0
    //     0x77cb9c: stur            x0, [x1, #7]
    // 0x77cba0: d0 = 1.000000
    //     0x77cba0: fmov            d0, #1.00000000
    // 0x77cba4: d1 = -1.000000
    //     0x77cba4: fmov            d1, #-1.00000000
    // 0x77cba8: r0 = __scale$Method$FfiNative()
    //     0x77cba8: bl              #0x77cdf0  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x77cbac: ldur            x1, [fp, #-0x18]
    // 0x77cbb0: ldur            x2, [fp, #-8]
    // 0x77cbb4: ldur            x3, [fp, #-0x10]
    // 0x77cbb8: r0 = paint()
    //     0x77cbb8: bl              #0x77ce94  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x77cbbc: ldur            x2, [fp, #-8]
    // 0x77cbc0: LoadField: r0 = r2->field_7
    //     0x77cbc0: ldur            w0, [x2, #7]
    // 0x77cbc4: DecompressPointer r0
    //     0x77cbc4: add             x0, x0, HEAP, lsl #32
    // 0x77cbc8: cmp             w0, NULL
    // 0x77cbcc: b.eq            #0x77cddc
    // 0x77cbd0: LoadField: r1 = r0->field_7
    //     0x77cbd0: ldur            x1, [x0, #7]
    // 0x77cbd4: ldr             x0, [x1]
    // 0x77cbd8: stur            x0, [fp, #-0x20]
    // 0x77cbdc: cbnz            x0, #0x77cbec
    // 0x77cbe0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77cbe0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77cbe4: str             x16, [SP]
    // 0x77cbe8: r0 = _throwNew()
    //     0x77cbe8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77cbec: ldur            x0, [fp, #-0x20]
    // 0x77cbf0: stur            x0, [fp, #-0x20]
    // 0x77cbf4: r1 = <Never>
    //     0x77cbf4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77cbf8: r0 = Pointer()
    //     0x77cbf8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77cbfc: mov             x1, x0
    // 0x77cc00: ldur            x0, [fp, #-0x20]
    // 0x77cc04: StoreField: r1->field_7 = r0
    //     0x77cc04: stur            x0, [x1, #7]
    // 0x77cc08: r0 = _restore$Method$FfiNative()
    //     0x77cc08: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x77cc0c: b               #0x77cda8
    // 0x77cc10: ldur            x2, [fp, #-8]
    // 0x77cc14: LoadField: r0 = r2->field_7
    //     0x77cc14: ldur            w0, [x2, #7]
    // 0x77cc18: DecompressPointer r0
    //     0x77cc18: add             x0, x0, HEAP, lsl #32
    // 0x77cc1c: cmp             w0, NULL
    // 0x77cc20: b.eq            #0x77cde0
    // 0x77cc24: LoadField: r1 = r0->field_7
    //     0x77cc24: ldur            x1, [x0, #7]
    // 0x77cc28: ldr             x0, [x1]
    // 0x77cc2c: stur            x0, [fp, #-0x20]
    // 0x77cc30: cbnz            x0, #0x77cc40
    // 0x77cc34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77cc34: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77cc38: str             x16, [SP]
    // 0x77cc3c: r0 = _throwNew()
    //     0x77cc3c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77cc40: ldur            x2, [fp, #-8]
    // 0x77cc44: ldur            x0, [fp, #-0x20]
    // 0x77cc48: stur            x0, [fp, #-0x20]
    // 0x77cc4c: r1 = <Never>
    //     0x77cc4c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77cc50: r0 = Pointer()
    //     0x77cc50: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77cc54: mov             x1, x0
    // 0x77cc58: ldur            x0, [fp, #-0x20]
    // 0x77cc5c: StoreField: r1->field_7 = r0
    //     0x77cc5c: stur            x0, [x1, #7]
    // 0x77cc60: r0 = _save$Method$FfiNative()
    //     0x77cc60: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x77cc64: ldur            x2, [fp, #-8]
    // 0x77cc68: LoadField: r0 = r2->field_7
    //     0x77cc68: ldur            w0, [x2, #7]
    // 0x77cc6c: DecompressPointer r0
    //     0x77cc6c: add             x0, x0, HEAP, lsl #32
    // 0x77cc70: cmp             w0, NULL
    // 0x77cc74: b.eq            #0x77cde4
    // 0x77cc78: LoadField: r1 = r0->field_7
    //     0x77cc78: ldur            x1, [x0, #7]
    // 0x77cc7c: ldr             x0, [x1]
    // 0x77cc80: stur            x0, [fp, #-0x20]
    // 0x77cc84: cbnz            x0, #0x77cc94
    // 0x77cc88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77cc88: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77cc8c: str             x16, [SP]
    // 0x77cc90: r0 = _throwNew()
    //     0x77cc90: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77cc94: ldur            x2, [fp, #-8]
    // 0x77cc98: ldur            x0, [fp, #-0x20]
    // 0x77cc9c: stur            x0, [fp, #-0x20]
    // 0x77cca0: r1 = <Never>
    //     0x77cca0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77cca4: r0 = Pointer()
    //     0x77cca4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77cca8: mov             x1, x0
    // 0x77ccac: ldur            x0, [fp, #-0x20]
    // 0x77ccb0: StoreField: r1->field_7 = r0
    //     0x77ccb0: stur            x0, [x1, #7]
    // 0x77ccb4: d0 = 1.570796
    //     0x77ccb4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x77ccb8: ldr             d0, [x17, #0xbf8]
    // 0x77ccbc: r0 = _rotate$Method$FfiNative()
    //     0x77ccbc: bl              #0x478158  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x77ccc0: ldur            x2, [fp, #-8]
    // 0x77ccc4: LoadField: r0 = r2->field_7
    //     0x77ccc4: ldur            w0, [x2, #7]
    // 0x77ccc8: DecompressPointer r0
    //     0x77ccc8: add             x0, x0, HEAP, lsl #32
    // 0x77cccc: cmp             w0, NULL
    // 0x77ccd0: b.eq            #0x77cde8
    // 0x77ccd4: LoadField: r1 = r0->field_7
    //     0x77ccd4: ldur            x1, [x0, #7]
    // 0x77ccd8: ldr             x0, [x1]
    // 0x77ccdc: stur            x0, [fp, #-0x20]
    // 0x77cce0: cbnz            x0, #0x77ccf0
    // 0x77cce4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77cce4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77cce8: str             x16, [SP]
    // 0x77ccec: r0 = _throwNew()
    //     0x77ccec: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77ccf0: ldur            x2, [fp, #-8]
    // 0x77ccf4: ldur            x0, [fp, #-0x10]
    // 0x77ccf8: ldur            x3, [fp, #-0x20]
    // 0x77ccfc: stur            x3, [fp, #-0x20]
    // 0x77cd00: r1 = <Never>
    //     0x77cd00: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77cd04: r0 = Pointer()
    //     0x77cd04: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77cd08: mov             x1, x0
    // 0x77cd0c: ldur            x0, [fp, #-0x20]
    // 0x77cd10: StoreField: r1->field_7 = r0
    //     0x77cd10: stur            x0, [x1, #7]
    // 0x77cd14: d0 = 1.000000
    //     0x77cd14: fmov            d0, #1.00000000
    // 0x77cd18: d1 = -1.000000
    //     0x77cd18: fmov            d1, #-1.00000000
    // 0x77cd1c: r0 = __scale$Method$FfiNative()
    //     0x77cd1c: bl              #0x77cdf0  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x77cd20: ldur            x0, [fp, #-0x10]
    // 0x77cd24: LoadField: d0 = r0->field_f
    //     0x77cd24: ldur            d0, [x0, #0xf]
    // 0x77cd28: stur            d0, [fp, #-0x30]
    // 0x77cd2c: LoadField: d1 = r0->field_7
    //     0x77cd2c: ldur            d1, [x0, #7]
    // 0x77cd30: stur            d1, [fp, #-0x28]
    // 0x77cd34: r0 = Size()
    //     0x77cd34: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77cd38: ldur            d0, [fp, #-0x30]
    // 0x77cd3c: StoreField: r0->field_7 = d0
    //     0x77cd3c: stur            d0, [x0, #7]
    // 0x77cd40: ldur            d0, [fp, #-0x28]
    // 0x77cd44: StoreField: r0->field_f = d0
    //     0x77cd44: stur            d0, [x0, #0xf]
    // 0x77cd48: ldur            x1, [fp, #-0x18]
    // 0x77cd4c: ldur            x2, [fp, #-8]
    // 0x77cd50: mov             x3, x0
    // 0x77cd54: r0 = paint()
    //     0x77cd54: bl              #0x77ce94  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x77cd58: ldur            x0, [fp, #-8]
    // 0x77cd5c: LoadField: r1 = r0->field_7
    //     0x77cd5c: ldur            w1, [x0, #7]
    // 0x77cd60: DecompressPointer r1
    //     0x77cd60: add             x1, x1, HEAP, lsl #32
    // 0x77cd64: cmp             w1, NULL
    // 0x77cd68: b.eq            #0x77cdec
    // 0x77cd6c: LoadField: r2 = r1->field_7
    //     0x77cd6c: ldur            x2, [x1, #7]
    // 0x77cd70: ldr             x1, [x2]
    // 0x77cd74: stur            x1, [fp, #-0x20]
    // 0x77cd78: cbnz            x1, #0x77cd88
    // 0x77cd7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77cd7c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77cd80: str             x16, [SP]
    // 0x77cd84: r0 = _throwNew()
    //     0x77cd84: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77cd88: ldur            x0, [fp, #-0x20]
    // 0x77cd8c: stur            x0, [fp, #-0x20]
    // 0x77cd90: r1 = <Never>
    //     0x77cd90: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77cd94: r0 = Pointer()
    //     0x77cd94: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77cd98: mov             x1, x0
    // 0x77cd9c: ldur            x0, [fp, #-0x20]
    // 0x77cda0: StoreField: r1->field_7 = r0
    //     0x77cda0: stur            x0, [x1, #7]
    // 0x77cda4: r0 = _restore$Method$FfiNative()
    //     0x77cda4: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x77cda8: r0 = Null
    //     0x77cda8: mov             x0, NULL
    // 0x77cdac: LeaveFrame
    //     0x77cdac: mov             SP, fp
    //     0x77cdb0: ldp             fp, lr, [SP], #0x10
    // 0x77cdb4: ret
    //     0x77cdb4: ret             
    // 0x77cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cdb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cdbc: b               #0x77c898
    // 0x77cdc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77cdc0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77cdc4: r0 = NullErrorSharedWithFPURegs()
    //     0x77cdc4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77cdc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77cdc8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77cdcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77cdcc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77cdd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77cdd0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77cdd4: r0 = NullErrorSharedWithFPURegs()
    //     0x77cdd4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77cdd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77cdd8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77cddc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77cddc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77cde0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77cde0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77cde4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77cde4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77cde8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77cde8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77cdec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77cdec: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x7836dc, size: 0xac
    // 0x7836dc: EnterFrame
    //     0x7836dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7836e0: mov             fp, SP
    // 0x7836e4: AllocStack(0x10)
    //     0x7836e4: sub             SP, SP, #0x10
    // 0x7836e8: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7836e8: mov             x0, x2
    //     0x7836ec: mov             x4, x1
    //     0x7836f0: mov             x3, x2
    //     0x7836f4: stur            x1, [fp, #-8]
    //     0x7836f8: stur            x2, [fp, #-0x10]
    // 0x7836fc: r2 = Null
    //     0x7836fc: mov             x2, NULL
    // 0x783700: r1 = Null
    //     0x783700: mov             x1, NULL
    // 0x783704: r4 = 59
    //     0x783704: mov             x4, #0x3b
    // 0x783708: branchIfSmi(r0, 0x783714)
    //     0x783708: tbz             w0, #0, #0x783714
    // 0x78370c: r4 = LoadClassIdInstr(r0)
    //     0x78370c: ldur            x4, [x0, #-1]
    //     0x783710: ubfx            x4, x4, #0xc, #0x14
    // 0x783714: cmp             x4, #0xe13
    // 0x783718: b.eq            #0x783730
    // 0x78371c: r8 = _GlowingOverscrollIndicatorPainter
    //     0x78371c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] Type: _GlowingOverscrollIndicatorPainter
    //     0x783720: ldr             x8, [x8, #0x7d0]
    // 0x783724: r3 = Null
    //     0x783724: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] Null
    //     0x783728: ldr             x3, [x3, #0x7d8]
    // 0x78372c: r0 = DefaultTypeTest()
    //     0x78372c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x783730: ldur            x1, [fp, #-0x10]
    // 0x783734: LoadField: r2 = r1->field_b
    //     0x783734: ldur            w2, [x1, #0xb]
    // 0x783738: DecompressPointer r2
    //     0x783738: add             x2, x2, HEAP, lsl #32
    // 0x78373c: ldur            x3, [fp, #-8]
    // 0x783740: LoadField: r4 = r3->field_b
    //     0x783740: ldur            w4, [x3, #0xb]
    // 0x783744: DecompressPointer r4
    //     0x783744: add             x4, x4, HEAP, lsl #32
    // 0x783748: cmp             w2, w4
    // 0x78374c: b.eq            #0x783758
    // 0x783750: r0 = true
    //     0x783750: add             x0, NULL, #0x20  ; true
    // 0x783754: b               #0x78377c
    // 0x783758: LoadField: r2 = r1->field_f
    //     0x783758: ldur            w2, [x1, #0xf]
    // 0x78375c: DecompressPointer r2
    //     0x78375c: add             x2, x2, HEAP, lsl #32
    // 0x783760: LoadField: r1 = r3->field_f
    //     0x783760: ldur            w1, [x3, #0xf]
    // 0x783764: DecompressPointer r1
    //     0x783764: add             x1, x1, HEAP, lsl #32
    // 0x783768: cmp             w2, w1
    // 0x78376c: r16 = true
    //     0x78376c: add             x16, NULL, #0x20  ; true
    // 0x783770: r17 = false
    //     0x783770: add             x17, NULL, #0x30  ; false
    // 0x783774: csel            x3, x16, x17, ne
    // 0x783778: mov             x0, x3
    // 0x78377c: LeaveFrame
    //     0x78377c: mov             SP, fp
    //     0x783780: ldp             fp, lr, [SP], #0x10
    // 0x783784: ret
    //     0x783784: ret             
  }
}

// class id: 4646, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769090, size: 0x64
    // 0x769090: EnterFrame
    //     0x769090: stp             fp, lr, [SP, #-0x10]!
    //     0x769094: mov             fp, SP
    // 0x769098: AllocStack(0x10)
    //     0x769098: sub             SP, SP, #0x10
    // 0x76909c: SetupParameters(_StretchState this /* r1 => r0, fp-0x8 */)
    //     0x76909c: mov             x0, x1
    //     0x7690a0: stur            x1, [fp, #-8]
    // 0x7690a4: CheckStackOverflow
    //     0x7690a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7690a8: cmp             SP, x16
    //     0x7690ac: b.ls            #0x7690ec
    // 0x7690b0: r1 = Null
    //     0x7690b0: mov             x1, NULL
    // 0x7690b4: r2 = 4
    //     0x7690b4: mov             x2, #4
    // 0x7690b8: r0 = AllocateArray()
    //     0x7690b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7690bc: r17 = "_StretchState."
    //     0x7690bc: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b7c8] "_StretchState."
    //     0x7690c0: ldr             x17, [x17, #0x7c8]
    // 0x7690c4: StoreField: r0->field_f = r17
    //     0x7690c4: stur            w17, [x0, #0xf]
    // 0x7690c8: ldur            x1, [fp, #-8]
    // 0x7690cc: LoadField: r2 = r1->field_f
    //     0x7690cc: ldur            w2, [x1, #0xf]
    // 0x7690d0: DecompressPointer r2
    //     0x7690d0: add             x2, x2, HEAP, lsl #32
    // 0x7690d4: StoreField: r0->field_13 = r2
    //     0x7690d4: stur            w2, [x0, #0x13]
    // 0x7690d8: str             x0, [SP]
    // 0x7690dc: r0 = _interpolate()
    //     0x7690dc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7690e0: LeaveFrame
    //     0x7690e0: mov             SP, fp
    //     0x7690e4: ldp             fp, lr, [SP], #0x10
    // 0x7690e8: ret
    //     0x7690e8: ret             
    // 0x7690ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7690ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7690f0: b               #0x7690b0
  }
}

// class id: 4647, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76902c, size: 0x64
    // 0x76902c: EnterFrame
    //     0x76902c: stp             fp, lr, [SP, #-0x10]!
    //     0x769030: mov             fp, SP
    // 0x769034: AllocStack(0x10)
    //     0x769034: sub             SP, SP, #0x10
    // 0x769038: SetupParameters(_StretchDirection this /* r1 => r0, fp-0x8 */)
    //     0x769038: mov             x0, x1
    //     0x76903c: stur            x1, [fp, #-8]
    // 0x769040: CheckStackOverflow
    //     0x769040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769044: cmp             SP, x16
    //     0x769048: b.ls            #0x769088
    // 0x76904c: r1 = Null
    //     0x76904c: mov             x1, NULL
    // 0x769050: r2 = 4
    //     0x769050: mov             x2, #4
    // 0x769054: r0 = AllocateArray()
    //     0x769054: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769058: r17 = "_StretchDirection."
    //     0x769058: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b808] "_StretchDirection."
    //     0x76905c: ldr             x17, [x17, #0x808]
    // 0x769060: StoreField: r0->field_f = r17
    //     0x769060: stur            w17, [x0, #0xf]
    // 0x769064: ldur            x1, [fp, #-8]
    // 0x769068: LoadField: r2 = r1->field_f
    //     0x769068: ldur            w2, [x1, #0xf]
    // 0x76906c: DecompressPointer r2
    //     0x76906c: add             x2, x2, HEAP, lsl #32
    // 0x769070: StoreField: r0->field_13 = r2
    //     0x769070: stur            w2, [x0, #0x13]
    // 0x769074: str             x0, [SP]
    // 0x769078: r0 = _interpolate()
    //     0x769078: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76907c: LeaveFrame
    //     0x76907c: mov             SP, fp
    //     0x769080: ldp             fp, lr, [SP], #0x10
    // 0x769084: ret
    //     0x769084: ret             
    // 0x769088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769088: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76908c: b               #0x76904c
  }
}

// class id: 4648, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768fc8, size: 0x64
    // 0x768fc8: EnterFrame
    //     0x768fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x768fcc: mov             fp, SP
    // 0x768fd0: AllocStack(0x10)
    //     0x768fd0: sub             SP, SP, #0x10
    // 0x768fd4: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0x768fd4: mov             x0, x1
    //     0x768fd8: stur            x1, [fp, #-8]
    // 0x768fdc: CheckStackOverflow
    //     0x768fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768fe0: cmp             SP, x16
    //     0x768fe4: b.ls            #0x769024
    // 0x768fe8: r1 = Null
    //     0x768fe8: mov             x1, NULL
    // 0x768fec: r2 = 4
    //     0x768fec: mov             x2, #4
    // 0x768ff0: r0 = AllocateArray()
    //     0x768ff0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768ff4: r17 = "_GlowState."
    //     0x768ff4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b810] "_GlowState."
    //     0x768ff8: ldr             x17, [x17, #0x810]
    // 0x768ffc: StoreField: r0->field_f = r17
    //     0x768ffc: stur            w17, [x0, #0xf]
    // 0x769000: ldur            x1, [fp, #-8]
    // 0x769004: LoadField: r2 = r1->field_f
    //     0x769004: ldur            w2, [x1, #0xf]
    // 0x769008: DecompressPointer r2
    //     0x769008: add             x2, x2, HEAP, lsl #32
    // 0x76900c: StoreField: r0->field_13 = r2
    //     0x76900c: stur            w2, [x0, #0x13]
    // 0x769010: str             x0, [SP]
    // 0x769014: r0 = _interpolate()
    //     0x769014: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769018: LeaveFrame
    //     0x769018: mov             SP, fp
    //     0x76901c: ldp             fp, lr, [SP], #0x10
    // 0x769020: ret
    //     0x769020: ret             
    // 0x769024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769028: b               #0x768fe8
  }
}
