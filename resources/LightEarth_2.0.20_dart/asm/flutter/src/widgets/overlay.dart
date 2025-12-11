// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049077, size: 0x8
class :: {
}

// class id: 1219, size: 0x10, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0xa48

  _ show(/* No info */) {
    // ** addr: 0x4f410c, size: 0xa8
    // 0x4f410c: EnterFrame
    //     0x4f410c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4110: mov             fp, SP
    // 0x4f4114: AllocStack(0x10)
    //     0x4f4114: sub             SP, SP, #0x10
    // 0x4f4118: SetupParameters(OverlayPortalController this /* r1 => r0, fp-0x10 */)
    //     0x4f4118: mov             x0, x1
    //     0x4f411c: stur            x1, [fp, #-0x10]
    // 0x4f4120: CheckStackOverflow
    //     0x4f4120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4124: cmp             SP, x16
    //     0x4f4128: b.ls            #0x4f41ac
    // 0x4f412c: LoadField: r2 = r0->field_7
    //     0x4f412c: ldur            w2, [x0, #7]
    // 0x4f4130: DecompressPointer r2
    //     0x4f4130: add             x2, x2, HEAP, lsl #32
    // 0x4f4134: stur            x2, [fp, #-8]
    // 0x4f4138: cmp             w2, NULL
    // 0x4f413c: b.eq            #0x4f4158
    // 0x4f4140: mov             x1, x0
    // 0x4f4144: r0 = _now()
    //     0x4f4144: bl              #0x4f42a8  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x4f4148: ldur            x1, [fp, #-8]
    // 0x4f414c: mov             x2, x0
    // 0x4f4150: r0 = show()
    //     0x4f4150: bl              #0x4f41b4  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x4f4154: b               #0x4f419c
    // 0x4f4158: mov             x1, x0
    // 0x4f415c: r0 = _now()
    //     0x4f415c: bl              #0x4f42a8  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x4f4160: mov             x2, x0
    // 0x4f4164: r0 = BoxInt64Instr(r2)
    //     0x4f4164: sbfiz           x0, x2, #1, #0x1f
    //     0x4f4168: cmp             x2, x0, asr #1
    //     0x4f416c: b.eq            #0x4f4178
    //     0x4f4170: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f4174: stur            x2, [x0, #7]
    // 0x4f4178: ldur            x1, [fp, #-0x10]
    // 0x4f417c: StoreField: r1->field_b = r0
    //     0x4f417c: stur            w0, [x1, #0xb]
    //     0x4f4180: tbz             w0, #0, #0x4f419c
    //     0x4f4184: ldurb           w16, [x1, #-1]
    //     0x4f4188: ldurb           w17, [x0, #-1]
    //     0x4f418c: and             x16, x17, x16, lsr #2
    //     0x4f4190: tst             x16, HEAP, lsr #32
    //     0x4f4194: b.eq            #0x4f419c
    //     0x4f4198: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f419c: r0 = Null
    //     0x4f419c: mov             x0, NULL
    // 0x4f41a0: LeaveFrame
    //     0x4f41a0: mov             SP, fp
    //     0x4f41a4: ldp             fp, lr, [SP], #0x10
    // 0x4f41a8: ret
    //     0x4f41a8: ret             
    // 0x4f41ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f41ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f41b0: b               #0x4f412c
  }
  _ _now(/* No info */) {
    // ** addr: 0x4f42a8, size: 0x78
    // 0x4f42a8: EnterFrame
    //     0x4f42a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f42ac: mov             fp, SP
    // 0x4f42b0: CheckStackOverflow
    //     0x4f42b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f42b4: cmp             SP, x16
    //     0x4f42b8: b.ls            #0x4f4318
    // 0x4f42bc: r0 = InitLateStaticField(0xa48) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x4f42bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f42c0: ldr             x0, [x0, #0x1490]
    //     0x4f42c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f42c8: cmp             w0, w16
    //     0x4f42cc: b.ne            #0x4f42dc
    //     0x4f42d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x123b0] Field <OverlayPortalController._wallTime@271319124>: static late (offset: 0xa48)
    //     0x4f42d4: ldr             x2, [x2, #0x3b0]
    //     0x4f42d8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4f42dc: r2 = LoadInt32Instr(r0)
    //     0x4f42dc: sbfx            x2, x0, #1, #0x1f
    //     0x4f42e0: tbz             w0, #0, #0x4f42e8
    //     0x4f42e4: ldur            x2, [x0, #7]
    // 0x4f42e8: add             x3, x2, #1
    // 0x4f42ec: r0 = BoxInt64Instr(r3)
    //     0x4f42ec: sbfiz           x0, x3, #1, #0x1f
    //     0x4f42f0: cmp             x3, x0, asr #1
    //     0x4f42f4: b.eq            #0x4f4300
    //     0x4f42f8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f42fc: stur            x3, [x0, #7]
    // 0x4f4300: StoreStaticField(0xa48, r0)
    //     0x4f4300: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4f4304: str             x0, [x1, #0x1490]
    // 0x4f4308: mov             x0, x3
    // 0x4f430c: LeaveFrame
    //     0x4f430c: mov             SP, fp
    //     0x4f4310: ldp             fp, lr, [SP], #0x10
    // 0x4f4314: ret
    //     0x4f4314: ret             
    // 0x4f4318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f431c: b               #0x4f42bc
  }
  static int _wallTime() {
    // ** addr: 0x4f4320, size: 0xc
    // 0x4f4320: r0 = -9223372036854775808
    //     0x4f4320: add             x0, PP, #0x12, lsl #12  ; [pp+0x123b8] -0x8000000000000000
    //     0x4f4324: ldr             x0, [x0, #0x3b8]
    // 0x4f4328: ret
    //     0x4f4328: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x4f432c, size: 0x4c
    // 0x4f432c: EnterFrame
    //     0x4f432c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4330: mov             fp, SP
    // 0x4f4334: CheckStackOverflow
    //     0x4f4334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4338: cmp             SP, x16
    //     0x4f433c: b.ls            #0x4f4370
    // 0x4f4340: LoadField: r0 = r1->field_7
    //     0x4f4340: ldur            w0, [x1, #7]
    // 0x4f4344: DecompressPointer r0
    //     0x4f4344: add             x0, x0, HEAP, lsl #32
    // 0x4f4348: cmp             w0, NULL
    // 0x4f434c: b.eq            #0x4f435c
    // 0x4f4350: mov             x1, x0
    // 0x4f4354: r0 = hide()
    //     0x4f4354: bl              #0x4f4378  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x4f4358: b               #0x4f4360
    // 0x4f435c: StoreField: r1->field_b = rNULL
    //     0x4f435c: stur            NULL, [x1, #0xb]
    // 0x4f4360: r0 = Null
    //     0x4f4360: mov             x0, NULL
    // 0x4f4364: LeaveFrame
    //     0x4f4364: mov             SP, fp
    //     0x4f4368: ldp             fp, lr, [SP], #0x10
    // 0x4f436c: ret
    //     0x4f436c: ret             
    // 0x4f4370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4374: b               #0x4f4340
  }
}

// class id: 1220, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x3e4be4, size: 0x4c
    // 0x3e4be4: EnterFrame
    //     0x3e4be4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4be8: mov             fp, SP
    // 0x3e4bec: CheckStackOverflow
    //     0x3e4bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4bf0: cmp             SP, x16
    //     0x3e4bf4: b.ls            #0x3e4c28
    // 0x3e4bf8: LoadField: r0 = r1->field_1f
    //     0x3e4bf8: ldur            w0, [x1, #0x1f]
    // 0x3e4bfc: DecompressPointer r0
    //     0x3e4bfc: add             x0, x0, HEAP, lsl #32
    // 0x3e4c00: mov             x1, x0
    // 0x3e4c04: r0 = currentState()
    //     0x3e4c04: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3e4c08: cmp             w0, NULL
    // 0x3e4c0c: b.eq            #0x3e4c18
    // 0x3e4c10: mov             x1, x0
    // 0x3e4c14: r0 = _markNeedsBuild()
    //     0x3e4c14: bl              #0x3e4c54  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x3e4c18: r0 = Null
    //     0x3e4c18: mov             x0, NULL
    // 0x3e4c1c: LeaveFrame
    //     0x3e4c1c: mov             SP, fp
    //     0x3e4c20: ldp             fp, lr, [SP], #0x10
    // 0x3e4c24: ret
    //     0x3e4c24: ret             
    // 0x3e4c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4c28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4c2c: b               #0x3e4bf8
  }
  _ remove(/* No info */) {
    // ** addr: 0x3ed0b8, size: 0x1b4
    // 0x3ed0b8: EnterFrame
    //     0x3ed0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed0bc: mov             fp, SP
    // 0x3ed0c0: AllocStack(0x28)
    //     0x3ed0c0: sub             SP, SP, #0x28
    // 0x3ed0c4: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x3ed0c4: mov             x2, x1
    //     0x3ed0c8: stur            x1, [fp, #-0x10]
    // 0x3ed0cc: CheckStackOverflow
    //     0x3ed0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed0d0: cmp             SP, x16
    //     0x3ed0d4: b.ls            #0x3ed258
    // 0x3ed0d8: LoadField: r1 = r2->field_1b
    //     0x3ed0d8: ldur            w1, [x2, #0x1b]
    // 0x3ed0dc: DecompressPointer r1
    //     0x3ed0dc: add             x1, x1, HEAP, lsl #32
    // 0x3ed0e0: stur            x1, [fp, #-8]
    // 0x3ed0e4: cmp             w1, NULL
    // 0x3ed0e8: b.eq            #0x3ed260
    // 0x3ed0ec: r1 = 1
    //     0x3ed0ec: mov             x1, #1
    // 0x3ed0f0: r0 = AllocateContext()
    //     0x3ed0f0: bl              #0x888744  ; AllocateContextStub
    // 0x3ed0f4: mov             x3, x0
    // 0x3ed0f8: ldur            x0, [fp, #-8]
    // 0x3ed0fc: stur            x3, [fp, #-0x18]
    // 0x3ed100: StoreField: r3->field_f = r0
    //     0x3ed100: stur            w0, [x3, #0xf]
    // 0x3ed104: ldur            x2, [fp, #-0x10]
    // 0x3ed108: StoreField: r2->field_1b = rNULL
    //     0x3ed108: stur            NULL, [x2, #0x1b]
    // 0x3ed10c: LoadField: r1 = r0->field_f
    //     0x3ed10c: ldur            w1, [x0, #0xf]
    // 0x3ed110: DecompressPointer r1
    //     0x3ed110: add             x1, x1, HEAP, lsl #32
    // 0x3ed114: cmp             w1, NULL
    // 0x3ed118: b.ne            #0x3ed12c
    // 0x3ed11c: r0 = Null
    //     0x3ed11c: mov             x0, NULL
    // 0x3ed120: LeaveFrame
    //     0x3ed120: mov             SP, fp
    //     0x3ed124: ldp             fp, lr, [SP], #0x10
    // 0x3ed128: ret
    //     0x3ed128: ret             
    // 0x3ed12c: LoadField: r1 = r0->field_1b
    //     0x3ed12c: ldur            w1, [x0, #0x1b]
    // 0x3ed130: DecompressPointer r1
    //     0x3ed130: add             x1, x1, HEAP, lsl #32
    // 0x3ed134: r0 = remove()
    //     0x3ed134: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x3ed138: r0 = LoadStaticField(0xb20)
    //     0x3ed138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ed13c: ldr             x0, [x0, #0x1640]
    // 0x3ed140: cmp             w0, NULL
    // 0x3ed144: b.eq            #0x3ed264
    // 0x3ed148: LoadField: r1 = r0->field_5f
    //     0x3ed148: ldur            w1, [x0, #0x5f]
    // 0x3ed14c: DecompressPointer r1
    //     0x3ed14c: add             x1, x1, HEAP, lsl #32
    // 0x3ed150: r16 = Instance_SchedulerPhase
    //     0x3ed150: ldr             x16, [PP, #0x1b50]  ; [pp+0x1b50] Obj!SchedulerPhase@9ccef1
    // 0x3ed154: cmp             w1, w16
    // 0x3ed158: b.ne            #0x3ed240
    // 0x3ed15c: LoadField: r3 = r0->field_53
    //     0x3ed15c: ldur            w3, [x0, #0x53]
    // 0x3ed160: DecompressPointer r3
    //     0x3ed160: add             x3, x3, HEAP, lsl #32
    // 0x3ed164: stur            x3, [fp, #-0x20]
    // 0x3ed168: LoadField: r0 = r3->field_7
    //     0x3ed168: ldur            w0, [x3, #7]
    // 0x3ed16c: DecompressPointer r0
    //     0x3ed16c: add             x0, x0, HEAP, lsl #32
    // 0x3ed170: ldur            x2, [fp, #-0x18]
    // 0x3ed174: stur            x0, [fp, #-0x10]
    // 0x3ed178: r1 = Function '<anonymous closure>':.
    //     0x3ed178: ldr             x1, [PP, #0x4118]  ; [pp+0x4118] AnonymousClosure: (0x3ed2cc), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x3ed0b8)
    // 0x3ed17c: r0 = AllocateClosure()
    //     0x3ed17c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ed180: ldur            x2, [fp, #-0x10]
    // 0x3ed184: mov             x3, x0
    // 0x3ed188: r1 = Null
    //     0x3ed188: mov             x1, NULL
    // 0x3ed18c: stur            x3, [fp, #-0x10]
    // 0x3ed190: cmp             w2, NULL
    // 0x3ed194: b.eq            #0x3ed1b0
    // 0x3ed198: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ed198: ldur            w4, [x2, #0x17]
    // 0x3ed19c: DecompressPointer r4
    //     0x3ed19c: add             x4, x4, HEAP, lsl #32
    // 0x3ed1a0: r8 = X0
    //     0x3ed1a0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3ed1a4: LoadField: r9 = r4->field_7
    //     0x3ed1a4: ldur            x9, [x4, #7]
    // 0x3ed1a8: r3 = Null
    //     0x3ed1a8: ldr             x3, [PP, #0x4120]  ; [pp+0x4120] Null
    // 0x3ed1ac: blr             x9
    // 0x3ed1b0: ldur            x0, [fp, #-0x20]
    // 0x3ed1b4: LoadField: r1 = r0->field_b
    //     0x3ed1b4: ldur            w1, [x0, #0xb]
    // 0x3ed1b8: DecompressPointer r1
    //     0x3ed1b8: add             x1, x1, HEAP, lsl #32
    // 0x3ed1bc: LoadField: r2 = r0->field_f
    //     0x3ed1bc: ldur            w2, [x0, #0xf]
    // 0x3ed1c0: DecompressPointer r2
    //     0x3ed1c0: add             x2, x2, HEAP, lsl #32
    // 0x3ed1c4: LoadField: r3 = r2->field_b
    //     0x3ed1c4: ldur            w3, [x2, #0xb]
    // 0x3ed1c8: DecompressPointer r3
    //     0x3ed1c8: add             x3, x3, HEAP, lsl #32
    // 0x3ed1cc: r2 = LoadInt32Instr(r1)
    //     0x3ed1cc: sbfx            x2, x1, #1, #0x1f
    // 0x3ed1d0: stur            x2, [fp, #-0x28]
    // 0x3ed1d4: r1 = LoadInt32Instr(r3)
    //     0x3ed1d4: sbfx            x1, x3, #1, #0x1f
    // 0x3ed1d8: cmp             x2, x1
    // 0x3ed1dc: b.ne            #0x3ed1e8
    // 0x3ed1e0: mov             x1, x0
    // 0x3ed1e4: r0 = _growToNextCapacity()
    //     0x3ed1e4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ed1e8: ldur            x2, [fp, #-0x20]
    // 0x3ed1ec: ldur            x3, [fp, #-0x28]
    // 0x3ed1f0: add             x0, x3, #1
    // 0x3ed1f4: lsl             x1, x0, #1
    // 0x3ed1f8: StoreField: r2->field_b = r1
    //     0x3ed1f8: stur            w1, [x2, #0xb]
    // 0x3ed1fc: mov             x1, x3
    // 0x3ed200: cmp             x1, x0
    // 0x3ed204: b.hs            #0x3ed268
    // 0x3ed208: LoadField: r1 = r2->field_f
    //     0x3ed208: ldur            w1, [x2, #0xf]
    // 0x3ed20c: DecompressPointer r1
    //     0x3ed20c: add             x1, x1, HEAP, lsl #32
    // 0x3ed210: ldur            x0, [fp, #-0x10]
    // 0x3ed214: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ed214: add             x25, x1, x3, lsl #2
    //     0x3ed218: add             x25, x25, #0xf
    //     0x3ed21c: str             w0, [x25]
    //     0x3ed220: tbz             w0, #0, #0x3ed23c
    //     0x3ed224: ldurb           w16, [x1, #-1]
    //     0x3ed228: ldurb           w17, [x0, #-1]
    //     0x3ed22c: and             x16, x17, x16, lsr #2
    //     0x3ed230: tst             x16, HEAP, lsr #32
    //     0x3ed234: b.eq            #0x3ed23c
    //     0x3ed238: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ed23c: b               #0x3ed248
    // 0x3ed240: ldur            x1, [fp, #-8]
    // 0x3ed244: r0 = _markDirty()
    //     0x3ed244: bl              #0x3ed26c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x3ed248: r0 = Null
    //     0x3ed248: mov             x0, NULL
    // 0x3ed24c: LeaveFrame
    //     0x3ed24c: mov             SP, fp
    //     0x3ed250: ldp             fp, lr, [SP], #0x10
    // 0x3ed254: ret
    //     0x3ed254: ret             
    // 0x3ed258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed25c: b               #0x3ed0d8
    // 0x3ed260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ed260: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ed264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ed264: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ed268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ed268: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3ed2cc, size: 0x48
    // 0x3ed2cc: EnterFrame
    //     0x3ed2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed2d0: mov             fp, SP
    // 0x3ed2d4: ldr             x0, [fp, #0x18]
    // 0x3ed2d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ed2d8: ldur            w1, [x0, #0x17]
    // 0x3ed2dc: DecompressPointer r1
    //     0x3ed2dc: add             x1, x1, HEAP, lsl #32
    // 0x3ed2e0: CheckStackOverflow
    //     0x3ed2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed2e4: cmp             SP, x16
    //     0x3ed2e8: b.ls            #0x3ed30c
    // 0x3ed2ec: LoadField: r0 = r1->field_f
    //     0x3ed2ec: ldur            w0, [x1, #0xf]
    // 0x3ed2f0: DecompressPointer r0
    //     0x3ed2f0: add             x0, x0, HEAP, lsl #32
    // 0x3ed2f4: mov             x1, x0
    // 0x3ed2f8: r0 = _markDirty()
    //     0x3ed2f8: bl              #0x3ed26c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x3ed2fc: r0 = Null
    //     0x3ed2fc: mov             x0, NULL
    // 0x3ed300: LeaveFrame
    //     0x3ed300: mov             SP, fp
    //     0x3ed304: ldp             fp, lr, [SP], #0x10
    // 0x3ed308: ret
    //     0x3ed308: ret             
    // 0x3ed30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed30c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed310: b               #0x3ed2ec
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x3ee3d4, size: 0x6c
    // 0x3ee3d4: EnterFrame
    //     0x3ee3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee3d8: mov             fp, SP
    // 0x3ee3dc: CheckStackOverflow
    //     0x3ee3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee3e0: cmp             SP, x16
    //     0x3ee3e4: b.ls            #0x3ee434
    // 0x3ee3e8: LoadField: r0 = r1->field_f
    //     0x3ee3e8: ldur            w0, [x1, #0xf]
    // 0x3ee3ec: DecompressPointer r0
    //     0x3ee3ec: add             x0, x0, HEAP, lsl #32
    // 0x3ee3f0: tbnz            w0, #4, #0x3ee404
    // 0x3ee3f4: r0 = Null
    //     0x3ee3f4: mov             x0, NULL
    // 0x3ee3f8: LeaveFrame
    //     0x3ee3f8: mov             SP, fp
    //     0x3ee3fc: ldp             fp, lr, [SP], #0x10
    // 0x3ee400: ret
    //     0x3ee400: ret             
    // 0x3ee404: r0 = true
    //     0x3ee404: add             x0, NULL, #0x20  ; true
    // 0x3ee408: StoreField: r1->field_f = r0
    //     0x3ee408: stur            w0, [x1, #0xf]
    // 0x3ee40c: LoadField: r0 = r1->field_1b
    //     0x3ee40c: ldur            w0, [x1, #0x1b]
    // 0x3ee410: DecompressPointer r0
    //     0x3ee410: add             x0, x0, HEAP, lsl #32
    // 0x3ee414: cmp             w0, NULL
    // 0x3ee418: b.eq            #0x3ee43c
    // 0x3ee41c: mov             x1, x0
    // 0x3ee420: r0 = _didChangeEntryOpacity()
    //     0x3ee420: bl              #0x3ee440  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x3ee424: r0 = Null
    //     0x3ee424: mov             x0, NULL
    // 0x3ee428: LeaveFrame
    //     0x3ee428: mov             SP, fp
    //     0x3ee42c: ldp             fp, lr, [SP], #0x10
    // 0x3ee430: ret
    //     0x3ee430: ret             
    // 0x3ee434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee438: b               #0x3ee3e8
    // 0x3ee43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ee43c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x3f3648, size: 0x68
    // 0x3f3648: EnterFrame
    //     0x3f3648: stp             fp, lr, [SP, #-0x10]!
    //     0x3f364c: mov             fp, SP
    // 0x3f3650: CheckStackOverflow
    //     0x3f3650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3654: cmp             SP, x16
    //     0x3f3658: b.ls            #0x3f36a8
    // 0x3f365c: LoadField: r0 = r1->field_b
    //     0x3f365c: ldur            w0, [x1, #0xb]
    // 0x3f3660: DecompressPointer r0
    //     0x3f3660: add             x0, x0, HEAP, lsl #32
    // 0x3f3664: cmp             w0, w2
    // 0x3f3668: b.ne            #0x3f367c
    // 0x3f366c: r0 = Null
    //     0x3f366c: mov             x0, NULL
    // 0x3f3670: LeaveFrame
    //     0x3f3670: mov             SP, fp
    //     0x3f3674: ldp             fp, lr, [SP], #0x10
    // 0x3f3678: ret
    //     0x3f3678: ret             
    // 0x3f367c: StoreField: r1->field_b = r2
    //     0x3f367c: stur            w2, [x1, #0xb]
    // 0x3f3680: LoadField: r0 = r1->field_1b
    //     0x3f3680: ldur            w0, [x1, #0x1b]
    // 0x3f3684: DecompressPointer r0
    //     0x3f3684: add             x0, x0, HEAP, lsl #32
    // 0x3f3688: cmp             w0, NULL
    // 0x3f368c: b.eq            #0x3f3698
    // 0x3f3690: mov             x1, x0
    // 0x3f3694: r0 = _didChangeEntryOpacity()
    //     0x3f3694: bl              #0x3ee440  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x3f3698: r0 = Null
    //     0x3f3698: mov             x0, NULL
    // 0x3f369c: LeaveFrame
    //     0x3f369c: mov             SP, fp
    //     0x3f36a0: ldp             fp, lr, [SP], #0x10
    // 0x3f36a4: ret
    //     0x3f36a4: ret             
    // 0x3f36a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f36a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f36ac: b               #0x3f365c
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x3f3880, size: 0x1a8
    // 0x3f3880: EnterFrame
    //     0x3f3880: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3884: mov             fp, SP
    // 0x3f3888: AllocStack(0x28)
    //     0x3f3888: sub             SP, SP, #0x28
    // 0x3f388c: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x3f388c: mov             x0, x2
    //     0x3f3890: stur            x2, [fp, #-0x20]
    //     0x3f3894: mov             x2, x1
    //     0x3f3898: stur            x1, [fp, #-0x18]
    //     0x3f389c: ldur            w1, [x4, #0x13]
    //     0x3f38a0: add             x1, x1, HEAP, lsl #32
    //     0x3f38a4: ldur            w3, [x4, #0x1f]
    //     0x3f38a8: add             x3, x3, HEAP, lsl #32
    //     0x3f38ac: ldr             x16, [PP, #0x4838]  ; [pp+0x4838] "canSizeOverlay"
    //     0x3f38b0: cmp             w3, w16
    //     0x3f38b4: b.ne            #0x3f38d8
    //     0x3f38b8: ldur            w3, [x4, #0x23]
    //     0x3f38bc: add             x3, x3, HEAP, lsl #32
    //     0x3f38c0: sub             w5, w1, w3
    //     0x3f38c4: add             x3, fp, w5, sxtw #2
    //     0x3f38c8: ldr             x3, [x3, #8]
    //     0x3f38cc: mov             x5, x3
    //     0x3f38d0: mov             x3, #1
    //     0x3f38d4: b               #0x3f38e0
    //     0x3f38d8: add             x5, NULL, #0x30  ; false
    //     0x3f38dc: mov             x3, #0
    //     0x3f38e0: stur            x5, [fp, #-0x10]
    //     0x3f38e4: lsl             x6, x3, #1
    //     0x3f38e8: lsl             w3, w6, #1
    //     0x3f38ec: add             w6, w3, #8
    //     0x3f38f0: add             x16, x4, w6, sxtw #1
    //     0x3f38f4: ldur            w7, [x16, #0xf]
    //     0x3f38f8: add             x7, x7, HEAP, lsl #32
    //     0x3f38fc: ldr             x16, [PP, #0x4840]  ; [pp+0x4840] "maintainState"
    //     0x3f3900: cmp             w7, w16
    //     0x3f3904: b.ne            #0x3f392c
    //     0x3f3908: add             w6, w3, #0xa
    //     0x3f390c: add             x16, x4, w6, sxtw #1
    //     0x3f3910: ldur            w3, [x16, #0xf]
    //     0x3f3914: add             x3, x3, HEAP, lsl #32
    //     0x3f3918: sub             w4, w1, w3
    //     0x3f391c: add             x1, fp, w4, sxtw #2
    //     0x3f3920: ldr             x1, [x1, #8]
    //     0x3f3924: mov             x4, x1
    //     0x3f3928: b               #0x3f3930
    //     0x3f392c: add             x4, NULL, #0x30  ; false
    //     0x3f3930: add             x3, NULL, #0x30  ; false
    //     0x3f3934: stur            x4, [fp, #-8]
    // 0x3f3930: r3 = false
    // 0x3f3938: CheckStackOverflow
    //     0x3f3938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f393c: cmp             SP, x16
    //     0x3f3940: b.ls            #0x3f3a20
    // 0x3f3944: StoreField: r2->field_23 = r3
    //     0x3f3944: stur            w3, [x2, #0x23]
    // 0x3f3948: r1 = <_OverlayEntryWidgetState?>
    //     0x3f3948: ldr             x1, [PP, #0x4848]  ; [pp+0x4848] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x3f394c: r0 = ValueNotifier()
    //     0x3f394c: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x3f3950: mov             x1, x0
    // 0x3f3954: r0 = 0
    //     0x3f3954: mov             x0, #0
    // 0x3f3958: stur            x1, [fp, #-0x28]
    // 0x3f395c: StoreField: r1->field_7 = r0
    //     0x3f395c: stur            x0, [x1, #7]
    // 0x3f3960: StoreField: r1->field_13 = r0
    //     0x3f3960: stur            x0, [x1, #0x13]
    // 0x3f3964: StoreField: r1->field_1b = r0
    //     0x3f3964: stur            x0, [x1, #0x1b]
    // 0x3f3968: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3f3968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f396c: ldr             x0, [x0, #0xfc0]
    //     0x3f3970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f3974: cmp             w0, w16
    //     0x3f3978: b.ne            #0x3f3984
    //     0x3f397c: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x3f3980: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3f3984: mov             x1, x0
    // 0x3f3988: ldur            x0, [fp, #-0x28]
    // 0x3f398c: StoreField: r0->field_f = r1
    //     0x3f398c: stur            w1, [x0, #0xf]
    // 0x3f3990: ldur            x2, [fp, #-0x18]
    // 0x3f3994: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f3994: stur            w0, [x2, #0x17]
    //     0x3f3998: ldurb           w16, [x2, #-1]
    //     0x3f399c: ldurb           w17, [x0, #-1]
    //     0x3f39a0: and             x16, x17, x16, lsr #2
    //     0x3f39a4: tst             x16, HEAP, lsr #32
    //     0x3f39a8: b.eq            #0x3f39b0
    //     0x3f39ac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f39b0: r1 = <_OverlayEntryWidgetState>
    //     0x3f39b0: ldr             x1, [PP, #0x4850]  ; [pp+0x4850] TypeArguments: <_OverlayEntryWidgetState>
    // 0x3f39b4: r0 = LabeledGlobalKey()
    //     0x3f39b4: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x3f39b8: ldur            x1, [fp, #-0x18]
    // 0x3f39bc: StoreField: r1->field_1f = r0
    //     0x3f39bc: stur            w0, [x1, #0x1f]
    //     0x3f39c0: ldurb           w16, [x1, #-1]
    //     0x3f39c4: ldurb           w17, [x0, #-1]
    //     0x3f39c8: and             x16, x17, x16, lsr #2
    //     0x3f39cc: tst             x16, HEAP, lsr #32
    //     0x3f39d0: b.eq            #0x3f39d8
    //     0x3f39d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f39d8: ldur            x0, [fp, #-0x20]
    // 0x3f39dc: StoreField: r1->field_7 = r0
    //     0x3f39dc: stur            w0, [x1, #7]
    //     0x3f39e0: ldurb           w16, [x1, #-1]
    //     0x3f39e4: ldurb           w17, [x0, #-1]
    //     0x3f39e8: and             x16, x17, x16, lsr #2
    //     0x3f39ec: tst             x16, HEAP, lsr #32
    //     0x3f39f0: b.eq            #0x3f39f8
    //     0x3f39f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f39f8: ldur            x2, [fp, #-0x10]
    // 0x3f39fc: StoreField: r1->field_13 = r2
    //     0x3f39fc: stur            w2, [x1, #0x13]
    // 0x3f3a00: r2 = false
    //     0x3f3a00: add             x2, NULL, #0x30  ; false
    // 0x3f3a04: StoreField: r1->field_b = r2
    //     0x3f3a04: stur            w2, [x1, #0xb]
    // 0x3f3a08: ldur            x2, [fp, #-8]
    // 0x3f3a0c: StoreField: r1->field_f = r2
    //     0x3f3a0c: stur            w2, [x1, #0xf]
    // 0x3f3a10: r0 = Null
    //     0x3f3a10: mov             x0, NULL
    // 0x3f3a14: LeaveFrame
    //     0x3f3a14: mov             SP, fp
    //     0x3f3a18: ldp             fp, lr, [SP], #0x10
    // 0x3f3a1c: ret
    //     0x3f3a1c: ret             
    // 0x3f3a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3a24: b               #0x3f3944
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4493e8, size: 0x74
    // 0x4493e8: EnterFrame
    //     0x4493e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4493ec: mov             fp, SP
    // 0x4493f0: AllocStack(0x8)
    //     0x4493f0: sub             SP, SP, #8
    // 0x4493f4: r0 = true
    //     0x4493f4: add             x0, NULL, #0x20  ; true
    // 0x4493f8: mov             x2, x1
    // 0x4493fc: stur            x1, [fp, #-8]
    // 0x449400: CheckStackOverflow
    //     0x449400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449404: cmp             SP, x16
    //     0x449408: b.ls            #0x449454
    // 0x44940c: StoreField: r2->field_23 = r0
    //     0x44940c: stur            w0, [x2, #0x23]
    // 0x449410: mov             x1, x2
    // 0x449414: r0 = mounted()
    //     0x449414: bl              #0x44945c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x449418: tbz             w0, #4, #0x449444
    // 0x44941c: ldur            x0, [fp, #-8]
    // 0x449420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x449420: ldur            w1, [x0, #0x17]
    // 0x449424: DecompressPointer r1
    //     0x449424: add             x1, x1, HEAP, lsl #32
    // 0x449428: cmp             w1, NULL
    // 0x44942c: b.ne            #0x449438
    // 0x449430: mov             x1, x0
    // 0x449434: b               #0x449440
    // 0x449438: r0 = dispose()
    //     0x449438: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x44943c: ldur            x1, [fp, #-8]
    // 0x449440: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x449440: stur            NULL, [x1, #0x17]
    // 0x449444: r0 = Null
    //     0x449444: mov             x0, NULL
    // 0x449448: LeaveFrame
    //     0x449448: mov             SP, fp
    //     0x44944c: ldp             fp, lr, [SP], #0x10
    // 0x449450: ret
    //     0x449450: ret             
    // 0x449454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449454: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449458: b               #0x44940c
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x44945c, size: 0x34
    // 0x44945c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x44945c: ldur            w2, [x1, #0x17]
    // 0x449460: DecompressPointer r2
    //     0x449460: add             x2, x2, HEAP, lsl #32
    // 0x449464: cmp             w2, NULL
    // 0x449468: b.ne            #0x449474
    // 0x44946c: r1 = Null
    //     0x44946c: mov             x1, NULL
    // 0x449470: b               #0x44947c
    // 0x449474: LoadField: r1 = r2->field_27
    //     0x449474: ldur            w1, [x2, #0x27]
    // 0x449478: DecompressPointer r1
    //     0x449478: add             x1, x1, HEAP, lsl #32
    // 0x44947c: cmp             w1, NULL
    // 0x449480: r16 = true
    //     0x449480: add             x16, NULL, #0x20  ; true
    // 0x449484: r17 = false
    //     0x449484: add             x17, NULL, #0x30  ; false
    // 0x449488: csel            x0, x16, x17, ne
    // 0x44948c: ret
    //     0x44948c: ret             
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x698f78, size: 0x68
    // 0x698f78: EnterFrame
    //     0x698f78: stp             fp, lr, [SP, #-0x10]!
    //     0x698f7c: mov             fp, SP
    // 0x698f80: AllocStack(0x8)
    //     0x698f80: sub             SP, SP, #8
    // 0x698f84: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x698f84: mov             x0, x1
    //     0x698f88: stur            x1, [fp, #-8]
    // 0x698f8c: CheckStackOverflow
    //     0x698f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698f90: cmp             SP, x16
    //     0x698f94: b.ls            #0x698fd8
    // 0x698f98: LoadField: r1 = r0->field_23
    //     0x698f98: ldur            w1, [x0, #0x23]
    // 0x698f9c: DecompressPointer r1
    //     0x698f9c: add             x1, x1, HEAP, lsl #32
    // 0x698fa0: tbnz            w1, #4, #0x698fc8
    // 0x698fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x698fa4: ldur            w1, [x0, #0x17]
    // 0x698fa8: DecompressPointer r1
    //     0x698fa8: add             x1, x1, HEAP, lsl #32
    // 0x698fac: cmp             w1, NULL
    // 0x698fb0: b.ne            #0x698fbc
    // 0x698fb4: mov             x1, x0
    // 0x698fb8: b               #0x698fc4
    // 0x698fbc: r0 = dispose()
    //     0x698fbc: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x698fc0: ldur            x1, [fp, #-8]
    // 0x698fc4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x698fc4: stur            NULL, [x1, #0x17]
    // 0x698fc8: r0 = Null
    //     0x698fc8: mov             x0, NULL
    // 0x698fcc: LeaveFrame
    //     0x698fcc: mov             SP, fp
    //     0x698fd0: ldp             fp, lr, [SP], #0x10
    // 0x698fd4: ret
    //     0x698fd4: ret             
    // 0x698fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698fd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698fdc: b               #0x698f98
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7e6678, size: 0x44
    // 0x7e6678: EnterFrame
    //     0x7e6678: stp             fp, lr, [SP, #-0x10]!
    //     0x7e667c: mov             fp, SP
    // 0x7e6680: CheckStackOverflow
    //     0x7e6680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6684: cmp             SP, x16
    //     0x7e6688: b.ls            #0x7e66b4
    // 0x7e668c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e668c: ldur            w0, [x1, #0x17]
    // 0x7e6690: DecompressPointer r0
    //     0x7e6690: add             x0, x0, HEAP, lsl #32
    // 0x7e6694: cmp             w0, NULL
    // 0x7e6698: b.eq            #0x7e66a4
    // 0x7e669c: mov             x1, x0
    // 0x7e66a0: r0 = addListener()
    //     0x7e66a0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7e66a4: r0 = Null
    //     0x7e66a4: mov             x0, NULL
    // 0x7e66a8: LeaveFrame
    //     0x7e66a8: mov             SP, fp
    //     0x7e66ac: ldp             fp, lr, [SP], #0x10
    // 0x7e66b0: ret
    //     0x7e66b0: ret             
    // 0x7e66b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e66b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e66b8: b               #0x7e668c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7e7938, size: 0x44
    // 0x7e7938: EnterFrame
    //     0x7e7938: stp             fp, lr, [SP, #-0x10]!
    //     0x7e793c: mov             fp, SP
    // 0x7e7940: CheckStackOverflow
    //     0x7e7940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7944: cmp             SP, x16
    //     0x7e7948: b.ls            #0x7e7974
    // 0x7e794c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e794c: ldur            w0, [x1, #0x17]
    // 0x7e7950: DecompressPointer r0
    //     0x7e7950: add             x0, x0, HEAP, lsl #32
    // 0x7e7954: cmp             w0, NULL
    // 0x7e7958: b.eq            #0x7e7964
    // 0x7e795c: mov             x1, x0
    // 0x7e7960: r0 = removeListener()
    //     0x7e7960: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e7964: r0 = Null
    //     0x7e7964: mov             x0, NULL
    // 0x7e7968: LeaveFrame
    //     0x7e7968: mov             SP, fp
    //     0x7e796c: ldp             fp, lr, [SP], #0x10
    // 0x7e7970: ret
    //     0x7e7970: ret             
    // 0x7e7974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7974: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7978: b               #0x7e794c
  }
}

// class id: 1542, size: 0x58, field offset: 0x58
abstract class _RenderTheaterMixin extends RenderBox {
}

// class id: 1551, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x439b10, size: 0xdc
    // 0x439b10: EnterFrame
    //     0x439b10: stp             fp, lr, [SP, #-0x10]!
    //     0x439b14: mov             fp, SP
    // 0x439b18: AllocStack(0x28)
    //     0x439b18: sub             SP, SP, #0x28
    // 0x439b1c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x439b1c: mov             x0, x1
    //     0x439b20: mov             x1, x2
    //     0x439b24: stur            x2, [fp, #-0x10]
    // 0x439b28: CheckStackOverflow
    //     0x439b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439b2c: cmp             SP, x16
    //     0x439b30: b.ls            #0x439bd8
    // 0x439b34: LoadField: r2 = r0->field_5f
    //     0x439b34: ldur            w2, [x0, #0x5f]
    // 0x439b38: DecompressPointer r2
    //     0x439b38: add             x2, x2, HEAP, lsl #32
    // 0x439b3c: stur            x2, [fp, #-8]
    // 0x439b40: CheckStackOverflow
    //     0x439b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439b44: cmp             SP, x16
    //     0x439b48: b.ls            #0x439be0
    // 0x439b4c: cmp             w2, NULL
    // 0x439b50: b.eq            #0x439bc8
    // 0x439b54: stp             x2, x1, [SP]
    // 0x439b58: mov             x0, x1
    // 0x439b5c: ClosureCall
    //     0x439b5c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x439b60: ldur            x2, [x0, #0x1f]
    //     0x439b64: blr             x2
    // 0x439b68: ldur            x0, [fp, #-8]
    // 0x439b6c: LoadField: r3 = r0->field_7
    //     0x439b6c: ldur            w3, [x0, #7]
    // 0x439b70: DecompressPointer r3
    //     0x439b70: add             x3, x3, HEAP, lsl #32
    // 0x439b74: stur            x3, [fp, #-0x18]
    // 0x439b78: cmp             w3, NULL
    // 0x439b7c: b.eq            #0x439be8
    // 0x439b80: mov             x0, x3
    // 0x439b84: r2 = Null
    //     0x439b84: mov             x2, NULL
    // 0x439b88: r1 = Null
    //     0x439b88: mov             x1, NULL
    // 0x439b8c: r4 = LoadClassIdInstr(r0)
    //     0x439b8c: ldur            x4, [x0, #-1]
    //     0x439b90: ubfx            x4, x4, #0xc, #0x14
    // 0x439b94: sub             x4, x4, #0x6a9
    // 0x439b98: cmp             x4, #1
    // 0x439b9c: b.ls            #0x439bb4
    // 0x439ba0: r8 = StackParentData
    //     0x439ba0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x439ba4: ldr             x8, [x8, #0x178]
    // 0x439ba8: r3 = Null
    //     0x439ba8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be18] Null
    //     0x439bac: ldr             x3, [x3, #0xe18]
    // 0x439bb0: r0 = DefaultTypeTest()
    //     0x439bb0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x439bb4: ldur            x1, [fp, #-0x18]
    // 0x439bb8: LoadField: r2 = r1->field_13
    //     0x439bb8: ldur            w2, [x1, #0x13]
    // 0x439bbc: DecompressPointer r2
    //     0x439bbc: add             x2, x2, HEAP, lsl #32
    // 0x439bc0: ldur            x1, [fp, #-0x10]
    // 0x439bc4: b               #0x439b3c
    // 0x439bc8: r0 = Null
    //     0x439bc8: mov             x0, NULL
    // 0x439bcc: LeaveFrame
    //     0x439bcc: mov             SP, fp
    //     0x439bd0: ldp             fp, lr, [SP], #0x10
    // 0x439bd4: ret
    //     0x439bd4: ret             
    // 0x439bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439bdc: b               #0x439b34
    // 0x439be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439be0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439be4: b               #0x439b4c
    // 0x439be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439be8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43c3e0, size: 0xec
    // 0x43c3e0: EnterFrame
    //     0x43c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x43c3e4: mov             fp, SP
    // 0x43c3e8: AllocStack(0x10)
    //     0x43c3e8: sub             SP, SP, #0x10
    // 0x43c3ec: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x43c3ec: mov             x0, x1
    //     0x43c3f0: stur            x1, [fp, #-8]
    // 0x43c3f4: CheckStackOverflow
    //     0x43c3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c3f8: cmp             SP, x16
    //     0x43c3fc: b.ls            #0x43c4b8
    // 0x43c400: mov             x1, x0
    // 0x43c404: r0 = detach()
    //     0x43c404: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43c408: ldur            x0, [fp, #-8]
    // 0x43c40c: LoadField: r1 = r0->field_5f
    //     0x43c40c: ldur            w1, [x0, #0x5f]
    // 0x43c410: DecompressPointer r1
    //     0x43c410: add             x1, x1, HEAP, lsl #32
    // 0x43c414: mov             x2, x1
    // 0x43c418: stur            x2, [fp, #-8]
    // 0x43c41c: CheckStackOverflow
    //     0x43c41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c420: cmp             SP, x16
    //     0x43c424: b.ls            #0x43c4c0
    // 0x43c428: cmp             w2, NULL
    // 0x43c42c: b.eq            #0x43c4a8
    // 0x43c430: r0 = LoadClassIdInstr(r2)
    //     0x43c430: ldur            x0, [x2, #-1]
    //     0x43c434: ubfx            x0, x0, #0xc, #0x14
    // 0x43c438: mov             x1, x2
    // 0x43c43c: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43c43c: mov             x17, #0xceca
    //     0x43c440: add             lr, x0, x17
    //     0x43c444: ldr             lr, [x21, lr, lsl #3]
    //     0x43c448: blr             lr
    // 0x43c44c: ldur            x0, [fp, #-8]
    // 0x43c450: LoadField: r3 = r0->field_7
    //     0x43c450: ldur            w3, [x0, #7]
    // 0x43c454: DecompressPointer r3
    //     0x43c454: add             x3, x3, HEAP, lsl #32
    // 0x43c458: stur            x3, [fp, #-0x10]
    // 0x43c45c: cmp             w3, NULL
    // 0x43c460: b.eq            #0x43c4c8
    // 0x43c464: mov             x0, x3
    // 0x43c468: r2 = Null
    //     0x43c468: mov             x2, NULL
    // 0x43c46c: r1 = Null
    //     0x43c46c: mov             x1, NULL
    // 0x43c470: r4 = LoadClassIdInstr(r0)
    //     0x43c470: ldur            x4, [x0, #-1]
    //     0x43c474: ubfx            x4, x4, #0xc, #0x14
    // 0x43c478: sub             x4, x4, #0x6a9
    // 0x43c47c: cmp             x4, #1
    // 0x43c480: b.ls            #0x43c498
    // 0x43c484: r8 = StackParentData
    //     0x43c484: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x43c488: ldr             x8, [x8, #0x178]
    // 0x43c48c: r3 = Null
    //     0x43c48c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be38] Null
    //     0x43c490: ldr             x3, [x3, #0xe38]
    // 0x43c494: r0 = DefaultTypeTest()
    //     0x43c494: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43c498: ldur            x1, [fp, #-0x10]
    // 0x43c49c: LoadField: r2 = r1->field_13
    //     0x43c49c: ldur            w2, [x1, #0x13]
    // 0x43c4a0: DecompressPointer r2
    //     0x43c4a0: add             x2, x2, HEAP, lsl #32
    // 0x43c4a4: b               #0x43c418
    // 0x43c4a8: r0 = Null
    //     0x43c4a8: mov             x0, NULL
    // 0x43c4ac: LeaveFrame
    //     0x43c4ac: mov             SP, fp
    //     0x43c4b0: ldp             fp, lr, [SP], #0x10
    // 0x43c4b4: ret
    //     0x43c4b4: ret             
    // 0x43c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c4b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c4bc: b               #0x43c400
    // 0x43c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c4c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c4c4: b               #0x43c428
    // 0x43c4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c4c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x461084, size: 0xfc
    // 0x461084: EnterFrame
    //     0x461084: stp             fp, lr, [SP, #-0x10]!
    //     0x461088: mov             fp, SP
    // 0x46108c: AllocStack(0x18)
    //     0x46108c: sub             SP, SP, #0x18
    // 0x461090: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x461090: mov             x3, x1
    //     0x461094: mov             x0, x2
    //     0x461098: stur            x1, [fp, #-8]
    //     0x46109c: stur            x2, [fp, #-0x10]
    // 0x4610a0: CheckStackOverflow
    //     0x4610a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4610a4: cmp             SP, x16
    //     0x4610a8: b.ls            #0x46116c
    // 0x4610ac: mov             x1, x3
    // 0x4610b0: mov             x2, x0
    // 0x4610b4: r0 = attach()
    //     0x4610b4: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x4610b8: ldur            x0, [fp, #-8]
    // 0x4610bc: LoadField: r1 = r0->field_5f
    //     0x4610bc: ldur            w1, [x0, #0x5f]
    // 0x4610c0: DecompressPointer r1
    //     0x4610c0: add             x1, x1, HEAP, lsl #32
    // 0x4610c4: mov             x3, x1
    // 0x4610c8: stur            x3, [fp, #-8]
    // 0x4610cc: CheckStackOverflow
    //     0x4610cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4610d0: cmp             SP, x16
    //     0x4610d4: b.ls            #0x461174
    // 0x4610d8: cmp             w3, NULL
    // 0x4610dc: b.eq            #0x46115c
    // 0x4610e0: r0 = LoadClassIdInstr(r3)
    //     0x4610e0: ldur            x0, [x3, #-1]
    //     0x4610e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4610e8: mov             x1, x3
    // 0x4610ec: ldur            x2, [fp, #-0x10]
    // 0x4610f0: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x4610f0: mov             x17, #0xc8a8
    //     0x4610f4: add             lr, x0, x17
    //     0x4610f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4610fc: blr             lr
    // 0x461100: ldur            x0, [fp, #-8]
    // 0x461104: LoadField: r3 = r0->field_7
    //     0x461104: ldur            w3, [x0, #7]
    // 0x461108: DecompressPointer r3
    //     0x461108: add             x3, x3, HEAP, lsl #32
    // 0x46110c: stur            x3, [fp, #-0x18]
    // 0x461110: cmp             w3, NULL
    // 0x461114: b.eq            #0x46117c
    // 0x461118: mov             x0, x3
    // 0x46111c: r2 = Null
    //     0x46111c: mov             x2, NULL
    // 0x461120: r1 = Null
    //     0x461120: mov             x1, NULL
    // 0x461124: r4 = LoadClassIdInstr(r0)
    //     0x461124: ldur            x4, [x0, #-1]
    //     0x461128: ubfx            x4, x4, #0xc, #0x14
    // 0x46112c: sub             x4, x4, #0x6a9
    // 0x461130: cmp             x4, #1
    // 0x461134: b.ls            #0x46114c
    // 0x461138: r8 = StackParentData
    //     0x461138: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x46113c: ldr             x8, [x8, #0x178]
    // 0x461140: r3 = Null
    //     0x461140: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be48] Null
    //     0x461144: ldr             x3, [x3, #0xe48]
    // 0x461148: r0 = DefaultTypeTest()
    //     0x461148: bl              #0x887754  ; DefaultTypeTestStub
    // 0x46114c: ldur            x1, [fp, #-0x18]
    // 0x461150: LoadField: r3 = r1->field_13
    //     0x461150: ldur            w3, [x1, #0x13]
    // 0x461154: DecompressPointer r3
    //     0x461154: add             x3, x3, HEAP, lsl #32
    // 0x461158: b               #0x4610c8
    // 0x46115c: r0 = Null
    //     0x46115c: mov             x0, NULL
    // 0x461160: LeaveFrame
    //     0x461160: mov             SP, fp
    //     0x461164: ldp             fp, lr, [SP], #0x10
    // 0x461168: ret
    //     0x461168: ret             
    // 0x46116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46116c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461170: b               #0x4610ac
    // 0x461174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461174: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461178: b               #0x4610d8
    // 0x46117c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46117c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x465280, size: 0xfc
    // 0x465280: EnterFrame
    //     0x465280: stp             fp, lr, [SP, #-0x10]!
    //     0x465284: mov             fp, SP
    // 0x465288: AllocStack(0x18)
    //     0x465288: sub             SP, SP, #0x18
    // 0x46528c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x46528c: mov             x2, x1
    //     0x465290: stur            x1, [fp, #-0x10]
    // 0x465294: CheckStackOverflow
    //     0x465294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465298: cmp             SP, x16
    //     0x46529c: b.ls            #0x465368
    // 0x4652a0: LoadField: r0 = r2->field_5f
    //     0x4652a0: ldur            w0, [x2, #0x5f]
    // 0x4652a4: DecompressPointer r0
    //     0x4652a4: add             x0, x0, HEAP, lsl #32
    // 0x4652a8: mov             x3, x0
    // 0x4652ac: stur            x3, [fp, #-8]
    // 0x4652b0: CheckStackOverflow
    //     0x4652b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4652b4: cmp             SP, x16
    //     0x4652b8: b.ls            #0x465370
    // 0x4652bc: cmp             w3, NULL
    // 0x4652c0: b.eq            #0x465358
    // 0x4652c4: LoadField: r0 = r3->field_b
    //     0x4652c4: ldur            x0, [x3, #0xb]
    // 0x4652c8: LoadField: r1 = r2->field_b
    //     0x4652c8: ldur            x1, [x2, #0xb]
    // 0x4652cc: cmp             x0, x1
    // 0x4652d0: b.gt            #0x4652f8
    // 0x4652d4: add             x0, x1, #1
    // 0x4652d8: StoreField: r3->field_b = r0
    //     0x4652d8: stur            x0, [x3, #0xb]
    // 0x4652dc: r0 = LoadClassIdInstr(r3)
    //     0x4652dc: ldur            x0, [x3, #-1]
    //     0x4652e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4652e4: mov             x1, x3
    // 0x4652e8: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x4652e8: mov             x17, #0xc5a6
    //     0x4652ec: add             lr, x0, x17
    //     0x4652f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4652f4: blr             lr
    // 0x4652f8: ldur            x0, [fp, #-8]
    // 0x4652fc: LoadField: r3 = r0->field_7
    //     0x4652fc: ldur            w3, [x0, #7]
    // 0x465300: DecompressPointer r3
    //     0x465300: add             x3, x3, HEAP, lsl #32
    // 0x465304: stur            x3, [fp, #-0x18]
    // 0x465308: cmp             w3, NULL
    // 0x46530c: b.eq            #0x465378
    // 0x465310: mov             x0, x3
    // 0x465314: r2 = Null
    //     0x465314: mov             x2, NULL
    // 0x465318: r1 = Null
    //     0x465318: mov             x1, NULL
    // 0x46531c: r4 = LoadClassIdInstr(r0)
    //     0x46531c: ldur            x4, [x0, #-1]
    //     0x465320: ubfx            x4, x4, #0xc, #0x14
    // 0x465324: sub             x4, x4, #0x6a9
    // 0x465328: cmp             x4, #1
    // 0x46532c: b.ls            #0x465344
    // 0x465330: r8 = StackParentData
    //     0x465330: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x465334: ldr             x8, [x8, #0x178]
    // 0x465338: r3 = Null
    //     0x465338: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be28] Null
    //     0x46533c: ldr             x3, [x3, #0xe28]
    // 0x465340: r0 = DefaultTypeTest()
    //     0x465340: bl              #0x887754  ; DefaultTypeTestStub
    // 0x465344: ldur            x1, [fp, #-0x18]
    // 0x465348: LoadField: r3 = r1->field_13
    //     0x465348: ldur            w3, [x1, #0x13]
    // 0x46534c: DecompressPointer r3
    //     0x46534c: add             x3, x3, HEAP, lsl #32
    // 0x465350: ldur            x2, [fp, #-0x10]
    // 0x465354: b               #0x4652ac
    // 0x465358: r0 = Null
    //     0x465358: mov             x0, NULL
    // 0x46535c: LeaveFrame
    //     0x46535c: mov             SP, fp
    //     0x465360: ldp             fp, lr, [SP], #0x10
    // 0x465364: ret
    //     0x465364: ret             
    // 0x465368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46536c: b               #0x4652a0
    // 0x465370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465374: b               #0x4652bc
    // 0x465378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465378: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4bbf5c, size: 0xd0
    // 0x4bbf5c: EnterFrame
    //     0x4bbf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbf60: mov             fp, SP
    // 0x4bbf64: AllocStack(0x18)
    //     0x4bbf64: sub             SP, SP, #0x18
    // 0x4bbf68: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4bbf68: mov             x5, x1
    //     0x4bbf6c: mov             x4, x2
    //     0x4bbf70: stur            x1, [fp, #-8]
    //     0x4bbf74: stur            x2, [fp, #-0x10]
    //     0x4bbf78: stur            x3, [fp, #-0x18]
    // 0x4bbf7c: CheckStackOverflow
    //     0x4bbf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbf80: cmp             SP, x16
    //     0x4bbf84: b.ls            #0x4bc024
    // 0x4bbf88: mov             x0, x4
    // 0x4bbf8c: r2 = Null
    //     0x4bbf8c: mov             x2, NULL
    // 0x4bbf90: r1 = Null
    //     0x4bbf90: mov             x1, NULL
    // 0x4bbf94: r4 = 59
    //     0x4bbf94: mov             x4, #0x3b
    // 0x4bbf98: branchIfSmi(r0, 0x4bbfa4)
    //     0x4bbf98: tbz             w0, #0, #0x4bbfa4
    // 0x4bbf9c: r4 = LoadClassIdInstr(r0)
    //     0x4bbf9c: ldur            x4, [x0, #-1]
    //     0x4bbfa0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbfa4: sub             x4, x4, #0x609
    // 0x4bbfa8: cmp             x4, #0x81
    // 0x4bbfac: b.ls            #0x4bbfc0
    // 0x4bbfb0: r8 = RenderBox
    //     0x4bbfb0: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4bbfb4: r3 = Null
    //     0x4bbfb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Null
    //     0x4bbfb8: ldr             x3, [x3, #0xdf8]
    // 0x4bbfbc: r0 = RenderBox()
    //     0x4bbfbc: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4bbfc0: ldur            x0, [fp, #-0x18]
    // 0x4bbfc4: r2 = Null
    //     0x4bbfc4: mov             x2, NULL
    // 0x4bbfc8: r1 = Null
    //     0x4bbfc8: mov             x1, NULL
    // 0x4bbfcc: r4 = 59
    //     0x4bbfcc: mov             x4, #0x3b
    // 0x4bbfd0: branchIfSmi(r0, 0x4bbfdc)
    //     0x4bbfd0: tbz             w0, #0, #0x4bbfdc
    // 0x4bbfd4: r4 = LoadClassIdInstr(r0)
    //     0x4bbfd4: ldur            x4, [x0, #-1]
    //     0x4bbfd8: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbfdc: sub             x4, x4, #0x609
    // 0x4bbfe0: cmp             x4, #0x81
    // 0x4bbfe4: b.ls            #0x4bbff8
    // 0x4bbfe8: r8 = RenderBox?
    //     0x4bbfe8: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x4bbfec: r3 = Null
    //     0x4bbfec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be08] Null
    //     0x4bbff0: ldr             x3, [x3, #0xe08]
    // 0x4bbff4: r0 = RenderBox?()
    //     0x4bbff4: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x4bbff8: ldur            x1, [fp, #-8]
    // 0x4bbffc: ldur            x2, [fp, #-0x10]
    // 0x4bc000: r0 = adoptChild()
    //     0x4bc000: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bc004: ldur            x1, [fp, #-8]
    // 0x4bc008: ldur            x2, [fp, #-0x10]
    // 0x4bc00c: ldur            x3, [fp, #-0x18]
    // 0x4bc010: r0 = _insertIntoChildList()
    //     0x4bc010: bl              #0x85c31c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4bc014: r0 = Null
    //     0x4bc014: mov             x0, NULL
    // 0x4bc018: LeaveFrame
    //     0x4bc018: mov             SP, fp
    //     0x4bc01c: ldp             fp, lr, [SP], #0x10
    // 0x4bc020: ret
    //     0x4bc020: ret             
    // 0x4bc024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc028: b               #0x4bbf88
  }
  _ move(/* No info */) {
    // ** addr: 0x775bf4, size: 0x1c4
    // 0x775bf4: EnterFrame
    //     0x775bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x775bf8: mov             fp, SP
    // 0x775bfc: AllocStack(0x30)
    //     0x775bfc: sub             SP, SP, #0x30
    // 0x775c00: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x775c00: mov             x5, x1
    //     0x775c04: mov             x4, x2
    //     0x775c08: stur            x1, [fp, #-8]
    //     0x775c0c: stur            x2, [fp, #-0x10]
    //     0x775c10: stur            x3, [fp, #-0x18]
    // 0x775c14: CheckStackOverflow
    //     0x775c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775c18: cmp             SP, x16
    //     0x775c1c: b.ls            #0x775dac
    // 0x775c20: mov             x0, x4
    // 0x775c24: r2 = Null
    //     0x775c24: mov             x2, NULL
    // 0x775c28: r1 = Null
    //     0x775c28: mov             x1, NULL
    // 0x775c2c: r4 = 59
    //     0x775c2c: mov             x4, #0x3b
    // 0x775c30: branchIfSmi(r0, 0x775c3c)
    //     0x775c30: tbz             w0, #0, #0x775c3c
    // 0x775c34: r4 = LoadClassIdInstr(r0)
    //     0x775c34: ldur            x4, [x0, #-1]
    //     0x775c38: ubfx            x4, x4, #0xc, #0x14
    // 0x775c3c: sub             x4, x4, #0x609
    // 0x775c40: cmp             x4, #0x81
    // 0x775c44: b.ls            #0x775c58
    // 0x775c48: r8 = RenderBox
    //     0x775c48: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x775c4c: r3 = Null
    //     0x775c4c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Null
    //     0x775c50: ldr             x3, [x3, #0xc98]
    // 0x775c54: r0 = RenderBox()
    //     0x775c54: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x775c58: ldur            x0, [fp, #-0x18]
    // 0x775c5c: r2 = Null
    //     0x775c5c: mov             x2, NULL
    // 0x775c60: r1 = Null
    //     0x775c60: mov             x1, NULL
    // 0x775c64: r4 = 59
    //     0x775c64: mov             x4, #0x3b
    // 0x775c68: branchIfSmi(r0, 0x775c74)
    //     0x775c68: tbz             w0, #0, #0x775c74
    // 0x775c6c: r4 = LoadClassIdInstr(r0)
    //     0x775c6c: ldur            x4, [x0, #-1]
    //     0x775c70: ubfx            x4, x4, #0xc, #0x14
    // 0x775c74: sub             x4, x4, #0x609
    // 0x775c78: cmp             x4, #0x81
    // 0x775c7c: b.ls            #0x775c90
    // 0x775c80: r8 = RenderBox?
    //     0x775c80: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x775c84: r3 = Null
    //     0x775c84: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bca8] Null
    //     0x775c88: ldr             x3, [x3, #0xca8]
    // 0x775c8c: r0 = RenderBox?()
    //     0x775c8c: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x775c90: ldur            x3, [fp, #-0x10]
    // 0x775c94: LoadField: r4 = r3->field_7
    //     0x775c94: ldur            w4, [x3, #7]
    // 0x775c98: DecompressPointer r4
    //     0x775c98: add             x4, x4, HEAP, lsl #32
    // 0x775c9c: stur            x4, [fp, #-0x20]
    // 0x775ca0: cmp             w4, NULL
    // 0x775ca4: b.eq            #0x775db4
    // 0x775ca8: mov             x0, x4
    // 0x775cac: r2 = Null
    //     0x775cac: mov             x2, NULL
    // 0x775cb0: r1 = Null
    //     0x775cb0: mov             x1, NULL
    // 0x775cb4: r4 = LoadClassIdInstr(r0)
    //     0x775cb4: ldur            x4, [x0, #-1]
    //     0x775cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x775cbc: sub             x4, x4, #0x6a9
    // 0x775cc0: cmp             x4, #1
    // 0x775cc4: b.ls            #0x775cdc
    // 0x775cc8: r8 = StackParentData
    //     0x775cc8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x775ccc: ldr             x8, [x8, #0x178]
    // 0x775cd0: r3 = Null
    //     0x775cd0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] Null
    //     0x775cd4: ldr             x3, [x3, #0xcb8]
    // 0x775cd8: r0 = DefaultTypeTest()
    //     0x775cd8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x775cdc: ldur            x0, [fp, #-0x20]
    // 0x775ce0: LoadField: r1 = r0->field_f
    //     0x775ce0: ldur            w1, [x0, #0xf]
    // 0x775ce4: DecompressPointer r1
    //     0x775ce4: add             x1, x1, HEAP, lsl #32
    // 0x775ce8: r0 = LoadClassIdInstr(r1)
    //     0x775ce8: ldur            x0, [x1, #-1]
    //     0x775cec: ubfx            x0, x0, #0xc, #0x14
    // 0x775cf0: ldur            x16, [fp, #-0x18]
    // 0x775cf4: stp             x16, x1, [SP]
    // 0x775cf8: mov             lr, x0
    // 0x775cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x775d00: blr             lr
    // 0x775d04: tbnz            w0, #4, #0x775d18
    // 0x775d08: r0 = Null
    //     0x775d08: mov             x0, NULL
    // 0x775d0c: LeaveFrame
    //     0x775d0c: mov             SP, fp
    //     0x775d10: ldp             fp, lr, [SP], #0x10
    // 0x775d14: ret
    //     0x775d14: ret             
    // 0x775d18: ldur            x0, [fp, #-8]
    // 0x775d1c: mov             x1, x0
    // 0x775d20: ldur            x2, [fp, #-0x10]
    // 0x775d24: r0 = _removeFromChildList()
    //     0x775d24: bl              #0x775db8  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x775d28: ldur            x1, [fp, #-8]
    // 0x775d2c: ldur            x2, [fp, #-0x10]
    // 0x775d30: ldur            x3, [fp, #-0x18]
    // 0x775d34: r0 = _insertIntoChildList()
    //     0x775d34: bl              #0x85c31c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x775d38: ldur            x0, [fp, #-8]
    // 0x775d3c: r1 = LoadClassIdInstr(r0)
    //     0x775d3c: ldur            x1, [x0, #-1]
    //     0x775d40: ubfx            x1, x1, #0xc, #0x14
    // 0x775d44: sub             x16, x1, #0x613
    // 0x775d48: cmp             x16, #1
    // 0x775d4c: b.hi            #0x775d88
    // 0x775d50: LoadField: r1 = r0->field_4f
    //     0x775d50: ldur            w1, [x0, #0x4f]
    // 0x775d54: DecompressPointer r1
    //     0x775d54: add             x1, x1, HEAP, lsl #32
    // 0x775d58: r0 = clear()
    //     0x775d58: bl              #0x437c08  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x775d5c: tbnz            w0, #4, #0x775d7c
    // 0x775d60: ldur            x1, [fp, #-8]
    // 0x775d64: r0 = context()
    //     0x775d64: bl              #0x881a50  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0x775d68: cmp             w0, NULL
    // 0x775d6c: b.eq            #0x775d7c
    // 0x775d70: ldur            x1, [fp, #-8]
    // 0x775d74: r0 = markParentNeedsLayout()
    //     0x775d74: bl              #0x437b6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x775d78: b               #0x775d9c
    // 0x775d7c: ldur            x1, [fp, #-8]
    // 0x775d80: r0 = markNeedsLayout()
    //     0x775d80: bl              #0x437e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x775d84: b               #0x775d9c
    // 0x775d88: mov             x1, x0
    // 0x775d8c: LoadField: r0 = r1->field_7b
    //     0x775d8c: ldur            w0, [x1, #0x7b]
    // 0x775d90: DecompressPointer r0
    //     0x775d90: add             x0, x0, HEAP, lsl #32
    // 0x775d94: tbz             w0, #4, #0x775d9c
    // 0x775d98: r0 = markNeedsLayout()
    //     0x775d98: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x775d9c: r0 = Null
    //     0x775d9c: mov             x0, NULL
    // 0x775da0: LeaveFrame
    //     0x775da0: mov             SP, fp
    //     0x775da4: ldp             fp, lr, [SP], #0x10
    // 0x775da8: ret
    //     0x775da8: ret             
    // 0x775dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775dac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775db0: b               #0x775c20
    // 0x775db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775db4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x775db8, size: 0x2d4
    // 0x775db8: EnterFrame
    //     0x775db8: stp             fp, lr, [SP, #-0x10]!
    //     0x775dbc: mov             fp, SP
    // 0x775dc0: AllocStack(0x28)
    //     0x775dc0: sub             SP, SP, #0x28
    // 0x775dc4: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x775dc4: mov             x3, x1
    //     0x775dc8: stur            x1, [fp, #-0x10]
    // 0x775dcc: LoadField: r4 = r2->field_7
    //     0x775dcc: ldur            w4, [x2, #7]
    // 0x775dd0: DecompressPointer r4
    //     0x775dd0: add             x4, x4, HEAP, lsl #32
    // 0x775dd4: stur            x4, [fp, #-8]
    // 0x775dd8: cmp             w4, NULL
    // 0x775ddc: b.eq            #0x776080
    // 0x775de0: mov             x0, x4
    // 0x775de4: r2 = Null
    //     0x775de4: mov             x2, NULL
    // 0x775de8: r1 = Null
    //     0x775de8: mov             x1, NULL
    // 0x775dec: r4 = LoadClassIdInstr(r0)
    //     0x775dec: ldur            x4, [x0, #-1]
    //     0x775df0: ubfx            x4, x4, #0xc, #0x14
    // 0x775df4: sub             x4, x4, #0x6a9
    // 0x775df8: cmp             x4, #1
    // 0x775dfc: b.ls            #0x775e14
    // 0x775e00: r8 = StackParentData
    //     0x775e00: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x775e04: ldr             x8, [x8, #0x178]
    // 0x775e08: r3 = Null
    //     0x775e08: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd88] Null
    //     0x775e0c: ldr             x3, [x3, #0xd88]
    // 0x775e10: r0 = DefaultTypeTest()
    //     0x775e10: bl              #0x887754  ; DefaultTypeTestStub
    // 0x775e14: ldur            x3, [fp, #-8]
    // 0x775e18: LoadField: r4 = r3->field_f
    //     0x775e18: ldur            w4, [x3, #0xf]
    // 0x775e1c: DecompressPointer r4
    //     0x775e1c: add             x4, x4, HEAP, lsl #32
    // 0x775e20: stur            x4, [fp, #-0x20]
    // 0x775e24: cmp             w4, NULL
    // 0x775e28: b.ne            #0x775e58
    // 0x775e2c: ldur            x5, [fp, #-0x10]
    // 0x775e30: LoadField: r0 = r3->field_13
    //     0x775e30: ldur            w0, [x3, #0x13]
    // 0x775e34: DecompressPointer r0
    //     0x775e34: add             x0, x0, HEAP, lsl #32
    // 0x775e38: StoreField: r5->field_5f = r0
    //     0x775e38: stur            w0, [x5, #0x5f]
    //     0x775e3c: ldurb           w16, [x5, #-1]
    //     0x775e40: ldurb           w17, [x0, #-1]
    //     0x775e44: and             x16, x17, x16, lsr #2
    //     0x775e48: tst             x16, HEAP, lsr #32
    //     0x775e4c: b.eq            #0x775e54
    //     0x775e50: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x775e54: b               #0x775f20
    // 0x775e58: ldur            x5, [fp, #-0x10]
    // 0x775e5c: LoadField: r6 = r4->field_7
    //     0x775e5c: ldur            w6, [x4, #7]
    // 0x775e60: DecompressPointer r6
    //     0x775e60: add             x6, x6, HEAP, lsl #32
    // 0x775e64: stur            x6, [fp, #-0x18]
    // 0x775e68: cmp             w6, NULL
    // 0x775e6c: b.eq            #0x776084
    // 0x775e70: mov             x0, x6
    // 0x775e74: r2 = Null
    //     0x775e74: mov             x2, NULL
    // 0x775e78: r1 = Null
    //     0x775e78: mov             x1, NULL
    // 0x775e7c: r4 = LoadClassIdInstr(r0)
    //     0x775e7c: ldur            x4, [x0, #-1]
    //     0x775e80: ubfx            x4, x4, #0xc, #0x14
    // 0x775e84: sub             x4, x4, #0x6a9
    // 0x775e88: cmp             x4, #1
    // 0x775e8c: b.ls            #0x775ea4
    // 0x775e90: r8 = StackParentData
    //     0x775e90: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x775e94: ldr             x8, [x8, #0x178]
    // 0x775e98: r3 = Null
    //     0x775e98: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd98] Null
    //     0x775e9c: ldr             x3, [x3, #0xd98]
    // 0x775ea0: r0 = DefaultTypeTest()
    //     0x775ea0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x775ea4: ldur            x3, [fp, #-8]
    // 0x775ea8: LoadField: r4 = r3->field_13
    //     0x775ea8: ldur            w4, [x3, #0x13]
    // 0x775eac: DecompressPointer r4
    //     0x775eac: add             x4, x4, HEAP, lsl #32
    // 0x775eb0: ldur            x5, [fp, #-0x18]
    // 0x775eb4: stur            x4, [fp, #-0x28]
    // 0x775eb8: LoadField: r2 = r5->field_b
    //     0x775eb8: ldur            w2, [x5, #0xb]
    // 0x775ebc: DecompressPointer r2
    //     0x775ebc: add             x2, x2, HEAP, lsl #32
    // 0x775ec0: mov             x0, x4
    // 0x775ec4: r1 = Null
    //     0x775ec4: mov             x1, NULL
    // 0x775ec8: cmp             w0, NULL
    // 0x775ecc: b.eq            #0x775ef8
    // 0x775ed0: cmp             w2, NULL
    // 0x775ed4: b.eq            #0x775ef8
    // 0x775ed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x775ed8: ldur            w4, [x2, #0x17]
    // 0x775edc: DecompressPointer r4
    //     0x775edc: add             x4, x4, HEAP, lsl #32
    // 0x775ee0: r8 = X0? bound RenderObject
    //     0x775ee0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x775ee4: ldr             x8, [x8, #0xd20]
    // 0x775ee8: LoadField: r9 = r4->field_7
    //     0x775ee8: ldur            x9, [x4, #7]
    // 0x775eec: r3 = Null
    //     0x775eec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Null
    //     0x775ef0: ldr             x3, [x3, #0xda8]
    // 0x775ef4: blr             x9
    // 0x775ef8: ldur            x0, [fp, #-0x28]
    // 0x775efc: ldur            x1, [fp, #-0x18]
    // 0x775f00: StoreField: r1->field_13 = r0
    //     0x775f00: stur            w0, [x1, #0x13]
    //     0x775f04: ldurb           w16, [x1, #-1]
    //     0x775f08: ldurb           w17, [x0, #-1]
    //     0x775f0c: and             x16, x17, x16, lsr #2
    //     0x775f10: tst             x16, HEAP, lsr #32
    //     0x775f14: b.eq            #0x775f1c
    //     0x775f18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x775f1c: ldur            x3, [fp, #-8]
    // 0x775f20: LoadField: r0 = r3->field_13
    //     0x775f20: ldur            w0, [x3, #0x13]
    // 0x775f24: DecompressPointer r0
    //     0x775f24: add             x0, x0, HEAP, lsl #32
    // 0x775f28: cmp             w0, NULL
    // 0x775f2c: b.ne            #0x775f58
    // 0x775f30: ldur            x4, [fp, #-0x10]
    // 0x775f34: ldur            x0, [fp, #-0x20]
    // 0x775f38: StoreField: r4->field_63 = r0
    //     0x775f38: stur            w0, [x4, #0x63]
    //     0x775f3c: ldurb           w16, [x4, #-1]
    //     0x775f40: ldurb           w17, [x0, #-1]
    //     0x775f44: and             x16, x17, x16, lsr #2
    //     0x775f48: tst             x16, HEAP, lsr #32
    //     0x775f4c: b.eq            #0x775f54
    //     0x775f50: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x775f54: b               #0x776014
    // 0x775f58: ldur            x4, [fp, #-0x10]
    // 0x775f5c: LoadField: r5 = r0->field_7
    //     0x775f5c: ldur            w5, [x0, #7]
    // 0x775f60: DecompressPointer r5
    //     0x775f60: add             x5, x5, HEAP, lsl #32
    // 0x775f64: stur            x5, [fp, #-0x18]
    // 0x775f68: cmp             w5, NULL
    // 0x775f6c: b.eq            #0x776088
    // 0x775f70: mov             x0, x5
    // 0x775f74: r2 = Null
    //     0x775f74: mov             x2, NULL
    // 0x775f78: r1 = Null
    //     0x775f78: mov             x1, NULL
    // 0x775f7c: r4 = LoadClassIdInstr(r0)
    //     0x775f7c: ldur            x4, [x0, #-1]
    //     0x775f80: ubfx            x4, x4, #0xc, #0x14
    // 0x775f84: sub             x4, x4, #0x6a9
    // 0x775f88: cmp             x4, #1
    // 0x775f8c: b.ls            #0x775fa4
    // 0x775f90: r8 = StackParentData
    //     0x775f90: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x775f94: ldr             x8, [x8, #0x178]
    // 0x775f98: r3 = Null
    //     0x775f98: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] Null
    //     0x775f9c: ldr             x3, [x3, #0xdb8]
    // 0x775fa0: r0 = DefaultTypeTest()
    //     0x775fa0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x775fa4: ldur            x3, [fp, #-0x18]
    // 0x775fa8: LoadField: r2 = r3->field_b
    //     0x775fa8: ldur            w2, [x3, #0xb]
    // 0x775fac: DecompressPointer r2
    //     0x775fac: add             x2, x2, HEAP, lsl #32
    // 0x775fb0: ldur            x0, [fp, #-0x20]
    // 0x775fb4: r1 = Null
    //     0x775fb4: mov             x1, NULL
    // 0x775fb8: cmp             w0, NULL
    // 0x775fbc: b.eq            #0x775fe8
    // 0x775fc0: cmp             w2, NULL
    // 0x775fc4: b.eq            #0x775fe8
    // 0x775fc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x775fc8: ldur            w4, [x2, #0x17]
    // 0x775fcc: DecompressPointer r4
    //     0x775fcc: add             x4, x4, HEAP, lsl #32
    // 0x775fd0: r8 = X0? bound RenderObject
    //     0x775fd0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x775fd4: ldr             x8, [x8, #0xd20]
    // 0x775fd8: LoadField: r9 = r4->field_7
    //     0x775fd8: ldur            x9, [x4, #7]
    // 0x775fdc: r3 = Null
    //     0x775fdc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] Null
    //     0x775fe0: ldr             x3, [x3, #0xdc8]
    // 0x775fe4: blr             x9
    // 0x775fe8: ldur            x0, [fp, #-0x20]
    // 0x775fec: ldur            x1, [fp, #-0x18]
    // 0x775ff0: StoreField: r1->field_f = r0
    //     0x775ff0: stur            w0, [x1, #0xf]
    //     0x775ff4: ldurb           w16, [x1, #-1]
    //     0x775ff8: ldurb           w17, [x0, #-1]
    //     0x775ffc: and             x16, x17, x16, lsr #2
    //     0x776000: tst             x16, HEAP, lsr #32
    //     0x776004: b.eq            #0x77600c
    //     0x776008: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x77600c: ldur            x4, [fp, #-0x10]
    // 0x776010: ldur            x3, [fp, #-8]
    // 0x776014: LoadField: r2 = r3->field_b
    //     0x776014: ldur            w2, [x3, #0xb]
    // 0x776018: DecompressPointer r2
    //     0x776018: add             x2, x2, HEAP, lsl #32
    // 0x77601c: r0 = Null
    //     0x77601c: mov             x0, NULL
    // 0x776020: r1 = Null
    //     0x776020: mov             x1, NULL
    // 0x776024: cmp             w0, NULL
    // 0x776028: b.eq            #0x776054
    // 0x77602c: cmp             w2, NULL
    // 0x776030: b.eq            #0x776054
    // 0x776034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x776034: ldur            w4, [x2, #0x17]
    // 0x776038: DecompressPointer r4
    //     0x776038: add             x4, x4, HEAP, lsl #32
    // 0x77603c: r8 = X0? bound RenderObject
    //     0x77603c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x776040: ldr             x8, [x8, #0xd20]
    // 0x776044: LoadField: r9 = r4->field_7
    //     0x776044: ldur            x9, [x4, #7]
    // 0x776048: r3 = Null
    //     0x776048: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] Null
    //     0x77604c: ldr             x3, [x3, #0xdd8]
    // 0x776050: blr             x9
    // 0x776054: ldur            x1, [fp, #-8]
    // 0x776058: StoreField: r1->field_f = rNULL
    //     0x776058: stur            NULL, [x1, #0xf]
    // 0x77605c: StoreField: r1->field_13 = rNULL
    //     0x77605c: stur            NULL, [x1, #0x13]
    // 0x776060: ldur            x1, [fp, #-0x10]
    // 0x776064: LoadField: r2 = r1->field_57
    //     0x776064: ldur            x2, [x1, #0x57]
    // 0x776068: sub             x3, x2, #1
    // 0x77606c: StoreField: r1->field_57 = r3
    //     0x77606c: stur            x3, [x1, #0x57]
    // 0x776070: r0 = Null
    //     0x776070: mov             x0, NULL
    // 0x776074: LeaveFrame
    //     0x776074: mov             SP, fp
    //     0x776078: ldp             fp, lr, [SP], #0x10
    // 0x77607c: ret
    //     0x77607c: ret             
    // 0x776080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776080: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776084: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x776088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x776088: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x784eac, size: 0x90
    // 0x784eac: EnterFrame
    //     0x784eac: stp             fp, lr, [SP, #-0x10]!
    //     0x784eb0: mov             fp, SP
    // 0x784eb4: AllocStack(0x10)
    //     0x784eb4: sub             SP, SP, #0x10
    // 0x784eb8: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x784eb8: mov             x4, x1
    //     0x784ebc: mov             x3, x2
    //     0x784ec0: stur            x1, [fp, #-8]
    //     0x784ec4: stur            x2, [fp, #-0x10]
    // 0x784ec8: CheckStackOverflow
    //     0x784ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784ecc: cmp             SP, x16
    //     0x784ed0: b.ls            #0x784f34
    // 0x784ed4: mov             x0, x3
    // 0x784ed8: r2 = Null
    //     0x784ed8: mov             x2, NULL
    // 0x784edc: r1 = Null
    //     0x784edc: mov             x1, NULL
    // 0x784ee0: r4 = 59
    //     0x784ee0: mov             x4, #0x3b
    // 0x784ee4: branchIfSmi(r0, 0x784ef0)
    //     0x784ee4: tbz             w0, #0, #0x784ef0
    // 0x784ee8: r4 = LoadClassIdInstr(r0)
    //     0x784ee8: ldur            x4, [x0, #-1]
    //     0x784eec: ubfx            x4, x4, #0xc, #0x14
    // 0x784ef0: sub             x4, x4, #0x609
    // 0x784ef4: cmp             x4, #0x81
    // 0x784ef8: b.ls            #0x784f0c
    // 0x784efc: r8 = RenderBox
    //     0x784efc: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x784f00: r3 = Null
    //     0x784f00: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bde8] Null
    //     0x784f04: ldr             x3, [x3, #0xde8]
    // 0x784f08: r0 = RenderBox()
    //     0x784f08: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x784f0c: ldur            x1, [fp, #-8]
    // 0x784f10: ldur            x2, [fp, #-0x10]
    // 0x784f14: r0 = _removeFromChildList()
    //     0x784f14: bl              #0x775db8  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x784f18: ldur            x1, [fp, #-8]
    // 0x784f1c: ldur            x2, [fp, #-0x10]
    // 0x784f20: r0 = dropChild()
    //     0x784f20: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x784f24: r0 = Null
    //     0x784f24: mov             x0, NULL
    // 0x784f28: LeaveFrame
    //     0x784f28: mov             SP, fp
    //     0x784f2c: ldp             fp, lr, [SP], #0x10
    // 0x784f30: ret
    //     0x784f30: ret             
    // 0x784f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784f34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784f38: b               #0x784ed4
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x85c31c, size: 0x580
    // 0x85c31c: EnterFrame
    //     0x85c31c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c320: mov             fp, SP
    // 0x85c324: AllocStack(0x30)
    //     0x85c324: sub             SP, SP, #0x30
    // 0x85c328: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x85c328: mov             x5, x1
    //     0x85c32c: mov             x4, x2
    //     0x85c330: stur            x1, [fp, #-0x10]
    //     0x85c334: stur            x2, [fp, #-0x18]
    //     0x85c338: stur            x3, [fp, #-0x20]
    // 0x85c33c: LoadField: r6 = r4->field_7
    //     0x85c33c: ldur            w6, [x4, #7]
    // 0x85c340: DecompressPointer r6
    //     0x85c340: add             x6, x6, HEAP, lsl #32
    // 0x85c344: stur            x6, [fp, #-8]
    // 0x85c348: cmp             w6, NULL
    // 0x85c34c: b.eq            #0x85c88c
    // 0x85c350: mov             x0, x6
    // 0x85c354: r2 = Null
    //     0x85c354: mov             x2, NULL
    // 0x85c358: r1 = Null
    //     0x85c358: mov             x1, NULL
    // 0x85c35c: r4 = LoadClassIdInstr(r0)
    //     0x85c35c: ldur            x4, [x0, #-1]
    //     0x85c360: ubfx            x4, x4, #0xc, #0x14
    // 0x85c364: sub             x4, x4, #0x6a9
    // 0x85c368: cmp             x4, #1
    // 0x85c36c: b.ls            #0x85c384
    // 0x85c370: r8 = StackParentData
    //     0x85c370: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x85c374: ldr             x8, [x8, #0x178]
    // 0x85c378: r3 = Null
    //     0x85c378: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] Null
    //     0x85c37c: ldr             x3, [x3, #0xcc8]
    // 0x85c380: r0 = DefaultTypeTest()
    //     0x85c380: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85c384: ldur            x3, [fp, #-0x10]
    // 0x85c388: LoadField: r0 = r3->field_57
    //     0x85c388: ldur            x0, [x3, #0x57]
    // 0x85c38c: add             x1, x0, #1
    // 0x85c390: StoreField: r3->field_57 = r1
    //     0x85c390: stur            x1, [x3, #0x57]
    // 0x85c394: ldur            x4, [fp, #-0x20]
    // 0x85c398: cmp             w4, NULL
    // 0x85c39c: b.ne            #0x85c528
    // 0x85c3a0: ldur            x4, [fp, #-8]
    // 0x85c3a4: LoadField: r5 = r3->field_5f
    //     0x85c3a4: ldur            w5, [x3, #0x5f]
    // 0x85c3a8: DecompressPointer r5
    //     0x85c3a8: add             x5, x5, HEAP, lsl #32
    // 0x85c3ac: stur            x5, [fp, #-0x28]
    // 0x85c3b0: LoadField: r2 = r4->field_b
    //     0x85c3b0: ldur            w2, [x4, #0xb]
    // 0x85c3b4: DecompressPointer r2
    //     0x85c3b4: add             x2, x2, HEAP, lsl #32
    // 0x85c3b8: mov             x0, x5
    // 0x85c3bc: r1 = Null
    //     0x85c3bc: mov             x1, NULL
    // 0x85c3c0: cmp             w0, NULL
    // 0x85c3c4: b.eq            #0x85c3f0
    // 0x85c3c8: cmp             w2, NULL
    // 0x85c3cc: b.eq            #0x85c3f0
    // 0x85c3d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c3d0: ldur            w4, [x2, #0x17]
    // 0x85c3d4: DecompressPointer r4
    //     0x85c3d4: add             x4, x4, HEAP, lsl #32
    // 0x85c3d8: r8 = X0? bound RenderObject
    //     0x85c3d8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85c3dc: ldr             x8, [x8, #0xd20]
    // 0x85c3e0: LoadField: r9 = r4->field_7
    //     0x85c3e0: ldur            x9, [x4, #7]
    // 0x85c3e4: r3 = Null
    //     0x85c3e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcd8] Null
    //     0x85c3e8: ldr             x3, [x3, #0xcd8]
    // 0x85c3ec: blr             x9
    // 0x85c3f0: ldur            x0, [fp, #-0x28]
    // 0x85c3f4: ldur            x3, [fp, #-8]
    // 0x85c3f8: StoreField: r3->field_13 = r0
    //     0x85c3f8: stur            w0, [x3, #0x13]
    //     0x85c3fc: ldurb           w16, [x3, #-1]
    //     0x85c400: ldurb           w17, [x0, #-1]
    //     0x85c404: and             x16, x17, x16, lsr #2
    //     0x85c408: tst             x16, HEAP, lsr #32
    //     0x85c40c: b.eq            #0x85c414
    //     0x85c410: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85c414: ldur            x0, [fp, #-0x28]
    // 0x85c418: cmp             w0, NULL
    // 0x85c41c: b.eq            #0x85c4d0
    // 0x85c420: LoadField: r3 = r0->field_7
    //     0x85c420: ldur            w3, [x0, #7]
    // 0x85c424: DecompressPointer r3
    //     0x85c424: add             x3, x3, HEAP, lsl #32
    // 0x85c428: stur            x3, [fp, #-0x30]
    // 0x85c42c: cmp             w3, NULL
    // 0x85c430: b.eq            #0x85c890
    // 0x85c434: mov             x0, x3
    // 0x85c438: r2 = Null
    //     0x85c438: mov             x2, NULL
    // 0x85c43c: r1 = Null
    //     0x85c43c: mov             x1, NULL
    // 0x85c440: r4 = LoadClassIdInstr(r0)
    //     0x85c440: ldur            x4, [x0, #-1]
    //     0x85c444: ubfx            x4, x4, #0xc, #0x14
    // 0x85c448: sub             x4, x4, #0x6a9
    // 0x85c44c: cmp             x4, #1
    // 0x85c450: b.ls            #0x85c468
    // 0x85c454: r8 = StackParentData
    //     0x85c454: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x85c458: ldr             x8, [x8, #0x178]
    // 0x85c45c: r3 = Null
    //     0x85c45c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bce8] Null
    //     0x85c460: ldr             x3, [x3, #0xce8]
    // 0x85c464: r0 = DefaultTypeTest()
    //     0x85c464: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85c468: ldur            x3, [fp, #-0x30]
    // 0x85c46c: LoadField: r2 = r3->field_b
    //     0x85c46c: ldur            w2, [x3, #0xb]
    // 0x85c470: DecompressPointer r2
    //     0x85c470: add             x2, x2, HEAP, lsl #32
    // 0x85c474: ldur            x0, [fp, #-0x18]
    // 0x85c478: r1 = Null
    //     0x85c478: mov             x1, NULL
    // 0x85c47c: cmp             w0, NULL
    // 0x85c480: b.eq            #0x85c4ac
    // 0x85c484: cmp             w2, NULL
    // 0x85c488: b.eq            #0x85c4ac
    // 0x85c48c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c48c: ldur            w4, [x2, #0x17]
    // 0x85c490: DecompressPointer r4
    //     0x85c490: add             x4, x4, HEAP, lsl #32
    // 0x85c494: r8 = X0? bound RenderObject
    //     0x85c494: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85c498: ldr             x8, [x8, #0xd20]
    // 0x85c49c: LoadField: r9 = r4->field_7
    //     0x85c49c: ldur            x9, [x4, #7]
    // 0x85c4a0: r3 = Null
    //     0x85c4a0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] Null
    //     0x85c4a4: ldr             x3, [x3, #0xcf8]
    // 0x85c4a8: blr             x9
    // 0x85c4ac: ldur            x0, [fp, #-0x18]
    // 0x85c4b0: ldur            x1, [fp, #-0x30]
    // 0x85c4b4: StoreField: r1->field_f = r0
    //     0x85c4b4: stur            w0, [x1, #0xf]
    //     0x85c4b8: ldurb           w16, [x1, #-1]
    //     0x85c4bc: ldurb           w17, [x0, #-1]
    //     0x85c4c0: and             x16, x17, x16, lsr #2
    //     0x85c4c4: tst             x16, HEAP, lsr #32
    //     0x85c4c8: b.eq            #0x85c4d0
    //     0x85c4cc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85c4d0: ldur            x5, [fp, #-0x10]
    // 0x85c4d4: ldur            x0, [fp, #-0x18]
    // 0x85c4d8: StoreField: r5->field_5f = r0
    //     0x85c4d8: stur            w0, [x5, #0x5f]
    //     0x85c4dc: ldurb           w16, [x5, #-1]
    //     0x85c4e0: ldurb           w17, [x0, #-1]
    //     0x85c4e4: and             x16, x17, x16, lsr #2
    //     0x85c4e8: tst             x16, HEAP, lsr #32
    //     0x85c4ec: b.eq            #0x85c4f4
    //     0x85c4f0: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x85c4f4: LoadField: r0 = r5->field_63
    //     0x85c4f4: ldur            w0, [x5, #0x63]
    // 0x85c4f8: DecompressPointer r0
    //     0x85c4f8: add             x0, x0, HEAP, lsl #32
    // 0x85c4fc: cmp             w0, NULL
    // 0x85c500: b.ne            #0x85c87c
    // 0x85c504: ldur            x0, [fp, #-0x18]
    // 0x85c508: StoreField: r5->field_63 = r0
    //     0x85c508: stur            w0, [x5, #0x63]
    //     0x85c50c: ldurb           w16, [x5, #-1]
    //     0x85c510: ldurb           w17, [x0, #-1]
    //     0x85c514: and             x16, x17, x16, lsr #2
    //     0x85c518: tst             x16, HEAP, lsr #32
    //     0x85c51c: b.eq            #0x85c524
    //     0x85c520: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x85c524: b               #0x85c87c
    // 0x85c528: mov             x5, x3
    // 0x85c52c: ldur            x3, [fp, #-8]
    // 0x85c530: LoadField: r6 = r4->field_7
    //     0x85c530: ldur            w6, [x4, #7]
    // 0x85c534: DecompressPointer r6
    //     0x85c534: add             x6, x6, HEAP, lsl #32
    // 0x85c538: stur            x6, [fp, #-0x28]
    // 0x85c53c: cmp             w6, NULL
    // 0x85c540: b.eq            #0x85c894
    // 0x85c544: mov             x0, x6
    // 0x85c548: r2 = Null
    //     0x85c548: mov             x2, NULL
    // 0x85c54c: r1 = Null
    //     0x85c54c: mov             x1, NULL
    // 0x85c550: r4 = LoadClassIdInstr(r0)
    //     0x85c550: ldur            x4, [x0, #-1]
    //     0x85c554: ubfx            x4, x4, #0xc, #0x14
    // 0x85c558: sub             x4, x4, #0x6a9
    // 0x85c55c: cmp             x4, #1
    // 0x85c560: b.ls            #0x85c578
    // 0x85c564: r8 = StackParentData
    //     0x85c564: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x85c568: ldr             x8, [x8, #0x178]
    // 0x85c56c: r3 = Null
    //     0x85c56c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd08] Null
    //     0x85c570: ldr             x3, [x3, #0xd08]
    // 0x85c574: r0 = DefaultTypeTest()
    //     0x85c574: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85c578: ldur            x3, [fp, #-0x28]
    // 0x85c57c: LoadField: r4 = r3->field_13
    //     0x85c57c: ldur            w4, [x3, #0x13]
    // 0x85c580: DecompressPointer r4
    //     0x85c580: add             x4, x4, HEAP, lsl #32
    // 0x85c584: stur            x4, [fp, #-0x30]
    // 0x85c588: cmp             w4, NULL
    // 0x85c58c: b.ne            #0x85c68c
    // 0x85c590: ldur            x5, [fp, #-0x10]
    // 0x85c594: ldur            x4, [fp, #-8]
    // 0x85c598: LoadField: r2 = r4->field_b
    //     0x85c598: ldur            w2, [x4, #0xb]
    // 0x85c59c: DecompressPointer r2
    //     0x85c59c: add             x2, x2, HEAP, lsl #32
    // 0x85c5a0: ldur            x0, [fp, #-0x20]
    // 0x85c5a4: r1 = Null
    //     0x85c5a4: mov             x1, NULL
    // 0x85c5a8: cmp             w0, NULL
    // 0x85c5ac: b.eq            #0x85c5d8
    // 0x85c5b0: cmp             w2, NULL
    // 0x85c5b4: b.eq            #0x85c5d8
    // 0x85c5b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c5b8: ldur            w4, [x2, #0x17]
    // 0x85c5bc: DecompressPointer r4
    //     0x85c5bc: add             x4, x4, HEAP, lsl #32
    // 0x85c5c0: r8 = X0? bound RenderObject
    //     0x85c5c0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85c5c4: ldr             x8, [x8, #0xd20]
    // 0x85c5c8: LoadField: r9 = r4->field_7
    //     0x85c5c8: ldur            x9, [x4, #7]
    // 0x85c5cc: r3 = Null
    //     0x85c5cc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd18] Null
    //     0x85c5d0: ldr             x3, [x3, #0xd18]
    // 0x85c5d4: blr             x9
    // 0x85c5d8: ldur            x0, [fp, #-0x20]
    // 0x85c5dc: ldur            x3, [fp, #-8]
    // 0x85c5e0: StoreField: r3->field_f = r0
    //     0x85c5e0: stur            w0, [x3, #0xf]
    //     0x85c5e4: ldurb           w16, [x3, #-1]
    //     0x85c5e8: ldurb           w17, [x0, #-1]
    //     0x85c5ec: and             x16, x17, x16, lsr #2
    //     0x85c5f0: tst             x16, HEAP, lsr #32
    //     0x85c5f4: b.eq            #0x85c5fc
    //     0x85c5f8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85c5fc: ldur            x3, [fp, #-0x28]
    // 0x85c600: LoadField: r2 = r3->field_b
    //     0x85c600: ldur            w2, [x3, #0xb]
    // 0x85c604: DecompressPointer r2
    //     0x85c604: add             x2, x2, HEAP, lsl #32
    // 0x85c608: ldur            x0, [fp, #-0x18]
    // 0x85c60c: r1 = Null
    //     0x85c60c: mov             x1, NULL
    // 0x85c610: cmp             w0, NULL
    // 0x85c614: b.eq            #0x85c640
    // 0x85c618: cmp             w2, NULL
    // 0x85c61c: b.eq            #0x85c640
    // 0x85c620: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c620: ldur            w4, [x2, #0x17]
    // 0x85c624: DecompressPointer r4
    //     0x85c624: add             x4, x4, HEAP, lsl #32
    // 0x85c628: r8 = X0? bound RenderObject
    //     0x85c628: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85c62c: ldr             x8, [x8, #0xd20]
    // 0x85c630: LoadField: r9 = r4->field_7
    //     0x85c630: ldur            x9, [x4, #7]
    // 0x85c634: r3 = Null
    //     0x85c634: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd28] Null
    //     0x85c638: ldr             x3, [x3, #0xd28]
    // 0x85c63c: blr             x9
    // 0x85c640: ldur            x0, [fp, #-0x18]
    // 0x85c644: ldur            x5, [fp, #-0x28]
    // 0x85c648: StoreField: r5->field_13 = r0
    //     0x85c648: stur            w0, [x5, #0x13]
    //     0x85c64c: ldurb           w16, [x5, #-1]
    //     0x85c650: ldurb           w17, [x0, #-1]
    //     0x85c654: and             x16, x17, x16, lsr #2
    //     0x85c658: tst             x16, HEAP, lsr #32
    //     0x85c65c: b.eq            #0x85c664
    //     0x85c660: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x85c664: ldur            x0, [fp, #-0x18]
    // 0x85c668: ldur            x1, [fp, #-0x10]
    // 0x85c66c: StoreField: r1->field_63 = r0
    //     0x85c66c: stur            w0, [x1, #0x63]
    //     0x85c670: ldurb           w16, [x1, #-1]
    //     0x85c674: ldurb           w17, [x0, #-1]
    //     0x85c678: and             x16, x17, x16, lsr #2
    //     0x85c67c: tst             x16, HEAP, lsr #32
    //     0x85c680: b.eq            #0x85c688
    //     0x85c684: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85c688: b               #0x85c87c
    // 0x85c68c: mov             x5, x3
    // 0x85c690: ldur            x3, [fp, #-8]
    // 0x85c694: LoadField: r6 = r3->field_b
    //     0x85c694: ldur            w6, [x3, #0xb]
    // 0x85c698: DecompressPointer r6
    //     0x85c698: add             x6, x6, HEAP, lsl #32
    // 0x85c69c: mov             x0, x4
    // 0x85c6a0: mov             x2, x6
    // 0x85c6a4: stur            x6, [fp, #-0x10]
    // 0x85c6a8: r1 = Null
    //     0x85c6a8: mov             x1, NULL
    // 0x85c6ac: cmp             w0, NULL
    // 0x85c6b0: b.eq            #0x85c6dc
    // 0x85c6b4: cmp             w2, NULL
    // 0x85c6b8: b.eq            #0x85c6dc
    // 0x85c6bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c6bc: ldur            w4, [x2, #0x17]
    // 0x85c6c0: DecompressPointer r4
    //     0x85c6c0: add             x4, x4, HEAP, lsl #32
    // 0x85c6c4: r8 = X0? bound RenderObject
    //     0x85c6c4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85c6c8: ldr             x8, [x8, #0xd20]
    // 0x85c6cc: LoadField: r9 = r4->field_7
    //     0x85c6cc: ldur            x9, [x4, #7]
    // 0x85c6d0: r3 = Null
    //     0x85c6d0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd38] Null
    //     0x85c6d4: ldr             x3, [x3, #0xd38]
    // 0x85c6d8: blr             x9
    // 0x85c6dc: ldur            x0, [fp, #-0x30]
    // 0x85c6e0: ldur            x3, [fp, #-8]
    // 0x85c6e4: StoreField: r3->field_13 = r0
    //     0x85c6e4: stur            w0, [x3, #0x13]
    //     0x85c6e8: ldurb           w16, [x3, #-1]
    //     0x85c6ec: ldurb           w17, [x0, #-1]
    //     0x85c6f0: and             x16, x17, x16, lsr #2
    //     0x85c6f4: tst             x16, HEAP, lsr #32
    //     0x85c6f8: b.eq            #0x85c700
    //     0x85c6fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x85c700: ldur            x0, [fp, #-0x20]
    // 0x85c704: ldur            x2, [fp, #-0x10]
    // 0x85c708: r1 = Null
    //     0x85c708: mov             x1, NULL
    // 0x85c70c: cmp             w0, NULL
    // 0x85c710: b.eq            #0x85c73c
    // 0x85c714: cmp             w2, NULL
    // 0x85c718: b.eq            #0x85c73c
    // 0x85c71c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c71c: ldur            w4, [x2, #0x17]
    // 0x85c720: DecompressPointer r4
    //     0x85c720: add             x4, x4, HEAP, lsl #32
    // 0x85c724: r8 = X0? bound RenderObject
    //     0x85c724: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85c728: ldr             x8, [x8, #0xd20]
    // 0x85c72c: LoadField: r9 = r4->field_7
    //     0x85c72c: ldur            x9, [x4, #7]
    // 0x85c730: r3 = Null
    //     0x85c730: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd48] Null
    //     0x85c734: ldr             x3, [x3, #0xd48]
    // 0x85c738: blr             x9
    // 0x85c73c: ldur            x0, [fp, #-0x20]
    // 0x85c740: ldur            x1, [fp, #-8]
    // 0x85c744: StoreField: r1->field_f = r0
    //     0x85c744: stur            w0, [x1, #0xf]
    //     0x85c748: ldurb           w16, [x1, #-1]
    //     0x85c74c: ldurb           w17, [x0, #-1]
    //     0x85c750: and             x16, x17, x16, lsr #2
    //     0x85c754: tst             x16, HEAP, lsr #32
    //     0x85c758: b.eq            #0x85c760
    //     0x85c75c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85c760: ldur            x0, [fp, #-0x30]
    // 0x85c764: LoadField: r3 = r0->field_7
    //     0x85c764: ldur            w3, [x0, #7]
    // 0x85c768: DecompressPointer r3
    //     0x85c768: add             x3, x3, HEAP, lsl #32
    // 0x85c76c: stur            x3, [fp, #-8]
    // 0x85c770: cmp             w3, NULL
    // 0x85c774: b.eq            #0x85c898
    // 0x85c778: mov             x0, x3
    // 0x85c77c: r2 = Null
    //     0x85c77c: mov             x2, NULL
    // 0x85c780: r1 = Null
    //     0x85c780: mov             x1, NULL
    // 0x85c784: r4 = LoadClassIdInstr(r0)
    //     0x85c784: ldur            x4, [x0, #-1]
    //     0x85c788: ubfx            x4, x4, #0xc, #0x14
    // 0x85c78c: sub             x4, x4, #0x6a9
    // 0x85c790: cmp             x4, #1
    // 0x85c794: b.ls            #0x85c7ac
    // 0x85c798: r8 = StackParentData
    //     0x85c798: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x85c79c: ldr             x8, [x8, #0x178]
    // 0x85c7a0: r3 = Null
    //     0x85c7a0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd58] Null
    //     0x85c7a4: ldr             x3, [x3, #0xd58]
    // 0x85c7a8: r0 = DefaultTypeTest()
    //     0x85c7a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x85c7ac: ldur            x3, [fp, #-0x28]
    // 0x85c7b0: LoadField: r2 = r3->field_b
    //     0x85c7b0: ldur            w2, [x3, #0xb]
    // 0x85c7b4: DecompressPointer r2
    //     0x85c7b4: add             x2, x2, HEAP, lsl #32
    // 0x85c7b8: ldur            x0, [fp, #-0x18]
    // 0x85c7bc: r1 = Null
    //     0x85c7bc: mov             x1, NULL
    // 0x85c7c0: cmp             w0, NULL
    // 0x85c7c4: b.eq            #0x85c7f0
    // 0x85c7c8: cmp             w2, NULL
    // 0x85c7cc: b.eq            #0x85c7f0
    // 0x85c7d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c7d0: ldur            w4, [x2, #0x17]
    // 0x85c7d4: DecompressPointer r4
    //     0x85c7d4: add             x4, x4, HEAP, lsl #32
    // 0x85c7d8: r8 = X0? bound RenderObject
    //     0x85c7d8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85c7dc: ldr             x8, [x8, #0xd20]
    // 0x85c7e0: LoadField: r9 = r4->field_7
    //     0x85c7e0: ldur            x9, [x4, #7]
    // 0x85c7e4: r3 = Null
    //     0x85c7e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd68] Null
    //     0x85c7e8: ldr             x3, [x3, #0xd68]
    // 0x85c7ec: blr             x9
    // 0x85c7f0: ldur            x0, [fp, #-0x18]
    // 0x85c7f4: ldur            x1, [fp, #-0x28]
    // 0x85c7f8: StoreField: r1->field_13 = r0
    //     0x85c7f8: stur            w0, [x1, #0x13]
    //     0x85c7fc: ldurb           w16, [x1, #-1]
    //     0x85c800: ldurb           w17, [x0, #-1]
    //     0x85c804: and             x16, x17, x16, lsr #2
    //     0x85c808: tst             x16, HEAP, lsr #32
    //     0x85c80c: b.eq            #0x85c814
    //     0x85c810: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85c814: ldur            x3, [fp, #-8]
    // 0x85c818: LoadField: r2 = r3->field_b
    //     0x85c818: ldur            w2, [x3, #0xb]
    // 0x85c81c: DecompressPointer r2
    //     0x85c81c: add             x2, x2, HEAP, lsl #32
    // 0x85c820: ldur            x0, [fp, #-0x18]
    // 0x85c824: r1 = Null
    //     0x85c824: mov             x1, NULL
    // 0x85c828: cmp             w0, NULL
    // 0x85c82c: b.eq            #0x85c858
    // 0x85c830: cmp             w2, NULL
    // 0x85c834: b.eq            #0x85c858
    // 0x85c838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c838: ldur            w4, [x2, #0x17]
    // 0x85c83c: DecompressPointer r4
    //     0x85c83c: add             x4, x4, HEAP, lsl #32
    // 0x85c840: r8 = X0? bound RenderObject
    //     0x85c840: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x85c844: ldr             x8, [x8, #0xd20]
    // 0x85c848: LoadField: r9 = r4->field_7
    //     0x85c848: ldur            x9, [x4, #7]
    // 0x85c84c: r3 = Null
    //     0x85c84c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Null
    //     0x85c850: ldr             x3, [x3, #0xd78]
    // 0x85c854: blr             x9
    // 0x85c858: ldur            x0, [fp, #-0x18]
    // 0x85c85c: ldur            x1, [fp, #-8]
    // 0x85c860: StoreField: r1->field_f = r0
    //     0x85c860: stur            w0, [x1, #0xf]
    //     0x85c864: ldurb           w16, [x1, #-1]
    //     0x85c868: ldurb           w17, [x0, #-1]
    //     0x85c86c: and             x16, x17, x16, lsr #2
    //     0x85c870: tst             x16, HEAP, lsr #32
    //     0x85c874: b.eq            #0x85c87c
    //     0x85c878: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85c87c: r0 = Null
    //     0x85c87c: mov             x0, NULL
    // 0x85c880: LeaveFrame
    //     0x85c880: mov             SP, fp
    //     0x85c884: ldp             fp, lr, [SP], #0x10
    // 0x85c888: ret
    //     0x85c888: ret             
    // 0x85c88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c88c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c890: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c894: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c898: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1552, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x426760, size: 0x190
    // 0x426760: EnterFrame
    //     0x426760: stp             fp, lr, [SP, #-0x10]!
    //     0x426764: mov             fp, SP
    // 0x426768: AllocStack(0x40)
    //     0x426768: sub             SP, SP, #0x40
    // 0x42676c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x42676c: mov             x0, x3
    //     0x426770: stur            x2, [fp, #-8]
    //     0x426774: stur            x3, [fp, #-0x10]
    // 0x426778: CheckStackOverflow
    //     0x426778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42677c: cmp             SP, x16
    //     0x426780: b.ls            #0x4268dc
    // 0x426784: r0 = _childrenInHitTestOrder()
    //     0x426784: bl              #0x4268f0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x426788: mov             x1, x0
    // 0x42678c: r0 = iterator()
    //     0x42678c: bl              #0x499d2c  ; [dart:async] _SyncStarIterable::iterator
    // 0x426790: stur            x0, [fp, #-0x28]
    // 0x426794: LoadField: r2 = r0->field_7
    //     0x426794: ldur            w2, [x0, #7]
    // 0x426798: DecompressPointer r2
    //     0x426798: add             x2, x2, HEAP, lsl #32
    // 0x42679c: stur            x2, [fp, #-0x20]
    // 0x4267a0: r3 = false
    //     0x4267a0: add             x3, NULL, #0x30  ; false
    // 0x4267a4: stur            x3, [fp, #-0x18]
    // 0x4267a8: CheckStackOverflow
    //     0x4267a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4267ac: cmp             SP, x16
    //     0x4267b0: b.ls            #0x4268e4
    // 0x4267b4: tbz             w3, #4, #0x4268cc
    // 0x4267b8: mov             x1, x0
    // 0x4267bc: r0 = moveNext()
    //     0x4267bc: bl              #0x7d70b0  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4267c0: tbnz            w0, #4, #0x4268cc
    // 0x4267c4: ldur            x3, [fp, #-0x28]
    // 0x4267c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4267c8: ldur            w4, [x3, #0x17]
    // 0x4267cc: DecompressPointer r4
    //     0x4267cc: add             x4, x4, HEAP, lsl #32
    // 0x4267d0: stur            x4, [fp, #-0x30]
    // 0x4267d4: cmp             w4, NULL
    // 0x4267d8: b.ne            #0x42680c
    // 0x4267dc: mov             x0, x4
    // 0x4267e0: ldur            x2, [fp, #-0x20]
    // 0x4267e4: r1 = Null
    //     0x4267e4: mov             x1, NULL
    // 0x4267e8: cmp             w2, NULL
    // 0x4267ec: b.eq            #0x42680c
    // 0x4267f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4267f0: ldur            w4, [x2, #0x17]
    // 0x4267f4: DecompressPointer r4
    //     0x4267f4: add             x4, x4, HEAP, lsl #32
    // 0x4267f8: r8 = X0
    //     0x4267f8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4267fc: LoadField: r9 = r4->field_7
    //     0x4267fc: ldur            x9, [x4, #7]
    // 0x426800: r3 = Null
    //     0x426800: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba10] Null
    //     0x426804: ldr             x3, [x3, #0xa10]
    // 0x426808: blr             x9
    // 0x42680c: ldur            x3, [fp, #-0x30]
    // 0x426810: LoadField: r4 = r3->field_7
    //     0x426810: ldur            w4, [x3, #7]
    // 0x426814: DecompressPointer r4
    //     0x426814: add             x4, x4, HEAP, lsl #32
    // 0x426818: stur            x4, [fp, #-0x38]
    // 0x42681c: cmp             w4, NULL
    // 0x426820: b.eq            #0x4268ec
    // 0x426824: mov             x0, x4
    // 0x426828: r2 = Null
    //     0x426828: mov             x2, NULL
    // 0x42682c: r1 = Null
    //     0x42682c: mov             x1, NULL
    // 0x426830: r4 = LoadClassIdInstr(r0)
    //     0x426830: ldur            x4, [x0, #-1]
    //     0x426834: ubfx            x4, x4, #0xc, #0x14
    // 0x426838: sub             x4, x4, #0x6a9
    // 0x42683c: cmp             x4, #1
    // 0x426840: b.ls            #0x426858
    // 0x426844: r8 = StackParentData
    //     0x426844: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x426848: ldr             x8, [x8, #0x178]
    // 0x42684c: r3 = Null
    //     0x42684c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba20] Null
    //     0x426850: ldr             x3, [x3, #0xa20]
    // 0x426854: r0 = DefaultTypeTest()
    //     0x426854: bl              #0x887754  ; DefaultTypeTestStub
    // 0x426858: ldur            x0, [fp, #-0x38]
    // 0x42685c: LoadField: r3 = r0->field_7
    //     0x42685c: ldur            w3, [x0, #7]
    // 0x426860: DecompressPointer r3
    //     0x426860: add             x3, x3, HEAP, lsl #32
    // 0x426864: ldur            x1, [fp, #-0x10]
    // 0x426868: mov             x2, x3
    // 0x42686c: stur            x3, [fp, #-0x40]
    // 0x426870: r0 = -()
    //     0x426870: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x426874: ldur            x1, [fp, #-0x40]
    // 0x426878: stur            x0, [fp, #-0x38]
    // 0x42687c: r0 = unary-()
    //     0x42687c: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x426880: ldur            x1, [fp, #-8]
    // 0x426884: mov             x2, x0
    // 0x426888: r0 = pushOffset()
    //     0x426888: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x42688c: ldur            x1, [fp, #-0x30]
    // 0x426890: r0 = LoadClassIdInstr(r1)
    //     0x426890: ldur            x0, [x1, #-1]
    //     0x426894: ubfx            x0, x0, #0xc, #0x14
    // 0x426898: ldur            x2, [fp, #-8]
    // 0x42689c: ldur            x3, [fp, #-0x38]
    // 0x4268a0: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x4268a0: mov             x17, #0x96f3
    //     0x4268a4: add             lr, x0, x17
    //     0x4268a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4268ac: blr             lr
    // 0x4268b0: ldur            x1, [fp, #-8]
    // 0x4268b4: stur            x0, [fp, #-0x30]
    // 0x4268b8: r0 = popTransform()
    //     0x4268b8: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4268bc: ldur            x3, [fp, #-0x30]
    // 0x4268c0: ldur            x0, [fp, #-0x28]
    // 0x4268c4: ldur            x2, [fp, #-0x20]
    // 0x4268c8: b               #0x4267a4
    // 0x4268cc: ldur            x0, [fp, #-0x18]
    // 0x4268d0: LeaveFrame
    //     0x4268d0: mov             SP, fp
    //     0x4268d4: ldp             fp, lr, [SP], #0x10
    // 0x4268d8: ret
    //     0x4268d8: ret             
    // 0x4268dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4268dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4268e0: b               #0x426784
    // 0x4268e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4268e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4268e8: b               #0x4267b4
    // 0x4268ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4268ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x496914, size: 0x194
    // 0x496914: EnterFrame
    //     0x496914: stp             fp, lr, [SP, #-0x10]!
    //     0x496918: mov             fp, SP
    // 0x49691c: AllocStack(0x48)
    //     0x49691c: sub             SP, SP, #0x48
    // 0x496920: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x496920: mov             x0, x2
    //     0x496924: stur            x2, [fp, #-8]
    //     0x496928: stur            x3, [fp, #-0x10]
    // 0x49692c: CheckStackOverflow
    //     0x49692c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496930: cmp             SP, x16
    //     0x496934: b.ls            #0x496a94
    // 0x496938: r0 = _childrenInPaintOrder()
    //     0x496938: bl              #0x496aa8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x49693c: mov             x1, x0
    // 0x496940: r0 = iterator()
    //     0x496940: bl              #0x499d2c  ; [dart:async] _SyncStarIterable::iterator
    // 0x496944: mov             x2, x0
    // 0x496948: ldur            x0, [fp, #-0x10]
    // 0x49694c: stur            x2, [fp, #-0x18]
    // 0x496950: LoadField: d0 = r0->field_7
    //     0x496950: ldur            d0, [x0, #7]
    // 0x496954: stur            d0, [fp, #-0x38]
    // 0x496958: LoadField: d1 = r0->field_f
    //     0x496958: ldur            d1, [x0, #0xf]
    // 0x49695c: stur            d1, [fp, #-0x30]
    // 0x496960: LoadField: r0 = r2->field_7
    //     0x496960: ldur            w0, [x2, #7]
    // 0x496964: DecompressPointer r0
    //     0x496964: add             x0, x0, HEAP, lsl #32
    // 0x496968: stur            x0, [fp, #-0x10]
    // 0x49696c: CheckStackOverflow
    //     0x49696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496970: cmp             SP, x16
    //     0x496974: b.ls            #0x496a9c
    // 0x496978: mov             x1, x2
    // 0x49697c: r0 = moveNext()
    //     0x49697c: bl              #0x7d70b0  ; [dart:async] _SyncStarIterator::moveNext
    // 0x496980: tbnz            w0, #4, #0x496a84
    // 0x496984: ldur            x3, [fp, #-0x18]
    // 0x496988: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x496988: ldur            w4, [x3, #0x17]
    // 0x49698c: DecompressPointer r4
    //     0x49698c: add             x4, x4, HEAP, lsl #32
    // 0x496990: stur            x4, [fp, #-0x20]
    // 0x496994: cmp             w4, NULL
    // 0x496998: b.ne            #0x4969cc
    // 0x49699c: mov             x0, x4
    // 0x4969a0: ldur            x2, [fp, #-0x10]
    // 0x4969a4: r1 = Null
    //     0x4969a4: mov             x1, NULL
    // 0x4969a8: cmp             w2, NULL
    // 0x4969ac: b.eq            #0x4969cc
    // 0x4969b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4969b0: ldur            w4, [x2, #0x17]
    // 0x4969b4: DecompressPointer r4
    //     0x4969b4: add             x4, x4, HEAP, lsl #32
    // 0x4969b8: r8 = X0
    //     0x4969b8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4969bc: LoadField: r9 = r4->field_7
    //     0x4969bc: ldur            x9, [x4, #7]
    // 0x4969c0: r3 = Null
    //     0x4969c0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba60] Null
    //     0x4969c4: ldr             x3, [x3, #0xa60]
    // 0x4969c8: blr             x9
    // 0x4969cc: ldur            x3, [fp, #-0x20]
    // 0x4969d0: ldur            d0, [fp, #-0x38]
    // 0x4969d4: ldur            d1, [fp, #-0x30]
    // 0x4969d8: LoadField: r4 = r3->field_7
    //     0x4969d8: ldur            w4, [x3, #7]
    // 0x4969dc: DecompressPointer r4
    //     0x4969dc: add             x4, x4, HEAP, lsl #32
    // 0x4969e0: stur            x4, [fp, #-0x28]
    // 0x4969e4: cmp             w4, NULL
    // 0x4969e8: b.eq            #0x496aa4
    // 0x4969ec: mov             x0, x4
    // 0x4969f0: r2 = Null
    //     0x4969f0: mov             x2, NULL
    // 0x4969f4: r1 = Null
    //     0x4969f4: mov             x1, NULL
    // 0x4969f8: r4 = LoadClassIdInstr(r0)
    //     0x4969f8: ldur            x4, [x0, #-1]
    //     0x4969fc: ubfx            x4, x4, #0xc, #0x14
    // 0x496a00: sub             x4, x4, #0x6a9
    // 0x496a04: cmp             x4, #1
    // 0x496a08: b.ls            #0x496a20
    // 0x496a0c: r8 = StackParentData
    //     0x496a0c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x496a10: ldr             x8, [x8, #0x178]
    // 0x496a14: r3 = Null
    //     0x496a14: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba70] Null
    //     0x496a18: ldr             x3, [x3, #0xa70]
    // 0x496a1c: r0 = DefaultTypeTest()
    //     0x496a1c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x496a20: ldur            x0, [fp, #-0x28]
    // 0x496a24: LoadField: r1 = r0->field_7
    //     0x496a24: ldur            w1, [x0, #7]
    // 0x496a28: DecompressPointer r1
    //     0x496a28: add             x1, x1, HEAP, lsl #32
    // 0x496a2c: LoadField: d0 = r1->field_7
    //     0x496a2c: ldur            d0, [x1, #7]
    // 0x496a30: ldur            d1, [fp, #-0x38]
    // 0x496a34: fadd            d2, d0, d1
    // 0x496a38: stur            d2, [fp, #-0x48]
    // 0x496a3c: LoadField: d0 = r1->field_f
    //     0x496a3c: ldur            d0, [x1, #0xf]
    // 0x496a40: ldur            d3, [fp, #-0x30]
    // 0x496a44: fadd            d4, d0, d3
    // 0x496a48: stur            d4, [fp, #-0x40]
    // 0x496a4c: r0 = Offset()
    //     0x496a4c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x496a50: ldur            d0, [fp, #-0x48]
    // 0x496a54: StoreField: r0->field_7 = d0
    //     0x496a54: stur            d0, [x0, #7]
    // 0x496a58: ldur            d0, [fp, #-0x40]
    // 0x496a5c: StoreField: r0->field_f = d0
    //     0x496a5c: stur            d0, [x0, #0xf]
    // 0x496a60: ldur            x1, [fp, #-8]
    // 0x496a64: ldur            x2, [fp, #-0x20]
    // 0x496a68: mov             x3, x0
    // 0x496a6c: r0 = paintChild()
    //     0x496a6c: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x496a70: ldur            x2, [fp, #-0x18]
    // 0x496a74: ldur            x0, [fp, #-0x10]
    // 0x496a78: ldur            d0, [fp, #-0x38]
    // 0x496a7c: ldur            d1, [fp, #-0x30]
    // 0x496a80: b               #0x49696c
    // 0x496a84: r0 = Null
    //     0x496a84: mov             x0, NULL
    // 0x496a88: LeaveFrame
    //     0x496a88: mov             SP, fp
    //     0x496a8c: ldp             fp, lr, [SP], #0x10
    // 0x496a90: ret
    //     0x496a90: ret             
    // 0x496a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496a98: b               #0x496938
    // 0x496a9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x496a9c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x496aa0: b               #0x496978
    // 0x496aa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x496aa4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x496cfc, size: 0x40
    // 0x496cfc: EnterFrame
    //     0x496cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x496d00: mov             fp, SP
    // 0x496d04: ldr             x0, [fp, #0x20]
    // 0x496d08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x496d08: ldur            w1, [x0, #0x17]
    // 0x496d0c: DecompressPointer r1
    //     0x496d0c: add             x1, x1, HEAP, lsl #32
    // 0x496d10: CheckStackOverflow
    //     0x496d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496d14: cmp             SP, x16
    //     0x496d18: b.ls            #0x496d34
    // 0x496d1c: ldr             x2, [fp, #0x18]
    // 0x496d20: ldr             x3, [fp, #0x10]
    // 0x496d24: r0 = paint()
    //     0x496d24: bl              #0x496914  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x496d28: LeaveFrame
    //     0x496d28: mov             SP, fp
    //     0x496d2c: ldp             fp, lr, [SP], #0x10
    // 0x496d30: ret
    //     0x496d30: ret             
    // 0x496d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496d34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496d38: b               #0x496d1c
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x4ceb20, size: 0x14c
    // 0x4ceb20: EnterFrame
    //     0x4ceb20: stp             fp, lr, [SP, #-0x10]!
    //     0x4ceb24: mov             fp, SP
    // 0x4ceb28: AllocStack(0x30)
    //     0x4ceb28: sub             SP, SP, #0x30
    // 0x4ceb2c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4ceb2c: mov             x5, x1
    //     0x4ceb30: mov             x4, x2
    //     0x4ceb34: stur            x1, [fp, #-0x10]
    //     0x4ceb38: stur            x2, [fp, #-0x18]
    //     0x4ceb3c: stur            x3, [fp, #-0x20]
    // 0x4ceb40: CheckStackOverflow
    //     0x4ceb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ceb44: cmp             SP, x16
    //     0x4ceb48: b.ls            #0x4cec60
    // 0x4ceb4c: LoadField: r6 = r4->field_7
    //     0x4ceb4c: ldur            w6, [x4, #7]
    // 0x4ceb50: DecompressPointer r6
    //     0x4ceb50: add             x6, x6, HEAP, lsl #32
    // 0x4ceb54: stur            x6, [fp, #-8]
    // 0x4ceb58: cmp             w6, NULL
    // 0x4ceb5c: b.eq            #0x4cec68
    // 0x4ceb60: mov             x0, x6
    // 0x4ceb64: r2 = Null
    //     0x4ceb64: mov             x2, NULL
    // 0x4ceb68: r1 = Null
    //     0x4ceb68: mov             x1, NULL
    // 0x4ceb6c: r4 = LoadClassIdInstr(r0)
    //     0x4ceb6c: ldur            x4, [x0, #-1]
    //     0x4ceb70: ubfx            x4, x4, #0xc, #0x14
    // 0x4ceb74: sub             x4, x4, #0x6a9
    // 0x4ceb78: cmp             x4, #1
    // 0x4ceb7c: b.ls            #0x4ceb94
    // 0x4ceb80: r8 = StackParentData
    //     0x4ceb80: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x4ceb84: ldr             x8, [x8, #0x178]
    // 0x4ceb88: r3 = Null
    //     0x4ceb88: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc00] Null
    //     0x4ceb8c: ldr             x3, [x3, #0xc00]
    // 0x4ceb90: r0 = DefaultTypeTest()
    //     0x4ceb90: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ceb94: ldur            x1, [fp, #-0x10]
    // 0x4ceb98: r0 = _resolvedAlignment()
    //     0x4ceb98: bl              #0x4c46d8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x4ceb9c: ldur            x2, [fp, #-8]
    // 0x4ceba0: stur            x0, [fp, #-0x28]
    // 0x4ceba4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4ceba4: ldur            w1, [x2, #0x17]
    // 0x4ceba8: DecompressPointer r1
    //     0x4ceba8: add             x1, x1, HEAP, lsl #32
    // 0x4cebac: cmp             w1, NULL
    // 0x4cebb0: b.ne            #0x4cebf4
    // 0x4cebb4: LoadField: r1 = r2->field_1b
    //     0x4cebb4: ldur            w1, [x2, #0x1b]
    // 0x4cebb8: DecompressPointer r1
    //     0x4cebb8: add             x1, x1, HEAP, lsl #32
    // 0x4cebbc: cmp             w1, NULL
    // 0x4cebc0: b.ne            #0x4cebf4
    // 0x4cebc4: LoadField: r1 = r2->field_1f
    //     0x4cebc4: ldur            w1, [x2, #0x1f]
    // 0x4cebc8: DecompressPointer r1
    //     0x4cebc8: add             x1, x1, HEAP, lsl #32
    // 0x4cebcc: cmp             w1, NULL
    // 0x4cebd0: b.ne            #0x4cebf4
    // 0x4cebd4: LoadField: r1 = r2->field_23
    //     0x4cebd4: ldur            w1, [x2, #0x23]
    // 0x4cebd8: DecompressPointer r1
    //     0x4cebd8: add             x1, x1, HEAP, lsl #32
    // 0x4cebdc: cmp             w1, NULL
    // 0x4cebe0: b.ne            #0x4cebf4
    // 0x4cebe4: LoadField: r1 = r2->field_27
    //     0x4cebe4: ldur            w1, [x2, #0x27]
    // 0x4cebe8: DecompressPointer r1
    //     0x4cebe8: add             x1, x1, HEAP, lsl #32
    // 0x4cebec: cmp             w1, NULL
    // 0x4cebf0: b.eq            #0x4cec14
    // 0x4cebf4: ldur            x1, [fp, #-0x10]
    // 0x4cebf8: r0 = size()
    //     0x4cebf8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cebfc: ldur            x1, [fp, #-0x18]
    // 0x4cec00: ldur            x2, [fp, #-8]
    // 0x4cec04: mov             x3, x0
    // 0x4cec08: ldur            x5, [fp, #-0x28]
    // 0x4cec0c: r0 = layoutPositionedChild()
    //     0x4cec0c: bl              #0x4c42f4  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x4cec10: b               #0x4cec50
    // 0x4cec14: ldur            x1, [fp, #-0x18]
    // 0x4cec18: mov             x3, x2
    // 0x4cec1c: r0 = LoadClassIdInstr(r1)
    //     0x4cec1c: ldur            x0, [x1, #-1]
    //     0x4cec20: ubfx            x0, x0, #0xc, #0x14
    // 0x4cec24: r16 = true
    //     0x4cec24: add             x16, NULL, #0x20  ; true
    // 0x4cec28: str             x16, [SP]
    // 0x4cec2c: ldur            x2, [fp, #-0x20]
    // 0x4cec30: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4cec30: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4cec34: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4cec34: mov             x17, #0xb57b
    //     0x4cec38: add             lr, x0, x17
    //     0x4cec3c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cec40: blr             lr
    // 0x4cec44: ldur            x1, [fp, #-8]
    // 0x4cec48: r2 = Instance_Offset
    //     0x4cec48: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4cec4c: StoreField: r1->field_7 = r2
    //     0x4cec4c: stur            w2, [x1, #7]
    // 0x4cec50: r0 = Null
    //     0x4cec50: mov             x0, NULL
    // 0x4cec54: LeaveFrame
    //     0x4cec54: mov             SP, fp
    //     0x4cec58: ldp             fp, lr, [SP], #0x10
    // 0x4cec5c: ret
    //     0x4cec5c: ret             
    // 0x4cec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cec60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cec64: b               #0x4ceb4c
    // 0x4cec68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cec68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1553, size: 0x84, field offset: 0x68
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x420348, size: 0x24
    // 0x420348: EnterFrame
    //     0x420348: stp             fp, lr, [SP, #-0x10]!
    //     0x42034c: mov             fp, SP
    // 0x420350: ldr             x2, [fp, #0x10]
    // 0x420354: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x420354: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eba8] AnonymousClosure: (0x42036c), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x4203e0)
    //     0x420358: ldr             x1, [x1, #0xba8]
    // 0x42035c: r0 = AllocateClosure()
    //     0x42035c: bl              #0x888b08  ; AllocateClosureStub
    // 0x420360: LeaveFrame
    //     0x420360: mov             SP, fp
    //     0x420364: ldp             fp, lr, [SP], #0x10
    // 0x420368: ret
    //     0x420368: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x42036c, size: 0x74
    // 0x42036c: EnterFrame
    //     0x42036c: stp             fp, lr, [SP, #-0x10]!
    //     0x420370: mov             fp, SP
    // 0x420374: ldr             x0, [fp, #0x18]
    // 0x420378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x420378: ldur            w1, [x0, #0x17]
    // 0x42037c: DecompressPointer r1
    //     0x42037c: add             x1, x1, HEAP, lsl #32
    // 0x420380: CheckStackOverflow
    //     0x420380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420384: cmp             SP, x16
    //     0x420388: b.ls            #0x4203c8
    // 0x42038c: ldr             x2, [fp, #0x10]
    // 0x420390: r0 = computeMaxIntrinsicWidth()
    //     0x420390: bl              #0x4203e0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x420394: r0 = inline_Allocate_Double()
    //     0x420394: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x420398: add             x0, x0, #0x10
    //     0x42039c: cmp             x1, x0
    //     0x4203a0: b.ls            #0x4203d0
    //     0x4203a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4203a8: sub             x0, x0, #0xf
    //     0x4203ac: mov             x1, #0xd15c
    //     0x4203b0: movk            x1, #3, lsl #16
    //     0x4203b4: stur            x1, [x0, #-1]
    // 0x4203b8: StoreField: r0->field_7 = d0
    //     0x4203b8: stur            d0, [x0, #7]
    // 0x4203bc: LeaveFrame
    //     0x4203bc: mov             SP, fp
    //     0x4203c0: ldp             fp, lr, [SP], #0x10
    // 0x4203c4: ret
    //     0x4203c4: ret             
    // 0x4203c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4203c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4203cc: b               #0x42038c
    // 0x4203d0: SaveReg d0
    //     0x4203d0: str             q0, [SP, #-0x10]!
    // 0x4203d4: r0 = AllocateDouble()
    //     0x4203d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4203d8: RestoreReg d0
    //     0x4203d8: ldr             q0, [SP], #0x10
    // 0x4203dc: b               #0x4203b8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4203e0, size: 0x74
    // 0x4203e0: EnterFrame
    //     0x4203e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4203e4: mov             fp, SP
    // 0x4203e8: AllocStack(0x18)
    //     0x4203e8: sub             SP, SP, #0x18
    // 0x4203ec: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4203ec: stur            x1, [fp, #-8]
    //     0x4203f0: stur            x2, [fp, #-0x10]
    // 0x4203f4: CheckStackOverflow
    //     0x4203f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4203f8: cmp             SP, x16
    //     0x4203fc: b.ls            #0x42044c
    // 0x420400: r1 = 1
    //     0x420400: mov             x1, #1
    // 0x420404: r0 = AllocateContext()
    //     0x420404: bl              #0x888744  ; AllocateContextStub
    // 0x420408: mov             x2, x0
    // 0x42040c: ldur            x0, [fp, #-0x10]
    // 0x420410: stur            x2, [fp, #-0x18]
    // 0x420414: StoreField: r2->field_f = r0
    //     0x420414: stur            w0, [x2, #0xf]
    // 0x420418: ldur            x1, [fp, #-8]
    // 0x42041c: r0 = _firstOnstageChild()
    //     0x42041c: bl              #0x420454  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x420420: ldur            x2, [fp, #-0x18]
    // 0x420424: r1 = Function '<anonymous closure>':.
    //     0x420424: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebb0] AnonymousClosure: (0x41fed4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x41ff54)
    //     0x420428: ldr             x1, [x1, #0xbb0]
    // 0x42042c: stur            x0, [fp, #-8]
    // 0x420430: r0 = AllocateClosure()
    //     0x420430: bl              #0x888b08  ; AllocateClosureStub
    // 0x420434: ldur            x1, [fp, #-8]
    // 0x420438: mov             x2, x0
    // 0x42043c: r0 = getIntrinsicDimension()
    //     0x42043c: bl              #0x41ffc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x420440: LeaveFrame
    //     0x420440: mov             SP, fp
    //     0x420444: ldp             fp, lr, [SP], #0x10
    // 0x420448: ret
    //     0x420448: ret             
    // 0x42044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42044c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420450: b               #0x420400
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x420454, size: 0xd8
    // 0x420454: EnterFrame
    //     0x420454: stp             fp, lr, [SP, #-0x10]!
    //     0x420458: mov             fp, SP
    // 0x42045c: AllocStack(0x10)
    //     0x42045c: sub             SP, SP, #0x10
    // 0x420460: LoadField: r0 = r1->field_6f
    //     0x420460: ldur            x0, [x1, #0x6f]
    // 0x420464: LoadField: r2 = r1->field_57
    //     0x420464: ldur            x2, [x1, #0x57]
    // 0x420468: cmp             x0, x2
    // 0x42046c: b.ne            #0x420480
    // 0x420470: r0 = Null
    //     0x420470: mov             x0, NULL
    // 0x420474: LeaveFrame
    //     0x420474: mov             SP, fp
    //     0x420478: ldp             fp, lr, [SP], #0x10
    // 0x42047c: ret
    //     0x42047c: ret             
    // 0x420480: LoadField: r2 = r1->field_5f
    //     0x420480: ldur            w2, [x1, #0x5f]
    // 0x420484: DecompressPointer r2
    //     0x420484: add             x2, x2, HEAP, lsl #32
    // 0x420488: mov             x3, x0
    // 0x42048c: mov             x0, x2
    // 0x420490: stur            x3, [fp, #-0x10]
    // 0x420494: CheckStackOverflow
    //     0x420494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420498: cmp             SP, x16
    //     0x42049c: b.ls            #0x42051c
    // 0x4204a0: cmp             x3, #0
    // 0x4204a4: b.le            #0x420510
    // 0x4204a8: cmp             w0, NULL
    // 0x4204ac: b.eq            #0x420524
    // 0x4204b0: LoadField: r4 = r0->field_7
    //     0x4204b0: ldur            w4, [x0, #7]
    // 0x4204b4: DecompressPointer r4
    //     0x4204b4: add             x4, x4, HEAP, lsl #32
    // 0x4204b8: stur            x4, [fp, #-8]
    // 0x4204bc: cmp             w4, NULL
    // 0x4204c0: b.eq            #0x420528
    // 0x4204c4: mov             x0, x4
    // 0x4204c8: r2 = Null
    //     0x4204c8: mov             x2, NULL
    // 0x4204cc: r1 = Null
    //     0x4204cc: mov             x1, NULL
    // 0x4204d0: r4 = LoadClassIdInstr(r0)
    //     0x4204d0: ldur            x4, [x0, #-1]
    //     0x4204d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4204d8: sub             x4, x4, #0x6a9
    // 0x4204dc: cmp             x4, #1
    // 0x4204e0: b.ls            #0x4204f8
    // 0x4204e4: r8 = StackParentData
    //     0x4204e4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x4204e8: ldr             x8, [x8, #0x178]
    // 0x4204ec: r3 = Null
    //     0x4204ec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1baa8] Null
    //     0x4204f0: ldr             x3, [x3, #0xaa8]
    // 0x4204f4: r0 = DefaultTypeTest()
    //     0x4204f4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4204f8: ldur            x1, [fp, #-8]
    // 0x4204fc: LoadField: r0 = r1->field_13
    //     0x4204fc: ldur            w0, [x1, #0x13]
    // 0x420500: DecompressPointer r0
    //     0x420500: add             x0, x0, HEAP, lsl #32
    // 0x420504: ldur            x1, [fp, #-0x10]
    // 0x420508: sub             x3, x1, #1
    // 0x42050c: b               #0x420490
    // 0x420510: LeaveFrame
    //     0x420510: mov             SP, fp
    //     0x420514: ldp             fp, lr, [SP], #0x10
    // 0x420518: ret
    //     0x420518: ret             
    // 0x42051c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42051c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420520: b               #0x4204a0
    // 0x420524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420524: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x420528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420528: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x4268f0, size: 0x298
    // 0x4268f0: EnterFrame
    //     0x4268f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4268f4: mov             fp, SP
    // 0x4268f8: AllocStack(0x40)
    //     0x4268f8: sub             SP, SP, #0x40
    // 0x4268fc: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x4268fc: stur            NULL, [fp, #-8]
    //     0x426900: stur            x1, [fp, #-0x10]
    // 0x426904: CheckStackOverflow
    //     0x426904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426908: cmp             SP, x16
    //     0x42690c: b.ls            #0x426b68
    // 0x426910: r0 = <RenderBox>
    //     0x426910: add             x0, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x426914: ldr             x0, [x0, #0xd58]
    // 0x426918: r0 = InitAsyncStar()
    //     0x426918: bl              #0x426ec4  ; InitAsyncStarStub
    // 0x42691c: r0 = Null
    //     0x42691c: mov             x0, NULL
    // 0x426920: r0 = SuspendSyncStarAtStart()
    //     0x426920: bl              #0x426d3c  ; SuspendSyncStarAtStartStub
    // 0x426924: ldur            x1, [fp, #-0x10]
    // 0x426928: r0 = _lastOnstageChild()
    //     0x426928: bl              #0x426d14  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x42692c: ldur            x1, [fp, #-0x10]
    // 0x426930: stur            x0, [fp, #-0x20]
    // 0x426934: LoadField: r2 = r1->field_57
    //     0x426934: ldur            x2, [x1, #0x57]
    // 0x426938: stur            x2, [fp, #-0x18]
    // 0x42693c: r0 = skipCount()
    //     0x42693c: bl              #0x426d0c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount
    // 0x426940: mov             x1, x0
    // 0x426944: ldur            x0, [fp, #-0x18]
    // 0x426948: sub             x2, x0, x1
    // 0x42694c: ldur            x4, [fp, #-0x20]
    // 0x426950: mov             x3, x2
    // 0x426954: stur            x4, [fp, #-0x20]
    // 0x426958: stur            x3, [fp, #-0x18]
    // 0x42695c: CheckStackOverflow
    //     0x42695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426960: cmp             SP, x16
    //     0x426964: b.ls            #0x426b70
    // 0x426968: cmp             w4, NULL
    // 0x42696c: b.eq            #0x426b58
    // 0x426970: LoadField: r5 = r4->field_7
    //     0x426970: ldur            w5, [x4, #7]
    // 0x426974: DecompressPointer r5
    //     0x426974: add             x5, x5, HEAP, lsl #32
    // 0x426978: stur            x5, [fp, #-0x10]
    // 0x42697c: cmp             w5, NULL
    // 0x426980: b.eq            #0x426b78
    // 0x426984: mov             x0, x5
    // 0x426988: r2 = Null
    //     0x426988: mov             x2, NULL
    // 0x42698c: r1 = Null
    //     0x42698c: mov             x1, NULL
    // 0x426990: r4 = LoadClassIdInstr(r0)
    //     0x426990: ldur            x4, [x0, #-1]
    //     0x426994: ubfx            x4, x4, #0xc, #0x14
    // 0x426998: cmp             x4, #0x6aa
    // 0x42699c: b.eq            #0x4269b4
    // 0x4269a0: r8 = _TheaterParentData
    //     0x4269a0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba30] Type: _TheaterParentData
    //     0x4269a4: ldr             x8, [x8, #0xa30]
    // 0x4269a8: r3 = Null
    //     0x4269a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba38] Null
    //     0x4269ac: ldr             x3, [x3, #0xa38]
    // 0x4269b0: r0 = DefaultTypeTest()
    //     0x4269b0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4269b4: ldur            x0, [fp, #-0x10]
    // 0x4269b8: LoadField: r1 = r0->field_2f
    //     0x4269b8: ldur            w1, [x0, #0x2f]
    // 0x4269bc: DecompressPointer r1
    //     0x4269bc: add             x1, x1, HEAP, lsl #32
    // 0x4269c0: cmp             w1, NULL
    // 0x4269c4: b.ne            #0x4269d0
    // 0x4269c8: r0 = Null
    //     0x4269c8: mov             x0, NULL
    // 0x4269cc: b               #0x426a20
    // 0x4269d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4269d0: ldur            w2, [x1, #0x17]
    // 0x4269d4: DecompressPointer r2
    //     0x4269d4: add             x2, x2, HEAP, lsl #32
    // 0x4269d8: cmp             w2, NULL
    // 0x4269dc: b.ne            #0x4269e8
    // 0x4269e0: r0 = Null
    //     0x4269e0: mov             x0, NULL
    // 0x4269e4: b               #0x426a20
    // 0x4269e8: LoadField: r1 = r2->field_27
    //     0x4269e8: ldur            w1, [x2, #0x27]
    // 0x4269ec: DecompressPointer r1
    //     0x4269ec: add             x1, x1, HEAP, lsl #32
    // 0x4269f0: cmp             w1, NULL
    // 0x4269f4: b.eq            #0x426b7c
    // 0x4269f8: LoadField: r0 = r1->field_1f
    //     0x4269f8: ldur            w0, [x1, #0x1f]
    // 0x4269fc: DecompressPointer r0
    //     0x4269fc: add             x0, x0, HEAP, lsl #32
    // 0x426a00: r16 = Sentinel
    //     0x426a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x426a04: cmp             w0, w16
    // 0x426a08: b.ne            #0x426a18
    // 0x426a0c: r2 = _hitTestOrderIterable
    //     0x426a0c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba48] Field <_OverlayEntryWidgetState@271319124._hitTestOrderIterable@271319124>: late final (offset: 0x20)
    //     0x426a10: ldr             x2, [x2, #0xa48]
    // 0x426a14: r0 = InitLateFinalInstanceField()
    //     0x426a14: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x426a18: mov             x1, x0
    // 0x426a1c: r0 = iterator()
    //     0x426a1c: bl              #0x499d2c  ; [dart:async] _SyncStarIterable::iterator
    // 0x426a20: stur            x0, [fp, #-0x30]
    // 0x426a24: cmp             w0, NULL
    // 0x426a28: b.eq            #0x426aec
    // 0x426a2c: LoadField: r2 = r0->field_7
    //     0x426a2c: ldur            w2, [x0, #7]
    // 0x426a30: DecompressPointer r2
    //     0x426a30: add             x2, x2, HEAP, lsl #32
    // 0x426a34: stur            x2, [fp, #-0x28]
    // 0x426a38: CheckStackOverflow
    //     0x426a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426a3c: cmp             SP, x16
    //     0x426a40: b.ls            #0x426b80
    // 0x426a44: mov             x1, x0
    // 0x426a48: r0 = moveNext()
    //     0x426a48: bl              #0x7d70b0  ; [dart:async] _SyncStarIterator::moveNext
    // 0x426a4c: tbnz            w0, #4, #0x426aec
    // 0x426a50: ldur            x3, [fp, #-0x30]
    // 0x426a54: r4 = 0
    //     0x426a54: mov             x4, #0
    // 0x426a58: add             x0, fp, w4, sxtw #2
    // 0x426a5c: LoadField: r0 = r0->field_fffffff8
    //     0x426a5c: ldur            x0, [x0, #-8]
    // 0x426a60: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x426a60: ldur            w5, [x0, #0x17]
    // 0x426a64: DecompressPointer r5
    //     0x426a64: add             x5, x5, HEAP, lsl #32
    // 0x426a68: stur            x5, [fp, #-0x40]
    // 0x426a6c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x426a6c: ldur            w6, [x3, #0x17]
    // 0x426a70: DecompressPointer r6
    //     0x426a70: add             x6, x6, HEAP, lsl #32
    // 0x426a74: stur            x6, [fp, #-0x38]
    // 0x426a78: cmp             w6, NULL
    // 0x426a7c: b.ne            #0x426ab0
    // 0x426a80: mov             x0, x6
    // 0x426a84: ldur            x2, [fp, #-0x28]
    // 0x426a88: r1 = Null
    //     0x426a88: mov             x1, NULL
    // 0x426a8c: cmp             w2, NULL
    // 0x426a90: b.eq            #0x426ab0
    // 0x426a94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x426a94: ldur            w4, [x2, #0x17]
    // 0x426a98: DecompressPointer r4
    //     0x426a98: add             x4, x4, HEAP, lsl #32
    // 0x426a9c: r8 = X0
    //     0x426a9c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x426aa0: LoadField: r9 = r4->field_7
    //     0x426aa0: ldur            x9, [x4, #7]
    // 0x426aa4: r3 = Null
    //     0x426aa4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba50] Null
    //     0x426aa8: ldr             x3, [x3, #0xa50]
    // 0x426aac: blr             x9
    // 0x426ab0: ldur            x1, [fp, #-0x40]
    // 0x426ab4: ldur            x0, [fp, #-0x38]
    // 0x426ab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x426ab8: stur            w0, [x1, #0x17]
    //     0x426abc: tbz             w0, #0, #0x426ad8
    //     0x426ac0: ldurb           w16, [x1, #-1]
    //     0x426ac4: ldurb           w17, [x0, #-1]
    //     0x426ac8: and             x16, x17, x16, lsr #2
    //     0x426acc: tst             x16, HEAP, lsr #32
    //     0x426ad0: b.eq            #0x426ad8
    //     0x426ad4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x426ad8: r0 = true
    //     0x426ad8: add             x0, NULL, #0x20  ; true
    // 0x426adc: r0 = SuspendSyncStarAtYield()
    //     0x426adc: bl              #0x426b88  ; SuspendSyncStarAtYieldStub
    // 0x426ae0: ldur            x2, [fp, #-0x28]
    // 0x426ae4: ldur            x0, [fp, #-0x30]
    // 0x426ae8: b               #0x426a38
    // 0x426aec: ldur            x2, [fp, #-0x18]
    // 0x426af0: r1 = 0
    //     0x426af0: mov             x1, #0
    // 0x426af4: add             x0, fp, w1, sxtw #2
    // 0x426af8: LoadField: r0 = r0->field_fffffff8
    //     0x426af8: ldur            x0, [x0, #-8]
    // 0x426afc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x426afc: ldur            w3, [x0, #0x17]
    // 0x426b00: DecompressPointer r3
    //     0x426b00: add             x3, x3, HEAP, lsl #32
    // 0x426b04: ldur            x0, [fp, #-0x20]
    // 0x426b08: ArrayStore: r3[0] = r0  ; List_4
    //     0x426b08: stur            w0, [x3, #0x17]
    //     0x426b0c: ldurb           w16, [x3, #-1]
    //     0x426b10: ldurb           w17, [x0, #-1]
    //     0x426b14: and             x16, x17, x16, lsr #2
    //     0x426b18: tst             x16, HEAP, lsr #32
    //     0x426b1c: b.eq            #0x426b24
    //     0x426b20: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x426b24: r0 = true
    //     0x426b24: add             x0, NULL, #0x20  ; true
    // 0x426b28: r0 = SuspendSyncStarAtYield()
    //     0x426b28: bl              #0x426b88  ; SuspendSyncStarAtYieldStub
    // 0x426b2c: ldur            x1, [fp, #-0x18]
    // 0x426b30: sub             x3, x1, #1
    // 0x426b34: cmp             x3, #0
    // 0x426b38: b.gt            #0x426b44
    // 0x426b3c: r4 = Null
    //     0x426b3c: mov             x4, NULL
    // 0x426b40: b               #0x426954
    // 0x426b44: ldur            x1, [fp, #-0x10]
    // 0x426b48: LoadField: r2 = r1->field_f
    //     0x426b48: ldur            w2, [x1, #0xf]
    // 0x426b4c: DecompressPointer r2
    //     0x426b4c: add             x2, x2, HEAP, lsl #32
    // 0x426b50: mov             x4, x2
    // 0x426b54: b               #0x426954
    // 0x426b58: r0 = false
    //     0x426b58: add             x0, NULL, #0x30  ; false
    // 0x426b5c: LeaveFrame
    //     0x426b5c: mov             SP, fp
    //     0x426b60: ldp             fp, lr, [SP], #0x10
    // 0x426b64: ret
    //     0x426b64: ret             
    // 0x426b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426b68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426b6c: b               #0x426910
    // 0x426b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426b74: b               #0x426968
    // 0x426b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426b78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x426b7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x426b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426b84: b               #0x426a44
  }
  get _ skipCount(/* No info */) {
    // ** addr: 0x426d0c, size: 0x8
    // 0x426d0c: LoadField: r0 = r1->field_6f
    //     0x426d0c: ldur            x0, [x1, #0x6f]
    // 0x426d10: ret
    //     0x426d10: ret             
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x426d14, size: 0x28
    // 0x426d14: LoadField: r2 = r1->field_6f
    //     0x426d14: ldur            x2, [x1, #0x6f]
    // 0x426d18: LoadField: r3 = r1->field_57
    //     0x426d18: ldur            x3, [x1, #0x57]
    // 0x426d1c: cmp             x2, x3
    // 0x426d20: b.ne            #0x426d2c
    // 0x426d24: r0 = Null
    //     0x426d24: mov             x0, NULL
    // 0x426d28: b               #0x426d38
    // 0x426d2c: LoadField: r2 = r1->field_63
    //     0x426d2c: ldur            w2, [x1, #0x63]
    // 0x426d30: DecompressPointer r2
    //     0x426d30: add             x2, x2, HEAP, lsl #32
    // 0x426d34: mov             x0, x2
    // 0x426d38: ret
    //     0x426d38: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x42a34c, size: 0x24
    // 0x42a34c: EnterFrame
    //     0x42a34c: stp             fp, lr, [SP, #-0x10]!
    //     0x42a350: mov             fp, SP
    // 0x42a354: ldr             x2, [fp, #0x10]
    // 0x42a358: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x42a358: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b820] AnonymousClosure: (0x42a370), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x42a3e4)
    //     0x42a35c: ldr             x1, [x1, #0x820]
    // 0x42a360: r0 = AllocateClosure()
    //     0x42a360: bl              #0x888b08  ; AllocateClosureStub
    // 0x42a364: LeaveFrame
    //     0x42a364: mov             SP, fp
    //     0x42a368: ldp             fp, lr, [SP], #0x10
    // 0x42a36c: ret
    //     0x42a36c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42a370, size: 0x74
    // 0x42a370: EnterFrame
    //     0x42a370: stp             fp, lr, [SP, #-0x10]!
    //     0x42a374: mov             fp, SP
    // 0x42a378: ldr             x0, [fp, #0x18]
    // 0x42a37c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42a37c: ldur            w1, [x0, #0x17]
    // 0x42a380: DecompressPointer r1
    //     0x42a380: add             x1, x1, HEAP, lsl #32
    // 0x42a384: CheckStackOverflow
    //     0x42a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a388: cmp             SP, x16
    //     0x42a38c: b.ls            #0x42a3cc
    // 0x42a390: ldr             x2, [fp, #0x10]
    // 0x42a394: r0 = computeMaxIntrinsicHeight()
    //     0x42a394: bl              #0x42a3e4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x42a398: r0 = inline_Allocate_Double()
    //     0x42a398: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42a39c: add             x0, x0, #0x10
    //     0x42a3a0: cmp             x1, x0
    //     0x42a3a4: b.ls            #0x42a3d4
    //     0x42a3a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x42a3ac: sub             x0, x0, #0xf
    //     0x42a3b0: mov             x1, #0xd15c
    //     0x42a3b4: movk            x1, #3, lsl #16
    //     0x42a3b8: stur            x1, [x0, #-1]
    // 0x42a3bc: StoreField: r0->field_7 = d0
    //     0x42a3bc: stur            d0, [x0, #7]
    // 0x42a3c0: LeaveFrame
    //     0x42a3c0: mov             SP, fp
    //     0x42a3c4: ldp             fp, lr, [SP], #0x10
    // 0x42a3c8: ret
    //     0x42a3c8: ret             
    // 0x42a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a3cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a3d0: b               #0x42a390
    // 0x42a3d4: SaveReg d0
    //     0x42a3d4: str             q0, [SP, #-0x10]!
    // 0x42a3d8: r0 = AllocateDouble()
    //     0x42a3d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x42a3dc: RestoreReg d0
    //     0x42a3dc: ldr             q0, [SP], #0x10
    // 0x42a3e0: b               #0x42a3bc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x42a3e4, size: 0x74
    // 0x42a3e4: EnterFrame
    //     0x42a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x42a3e8: mov             fp, SP
    // 0x42a3ec: AllocStack(0x18)
    //     0x42a3ec: sub             SP, SP, #0x18
    // 0x42a3f0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42a3f0: stur            x1, [fp, #-8]
    //     0x42a3f4: stur            x2, [fp, #-0x10]
    // 0x42a3f8: CheckStackOverflow
    //     0x42a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a3fc: cmp             SP, x16
    //     0x42a400: b.ls            #0x42a450
    // 0x42a404: r1 = 1
    //     0x42a404: mov             x1, #1
    // 0x42a408: r0 = AllocateContext()
    //     0x42a408: bl              #0x888744  ; AllocateContextStub
    // 0x42a40c: mov             x2, x0
    // 0x42a410: ldur            x0, [fp, #-0x10]
    // 0x42a414: stur            x2, [fp, #-0x18]
    // 0x42a418: StoreField: r2->field_f = r0
    //     0x42a418: stur            w0, [x2, #0xf]
    // 0x42a41c: ldur            x1, [fp, #-8]
    // 0x42a420: r0 = _firstOnstageChild()
    //     0x42a420: bl              #0x420454  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x42a424: ldur            x2, [fp, #-0x18]
    // 0x42a428: r1 = Function '<anonymous closure>':.
    //     0x42a428: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b828] AnonymousClosure: (0x429fcc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x42a04c)
    //     0x42a42c: ldr             x1, [x1, #0x828]
    // 0x42a430: stur            x0, [fp, #-8]
    // 0x42a434: r0 = AllocateClosure()
    //     0x42a434: bl              #0x888b08  ; AllocateClosureStub
    // 0x42a438: ldur            x1, [fp, #-8]
    // 0x42a43c: mov             x2, x0
    // 0x42a440: r0 = getIntrinsicDimension()
    //     0x42a440: bl              #0x41ffc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x42a444: LeaveFrame
    //     0x42a444: mov             SP, fp
    //     0x42a448: ldp             fp, lr, [SP], #0x10
    // 0x42a44c: ret
    //     0x42a44c: ret             
    // 0x42a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a454: b               #0x42a404
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42c08c, size: 0x294
    // 0x42c08c: EnterFrame
    //     0x42c08c: stp             fp, lr, [SP, #-0x10]!
    //     0x42c090: mov             fp, SP
    // 0x42c094: AllocStack(0x58)
    //     0x42c094: sub             SP, SP, #0x58
    // 0x42c098: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x42c098: mov             x3, x2
    //     0x42c09c: stur            x2, [fp, #-8]
    // 0x42c0a0: CheckStackOverflow
    //     0x42c0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c0a4: cmp             SP, x16
    //     0x42c0a8: b.ls            #0x42c2f4
    // 0x42c0ac: r0 = _firstOnstageChild()
    //     0x42c0ac: bl              #0x420454  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x42c0b0: mov             x3, x0
    // 0x42c0b4: r4 = Null
    //     0x42c0b4: mov             x4, NULL
    // 0x42c0b8: stur            x4, [fp, #-0x18]
    // 0x42c0bc: stur            x3, [fp, #-0x20]
    // 0x42c0c0: CheckStackOverflow
    //     0x42c0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c0c4: cmp             SP, x16
    //     0x42c0c8: b.ls            #0x42c2fc
    // 0x42c0cc: cmp             w3, NULL
    // 0x42c0d0: b.eq            #0x42c2c4
    // 0x42c0d4: LoadField: r5 = r3->field_7
    //     0x42c0d4: ldur            w5, [x3, #7]
    // 0x42c0d8: DecompressPointer r5
    //     0x42c0d8: add             x5, x5, HEAP, lsl #32
    // 0x42c0dc: stur            x5, [fp, #-0x10]
    // 0x42c0e0: cmp             w5, NULL
    // 0x42c0e4: b.eq            #0x42c304
    // 0x42c0e8: mov             x0, x5
    // 0x42c0ec: r2 = Null
    //     0x42c0ec: mov             x2, NULL
    // 0x42c0f0: r1 = Null
    //     0x42c0f0: mov             x1, NULL
    // 0x42c0f4: r4 = LoadClassIdInstr(r0)
    //     0x42c0f4: ldur            x4, [x0, #-1]
    //     0x42c0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x42c0fc: sub             x4, x4, #0x6a9
    // 0x42c100: cmp             x4, #1
    // 0x42c104: b.ls            #0x42c11c
    // 0x42c108: r8 = StackParentData
    //     0x42c108: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x42c10c: ldr             x8, [x8, #0x178]
    // 0x42c110: r3 = Null
    //     0x42c110: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c80] Null
    //     0x42c114: ldr             x3, [x3, #0xc80]
    // 0x42c118: r0 = DefaultTypeTest()
    //     0x42c118: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42c11c: r1 = 1
    //     0x42c11c: mov             x1, #1
    // 0x42c120: r0 = AllocateContext()
    //     0x42c120: bl              #0x888744  ; AllocateContextStub
    // 0x42c124: mov             x4, x0
    // 0x42c128: ldur            x3, [fp, #-0x20]
    // 0x42c12c: stur            x4, [fp, #-0x30]
    // 0x42c130: StoreField: r4->field_f = r3
    //     0x42c130: stur            w3, [x4, #0xf]
    // 0x42c134: LoadField: r5 = r3->field_27
    //     0x42c134: ldur            w5, [x3, #0x27]
    // 0x42c138: DecompressPointer r5
    //     0x42c138: add             x5, x5, HEAP, lsl #32
    // 0x42c13c: stur            x5, [fp, #-0x28]
    // 0x42c140: cmp             w5, NULL
    // 0x42c144: b.eq            #0x42c2d8
    // 0x42c148: mov             x0, x5
    // 0x42c14c: r2 = Null
    //     0x42c14c: mov             x2, NULL
    // 0x42c150: r1 = Null
    //     0x42c150: mov             x1, NULL
    // 0x42c154: r4 = LoadClassIdInstr(r0)
    //     0x42c154: ldur            x4, [x0, #-1]
    //     0x42c158: ubfx            x4, x4, #0xc, #0x14
    // 0x42c15c: sub             x4, x4, #0x6b0
    // 0x42c160: cmp             x4, #1
    // 0x42c164: b.ls            #0x42c178
    // 0x42c168: r8 = BoxConstraints
    //     0x42c168: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x42c16c: r3 = Null
    //     0x42c16c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c90] Null
    //     0x42c170: ldr             x3, [x3, #0xc90]
    // 0x42c174: r0 = BoxConstraints()
    //     0x42c174: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x42c178: ldur            x2, [fp, #-0x28]
    // 0x42c17c: ldur            x3, [fp, #-8]
    // 0x42c180: r0 = AllocateRecord2()
    //     0x42c180: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x42c184: ldur            x2, [fp, #-0x30]
    // 0x42c188: r1 = Function '<anonymous closure>':.
    //     0x42c188: add             x1, PP, #0x37, lsl #12  ; [pp+0x37930] AnonymousClosure: (0x42ae3c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x42acd4)
    //     0x42c18c: ldr             x1, [x1, #0x930]
    // 0x42c190: stur            x0, [fp, #-0x28]
    // 0x42c194: r0 = AllocateClosure()
    //     0x42c194: bl              #0x888b08  ; AllocateClosureStub
    // 0x42c198: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x42c198: add             x16, PP, #0x37, lsl #12  ; [pp+0x37938] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x42c19c: ldr             x16, [x16, #0x938]
    // 0x42c1a0: ldur            lr, [fp, #-0x20]
    // 0x42c1a4: stp             lr, x16, [SP, #0x18]
    // 0x42c1a8: r16 = Instance__Baseline
    //     0x42c1a8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] Obj!_Baseline@9bc341
    //     0x42c1ac: ldr             x16, [x16, #0x940]
    // 0x42c1b0: ldur            lr, [fp, #-0x28]
    // 0x42c1b4: stp             lr, x16, [SP, #8]
    // 0x42c1b8: str             x0, [SP]
    // 0x42c1bc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42c1bc: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42c1c0: r0 = _computeIntrinsics()
    //     0x42c1c0: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42c1c4: cmp             w0, NULL
    // 0x42c1c8: b.eq            #0x42c2a8
    // 0x42c1cc: ldur            x1, [fp, #-0x18]
    // 0x42c1d0: ldur            x2, [fp, #-0x10]
    // 0x42c1d4: LoadField: r3 = r2->field_7
    //     0x42c1d4: ldur            w3, [x2, #7]
    // 0x42c1d8: DecompressPointer r3
    //     0x42c1d8: add             x3, x3, HEAP, lsl #32
    // 0x42c1dc: LoadField: d0 = r3->field_f
    //     0x42c1dc: ldur            d0, [x3, #0xf]
    // 0x42c1e0: LoadField: d1 = r0->field_7
    //     0x42c1e0: ldur            d1, [x0, #7]
    // 0x42c1e4: fadd            d2, d1, d0
    // 0x42c1e8: cmp             w1, NULL
    // 0x42c1ec: b.eq            #0x42c270
    // 0x42c1f0: LoadField: d0 = r1->field_7
    //     0x42c1f0: ldur            d0, [x1, #7]
    // 0x42c1f4: fcmp            d0, d2
    // 0x42c1f8: b.le            #0x42c208
    // 0x42c1fc: mov             v0.16b, v2.16b
    // 0x42c200: d1 = 0.000000
    //     0x42c200: eor             v1.16b, v1.16b, v1.16b
    // 0x42c204: b               #0x42c278
    // 0x42c208: fcmp            d2, d0
    // 0x42c20c: b.le            #0x42c21c
    // 0x42c210: LoadField: d0 = r1->field_7
    //     0x42c210: ldur            d0, [x1, #7]
    // 0x42c214: d1 = 0.000000
    //     0x42c214: eor             v1.16b, v1.16b, v1.16b
    // 0x42c218: b               #0x42c278
    // 0x42c21c: d1 = 0.000000
    //     0x42c21c: eor             v1.16b, v1.16b, v1.16b
    // 0x42c220: fcmp            d0, d1
    // 0x42c224: b.ne            #0x42c238
    // 0x42c228: fadd            d3, d0, d2
    // 0x42c22c: fmul            d4, d3, d0
    // 0x42c230: fmul            d0, d4, d2
    // 0x42c234: b               #0x42c278
    // 0x42c238: fcmp            d0, d1
    // 0x42c23c: b.ne            #0x42c258
    // 0x42c240: fcmp            d2, #0.0
    // 0x42c244: b.vs            #0x42c258
    // 0x42c248: b.ne            #0x42c254
    // 0x42c24c: r0 = 0.000000
    //     0x42c24c: fmov            x0, d2
    // 0x42c250: cmp             x0, #0
    // 0x42c254: b.lt            #0x42c260
    // 0x42c258: fcmp            d2, d2
    // 0x42c25c: b.vc            #0x42c268
    // 0x42c260: mov             v0.16b, v2.16b
    // 0x42c264: b               #0x42c278
    // 0x42c268: LoadField: d0 = r1->field_7
    //     0x42c268: ldur            d0, [x1, #7]
    // 0x42c26c: b               #0x42c278
    // 0x42c270: d1 = 0.000000
    //     0x42c270: eor             v1.16b, v1.16b, v1.16b
    // 0x42c274: mov             v0.16b, v2.16b
    // 0x42c278: r0 = inline_Allocate_Double()
    //     0x42c278: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42c27c: add             x0, x0, #0x10
    //     0x42c280: cmp             x1, x0
    //     0x42c284: b.ls            #0x42c308
    //     0x42c288: str             x0, [THR, #0x50]  ; THR::top
    //     0x42c28c: sub             x0, x0, #0xf
    //     0x42c290: mov             x1, #0xd15c
    //     0x42c294: movk            x1, #3, lsl #16
    //     0x42c298: stur            x1, [x0, #-1]
    // 0x42c29c: StoreField: r0->field_7 = d0
    //     0x42c29c: stur            d0, [x0, #7]
    // 0x42c2a0: mov             x4, x0
    // 0x42c2a4: b               #0x42c2b8
    // 0x42c2a8: ldur            x1, [fp, #-0x18]
    // 0x42c2ac: ldur            x2, [fp, #-0x10]
    // 0x42c2b0: d1 = 0.000000
    //     0x42c2b0: eor             v1.16b, v1.16b, v1.16b
    // 0x42c2b4: mov             x4, x1
    // 0x42c2b8: LoadField: r3 = r2->field_13
    //     0x42c2b8: ldur            w3, [x2, #0x13]
    // 0x42c2bc: DecompressPointer r3
    //     0x42c2bc: add             x3, x3, HEAP, lsl #32
    // 0x42c2c0: b               #0x42c0b8
    // 0x42c2c4: mov             x1, x4
    // 0x42c2c8: mov             x0, x1
    // 0x42c2cc: LeaveFrame
    //     0x42c2cc: mov             SP, fp
    //     0x42c2d0: ldp             fp, lr, [SP], #0x10
    // 0x42c2d4: ret
    //     0x42c2d4: ret             
    // 0x42c2d8: r0 = StateError()
    //     0x42c2d8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x42c2dc: mov             x1, x0
    // 0x42c2e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x42c2e0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x42c2e4: StoreField: r1->field_b = r0
    //     0x42c2e4: stur            w0, [x1, #0xb]
    // 0x42c2e8: mov             x0, x1
    // 0x42c2ec: r0 = Throw()
    //     0x42c2ec: bl              #0x887ac4  ; ThrowStub
    // 0x42c2f0: brk             #0
    // 0x42c2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c2f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c2f8: b               #0x42c0ac
    // 0x42c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c2fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c300: b               #0x42c0cc
    // 0x42c304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42c304: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42c308: stp             q0, q1, [SP, #-0x20]!
    // 0x42c30c: SaveReg r2
    //     0x42c30c: str             x2, [SP, #-8]!
    // 0x42c310: r0 = AllocateDouble()
    //     0x42c310: bl              #0x889738  ; AllocateDoubleStub
    // 0x42c314: RestoreReg r2
    //     0x42c314: ldr             x2, [SP], #8
    // 0x42c318: ldp             q0, q1, [SP], #0x20
    // 0x42c31c: b               #0x42c29c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42e918, size: 0x24
    // 0x42e918: EnterFrame
    //     0x42e918: stp             fp, lr, [SP, #-0x10]!
    //     0x42e91c: mov             fp, SP
    // 0x42e920: ldr             x2, [fp, #0x10]
    // 0x42e924: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42e924: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c70] AnonymousClosure: (0x42e93c), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x42e9b0)
    //     0x42e928: ldr             x1, [x1, #0xc70]
    // 0x42e92c: r0 = AllocateClosure()
    //     0x42e92c: bl              #0x888b08  ; AllocateClosureStub
    // 0x42e930: LeaveFrame
    //     0x42e930: mov             SP, fp
    //     0x42e934: ldp             fp, lr, [SP], #0x10
    // 0x42e938: ret
    //     0x42e938: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42e93c, size: 0x74
    // 0x42e93c: EnterFrame
    //     0x42e93c: stp             fp, lr, [SP, #-0x10]!
    //     0x42e940: mov             fp, SP
    // 0x42e944: ldr             x0, [fp, #0x18]
    // 0x42e948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42e948: ldur            w1, [x0, #0x17]
    // 0x42e94c: DecompressPointer r1
    //     0x42e94c: add             x1, x1, HEAP, lsl #32
    // 0x42e950: CheckStackOverflow
    //     0x42e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e954: cmp             SP, x16
    //     0x42e958: b.ls            #0x42e998
    // 0x42e95c: ldr             x2, [fp, #0x10]
    // 0x42e960: r0 = computeMinIntrinsicHeight()
    //     0x42e960: bl              #0x42e9b0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x42e964: r0 = inline_Allocate_Double()
    //     0x42e964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42e968: add             x0, x0, #0x10
    //     0x42e96c: cmp             x1, x0
    //     0x42e970: b.ls            #0x42e9a0
    //     0x42e974: str             x0, [THR, #0x50]  ; THR::top
    //     0x42e978: sub             x0, x0, #0xf
    //     0x42e97c: mov             x1, #0xd15c
    //     0x42e980: movk            x1, #3, lsl #16
    //     0x42e984: stur            x1, [x0, #-1]
    // 0x42e988: StoreField: r0->field_7 = d0
    //     0x42e988: stur            d0, [x0, #7]
    // 0x42e98c: LeaveFrame
    //     0x42e98c: mov             SP, fp
    //     0x42e990: ldp             fp, lr, [SP], #0x10
    // 0x42e994: ret
    //     0x42e994: ret             
    // 0x42e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e99c: b               #0x42e95c
    // 0x42e9a0: SaveReg d0
    //     0x42e9a0: str             q0, [SP, #-0x10]!
    // 0x42e9a4: r0 = AllocateDouble()
    //     0x42e9a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x42e9a8: RestoreReg d0
    //     0x42e9a8: ldr             q0, [SP], #0x10
    // 0x42e9ac: b               #0x42e988
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42e9b0, size: 0x74
    // 0x42e9b0: EnterFrame
    //     0x42e9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x42e9b4: mov             fp, SP
    // 0x42e9b8: AllocStack(0x18)
    //     0x42e9b8: sub             SP, SP, #0x18
    // 0x42e9bc: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42e9bc: stur            x1, [fp, #-8]
    //     0x42e9c0: stur            x2, [fp, #-0x10]
    // 0x42e9c4: CheckStackOverflow
    //     0x42e9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e9c8: cmp             SP, x16
    //     0x42e9cc: b.ls            #0x42ea1c
    // 0x42e9d0: r1 = 1
    //     0x42e9d0: mov             x1, #1
    // 0x42e9d4: r0 = AllocateContext()
    //     0x42e9d4: bl              #0x888744  ; AllocateContextStub
    // 0x42e9d8: mov             x2, x0
    // 0x42e9dc: ldur            x0, [fp, #-0x10]
    // 0x42e9e0: stur            x2, [fp, #-0x18]
    // 0x42e9e4: StoreField: r2->field_f = r0
    //     0x42e9e4: stur            w0, [x2, #0xf]
    // 0x42e9e8: ldur            x1, [fp, #-8]
    // 0x42e9ec: r0 = _firstOnstageChild()
    //     0x42e9ec: bl              #0x420454  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x42e9f0: ldur            x2, [fp, #-0x18]
    // 0x42e9f4: r1 = Function '<anonymous closure>':.
    //     0x42e9f4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c78] AnonymousClosure: (0x42e768), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x42e7e8)
    //     0x42e9f8: ldr             x1, [x1, #0xc78]
    // 0x42e9fc: stur            x0, [fp, #-8]
    // 0x42ea00: r0 = AllocateClosure()
    //     0x42ea00: bl              #0x888b08  ; AllocateClosureStub
    // 0x42ea04: ldur            x1, [fp, #-8]
    // 0x42ea08: mov             x2, x0
    // 0x42ea0c: r0 = getIntrinsicDimension()
    //     0x42ea0c: bl              #0x41ffc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x42ea10: LeaveFrame
    //     0x42ea10: mov             SP, fp
    //     0x42ea14: ldp             fp, lr, [SP], #0x10
    // 0x42ea18: ret
    //     0x42ea18: ret             
    // 0x42ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ea1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ea20: b               #0x42e9d0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x432ef8, size: 0xd0
    // 0x432ef8: EnterFrame
    //     0x432ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x432efc: mov             fp, SP
    // 0x432f00: AllocStack(0x20)
    //     0x432f00: sub             SP, SP, #0x20
    // 0x432f04: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x432f04: mov             x0, x2
    //     0x432f08: stur            x2, [fp, #-0x10]
    //     0x432f0c: mov             x2, x1
    //     0x432f10: stur            x1, [fp, #-8]
    // 0x432f14: CheckStackOverflow
    //     0x432f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432f18: cmp             SP, x16
    //     0x432f1c: b.ls            #0x432fc0
    // 0x432f20: mov             x1, x0
    // 0x432f24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x432f24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432f28: r0 = constrainWidth()
    //     0x432f28: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x432f2c: ldur            x1, [fp, #-0x10]
    // 0x432f30: stur            d0, [fp, #-0x18]
    // 0x432f34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x432f34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432f38: r0 = constrainHeight()
    //     0x432f38: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x432f3c: stur            d0, [fp, #-0x20]
    // 0x432f40: r0 = Size()
    //     0x432f40: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x432f44: ldur            d0, [fp, #-0x18]
    // 0x432f48: StoreField: r0->field_7 = d0
    //     0x432f48: stur            d0, [x0, #7]
    // 0x432f4c: ldur            d0, [fp, #-0x20]
    // 0x432f50: StoreField: r0->field_f = d0
    //     0x432f50: stur            d0, [x0, #0xf]
    // 0x432f54: mov             x1, x0
    // 0x432f58: r0 = isFinite()
    //     0x432f58: bl              #0x432d1c  ; [dart:ui] OffsetBase::isFinite
    // 0x432f5c: tbnz            w0, #4, #0x432fa0
    // 0x432f60: ldur            x1, [fp, #-0x10]
    // 0x432f64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x432f64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432f68: r0 = constrainWidth()
    //     0x432f68: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x432f6c: ldur            x1, [fp, #-0x10]
    // 0x432f70: stur            d0, [fp, #-0x18]
    // 0x432f74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x432f74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x432f78: r0 = constrainHeight()
    //     0x432f78: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x432f7c: stur            d0, [fp, #-0x20]
    // 0x432f80: r0 = Size()
    //     0x432f80: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x432f84: ldur            d0, [fp, #-0x18]
    // 0x432f88: StoreField: r0->field_7 = d0
    //     0x432f88: stur            d0, [x0, #7]
    // 0x432f8c: ldur            d0, [fp, #-0x20]
    // 0x432f90: StoreField: r0->field_f = d0
    //     0x432f90: stur            d0, [x0, #0xf]
    // 0x432f94: LeaveFrame
    //     0x432f94: mov             SP, fp
    //     0x432f98: ldp             fp, lr, [SP], #0x10
    // 0x432f9c: ret
    //     0x432f9c: ret             
    // 0x432fa0: ldur            x1, [fp, #-8]
    // 0x432fa4: r0 = _findSizeDeterminingChild()
    //     0x432fa4: bl              #0x432fc8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x432fa8: mov             x1, x0
    // 0x432fac: ldur            x2, [fp, #-0x10]
    // 0x432fb0: r0 = getDryLayout()
    //     0x432fb0: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x432fb4: LeaveFrame
    //     0x432fb4: mov             SP, fp
    //     0x432fb8: ldp             fp, lr, [SP], #0x10
    // 0x432fbc: ret
    //     0x432fbc: ret             
    // 0x432fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432fc4: b               #0x432f20
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x432fc8, size: 0x33c
    // 0x432fc8: EnterFrame
    //     0x432fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x432fcc: mov             fp, SP
    // 0x432fd0: AllocStack(0x38)
    //     0x432fd0: sub             SP, SP, #0x38
    // 0x432fd4: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x18 */)
    //     0x432fd4: mov             x3, x1
    //     0x432fd8: stur            x1, [fp, #-0x18]
    // 0x432fdc: CheckStackOverflow
    //     0x432fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432fe0: cmp             SP, x16
    //     0x432fe4: b.ls            #0x4332f0
    // 0x432fe8: LoadField: r0 = r3->field_6f
    //     0x432fe8: ldur            x0, [x3, #0x6f]
    // 0x432fec: LoadField: r1 = r3->field_57
    //     0x432fec: ldur            x1, [x3, #0x57]
    // 0x432ff0: cmp             x0, x1
    // 0x432ff4: b.ne            #0x433000
    // 0x432ff8: r0 = Null
    //     0x432ff8: mov             x0, NULL
    // 0x432ffc: b               #0x433008
    // 0x433000: LoadField: r0 = r3->field_63
    //     0x433000: ldur            w0, [x3, #0x63]
    // 0x433004: DecompressPointer r0
    //     0x433004: add             x0, x0, HEAP, lsl #32
    // 0x433008: mov             x4, x0
    // 0x43300c: stur            x4, [fp, #-0x10]
    // 0x433010: CheckStackOverflow
    //     0x433010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433014: cmp             SP, x16
    //     0x433018: b.ls            #0x4332f8
    // 0x43301c: cmp             w4, NULL
    // 0x433020: b.eq            #0x43310c
    // 0x433024: LoadField: r5 = r4->field_7
    //     0x433024: ldur            w5, [x4, #7]
    // 0x433028: DecompressPointer r5
    //     0x433028: add             x5, x5, HEAP, lsl #32
    // 0x43302c: stur            x5, [fp, #-8]
    // 0x433030: cmp             w5, NULL
    // 0x433034: b.eq            #0x433300
    // 0x433038: mov             x0, x5
    // 0x43303c: r2 = Null
    //     0x43303c: mov             x2, NULL
    // 0x433040: r1 = Null
    //     0x433040: mov             x1, NULL
    // 0x433044: r4 = LoadClassIdInstr(r0)
    //     0x433044: ldur            x4, [x0, #-1]
    //     0x433048: ubfx            x4, x4, #0xc, #0x14
    // 0x43304c: cmp             x4, #0x6aa
    // 0x433050: b.eq            #0x433068
    // 0x433054: r8 = _TheaterParentData
    //     0x433054: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba30] Type: _TheaterParentData
    //     0x433058: ldr             x8, [x8, #0xa30]
    // 0x43305c: r3 = Null
    //     0x43305c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc10] Null
    //     0x433060: ldr             x3, [x3, #0xc10]
    // 0x433064: r0 = DefaultTypeTest()
    //     0x433064: bl              #0x887754  ; DefaultTypeTestStub
    // 0x433068: ldur            x0, [fp, #-8]
    // 0x43306c: LoadField: r1 = r0->field_2f
    //     0x43306c: ldur            w1, [x0, #0x2f]
    // 0x433070: DecompressPointer r1
    //     0x433070: add             x1, x1, HEAP, lsl #32
    // 0x433074: cmp             w1, NULL
    // 0x433078: b.ne            #0x433084
    // 0x43307c: r1 = Null
    //     0x43307c: mov             x1, NULL
    // 0x433080: b               #0x433090
    // 0x433084: LoadField: r2 = r1->field_13
    //     0x433084: ldur            w2, [x1, #0x13]
    // 0x433088: DecompressPointer r2
    //     0x433088: add             x2, x2, HEAP, lsl #32
    // 0x43308c: mov             x1, x2
    // 0x433090: cmp             w1, NULL
    // 0x433094: b.eq            #0x4330fc
    // 0x433098: tbnz            w1, #4, #0x4330fc
    // 0x43309c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43309c: ldur            w1, [x0, #0x17]
    // 0x4330a0: DecompressPointer r1
    //     0x4330a0: add             x1, x1, HEAP, lsl #32
    // 0x4330a4: cmp             w1, NULL
    // 0x4330a8: b.ne            #0x4330fc
    // 0x4330ac: LoadField: r1 = r0->field_1b
    //     0x4330ac: ldur            w1, [x0, #0x1b]
    // 0x4330b0: DecompressPointer r1
    //     0x4330b0: add             x1, x1, HEAP, lsl #32
    // 0x4330b4: cmp             w1, NULL
    // 0x4330b8: b.ne            #0x4330fc
    // 0x4330bc: LoadField: r1 = r0->field_1f
    //     0x4330bc: ldur            w1, [x0, #0x1f]
    // 0x4330c0: DecompressPointer r1
    //     0x4330c0: add             x1, x1, HEAP, lsl #32
    // 0x4330c4: cmp             w1, NULL
    // 0x4330c8: b.ne            #0x4330fc
    // 0x4330cc: LoadField: r1 = r0->field_23
    //     0x4330cc: ldur            w1, [x0, #0x23]
    // 0x4330d0: DecompressPointer r1
    //     0x4330d0: add             x1, x1, HEAP, lsl #32
    // 0x4330d4: cmp             w1, NULL
    // 0x4330d8: b.ne            #0x4330fc
    // 0x4330dc: LoadField: r1 = r0->field_27
    //     0x4330dc: ldur            w1, [x0, #0x27]
    // 0x4330e0: DecompressPointer r1
    //     0x4330e0: add             x1, x1, HEAP, lsl #32
    // 0x4330e4: cmp             w1, NULL
    // 0x4330e8: b.ne            #0x4330fc
    // 0x4330ec: ldur            x0, [fp, #-0x10]
    // 0x4330f0: LeaveFrame
    //     0x4330f0: mov             SP, fp
    //     0x4330f4: ldp             fp, lr, [SP], #0x10
    // 0x4330f8: ret
    //     0x4330f8: ret             
    // 0x4330fc: LoadField: r4 = r0->field_f
    //     0x4330fc: ldur            w4, [x0, #0xf]
    // 0x433100: DecompressPointer r4
    //     0x433100: add             x4, x4, HEAP, lsl #32
    // 0x433104: ldur            x3, [fp, #-0x18]
    // 0x433108: b               #0x43300c
    // 0x43310c: mov             x0, x3
    // 0x433110: r1 = <List<Object>>
    //     0x433110: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x433114: r0 = ErrorSummary()
    //     0x433114: bl              #0x43331c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x433118: mov             x1, x0
    // 0x43311c: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x43311c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc20] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x433120: ldr             x2, [x2, #0xc20]
    // 0x433124: r3 = Instance_DiagnosticLevel
    //     0x433124: ldr             x3, [PP, #0x2030]  ; [pp+0x2030] Obj!DiagnosticLevel@9ce8d1
    // 0x433128: stur            x0, [fp, #-8]
    // 0x43312c: r0 = _ErrorDiagnostic()
    //     0x43312c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x433130: r1 = Null
    //     0x433130: mov             x1, NULL
    // 0x433134: r2 = 10
    //     0x433134: mov             x2, #0xa
    // 0x433138: r0 = AllocateArray()
    //     0x433138: bl              #0x8897e0  ; AllocateArrayStub
    // 0x43313c: mov             x3, x0
    // 0x433140: stur            x3, [fp, #-0x20]
    // 0x433144: r17 = "The constraints given to the overlay ("
    //     0x433144: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc28] "The constraints given to the overlay ("
    //     0x433148: ldr             x17, [x17, #0xc28]
    // 0x43314c: StoreField: r3->field_f = r17
    //     0x43314c: stur            w17, [x3, #0xf]
    // 0x433150: ldur            x0, [fp, #-0x18]
    // 0x433154: LoadField: r4 = r0->field_27
    //     0x433154: ldur            w4, [x0, #0x27]
    // 0x433158: DecompressPointer r4
    //     0x433158: add             x4, x4, HEAP, lsl #32
    // 0x43315c: stur            x4, [fp, #-0x10]
    // 0x433160: cmp             w4, NULL
    // 0x433164: b.ne            #0x433184
    // 0x433168: r0 = StateError()
    //     0x433168: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x43316c: mov             x1, x0
    // 0x433170: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x433170: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x433174: StoreField: r1->field_b = r0
    //     0x433174: stur            w0, [x1, #0xb]
    // 0x433178: mov             x0, x1
    // 0x43317c: r0 = Throw()
    //     0x43317c: bl              #0x887ac4  ; ThrowStub
    // 0x433180: brk             #0
    // 0x433184: ldur            x5, [fp, #-8]
    // 0x433188: mov             x0, x4
    // 0x43318c: r2 = Null
    //     0x43318c: mov             x2, NULL
    // 0x433190: r1 = Null
    //     0x433190: mov             x1, NULL
    // 0x433194: r4 = LoadClassIdInstr(r0)
    //     0x433194: ldur            x4, [x0, #-1]
    //     0x433198: ubfx            x4, x4, #0xc, #0x14
    // 0x43319c: sub             x4, x4, #0x6b0
    // 0x4331a0: cmp             x4, #1
    // 0x4331a4: b.ls            #0x4331b8
    // 0x4331a8: r8 = BoxConstraints
    //     0x4331a8: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4331ac: r3 = Null
    //     0x4331ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc30] Null
    //     0x4331b0: ldr             x3, [x3, #0xc30]
    // 0x4331b4: r0 = BoxConstraints()
    //     0x4331b4: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4331b8: ldur            x0, [fp, #-0x20]
    // 0x4331bc: ldur            x2, [fp, #-0x10]
    // 0x4331c0: StoreField: r0->field_13 = r2
    //     0x4331c0: stur            w2, [x0, #0x13]
    // 0x4331c4: r17 = ") would result in an illegal infinite size ("
    //     0x4331c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc40] ") would result in an illegal infinite size ("
    //     0x4331c8: ldr             x17, [x17, #0xc40]
    // 0x4331cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x4331cc: stur            w17, [x0, #0x17]
    // 0x4331d0: mov             x1, x2
    // 0x4331d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4331d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4331d8: r0 = constrainWidth()
    //     0x4331d8: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4331dc: ldur            x1, [fp, #-0x10]
    // 0x4331e0: stur            d0, [fp, #-0x28]
    // 0x4331e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4331e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4331e8: r0 = constrainHeight()
    //     0x4331e8: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4331ec: stur            d0, [fp, #-0x30]
    // 0x4331f0: r0 = Size()
    //     0x4331f0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4331f4: ldur            d0, [fp, #-0x28]
    // 0x4331f8: StoreField: r0->field_7 = d0
    //     0x4331f8: stur            d0, [x0, #7]
    // 0x4331fc: ldur            d0, [fp, #-0x30]
    // 0x433200: StoreField: r0->field_f = d0
    //     0x433200: stur            d0, [x0, #0xf]
    // 0x433204: ldur            x1, [fp, #-0x20]
    // 0x433208: ArrayStore: r1[3] = r0  ; List_4
    //     0x433208: add             x25, x1, #0x1b
    //     0x43320c: str             w0, [x25]
    //     0x433210: tbz             w0, #0, #0x43322c
    //     0x433214: ldurb           w16, [x1, #-1]
    //     0x433218: ldurb           w17, [x0, #-1]
    //     0x43321c: and             x16, x17, x16, lsr #2
    //     0x433220: tst             x16, HEAP, lsr #32
    //     0x433224: b.eq            #0x43322c
    //     0x433228: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x43322c: ldur            x0, [fp, #-0x20]
    // 0x433230: r17 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x433230: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc48] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x433234: ldr             x17, [x17, #0xc48]
    // 0x433238: StoreField: r0->field_1f = r17
    //     0x433238: stur            w17, [x0, #0x1f]
    // 0x43323c: str             x0, [SP]
    // 0x433240: r0 = _interpolate()
    //     0x433240: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x433244: r1 = <List<Object>>
    //     0x433244: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x433248: stur            x0, [fp, #-0x10]
    // 0x43324c: r0 = ErrorDescription()
    //     0x43324c: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x433250: mov             x1, x0
    // 0x433254: ldur            x2, [fp, #-0x10]
    // 0x433258: r3 = Instance_DiagnosticLevel
    //     0x433258: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x43325c: stur            x0, [fp, #-0x10]
    // 0x433260: r0 = _ErrorDiagnostic()
    //     0x433260: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x433264: r1 = <List<Object>>
    //     0x433264: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x433268: r0 = ErrorHint()
    //     0x433268: bl              #0x433310  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x43326c: mov             x1, x0
    // 0x433270: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x433270: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc50] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x433274: ldr             x2, [x2, #0xc50]
    // 0x433278: r3 = Instance_DiagnosticLevel
    //     0x433278: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a90] Obj!DiagnosticLevel@9ce8b1
    //     0x43327c: ldr             x3, [x3, #0xa90]
    // 0x433280: stur            x0, [fp, #-0x18]
    // 0x433284: r0 = _ErrorDiagnostic()
    //     0x433284: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x433288: r1 = Null
    //     0x433288: mov             x1, NULL
    // 0x43328c: r2 = 6
    //     0x43328c: mov             x2, #6
    // 0x433290: r0 = AllocateArray()
    //     0x433290: bl              #0x8897e0  ; AllocateArrayStub
    // 0x433294: mov             x2, x0
    // 0x433298: ldur            x0, [fp, #-8]
    // 0x43329c: stur            x2, [fp, #-0x20]
    // 0x4332a0: StoreField: r2->field_f = r0
    //     0x4332a0: stur            w0, [x2, #0xf]
    // 0x4332a4: ldur            x0, [fp, #-0x10]
    // 0x4332a8: StoreField: r2->field_13 = r0
    //     0x4332a8: stur            w0, [x2, #0x13]
    // 0x4332ac: ldur            x0, [fp, #-0x18]
    // 0x4332b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4332b0: stur            w0, [x2, #0x17]
    // 0x4332b4: r1 = <DiagnosticsNode>
    //     0x4332b4: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x4332b8: r0 = AllocateGrowableArray()
    //     0x4332b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4332bc: mov             x1, x0
    // 0x4332c0: ldur            x0, [fp, #-0x20]
    // 0x4332c4: stur            x1, [fp, #-8]
    // 0x4332c8: StoreField: r1->field_f = r0
    //     0x4332c8: stur            w0, [x1, #0xf]
    // 0x4332cc: r0 = 6
    //     0x4332cc: mov             x0, #6
    // 0x4332d0: StoreField: r1->field_b = r0
    //     0x4332d0: stur            w0, [x1, #0xb]
    // 0x4332d4: r0 = FlutterError()
    //     0x4332d4: bl              #0x433304  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4332d8: mov             x1, x0
    // 0x4332dc: ldur            x0, [fp, #-8]
    // 0x4332e0: StoreField: r1->field_b = r0
    //     0x4332e0: stur            w0, [x1, #0xb]
    // 0x4332e4: mov             x0, x1
    // 0x4332e8: r0 = Throw()
    //     0x4332e8: bl              #0x887ac4  ; ThrowStub
    // 0x4332ec: brk             #0
    // 0x4332f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4332f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4332f4: b               #0x432fe8
    // 0x4332f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4332f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4332fc: b               #0x43301c
    // 0x433300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433300: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x436e3c, size: 0x24
    // 0x436e3c: EnterFrame
    //     0x436e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x436e40: mov             fp, SP
    // 0x436e44: ldr             x2, [fp, #0x10]
    // 0x436e48: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x436e48: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a818] AnonymousClosure: (0x436e60), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x436ed4)
    //     0x436e4c: ldr             x1, [x1, #0x818]
    // 0x436e50: r0 = AllocateClosure()
    //     0x436e50: bl              #0x888b08  ; AllocateClosureStub
    // 0x436e54: LeaveFrame
    //     0x436e54: mov             SP, fp
    //     0x436e58: ldp             fp, lr, [SP], #0x10
    // 0x436e5c: ret
    //     0x436e5c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x436e60, size: 0x74
    // 0x436e60: EnterFrame
    //     0x436e60: stp             fp, lr, [SP, #-0x10]!
    //     0x436e64: mov             fp, SP
    // 0x436e68: ldr             x0, [fp, #0x18]
    // 0x436e6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436e6c: ldur            w1, [x0, #0x17]
    // 0x436e70: DecompressPointer r1
    //     0x436e70: add             x1, x1, HEAP, lsl #32
    // 0x436e74: CheckStackOverflow
    //     0x436e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436e78: cmp             SP, x16
    //     0x436e7c: b.ls            #0x436ebc
    // 0x436e80: ldr             x2, [fp, #0x10]
    // 0x436e84: r0 = computeMinIntrinsicWidth()
    //     0x436e84: bl              #0x436ed4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x436e88: r0 = inline_Allocate_Double()
    //     0x436e88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x436e8c: add             x0, x0, #0x10
    //     0x436e90: cmp             x1, x0
    //     0x436e94: b.ls            #0x436ec4
    //     0x436e98: str             x0, [THR, #0x50]  ; THR::top
    //     0x436e9c: sub             x0, x0, #0xf
    //     0x436ea0: mov             x1, #0xd15c
    //     0x436ea4: movk            x1, #3, lsl #16
    //     0x436ea8: stur            x1, [x0, #-1]
    // 0x436eac: StoreField: r0->field_7 = d0
    //     0x436eac: stur            d0, [x0, #7]
    // 0x436eb0: LeaveFrame
    //     0x436eb0: mov             SP, fp
    //     0x436eb4: ldp             fp, lr, [SP], #0x10
    // 0x436eb8: ret
    //     0x436eb8: ret             
    // 0x436ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436ebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436ec0: b               #0x436e80
    // 0x436ec4: SaveReg d0
    //     0x436ec4: str             q0, [SP, #-0x10]!
    // 0x436ec8: r0 = AllocateDouble()
    //     0x436ec8: bl              #0x889738  ; AllocateDoubleStub
    // 0x436ecc: RestoreReg d0
    //     0x436ecc: ldr             q0, [SP], #0x10
    // 0x436ed0: b               #0x436eac
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x436ed4, size: 0x74
    // 0x436ed4: EnterFrame
    //     0x436ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x436ed8: mov             fp, SP
    // 0x436edc: AllocStack(0x18)
    //     0x436edc: sub             SP, SP, #0x18
    // 0x436ee0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x436ee0: stur            x1, [fp, #-8]
    //     0x436ee4: stur            x2, [fp, #-0x10]
    // 0x436ee8: CheckStackOverflow
    //     0x436ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436eec: cmp             SP, x16
    //     0x436ef0: b.ls            #0x436f40
    // 0x436ef4: r1 = 1
    //     0x436ef4: mov             x1, #1
    // 0x436ef8: r0 = AllocateContext()
    //     0x436ef8: bl              #0x888744  ; AllocateContextStub
    // 0x436efc: mov             x2, x0
    // 0x436f00: ldur            x0, [fp, #-0x10]
    // 0x436f04: stur            x2, [fp, #-0x18]
    // 0x436f08: StoreField: r2->field_f = r0
    //     0x436f08: stur            w0, [x2, #0xf]
    // 0x436f0c: ldur            x1, [fp, #-8]
    // 0x436f10: r0 = _firstOnstageChild()
    //     0x436f10: bl              #0x420454  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x436f14: ldur            x2, [fp, #-0x18]
    // 0x436f18: r1 = Function '<anonymous closure>':.
    //     0x436f18: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a820] AnonymousClosure: (0x436c8c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x436d0c)
    //     0x436f1c: ldr             x1, [x1, #0x820]
    // 0x436f20: stur            x0, [fp, #-8]
    // 0x436f24: r0 = AllocateClosure()
    //     0x436f24: bl              #0x888b08  ; AllocateClosureStub
    // 0x436f28: ldur            x1, [fp, #-8]
    // 0x436f2c: mov             x2, x0
    // 0x436f30: r0 = getIntrinsicDimension()
    //     0x436f30: bl              #0x41ffc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x436f34: LeaveFrame
    //     0x436f34: mov             SP, fp
    //     0x436f38: ldp             fp, lr, [SP], #0x10
    // 0x436f3c: ret
    //     0x436f3c: ret             
    // 0x436f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436f40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436f44: b               #0x436ef4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x437a68, size: 0x3c
    // 0x437a68: EnterFrame
    //     0x437a68: stp             fp, lr, [SP, #-0x10]!
    //     0x437a6c: mov             fp, SP
    // 0x437a70: CheckStackOverflow
    //     0x437a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437a74: cmp             SP, x16
    //     0x437a78: b.ls            #0x437a9c
    // 0x437a7c: LoadField: r0 = r1->field_7b
    //     0x437a7c: ldur            w0, [x1, #0x7b]
    // 0x437a80: DecompressPointer r0
    //     0x437a80: add             x0, x0, HEAP, lsl #32
    // 0x437a84: tbz             w0, #4, #0x437a8c
    // 0x437a88: r0 = markNeedsLayout()
    //     0x437a88: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x437a8c: r0 = Null
    //     0x437a8c: mov             x0, NULL
    // 0x437a90: LeaveFrame
    //     0x437a90: mov             SP, fp
    //     0x437a94: ldp             fp, lr, [SP], #0x10
    // 0x437a98: ret
    //     0x437a98: ret             
    // 0x437a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437a9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437aa0: b               #0x437a7c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x439bec, size: 0x144
    // 0x439bec: EnterFrame
    //     0x439bec: stp             fp, lr, [SP, #-0x10]!
    //     0x439bf0: mov             fp, SP
    // 0x439bf4: AllocStack(0x28)
    //     0x439bf4: sub             SP, SP, #0x28
    // 0x439bf8: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x439bf8: mov             x0, x1
    //     0x439bfc: mov             x1, x2
    //     0x439c00: stur            x2, [fp, #-0x10]
    // 0x439c04: CheckStackOverflow
    //     0x439c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439c08: cmp             SP, x16
    //     0x439c0c: b.ls            #0x439d18
    // 0x439c10: LoadField: r2 = r0->field_5f
    //     0x439c10: ldur            w2, [x0, #0x5f]
    // 0x439c14: DecompressPointer r2
    //     0x439c14: add             x2, x2, HEAP, lsl #32
    // 0x439c18: stur            x2, [fp, #-8]
    // 0x439c1c: CheckStackOverflow
    //     0x439c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439c20: cmp             SP, x16
    //     0x439c24: b.ls            #0x439d20
    // 0x439c28: cmp             w2, NULL
    // 0x439c2c: b.eq            #0x439d08
    // 0x439c30: stp             x2, x1, [SP]
    // 0x439c34: mov             x0, x1
    // 0x439c38: ClosureCall
    //     0x439c38: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x439c3c: ldur            x2, [x0, #0x1f]
    //     0x439c40: blr             x2
    // 0x439c44: ldur            x0, [fp, #-8]
    // 0x439c48: LoadField: r3 = r0->field_7
    //     0x439c48: ldur            w3, [x0, #7]
    // 0x439c4c: DecompressPointer r3
    //     0x439c4c: add             x3, x3, HEAP, lsl #32
    // 0x439c50: stur            x3, [fp, #-0x18]
    // 0x439c54: cmp             w3, NULL
    // 0x439c58: b.eq            #0x439d28
    // 0x439c5c: mov             x0, x3
    // 0x439c60: r2 = Null
    //     0x439c60: mov             x2, NULL
    // 0x439c64: r1 = Null
    //     0x439c64: mov             x1, NULL
    // 0x439c68: r4 = LoadClassIdInstr(r0)
    //     0x439c68: ldur            x4, [x0, #-1]
    //     0x439c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x439c70: cmp             x4, #0x6aa
    // 0x439c74: b.eq            #0x439c8c
    // 0x439c78: r8 = _TheaterParentData
    //     0x439c78: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba30] Type: _TheaterParentData
    //     0x439c7c: ldr             x8, [x8, #0xa30]
    // 0x439c80: r3 = Null
    //     0x439c80: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bba8] Null
    //     0x439c84: ldr             x3, [x3, #0xba8]
    // 0x439c88: r0 = DefaultTypeTest()
    //     0x439c88: bl              #0x887754  ; DefaultTypeTestStub
    // 0x439c8c: ldur            x0, [fp, #-0x18]
    // 0x439c90: LoadField: r1 = r0->field_2f
    //     0x439c90: ldur            w1, [x0, #0x2f]
    // 0x439c94: DecompressPointer r1
    //     0x439c94: add             x1, x1, HEAP, lsl #32
    // 0x439c98: cmp             w1, NULL
    // 0x439c9c: b.ne            #0x439ca8
    // 0x439ca0: mov             x1, x0
    // 0x439ca4: b               #0x439cf8
    // 0x439ca8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x439ca8: ldur            w2, [x1, #0x17]
    // 0x439cac: DecompressPointer r2
    //     0x439cac: add             x2, x2, HEAP, lsl #32
    // 0x439cb0: cmp             w2, NULL
    // 0x439cb4: b.eq            #0x439cf4
    // 0x439cb8: LoadField: r1 = r2->field_27
    //     0x439cb8: ldur            w1, [x2, #0x27]
    // 0x439cbc: DecompressPointer r1
    //     0x439cbc: add             x1, x1, HEAP, lsl #32
    // 0x439cc0: cmp             w1, NULL
    // 0x439cc4: b.eq            #0x439d2c
    // 0x439cc8: LoadField: r0 = r1->field_1b
    //     0x439cc8: ldur            w0, [x1, #0x1b]
    // 0x439ccc: DecompressPointer r0
    //     0x439ccc: add             x0, x0, HEAP, lsl #32
    // 0x439cd0: r16 = Sentinel
    //     0x439cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x439cd4: cmp             w0, w16
    // 0x439cd8: b.ne            #0x439ce8
    // 0x439cdc: r2 = _paintOrderIterable
    //     0x439cdc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba90] Field <_OverlayEntryWidgetState@271319124._paintOrderIterable@271319124>: late final (offset: 0x1c)
    //     0x439ce0: ldr             x2, [x2, #0xa90]
    // 0x439ce4: r0 = InitLateFinalInstanceField()
    //     0x439ce4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x439ce8: mov             x1, x0
    // 0x439cec: ldur            x2, [fp, #-0x10]
    // 0x439cf0: r0 = forEach()
    //     0x439cf0: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x439cf4: ldur            x1, [fp, #-0x18]
    // 0x439cf8: LoadField: r2 = r1->field_13
    //     0x439cf8: ldur            w2, [x1, #0x13]
    // 0x439cfc: DecompressPointer r2
    //     0x439cfc: add             x2, x2, HEAP, lsl #32
    // 0x439d00: ldur            x1, [fp, #-0x10]
    // 0x439d04: b               #0x439c18
    // 0x439d08: r0 = Null
    //     0x439d08: mov             x0, NULL
    // 0x439d0c: LeaveFrame
    //     0x439d0c: mov             SP, fp
    //     0x439d10: ldp             fp, lr, [SP], #0x10
    // 0x439d14: ret
    //     0x439d14: ret             
    // 0x439d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439d18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439d1c: b               #0x439c10
    // 0x439d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439d20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439d24: b               #0x439c28
    // 0x439d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439d28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x439d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x439d2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43c4cc, size: 0x134
    // 0x43c4cc: EnterFrame
    //     0x43c4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x43c4d0: mov             fp, SP
    // 0x43c4d4: AllocStack(0x8)
    //     0x43c4d4: sub             SP, SP, #8
    // 0x43c4d8: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x43c4d8: mov             x0, x1
    //     0x43c4dc: stur            x1, [fp, #-8]
    // 0x43c4e0: CheckStackOverflow
    //     0x43c4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c4e4: cmp             SP, x16
    //     0x43c4e8: b.ls            #0x43c5e8
    // 0x43c4ec: mov             x1, x0
    // 0x43c4f0: r0 = detach()
    //     0x43c4f0: bl              #0x43c3e0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x43c4f4: ldur            x0, [fp, #-8]
    // 0x43c4f8: LoadField: r1 = r0->field_5f
    //     0x43c4f8: ldur            w1, [x0, #0x5f]
    // 0x43c4fc: DecompressPointer r1
    //     0x43c4fc: add             x1, x1, HEAP, lsl #32
    // 0x43c500: mov             x0, x1
    // 0x43c504: CheckStackOverflow
    //     0x43c504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c508: cmp             SP, x16
    //     0x43c50c: b.ls            #0x43c5f0
    // 0x43c510: cmp             w0, NULL
    // 0x43c514: b.eq            #0x43c5d8
    // 0x43c518: LoadField: r3 = r0->field_7
    //     0x43c518: ldur            w3, [x0, #7]
    // 0x43c51c: DecompressPointer r3
    //     0x43c51c: add             x3, x3, HEAP, lsl #32
    // 0x43c520: stur            x3, [fp, #-8]
    // 0x43c524: cmp             w3, NULL
    // 0x43c528: b.eq            #0x43c5f8
    // 0x43c52c: mov             x0, x3
    // 0x43c530: r2 = Null
    //     0x43c530: mov             x2, NULL
    // 0x43c534: r1 = Null
    //     0x43c534: mov             x1, NULL
    // 0x43c538: r4 = LoadClassIdInstr(r0)
    //     0x43c538: ldur            x4, [x0, #-1]
    //     0x43c53c: ubfx            x4, x4, #0xc, #0x14
    // 0x43c540: cmp             x4, #0x6aa
    // 0x43c544: b.eq            #0x43c55c
    // 0x43c548: r8 = _TheaterParentData
    //     0x43c548: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba30] Type: _TheaterParentData
    //     0x43c54c: ldr             x8, [x8, #0xa30]
    // 0x43c550: r3 = Null
    //     0x43c550: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc60] Null
    //     0x43c554: ldr             x3, [x3, #0xc60]
    // 0x43c558: r0 = DefaultTypeTest()
    //     0x43c558: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43c55c: ldur            x0, [fp, #-8]
    // 0x43c560: LoadField: r1 = r0->field_2f
    //     0x43c560: ldur            w1, [x0, #0x2f]
    // 0x43c564: DecompressPointer r1
    //     0x43c564: add             x1, x1, HEAP, lsl #32
    // 0x43c568: cmp             w1, NULL
    // 0x43c56c: b.ne            #0x43c578
    // 0x43c570: mov             x1, x0
    // 0x43c574: b               #0x43c5cc
    // 0x43c578: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x43c578: ldur            w2, [x1, #0x17]
    // 0x43c57c: DecompressPointer r2
    //     0x43c57c: add             x2, x2, HEAP, lsl #32
    // 0x43c580: cmp             w2, NULL
    // 0x43c584: b.eq            #0x43c5c8
    // 0x43c588: LoadField: r1 = r2->field_27
    //     0x43c588: ldur            w1, [x2, #0x27]
    // 0x43c58c: DecompressPointer r1
    //     0x43c58c: add             x1, x1, HEAP, lsl #32
    // 0x43c590: cmp             w1, NULL
    // 0x43c594: b.eq            #0x43c5fc
    // 0x43c598: LoadField: r0 = r1->field_1b
    //     0x43c598: ldur            w0, [x1, #0x1b]
    // 0x43c59c: DecompressPointer r0
    //     0x43c59c: add             x0, x0, HEAP, lsl #32
    // 0x43c5a0: r16 = Sentinel
    //     0x43c5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43c5a4: cmp             w0, w16
    // 0x43c5a8: b.ne            #0x43c5b8
    // 0x43c5ac: r2 = _paintOrderIterable
    //     0x43c5ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba90] Field <_OverlayEntryWidgetState@271319124._paintOrderIterable@271319124>: late final (offset: 0x1c)
    //     0x43c5b0: ldr             x2, [x2, #0xa90]
    // 0x43c5b4: r0 = InitLateFinalInstanceField()
    //     0x43c5b4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x43c5b8: mov             x1, x0
    // 0x43c5bc: r2 = Closure: (RenderObject) => void from Function '_detachChild@271319124': static.
    //     0x43c5bc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc70] Closure: (RenderObject) => void from Function '_detachChild@271319124': static. (0x71ec6183c600)
    //     0x43c5c0: ldr             x2, [x2, #0xc70]
    // 0x43c5c4: r0 = forEach()
    //     0x43c5c4: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x43c5c8: ldur            x1, [fp, #-8]
    // 0x43c5cc: LoadField: r0 = r1->field_13
    //     0x43c5cc: ldur            w0, [x1, #0x13]
    // 0x43c5d0: DecompressPointer r0
    //     0x43c5d0: add             x0, x0, HEAP, lsl #32
    // 0x43c5d4: b               #0x43c504
    // 0x43c5d8: r0 = Null
    //     0x43c5d8: mov             x0, NULL
    // 0x43c5dc: LeaveFrame
    //     0x43c5dc: mov             SP, fp
    //     0x43c5e0: ldp             fp, lr, [SP], #0x10
    // 0x43c5e4: ret
    //     0x43c5e4: ret             
    // 0x43c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c5e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c5ec: b               #0x43c4ec
    // 0x43c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c5f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c5f4: b               #0x43c510
    // 0x43c5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c5f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43c5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c5fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x43c600, size: 0x30
    // 0x43c600: EnterFrame
    //     0x43c600: stp             fp, lr, [SP, #-0x10]!
    //     0x43c604: mov             fp, SP
    // 0x43c608: CheckStackOverflow
    //     0x43c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c60c: cmp             SP, x16
    //     0x43c610: b.ls            #0x43c628
    // 0x43c614: ldr             x1, [fp, #0x10]
    // 0x43c618: r0 = _detachChild()
    //     0x43c618: bl              #0x43c630  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x43c61c: LeaveFrame
    //     0x43c61c: mov             SP, fp
    //     0x43c620: ldp             fp, lr, [SP], #0x10
    // 0x43c624: ret
    //     0x43c624: ret             
    // 0x43c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c62c: b               #0x43c614
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x43c630, size: 0x44
    // 0x43c630: EnterFrame
    //     0x43c630: stp             fp, lr, [SP, #-0x10]!
    //     0x43c634: mov             fp, SP
    // 0x43c638: CheckStackOverflow
    //     0x43c638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c63c: cmp             SP, x16
    //     0x43c640: b.ls            #0x43c66c
    // 0x43c644: r0 = LoadClassIdInstr(r1)
    //     0x43c644: ldur            x0, [x1, #-1]
    //     0x43c648: ubfx            x0, x0, #0xc, #0x14
    // 0x43c64c: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43c64c: mov             x17, #0xceca
    //     0x43c650: add             lr, x0, x17
    //     0x43c654: ldr             lr, [x21, lr, lsl #3]
    //     0x43c658: blr             lr
    // 0x43c65c: r0 = Null
    //     0x43c65c: mov             x0, NULL
    // 0x43c660: LeaveFrame
    //     0x43c660: mov             SP, fp
    //     0x43c664: ldp             fp, lr, [SP], #0x10
    // 0x43c668: ret
    //     0x43c668: ret             
    // 0x43c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c66c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c670: b               #0x43c644
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43cf24, size: 0x6c
    // 0x43cf24: EnterFrame
    //     0x43cf24: stp             fp, lr, [SP, #-0x10]!
    //     0x43cf28: mov             fp, SP
    // 0x43cf2c: AllocStack(0x8)
    //     0x43cf2c: sub             SP, SP, #8
    // 0x43cf30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43cf30: stur            x2, [fp, #-8]
    // 0x43cf34: LoadField: r0 = r2->field_7
    //     0x43cf34: ldur            w0, [x2, #7]
    // 0x43cf38: DecompressPointer r0
    //     0x43cf38: add             x0, x0, HEAP, lsl #32
    // 0x43cf3c: r1 = LoadClassIdInstr(r0)
    //     0x43cf3c: ldur            x1, [x0, #-1]
    //     0x43cf40: ubfx            x1, x1, #0xc, #0x14
    // 0x43cf44: cmp             x1, #0x6aa
    // 0x43cf48: b.eq            #0x43cf80
    // 0x43cf4c: r1 = <RenderBox>
    //     0x43cf4c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x43cf50: ldr             x1, [x1, #0xd58]
    // 0x43cf54: r0 = _TheaterParentData()
    //     0x43cf54: bl              #0x43cf90  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x43cf58: r1 = Instance_Offset
    //     0x43cf58: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x43cf5c: StoreField: r0->field_7 = r1
    //     0x43cf5c: stur            w1, [x0, #7]
    // 0x43cf60: ldur            x1, [fp, #-8]
    // 0x43cf64: StoreField: r1->field_7 = r0
    //     0x43cf64: stur            w0, [x1, #7]
    //     0x43cf68: ldurb           w16, [x1, #-1]
    //     0x43cf6c: ldurb           w17, [x0, #-1]
    //     0x43cf70: and             x16, x17, x16, lsr #2
    //     0x43cf74: tst             x16, HEAP, lsr #32
    //     0x43cf78: b.eq            #0x43cf80
    //     0x43cf7c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43cf80: r0 = Null
    //     0x43cf80: mov             x0, NULL
    // 0x43cf84: LeaveFrame
    //     0x43cf84: mov             SP, fp
    //     0x43cf88: ldp             fp, lr, [SP], #0x10
    // 0x43cf8c: ret
    //     0x43cf8c: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x443d70, size: 0xd8
    // 0x443d70: EnterFrame
    //     0x443d70: stp             fp, lr, [SP, #-0x10]!
    //     0x443d74: mov             fp, SP
    // 0x443d78: AllocStack(0x28)
    //     0x443d78: sub             SP, SP, #0x28
    // 0x443d7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x443d7c: mov             x0, x2
    //     0x443d80: stur            x2, [fp, #-8]
    // 0x443d84: CheckStackOverflow
    //     0x443d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443d88: cmp             SP, x16
    //     0x443d8c: b.ls            #0x443e34
    // 0x443d90: r0 = _firstOnstageChild()
    //     0x443d90: bl              #0x420454  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x443d94: mov             x1, x0
    // 0x443d98: stur            x1, [fp, #-0x10]
    // 0x443d9c: CheckStackOverflow
    //     0x443d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443da0: cmp             SP, x16
    //     0x443da4: b.ls            #0x443e3c
    // 0x443da8: cmp             w1, NULL
    // 0x443dac: b.eq            #0x443e24
    // 0x443db0: ldur            x16, [fp, #-8]
    // 0x443db4: stp             x1, x16, [SP]
    // 0x443db8: ldur            x0, [fp, #-8]
    // 0x443dbc: ClosureCall
    //     0x443dbc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x443dc0: ldur            x2, [x0, #0x1f]
    //     0x443dc4: blr             x2
    // 0x443dc8: ldur            x0, [fp, #-0x10]
    // 0x443dcc: LoadField: r3 = r0->field_7
    //     0x443dcc: ldur            w3, [x0, #7]
    // 0x443dd0: DecompressPointer r3
    //     0x443dd0: add             x3, x3, HEAP, lsl #32
    // 0x443dd4: stur            x3, [fp, #-0x18]
    // 0x443dd8: cmp             w3, NULL
    // 0x443ddc: b.eq            #0x443e44
    // 0x443de0: mov             x0, x3
    // 0x443de4: r2 = Null
    //     0x443de4: mov             x2, NULL
    // 0x443de8: r1 = Null
    //     0x443de8: mov             x1, NULL
    // 0x443dec: r4 = LoadClassIdInstr(r0)
    //     0x443dec: ldur            x4, [x0, #-1]
    //     0x443df0: ubfx            x4, x4, #0xc, #0x14
    // 0x443df4: cmp             x4, #0x6aa
    // 0x443df8: b.eq            #0x443e10
    // 0x443dfc: r8 = _TheaterParentData
    //     0x443dfc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba30] Type: _TheaterParentData
    //     0x443e00: ldr             x8, [x8, #0xa30]
    // 0x443e04: r3 = Null
    //     0x443e04: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb98] Null
    //     0x443e08: ldr             x3, [x3, #0xb98]
    // 0x443e0c: r0 = DefaultTypeTest()
    //     0x443e0c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x443e10: ldur            x1, [fp, #-0x18]
    // 0x443e14: LoadField: r0 = r1->field_13
    //     0x443e14: ldur            w0, [x1, #0x13]
    // 0x443e18: DecompressPointer r0
    //     0x443e18: add             x0, x0, HEAP, lsl #32
    // 0x443e1c: mov             x1, x0
    // 0x443e20: b               #0x443d98
    // 0x443e24: r0 = Null
    //     0x443e24: mov             x0, NULL
    // 0x443e28: LeaveFrame
    //     0x443e28: mov             SP, fp
    //     0x443e2c: ldp             fp, lr, [SP], #0x10
    // 0x443e30: ret
    //     0x443e30: ret             
    // 0x443e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443e38: b               #0x443d90
    // 0x443e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443e3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443e40: b               #0x443da8
    // 0x443e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x443e44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x461180, size: 0x1ec
    // 0x461180: EnterFrame
    //     0x461180: stp             fp, lr, [SP, #-0x10]!
    //     0x461184: mov             fp, SP
    // 0x461188: AllocStack(0x28)
    //     0x461188: sub             SP, SP, #0x28
    // 0x46118c: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x46118c: mov             x3, x1
    //     0x461190: mov             x0, x2
    //     0x461194: stur            x1, [fp, #-8]
    //     0x461198: stur            x2, [fp, #-0x10]
    // 0x46119c: CheckStackOverflow
    //     0x46119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4611a0: cmp             SP, x16
    //     0x4611a4: b.ls            #0x46134c
    // 0x4611a8: mov             x1, x3
    // 0x4611ac: mov             x2, x0
    // 0x4611b0: r0 = attach()
    //     0x4611b0: bl              #0x461084  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x4611b4: ldur            x0, [fp, #-8]
    // 0x4611b8: LoadField: r1 = r0->field_5f
    //     0x4611b8: ldur            w1, [x0, #0x5f]
    // 0x4611bc: DecompressPointer r1
    //     0x4611bc: add             x1, x1, HEAP, lsl #32
    // 0x4611c0: mov             x0, x1
    // 0x4611c4: CheckStackOverflow
    //     0x4611c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4611c8: cmp             SP, x16
    //     0x4611cc: b.ls            #0x461354
    // 0x4611d0: cmp             w0, NULL
    // 0x4611d4: b.eq            #0x46133c
    // 0x4611d8: LoadField: r3 = r0->field_7
    //     0x4611d8: ldur            w3, [x0, #7]
    // 0x4611dc: DecompressPointer r3
    //     0x4611dc: add             x3, x3, HEAP, lsl #32
    // 0x4611e0: stur            x3, [fp, #-8]
    // 0x4611e4: cmp             w3, NULL
    // 0x4611e8: b.eq            #0x46135c
    // 0x4611ec: mov             x0, x3
    // 0x4611f0: r2 = Null
    //     0x4611f0: mov             x2, NULL
    // 0x4611f4: r1 = Null
    //     0x4611f4: mov             x1, NULL
    // 0x4611f8: r4 = LoadClassIdInstr(r0)
    //     0x4611f8: ldur            x4, [x0, #-1]
    //     0x4611fc: ubfx            x4, x4, #0xc, #0x14
    // 0x461200: cmp             x4, #0x6aa
    // 0x461204: b.eq            #0x46121c
    // 0x461208: r8 = _TheaterParentData
    //     0x461208: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba30] Type: _TheaterParentData
    //     0x46120c: ldr             x8, [x8, #0xa30]
    // 0x461210: r3 = Null
    //     0x461210: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Null
    //     0x461214: ldr             x3, [x3, #0xc78]
    // 0x461218: r0 = DefaultTypeTest()
    //     0x461218: bl              #0x887754  ; DefaultTypeTestStub
    // 0x46121c: ldur            x0, [fp, #-8]
    // 0x461220: LoadField: r1 = r0->field_2f
    //     0x461220: ldur            w1, [x0, #0x2f]
    // 0x461224: DecompressPointer r1
    //     0x461224: add             x1, x1, HEAP, lsl #32
    // 0x461228: cmp             w1, NULL
    // 0x46122c: b.ne            #0x461238
    // 0x461230: r0 = Null
    //     0x461230: mov             x0, NULL
    // 0x461234: b               #0x461288
    // 0x461238: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x461238: ldur            w2, [x1, #0x17]
    // 0x46123c: DecompressPointer r2
    //     0x46123c: add             x2, x2, HEAP, lsl #32
    // 0x461240: cmp             w2, NULL
    // 0x461244: b.ne            #0x461250
    // 0x461248: r0 = Null
    //     0x461248: mov             x0, NULL
    // 0x46124c: b               #0x461288
    // 0x461250: LoadField: r1 = r2->field_27
    //     0x461250: ldur            w1, [x2, #0x27]
    // 0x461254: DecompressPointer r1
    //     0x461254: add             x1, x1, HEAP, lsl #32
    // 0x461258: cmp             w1, NULL
    // 0x46125c: b.eq            #0x461360
    // 0x461260: LoadField: r0 = r1->field_1b
    //     0x461260: ldur            w0, [x1, #0x1b]
    // 0x461264: DecompressPointer r0
    //     0x461264: add             x0, x0, HEAP, lsl #32
    // 0x461268: r16 = Sentinel
    //     0x461268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46126c: cmp             w0, w16
    // 0x461270: b.ne            #0x461280
    // 0x461274: r2 = _paintOrderIterable
    //     0x461274: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba90] Field <_OverlayEntryWidgetState@271319124._paintOrderIterable@271319124>: late final (offset: 0x1c)
    //     0x461278: ldr             x2, [x2, #0xa90]
    // 0x46127c: r0 = InitLateFinalInstanceField()
    //     0x46127c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x461280: mov             x1, x0
    // 0x461284: r0 = iterator()
    //     0x461284: bl              #0x499d2c  ; [dart:async] _SyncStarIterable::iterator
    // 0x461288: stur            x0, [fp, #-0x20]
    // 0x46128c: cmp             w0, NULL
    // 0x461290: b.eq            #0x46132c
    // 0x461294: LoadField: r2 = r0->field_7
    //     0x461294: ldur            w2, [x0, #7]
    // 0x461298: DecompressPointer r2
    //     0x461298: add             x2, x2, HEAP, lsl #32
    // 0x46129c: stur            x2, [fp, #-0x18]
    // 0x4612a0: CheckStackOverflow
    //     0x4612a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4612a4: cmp             SP, x16
    //     0x4612a8: b.ls            #0x461364
    // 0x4612ac: mov             x1, x0
    // 0x4612b0: r0 = moveNext()
    //     0x4612b0: bl              #0x7d70b0  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4612b4: tbnz            w0, #4, #0x46132c
    // 0x4612b8: ldur            x3, [fp, #-0x20]
    // 0x4612bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4612bc: ldur            w4, [x3, #0x17]
    // 0x4612c0: DecompressPointer r4
    //     0x4612c0: add             x4, x4, HEAP, lsl #32
    // 0x4612c4: stur            x4, [fp, #-0x28]
    // 0x4612c8: cmp             w4, NULL
    // 0x4612cc: b.ne            #0x461300
    // 0x4612d0: mov             x0, x4
    // 0x4612d4: ldur            x2, [fp, #-0x18]
    // 0x4612d8: r1 = Null
    //     0x4612d8: mov             x1, NULL
    // 0x4612dc: cmp             w2, NULL
    // 0x4612e0: b.eq            #0x461300
    // 0x4612e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4612e4: ldur            w4, [x2, #0x17]
    // 0x4612e8: DecompressPointer r4
    //     0x4612e8: add             x4, x4, HEAP, lsl #32
    // 0x4612ec: r8 = X0
    //     0x4612ec: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4612f0: LoadField: r9 = r4->field_7
    //     0x4612f0: ldur            x9, [x4, #7]
    // 0x4612f4: r3 = Null
    //     0x4612f4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc88] Null
    //     0x4612f8: ldr             x3, [x3, #0xc88]
    // 0x4612fc: blr             x9
    // 0x461300: ldur            x1, [fp, #-0x28]
    // 0x461304: r0 = LoadClassIdInstr(r1)
    //     0x461304: ldur            x0, [x1, #-1]
    //     0x461308: ubfx            x0, x0, #0xc, #0x14
    // 0x46130c: ldur            x2, [fp, #-0x10]
    // 0x461310: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x461310: mov             x17, #0xc8a8
    //     0x461314: add             lr, x0, x17
    //     0x461318: ldr             lr, [x21, lr, lsl #3]
    //     0x46131c: blr             lr
    // 0x461320: ldur            x2, [fp, #-0x18]
    // 0x461324: ldur            x0, [fp, #-0x20]
    // 0x461328: b               #0x4612a0
    // 0x46132c: ldur            x1, [fp, #-8]
    // 0x461330: LoadField: r0 = r1->field_13
    //     0x461330: ldur            w0, [x1, #0x13]
    // 0x461334: DecompressPointer r0
    //     0x461334: add             x0, x0, HEAP, lsl #32
    // 0x461338: b               #0x4611c4
    // 0x46133c: r0 = Null
    //     0x46133c: mov             x0, NULL
    // 0x461340: LeaveFrame
    //     0x461340: mov             SP, fp
    //     0x461344: ldp             fp, lr, [SP], #0x10
    // 0x461348: ret
    //     0x461348: ret             
    // 0x46134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46134c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461350: b               #0x4611a8
    // 0x461354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461358: b               #0x4611d0
    // 0x46135c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46135c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x461360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461360: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x461364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461368: b               #0x4612ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x464734, size: 0x50
    // 0x464734: EnterFrame
    //     0x464734: stp             fp, lr, [SP, #-0x10]!
    //     0x464738: mov             fp, SP
    // 0x46473c: AllocStack(0x8)
    //     0x46473c: sub             SP, SP, #8
    // 0x464740: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x464740: mov             x0, x1
    //     0x464744: stur            x1, [fp, #-8]
    // 0x464748: CheckStackOverflow
    //     0x464748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46474c: cmp             SP, x16
    //     0x464750: b.ls            #0x46477c
    // 0x464754: LoadField: r1 = r0->field_7f
    //     0x464754: ldur            w1, [x0, #0x7f]
    // 0x464758: DecompressPointer r1
    //     0x464758: add             x1, x1, HEAP, lsl #32
    // 0x46475c: r2 = Null
    //     0x46475c: mov             x2, NULL
    // 0x464760: r0 = layer=()
    //     0x464760: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x464764: ldur            x1, [fp, #-8]
    // 0x464768: r0 = dispose()
    //     0x464768: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x46476c: r0 = Null
    //     0x46476c: mov             x0, NULL
    // 0x464770: LeaveFrame
    //     0x464770: mov             SP, fp
    //     0x464774: ldp             fp, lr, [SP], #0x10
    // 0x464778: ret
    //     0x464778: ret             
    // 0x46477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46477c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464780: b               #0x464754
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x46537c, size: 0x54
    // 0x46537c: EnterFrame
    //     0x46537c: stp             fp, lr, [SP, #-0x10]!
    //     0x465380: mov             fp, SP
    // 0x465384: AllocStack(0x8)
    //     0x465384: sub             SP, SP, #8
    // 0x465388: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x465388: mov             x0, x1
    //     0x46538c: stur            x1, [fp, #-8]
    // 0x465390: CheckStackOverflow
    //     0x465390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465394: cmp             SP, x16
    //     0x465398: b.ls            #0x4653c8
    // 0x46539c: mov             x2, x0
    // 0x4653a0: r1 = Function 'redepthChild':.
    //     0x4653a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc58] AnonymousClosure: (0x464a1c), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x4649b8)
    //     0x4653a4: ldr             x1, [x1, #0xc58]
    // 0x4653a8: r0 = AllocateClosure()
    //     0x4653a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4653ac: ldur            x1, [fp, #-8]
    // 0x4653b0: mov             x2, x0
    // 0x4653b4: r0 = visitChildren()
    //     0x4653b4: bl              #0x439bec  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x4653b8: r0 = Null
    //     0x4653b8: mov             x0, NULL
    // 0x4653bc: LeaveFrame
    //     0x4653bc: mov             SP, fp
    //     0x4653c0: ldp             fp, lr, [SP], #0x10
    // 0x4653c4: ret
    //     0x4653c4: ret             
    // 0x4653c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4653c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4653cc: b               #0x46539c
  }
  _ paint(/* No info */) {
    // ** addr: 0x4967e8, size: 0x12c
    // 0x4967e8: EnterFrame
    //     0x4967e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4967ec: mov             fp, SP
    // 0x4967f0: AllocStack(0x48)
    //     0x4967f0: sub             SP, SP, #0x48
    // 0x4967f4: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4967f4: mov             x0, x2
    //     0x4967f8: stur            x2, [fp, #-0x20]
    //     0x4967fc: mov             x2, x1
    //     0x496800: stur            x1, [fp, #-0x18]
    //     0x496804: stur            x3, [fp, #-0x28]
    // 0x496808: CheckStackOverflow
    //     0x496808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49680c: cmp             SP, x16
    //     0x496810: b.ls            #0x496904
    // 0x496814: LoadField: r1 = r2->field_77
    //     0x496814: ldur            w1, [x2, #0x77]
    // 0x496818: DecompressPointer r1
    //     0x496818: add             x1, x1, HEAP, lsl #32
    // 0x49681c: r16 = Instance_Clip
    //     0x49681c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x496820: ldr             x16, [x16, #0xf50]
    // 0x496824: cmp             w1, w16
    // 0x496828: b.eq            #0x4968d0
    // 0x49682c: LoadField: r4 = r2->field_7f
    //     0x49682c: ldur            w4, [x2, #0x7f]
    // 0x496830: DecompressPointer r4
    //     0x496830: add             x4, x4, HEAP, lsl #32
    // 0x496834: stur            x4, [fp, #-0x10]
    // 0x496838: LoadField: r5 = r2->field_37
    //     0x496838: ldur            w5, [x2, #0x37]
    // 0x49683c: DecompressPointer r5
    //     0x49683c: add             x5, x5, HEAP, lsl #32
    // 0x496840: r16 = Sentinel
    //     0x496840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496844: cmp             w5, w16
    // 0x496848: b.eq            #0x49690c
    // 0x49684c: mov             x1, x2
    // 0x496850: stur            x5, [fp, #-8]
    // 0x496854: r0 = size()
    //     0x496854: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x496858: mov             x2, x0
    // 0x49685c: r1 = Instance_Offset
    //     0x49685c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x496860: r0 = &()
    //     0x496860: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x496864: mov             x3, x0
    // 0x496868: ldur            x0, [fp, #-0x18]
    // 0x49686c: stur            x3, [fp, #-0x40]
    // 0x496870: LoadField: r7 = r0->field_77
    //     0x496870: ldur            w7, [x0, #0x77]
    // 0x496874: DecompressPointer r7
    //     0x496874: add             x7, x7, HEAP, lsl #32
    // 0x496878: ldur            x4, [fp, #-0x10]
    // 0x49687c: stur            x7, [fp, #-0x38]
    // 0x496880: LoadField: r5 = r4->field_b
    //     0x496880: ldur            w5, [x4, #0xb]
    // 0x496884: DecompressPointer r5
    //     0x496884: add             x5, x5, HEAP, lsl #32
    // 0x496888: mov             x2, x0
    // 0x49688c: stur            x5, [fp, #-0x30]
    // 0x496890: r1 = Function 'paint':.
    //     0x496890: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] AnonymousClosure: (0x496cfc), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x496914)
    //     0x496894: ldr             x1, [x1, #0xbb8]
    // 0x496898: r0 = AllocateClosure()
    //     0x496898: bl              #0x888b08  ; AllocateClosureStub
    // 0x49689c: ldur            x16, [fp, #-0x30]
    // 0x4968a0: str             x16, [SP]
    // 0x4968a4: ldur            x1, [fp, #-0x20]
    // 0x4968a8: ldur            x2, [fp, #-8]
    // 0x4968ac: ldur            x3, [fp, #-0x28]
    // 0x4968b0: ldur            x5, [fp, #-0x40]
    // 0x4968b4: mov             x6, x0
    // 0x4968b8: ldur            x7, [fp, #-0x38]
    // 0x4968bc: r0 = pushClipRect()
    //     0x4968bc: bl              #0x4860d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4968c0: ldur            x1, [fp, #-0x10]
    // 0x4968c4: mov             x2, x0
    // 0x4968c8: r0 = layer=()
    //     0x4968c8: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4968cc: b               #0x4968f4
    // 0x4968d0: mov             x0, x2
    // 0x4968d4: LoadField: r1 = r0->field_7f
    //     0x4968d4: ldur            w1, [x0, #0x7f]
    // 0x4968d8: DecompressPointer r1
    //     0x4968d8: add             x1, x1, HEAP, lsl #32
    // 0x4968dc: r2 = Null
    //     0x4968dc: mov             x2, NULL
    // 0x4968e0: r0 = layer=()
    //     0x4968e0: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4968e4: ldur            x1, [fp, #-0x18]
    // 0x4968e8: ldur            x2, [fp, #-0x20]
    // 0x4968ec: ldur            x3, [fp, #-0x28]
    // 0x4968f0: r0 = paint()
    //     0x4968f0: bl              #0x496914  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x4968f4: r0 = Null
    //     0x4968f4: mov             x0, NULL
    // 0x4968f8: LeaveFrame
    //     0x4968f8: mov             SP, fp
    //     0x4968fc: ldp             fp, lr, [SP], #0x10
    // 0x496900: ret
    //     0x496900: ret             
    // 0x496904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496908: b               #0x496814
    // 0x49690c: r9 = _needsCompositing
    //     0x49690c: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x496910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x496910: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x496aa8, size: 0x254
    // 0x496aa8: EnterFrame
    //     0x496aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x496aac: mov             fp, SP
    // 0x496ab0: AllocStack(0x30)
    //     0x496ab0: sub             SP, SP, #0x30
    // 0x496ab4: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x496ab4: stur            NULL, [fp, #-8]
    //     0x496ab8: stur            x1, [fp, #-0x10]
    // 0x496abc: CheckStackOverflow
    //     0x496abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496ac0: cmp             SP, x16
    //     0x496ac4: b.ls            #0x496cdc
    // 0x496ac8: r0 = <RenderBox>
    //     0x496ac8: add             x0, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x496acc: ldr             x0, [x0, #0xd58]
    // 0x496ad0: r0 = InitAsyncStar()
    //     0x496ad0: bl              #0x426ec4  ; InitAsyncStarStub
    // 0x496ad4: r0 = Null
    //     0x496ad4: mov             x0, NULL
    // 0x496ad8: r0 = SuspendSyncStarAtStart()
    //     0x496ad8: bl              #0x426d3c  ; SuspendSyncStarAtStartStub
    // 0x496adc: ldur            x1, [fp, #-0x10]
    // 0x496ae0: r0 = _firstOnstageChild()
    //     0x496ae0: bl              #0x420454  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x496ae4: mov             x2, x0
    // 0x496ae8: r1 = 0
    //     0x496ae8: mov             x1, #0
    // 0x496aec: stur            x2, [fp, #-0x10]
    // 0x496af0: CheckStackOverflow
    //     0x496af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496af4: cmp             SP, x16
    //     0x496af8: b.ls            #0x496ce4
    // 0x496afc: cmp             w2, NULL
    // 0x496b00: b.eq            #0x496ccc
    // 0x496b04: add             x0, fp, w1, sxtw #2
    // 0x496b08: LoadField: r0 = r0->field_fffffff8
    //     0x496b08: ldur            x0, [x0, #-8]
    // 0x496b0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x496b0c: ldur            w3, [x0, #0x17]
    // 0x496b10: DecompressPointer r3
    //     0x496b10: add             x3, x3, HEAP, lsl #32
    // 0x496b14: mov             x0, x2
    // 0x496b18: ArrayStore: r3[0] = r0  ; List_4
    //     0x496b18: stur            w0, [x3, #0x17]
    //     0x496b1c: ldurb           w16, [x3, #-1]
    //     0x496b20: ldurb           w17, [x0, #-1]
    //     0x496b24: and             x16, x17, x16, lsr #2
    //     0x496b28: tst             x16, HEAP, lsr #32
    //     0x496b2c: b.eq            #0x496b34
    //     0x496b30: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x496b34: r0 = true
    //     0x496b34: add             x0, NULL, #0x20  ; true
    // 0x496b38: r0 = SuspendSyncStarAtYield()
    //     0x496b38: bl              #0x426b88  ; SuspendSyncStarAtYieldStub
    // 0x496b3c: ldur            x0, [fp, #-0x10]
    // 0x496b40: LoadField: r3 = r0->field_7
    //     0x496b40: ldur            w3, [x0, #7]
    // 0x496b44: DecompressPointer r3
    //     0x496b44: add             x3, x3, HEAP, lsl #32
    // 0x496b48: stur            x3, [fp, #-0x18]
    // 0x496b4c: cmp             w3, NULL
    // 0x496b50: b.eq            #0x496cec
    // 0x496b54: mov             x0, x3
    // 0x496b58: r2 = Null
    //     0x496b58: mov             x2, NULL
    // 0x496b5c: r1 = Null
    //     0x496b5c: mov             x1, NULL
    // 0x496b60: r4 = LoadClassIdInstr(r0)
    //     0x496b60: ldur            x4, [x0, #-1]
    //     0x496b64: ubfx            x4, x4, #0xc, #0x14
    // 0x496b68: cmp             x4, #0x6aa
    // 0x496b6c: b.eq            #0x496b84
    // 0x496b70: r8 = _TheaterParentData
    //     0x496b70: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba30] Type: _TheaterParentData
    //     0x496b74: ldr             x8, [x8, #0xa30]
    // 0x496b78: r3 = Null
    //     0x496b78: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Null
    //     0x496b7c: ldr             x3, [x3, #0xa80]
    // 0x496b80: r0 = DefaultTypeTest()
    //     0x496b80: bl              #0x887754  ; DefaultTypeTestStub
    // 0x496b84: ldur            x0, [fp, #-0x18]
    // 0x496b88: LoadField: r1 = r0->field_2f
    //     0x496b88: ldur            w1, [x0, #0x2f]
    // 0x496b8c: DecompressPointer r1
    //     0x496b8c: add             x1, x1, HEAP, lsl #32
    // 0x496b90: cmp             w1, NULL
    // 0x496b94: b.ne            #0x496ba0
    // 0x496b98: r0 = Null
    //     0x496b98: mov             x0, NULL
    // 0x496b9c: b               #0x496bf0
    // 0x496ba0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x496ba0: ldur            w2, [x1, #0x17]
    // 0x496ba4: DecompressPointer r2
    //     0x496ba4: add             x2, x2, HEAP, lsl #32
    // 0x496ba8: cmp             w2, NULL
    // 0x496bac: b.ne            #0x496bb8
    // 0x496bb0: r0 = Null
    //     0x496bb0: mov             x0, NULL
    // 0x496bb4: b               #0x496bf0
    // 0x496bb8: LoadField: r1 = r2->field_27
    //     0x496bb8: ldur            w1, [x2, #0x27]
    // 0x496bbc: DecompressPointer r1
    //     0x496bbc: add             x1, x1, HEAP, lsl #32
    // 0x496bc0: cmp             w1, NULL
    // 0x496bc4: b.eq            #0x496cf0
    // 0x496bc8: LoadField: r0 = r1->field_1b
    //     0x496bc8: ldur            w0, [x1, #0x1b]
    // 0x496bcc: DecompressPointer r0
    //     0x496bcc: add             x0, x0, HEAP, lsl #32
    // 0x496bd0: r16 = Sentinel
    //     0x496bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x496bd4: cmp             w0, w16
    // 0x496bd8: b.ne            #0x496be8
    // 0x496bdc: r2 = _paintOrderIterable
    //     0x496bdc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba90] Field <_OverlayEntryWidgetState@271319124._paintOrderIterable@271319124>: late final (offset: 0x1c)
    //     0x496be0: ldr             x2, [x2, #0xa90]
    // 0x496be4: r0 = InitLateFinalInstanceField()
    //     0x496be4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x496be8: mov             x1, x0
    // 0x496bec: r0 = iterator()
    //     0x496bec: bl              #0x499d2c  ; [dart:async] _SyncStarIterable::iterator
    // 0x496bf0: stur            x0, [fp, #-0x20]
    // 0x496bf4: cmp             w0, NULL
    // 0x496bf8: b.eq            #0x496cbc
    // 0x496bfc: LoadField: r2 = r0->field_7
    //     0x496bfc: ldur            w2, [x0, #7]
    // 0x496c00: DecompressPointer r2
    //     0x496c00: add             x2, x2, HEAP, lsl #32
    // 0x496c04: stur            x2, [fp, #-0x10]
    // 0x496c08: CheckStackOverflow
    //     0x496c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496c0c: cmp             SP, x16
    //     0x496c10: b.ls            #0x496cf4
    // 0x496c14: mov             x1, x0
    // 0x496c18: r0 = moveNext()
    //     0x496c18: bl              #0x7d70b0  ; [dart:async] _SyncStarIterator::moveNext
    // 0x496c1c: tbnz            w0, #4, #0x496cbc
    // 0x496c20: ldur            x3, [fp, #-0x20]
    // 0x496c24: r4 = 0
    //     0x496c24: mov             x4, #0
    // 0x496c28: add             x0, fp, w4, sxtw #2
    // 0x496c2c: LoadField: r0 = r0->field_fffffff8
    //     0x496c2c: ldur            x0, [x0, #-8]
    // 0x496c30: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x496c30: ldur            w5, [x0, #0x17]
    // 0x496c34: DecompressPointer r5
    //     0x496c34: add             x5, x5, HEAP, lsl #32
    // 0x496c38: stur            x5, [fp, #-0x30]
    // 0x496c3c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x496c3c: ldur            w6, [x3, #0x17]
    // 0x496c40: DecompressPointer r6
    //     0x496c40: add             x6, x6, HEAP, lsl #32
    // 0x496c44: stur            x6, [fp, #-0x28]
    // 0x496c48: cmp             w6, NULL
    // 0x496c4c: b.ne            #0x496c80
    // 0x496c50: mov             x0, x6
    // 0x496c54: ldur            x2, [fp, #-0x10]
    // 0x496c58: r1 = Null
    //     0x496c58: mov             x1, NULL
    // 0x496c5c: cmp             w2, NULL
    // 0x496c60: b.eq            #0x496c80
    // 0x496c64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x496c64: ldur            w4, [x2, #0x17]
    // 0x496c68: DecompressPointer r4
    //     0x496c68: add             x4, x4, HEAP, lsl #32
    // 0x496c6c: r8 = X0
    //     0x496c6c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x496c70: LoadField: r9 = r4->field_7
    //     0x496c70: ldur            x9, [x4, #7]
    // 0x496c74: r3 = Null
    //     0x496c74: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba98] Null
    //     0x496c78: ldr             x3, [x3, #0xa98]
    // 0x496c7c: blr             x9
    // 0x496c80: ldur            x1, [fp, #-0x30]
    // 0x496c84: ldur            x0, [fp, #-0x28]
    // 0x496c88: ArrayStore: r1[0] = r0  ; List_4
    //     0x496c88: stur            w0, [x1, #0x17]
    //     0x496c8c: tbz             w0, #0, #0x496ca8
    //     0x496c90: ldurb           w16, [x1, #-1]
    //     0x496c94: ldurb           w17, [x0, #-1]
    //     0x496c98: and             x16, x17, x16, lsr #2
    //     0x496c9c: tst             x16, HEAP, lsr #32
    //     0x496ca0: b.eq            #0x496ca8
    //     0x496ca4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x496ca8: r0 = true
    //     0x496ca8: add             x0, NULL, #0x20  ; true
    // 0x496cac: r0 = SuspendSyncStarAtYield()
    //     0x496cac: bl              #0x426b88  ; SuspendSyncStarAtYieldStub
    // 0x496cb0: ldur            x2, [fp, #-0x10]
    // 0x496cb4: ldur            x0, [fp, #-0x20]
    // 0x496cb8: b               #0x496c08
    // 0x496cbc: ldur            x1, [fp, #-0x18]
    // 0x496cc0: LoadField: r2 = r1->field_13
    //     0x496cc0: ldur            w2, [x1, #0x13]
    // 0x496cc4: DecompressPointer r2
    //     0x496cc4: add             x2, x2, HEAP, lsl #32
    // 0x496cc8: b               #0x496ae8
    // 0x496ccc: r0 = false
    //     0x496ccc: add             x0, NULL, #0x30  ; false
    // 0x496cd0: LeaveFrame
    //     0x496cd0: mov             SP, fp
    //     0x496cd4: ldp             fp, lr, [SP], #0x10
    // 0x496cd8: ret
    //     0x496cd8: ret             
    // 0x496cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496ce0: b               #0x496ac8
    // 0x496ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496ce4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496ce8: b               #0x496afc
    // 0x496cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496cec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x496cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x496cf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x496cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496cf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496cf8: b               #0x496c14
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x499388, size: 0x64
    // 0x499388: EnterFrame
    //     0x499388: stp             fp, lr, [SP, #-0x10]!
    //     0x49938c: mov             fp, SP
    // 0x499390: CheckStackOverflow
    //     0x499390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499394: cmp             SP, x16
    //     0x499398: b.ls            #0x4993e4
    // 0x49939c: LoadField: r0 = r1->field_77
    //     0x49939c: ldur            w0, [x1, #0x77]
    // 0x4993a0: DecompressPointer r0
    //     0x4993a0: add             x0, x0, HEAP, lsl #32
    // 0x4993a4: LoadField: r2 = r0->field_7
    //     0x4993a4: ldur            x2, [x0, #7]
    // 0x4993a8: cmp             x2, #1
    // 0x4993ac: b.gt            #0x4993c8
    // 0x4993b0: cmp             x2, #0
    // 0x4993b4: b.gt            #0x4993c8
    // 0x4993b8: r0 = Null
    //     0x4993b8: mov             x0, NULL
    // 0x4993bc: LeaveFrame
    //     0x4993bc: mov             SP, fp
    //     0x4993c0: ldp             fp, lr, [SP], #0x10
    // 0x4993c4: ret
    //     0x4993c4: ret             
    // 0x4993c8: r0 = size()
    //     0x4993c8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4993cc: mov             x2, x0
    // 0x4993d0: r1 = Instance_Offset
    //     0x4993d0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4993d4: r0 = &()
    //     0x4993d4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4993d8: LeaveFrame
    //     0x4993d8: mov             SP, fp
    //     0x4993dc: ldp             fp, lr, [SP], #0x10
    // 0x4993e0: ret
    //     0x4993e0: ret             
    // 0x4993e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4993e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4993e8: b               #0x49939c
  }
  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x49d1a4, size: 0x5c
    // 0x49d1a4: EnterFrame
    //     0x49d1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x49d1a8: mov             fp, SP
    // 0x49d1ac: AllocStack(0x8)
    //     0x49d1ac: sub             SP, SP, #8
    // 0x49d1b0: r0 = true
    //     0x49d1b0: add             x0, NULL, #0x20  ; true
    // 0x49d1b4: mov             x3, x1
    // 0x49d1b8: stur            x1, [fp, #-8]
    // 0x49d1bc: CheckStackOverflow
    //     0x49d1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d1c0: cmp             SP, x16
    //     0x49d1c4: b.ls            #0x49d1f8
    // 0x49d1c8: StoreField: r3->field_7b = r0
    //     0x49d1c8: stur            w0, [x3, #0x7b]
    // 0x49d1cc: mov             x1, x3
    // 0x49d1d0: r0 = dropChild()
    //     0x49d1d0: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x49d1d4: ldur            x1, [fp, #-8]
    // 0x49d1d8: r0 = markNeedsPaint()
    //     0x49d1d8: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x49d1dc: ldur            x2, [fp, #-8]
    // 0x49d1e0: r1 = false
    //     0x49d1e0: add             x1, NULL, #0x30  ; false
    // 0x49d1e4: StoreField: r2->field_7b = r1
    //     0x49d1e4: stur            w1, [x2, #0x7b]
    // 0x49d1e8: r0 = Null
    //     0x49d1e8: mov             x0, NULL
    // 0x49d1ec: LeaveFrame
    //     0x49d1ec: mov             SP, fp
    //     0x49d1f0: ldp             fp, lr, [SP], #0x10
    // 0x49d1f4: ret
    //     0x49d1f4: ret             
    // 0x49d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d1f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d1fc: b               #0x49d1c8
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x4bd520, size: 0x78
    // 0x4bd520: EnterFrame
    //     0x4bd520: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd524: mov             fp, SP
    // 0x4bd528: AllocStack(0x10)
    //     0x4bd528: sub             SP, SP, #0x10
    // 0x4bd52c: r0 = true
    //     0x4bd52c: add             x0, NULL, #0x20  ; true
    // 0x4bd530: mov             x4, x1
    // 0x4bd534: mov             x3, x2
    // 0x4bd538: stur            x1, [fp, #-8]
    // 0x4bd53c: stur            x2, [fp, #-0x10]
    // 0x4bd540: CheckStackOverflow
    //     0x4bd540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd544: cmp             SP, x16
    //     0x4bd548: b.ls            #0x4bd590
    // 0x4bd54c: StoreField: r4->field_7b = r0
    //     0x4bd54c: stur            w0, [x4, #0x7b]
    // 0x4bd550: mov             x1, x4
    // 0x4bd554: mov             x2, x3
    // 0x4bd558: r0 = adoptChild()
    //     0x4bd558: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bd55c: ldur            x1, [fp, #-8]
    // 0x4bd560: r0 = markNeedsPaint()
    //     0x4bd560: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4bd564: ldur            x1, [fp, #-8]
    // 0x4bd568: r0 = false
    //     0x4bd568: add             x0, NULL, #0x30  ; false
    // 0x4bd56c: StoreField: r1->field_7b = r0
    //     0x4bd56c: stur            w0, [x1, #0x7b]
    // 0x4bd570: ldur            x0, [fp, #-0x10]
    // 0x4bd574: LoadField: r1 = r0->field_63
    //     0x4bd574: ldur            w1, [x0, #0x63]
    // 0x4bd578: DecompressPointer r1
    //     0x4bd578: add             x1, x1, HEAP, lsl #32
    // 0x4bd57c: r0 = markNeedsLayout()
    //     0x4bd57c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4bd580: r0 = Null
    //     0x4bd580: mov             x0, NULL
    // 0x4bd584: LeaveFrame
    //     0x4bd584: mov             SP, fp
    //     0x4bd588: ldp             fp, lr, [SP], #0x10
    // 0x4bd58c: ret
    //     0x4bd58c: ret             
    // 0x4bd590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd594: b               #0x4bd54c
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x4c46d8, size: 0x88
    // 0x4c46d8: EnterFrame
    //     0x4c46d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c46dc: mov             fp, SP
    // 0x4c46e0: AllocStack(0x8)
    //     0x4c46e0: sub             SP, SP, #8
    // 0x4c46e4: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x4c46e4: mov             x0, x1
    //     0x4c46e8: stur            x1, [fp, #-8]
    // 0x4c46ec: CheckStackOverflow
    //     0x4c46ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c46f0: cmp             SP, x16
    //     0x4c46f4: b.ls            #0x4c4758
    // 0x4c46f8: LoadField: r1 = r0->field_67
    //     0x4c46f8: ldur            w1, [x0, #0x67]
    // 0x4c46fc: DecompressPointer r1
    //     0x4c46fc: add             x1, x1, HEAP, lsl #32
    // 0x4c4700: cmp             w1, NULL
    // 0x4c4704: b.ne            #0x4c4748
    // 0x4c4708: LoadField: r2 = r0->field_6b
    //     0x4c4708: ldur            w2, [x0, #0x6b]
    // 0x4c470c: DecompressPointer r2
    //     0x4c470c: add             x2, x2, HEAP, lsl #32
    // 0x4c4710: r1 = Instance_AlignmentDirectional
    //     0x4c4710: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x4c4714: ldr             x1, [x1, #0x80]
    // 0x4c4718: r0 = resolve()
    //     0x4c4718: bl              #0x8647f0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x4c471c: mov             x1, x0
    // 0x4c4720: ldur            x2, [fp, #-8]
    // 0x4c4724: StoreField: r2->field_67 = r0
    //     0x4c4724: stur            w0, [x2, #0x67]
    //     0x4c4728: ldurb           w16, [x2, #-1]
    //     0x4c472c: ldurb           w17, [x0, #-1]
    //     0x4c4730: and             x16, x17, x16, lsr #2
    //     0x4c4734: tst             x16, HEAP, lsr #32
    //     0x4c4738: b.eq            #0x4c4740
    //     0x4c473c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4c4740: mov             x0, x1
    // 0x4c4744: b               #0x4c474c
    // 0x4c4748: mov             x0, x1
    // 0x4c474c: LeaveFrame
    //     0x4c474c: mov             SP, fp
    //     0x4c4750: ldp             fp, lr, [SP], #0x10
    // 0x4c4754: ret
    //     0x4c4754: ret             
    // 0x4c4758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4758: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c475c: b               #0x4c46f8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4ce7dc, size: 0x344
    // 0x4ce7dc: EnterFrame
    //     0x4ce7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce7e0: mov             fp, SP
    // 0x4ce7e4: AllocStack(0x40)
    //     0x4ce7e4: sub             SP, SP, #0x40
    // 0x4ce7e8: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x4ce7e8: mov             x3, x1
    //     0x4ce7ec: stur            x1, [fp, #-0x10]
    // 0x4ce7f0: CheckStackOverflow
    //     0x4ce7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce7f4: cmp             SP, x16
    //     0x4ce7f8: b.ls            #0x4ceb10
    // 0x4ce7fc: LoadField: r4 = r3->field_27
    //     0x4ce7fc: ldur            w4, [x3, #0x27]
    // 0x4ce800: DecompressPointer r4
    //     0x4ce800: add             x4, x4, HEAP, lsl #32
    // 0x4ce804: stur            x4, [fp, #-8]
    // 0x4ce808: cmp             w4, NULL
    // 0x4ce80c: b.eq            #0x4ceab4
    // 0x4ce810: mov             x0, x4
    // 0x4ce814: r2 = Null
    //     0x4ce814: mov             x2, NULL
    // 0x4ce818: r1 = Null
    //     0x4ce818: mov             x1, NULL
    // 0x4ce81c: r4 = LoadClassIdInstr(r0)
    //     0x4ce81c: ldur            x4, [x0, #-1]
    //     0x4ce820: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce824: sub             x4, x4, #0x6b0
    // 0x4ce828: cmp             x4, #1
    // 0x4ce82c: b.ls            #0x4ce840
    // 0x4ce830: r8 = BoxConstraints
    //     0x4ce830: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4ce834: r3 = Null
    //     0x4ce834: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] Null
    //     0x4ce838: ldr             x3, [x3, #0xbc0]
    // 0x4ce83c: r0 = BoxConstraints()
    //     0x4ce83c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4ce840: ldur            x1, [fp, #-8]
    // 0x4ce844: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ce844: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ce848: r0 = constrainWidth()
    //     0x4ce848: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4ce84c: ldur            x1, [fp, #-8]
    // 0x4ce850: stur            d0, [fp, #-0x38]
    // 0x4ce854: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ce854: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ce858: r0 = constrainHeight()
    //     0x4ce858: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4ce85c: stur            d0, [fp, #-0x40]
    // 0x4ce860: r0 = Size()
    //     0x4ce860: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ce864: ldur            d0, [fp, #-0x38]
    // 0x4ce868: StoreField: r0->field_7 = d0
    //     0x4ce868: stur            d0, [x0, #7]
    // 0x4ce86c: ldur            d0, [fp, #-0x40]
    // 0x4ce870: StoreField: r0->field_f = d0
    //     0x4ce870: stur            d0, [x0, #0xf]
    // 0x4ce874: mov             x1, x0
    // 0x4ce878: r0 = isFinite()
    //     0x4ce878: bl              #0x432d1c  ; [dart:ui] OffsetBase::isFinite
    // 0x4ce87c: tbnz            w0, #4, #0x4ce924
    // 0x4ce880: ldur            x3, [fp, #-0x10]
    // 0x4ce884: LoadField: r4 = r3->field_27
    //     0x4ce884: ldur            w4, [x3, #0x27]
    // 0x4ce888: DecompressPointer r4
    //     0x4ce888: add             x4, x4, HEAP, lsl #32
    // 0x4ce88c: stur            x4, [fp, #-8]
    // 0x4ce890: cmp             w4, NULL
    // 0x4ce894: b.eq            #0x4cead0
    // 0x4ce898: mov             x0, x4
    // 0x4ce89c: r2 = Null
    //     0x4ce89c: mov             x2, NULL
    // 0x4ce8a0: r1 = Null
    //     0x4ce8a0: mov             x1, NULL
    // 0x4ce8a4: r4 = LoadClassIdInstr(r0)
    //     0x4ce8a4: ldur            x4, [x0, #-1]
    //     0x4ce8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce8ac: sub             x4, x4, #0x6b0
    // 0x4ce8b0: cmp             x4, #1
    // 0x4ce8b4: b.ls            #0x4ce8c8
    // 0x4ce8b8: r8 = BoxConstraints
    //     0x4ce8b8: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4ce8bc: r3 = Null
    //     0x4ce8bc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Null
    //     0x4ce8c0: ldr             x3, [x3, #0xbd0]
    // 0x4ce8c4: r0 = BoxConstraints()
    //     0x4ce8c4: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4ce8c8: ldur            x1, [fp, #-8]
    // 0x4ce8cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ce8cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ce8d0: r0 = constrainWidth()
    //     0x4ce8d0: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4ce8d4: ldur            x1, [fp, #-8]
    // 0x4ce8d8: stur            d0, [fp, #-0x38]
    // 0x4ce8dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ce8dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ce8e0: r0 = constrainHeight()
    //     0x4ce8e0: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4ce8e4: stur            d0, [fp, #-0x40]
    // 0x4ce8e8: r0 = Size()
    //     0x4ce8e8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4ce8ec: ldur            d0, [fp, #-0x38]
    // 0x4ce8f0: StoreField: r0->field_7 = d0
    //     0x4ce8f0: stur            d0, [x0, #7]
    // 0x4ce8f4: ldur            d0, [fp, #-0x40]
    // 0x4ce8f8: StoreField: r0->field_f = d0
    //     0x4ce8f8: stur            d0, [x0, #0xf]
    // 0x4ce8fc: ldur            x2, [fp, #-0x10]
    // 0x4ce900: StoreField: r2->field_53 = r0
    //     0x4ce900: stur            w0, [x2, #0x53]
    //     0x4ce904: ldurb           w16, [x2, #-1]
    //     0x4ce908: ldurb           w17, [x0, #-1]
    //     0x4ce90c: and             x16, x17, x16, lsr #2
    //     0x4ce910: tst             x16, HEAP, lsr #32
    //     0x4ce914: b.eq            #0x4ce91c
    //     0x4ce918: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ce91c: r0 = Null
    //     0x4ce91c: mov             x0, NULL
    // 0x4ce920: b               #0x4ce9bc
    // 0x4ce924: ldur            x2, [fp, #-0x10]
    // 0x4ce928: mov             x1, x2
    // 0x4ce92c: r0 = _findSizeDeterminingChild()
    //     0x4ce92c: bl              #0x432fc8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x4ce930: mov             x4, x0
    // 0x4ce934: ldur            x3, [fp, #-0x10]
    // 0x4ce938: stur            x4, [fp, #-0x18]
    // 0x4ce93c: LoadField: r5 = r3->field_27
    //     0x4ce93c: ldur            w5, [x3, #0x27]
    // 0x4ce940: DecompressPointer r5
    //     0x4ce940: add             x5, x5, HEAP, lsl #32
    // 0x4ce944: stur            x5, [fp, #-8]
    // 0x4ce948: cmp             w5, NULL
    // 0x4ce94c: b.eq            #0x4ceaf0
    // 0x4ce950: mov             x0, x5
    // 0x4ce954: r2 = Null
    //     0x4ce954: mov             x2, NULL
    // 0x4ce958: r1 = Null
    //     0x4ce958: mov             x1, NULL
    // 0x4ce95c: r4 = LoadClassIdInstr(r0)
    //     0x4ce95c: ldur            x4, [x0, #-1]
    //     0x4ce960: ubfx            x4, x4, #0xc, #0x14
    // 0x4ce964: sub             x4, x4, #0x6b0
    // 0x4ce968: cmp             x4, #1
    // 0x4ce96c: b.ls            #0x4ce980
    // 0x4ce970: r8 = BoxConstraints
    //     0x4ce970: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4ce974: r3 = Null
    //     0x4ce974: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] Null
    //     0x4ce978: ldr             x3, [x3, #0xbe0]
    // 0x4ce97c: r0 = BoxConstraints()
    //     0x4ce97c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4ce980: ldur            x1, [fp, #-0x10]
    // 0x4ce984: ldur            x2, [fp, #-0x18]
    // 0x4ce988: ldur            x3, [fp, #-8]
    // 0x4ce98c: r0 = layoutChild()
    //     0x4ce98c: bl              #0x4ceb20  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x4ce990: ldur            x1, [fp, #-0x18]
    // 0x4ce994: r0 = size()
    //     0x4ce994: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ce998: ldur            x2, [fp, #-0x10]
    // 0x4ce99c: StoreField: r2->field_53 = r0
    //     0x4ce99c: stur            w0, [x2, #0x53]
    //     0x4ce9a0: ldurb           w16, [x2, #-1]
    //     0x4ce9a4: ldurb           w17, [x0, #-1]
    //     0x4ce9a8: and             x16, x17, x16, lsr #2
    //     0x4ce9ac: tst             x16, HEAP, lsr #32
    //     0x4ce9b0: b.eq            #0x4ce9b8
    //     0x4ce9b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ce9b8: ldur            x0, [fp, #-0x18]
    // 0x4ce9bc: mov             x1, x2
    // 0x4ce9c0: stur            x0, [fp, #-8]
    // 0x4ce9c4: r0 = size()
    //     0x4ce9c4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ce9c8: stur            x0, [fp, #-0x18]
    // 0x4ce9cc: LoadField: d0 = r0->field_7
    //     0x4ce9cc: ldur            d0, [x0, #7]
    // 0x4ce9d0: stur            d0, [fp, #-0x38]
    // 0x4ce9d4: r0 = BoxConstraints()
    //     0x4ce9d4: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4ce9d8: ldur            d0, [fp, #-0x38]
    // 0x4ce9dc: stur            x0, [fp, #-0x20]
    // 0x4ce9e0: StoreField: r0->field_7 = d0
    //     0x4ce9e0: stur            d0, [x0, #7]
    // 0x4ce9e4: StoreField: r0->field_f = d0
    //     0x4ce9e4: stur            d0, [x0, #0xf]
    // 0x4ce9e8: ldur            x1, [fp, #-0x18]
    // 0x4ce9ec: LoadField: d0 = r1->field_f
    //     0x4ce9ec: ldur            d0, [x1, #0xf]
    // 0x4ce9f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ce9f0: stur            d0, [x0, #0x17]
    // 0x4ce9f4: StoreField: r0->field_1f = d0
    //     0x4ce9f4: stur            d0, [x0, #0x1f]
    // 0x4ce9f8: ldur            x1, [fp, #-0x10]
    // 0x4ce9fc: r0 = _childrenInPaintOrder()
    //     0x4ce9fc: bl              #0x496aa8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x4cea00: mov             x1, x0
    // 0x4cea04: r0 = iterator()
    //     0x4cea04: bl              #0x499d2c  ; [dart:async] _SyncStarIterable::iterator
    // 0x4cea08: stur            x0, [fp, #-0x28]
    // 0x4cea0c: LoadField: r2 = r0->field_7
    //     0x4cea0c: ldur            w2, [x0, #7]
    // 0x4cea10: DecompressPointer r2
    //     0x4cea10: add             x2, x2, HEAP, lsl #32
    // 0x4cea14: stur            x2, [fp, #-0x18]
    // 0x4cea18: ldur            x3, [fp, #-8]
    // 0x4cea1c: CheckStackOverflow
    //     0x4cea1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cea20: cmp             SP, x16
    //     0x4cea24: b.ls            #0x4ceb18
    // 0x4cea28: mov             x1, x0
    // 0x4cea2c: r0 = moveNext()
    //     0x4cea2c: bl              #0x7d70b0  ; [dart:async] _SyncStarIterator::moveNext
    // 0x4cea30: tbnz            w0, #4, #0x4ceaa4
    // 0x4cea34: ldur            x3, [fp, #-0x28]
    // 0x4cea38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4cea38: ldur            w4, [x3, #0x17]
    // 0x4cea3c: DecompressPointer r4
    //     0x4cea3c: add             x4, x4, HEAP, lsl #32
    // 0x4cea40: stur            x4, [fp, #-0x30]
    // 0x4cea44: cmp             w4, NULL
    // 0x4cea48: b.ne            #0x4cea7c
    // 0x4cea4c: mov             x0, x4
    // 0x4cea50: ldur            x2, [fp, #-0x18]
    // 0x4cea54: r1 = Null
    //     0x4cea54: mov             x1, NULL
    // 0x4cea58: cmp             w2, NULL
    // 0x4cea5c: b.eq            #0x4cea7c
    // 0x4cea60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cea60: ldur            w4, [x2, #0x17]
    // 0x4cea64: DecompressPointer r4
    //     0x4cea64: add             x4, x4, HEAP, lsl #32
    // 0x4cea68: r8 = X0
    //     0x4cea68: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4cea6c: LoadField: r9 = r4->field_7
    //     0x4cea6c: ldur            x9, [x4, #7]
    // 0x4cea70: r3 = Null
    //     0x4cea70: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] Null
    //     0x4cea74: ldr             x3, [x3, #0xbf0]
    // 0x4cea78: blr             x9
    // 0x4cea7c: ldur            x0, [fp, #-8]
    // 0x4cea80: ldur            x2, [fp, #-0x30]
    // 0x4cea84: cmp             w2, w0
    // 0x4cea88: b.eq            #0x4cea98
    // 0x4cea8c: ldur            x1, [fp, #-0x10]
    // 0x4cea90: ldur            x3, [fp, #-0x20]
    // 0x4cea94: r0 = layoutChild()
    //     0x4cea94: bl              #0x4ceb20  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x4cea98: ldur            x0, [fp, #-0x28]
    // 0x4cea9c: ldur            x2, [fp, #-0x18]
    // 0x4ceaa0: b               #0x4cea18
    // 0x4ceaa4: r0 = Null
    //     0x4ceaa4: mov             x0, NULL
    // 0x4ceaa8: LeaveFrame
    //     0x4ceaa8: mov             SP, fp
    //     0x4ceaac: ldp             fp, lr, [SP], #0x10
    // 0x4ceab0: ret
    //     0x4ceab0: ret             
    // 0x4ceab4: r0 = StateError()
    //     0x4ceab4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ceab8: mov             x1, x0
    // 0x4ceabc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ceabc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ceac0: StoreField: r1->field_b = r0
    //     0x4ceac0: stur            w0, [x1, #0xb]
    // 0x4ceac4: mov             x0, x1
    // 0x4ceac8: r0 = Throw()
    //     0x4ceac8: bl              #0x887ac4  ; ThrowStub
    // 0x4ceacc: brk             #0
    // 0x4cead0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4cead0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4cead4: r0 = StateError()
    //     0x4cead4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4cead8: mov             x1, x0
    // 0x4ceadc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ceadc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ceae0: StoreField: r1->field_b = r0
    //     0x4ceae0: stur            w0, [x1, #0xb]
    // 0x4ceae4: mov             x0, x1
    // 0x4ceae8: r0 = Throw()
    //     0x4ceae8: bl              #0x887ac4  ; ThrowStub
    // 0x4ceaec: brk             #0
    // 0x4ceaf0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ceaf0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ceaf4: r0 = StateError()
    //     0x4ceaf4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4ceaf8: mov             x1, x0
    // 0x4ceafc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4ceafc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4ceb00: StoreField: r1->field_b = r0
    //     0x4ceb00: stur            w0, [x1, #0xb]
    // 0x4ceb04: mov             x0, x1
    // 0x4ceb08: r0 = Throw()
    //     0x4ceb08: bl              #0x887ac4  ; ThrowStub
    // 0x4ceb0c: brk             #0
    // 0x4ceb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceb10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceb14: b               #0x4ce7fc
    // 0x4ceb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceb18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceb1c: b               #0x4cea28
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x4ee94c, size: 0xf8
    // 0x4ee94c: EnterFrame
    //     0x4ee94c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee950: mov             fp, SP
    // 0x4ee954: AllocStack(0x20)
    //     0x4ee954: sub             SP, SP, #0x20
    // 0x4ee958: r0 = false
    //     0x4ee958: add             x0, NULL, #0x30  ; false
    // 0x4ee95c: mov             x4, x2
    // 0x4ee960: stur            x2, [fp, #-0x10]
    // 0x4ee964: mov             x2, x5
    // 0x4ee968: stur            x5, [fp, #-0x20]
    // 0x4ee96c: mov             x5, x1
    // 0x4ee970: stur            x1, [fp, #-8]
    // 0x4ee974: stur            x3, [fp, #-0x18]
    // 0x4ee978: CheckStackOverflow
    //     0x4ee978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee97c: cmp             SP, x16
    //     0x4ee980: b.ls            #0x4eea3c
    // 0x4ee984: StoreField: r5->field_7b = r0
    //     0x4ee984: stur            w0, [x5, #0x7b]
    // 0x4ee988: r1 = <ClipRectLayer>
    //     0x4ee988: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d70] TypeArguments: <ClipRectLayer>
    //     0x4ee98c: ldr             x1, [x1, #0xd70]
    // 0x4ee990: r0 = LayerHandle()
    //     0x4ee990: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4ee994: ldur            x1, [fp, #-8]
    // 0x4ee998: StoreField: r1->field_7f = r0
    //     0x4ee998: stur            w0, [x1, #0x7f]
    //     0x4ee99c: ldurb           w16, [x1, #-1]
    //     0x4ee9a0: ldurb           w17, [x0, #-1]
    //     0x4ee9a4: and             x16, x17, x16, lsr #2
    //     0x4ee9a8: tst             x16, HEAP, lsr #32
    //     0x4ee9ac: b.eq            #0x4ee9b4
    //     0x4ee9b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ee9b4: ldur            x0, [fp, #-0x20]
    // 0x4ee9b8: StoreField: r1->field_6b = r0
    //     0x4ee9b8: stur            w0, [x1, #0x6b]
    //     0x4ee9bc: ldurb           w16, [x1, #-1]
    //     0x4ee9c0: ldurb           w17, [x0, #-1]
    //     0x4ee9c4: and             x16, x17, x16, lsr #2
    //     0x4ee9c8: tst             x16, HEAP, lsr #32
    //     0x4ee9cc: b.eq            #0x4ee9d4
    //     0x4ee9d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ee9d4: ldur            x0, [fp, #-0x18]
    // 0x4ee9d8: StoreField: r1->field_6f = r0
    //     0x4ee9d8: stur            x0, [x1, #0x6f]
    // 0x4ee9dc: ldur            x0, [fp, #-0x10]
    // 0x4ee9e0: StoreField: r1->field_77 = r0
    //     0x4ee9e0: stur            w0, [x1, #0x77]
    //     0x4ee9e4: ldurb           w16, [x1, #-1]
    //     0x4ee9e8: ldurb           w17, [x0, #-1]
    //     0x4ee9ec: and             x16, x17, x16, lsr #2
    //     0x4ee9f0: tst             x16, HEAP, lsr #32
    //     0x4ee9f4: b.eq            #0x4ee9fc
    //     0x4ee9f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ee9fc: r0 = 0
    //     0x4ee9fc: mov             x0, #0
    // 0x4eea00: StoreField: r1->field_57 = r0
    //     0x4eea00: stur            x0, [x1, #0x57]
    // 0x4eea04: r0 = _LayoutCacheStorage()
    //     0x4eea04: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4eea08: ldur            x1, [fp, #-8]
    // 0x4eea0c: StoreField: r1->field_4f = r0
    //     0x4eea0c: stur            w0, [x1, #0x4f]
    //     0x4eea10: ldurb           w16, [x1, #-1]
    //     0x4eea14: ldurb           w17, [x0, #-1]
    //     0x4eea18: and             x16, x17, x16, lsr #2
    //     0x4eea1c: tst             x16, HEAP, lsr #32
    //     0x4eea20: b.eq            #0x4eea28
    //     0x4eea24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eea28: r0 = RenderObject()
    //     0x4eea28: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4eea2c: r0 = Null
    //     0x4eea2c: mov             x0, NULL
    // 0x4eea30: LeaveFrame
    //     0x4eea30: mov             SP, fp
    //     0x4eea34: ldp             fp, lr, [SP], #0x10
    // 0x4eea38: ret
    //     0x4eea38: ret             
    // 0x4eea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eea3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eea40: b               #0x4ee984
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x4feb70, size: 0x78
    // 0x4feb70: EnterFrame
    //     0x4feb70: stp             fp, lr, [SP, #-0x10]!
    //     0x4feb74: mov             fp, SP
    // 0x4feb78: AllocStack(0x8)
    //     0x4feb78: sub             SP, SP, #8
    // 0x4feb7c: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4feb7c: mov             x0, x2
    //     0x4feb80: mov             x2, x1
    //     0x4feb84: stur            x1, [fp, #-8]
    // 0x4feb88: CheckStackOverflow
    //     0x4feb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feb8c: cmp             SP, x16
    //     0x4feb90: b.ls            #0x4febe0
    // 0x4feb94: LoadField: r1 = r2->field_77
    //     0x4feb94: ldur            w1, [x2, #0x77]
    // 0x4feb98: DecompressPointer r1
    //     0x4feb98: add             x1, x1, HEAP, lsl #32
    // 0x4feb9c: cmp             w0, w1
    // 0x4feba0: b.eq            #0x4febd0
    // 0x4feba4: StoreField: r2->field_77 = r0
    //     0x4feba4: stur            w0, [x2, #0x77]
    //     0x4feba8: ldurb           w16, [x2, #-1]
    //     0x4febac: ldurb           w17, [x0, #-1]
    //     0x4febb0: and             x16, x17, x16, lsr #2
    //     0x4febb4: tst             x16, HEAP, lsr #32
    //     0x4febb8: b.eq            #0x4febc0
    //     0x4febbc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4febc0: mov             x1, x2
    // 0x4febc4: r0 = markNeedsPaint()
    //     0x4febc4: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4febc8: ldur            x1, [fp, #-8]
    // 0x4febcc: r0 = markNeedsSemanticsUpdate()
    //     0x4febcc: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4febd0: r0 = Null
    //     0x4febd0: mov             x0, NULL
    // 0x4febd4: LeaveFrame
    //     0x4febd4: mov             SP, fp
    //     0x4febd8: ldp             fp, lr, [SP], #0x10
    // 0x4febdc: ret
    //     0x4febdc: ret             
    // 0x4febe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4febe0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4febe4: b               #0x4feb94
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4febe8, size: 0x70
    // 0x4febe8: EnterFrame
    //     0x4febe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4febec: mov             fp, SP
    // 0x4febf0: mov             x0, x2
    // 0x4febf4: CheckStackOverflow
    //     0x4febf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4febf8: cmp             SP, x16
    //     0x4febfc: b.ls            #0x4fec50
    // 0x4fec00: LoadField: r2 = r1->field_6b
    //     0x4fec00: ldur            w2, [x1, #0x6b]
    // 0x4fec04: DecompressPointer r2
    //     0x4fec04: add             x2, x2, HEAP, lsl #32
    // 0x4fec08: cmp             w2, w0
    // 0x4fec0c: b.ne            #0x4fec20
    // 0x4fec10: r0 = Null
    //     0x4fec10: mov             x0, NULL
    // 0x4fec14: LeaveFrame
    //     0x4fec14: mov             SP, fp
    //     0x4fec18: ldp             fp, lr, [SP], #0x10
    // 0x4fec1c: ret
    //     0x4fec1c: ret             
    // 0x4fec20: StoreField: r1->field_6b = r0
    //     0x4fec20: stur            w0, [x1, #0x6b]
    //     0x4fec24: ldurb           w16, [x1, #-1]
    //     0x4fec28: ldurb           w17, [x0, #-1]
    //     0x4fec2c: and             x16, x17, x16, lsr #2
    //     0x4fec30: tst             x16, HEAP, lsr #32
    //     0x4fec34: b.eq            #0x4fec3c
    //     0x4fec38: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fec3c: r0 = _markNeedResolution()
    //     0x4fec3c: bl              #0x4fec58  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0x4fec40: r0 = Null
    //     0x4fec40: mov             x0, NULL
    // 0x4fec44: LeaveFrame
    //     0x4fec44: mov             SP, fp
    //     0x4fec48: ldp             fp, lr, [SP], #0x10
    // 0x4fec4c: ret
    //     0x4fec4c: ret             
    // 0x4fec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fec50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fec54: b               #0x4fec00
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x4fec58, size: 0x34
    // 0x4fec58: EnterFrame
    //     0x4fec58: stp             fp, lr, [SP, #-0x10]!
    //     0x4fec5c: mov             fp, SP
    // 0x4fec60: CheckStackOverflow
    //     0x4fec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fec64: cmp             SP, x16
    //     0x4fec68: b.ls            #0x4fec84
    // 0x4fec6c: StoreField: r1->field_67 = rNULL
    //     0x4fec6c: stur            NULL, [x1, #0x67]
    // 0x4fec70: r0 = markNeedsLayout()
    //     0x4fec70: bl              #0x437a68  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x4fec74: r0 = Null
    //     0x4fec74: mov             x0, NULL
    // 0x4fec78: LeaveFrame
    //     0x4fec78: mov             SP, fp
    //     0x4fec7c: ldp             fp, lr, [SP], #0x10
    // 0x4fec80: ret
    //     0x4fec80: ret             
    // 0x4fec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fec84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fec88: b               #0x4fec6c
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x4fec8c, size: 0x40
    // 0x4fec8c: EnterFrame
    //     0x4fec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fec90: mov             fp, SP
    // 0x4fec94: CheckStackOverflow
    //     0x4fec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fec98: cmp             SP, x16
    //     0x4fec9c: b.ls            #0x4fecc4
    // 0x4feca0: LoadField: r0 = r1->field_6f
    //     0x4feca0: ldur            x0, [x1, #0x6f]
    // 0x4feca4: cmp             x0, x2
    // 0x4feca8: b.eq            #0x4fecb4
    // 0x4fecac: StoreField: r1->field_6f = r2
    //     0x4fecac: stur            x2, [x1, #0x6f]
    // 0x4fecb0: r0 = markNeedsLayout()
    //     0x4fecb0: bl              #0x437a68  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x4fecb4: r0 = Null
    //     0x4fecb4: mov             x0, NULL
    // 0x4fecb8: LeaveFrame
    //     0x4fecb8: mov             SP, fp
    //     0x4fecbc: ldp             fp, lr, [SP], #0x10
    // 0x4fecc0: ret
    //     0x4fecc0: ret             
    // 0x4fecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fecc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fecc8: b               #0x4feca0
  }
}

// class id: 1597, size: 0x60, field offset: 0x5c
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x4435d8, size: 0x78
    // 0x4435d8: EnterFrame
    //     0x4435d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4435dc: mov             fp, SP
    // 0x4435e0: AllocStack(0x20)
    //     0x4435e0: sub             SP, SP, #0x20
    // 0x4435e4: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4435e4: mov             x3, x1
    //     0x4435e8: mov             x0, x2
    //     0x4435ec: stur            x1, [fp, #-8]
    //     0x4435f0: stur            x2, [fp, #-0x10]
    // 0x4435f4: CheckStackOverflow
    //     0x4435f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4435f8: cmp             SP, x16
    //     0x4435fc: b.ls            #0x443648
    // 0x443600: mov             x1, x3
    // 0x443604: mov             x2, x0
    // 0x443608: r0 = visitChildren()
    //     0x443608: bl              #0x439514  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x44360c: ldur            x0, [fp, #-8]
    // 0x443610: LoadField: r1 = r0->field_5b
    //     0x443610: ldur            w1, [x0, #0x5b]
    // 0x443614: DecompressPointer r1
    //     0x443614: add             x1, x1, HEAP, lsl #32
    // 0x443618: cmp             w1, NULL
    // 0x44361c: b.eq            #0x443638
    // 0x443620: ldur            x16, [fp, #-0x10]
    // 0x443624: stp             x1, x16, [SP]
    // 0x443628: ldur            x0, [fp, #-0x10]
    // 0x44362c: ClosureCall
    //     0x44362c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x443630: ldur            x2, [x0, #0x1f]
    //     0x443634: blr             x2
    // 0x443638: r0 = Null
    //     0x443638: mov             x0, NULL
    // 0x44363c: LeaveFrame
    //     0x44363c: mov             SP, fp
    //     0x443640: ldp             fp, lr, [SP], #0x10
    // 0x443644: ret
    //     0x443644: ret             
    // 0x443648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443648: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44364c: b               #0x443600
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x464ba0, size: 0x68
    // 0x464ba0: EnterFrame
    //     0x464ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x464ba4: mov             fp, SP
    // 0x464ba8: AllocStack(0x8)
    //     0x464ba8: sub             SP, SP, #8
    // 0x464bac: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x464bac: mov             x0, x1
    //     0x464bb0: stur            x1, [fp, #-8]
    // 0x464bb4: CheckStackOverflow
    //     0x464bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464bb8: cmp             SP, x16
    //     0x464bbc: b.ls            #0x464c00
    // 0x464bc0: mov             x1, x0
    // 0x464bc4: r0 = redepthChildren()
    //     0x464bc4: bl              #0x464c08  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x464bc8: ldur            x1, [fp, #-8]
    // 0x464bcc: LoadField: r2 = r1->field_5b
    //     0x464bcc: ldur            w2, [x1, #0x5b]
    // 0x464bd0: DecompressPointer r2
    //     0x464bd0: add             x2, x2, HEAP, lsl #32
    // 0x464bd4: cmp             w2, NULL
    // 0x464bd8: b.eq            #0x464bf0
    // 0x464bdc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x464bdc: ldur            w0, [x2, #0x17]
    // 0x464be0: DecompressPointer r0
    //     0x464be0: add             x0, x0, HEAP, lsl #32
    // 0x464be4: cmp             w0, NULL
    // 0x464be8: b.eq            #0x464bf0
    // 0x464bec: r0 = redepthChild()
    //     0x464bec: bl              #0x4649b8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x464bf0: r0 = Null
    //     0x464bf0: mov             x0, NULL
    // 0x464bf4: LeaveFrame
    //     0x464bf4: mov             SP, fp
    //     0x464bf8: ldp             fp, lr, [SP], #0x10
    // 0x464bfc: ret
    //     0x464bfc: ret             
    // 0x464c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464c00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464c04: b               #0x464bc0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c4808, size: 0x58
    // 0x4c4808: EnterFrame
    //     0x4c4808: stp             fp, lr, [SP, #-0x10]!
    //     0x4c480c: mov             fp, SP
    // 0x4c4810: AllocStack(0x8)
    //     0x4c4810: sub             SP, SP, #8
    // 0x4c4814: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x4c4814: mov             x0, x1
    //     0x4c4818: stur            x1, [fp, #-8]
    // 0x4c481c: CheckStackOverflow
    //     0x4c481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4820: cmp             SP, x16
    //     0x4c4824: b.ls            #0x4c4858
    // 0x4c4828: mov             x1, x0
    // 0x4c482c: r0 = performLayout()
    //     0x4c482c: bl              #0x4c4a98  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4c4830: ldur            x0, [fp, #-8]
    // 0x4c4834: LoadField: r1 = r0->field_5b
    //     0x4c4834: ldur            w1, [x0, #0x5b]
    // 0x4c4838: DecompressPointer r1
    //     0x4c4838: add             x1, x1, HEAP, lsl #32
    // 0x4c483c: cmp             w1, NULL
    // 0x4c4840: b.eq            #0x4c4848
    // 0x4c4844: r0 = layoutByLayoutSurrogate()
    //     0x4c4844: bl              #0x4c4860  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layoutByLayoutSurrogate
    // 0x4c4848: r0 = Null
    //     0x4c4848: mov             x0, NULL
    // 0x4c484c: LeaveFrame
    //     0x4c484c: mov             SP, fp
    //     0x4c4850: ldp             fp, lr, [SP], #0x10
    // 0x4c4854: ret
    //     0x4c4854: ret             
    // 0x4c4858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4858: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c485c: b               #0x4c4828
  }
}

// class id: 1598, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x423f5c, size: 0x188
    // 0x423f5c: EnterFrame
    //     0x423f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x423f60: mov             fp, SP
    // 0x423f64: AllocStack(0x38)
    //     0x423f64: sub             SP, SP, #0x38
    // 0x423f68: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x423f68: mov             x0, x3
    //     0x423f6c: stur            x2, [fp, #-8]
    //     0x423f70: stur            x3, [fp, #-0x10]
    // 0x423f74: CheckStackOverflow
    //     0x423f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423f78: cmp             SP, x16
    //     0x423f7c: b.ls            #0x4240d0
    // 0x423f80: r0 = _childrenInPaintOrder()
    //     0x423f80: bl              #0x4240e4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x423f84: r1 = LoadClassIdInstr(r0)
    //     0x423f84: ldur            x1, [x0, #-1]
    //     0x423f88: ubfx            x1, x1, #0xc, #0x14
    // 0x423f8c: mov             x16, x0
    // 0x423f90: mov             x0, x1
    // 0x423f94: mov             x1, x16
    // 0x423f98: r0 = GDT[cid_x0 + 0xabca]()
    //     0x423f98: mov             x17, #0xabca
    //     0x423f9c: add             lr, x0, x17
    //     0x423fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x423fa4: blr             lr
    // 0x423fa8: mov             x2, x0
    // 0x423fac: stur            x2, [fp, #-0x20]
    // 0x423fb0: r3 = false
    //     0x423fb0: add             x3, NULL, #0x30  ; false
    // 0x423fb4: stur            x3, [fp, #-0x18]
    // 0x423fb8: CheckStackOverflow
    //     0x423fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423fbc: cmp             SP, x16
    //     0x423fc0: b.ls            #0x4240d8
    // 0x423fc4: tbz             w3, #4, #0x4240c0
    // 0x423fc8: r0 = LoadClassIdInstr(r2)
    //     0x423fc8: ldur            x0, [x2, #-1]
    //     0x423fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x423fd0: mov             x1, x2
    // 0x423fd4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x423fd4: add             lr, x0, #0x3fb
    //     0x423fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x423fdc: blr             lr
    // 0x423fe0: tbnz            w0, #4, #0x4240c0
    // 0x423fe4: ldur            x2, [fp, #-0x20]
    // 0x423fe8: r0 = LoadClassIdInstr(r2)
    //     0x423fe8: ldur            x0, [x2, #-1]
    //     0x423fec: ubfx            x0, x0, #0xc, #0x14
    // 0x423ff0: mov             x1, x2
    // 0x423ff4: r0 = GDT[cid_x0 + 0x469]()
    //     0x423ff4: add             lr, x0, #0x469
    //     0x423ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x423ffc: blr             lr
    // 0x424000: mov             x3, x0
    // 0x424004: stur            x3, [fp, #-0x30]
    // 0x424008: LoadField: r4 = r3->field_7
    //     0x424008: ldur            w4, [x3, #7]
    // 0x42400c: DecompressPointer r4
    //     0x42400c: add             x4, x4, HEAP, lsl #32
    // 0x424010: stur            x4, [fp, #-0x28]
    // 0x424014: cmp             w4, NULL
    // 0x424018: b.eq            #0x4240e0
    // 0x42401c: mov             x0, x4
    // 0x424020: r2 = Null
    //     0x424020: mov             x2, NULL
    // 0x424024: r1 = Null
    //     0x424024: mov             x1, NULL
    // 0x424028: r4 = LoadClassIdInstr(r0)
    //     0x424028: ldur            x4, [x0, #-1]
    //     0x42402c: ubfx            x4, x4, #0xc, #0x14
    // 0x424030: sub             x4, x4, #0x6a9
    // 0x424034: cmp             x4, #1
    // 0x424038: b.ls            #0x424050
    // 0x42403c: r8 = StackParentData
    //     0x42403c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x424040: ldr             x8, [x8, #0x178]
    // 0x424044: r3 = Null
    //     0x424044: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ee8] Null
    //     0x424048: ldr             x3, [x3, #0xee8]
    // 0x42404c: r0 = DefaultTypeTest()
    //     0x42404c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x424050: ldur            x0, [fp, #-0x28]
    // 0x424054: LoadField: r3 = r0->field_7
    //     0x424054: ldur            w3, [x0, #7]
    // 0x424058: DecompressPointer r3
    //     0x424058: add             x3, x3, HEAP, lsl #32
    // 0x42405c: ldur            x1, [fp, #-0x10]
    // 0x424060: mov             x2, x3
    // 0x424064: stur            x3, [fp, #-0x38]
    // 0x424068: r0 = -()
    //     0x424068: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x42406c: ldur            x1, [fp, #-0x38]
    // 0x424070: stur            x0, [fp, #-0x28]
    // 0x424074: r0 = unary-()
    //     0x424074: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x424078: ldur            x1, [fp, #-8]
    // 0x42407c: mov             x2, x0
    // 0x424080: r0 = pushOffset()
    //     0x424080: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x424084: ldur            x1, [fp, #-0x30]
    // 0x424088: r0 = LoadClassIdInstr(r1)
    //     0x424088: ldur            x0, [x1, #-1]
    //     0x42408c: ubfx            x0, x0, #0xc, #0x14
    // 0x424090: ldur            x2, [fp, #-8]
    // 0x424094: ldur            x3, [fp, #-0x28]
    // 0x424098: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x424098: mov             x17, #0x96f3
    //     0x42409c: add             lr, x0, x17
    //     0x4240a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4240a4: blr             lr
    // 0x4240a8: ldur            x1, [fp, #-8]
    // 0x4240ac: stur            x0, [fp, #-0x28]
    // 0x4240b0: r0 = popTransform()
    //     0x4240b0: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4240b4: ldur            x3, [fp, #-0x28]
    // 0x4240b8: ldur            x2, [fp, #-0x20]
    // 0x4240bc: b               #0x423fb4
    // 0x4240c0: ldur            x0, [fp, #-0x18]
    // 0x4240c4: LeaveFrame
    //     0x4240c4: mov             SP, fp
    //     0x4240c8: ldp             fp, lr, [SP], #0x10
    // 0x4240cc: ret
    //     0x4240cc: ret             
    // 0x4240d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4240d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4240d4: b               #0x423f80
    // 0x4240d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4240d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4240dc: b               #0x423fc4
    // 0x4240e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4240e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x48dc6c, size: 0x188
    // 0x48dc6c: EnterFrame
    //     0x48dc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x48dc70: mov             fp, SP
    // 0x48dc74: AllocStack(0x40)
    //     0x48dc74: sub             SP, SP, #0x40
    // 0x48dc78: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x48dc78: mov             x0, x2
    //     0x48dc7c: stur            x2, [fp, #-8]
    //     0x48dc80: stur            x3, [fp, #-0x10]
    // 0x48dc84: CheckStackOverflow
    //     0x48dc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dc88: cmp             SP, x16
    //     0x48dc8c: b.ls            #0x48dde0
    // 0x48dc90: r0 = _childrenInPaintOrder()
    //     0x48dc90: bl              #0x4240e4  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x48dc94: r1 = LoadClassIdInstr(r0)
    //     0x48dc94: ldur            x1, [x0, #-1]
    //     0x48dc98: ubfx            x1, x1, #0xc, #0x14
    // 0x48dc9c: mov             x16, x0
    // 0x48dca0: mov             x0, x1
    // 0x48dca4: mov             x1, x16
    // 0x48dca8: r0 = GDT[cid_x0 + 0xabca]()
    //     0x48dca8: mov             x17, #0xabca
    //     0x48dcac: add             lr, x0, x17
    //     0x48dcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x48dcb4: blr             lr
    // 0x48dcb8: mov             x2, x0
    // 0x48dcbc: ldur            x0, [fp, #-0x10]
    // 0x48dcc0: stur            x2, [fp, #-0x18]
    // 0x48dcc4: LoadField: d0 = r0->field_7
    //     0x48dcc4: ldur            d0, [x0, #7]
    // 0x48dcc8: stur            d0, [fp, #-0x30]
    // 0x48dccc: LoadField: d1 = r0->field_f
    //     0x48dccc: ldur            d1, [x0, #0xf]
    // 0x48dcd0: stur            d1, [fp, #-0x28]
    // 0x48dcd4: CheckStackOverflow
    //     0x48dcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dcd8: cmp             SP, x16
    //     0x48dcdc: b.ls            #0x48dde8
    // 0x48dce0: r0 = LoadClassIdInstr(r2)
    //     0x48dce0: ldur            x0, [x2, #-1]
    //     0x48dce4: ubfx            x0, x0, #0xc, #0x14
    // 0x48dce8: mov             x1, x2
    // 0x48dcec: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x48dcec: add             lr, x0, #0x3fb
    //     0x48dcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x48dcf4: blr             lr
    // 0x48dcf8: tbnz            w0, #4, #0x48ddd0
    // 0x48dcfc: ldur            x2, [fp, #-0x18]
    // 0x48dd00: ldur            d0, [fp, #-0x30]
    // 0x48dd04: ldur            d1, [fp, #-0x28]
    // 0x48dd08: r0 = LoadClassIdInstr(r2)
    //     0x48dd08: ldur            x0, [x2, #-1]
    //     0x48dd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x48dd10: mov             x1, x2
    // 0x48dd14: r0 = GDT[cid_x0 + 0x469]()
    //     0x48dd14: add             lr, x0, #0x469
    //     0x48dd18: ldr             lr, [x21, lr, lsl #3]
    //     0x48dd1c: blr             lr
    // 0x48dd20: mov             x3, x0
    // 0x48dd24: stur            x3, [fp, #-0x20]
    // 0x48dd28: LoadField: r4 = r3->field_7
    //     0x48dd28: ldur            w4, [x3, #7]
    // 0x48dd2c: DecompressPointer r4
    //     0x48dd2c: add             x4, x4, HEAP, lsl #32
    // 0x48dd30: stur            x4, [fp, #-0x10]
    // 0x48dd34: cmp             w4, NULL
    // 0x48dd38: b.eq            #0x48ddf0
    // 0x48dd3c: mov             x0, x4
    // 0x48dd40: r2 = Null
    //     0x48dd40: mov             x2, NULL
    // 0x48dd44: r1 = Null
    //     0x48dd44: mov             x1, NULL
    // 0x48dd48: r4 = LoadClassIdInstr(r0)
    //     0x48dd48: ldur            x4, [x0, #-1]
    //     0x48dd4c: ubfx            x4, x4, #0xc, #0x14
    // 0x48dd50: sub             x4, x4, #0x6a9
    // 0x48dd54: cmp             x4, #1
    // 0x48dd58: b.ls            #0x48dd70
    // 0x48dd5c: r8 = StackParentData
    //     0x48dd5c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x48dd60: ldr             x8, [x8, #0x178]
    // 0x48dd64: r3 = Null
    //     0x48dd64: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e98] Null
    //     0x48dd68: ldr             x3, [x3, #0xe98]
    // 0x48dd6c: r0 = DefaultTypeTest()
    //     0x48dd6c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x48dd70: ldur            x0, [fp, #-0x10]
    // 0x48dd74: LoadField: r1 = r0->field_7
    //     0x48dd74: ldur            w1, [x0, #7]
    // 0x48dd78: DecompressPointer r1
    //     0x48dd78: add             x1, x1, HEAP, lsl #32
    // 0x48dd7c: LoadField: d0 = r1->field_7
    //     0x48dd7c: ldur            d0, [x1, #7]
    // 0x48dd80: ldur            d1, [fp, #-0x30]
    // 0x48dd84: fadd            d2, d0, d1
    // 0x48dd88: stur            d2, [fp, #-0x40]
    // 0x48dd8c: LoadField: d0 = r1->field_f
    //     0x48dd8c: ldur            d0, [x1, #0xf]
    // 0x48dd90: ldur            d3, [fp, #-0x28]
    // 0x48dd94: fadd            d4, d0, d3
    // 0x48dd98: stur            d4, [fp, #-0x38]
    // 0x48dd9c: r0 = Offset()
    //     0x48dd9c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48dda0: ldur            d0, [fp, #-0x40]
    // 0x48dda4: StoreField: r0->field_7 = d0
    //     0x48dda4: stur            d0, [x0, #7]
    // 0x48dda8: ldur            d0, [fp, #-0x38]
    // 0x48ddac: StoreField: r0->field_f = d0
    //     0x48ddac: stur            d0, [x0, #0xf]
    // 0x48ddb0: ldur            x1, [fp, #-8]
    // 0x48ddb4: ldur            x2, [fp, #-0x20]
    // 0x48ddb8: mov             x3, x0
    // 0x48ddbc: r0 = paintChild()
    //     0x48ddbc: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x48ddc0: ldur            x2, [fp, #-0x18]
    // 0x48ddc4: ldur            d0, [fp, #-0x30]
    // 0x48ddc8: ldur            d1, [fp, #-0x28]
    // 0x48ddcc: b               #0x48dcd4
    // 0x48ddd0: r0 = Null
    //     0x48ddd0: mov             x0, NULL
    // 0x48ddd4: LeaveFrame
    //     0x48ddd4: mov             SP, fp
    //     0x48ddd8: ldp             fp, lr, [SP], #0x10
    // 0x48dddc: ret
    //     0x48dddc: ret             
    // 0x48dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dde0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dde4: b               #0x48dc90
    // 0x48dde8: r0 = StackOverflowSharedWithFPURegs()
    //     0x48dde8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x48ddec: b               #0x48dce0
    // 0x48ddf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ddf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x4c41a0, size: 0x154
    // 0x4c41a0: EnterFrame
    //     0x4c41a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c41a4: mov             fp, SP
    // 0x4c41a8: AllocStack(0x30)
    //     0x4c41a8: sub             SP, SP, #0x30
    // 0x4c41ac: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4c41ac: mov             x5, x1
    //     0x4c41b0: mov             x4, x2
    //     0x4c41b4: stur            x1, [fp, #-0x10]
    //     0x4c41b8: stur            x2, [fp, #-0x18]
    //     0x4c41bc: stur            x3, [fp, #-0x20]
    // 0x4c41c0: CheckStackOverflow
    //     0x4c41c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c41c4: cmp             SP, x16
    //     0x4c41c8: b.ls            #0x4c42e8
    // 0x4c41cc: LoadField: r6 = r4->field_7
    //     0x4c41cc: ldur            w6, [x4, #7]
    // 0x4c41d0: DecompressPointer r6
    //     0x4c41d0: add             x6, x6, HEAP, lsl #32
    // 0x4c41d4: stur            x6, [fp, #-8]
    // 0x4c41d8: cmp             w6, NULL
    // 0x4c41dc: b.eq            #0x4c42f0
    // 0x4c41e0: mov             x0, x6
    // 0x4c41e4: r2 = Null
    //     0x4c41e4: mov             x2, NULL
    // 0x4c41e8: r1 = Null
    //     0x4c41e8: mov             x1, NULL
    // 0x4c41ec: r4 = LoadClassIdInstr(r0)
    //     0x4c41ec: ldur            x4, [x0, #-1]
    //     0x4c41f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c41f4: sub             x4, x4, #0x6a9
    // 0x4c41f8: cmp             x4, #1
    // 0x4c41fc: b.ls            #0x4c4214
    // 0x4c4200: r8 = StackParentData
    //     0x4c4200: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x4c4204: ldr             x8, [x8, #0x178]
    // 0x4c4208: r3 = Null
    //     0x4c4208: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e48] Null
    //     0x4c420c: ldr             x3, [x3, #0xe48]
    // 0x4c4210: r0 = DefaultTypeTest()
    //     0x4c4210: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4c4214: ldur            x1, [fp, #-0x10]
    // 0x4c4218: r0 = theater()
    //     0x4c4218: bl              #0x4c4760  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x4c421c: mov             x1, x0
    // 0x4c4220: r0 = _resolvedAlignment()
    //     0x4c4220: bl              #0x4c46d8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x4c4224: ldur            x2, [fp, #-8]
    // 0x4c4228: stur            x0, [fp, #-0x28]
    // 0x4c422c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4c422c: ldur            w1, [x2, #0x17]
    // 0x4c4230: DecompressPointer r1
    //     0x4c4230: add             x1, x1, HEAP, lsl #32
    // 0x4c4234: cmp             w1, NULL
    // 0x4c4238: b.ne            #0x4c427c
    // 0x4c423c: LoadField: r1 = r2->field_1b
    //     0x4c423c: ldur            w1, [x2, #0x1b]
    // 0x4c4240: DecompressPointer r1
    //     0x4c4240: add             x1, x1, HEAP, lsl #32
    // 0x4c4244: cmp             w1, NULL
    // 0x4c4248: b.ne            #0x4c427c
    // 0x4c424c: LoadField: r1 = r2->field_1f
    //     0x4c424c: ldur            w1, [x2, #0x1f]
    // 0x4c4250: DecompressPointer r1
    //     0x4c4250: add             x1, x1, HEAP, lsl #32
    // 0x4c4254: cmp             w1, NULL
    // 0x4c4258: b.ne            #0x4c427c
    // 0x4c425c: LoadField: r1 = r2->field_23
    //     0x4c425c: ldur            w1, [x2, #0x23]
    // 0x4c4260: DecompressPointer r1
    //     0x4c4260: add             x1, x1, HEAP, lsl #32
    // 0x4c4264: cmp             w1, NULL
    // 0x4c4268: b.ne            #0x4c427c
    // 0x4c426c: LoadField: r1 = r2->field_27
    //     0x4c426c: ldur            w1, [x2, #0x27]
    // 0x4c4270: DecompressPointer r1
    //     0x4c4270: add             x1, x1, HEAP, lsl #32
    // 0x4c4274: cmp             w1, NULL
    // 0x4c4278: b.eq            #0x4c429c
    // 0x4c427c: ldur            x1, [fp, #-0x10]
    // 0x4c4280: r0 = size()
    //     0x4c4280: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c4284: ldur            x1, [fp, #-0x18]
    // 0x4c4288: ldur            x2, [fp, #-8]
    // 0x4c428c: mov             x3, x0
    // 0x4c4290: ldur            x5, [fp, #-0x28]
    // 0x4c4294: r0 = layoutPositionedChild()
    //     0x4c4294: bl              #0x4c42f4  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x4c4298: b               #0x4c42d8
    // 0x4c429c: ldur            x1, [fp, #-0x18]
    // 0x4c42a0: mov             x3, x2
    // 0x4c42a4: r0 = LoadClassIdInstr(r1)
    //     0x4c42a4: ldur            x0, [x1, #-1]
    //     0x4c42a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4c42ac: r16 = true
    //     0x4c42ac: add             x16, NULL, #0x20  ; true
    // 0x4c42b0: str             x16, [SP]
    // 0x4c42b4: ldur            x2, [fp, #-0x20]
    // 0x4c42b8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c42b8: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c42bc: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c42bc: mov             x17, #0xb57b
    //     0x4c42c0: add             lr, x0, x17
    //     0x4c42c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c42c8: blr             lr
    // 0x4c42cc: ldur            x1, [fp, #-8]
    // 0x4c42d0: r2 = Instance_Offset
    //     0x4c42d0: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4c42d4: StoreField: r1->field_7 = r2
    //     0x4c42d4: stur            w2, [x1, #7]
    // 0x4c42d8: r0 = Null
    //     0x4c42d8: mov             x0, NULL
    // 0x4c42dc: LeaveFrame
    //     0x4c42dc: mov             SP, fp
    //     0x4c42e0: ldp             fp, lr, [SP], #0x10
    // 0x4c42e4: ret
    //     0x4c42e4: ret             
    // 0x4c42e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c42e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c42ec: b               #0x4c41cc
    // 0x4c42f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c42f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1599, size: 0x64, field offset: 0x5c
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {

  get _ _next(/* No info */) {
    // ** addr: 0x844130, size: 0xc
    // 0x844130: LoadField: r0 = r1->field_5f
    //     0x844130: ldur            w0, [x1, #0x5f]
    // 0x844134: DecompressPointer r0
    //     0x844134: add             x0, x0, HEAP, lsl #32
    // 0x844138: ret
    //     0x844138: ret             
  }
}

// class id: 1600, size: 0x70, field offset: 0x64
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x4240e4, size: 0x88
    // 0x4240e4: EnterFrame
    //     0x4240e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4240e8: mov             fp, SP
    // 0x4240ec: AllocStack(0x10)
    //     0x4240ec: sub             SP, SP, #0x10
    // 0x4240f0: CheckStackOverflow
    //     0x4240f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4240f4: cmp             SP, x16
    //     0x4240f8: b.ls            #0x424164
    // 0x4240fc: LoadField: r0 = r1->field_57
    //     0x4240fc: ldur            w0, [x1, #0x57]
    // 0x424100: DecompressPointer r0
    //     0x424100: add             x0, x0, HEAP, lsl #32
    // 0x424104: stur            x0, [fp, #-8]
    // 0x424108: r1 = 1
    //     0x424108: mov             x1, #1
    // 0x42410c: r0 = AllocateContext()
    //     0x42410c: bl              #0x888744  ; AllocateContextStub
    // 0x424110: mov             x1, x0
    // 0x424114: ldur            x0, [fp, #-8]
    // 0x424118: StoreField: r1->field_f = r0
    //     0x424118: stur            w0, [x1, #0xf]
    // 0x42411c: cmp             w0, NULL
    // 0x424120: b.ne            #0x424130
    // 0x424124: r0 = Instance_EmptyIterable
    //     0x424124: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ea8] Obj!EmptyIterable<RenderBox>@9cfb41
    //     0x424128: ldr             x0, [x0, #0xea8]
    // 0x42412c: b               #0x424158
    // 0x424130: mov             x2, x1
    // 0x424134: r1 = Function '<anonymous closure>':.
    //     0x424134: add             x1, PP, #0x34, lsl #12  ; [pp+0x34eb0] AnonymousClosure: static (0x390f4c), in [dart:async] _Future::_propagateToListeners (0x38e1b8)
    //     0x424138: ldr             x1, [x1, #0xeb0]
    // 0x42413c: r0 = AllocateClosure()
    //     0x42413c: bl              #0x888b08  ; AllocateClosureStub
    // 0x424140: str             x0, [SP]
    // 0x424144: r1 = <RenderBox>
    //     0x424144: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x424148: ldr             x1, [x1, #0xd58]
    // 0x42414c: r2 = 1
    //     0x42414c: mov             x2, #1
    // 0x424150: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x424150: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x424154: r0 = Iterable.generate()
    //     0x424154: bl              #0x42416c  ; [dart:core] Iterable::Iterable.generate
    // 0x424158: LeaveFrame
    //     0x424158: mov             SP, fp
    //     0x42415c: ldp             fp, lr, [SP], #0x10
    // 0x424160: ret
    //     0x424160: ret             
    // 0x424164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424168: b               #0x4240fc
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4371b4, size: 0xec
    // 0x4371b4: EnterFrame
    //     0x4371b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4371b8: mov             fp, SP
    // 0x4371bc: AllocStack(0x20)
    //     0x4371bc: sub             SP, SP, #0x20
    // 0x4371c0: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x4371c0: mov             x3, x1
    //     0x4371c4: stur            x1, [fp, #-0x10]
    // 0x4371c8: CheckStackOverflow
    //     0x4371c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4371cc: cmp             SP, x16
    //     0x4371d0: b.ls            #0x437298
    // 0x4371d4: LoadField: r4 = r3->field_27
    //     0x4371d4: ldur            w4, [x3, #0x27]
    // 0x4371d8: DecompressPointer r4
    //     0x4371d8: add             x4, x4, HEAP, lsl #32
    // 0x4371dc: stur            x4, [fp, #-8]
    // 0x4371e0: cmp             w4, NULL
    // 0x4371e4: b.eq            #0x43727c
    // 0x4371e8: mov             x0, x4
    // 0x4371ec: r2 = Null
    //     0x4371ec: mov             x2, NULL
    // 0x4371f0: r1 = Null
    //     0x4371f0: mov             x1, NULL
    // 0x4371f4: r4 = LoadClassIdInstr(r0)
    //     0x4371f4: ldur            x4, [x0, #-1]
    //     0x4371f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4371fc: sub             x4, x4, #0x6b0
    // 0x437200: cmp             x4, #1
    // 0x437204: b.ls            #0x437218
    // 0x437208: r8 = BoxConstraints
    //     0x437208: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x43720c: r3 = Null
    //     0x43720c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e60] Null
    //     0x437210: ldr             x3, [x3, #0xe60]
    // 0x437214: r0 = BoxConstraints()
    //     0x437214: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x437218: ldur            x1, [fp, #-8]
    // 0x43721c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43721c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x437220: r0 = constrainWidth()
    //     0x437220: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x437224: ldur            x1, [fp, #-8]
    // 0x437228: stur            d0, [fp, #-0x18]
    // 0x43722c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43722c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x437230: r0 = constrainHeight()
    //     0x437230: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x437234: stur            d0, [fp, #-0x20]
    // 0x437238: r0 = Size()
    //     0x437238: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x43723c: ldur            d0, [fp, #-0x18]
    // 0x437240: StoreField: r0->field_7 = d0
    //     0x437240: stur            d0, [x0, #7]
    // 0x437244: ldur            d0, [fp, #-0x20]
    // 0x437248: StoreField: r0->field_f = d0
    //     0x437248: stur            d0, [x0, #0xf]
    // 0x43724c: ldur            x1, [fp, #-0x10]
    // 0x437250: StoreField: r1->field_53 = r0
    //     0x437250: stur            w0, [x1, #0x53]
    //     0x437254: ldurb           w16, [x1, #-1]
    //     0x437258: ldurb           w17, [x0, #-1]
    //     0x43725c: and             x16, x17, x16, lsr #2
    //     0x437260: tst             x16, HEAP, lsr #32
    //     0x437264: b.eq            #0x43726c
    //     0x437268: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43726c: r0 = Null
    //     0x43726c: mov             x0, NULL
    // 0x437270: LeaveFrame
    //     0x437270: mov             SP, fp
    //     0x437274: ldp             fp, lr, [SP], #0x10
    // 0x437278: ret
    //     0x437278: ret             
    // 0x43727c: r0 = StateError()
    //     0x43727c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x437280: mov             x1, x0
    // 0x437284: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x437284: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x437288: StoreField: r1->field_b = r0
    //     0x437288: stur            w0, [x1, #0xb]
    // 0x43728c: mov             x0, x1
    // 0x437290: r0 = Throw()
    //     0x437290: bl              #0x887ac4  ; ThrowStub
    // 0x437294: brk             #0
    // 0x437298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43729c: b               #0x4371d4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x437a00, size: 0x38
    // 0x437a00: EnterFrame
    //     0x437a00: stp             fp, lr, [SP, #-0x10]!
    //     0x437a04: mov             fp, SP
    // 0x437a08: r0 = true
    //     0x437a08: add             x0, NULL, #0x20  ; true
    // 0x437a0c: CheckStackOverflow
    //     0x437a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437a10: cmp             SP, x16
    //     0x437a14: b.ls            #0x437a30
    // 0x437a18: StoreField: r1->field_67 = r0
    //     0x437a18: stur            w0, [x1, #0x67]
    // 0x437a1c: r0 = markNeedsLayout()
    //     0x437a1c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x437a20: r0 = Null
    //     0x437a20: mov             x0, NULL
    // 0x437a24: LeaveFrame
    //     0x437a24: mov             SP, fp
    //     0x437a28: ldp             fp, lr, [SP], #0x10
    // 0x437a2c: ret
    //     0x437a2c: ret             
    // 0x437a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437a30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437a34: b               #0x437a18
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x438544, size: 0xe0
    // 0x438544: EnterFrame
    //     0x438544: stp             fp, lr, [SP, #-0x10]!
    //     0x438548: mov             fp, SP
    // 0x43854c: AllocStack(0x18)
    //     0x43854c: sub             SP, SP, #0x18
    // 0x438550: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x438550: mov             x4, x2
    //     0x438554: stur            x2, [fp, #-8]
    //     0x438558: stur            x3, [fp, #-0x10]
    // 0x43855c: CheckStackOverflow
    //     0x43855c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438560: cmp             SP, x16
    //     0x438564: b.ls            #0x438618
    // 0x438568: mov             x0, x4
    // 0x43856c: r2 = Null
    //     0x43856c: mov             x2, NULL
    // 0x438570: r1 = Null
    //     0x438570: mov             x1, NULL
    // 0x438574: r4 = 59
    //     0x438574: mov             x4, #0x3b
    // 0x438578: branchIfSmi(r0, 0x438584)
    //     0x438578: tbz             w0, #0, #0x438584
    // 0x43857c: r4 = LoadClassIdInstr(r0)
    //     0x43857c: ldur            x4, [x0, #-1]
    //     0x438580: ubfx            x4, x4, #0xc, #0x14
    // 0x438584: sub             x4, x4, #0x609
    // 0x438588: cmp             x4, #0x81
    // 0x43858c: b.ls            #0x4385a0
    // 0x438590: r8 = RenderBox
    //     0x438590: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x438594: r3 = Null
    //     0x438594: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e18] Null
    //     0x438598: ldr             x3, [x3, #0xe18]
    // 0x43859c: r0 = RenderBox()
    //     0x43859c: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4385a0: ldur            x0, [fp, #-8]
    // 0x4385a4: LoadField: r3 = r0->field_7
    //     0x4385a4: ldur            w3, [x0, #7]
    // 0x4385a8: DecompressPointer r3
    //     0x4385a8: add             x3, x3, HEAP, lsl #32
    // 0x4385ac: stur            x3, [fp, #-0x18]
    // 0x4385b0: cmp             w3, NULL
    // 0x4385b4: b.eq            #0x438620
    // 0x4385b8: mov             x0, x3
    // 0x4385bc: r2 = Null
    //     0x4385bc: mov             x2, NULL
    // 0x4385c0: r1 = Null
    //     0x4385c0: mov             x1, NULL
    // 0x4385c4: r4 = LoadClassIdInstr(r0)
    //     0x4385c4: ldur            x4, [x0, #-1]
    //     0x4385c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4385cc: sub             x4, x4, #0x6a4
    // 0x4385d0: cmp             x4, #9
    // 0x4385d4: b.ls            #0x4385ec
    // 0x4385d8: r8 = BoxParentData
    //     0x4385d8: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x4385dc: ldr             x8, [x8, #0xe40]
    // 0x4385e0: r3 = Null
    //     0x4385e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e28] Null
    //     0x4385e4: ldr             x3, [x3, #0xe28]
    // 0x4385e8: r0 = DefaultTypeTest()
    //     0x4385e8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4385ec: ldur            x0, [fp, #-0x18]
    // 0x4385f0: LoadField: r1 = r0->field_7
    //     0x4385f0: ldur            w1, [x0, #7]
    // 0x4385f4: DecompressPointer r1
    //     0x4385f4: add             x1, x1, HEAP, lsl #32
    // 0x4385f8: LoadField: d0 = r1->field_7
    //     0x4385f8: ldur            d0, [x1, #7]
    // 0x4385fc: LoadField: d1 = r1->field_f
    //     0x4385fc: ldur            d1, [x1, #0xf]
    // 0x438600: ldur            x1, [fp, #-0x10]
    // 0x438604: r0 = translate()
    //     0x438604: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x438608: r0 = Null
    //     0x438608: mov             x0, NULL
    // 0x43860c: LeaveFrame
    //     0x43860c: mov             SP, fp
    //     0x438610: ldp             fp, lr, [SP], #0x10
    // 0x438614: ret
    //     0x438614: ret             
    // 0x438618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438618: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43861c: b               #0x438568
    // 0x438620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438620: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x464b50, size: 0x50
    // 0x464b50: EnterFrame
    //     0x464b50: stp             fp, lr, [SP, #-0x10]!
    //     0x464b54: mov             fp, SP
    // 0x464b58: AllocStack(0x8)
    //     0x464b58: sub             SP, SP, #8
    // 0x464b5c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x464b5c: mov             x0, x1
    //     0x464b60: stur            x1, [fp, #-8]
    // 0x464b64: CheckStackOverflow
    //     0x464b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464b68: cmp             SP, x16
    //     0x464b6c: b.ls            #0x464b98
    // 0x464b70: LoadField: r1 = r0->field_63
    //     0x464b70: ldur            w1, [x0, #0x63]
    // 0x464b74: DecompressPointer r1
    //     0x464b74: add             x1, x1, HEAP, lsl #32
    // 0x464b78: mov             x2, x0
    // 0x464b7c: r0 = redepthChild()
    //     0x464b7c: bl              #0x4649b8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x464b80: ldur            x1, [fp, #-8]
    // 0x464b84: r0 = redepthChildren()
    //     0x464b84: bl              #0x464c08  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x464b88: r0 = Null
    //     0x464b88: mov             x0, NULL
    // 0x464b8c: LeaveFrame
    //     0x464b8c: mov             SP, fp
    //     0x464b90: ldp             fp, lr, [SP], #0x10
    // 0x464b94: ret
    //     0x464b94: ret             
    // 0x464b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464b98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464b9c: b               #0x464b70
  }
  _ layout(/* No info */) {
    // ** addr: 0x49d91c, size: 0x2e8
    // 0x49d91c: EnterFrame
    //     0x49d91c: stp             fp, lr, [SP, #-0x10]!
    //     0x49d920: mov             fp, SP
    // 0x49d924: AllocStack(0x40)
    //     0x49d924: sub             SP, SP, #0x40
    // 0x49d928: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic parentUsesSize = false /* r0, fp-0x8 */})
    //     0x49d928: stur            x1, [fp, #-0x10]
    //     0x49d92c: stur            x2, [fp, #-0x18]
    //     0x49d930: ldur            w0, [x4, #0x13]
    //     0x49d934: add             x0, x0, HEAP, lsl #32
    //     0x49d938: ldur            w3, [x4, #0x1f]
    //     0x49d93c: add             x3, x3, HEAP, lsl #32
    //     0x49d940: add             x16, PP, #9, lsl #12  ; [pp+0x9448] "parentUsesSize"
    //     0x49d944: ldr             x16, [x16, #0x448]
    //     0x49d948: cmp             w3, w16
    //     0x49d94c: b.ne            #0x49d968
    //     0x49d950: ldur            w3, [x4, #0x23]
    //     0x49d954: add             x3, x3, HEAP, lsl #32
    //     0x49d958: sub             w4, w0, w3
    //     0x49d95c: add             x0, fp, w4, sxtw #2
    //     0x49d960: ldr             x0, [x0, #8]
    //     0x49d964: b               #0x49d96c
    //     0x49d968: add             x0, NULL, #0x30  ; false
    //     0x49d96c: stur            x0, [fp, #-8]
    // 0x49d970: CheckStackOverflow
    //     0x49d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d974: cmp             SP, x16
    //     0x49d978: b.ls            #0x49dbf8
    // 0x49d97c: r1 = 1
    //     0x49d97c: mov             x1, #1
    // 0x49d980: r0 = AllocateContext()
    //     0x49d980: bl              #0x888744  ; AllocateContextStub
    // 0x49d984: mov             x4, x0
    // 0x49d988: ldur            x3, [fp, #-0x10]
    // 0x49d98c: stur            x4, [fp, #-0x28]
    // 0x49d990: StoreField: r4->field_f = r3
    //     0x49d990: stur            w3, [x4, #0xf]
    // 0x49d994: LoadField: r0 = r3->field_67
    //     0x49d994: ldur            w0, [x3, #0x67]
    // 0x49d998: DecompressPointer r0
    //     0x49d998: add             x0, x0, HEAP, lsl #32
    // 0x49d99c: tbnz            w0, #4, #0x49d9b0
    // 0x49d9a0: mov             x0, x3
    // 0x49d9a4: ldur            x2, [fp, #-0x18]
    // 0x49d9a8: r3 = true
    //     0x49d9a8: add             x3, NULL, #0x20  ; true
    // 0x49d9ac: b               #0x49db24
    // 0x49d9b0: LoadField: r5 = r3->field_27
    //     0x49d9b0: ldur            w5, [x3, #0x27]
    // 0x49d9b4: DecompressPointer r5
    //     0x49d9b4: add             x5, x5, HEAP, lsl #32
    // 0x49d9b8: stur            x5, [fp, #-0x20]
    // 0x49d9bc: cmp             w5, NULL
    // 0x49d9c0: b.eq            #0x49dbdc
    // 0x49d9c4: mov             x0, x5
    // 0x49d9c8: r2 = Null
    //     0x49d9c8: mov             x2, NULL
    // 0x49d9cc: r1 = Null
    //     0x49d9cc: mov             x1, NULL
    // 0x49d9d0: r4 = LoadClassIdInstr(r0)
    //     0x49d9d0: ldur            x4, [x0, #-1]
    //     0x49d9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x49d9d8: sub             x4, x4, #0x6b0
    // 0x49d9dc: cmp             x4, #1
    // 0x49d9e0: b.ls            #0x49d9f4
    // 0x49d9e4: r8 = BoxConstraints
    //     0x49d9e4: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x49d9e8: r3 = Null
    //     0x49d9e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e70] Null
    //     0x49d9ec: ldr             x3, [x3, #0xe70]
    // 0x49d9f0: r0 = BoxConstraints()
    //     0x49d9f0: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x49d9f4: ldur            x0, [fp, #-0x20]
    // 0x49d9f8: r1 = LoadClassIdInstr(r0)
    //     0x49d9f8: ldur            x1, [x0, #-1]
    //     0x49d9fc: ubfx            x1, x1, #0xc, #0x14
    // 0x49da00: cmp             x1, #0x6b0
    // 0x49da04: b.ne            #0x49daa4
    // 0x49da08: ldur            x2, [fp, #-0x18]
    // 0x49da0c: cmp             w0, w2
    // 0x49da10: b.ne            #0x49da1c
    // 0x49da14: r0 = true
    //     0x49da14: add             x0, NULL, #0x20  ; true
    // 0x49da18: b               #0x49db18
    // 0x49da1c: stp             x0, x2, [SP]
    // 0x49da20: r0 = _haveSameRuntimeType()
    //     0x49da20: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x49da24: tbz             w0, #4, #0x49da34
    // 0x49da28: ldur            x2, [fp, #-0x18]
    // 0x49da2c: r0 = false
    //     0x49da2c: add             x0, NULL, #0x30  ; false
    // 0x49da30: b               #0x49db18
    // 0x49da34: ldur            x2, [fp, #-0x18]
    // 0x49da38: r0 = LoadClassIdInstr(r2)
    //     0x49da38: ldur            x0, [x2, #-1]
    //     0x49da3c: ubfx            x0, x0, #0xc, #0x14
    // 0x49da40: sub             x16, x0, #0x6b0
    // 0x49da44: cmp             x16, #1
    // 0x49da48: b.hi            #0x49da9c
    // 0x49da4c: ldur            x0, [fp, #-0x20]
    // 0x49da50: LoadField: d0 = r2->field_7
    //     0x49da50: ldur            d0, [x2, #7]
    // 0x49da54: LoadField: d1 = r0->field_7
    //     0x49da54: ldur            d1, [x0, #7]
    // 0x49da58: fcmp            d0, d1
    // 0x49da5c: b.ne            #0x49da9c
    // 0x49da60: LoadField: d0 = r2->field_f
    //     0x49da60: ldur            d0, [x2, #0xf]
    // 0x49da64: LoadField: d1 = r0->field_f
    //     0x49da64: ldur            d1, [x0, #0xf]
    // 0x49da68: fcmp            d0, d1
    // 0x49da6c: b.ne            #0x49da9c
    // 0x49da70: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x49da70: ldur            d0, [x2, #0x17]
    // 0x49da74: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x49da74: ldur            d1, [x0, #0x17]
    // 0x49da78: fcmp            d0, d1
    // 0x49da7c: b.ne            #0x49da9c
    // 0x49da80: LoadField: d0 = r2->field_1f
    //     0x49da80: ldur            d0, [x2, #0x1f]
    // 0x49da84: LoadField: d1 = r0->field_1f
    //     0x49da84: ldur            d1, [x0, #0x1f]
    // 0x49da88: fcmp            d0, d1
    // 0x49da8c: r16 = true
    //     0x49da8c: add             x16, NULL, #0x20  ; true
    // 0x49da90: r17 = false
    //     0x49da90: add             x17, NULL, #0x30  ; false
    // 0x49da94: csel            x0, x16, x17, eq
    // 0x49da98: b               #0x49db18
    // 0x49da9c: r0 = false
    //     0x49da9c: add             x0, NULL, #0x30  ; false
    // 0x49daa0: b               #0x49db18
    // 0x49daa4: ldur            x2, [fp, #-0x18]
    // 0x49daa8: stp             x2, x0, [SP]
    // 0x49daac: r0 = ==()
    //     0x49daac: bl              #0x8267dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x49dab0: tbz             w0, #4, #0x49dac0
    // 0x49dab4: ldur            x2, [fp, #-0x18]
    // 0x49dab8: r0 = false
    //     0x49dab8: add             x0, NULL, #0x30  ; false
    // 0x49dabc: b               #0x49db18
    // 0x49dac0: ldur            x2, [fp, #-0x18]
    // 0x49dac4: r0 = LoadClassIdInstr(r2)
    //     0x49dac4: ldur            x0, [x2, #-1]
    //     0x49dac8: ubfx            x0, x0, #0xc, #0x14
    // 0x49dacc: cmp             x0, #0x6b1
    // 0x49dad0: b.ne            #0x49db14
    // 0x49dad4: ldur            x0, [fp, #-0x20]
    // 0x49dad8: LoadField: d0 = r2->field_37
    //     0x49dad8: ldur            d0, [x2, #0x37]
    // 0x49dadc: LoadField: d1 = r0->field_37
    //     0x49dadc: ldur            d1, [x0, #0x37]
    // 0x49dae0: fcmp            d0, d1
    // 0x49dae4: b.ne            #0x49db14
    // 0x49dae8: LoadField: d0 = r2->field_27
    //     0x49dae8: ldur            d0, [x2, #0x27]
    // 0x49daec: LoadField: d1 = r0->field_27
    //     0x49daec: ldur            d1, [x0, #0x27]
    // 0x49daf0: fcmp            d0, d1
    // 0x49daf4: b.ne            #0x49db14
    // 0x49daf8: LoadField: d0 = r2->field_2f
    //     0x49daf8: ldur            d0, [x2, #0x2f]
    // 0x49dafc: LoadField: d1 = r0->field_2f
    //     0x49dafc: ldur            d1, [x0, #0x2f]
    // 0x49db00: fcmp            d0, d1
    // 0x49db04: r16 = true
    //     0x49db04: add             x16, NULL, #0x20  ; true
    // 0x49db08: r17 = false
    //     0x49db08: add             x17, NULL, #0x30  ; false
    // 0x49db0c: csel            x0, x16, x17, eq
    // 0x49db10: b               #0x49db18
    // 0x49db14: r0 = false
    //     0x49db14: add             x0, NULL, #0x30  ; false
    // 0x49db18: eor             x1, x0, #0x10
    // 0x49db1c: mov             x3, x1
    // 0x49db20: ldur            x0, [fp, #-0x10]
    // 0x49db24: r1 = true
    //     0x49db24: add             x1, NULL, #0x20  ; true
    // 0x49db28: stur            x3, [fp, #-0x20]
    // 0x49db2c: StoreField: r0->field_6b = r1
    //     0x49db2c: stur            w1, [x0, #0x6b]
    // 0x49db30: ldur            x16, [fp, #-8]
    // 0x49db34: str             x16, [SP]
    // 0x49db38: mov             x1, x0
    // 0x49db3c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x49db3c: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x49db40: r0 = layout()
    //     0x49db40: bl              #0x49e08c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x49db44: ldur            x0, [fp, #-0x10]
    // 0x49db48: r1 = false
    //     0x49db48: add             x1, NULL, #0x30  ; false
    // 0x49db4c: StoreField: r0->field_6b = r1
    //     0x49db4c: stur            w1, [x0, #0x6b]
    // 0x49db50: StoreField: r0->field_67 = r1
    //     0x49db50: stur            w1, [x0, #0x67]
    // 0x49db54: ldur            x1, [fp, #-0x20]
    // 0x49db58: tbnz            w1, #4, #0x49dbcc
    // 0x49db5c: LoadField: r3 = r0->field_13
    //     0x49db5c: ldur            w3, [x0, #0x13]
    // 0x49db60: DecompressPointer r3
    //     0x49db60: add             x3, x3, HEAP, lsl #32
    // 0x49db64: stur            x3, [fp, #-8]
    // 0x49db68: cmp             w3, NULL
    // 0x49db6c: b.eq            #0x49dc00
    // 0x49db70: mov             x0, x3
    // 0x49db74: r2 = Null
    //     0x49db74: mov             x2, NULL
    // 0x49db78: r1 = Null
    //     0x49db78: mov             x1, NULL
    // 0x49db7c: r4 = LoadClassIdInstr(r0)
    //     0x49db7c: ldur            x4, [x0, #-1]
    //     0x49db80: ubfx            x4, x4, #0xc, #0x14
    // 0x49db84: cmp             x4, #0x611
    // 0x49db88: b.eq            #0x49dba0
    // 0x49db8c: r8 = _RenderTheater
    //     0x49db8c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fb8] Type: _RenderTheater
    //     0x49db90: ldr             x8, [x8, #0xfb8]
    // 0x49db94: r3 = Null
    //     0x49db94: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e80] Null
    //     0x49db98: ldr             x3, [x3, #0xe80]
    // 0x49db9c: r0 = DefaultTypeTest()
    //     0x49db9c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x49dba0: ldur            x2, [fp, #-0x28]
    // 0x49dba4: r1 = Function '<anonymous closure>':.
    //     0x49dba4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e90] AnonymousClosure: (0x49dfd8), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::layout (0x49d91c)
    //     0x49dba8: ldr             x1, [x1, #0xe90]
    // 0x49dbac: r0 = AllocateClosure()
    //     0x49dbac: bl              #0x888b08  ; AllocateClosureStub
    // 0x49dbb0: r16 = <BoxConstraints>
    //     0x49dbb0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x49dbb4: ldr             x16, [x16, #0xae0]
    // 0x49dbb8: ldur            lr, [fp, #-8]
    // 0x49dbbc: stp             lr, x16, [SP, #8]
    // 0x49dbc0: str             x0, [SP]
    // 0x49dbc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49dbc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49dbc8: r0 = invokeLayoutCallback()
    //     0x49dbc8: bl              #0x49dc04  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x49dbcc: r0 = Null
    //     0x49dbcc: mov             x0, NULL
    // 0x49dbd0: LeaveFrame
    //     0x49dbd0: mov             SP, fp
    //     0x49dbd4: ldp             fp, lr, [SP], #0x10
    // 0x49dbd8: ret
    //     0x49dbd8: ret             
    // 0x49dbdc: r0 = StateError()
    //     0x49dbdc: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x49dbe0: mov             x1, x0
    // 0x49dbe4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x49dbe4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x49dbe8: StoreField: r1->field_b = r0
    //     0x49dbe8: stur            w0, [x1, #0xb]
    // 0x49dbec: mov             x0, x1
    // 0x49dbf0: r0 = Throw()
    //     0x49dbf0: bl              #0x887ac4  ; ThrowStub
    // 0x49dbf4: brk             #0
    // 0x49dbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dbf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dbfc: b               #0x49d97c
    // 0x49dc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49dc00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x49dfd8, size: 0x48
    // 0x49dfd8: EnterFrame
    //     0x49dfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x49dfdc: mov             fp, SP
    // 0x49dfe0: ldr             x0, [fp, #0x18]
    // 0x49dfe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49dfe4: ldur            w1, [x0, #0x17]
    // 0x49dfe8: DecompressPointer r1
    //     0x49dfe8: add             x1, x1, HEAP, lsl #32
    // 0x49dfec: CheckStackOverflow
    //     0x49dfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49dff0: cmp             SP, x16
    //     0x49dff4: b.ls            #0x49e018
    // 0x49dff8: LoadField: r0 = r1->field_f
    //     0x49dff8: ldur            w0, [x1, #0xf]
    // 0x49dffc: DecompressPointer r0
    //     0x49dffc: add             x0, x0, HEAP, lsl #32
    // 0x49e000: mov             x1, x0
    // 0x49e004: r0 = markNeedsLayout()
    //     0x49e004: bl              #0x437a00  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x49e008: r0 = Null
    //     0x49e008: mov             x0, NULL
    // 0x49e00c: LeaveFrame
    //     0x49e00c: mov             SP, fp
    //     0x49e010: ldp             fp, lr, [SP], #0x10
    // 0x49e014: ret
    //     0x49e014: ret             
    // 0x49e018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e01c: b               #0x49dff8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c409c, size: 0x104
    // 0x4c409c: EnterFrame
    //     0x4c409c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c40a0: mov             fp, SP
    // 0x4c40a4: AllocStack(0x18)
    //     0x4c40a4: sub             SP, SP, #0x18
    // 0x4c40a8: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x18 */)
    //     0x4c40a8: mov             x3, x1
    //     0x4c40ac: stur            x1, [fp, #-0x18]
    // 0x4c40b0: CheckStackOverflow
    //     0x4c40b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c40b4: cmp             SP, x16
    //     0x4c40b8: b.ls            #0x4c4198
    // 0x4c40bc: LoadField: r0 = r3->field_6b
    //     0x4c40bc: ldur            w0, [x3, #0x6b]
    // 0x4c40c0: DecompressPointer r0
    //     0x4c40c0: add             x0, x0, HEAP, lsl #32
    // 0x4c40c4: tbnz            w0, #4, #0x4c40e0
    // 0x4c40c8: r4 = false
    //     0x4c40c8: add             x4, NULL, #0x30  ; false
    // 0x4c40cc: StoreField: r3->field_67 = r4
    //     0x4c40cc: stur            w4, [x3, #0x67]
    // 0x4c40d0: r0 = Null
    //     0x4c40d0: mov             x0, NULL
    // 0x4c40d4: LeaveFrame
    //     0x4c40d4: mov             SP, fp
    //     0x4c40d8: ldp             fp, lr, [SP], #0x10
    // 0x4c40dc: ret
    //     0x4c40dc: ret             
    // 0x4c40e0: r4 = false
    //     0x4c40e0: add             x4, NULL, #0x30  ; false
    // 0x4c40e4: LoadField: r5 = r3->field_57
    //     0x4c40e4: ldur            w5, [x3, #0x57]
    // 0x4c40e8: DecompressPointer r5
    //     0x4c40e8: add             x5, x5, HEAP, lsl #32
    // 0x4c40ec: stur            x5, [fp, #-0x10]
    // 0x4c40f0: cmp             w5, NULL
    // 0x4c40f4: b.ne            #0x4c410c
    // 0x4c40f8: StoreField: r3->field_67 = r4
    //     0x4c40f8: stur            w4, [x3, #0x67]
    // 0x4c40fc: r0 = Null
    //     0x4c40fc: mov             x0, NULL
    // 0x4c4100: LeaveFrame
    //     0x4c4100: mov             SP, fp
    //     0x4c4104: ldp             fp, lr, [SP], #0x10
    // 0x4c4108: ret
    //     0x4c4108: ret             
    // 0x4c410c: LoadField: r6 = r3->field_27
    //     0x4c410c: ldur            w6, [x3, #0x27]
    // 0x4c4110: DecompressPointer r6
    //     0x4c4110: add             x6, x6, HEAP, lsl #32
    // 0x4c4114: stur            x6, [fp, #-8]
    // 0x4c4118: cmp             w6, NULL
    // 0x4c411c: b.eq            #0x4c417c
    // 0x4c4120: mov             x0, x6
    // 0x4c4124: r2 = Null
    //     0x4c4124: mov             x2, NULL
    // 0x4c4128: r1 = Null
    //     0x4c4128: mov             x1, NULL
    // 0x4c412c: r4 = LoadClassIdInstr(r0)
    //     0x4c412c: ldur            x4, [x0, #-1]
    //     0x4c4130: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4134: sub             x4, x4, #0x6b0
    // 0x4c4138: cmp             x4, #1
    // 0x4c413c: b.ls            #0x4c4150
    // 0x4c4140: r8 = BoxConstraints
    //     0x4c4140: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c4144: r3 = Null
    //     0x4c4144: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e38] Null
    //     0x4c4148: ldr             x3, [x3, #0xe38]
    // 0x4c414c: r0 = BoxConstraints()
    //     0x4c414c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c4150: ldur            x1, [fp, #-0x18]
    // 0x4c4154: ldur            x2, [fp, #-0x10]
    // 0x4c4158: ldur            x3, [fp, #-8]
    // 0x4c415c: r0 = layoutChild()
    //     0x4c415c: bl              #0x4c41a0  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x4c4160: ldur            x0, [fp, #-0x18]
    // 0x4c4164: r1 = false
    //     0x4c4164: add             x1, NULL, #0x30  ; false
    // 0x4c4168: StoreField: r0->field_67 = r1
    //     0x4c4168: stur            w1, [x0, #0x67]
    // 0x4c416c: r0 = Null
    //     0x4c416c: mov             x0, NULL
    // 0x4c4170: LeaveFrame
    //     0x4c4170: mov             SP, fp
    //     0x4c4174: ldp             fp, lr, [SP], #0x10
    // 0x4c4178: ret
    //     0x4c4178: ret             
    // 0x4c417c: r0 = StateError()
    //     0x4c417c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c4180: mov             x1, x0
    // 0x4c4184: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c4184: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c4188: StoreField: r1->field_b = r0
    //     0x4c4188: stur            w0, [x1, #0xb]
    // 0x4c418c: mov             x0, x1
    // 0x4c4190: r0 = Throw()
    //     0x4c4190: bl              #0x887ac4  ; ThrowStub
    // 0x4c4194: brk             #0
    // 0x4c4198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4198: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c419c: b               #0x4c40bc
  }
  get _ theater(/* No info */) {
    // ** addr: 0x4c4760, size: 0xa8
    // 0x4c4760: EnterFrame
    //     0x4c4760: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4764: mov             fp, SP
    // 0x4c4768: AllocStack(0x18)
    //     0x4c4768: sub             SP, SP, #0x18
    // 0x4c476c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x4c476c: mov             x0, x1
    //     0x4c4770: stur            x1, [fp, #-0x10]
    // 0x4c4774: CheckStackOverflow
    //     0x4c4774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4778: cmp             SP, x16
    //     0x4c477c: b.ls            #0x4c4800
    // 0x4c4780: LoadField: r3 = r0->field_13
    //     0x4c4780: ldur            w3, [x0, #0x13]
    // 0x4c4784: DecompressPointer r3
    //     0x4c4784: add             x3, x3, HEAP, lsl #32
    // 0x4c4788: stur            x3, [fp, #-8]
    // 0x4c478c: r1 = LoadClassIdInstr(r3)
    //     0x4c478c: ldur            x1, [x3, #-1]
    //     0x4c4790: ubfx            x1, x1, #0xc, #0x14
    // 0x4c4794: cmp             x1, #0x611
    // 0x4c4798: b.ne            #0x4c47ac
    // 0x4c479c: mov             x0, x3
    // 0x4c47a0: LeaveFrame
    //     0x4c47a0: mov             SP, fp
    //     0x4c47a4: ldp             fp, lr, [SP], #0x10
    // 0x4c47a8: ret
    //     0x4c47a8: ret             
    // 0x4c47ac: r1 = Null
    //     0x4c47ac: mov             x1, NULL
    // 0x4c47b0: r2 = 8
    //     0x4c47b0: mov             x2, #8
    // 0x4c47b4: r0 = AllocateArray()
    //     0x4c47b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4c47b8: mov             x1, x0
    // 0x4c47bc: ldur            x0, [fp, #-8]
    // 0x4c47c0: StoreField: r1->field_f = r0
    //     0x4c47c0: stur            w0, [x1, #0xf]
    // 0x4c47c4: r17 = " of "
    //     0x4c47c4: add             x17, PP, #0x27, lsl #12  ; [pp+0x270f8] " of "
    //     0x4c47c8: ldr             x17, [x17, #0xf8]
    // 0x4c47cc: StoreField: r1->field_13 = r17
    //     0x4c47cc: stur            w17, [x1, #0x13]
    // 0x4c47d0: ldur            x0, [fp, #-0x10]
    // 0x4c47d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c47d4: stur            w0, [x1, #0x17]
    // 0x4c47d8: r17 = " is not a _RenderTheater"
    //     0x4c47d8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34e58] " is not a _RenderTheater"
    //     0x4c47dc: ldr             x17, [x17, #0xe58]
    // 0x4c47e0: StoreField: r1->field_1b = r17
    //     0x4c47e0: stur            w17, [x1, #0x1b]
    // 0x4c47e4: str             x1, [SP]
    // 0x4c47e8: r0 = _interpolate()
    //     0x4c47e8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4c47ec: mov             x2, x0
    // 0x4c47f0: r1 = Null
    //     0x4c47f0: mov             x1, NULL
    // 0x4c47f4: r0 = FlutterError()
    //     0x4c47f4: bl              #0x45dea4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x4c47f8: r0 = Throw()
    //     0x4c47f8: bl              #0x887ac4  ; ThrowStub
    // 0x4c47fc: brk             #0
    // 0x4c4800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4804: b               #0x4c4780
  }
  _ layoutByLayoutSurrogate(/* No info */) {
    // ** addr: 0x4c4860, size: 0x150
    // 0x4c4860: EnterFrame
    //     0x4c4860: stp             fp, lr, [SP, #-0x10]!
    //     0x4c4864: mov             fp, SP
    // 0x4c4868: AllocStack(0x28)
    //     0x4c4868: sub             SP, SP, #0x28
    // 0x4c486c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x4c486c: mov             x3, x1
    //     0x4c4870: stur            x1, [fp, #-0x10]
    // 0x4c4874: CheckStackOverflow
    //     0x4c4874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c4878: cmp             SP, x16
    //     0x4c487c: b.ls            #0x4c49a8
    // 0x4c4880: LoadField: r4 = r3->field_13
    //     0x4c4880: ldur            w4, [x3, #0x13]
    // 0x4c4884: DecompressPointer r4
    //     0x4c4884: add             x4, x4, HEAP, lsl #32
    // 0x4c4888: mov             x0, x4
    // 0x4c488c: stur            x4, [fp, #-8]
    // 0x4c4890: r2 = Null
    //     0x4c4890: mov             x2, NULL
    // 0x4c4894: r1 = Null
    //     0x4c4894: mov             x1, NULL
    // 0x4c4898: r4 = LoadClassIdInstr(r0)
    //     0x4c4898: ldur            x4, [x0, #-1]
    //     0x4c489c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c48a0: cmp             x4, #0x611
    // 0x4c48a4: b.eq            #0x4c48bc
    // 0x4c48a8: r8 = _RenderTheater?
    //     0x4c48a8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34ef8] Type: _RenderTheater?
    //     0x4c48ac: ldr             x8, [x8, #0xef8]
    // 0x4c48b0: r3 = Null
    //     0x4c48b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f00] Null
    //     0x4c48b4: ldr             x3, [x3, #0xf00]
    // 0x4c48b8: r0 = DefaultNullableTypeTest()
    //     0x4c48b8: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4c48bc: ldur            x0, [fp, #-8]
    // 0x4c48c0: cmp             w0, NULL
    // 0x4c48c4: b.eq            #0x4c48dc
    // 0x4c48c8: ldur            x3, [fp, #-0x10]
    // 0x4c48cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4c48cc: ldur            w1, [x3, #0x17]
    // 0x4c48d0: DecompressPointer r1
    //     0x4c48d0: add             x1, x1, HEAP, lsl #32
    // 0x4c48d4: cmp             w1, NULL
    // 0x4c48d8: b.ne            #0x4c48ec
    // 0x4c48dc: r0 = Null
    //     0x4c48dc: mov             x0, NULL
    // 0x4c48e0: LeaveFrame
    //     0x4c48e0: mov             SP, fp
    //     0x4c48e4: ldp             fp, lr, [SP], #0x10
    // 0x4c48e8: ret
    //     0x4c48e8: ret             
    // 0x4c48ec: LoadField: r4 = r0->field_27
    //     0x4c48ec: ldur            w4, [x0, #0x27]
    // 0x4c48f0: DecompressPointer r4
    //     0x4c48f0: add             x4, x4, HEAP, lsl #32
    // 0x4c48f4: stur            x4, [fp, #-0x18]
    // 0x4c48f8: cmp             w4, NULL
    // 0x4c48fc: b.eq            #0x4c498c
    // 0x4c4900: mov             x0, x4
    // 0x4c4904: r2 = Null
    //     0x4c4904: mov             x2, NULL
    // 0x4c4908: r1 = Null
    //     0x4c4908: mov             x1, NULL
    // 0x4c490c: r4 = LoadClassIdInstr(r0)
    //     0x4c490c: ldur            x4, [x0, #-1]
    //     0x4c4910: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4914: sub             x4, x4, #0x6b0
    // 0x4c4918: cmp             x4, #1
    // 0x4c491c: b.ls            #0x4c4930
    // 0x4c4920: r8 = BoxConstraints
    //     0x4c4920: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c4924: r3 = Null
    //     0x4c4924: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f10] Null
    //     0x4c4928: ldr             x3, [x3, #0xf10]
    // 0x4c492c: r0 = BoxConstraints()
    //     0x4c492c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c4930: ldur            x1, [fp, #-0x18]
    // 0x4c4934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c4934: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c4938: r0 = constrainWidth()
    //     0x4c4938: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4c493c: ldur            x1, [fp, #-0x18]
    // 0x4c4940: stur            d0, [fp, #-0x20]
    // 0x4c4944: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c4944: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c4948: r0 = constrainHeight()
    //     0x4c4948: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4c494c: stur            d0, [fp, #-0x28]
    // 0x4c4950: r0 = BoxConstraints()
    //     0x4c4950: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c4954: ldur            d0, [fp, #-0x20]
    // 0x4c4958: StoreField: r0->field_7 = d0
    //     0x4c4958: stur            d0, [x0, #7]
    // 0x4c495c: StoreField: r0->field_f = d0
    //     0x4c495c: stur            d0, [x0, #0xf]
    // 0x4c4960: ldur            d0, [fp, #-0x28]
    // 0x4c4964: ArrayStore: r0[0] = d0  ; List_8
    //     0x4c4964: stur            d0, [x0, #0x17]
    // 0x4c4968: StoreField: r0->field_1f = d0
    //     0x4c4968: stur            d0, [x0, #0x1f]
    // 0x4c496c: ldur            x1, [fp, #-0x10]
    // 0x4c4970: mov             x2, x0
    // 0x4c4974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4c4974: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4c4978: r0 = layout()
    //     0x4c4978: bl              #0x49e08c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4c497c: r0 = Null
    //     0x4c497c: mov             x0, NULL
    // 0x4c4980: LeaveFrame
    //     0x4c4980: mov             SP, fp
    //     0x4c4984: ldp             fp, lr, [SP], #0x10
    // 0x4c4988: ret
    //     0x4c4988: ret             
    // 0x4c498c: r0 = StateError()
    //     0x4c498c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c4990: mov             x1, x0
    // 0x4c4994: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c4994: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c4998: StoreField: r1->field_b = r0
    //     0x4c4998: stur            w0, [x1, #0xb]
    // 0x4c499c: mov             x0, x1
    // 0x4c49a0: r0 = Throw()
    //     0x4c49a0: bl              #0x887ac4  ; ThrowStub
    // 0x4c49a4: brk             #0
    // 0x4c49a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c49a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c49ac: b               #0x4c4880
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0x4f498c, size: 0xb8
    // 0x4f498c: EnterFrame
    //     0x4f498c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4990: mov             fp, SP
    // 0x4f4994: AllocStack(0x10)
    //     0x4f4994: sub             SP, SP, #0x10
    // 0x4f4998: r3 = true
    //     0x4f4998: add             x3, NULL, #0x20  ; true
    // 0x4f499c: r0 = false
    //     0x4f499c: add             x0, NULL, #0x30  ; false
    // 0x4f49a0: stur            x1, [fp, #-8]
    // 0x4f49a4: mov             x16, x2
    // 0x4f49a8: mov             x2, x1
    // 0x4f49ac: mov             x1, x16
    // 0x4f49b0: CheckStackOverflow
    //     0x4f49b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f49b4: cmp             SP, x16
    //     0x4f49b8: b.ls            #0x4f4a3c
    // 0x4f49bc: StoreField: r2->field_67 = r3
    //     0x4f49bc: stur            w3, [x2, #0x67]
    // 0x4f49c0: StoreField: r2->field_6b = r0
    //     0x4f49c0: stur            w0, [x2, #0x6b]
    // 0x4f49c4: mov             x0, x1
    // 0x4f49c8: StoreField: r2->field_63 = r0
    //     0x4f49c8: stur            w0, [x2, #0x63]
    //     0x4f49cc: ldurb           w16, [x2, #-1]
    //     0x4f49d0: ldurb           w17, [x0, #-1]
    //     0x4f49d4: and             x16, x17, x16, lsr #2
    //     0x4f49d8: tst             x16, HEAP, lsr #32
    //     0x4f49dc: b.eq            #0x4f49e4
    //     0x4f49e0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f49e4: r0 = _LayoutCacheStorage()
    //     0x4f49e4: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f49e8: mov             x1, x0
    // 0x4f49ec: stur            x0, [fp, #-0x10]
    // 0x4f49f0: r0 = Shader._()
    //     0x4f49f0: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4f49f4: ldur            x0, [fp, #-0x10]
    // 0x4f49f8: ldur            x2, [fp, #-8]
    // 0x4f49fc: StoreField: r2->field_4f = r0
    //     0x4f49fc: stur            w0, [x2, #0x4f]
    //     0x4f4a00: ldurb           w16, [x2, #-1]
    //     0x4f4a04: ldurb           w17, [x0, #-1]
    //     0x4f4a08: and             x16, x17, x16, lsr #2
    //     0x4f4a0c: tst             x16, HEAP, lsr #32
    //     0x4f4a10: b.eq            #0x4f4a18
    //     0x4f4a14: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f4a18: mov             x1, x2
    // 0x4f4a1c: r0 = RenderObject()
    //     0x4f4a1c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f4a20: ldur            x1, [fp, #-8]
    // 0x4f4a24: r2 = Null
    //     0x4f4a24: mov             x2, NULL
    // 0x4f4a28: r0 = child=()
    //     0x4f4a28: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f4a2c: r0 = Null
    //     0x4f4a2c: mov             x0, NULL
    // 0x4f4a30: LeaveFrame
    //     0x4f4a30: mov             SP, fp
    //     0x4f4a34: ldp             fp, lr, [SP], #0x10
    // 0x4f4a38: ret
    //     0x4f4a38: ret             
    // 0x4f4a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4a3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4a40: b               #0x4f49bc
  }
}

// class id: 1706, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 2751, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // ** addr: 0x4f41b4, size: 0x88
    // 0x4f41b4: EnterFrame
    //     0x4f41b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f41b8: mov             fp, SP
    // 0x4f41bc: AllocStack(0x10)
    //     0x4f41bc: sub             SP, SP, #0x10
    // 0x4f41c0: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f41c0: stur            x1, [fp, #-8]
    //     0x4f41c4: stur            x2, [fp, #-0x10]
    // 0x4f41c8: CheckStackOverflow
    //     0x4f41c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f41cc: cmp             SP, x16
    //     0x4f41d0: b.ls            #0x4f4234
    // 0x4f41d4: r1 = 2
    //     0x4f41d4: mov             x1, #2
    // 0x4f41d8: r0 = AllocateContext()
    //     0x4f41d8: bl              #0x888744  ; AllocateContextStub
    // 0x4f41dc: mov             x2, x0
    // 0x4f41e0: ldur            x3, [fp, #-8]
    // 0x4f41e4: StoreField: r2->field_f = r3
    //     0x4f41e4: stur            w3, [x2, #0xf]
    // 0x4f41e8: ldur            x4, [fp, #-0x10]
    // 0x4f41ec: r0 = BoxInt64Instr(r4)
    //     0x4f41ec: sbfiz           x0, x4, #1, #0x1f
    //     0x4f41f0: cmp             x4, x0, asr #1
    //     0x4f41f4: b.eq            #0x4f4200
    //     0x4f41f8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f41fc: stur            x4, [x0, #7]
    // 0x4f4200: StoreField: r2->field_13 = r0
    //     0x4f4200: stur            w0, [x2, #0x13]
    // 0x4f4204: r1 = Function '<anonymous closure>':.
    //     0x4f4204: add             x1, PP, #0x12, lsl #12  ; [pp+0x123a8] AnonymousClosure: (0x4f425c), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show (0x4f41b4)
    //     0x4f4208: ldr             x1, [x1, #0x3a8]
    // 0x4f420c: r0 = AllocateClosure()
    //     0x4f420c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f4210: ldur            x1, [fp, #-8]
    // 0x4f4214: mov             x2, x0
    // 0x4f4218: r0 = setState()
    //     0x4f4218: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4f421c: ldur            x1, [fp, #-8]
    // 0x4f4220: StoreField: r1->field_1b = rNULL
    //     0x4f4220: stur            NULL, [x1, #0x1b]
    // 0x4f4224: r0 = Null
    //     0x4f4224: mov             x0, NULL
    // 0x4f4228: LeaveFrame
    //     0x4f4228: mov             SP, fp
    //     0x4f422c: ldp             fp, lr, [SP], #0x10
    // 0x4f4230: ret
    //     0x4f4230: ret             
    // 0x4f4234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4234: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4238: b               #0x4f41d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f425c, size: 0x4c
    // 0x4f425c: ldr             x1, [SP]
    // 0x4f4260: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f4260: ldur            w2, [x1, #0x17]
    // 0x4f4264: DecompressPointer r2
    //     0x4f4264: add             x2, x2, HEAP, lsl #32
    // 0x4f4268: LoadField: r1 = r2->field_f
    //     0x4f4268: ldur            w1, [x2, #0xf]
    // 0x4f426c: DecompressPointer r1
    //     0x4f426c: add             x1, x1, HEAP, lsl #32
    // 0x4f4270: LoadField: r0 = r2->field_13
    //     0x4f4270: ldur            w0, [x2, #0x13]
    // 0x4f4274: DecompressPointer r0
    //     0x4f4274: add             x0, x0, HEAP, lsl #32
    // 0x4f4278: StoreField: r1->field_13 = r0
    //     0x4f4278: stur            w0, [x1, #0x13]
    //     0x4f427c: tbz             w0, #0, #0x4f42a0
    //     0x4f4280: ldurb           w16, [x1, #-1]
    //     0x4f4284: ldurb           w17, [x0, #-1]
    //     0x4f4288: and             x16, x17, x16, lsr #2
    //     0x4f428c: tst             x16, HEAP, lsr #32
    //     0x4f4290: b.eq            #0x4f42a0
    //     0x4f4294: str             lr, [SP, #-8]!
    //     0x4f4298: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4f429c: ldr             lr, [SP], #8
    // 0x4f42a0: r0 = Null
    //     0x4f42a0: mov             x0, NULL
    // 0x4f42a4: ret
    //     0x4f42a4: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x4f4378, size: 0x6c
    // 0x4f4378: EnterFrame
    //     0x4f4378: stp             fp, lr, [SP, #-0x10]!
    //     0x4f437c: mov             fp, SP
    // 0x4f4380: AllocStack(0x8)
    //     0x4f4380: sub             SP, SP, #8
    // 0x4f4384: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */)
    //     0x4f4384: stur            x1, [fp, #-8]
    // 0x4f4388: CheckStackOverflow
    //     0x4f4388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f438c: cmp             SP, x16
    //     0x4f4390: b.ls            #0x4f43dc
    // 0x4f4394: r1 = 1
    //     0x4f4394: mov             x1, #1
    // 0x4f4398: r0 = AllocateContext()
    //     0x4f4398: bl              #0x888744  ; AllocateContextStub
    // 0x4f439c: mov             x1, x0
    // 0x4f43a0: ldur            x0, [fp, #-8]
    // 0x4f43a4: StoreField: r1->field_f = r0
    //     0x4f43a4: stur            w0, [x1, #0xf]
    // 0x4f43a8: mov             x2, x1
    // 0x4f43ac: r1 = Function '<anonymous closure>':.
    //     0x4f43ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x123c0] AnonymousClosure: (0x4f43e4), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x4f4378)
    //     0x4f43b0: ldr             x1, [x1, #0x3c0]
    // 0x4f43b4: r0 = AllocateClosure()
    //     0x4f43b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f43b8: ldur            x1, [fp, #-8]
    // 0x4f43bc: mov             x2, x0
    // 0x4f43c0: r0 = setState()
    //     0x4f43c0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4f43c4: ldur            x1, [fp, #-8]
    // 0x4f43c8: StoreField: r1->field_1b = rNULL
    //     0x4f43c8: stur            NULL, [x1, #0x1b]
    // 0x4f43cc: r0 = Null
    //     0x4f43cc: mov             x0, NULL
    // 0x4f43d0: LeaveFrame
    //     0x4f43d0: mov             SP, fp
    //     0x4f43d4: ldp             fp, lr, [SP], #0x10
    // 0x4f43d8: ret
    //     0x4f43d8: ret             
    // 0x4f43dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f43dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f43e0: b               #0x4f4394
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f43e4, size: 0x20
    // 0x4f43e4: ldr             x1, [SP]
    // 0x4f43e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f43e8: ldur            w2, [x1, #0x17]
    // 0x4f43ec: DecompressPointer r2
    //     0x4f43ec: add             x2, x2, HEAP, lsl #32
    // 0x4f43f0: LoadField: r1 = r2->field_f
    //     0x4f43f0: ldur            w1, [x2, #0xf]
    // 0x4f43f4: DecompressPointer r1
    //     0x4f43f4: add             x1, x1, HEAP, lsl #32
    // 0x4f43f8: StoreField: r1->field_13 = rNULL
    //     0x4f43f8: stur            NULL, [x1, #0x13]
    // 0x4f43fc: r0 = Null
    //     0x4f43fc: mov             x0, NULL
    // 0x4f4400: ret
    //     0x4f4400: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x55c8f8, size: 0x130
    // 0x55c8f8: EnterFrame
    //     0x55c8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x55c8fc: mov             fp, SP
    // 0x55c900: AllocStack(0x28)
    //     0x55c900: sub             SP, SP, #0x28
    // 0x55c904: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */)
    //     0x55c904: mov             x0, x1
    //     0x55c908: stur            x1, [fp, #-0x10]
    // 0x55c90c: CheckStackOverflow
    //     0x55c90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c910: cmp             SP, x16
    //     0x55c914: b.ls            #0x55ca14
    // 0x55c918: LoadField: r1 = r0->field_13
    //     0x55c918: ldur            w1, [x0, #0x13]
    // 0x55c91c: DecompressPointer r1
    //     0x55c91c: add             x1, x1, HEAP, lsl #32
    // 0x55c920: cmp             w1, NULL
    // 0x55c924: b.ne            #0x55c964
    // 0x55c928: LoadField: r1 = r0->field_b
    //     0x55c928: ldur            w1, [x0, #0xb]
    // 0x55c92c: DecompressPointer r1
    //     0x55c92c: add             x1, x1, HEAP, lsl #32
    // 0x55c930: cmp             w1, NULL
    // 0x55c934: b.eq            #0x55ca1c
    // 0x55c938: LoadField: r0 = r1->field_13
    //     0x55c938: ldur            w0, [x1, #0x13]
    // 0x55c93c: DecompressPointer r0
    //     0x55c93c: add             x0, x0, HEAP, lsl #32
    // 0x55c940: stur            x0, [fp, #-8]
    // 0x55c944: r0 = _OverlayPortal()
    //     0x55c944: bl              #0x55d23c  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x55c948: mov             x1, x0
    // 0x55c94c: ldur            x0, [fp, #-8]
    // 0x55c950: StoreField: r1->field_f = r0
    //     0x55c950: stur            w0, [x1, #0xf]
    // 0x55c954: mov             x0, x1
    // 0x55c958: LeaveFrame
    //     0x55c958: mov             SP, fp
    //     0x55c95c: ldp             fp, lr, [SP], #0x10
    // 0x55c960: ret
    //     0x55c960: ret             
    // 0x55c964: LoadField: r2 = r0->field_b
    //     0x55c964: ldur            w2, [x0, #0xb]
    // 0x55c968: DecompressPointer r2
    //     0x55c968: add             x2, x2, HEAP, lsl #32
    // 0x55c96c: cmp             w2, NULL
    // 0x55c970: b.eq            #0x55ca20
    // 0x55c974: r2 = LoadInt32Instr(r1)
    //     0x55c974: sbfx            x2, x1, #1, #0x1f
    //     0x55c978: tbz             w1, #0, #0x55c980
    //     0x55c97c: ldur            x2, [x1, #7]
    // 0x55c980: mov             x1, x0
    // 0x55c984: r0 = _getLocation()
    //     0x55c984: bl              #0x55ca34  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x55c988: mov             x1, x0
    // 0x55c98c: ldur            x0, [fp, #-0x10]
    // 0x55c990: stur            x1, [fp, #-0x20]
    // 0x55c994: LoadField: r2 = r0->field_b
    //     0x55c994: ldur            w2, [x0, #0xb]
    // 0x55c998: DecompressPointer r2
    //     0x55c998: add             x2, x2, HEAP, lsl #32
    // 0x55c99c: stur            x2, [fp, #-0x18]
    // 0x55c9a0: cmp             w2, NULL
    // 0x55c9a4: b.eq            #0x55ca24
    // 0x55c9a8: LoadField: r0 = r2->field_f
    //     0x55c9a8: ldur            w0, [x2, #0xf]
    // 0x55c9ac: DecompressPointer r0
    //     0x55c9ac: add             x0, x0, HEAP, lsl #32
    // 0x55c9b0: stur            x0, [fp, #-8]
    // 0x55c9b4: r0 = Builder()
    //     0x55c9b4: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x55c9b8: mov             x1, x0
    // 0x55c9bc: ldur            x0, [fp, #-8]
    // 0x55c9c0: stur            x1, [fp, #-0x10]
    // 0x55c9c4: StoreField: r1->field_b = r0
    //     0x55c9c4: stur            w0, [x1, #0xb]
    // 0x55c9c8: r0 = _DeferredLayout()
    //     0x55c9c8: bl              #0x55ca28  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0x55c9cc: mov             x1, x0
    // 0x55c9d0: ldur            x0, [fp, #-0x10]
    // 0x55c9d4: stur            x1, [fp, #-0x28]
    // 0x55c9d8: StoreField: r1->field_b = r0
    //     0x55c9d8: stur            w0, [x1, #0xb]
    // 0x55c9dc: ldur            x0, [fp, #-0x18]
    // 0x55c9e0: LoadField: r2 = r0->field_13
    //     0x55c9e0: ldur            w2, [x0, #0x13]
    // 0x55c9e4: DecompressPointer r2
    //     0x55c9e4: add             x2, x2, HEAP, lsl #32
    // 0x55c9e8: stur            x2, [fp, #-8]
    // 0x55c9ec: r0 = _OverlayPortal()
    //     0x55c9ec: bl              #0x55d23c  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x55c9f0: ldur            x1, [fp, #-0x20]
    // 0x55c9f4: StoreField: r0->field_13 = r1
    //     0x55c9f4: stur            w1, [x0, #0x13]
    // 0x55c9f8: ldur            x1, [fp, #-0x28]
    // 0x55c9fc: StoreField: r0->field_b = r1
    //     0x55c9fc: stur            w1, [x0, #0xb]
    // 0x55ca00: ldur            x1, [fp, #-8]
    // 0x55ca04: StoreField: r0->field_f = r1
    //     0x55ca04: stur            w1, [x0, #0xf]
    // 0x55ca08: LeaveFrame
    //     0x55ca08: mov             SP, fp
    //     0x55ca0c: ldp             fp, lr, [SP], #0x10
    // 0x55ca10: ret
    //     0x55ca10: ret             
    // 0x55ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ca14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ca18: b               #0x55c918
    // 0x55ca1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ca1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ca20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ca20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ca24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ca24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x55ca34, size: 0x1a8
    // 0x55ca34: EnterFrame
    //     0x55ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x55ca38: mov             fp, SP
    // 0x55ca3c: AllocStack(0x20)
    //     0x55ca3c: sub             SP, SP, #0x20
    // 0x55ca40: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x55ca40: mov             x0, x1
    //     0x55ca44: stur            x1, [fp, #-0x10]
    //     0x55ca48: stur            x2, [fp, #-0x18]
    // 0x55ca4c: CheckStackOverflow
    //     0x55ca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ca50: cmp             SP, x16
    //     0x55ca54: b.ls            #0x55cbcc
    // 0x55ca58: LoadField: r3 = r0->field_1b
    //     0x55ca58: ldur            w3, [x0, #0x1b]
    // 0x55ca5c: DecompressPointer r3
    //     0x55ca5c: add             x3, x3, HEAP, lsl #32
    // 0x55ca60: stur            x3, [fp, #-8]
    // 0x55ca64: cmp             w3, NULL
    // 0x55ca68: b.eq            #0x55cafc
    // 0x55ca6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ca6c: ldur            w1, [x0, #0x17]
    // 0x55ca70: DecompressPointer r1
    //     0x55ca70: add             x1, x1, HEAP, lsl #32
    // 0x55ca74: tbz             w1, #4, #0x55ca8c
    // 0x55ca78: mov             x2, x0
    // 0x55ca7c: mov             x0, x3
    // 0x55ca80: r4 = true
    //     0x55ca80: add             x4, NULL, #0x20  ; true
    // 0x55ca84: r3 = Sentinel
    //     0x55ca84: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55ca88: b               #0x55cb0c
    // 0x55ca8c: LoadField: r1 = r0->field_f
    //     0x55ca8c: ldur            w1, [x0, #0xf]
    // 0x55ca90: DecompressPointer r1
    //     0x55ca90: add             x1, x1, HEAP, lsl #32
    // 0x55ca94: cmp             w1, NULL
    // 0x55ca98: b.eq            #0x55cbd4
    // 0x55ca9c: r0 = of()
    //     0x55ca9c: bl              #0x55cbe8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x55caa0: mov             x1, x0
    // 0x55caa4: ldur            x0, [fp, #-8]
    // 0x55caa8: LoadField: r2 = r0->field_1f
    //     0x55caa8: ldur            w2, [x0, #0x1f]
    // 0x55caac: DecompressPointer r2
    //     0x55caac: add             x2, x2, HEAP, lsl #32
    // 0x55cab0: LoadField: r3 = r1->field_13
    //     0x55cab0: ldur            w3, [x1, #0x13]
    // 0x55cab4: DecompressPointer r3
    //     0x55cab4: add             x3, x3, HEAP, lsl #32
    // 0x55cab8: cmp             w2, w3
    // 0x55cabc: b.ne            #0x55cae8
    // 0x55cac0: LoadField: r2 = r0->field_23
    //     0x55cac0: ldur            w2, [x0, #0x23]
    // 0x55cac4: DecompressPointer r2
    //     0x55cac4: add             x2, x2, HEAP, lsl #32
    // 0x55cac8: LoadField: r3 = r1->field_f
    //     0x55cac8: ldur            w3, [x1, #0xf]
    // 0x55cacc: DecompressPointer r3
    //     0x55cacc: add             x3, x3, HEAP, lsl #32
    // 0x55cad0: cmp             w2, w3
    // 0x55cad4: r16 = true
    //     0x55cad4: add             x16, NULL, #0x20  ; true
    // 0x55cad8: r17 = false
    //     0x55cad8: add             x17, NULL, #0x30  ; false
    // 0x55cadc: csel            x4, x16, x17, eq
    // 0x55cae0: mov             x2, x4
    // 0x55cae4: b               #0x55caec
    // 0x55cae8: r2 = false
    //     0x55cae8: add             x2, NULL, #0x30  ; false
    // 0x55caec: mov             x4, x2
    // 0x55caf0: mov             x3, x1
    // 0x55caf4: ldur            x2, [fp, #-0x10]
    // 0x55caf8: b               #0x55cb0c
    // 0x55cafc: mov             x0, x3
    // 0x55cb00: ldur            x2, [fp, #-0x10]
    // 0x55cb04: r4 = false
    //     0x55cb04: add             x4, NULL, #0x30  ; false
    // 0x55cb08: r3 = Sentinel
    //     0x55cb08: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55cb0c: r1 = false
    //     0x55cb0c: add             x1, NULL, #0x30  ; false
    // 0x55cb10: ArrayStore: r2[0] = r1  ; List_4
    //     0x55cb10: stur            w1, [x2, #0x17]
    // 0x55cb14: tbnz            w4, #4, #0x55cb24
    // 0x55cb18: LeaveFrame
    //     0x55cb18: mov             SP, fp
    //     0x55cb1c: ldp             fp, lr, [SP], #0x10
    // 0x55cb20: ret
    //     0x55cb20: ret             
    // 0x55cb24: r16 = Sentinel
    //     0x55cb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55cb28: cmp             w3, w16
    // 0x55cb2c: b.ne            #0x55cb4c
    // 0x55cb30: LoadField: r1 = r2->field_f
    //     0x55cb30: ldur            w1, [x2, #0xf]
    // 0x55cb34: DecompressPointer r1
    //     0x55cb34: add             x1, x1, HEAP, lsl #32
    // 0x55cb38: cmp             w1, NULL
    // 0x55cb3c: b.eq            #0x55cbd8
    // 0x55cb40: r0 = of()
    //     0x55cb40: bl              #0x55cbe8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x55cb44: mov             x1, x0
    // 0x55cb48: b               #0x55cb50
    // 0x55cb4c: mov             x1, x3
    // 0x55cb50: ldur            x0, [fp, #-0x10]
    // 0x55cb54: ldur            x2, [fp, #-0x18]
    // 0x55cb58: LoadField: r3 = r1->field_13
    //     0x55cb58: ldur            w3, [x1, #0x13]
    // 0x55cb5c: DecompressPointer r3
    //     0x55cb5c: add             x3, x3, HEAP, lsl #32
    // 0x55cb60: stur            x3, [fp, #-0x20]
    // 0x55cb64: LoadField: r4 = r1->field_f
    //     0x55cb64: ldur            w4, [x1, #0xf]
    // 0x55cb68: DecompressPointer r4
    //     0x55cb68: add             x4, x4, HEAP, lsl #32
    // 0x55cb6c: stur            x4, [fp, #-8]
    // 0x55cb70: r1 = <_OverlayEntryLocation>
    //     0x55cb70: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb20] TypeArguments: <_OverlayEntryLocation>
    //     0x55cb74: ldr             x1, [x1, #0xb20]
    // 0x55cb78: r0 = _OverlayEntryLocation()
    //     0x55cb78: bl              #0x55cbdc  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x2c)
    // 0x55cb7c: mov             x2, x0
    // 0x55cb80: ldur            x1, [fp, #-0x18]
    // 0x55cb84: ArrayStore: r2[0] = r1  ; List_8
    //     0x55cb84: stur            x1, [x2, #0x17]
    // 0x55cb88: ldur            x1, [fp, #-0x20]
    // 0x55cb8c: StoreField: r2->field_1f = r1
    //     0x55cb8c: stur            w1, [x2, #0x1f]
    // 0x55cb90: ldur            x1, [fp, #-8]
    // 0x55cb94: StoreField: r2->field_23 = r1
    //     0x55cb94: stur            w1, [x2, #0x23]
    // 0x55cb98: mov             x0, x2
    // 0x55cb9c: ldur            x1, [fp, #-0x10]
    // 0x55cba0: StoreField: r1->field_1b = r0
    //     0x55cba0: stur            w0, [x1, #0x1b]
    //     0x55cba4: ldurb           w16, [x1, #-1]
    //     0x55cba8: ldurb           w17, [x0, #-1]
    //     0x55cbac: and             x16, x17, x16, lsr #2
    //     0x55cbb0: tst             x16, HEAP, lsr #32
    //     0x55cbb4: b.eq            #0x55cbbc
    //     0x55cbb8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55cbbc: mov             x0, x2
    // 0x55cbc0: LeaveFrame
    //     0x55cbc0: mov             SP, fp
    //     0x55cbc4: ldp             fp, lr, [SP], #0x10
    // 0x55cbc8: ret
    //     0x55cbc8: ret             
    // 0x55cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cbcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cbd0: b               #0x55ca58
    // 0x55cbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cbd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55cbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cbd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65790c, size: 0x124
    // 0x65790c: EnterFrame
    //     0x65790c: stp             fp, lr, [SP, #-0x10]!
    //     0x657910: mov             fp, SP
    // 0x657914: AllocStack(0x10)
    //     0x657914: sub             SP, SP, #0x10
    // 0x657918: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x657918: mov             x4, x1
    //     0x65791c: mov             x3, x2
    //     0x657920: stur            x1, [fp, #-8]
    //     0x657924: stur            x2, [fp, #-0x10]
    // 0x657928: CheckStackOverflow
    //     0x657928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65792c: cmp             SP, x16
    //     0x657930: b.ls            #0x657a20
    // 0x657934: mov             x0, x3
    // 0x657938: r2 = Null
    //     0x657938: mov             x2, NULL
    // 0x65793c: r1 = Null
    //     0x65793c: mov             x1, NULL
    // 0x657940: r4 = 59
    //     0x657940: mov             x4, #0x3b
    // 0x657944: branchIfSmi(r0, 0x657950)
    //     0x657944: tbz             w0, #0, #0x657950
    // 0x657948: r4 = LoadClassIdInstr(r0)
    //     0x657948: ldur            x4, [x0, #-1]
    //     0x65794c: ubfx            x4, x4, #0xc, #0x14
    // 0x657950: cmp             x4, #0xcd2
    // 0x657954: b.eq            #0x65796c
    // 0x657958: r8 = OverlayPortal
    //     0x657958: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eb80] Type: OverlayPortal
    //     0x65795c: ldr             x8, [x8, #0xb80]
    // 0x657960: r3 = Null
    //     0x657960: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb88] Null
    //     0x657964: ldr             x3, [x3, #0xb88]
    // 0x657968: r0 = OverlayPortal()
    //     0x657968: bl              #0x4f423c  ; IsType_OverlayPortal_Stub
    // 0x65796c: ldur            x3, [fp, #-8]
    // 0x657970: LoadField: r2 = r3->field_7
    //     0x657970: ldur            w2, [x3, #7]
    // 0x657974: DecompressPointer r2
    //     0x657974: add             x2, x2, HEAP, lsl #32
    // 0x657978: ldur            x0, [fp, #-0x10]
    // 0x65797c: r1 = Null
    //     0x65797c: mov             x1, NULL
    // 0x657980: cmp             w2, NULL
    // 0x657984: b.eq            #0x6579a8
    // 0x657988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x657988: ldur            w4, [x2, #0x17]
    // 0x65798c: DecompressPointer r4
    //     0x65798c: add             x4, x4, HEAP, lsl #32
    // 0x657990: r8 = X0 bound StatefulWidget
    //     0x657990: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x657994: ldr             x8, [x8, #0x350]
    // 0x657998: LoadField: r9 = r4->field_7
    //     0x657998: ldur            x9, [x4, #7]
    // 0x65799c: r3 = Null
    //     0x65799c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb98] Null
    //     0x6579a0: ldr             x3, [x3, #0xb98]
    // 0x6579a4: blr             x9
    // 0x6579a8: ldur            x1, [fp, #-8]
    // 0x6579ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6579ac: ldur            w0, [x1, #0x17]
    // 0x6579b0: DecompressPointer r0
    //     0x6579b0: add             x0, x0, HEAP, lsl #32
    // 0x6579b4: tbnz            w0, #4, #0x6579c0
    // 0x6579b8: r2 = true
    //     0x6579b8: add             x2, NULL, #0x20  ; true
    // 0x6579bc: b               #0x6579d4
    // 0x6579c0: LoadField: r0 = r1->field_b
    //     0x6579c0: ldur            w0, [x1, #0xb]
    // 0x6579c4: DecompressPointer r0
    //     0x6579c4: add             x0, x0, HEAP, lsl #32
    // 0x6579c8: cmp             w0, NULL
    // 0x6579cc: b.eq            #0x657a28
    // 0x6579d0: r2 = false
    //     0x6579d0: add             x2, NULL, #0x30  ; false
    // 0x6579d4: ldur            x0, [fp, #-0x10]
    // 0x6579d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6579d8: stur            w2, [x1, #0x17]
    // 0x6579dc: LoadField: r2 = r0->field_b
    //     0x6579dc: ldur            w2, [x0, #0xb]
    // 0x6579e0: DecompressPointer r2
    //     0x6579e0: add             x2, x2, HEAP, lsl #32
    // 0x6579e4: LoadField: r0 = r1->field_b
    //     0x6579e4: ldur            w0, [x1, #0xb]
    // 0x6579e8: DecompressPointer r0
    //     0x6579e8: add             x0, x0, HEAP, lsl #32
    // 0x6579ec: cmp             w0, NULL
    // 0x6579f0: b.eq            #0x657a2c
    // 0x6579f4: LoadField: r3 = r0->field_b
    //     0x6579f4: ldur            w3, [x0, #0xb]
    // 0x6579f8: DecompressPointer r3
    //     0x6579f8: add             x3, x3, HEAP, lsl #32
    // 0x6579fc: cmp             w2, w3
    // 0x657a00: b.eq            #0x657a10
    // 0x657a04: StoreField: r2->field_7 = rNULL
    //     0x657a04: stur            NULL, [x2, #7]
    // 0x657a08: mov             x2, x3
    // 0x657a0c: r0 = _setupController()
    //     0x657a0c: bl              #0x657a30  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x657a10: r0 = Null
    //     0x657a10: mov             x0, NULL
    // 0x657a14: LeaveFrame
    //     0x657a14: mov             SP, fp
    //     0x657a18: ldp             fp, lr, [SP], #0x10
    // 0x657a1c: ret
    //     0x657a1c: ret             
    // 0x657a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657a24: b               #0x657934
    // 0x657a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657a28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657a2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x657a30, size: 0x9c
    // 0x657a30: EnterFrame
    //     0x657a30: stp             fp, lr, [SP, #-0x10]!
    //     0x657a34: mov             fp, SP
    // 0x657a38: LoadField: r0 = r2->field_b
    //     0x657a38: ldur            w0, [x2, #0xb]
    // 0x657a3c: DecompressPointer r0
    //     0x657a3c: add             x0, x0, HEAP, lsl #32
    // 0x657a40: LoadField: r3 = r1->field_13
    //     0x657a40: ldur            w3, [x1, #0x13]
    // 0x657a44: DecompressPointer r3
    //     0x657a44: add             x3, x3, HEAP, lsl #32
    // 0x657a48: cmp             w3, NULL
    // 0x657a4c: b.eq            #0x657a78
    // 0x657a50: cmp             w0, NULL
    // 0x657a54: b.eq            #0x657a98
    // 0x657a58: r4 = LoadInt32Instr(r3)
    //     0x657a58: sbfx            x4, x3, #1, #0x1f
    //     0x657a5c: tbz             w3, #0, #0x657a64
    //     0x657a60: ldur            x4, [x3, #7]
    // 0x657a64: r3 = LoadInt32Instr(r0)
    //     0x657a64: sbfx            x3, x0, #1, #0x1f
    //     0x657a68: tbz             w0, #0, #0x657a70
    //     0x657a6c: ldur            x3, [x0, #7]
    // 0x657a70: cmp             x3, x4
    // 0x657a74: b.le            #0x657a98
    // 0x657a78: StoreField: r1->field_13 = r0
    //     0x657a78: stur            w0, [x1, #0x13]
    //     0x657a7c: tbz             w0, #0, #0x657a98
    //     0x657a80: ldurb           w16, [x1, #-1]
    //     0x657a84: ldurb           w17, [x0, #-1]
    //     0x657a88: and             x16, x17, x16, lsr #2
    //     0x657a8c: tst             x16, HEAP, lsr #32
    //     0x657a90: b.eq            #0x657a98
    //     0x657a94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x657a98: StoreField: r2->field_b = rNULL
    //     0x657a98: stur            NULL, [x2, #0xb]
    // 0x657a9c: mov             x0, x1
    // 0x657aa0: StoreField: r2->field_7 = r0
    //     0x657aa0: stur            w0, [x2, #7]
    //     0x657aa4: ldurb           w16, [x2, #-1]
    //     0x657aa8: ldurb           w17, [x0, #-1]
    //     0x657aac: and             x16, x17, x16, lsr #2
    //     0x657ab0: tst             x16, HEAP, lsr #32
    //     0x657ab4: b.eq            #0x657abc
    //     0x657ab8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x657abc: r0 = Null
    //     0x657abc: mov             x0, NULL
    // 0x657ac0: LeaveFrame
    //     0x657ac0: mov             SP, fp
    //     0x657ac4: ldp             fp, lr, [SP], #0x10
    // 0x657ac8: ret
    //     0x657ac8: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x664c80, size: 0x10
    // 0x664c80: r2 = true
    //     0x664c80: add             x2, NULL, #0x20  ; true
    // 0x664c84: ArrayStore: r1[0] = r2  ; List_4
    //     0x664c84: stur            w2, [x1, #0x17]
    // 0x664c88: r0 = Null
    //     0x664c88: mov             x0, NULL
    // 0x664c8c: ret
    //     0x664c8c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x6704b0, size: 0x4c
    // 0x6704b0: EnterFrame
    //     0x6704b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6704b4: mov             fp, SP
    // 0x6704b8: CheckStackOverflow
    //     0x6704b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6704bc: cmp             SP, x16
    //     0x6704c0: b.ls            #0x6704f0
    // 0x6704c4: LoadField: r0 = r1->field_b
    //     0x6704c4: ldur            w0, [x1, #0xb]
    // 0x6704c8: DecompressPointer r0
    //     0x6704c8: add             x0, x0, HEAP, lsl #32
    // 0x6704cc: cmp             w0, NULL
    // 0x6704d0: b.eq            #0x6704f8
    // 0x6704d4: LoadField: r2 = r0->field_b
    //     0x6704d4: ldur            w2, [x0, #0xb]
    // 0x6704d8: DecompressPointer r2
    //     0x6704d8: add             x2, x2, HEAP, lsl #32
    // 0x6704dc: r0 = _setupController()
    //     0x6704dc: bl              #0x657a30  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x6704e0: r0 = Null
    //     0x6704e0: mov             x0, NULL
    // 0x6704e4: LeaveFrame
    //     0x6704e4: mov             SP, fp
    //     0x6704e8: ldp             fp, lr, [SP], #0x10
    // 0x6704ec: ret
    //     0x6704ec: ret             
    // 0x6704f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6704f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6704f4: b               #0x6704c4
    // 0x6704f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6704f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692a84, size: 0x24
    // 0x692a84: EnterFrame
    //     0x692a84: stp             fp, lr, [SP, #-0x10]!
    //     0x692a88: mov             fp, SP
    // 0x692a8c: ldr             x2, [fp, #0x10]
    // 0x692a90: r1 = Function 'dispose':.
    //     0x692a90: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c68] AnonymousClosure: (0x692aa8), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::dispose (0x699070)
    //     0x692a94: ldr             x1, [x1, #0xc68]
    // 0x692a98: r0 = AllocateClosure()
    //     0x692a98: bl              #0x888b08  ; AllocateClosureStub
    // 0x692a9c: LeaveFrame
    //     0x692a9c: mov             SP, fp
    //     0x692aa0: ldp             fp, lr, [SP], #0x10
    // 0x692aa4: ret
    //     0x692aa4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692aa8, size: 0x38
    // 0x692aa8: EnterFrame
    //     0x692aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x692aac: mov             fp, SP
    // 0x692ab0: ldr             x0, [fp, #0x10]
    // 0x692ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692ab4: ldur            w1, [x0, #0x17]
    // 0x692ab8: DecompressPointer r1
    //     0x692ab8: add             x1, x1, HEAP, lsl #32
    // 0x692abc: CheckStackOverflow
    //     0x692abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692ac0: cmp             SP, x16
    //     0x692ac4: b.ls            #0x692ad8
    // 0x692ac8: r0 = dispose()
    //     0x692ac8: bl              #0x699070  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::dispose
    // 0x692acc: LeaveFrame
    //     0x692acc: mov             SP, fp
    //     0x692ad0: ldp             fp, lr, [SP], #0x10
    // 0x692ad4: ret
    //     0x692ad4: ret             
    // 0x692ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692ad8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692adc: b               #0x692ac8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699070, size: 0x3c
    // 0x699070: EnterFrame
    //     0x699070: stp             fp, lr, [SP, #-0x10]!
    //     0x699074: mov             fp, SP
    // 0x699078: LoadField: r2 = r1->field_b
    //     0x699078: ldur            w2, [x1, #0xb]
    // 0x69907c: DecompressPointer r2
    //     0x69907c: add             x2, x2, HEAP, lsl #32
    // 0x699080: cmp             w2, NULL
    // 0x699084: b.eq            #0x6990a8
    // 0x699088: LoadField: r3 = r2->field_b
    //     0x699088: ldur            w3, [x2, #0xb]
    // 0x69908c: DecompressPointer r3
    //     0x69908c: add             x3, x3, HEAP, lsl #32
    // 0x699090: StoreField: r3->field_7 = rNULL
    //     0x699090: stur            NULL, [x3, #7]
    // 0x699094: StoreField: r1->field_1b = rNULL
    //     0x699094: stur            NULL, [x1, #0x1b]
    // 0x699098: r0 = Null
    //     0x699098: mov             x0, NULL
    // 0x69909c: LeaveFrame
    //     0x69909c: mov             SP, fp
    //     0x6990a0: ldp             fp, lr, [SP], #0x10
    // 0x6990a4: ret
    //     0x6990a4: ret             
    // 0x6990a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6990a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2752, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x643c34, size: 0x30
    // 0x643c34: EnterFrame
    //     0x643c34: stp             fp, lr, [SP, #-0x10]!
    //     0x643c38: mov             fp, SP
    // 0x643c3c: CheckStackOverflow
    //     0x643c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643c40: cmp             SP, x16
    //     0x643c44: b.ls            #0x643c5c
    // 0x643c48: r0 = _updateTickerModeNotifier()
    //     0x643c48: bl              #0x643c64  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643c4c: r0 = Null
    //     0x643c4c: mov             x0, NULL
    // 0x643c50: LeaveFrame
    //     0x643c50: mov             SP, fp
    //     0x643c54: ldp             fp, lr, [SP], #0x10
    // 0x643c58: ret
    //     0x643c58: ret             
    // 0x643c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643c5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643c60: b               #0x643c48
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x643c64, size: 0x11c
    // 0x643c64: EnterFrame
    //     0x643c64: stp             fp, lr, [SP, #-0x10]!
    //     0x643c68: mov             fp, SP
    // 0x643c6c: AllocStack(0x18)
    //     0x643c6c: sub             SP, SP, #0x18
    // 0x643c70: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x643c70: mov             x2, x1
    //     0x643c74: stur            x1, [fp, #-8]
    // 0x643c78: CheckStackOverflow
    //     0x643c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643c7c: cmp             SP, x16
    //     0x643c80: b.ls            #0x643d74
    // 0x643c84: LoadField: r1 = r2->field_f
    //     0x643c84: ldur            w1, [x2, #0xf]
    // 0x643c88: DecompressPointer r1
    //     0x643c88: add             x1, x1, HEAP, lsl #32
    // 0x643c8c: cmp             w1, NULL
    // 0x643c90: b.eq            #0x643d7c
    // 0x643c94: r0 = getNotifier()
    //     0x643c94: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x643c98: mov             x3, x0
    // 0x643c9c: ldur            x0, [fp, #-8]
    // 0x643ca0: stur            x3, [fp, #-0x18]
    // 0x643ca4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x643ca4: ldur            w4, [x0, #0x17]
    // 0x643ca8: DecompressPointer r4
    //     0x643ca8: add             x4, x4, HEAP, lsl #32
    // 0x643cac: stur            x4, [fp, #-0x10]
    // 0x643cb0: cmp             w3, w4
    // 0x643cb4: b.ne            #0x643cc8
    // 0x643cb8: r0 = Null
    //     0x643cb8: mov             x0, NULL
    // 0x643cbc: LeaveFrame
    //     0x643cbc: mov             SP, fp
    //     0x643cc0: ldp             fp, lr, [SP], #0x10
    // 0x643cc4: ret
    //     0x643cc4: ret             
    // 0x643cc8: cmp             w4, NULL
    // 0x643ccc: b.eq            #0x643d0c
    // 0x643cd0: mov             x2, x0
    // 0x643cd4: r1 = Function '_updateTickers@326311458':.
    //     0x643cd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ce8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x643cd8: ldr             x1, [x1, #0xce8]
    // 0x643cdc: r0 = AllocateClosure()
    //     0x643cdc: bl              #0x888b08  ; AllocateClosureStub
    // 0x643ce0: ldur            x1, [fp, #-0x10]
    // 0x643ce4: r2 = LoadClassIdInstr(r1)
    //     0x643ce4: ldur            x2, [x1, #-1]
    //     0x643ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x643cec: mov             x16, x0
    // 0x643cf0: mov             x0, x2
    // 0x643cf4: mov             x2, x16
    // 0x643cf8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x643cf8: add             lr, x0, #0xf12
    //     0x643cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x643d00: blr             lr
    // 0x643d04: ldur            x0, [fp, #-8]
    // 0x643d08: ldur            x3, [fp, #-0x18]
    // 0x643d0c: mov             x2, x0
    // 0x643d10: r1 = Function '_updateTickers@326311458':.
    //     0x643d10: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ce8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x643d14: ldr             x1, [x1, #0xce8]
    // 0x643d18: r0 = AllocateClosure()
    //     0x643d18: bl              #0x888b08  ; AllocateClosureStub
    // 0x643d1c: ldur            x3, [fp, #-0x18]
    // 0x643d20: r1 = LoadClassIdInstr(r3)
    //     0x643d20: ldur            x1, [x3, #-1]
    //     0x643d24: ubfx            x1, x1, #0xc, #0x14
    // 0x643d28: mov             x2, x0
    // 0x643d2c: mov             x0, x1
    // 0x643d30: mov             x1, x3
    // 0x643d34: r0 = GDT[cid_x0 + 0xf55]()
    //     0x643d34: add             lr, x0, #0xf55
    //     0x643d38: ldr             lr, [x21, lr, lsl #3]
    //     0x643d3c: blr             lr
    // 0x643d40: ldur            x0, [fp, #-0x18]
    // 0x643d44: ldur            x1, [fp, #-8]
    // 0x643d48: ArrayStore: r1[0] = r0  ; List_4
    //     0x643d48: stur            w0, [x1, #0x17]
    //     0x643d4c: ldurb           w16, [x1, #-1]
    //     0x643d50: ldurb           w17, [x0, #-1]
    //     0x643d54: and             x16, x17, x16, lsr #2
    //     0x643d58: tst             x16, HEAP, lsr #32
    //     0x643d5c: b.eq            #0x643d64
    //     0x643d60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x643d64: r0 = Null
    //     0x643d64: mov             x0, NULL
    // 0x643d68: LeaveFrame
    //     0x643d68: mov             SP, fp
    //     0x643d6c: ldp             fp, lr, [SP], #0x10
    // 0x643d70: ret
    //     0x643d70: ret             
    // 0x643d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643d74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643d78: b               #0x643c84
    // 0x643d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x643d7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692a28, size: 0x24
    // 0x692a28: EnterFrame
    //     0x692a28: stp             fp, lr, [SP, #-0x10]!
    //     0x692a2c: mov             fp, SP
    // 0x692a30: ldr             x2, [fp, #0x10]
    // 0x692a34: r1 = Function 'dispose':.
    //     0x692a34: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c58] AnonymousClosure: (0x692a4c), in [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::dispose (0x698fe0)
    //     0x692a38: ldr             x1, [x1, #0xc58]
    // 0x692a3c: r0 = AllocateClosure()
    //     0x692a3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x692a40: LeaveFrame
    //     0x692a40: mov             SP, fp
    //     0x692a44: ldp             fp, lr, [SP], #0x10
    // 0x692a48: ret
    //     0x692a48: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692a4c, size: 0x38
    // 0x692a4c: EnterFrame
    //     0x692a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x692a50: mov             fp, SP
    // 0x692a54: ldr             x0, [fp, #0x10]
    // 0x692a58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692a58: ldur            w1, [x0, #0x17]
    // 0x692a5c: DecompressPointer r1
    //     0x692a5c: add             x1, x1, HEAP, lsl #32
    // 0x692a60: CheckStackOverflow
    //     0x692a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692a64: cmp             SP, x16
    //     0x692a68: b.ls            #0x692a7c
    // 0x692a6c: r0 = dispose()
    //     0x692a6c: bl              #0x698fe0  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::dispose
    // 0x692a70: LeaveFrame
    //     0x692a70: mov             SP, fp
    //     0x692a74: ldp             fp, lr, [SP], #0x10
    // 0x692a78: ret
    //     0x692a78: ret             
    // 0x692a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692a7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692a80: b               #0x692a6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698fe0, size: 0x90
    // 0x698fe0: EnterFrame
    //     0x698fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x698fe4: mov             fp, SP
    // 0x698fe8: AllocStack(0x10)
    //     0x698fe8: sub             SP, SP, #0x10
    // 0x698fec: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x698fec: mov             x0, x1
    //     0x698ff0: stur            x1, [fp, #-0x10]
    // 0x698ff4: CheckStackOverflow
    //     0x698ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698ff8: cmp             SP, x16
    //     0x698ffc: b.ls            #0x699068
    // 0x699000: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x699000: ldur            w3, [x0, #0x17]
    // 0x699004: DecompressPointer r3
    //     0x699004: add             x3, x3, HEAP, lsl #32
    // 0x699008: stur            x3, [fp, #-8]
    // 0x69900c: cmp             w3, NULL
    // 0x699010: b.ne            #0x69901c
    // 0x699014: mov             x1, x0
    // 0x699018: b               #0x699054
    // 0x69901c: mov             x2, x0
    // 0x699020: r1 = Function '_updateTickers@326311458':.
    //     0x699020: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ce8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x699024: ldr             x1, [x1, #0xce8]
    // 0x699028: r0 = AllocateClosure()
    //     0x699028: bl              #0x888b08  ; AllocateClosureStub
    // 0x69902c: ldur            x1, [fp, #-8]
    // 0x699030: r2 = LoadClassIdInstr(r1)
    //     0x699030: ldur            x2, [x1, #-1]
    //     0x699034: ubfx            x2, x2, #0xc, #0x14
    // 0x699038: mov             x16, x0
    // 0x69903c: mov             x0, x2
    // 0x699040: mov             x2, x16
    // 0x699044: r0 = GDT[cid_x0 + 0xf12]()
    //     0x699044: add             lr, x0, #0xf12
    //     0x699048: ldr             lr, [x21, lr, lsl #3]
    //     0x69904c: blr             lr
    // 0x699050: ldur            x1, [fp, #-0x10]
    // 0x699054: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x699054: stur            NULL, [x1, #0x17]
    // 0x699058: r0 = Null
    //     0x699058: mov             x0, NULL
    // 0x69905c: LeaveFrame
    //     0x69905c: mov             SP, fp
    //     0x699060: ldp             fp, lr, [SP], #0x10
    // 0x699064: ret
    //     0x699064: ret             
    // 0x699068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69906c: b               #0x699000
  }
}

// class id: 2753, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ rearrange(/* No info */) {
    // ** addr: 0x3ec164, size: 0x19c
    // 0x3ec164: EnterFrame
    //     0x3ec164: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec168: mov             fp, SP
    // 0x3ec16c: AllocStack(0x38)
    //     0x3ec16c: sub             SP, SP, #0x38
    // 0x3ec170: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3ec170: mov             x0, x1
    //     0x3ec174: stur            x1, [fp, #-8]
    //     0x3ec178: mov             x1, x2
    //     0x3ec17c: stur            x2, [fp, #-0x10]
    // 0x3ec180: CheckStackOverflow
    //     0x3ec180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec184: cmp             SP, x16
    //     0x3ec188: b.ls            #0x3ec2f0
    // 0x3ec18c: r1 = 3
    //     0x3ec18c: mov             x1, #3
    // 0x3ec190: r0 = AllocateContext()
    //     0x3ec190: bl              #0x888744  ; AllocateContextStub
    // 0x3ec194: mov             x2, x0
    // 0x3ec198: ldur            x0, [fp, #-8]
    // 0x3ec19c: stur            x2, [fp, #-0x18]
    // 0x3ec1a0: StoreField: r2->field_f = r0
    //     0x3ec1a0: stur            w0, [x2, #0xf]
    // 0x3ec1a4: ldur            x3, [fp, #-0x10]
    // 0x3ec1a8: StoreField: r2->field_13 = r3
    //     0x3ec1a8: stur            w3, [x2, #0x13]
    // 0x3ec1ac: mov             x1, x3
    // 0x3ec1b0: r0 = isEmpty()
    //     0x3ec1b0: bl              #0x4aaaf8  ; [dart:core] _GrowableList::isEmpty
    // 0x3ec1b4: tbnz            w0, #4, #0x3ec1c8
    // 0x3ec1b8: r0 = Null
    //     0x3ec1b8: mov             x0, NULL
    // 0x3ec1bc: LeaveFrame
    //     0x3ec1bc: mov             SP, fp
    //     0x3ec1c0: ldp             fp, lr, [SP], #0x10
    // 0x3ec1c4: ret
    //     0x3ec1c4: ret             
    // 0x3ec1c8: ldur            x0, [fp, #-8]
    // 0x3ec1cc: LoadField: r2 = r0->field_1b
    //     0x3ec1cc: ldur            w2, [x0, #0x1b]
    // 0x3ec1d0: DecompressPointer r2
    //     0x3ec1d0: add             x2, x2, HEAP, lsl #32
    // 0x3ec1d4: stur            x2, [fp, #-0x20]
    // 0x3ec1d8: r16 = <OverlayEntry>
    //     0x3ec1d8: ldr             x16, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <OverlayEntry>
    // 0x3ec1dc: stp             x2, x16, [SP, #8]
    // 0x3ec1e0: ldur            x16, [fp, #-0x10]
    // 0x3ec1e4: str             x16, [SP]
    // 0x3ec1e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ec1e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ec1ec: r0 = listEquals()
    //     0x3ec1ec: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3ec1f0: tbnz            w0, #4, #0x3ec204
    // 0x3ec1f4: r0 = Null
    //     0x3ec1f4: mov             x0, NULL
    // 0x3ec1f8: LeaveFrame
    //     0x3ec1f8: mov             SP, fp
    //     0x3ec1fc: ldp             fp, lr, [SP], #0x10
    // 0x3ec200: ret
    //     0x3ec200: ret             
    // 0x3ec204: ldur            x0, [fp, #-0x18]
    // 0x3ec208: ldur            x2, [fp, #-0x20]
    // 0x3ec20c: r1 = <OverlayEntry>
    //     0x3ec20c: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <OverlayEntry>
    // 0x3ec210: r0 = LinkedHashSet.of()
    //     0x3ec210: bl              #0x3ec0b4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x3ec214: ldur            x2, [fp, #-0x18]
    // 0x3ec218: ArrayStore: r2[0] = r0  ; List_4
    //     0x3ec218: stur            w0, [x2, #0x17]
    //     0x3ec21c: ldurb           w16, [x2, #-1]
    //     0x3ec220: ldurb           w17, [x0, #-1]
    //     0x3ec224: and             x16, x17, x16, lsr #2
    //     0x3ec228: tst             x16, HEAP, lsr #32
    //     0x3ec22c: b.eq            #0x3ec234
    //     0x3ec230: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3ec234: ldur            x1, [fp, #-0x10]
    // 0x3ec238: r0 = iterator()
    //     0x3ec238: bl              #0x4bb0a4  ; [dart:core] _GrowableList::iterator
    // 0x3ec23c: mov             x2, x0
    // 0x3ec240: stur            x2, [fp, #-0x10]
    // 0x3ec244: CheckStackOverflow
    //     0x3ec244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec248: cmp             SP, x16
    //     0x3ec24c: b.ls            #0x3ec2f8
    // 0x3ec250: r0 = LoadClassIdInstr(r2)
    //     0x3ec250: ldur            x0, [x2, #-1]
    //     0x3ec254: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec258: mov             x1, x2
    // 0x3ec25c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3ec25c: add             lr, x0, #0x3fb
    //     0x3ec260: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec264: blr             lr
    // 0x3ec268: tbnz            w0, #4, #0x3ec2c4
    // 0x3ec26c: ldur            x2, [fp, #-0x10]
    // 0x3ec270: r0 = LoadClassIdInstr(r2)
    //     0x3ec270: ldur            x0, [x2, #-1]
    //     0x3ec274: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec278: mov             x1, x2
    // 0x3ec27c: r0 = GDT[cid_x0 + 0x469]()
    //     0x3ec27c: add             lr, x0, #0x469
    //     0x3ec280: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec284: blr             lr
    // 0x3ec288: mov             x1, x0
    // 0x3ec28c: LoadField: r0 = r1->field_1b
    //     0x3ec28c: ldur            w0, [x1, #0x1b]
    // 0x3ec290: DecompressPointer r0
    //     0x3ec290: add             x0, x0, HEAP, lsl #32
    // 0x3ec294: cmp             w0, NULL
    // 0x3ec298: b.ne            #0x3ec2bc
    // 0x3ec29c: ldur            x0, [fp, #-8]
    // 0x3ec2a0: StoreField: r1->field_1b = r0
    //     0x3ec2a0: stur            w0, [x1, #0x1b]
    //     0x3ec2a4: ldurb           w16, [x1, #-1]
    //     0x3ec2a8: ldurb           w17, [x0, #-1]
    //     0x3ec2ac: and             x16, x17, x16, lsr #2
    //     0x3ec2b0: tst             x16, HEAP, lsr #32
    //     0x3ec2b4: b.eq            #0x3ec2bc
    //     0x3ec2b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3ec2bc: ldur            x2, [fp, #-0x10]
    // 0x3ec2c0: b               #0x3ec244
    // 0x3ec2c4: ldur            x2, [fp, #-0x18]
    // 0x3ec2c8: r1 = Function '<anonymous closure>':.
    //     0x3ec2c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd70] AnonymousClosure: (0x3ec300), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x3ec164)
    //     0x3ec2cc: ldr             x1, [x1, #0xd70]
    // 0x3ec2d0: r0 = AllocateClosure()
    //     0x3ec2d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ec2d4: ldur            x1, [fp, #-8]
    // 0x3ec2d8: mov             x2, x0
    // 0x3ec2dc: r0 = setState()
    //     0x3ec2dc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3ec2e0: r0 = Null
    //     0x3ec2e0: mov             x0, NULL
    // 0x3ec2e4: LeaveFrame
    //     0x3ec2e4: mov             SP, fp
    //     0x3ec2e8: ldp             fp, lr, [SP], #0x10
    // 0x3ec2ec: ret
    //     0x3ec2ec: ret             
    // 0x3ec2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec2f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec2f4: b               #0x3ec18c
    // 0x3ec2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec2f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec2fc: b               #0x3ec250
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ec300, size: 0xc8
    // 0x3ec300: EnterFrame
    //     0x3ec300: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec304: mov             fp, SP
    // 0x3ec308: AllocStack(0x18)
    //     0x3ec308: sub             SP, SP, #0x18
    // 0x3ec30c: SetupParameters()
    //     0x3ec30c: ldr             x0, [fp, #0x10]
    //     0x3ec310: ldur            w2, [x0, #0x17]
    //     0x3ec314: add             x2, x2, HEAP, lsl #32
    //     0x3ec318: stur            x2, [fp, #-8]
    // 0x3ec31c: CheckStackOverflow
    //     0x3ec31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec320: cmp             SP, x16
    //     0x3ec324: b.ls            #0x3ec3c0
    // 0x3ec328: LoadField: r0 = r2->field_f
    //     0x3ec328: ldur            w0, [x2, #0xf]
    // 0x3ec32c: DecompressPointer r0
    //     0x3ec32c: add             x0, x0, HEAP, lsl #32
    // 0x3ec330: LoadField: r1 = r0->field_1b
    //     0x3ec330: ldur            w1, [x0, #0x1b]
    // 0x3ec334: DecompressPointer r1
    //     0x3ec334: add             x1, x1, HEAP, lsl #32
    // 0x3ec338: r0 = clear()
    //     0x3ec338: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x3ec33c: ldur            x0, [fp, #-8]
    // 0x3ec340: LoadField: r1 = r0->field_f
    //     0x3ec340: ldur            w1, [x0, #0xf]
    // 0x3ec344: DecompressPointer r1
    //     0x3ec344: add             x1, x1, HEAP, lsl #32
    // 0x3ec348: LoadField: r2 = r1->field_1b
    //     0x3ec348: ldur            w2, [x1, #0x1b]
    // 0x3ec34c: DecompressPointer r2
    //     0x3ec34c: add             x2, x2, HEAP, lsl #32
    // 0x3ec350: LoadField: r3 = r0->field_13
    //     0x3ec350: ldur            w3, [x0, #0x13]
    // 0x3ec354: DecompressPointer r3
    //     0x3ec354: add             x3, x3, HEAP, lsl #32
    // 0x3ec358: mov             x1, x2
    // 0x3ec35c: mov             x2, x3
    // 0x3ec360: stur            x3, [fp, #-0x10]
    // 0x3ec364: r0 = addAll()
    //     0x3ec364: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x3ec368: ldur            x0, [fp, #-8]
    // 0x3ec36c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3ec36c: ldur            w3, [x0, #0x17]
    // 0x3ec370: DecompressPointer r3
    //     0x3ec370: add             x3, x3, HEAP, lsl #32
    // 0x3ec374: mov             x1, x3
    // 0x3ec378: ldur            x2, [fp, #-0x10]
    // 0x3ec37c: stur            x3, [fp, #-0x18]
    // 0x3ec380: r0 = removeAll()
    //     0x3ec380: bl              #0x3ec954  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeAll
    // 0x3ec384: ldur            x0, [fp, #-8]
    // 0x3ec388: LoadField: r1 = r0->field_f
    //     0x3ec388: ldur            w1, [x0, #0xf]
    // 0x3ec38c: DecompressPointer r1
    //     0x3ec38c: add             x1, x1, HEAP, lsl #32
    // 0x3ec390: LoadField: r0 = r1->field_1b
    //     0x3ec390: ldur            w0, [x1, #0x1b]
    // 0x3ec394: DecompressPointer r0
    //     0x3ec394: add             x0, x0, HEAP, lsl #32
    // 0x3ec398: LoadField: r1 = r0->field_b
    //     0x3ec398: ldur            w1, [x0, #0xb]
    // 0x3ec39c: DecompressPointer r1
    //     0x3ec39c: add             x1, x1, HEAP, lsl #32
    // 0x3ec3a0: r2 = LoadInt32Instr(r1)
    //     0x3ec3a0: sbfx            x2, x1, #1, #0x1f
    // 0x3ec3a4: mov             x1, x0
    // 0x3ec3a8: ldur            x3, [fp, #-0x18]
    // 0x3ec3ac: r0 = insertAll()
    //     0x3ec3ac: bl              #0x3ec3c8  ; [dart:core] _GrowableList::insertAll
    // 0x3ec3b0: r0 = Null
    //     0x3ec3b0: mov             x0, NULL
    // 0x3ec3b4: LeaveFrame
    //     0x3ec3b4: mov             SP, fp
    //     0x3ec3b8: ldp             fp, lr, [SP], #0x10
    // 0x3ec3bc: ret
    //     0x3ec3bc: ret             
    // 0x3ec3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec3c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec3c4: b               #0x3ec328
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x3ed26c, size: 0x60
    // 0x3ed26c: EnterFrame
    //     0x3ed26c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed270: mov             fp, SP
    // 0x3ed274: AllocStack(0x8)
    //     0x3ed274: sub             SP, SP, #8
    // 0x3ed278: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x3ed278: mov             x0, x1
    //     0x3ed27c: stur            x1, [fp, #-8]
    // 0x3ed280: CheckStackOverflow
    //     0x3ed280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed284: cmp             SP, x16
    //     0x3ed288: b.ls            #0x3ed2c4
    // 0x3ed28c: LoadField: r1 = r0->field_f
    //     0x3ed28c: ldur            w1, [x0, #0xf]
    // 0x3ed290: DecompressPointer r1
    //     0x3ed290: add             x1, x1, HEAP, lsl #32
    // 0x3ed294: cmp             w1, NULL
    // 0x3ed298: b.eq            #0x3ed2b4
    // 0x3ed29c: r1 = Function '<anonymous closure>':.
    //     0x3ed29c: ldr             x1, [PP, #0x4130]  ; [pp+0x4130] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    // 0x3ed2a0: r2 = Null
    //     0x3ed2a0: mov             x2, NULL
    // 0x3ed2a4: r0 = AllocateClosure()
    //     0x3ed2a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ed2a8: ldur            x1, [fp, #-8]
    // 0x3ed2ac: mov             x2, x0
    // 0x3ed2b0: r0 = setState()
    //     0x3ed2b0: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3ed2b4: r0 = Null
    //     0x3ed2b4: mov             x0, NULL
    // 0x3ed2b8: LeaveFrame
    //     0x3ed2b8: mov             SP, fp
    //     0x3ed2bc: ldp             fp, lr, [SP], #0x10
    // 0x3ed2c0: ret
    //     0x3ed2c0: ret             
    // 0x3ed2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed2c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed2c8: b               #0x3ed28c
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x3ee440, size: 0x54
    // 0x3ee440: EnterFrame
    //     0x3ee440: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee444: mov             fp, SP
    // 0x3ee448: AllocStack(0x8)
    //     0x3ee448: sub             SP, SP, #8
    // 0x3ee44c: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x3ee44c: mov             x0, x1
    //     0x3ee450: stur            x1, [fp, #-8]
    // 0x3ee454: CheckStackOverflow
    //     0x3ee454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee458: cmp             SP, x16
    //     0x3ee45c: b.ls            #0x3ee48c
    // 0x3ee460: r1 = Function '<anonymous closure>':.
    //     0x3ee460: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x3ee464: ldr             x1, [x1, #0xee8]
    // 0x3ee468: r2 = Null
    //     0x3ee468: mov             x2, NULL
    // 0x3ee46c: r0 = AllocateClosure()
    //     0x3ee46c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ee470: ldur            x1, [fp, #-8]
    // 0x3ee474: mov             x2, x0
    // 0x3ee478: r0 = setState()
    //     0x3ee478: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3ee47c: r0 = Null
    //     0x3ee47c: mov             x0, NULL
    // 0x3ee480: LeaveFrame
    //     0x3ee480: mov             SP, fp
    //     0x3ee484: ldp             fp, lr, [SP], #0x10
    // 0x3ee488: ret
    //     0x3ee488: ret             
    // 0x3ee48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee48c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee490: b               #0x3ee460
  }
  _ insert(/* No info */) {
    // ** addr: 0x449544, size: 0xd4
    // 0x449544: EnterFrame
    //     0x449544: stp             fp, lr, [SP, #-0x10]!
    //     0x449548: mov             fp, SP
    // 0x44954c: AllocStack(0x18)
    //     0x44954c: sub             SP, SP, #0x18
    // 0x449550: SetupParameters(OverlayState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic below = Null /* r1, fp-0x8 */})
    //     0x449550: mov             x0, x1
    //     0x449554: stur            x1, [fp, #-0x10]
    //     0x449558: stur            x2, [fp, #-0x18]
    //     0x44955c: ldur            w1, [x4, #0x13]
    //     0x449560: add             x1, x1, HEAP, lsl #32
    //     0x449564: ldur            w3, [x4, #0x1f]
    //     0x449568: add             x3, x3, HEAP, lsl #32
    //     0x44956c: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "below"
    //     0x449570: cmp             w3, w16
    //     0x449574: b.ne            #0x449590
    //     0x449578: ldur            w3, [x4, #0x23]
    //     0x44957c: add             x3, x3, HEAP, lsl #32
    //     0x449580: sub             w4, w1, w3
    //     0x449584: add             x1, fp, w4, sxtw #2
    //     0x449588: ldr             x1, [x1, #8]
    //     0x44958c: b               #0x449594
    //     0x449590: mov             x1, NULL
    //     0x449594: stur            x1, [fp, #-8]
    // 0x449598: CheckStackOverflow
    //     0x449598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44959c: cmp             SP, x16
    //     0x4495a0: b.ls            #0x449610
    // 0x4495a4: r1 = 3
    //     0x4495a4: mov             x1, #3
    // 0x4495a8: r0 = AllocateContext()
    //     0x4495a8: bl              #0x888744  ; AllocateContextStub
    // 0x4495ac: mov             x1, x0
    // 0x4495b0: ldur            x3, [fp, #-0x10]
    // 0x4495b4: StoreField: r1->field_f = r3
    //     0x4495b4: stur            w3, [x1, #0xf]
    // 0x4495b8: ldur            x2, [fp, #-0x18]
    // 0x4495bc: StoreField: r1->field_13 = r2
    //     0x4495bc: stur            w2, [x1, #0x13]
    // 0x4495c0: ldur            x0, [fp, #-8]
    // 0x4495c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4495c4: stur            w0, [x1, #0x17]
    // 0x4495c8: mov             x0, x3
    // 0x4495cc: StoreField: r2->field_1b = r0
    //     0x4495cc: stur            w0, [x2, #0x1b]
    //     0x4495d0: ldurb           w16, [x2, #-1]
    //     0x4495d4: ldurb           w17, [x0, #-1]
    //     0x4495d8: and             x16, x17, x16, lsr #2
    //     0x4495dc: tst             x16, HEAP, lsr #32
    //     0x4495e0: b.eq            #0x4495e8
    //     0x4495e4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4495e8: mov             x2, x1
    // 0x4495ec: r1 = Function '<anonymous closure>':.
    //     0x4495ec: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] AnonymousClosure: (0x449618), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x449544)
    // 0x4495f0: r0 = AllocateClosure()
    //     0x4495f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4495f4: ldur            x1, [fp, #-0x10]
    // 0x4495f8: mov             x2, x0
    // 0x4495fc: r0 = setState()
    //     0x4495fc: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x449600: r0 = Null
    //     0x449600: mov             x0, NULL
    // 0x449604: LeaveFrame
    //     0x449604: mov             SP, fp
    //     0x449608: ldp             fp, lr, [SP], #0x10
    // 0x44960c: ret
    //     0x44960c: ret             
    // 0x449610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449614: b               #0x4495a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x449618, size: 0x7c
    // 0x449618: EnterFrame
    //     0x449618: stp             fp, lr, [SP, #-0x10]!
    //     0x44961c: mov             fp, SP
    // 0x449620: AllocStack(0x10)
    //     0x449620: sub             SP, SP, #0x10
    // 0x449624: SetupParameters()
    //     0x449624: ldr             x0, [fp, #0x10]
    //     0x449628: ldur            w3, [x0, #0x17]
    //     0x44962c: add             x3, x3, HEAP, lsl #32
    //     0x449630: stur            x3, [fp, #-0x10]
    // 0x449634: CheckStackOverflow
    //     0x449634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449638: cmp             SP, x16
    //     0x44963c: b.ls            #0x44968c
    // 0x449640: LoadField: r1 = r3->field_f
    //     0x449640: ldur            w1, [x3, #0xf]
    // 0x449644: DecompressPointer r1
    //     0x449644: add             x1, x1, HEAP, lsl #32
    // 0x449648: LoadField: r0 = r1->field_1b
    //     0x449648: ldur            w0, [x1, #0x1b]
    // 0x44964c: DecompressPointer r0
    //     0x44964c: add             x0, x0, HEAP, lsl #32
    // 0x449650: stur            x0, [fp, #-8]
    // 0x449654: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x449654: ldur            w2, [x3, #0x17]
    // 0x449658: DecompressPointer r2
    //     0x449658: add             x2, x2, HEAP, lsl #32
    // 0x44965c: r0 = _insertionIndex()
    //     0x44965c: bl              #0x449a58  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x449660: mov             x1, x0
    // 0x449664: ldur            x0, [fp, #-0x10]
    // 0x449668: LoadField: r3 = r0->field_13
    //     0x449668: ldur            w3, [x0, #0x13]
    // 0x44966c: DecompressPointer r3
    //     0x44966c: add             x3, x3, HEAP, lsl #32
    // 0x449670: mov             x2, x1
    // 0x449674: ldur            x1, [fp, #-8]
    // 0x449678: r0 = insert()
    //     0x449678: bl              #0x449694  ; [dart:core] _GrowableList::insert
    // 0x44967c: r0 = Null
    //     0x44967c: mov             x0, NULL
    // 0x449680: LeaveFrame
    //     0x449680: mov             SP, fp
    //     0x449684: ldp             fp, lr, [SP], #0x10
    // 0x449688: ret
    //     0x449688: ret             
    // 0x44968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44968c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449690: b               #0x449640
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x449a58, size: 0xa4
    // 0x449a58: EnterFrame
    //     0x449a58: stp             fp, lr, [SP, #-0x10]!
    //     0x449a5c: mov             fp, SP
    // 0x449a60: cmp             w2, NULL
    // 0x449a64: b.eq            #0x449ad4
    // 0x449a68: LoadField: r3 = r1->field_1b
    //     0x449a68: ldur            w3, [x1, #0x1b]
    // 0x449a6c: DecompressPointer r3
    //     0x449a6c: add             x3, x3, HEAP, lsl #32
    // 0x449a70: LoadField: r4 = r3->field_b
    //     0x449a70: ldur            w4, [x3, #0xb]
    // 0x449a74: DecompressPointer r4
    //     0x449a74: add             x4, x4, HEAP, lsl #32
    // 0x449a78: r5 = LoadInt32Instr(r4)
    //     0x449a78: sbfx            x5, x4, #1, #0x1f
    // 0x449a7c: LoadField: r4 = r3->field_f
    //     0x449a7c: ldur            w4, [x3, #0xf]
    // 0x449a80: DecompressPointer r4
    //     0x449a80: add             x4, x4, HEAP, lsl #32
    // 0x449a84: r3 = 0
    //     0x449a84: mov             x3, #0
    // 0x449a88: CheckStackOverflow
    //     0x449a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449a8c: cmp             SP, x16
    //     0x449a90: b.ls            #0x449af4
    // 0x449a94: cmp             x3, x5
    // 0x449a98: b.ge            #0x449ac4
    // 0x449a9c: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x449a9c: add             x16, x4, x3, lsl #2
    //     0x449aa0: ldur            w6, [x16, #0xf]
    // 0x449aa4: DecompressPointer r6
    //     0x449aa4: add             x6, x6, HEAP, lsl #32
    // 0x449aa8: cmp             w6, w2
    // 0x449aac: b.eq            #0x449abc
    // 0x449ab0: add             x0, x3, #1
    // 0x449ab4: mov             x3, x0
    // 0x449ab8: b               #0x449a88
    // 0x449abc: mov             x0, x3
    // 0x449ac0: b               #0x449ac8
    // 0x449ac4: r0 = -1
    //     0x449ac4: mov             x0, #-1
    // 0x449ac8: LeaveFrame
    //     0x449ac8: mov             SP, fp
    //     0x449acc: ldp             fp, lr, [SP], #0x10
    // 0x449ad0: ret
    //     0x449ad0: ret             
    // 0x449ad4: LoadField: r2 = r1->field_1b
    //     0x449ad4: ldur            w2, [x1, #0x1b]
    // 0x449ad8: DecompressPointer r2
    //     0x449ad8: add             x2, x2, HEAP, lsl #32
    // 0x449adc: LoadField: r1 = r2->field_b
    //     0x449adc: ldur            w1, [x2, #0xb]
    // 0x449ae0: DecompressPointer r1
    //     0x449ae0: add             x1, x1, HEAP, lsl #32
    // 0x449ae4: r0 = LoadInt32Instr(r1)
    //     0x449ae4: sbfx            x0, x1, #1, #0x1f
    // 0x449ae8: LeaveFrame
    //     0x449ae8: mov             SP, fp
    //     0x449aec: ldp             fp, lr, [SP], #0x10
    // 0x449af0: ret
    //     0x449af0: ret             
    // 0x449af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449af4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449af8: b               #0x449a94
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x45a254, size: 0x148
    // 0x45a254: EnterFrame
    //     0x45a254: stp             fp, lr, [SP, #-0x10]!
    //     0x45a258: mov             fp, SP
    // 0x45a25c: AllocStack(0x18)
    //     0x45a25c: sub             SP, SP, #0x18
    // 0x45a260: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x45a260: mov             x0, x1
    //     0x45a264: stur            x1, [fp, #-8]
    //     0x45a268: mov             x1, x2
    //     0x45a26c: stur            x2, [fp, #-0x10]
    // 0x45a270: CheckStackOverflow
    //     0x45a270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a274: cmp             SP, x16
    //     0x45a278: b.ls            #0x45a38c
    // 0x45a27c: r1 = 2
    //     0x45a27c: mov             x1, #2
    // 0x45a280: r0 = AllocateContext()
    //     0x45a280: bl              #0x888744  ; AllocateContextStub
    // 0x45a284: mov             x3, x0
    // 0x45a288: ldur            x2, [fp, #-8]
    // 0x45a28c: stur            x3, [fp, #-0x18]
    // 0x45a290: StoreField: r3->field_f = r2
    //     0x45a290: stur            w2, [x3, #0xf]
    // 0x45a294: ldur            x1, [fp, #-0x10]
    // 0x45a298: StoreField: r3->field_13 = r1
    //     0x45a298: stur            w1, [x3, #0x13]
    // 0x45a29c: r0 = LoadClassIdInstr(r1)
    //     0x45a29c: ldur            x0, [x1, #-1]
    //     0x45a2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x45a2a4: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x45a2a4: mov             x17, #0xb2d2
    //     0x45a2a8: add             lr, x0, x17
    //     0x45a2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x45a2b0: blr             lr
    // 0x45a2b4: tbnz            w0, #4, #0x45a2c8
    // 0x45a2b8: r0 = Null
    //     0x45a2b8: mov             x0, NULL
    // 0x45a2bc: LeaveFrame
    //     0x45a2bc: mov             SP, fp
    //     0x45a2c0: ldp             fp, lr, [SP], #0x10
    // 0x45a2c4: ret
    //     0x45a2c4: ret             
    // 0x45a2c8: ldur            x2, [fp, #-0x18]
    // 0x45a2cc: LoadField: r1 = r2->field_13
    //     0x45a2cc: ldur            w1, [x2, #0x13]
    // 0x45a2d0: DecompressPointer r1
    //     0x45a2d0: add             x1, x1, HEAP, lsl #32
    // 0x45a2d4: r0 = LoadClassIdInstr(r1)
    //     0x45a2d4: ldur            x0, [x1, #-1]
    //     0x45a2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x45a2dc: r0 = GDT[cid_x0 + 0xabca]()
    //     0x45a2dc: mov             x17, #0xabca
    //     0x45a2e0: add             lr, x0, x17
    //     0x45a2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x45a2e8: blr             lr
    // 0x45a2ec: mov             x2, x0
    // 0x45a2f0: stur            x2, [fp, #-0x10]
    // 0x45a2f4: CheckStackOverflow
    //     0x45a2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a2f8: cmp             SP, x16
    //     0x45a2fc: b.ls            #0x45a394
    // 0x45a300: r0 = LoadClassIdInstr(r2)
    //     0x45a300: ldur            x0, [x2, #-1]
    //     0x45a304: ubfx            x0, x0, #0xc, #0x14
    // 0x45a308: mov             x1, x2
    // 0x45a30c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x45a30c: add             lr, x0, #0x3fb
    //     0x45a310: ldr             lr, [x21, lr, lsl #3]
    //     0x45a314: blr             lr
    // 0x45a318: tbnz            w0, #4, #0x45a364
    // 0x45a31c: ldur            x2, [fp, #-0x10]
    // 0x45a320: r0 = LoadClassIdInstr(r2)
    //     0x45a320: ldur            x0, [x2, #-1]
    //     0x45a324: ubfx            x0, x0, #0xc, #0x14
    // 0x45a328: mov             x1, x2
    // 0x45a32c: r0 = GDT[cid_x0 + 0x469]()
    //     0x45a32c: add             lr, x0, #0x469
    //     0x45a330: ldr             lr, [x21, lr, lsl #3]
    //     0x45a334: blr             lr
    // 0x45a338: mov             x1, x0
    // 0x45a33c: ldur            x0, [fp, #-8]
    // 0x45a340: StoreField: r1->field_1b = r0
    //     0x45a340: stur            w0, [x1, #0x1b]
    //     0x45a344: ldurb           w16, [x1, #-1]
    //     0x45a348: ldurb           w17, [x0, #-1]
    //     0x45a34c: and             x16, x17, x16, lsr #2
    //     0x45a350: tst             x16, HEAP, lsr #32
    //     0x45a354: b.eq            #0x45a35c
    //     0x45a358: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x45a35c: ldur            x2, [fp, #-0x10]
    // 0x45a360: b               #0x45a2f4
    // 0x45a364: ldur            x2, [fp, #-0x18]
    // 0x45a368: r1 = Function '<anonymous closure>':.
    //     0x45a368: ldr             x1, [PP, #0x5008]  ; [pp+0x5008] AnonymousClosure: (0x45a39c), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x45a254)
    // 0x45a36c: r0 = AllocateClosure()
    //     0x45a36c: bl              #0x888b08  ; AllocateClosureStub
    // 0x45a370: ldur            x1, [fp, #-8]
    // 0x45a374: mov             x2, x0
    // 0x45a378: r0 = setState()
    //     0x45a378: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x45a37c: r0 = Null
    //     0x45a37c: mov             x0, NULL
    // 0x45a380: LeaveFrame
    //     0x45a380: mov             SP, fp
    //     0x45a384: ldp             fp, lr, [SP], #0x10
    // 0x45a388: ret
    //     0x45a388: ret             
    // 0x45a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a38c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a390: b               #0x45a27c
    // 0x45a394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a398: b               #0x45a300
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x45a39c, size: 0x6c
    // 0x45a39c: EnterFrame
    //     0x45a39c: stp             fp, lr, [SP, #-0x10]!
    //     0x45a3a0: mov             fp, SP
    // 0x45a3a4: ldr             x0, [fp, #0x10]
    // 0x45a3a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45a3a8: ldur            w1, [x0, #0x17]
    // 0x45a3ac: DecompressPointer r1
    //     0x45a3ac: add             x1, x1, HEAP, lsl #32
    // 0x45a3b0: CheckStackOverflow
    //     0x45a3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a3b4: cmp             SP, x16
    //     0x45a3b8: b.ls            #0x45a400
    // 0x45a3bc: LoadField: r0 = r1->field_f
    //     0x45a3bc: ldur            w0, [x1, #0xf]
    // 0x45a3c0: DecompressPointer r0
    //     0x45a3c0: add             x0, x0, HEAP, lsl #32
    // 0x45a3c4: LoadField: r2 = r0->field_1b
    //     0x45a3c4: ldur            w2, [x0, #0x1b]
    // 0x45a3c8: DecompressPointer r2
    //     0x45a3c8: add             x2, x2, HEAP, lsl #32
    // 0x45a3cc: LoadField: r0 = r2->field_b
    //     0x45a3cc: ldur            w0, [x2, #0xb]
    // 0x45a3d0: DecompressPointer r0
    //     0x45a3d0: add             x0, x0, HEAP, lsl #32
    // 0x45a3d4: LoadField: r3 = r1->field_13
    //     0x45a3d4: ldur            w3, [x1, #0x13]
    // 0x45a3d8: DecompressPointer r3
    //     0x45a3d8: add             x3, x3, HEAP, lsl #32
    // 0x45a3dc: r1 = LoadInt32Instr(r0)
    //     0x45a3dc: sbfx            x1, x0, #1, #0x1f
    // 0x45a3e0: mov             x16, x1
    // 0x45a3e4: mov             x1, x2
    // 0x45a3e8: mov             x2, x16
    // 0x45a3ec: r0 = insertAll()
    //     0x45a3ec: bl              #0x3ec3c8  ; [dart:core] _GrowableList::insertAll
    // 0x45a3f0: r0 = Null
    //     0x45a3f0: mov             x0, NULL
    // 0x45a3f4: LeaveFrame
    //     0x45a3f4: mov             SP, fp
    //     0x45a3f8: ldp             fp, lr, [SP], #0x10
    // 0x45a3fc: ret
    //     0x45a3fc: ret             
    // 0x45a400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a404: b               #0x45a3bc
  }
  _ build(/* No info */) {
    // ** addr: 0x55c468, size: 0x478
    // 0x55c468: EnterFrame
    //     0x55c468: stp             fp, lr, [SP, #-0x10]!
    //     0x55c46c: mov             fp, SP
    // 0x55c470: AllocStack(0x70)
    //     0x55c470: sub             SP, SP, #0x70
    // 0x55c474: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x55c474: mov             x0, x1
    //     0x55c478: stur            x1, [fp, #-8]
    // 0x55c47c: CheckStackOverflow
    //     0x55c47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c480: cmp             SP, x16
    //     0x55c484: b.ls            #0x55c8c4
    // 0x55c488: r1 = <_OverlayEntryWidget>
    //     0x55c488: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf0] TypeArguments: <_OverlayEntryWidget>
    //     0x55c48c: ldr             x1, [x1, #0xcf0]
    // 0x55c490: r2 = 0
    //     0x55c490: mov             x2, #0
    // 0x55c494: r0 = _GrowableList()
    //     0x55c494: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x55c498: mov             x2, x0
    // 0x55c49c: ldur            x0, [fp, #-8]
    // 0x55c4a0: stur            x2, [fp, #-0x18]
    // 0x55c4a4: LoadField: r3 = r0->field_1b
    //     0x55c4a4: ldur            w3, [x0, #0x1b]
    // 0x55c4a8: DecompressPointer r3
    //     0x55c4a8: add             x3, x3, HEAP, lsl #32
    // 0x55c4ac: stur            x3, [fp, #-0x10]
    // 0x55c4b0: LoadField: r1 = r3->field_7
    //     0x55c4b0: ldur            w1, [x3, #7]
    // 0x55c4b4: DecompressPointer r1
    //     0x55c4b4: add             x1, x1, HEAP, lsl #32
    // 0x55c4b8: r0 = ReversedListIterable()
    //     0x55c4b8: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x55c4bc: mov             x1, x0
    // 0x55c4c0: ldur            x0, [fp, #-0x10]
    // 0x55c4c4: StoreField: r1->field_b = r0
    //     0x55c4c4: stur            w0, [x1, #0xb]
    // 0x55c4c8: r0 = iterator()
    //     0x55c4c8: bl              #0x499720  ; [dart:_internal] ListIterable::iterator
    // 0x55c4cc: mov             x1, x0
    // 0x55c4d0: stur            x1, [fp, #-0x40]
    // 0x55c4d4: LoadField: r2 = r1->field_b
    //     0x55c4d4: ldur            w2, [x1, #0xb]
    // 0x55c4d8: DecompressPointer r2
    //     0x55c4d8: add             x2, x2, HEAP, lsl #32
    // 0x55c4dc: stur            x2, [fp, #-0x38]
    // 0x55c4e0: LoadField: r3 = r1->field_f
    //     0x55c4e0: ldur            x3, [x1, #0xf]
    // 0x55c4e4: stur            x3, [fp, #-0x30]
    // 0x55c4e8: LoadField: r4 = r1->field_7
    //     0x55c4e8: ldur            w4, [x1, #7]
    // 0x55c4ec: DecompressPointer r4
    //     0x55c4ec: add             x4, x4, HEAP, lsl #32
    // 0x55c4f0: stur            x4, [fp, #-0x28]
    // 0x55c4f4: ldur            x6, [fp, #-0x18]
    // 0x55c4f8: r8 = true
    //     0x55c4f8: add             x8, NULL, #0x20  ; true
    // 0x55c4fc: r7 = 0
    //     0x55c4fc: mov             x7, #0
    // 0x55c500: ldur            x5, [fp, #-8]
    // 0x55c504: stur            x8, [fp, #-0x10]
    // 0x55c508: stur            x7, [fp, #-0x20]
    // 0x55c50c: CheckStackOverflow
    //     0x55c50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c510: cmp             SP, x16
    //     0x55c514: b.ls            #0x55c8cc
    // 0x55c518: r0 = LoadClassIdInstr(r2)
    //     0x55c518: ldur            x0, [x2, #-1]
    //     0x55c51c: ubfx            x0, x0, #0xc, #0x14
    // 0x55c520: str             x2, [SP]
    // 0x55c524: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x55c524: mov             x17, #0x86e9
    //     0x55c528: add             lr, x0, x17
    //     0x55c52c: ldr             lr, [x21, lr, lsl #3]
    //     0x55c530: blr             lr
    // 0x55c534: r1 = LoadInt32Instr(r0)
    //     0x55c534: sbfx            x1, x0, #1, #0x1f
    //     0x55c538: tbz             w0, #0, #0x55c540
    //     0x55c53c: ldur            x1, [x0, #7]
    // 0x55c540: ldur            x3, [fp, #-0x30]
    // 0x55c544: cmp             x3, x1
    // 0x55c548: b.ne            #0x55c8a4
    // 0x55c54c: ldur            x4, [fp, #-0x40]
    // 0x55c550: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x55c550: ldur            x2, [x4, #0x17]
    // 0x55c554: cmp             x2, x1
    // 0x55c558: b.ge            #0x55c804
    // 0x55c55c: ldur            x5, [fp, #-0x38]
    // 0x55c560: r0 = LoadClassIdInstr(r5)
    //     0x55c560: ldur            x0, [x5, #-1]
    //     0x55c564: ubfx            x0, x0, #0xc, #0x14
    // 0x55c568: mov             x1, x5
    // 0x55c56c: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x55c56c: mov             x17, #0xb04b
    //     0x55c570: add             lr, x0, x17
    //     0x55c574: ldr             lr, [x21, lr, lsl #3]
    //     0x55c578: blr             lr
    // 0x55c57c: mov             x4, x0
    // 0x55c580: ldur            x3, [fp, #-0x40]
    // 0x55c584: stur            x4, [fp, #-0x48]
    // 0x55c588: StoreField: r3->field_1f = r0
    //     0x55c588: stur            w0, [x3, #0x1f]
    //     0x55c58c: tbz             w0, #0, #0x55c5a8
    //     0x55c590: ldurb           w16, [x3, #-1]
    //     0x55c594: ldurb           w17, [x0, #-1]
    //     0x55c598: and             x16, x17, x16, lsr #2
    //     0x55c59c: tst             x16, HEAP, lsr #32
    //     0x55c5a0: b.eq            #0x55c5a8
    //     0x55c5a4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x55c5a8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x55c5a8: ldur            x0, [x3, #0x17]
    // 0x55c5ac: add             x1, x0, #1
    // 0x55c5b0: ArrayStore: r3[0] = r1  ; List_8
    //     0x55c5b0: stur            x1, [x3, #0x17]
    // 0x55c5b4: cmp             w4, NULL
    // 0x55c5b8: b.ne            #0x55c5ec
    // 0x55c5bc: mov             x0, x4
    // 0x55c5c0: ldur            x2, [fp, #-0x28]
    // 0x55c5c4: r1 = Null
    //     0x55c5c4: mov             x1, NULL
    // 0x55c5c8: cmp             w2, NULL
    // 0x55c5cc: b.eq            #0x55c5ec
    // 0x55c5d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55c5d0: ldur            w4, [x2, #0x17]
    // 0x55c5d4: DecompressPointer r4
    //     0x55c5d4: add             x4, x4, HEAP, lsl #32
    // 0x55c5d8: r8 = X0
    //     0x55c5d8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x55c5dc: LoadField: r9 = r4->field_7
    //     0x55c5dc: ldur            x9, [x4, #7]
    // 0x55c5e0: r3 = Null
    //     0x55c5e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cf8] Null
    //     0x55c5e4: ldr             x3, [x3, #0xcf8]
    // 0x55c5e8: blr             x9
    // 0x55c5ec: ldur            x0, [fp, #-0x10]
    // 0x55c5f0: tbnz            w0, #4, #0x55c6fc
    // 0x55c5f4: ldur            x2, [fp, #-8]
    // 0x55c5f8: ldur            x3, [fp, #-0x18]
    // 0x55c5fc: ldur            x4, [fp, #-0x20]
    // 0x55c600: ldur            x1, [fp, #-0x48]
    // 0x55c604: add             x5, x4, #1
    // 0x55c608: stur            x5, [fp, #-0x58]
    // 0x55c60c: LoadField: r4 = r1->field_1f
    //     0x55c60c: ldur            w4, [x1, #0x1f]
    // 0x55c610: DecompressPointer r4
    //     0x55c610: add             x4, x4, HEAP, lsl #32
    // 0x55c614: stur            x4, [fp, #-0x50]
    // 0x55c618: r0 = _OverlayEntryWidget()
    //     0x55c618: bl              #0x55c8ec  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x55c61c: mov             x2, x0
    // 0x55c620: ldur            x0, [fp, #-0x48]
    // 0x55c624: stur            x2, [fp, #-0x68]
    // 0x55c628: StoreField: r2->field_b = r0
    //     0x55c628: stur            w0, [x2, #0xb]
    // 0x55c62c: ldur            x3, [fp, #-8]
    // 0x55c630: StoreField: r2->field_f = r3
    //     0x55c630: stur            w3, [x2, #0xf]
    // 0x55c634: r4 = true
    //     0x55c634: add             x4, NULL, #0x20  ; true
    // 0x55c638: StoreField: r2->field_13 = r4
    //     0x55c638: stur            w4, [x2, #0x13]
    // 0x55c63c: ldur            x1, [fp, #-0x50]
    // 0x55c640: StoreField: r2->field_7 = r1
    //     0x55c640: stur            w1, [x2, #7]
    // 0x55c644: ldur            x5, [fp, #-0x18]
    // 0x55c648: LoadField: r1 = r5->field_b
    //     0x55c648: ldur            w1, [x5, #0xb]
    // 0x55c64c: DecompressPointer r1
    //     0x55c64c: add             x1, x1, HEAP, lsl #32
    // 0x55c650: LoadField: r6 = r5->field_f
    //     0x55c650: ldur            w6, [x5, #0xf]
    // 0x55c654: DecompressPointer r6
    //     0x55c654: add             x6, x6, HEAP, lsl #32
    // 0x55c658: LoadField: r7 = r6->field_b
    //     0x55c658: ldur            w7, [x6, #0xb]
    // 0x55c65c: DecompressPointer r7
    //     0x55c65c: add             x7, x7, HEAP, lsl #32
    // 0x55c660: r6 = LoadInt32Instr(r1)
    //     0x55c660: sbfx            x6, x1, #1, #0x1f
    // 0x55c664: stur            x6, [fp, #-0x60]
    // 0x55c668: r1 = LoadInt32Instr(r7)
    //     0x55c668: sbfx            x1, x7, #1, #0x1f
    // 0x55c66c: cmp             x6, x1
    // 0x55c670: b.ne            #0x55c67c
    // 0x55c674: mov             x1, x5
    // 0x55c678: r0 = _growToNextCapacity()
    //     0x55c678: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55c67c: ldur            x3, [fp, #-0x18]
    // 0x55c680: ldur            x2, [fp, #-0x48]
    // 0x55c684: ldur            x4, [fp, #-0x60]
    // 0x55c688: add             x0, x4, #1
    // 0x55c68c: lsl             x1, x0, #1
    // 0x55c690: StoreField: r3->field_b = r1
    //     0x55c690: stur            w1, [x3, #0xb]
    // 0x55c694: mov             x1, x4
    // 0x55c698: cmp             x1, x0
    // 0x55c69c: b.hs            #0x55c8d4
    // 0x55c6a0: LoadField: r1 = r3->field_f
    //     0x55c6a0: ldur            w1, [x3, #0xf]
    // 0x55c6a4: DecompressPointer r1
    //     0x55c6a4: add             x1, x1, HEAP, lsl #32
    // 0x55c6a8: ldur            x0, [fp, #-0x68]
    // 0x55c6ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x55c6ac: add             x25, x1, x4, lsl #2
    //     0x55c6b0: add             x25, x25, #0xf
    //     0x55c6b4: str             w0, [x25]
    //     0x55c6b8: tbz             w0, #0, #0x55c6d4
    //     0x55c6bc: ldurb           w16, [x1, #-1]
    //     0x55c6c0: ldurb           w17, [x0, #-1]
    //     0x55c6c4: and             x16, x17, x16, lsr #2
    //     0x55c6c8: tst             x16, HEAP, lsr #32
    //     0x55c6cc: b.eq            #0x55c6d4
    //     0x55c6d0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x55c6d4: LoadField: r0 = r2->field_b
    //     0x55c6d4: ldur            w0, [x2, #0xb]
    // 0x55c6d8: DecompressPointer r0
    //     0x55c6d8: add             x0, x0, HEAP, lsl #32
    // 0x55c6dc: tbnz            w0, #4, #0x55c6e8
    // 0x55c6e0: r0 = false
    //     0x55c6e0: add             x0, NULL, #0x30  ; false
    // 0x55c6e4: b               #0x55c6ec
    // 0x55c6e8: ldur            x0, [fp, #-0x10]
    // 0x55c6ec: mov             x8, x0
    // 0x55c6f0: ldur            x7, [fp, #-0x58]
    // 0x55c6f4: mov             x2, x3
    // 0x55c6f8: b               #0x55c7ec
    // 0x55c6fc: ldur            x3, [fp, #-0x18]
    // 0x55c700: ldur            x4, [fp, #-0x20]
    // 0x55c704: ldur            x2, [fp, #-0x48]
    // 0x55c708: LoadField: r0 = r2->field_f
    //     0x55c708: ldur            w0, [x2, #0xf]
    // 0x55c70c: DecompressPointer r0
    //     0x55c70c: add             x0, x0, HEAP, lsl #32
    // 0x55c710: tbnz            w0, #4, #0x55c7e0
    // 0x55c714: ldur            x0, [fp, #-8]
    // 0x55c718: LoadField: r1 = r2->field_1f
    //     0x55c718: ldur            w1, [x2, #0x1f]
    // 0x55c71c: DecompressPointer r1
    //     0x55c71c: add             x1, x1, HEAP, lsl #32
    // 0x55c720: stur            x1, [fp, #-0x50]
    // 0x55c724: r0 = _OverlayEntryWidget()
    //     0x55c724: bl              #0x55c8ec  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x55c728: mov             x2, x0
    // 0x55c72c: ldur            x0, [fp, #-0x48]
    // 0x55c730: stur            x2, [fp, #-0x68]
    // 0x55c734: StoreField: r2->field_b = r0
    //     0x55c734: stur            w0, [x2, #0xb]
    // 0x55c738: ldur            x0, [fp, #-8]
    // 0x55c73c: StoreField: r2->field_f = r0
    //     0x55c73c: stur            w0, [x2, #0xf]
    // 0x55c740: r3 = false
    //     0x55c740: add             x3, NULL, #0x30  ; false
    // 0x55c744: StoreField: r2->field_13 = r3
    //     0x55c744: stur            w3, [x2, #0x13]
    // 0x55c748: ldur            x1, [fp, #-0x50]
    // 0x55c74c: StoreField: r2->field_7 = r1
    //     0x55c74c: stur            w1, [x2, #7]
    // 0x55c750: ldur            x4, [fp, #-0x18]
    // 0x55c754: LoadField: r1 = r4->field_b
    //     0x55c754: ldur            w1, [x4, #0xb]
    // 0x55c758: DecompressPointer r1
    //     0x55c758: add             x1, x1, HEAP, lsl #32
    // 0x55c75c: LoadField: r5 = r4->field_f
    //     0x55c75c: ldur            w5, [x4, #0xf]
    // 0x55c760: DecompressPointer r5
    //     0x55c760: add             x5, x5, HEAP, lsl #32
    // 0x55c764: LoadField: r6 = r5->field_b
    //     0x55c764: ldur            w6, [x5, #0xb]
    // 0x55c768: DecompressPointer r6
    //     0x55c768: add             x6, x6, HEAP, lsl #32
    // 0x55c76c: r5 = LoadInt32Instr(r1)
    //     0x55c76c: sbfx            x5, x1, #1, #0x1f
    // 0x55c770: stur            x5, [fp, #-0x58]
    // 0x55c774: r1 = LoadInt32Instr(r6)
    //     0x55c774: sbfx            x1, x6, #1, #0x1f
    // 0x55c778: cmp             x5, x1
    // 0x55c77c: b.ne            #0x55c788
    // 0x55c780: mov             x1, x4
    // 0x55c784: r0 = _growToNextCapacity()
    //     0x55c784: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55c788: ldur            x2, [fp, #-0x18]
    // 0x55c78c: ldur            x3, [fp, #-0x58]
    // 0x55c790: add             x0, x3, #1
    // 0x55c794: lsl             x1, x0, #1
    // 0x55c798: StoreField: r2->field_b = r1
    //     0x55c798: stur            w1, [x2, #0xb]
    // 0x55c79c: mov             x1, x3
    // 0x55c7a0: cmp             x1, x0
    // 0x55c7a4: b.hs            #0x55c8d8
    // 0x55c7a8: LoadField: r1 = r2->field_f
    //     0x55c7a8: ldur            w1, [x2, #0xf]
    // 0x55c7ac: DecompressPointer r1
    //     0x55c7ac: add             x1, x1, HEAP, lsl #32
    // 0x55c7b0: ldur            x0, [fp, #-0x68]
    // 0x55c7b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55c7b4: add             x25, x1, x3, lsl #2
    //     0x55c7b8: add             x25, x25, #0xf
    //     0x55c7bc: str             w0, [x25]
    //     0x55c7c0: tbz             w0, #0, #0x55c7dc
    //     0x55c7c4: ldurb           w16, [x1, #-1]
    //     0x55c7c8: ldurb           w17, [x0, #-1]
    //     0x55c7cc: and             x16, x17, x16, lsr #2
    //     0x55c7d0: tst             x16, HEAP, lsr #32
    //     0x55c7d4: b.eq            #0x55c7dc
    //     0x55c7d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x55c7dc: b               #0x55c7e4
    // 0x55c7e0: mov             x2, x3
    // 0x55c7e4: ldur            x8, [fp, #-0x10]
    // 0x55c7e8: ldur            x7, [fp, #-0x20]
    // 0x55c7ec: mov             x6, x2
    // 0x55c7f0: ldur            x1, [fp, #-0x40]
    // 0x55c7f4: ldur            x4, [fp, #-0x28]
    // 0x55c7f8: ldur            x2, [fp, #-0x38]
    // 0x55c7fc: ldur            x3, [fp, #-0x30]
    // 0x55c800: b               #0x55c500
    // 0x55c804: ldur            x0, [fp, #-8]
    // 0x55c808: ldur            x2, [fp, #-0x18]
    // 0x55c80c: mov             x3, x4
    // 0x55c810: ldur            x1, [fp, #-0x20]
    // 0x55c814: StoreField: r3->field_1f = rNULL
    //     0x55c814: stur            NULL, [x3, #0x1f]
    // 0x55c818: LoadField: r3 = r2->field_b
    //     0x55c818: ldur            w3, [x2, #0xb]
    // 0x55c81c: DecompressPointer r3
    //     0x55c81c: add             x3, x3, HEAP, lsl #32
    // 0x55c820: r4 = LoadInt32Instr(r3)
    //     0x55c820: sbfx            x4, x3, #1, #0x1f
    // 0x55c824: sub             x3, x4, x1
    // 0x55c828: stur            x3, [fp, #-0x30]
    // 0x55c82c: LoadField: r1 = r0->field_b
    //     0x55c82c: ldur            w1, [x0, #0xb]
    // 0x55c830: DecompressPointer r1
    //     0x55c830: add             x1, x1, HEAP, lsl #32
    // 0x55c834: cmp             w1, NULL
    // 0x55c838: b.eq            #0x55c8dc
    // 0x55c83c: LoadField: r0 = r1->field_f
    //     0x55c83c: ldur            w0, [x1, #0xf]
    // 0x55c840: DecompressPointer r0
    //     0x55c840: add             x0, x0, HEAP, lsl #32
    // 0x55c844: stur            x0, [fp, #-8]
    // 0x55c848: r1 = <_OverlayEntryWidget>
    //     0x55c848: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf0] TypeArguments: <_OverlayEntryWidget>
    //     0x55c84c: ldr             x1, [x1, #0xcf0]
    // 0x55c850: r0 = ReversedListIterable()
    //     0x55c850: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x55c854: mov             x1, x0
    // 0x55c858: ldur            x0, [fp, #-0x18]
    // 0x55c85c: StoreField: r1->field_b = r0
    //     0x55c85c: stur            w0, [x1, #0xb]
    // 0x55c860: mov             x2, x1
    // 0x55c864: r1 = <_OverlayEntryWidget>
    //     0x55c864: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf0] TypeArguments: <_OverlayEntryWidget>
    //     0x55c868: ldr             x1, [x1, #0xcf0]
    // 0x55c86c: r0 = _List.of()
    //     0x55c86c: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x55c870: stur            x0, [fp, #-0x10]
    // 0x55c874: r0 = _Theater()
    //     0x55c874: bl              #0x55c8e0  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x55c878: mov             x1, x0
    // 0x55c87c: ldur            x0, [fp, #-0x30]
    // 0x55c880: StoreField: r1->field_f = r0
    //     0x55c880: stur            x0, [x1, #0xf]
    // 0x55c884: ldur            x0, [fp, #-8]
    // 0x55c888: ArrayStore: r1[0] = r0  ; List_4
    //     0x55c888: stur            w0, [x1, #0x17]
    // 0x55c88c: ldur            x0, [fp, #-0x10]
    // 0x55c890: StoreField: r1->field_b = r0
    //     0x55c890: stur            w0, [x1, #0xb]
    // 0x55c894: mov             x0, x1
    // 0x55c898: LeaveFrame
    //     0x55c898: mov             SP, fp
    //     0x55c89c: ldp             fp, lr, [SP], #0x10
    // 0x55c8a0: ret
    //     0x55c8a0: ret             
    // 0x55c8a4: ldur            x0, [fp, #-0x38]
    // 0x55c8a8: r0 = ConcurrentModificationError()
    //     0x55c8a8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x55c8ac: mov             x1, x0
    // 0x55c8b0: ldur            x0, [fp, #-0x38]
    // 0x55c8b4: StoreField: r1->field_b = r0
    //     0x55c8b4: stur            w0, [x1, #0xb]
    // 0x55c8b8: mov             x0, x1
    // 0x55c8bc: r0 = Throw()
    //     0x55c8bc: bl              #0x887ac4  ; ThrowStub
    // 0x55c8c0: brk             #0
    // 0x55c8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c8c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c8c8: b               #0x55c488
    // 0x55c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c8cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c8d0: b               #0x55c518
    // 0x55c8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55c8d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55c8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55c8d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55c8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c8dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x670464, size: 0x4c
    // 0x670464: EnterFrame
    //     0x670464: stp             fp, lr, [SP, #-0x10]!
    //     0x670468: mov             fp, SP
    // 0x67046c: CheckStackOverflow
    //     0x67046c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670470: cmp             SP, x16
    //     0x670474: b.ls            #0x6704a4
    // 0x670478: LoadField: r0 = r1->field_b
    //     0x670478: ldur            w0, [x1, #0xb]
    // 0x67047c: DecompressPointer r0
    //     0x67047c: add             x0, x0, HEAP, lsl #32
    // 0x670480: cmp             w0, NULL
    // 0x670484: b.eq            #0x6704ac
    // 0x670488: LoadField: r2 = r0->field_b
    //     0x670488: ldur            w2, [x0, #0xb]
    // 0x67048c: DecompressPointer r2
    //     0x67048c: add             x2, x2, HEAP, lsl #32
    // 0x670490: r0 = insertAll()
    //     0x670490: bl              #0x45a254  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x670494: r0 = Null
    //     0x670494: mov             x0, NULL
    // 0x670498: LeaveFrame
    //     0x670498: mov             SP, fp
    //     0x67049c: ldp             fp, lr, [SP], #0x10
    // 0x6704a0: ret
    //     0x6704a0: ret             
    // 0x6704a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6704a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6704a8: b               #0x670478
    // 0x6704ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6704ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2754, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<RenderBox> _hitTestOrderIterable; // offset: 0x20
  late final Iterable<RenderBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x3e4c54, size: 0x50
    // 0x3e4c54: EnterFrame
    //     0x3e4c54: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4c58: mov             fp, SP
    // 0x3e4c5c: AllocStack(0x8)
    //     0x3e4c5c: sub             SP, SP, #8
    // 0x3e4c60: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x3e4c60: mov             x0, x1
    //     0x3e4c64: stur            x1, [fp, #-8]
    // 0x3e4c68: CheckStackOverflow
    //     0x3e4c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4c6c: cmp             SP, x16
    //     0x3e4c70: b.ls            #0x3e4c9c
    // 0x3e4c74: r1 = Function '<anonymous closure>':.
    //     0x3e4c74: ldr             x1, [PP, #0x44a0]  ; [pp+0x44a0] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    // 0x3e4c78: r2 = Null
    //     0x3e4c78: mov             x2, NULL
    // 0x3e4c7c: r0 = AllocateClosure()
    //     0x3e4c7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e4c80: ldur            x1, [fp, #-8]
    // 0x3e4c84: mov             x2, x0
    // 0x3e4c88: r0 = setState()
    //     0x3e4c88: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e4c8c: r0 = Null
    //     0x3e4c8c: mov             x0, NULL
    // 0x3e4c90: LeaveFrame
    //     0x3e4c90: mov             SP, fp
    //     0x3e4c94: ldp             fp, lr, [SP], #0x10
    // 0x3e4c98: ret
    //     0x3e4c98: ret             
    // 0x3e4c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4c9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4ca0: b               #0x3e4c74
  }
  Iterable<RenderBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x426eec, size: 0x34
    // 0x426eec: EnterFrame
    //     0x426eec: stp             fp, lr, [SP, #-0x10]!
    //     0x426ef0: mov             fp, SP
    // 0x426ef4: CheckStackOverflow
    //     0x426ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426ef8: cmp             SP, x16
    //     0x426efc: b.ls            #0x426f18
    // 0x426f00: ldr             x1, [fp, #0x10]
    // 0x426f04: r2 = true
    //     0x426f04: add             x2, NULL, #0x20  ; true
    // 0x426f08: r0 = _createChildIterable()
    //     0x426f08: bl              #0x426f20  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x426f0c: LeaveFrame
    //     0x426f0c: mov             SP, fp
    //     0x426f10: ldp             fp, lr, [SP], #0x10
    // 0x426f14: ret
    //     0x426f14: ret             
    // 0x426f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426f18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426f1c: b               #0x426f00
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x426f20, size: 0x218
    // 0x426f20: EnterFrame
    //     0x426f20: stp             fp, lr, [SP, #-0x10]!
    //     0x426f24: mov             fp, SP
    // 0x426f28: AllocStack(0x20)
    //     0x426f28: sub             SP, SP, #0x20
    // 0x426f2c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x426f2c: stur            NULL, [fp, #-8]
    //     0x426f30: stur            x1, [fp, #-0x10]
    //     0x426f34: stur            x2, [fp, #-0x18]
    // 0x426f38: CheckStackOverflow
    //     0x426f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426f3c: cmp             SP, x16
    //     0x426f40: b.ls            #0x42711c
    // 0x426f44: r0 = <RenderBox>
    //     0x426f44: add             x0, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x426f48: ldr             x0, [x0, #0xd58]
    // 0x426f4c: r0 = InitAsyncStar()
    //     0x426f4c: bl              #0x426ec4  ; InitAsyncStarStub
    // 0x426f50: r0 = Null
    //     0x426f50: mov             x0, NULL
    // 0x426f54: r0 = SuspendSyncStarAtStart()
    //     0x426f54: bl              #0x426d3c  ; SuspendSyncStarAtStartStub
    // 0x426f58: ldur            x0, [fp, #-0x10]
    // 0x426f5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x426f5c: ldur            w1, [x0, #0x17]
    // 0x426f60: DecompressPointer r1
    //     0x426f60: add             x1, x1, HEAP, lsl #32
    // 0x426f64: cmp             w1, NULL
    // 0x426f68: b.eq            #0x426f74
    // 0x426f6c: LoadField: r0 = r1->field_13
    //     0x426f6c: ldur            x0, [x1, #0x13]
    // 0x426f70: cbnz            x0, #0x426f84
    // 0x426f74: r0 = false
    //     0x426f74: add             x0, NULL, #0x30  ; false
    // 0x426f78: LeaveFrame
    //     0x426f78: mov             SP, fp
    //     0x426f7c: ldp             fp, lr, [SP], #0x10
    // 0x426f80: ret
    //     0x426f80: ret             
    // 0x426f84: ldur            x0, [fp, #-0x18]
    // 0x426f88: tbnz            w0, #4, #0x426f94
    // 0x426f8c: r0 = last()
    //     0x426f8c: bl              #0x461eb0  ; [dart:collection] LinkedList::last
    // 0x426f90: b               #0x426fa4
    // 0x426f94: LoadField: r0 = r1->field_1b
    //     0x426f94: ldur            w0, [x1, #0x1b]
    // 0x426f98: DecompressPointer r0
    //     0x426f98: add             x0, x0, HEAP, lsl #32
    // 0x426f9c: cmp             w0, NULL
    // 0x426fa0: b.eq            #0x427124
    // 0x426fa4: ldur            x2, [fp, #-0x18]
    // 0x426fa8: CheckStackOverflow
    //     0x426fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426fac: cmp             SP, x16
    //     0x426fb0: b.ls            #0x427128
    // 0x426fb4: cmp             w0, NULL
    // 0x426fb8: b.eq            #0x4270d0
    // 0x426fbc: LoadField: r3 = r0->field_27
    //     0x426fbc: ldur            w3, [x0, #0x27]
    // 0x426fc0: DecompressPointer r3
    //     0x426fc0: add             x3, x3, HEAP, lsl #32
    // 0x426fc4: stur            x3, [fp, #-0x20]
    // 0x426fc8: tbnz            w2, #4, #0x42701c
    // 0x426fcc: LoadField: r1 = r0->field_b
    //     0x426fcc: ldur            w1, [x0, #0xb]
    // 0x426fd0: DecompressPointer r1
    //     0x426fd0: add             x1, x1, HEAP, lsl #32
    // 0x426fd4: cmp             w1, NULL
    // 0x426fd8: b.eq            #0x426ffc
    // 0x426fdc: LoadField: r4 = r1->field_13
    //     0x426fdc: ldur            x4, [x1, #0x13]
    // 0x426fe0: cbz             x4, #0x4270e0
    // 0x426fe4: LoadField: r4 = r1->field_1b
    //     0x426fe4: ldur            w4, [x1, #0x1b]
    // 0x426fe8: DecompressPointer r4
    //     0x426fe8: add             x4, x4, HEAP, lsl #32
    // 0x426fec: cmp             w4, NULL
    // 0x426ff0: b.eq            #0x427130
    // 0x426ff4: cmp             w0, w4
    // 0x426ff8: b.ne            #0x427004
    // 0x426ffc: r0 = Null
    //     0x426ffc: mov             x0, NULL
    // 0x427000: b               #0x427010
    // 0x427004: LoadField: r1 = r0->field_13
    //     0x427004: ldur            w1, [x0, #0x13]
    // 0x427008: DecompressPointer r1
    //     0x427008: add             x1, x1, HEAP, lsl #32
    // 0x42700c: mov             x0, x1
    // 0x427010: mov             x1, x0
    // 0x427014: mov             x0, x3
    // 0x427018: b               #0x427084
    // 0x42701c: LoadField: r1 = r0->field_b
    //     0x42701c: ldur            w1, [x0, #0xb]
    // 0x427020: DecompressPointer r1
    //     0x427020: add             x1, x1, HEAP, lsl #32
    // 0x427024: cmp             w1, NULL
    // 0x427028: b.eq            #0x427070
    // 0x42702c: LoadField: r4 = r1->field_13
    //     0x42702c: ldur            x4, [x1, #0x13]
    // 0x427030: cbz             x4, #0x4270fc
    // 0x427034: LoadField: r4 = r1->field_1b
    //     0x427034: ldur            w4, [x1, #0x1b]
    // 0x427038: DecompressPointer r4
    //     0x427038: add             x4, x4, HEAP, lsl #32
    // 0x42703c: cmp             w4, NULL
    // 0x427040: b.eq            #0x427134
    // 0x427044: LoadField: r5 = r0->field_f
    //     0x427044: ldur            w5, [x0, #0xf]
    // 0x427048: DecompressPointer r5
    //     0x427048: add             x5, x5, HEAP, lsl #32
    // 0x42704c: mov             x0, x4
    // 0x427050: mov             x1, x5
    // 0x427054: stur            x5, [fp, #-0x10]
    // 0x427058: stp             x1, x0, [SP, #-0x10]!
    // 0x42705c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x42705c: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x427060: LoadField: r30 = r30->field_7
    //     0x427060: ldur            lr, [lr, #7]
    // 0x427064: blr             lr
    // 0x427068: ldp             x1, x0, [SP], #0x10
    // 0x42706c: b.ne            #0x427078
    // 0x427070: r0 = Null
    //     0x427070: mov             x0, NULL
    // 0x427074: b               #0x42707c
    // 0x427078: ldur            x0, [fp, #-0x10]
    // 0x42707c: mov             x1, x0
    // 0x427080: ldur            x0, [fp, #-0x20]
    // 0x427084: stur            x1, [fp, #-0x10]
    // 0x427088: cmp             w0, NULL
    // 0x42708c: b.eq            #0x4270c8
    // 0x427090: r2 = 0
    //     0x427090: mov             x2, #0
    // 0x427094: add             x3, fp, w2, sxtw #2
    // 0x427098: LoadField: r3 = r3->field_fffffff8
    //     0x427098: ldur            x3, [x3, #-8]
    // 0x42709c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x42709c: ldur            w4, [x3, #0x17]
    // 0x4270a0: DecompressPointer r4
    //     0x4270a0: add             x4, x4, HEAP, lsl #32
    // 0x4270a4: ArrayStore: r4[0] = r0  ; List_4
    //     0x4270a4: stur            w0, [x4, #0x17]
    //     0x4270a8: ldurb           w16, [x4, #-1]
    //     0x4270ac: ldurb           w17, [x0, #-1]
    //     0x4270b0: and             x16, x17, x16, lsr #2
    //     0x4270b4: tst             x16, HEAP, lsr #32
    //     0x4270b8: b.eq            #0x4270c0
    //     0x4270bc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4270c0: r0 = true
    //     0x4270c0: add             x0, NULL, #0x20  ; true
    // 0x4270c4: r0 = SuspendSyncStarAtYield()
    //     0x4270c4: bl              #0x426b88  ; SuspendSyncStarAtYieldStub
    // 0x4270c8: ldur            x0, [fp, #-0x10]
    // 0x4270cc: b               #0x426fa4
    // 0x4270d0: r0 = false
    //     0x4270d0: add             x0, NULL, #0x30  ; false
    // 0x4270d4: LeaveFrame
    //     0x4270d4: mov             SP, fp
    //     0x4270d8: ldp             fp, lr, [SP], #0x10
    // 0x4270dc: ret
    //     0x4270dc: ret             
    // 0x4270e0: r0 = StateError()
    //     0x4270e0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4270e4: mov             x1, x0
    // 0x4270e8: r0 = "No such element"
    //     0x4270e8: ldr             x0, [PP, #0x46b8]  ; [pp+0x46b8] "No such element"
    // 0x4270ec: StoreField: r1->field_b = r0
    //     0x4270ec: stur            w0, [x1, #0xb]
    // 0x4270f0: mov             x0, x1
    // 0x4270f4: r0 = Throw()
    //     0x4270f4: bl              #0x887ac4  ; ThrowStub
    // 0x4270f8: brk             #0
    // 0x4270fc: r0 = "No such element"
    //     0x4270fc: ldr             x0, [PP, #0x46b8]  ; [pp+0x46b8] "No such element"
    // 0x427100: r0 = StateError()
    //     0x427100: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x427104: mov             x1, x0
    // 0x427108: r0 = "No such element"
    //     0x427108: ldr             x0, [PP, #0x46b8]  ; [pp+0x46b8] "No such element"
    // 0x42710c: StoreField: r1->field_b = r0
    //     0x42710c: stur            w0, [x1, #0xb]
    // 0x427110: mov             x0, x1
    // 0x427114: r0 = Throw()
    //     0x427114: bl              #0x887ac4  ; ThrowStub
    // 0x427118: brk             #0
    // 0x42711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42711c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427120: b               #0x426f44
    // 0x427124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427124: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42712c: b               #0x426fb4
    // 0x427130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427130: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427134: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<RenderBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x439d30, size: 0x34
    // 0x439d30: EnterFrame
    //     0x439d30: stp             fp, lr, [SP, #-0x10]!
    //     0x439d34: mov             fp, SP
    // 0x439d38: CheckStackOverflow
    //     0x439d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439d3c: cmp             SP, x16
    //     0x439d40: b.ls            #0x439d5c
    // 0x439d44: ldr             x1, [fp, #0x10]
    // 0x439d48: r2 = false
    //     0x439d48: add             x2, NULL, #0x30  ; false
    // 0x439d4c: r0 = _createChildIterable()
    //     0x439d4c: bl              #0x426f20  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x439d50: LeaveFrame
    //     0x439d50: mov             SP, fp
    //     0x439d54: ldp             fp, lr, [SP], #0x10
    // 0x439d58: ret
    //     0x439d58: ret             
    // 0x439d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439d60: b               #0x439d44
  }
  _ build(/* No info */) {
    // ** addr: 0x55c370, size: 0xec
    // 0x55c370: EnterFrame
    //     0x55c370: stp             fp, lr, [SP, #-0x10]!
    //     0x55c374: mov             fp, SP
    // 0x55c378: AllocStack(0x38)
    //     0x55c378: sub             SP, SP, #0x38
    // 0x55c37c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x55c37c: stur            x1, [fp, #-0x18]
    // 0x55c380: CheckStackOverflow
    //     0x55c380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c384: cmp             SP, x16
    //     0x55c388: b.ls            #0x55c444
    // 0x55c38c: LoadField: r0 = r1->field_b
    //     0x55c38c: ldur            w0, [x1, #0xb]
    // 0x55c390: DecompressPointer r0
    //     0x55c390: add             x0, x0, HEAP, lsl #32
    // 0x55c394: cmp             w0, NULL
    // 0x55c398: b.eq            #0x55c44c
    // 0x55c39c: LoadField: r3 = r0->field_13
    //     0x55c39c: ldur            w3, [x0, #0x13]
    // 0x55c3a0: DecompressPointer r3
    //     0x55c3a0: add             x3, x3, HEAP, lsl #32
    // 0x55c3a4: stur            x3, [fp, #-0x10]
    // 0x55c3a8: LoadField: r4 = r1->field_13
    //     0x55c3a8: ldur            w4, [x1, #0x13]
    // 0x55c3ac: DecompressPointer r4
    //     0x55c3ac: add             x4, x4, HEAP, lsl #32
    // 0x55c3b0: r16 = Sentinel
    //     0x55c3b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55c3b4: cmp             w4, w16
    // 0x55c3b8: b.eq            #0x55c450
    // 0x55c3bc: stur            x4, [fp, #-8]
    // 0x55c3c0: LoadField: r5 = r0->field_b
    //     0x55c3c0: ldur            w5, [x0, #0xb]
    // 0x55c3c4: DecompressPointer r5
    //     0x55c3c4: add             x5, x5, HEAP, lsl #32
    // 0x55c3c8: r0 = LoadClassIdInstr(r5)
    //     0x55c3c8: ldur            x0, [x5, #-1]
    //     0x55c3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x55c3d0: cmp             x0, #0x4c4
    // 0x55c3d4: b.ne            #0x55c3e4
    // 0x55c3d8: LoadField: r0 = r5->field_7
    //     0x55c3d8: ldur            w0, [x5, #7]
    // 0x55c3dc: DecompressPointer r0
    //     0x55c3dc: add             x0, x0, HEAP, lsl #32
    // 0x55c3e0: b               #0x55c3ec
    // 0x55c3e4: LoadField: r0 = r5->field_27
    //     0x55c3e4: ldur            w0, [x5, #0x27]
    // 0x55c3e8: DecompressPointer r0
    //     0x55c3e8: add             x0, x0, HEAP, lsl #32
    // 0x55c3ec: stp             x2, x0, [SP]
    // 0x55c3f0: ClosureCall
    //     0x55c3f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55c3f4: ldur            x2, [x0, #0x1f]
    //     0x55c3f8: blr             x2
    // 0x55c3fc: stur            x0, [fp, #-0x20]
    // 0x55c400: r0 = _RenderTheaterMarker()
    //     0x55c400: bl              #0x55c45c  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x55c404: mov             x1, x0
    // 0x55c408: ldur            x0, [fp, #-8]
    // 0x55c40c: stur            x1, [fp, #-0x28]
    // 0x55c410: StoreField: r1->field_f = r0
    //     0x55c410: stur            w0, [x1, #0xf]
    // 0x55c414: ldur            x0, [fp, #-0x18]
    // 0x55c418: StoreField: r1->field_13 = r0
    //     0x55c418: stur            w0, [x1, #0x13]
    // 0x55c41c: ldur            x0, [fp, #-0x20]
    // 0x55c420: StoreField: r1->field_b = r0
    //     0x55c420: stur            w0, [x1, #0xb]
    // 0x55c424: r0 = TickerMode()
    //     0x55c424: bl              #0x55b6ac  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x55c428: ldur            x1, [fp, #-0x10]
    // 0x55c42c: StoreField: r0->field_b = r1
    //     0x55c42c: stur            w1, [x0, #0xb]
    // 0x55c430: ldur            x1, [fp, #-0x28]
    // 0x55c434: StoreField: r0->field_f = r1
    //     0x55c434: stur            w1, [x0, #0xf]
    // 0x55c438: LeaveFrame
    //     0x55c438: mov             SP, fp
    //     0x55c43c: ldp             fp, lr, [SP], #0x10
    // 0x55c440: ret
    //     0x55c440: ret             
    // 0x55c444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c444: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c448: b               #0x55c38c
    // 0x55c44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c44c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55c450: r9 = _theater
    //     0x55c450: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1bab8] Field <_OverlayEntryWidgetState@271319124._theater@271319124>: late (offset: 0x14)
    //     0x55c454: ldr             x9, [x9, #0xab8]
    // 0x55c458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55c458: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6577d0, size: 0x13c
    // 0x6577d0: EnterFrame
    //     0x6577d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6577d4: mov             fp, SP
    // 0x6577d8: AllocStack(0x20)
    //     0x6577d8: sub             SP, SP, #0x20
    // 0x6577dc: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6577dc: mov             x4, x1
    //     0x6577e0: mov             x3, x2
    //     0x6577e4: stur            x1, [fp, #-8]
    //     0x6577e8: stur            x2, [fp, #-0x10]
    // 0x6577ec: CheckStackOverflow
    //     0x6577ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6577f0: cmp             SP, x16
    //     0x6577f4: b.ls            #0x6578f8
    // 0x6577f8: mov             x0, x3
    // 0x6577fc: r2 = Null
    //     0x6577fc: mov             x2, NULL
    // 0x657800: r1 = Null
    //     0x657800: mov             x1, NULL
    // 0x657804: r4 = 59
    //     0x657804: mov             x4, #0x3b
    // 0x657808: branchIfSmi(r0, 0x657814)
    //     0x657808: tbz             w0, #0, #0x657814
    // 0x65780c: r4 = LoadClassIdInstr(r0)
    //     0x65780c: ldur            x4, [x0, #-1]
    //     0x657810: ubfx            x4, x4, #0xc, #0x14
    // 0x657814: cmp             x4, #0xcd4
    // 0x657818: b.eq            #0x657830
    // 0x65781c: r8 = _OverlayEntryWidget
    //     0x65781c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bac0] Type: _OverlayEntryWidget
    //     0x657820: ldr             x8, [x8, #0xac0]
    // 0x657824: r3 = Null
    //     0x657824: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bac8] Null
    //     0x657828: ldr             x3, [x3, #0xac8]
    // 0x65782c: r0 = _OverlayEntryWidget()
    //     0x65782c: bl              #0x3e4ca4  ; IsType__OverlayEntryWidget_Stub
    // 0x657830: ldur            x3, [fp, #-8]
    // 0x657834: LoadField: r2 = r3->field_7
    //     0x657834: ldur            w2, [x3, #7]
    // 0x657838: DecompressPointer r2
    //     0x657838: add             x2, x2, HEAP, lsl #32
    // 0x65783c: ldur            x0, [fp, #-0x10]
    // 0x657840: r1 = Null
    //     0x657840: mov             x1, NULL
    // 0x657844: cmp             w2, NULL
    // 0x657848: b.eq            #0x65786c
    // 0x65784c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65784c: ldur            w4, [x2, #0x17]
    // 0x657850: DecompressPointer r4
    //     0x657850: add             x4, x4, HEAP, lsl #32
    // 0x657854: r8 = X0 bound StatefulWidget
    //     0x657854: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x657858: ldr             x8, [x8, #0x350]
    // 0x65785c: LoadField: r9 = r4->field_7
    //     0x65785c: ldur            x9, [x4, #7]
    // 0x657860: r3 = Null
    //     0x657860: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bad8] Null
    //     0x657864: ldr             x3, [x3, #0xad8]
    // 0x657868: blr             x9
    // 0x65786c: ldur            x0, [fp, #-0x10]
    // 0x657870: LoadField: r1 = r0->field_f
    //     0x657870: ldur            w1, [x0, #0xf]
    // 0x657874: DecompressPointer r1
    //     0x657874: add             x1, x1, HEAP, lsl #32
    // 0x657878: ldur            x0, [fp, #-8]
    // 0x65787c: LoadField: r2 = r0->field_b
    //     0x65787c: ldur            w2, [x0, #0xb]
    // 0x657880: DecompressPointer r2
    //     0x657880: add             x2, x2, HEAP, lsl #32
    // 0x657884: cmp             w2, NULL
    // 0x657888: b.eq            #0x657900
    // 0x65788c: LoadField: r3 = r2->field_f
    //     0x65788c: ldur            w3, [x2, #0xf]
    // 0x657890: DecompressPointer r3
    //     0x657890: add             x3, x3, HEAP, lsl #32
    // 0x657894: cmp             w1, w3
    // 0x657898: b.eq            #0x6578e8
    // 0x65789c: LoadField: r1 = r0->field_f
    //     0x65789c: ldur            w1, [x0, #0xf]
    // 0x6578a0: DecompressPointer r1
    //     0x6578a0: add             x1, x1, HEAP, lsl #32
    // 0x6578a4: cmp             w1, NULL
    // 0x6578a8: b.eq            #0x657904
    // 0x6578ac: r16 = <_RenderTheater>
    //     0x6578ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bae8] TypeArguments: <_RenderTheater>
    //     0x6578b0: ldr             x16, [x16, #0xae8]
    // 0x6578b4: stp             x1, x16, [SP]
    // 0x6578b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6578b8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6578bc: r0 = findAncestorRenderObjectOfType()
    //     0x6578bc: bl              #0x3ea55c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x6578c0: cmp             w0, NULL
    // 0x6578c4: b.eq            #0x657908
    // 0x6578c8: ldur            x1, [fp, #-8]
    // 0x6578cc: StoreField: r1->field_13 = r0
    //     0x6578cc: stur            w0, [x1, #0x13]
    //     0x6578d0: ldurb           w16, [x1, #-1]
    //     0x6578d4: ldurb           w17, [x0, #-1]
    //     0x6578d8: and             x16, x17, x16, lsr #2
    //     0x6578dc: tst             x16, HEAP, lsr #32
    //     0x6578e0: b.eq            #0x6578e8
    //     0x6578e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6578e8: r0 = Null
    //     0x6578e8: mov             x0, NULL
    // 0x6578ec: LeaveFrame
    //     0x6578ec: mov             SP, fp
    //     0x6578f0: ldp             fp, lr, [SP], #0x10
    // 0x6578f4: ret
    //     0x6578f4: ret             
    // 0x6578f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6578f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6578fc: b               #0x6577f8
    // 0x657900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657900: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657904: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657908: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x67039c, size: 0xc8
    // 0x67039c: EnterFrame
    //     0x67039c: stp             fp, lr, [SP, #-0x10]!
    //     0x6703a0: mov             fp, SP
    // 0x6703a4: AllocStack(0x18)
    //     0x6703a4: sub             SP, SP, #0x18
    // 0x6703a8: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6703a8: mov             x0, x1
    //     0x6703ac: stur            x1, [fp, #-8]
    // 0x6703b0: CheckStackOverflow
    //     0x6703b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6703b4: cmp             SP, x16
    //     0x6703b8: b.ls            #0x67044c
    // 0x6703bc: LoadField: r1 = r0->field_b
    //     0x6703bc: ldur            w1, [x0, #0xb]
    // 0x6703c0: DecompressPointer r1
    //     0x6703c0: add             x1, x1, HEAP, lsl #32
    // 0x6703c4: cmp             w1, NULL
    // 0x6703c8: b.eq            #0x670454
    // 0x6703cc: LoadField: r2 = r1->field_b
    //     0x6703cc: ldur            w2, [x1, #0xb]
    // 0x6703d0: DecompressPointer r2
    //     0x6703d0: add             x2, x2, HEAP, lsl #32
    // 0x6703d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6703d4: ldur            w1, [x2, #0x17]
    // 0x6703d8: DecompressPointer r1
    //     0x6703d8: add             x1, x1, HEAP, lsl #32
    // 0x6703dc: cmp             w1, NULL
    // 0x6703e0: b.eq            #0x670458
    // 0x6703e4: mov             x2, x0
    // 0x6703e8: r0 = value=()
    //     0x6703e8: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6703ec: ldur            x0, [fp, #-8]
    // 0x6703f0: LoadField: r1 = r0->field_f
    //     0x6703f0: ldur            w1, [x0, #0xf]
    // 0x6703f4: DecompressPointer r1
    //     0x6703f4: add             x1, x1, HEAP, lsl #32
    // 0x6703f8: cmp             w1, NULL
    // 0x6703fc: b.eq            #0x67045c
    // 0x670400: r16 = <_RenderTheater>
    //     0x670400: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bae8] TypeArguments: <_RenderTheater>
    //     0x670404: ldr             x16, [x16, #0xae8]
    // 0x670408: stp             x1, x16, [SP]
    // 0x67040c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67040c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x670410: r0 = findAncestorRenderObjectOfType()
    //     0x670410: bl              #0x3ea55c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x670414: cmp             w0, NULL
    // 0x670418: b.eq            #0x670460
    // 0x67041c: ldur            x1, [fp, #-8]
    // 0x670420: StoreField: r1->field_13 = r0
    //     0x670420: stur            w0, [x1, #0x13]
    //     0x670424: ldurb           w16, [x1, #-1]
    //     0x670428: ldurb           w17, [x0, #-1]
    //     0x67042c: and             x16, x17, x16, lsr #2
    //     0x670430: tst             x16, HEAP, lsr #32
    //     0x670434: b.eq            #0x67043c
    //     0x670438: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67043c: r0 = Null
    //     0x67043c: mov             x0, NULL
    // 0x670440: LeaveFrame
    //     0x670440: mov             SP, fp
    //     0x670444: ldp             fp, lr, [SP], #0x10
    // 0x670448: ret
    //     0x670448: ret             
    // 0x67044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67044c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670450: b               #0x6703bc
    // 0x670454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670454: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670458: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67045c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67045c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670460: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6929cc, size: 0x24
    // 0x6929cc: EnterFrame
    //     0x6929cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6929d0: mov             fp, SP
    // 0x6929d4: ldr             x2, [fp, #0x10]
    // 0x6929d8: r1 = Function 'dispose':.
    //     0x6929d8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c60] AnonymousClosure: (0x6929f0), in [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::dispose (0x698edc)
    //     0x6929dc: ldr             x1, [x1, #0xc60]
    // 0x6929e0: r0 = AllocateClosure()
    //     0x6929e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6929e4: LeaveFrame
    //     0x6929e4: mov             SP, fp
    //     0x6929e8: ldp             fp, lr, [SP], #0x10
    // 0x6929ec: ret
    //     0x6929ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6929f0, size: 0x38
    // 0x6929f0: EnterFrame
    //     0x6929f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6929f4: mov             fp, SP
    // 0x6929f8: ldr             x0, [fp, #0x10]
    // 0x6929fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6929fc: ldur            w1, [x0, #0x17]
    // 0x692a00: DecompressPointer r1
    //     0x692a00: add             x1, x1, HEAP, lsl #32
    // 0x692a04: CheckStackOverflow
    //     0x692a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692a08: cmp             SP, x16
    //     0x692a0c: b.ls            #0x692a20
    // 0x692a10: r0 = dispose()
    //     0x692a10: bl              #0x698edc  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::dispose
    // 0x692a14: LeaveFrame
    //     0x692a14: mov             SP, fp
    //     0x692a18: ldp             fp, lr, [SP], #0x10
    // 0x692a1c: ret
    //     0x692a1c: ret             
    // 0x692a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692a24: b               #0x692a10
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698edc, size: 0x9c
    // 0x698edc: EnterFrame
    //     0x698edc: stp             fp, lr, [SP, #-0x10]!
    //     0x698ee0: mov             fp, SP
    // 0x698ee4: AllocStack(0x8)
    //     0x698ee4: sub             SP, SP, #8
    // 0x698ee8: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x698ee8: mov             x0, x1
    //     0x698eec: stur            x1, [fp, #-8]
    // 0x698ef0: CheckStackOverflow
    //     0x698ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698ef4: cmp             SP, x16
    //     0x698ef8: b.ls            #0x698f68
    // 0x698efc: LoadField: r1 = r0->field_b
    //     0x698efc: ldur            w1, [x0, #0xb]
    // 0x698f00: DecompressPointer r1
    //     0x698f00: add             x1, x1, HEAP, lsl #32
    // 0x698f04: cmp             w1, NULL
    // 0x698f08: b.eq            #0x698f70
    // 0x698f0c: LoadField: r2 = r1->field_b
    //     0x698f0c: ldur            w2, [x1, #0xb]
    // 0x698f10: DecompressPointer r2
    //     0x698f10: add             x2, x2, HEAP, lsl #32
    // 0x698f14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x698f14: ldur            w1, [x2, #0x17]
    // 0x698f18: DecompressPointer r1
    //     0x698f18: add             x1, x1, HEAP, lsl #32
    // 0x698f1c: cmp             w1, NULL
    // 0x698f20: b.eq            #0x698f30
    // 0x698f24: r2 = Null
    //     0x698f24: mov             x2, NULL
    // 0x698f28: r0 = value=()
    //     0x698f28: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x698f2c: ldur            x0, [fp, #-8]
    // 0x698f30: LoadField: r1 = r0->field_b
    //     0x698f30: ldur            w1, [x0, #0xb]
    // 0x698f34: DecompressPointer r1
    //     0x698f34: add             x1, x1, HEAP, lsl #32
    // 0x698f38: cmp             w1, NULL
    // 0x698f3c: b.eq            #0x698f74
    // 0x698f40: LoadField: r2 = r1->field_b
    //     0x698f40: ldur            w2, [x1, #0xb]
    // 0x698f44: DecompressPointer r2
    //     0x698f44: add             x2, x2, HEAP, lsl #32
    // 0x698f48: mov             x1, x2
    // 0x698f4c: r0 = _didUnmount()
    //     0x698f4c: bl              #0x698f78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x698f50: ldur            x1, [fp, #-8]
    // 0x698f54: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x698f54: stur            NULL, [x1, #0x17]
    // 0x698f58: r0 = Null
    //     0x698f58: mov             x0, NULL
    // 0x698f5c: LeaveFrame
    //     0x698f5c: mov             SP, fp
    //     0x698f60: ldp             fp, lr, [SP], #0x10
    // 0x698f64: ret
    //     0x698f64: ret             
    // 0x698f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698f68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698f6c: b               #0x698efc
    // 0x698f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698f70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698f74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x738e08, size: 0x168
    // 0x738e08: EnterFrame
    //     0x738e08: stp             fp, lr, [SP, #-0x10]!
    //     0x738e0c: mov             fp, SP
    // 0x738e10: AllocStack(0x10)
    //     0x738e10: sub             SP, SP, #0x10
    // 0x738e14: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x738e14: mov             x0, x1
    //     0x738e18: stur            x1, [fp, #-8]
    //     0x738e1c: stur            x2, [fp, #-0x10]
    // 0x738e20: CheckStackOverflow
    //     0x738e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738e24: cmp             SP, x16
    //     0x738e28: b.ls            #0x738f5c
    // 0x738e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x738e2c: ldur            w1, [x0, #0x17]
    // 0x738e30: DecompressPointer r1
    //     0x738e30: add             x1, x1, HEAP, lsl #32
    // 0x738e34: cmp             w1, NULL
    // 0x738e38: b.ne            #0x738e84
    // 0x738e3c: r1 = <_OverlayEntryLocation>
    //     0x738e3c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb20] TypeArguments: <_OverlayEntryLocation>
    //     0x738e40: ldr             x1, [x1, #0xb20]
    // 0x738e44: r0 = LinkedList()
    //     0x738e44: bl              #0x70d020  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x738e48: mov             x1, x0
    // 0x738e4c: r0 = 0
    //     0x738e4c: mov             x0, #0
    // 0x738e50: StoreField: r1->field_b = r0
    //     0x738e50: stur            x0, [x1, #0xb]
    // 0x738e54: StoreField: r1->field_13 = r0
    //     0x738e54: stur            x0, [x1, #0x13]
    // 0x738e58: mov             x0, x1
    // 0x738e5c: ldur            x2, [fp, #-8]
    // 0x738e60: ArrayStore: r2[0] = r0  ; List_4
    //     0x738e60: stur            w0, [x2, #0x17]
    //     0x738e64: ldurb           w16, [x2, #-1]
    //     0x738e68: ldurb           w17, [x0, #-1]
    //     0x738e6c: and             x16, x17, x16, lsr #2
    //     0x738e70: tst             x16, HEAP, lsr #32
    //     0x738e74: b.eq            #0x738e7c
    //     0x738e78: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x738e7c: mov             x0, x1
    // 0x738e80: b               #0x738e88
    // 0x738e84: mov             x0, x1
    // 0x738e88: stur            x0, [fp, #-8]
    // 0x738e8c: LoadField: r1 = r0->field_13
    //     0x738e8c: ldur            x1, [x0, #0x13]
    // 0x738e90: cbnz            x1, #0x738e9c
    // 0x738e94: r0 = Null
    //     0x738e94: mov             x0, NULL
    // 0x738e98: b               #0x738ea4
    // 0x738e9c: mov             x1, x0
    // 0x738ea0: r0 = last()
    //     0x738ea0: bl              #0x461eb0  ; [dart:collection] LinkedList::last
    // 0x738ea4: ldur            x2, [fp, #-0x10]
    // 0x738ea8: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x738ea8: ldur            x1, [x2, #0x17]
    // 0x738eac: CheckStackOverflow
    //     0x738eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738eb0: cmp             SP, x16
    //     0x738eb4: b.ls            #0x738f64
    // 0x738eb8: cmp             w0, NULL
    // 0x738ebc: b.eq            #0x738f14
    // 0x738ec0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x738ec0: ldur            x3, [x0, #0x17]
    // 0x738ec4: cmp             x3, x1
    // 0x738ec8: b.le            #0x738f14
    // 0x738ecc: LoadField: r3 = r0->field_b
    //     0x738ecc: ldur            w3, [x0, #0xb]
    // 0x738ed0: DecompressPointer r3
    //     0x738ed0: add             x3, x3, HEAP, lsl #32
    // 0x738ed4: cmp             w3, NULL
    // 0x738ed8: b.eq            #0x738efc
    // 0x738edc: LoadField: r4 = r3->field_13
    //     0x738edc: ldur            x4, [x3, #0x13]
    // 0x738ee0: cbz             x4, #0x738f40
    // 0x738ee4: LoadField: r4 = r3->field_1b
    //     0x738ee4: ldur            w4, [x3, #0x1b]
    // 0x738ee8: DecompressPointer r4
    //     0x738ee8: add             x4, x4, HEAP, lsl #32
    // 0x738eec: cmp             w4, NULL
    // 0x738ef0: b.eq            #0x738f6c
    // 0x738ef4: cmp             w0, w4
    // 0x738ef8: b.ne            #0x738f04
    // 0x738efc: r0 = Null
    //     0x738efc: mov             x0, NULL
    // 0x738f00: b               #0x738eac
    // 0x738f04: LoadField: r3 = r0->field_13
    //     0x738f04: ldur            w3, [x0, #0x13]
    // 0x738f08: DecompressPointer r3
    //     0x738f08: add             x3, x3, HEAP, lsl #32
    // 0x738f0c: mov             x0, x3
    // 0x738f10: b               #0x738eac
    // 0x738f14: cmp             w0, NULL
    // 0x738f18: b.ne            #0x738f28
    // 0x738f1c: ldur            x1, [fp, #-8]
    // 0x738f20: r0 = addFirst()
    //     0x738f20: bl              #0x739010  ; [dart:collection] LinkedList::addFirst
    // 0x738f24: b               #0x738f30
    // 0x738f28: mov             x1, x0
    // 0x738f2c: r0 = insertAfter()
    //     0x738f2c: bl              #0x738f70  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x738f30: r0 = Null
    //     0x738f30: mov             x0, NULL
    // 0x738f34: LeaveFrame
    //     0x738f34: mov             SP, fp
    //     0x738f38: ldp             fp, lr, [SP], #0x10
    // 0x738f3c: ret
    //     0x738f3c: ret             
    // 0x738f40: r0 = StateError()
    //     0x738f40: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x738f44: mov             x1, x0
    // 0x738f48: r0 = "No such element"
    //     0x738f48: ldr             x0, [PP, #0x46b8]  ; [pp+0x46b8] "No such element"
    // 0x738f4c: StoreField: r1->field_b = r0
    //     0x738f4c: stur            w0, [x1, #0xb]
    // 0x738f50: mov             x0, x1
    // 0x738f54: r0 = Throw()
    //     0x738f54: bl              #0x887ac4  ; ThrowStub
    // 0x738f58: brk             #0
    // 0x738f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738f5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738f60: b               #0x738e2c
    // 0x738f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738f64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738f68: b               #0x738eb8
    // 0x738f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738f6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _remove(/* No info */) {
    // ** addr: 0x76f660, size: 0x44
    // 0x76f660: EnterFrame
    //     0x76f660: stp             fp, lr, [SP, #-0x10]!
    //     0x76f664: mov             fp, SP
    // 0x76f668: CheckStackOverflow
    //     0x76f668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f66c: cmp             SP, x16
    //     0x76f670: b.ls            #0x76f69c
    // 0x76f674: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x76f674: ldur            w0, [x1, #0x17]
    // 0x76f678: DecompressPointer r0
    //     0x76f678: add             x0, x0, HEAP, lsl #32
    // 0x76f67c: cmp             w0, NULL
    // 0x76f680: b.eq            #0x76f68c
    // 0x76f684: mov             x1, x0
    // 0x76f688: r0 = remove()
    //     0x76f688: bl              #0x76f6a4  ; [dart:collection] LinkedList::remove
    // 0x76f68c: r0 = Null
    //     0x76f68c: mov             x0, NULL
    // 0x76f690: LeaveFrame
    //     0x76f690: mov             SP, fp
    //     0x76f694: ldp             fp, lr, [SP], #0x10
    // 0x76f698: ret
    //     0x76f698: ret             
    // 0x76f69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f69c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f6a0: b               #0x76f674
  }
}

// class id: 2940, size: 0x48, field offset: 0x40
class _OverlayPortalElement extends RenderObjectElement {

  _ deactivate(/* No info */) {
    // ** addr: 0x49d048, size: 0x110
    // 0x49d048: EnterFrame
    //     0x49d048: stp             fp, lr, [SP, #-0x10]!
    //     0x49d04c: mov             fp, SP
    // 0x49d050: AllocStack(0x20)
    //     0x49d050: sub             SP, SP, #0x20
    // 0x49d054: SetupParameters(_OverlayPortalElement this /* r1 => r2, fp-0x10 */)
    //     0x49d054: mov             x2, x1
    //     0x49d058: stur            x1, [fp, #-0x10]
    // 0x49d05c: CheckStackOverflow
    //     0x49d05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d060: cmp             SP, x16
    //     0x49d064: b.ls            #0x49d14c
    // 0x49d068: LoadField: r3 = r2->field_3f
    //     0x49d068: ldur            w3, [x2, #0x3f]
    // 0x49d06c: DecompressPointer r3
    //     0x49d06c: add             x3, x3, HEAP, lsl #32
    // 0x49d070: stur            x3, [fp, #-8]
    // 0x49d074: cmp             w3, NULL
    // 0x49d078: b.eq            #0x49d134
    // 0x49d07c: r0 = LoadClassIdInstr(r3)
    //     0x49d07c: ldur            x0, [x3, #-1]
    //     0x49d080: ubfx            x0, x0, #0xc, #0x14
    // 0x49d084: mov             x1, x3
    // 0x49d088: r0 = GDT[cid_x0 + -0xf78]()
    //     0x49d088: sub             lr, x0, #0xf78
    //     0x49d08c: ldr             lr, [x21, lr, lsl #3]
    //     0x49d090: blr             lr
    // 0x49d094: mov             x3, x0
    // 0x49d098: r2 = Null
    //     0x49d098: mov             x2, NULL
    // 0x49d09c: r1 = Null
    //     0x49d09c: mov             x1, NULL
    // 0x49d0a0: stur            x3, [fp, #-0x18]
    // 0x49d0a4: r4 = LoadClassIdInstr(r0)
    //     0x49d0a4: ldur            x4, [x0, #-1]
    //     0x49d0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x49d0ac: cmp             x4, #0x640
    // 0x49d0b0: b.eq            #0x49d0c8
    // 0x49d0b4: r8 = _RenderDeferredLayoutBox?
    //     0x49d0b4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d98] Type: _RenderDeferredLayoutBox?
    //     0x49d0b8: ldr             x8, [x8, #0xd98]
    // 0x49d0bc: r3 = Null
    //     0x49d0bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34da0] Null
    //     0x49d0c0: ldr             x3, [x3, #0xda0]
    // 0x49d0c4: r0 = DefaultNullableTypeTest()
    //     0x49d0c4: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x49d0c8: ldur            x3, [fp, #-0x18]
    // 0x49d0cc: cmp             w3, NULL
    // 0x49d0d0: b.eq            #0x49d134
    // 0x49d0d4: ldur            x0, [fp, #-8]
    // 0x49d0d8: LoadField: r4 = r0->field_f
    //     0x49d0d8: ldur            w4, [x0, #0xf]
    // 0x49d0dc: DecompressPointer r4
    //     0x49d0dc: add             x4, x4, HEAP, lsl #32
    // 0x49d0e0: stur            x4, [fp, #-0x20]
    // 0x49d0e4: cmp             w4, NULL
    // 0x49d0e8: b.eq            #0x49d154
    // 0x49d0ec: mov             x0, x4
    // 0x49d0f0: r2 = Null
    //     0x49d0f0: mov             x2, NULL
    // 0x49d0f4: r1 = Null
    //     0x49d0f4: mov             x1, NULL
    // 0x49d0f8: r4 = 59
    //     0x49d0f8: mov             x4, #0x3b
    // 0x49d0fc: branchIfSmi(r0, 0x49d108)
    //     0x49d0fc: tbz             w0, #0, #0x49d108
    // 0x49d100: r4 = LoadClassIdInstr(r0)
    //     0x49d100: ldur            x4, [x0, #-1]
    //     0x49d104: ubfx            x4, x4, #0xc, #0x14
    // 0x49d108: r17 = 4313
    //     0x49d108: mov             x17, #0x10d9
    // 0x49d10c: cmp             x4, x17
    // 0x49d110: b.eq            #0x49d128
    // 0x49d114: r8 = _OverlayEntryLocation
    //     0x49d114: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d10] Type: _OverlayEntryLocation
    //     0x49d118: ldr             x8, [x8, #0xd10]
    // 0x49d11c: r3 = Null
    //     0x49d11c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34db0] Null
    //     0x49d120: ldr             x3, [x3, #0xdb0]
    // 0x49d124: r0 = _OverlayEntryLocation()
    //     0x49d124: bl              #0x49d394  ; IsType__OverlayEntryLocation_Stub
    // 0x49d128: ldur            x1, [fp, #-0x20]
    // 0x49d12c: ldur            x2, [fp, #-0x18]
    // 0x49d130: r0 = _deactivate()
    //     0x49d130: bl              #0x49d158  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x49d134: ldur            x1, [fp, #-0x10]
    // 0x49d138: r0 = deactivate()
    //     0x49d138: bl              #0x49d5bc  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x49d13c: r0 = Null
    //     0x49d13c: mov             x0, NULL
    // 0x49d140: LeaveFrame
    //     0x49d140: mov             SP, fp
    //     0x49d144: ldp             fp, lr, [SP], #0x10
    // 0x49d148: ret
    //     0x49d148: ret             
    // 0x49d14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d14c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d150: b               #0x49d068
    // 0x49d154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d154: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x4a6348, size: 0x3f0
    // 0x4a6348: EnterFrame
    //     0x4a6348: stp             fp, lr, [SP, #-0x10]!
    //     0x4a634c: mov             fp, SP
    // 0x4a6350: AllocStack(0x38)
    //     0x4a6350: sub             SP, SP, #0x38
    // 0x4a6354: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x4a6354: mov             x0, x1
    //     0x4a6358: stur            x1, [fp, #-8]
    // 0x4a635c: CheckStackOverflow
    //     0x4a635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6360: cmp             SP, x16
    //     0x4a6364: b.ls            #0x4a672c
    // 0x4a6368: mov             x1, x0
    // 0x4a636c: r0 = mount()
    //     0x4a636c: bl              #0x4a6738  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x4a6370: ldur            x3, [fp, #-8]
    // 0x4a6374: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4a6374: ldur            w4, [x3, #0x17]
    // 0x4a6378: DecompressPointer r4
    //     0x4a6378: add             x4, x4, HEAP, lsl #32
    // 0x4a637c: stur            x4, [fp, #-0x10]
    // 0x4a6380: cmp             w4, NULL
    // 0x4a6384: b.eq            #0x4a6734
    // 0x4a6388: mov             x0, x4
    // 0x4a638c: r2 = Null
    //     0x4a638c: mov             x2, NULL
    // 0x4a6390: r1 = Null
    //     0x4a6390: mov             x1, NULL
    // 0x4a6394: r4 = LoadClassIdInstr(r0)
    //     0x4a6394: ldur            x4, [x0, #-1]
    //     0x4a6398: ubfx            x4, x4, #0xc, #0x14
    // 0x4a639c: cmp             x4, #0xbe5
    // 0x4a63a0: b.eq            #0x4a63b8
    // 0x4a63a4: r8 = _OverlayPortal
    //     0x4a63a4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34de0] Type: _OverlayPortal
    //     0x4a63a8: ldr             x8, [x8, #0xde0]
    // 0x4a63ac: r3 = Null
    //     0x4a63ac: add             x3, PP, #0x34, lsl #12  ; [pp+0x34df8] Null
    //     0x4a63b0: ldr             x3, [x3, #0xdf8]
    // 0x4a63b4: r0 = DefaultTypeTest()
    //     0x4a63b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4a63b8: ldur            x0, [fp, #-8]
    // 0x4a63bc: LoadField: r2 = r0->field_43
    //     0x4a63bc: ldur            w2, [x0, #0x43]
    // 0x4a63c0: DecompressPointer r2
    //     0x4a63c0: add             x2, x2, HEAP, lsl #32
    // 0x4a63c4: ldur            x3, [fp, #-0x10]
    // 0x4a63c8: stur            x2, [fp, #-0x20]
    // 0x4a63cc: LoadField: r4 = r3->field_f
    //     0x4a63cc: ldur            w4, [x3, #0xf]
    // 0x4a63d0: DecompressPointer r4
    //     0x4a63d0: add             x4, x4, HEAP, lsl #32
    // 0x4a63d4: stur            x4, [fp, #-0x18]
    // 0x4a63d8: cmp             w4, NULL
    // 0x4a63dc: b.ne            #0x4a63f8
    // 0x4a63e0: cmp             w2, NULL
    // 0x4a63e4: b.eq            #0x4a63f0
    // 0x4a63e8: mov             x1, x0
    // 0x4a63ec: r0 = deactivateChild()
    //     0x4a63ec: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a63f0: r0 = Null
    //     0x4a63f0: mov             x0, NULL
    // 0x4a63f4: b               #0x4a653c
    // 0x4a63f8: cmp             w2, NULL
    // 0x4a63fc: b.eq            #0x4a652c
    // 0x4a6400: r0 = LoadClassIdInstr(r2)
    //     0x4a6400: ldur            x0, [x2, #-1]
    //     0x4a6404: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6408: mov             x1, x2
    // 0x4a640c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a640c: sub             lr, x0, #0xfc0
    //     0x4a6410: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6414: blr             lr
    // 0x4a6418: ldur            x2, [fp, #-0x18]
    // 0x4a641c: cmp             w0, w2
    // 0x4a6420: b.ne            #0x4a6470
    // 0x4a6424: ldur            x2, [fp, #-0x20]
    // 0x4a6428: LoadField: r0 = r2->field_f
    //     0x4a6428: ldur            w0, [x2, #0xf]
    // 0x4a642c: DecompressPointer r0
    //     0x4a642c: add             x0, x0, HEAP, lsl #32
    // 0x4a6430: r1 = 59
    //     0x4a6430: mov             x1, #0x3b
    // 0x4a6434: branchIfSmi(r0, 0x4a6440)
    //     0x4a6434: tbz             w0, #0, #0x4a6440
    // 0x4a6438: r1 = LoadClassIdInstr(r0)
    //     0x4a6438: ldur            x1, [x0, #-1]
    //     0x4a643c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a6440: stp             NULL, x0, [SP]
    // 0x4a6444: mov             x0, x1
    // 0x4a6448: mov             lr, x0
    // 0x4a644c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a6450: blr             lr
    // 0x4a6454: tbz             w0, #4, #0x4a6468
    // 0x4a6458: ldur            x1, [fp, #-8]
    // 0x4a645c: ldur            x2, [fp, #-0x20]
    // 0x4a6460: r3 = Null
    //     0x4a6460: mov             x3, NULL
    // 0x4a6464: r0 = updateSlotForChild()
    //     0x4a6464: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a6468: ldur            x0, [fp, #-0x20]
    // 0x4a646c: b               #0x4a653c
    // 0x4a6470: ldur            x3, [fp, #-0x20]
    // 0x4a6474: r0 = LoadClassIdInstr(r3)
    //     0x4a6474: ldur            x0, [x3, #-1]
    //     0x4a6478: ubfx            x0, x0, #0xc, #0x14
    // 0x4a647c: mov             x1, x3
    // 0x4a6480: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a6480: sub             lr, x0, #0xfc0
    //     0x4a6484: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6488: blr             lr
    // 0x4a648c: mov             x1, x0
    // 0x4a6490: ldur            x2, [fp, #-0x18]
    // 0x4a6494: r0 = canUpdate()
    //     0x4a6494: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4a6498: tbnz            w0, #4, #0x4a650c
    // 0x4a649c: ldur            x2, [fp, #-0x20]
    // 0x4a64a0: LoadField: r0 = r2->field_f
    //     0x4a64a0: ldur            w0, [x2, #0xf]
    // 0x4a64a4: DecompressPointer r0
    //     0x4a64a4: add             x0, x0, HEAP, lsl #32
    // 0x4a64a8: r1 = 59
    //     0x4a64a8: mov             x1, #0x3b
    // 0x4a64ac: branchIfSmi(r0, 0x4a64b8)
    //     0x4a64ac: tbz             w0, #0, #0x4a64b8
    // 0x4a64b0: r1 = LoadClassIdInstr(r0)
    //     0x4a64b0: ldur            x1, [x0, #-1]
    //     0x4a64b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4a64b8: stp             NULL, x0, [SP]
    // 0x4a64bc: mov             x0, x1
    // 0x4a64c0: mov             lr, x0
    // 0x4a64c4: ldr             lr, [x21, lr, lsl #3]
    // 0x4a64c8: blr             lr
    // 0x4a64cc: tbz             w0, #4, #0x4a64e0
    // 0x4a64d0: ldur            x1, [fp, #-8]
    // 0x4a64d4: ldur            x2, [fp, #-0x20]
    // 0x4a64d8: r3 = Null
    //     0x4a64d8: mov             x3, NULL
    // 0x4a64dc: r0 = updateSlotForChild()
    //     0x4a64dc: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a64e0: ldur            x3, [fp, #-0x20]
    // 0x4a64e4: r0 = LoadClassIdInstr(r3)
    //     0x4a64e4: ldur            x0, [x3, #-1]
    //     0x4a64e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a64ec: mov             x1, x3
    // 0x4a64f0: ldur            x2, [fp, #-0x18]
    // 0x4a64f4: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4a64f4: mov             x17, #0xa797
    //     0x4a64f8: add             lr, x0, x17
    //     0x4a64fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6500: blr             lr
    // 0x4a6504: ldur            x0, [fp, #-0x20]
    // 0x4a6508: b               #0x4a653c
    // 0x4a650c: ldur            x1, [fp, #-8]
    // 0x4a6510: ldur            x2, [fp, #-0x20]
    // 0x4a6514: r0 = deactivateChild()
    //     0x4a6514: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a6518: ldur            x1, [fp, #-8]
    // 0x4a651c: ldur            x2, [fp, #-0x18]
    // 0x4a6520: r3 = Null
    //     0x4a6520: mov             x3, NULL
    // 0x4a6524: r0 = inflateWidget()
    //     0x4a6524: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a6528: b               #0x4a653c
    // 0x4a652c: ldur            x1, [fp, #-8]
    // 0x4a6530: ldur            x2, [fp, #-0x18]
    // 0x4a6534: r3 = Null
    //     0x4a6534: mov             x3, NULL
    // 0x4a6538: r0 = inflateWidget()
    //     0x4a6538: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a653c: ldur            x3, [fp, #-8]
    // 0x4a6540: ldur            x1, [fp, #-0x10]
    // 0x4a6544: StoreField: r3->field_43 = r0
    //     0x4a6544: stur            w0, [x3, #0x43]
    //     0x4a6548: ldurb           w16, [x3, #-1]
    //     0x4a654c: ldurb           w17, [x0, #-1]
    //     0x4a6550: and             x16, x17, x16, lsr #2
    //     0x4a6554: tst             x16, HEAP, lsr #32
    //     0x4a6558: b.eq            #0x4a6560
    //     0x4a655c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4a6560: LoadField: r2 = r3->field_3f
    //     0x4a6560: ldur            w2, [x3, #0x3f]
    // 0x4a6564: DecompressPointer r2
    //     0x4a6564: add             x2, x2, HEAP, lsl #32
    // 0x4a6568: stur            x2, [fp, #-0x28]
    // 0x4a656c: LoadField: r4 = r1->field_b
    //     0x4a656c: ldur            w4, [x1, #0xb]
    // 0x4a6570: DecompressPointer r4
    //     0x4a6570: add             x4, x4, HEAP, lsl #32
    // 0x4a6574: stur            x4, [fp, #-0x20]
    // 0x4a6578: LoadField: r5 = r1->field_13
    //     0x4a6578: ldur            w5, [x1, #0x13]
    // 0x4a657c: DecompressPointer r5
    //     0x4a657c: add             x5, x5, HEAP, lsl #32
    // 0x4a6580: stur            x5, [fp, #-0x18]
    // 0x4a6584: cmp             w4, NULL
    // 0x4a6588: b.ne            #0x4a65a4
    // 0x4a658c: cmp             w2, NULL
    // 0x4a6590: b.eq            #0x4a659c
    // 0x4a6594: mov             x1, x3
    // 0x4a6598: r0 = deactivateChild()
    //     0x4a6598: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a659c: r0 = Null
    //     0x4a659c: mov             x0, NULL
    // 0x4a65a0: b               #0x4a66fc
    // 0x4a65a4: cmp             w2, NULL
    // 0x4a65a8: b.eq            #0x4a66e4
    // 0x4a65ac: r0 = LoadClassIdInstr(r2)
    //     0x4a65ac: ldur            x0, [x2, #-1]
    //     0x4a65b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a65b4: mov             x1, x2
    // 0x4a65b8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a65b8: sub             lr, x0, #0xfc0
    //     0x4a65bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a65c0: blr             lr
    // 0x4a65c4: ldur            x2, [fp, #-0x20]
    // 0x4a65c8: cmp             w0, w2
    // 0x4a65cc: b.ne            #0x4a6620
    // 0x4a65d0: ldur            x2, [fp, #-0x28]
    // 0x4a65d4: LoadField: r0 = r2->field_f
    //     0x4a65d4: ldur            w0, [x2, #0xf]
    // 0x4a65d8: DecompressPointer r0
    //     0x4a65d8: add             x0, x0, HEAP, lsl #32
    // 0x4a65dc: r1 = 59
    //     0x4a65dc: mov             x1, #0x3b
    // 0x4a65e0: branchIfSmi(r0, 0x4a65ec)
    //     0x4a65e0: tbz             w0, #0, #0x4a65ec
    // 0x4a65e4: r1 = LoadClassIdInstr(r0)
    //     0x4a65e4: ldur            x1, [x0, #-1]
    //     0x4a65e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4a65ec: ldur            x16, [fp, #-0x18]
    // 0x4a65f0: stp             x16, x0, [SP]
    // 0x4a65f4: mov             x0, x1
    // 0x4a65f8: mov             lr, x0
    // 0x4a65fc: ldr             lr, [x21, lr, lsl #3]
    // 0x4a6600: blr             lr
    // 0x4a6604: tbz             w0, #4, #0x4a6618
    // 0x4a6608: ldur            x1, [fp, #-8]
    // 0x4a660c: ldur            x2, [fp, #-0x28]
    // 0x4a6610: ldur            x3, [fp, #-0x18]
    // 0x4a6614: r0 = updateSlotForChild()
    //     0x4a6614: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a6618: ldur            x0, [fp, #-0x28]
    // 0x4a661c: b               #0x4a66dc
    // 0x4a6620: ldur            x3, [fp, #-0x28]
    // 0x4a6624: r0 = LoadClassIdInstr(r3)
    //     0x4a6624: ldur            x0, [x3, #-1]
    //     0x4a6628: ubfx            x0, x0, #0xc, #0x14
    // 0x4a662c: mov             x1, x3
    // 0x4a6630: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4a6630: sub             lr, x0, #0xfc0
    //     0x4a6634: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6638: blr             lr
    // 0x4a663c: mov             x1, x0
    // 0x4a6640: ldur            x2, [fp, #-0x20]
    // 0x4a6644: r0 = canUpdate()
    //     0x4a6644: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4a6648: tbnz            w0, #4, #0x4a66c0
    // 0x4a664c: ldur            x2, [fp, #-0x28]
    // 0x4a6650: LoadField: r0 = r2->field_f
    //     0x4a6650: ldur            w0, [x2, #0xf]
    // 0x4a6654: DecompressPointer r0
    //     0x4a6654: add             x0, x0, HEAP, lsl #32
    // 0x4a6658: r1 = 59
    //     0x4a6658: mov             x1, #0x3b
    // 0x4a665c: branchIfSmi(r0, 0x4a6668)
    //     0x4a665c: tbz             w0, #0, #0x4a6668
    // 0x4a6660: r1 = LoadClassIdInstr(r0)
    //     0x4a6660: ldur            x1, [x0, #-1]
    //     0x4a6664: ubfx            x1, x1, #0xc, #0x14
    // 0x4a6668: ldur            x16, [fp, #-0x18]
    // 0x4a666c: stp             x16, x0, [SP]
    // 0x4a6670: mov             x0, x1
    // 0x4a6674: mov             lr, x0
    // 0x4a6678: ldr             lr, [x21, lr, lsl #3]
    // 0x4a667c: blr             lr
    // 0x4a6680: tbz             w0, #4, #0x4a6694
    // 0x4a6684: ldur            x1, [fp, #-8]
    // 0x4a6688: ldur            x2, [fp, #-0x28]
    // 0x4a668c: ldur            x3, [fp, #-0x18]
    // 0x4a6690: r0 = updateSlotForChild()
    //     0x4a6690: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4a6694: ldur            x3, [fp, #-0x28]
    // 0x4a6698: r0 = LoadClassIdInstr(r3)
    //     0x4a6698: ldur            x0, [x3, #-1]
    //     0x4a669c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a66a0: mov             x1, x3
    // 0x4a66a4: ldur            x2, [fp, #-0x20]
    // 0x4a66a8: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4a66a8: mov             x17, #0xa797
    //     0x4a66ac: add             lr, x0, x17
    //     0x4a66b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a66b4: blr             lr
    // 0x4a66b8: ldur            x0, [fp, #-0x28]
    // 0x4a66bc: b               #0x4a66dc
    // 0x4a66c0: ldur            x1, [fp, #-8]
    // 0x4a66c4: ldur            x2, [fp, #-0x28]
    // 0x4a66c8: r0 = deactivateChild()
    //     0x4a66c8: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4a66cc: ldur            x1, [fp, #-8]
    // 0x4a66d0: ldur            x2, [fp, #-0x20]
    // 0x4a66d4: ldur            x3, [fp, #-0x18]
    // 0x4a66d8: r0 = inflateWidget()
    //     0x4a66d8: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a66dc: mov             x1, x0
    // 0x4a66e0: b               #0x4a66f8
    // 0x4a66e4: ldur            x1, [fp, #-8]
    // 0x4a66e8: ldur            x2, [fp, #-0x20]
    // 0x4a66ec: ldur            x3, [fp, #-0x18]
    // 0x4a66f0: r0 = inflateWidget()
    //     0x4a66f0: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4a66f4: mov             x1, x0
    // 0x4a66f8: mov             x0, x1
    // 0x4a66fc: ldur            x1, [fp, #-8]
    // 0x4a6700: StoreField: r1->field_3f = r0
    //     0x4a6700: stur            w0, [x1, #0x3f]
    //     0x4a6704: ldurb           w16, [x1, #-1]
    //     0x4a6708: ldurb           w17, [x0, #-1]
    //     0x4a670c: and             x16, x17, x16, lsr #2
    //     0x4a6710: tst             x16, HEAP, lsr #32
    //     0x4a6714: b.eq            #0x4a671c
    //     0x4a6718: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4a671c: r0 = Null
    //     0x4a671c: mov             x0, NULL
    // 0x4a6720: LeaveFrame
    //     0x4a6720: mov             SP, fp
    //     0x4a6724: ldp             fp, lr, [SP], #0x10
    // 0x4a6728: ret
    //     0x4a6728: ret             
    // 0x4a672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a672c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6730: b               #0x4a6368
    // 0x4a6734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6734: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4ac628, size: 0x3e8
    // 0x4ac628: EnterFrame
    //     0x4ac628: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac62c: mov             fp, SP
    // 0x4ac630: AllocStack(0x38)
    //     0x4ac630: sub             SP, SP, #0x38
    // 0x4ac634: SetupParameters(_OverlayPortalElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4ac634: mov             x4, x1
    //     0x4ac638: mov             x3, x2
    //     0x4ac63c: stur            x1, [fp, #-8]
    //     0x4ac640: stur            x2, [fp, #-0x10]
    // 0x4ac644: CheckStackOverflow
    //     0x4ac644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac648: cmp             SP, x16
    //     0x4ac64c: b.ls            #0x4aca08
    // 0x4ac650: mov             x0, x3
    // 0x4ac654: r2 = Null
    //     0x4ac654: mov             x2, NULL
    // 0x4ac658: r1 = Null
    //     0x4ac658: mov             x1, NULL
    // 0x4ac65c: r4 = 59
    //     0x4ac65c: mov             x4, #0x3b
    // 0x4ac660: branchIfSmi(r0, 0x4ac66c)
    //     0x4ac660: tbz             w0, #0, #0x4ac66c
    // 0x4ac664: r4 = LoadClassIdInstr(r0)
    //     0x4ac664: ldur            x4, [x0, #-1]
    //     0x4ac668: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac66c: cmp             x4, #0xbe5
    // 0x4ac670: b.eq            #0x4ac688
    // 0x4ac674: r8 = _OverlayPortal
    //     0x4ac674: add             x8, PP, #0x34, lsl #12  ; [pp+0x34de0] Type: _OverlayPortal
    //     0x4ac678: ldr             x8, [x8, #0xde0]
    // 0x4ac67c: r3 = Null
    //     0x4ac67c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34de8] Null
    //     0x4ac680: ldr             x3, [x3, #0xde8]
    // 0x4ac684: r0 = DefaultTypeTest()
    //     0x4ac684: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ac688: ldur            x1, [fp, #-8]
    // 0x4ac68c: ldur            x2, [fp, #-0x10]
    // 0x4ac690: r0 = update()
    //     0x4ac690: bl              #0x4ac29c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4ac694: ldur            x0, [fp, #-8]
    // 0x4ac698: LoadField: r2 = r0->field_43
    //     0x4ac698: ldur            w2, [x0, #0x43]
    // 0x4ac69c: DecompressPointer r2
    //     0x4ac69c: add             x2, x2, HEAP, lsl #32
    // 0x4ac6a0: ldur            x3, [fp, #-0x10]
    // 0x4ac6a4: stur            x2, [fp, #-0x20]
    // 0x4ac6a8: LoadField: r4 = r3->field_f
    //     0x4ac6a8: ldur            w4, [x3, #0xf]
    // 0x4ac6ac: DecompressPointer r4
    //     0x4ac6ac: add             x4, x4, HEAP, lsl #32
    // 0x4ac6b0: stur            x4, [fp, #-0x18]
    // 0x4ac6b4: cmp             w4, NULL
    // 0x4ac6b8: b.ne            #0x4ac6d4
    // 0x4ac6bc: cmp             w2, NULL
    // 0x4ac6c0: b.eq            #0x4ac6cc
    // 0x4ac6c4: mov             x1, x0
    // 0x4ac6c8: r0 = deactivateChild()
    //     0x4ac6c8: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4ac6cc: r0 = Null
    //     0x4ac6cc: mov             x0, NULL
    // 0x4ac6d0: b               #0x4ac818
    // 0x4ac6d4: cmp             w2, NULL
    // 0x4ac6d8: b.eq            #0x4ac808
    // 0x4ac6dc: r0 = LoadClassIdInstr(r2)
    //     0x4ac6dc: ldur            x0, [x2, #-1]
    //     0x4ac6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac6e4: mov             x1, x2
    // 0x4ac6e8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ac6e8: sub             lr, x0, #0xfc0
    //     0x4ac6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac6f0: blr             lr
    // 0x4ac6f4: ldur            x2, [fp, #-0x18]
    // 0x4ac6f8: cmp             w0, w2
    // 0x4ac6fc: b.ne            #0x4ac74c
    // 0x4ac700: ldur            x2, [fp, #-0x20]
    // 0x4ac704: LoadField: r0 = r2->field_f
    //     0x4ac704: ldur            w0, [x2, #0xf]
    // 0x4ac708: DecompressPointer r0
    //     0x4ac708: add             x0, x0, HEAP, lsl #32
    // 0x4ac70c: r1 = 59
    //     0x4ac70c: mov             x1, #0x3b
    // 0x4ac710: branchIfSmi(r0, 0x4ac71c)
    //     0x4ac710: tbz             w0, #0, #0x4ac71c
    // 0x4ac714: r1 = LoadClassIdInstr(r0)
    //     0x4ac714: ldur            x1, [x0, #-1]
    //     0x4ac718: ubfx            x1, x1, #0xc, #0x14
    // 0x4ac71c: stp             NULL, x0, [SP]
    // 0x4ac720: mov             x0, x1
    // 0x4ac724: mov             lr, x0
    // 0x4ac728: ldr             lr, [x21, lr, lsl #3]
    // 0x4ac72c: blr             lr
    // 0x4ac730: tbz             w0, #4, #0x4ac744
    // 0x4ac734: ldur            x1, [fp, #-8]
    // 0x4ac738: ldur            x2, [fp, #-0x20]
    // 0x4ac73c: r3 = Null
    //     0x4ac73c: mov             x3, NULL
    // 0x4ac740: r0 = updateSlotForChild()
    //     0x4ac740: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ac744: ldur            x0, [fp, #-0x20]
    // 0x4ac748: b               #0x4ac818
    // 0x4ac74c: ldur            x3, [fp, #-0x20]
    // 0x4ac750: r0 = LoadClassIdInstr(r3)
    //     0x4ac750: ldur            x0, [x3, #-1]
    //     0x4ac754: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac758: mov             x1, x3
    // 0x4ac75c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ac75c: sub             lr, x0, #0xfc0
    //     0x4ac760: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac764: blr             lr
    // 0x4ac768: mov             x1, x0
    // 0x4ac76c: ldur            x2, [fp, #-0x18]
    // 0x4ac770: r0 = canUpdate()
    //     0x4ac770: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4ac774: tbnz            w0, #4, #0x4ac7e8
    // 0x4ac778: ldur            x2, [fp, #-0x20]
    // 0x4ac77c: LoadField: r0 = r2->field_f
    //     0x4ac77c: ldur            w0, [x2, #0xf]
    // 0x4ac780: DecompressPointer r0
    //     0x4ac780: add             x0, x0, HEAP, lsl #32
    // 0x4ac784: r1 = 59
    //     0x4ac784: mov             x1, #0x3b
    // 0x4ac788: branchIfSmi(r0, 0x4ac794)
    //     0x4ac788: tbz             w0, #0, #0x4ac794
    // 0x4ac78c: r1 = LoadClassIdInstr(r0)
    //     0x4ac78c: ldur            x1, [x0, #-1]
    //     0x4ac790: ubfx            x1, x1, #0xc, #0x14
    // 0x4ac794: stp             NULL, x0, [SP]
    // 0x4ac798: mov             x0, x1
    // 0x4ac79c: mov             lr, x0
    // 0x4ac7a0: ldr             lr, [x21, lr, lsl #3]
    // 0x4ac7a4: blr             lr
    // 0x4ac7a8: tbz             w0, #4, #0x4ac7bc
    // 0x4ac7ac: ldur            x1, [fp, #-8]
    // 0x4ac7b0: ldur            x2, [fp, #-0x20]
    // 0x4ac7b4: r3 = Null
    //     0x4ac7b4: mov             x3, NULL
    // 0x4ac7b8: r0 = updateSlotForChild()
    //     0x4ac7b8: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ac7bc: ldur            x3, [fp, #-0x20]
    // 0x4ac7c0: r0 = LoadClassIdInstr(r3)
    //     0x4ac7c0: ldur            x0, [x3, #-1]
    //     0x4ac7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac7c8: mov             x1, x3
    // 0x4ac7cc: ldur            x2, [fp, #-0x18]
    // 0x4ac7d0: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4ac7d0: mov             x17, #0xa797
    //     0x4ac7d4: add             lr, x0, x17
    //     0x4ac7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac7dc: blr             lr
    // 0x4ac7e0: ldur            x0, [fp, #-0x20]
    // 0x4ac7e4: b               #0x4ac818
    // 0x4ac7e8: ldur            x1, [fp, #-8]
    // 0x4ac7ec: ldur            x2, [fp, #-0x20]
    // 0x4ac7f0: r0 = deactivateChild()
    //     0x4ac7f0: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4ac7f4: ldur            x1, [fp, #-8]
    // 0x4ac7f8: ldur            x2, [fp, #-0x18]
    // 0x4ac7fc: r3 = Null
    //     0x4ac7fc: mov             x3, NULL
    // 0x4ac800: r0 = inflateWidget()
    //     0x4ac800: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4ac804: b               #0x4ac818
    // 0x4ac808: ldur            x1, [fp, #-8]
    // 0x4ac80c: ldur            x2, [fp, #-0x18]
    // 0x4ac810: r3 = Null
    //     0x4ac810: mov             x3, NULL
    // 0x4ac814: r0 = inflateWidget()
    //     0x4ac814: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4ac818: ldur            x3, [fp, #-8]
    // 0x4ac81c: ldur            x1, [fp, #-0x10]
    // 0x4ac820: StoreField: r3->field_43 = r0
    //     0x4ac820: stur            w0, [x3, #0x43]
    //     0x4ac824: ldurb           w16, [x3, #-1]
    //     0x4ac828: ldurb           w17, [x0, #-1]
    //     0x4ac82c: and             x16, x17, x16, lsr #2
    //     0x4ac830: tst             x16, HEAP, lsr #32
    //     0x4ac834: b.eq            #0x4ac83c
    //     0x4ac838: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ac83c: LoadField: r2 = r3->field_3f
    //     0x4ac83c: ldur            w2, [x3, #0x3f]
    // 0x4ac840: DecompressPointer r2
    //     0x4ac840: add             x2, x2, HEAP, lsl #32
    // 0x4ac844: stur            x2, [fp, #-0x28]
    // 0x4ac848: LoadField: r4 = r1->field_b
    //     0x4ac848: ldur            w4, [x1, #0xb]
    // 0x4ac84c: DecompressPointer r4
    //     0x4ac84c: add             x4, x4, HEAP, lsl #32
    // 0x4ac850: stur            x4, [fp, #-0x20]
    // 0x4ac854: LoadField: r5 = r1->field_13
    //     0x4ac854: ldur            w5, [x1, #0x13]
    // 0x4ac858: DecompressPointer r5
    //     0x4ac858: add             x5, x5, HEAP, lsl #32
    // 0x4ac85c: stur            x5, [fp, #-0x18]
    // 0x4ac860: cmp             w4, NULL
    // 0x4ac864: b.ne            #0x4ac880
    // 0x4ac868: cmp             w2, NULL
    // 0x4ac86c: b.eq            #0x4ac878
    // 0x4ac870: mov             x1, x3
    // 0x4ac874: r0 = deactivateChild()
    //     0x4ac874: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4ac878: r0 = Null
    //     0x4ac878: mov             x0, NULL
    // 0x4ac87c: b               #0x4ac9d8
    // 0x4ac880: cmp             w2, NULL
    // 0x4ac884: b.eq            #0x4ac9c0
    // 0x4ac888: r0 = LoadClassIdInstr(r2)
    //     0x4ac888: ldur            x0, [x2, #-1]
    //     0x4ac88c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac890: mov             x1, x2
    // 0x4ac894: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ac894: sub             lr, x0, #0xfc0
    //     0x4ac898: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac89c: blr             lr
    // 0x4ac8a0: ldur            x2, [fp, #-0x20]
    // 0x4ac8a4: cmp             w0, w2
    // 0x4ac8a8: b.ne            #0x4ac8fc
    // 0x4ac8ac: ldur            x2, [fp, #-0x28]
    // 0x4ac8b0: LoadField: r0 = r2->field_f
    //     0x4ac8b0: ldur            w0, [x2, #0xf]
    // 0x4ac8b4: DecompressPointer r0
    //     0x4ac8b4: add             x0, x0, HEAP, lsl #32
    // 0x4ac8b8: r1 = 59
    //     0x4ac8b8: mov             x1, #0x3b
    // 0x4ac8bc: branchIfSmi(r0, 0x4ac8c8)
    //     0x4ac8bc: tbz             w0, #0, #0x4ac8c8
    // 0x4ac8c0: r1 = LoadClassIdInstr(r0)
    //     0x4ac8c0: ldur            x1, [x0, #-1]
    //     0x4ac8c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4ac8c8: ldur            x16, [fp, #-0x18]
    // 0x4ac8cc: stp             x16, x0, [SP]
    // 0x4ac8d0: mov             x0, x1
    // 0x4ac8d4: mov             lr, x0
    // 0x4ac8d8: ldr             lr, [x21, lr, lsl #3]
    // 0x4ac8dc: blr             lr
    // 0x4ac8e0: tbz             w0, #4, #0x4ac8f4
    // 0x4ac8e4: ldur            x1, [fp, #-8]
    // 0x4ac8e8: ldur            x2, [fp, #-0x28]
    // 0x4ac8ec: ldur            x3, [fp, #-0x18]
    // 0x4ac8f0: r0 = updateSlotForChild()
    //     0x4ac8f0: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ac8f4: ldur            x0, [fp, #-0x28]
    // 0x4ac8f8: b               #0x4ac9b8
    // 0x4ac8fc: ldur            x3, [fp, #-0x28]
    // 0x4ac900: r0 = LoadClassIdInstr(r3)
    //     0x4ac900: ldur            x0, [x3, #-1]
    //     0x4ac904: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac908: mov             x1, x3
    // 0x4ac90c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4ac90c: sub             lr, x0, #0xfc0
    //     0x4ac910: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac914: blr             lr
    // 0x4ac918: mov             x1, x0
    // 0x4ac91c: ldur            x2, [fp, #-0x20]
    // 0x4ac920: r0 = canUpdate()
    //     0x4ac920: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4ac924: tbnz            w0, #4, #0x4ac99c
    // 0x4ac928: ldur            x2, [fp, #-0x28]
    // 0x4ac92c: LoadField: r0 = r2->field_f
    //     0x4ac92c: ldur            w0, [x2, #0xf]
    // 0x4ac930: DecompressPointer r0
    //     0x4ac930: add             x0, x0, HEAP, lsl #32
    // 0x4ac934: r1 = 59
    //     0x4ac934: mov             x1, #0x3b
    // 0x4ac938: branchIfSmi(r0, 0x4ac944)
    //     0x4ac938: tbz             w0, #0, #0x4ac944
    // 0x4ac93c: r1 = LoadClassIdInstr(r0)
    //     0x4ac93c: ldur            x1, [x0, #-1]
    //     0x4ac940: ubfx            x1, x1, #0xc, #0x14
    // 0x4ac944: ldur            x16, [fp, #-0x18]
    // 0x4ac948: stp             x16, x0, [SP]
    // 0x4ac94c: mov             x0, x1
    // 0x4ac950: mov             lr, x0
    // 0x4ac954: ldr             lr, [x21, lr, lsl #3]
    // 0x4ac958: blr             lr
    // 0x4ac95c: tbz             w0, #4, #0x4ac970
    // 0x4ac960: ldur            x1, [fp, #-8]
    // 0x4ac964: ldur            x2, [fp, #-0x28]
    // 0x4ac968: ldur            x3, [fp, #-0x18]
    // 0x4ac96c: r0 = updateSlotForChild()
    //     0x4ac96c: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4ac970: ldur            x3, [fp, #-0x28]
    // 0x4ac974: r0 = LoadClassIdInstr(r3)
    //     0x4ac974: ldur            x0, [x3, #-1]
    //     0x4ac978: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac97c: mov             x1, x3
    // 0x4ac980: ldur            x2, [fp, #-0x20]
    // 0x4ac984: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4ac984: mov             x17, #0xa797
    //     0x4ac988: add             lr, x0, x17
    //     0x4ac98c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac990: blr             lr
    // 0x4ac994: ldur            x0, [fp, #-0x28]
    // 0x4ac998: b               #0x4ac9b8
    // 0x4ac99c: ldur            x1, [fp, #-8]
    // 0x4ac9a0: ldur            x2, [fp, #-0x28]
    // 0x4ac9a4: r0 = deactivateChild()
    //     0x4ac9a4: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4ac9a8: ldur            x1, [fp, #-8]
    // 0x4ac9ac: ldur            x2, [fp, #-0x20]
    // 0x4ac9b0: ldur            x3, [fp, #-0x18]
    // 0x4ac9b4: r0 = inflateWidget()
    //     0x4ac9b4: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4ac9b8: mov             x1, x0
    // 0x4ac9bc: b               #0x4ac9d4
    // 0x4ac9c0: ldur            x1, [fp, #-8]
    // 0x4ac9c4: ldur            x2, [fp, #-0x20]
    // 0x4ac9c8: ldur            x3, [fp, #-0x18]
    // 0x4ac9cc: r0 = inflateWidget()
    //     0x4ac9cc: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4ac9d0: mov             x1, x0
    // 0x4ac9d4: mov             x0, x1
    // 0x4ac9d8: ldur            x1, [fp, #-8]
    // 0x4ac9dc: StoreField: r1->field_3f = r0
    //     0x4ac9dc: stur            w0, [x1, #0x3f]
    //     0x4ac9e0: ldurb           w16, [x1, #-1]
    //     0x4ac9e4: ldurb           w17, [x0, #-1]
    //     0x4ac9e8: and             x16, x17, x16, lsr #2
    //     0x4ac9ec: tst             x16, HEAP, lsr #32
    //     0x4ac9f0: b.eq            #0x4ac9f8
    //     0x4ac9f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ac9f8: r0 = Null
    //     0x4ac9f8: mov             x0, NULL
    // 0x4ac9fc: LeaveFrame
    //     0x4ac9fc: mov             SP, fp
    //     0x4aca00: ldp             fp, lr, [SP], #0x10
    // 0x4aca04: ret
    //     0x4aca04: ret             
    // 0x4aca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aca08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aca0c: b               #0x4ac650
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x4bc564, size: 0xc
    // 0x4bc564: StoreField: r1->field_43 = rNULL
    //     0x4bc564: stur            NULL, [x1, #0x43]
    // 0x4bc568: r0 = Null
    //     0x4bc568: mov             x0, NULL
    // 0x4bc56c: ret
    //     0x4bc56c: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x4bd398, size: 0x114
    // 0x4bd398: EnterFrame
    //     0x4bd398: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd39c: mov             fp, SP
    // 0x4bd3a0: AllocStack(0x18)
    //     0x4bd3a0: sub             SP, SP, #0x18
    // 0x4bd3a4: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x4bd3a4: mov             x0, x1
    //     0x4bd3a8: stur            x1, [fp, #-8]
    // 0x4bd3ac: CheckStackOverflow
    //     0x4bd3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd3b0: cmp             SP, x16
    //     0x4bd3b4: b.ls            #0x4bd4a0
    // 0x4bd3b8: mov             x1, x0
    // 0x4bd3bc: r0 = activate()
    //     0x4bd3bc: bl              #0x4bd66c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x4bd3c0: ldur            x0, [fp, #-8]
    // 0x4bd3c4: LoadField: r2 = r0->field_3f
    //     0x4bd3c4: ldur            w2, [x0, #0x3f]
    // 0x4bd3c8: DecompressPointer r2
    //     0x4bd3c8: add             x2, x2, HEAP, lsl #32
    // 0x4bd3cc: stur            x2, [fp, #-0x10]
    // 0x4bd3d0: cmp             w2, NULL
    // 0x4bd3d4: b.eq            #0x4bd490
    // 0x4bd3d8: r0 = LoadClassIdInstr(r2)
    //     0x4bd3d8: ldur            x0, [x2, #-1]
    //     0x4bd3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd3e0: mov             x1, x2
    // 0x4bd3e4: r0 = GDT[cid_x0 + -0xf78]()
    //     0x4bd3e4: sub             lr, x0, #0xf78
    //     0x4bd3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd3ec: blr             lr
    // 0x4bd3f0: mov             x3, x0
    // 0x4bd3f4: r2 = Null
    //     0x4bd3f4: mov             x2, NULL
    // 0x4bd3f8: r1 = Null
    //     0x4bd3f8: mov             x1, NULL
    // 0x4bd3fc: stur            x3, [fp, #-8]
    // 0x4bd400: r4 = LoadClassIdInstr(r0)
    //     0x4bd400: ldur            x4, [x0, #-1]
    //     0x4bd404: ubfx            x4, x4, #0xc, #0x14
    // 0x4bd408: cmp             x4, #0x640
    // 0x4bd40c: b.eq            #0x4bd424
    // 0x4bd410: r8 = _RenderDeferredLayoutBox?
    //     0x4bd410: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d98] Type: _RenderDeferredLayoutBox?
    //     0x4bd414: ldr             x8, [x8, #0xd98]
    // 0x4bd418: r3 = Null
    //     0x4bd418: add             x3, PP, #0x34, lsl #12  ; [pp+0x34dc0] Null
    //     0x4bd41c: ldr             x3, [x3, #0xdc0]
    // 0x4bd420: r0 = DefaultNullableTypeTest()
    //     0x4bd420: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4bd424: ldur            x3, [fp, #-8]
    // 0x4bd428: cmp             w3, NULL
    // 0x4bd42c: b.eq            #0x4bd490
    // 0x4bd430: ldur            x0, [fp, #-0x10]
    // 0x4bd434: LoadField: r4 = r0->field_f
    //     0x4bd434: ldur            w4, [x0, #0xf]
    // 0x4bd438: DecompressPointer r4
    //     0x4bd438: add             x4, x4, HEAP, lsl #32
    // 0x4bd43c: stur            x4, [fp, #-0x18]
    // 0x4bd440: cmp             w4, NULL
    // 0x4bd444: b.eq            #0x4bd4a8
    // 0x4bd448: mov             x0, x4
    // 0x4bd44c: r2 = Null
    //     0x4bd44c: mov             x2, NULL
    // 0x4bd450: r1 = Null
    //     0x4bd450: mov             x1, NULL
    // 0x4bd454: r4 = 59
    //     0x4bd454: mov             x4, #0x3b
    // 0x4bd458: branchIfSmi(r0, 0x4bd464)
    //     0x4bd458: tbz             w0, #0, #0x4bd464
    // 0x4bd45c: r4 = LoadClassIdInstr(r0)
    //     0x4bd45c: ldur            x4, [x0, #-1]
    //     0x4bd460: ubfx            x4, x4, #0xc, #0x14
    // 0x4bd464: r17 = 4313
    //     0x4bd464: mov             x17, #0x10d9
    // 0x4bd468: cmp             x4, x17
    // 0x4bd46c: b.eq            #0x4bd484
    // 0x4bd470: r8 = _OverlayEntryLocation
    //     0x4bd470: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d10] Type: _OverlayEntryLocation
    //     0x4bd474: ldr             x8, [x8, #0xd10]
    // 0x4bd478: r3 = Null
    //     0x4bd478: add             x3, PP, #0x34, lsl #12  ; [pp+0x34dd0] Null
    //     0x4bd47c: ldr             x3, [x3, #0xdd0]
    // 0x4bd480: r0 = _OverlayEntryLocation()
    //     0x4bd480: bl              #0x49d394  ; IsType__OverlayEntryLocation_Stub
    // 0x4bd484: ldur            x1, [fp, #-0x18]
    // 0x4bd488: ldur            x2, [fp, #-8]
    // 0x4bd48c: r0 = _activate()
    //     0x4bd48c: bl              #0x4bd4ac  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x4bd490: r0 = Null
    //     0x4bd490: mov             x0, NULL
    // 0x4bd494: LeaveFrame
    //     0x4bd494: mov             SP, fp
    //     0x4bd498: ldp             fp, lr, [SP], #0x10
    // 0x4bd49c: ret
    //     0x4bd49c: ret             
    // 0x4bd4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd4a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd4a4: b               #0x4bd3b8
    // 0x4bd4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bd4a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x738b4c, size: 0x1cc
    // 0x738b4c: EnterFrame
    //     0x738b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x738b50: mov             fp, SP
    // 0x738b54: AllocStack(0x20)
    //     0x738b54: sub             SP, SP, #0x20
    // 0x738b58: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x738b58: mov             x5, x1
    //     0x738b5c: mov             x4, x2
    //     0x738b60: stur            x1, [fp, #-8]
    //     0x738b64: stur            x2, [fp, #-0x10]
    //     0x738b68: stur            x3, [fp, #-0x18]
    // 0x738b6c: CheckStackOverflow
    //     0x738b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738b70: cmp             SP, x16
    //     0x738b74: b.ls            #0x738d08
    // 0x738b78: mov             x0, x4
    // 0x738b7c: r2 = Null
    //     0x738b7c: mov             x2, NULL
    // 0x738b80: r1 = Null
    //     0x738b80: mov             x1, NULL
    // 0x738b84: r4 = 59
    //     0x738b84: mov             x4, #0x3b
    // 0x738b88: branchIfSmi(r0, 0x738b94)
    //     0x738b88: tbz             w0, #0, #0x738b94
    // 0x738b8c: r4 = LoadClassIdInstr(r0)
    //     0x738b8c: ldur            x4, [x0, #-1]
    //     0x738b90: ubfx            x4, x4, #0xc, #0x14
    // 0x738b94: sub             x4, x4, #0x609
    // 0x738b98: cmp             x4, #0x81
    // 0x738b9c: b.ls            #0x738bb0
    // 0x738ba0: r8 = RenderBox
    //     0x738ba0: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x738ba4: r3 = Null
    //     0x738ba4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d48] Null
    //     0x738ba8: ldr             x3, [x3, #0xd48]
    // 0x738bac: r0 = RenderBox()
    //     0x738bac: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x738bb0: ldur            x0, [fp, #-0x18]
    // 0x738bb4: r2 = Null
    //     0x738bb4: mov             x2, NULL
    // 0x738bb8: r1 = Null
    //     0x738bb8: mov             x1, NULL
    // 0x738bbc: r4 = 59
    //     0x738bbc: mov             x4, #0x3b
    // 0x738bc0: branchIfSmi(r0, 0x738bcc)
    //     0x738bc0: tbz             w0, #0, #0x738bcc
    // 0x738bc4: r4 = LoadClassIdInstr(r0)
    //     0x738bc4: ldur            x4, [x0, #-1]
    //     0x738bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x738bcc: r17 = 4313
    //     0x738bcc: mov             x17, #0x10d9
    // 0x738bd0: cmp             x4, x17
    // 0x738bd4: b.eq            #0x738bec
    // 0x738bd8: r8 = _OverlayEntryLocation?
    //     0x738bd8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34cc0] Type: _OverlayEntryLocation?
    //     0x738bdc: ldr             x8, [x8, #0xcc0]
    // 0x738be0: r3 = Null
    //     0x738be0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d58] Null
    //     0x738be4: ldr             x3, [x3, #0xd58]
    // 0x738be8: r0 = DefaultNullableTypeTest()
    //     0x738be8: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x738bec: ldur            x3, [fp, #-0x18]
    // 0x738bf0: cmp             w3, NULL
    // 0x738bf4: b.eq            #0x738ca4
    // 0x738bf8: ldur            x0, [fp, #-8]
    // 0x738bfc: LoadField: r4 = r0->field_37
    //     0x738bfc: ldur            w4, [x0, #0x37]
    // 0x738c00: DecompressPointer r4
    //     0x738c00: add             x4, x4, HEAP, lsl #32
    // 0x738c04: stur            x4, [fp, #-0x20]
    // 0x738c08: cmp             w4, NULL
    // 0x738c0c: b.eq            #0x738d10
    // 0x738c10: mov             x0, x4
    // 0x738c14: r2 = Null
    //     0x738c14: mov             x2, NULL
    // 0x738c18: r1 = Null
    //     0x738c18: mov             x1, NULL
    // 0x738c1c: r4 = LoadClassIdInstr(r0)
    //     0x738c1c: ldur            x4, [x0, #-1]
    //     0x738c20: ubfx            x4, x4, #0xc, #0x14
    // 0x738c24: cmp             x4, #0x63d
    // 0x738c28: b.eq            #0x738c40
    // 0x738c2c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x738c2c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34cd8] Type: _RenderLayoutSurrogateProxyBox
    //     0x738c30: ldr             x8, [x8, #0xcd8]
    // 0x738c34: r3 = Null
    //     0x738c34: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d68] Null
    //     0x738c38: ldr             x3, [x3, #0xd68]
    // 0x738c3c: r0 = DefaultTypeTest()
    //     0x738c3c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x738c40: ldur            x0, [fp, #-0x10]
    // 0x738c44: r2 = Null
    //     0x738c44: mov             x2, NULL
    // 0x738c48: r1 = Null
    //     0x738c48: mov             x1, NULL
    // 0x738c4c: r4 = LoadClassIdInstr(r0)
    //     0x738c4c: ldur            x4, [x0, #-1]
    //     0x738c50: ubfx            x4, x4, #0xc, #0x14
    // 0x738c54: cmp             x4, #0x640
    // 0x738c58: b.eq            #0x738c70
    // 0x738c5c: r8 = _RenderDeferredLayoutBox
    //     0x738c5c: add             x8, PP, #0x31, lsl #12  ; [pp+0x316a0] Type: _RenderDeferredLayoutBox
    //     0x738c60: ldr             x8, [x8, #0x6a0]
    // 0x738c64: r3 = Null
    //     0x738c64: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d78] Null
    //     0x738c68: ldr             x3, [x3, #0xd78]
    // 0x738c6c: r0 = DefaultTypeTest()
    //     0x738c6c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x738c70: ldur            x0, [fp, #-0x10]
    // 0x738c74: ldur            x1, [fp, #-0x20]
    // 0x738c78: StoreField: r1->field_5b = r0
    //     0x738c78: stur            w0, [x1, #0x5b]
    //     0x738c7c: ldurb           w16, [x1, #-1]
    //     0x738c80: ldurb           w17, [x0, #-1]
    //     0x738c84: and             x16, x17, x16, lsr #2
    //     0x738c88: tst             x16, HEAP, lsr #32
    //     0x738c8c: b.eq            #0x738c94
    //     0x738c90: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x738c94: ldur            x1, [fp, #-0x18]
    // 0x738c98: ldur            x2, [fp, #-0x10]
    // 0x738c9c: r0 = _addChild()
    //     0x738c9c: bl              #0x738d18  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x738ca0: b               #0x738cf8
    // 0x738ca4: ldur            x0, [fp, #-8]
    // 0x738ca8: LoadField: r3 = r0->field_37
    //     0x738ca8: ldur            w3, [x0, #0x37]
    // 0x738cac: DecompressPointer r3
    //     0x738cac: add             x3, x3, HEAP, lsl #32
    // 0x738cb0: stur            x3, [fp, #-0x18]
    // 0x738cb4: cmp             w3, NULL
    // 0x738cb8: b.eq            #0x738d14
    // 0x738cbc: mov             x0, x3
    // 0x738cc0: r2 = Null
    //     0x738cc0: mov             x2, NULL
    // 0x738cc4: r1 = Null
    //     0x738cc4: mov             x1, NULL
    // 0x738cc8: r4 = LoadClassIdInstr(r0)
    //     0x738cc8: ldur            x4, [x0, #-1]
    //     0x738ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x738cd0: cmp             x4, #0x63d
    // 0x738cd4: b.eq            #0x738cec
    // 0x738cd8: r8 = _RenderLayoutSurrogateProxyBox
    //     0x738cd8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34cd8] Type: _RenderLayoutSurrogateProxyBox
    //     0x738cdc: ldr             x8, [x8, #0xcd8]
    // 0x738ce0: r3 = Null
    //     0x738ce0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d88] Null
    //     0x738ce4: ldr             x3, [x3, #0xd88]
    // 0x738ce8: r0 = DefaultTypeTest()
    //     0x738ce8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x738cec: ldur            x1, [fp, #-0x18]
    // 0x738cf0: ldur            x2, [fp, #-0x10]
    // 0x738cf4: r0 = child=()
    //     0x738cf4: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x738cf8: r0 = Null
    //     0x738cf8: mov             x0, NULL
    // 0x738cfc: LeaveFrame
    //     0x738cfc: mov             SP, fp
    //     0x738d00: ldp             fp, lr, [SP], #0x10
    // 0x738d04: ret
    //     0x738d04: ret             
    // 0x738d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738d08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738d0c: b               #0x738b78
    // 0x738d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738d10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738d14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x76f41c, size: 0x108
    // 0x76f41c: EnterFrame
    //     0x76f41c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f420: mov             fp, SP
    // 0x76f424: AllocStack(0x18)
    //     0x76f424: sub             SP, SP, #0x18
    // 0x76f428: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x76f428: mov             x4, x3
    //     0x76f42c: stur            x3, [fp, #-0x10]
    //     0x76f430: mov             x3, x5
    //     0x76f434: stur            x5, [fp, #-0x18]
    //     0x76f438: mov             x5, x2
    //     0x76f43c: stur            x2, [fp, #-8]
    // 0x76f440: CheckStackOverflow
    //     0x76f440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f444: cmp             SP, x16
    //     0x76f448: b.ls            #0x76f51c
    // 0x76f44c: mov             x0, x5
    // 0x76f450: r2 = Null
    //     0x76f450: mov             x2, NULL
    // 0x76f454: r1 = Null
    //     0x76f454: mov             x1, NULL
    // 0x76f458: r4 = 59
    //     0x76f458: mov             x4, #0x3b
    // 0x76f45c: branchIfSmi(r0, 0x76f468)
    //     0x76f45c: tbz             w0, #0, #0x76f468
    // 0x76f460: r4 = LoadClassIdInstr(r0)
    //     0x76f460: ldur            x4, [x0, #-1]
    //     0x76f464: ubfx            x4, x4, #0xc, #0x14
    // 0x76f468: cmp             x4, #0x640
    // 0x76f46c: b.eq            #0x76f484
    // 0x76f470: r8 = _RenderDeferredLayoutBox
    //     0x76f470: add             x8, PP, #0x31, lsl #12  ; [pp+0x316a0] Type: _RenderDeferredLayoutBox
    //     0x76f474: ldr             x8, [x8, #0x6a0]
    // 0x76f478: r3 = Null
    //     0x76f478: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d00] Null
    //     0x76f47c: ldr             x3, [x3, #0xd00]
    // 0x76f480: r0 = DefaultTypeTest()
    //     0x76f480: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f484: ldur            x0, [fp, #-0x10]
    // 0x76f488: r2 = Null
    //     0x76f488: mov             x2, NULL
    // 0x76f48c: r1 = Null
    //     0x76f48c: mov             x1, NULL
    // 0x76f490: r4 = 59
    //     0x76f490: mov             x4, #0x3b
    // 0x76f494: branchIfSmi(r0, 0x76f4a0)
    //     0x76f494: tbz             w0, #0, #0x76f4a0
    // 0x76f498: r4 = LoadClassIdInstr(r0)
    //     0x76f498: ldur            x4, [x0, #-1]
    //     0x76f49c: ubfx            x4, x4, #0xc, #0x14
    // 0x76f4a0: r17 = 4313
    //     0x76f4a0: mov             x17, #0x10d9
    // 0x76f4a4: cmp             x4, x17
    // 0x76f4a8: b.eq            #0x76f4c0
    // 0x76f4ac: r8 = _OverlayEntryLocation
    //     0x76f4ac: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d10] Type: _OverlayEntryLocation
    //     0x76f4b0: ldr             x8, [x8, #0xd10]
    // 0x76f4b4: r3 = Null
    //     0x76f4b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d18] Null
    //     0x76f4b8: ldr             x3, [x3, #0xd18]
    // 0x76f4bc: r0 = _OverlayEntryLocation()
    //     0x76f4bc: bl              #0x49d394  ; IsType__OverlayEntryLocation_Stub
    // 0x76f4c0: ldur            x0, [fp, #-0x18]
    // 0x76f4c4: r2 = Null
    //     0x76f4c4: mov             x2, NULL
    // 0x76f4c8: r1 = Null
    //     0x76f4c8: mov             x1, NULL
    // 0x76f4cc: r4 = 59
    //     0x76f4cc: mov             x4, #0x3b
    // 0x76f4d0: branchIfSmi(r0, 0x76f4dc)
    //     0x76f4d0: tbz             w0, #0, #0x76f4dc
    // 0x76f4d4: r4 = LoadClassIdInstr(r0)
    //     0x76f4d4: ldur            x4, [x0, #-1]
    //     0x76f4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x76f4dc: r17 = 4313
    //     0x76f4dc: mov             x17, #0x10d9
    // 0x76f4e0: cmp             x4, x17
    // 0x76f4e4: b.eq            #0x76f4fc
    // 0x76f4e8: r8 = _OverlayEntryLocation
    //     0x76f4e8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d10] Type: _OverlayEntryLocation
    //     0x76f4ec: ldr             x8, [x8, #0xd10]
    // 0x76f4f0: r3 = Null
    //     0x76f4f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d28] Null
    //     0x76f4f4: ldr             x3, [x3, #0xd28]
    // 0x76f4f8: r0 = _OverlayEntryLocation()
    //     0x76f4f8: bl              #0x49d394  ; IsType__OverlayEntryLocation_Stub
    // 0x76f4fc: ldur            x1, [fp, #-0x18]
    // 0x76f500: ldur            x2, [fp, #-8]
    // 0x76f504: ldur            x3, [fp, #-0x10]
    // 0x76f508: r0 = _moveChild()
    //     0x76f508: bl              #0x76f524  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x76f50c: r0 = Null
    //     0x76f50c: mov             x0, NULL
    // 0x76f510: LeaveFrame
    //     0x76f510: mov             SP, fp
    //     0x76f514: ldp             fp, lr, [SP], #0x10
    // 0x76f518: ret
    //     0x76f518: ret             
    // 0x76f51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f51c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f520: b               #0x76f44c
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7867f4, size: 0x178
    // 0x7867f4: EnterFrame
    //     0x7867f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7867f8: mov             fp, SP
    // 0x7867fc: AllocStack(0x20)
    //     0x7867fc: sub             SP, SP, #0x20
    // 0x786800: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x786800: mov             x5, x1
    //     0x786804: mov             x4, x2
    //     0x786808: stur            x1, [fp, #-8]
    //     0x78680c: stur            x2, [fp, #-0x10]
    //     0x786810: stur            x3, [fp, #-0x18]
    // 0x786814: CheckStackOverflow
    //     0x786814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786818: cmp             SP, x16
    //     0x78681c: b.ls            #0x786960
    // 0x786820: mov             x0, x4
    // 0x786824: r2 = Null
    //     0x786824: mov             x2, NULL
    // 0x786828: r1 = Null
    //     0x786828: mov             x1, NULL
    // 0x78682c: r4 = 59
    //     0x78682c: mov             x4, #0x3b
    // 0x786830: branchIfSmi(r0, 0x78683c)
    //     0x786830: tbz             w0, #0, #0x78683c
    // 0x786834: r4 = LoadClassIdInstr(r0)
    //     0x786834: ldur            x4, [x0, #-1]
    //     0x786838: ubfx            x4, x4, #0xc, #0x14
    // 0x78683c: sub             x4, x4, #0x609
    // 0x786840: cmp             x4, #0x81
    // 0x786844: b.ls            #0x786858
    // 0x786848: r8 = RenderBox
    //     0x786848: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x78684c: r3 = Null
    //     0x78684c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cb0] Null
    //     0x786850: ldr             x3, [x3, #0xcb0]
    // 0x786854: r0 = RenderBox()
    //     0x786854: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x786858: ldur            x0, [fp, #-0x18]
    // 0x78685c: r2 = Null
    //     0x78685c: mov             x2, NULL
    // 0x786860: r1 = Null
    //     0x786860: mov             x1, NULL
    // 0x786864: r4 = 59
    //     0x786864: mov             x4, #0x3b
    // 0x786868: branchIfSmi(r0, 0x786874)
    //     0x786868: tbz             w0, #0, #0x786874
    // 0x78686c: r4 = LoadClassIdInstr(r0)
    //     0x78686c: ldur            x4, [x0, #-1]
    //     0x786870: ubfx            x4, x4, #0xc, #0x14
    // 0x786874: r17 = 4313
    //     0x786874: mov             x17, #0x10d9
    // 0x786878: cmp             x4, x17
    // 0x78687c: b.eq            #0x786894
    // 0x786880: r8 = _OverlayEntryLocation?
    //     0x786880: add             x8, PP, #0x34, lsl #12  ; [pp+0x34cc0] Type: _OverlayEntryLocation?
    //     0x786884: ldr             x8, [x8, #0xcc0]
    // 0x786888: r3 = Null
    //     0x786888: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cc8] Null
    //     0x78688c: ldr             x3, [x3, #0xcc8]
    // 0x786890: r0 = DefaultNullableTypeTest()
    //     0x786890: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x786894: ldur            x3, [fp, #-0x18]
    // 0x786898: cmp             w3, NULL
    // 0x78689c: b.ne            #0x786904
    // 0x7868a0: ldur            x4, [fp, #-8]
    // 0x7868a4: LoadField: r3 = r4->field_37
    //     0x7868a4: ldur            w3, [x4, #0x37]
    // 0x7868a8: DecompressPointer r3
    //     0x7868a8: add             x3, x3, HEAP, lsl #32
    // 0x7868ac: stur            x3, [fp, #-0x20]
    // 0x7868b0: cmp             w3, NULL
    // 0x7868b4: b.eq            #0x786968
    // 0x7868b8: mov             x0, x3
    // 0x7868bc: r2 = Null
    //     0x7868bc: mov             x2, NULL
    // 0x7868c0: r1 = Null
    //     0x7868c0: mov             x1, NULL
    // 0x7868c4: r4 = LoadClassIdInstr(r0)
    //     0x7868c4: ldur            x4, [x0, #-1]
    //     0x7868c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7868cc: cmp             x4, #0x63d
    // 0x7868d0: b.eq            #0x7868e8
    // 0x7868d4: r8 = _RenderLayoutSurrogateProxyBox
    //     0x7868d4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34cd8] Type: _RenderLayoutSurrogateProxyBox
    //     0x7868d8: ldr             x8, [x8, #0xcd8]
    // 0x7868dc: r3 = Null
    //     0x7868dc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ce0] Null
    //     0x7868e0: ldr             x3, [x3, #0xce0]
    // 0x7868e4: r0 = DefaultTypeTest()
    //     0x7868e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7868e8: ldur            x1, [fp, #-0x20]
    // 0x7868ec: r2 = Null
    //     0x7868ec: mov             x2, NULL
    // 0x7868f0: r0 = child=()
    //     0x7868f0: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7868f4: r0 = Null
    //     0x7868f4: mov             x0, NULL
    // 0x7868f8: LeaveFrame
    //     0x7868f8: mov             SP, fp
    //     0x7868fc: ldp             fp, lr, [SP], #0x10
    // 0x786900: ret
    //     0x786900: ret             
    // 0x786904: ldur            x4, [fp, #-8]
    // 0x786908: ldur            x0, [fp, #-0x10]
    // 0x78690c: r2 = Null
    //     0x78690c: mov             x2, NULL
    // 0x786910: r1 = Null
    //     0x786910: mov             x1, NULL
    // 0x786914: r4 = LoadClassIdInstr(r0)
    //     0x786914: ldur            x4, [x0, #-1]
    //     0x786918: ubfx            x4, x4, #0xc, #0x14
    // 0x78691c: cmp             x4, #0x640
    // 0x786920: b.eq            #0x786938
    // 0x786924: r8 = _RenderDeferredLayoutBox
    //     0x786924: add             x8, PP, #0x31, lsl #12  ; [pp+0x316a0] Type: _RenderDeferredLayoutBox
    //     0x786928: ldr             x8, [x8, #0x6a0]
    // 0x78692c: r3 = Null
    //     0x78692c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34cf0] Null
    //     0x786930: ldr             x3, [x3, #0xcf0]
    // 0x786934: r0 = DefaultTypeTest()
    //     0x786934: bl              #0x887754  ; DefaultTypeTestStub
    // 0x786938: ldur            x1, [fp, #-0x18]
    // 0x78693c: ldur            x2, [fp, #-0x10]
    // 0x786940: r0 = _removeChild()
    //     0x786940: bl              #0x78696c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x786944: ldur            x1, [fp, #-8]
    // 0x786948: r0 = renderObject()
    //     0x786948: bl              #0x848b5c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x78694c: StoreField: r0->field_5b = rNULL
    //     0x78694c: stur            NULL, [x0, #0x5b]
    // 0x786950: r0 = Null
    //     0x786950: mov             x0, NULL
    // 0x786954: LeaveFrame
    //     0x786954: mov             SP, fp
    //     0x786958: ldp             fp, lr, [SP], #0x10
    // 0x78695c: ret
    //     0x78695c: ret             
    // 0x786960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786964: b               #0x786820
    // 0x786968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786968: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7e3c1c, size: 0x90
    // 0x7e3c1c: EnterFrame
    //     0x7e3c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3c20: mov             fp, SP
    // 0x7e3c24: AllocStack(0x20)
    //     0x7e3c24: sub             SP, SP, #0x20
    // 0x7e3c28: SetupParameters(_OverlayPortalElement this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e3c28: mov             x0, x1
    //     0x7e3c2c: mov             x1, x2
    //     0x7e3c30: stur            x2, [fp, #-0x10]
    // 0x7e3c34: CheckStackOverflow
    //     0x7e3c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3c38: cmp             SP, x16
    //     0x7e3c3c: b.ls            #0x7e3ca4
    // 0x7e3c40: LoadField: r2 = r0->field_43
    //     0x7e3c40: ldur            w2, [x0, #0x43]
    // 0x7e3c44: DecompressPointer r2
    //     0x7e3c44: add             x2, x2, HEAP, lsl #32
    // 0x7e3c48: LoadField: r3 = r0->field_3f
    //     0x7e3c48: ldur            w3, [x0, #0x3f]
    // 0x7e3c4c: DecompressPointer r3
    //     0x7e3c4c: add             x3, x3, HEAP, lsl #32
    // 0x7e3c50: stur            x3, [fp, #-8]
    // 0x7e3c54: cmp             w2, NULL
    // 0x7e3c58: b.eq            #0x7e3c70
    // 0x7e3c5c: stp             x2, x1, [SP]
    // 0x7e3c60: mov             x0, x1
    // 0x7e3c64: ClosureCall
    //     0x7e3c64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e3c68: ldur            x2, [x0, #0x1f]
    //     0x7e3c6c: blr             x2
    // 0x7e3c70: ldur            x0, [fp, #-8]
    // 0x7e3c74: cmp             w0, NULL
    // 0x7e3c78: b.eq            #0x7e3c94
    // 0x7e3c7c: ldur            x16, [fp, #-0x10]
    // 0x7e3c80: stp             x0, x16, [SP]
    // 0x7e3c84: ldur            x0, [fp, #-0x10]
    // 0x7e3c88: ClosureCall
    //     0x7e3c88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e3c8c: ldur            x2, [x0, #0x1f]
    //     0x7e3c90: blr             x2
    // 0x7e3c94: r0 = Null
    //     0x7e3c94: mov             x0, NULL
    // 0x7e3c98: LeaveFrame
    //     0x7e3c98: mov             SP, fp
    //     0x7e3c9c: ldp             fp, lr, [SP], #0x10
    // 0x7e3ca0: ret
    //     0x7e3ca0: ret             
    // 0x7e3ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3ca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3ca8: b               #0x7e3c40
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x848b5c, size: 0x64
    // 0x848b5c: EnterFrame
    //     0x848b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x848b60: mov             fp, SP
    // 0x848b64: AllocStack(0x8)
    //     0x848b64: sub             SP, SP, #8
    // 0x848b68: LoadField: r3 = r1->field_37
    //     0x848b68: ldur            w3, [x1, #0x37]
    // 0x848b6c: DecompressPointer r3
    //     0x848b6c: add             x3, x3, HEAP, lsl #32
    // 0x848b70: stur            x3, [fp, #-8]
    // 0x848b74: cmp             w3, NULL
    // 0x848b78: b.eq            #0x848bbc
    // 0x848b7c: mov             x0, x3
    // 0x848b80: r2 = Null
    //     0x848b80: mov             x2, NULL
    // 0x848b84: r1 = Null
    //     0x848b84: mov             x1, NULL
    // 0x848b88: r4 = LoadClassIdInstr(r0)
    //     0x848b88: ldur            x4, [x0, #-1]
    //     0x848b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x848b90: cmp             x4, #0x63d
    // 0x848b94: b.eq            #0x848bac
    // 0x848b98: r8 = _RenderLayoutSurrogateProxyBox
    //     0x848b98: add             x8, PP, #0x34, lsl #12  ; [pp+0x34cd8] Type: _RenderLayoutSurrogateProxyBox
    //     0x848b9c: ldr             x8, [x8, #0xcd8]
    // 0x848ba0: r3 = Null
    //     0x848ba0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e08] Null
    //     0x848ba4: ldr             x3, [x3, #0xe08]
    // 0x848ba8: r0 = DefaultTypeTest()
    //     0x848ba8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x848bac: ldur            x0, [fp, #-8]
    // 0x848bb0: LeaveFrame
    //     0x848bb0: mov             SP, fp
    //     0x848bb4: ldp             fp, lr, [SP], #0x10
    // 0x848bb8: ret
    //     0x848bb8: ret             
    // 0x848bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848bbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2954, size: 0x48, field offset: 0x48
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x7383a4, size: 0x208
    // 0x7383a4: EnterFrame
    //     0x7383a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7383a8: mov             fp, SP
    // 0x7383ac: AllocStack(0x30)
    //     0x7383ac: sub             SP, SP, #0x30
    // 0x7383b0: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7383b0: mov             x5, x1
    //     0x7383b4: mov             x4, x2
    //     0x7383b8: stur            x1, [fp, #-8]
    //     0x7383bc: stur            x2, [fp, #-0x10]
    //     0x7383c0: stur            x3, [fp, #-0x18]
    // 0x7383c4: CheckStackOverflow
    //     0x7383c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7383c8: cmp             SP, x16
    //     0x7383cc: b.ls            #0x73859c
    // 0x7383d0: mov             x0, x4
    // 0x7383d4: r2 = Null
    //     0x7383d4: mov             x2, NULL
    // 0x7383d8: r1 = Null
    //     0x7383d8: mov             x1, NULL
    // 0x7383dc: r4 = 59
    //     0x7383dc: mov             x4, #0x3b
    // 0x7383e0: branchIfSmi(r0, 0x7383ec)
    //     0x7383e0: tbz             w0, #0, #0x7383ec
    // 0x7383e4: r4 = LoadClassIdInstr(r0)
    //     0x7383e4: ldur            x4, [x0, #-1]
    //     0x7383e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7383ec: sub             x4, x4, #0x609
    // 0x7383f0: cmp             x4, #0x81
    // 0x7383f4: b.ls            #0x738408
    // 0x7383f8: r8 = RenderBox
    //     0x7383f8: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x7383fc: r3 = Null
    //     0x7383fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb20] Null
    //     0x738400: ldr             x3, [x3, #0xb20]
    // 0x738404: r0 = RenderBox()
    //     0x738404: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x738408: ldur            x0, [fp, #-0x18]
    // 0x73840c: r2 = Null
    //     0x73840c: mov             x2, NULL
    // 0x738410: r1 = Null
    //     0x738410: mov             x1, NULL
    // 0x738414: r4 = 59
    //     0x738414: mov             x4, #0x3b
    // 0x738418: branchIfSmi(r0, 0x738424)
    //     0x738418: tbz             w0, #0, #0x738424
    // 0x73841c: r4 = LoadClassIdInstr(r0)
    //     0x73841c: ldur            x4, [x0, #-1]
    //     0x738420: ubfx            x4, x4, #0xc, #0x14
    // 0x738424: cmp             x4, #0x4f8
    // 0x738428: b.eq            #0x738440
    // 0x73842c: r8 = IndexedSlot<Element?>
    //     0x73842c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fd0] Type: IndexedSlot<Element?>
    //     0x738430: ldr             x8, [x8, #0xfd0]
    // 0x738434: r3 = Null
    //     0x738434: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb30] Null
    //     0x738438: ldr             x3, [x3, #0xb30]
    // 0x73843c: r0 = DefaultTypeTest()
    //     0x73843c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x738440: ldur            x1, [fp, #-8]
    // 0x738444: ldur            x2, [fp, #-0x10]
    // 0x738448: ldur            x3, [fp, #-0x18]
    // 0x73844c: r0 = insertRenderObjectChild()
    //     0x73844c: bl              #0x73871c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x738450: ldur            x0, [fp, #-0x10]
    // 0x738454: LoadField: r3 = r0->field_7
    //     0x738454: ldur            w3, [x0, #7]
    // 0x738458: DecompressPointer r3
    //     0x738458: add             x3, x3, HEAP, lsl #32
    // 0x73845c: stur            x3, [fp, #-0x20]
    // 0x738460: cmp             w3, NULL
    // 0x738464: b.eq            #0x7385a4
    // 0x738468: mov             x0, x3
    // 0x73846c: r2 = Null
    //     0x73846c: mov             x2, NULL
    // 0x738470: r1 = Null
    //     0x738470: mov             x1, NULL
    // 0x738474: r4 = LoadClassIdInstr(r0)
    //     0x738474: ldur            x4, [x0, #-1]
    //     0x738478: ubfx            x4, x4, #0xc, #0x14
    // 0x73847c: cmp             x4, #0x6aa
    // 0x738480: b.eq            #0x738498
    // 0x738484: r8 = _TheaterParentData
    //     0x738484: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba30] Type: _TheaterParentData
    //     0x738488: ldr             x8, [x8, #0xa30]
    // 0x73848c: r3 = Null
    //     0x73848c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb40] Null
    //     0x738490: ldr             x3, [x3, #0xb40]
    // 0x738494: r0 = DefaultTypeTest()
    //     0x738494: bl              #0x887754  ; DefaultTypeTestStub
    // 0x738498: ldur            x0, [fp, #-8]
    // 0x73849c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73849c: ldur            w3, [x0, #0x17]
    // 0x7384a0: DecompressPointer r3
    //     0x7384a0: add             x3, x3, HEAP, lsl #32
    // 0x7384a4: stur            x3, [fp, #-0x10]
    // 0x7384a8: cmp             w3, NULL
    // 0x7384ac: b.eq            #0x7385a8
    // 0x7384b0: mov             x0, x3
    // 0x7384b4: r2 = Null
    //     0x7384b4: mov             x2, NULL
    // 0x7384b8: r1 = Null
    //     0x7384b8: mov             x1, NULL
    // 0x7384bc: r4 = LoadClassIdInstr(r0)
    //     0x7384bc: ldur            x4, [x0, #-1]
    //     0x7384c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7384c4: cmp             x4, #0xc38
    // 0x7384c8: b.eq            #0x7384e0
    // 0x7384cc: r8 = _Theater
    //     0x7384cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb50] Type: _Theater
    //     0x7384d0: ldr             x8, [x8, #0xb50]
    // 0x7384d4: r3 = Null
    //     0x7384d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb58] Null
    //     0x7384d8: ldr             x3, [x3, #0xb58]
    // 0x7384dc: r0 = DefaultTypeTest()
    //     0x7384dc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7384e0: ldur            x0, [fp, #-0x10]
    // 0x7384e4: LoadField: r2 = r0->field_b
    //     0x7384e4: ldur            w2, [x0, #0xb]
    // 0x7384e8: DecompressPointer r2
    //     0x7384e8: add             x2, x2, HEAP, lsl #32
    // 0x7384ec: ldur            x0, [fp, #-0x18]
    // 0x7384f0: LoadField: r3 = r0->field_f
    //     0x7384f0: ldur            x3, [x0, #0xf]
    // 0x7384f4: r0 = BoxInt64Instr(r3)
    //     0x7384f4: sbfiz           x0, x3, #1, #0x1f
    //     0x7384f8: cmp             x3, x0, asr #1
    //     0x7384fc: b.eq            #0x738508
    //     0x738500: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x738504: stur            x3, [x0, #7]
    // 0x738508: r1 = LoadClassIdInstr(r2)
    //     0x738508: ldur            x1, [x2, #-1]
    //     0x73850c: ubfx            x1, x1, #0xc, #0x14
    // 0x738510: stp             x0, x2, [SP]
    // 0x738514: mov             x0, x1
    // 0x738518: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x738518: sub             lr, x0, #0xaa2
    //     0x73851c: ldr             lr, [x21, lr, lsl #3]
    //     0x738520: blr             lr
    // 0x738524: mov             x3, x0
    // 0x738528: r2 = Null
    //     0x738528: mov             x2, NULL
    // 0x73852c: r1 = Null
    //     0x73852c: mov             x1, NULL
    // 0x738530: stur            x3, [fp, #-8]
    // 0x738534: r4 = 59
    //     0x738534: mov             x4, #0x3b
    // 0x738538: branchIfSmi(r0, 0x738544)
    //     0x738538: tbz             w0, #0, #0x738544
    // 0x73853c: r4 = LoadClassIdInstr(r0)
    //     0x73853c: ldur            x4, [x0, #-1]
    //     0x738540: ubfx            x4, x4, #0xc, #0x14
    // 0x738544: cmp             x4, #0xcd4
    // 0x738548: b.eq            #0x738560
    // 0x73854c: r8 = _OverlayEntryWidget
    //     0x73854c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bac0] Type: _OverlayEntryWidget
    //     0x738550: ldr             x8, [x8, #0xac0]
    // 0x738554: r3 = Null
    //     0x738554: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb68] Null
    //     0x738558: ldr             x3, [x3, #0xb68]
    // 0x73855c: r0 = _OverlayEntryWidget()
    //     0x73855c: bl              #0x3e4ca4  ; IsType__OverlayEntryWidget_Stub
    // 0x738560: ldur            x1, [fp, #-8]
    // 0x738564: LoadField: r0 = r1->field_b
    //     0x738564: ldur            w0, [x1, #0xb]
    // 0x738568: DecompressPointer r0
    //     0x738568: add             x0, x0, HEAP, lsl #32
    // 0x73856c: ldur            x1, [fp, #-0x20]
    // 0x738570: StoreField: r1->field_2f = r0
    //     0x738570: stur            w0, [x1, #0x2f]
    //     0x738574: ldurb           w16, [x1, #-1]
    //     0x738578: ldurb           w17, [x0, #-1]
    //     0x73857c: and             x16, x17, x16, lsr #2
    //     0x738580: tst             x16, HEAP, lsr #32
    //     0x738584: b.eq            #0x73858c
    //     0x738588: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x73858c: r0 = Null
    //     0x73858c: mov             x0, NULL
    // 0x738590: LeaveFrame
    //     0x738590: mov             SP, fp
    //     0x738594: ldp             fp, lr, [SP], #0x10
    // 0x738598: ret
    //     0x738598: ret             
    // 0x73859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73859c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7385a0: b               #0x7383d0
    // 0x7385a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7385a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7385a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7385a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x76efe4, size: 0x10c
    // 0x76efe4: EnterFrame
    //     0x76efe4: stp             fp, lr, [SP, #-0x10]!
    //     0x76efe8: mov             fp, SP
    // 0x76efec: AllocStack(0x20)
    //     0x76efec: sub             SP, SP, #0x20
    // 0x76eff0: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x76eff0: mov             x6, x1
    //     0x76eff4: mov             x4, x3
    //     0x76eff8: stur            x3, [fp, #-0x18]
    //     0x76effc: mov             x3, x5
    //     0x76f000: stur            x5, [fp, #-0x20]
    //     0x76f004: mov             x5, x2
    //     0x76f008: stur            x1, [fp, #-8]
    //     0x76f00c: stur            x2, [fp, #-0x10]
    // 0x76f010: CheckStackOverflow
    //     0x76f010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f014: cmp             SP, x16
    //     0x76f018: b.ls            #0x76f0e8
    // 0x76f01c: mov             x0, x5
    // 0x76f020: r2 = Null
    //     0x76f020: mov             x2, NULL
    // 0x76f024: r1 = Null
    //     0x76f024: mov             x1, NULL
    // 0x76f028: r4 = 59
    //     0x76f028: mov             x4, #0x3b
    // 0x76f02c: branchIfSmi(r0, 0x76f038)
    //     0x76f02c: tbz             w0, #0, #0x76f038
    // 0x76f030: r4 = LoadClassIdInstr(r0)
    //     0x76f030: ldur            x4, [x0, #-1]
    //     0x76f034: ubfx            x4, x4, #0xc, #0x14
    // 0x76f038: sub             x4, x4, #0x609
    // 0x76f03c: cmp             x4, #0x81
    // 0x76f040: b.ls            #0x76f054
    // 0x76f044: r8 = RenderBox
    //     0x76f044: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x76f048: r3 = Null
    //     0x76f048: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1baf0] Null
    //     0x76f04c: ldr             x3, [x3, #0xaf0]
    // 0x76f050: r0 = RenderBox()
    //     0x76f050: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x76f054: ldur            x0, [fp, #-0x18]
    // 0x76f058: r2 = Null
    //     0x76f058: mov             x2, NULL
    // 0x76f05c: r1 = Null
    //     0x76f05c: mov             x1, NULL
    // 0x76f060: r4 = 59
    //     0x76f060: mov             x4, #0x3b
    // 0x76f064: branchIfSmi(r0, 0x76f070)
    //     0x76f064: tbz             w0, #0, #0x76f070
    // 0x76f068: r4 = LoadClassIdInstr(r0)
    //     0x76f068: ldur            x4, [x0, #-1]
    //     0x76f06c: ubfx            x4, x4, #0xc, #0x14
    // 0x76f070: cmp             x4, #0x4f8
    // 0x76f074: b.eq            #0x76f08c
    // 0x76f078: r8 = IndexedSlot<Element?>
    //     0x76f078: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fd0] Type: IndexedSlot<Element?>
    //     0x76f07c: ldr             x8, [x8, #0xfd0]
    // 0x76f080: r3 = Null
    //     0x76f080: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Null
    //     0x76f084: ldr             x3, [x3, #0xb00]
    // 0x76f088: r0 = DefaultTypeTest()
    //     0x76f088: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f08c: ldur            x0, [fp, #-0x20]
    // 0x76f090: r2 = Null
    //     0x76f090: mov             x2, NULL
    // 0x76f094: r1 = Null
    //     0x76f094: mov             x1, NULL
    // 0x76f098: r4 = 59
    //     0x76f098: mov             x4, #0x3b
    // 0x76f09c: branchIfSmi(r0, 0x76f0a8)
    //     0x76f09c: tbz             w0, #0, #0x76f0a8
    // 0x76f0a0: r4 = LoadClassIdInstr(r0)
    //     0x76f0a0: ldur            x4, [x0, #-1]
    //     0x76f0a4: ubfx            x4, x4, #0xc, #0x14
    // 0x76f0a8: cmp             x4, #0x4f8
    // 0x76f0ac: b.eq            #0x76f0c4
    // 0x76f0b0: r8 = IndexedSlot<Element?>
    //     0x76f0b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fd0] Type: IndexedSlot<Element?>
    //     0x76f0b4: ldr             x8, [x8, #0xfd0]
    // 0x76f0b8: r3 = Null
    //     0x76f0b8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb10] Null
    //     0x76f0bc: ldr             x3, [x3, #0xb10]
    // 0x76f0c0: r0 = DefaultTypeTest()
    //     0x76f0c0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f0c4: ldur            x1, [fp, #-8]
    // 0x76f0c8: ldur            x2, [fp, #-0x10]
    // 0x76f0cc: ldur            x3, [fp, #-0x18]
    // 0x76f0d0: ldur            x5, [fp, #-0x20]
    // 0x76f0d4: r0 = moveRenderObjectChild()
    //     0x76f0d4: bl              #0x76f1c4  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x76f0d8: r0 = Null
    //     0x76f0d8: mov             x0, NULL
    // 0x76f0dc: LeaveFrame
    //     0x76f0dc: mov             SP, fp
    //     0x76f0e0: ldp             fp, lr, [SP], #0x10
    // 0x76f0e4: ret
    //     0x76f0e4: ret             
    // 0x76f0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f0e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f0ec: b               #0x76f01c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x848914, size: 0x84
    // 0x848914: EnterFrame
    //     0x848914: stp             fp, lr, [SP, #-0x10]!
    //     0x848918: mov             fp, SP
    // 0x84891c: AllocStack(0x8)
    //     0x84891c: sub             SP, SP, #8
    // 0x848920: LoadField: r3 = r1->field_37
    //     0x848920: ldur            w3, [x1, #0x37]
    // 0x848924: DecompressPointer r3
    //     0x848924: add             x3, x3, HEAP, lsl #32
    // 0x848928: stur            x3, [fp, #-8]
    // 0x84892c: cmp             w3, NULL
    // 0x848930: b.eq            #0x848994
    // 0x848934: mov             x0, x3
    // 0x848938: r2 = Null
    //     0x848938: mov             x2, NULL
    // 0x84893c: r1 = Null
    //     0x84893c: mov             x1, NULL
    // 0x848940: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x848940: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f68] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x848944: ldr             x8, [x8, #0xf68]
    // 0x848948: r3 = Null
    //     0x848948: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb78] Null
    //     0x84894c: ldr             x3, [x3, #0xb78]
    // 0x848950: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x848950: bl              #0x4a3c20  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x848954: ldur            x0, [fp, #-8]
    // 0x848958: r2 = Null
    //     0x848958: mov             x2, NULL
    // 0x84895c: r1 = Null
    //     0x84895c: mov             x1, NULL
    // 0x848960: r4 = LoadClassIdInstr(r0)
    //     0x848960: ldur            x4, [x0, #-1]
    //     0x848964: ubfx            x4, x4, #0xc, #0x14
    // 0x848968: cmp             x4, #0x611
    // 0x84896c: b.eq            #0x848984
    // 0x848970: r8 = _RenderTheater
    //     0x848970: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fb8] Type: _RenderTheater
    //     0x848974: ldr             x8, [x8, #0xfb8]
    // 0x848978: r3 = Null
    //     0x848978: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb88] Null
    //     0x84897c: ldr             x3, [x3, #0xb88]
    // 0x848980: r0 = DefaultTypeTest()
    //     0x848980: bl              #0x887754  ; DefaultTypeTestStub
    // 0x848984: ldur            x0, [fp, #-8]
    // 0x848988: LeaveFrame
    //     0x848988: mov             SP, fp
    //     0x84898c: ldp             fp, lr, [SP], #0x10
    // 0x848990: ret
    //     0x848990: ret             
    // 0x848994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848994: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2986, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x55cbe8, size: 0x188
    // 0x55cbe8: EnterFrame
    //     0x55cbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x55cbec: mov             fp, SP
    // 0x55cbf0: AllocStack(0x38)
    //     0x55cbf0: sub             SP, SP, #0x38
    // 0x55cbf4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x55cbf4: stur            x1, [fp, #-8]
    // 0x55cbf8: CheckStackOverflow
    //     0x55cbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55cbfc: cmp             SP, x16
    //     0x55cc00: b.ls            #0x55cd64
    // 0x55cc04: r16 = <_RenderTheaterMarker>
    //     0x55cc04: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb28] TypeArguments: <_RenderTheaterMarker>
    //     0x55cc08: ldr             x16, [x16, #0xb28]
    // 0x55cc0c: stp             x1, x16, [SP]
    // 0x55cc10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x55cc10: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x55cc14: r0 = dependOnInheritedWidgetOfExactType()
    //     0x55cc14: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x55cc18: cmp             w0, NULL
    // 0x55cc1c: b.eq            #0x55cc2c
    // 0x55cc20: LeaveFrame
    //     0x55cc20: mov             SP, fp
    //     0x55cc24: ldp             fp, lr, [SP], #0x10
    // 0x55cc28: ret
    //     0x55cc28: ret             
    // 0x55cc2c: ldur            x0, [fp, #-8]
    // 0x55cc30: r1 = <List<Object>>
    //     0x55cc30: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x55cc34: r0 = ErrorSummary()
    //     0x55cc34: bl              #0x43331c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x55cc38: mov             x1, x0
    // 0x55cc3c: r2 = "No Overlay widget found."
    //     0x55cc3c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eb30] "No Overlay widget found."
    //     0x55cc40: ldr             x2, [x2, #0xb30]
    // 0x55cc44: r3 = Instance_DiagnosticLevel
    //     0x55cc44: ldr             x3, [PP, #0x2030]  ; [pp+0x2030] Obj!DiagnosticLevel@9ce8d1
    // 0x55cc48: stur            x0, [fp, #-0x10]
    // 0x55cc4c: r0 = _ErrorDiagnostic()
    //     0x55cc4c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55cc50: ldur            x1, [fp, #-8]
    // 0x55cc54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55cc54: ldur            w0, [x1, #0x17]
    // 0x55cc58: DecompressPointer r0
    //     0x55cc58: add             x0, x0, HEAP, lsl #32
    // 0x55cc5c: cmp             w0, NULL
    // 0x55cc60: b.eq            #0x55cd6c
    // 0x55cc64: str             x0, [SP]
    // 0x55cc68: r0 = runtimeType()
    //     0x55cc68: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x55cc6c: r1 = Null
    //     0x55cc6c: mov             x1, NULL
    // 0x55cc70: r2 = 4
    //     0x55cc70: mov             x2, #4
    // 0x55cc74: stur            x0, [fp, #-0x18]
    // 0x55cc78: r0 = AllocateArray()
    //     0x55cc78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x55cc7c: mov             x1, x0
    // 0x55cc80: ldur            x0, [fp, #-0x18]
    // 0x55cc84: StoreField: r1->field_f = r0
    //     0x55cc84: stur            w0, [x1, #0xf]
    // 0x55cc88: r17 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x55cc88: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eb38] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x55cc8c: ldr             x17, [x17, #0xb38]
    // 0x55cc90: StoreField: r1->field_13 = r17
    //     0x55cc90: stur            w17, [x1, #0x13]
    // 0x55cc94: str             x1, [SP]
    // 0x55cc98: r0 = _interpolate()
    //     0x55cc98: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x55cc9c: r1 = <List<Object>>
    //     0x55cc9c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x55cca0: stur            x0, [fp, #-0x18]
    // 0x55cca4: r0 = ErrorDescription()
    //     0x55cca4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x55cca8: mov             x1, x0
    // 0x55ccac: ldur            x2, [fp, #-0x18]
    // 0x55ccb0: r3 = Instance_DiagnosticLevel
    //     0x55ccb0: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x55ccb4: stur            x0, [fp, #-0x18]
    // 0x55ccb8: r0 = _ErrorDiagnostic()
    //     0x55ccb8: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55ccbc: r1 = <List<Object>>
    //     0x55ccbc: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x55ccc0: r0 = ErrorHint()
    //     0x55ccc0: bl              #0x433310  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x55ccc4: mov             x1, x0
    // 0x55ccc8: r2 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x55ccc8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eb40] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x55cccc: ldr             x2, [x2, #0xb40]
    // 0x55ccd0: r3 = Instance_DiagnosticLevel
    //     0x55ccd0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a90] Obj!DiagnosticLevel@9ce8b1
    //     0x55ccd4: ldr             x3, [x3, #0xa90]
    // 0x55ccd8: stur            x0, [fp, #-0x20]
    // 0x55ccdc: r0 = _ErrorDiagnostic()
    //     0x55ccdc: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55cce0: r1 = Null
    //     0x55cce0: mov             x1, NULL
    // 0x55cce4: r2 = 6
    //     0x55cce4: mov             x2, #6
    // 0x55cce8: r0 = AllocateArray()
    //     0x55cce8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x55ccec: mov             x2, x0
    // 0x55ccf0: ldur            x0, [fp, #-0x10]
    // 0x55ccf4: stur            x2, [fp, #-0x28]
    // 0x55ccf8: StoreField: r2->field_f = r0
    //     0x55ccf8: stur            w0, [x2, #0xf]
    // 0x55ccfc: ldur            x0, [fp, #-0x18]
    // 0x55cd00: StoreField: r2->field_13 = r0
    //     0x55cd00: stur            w0, [x2, #0x13]
    // 0x55cd04: ldur            x0, [fp, #-0x20]
    // 0x55cd08: ArrayStore: r2[0] = r0  ; List_4
    //     0x55cd08: stur            w0, [x2, #0x17]
    // 0x55cd0c: r1 = <DiagnosticsNode>
    //     0x55cd0c: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] TypeArguments: <DiagnosticsNode>
    // 0x55cd10: r0 = AllocateGrowableArray()
    //     0x55cd10: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x55cd14: mov             x3, x0
    // 0x55cd18: ldur            x0, [fp, #-0x28]
    // 0x55cd1c: stur            x3, [fp, #-0x10]
    // 0x55cd20: StoreField: r3->field_f = r0
    //     0x55cd20: stur            w0, [x3, #0xf]
    // 0x55cd24: r0 = 6
    //     0x55cd24: mov             x0, #6
    // 0x55cd28: StoreField: r3->field_b = r0
    //     0x55cd28: stur            w0, [x3, #0xb]
    // 0x55cd2c: ldur            x1, [fp, #-8]
    // 0x55cd30: r2 = Overlay
    //     0x55cd30: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eb48] Type: Overlay
    //     0x55cd34: ldr             x2, [x2, #0xb48]
    // 0x55cd38: r0 = describeMissingAncestor()
    //     0x55cd38: bl              #0x55cd70  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x55cd3c: ldur            x1, [fp, #-0x10]
    // 0x55cd40: mov             x2, x0
    // 0x55cd44: r0 = addAll()
    //     0x55cd44: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x55cd48: r0 = FlutterError()
    //     0x55cd48: bl              #0x433304  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x55cd4c: mov             x1, x0
    // 0x55cd50: ldur            x0, [fp, #-0x10]
    // 0x55cd54: StoreField: r1->field_b = r0
    //     0x55cd54: stur            w0, [x1, #0xb]
    // 0x55cd58: mov             x0, x1
    // 0x55cd5c: r0 = Throw()
    //     0x55cd5c: bl              #0x887ac4  ; ThrowStub
    // 0x55cd60: brk             #0
    // 0x55cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cd64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cd68: b               #0x55cc04
    // 0x55cd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55cd6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708aec, size: 0xac
    // 0x708aec: EnterFrame
    //     0x708aec: stp             fp, lr, [SP, #-0x10]!
    //     0x708af0: mov             fp, SP
    // 0x708af4: AllocStack(0x10)
    //     0x708af4: sub             SP, SP, #0x10
    // 0x708af8: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708af8: mov             x0, x2
    //     0x708afc: mov             x4, x1
    //     0x708b00: mov             x3, x2
    //     0x708b04: stur            x1, [fp, #-8]
    //     0x708b08: stur            x2, [fp, #-0x10]
    // 0x708b0c: r2 = Null
    //     0x708b0c: mov             x2, NULL
    // 0x708b10: r1 = Null
    //     0x708b10: mov             x1, NULL
    // 0x708b14: r4 = 59
    //     0x708b14: mov             x4, #0x3b
    // 0x708b18: branchIfSmi(r0, 0x708b24)
    //     0x708b18: tbz             w0, #0, #0x708b24
    // 0x708b1c: r4 = LoadClassIdInstr(r0)
    //     0x708b1c: ldur            x4, [x0, #-1]
    //     0x708b20: ubfx            x4, x4, #0xc, #0x14
    // 0x708b24: cmp             x4, #0xbaa
    // 0x708b28: b.eq            #0x708b40
    // 0x708b2c: r8 = _RenderTheaterMarker
    //     0x708b2c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20af0] Type: _RenderTheaterMarker
    //     0x708b30: ldr             x8, [x8, #0xaf0]
    // 0x708b34: r3 = Null
    //     0x708b34: add             x3, PP, #0x20, lsl #12  ; [pp+0x20af8] Null
    //     0x708b38: ldr             x3, [x3, #0xaf8]
    // 0x708b3c: r0 = DefaultTypeTest()
    //     0x708b3c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708b40: ldur            x1, [fp, #-0x10]
    // 0x708b44: LoadField: r2 = r1->field_f
    //     0x708b44: ldur            w2, [x1, #0xf]
    // 0x708b48: DecompressPointer r2
    //     0x708b48: add             x2, x2, HEAP, lsl #32
    // 0x708b4c: ldur            x3, [fp, #-8]
    // 0x708b50: LoadField: r4 = r3->field_f
    //     0x708b50: ldur            w4, [x3, #0xf]
    // 0x708b54: DecompressPointer r4
    //     0x708b54: add             x4, x4, HEAP, lsl #32
    // 0x708b58: cmp             w2, w4
    // 0x708b5c: b.eq            #0x708b68
    // 0x708b60: r0 = true
    //     0x708b60: add             x0, NULL, #0x20  ; true
    // 0x708b64: b               #0x708b8c
    // 0x708b68: LoadField: r2 = r1->field_13
    //     0x708b68: ldur            w2, [x1, #0x13]
    // 0x708b6c: DecompressPointer r2
    //     0x708b6c: add             x2, x2, HEAP, lsl #32
    // 0x708b70: LoadField: r1 = r3->field_13
    //     0x708b70: ldur            w1, [x3, #0x13]
    // 0x708b74: DecompressPointer r1
    //     0x708b74: add             x1, x1, HEAP, lsl #32
    // 0x708b78: cmp             w2, w1
    // 0x708b7c: r16 = true
    //     0x708b7c: add             x16, NULL, #0x20  ; true
    // 0x708b80: r17 = false
    //     0x708b80: add             x17, NULL, #0x30  ; false
    // 0x708b84: csel            x3, x16, x17, ne
    // 0x708b88: mov             x0, x3
    // 0x708b8c: LeaveFrame
    //     0x708b8c: mov             SP, fp
    //     0x708b90: ldp             fp, lr, [SP], #0x10
    // 0x708b94: ret
    //     0x708b94: ret             
  }
}

// class id: 3045, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4fb2a8, size: 0x5c
    // 0x4fb2a8: EnterFrame
    //     0x4fb2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb2ac: mov             fp, SP
    // 0x4fb2b0: AllocStack(0x8)
    //     0x4fb2b0: sub             SP, SP, #8
    // 0x4fb2b4: CheckStackOverflow
    //     0x4fb2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb2b8: cmp             SP, x16
    //     0x4fb2bc: b.ls            #0x4fb2fc
    // 0x4fb2c0: r0 = _RenderLayoutSurrogateProxyBox()
    //     0x4fb2c0: bl              #0x4fb304  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x60)
    // 0x4fb2c4: stur            x0, [fp, #-8]
    // 0x4fb2c8: r0 = _LayoutCacheStorage()
    //     0x4fb2c8: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4fb2cc: mov             x1, x0
    // 0x4fb2d0: ldur            x0, [fp, #-8]
    // 0x4fb2d4: StoreField: r0->field_4f = r1
    //     0x4fb2d4: stur            w1, [x0, #0x4f]
    // 0x4fb2d8: mov             x1, x0
    // 0x4fb2dc: r0 = RenderObject()
    //     0x4fb2dc: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4fb2e0: ldur            x1, [fp, #-8]
    // 0x4fb2e4: r2 = Null
    //     0x4fb2e4: mov             x2, NULL
    // 0x4fb2e8: r0 = child=()
    //     0x4fb2e8: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4fb2ec: ldur            x0, [fp, #-8]
    // 0x4fb2f0: LeaveFrame
    //     0x4fb2f0: mov             SP, fp
    //     0x4fb2f4: ldp             fp, lr, [SP], #0x10
    // 0x4fb2f8: ret
    //     0x4fb2f8: ret             
    // 0x4fb2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb2fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb300: b               #0x4fb2c0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x711ee8, size: 0x4c
    // 0x711ee8: EnterFrame
    //     0x711ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x711eec: mov             fp, SP
    // 0x711ef0: AllocStack(0x8)
    //     0x711ef0: sub             SP, SP, #8
    // 0x711ef4: SetupParameters(_OverlayPortal this /* r1 => r1, fp-0x8 */)
    //     0x711ef4: stur            x1, [fp, #-8]
    // 0x711ef8: r0 = _OverlayPortalElement()
    //     0x711ef8: bl              #0x711f34  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x48)
    // 0x711efc: r1 = Sentinel
    //     0x711efc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711f00: StoreField: r0->field_13 = r1
    //     0x711f00: stur            w1, [x0, #0x13]
    // 0x711f04: r1 = Instance__ElementLifecycle
    //     0x711f04: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711f08: StoreField: r0->field_1f = r1
    //     0x711f08: stur            w1, [x0, #0x1f]
    // 0x711f0c: r1 = false
    //     0x711f0c: add             x1, NULL, #0x30  ; false
    // 0x711f10: StoreField: r0->field_2b = r1
    //     0x711f10: stur            w1, [x0, #0x2b]
    // 0x711f14: r2 = true
    //     0x711f14: add             x2, NULL, #0x20  ; true
    // 0x711f18: StoreField: r0->field_2f = r2
    //     0x711f18: stur            w2, [x0, #0x2f]
    // 0x711f1c: StoreField: r0->field_33 = r1
    //     0x711f1c: stur            w1, [x0, #0x33]
    // 0x711f20: ldur            x1, [fp, #-8]
    // 0x711f24: ArrayStore: r0[0] = r1  ; List_4
    //     0x711f24: stur            w1, [x0, #0x17]
    // 0x711f28: LeaveFrame
    //     0x711f28: mov             SP, fp
    //     0x711f2c: ldp             fp, lr, [SP], #0x10
    // 0x711f30: ret
    //     0x711f30: ret             
  }
}

// class id: 3068, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f491c, size: 0x70
    // 0x4f491c: EnterFrame
    //     0x4f491c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4920: mov             fp, SP
    // 0x4f4924: AllocStack(0x10)
    //     0x4f4924: sub             SP, SP, #0x10
    // 0x4f4928: CheckStackOverflow
    //     0x4f4928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f492c: cmp             SP, x16
    //     0x4f4930: b.ls            #0x4f4984
    // 0x4f4934: r0 = getLayoutParent()
    //     0x4f4934: bl              #0x4f4a50  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0x4f4938: stur            x0, [fp, #-8]
    // 0x4f493c: r0 = _RenderDeferredLayoutBox()
    //     0x4f493c: bl              #0x4f4a44  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x70)
    // 0x4f4940: mov             x1, x0
    // 0x4f4944: ldur            x2, [fp, #-8]
    // 0x4f4948: stur            x0, [fp, #-0x10]
    // 0x4f494c: r0 = _RenderDeferredLayoutBox()
    //     0x4f494c: bl              #0x4f498c  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0x4f4950: ldur            x0, [fp, #-0x10]
    // 0x4f4954: ldur            x1, [fp, #-8]
    // 0x4f4958: StoreField: r1->field_5b = r0
    //     0x4f4958: stur            w0, [x1, #0x5b]
    //     0x4f495c: ldurb           w16, [x1, #-1]
    //     0x4f4960: ldurb           w17, [x0, #-1]
    //     0x4f4964: and             x16, x17, x16, lsr #2
    //     0x4f4968: tst             x16, HEAP, lsr #32
    //     0x4f496c: b.eq            #0x4f4974
    //     0x4f4970: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f4974: ldur            x0, [fp, #-0x10]
    // 0x4f4978: LeaveFrame
    //     0x4f4978: mov             SP, fp
    //     0x4f497c: ldp             fp, lr, [SP], #0x10
    // 0x4f4980: ret
    //     0x4f4980: ret             
    // 0x4f4984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4988: b               #0x4f4934
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0x4f4a50, size: 0x4c
    // 0x4f4a50: EnterFrame
    //     0x4f4a50: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4a54: mov             fp, SP
    // 0x4f4a58: AllocStack(0x10)
    //     0x4f4a58: sub             SP, SP, #0x10
    // 0x4f4a5c: CheckStackOverflow
    //     0x4f4a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4a60: cmp             SP, x16
    //     0x4f4a64: b.ls            #0x4f4a90
    // 0x4f4a68: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0x4f4a68: add             x16, PP, #0x31, lsl #12  ; [pp+0x316b8] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0x4f4a6c: ldr             x16, [x16, #0x6b8]
    // 0x4f4a70: stp             x2, x16, [SP]
    // 0x4f4a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f4a74: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f4a78: r0 = findAncestorRenderObjectOfType()
    //     0x4f4a78: bl              #0x3ea55c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x4f4a7c: cmp             w0, NULL
    // 0x4f4a80: b.eq            #0x4f4a98
    // 0x4f4a84: LeaveFrame
    //     0x4f4a84: mov             SP, fp
    //     0x4f4a88: ldp             fp, lr, [SP], #0x10
    // 0x4f4a8c: ret
    //     0x4f4a8c: ret             
    // 0x4f4a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4a94: b               #0x4f4a68
    // 0x4f4a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4a98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x50428c, size: 0x58
    // 0x50428c: EnterFrame
    //     0x50428c: stp             fp, lr, [SP, #-0x10]!
    //     0x504290: mov             fp, SP
    // 0x504294: mov             x0, x3
    // 0x504298: mov             x5, x1
    // 0x50429c: mov             x4, x2
    // 0x5042a0: r2 = Null
    //     0x5042a0: mov             x2, NULL
    // 0x5042a4: r1 = Null
    //     0x5042a4: mov             x1, NULL
    // 0x5042a8: r4 = 59
    //     0x5042a8: mov             x4, #0x3b
    // 0x5042ac: branchIfSmi(r0, 0x5042b8)
    //     0x5042ac: tbz             w0, #0, #0x5042b8
    // 0x5042b0: r4 = LoadClassIdInstr(r0)
    //     0x5042b0: ldur            x4, [x0, #-1]
    //     0x5042b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5042b8: cmp             x4, #0x640
    // 0x5042bc: b.eq            #0x5042d4
    // 0x5042c0: r8 = _RenderDeferredLayoutBox
    //     0x5042c0: add             x8, PP, #0x31, lsl #12  ; [pp+0x316a0] Type: _RenderDeferredLayoutBox
    //     0x5042c4: ldr             x8, [x8, #0x6a0]
    // 0x5042c8: r3 = Null
    //     0x5042c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x316a8] Null
    //     0x5042cc: ldr             x3, [x3, #0x6a8]
    // 0x5042d0: r0 = DefaultTypeTest()
    //     0x5042d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5042d4: r0 = Null
    //     0x5042d4: mov             x0, NULL
    // 0x5042d8: LeaveFrame
    //     0x5042d8: mov             SP, fp
    //     0x5042dc: ldp             fp, lr, [SP], #0x10
    // 0x5042e0: ret
    //     0x5042e0: ret             
  }
}

// class id: 3128, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ee8d0, size: 0x7c
    // 0x4ee8d0: EnterFrame
    //     0x4ee8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee8d4: mov             fp, SP
    // 0x4ee8d8: AllocStack(0x20)
    //     0x4ee8d8: sub             SP, SP, #0x20
    // 0x4ee8dc: SetupParameters(_Theater this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4ee8dc: mov             x0, x1
    //     0x4ee8e0: stur            x1, [fp, #-0x10]
    //     0x4ee8e4: mov             x1, x2
    // 0x4ee8e8: CheckStackOverflow
    //     0x4ee8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee8ec: cmp             SP, x16
    //     0x4ee8f0: b.ls            #0x4ee944
    // 0x4ee8f4: LoadField: r3 = r0->field_f
    //     0x4ee8f4: ldur            x3, [x0, #0xf]
    // 0x4ee8f8: stur            x3, [fp, #-8]
    // 0x4ee8fc: r0 = of()
    //     0x4ee8fc: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4ee900: mov             x1, x0
    // 0x4ee904: ldur            x0, [fp, #-0x10]
    // 0x4ee908: stur            x1, [fp, #-0x20]
    // 0x4ee90c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ee90c: ldur            w2, [x0, #0x17]
    // 0x4ee910: DecompressPointer r2
    //     0x4ee910: add             x2, x2, HEAP, lsl #32
    // 0x4ee914: stur            x2, [fp, #-0x18]
    // 0x4ee918: r0 = _RenderTheater()
    //     0x4ee918: bl              #0x4eea44  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x84)
    // 0x4ee91c: mov             x1, x0
    // 0x4ee920: ldur            x2, [fp, #-0x18]
    // 0x4ee924: ldur            x3, [fp, #-8]
    // 0x4ee928: ldur            x5, [fp, #-0x20]
    // 0x4ee92c: stur            x0, [fp, #-0x10]
    // 0x4ee930: r0 = _RenderTheater()
    //     0x4ee930: bl              #0x4ee94c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x4ee934: ldur            x0, [fp, #-0x10]
    // 0x4ee938: LeaveFrame
    //     0x4ee938: mov             SP, fp
    //     0x4ee93c: ldp             fp, lr, [SP], #0x10
    // 0x4ee940: ret
    //     0x4ee940: ret             
    // 0x4ee944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee948: b               #0x4ee8f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4feabc, size: 0xb4
    // 0x4feabc: EnterFrame
    //     0x4feabc: stp             fp, lr, [SP, #-0x10]!
    //     0x4feac0: mov             fp, SP
    // 0x4feac4: AllocStack(0x18)
    //     0x4feac4: sub             SP, SP, #0x18
    // 0x4feac8: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4feac8: mov             x5, x1
    //     0x4feacc: mov             x4, x2
    //     0x4fead0: stur            x1, [fp, #-8]
    //     0x4fead4: stur            x2, [fp, #-0x10]
    //     0x4fead8: stur            x3, [fp, #-0x18]
    // 0x4feadc: CheckStackOverflow
    //     0x4feadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feae0: cmp             SP, x16
    //     0x4feae4: b.ls            #0x4feb68
    // 0x4feae8: mov             x0, x3
    // 0x4feaec: r2 = Null
    //     0x4feaec: mov             x2, NULL
    // 0x4feaf0: r1 = Null
    //     0x4feaf0: mov             x1, NULL
    // 0x4feaf4: r4 = 59
    //     0x4feaf4: mov             x4, #0x3b
    // 0x4feaf8: branchIfSmi(r0, 0x4feb04)
    //     0x4feaf8: tbz             w0, #0, #0x4feb04
    // 0x4feafc: r4 = LoadClassIdInstr(r0)
    //     0x4feafc: ldur            x4, [x0, #-1]
    //     0x4feb00: ubfx            x4, x4, #0xc, #0x14
    // 0x4feb04: cmp             x4, #0x611
    // 0x4feb08: b.eq            #0x4feb20
    // 0x4feb0c: r8 = _RenderTheater
    //     0x4feb0c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fb8] Type: _RenderTheater
    //     0x4feb10: ldr             x8, [x8, #0xfb8]
    // 0x4feb14: r3 = Null
    //     0x4feb14: add             x3, PP, #0x18, lsl #12  ; [pp+0x182c8] Null
    //     0x4feb18: ldr             x3, [x3, #0x2c8]
    // 0x4feb1c: r0 = DefaultTypeTest()
    //     0x4feb1c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4feb20: ldur            x0, [fp, #-8]
    // 0x4feb24: LoadField: r2 = r0->field_f
    //     0x4feb24: ldur            x2, [x0, #0xf]
    // 0x4feb28: ldur            x1, [fp, #-0x18]
    // 0x4feb2c: r0 = skipCount=()
    //     0x4feb2c: bl              #0x4fec8c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x4feb30: ldur            x1, [fp, #-0x10]
    // 0x4feb34: r0 = of()
    //     0x4feb34: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4feb38: ldur            x1, [fp, #-0x18]
    // 0x4feb3c: mov             x2, x0
    // 0x4feb40: r0 = textDirection=()
    //     0x4feb40: bl              #0x4febe8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0x4feb44: ldur            x0, [fp, #-8]
    // 0x4feb48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4feb48: ldur            w2, [x0, #0x17]
    // 0x4feb4c: DecompressPointer r2
    //     0x4feb4c: add             x2, x2, HEAP, lsl #32
    // 0x4feb50: ldur            x1, [fp, #-0x18]
    // 0x4feb54: r0 = clipBehavior=()
    //     0x4feb54: bl              #0x4feb70  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x4feb58: r0 = Null
    //     0x4feb58: mov             x0, NULL
    // 0x4feb5c: LeaveFrame
    //     0x4feb5c: mov             SP, fp
    //     0x4feb60: ldp             fp, lr, [SP], #0x10
    // 0x4feb64: ret
    //     0x4feb64: ret             
    // 0x4feb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feb68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4feb6c: b               #0x4feae8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x711968, size: 0x4c
    // 0x711968: EnterFrame
    //     0x711968: stp             fp, lr, [SP, #-0x10]!
    //     0x71196c: mov             fp, SP
    // 0x711970: AllocStack(0x8)
    //     0x711970: sub             SP, SP, #8
    // 0x711974: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x711974: mov             x2, x1
    //     0x711978: stur            x1, [fp, #-8]
    // 0x71197c: CheckStackOverflow
    //     0x71197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711980: cmp             SP, x16
    //     0x711984: b.ls            #0x7119ac
    // 0x711988: r0 = _TheaterElement()
    //     0x711988: bl              #0x7119b4  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x48)
    // 0x71198c: mov             x1, x0
    // 0x711990: ldur            x2, [fp, #-8]
    // 0x711994: stur            x0, [fp, #-8]
    // 0x711998: r0 = MultiChildRenderObjectElement()
    //     0x711998: bl              #0x7117b0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x71199c: ldur            x0, [fp, #-8]
    // 0x7119a0: LeaveFrame
    //     0x7119a0: mov             SP, fp
    //     0x7119a4: ldp             fp, lr, [SP], #0x10
    // 0x7119a8: ret
    //     0x7119a8: ret             
    // 0x7119ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7119ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7119b0: b               #0x711988
  }
}

// class id: 3282, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70cb30, size: 0x2c
    // 0x70cb30: EnterFrame
    //     0x70cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x70cb34: mov             fp, SP
    // 0x70cb38: mov             x0, x1
    // 0x70cb3c: r1 = <OverlayPortal>
    //     0x70cb3c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b818] TypeArguments: <OverlayPortal>
    //     0x70cb40: ldr             x1, [x1, #0x818]
    // 0x70cb44: r0 = _OverlayPortalState()
    //     0x70cb44: bl              #0x70cb5c  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0x70cb48: r1 = true
    //     0x70cb48: add             x1, NULL, #0x20  ; true
    // 0x70cb4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70cb4c: stur            w1, [x0, #0x17]
    // 0x70cb50: LeaveFrame
    //     0x70cb50: mov             SP, fp
    //     0x70cb54: ldp             fp, lr, [SP], #0x10
    // 0x70cb58: ret
    //     0x70cb58: ret             
  }
}

// class id: 3283, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x449afc, size: 0x74
    // 0x449afc: EnterFrame
    //     0x449afc: stp             fp, lr, [SP, #-0x10]!
    //     0x449b00: mov             fp, SP
    // 0x449b04: LoadField: r0 = r4->field_13
    //     0x449b04: ldur            w0, [x4, #0x13]
    // 0x449b08: DecompressPointer r0
    //     0x449b08: add             x0, x0, HEAP, lsl #32
    // 0x449b0c: LoadField: r2 = r4->field_1f
    //     0x449b0c: ldur            w2, [x4, #0x1f]
    // 0x449b10: DecompressPointer r2
    //     0x449b10: add             x2, x2, HEAP, lsl #32
    // 0x449b14: r16 = "rootOverlay"
    //     0x449b14: ldr             x16, [PP, #0x47b8]  ; [pp+0x47b8] "rootOverlay"
    // 0x449b18: cmp             w2, w16
    // 0x449b1c: b.ne            #0x449b3c
    // 0x449b20: LoadField: r2 = r4->field_23
    //     0x449b20: ldur            w2, [x4, #0x23]
    // 0x449b24: DecompressPointer r2
    //     0x449b24: add             x2, x2, HEAP, lsl #32
    // 0x449b28: sub             w3, w0, w2
    // 0x449b2c: add             x0, fp, w3, sxtw #2
    // 0x449b30: ldr             x0, [x0, #8]
    // 0x449b34: mov             x2, x0
    // 0x449b38: b               #0x449b40
    // 0x449b3c: r2 = false
    //     0x449b3c: add             x2, NULL, #0x30  ; false
    // 0x449b40: CheckStackOverflow
    //     0x449b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449b44: cmp             SP, x16
    //     0x449b48: b.ls            #0x449b64
    // 0x449b4c: r0 = maybeOf()
    //     0x449b4c: bl              #0x449b70  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x449b50: cmp             w0, NULL
    // 0x449b54: b.eq            #0x449b6c
    // 0x449b58: LeaveFrame
    //     0x449b58: mov             SP, fp
    //     0x449b5c: ldp             fp, lr, [SP], #0x10
    // 0x449b60: ret
    //     0x449b60: ret             
    // 0x449b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449b64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449b68: b               #0x449b4c
    // 0x449b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x449b6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x449b70, size: 0x54
    // 0x449b70: EnterFrame
    //     0x449b70: stp             fp, lr, [SP, #-0x10]!
    //     0x449b74: mov             fp, SP
    // 0x449b78: AllocStack(0x10)
    //     0x449b78: sub             SP, SP, #0x10
    // 0x449b7c: CheckStackOverflow
    //     0x449b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449b80: cmp             SP, x16
    //     0x449b84: b.ls            #0x449bbc
    // 0x449b88: tbnz            w2, #4, #0x449ba0
    // 0x449b8c: r16 = <OverlayState>
    //     0x449b8c: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] TypeArguments: <OverlayState>
    // 0x449b90: stp             x1, x16, [SP]
    // 0x449b94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x449b94: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x449b98: r0 = findRootAncestorStateOfType()
    //     0x449b98: bl              #0x449e48  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x449b9c: b               #0x449bb0
    // 0x449ba0: r16 = <OverlayState>
    //     0x449ba0: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] TypeArguments: <OverlayState>
    // 0x449ba4: stp             x1, x16, [SP]
    // 0x449ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x449ba8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x449bac: r0 = findAncestorStateOfType()
    //     0x449bac: bl              #0x449bc4  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x449bb0: LeaveFrame
    //     0x449bb0: mov             SP, fp
    //     0x449bb4: ldp             fp, lr, [SP], #0x10
    // 0x449bb8: ret
    //     0x449bb8: ret             
    // 0x449bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449bbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449bc0: b               #0x449b88
  }
  _ createState(/* No info */) {
    // ** addr: 0x70cad4, size: 0x50
    // 0x70cad4: EnterFrame
    //     0x70cad4: stp             fp, lr, [SP, #-0x10]!
    //     0x70cad8: mov             fp, SP
    // 0x70cadc: AllocStack(0x8)
    //     0x70cadc: sub             SP, SP, #8
    // 0x70cae0: CheckStackOverflow
    //     0x70cae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cae4: cmp             SP, x16
    //     0x70cae8: b.ls            #0x70cb1c
    // 0x70caec: r1 = <OverlayEntry>
    //     0x70caec: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <OverlayEntry>
    // 0x70caf0: r2 = 0
    //     0x70caf0: mov             x2, #0
    // 0x70caf4: r0 = _GrowableList()
    //     0x70caf4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70caf8: r1 = <Overlay>
    //     0x70caf8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139e8] TypeArguments: <Overlay>
    //     0x70cafc: ldr             x1, [x1, #0x9e8]
    // 0x70cb00: stur            x0, [fp, #-8]
    // 0x70cb04: r0 = OverlayState()
    //     0x70cb04: bl              #0x70cb24  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x70cb08: ldur            x1, [fp, #-8]
    // 0x70cb0c: StoreField: r0->field_1b = r1
    //     0x70cb0c: stur            w1, [x0, #0x1b]
    // 0x70cb10: LeaveFrame
    //     0x70cb10: mov             SP, fp
    //     0x70cb14: ldp             fp, lr, [SP], #0x10
    // 0x70cb18: ret
    //     0x70cb18: ret             
    // 0x70cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cb1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cb20: b               #0x70caec
  }
}

// class id: 3284, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70ca94, size: 0x34
    // 0x70ca94: EnterFrame
    //     0x70ca94: stp             fp, lr, [SP, #-0x10]!
    //     0x70ca98: mov             fp, SP
    // 0x70ca9c: mov             x0, x1
    // 0x70caa0: r1 = <_OverlayEntryWidget>
    //     0x70caa0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15cf0] TypeArguments: <_OverlayEntryWidget>
    //     0x70caa4: ldr             x1, [x1, #0xcf0]
    // 0x70caa8: r0 = _OverlayEntryWidgetState()
    //     0x70caa8: bl              #0x70cac8  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x70caac: r1 = Sentinel
    //     0x70caac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70cab0: StoreField: r0->field_13 = r1
    //     0x70cab0: stur            w1, [x0, #0x13]
    // 0x70cab4: StoreField: r0->field_1b = r1
    //     0x70cab4: stur            w1, [x0, #0x1b]
    // 0x70cab8: StoreField: r0->field_1f = r1
    //     0x70cab8: stur            w1, [x0, #0x1f]
    // 0x70cabc: LeaveFrame
    //     0x70cabc: mov             SP, fp
    //     0x70cac0: ldp             fp, lr, [SP], #0x10
    // 0x70cac4: ret
    //     0x70cac4: ret             
  }
}

// class id: 4313, size: 0x2c, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _deactivate(/* No info */) {
    // ** addr: 0x49d158, size: 0x4c
    // 0x49d158: EnterFrame
    //     0x49d158: stp             fp, lr, [SP, #-0x10]!
    //     0x49d15c: mov             fp, SP
    // 0x49d160: AllocStack(0x8)
    //     0x49d160: sub             SP, SP, #8
    // 0x49d164: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x49d164: mov             x0, x1
    //     0x49d168: stur            x1, [fp, #-8]
    // 0x49d16c: CheckStackOverflow
    //     0x49d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d170: cmp             SP, x16
    //     0x49d174: b.ls            #0x49d19c
    // 0x49d178: LoadField: r1 = r0->field_23
    //     0x49d178: ldur            w1, [x0, #0x23]
    // 0x49d17c: DecompressPointer r1
    //     0x49d17c: add             x1, x1, HEAP, lsl #32
    // 0x49d180: r0 = _removeDeferredChild()
    //     0x49d180: bl              #0x49d1a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x49d184: ldur            x1, [fp, #-8]
    // 0x49d188: StoreField: r1->field_27 = rNULL
    //     0x49d188: stur            NULL, [x1, #0x27]
    // 0x49d18c: r0 = Null
    //     0x49d18c: mov             x0, NULL
    // 0x49d190: LeaveFrame
    //     0x49d190: mov             SP, fp
    //     0x49d194: ldp             fp, lr, [SP], #0x10
    // 0x49d198: ret
    //     0x49d198: ret             
    // 0x49d19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d19c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d1a0: b               #0x49d178
  }
  _ _activate(/* No info */) {
    // ** addr: 0x4bd4ac, size: 0x74
    // 0x4bd4ac: EnterFrame
    //     0x4bd4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd4b0: mov             fp, SP
    // 0x4bd4b4: AllocStack(0x10)
    //     0x4bd4b4: sub             SP, SP, #0x10
    // 0x4bd4b8: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4bd4b8: mov             x3, x1
    //     0x4bd4bc: mov             x0, x2
    //     0x4bd4c0: stur            x1, [fp, #-8]
    //     0x4bd4c4: stur            x2, [fp, #-0x10]
    // 0x4bd4c8: CheckStackOverflow
    //     0x4bd4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd4cc: cmp             SP, x16
    //     0x4bd4d0: b.ls            #0x4bd518
    // 0x4bd4d4: LoadField: r1 = r3->field_23
    //     0x4bd4d4: ldur            w1, [x3, #0x23]
    // 0x4bd4d8: DecompressPointer r1
    //     0x4bd4d8: add             x1, x1, HEAP, lsl #32
    // 0x4bd4dc: mov             x2, x0
    // 0x4bd4e0: r0 = _addDeferredChild()
    //     0x4bd4e0: bl              #0x4bd520  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x4bd4e4: ldur            x0, [fp, #-0x10]
    // 0x4bd4e8: ldur            x1, [fp, #-8]
    // 0x4bd4ec: StoreField: r1->field_27 = r0
    //     0x4bd4ec: stur            w0, [x1, #0x27]
    //     0x4bd4f0: ldurb           w16, [x1, #-1]
    //     0x4bd4f4: ldurb           w17, [x0, #-1]
    //     0x4bd4f8: and             x16, x17, x16, lsr #2
    //     0x4bd4fc: tst             x16, HEAP, lsr #32
    //     0x4bd500: b.eq            #0x4bd508
    //     0x4bd504: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4bd508: r0 = Null
    //     0x4bd508: mov             x0, NULL
    // 0x4bd50c: LeaveFrame
    //     0x4bd50c: mov             SP, fp
    //     0x4bd510: ldp             fp, lr, [SP], #0x10
    // 0x4bd514: ret
    //     0x4bd514: ret             
    // 0x4bd518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd51c: b               #0x4bd4d4
  }
  _ _addChild(/* No info */) {
    // ** addr: 0x738d18, size: 0x60
    // 0x738d18: EnterFrame
    //     0x738d18: stp             fp, lr, [SP, #-0x10]!
    //     0x738d1c: mov             fp, SP
    // 0x738d20: AllocStack(0x10)
    //     0x738d20: sub             SP, SP, #0x10
    // 0x738d24: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x738d24: mov             x3, x1
    //     0x738d28: mov             x0, x2
    //     0x738d2c: stur            x1, [fp, #-8]
    //     0x738d30: stur            x2, [fp, #-0x10]
    // 0x738d34: CheckStackOverflow
    //     0x738d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738d38: cmp             SP, x16
    //     0x738d3c: b.ls            #0x738d70
    // 0x738d40: mov             x1, x3
    // 0x738d44: mov             x2, x0
    // 0x738d48: r0 = _addToChildModel()
    //     0x738d48: bl              #0x738d78  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x738d4c: ldur            x0, [fp, #-8]
    // 0x738d50: LoadField: r1 = r0->field_23
    //     0x738d50: ldur            w1, [x0, #0x23]
    // 0x738d54: DecompressPointer r1
    //     0x738d54: add             x1, x1, HEAP, lsl #32
    // 0x738d58: ldur            x2, [fp, #-0x10]
    // 0x738d5c: r0 = _addDeferredChild()
    //     0x738d5c: bl              #0x4bd520  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x738d60: r0 = Null
    //     0x738d60: mov             x0, NULL
    // 0x738d64: LeaveFrame
    //     0x738d64: mov             SP, fp
    //     0x738d68: ldp             fp, lr, [SP], #0x10
    // 0x738d6c: ret
    //     0x738d6c: ret             
    // 0x738d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738d70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738d74: b               #0x738d40
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x738d78, size: 0x90
    // 0x738d78: EnterFrame
    //     0x738d78: stp             fp, lr, [SP, #-0x10]!
    //     0x738d7c: mov             fp, SP
    // 0x738d80: AllocStack(0x10)
    //     0x738d80: sub             SP, SP, #0x10
    // 0x738d84: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x738d84: mov             x3, x1
    //     0x738d88: mov             x0, x2
    //     0x738d8c: stur            x1, [fp, #-8]
    // 0x738d90: CheckStackOverflow
    //     0x738d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738d94: cmp             SP, x16
    //     0x738d98: b.ls            #0x738e00
    // 0x738d9c: StoreField: r3->field_27 = r0
    //     0x738d9c: stur            w0, [x3, #0x27]
    //     0x738da0: ldurb           w16, [x3, #-1]
    //     0x738da4: ldurb           w17, [x0, #-1]
    //     0x738da8: and             x16, x17, x16, lsr #2
    //     0x738dac: tst             x16, HEAP, lsr #32
    //     0x738db0: b.eq            #0x738db8
    //     0x738db4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x738db8: LoadField: r1 = r3->field_1f
    //     0x738db8: ldur            w1, [x3, #0x1f]
    // 0x738dbc: DecompressPointer r1
    //     0x738dbc: add             x1, x1, HEAP, lsl #32
    // 0x738dc0: mov             x2, x3
    // 0x738dc4: r0 = _add()
    //     0x738dc4: bl              #0x738e08  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x738dc8: ldur            x0, [fp, #-8]
    // 0x738dcc: LoadField: r2 = r0->field_23
    //     0x738dcc: ldur            w2, [x0, #0x23]
    // 0x738dd0: DecompressPointer r2
    //     0x738dd0: add             x2, x2, HEAP, lsl #32
    // 0x738dd4: mov             x1, x2
    // 0x738dd8: stur            x2, [fp, #-0x10]
    // 0x738ddc: r0 = markNeedsPaint()
    //     0x738ddc: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x738de0: ldur            x1, [fp, #-0x10]
    // 0x738de4: r0 = markNeedsCompositingBitsUpdate()
    //     0x738de4: bl              #0x43a9e8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x738de8: ldur            x1, [fp, #-0x10]
    // 0x738dec: r0 = markNeedsSemanticsUpdate()
    //     0x738dec: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x738df0: r0 = Null
    //     0x738df0: mov             x0, NULL
    // 0x738df4: LeaveFrame
    //     0x738df4: mov             SP, fp
    //     0x738df8: ldp             fp, lr, [SP], #0x10
    // 0x738dfc: ret
    //     0x738dfc: ret             
    // 0x738e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738e00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738e04: b               #0x738d9c
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x76f524, size: 0xc8
    // 0x76f524: EnterFrame
    //     0x76f524: stp             fp, lr, [SP, #-0x10]!
    //     0x76f528: mov             fp, SP
    // 0x76f52c: AllocStack(0x28)
    //     0x76f52c: sub             SP, SP, #0x28
    // 0x76f530: SetupParameters(_OverlayEntryLocation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x76f530: mov             x4, x1
    //     0x76f534: mov             x0, x3
    //     0x76f538: stur            x3, [fp, #-0x28]
    //     0x76f53c: mov             x3, x2
    //     0x76f540: stur            x1, [fp, #-0x18]
    //     0x76f544: stur            x2, [fp, #-0x20]
    // 0x76f548: CheckStackOverflow
    //     0x76f548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f54c: cmp             SP, x16
    //     0x76f550: b.ls            #0x76f5e4
    // 0x76f554: LoadField: r1 = r0->field_23
    //     0x76f554: ldur            w1, [x0, #0x23]
    // 0x76f558: DecompressPointer r1
    //     0x76f558: add             x1, x1, HEAP, lsl #32
    // 0x76f55c: LoadField: r5 = r0->field_1f
    //     0x76f55c: ldur            w5, [x0, #0x1f]
    // 0x76f560: DecompressPointer r5
    //     0x76f560: add             x5, x5, HEAP, lsl #32
    // 0x76f564: stur            x5, [fp, #-0x10]
    // 0x76f568: LoadField: r6 = r4->field_23
    //     0x76f568: ldur            w6, [x4, #0x23]
    // 0x76f56c: DecompressPointer r6
    //     0x76f56c: add             x6, x6, HEAP, lsl #32
    // 0x76f570: stur            x6, [fp, #-8]
    // 0x76f574: cmp             w1, w6
    // 0x76f578: b.eq            #0x76f590
    // 0x76f57c: mov             x2, x3
    // 0x76f580: r0 = _removeDeferredChild()
    //     0x76f580: bl              #0x49d1a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x76f584: ldur            x1, [fp, #-8]
    // 0x76f588: ldur            x2, [fp, #-0x20]
    // 0x76f58c: r0 = _addDeferredChild()
    //     0x76f58c: bl              #0x4bd520  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x76f590: ldur            x0, [fp, #-0x18]
    // 0x76f594: ldur            x1, [fp, #-0x10]
    // 0x76f598: LoadField: r2 = r0->field_1f
    //     0x76f598: ldur            w2, [x0, #0x1f]
    // 0x76f59c: DecompressPointer r2
    //     0x76f59c: add             x2, x2, HEAP, lsl #32
    // 0x76f5a0: cmp             w1, w2
    // 0x76f5a4: b.eq            #0x76f5b0
    // 0x76f5a8: ldur            x1, [fp, #-0x28]
    // 0x76f5ac: b               #0x76f5c4
    // 0x76f5b0: ldur            x1, [fp, #-0x28]
    // 0x76f5b4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x76f5b4: ldur            x2, [x1, #0x17]
    // 0x76f5b8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x76f5b8: ldur            x3, [x0, #0x17]
    // 0x76f5bc: cmp             x2, x3
    // 0x76f5c0: b.eq            #0x76f5d4
    // 0x76f5c4: r0 = _removeFromChildModel()
    //     0x76f5c4: bl              #0x76f5ec  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x76f5c8: ldur            x1, [fp, #-0x18]
    // 0x76f5cc: ldur            x2, [fp, #-0x20]
    // 0x76f5d0: r0 = _addToChildModel()
    //     0x76f5d0: bl              #0x738d78  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x76f5d4: r0 = Null
    //     0x76f5d4: mov             x0, NULL
    // 0x76f5d8: LeaveFrame
    //     0x76f5d8: mov             SP, fp
    //     0x76f5dc: ldp             fp, lr, [SP], #0x10
    // 0x76f5e0: ret
    //     0x76f5e0: ret             
    // 0x76f5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f5e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f5e8: b               #0x76f554
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x76f5ec, size: 0x74
    // 0x76f5ec: EnterFrame
    //     0x76f5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x76f5f0: mov             fp, SP
    // 0x76f5f4: AllocStack(0x10)
    //     0x76f5f4: sub             SP, SP, #0x10
    // 0x76f5f8: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x76f5f8: mov             x0, x1
    //     0x76f5fc: stur            x1, [fp, #-8]
    // 0x76f600: CheckStackOverflow
    //     0x76f600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f604: cmp             SP, x16
    //     0x76f608: b.ls            #0x76f658
    // 0x76f60c: StoreField: r0->field_27 = rNULL
    //     0x76f60c: stur            NULL, [x0, #0x27]
    // 0x76f610: LoadField: r1 = r0->field_1f
    //     0x76f610: ldur            w1, [x0, #0x1f]
    // 0x76f614: DecompressPointer r1
    //     0x76f614: add             x1, x1, HEAP, lsl #32
    // 0x76f618: mov             x2, x0
    // 0x76f61c: r0 = _remove()
    //     0x76f61c: bl              #0x76f660  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x76f620: ldur            x0, [fp, #-8]
    // 0x76f624: LoadField: r2 = r0->field_23
    //     0x76f624: ldur            w2, [x0, #0x23]
    // 0x76f628: DecompressPointer r2
    //     0x76f628: add             x2, x2, HEAP, lsl #32
    // 0x76f62c: mov             x1, x2
    // 0x76f630: stur            x2, [fp, #-0x10]
    // 0x76f634: r0 = markNeedsPaint()
    //     0x76f634: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x76f638: ldur            x1, [fp, #-0x10]
    // 0x76f63c: r0 = markNeedsCompositingBitsUpdate()
    //     0x76f63c: bl              #0x43a9e8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x76f640: ldur            x1, [fp, #-0x10]
    // 0x76f644: r0 = markNeedsSemanticsUpdate()
    //     0x76f644: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x76f648: r0 = Null
    //     0x76f648: mov             x0, NULL
    // 0x76f64c: LeaveFrame
    //     0x76f64c: mov             SP, fp
    //     0x76f650: ldp             fp, lr, [SP], #0x10
    // 0x76f654: ret
    //     0x76f654: ret             
    // 0x76f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f65c: b               #0x76f60c
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x78696c, size: 0x58
    // 0x78696c: EnterFrame
    //     0x78696c: stp             fp, lr, [SP, #-0x10]!
    //     0x786970: mov             fp, SP
    // 0x786974: AllocStack(0x10)
    //     0x786974: sub             SP, SP, #0x10
    // 0x786978: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x786978: mov             x0, x1
    //     0x78697c: stur            x1, [fp, #-8]
    //     0x786980: stur            x2, [fp, #-0x10]
    // 0x786984: CheckStackOverflow
    //     0x786984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786988: cmp             SP, x16
    //     0x78698c: b.ls            #0x7869bc
    // 0x786990: mov             x1, x0
    // 0x786994: r0 = _removeFromChildModel()
    //     0x786994: bl              #0x76f5ec  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x786998: ldur            x0, [fp, #-8]
    // 0x78699c: LoadField: r1 = r0->field_23
    //     0x78699c: ldur            w1, [x0, #0x23]
    // 0x7869a0: DecompressPointer r1
    //     0x7869a0: add             x1, x1, HEAP, lsl #32
    // 0x7869a4: ldur            x2, [fp, #-0x10]
    // 0x7869a8: r0 = _removeDeferredChild()
    //     0x7869a8: bl              #0x49d1a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x7869ac: r0 = Null
    //     0x7869ac: mov             x0, NULL
    // 0x7869b0: LeaveFrame
    //     0x7869b0: mov             SP, fp
    //     0x7869b4: ldp             fp, lr, [SP], #0x10
    // 0x7869b8: ret
    //     0x7869b8: ret             
    // 0x7869bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7869bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7869c0: b               #0x786990
  }
}
