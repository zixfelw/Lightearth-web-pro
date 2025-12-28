// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1049050, size: 0x8
class :: {

  get _ primaryFocus(/* No info */) {
    // ** addr: 0x458f08, size: 0x4c
    // 0x458f08: EnterFrame
    //     0x458f08: stp             fp, lr, [SP, #-0x10]!
    //     0x458f0c: mov             fp, SP
    // 0x458f10: r1 = LoadStaticField(0x9d0)
    //     0x458f10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x458f14: ldr             x1, [x1, #0x13a0]
    // 0x458f18: cmp             w1, NULL
    // 0x458f1c: b.eq            #0x458f4c
    // 0x458f20: LoadField: r2 = r1->field_e7
    //     0x458f20: ldur            w2, [x1, #0xe7]
    // 0x458f24: DecompressPointer r2
    //     0x458f24: add             x2, x2, HEAP, lsl #32
    // 0x458f28: cmp             w2, NULL
    // 0x458f2c: b.eq            #0x458f50
    // 0x458f30: LoadField: r1 = r2->field_1b
    //     0x458f30: ldur            w1, [x2, #0x1b]
    // 0x458f34: DecompressPointer r1
    //     0x458f34: add             x1, x1, HEAP, lsl #32
    // 0x458f38: LoadField: r0 = r1->field_2b
    //     0x458f38: ldur            w0, [x1, #0x2b]
    // 0x458f3c: DecompressPointer r0
    //     0x458f3c: add             x0, x0, HEAP, lsl #32
    // 0x458f40: LeaveFrame
    //     0x458f40: mov             SP, fp
    //     0x458f44: ldp             fp, lr, [SP], #0x10
    // 0x458f48: ret
    //     0x458f48: ret             
    // 0x458f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458f4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x458f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x458f50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x6d2a5c, size: 0x124
    // 0x6d2a5c: EnterFrame
    //     0x6d2a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2a60: mov             fp, SP
    // 0x6d2a64: AllocStack(0x30)
    //     0x6d2a64: sub             SP, SP, #0x30
    // 0x6d2a68: LoadField: r3 = r1->field_7
    //     0x6d2a68: ldur            w3, [x1, #7]
    // 0x6d2a6c: DecompressPointer r3
    //     0x6d2a6c: add             x3, x3, HEAP, lsl #32
    // 0x6d2a70: stur            x3, [fp, #-0x30]
    // 0x6d2a74: LoadField: r0 = r1->field_b
    //     0x6d2a74: ldur            w0, [x1, #0xb]
    // 0x6d2a78: DecompressPointer r0
    //     0x6d2a78: add             x0, x0, HEAP, lsl #32
    // 0x6d2a7c: r4 = LoadInt32Instr(r0)
    //     0x6d2a7c: sbfx            x4, x0, #1, #0x1f
    // 0x6d2a80: stur            x4, [fp, #-0x28]
    // 0x6d2a84: LoadField: r5 = r1->field_f
    //     0x6d2a84: ldur            w5, [x1, #0xf]
    // 0x6d2a88: DecompressPointer r5
    //     0x6d2a88: add             x5, x5, HEAP, lsl #32
    // 0x6d2a8c: stur            x5, [fp, #-0x20]
    // 0x6d2a90: r6 = false
    //     0x6d2a90: add             x6, NULL, #0x30  ; false
    // 0x6d2a94: r2 = 0
    //     0x6d2a94: mov             x2, #0
    // 0x6d2a98: stur            x6, [fp, #-0x18]
    // 0x6d2a9c: CheckStackOverflow
    //     0x6d2a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2aa0: cmp             SP, x16
    //     0x6d2aa4: b.ls            #0x6d2b74
    // 0x6d2aa8: cmp             x2, x4
    // 0x6d2aac: b.ge            #0x6d2b54
    // 0x6d2ab0: mov             x0, x4
    // 0x6d2ab4: mov             x1, x2
    // 0x6d2ab8: cmp             x1, x0
    // 0x6d2abc: b.hs            #0x6d2b7c
    // 0x6d2ac0: ArrayLoad: r7 = r5[r2]  ; Unknown_4
    //     0x6d2ac0: add             x16, x5, x2, lsl #2
    //     0x6d2ac4: ldur            w7, [x16, #0xf]
    // 0x6d2ac8: DecompressPointer r7
    //     0x6d2ac8: add             x7, x7, HEAP, lsl #32
    // 0x6d2acc: stur            x7, [fp, #-0x10]
    // 0x6d2ad0: add             x8, x2, #1
    // 0x6d2ad4: stur            x8, [fp, #-8]
    // 0x6d2ad8: cmp             w7, NULL
    // 0x6d2adc: b.ne            #0x6d2b0c
    // 0x6d2ae0: mov             x0, x7
    // 0x6d2ae4: mov             x2, x3
    // 0x6d2ae8: r1 = Null
    //     0x6d2ae8: mov             x1, NULL
    // 0x6d2aec: cmp             w2, NULL
    // 0x6d2af0: b.eq            #0x6d2b0c
    // 0x6d2af4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d2af4: ldur            w4, [x2, #0x17]
    // 0x6d2af8: DecompressPointer r4
    //     0x6d2af8: add             x4, x4, HEAP, lsl #32
    // 0x6d2afc: r8 = X0
    //     0x6d2afc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d2b00: LoadField: r9 = r4->field_7
    //     0x6d2b00: ldur            x9, [x4, #7]
    // 0x6d2b04: r3 = Null
    //     0x6d2b04: ldr             x3, [PP, #0x1d78]  ; [pp+0x1d78] Null
    // 0x6d2b08: blr             x9
    // 0x6d2b0c: ldur            x1, [fp, #-0x10]
    // 0x6d2b10: LoadField: r2 = r1->field_7
    //     0x6d2b10: ldur            x2, [x1, #7]
    // 0x6d2b14: cmp             x2, #1
    // 0x6d2b18: b.gt            #0x6d2b3c
    // 0x6d2b1c: cmp             x2, #0
    // 0x6d2b20: b.le            #0x6d2b2c
    // 0x6d2b24: ldur            x6, [fp, #-0x18]
    // 0x6d2b28: b               #0x6d2b40
    // 0x6d2b2c: r0 = Instance_KeyEventResult
    //     0x6d2b2c: ldr             x0, [PP, #0x1d00]  ; [pp+0x1d00] Obj!KeyEventResult@9cc531
    // 0x6d2b30: LeaveFrame
    //     0x6d2b30: mov             SP, fp
    //     0x6d2b34: ldp             fp, lr, [SP], #0x10
    // 0x6d2b38: ret
    //     0x6d2b38: ret             
    // 0x6d2b3c: r6 = true
    //     0x6d2b3c: add             x6, NULL, #0x20  ; true
    // 0x6d2b40: ldur            x2, [fp, #-8]
    // 0x6d2b44: ldur            x3, [fp, #-0x30]
    // 0x6d2b48: ldur            x5, [fp, #-0x20]
    // 0x6d2b4c: ldur            x4, [fp, #-0x28]
    // 0x6d2b50: b               #0x6d2a98
    // 0x6d2b54: mov             x1, x6
    // 0x6d2b58: tbnz            w1, #4, #0x6d2b64
    // 0x6d2b5c: r0 = Instance_KeyEventResult
    //     0x6d2b5c: ldr             x0, [PP, #0x1d08]  ; [pp+0x1d08] Obj!KeyEventResult@9cc571
    // 0x6d2b60: b               #0x6d2b68
    // 0x6d2b64: r0 = Instance_KeyEventResult
    //     0x6d2b64: ldr             x0, [PP, #0x1d10]  ; [pp+0x1d10] Obj!KeyEventResult@9cc551
    // 0x6d2b68: LeaveFrame
    //     0x6d2b68: mov             SP, fp
    //     0x6d2b6c: ldp             fp, lr, [SP], #0x10
    // 0x6d2b70: ret
    //     0x6d2b70: ret             
    // 0x6d2b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2b78: b               #0x6d2aa8
    // 0x6d2b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2b7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1281, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  get _ highlightMode(/* No info */) {
    // ** addr: 0x526358, size: 0x3c
    // 0x526358: EnterFrame
    //     0x526358: stp             fp, lr, [SP, #-0x10]!
    //     0x52635c: mov             fp, SP
    // 0x526360: CheckStackOverflow
    //     0x526360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526364: cmp             SP, x16
    //     0x526368: b.ls            #0x52638c
    // 0x52636c: LoadField: r0 = r1->field_b
    //     0x52636c: ldur            w0, [x1, #0xb]
    // 0x526370: DecompressPointer r0
    //     0x526370: add             x0, x0, HEAP, lsl #32
    // 0x526374: cmp             w0, NULL
    // 0x526378: b.ne            #0x526380
    // 0x52637c: r0 = _defaultModeForPlatform()
    //     0x52637c: bl              #0x526394  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x526380: LeaveFrame
    //     0x526380: mov             SP, fp
    //     0x526384: ldp             fp, lr, [SP], #0x10
    // 0x526388: ret
    //     0x526388: ret             
    // 0x52638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52638c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526390: b               #0x52636c
  }
  get _ _defaultModeForPlatform(/* No info */) {
    // ** addr: 0x526394, size: 0x7c
    // 0x526394: EnterFrame
    //     0x526394: stp             fp, lr, [SP, #-0x10]!
    //     0x526398: mov             fp, SP
    // 0x52639c: r1 = LoadStaticField(0x9d0)
    //     0x52639c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5263a0: ldr             x1, [x1, #0x13a0]
    // 0x5263a4: cmp             w1, NULL
    // 0x5263a8: b.eq            #0x526408
    // 0x5263ac: LoadField: r2 = r1->field_c7
    //     0x5263ac: ldur            w2, [x1, #0xc7]
    // 0x5263b0: DecompressPointer r2
    //     0x5263b0: add             x2, x2, HEAP, lsl #32
    // 0x5263b4: cmp             w2, NULL
    // 0x5263b8: b.eq            #0x52640c
    // 0x5263bc: LoadField: r1 = r2->field_2b
    //     0x5263bc: ldur            w1, [x2, #0x2b]
    // 0x5263c0: DecompressPointer r1
    //     0x5263c0: add             x1, x1, HEAP, lsl #32
    // 0x5263c4: LoadField: r2 = r1->field_13
    //     0x5263c4: ldur            w2, [x1, #0x13]
    // 0x5263c8: DecompressPointer r2
    //     0x5263c8: add             x2, x2, HEAP, lsl #32
    // 0x5263cc: r3 = LoadInt32Instr(r2)
    //     0x5263cc: sbfx            x3, x2, #1, #0x1f
    // 0x5263d0: asr             x2, x3, #1
    // 0x5263d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5263d4: ldur            w3, [x1, #0x17]
    // 0x5263d8: DecompressPointer r3
    //     0x5263d8: add             x3, x3, HEAP, lsl #32
    // 0x5263dc: r1 = LoadInt32Instr(r3)
    //     0x5263dc: sbfx            x1, x3, #1, #0x1f
    // 0x5263e0: sub             x3, x2, x1
    // 0x5263e4: cbz             x3, #0x5263f8
    // 0x5263e8: r0 = Instance_FocusHighlightMode
    //     0x5263e8: ldr             x0, [PP, #0x1c60]  ; [pp+0x1c60] Obj!FocusHighlightMode@9cc4d1
    // 0x5263ec: LeaveFrame
    //     0x5263ec: mov             SP, fp
    //     0x5263f0: ldp             fp, lr, [SP], #0x10
    // 0x5263f4: ret
    //     0x5263f4: ret             
    // 0x5263f8: r0 = Instance_FocusHighlightMode
    //     0x5263f8: ldr             x0, [PP, #0x1c58]  ; [pp+0x1c58] Obj!FocusHighlightMode@9cc4b1
    // 0x5263fc: LeaveFrame
    //     0x5263fc: mov             SP, fp
    //     0x526400: ldp             fp, lr, [SP], #0x10
    // 0x526404: ret
    //     0x526404: ret             
    // 0x526408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526408: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52640c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52640c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x66c444, size: 0x3c
    // 0x66c444: EnterFrame
    //     0x66c444: stp             fp, lr, [SP, #-0x10]!
    //     0x66c448: mov             fp, SP
    // 0x66c44c: CheckStackOverflow
    //     0x66c44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c450: cmp             SP, x16
    //     0x66c454: b.ls            #0x66c478
    // 0x66c458: LoadField: r0 = r1->field_1b
    //     0x66c458: ldur            w0, [x1, #0x1b]
    // 0x66c45c: DecompressPointer r0
    //     0x66c45c: add             x0, x0, HEAP, lsl #32
    // 0x66c460: mov             x1, x0
    // 0x66c464: r0 = add()
    //     0x66c464: bl              #0x66c480  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x66c468: r0 = Null
    //     0x66c468: mov             x0, NULL
    // 0x66c46c: LeaveFrame
    //     0x66c46c: mov             SP, fp
    //     0x66c470: ldp             fp, lr, [SP], #0x10
    // 0x66c474: ret
    //     0x66c474: ret             
    // 0x66c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c47c: b               #0x66c458
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x695ba0, size: 0x38
    // 0x695ba0: EnterFrame
    //     0x695ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x695ba4: mov             fp, SP
    // 0x695ba8: CheckStackOverflow
    //     0x695ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695bac: cmp             SP, x16
    //     0x695bb0: b.ls            #0x695bd0
    // 0x695bb4: LoadField: r0 = r1->field_1b
    //     0x695bb4: ldur            w0, [x1, #0x1b]
    // 0x695bb8: DecompressPointer r0
    //     0x695bb8: add             x0, x0, HEAP, lsl #32
    // 0x695bbc: mov             x1, x0
    // 0x695bc0: r0 = remove()
    //     0x695bc0: bl              #0x695bd8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x695bc4: LeaveFrame
    //     0x695bc4: mov             SP, fp
    //     0x695bc8: ldp             fp, lr, [SP], #0x10
    // 0x695bcc: ret
    //     0x695bcc: ret             
    // 0x695bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695bd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695bd4: b               #0x695bb4
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x6d1960, size: 0xc0
    // 0x6d1960: EnterFrame
    //     0x6d1960: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1964: mov             fp, SP
    // 0x6d1968: AllocStack(0x10)
    //     0x6d1968: sub             SP, SP, #0x10
    // 0x6d196c: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x6d196c: mov             x0, x1
    //     0x6d1970: stur            x1, [fp, #-0x10]
    // 0x6d1974: CheckStackOverflow
    //     0x6d1974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1978: cmp             SP, x16
    //     0x6d197c: b.ls            #0x6d1a0c
    // 0x6d1980: r1 = LoadStaticField(0xb70)
    //     0x6d1980: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d1984: ldr             x1, [x1, #0x16e0]
    // 0x6d1988: cmp             w1, NULL
    // 0x6d198c: b.eq            #0x6d1a14
    // 0x6d1990: LoadField: r3 = r1->field_93
    //     0x6d1990: ldur            w3, [x1, #0x93]
    // 0x6d1994: DecompressPointer r3
    //     0x6d1994: add             x3, x3, HEAP, lsl #32
    // 0x6d1998: r16 = Sentinel
    //     0x6d1998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d199c: cmp             w3, w16
    // 0x6d19a0: b.eq            #0x6d1a18
    // 0x6d19a4: mov             x2, x0
    // 0x6d19a8: stur            x3, [fp, #-8]
    // 0x6d19ac: r1 = Function 'handleKeyMessage':.
    //     0x6d19ac: ldr             x1, [PP, #0x1c40]  ; [pp+0x1c40] AnonymousClosure: (0x6d1f4c), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x6d1f88)
    // 0x6d19b0: r0 = AllocateClosure()
    //     0x6d19b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d19b4: ldur            x1, [fp, #-8]
    // 0x6d19b8: StoreField: r1->field_7 = r0
    //     0x6d19b8: stur            w0, [x1, #7]
    //     0x6d19bc: ldurb           w16, [x1, #-1]
    //     0x6d19c0: ldurb           w17, [x0, #-1]
    //     0x6d19c4: and             x16, x17, x16, lsr #2
    //     0x6d19c8: tst             x16, HEAP, lsr #32
    //     0x6d19cc: b.eq            #0x6d19d4
    //     0x6d19d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d19d4: r0 = instance()
    //     0x6d19d4: bl              #0x4b1970  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x6d19d8: LoadField: r3 = r0->field_13
    //     0x6d19d8: ldur            w3, [x0, #0x13]
    // 0x6d19dc: DecompressPointer r3
    //     0x6d19dc: add             x3, x3, HEAP, lsl #32
    // 0x6d19e0: ldur            x2, [fp, #-0x10]
    // 0x6d19e4: stur            x3, [fp, #-8]
    // 0x6d19e8: r1 = Function 'handlePointerEvent':.
    //     0x6d19e8: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] AnonymousClosure: (0x6d1a20), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x6d1a5c)
    // 0x6d19ec: r0 = AllocateClosure()
    //     0x6d19ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d19f0: ldur            x1, [fp, #-8]
    // 0x6d19f4: mov             x2, x0
    // 0x6d19f8: r0 = addGlobalRoute()
    //     0x6d19f8: bl              #0x66e748  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x6d19fc: r0 = Null
    //     0x6d19fc: mov             x0, NULL
    // 0x6d1a00: LeaveFrame
    //     0x6d1a00: mov             SP, fp
    //     0x6d1a04: ldp             fp, lr, [SP], #0x10
    // 0x6d1a08: ret
    //     0x6d1a08: ret             
    // 0x6d1a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1a0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1a10: b               #0x6d1980
    // 0x6d1a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1a14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d1a18: r9 = _keyEventManager
    //     0x6d1a18: ldr             x9, [PP, #0x1c50]  ; [pp+0x1c50] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._keyEventManager@411240726>: late final (offset: 0x94)
    // 0x6d1a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d1a1c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x6d1a20, size: 0x3c
    // 0x6d1a20: EnterFrame
    //     0x6d1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1a24: mov             fp, SP
    // 0x6d1a28: ldr             x0, [fp, #0x18]
    // 0x6d1a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d1a2c: ldur            w1, [x0, #0x17]
    // 0x6d1a30: DecompressPointer r1
    //     0x6d1a30: add             x1, x1, HEAP, lsl #32
    // 0x6d1a34: CheckStackOverflow
    //     0x6d1a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1a38: cmp             SP, x16
    //     0x6d1a3c: b.ls            #0x6d1a54
    // 0x6d1a40: ldr             x2, [fp, #0x10]
    // 0x6d1a44: r0 = handlePointerEvent()
    //     0x6d1a44: bl              #0x6d1a5c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x6d1a48: LeaveFrame
    //     0x6d1a48: mov             SP, fp
    //     0x6d1a4c: ldp             fp, lr, [SP], #0x10
    // 0x6d1a50: ret
    //     0x6d1a50: ret             
    // 0x6d1a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1a54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1a58: b               #0x6d1a40
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x6d1a5c, size: 0xd8
    // 0x6d1a5c: EnterFrame
    //     0x6d1a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1a60: mov             fp, SP
    // 0x6d1a64: AllocStack(0x10)
    //     0x6d1a64: sub             SP, SP, #0x10
    // 0x6d1a68: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6d1a68: stur            x1, [fp, #-8]
    //     0x6d1a6c: mov             x16, x2
    //     0x6d1a70: mov             x2, x1
    //     0x6d1a74: mov             x1, x16
    // 0x6d1a78: CheckStackOverflow
    //     0x6d1a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1a7c: cmp             SP, x16
    //     0x6d1a80: b.ls            #0x6d1b2c
    // 0x6d1a84: r0 = LoadClassIdInstr(r1)
    //     0x6d1a84: ldur            x0, [x1, #-1]
    //     0x6d1a88: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1a8c: r0 = GDT[cid_x0 + -0xc03]()
    //     0x6d1a8c: sub             lr, x0, #0xc03
    //     0x6d1a90: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1a94: blr             lr
    // 0x6d1a98: LoadField: r1 = r0->field_7
    //     0x6d1a98: ldur            x1, [x0, #7]
    // 0x6d1a9c: cmp             x1, #2
    // 0x6d1aa0: b.gt            #0x6d1abc
    // 0x6d1aa4: cmp             x1, #1
    // 0x6d1aa8: b.gt            #0x6d1acc
    // 0x6d1aac: cmp             x1, #0
    // 0x6d1ab0: b.le            #0x6d1acc
    // 0x6d1ab4: ldur            x0, [fp, #-8]
    // 0x6d1ab8: b               #0x6d1aec
    // 0x6d1abc: cmp             x1, #4
    // 0x6d1ac0: b.gt            #0x6d1ae8
    // 0x6d1ac4: cmp             x1, #3
    // 0x6d1ac8: b.gt            #0x6d1ae0
    // 0x6d1acc: ldur            x0, [fp, #-8]
    // 0x6d1ad0: r1 = true
    //     0x6d1ad0: add             x1, NULL, #0x20  ; true
    // 0x6d1ad4: StoreField: r0->field_7 = r1
    //     0x6d1ad4: stur            w1, [x0, #7]
    // 0x6d1ad8: r2 = Instance_FocusHighlightMode
    //     0x6d1ad8: ldr             x2, [PP, #0x1c58]  ; [pp+0x1c58] Obj!FocusHighlightMode@9cc4b1
    // 0x6d1adc: b               #0x6d1af8
    // 0x6d1ae0: ldur            x0, [fp, #-8]
    // 0x6d1ae4: b               #0x6d1aec
    // 0x6d1ae8: ldur            x0, [fp, #-8]
    // 0x6d1aec: r1 = false
    //     0x6d1aec: add             x1, NULL, #0x30  ; false
    // 0x6d1af0: StoreField: r0->field_7 = r1
    //     0x6d1af0: stur            w1, [x0, #7]
    // 0x6d1af4: r2 = Instance_FocusHighlightMode
    //     0x6d1af4: ldr             x2, [PP, #0x1c60]  ; [pp+0x1c60] Obj!FocusHighlightMode@9cc4d1
    // 0x6d1af8: mov             x1, x0
    // 0x6d1afc: stur            x2, [fp, #-0x10]
    // 0x6d1b00: r0 = highlightMode()
    //     0x6d1b00: bl              #0x526358  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x6d1b04: mov             x1, x0
    // 0x6d1b08: ldur            x0, [fp, #-0x10]
    // 0x6d1b0c: cmp             w0, w1
    // 0x6d1b10: b.eq            #0x6d1b1c
    // 0x6d1b14: ldur            x1, [fp, #-8]
    // 0x6d1b18: r0 = updateMode()
    //     0x6d1b18: bl              #0x6d1b34  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x6d1b1c: r0 = Null
    //     0x6d1b1c: mov             x0, NULL
    // 0x6d1b20: LeaveFrame
    //     0x6d1b20: mov             SP, fp
    //     0x6d1b24: ldp             fp, lr, [SP], #0x10
    // 0x6d1b28: ret
    //     0x6d1b28: ret             
    // 0x6d1b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1b2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1b30: b               #0x6d1a84
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x6d1b34, size: 0xbc
    // 0x6d1b34: EnterFrame
    //     0x6d1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1b38: mov             fp, SP
    // 0x6d1b3c: AllocStack(0x10)
    //     0x6d1b3c: sub             SP, SP, #0x10
    // 0x6d1b40: SetupParameters(_HighlightModeManager this /* r1 => r1, fp-0x10 */)
    //     0x6d1b40: stur            x1, [fp, #-0x10]
    // 0x6d1b44: CheckStackOverflow
    //     0x6d1b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1b48: cmp             SP, x16
    //     0x6d1b4c: b.ls            #0x6d1be8
    // 0x6d1b50: LoadField: r0 = r1->field_7
    //     0x6d1b50: ldur            w0, [x1, #7]
    // 0x6d1b54: DecompressPointer r0
    //     0x6d1b54: add             x0, x0, HEAP, lsl #32
    // 0x6d1b58: cmp             w0, NULL
    // 0x6d1b5c: b.ne            #0x6d1b70
    // 0x6d1b60: r0 = Null
    //     0x6d1b60: mov             x0, NULL
    // 0x6d1b64: LeaveFrame
    //     0x6d1b64: mov             SP, fp
    //     0x6d1b68: ldp             fp, lr, [SP], #0x10
    // 0x6d1b6c: ret
    //     0x6d1b6c: ret             
    // 0x6d1b70: tbnz            w0, #4, #0x6d1b7c
    // 0x6d1b74: r0 = Instance_FocusHighlightMode
    //     0x6d1b74: ldr             x0, [PP, #0x1c58]  ; [pp+0x1c58] Obj!FocusHighlightMode@9cc4b1
    // 0x6d1b78: b               #0x6d1b80
    // 0x6d1b7c: r0 = Instance_FocusHighlightMode
    //     0x6d1b7c: ldr             x0, [PP, #0x1c60]  ; [pp+0x1c60] Obj!FocusHighlightMode@9cc4d1
    // 0x6d1b80: stur            x0, [fp, #-8]
    // 0x6d1b84: LoadField: r2 = r1->field_b
    //     0x6d1b84: ldur            w2, [x1, #0xb]
    // 0x6d1b88: DecompressPointer r2
    //     0x6d1b88: add             x2, x2, HEAP, lsl #32
    // 0x6d1b8c: cmp             w2, NULL
    // 0x6d1b90: b.ne            #0x6d1ba0
    // 0x6d1b94: r0 = _defaultModeForPlatform()
    //     0x6d1b94: bl              #0x526394  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x6d1b98: mov             x3, x0
    // 0x6d1b9c: b               #0x6d1ba4
    // 0x6d1ba0: mov             x3, x2
    // 0x6d1ba4: ldur            x1, [fp, #-0x10]
    // 0x6d1ba8: ldur            x2, [fp, #-8]
    // 0x6d1bac: mov             x0, x2
    // 0x6d1bb0: StoreField: r1->field_b = r0
    //     0x6d1bb0: stur            w0, [x1, #0xb]
    //     0x6d1bb4: ldurb           w16, [x1, #-1]
    //     0x6d1bb8: ldurb           w17, [x0, #-1]
    //     0x6d1bbc: and             x16, x17, x16, lsr #2
    //     0x6d1bc0: tst             x16, HEAP, lsr #32
    //     0x6d1bc4: b.eq            #0x6d1bcc
    //     0x6d1bc8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d1bcc: cmp             w2, w3
    // 0x6d1bd0: b.eq            #0x6d1bd8
    // 0x6d1bd4: r0 = notifyListeners()
    //     0x6d1bd4: bl              #0x6d1bf0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x6d1bd8: r0 = Null
    //     0x6d1bd8: mov             x0, NULL
    // 0x6d1bdc: LeaveFrame
    //     0x6d1bdc: mov             SP, fp
    //     0x6d1be0: ldp             fp, lr, [SP], #0x10
    // 0x6d1be4: ret
    //     0x6d1be4: ret             
    // 0x6d1be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1bec: b               #0x6d1b50
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x6d1bf0, size: 0x35c
    // 0x6d1bf0: EnterFrame
    //     0x6d1bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1bf4: mov             fp, SP
    // 0x6d1bf8: AllocStack(0xc0)
    //     0x6d1bf8: sub             SP, SP, #0xc0
    // 0x6d1bfc: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x78 */)
    //     0x6d1bfc: mov             x0, x1
    //     0x6d1c00: stur            x1, [fp, #-0x78]
    // 0x6d1c04: CheckStackOverflow
    //     0x6d1c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1c08: cmp             SP, x16
    //     0x6d1c0c: b.ls            #0x6d1f34
    // 0x6d1c10: LoadField: r1 = r0->field_1b
    //     0x6d1c10: ldur            w1, [x0, #0x1b]
    // 0x6d1c14: DecompressPointer r1
    //     0x6d1c14: add             x1, x1, HEAP, lsl #32
    // 0x6d1c18: r0 = isEmpty()
    //     0x6d1c18: bl              #0x46fcec  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x6d1c1c: tbnz            w0, #4, #0x6d1c30
    // 0x6d1c20: r0 = Null
    //     0x6d1c20: mov             x0, NULL
    // 0x6d1c24: LeaveFrame
    //     0x6d1c24: mov             SP, fp
    //     0x6d1c28: ldp             fp, lr, [SP], #0x10
    // 0x6d1c2c: ret
    //     0x6d1c2c: ret             
    // 0x6d1c30: ldur            x0, [fp, #-0x78]
    // 0x6d1c34: LoadField: r2 = r0->field_1b
    //     0x6d1c34: ldur            w2, [x0, #0x1b]
    // 0x6d1c38: DecompressPointer r2
    //     0x6d1c38: add             x2, x2, HEAP, lsl #32
    // 0x6d1c3c: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x6d1c3c: ldr             x1, [PP, #0x1c68]  ; [pp+0x1c68] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x6d1c40: r0 = _GrowableList.of()
    //     0x6d1c40: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6d1c44: stur            x0, [fp, #-0x80]
    // 0x6d1c48: LoadField: r1 = r0->field_7
    //     0x6d1c48: ldur            w1, [x0, #7]
    // 0x6d1c4c: DecompressPointer r1
    //     0x6d1c4c: add             x1, x1, HEAP, lsl #32
    // 0x6d1c50: r0 = ListIterator()
    //     0x6d1c50: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6d1c54: mov             x1, x0
    // 0x6d1c58: ldur            x0, [fp, #-0x80]
    // 0x6d1c5c: StoreField: r1->field_b = r0
    //     0x6d1c5c: stur            w0, [x1, #0xb]
    // 0x6d1c60: LoadField: r2 = r0->field_b
    //     0x6d1c60: ldur            w2, [x0, #0xb]
    // 0x6d1c64: DecompressPointer r2
    //     0x6d1c64: add             x2, x2, HEAP, lsl #32
    // 0x6d1c68: r0 = LoadInt32Instr(r2)
    //     0x6d1c68: sbfx            x0, x2, #1, #0x1f
    // 0x6d1c6c: StoreField: r1->field_f = r0
    //     0x6d1c6c: stur            x0, [x1, #0xf]
    // 0x6d1c70: r0 = 0
    //     0x6d1c70: mov             x0, #0
    // 0x6d1c74: ArrayStore: r1[0] = r0  ; List_8
    //     0x6d1c74: stur            x0, [x1, #0x17]
    // 0x6d1c78: ldur            x4, [fp, #-0x78]
    // 0x6d1c7c: r3 = Null
    //     0x6d1c7c: mov             x3, NULL
    // 0x6d1c80: r2 = Null
    //     0x6d1c80: mov             x2, NULL
    // 0x6d1c84: b               #0x6d1d58
    // 0x6d1c88: sub             SP, fp, #0xc0
    // 0x6d1c8c: mov             x3, x0
    // 0x6d1c90: stur            x0, [fp, #-0x78]
    // 0x6d1c94: mov             x0, x1
    // 0x6d1c98: stur            x1, [fp, #-0x80]
    // 0x6d1c9c: r1 = Null
    //     0x6d1c9c: mov             x1, NULL
    // 0x6d1ca0: r2 = 4
    //     0x6d1ca0: mov             x2, #4
    // 0x6d1ca4: r0 = AllocateArray()
    //     0x6d1ca4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d1ca8: stur            x0, [fp, #-0x88]
    // 0x6d1cac: r17 = "while dispatching notifications for "
    //     0x6d1cac: ldr             x17, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x6d1cb0: StoreField: r0->field_f = r17
    //     0x6d1cb0: stur            w17, [x0, #0xf]
    // 0x6d1cb4: ldur            x16, [fp, #-0x70]
    // 0x6d1cb8: str             x16, [SP]
    // 0x6d1cbc: r0 = runtimeType()
    //     0x6d1cbc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x6d1cc0: ldur            x1, [fp, #-0x88]
    // 0x6d1cc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d1cc4: add             x25, x1, #0x13
    //     0x6d1cc8: str             w0, [x25]
    //     0x6d1ccc: tbz             w0, #0, #0x6d1ce8
    //     0x6d1cd0: ldurb           w16, [x1, #-1]
    //     0x6d1cd4: ldurb           w17, [x0, #-1]
    //     0x6d1cd8: and             x16, x17, x16, lsr #2
    //     0x6d1cdc: tst             x16, HEAP, lsr #32
    //     0x6d1ce0: b.eq            #0x6d1ce8
    //     0x6d1ce4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d1ce8: ldur            x16, [fp, #-0x88]
    // 0x6d1cec: str             x16, [SP]
    // 0x6d1cf0: r0 = _interpolate()
    //     0x6d1cf0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6d1cf4: r1 = <List<Object>>
    //     0x6d1cf4: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6d1cf8: stur            x0, [fp, #-0x88]
    // 0x6d1cfc: r0 = ErrorDescription()
    //     0x6d1cfc: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6d1d00: mov             x1, x0
    // 0x6d1d04: ldur            x2, [fp, #-0x88]
    // 0x6d1d08: r3 = Instance_DiagnosticLevel
    //     0x6d1d08: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x6d1d0c: r0 = _ErrorDiagnostic()
    //     0x6d1d0c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6d1d10: r0 = FlutterErrorDetails()
    //     0x6d1d10: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6d1d14: mov             x1, x0
    // 0x6d1d18: ldur            x0, [fp, #-0x78]
    // 0x6d1d1c: StoreField: r1->field_7 = r0
    //     0x6d1d1c: stur            w0, [x1, #7]
    // 0x6d1d20: ldur            x2, [fp, #-0x80]
    // 0x6d1d24: StoreField: r1->field_b = r2
    //     0x6d1d24: stur            w2, [x1, #0xb]
    // 0x6d1d28: r3 = false
    //     0x6d1d28: add             x3, NULL, #0x30  ; false
    // 0x6d1d2c: StoreField: r1->field_f = r3
    //     0x6d1d2c: stur            w3, [x1, #0xf]
    // 0x6d1d30: r0 = reportError()
    //     0x6d1d30: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6d1d34: ldur            x1, [fp, #-0x70]
    // 0x6d1d38: ldur            x0, [fp, #-0x38]
    // 0x6d1d3c: mov             x3, x1
    // 0x6d1d40: ldur            x2, [fp, #-0x78]
    // 0x6d1d44: ldur            x1, [fp, #-0x80]
    // 0x6d1d48: mov             x4, x3
    // 0x6d1d4c: mov             x3, x2
    // 0x6d1d50: mov             x2, x1
    // 0x6d1d54: mov             x1, x0
    // 0x6d1d58: stur            x4, [fp, #-0x80]
    // 0x6d1d5c: stur            x3, [fp, #-0x88]
    // 0x6d1d60: stur            x2, [fp, #-0x90]
    // 0x6d1d64: stur            x1, [fp, #-0x98]
    // 0x6d1d68: CheckStackOverflow
    //     0x6d1d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1d6c: cmp             SP, x16
    //     0x6d1d70: b.ls            #0x6d1f3c
    // 0x6d1d74: LoadField: r5 = r1->field_b
    //     0x6d1d74: ldur            w5, [x1, #0xb]
    // 0x6d1d78: DecompressPointer r5
    //     0x6d1d78: add             x5, x5, HEAP, lsl #32
    // 0x6d1d7c: stur            x5, [fp, #-0x78]
    // 0x6d1d80: r0 = LoadClassIdInstr(r5)
    //     0x6d1d80: ldur            x0, [x5, #-1]
    //     0x6d1d84: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1d88: str             x5, [SP]
    // 0x6d1d8c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6d1d8c: mov             x17, #0x86e9
    //     0x6d1d90: add             lr, x0, x17
    //     0x6d1d94: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1d98: blr             lr
    // 0x6d1d9c: ldur            x3, [fp, #-0x98]
    // 0x6d1da0: LoadField: r1 = r3->field_f
    //     0x6d1da0: ldur            x1, [x3, #0xf]
    // 0x6d1da4: r2 = LoadInt32Instr(r0)
    //     0x6d1da4: sbfx            x2, x0, #1, #0x1f
    //     0x6d1da8: tbz             w0, #0, #0x6d1db0
    //     0x6d1dac: ldur            x2, [x0, #7]
    // 0x6d1db0: cmp             x1, x2
    // 0x6d1db4: b.ne            #0x6d1f14
    // 0x6d1db8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6d1db8: ldur            x0, [x3, #0x17]
    // 0x6d1dbc: cmp             x0, x2
    // 0x6d1dc0: b.lt            #0x6d1dd8
    // 0x6d1dc4: StoreField: r3->field_1f = rNULL
    //     0x6d1dc4: stur            NULL, [x3, #0x1f]
    // 0x6d1dc8: r0 = Null
    //     0x6d1dc8: mov             x0, NULL
    // 0x6d1dcc: LeaveFrame
    //     0x6d1dcc: mov             SP, fp
    //     0x6d1dd0: ldp             fp, lr, [SP], #0x10
    // 0x6d1dd4: ret
    //     0x6d1dd4: ret             
    // 0x6d1dd8: ldur            x1, [fp, #-0x78]
    // 0x6d1ddc: r2 = LoadClassIdInstr(r1)
    //     0x6d1ddc: ldur            x2, [x1, #-1]
    //     0x6d1de0: ubfx            x2, x2, #0xc, #0x14
    // 0x6d1de4: mov             x16, x0
    // 0x6d1de8: mov             x0, x2
    // 0x6d1dec: mov             x2, x16
    // 0x6d1df0: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x6d1df0: mov             x17, #0xb04b
    //     0x6d1df4: add             lr, x0, x17
    //     0x6d1df8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1dfc: blr             lr
    // 0x6d1e00: mov             x4, x0
    // 0x6d1e04: ldur            x3, [fp, #-0x98]
    // 0x6d1e08: stur            x4, [fp, #-0xa0]
    // 0x6d1e0c: StoreField: r3->field_1f = r0
    //     0x6d1e0c: stur            w0, [x3, #0x1f]
    //     0x6d1e10: tbz             w0, #0, #0x6d1e2c
    //     0x6d1e14: ldurb           w16, [x3, #-1]
    //     0x6d1e18: ldurb           w17, [x0, #-1]
    //     0x6d1e1c: and             x16, x17, x16, lsr #2
    //     0x6d1e20: tst             x16, HEAP, lsr #32
    //     0x6d1e24: b.eq            #0x6d1e2c
    //     0x6d1e28: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d1e2c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6d1e2c: ldur            x0, [x3, #0x17]
    // 0x6d1e30: add             x1, x0, #1
    // 0x6d1e34: ArrayStore: r3[0] = r1  ; List_8
    //     0x6d1e34: stur            x1, [x3, #0x17]
    // 0x6d1e38: cmp             w4, NULL
    // 0x6d1e3c: b.ne            #0x6d1e70
    // 0x6d1e40: LoadField: r2 = r3->field_7
    //     0x6d1e40: ldur            w2, [x3, #7]
    // 0x6d1e44: DecompressPointer r2
    //     0x6d1e44: add             x2, x2, HEAP, lsl #32
    // 0x6d1e48: mov             x0, x4
    // 0x6d1e4c: r1 = Null
    //     0x6d1e4c: mov             x1, NULL
    // 0x6d1e50: cmp             w2, NULL
    // 0x6d1e54: b.eq            #0x6d1e70
    // 0x6d1e58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d1e58: ldur            w4, [x2, #0x17]
    // 0x6d1e5c: DecompressPointer r4
    //     0x6d1e5c: add             x4, x4, HEAP, lsl #32
    // 0x6d1e60: r8 = X0
    //     0x6d1e60: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d1e64: LoadField: r9 = r4->field_7
    //     0x6d1e64: ldur            x9, [x4, #7]
    // 0x6d1e68: r3 = Null
    //     0x6d1e68: ldr             x3, [PP, #0x1c78]  ; [pp+0x1c78] Null
    // 0x6d1e6c: blr             x9
    // 0x6d1e70: ldur            x3, [fp, #-0x80]
    // 0x6d1e74: LoadField: r1 = r3->field_1b
    //     0x6d1e74: ldur            w1, [x3, #0x1b]
    // 0x6d1e78: DecompressPointer r1
    //     0x6d1e78: add             x1, x1, HEAP, lsl #32
    // 0x6d1e7c: ldur            x2, [fp, #-0xa0]
    // 0x6d1e80: r0 = contains()
    //     0x6d1e80: bl              #0x46ec74  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x6d1e84: tbnz            w0, #4, #0x6d1f00
    // 0x6d1e88: ldur            x3, [fp, #-0x80]
    // 0x6d1e8c: LoadField: r0 = r3->field_b
    //     0x6d1e8c: ldur            w0, [x3, #0xb]
    // 0x6d1e90: DecompressPointer r0
    //     0x6d1e90: add             x0, x0, HEAP, lsl #32
    // 0x6d1e94: stur            x0, [fp, #-0xb0]
    // 0x6d1e98: cmp             w0, NULL
    // 0x6d1e9c: b.ne            #0x6d1ee4
    // 0x6d1ea0: r1 = LoadStaticField(0x9d0)
    //     0x6d1ea0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6d1ea4: ldr             x1, [x1, #0x13a0]
    // 0x6d1ea8: cmp             w1, NULL
    // 0x6d1eac: b.eq            #0x6d1f44
    // 0x6d1eb0: LoadField: r2 = r1->field_c7
    //     0x6d1eb0: ldur            w2, [x1, #0xc7]
    // 0x6d1eb4: DecompressPointer r2
    //     0x6d1eb4: add             x2, x2, HEAP, lsl #32
    // 0x6d1eb8: stur            x2, [fp, #-0xa8]
    // 0x6d1ebc: cmp             w2, NULL
    // 0x6d1ec0: b.eq            #0x6d1f48
    // 0x6d1ec4: LoadField: r1 = r2->field_2b
    //     0x6d1ec4: ldur            w1, [x2, #0x2b]
    // 0x6d1ec8: DecompressPointer r1
    //     0x6d1ec8: add             x1, x1, HEAP, lsl #32
    // 0x6d1ecc: r0 = isNotEmpty()
    //     0x6d1ecc: bl              #0x821660  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x6d1ed0: tbnz            w0, #4, #0x6d1edc
    // 0x6d1ed4: r0 = Instance_FocusHighlightMode
    //     0x6d1ed4: ldr             x0, [PP, #0x1c60]  ; [pp+0x1c60] Obj!FocusHighlightMode@9cc4d1
    // 0x6d1ed8: b               #0x6d1ee8
    // 0x6d1edc: r0 = Instance_FocusHighlightMode
    //     0x6d1edc: ldr             x0, [PP, #0x1c58]  ; [pp+0x1c58] Obj!FocusHighlightMode@9cc4b1
    // 0x6d1ee0: b               #0x6d1ee8
    // 0x6d1ee4: ldur            x0, [fp, #-0xb0]
    // 0x6d1ee8: ldur            x16, [fp, #-0xa0]
    // 0x6d1eec: stp             x0, x16, [SP]
    // 0x6d1ef0: ldur            x0, [fp, #-0xa0]
    // 0x6d1ef4: ClosureCall
    //     0x6d1ef4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d1ef8: ldur            x2, [x0, #0x1f]
    //     0x6d1efc: blr             x2
    // 0x6d1f00: ldur            x3, [fp, #-0x80]
    // 0x6d1f04: ldur            x2, [fp, #-0x88]
    // 0x6d1f08: ldur            x1, [fp, #-0x90]
    // 0x6d1f0c: ldur            x0, [fp, #-0x98]
    // 0x6d1f10: b               #0x6d1d48
    // 0x6d1f14: ldur            x1, [fp, #-0x78]
    // 0x6d1f18: r0 = ConcurrentModificationError()
    //     0x6d1f18: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d1f1c: mov             x1, x0
    // 0x6d1f20: ldur            x0, [fp, #-0x78]
    // 0x6d1f24: StoreField: r1->field_b = r0
    //     0x6d1f24: stur            w0, [x1, #0xb]
    // 0x6d1f28: mov             x0, x1
    // 0x6d1f2c: r0 = Throw()
    //     0x6d1f2c: bl              #0x887ac4  ; ThrowStub
    // 0x6d1f30: brk             #0
    // 0x6d1f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1f34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1f38: b               #0x6d1c10
    // 0x6d1f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1f3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1f40: b               #0x6d1d74
    // 0x6d1f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1f44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d1f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1f48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x6d1f4c, size: 0x3c
    // 0x6d1f4c: EnterFrame
    //     0x6d1f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1f50: mov             fp, SP
    // 0x6d1f54: ldr             x0, [fp, #0x18]
    // 0x6d1f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d1f58: ldur            w1, [x0, #0x17]
    // 0x6d1f5c: DecompressPointer r1
    //     0x6d1f5c: add             x1, x1, HEAP, lsl #32
    // 0x6d1f60: CheckStackOverflow
    //     0x6d1f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1f64: cmp             SP, x16
    //     0x6d1f68: b.ls            #0x6d1f80
    // 0x6d1f6c: ldr             x2, [fp, #0x10]
    // 0x6d1f70: r0 = handleKeyMessage()
    //     0x6d1f70: bl              #0x6d1f88  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x6d1f74: LeaveFrame
    //     0x6d1f74: mov             SP, fp
    //     0x6d1f78: ldp             fp, lr, [SP], #0x10
    // 0x6d1f7c: ret
    //     0x6d1f7c: ret             
    // 0x6d1f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1f84: b               #0x6d1f6c
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x6d1f88, size: 0xad4
    // 0x6d1f88: EnterFrame
    //     0x6d1f88: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1f8c: mov             fp, SP
    // 0x6d1f90: AllocStack(0x90)
    //     0x6d1f90: sub             SP, SP, #0x90
    // 0x6d1f94: r0 = false
    //     0x6d1f94: add             x0, NULL, #0x30  ; false
    // 0x6d1f98: mov             x3, x1
    // 0x6d1f9c: stur            x1, [fp, #-8]
    // 0x6d1fa0: stur            x2, [fp, #-0x10]
    // 0x6d1fa4: CheckStackOverflow
    //     0x6d1fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1fa8: cmp             SP, x16
    //     0x6d1fac: b.ls            #0x6d29e8
    // 0x6d1fb0: StoreField: r3->field_7 = r0
    //     0x6d1fb0: stur            w0, [x3, #7]
    // 0x6d1fb4: mov             x1, x3
    // 0x6d1fb8: r0 = updateMode()
    //     0x6d1fb8: bl              #0x6d1b34  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x6d1fbc: r0 = instance()
    //     0x6d1fbc: bl              #0x450e78  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x6d1fc0: mov             x1, x0
    // 0x6d1fc4: r0 = primaryFocus()
    //     0x6d1fc4: bl              #0x6d2b80  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::primaryFocus
    // 0x6d1fc8: cmp             w0, NULL
    // 0x6d1fcc: b.ne            #0x6d1fe0
    // 0x6d1fd0: r0 = false
    //     0x6d1fd0: add             x0, NULL, #0x30  ; false
    // 0x6d1fd4: LeaveFrame
    //     0x6d1fd4: mov             SP, fp
    //     0x6d1fd8: ldp             fp, lr, [SP], #0x10
    // 0x6d1fdc: ret
    //     0x6d1fdc: ret             
    // 0x6d1fe0: ldur            x0, [fp, #-8]
    // 0x6d1fe4: LoadField: r2 = r0->field_13
    //     0x6d1fe4: ldur            w2, [x0, #0x13]
    // 0x6d1fe8: DecompressPointer r2
    //     0x6d1fe8: add             x2, x2, HEAP, lsl #32
    // 0x6d1fec: mov             x1, x2
    // 0x6d1ff0: stur            x2, [fp, #-0x18]
    // 0x6d1ff4: r0 = isNotEmpty()
    //     0x6d1ff4: bl              #0x46c290  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x6d1ff8: tbnz            w0, #4, #0x6d2270
    // 0x6d1ffc: ldur            x0, [fp, #-0x10]
    // 0x6d2000: r1 = <KeyEventResult>
    //     0x6d2000: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <KeyEventResult>
    // 0x6d2004: r2 = 0
    //     0x6d2004: mov             x2, #0
    // 0x6d2008: r0 = _GrowableList()
    //     0x6d2008: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d200c: ldur            x1, [fp, #-0x18]
    // 0x6d2010: stur            x0, [fp, #-0x18]
    // 0x6d2014: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d2014: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d2018: r0 = toList()
    //     0x6d2018: bl              #0x829788  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6d201c: mov             x3, x0
    // 0x6d2020: stur            x3, [fp, #-0x48]
    // 0x6d2024: LoadField: r4 = r3->field_7
    //     0x6d2024: ldur            w4, [x3, #7]
    // 0x6d2028: DecompressPointer r4
    //     0x6d2028: add             x4, x4, HEAP, lsl #32
    // 0x6d202c: stur            x4, [fp, #-0x40]
    // 0x6d2030: LoadField: r0 = r3->field_b
    //     0x6d2030: ldur            w0, [x3, #0xb]
    // 0x6d2034: DecompressPointer r0
    //     0x6d2034: add             x0, x0, HEAP, lsl #32
    // 0x6d2038: r5 = LoadInt32Instr(r0)
    //     0x6d2038: sbfx            x5, x0, #1, #0x1f
    // 0x6d203c: ldur            x6, [fp, #-0x10]
    // 0x6d2040: stur            x5, [fp, #-0x38]
    // 0x6d2044: LoadField: r7 = r6->field_7
    //     0x6d2044: ldur            w7, [x6, #7]
    // 0x6d2048: DecompressPointer r7
    //     0x6d2048: add             x7, x7, HEAP, lsl #32
    // 0x6d204c: stur            x7, [fp, #-0x30]
    // 0x6d2050: ldur            x8, [fp, #-0x18]
    // 0x6d2054: r2 = 0
    //     0x6d2054: mov             x2, #0
    // 0x6d2058: CheckStackOverflow
    //     0x6d2058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d205c: cmp             SP, x16
    //     0x6d2060: b.ls            #0x6d29f0
    // 0x6d2064: LoadField: r0 = r3->field_b
    //     0x6d2064: ldur            w0, [x3, #0xb]
    // 0x6d2068: DecompressPointer r0
    //     0x6d2068: add             x0, x0, HEAP, lsl #32
    // 0x6d206c: r1 = LoadInt32Instr(r0)
    //     0x6d206c: sbfx            x1, x0, #1, #0x1f
    // 0x6d2070: cmp             x5, x1
    // 0x6d2074: b.ne            #0x6d2948
    // 0x6d2078: cmp             x2, x1
    // 0x6d207c: b.ge            #0x6d2238
    // 0x6d2080: mov             x0, x1
    // 0x6d2084: mov             x1, x2
    // 0x6d2088: cmp             x1, x0
    // 0x6d208c: b.hs            #0x6d29f8
    // 0x6d2090: LoadField: r0 = r3->field_f
    //     0x6d2090: ldur            w0, [x3, #0xf]
    // 0x6d2094: DecompressPointer r0
    //     0x6d2094: add             x0, x0, HEAP, lsl #32
    // 0x6d2098: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x6d2098: add             x16, x0, x2, lsl #2
    //     0x6d209c: ldur            w9, [x16, #0xf]
    // 0x6d20a0: DecompressPointer r9
    //     0x6d20a0: add             x9, x9, HEAP, lsl #32
    // 0x6d20a4: stur            x9, [fp, #-0x28]
    // 0x6d20a8: add             x10, x2, #1
    // 0x6d20ac: stur            x10, [fp, #-0x20]
    // 0x6d20b0: cmp             w9, NULL
    // 0x6d20b4: b.ne            #0x6d20e4
    // 0x6d20b8: mov             x0, x9
    // 0x6d20bc: mov             x2, x4
    // 0x6d20c0: r1 = Null
    //     0x6d20c0: mov             x1, NULL
    // 0x6d20c4: cmp             w2, NULL
    // 0x6d20c8: b.eq            #0x6d20e4
    // 0x6d20cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d20cc: ldur            w4, [x2, #0x17]
    // 0x6d20d0: DecompressPointer r4
    //     0x6d20d0: add             x4, x4, HEAP, lsl #32
    // 0x6d20d4: r8 = X0
    //     0x6d20d4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d20d8: LoadField: r9 = r4->field_7
    //     0x6d20d8: ldur            x9, [x4, #7]
    // 0x6d20dc: r3 = Null
    //     0x6d20dc: ldr             x3, [PP, #0x1cb8]  ; [pp+0x1cb8] Null
    // 0x6d20e0: blr             x9
    // 0x6d20e4: ldur            x2, [fp, #-0x30]
    // 0x6d20e8: LoadField: r0 = r2->field_b
    //     0x6d20e8: ldur            w0, [x2, #0xb]
    // 0x6d20ec: DecompressPointer r0
    //     0x6d20ec: add             x0, x0, HEAP, lsl #32
    // 0x6d20f0: r3 = LoadInt32Instr(r0)
    //     0x6d20f0: sbfx            x3, x0, #1, #0x1f
    // 0x6d20f4: stur            x3, [fp, #-0x58]
    // 0x6d20f8: ldur            x4, [fp, #-0x18]
    // 0x6d20fc: r5 = 0
    //     0x6d20fc: mov             x5, #0
    // 0x6d2100: CheckStackOverflow
    //     0x6d2100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2104: cmp             SP, x16
    //     0x6d2108: b.ls            #0x6d29fc
    // 0x6d210c: LoadField: r0 = r2->field_b
    //     0x6d210c: ldur            w0, [x2, #0xb]
    // 0x6d2110: DecompressPointer r0
    //     0x6d2110: add             x0, x0, HEAP, lsl #32
    // 0x6d2114: r1 = LoadInt32Instr(r0)
    //     0x6d2114: sbfx            x1, x0, #1, #0x1f
    // 0x6d2118: cmp             x3, x1
    // 0x6d211c: b.ne            #0x6d2928
    // 0x6d2120: cmp             x5, x1
    // 0x6d2124: b.ge            #0x6d2214
    // 0x6d2128: mov             x0, x1
    // 0x6d212c: mov             x1, x5
    // 0x6d2130: cmp             x1, x0
    // 0x6d2134: b.hs            #0x6d2a04
    // 0x6d2138: LoadField: r0 = r2->field_f
    //     0x6d2138: ldur            w0, [x2, #0xf]
    // 0x6d213c: DecompressPointer r0
    //     0x6d213c: add             x0, x0, HEAP, lsl #32
    // 0x6d2140: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6d2140: add             x16, x0, x5, lsl #2
    //     0x6d2144: ldur            w1, [x16, #0xf]
    // 0x6d2148: DecompressPointer r1
    //     0x6d2148: add             x1, x1, HEAP, lsl #32
    // 0x6d214c: add             x6, x5, #1
    // 0x6d2150: stur            x6, [fp, #-0x50]
    // 0x6d2154: ldur            x16, [fp, #-0x28]
    // 0x6d2158: stp             x1, x16, [SP]
    // 0x6d215c: ldur            x0, [fp, #-0x28]
    // 0x6d2160: ClosureCall
    //     0x6d2160: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d2164: ldur            x2, [x0, #0x1f]
    //     0x6d2168: blr             x2
    // 0x6d216c: mov             x2, x0
    // 0x6d2170: ldur            x0, [fp, #-0x18]
    // 0x6d2174: stur            x2, [fp, #-0x68]
    // 0x6d2178: LoadField: r1 = r0->field_b
    //     0x6d2178: ldur            w1, [x0, #0xb]
    // 0x6d217c: DecompressPointer r1
    //     0x6d217c: add             x1, x1, HEAP, lsl #32
    // 0x6d2180: LoadField: r3 = r0->field_f
    //     0x6d2180: ldur            w3, [x0, #0xf]
    // 0x6d2184: DecompressPointer r3
    //     0x6d2184: add             x3, x3, HEAP, lsl #32
    // 0x6d2188: LoadField: r4 = r3->field_b
    //     0x6d2188: ldur            w4, [x3, #0xb]
    // 0x6d218c: DecompressPointer r4
    //     0x6d218c: add             x4, x4, HEAP, lsl #32
    // 0x6d2190: r3 = LoadInt32Instr(r1)
    //     0x6d2190: sbfx            x3, x1, #1, #0x1f
    // 0x6d2194: stur            x3, [fp, #-0x60]
    // 0x6d2198: r1 = LoadInt32Instr(r4)
    //     0x6d2198: sbfx            x1, x4, #1, #0x1f
    // 0x6d219c: cmp             x3, x1
    // 0x6d21a0: b.ne            #0x6d21ac
    // 0x6d21a4: mov             x1, x0
    // 0x6d21a8: r0 = _growToNextCapacity()
    //     0x6d21a8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d21ac: ldur            x2, [fp, #-0x18]
    // 0x6d21b0: ldur            x3, [fp, #-0x60]
    // 0x6d21b4: add             x0, x3, #1
    // 0x6d21b8: lsl             x1, x0, #1
    // 0x6d21bc: StoreField: r2->field_b = r1
    //     0x6d21bc: stur            w1, [x2, #0xb]
    // 0x6d21c0: mov             x1, x3
    // 0x6d21c4: cmp             x1, x0
    // 0x6d21c8: b.hs            #0x6d2a08
    // 0x6d21cc: LoadField: r1 = r2->field_f
    //     0x6d21cc: ldur            w1, [x2, #0xf]
    // 0x6d21d0: DecompressPointer r1
    //     0x6d21d0: add             x1, x1, HEAP, lsl #32
    // 0x6d21d4: ldur            x0, [fp, #-0x68]
    // 0x6d21d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d21d8: add             x25, x1, x3, lsl #2
    //     0x6d21dc: add             x25, x25, #0xf
    //     0x6d21e0: str             w0, [x25]
    //     0x6d21e4: tbz             w0, #0, #0x6d2200
    //     0x6d21e8: ldurb           w16, [x1, #-1]
    //     0x6d21ec: ldurb           w17, [x0, #-1]
    //     0x6d21f0: and             x16, x17, x16, lsr #2
    //     0x6d21f4: tst             x16, HEAP, lsr #32
    //     0x6d21f8: b.eq            #0x6d2200
    //     0x6d21fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d2200: ldur            x5, [fp, #-0x50]
    // 0x6d2204: mov             x4, x2
    // 0x6d2208: ldur            x2, [fp, #-0x30]
    // 0x6d220c: ldur            x3, [fp, #-0x58]
    // 0x6d2210: b               #0x6d2100
    // 0x6d2214: mov             x2, x4
    // 0x6d2218: mov             x8, x2
    // 0x6d221c: ldur            x2, [fp, #-0x20]
    // 0x6d2220: ldur            x6, [fp, #-0x10]
    // 0x6d2224: ldur            x3, [fp, #-0x48]
    // 0x6d2228: ldur            x7, [fp, #-0x30]
    // 0x6d222c: ldur            x4, [fp, #-0x40]
    // 0x6d2230: ldur            x5, [fp, #-0x38]
    // 0x6d2234: b               #0x6d2058
    // 0x6d2238: mov             x2, x8
    // 0x6d223c: mov             x1, x2
    // 0x6d2240: r0 = combineKeyEventResults()
    //     0x6d2240: bl              #0x6d2a5c  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x6d2244: LoadField: r1 = r0->field_7
    //     0x6d2244: ldur            x1, [x0, #7]
    // 0x6d2248: cmp             x1, #1
    // 0x6d224c: b.gt            #0x6d2268
    // 0x6d2250: cmp             x1, #0
    // 0x6d2254: b.gt            #0x6d2260
    // 0x6d2258: r0 = true
    //     0x6d2258: add             x0, NULL, #0x20  ; true
    // 0x6d225c: b               #0x6d2274
    // 0x6d2260: r0 = false
    //     0x6d2260: add             x0, NULL, #0x30  ; false
    // 0x6d2264: b               #0x6d2274
    // 0x6d2268: r0 = false
    //     0x6d2268: add             x0, NULL, #0x30  ; false
    // 0x6d226c: b               #0x6d2274
    // 0x6d2270: r0 = false
    //     0x6d2270: add             x0, NULL, #0x30  ; false
    // 0x6d2274: stur            x0, [fp, #-0x18]
    // 0x6d2278: tbnz            w0, #4, #0x6d228c
    // 0x6d227c: r0 = true
    //     0x6d227c: add             x0, NULL, #0x20  ; true
    // 0x6d2280: LeaveFrame
    //     0x6d2280: mov             SP, fp
    //     0x6d2284: ldp             fp, lr, [SP], #0x10
    // 0x6d2288: ret
    //     0x6d2288: ret             
    // 0x6d228c: ldur            x1, [fp, #-0x10]
    // 0x6d2290: r0 = instance()
    //     0x6d2290: bl              #0x450e78  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x6d2294: mov             x1, x0
    // 0x6d2298: r0 = primaryFocus()
    //     0x6d2298: bl              #0x6d2b80  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::primaryFocus
    // 0x6d229c: stur            x0, [fp, #-0x28]
    // 0x6d22a0: cmp             w0, NULL
    // 0x6d22a4: b.eq            #0x6d2a0c
    // 0x6d22a8: r1 = Null
    //     0x6d22a8: mov             x1, NULL
    // 0x6d22ac: r2 = 2
    //     0x6d22ac: mov             x2, #2
    // 0x6d22b0: r0 = AllocateArray()
    //     0x6d22b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d22b4: mov             x2, x0
    // 0x6d22b8: ldur            x0, [fp, #-0x28]
    // 0x6d22bc: stur            x2, [fp, #-0x40]
    // 0x6d22c0: StoreField: r2->field_f = r0
    //     0x6d22c0: stur            w0, [x2, #0xf]
    // 0x6d22c4: r1 = <FocusNode>
    //     0x6d22c4: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x6d22c8: r0 = AllocateGrowableArray()
    //     0x6d22c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6d22cc: mov             x1, x0
    // 0x6d22d0: ldur            x0, [fp, #-0x40]
    // 0x6d22d4: stur            x1, [fp, #-0x28]
    // 0x6d22d8: StoreField: r1->field_f = r0
    //     0x6d22d8: stur            w0, [x1, #0xf]
    // 0x6d22dc: r0 = 2
    //     0x6d22dc: mov             x0, #2
    // 0x6d22e0: StoreField: r1->field_b = r0
    //     0x6d22e0: stur            w0, [x1, #0xb]
    // 0x6d22e4: r0 = instance()
    //     0x6d22e4: bl              #0x450e78  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x6d22e8: mov             x1, x0
    // 0x6d22ec: r0 = primaryFocus()
    //     0x6d22ec: bl              #0x6d2b80  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::primaryFocus
    // 0x6d22f0: cmp             w0, NULL
    // 0x6d22f4: b.eq            #0x6d2a10
    // 0x6d22f8: mov             x1, x0
    // 0x6d22fc: r0 = ancestors()
    //     0x6d22fc: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x6d2300: ldur            x1, [fp, #-0x28]
    // 0x6d2304: mov             x2, x0
    // 0x6d2308: r0 = addAll()
    //     0x6d2308: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x6d230c: ldur            x3, [fp, #-0x28]
    // 0x6d2310: LoadField: r0 = r3->field_b
    //     0x6d2310: ldur            w0, [x3, #0xb]
    // 0x6d2314: DecompressPointer r0
    //     0x6d2314: add             x0, x0, HEAP, lsl #32
    // 0x6d2318: r4 = LoadInt32Instr(r0)
    //     0x6d2318: sbfx            x4, x0, #1, #0x1f
    // 0x6d231c: ldur            x0, [fp, #-0x10]
    // 0x6d2320: stur            x4, [fp, #-0x38]
    // 0x6d2324: LoadField: r5 = r0->field_7
    //     0x6d2324: ldur            w5, [x0, #7]
    // 0x6d2328: DecompressPointer r5
    //     0x6d2328: add             x5, x5, HEAP, lsl #32
    // 0x6d232c: stur            x5, [fp, #-0x40]
    // 0x6d2330: r2 = 0
    //     0x6d2330: mov             x2, #0
    // 0x6d2334: CheckStackOverflow
    //     0x6d2334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2338: cmp             SP, x16
    //     0x6d233c: b.ls            #0x6d2a14
    // 0x6d2340: LoadField: r0 = r3->field_b
    //     0x6d2340: ldur            w0, [x3, #0xb]
    // 0x6d2344: DecompressPointer r0
    //     0x6d2344: add             x0, x0, HEAP, lsl #32
    // 0x6d2348: r1 = LoadInt32Instr(r0)
    //     0x6d2348: sbfx            x1, x0, #1, #0x1f
    // 0x6d234c: cmp             x4, x1
    // 0x6d2350: b.ne            #0x6d29c8
    // 0x6d2354: cmp             x2, x1
    // 0x6d2358: b.ge            #0x6d2694
    // 0x6d235c: mov             x0, x1
    // 0x6d2360: mov             x1, x2
    // 0x6d2364: cmp             x1, x0
    // 0x6d2368: b.hs            #0x6d2a1c
    // 0x6d236c: LoadField: r0 = r3->field_f
    //     0x6d236c: ldur            w0, [x3, #0xf]
    // 0x6d2370: DecompressPointer r0
    //     0x6d2370: add             x0, x0, HEAP, lsl #32
    // 0x6d2374: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6d2374: add             x16, x0, x2, lsl #2
    //     0x6d2378: ldur            w6, [x16, #0xf]
    // 0x6d237c: DecompressPointer r6
    //     0x6d237c: add             x6, x6, HEAP, lsl #32
    // 0x6d2380: stur            x6, [fp, #-0x10]
    // 0x6d2384: add             x7, x2, #1
    // 0x6d2388: stur            x7, [fp, #-0x20]
    // 0x6d238c: cmp             w6, NULL
    // 0x6d2390: b.ne            #0x6d23c8
    // 0x6d2394: mov             x0, x6
    // 0x6d2398: r2 = Null
    //     0x6d2398: mov             x2, NULL
    // 0x6d239c: r1 = Null
    //     0x6d239c: mov             x1, NULL
    // 0x6d23a0: r4 = 59
    //     0x6d23a0: mov             x4, #0x3b
    // 0x6d23a4: branchIfSmi(r0, 0x6d23b0)
    //     0x6d23a4: tbz             w0, #0, #0x6d23b0
    // 0x6d23a8: r4 = LoadClassIdInstr(r0)
    //     0x6d23a8: ldur            x4, [x0, #-1]
    //     0x6d23ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6d23b0: sub             x4, x4, #0x5d1
    // 0x6d23b4: cmp             x4, #2
    // 0x6d23b8: b.ls            #0x6d23c8
    // 0x6d23bc: r8 = FocusNode
    //     0x6d23bc: ldr             x8, [PP, #0x1cd0]  ; [pp+0x1cd0] Type: FocusNode
    // 0x6d23c0: r3 = Null
    //     0x6d23c0: ldr             x3, [PP, #0x1cd8]  ; [pp+0x1cd8] Null
    // 0x6d23c4: r0 = FocusNode()
    //     0x6d23c4: bl              #0x3ee788  ; IsType_FocusNode_Stub
    // 0x6d23c8: ldur            x0, [fp, #-0x10]
    // 0x6d23cc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6d23cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d23d0: ldr             x0, [x0]
    //     0x6d23d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d23d8: cmp             w0, w16
    //     0x6d23dc: b.ne            #0x6d23e8
    //     0x6d23e0: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6d23e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d23e8: r1 = <KeyEventResult>
    //     0x6d23e8: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <KeyEventResult>
    // 0x6d23ec: stur            x0, [fp, #-0x68]
    // 0x6d23f0: r0 = AllocateGrowableArray()
    //     0x6d23f0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6d23f4: mov             x2, x0
    // 0x6d23f8: ldur            x0, [fp, #-0x68]
    // 0x6d23fc: stur            x2, [fp, #-0x70]
    // 0x6d2400: StoreField: r2->field_f = r0
    //     0x6d2400: stur            w0, [x2, #0xf]
    // 0x6d2404: StoreField: r2->field_b = rZR
    //     0x6d2404: stur            wzr, [x2, #0xb]
    // 0x6d2408: ldur            x3, [fp, #-0x10]
    // 0x6d240c: LoadField: r1 = r3->field_3b
    //     0x6d240c: ldur            w1, [x3, #0x3b]
    // 0x6d2410: DecompressPointer r1
    //     0x6d2410: add             x1, x1, HEAP, lsl #32
    // 0x6d2414: cmp             w1, NULL
    // 0x6d2418: b.eq            #0x6d2578
    // 0x6d241c: ldur            x4, [fp, #-0x40]
    // 0x6d2420: LoadField: r1 = r4->field_b
    //     0x6d2420: ldur            w1, [x4, #0xb]
    // 0x6d2424: DecompressPointer r1
    //     0x6d2424: add             x1, x1, HEAP, lsl #32
    // 0x6d2428: r5 = LoadInt32Instr(r1)
    //     0x6d2428: sbfx            x5, x1, #1, #0x1f
    // 0x6d242c: stur            x5, [fp, #-0x58]
    // 0x6d2430: mov             x1, x0
    // 0x6d2434: r0 = 0
    //     0x6d2434: mov             x0, #0
    // 0x6d2438: r6 = 0
    //     0x6d2438: mov             x6, #0
    // 0x6d243c: CheckStackOverflow
    //     0x6d243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2440: cmp             SP, x16
    //     0x6d2444: b.ls            #0x6d2a20
    // 0x6d2448: LoadField: r7 = r4->field_b
    //     0x6d2448: ldur            w7, [x4, #0xb]
    // 0x6d244c: DecompressPointer r7
    //     0x6d244c: add             x7, x7, HEAP, lsl #32
    // 0x6d2450: r8 = LoadInt32Instr(r7)
    //     0x6d2450: sbfx            x8, x7, #1, #0x1f
    // 0x6d2454: cmp             x5, x8
    // 0x6d2458: b.ne            #0x6d2968
    // 0x6d245c: cmp             x6, x8
    // 0x6d2460: b.ge            #0x6d256c
    // 0x6d2464: mov             x0, x8
    // 0x6d2468: mov             x1, x6
    // 0x6d246c: cmp             x1, x0
    // 0x6d2470: b.hs            #0x6d2a28
    // 0x6d2474: LoadField: r0 = r4->field_f
    //     0x6d2474: ldur            w0, [x4, #0xf]
    // 0x6d2478: DecompressPointer r0
    //     0x6d2478: add             x0, x0, HEAP, lsl #32
    // 0x6d247c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6d247c: add             x16, x0, x6, lsl #2
    //     0x6d2480: ldur            w1, [x16, #0xf]
    // 0x6d2484: DecompressPointer r1
    //     0x6d2484: add             x1, x1, HEAP, lsl #32
    // 0x6d2488: add             x7, x6, #1
    // 0x6d248c: stur            x7, [fp, #-0x50]
    // 0x6d2490: LoadField: r0 = r3->field_3b
    //     0x6d2490: ldur            w0, [x3, #0x3b]
    // 0x6d2494: DecompressPointer r0
    //     0x6d2494: add             x0, x0, HEAP, lsl #32
    // 0x6d2498: cmp             w0, NULL
    // 0x6d249c: b.eq            #0x6d2a2c
    // 0x6d24a0: stp             x3, x0, [SP, #8]
    // 0x6d24a4: str             x1, [SP]
    // 0x6d24a8: ClosureCall
    //     0x6d24a8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6d24ac: ldur            x2, [x0, #0x1f]
    //     0x6d24b0: blr             x2
    // 0x6d24b4: mov             x2, x0
    // 0x6d24b8: ldur            x0, [fp, #-0x70]
    // 0x6d24bc: stur            x2, [fp, #-0x78]
    // 0x6d24c0: LoadField: r1 = r0->field_b
    //     0x6d24c0: ldur            w1, [x0, #0xb]
    // 0x6d24c4: DecompressPointer r1
    //     0x6d24c4: add             x1, x1, HEAP, lsl #32
    // 0x6d24c8: LoadField: r3 = r0->field_f
    //     0x6d24c8: ldur            w3, [x0, #0xf]
    // 0x6d24cc: DecompressPointer r3
    //     0x6d24cc: add             x3, x3, HEAP, lsl #32
    // 0x6d24d0: LoadField: r4 = r3->field_b
    //     0x6d24d0: ldur            w4, [x3, #0xb]
    // 0x6d24d4: DecompressPointer r4
    //     0x6d24d4: add             x4, x4, HEAP, lsl #32
    // 0x6d24d8: r3 = LoadInt32Instr(r1)
    //     0x6d24d8: sbfx            x3, x1, #1, #0x1f
    // 0x6d24dc: stur            x3, [fp, #-0x60]
    // 0x6d24e0: r1 = LoadInt32Instr(r4)
    //     0x6d24e0: sbfx            x1, x4, #1, #0x1f
    // 0x6d24e4: cmp             x3, x1
    // 0x6d24e8: b.ne            #0x6d24f4
    // 0x6d24ec: mov             x1, x0
    // 0x6d24f0: r0 = _growToNextCapacity()
    //     0x6d24f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d24f4: ldur            x2, [fp, #-0x70]
    // 0x6d24f8: ldur            x3, [fp, #-0x60]
    // 0x6d24fc: add             x4, x3, #1
    // 0x6d2500: lsl             x0, x4, #1
    // 0x6d2504: StoreField: r2->field_b = r0
    //     0x6d2504: stur            w0, [x2, #0xb]
    // 0x6d2508: mov             x0, x4
    // 0x6d250c: mov             x1, x3
    // 0x6d2510: cmp             x1, x0
    // 0x6d2514: b.hs            #0x6d2a30
    // 0x6d2518: LoadField: r5 = r2->field_f
    //     0x6d2518: ldur            w5, [x2, #0xf]
    // 0x6d251c: DecompressPointer r5
    //     0x6d251c: add             x5, x5, HEAP, lsl #32
    // 0x6d2520: mov             x1, x5
    // 0x6d2524: ldur            x0, [fp, #-0x78]
    // 0x6d2528: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d2528: add             x25, x1, x3, lsl #2
    //     0x6d252c: add             x25, x25, #0xf
    //     0x6d2530: str             w0, [x25]
    //     0x6d2534: tbz             w0, #0, #0x6d2550
    //     0x6d2538: ldurb           w16, [x1, #-1]
    //     0x6d253c: ldurb           w17, [x0, #-1]
    //     0x6d2540: and             x16, x17, x16, lsr #2
    //     0x6d2544: tst             x16, HEAP, lsr #32
    //     0x6d2548: b.eq            #0x6d2550
    //     0x6d254c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d2550: mov             x1, x5
    // 0x6d2554: mov             x0, x4
    // 0x6d2558: ldur            x6, [fp, #-0x50]
    // 0x6d255c: ldur            x4, [fp, #-0x40]
    // 0x6d2560: ldur            x5, [fp, #-0x58]
    // 0x6d2564: ldur            x3, [fp, #-0x10]
    // 0x6d2568: b               #0x6d243c
    // 0x6d256c: mov             x4, x1
    // 0x6d2570: mov             x3, x0
    // 0x6d2574: b               #0x6d2580
    // 0x6d2578: mov             x4, x0
    // 0x6d257c: r3 = 0
    //     0x6d257c: mov             x3, #0
    // 0x6d2580: stur            x4, [fp, #-0x70]
    // 0x6d2584: stur            x3, [fp, #-0x58]
    // 0x6d2588: r5 = false
    //     0x6d2588: add             x5, NULL, #0x30  ; false
    // 0x6d258c: r2 = 0
    //     0x6d258c: mov             x2, #0
    // 0x6d2590: stur            x5, [fp, #-0x68]
    // 0x6d2594: CheckStackOverflow
    //     0x6d2594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2598: cmp             SP, x16
    //     0x6d259c: b.ls            #0x6d2a34
    // 0x6d25a0: cmp             x2, x3
    // 0x6d25a4: b.ge            #0x6d2648
    // 0x6d25a8: mov             x0, x3
    // 0x6d25ac: mov             x1, x2
    // 0x6d25b0: cmp             x1, x0
    // 0x6d25b4: b.hs            #0x6d2a3c
    // 0x6d25b8: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x6d25b8: add             x16, x4, x2, lsl #2
    //     0x6d25bc: ldur            w6, [x16, #0xf]
    // 0x6d25c0: DecompressPointer r6
    //     0x6d25c0: add             x6, x6, HEAP, lsl #32
    // 0x6d25c4: stur            x6, [fp, #-0x10]
    // 0x6d25c8: add             x7, x2, #1
    // 0x6d25cc: stur            x7, [fp, #-0x50]
    // 0x6d25d0: cmp             w6, NULL
    // 0x6d25d4: b.ne            #0x6d260c
    // 0x6d25d8: mov             x0, x6
    // 0x6d25dc: r2 = Null
    //     0x6d25dc: mov             x2, NULL
    // 0x6d25e0: r1 = Null
    //     0x6d25e0: mov             x1, NULL
    // 0x6d25e4: r4 = 59
    //     0x6d25e4: mov             x4, #0x3b
    // 0x6d25e8: branchIfSmi(r0, 0x6d25f4)
    //     0x6d25e8: tbz             w0, #0, #0x6d25f4
    // 0x6d25ec: r4 = LoadClassIdInstr(r0)
    //     0x6d25ec: ldur            x4, [x0, #-1]
    //     0x6d25f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6d25f4: r17 = 4666
    //     0x6d25f4: mov             x17, #0x123a
    // 0x6d25f8: cmp             x4, x17
    // 0x6d25fc: b.eq            #0x6d260c
    // 0x6d2600: r8 = KeyEventResult
    //     0x6d2600: ldr             x8, [PP, #0x1ce8]  ; [pp+0x1ce8] Type: KeyEventResult
    // 0x6d2604: r3 = Null
    //     0x6d2604: ldr             x3, [PP, #0x1cf0]  ; [pp+0x1cf0] Null
    // 0x6d2608: r0 = KeyEventResult()
    //     0x6d2608: bl              #0x51a8ac  ; IsType_KeyEventResult_Stub
    // 0x6d260c: ldur            x0, [fp, #-0x10]
    // 0x6d2610: LoadField: r1 = r0->field_7
    //     0x6d2610: ldur            x1, [x0, #7]
    // 0x6d2614: cmp             x1, #1
    // 0x6d2618: b.gt            #0x6d2634
    // 0x6d261c: cmp             x1, #0
    // 0x6d2620: b.le            #0x6d262c
    // 0x6d2624: ldur            x5, [fp, #-0x68]
    // 0x6d2628: b               #0x6d2638
    // 0x6d262c: r0 = Instance_KeyEventResult
    //     0x6d262c: ldr             x0, [PP, #0x1d00]  ; [pp+0x1d00] Obj!KeyEventResult@9cc531
    // 0x6d2630: b               #0x6d265c
    // 0x6d2634: r5 = true
    //     0x6d2634: add             x5, NULL, #0x20  ; true
    // 0x6d2638: ldur            x2, [fp, #-0x50]
    // 0x6d263c: ldur            x4, [fp, #-0x70]
    // 0x6d2640: ldur            x3, [fp, #-0x58]
    // 0x6d2644: b               #0x6d2590
    // 0x6d2648: mov             x0, x5
    // 0x6d264c: tbnz            w0, #4, #0x6d2658
    // 0x6d2650: r0 = Instance_KeyEventResult
    //     0x6d2650: ldr             x0, [PP, #0x1d08]  ; [pp+0x1d08] Obj!KeyEventResult@9cc571
    // 0x6d2654: b               #0x6d265c
    // 0x6d2658: r0 = Instance_KeyEventResult
    //     0x6d2658: ldr             x0, [PP, #0x1d10]  ; [pp+0x1d10] Obj!KeyEventResult@9cc551
    // 0x6d265c: LoadField: r1 = r0->field_7
    //     0x6d265c: ldur            x1, [x0, #7]
    // 0x6d2660: cmp             x1, #1
    // 0x6d2664: b.gt            #0x6d268c
    // 0x6d2668: cmp             x1, #0
    // 0x6d266c: b.le            #0x6d2684
    // 0x6d2670: ldur            x2, [fp, #-0x20]
    // 0x6d2674: ldur            x5, [fp, #-0x40]
    // 0x6d2678: ldur            x3, [fp, #-0x28]
    // 0x6d267c: ldur            x4, [fp, #-0x38]
    // 0x6d2680: b               #0x6d2334
    // 0x6d2684: r0 = true
    //     0x6d2684: add             x0, NULL, #0x20  ; true
    // 0x6d2688: b               #0x6d2698
    // 0x6d268c: r0 = false
    //     0x6d268c: add             x0, NULL, #0x30  ; false
    // 0x6d2690: b               #0x6d2698
    // 0x6d2694: ldur            x0, [fp, #-0x18]
    // 0x6d2698: stur            x0, [fp, #-0x18]
    // 0x6d269c: tbz             w0, #4, #0x6d2918
    // 0x6d26a0: ldur            x1, [fp, #-8]
    // 0x6d26a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d26a4: ldur            w2, [x1, #0x17]
    // 0x6d26a8: DecompressPointer r2
    //     0x6d26a8: add             x2, x2, HEAP, lsl #32
    // 0x6d26ac: mov             x1, x2
    // 0x6d26b0: stur            x2, [fp, #-0x10]
    // 0x6d26b4: r0 = isNotEmpty()
    //     0x6d26b4: bl              #0x46c290  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x6d26b8: tbnz            w0, #4, #0x6d2918
    // 0x6d26bc: r1 = <KeyEventResult>
    //     0x6d26bc: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <KeyEventResult>
    // 0x6d26c0: r2 = 0
    //     0x6d26c0: mov             x2, #0
    // 0x6d26c4: r0 = _GrowableList()
    //     0x6d26c4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d26c8: ldur            x1, [fp, #-0x10]
    // 0x6d26cc: stur            x0, [fp, #-8]
    // 0x6d26d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d26d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d26d4: r0 = toList()
    //     0x6d26d4: bl              #0x829788  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6d26d8: mov             x3, x0
    // 0x6d26dc: stur            x3, [fp, #-0x70]
    // 0x6d26e0: LoadField: r4 = r3->field_7
    //     0x6d26e0: ldur            w4, [x3, #7]
    // 0x6d26e4: DecompressPointer r4
    //     0x6d26e4: add             x4, x4, HEAP, lsl #32
    // 0x6d26e8: stur            x4, [fp, #-0x68]
    // 0x6d26ec: LoadField: r0 = r3->field_b
    //     0x6d26ec: ldur            w0, [x3, #0xb]
    // 0x6d26f0: DecompressPointer r0
    //     0x6d26f0: add             x0, x0, HEAP, lsl #32
    // 0x6d26f4: r5 = LoadInt32Instr(r0)
    //     0x6d26f4: sbfx            x5, x0, #1, #0x1f
    // 0x6d26f8: stur            x5, [fp, #-0x38]
    // 0x6d26fc: ldur            x6, [fp, #-8]
    // 0x6d2700: r2 = 0
    //     0x6d2700: mov             x2, #0
    // 0x6d2704: ldur            x7, [fp, #-0x40]
    // 0x6d2708: CheckStackOverflow
    //     0x6d2708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d270c: cmp             SP, x16
    //     0x6d2710: b.ls            #0x6d2a40
    // 0x6d2714: LoadField: r0 = r3->field_b
    //     0x6d2714: ldur            w0, [x3, #0xb]
    // 0x6d2718: DecompressPointer r0
    //     0x6d2718: add             x0, x0, HEAP, lsl #32
    // 0x6d271c: r1 = LoadInt32Instr(r0)
    //     0x6d271c: sbfx            x1, x0, #1, #0x1f
    // 0x6d2720: cmp             x5, x1
    // 0x6d2724: b.ne            #0x6d29a8
    // 0x6d2728: cmp             x2, x1
    // 0x6d272c: b.ge            #0x6d28e0
    // 0x6d2730: mov             x0, x1
    // 0x6d2734: mov             x1, x2
    // 0x6d2738: cmp             x1, x0
    // 0x6d273c: b.hs            #0x6d2a48
    // 0x6d2740: LoadField: r0 = r3->field_f
    //     0x6d2740: ldur            w0, [x3, #0xf]
    // 0x6d2744: DecompressPointer r0
    //     0x6d2744: add             x0, x0, HEAP, lsl #32
    // 0x6d2748: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x6d2748: add             x16, x0, x2, lsl #2
    //     0x6d274c: ldur            w8, [x16, #0xf]
    // 0x6d2750: DecompressPointer r8
    //     0x6d2750: add             x8, x8, HEAP, lsl #32
    // 0x6d2754: stur            x8, [fp, #-0x10]
    // 0x6d2758: add             x9, x2, #1
    // 0x6d275c: stur            x9, [fp, #-0x20]
    // 0x6d2760: cmp             w8, NULL
    // 0x6d2764: b.ne            #0x6d2794
    // 0x6d2768: mov             x0, x8
    // 0x6d276c: mov             x2, x4
    // 0x6d2770: r1 = Null
    //     0x6d2770: mov             x1, NULL
    // 0x6d2774: cmp             w2, NULL
    // 0x6d2778: b.eq            #0x6d2794
    // 0x6d277c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d277c: ldur            w4, [x2, #0x17]
    // 0x6d2780: DecompressPointer r4
    //     0x6d2780: add             x4, x4, HEAP, lsl #32
    // 0x6d2784: r8 = X0
    //     0x6d2784: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d2788: LoadField: r9 = r4->field_7
    //     0x6d2788: ldur            x9, [x4, #7]
    // 0x6d278c: r3 = Null
    //     0x6d278c: ldr             x3, [PP, #0x1d18]  ; [pp+0x1d18] Null
    // 0x6d2790: blr             x9
    // 0x6d2794: ldur            x2, [fp, #-0x40]
    // 0x6d2798: LoadField: r0 = r2->field_b
    //     0x6d2798: ldur            w0, [x2, #0xb]
    // 0x6d279c: DecompressPointer r0
    //     0x6d279c: add             x0, x0, HEAP, lsl #32
    // 0x6d27a0: r3 = LoadInt32Instr(r0)
    //     0x6d27a0: sbfx            x3, x0, #1, #0x1f
    // 0x6d27a4: stur            x3, [fp, #-0x58]
    // 0x6d27a8: ldur            x4, [fp, #-8]
    // 0x6d27ac: r5 = 0
    //     0x6d27ac: mov             x5, #0
    // 0x6d27b0: CheckStackOverflow
    //     0x6d27b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d27b4: cmp             SP, x16
    //     0x6d27b8: b.ls            #0x6d2a4c
    // 0x6d27bc: LoadField: r0 = r2->field_b
    //     0x6d27bc: ldur            w0, [x2, #0xb]
    // 0x6d27c0: DecompressPointer r0
    //     0x6d27c0: add             x0, x0, HEAP, lsl #32
    // 0x6d27c4: r1 = LoadInt32Instr(r0)
    //     0x6d27c4: sbfx            x1, x0, #1, #0x1f
    // 0x6d27c8: cmp             x3, x1
    // 0x6d27cc: b.ne            #0x6d2988
    // 0x6d27d0: cmp             x5, x1
    // 0x6d27d4: b.ge            #0x6d28c4
    // 0x6d27d8: mov             x0, x1
    // 0x6d27dc: mov             x1, x5
    // 0x6d27e0: cmp             x1, x0
    // 0x6d27e4: b.hs            #0x6d2a54
    // 0x6d27e8: LoadField: r0 = r2->field_f
    //     0x6d27e8: ldur            w0, [x2, #0xf]
    // 0x6d27ec: DecompressPointer r0
    //     0x6d27ec: add             x0, x0, HEAP, lsl #32
    // 0x6d27f0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6d27f0: add             x16, x0, x5, lsl #2
    //     0x6d27f4: ldur            w1, [x16, #0xf]
    // 0x6d27f8: DecompressPointer r1
    //     0x6d27f8: add             x1, x1, HEAP, lsl #32
    // 0x6d27fc: add             x6, x5, #1
    // 0x6d2800: stur            x6, [fp, #-0x50]
    // 0x6d2804: ldur            x16, [fp, #-0x10]
    // 0x6d2808: stp             x1, x16, [SP]
    // 0x6d280c: ldur            x0, [fp, #-0x10]
    // 0x6d2810: ClosureCall
    //     0x6d2810: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d2814: ldur            x2, [x0, #0x1f]
    //     0x6d2818: blr             x2
    // 0x6d281c: mov             x2, x0
    // 0x6d2820: ldur            x0, [fp, #-8]
    // 0x6d2824: stur            x2, [fp, #-0x78]
    // 0x6d2828: LoadField: r1 = r0->field_b
    //     0x6d2828: ldur            w1, [x0, #0xb]
    // 0x6d282c: DecompressPointer r1
    //     0x6d282c: add             x1, x1, HEAP, lsl #32
    // 0x6d2830: LoadField: r3 = r0->field_f
    //     0x6d2830: ldur            w3, [x0, #0xf]
    // 0x6d2834: DecompressPointer r3
    //     0x6d2834: add             x3, x3, HEAP, lsl #32
    // 0x6d2838: LoadField: r4 = r3->field_b
    //     0x6d2838: ldur            w4, [x3, #0xb]
    // 0x6d283c: DecompressPointer r4
    //     0x6d283c: add             x4, x4, HEAP, lsl #32
    // 0x6d2840: r3 = LoadInt32Instr(r1)
    //     0x6d2840: sbfx            x3, x1, #1, #0x1f
    // 0x6d2844: stur            x3, [fp, #-0x60]
    // 0x6d2848: r1 = LoadInt32Instr(r4)
    //     0x6d2848: sbfx            x1, x4, #1, #0x1f
    // 0x6d284c: cmp             x3, x1
    // 0x6d2850: b.ne            #0x6d285c
    // 0x6d2854: mov             x1, x0
    // 0x6d2858: r0 = _growToNextCapacity()
    //     0x6d2858: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d285c: ldur            x2, [fp, #-8]
    // 0x6d2860: ldur            x3, [fp, #-0x60]
    // 0x6d2864: add             x0, x3, #1
    // 0x6d2868: lsl             x1, x0, #1
    // 0x6d286c: StoreField: r2->field_b = r1
    //     0x6d286c: stur            w1, [x2, #0xb]
    // 0x6d2870: mov             x1, x3
    // 0x6d2874: cmp             x1, x0
    // 0x6d2878: b.hs            #0x6d2a58
    // 0x6d287c: LoadField: r1 = r2->field_f
    //     0x6d287c: ldur            w1, [x2, #0xf]
    // 0x6d2880: DecompressPointer r1
    //     0x6d2880: add             x1, x1, HEAP, lsl #32
    // 0x6d2884: ldur            x0, [fp, #-0x78]
    // 0x6d2888: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d2888: add             x25, x1, x3, lsl #2
    //     0x6d288c: add             x25, x25, #0xf
    //     0x6d2890: str             w0, [x25]
    //     0x6d2894: tbz             w0, #0, #0x6d28b0
    //     0x6d2898: ldurb           w16, [x1, #-1]
    //     0x6d289c: ldurb           w17, [x0, #-1]
    //     0x6d28a0: and             x16, x17, x16, lsr #2
    //     0x6d28a4: tst             x16, HEAP, lsr #32
    //     0x6d28a8: b.eq            #0x6d28b0
    //     0x6d28ac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d28b0: ldur            x5, [fp, #-0x50]
    // 0x6d28b4: mov             x4, x2
    // 0x6d28b8: ldur            x2, [fp, #-0x40]
    // 0x6d28bc: ldur            x3, [fp, #-0x58]
    // 0x6d28c0: b               #0x6d27b0
    // 0x6d28c4: mov             x2, x4
    // 0x6d28c8: mov             x6, x2
    // 0x6d28cc: ldur            x2, [fp, #-0x20]
    // 0x6d28d0: ldur            x3, [fp, #-0x70]
    // 0x6d28d4: ldur            x4, [fp, #-0x68]
    // 0x6d28d8: ldur            x5, [fp, #-0x38]
    // 0x6d28dc: b               #0x6d2704
    // 0x6d28e0: mov             x2, x6
    // 0x6d28e4: mov             x1, x2
    // 0x6d28e8: r0 = combineKeyEventResults()
    //     0x6d28e8: bl              #0x6d2a5c  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x6d28ec: LoadField: r1 = r0->field_7
    //     0x6d28ec: ldur            x1, [x0, #7]
    // 0x6d28f0: cmp             x1, #1
    // 0x6d28f4: b.gt            #0x6d2910
    // 0x6d28f8: cmp             x1, #0
    // 0x6d28fc: b.gt            #0x6d2908
    // 0x6d2900: r0 = true
    //     0x6d2900: add             x0, NULL, #0x20  ; true
    // 0x6d2904: b               #0x6d291c
    // 0x6d2908: ldur            x0, [fp, #-0x18]
    // 0x6d290c: b               #0x6d291c
    // 0x6d2910: r0 = false
    //     0x6d2910: add             x0, NULL, #0x30  ; false
    // 0x6d2914: b               #0x6d291c
    // 0x6d2918: ldur            x0, [fp, #-0x18]
    // 0x6d291c: LeaveFrame
    //     0x6d291c: mov             SP, fp
    //     0x6d2920: ldp             fp, lr, [SP], #0x10
    // 0x6d2924: ret
    //     0x6d2924: ret             
    // 0x6d2928: mov             x0, x2
    // 0x6d292c: r0 = ConcurrentModificationError()
    //     0x6d292c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d2930: mov             x1, x0
    // 0x6d2934: ldur            x0, [fp, #-0x30]
    // 0x6d2938: StoreField: r1->field_b = r0
    //     0x6d2938: stur            w0, [x1, #0xb]
    // 0x6d293c: mov             x0, x1
    // 0x6d2940: r0 = Throw()
    //     0x6d2940: bl              #0x887ac4  ; ThrowStub
    // 0x6d2944: brk             #0
    // 0x6d2948: mov             x0, x3
    // 0x6d294c: r0 = ConcurrentModificationError()
    //     0x6d294c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d2950: mov             x1, x0
    // 0x6d2954: ldur            x0, [fp, #-0x48]
    // 0x6d2958: StoreField: r1->field_b = r0
    //     0x6d2958: stur            w0, [x1, #0xb]
    // 0x6d295c: mov             x0, x1
    // 0x6d2960: r0 = Throw()
    //     0x6d2960: bl              #0x887ac4  ; ThrowStub
    // 0x6d2964: brk             #0
    // 0x6d2968: mov             x0, x4
    // 0x6d296c: r0 = ConcurrentModificationError()
    //     0x6d296c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d2970: mov             x1, x0
    // 0x6d2974: ldur            x0, [fp, #-0x40]
    // 0x6d2978: StoreField: r1->field_b = r0
    //     0x6d2978: stur            w0, [x1, #0xb]
    // 0x6d297c: mov             x0, x1
    // 0x6d2980: r0 = Throw()
    //     0x6d2980: bl              #0x887ac4  ; ThrowStub
    // 0x6d2984: brk             #0
    // 0x6d2988: mov             x0, x2
    // 0x6d298c: r0 = ConcurrentModificationError()
    //     0x6d298c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d2990: mov             x1, x0
    // 0x6d2994: ldur            x0, [fp, #-0x40]
    // 0x6d2998: StoreField: r1->field_b = r0
    //     0x6d2998: stur            w0, [x1, #0xb]
    // 0x6d299c: mov             x0, x1
    // 0x6d29a0: r0 = Throw()
    //     0x6d29a0: bl              #0x887ac4  ; ThrowStub
    // 0x6d29a4: brk             #0
    // 0x6d29a8: mov             x0, x3
    // 0x6d29ac: r0 = ConcurrentModificationError()
    //     0x6d29ac: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d29b0: mov             x1, x0
    // 0x6d29b4: ldur            x0, [fp, #-0x70]
    // 0x6d29b8: StoreField: r1->field_b = r0
    //     0x6d29b8: stur            w0, [x1, #0xb]
    // 0x6d29bc: mov             x0, x1
    // 0x6d29c0: r0 = Throw()
    //     0x6d29c0: bl              #0x887ac4  ; ThrowStub
    // 0x6d29c4: brk             #0
    // 0x6d29c8: mov             x0, x3
    // 0x6d29cc: r0 = ConcurrentModificationError()
    //     0x6d29cc: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d29d0: mov             x1, x0
    // 0x6d29d4: ldur            x0, [fp, #-0x28]
    // 0x6d29d8: StoreField: r1->field_b = r0
    //     0x6d29d8: stur            w0, [x1, #0xb]
    // 0x6d29dc: mov             x0, x1
    // 0x6d29e0: r0 = Throw()
    //     0x6d29e0: bl              #0x887ac4  ; ThrowStub
    // 0x6d29e4: brk             #0
    // 0x6d29e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d29e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d29ec: b               #0x6d1fb0
    // 0x6d29f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d29f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d29f4: b               #0x6d2064
    // 0x6d29f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d29f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d29fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d29fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2a00: b               #0x6d210c
    // 0x6d2a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2a04: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d2a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2a08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d2a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2a0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2a10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2a14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2a18: b               #0x6d2340
    // 0x6d2a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2a1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d2a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2a20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2a24: b               #0x6d2448
    // 0x6d2a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2a28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d2a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2a2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2a30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d2a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2a34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2a38: b               #0x6d25a0
    // 0x6d2a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2a3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d2a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2a40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2a44: b               #0x6d2714
    // 0x6d2a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2a48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d2a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2a50: b               #0x6d27bc
    // 0x6d2a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2a54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d2a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d2a58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x6d2d64, size: 0xe8
    // 0x6d2d64: EnterFrame
    //     0x6d2d64: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2d68: mov             fp, SP
    // 0x6d2d6c: AllocStack(0x10)
    //     0x6d2d6c: sub             SP, SP, #0x10
    // 0x6d2d70: r0 = Instance_FocusHighlightStrategy
    //     0x6d2d70: ldr             x0, [PP, #0x1e50]  ; [pp+0x1e50] Obj!FocusHighlightStrategy@9cc491
    // 0x6d2d74: mov             x2, x1
    // 0x6d2d78: stur            x1, [fp, #-8]
    // 0x6d2d7c: CheckStackOverflow
    //     0x6d2d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2d80: cmp             SP, x16
    //     0x6d2d84: b.ls            #0x6d2e44
    // 0x6d2d88: StoreField: r2->field_f = r0
    //     0x6d2d88: stur            w0, [x2, #0xf]
    // 0x6d2d8c: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x6d2d8c: ldr             x1, [PP, #0x1e58]  ; [pp+0x1e58] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x6d2d90: r0 = HashedObserverList()
    //     0x6d2d90: bl              #0x6d2f30  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x6d2d94: mov             x1, x0
    // 0x6d2d98: stur            x0, [fp, #-0x10]
    // 0x6d2d9c: r0 = HashedObserverList()
    //     0x6d2d9c: bl              #0x6d2e4c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x6d2da0: ldur            x0, [fp, #-0x10]
    // 0x6d2da4: ldur            x2, [fp, #-8]
    // 0x6d2da8: StoreField: r2->field_13 = r0
    //     0x6d2da8: stur            w0, [x2, #0x13]
    //     0x6d2dac: ldurb           w16, [x2, #-1]
    //     0x6d2db0: ldurb           w17, [x0, #-1]
    //     0x6d2db4: and             x16, x17, x16, lsr #2
    //     0x6d2db8: tst             x16, HEAP, lsr #32
    //     0x6d2dbc: b.eq            #0x6d2dc4
    //     0x6d2dc0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d2dc4: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x6d2dc4: ldr             x1, [PP, #0x1e58]  ; [pp+0x1e58] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x6d2dc8: r0 = HashedObserverList()
    //     0x6d2dc8: bl              #0x6d2f30  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x6d2dcc: mov             x1, x0
    // 0x6d2dd0: stur            x0, [fp, #-0x10]
    // 0x6d2dd4: r0 = HashedObserverList()
    //     0x6d2dd4: bl              #0x6d2e4c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x6d2dd8: ldur            x0, [fp, #-0x10]
    // 0x6d2ddc: ldur            x2, [fp, #-8]
    // 0x6d2de0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d2de0: stur            w0, [x2, #0x17]
    //     0x6d2de4: ldurb           w16, [x2, #-1]
    //     0x6d2de8: ldurb           w17, [x0, #-1]
    //     0x6d2dec: and             x16, x17, x16, lsr #2
    //     0x6d2df0: tst             x16, HEAP, lsr #32
    //     0x6d2df4: b.eq            #0x6d2dfc
    //     0x6d2df8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6d2dfc: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x6d2dfc: ldr             x1, [PP, #0x1c68]  ; [pp+0x1c68] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x6d2e00: r0 = HashedObserverList()
    //     0x6d2e00: bl              #0x6d2f30  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x6d2e04: mov             x1, x0
    // 0x6d2e08: stur            x0, [fp, #-0x10]
    // 0x6d2e0c: r0 = HashedObserverList()
    //     0x6d2e0c: bl              #0x6d2e4c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x6d2e10: ldur            x0, [fp, #-0x10]
    // 0x6d2e14: ldur            x1, [fp, #-8]
    // 0x6d2e18: StoreField: r1->field_1b = r0
    //     0x6d2e18: stur            w0, [x1, #0x1b]
    //     0x6d2e1c: ldurb           w16, [x1, #-1]
    //     0x6d2e20: ldurb           w17, [x0, #-1]
    //     0x6d2e24: and             x16, x17, x16, lsr #2
    //     0x6d2e28: tst             x16, HEAP, lsr #32
    //     0x6d2e2c: b.eq            #0x6d2e34
    //     0x6d2e30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d2e34: r0 = Null
    //     0x6d2e34: mov             x0, NULL
    // 0x6d2e38: LeaveFrame
    //     0x6d2e38: mov             SP, fp
    //     0x6d2e3c: ldp             fp, lr, [SP], #0x10
    // 0x6d2e40: ret
    //     0x6d2e40: ret             
    // 0x6d2e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2e44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2e48: b               #0x6d2d88
  }
  _ dispose(/* No info */) {
    // ** addr: 0x707af4, size: 0x150
    // 0x707af4: EnterFrame
    //     0x707af4: stp             fp, lr, [SP, #-0x10]!
    //     0x707af8: mov             fp, SP
    // 0x707afc: AllocStack(0x20)
    //     0x707afc: sub             SP, SP, #0x20
    // 0x707b00: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x707b00: mov             x0, x1
    //     0x707b04: stur            x1, [fp, #-0x10]
    // 0x707b08: CheckStackOverflow
    //     0x707b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707b0c: cmp             SP, x16
    //     0x707b10: b.ls            #0x707c20
    // 0x707b14: r1 = LoadStaticField(0xb70)
    //     0x707b14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x707b18: ldr             x1, [x1, #0x16e0]
    // 0x707b1c: cmp             w1, NULL
    // 0x707b20: b.eq            #0x707c28
    // 0x707b24: LoadField: r2 = r1->field_93
    //     0x707b24: ldur            w2, [x1, #0x93]
    // 0x707b28: DecompressPointer r2
    //     0x707b28: add             x2, x2, HEAP, lsl #32
    // 0x707b2c: r16 = Sentinel
    //     0x707b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x707b30: cmp             w2, w16
    // 0x707b34: b.eq            #0x707c2c
    // 0x707b38: LoadField: r3 = r2->field_7
    //     0x707b38: ldur            w3, [x2, #7]
    // 0x707b3c: DecompressPointer r3
    //     0x707b3c: add             x3, x3, HEAP, lsl #32
    // 0x707b40: mov             x2, x0
    // 0x707b44: stur            x3, [fp, #-8]
    // 0x707b48: r1 = Function 'handleKeyMessage':.
    //     0x707b48: ldr             x1, [PP, #0x1c40]  ; [pp+0x1c40] AnonymousClosure: (0x6d1f4c), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x6d1f88)
    // 0x707b4c: r0 = AllocateClosure()
    //     0x707b4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x707b50: mov             x1, x0
    // 0x707b54: ldur            x0, [fp, #-8]
    // 0x707b58: r2 = LoadClassIdInstr(r0)
    //     0x707b58: ldur            x2, [x0, #-1]
    //     0x707b5c: ubfx            x2, x2, #0xc, #0x14
    // 0x707b60: stp             x1, x0, [SP]
    // 0x707b64: mov             x0, x2
    // 0x707b68: mov             lr, x0
    // 0x707b6c: ldr             lr, [x21, lr, lsl #3]
    // 0x707b70: blr             lr
    // 0x707b74: tbnz            w0, #4, #0x707bd4
    // 0x707b78: r0 = LoadStaticField(0xb48)
    //     0x707b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x707b7c: ldr             x0, [x0, #0x1690]
    // 0x707b80: cmp             w0, NULL
    // 0x707b84: b.eq            #0x707c34
    // 0x707b88: LoadField: r3 = r0->field_13
    //     0x707b88: ldur            w3, [x0, #0x13]
    // 0x707b8c: DecompressPointer r3
    //     0x707b8c: add             x3, x3, HEAP, lsl #32
    // 0x707b90: ldur            x2, [fp, #-0x10]
    // 0x707b94: stur            x3, [fp, #-8]
    // 0x707b98: r1 = Function 'handlePointerEvent':.
    //     0x707b98: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] AnonymousClosure: (0x6d1a20), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x6d1a5c)
    // 0x707b9c: r0 = AllocateClosure()
    //     0x707b9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x707ba0: ldur            x1, [fp, #-8]
    // 0x707ba4: mov             x2, x0
    // 0x707ba8: r0 = invalidateScopeData()
    //     0x707ba8: bl              #0x4554c4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x707bac: r0 = LoadStaticField(0xb70)
    //     0x707bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x707bb0: ldr             x0, [x0, #0x16e0]
    // 0x707bb4: cmp             w0, NULL
    // 0x707bb8: b.eq            #0x707c38
    // 0x707bbc: LoadField: r1 = r0->field_93
    //     0x707bbc: ldur            w1, [x0, #0x93]
    // 0x707bc0: DecompressPointer r1
    //     0x707bc0: add             x1, x1, HEAP, lsl #32
    // 0x707bc4: r16 = Sentinel
    //     0x707bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x707bc8: cmp             w1, w16
    // 0x707bcc: b.eq            #0x707c3c
    // 0x707bd0: StoreField: r1->field_7 = rNULL
    //     0x707bd0: stur            NULL, [x1, #7]
    // 0x707bd4: ldur            x0, [fp, #-0x10]
    // 0x707bd8: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x707bd8: ldr             x1, [PP, #0x1c68]  ; [pp+0x1c68] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x707bdc: r0 = HashedObserverList()
    //     0x707bdc: bl              #0x6d2f30  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x707be0: mov             x1, x0
    // 0x707be4: stur            x0, [fp, #-8]
    // 0x707be8: r0 = HashedObserverList()
    //     0x707be8: bl              #0x6d2e4c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x707bec: ldur            x0, [fp, #-8]
    // 0x707bf0: ldur            x1, [fp, #-0x10]
    // 0x707bf4: StoreField: r1->field_1b = r0
    //     0x707bf4: stur            w0, [x1, #0x1b]
    //     0x707bf8: ldurb           w16, [x1, #-1]
    //     0x707bfc: ldurb           w17, [x0, #-1]
    //     0x707c00: and             x16, x17, x16, lsr #2
    //     0x707c04: tst             x16, HEAP, lsr #32
    //     0x707c08: b.eq            #0x707c10
    //     0x707c0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x707c10: r0 = Null
    //     0x707c10: mov             x0, NULL
    // 0x707c14: LeaveFrame
    //     0x707c14: mov             SP, fp
    //     0x707c18: ldp             fp, lr, [SP], #0x10
    // 0x707c1c: ret
    //     0x707c1c: ret             
    // 0x707c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707c20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707c24: b               #0x707b14
    // 0x707c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707c28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707c2c: r9 = _keyEventManager
    //     0x707c2c: ldr             x9, [PP, #0x1c50]  ; [pp+0x1c50] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._keyEventManager@411240726>: late final (offset: 0x94)
    // 0x707c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707c30: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x707c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707c34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707c38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707c3c: r9 = _keyEventManager
    //     0x707c3c: ldr             x9, [PP, #0x1c50]  ; [pp+0x1c50] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._keyEventManager@411240726>: late final (offset: 0x94)
    // 0x707c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707c40: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1282, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x55abbc, size: 0xbc
    // 0x55abbc: EnterFrame
    //     0x55abbc: stp             fp, lr, [SP, #-0x10]!
    //     0x55abc0: mov             fp, SP
    // 0x55abc4: AllocStack(0x8)
    //     0x55abc4: sub             SP, SP, #8
    // 0x55abc8: CheckStackOverflow
    //     0x55abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55abcc: cmp             SP, x16
    //     0x55abd0: b.ls            #0x55ac64
    // 0x55abd4: LoadField: r2 = r1->field_7
    //     0x55abd4: ldur            w2, [x1, #7]
    // 0x55abd8: DecompressPointer r2
    //     0x55abd8: add             x2, x2, HEAP, lsl #32
    // 0x55abdc: stur            x2, [fp, #-8]
    // 0x55abe0: LoadField: r0 = r2->field_5b
    //     0x55abe0: ldur            w0, [x2, #0x5b]
    // 0x55abe4: DecompressPointer r0
    //     0x55abe4: add             x0, x0, HEAP, lsl #32
    // 0x55abe8: cmp             w0, w1
    // 0x55abec: b.ne            #0x55ac54
    // 0x55abf0: LoadField: r1 = r2->field_33
    //     0x55abf0: ldur            w1, [x2, #0x33]
    // 0x55abf4: DecompressPointer r1
    //     0x55abf4: add             x1, x1, HEAP, lsl #32
    // 0x55abf8: cmp             w1, NULL
    // 0x55abfc: b.eq            #0x55ac6c
    // 0x55ac00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55ac00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55ac04: r0 = maybeOf()
    //     0x55ac04: bl              #0x3ef320  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x55ac08: cmp             w0, NULL
    // 0x55ac0c: b.ne            #0x55ac48
    // 0x55ac10: ldur            x2, [fp, #-8]
    // 0x55ac14: LoadField: r0 = r2->field_33
    //     0x55ac14: ldur            w0, [x2, #0x33]
    // 0x55ac18: DecompressPointer r0
    //     0x55ac18: add             x0, x0, HEAP, lsl #32
    // 0x55ac1c: cmp             w0, NULL
    // 0x55ac20: b.eq            #0x55ac70
    // 0x55ac24: LoadField: r1 = r0->field_1b
    //     0x55ac24: ldur            w1, [x0, #0x1b]
    // 0x55ac28: DecompressPointer r1
    //     0x55ac28: add             x1, x1, HEAP, lsl #32
    // 0x55ac2c: cmp             w1, NULL
    // 0x55ac30: b.eq            #0x55ac74
    // 0x55ac34: LoadField: r0 = r1->field_1b
    //     0x55ac34: ldur            w0, [x1, #0x1b]
    // 0x55ac38: DecompressPointer r0
    //     0x55ac38: add             x0, x0, HEAP, lsl #32
    // 0x55ac3c: LoadField: r1 = r0->field_27
    //     0x55ac3c: ldur            w1, [x0, #0x27]
    // 0x55ac40: DecompressPointer r1
    //     0x55ac40: add             x1, x1, HEAP, lsl #32
    // 0x55ac44: b               #0x55ac50
    // 0x55ac48: ldur            x2, [fp, #-8]
    // 0x55ac4c: mov             x1, x0
    // 0x55ac50: r0 = _reparent()
    //     0x55ac50: bl              #0x3eed38  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x55ac54: r0 = Null
    //     0x55ac54: mov             x0, NULL
    // 0x55ac58: LeaveFrame
    //     0x55ac58: mov             SP, fp
    //     0x55ac5c: ldp             fp, lr, [SP], #0x10
    // 0x55ac60: ret
    //     0x55ac60: ret             
    // 0x55ac64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ac64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ac68: b               #0x55abd4
    // 0x55ac6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ac6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ac70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ac70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ac74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ac74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x65405c, size: 0xf8
    // 0x65405c: EnterFrame
    //     0x65405c: stp             fp, lr, [SP, #-0x10]!
    //     0x654060: mov             fp, SP
    // 0x654064: AllocStack(0x18)
    //     0x654064: sub             SP, SP, #0x18
    // 0x654068: CheckStackOverflow
    //     0x654068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65406c: cmp             SP, x16
    //     0x654070: b.ls            #0x65414c
    // 0x654074: LoadField: r0 = r1->field_7
    //     0x654074: ldur            w0, [x1, #7]
    // 0x654078: DecompressPointer r0
    //     0x654078: add             x0, x0, HEAP, lsl #32
    // 0x65407c: stur            x0, [fp, #-8]
    // 0x654080: LoadField: r2 = r0->field_5b
    //     0x654080: ldur            w2, [x0, #0x5b]
    // 0x654084: DecompressPointer r2
    //     0x654084: add             x2, x2, HEAP, lsl #32
    // 0x654088: cmp             w2, w1
    // 0x65408c: b.ne            #0x65413c
    // 0x654090: mov             x1, x0
    // 0x654094: r0 = hasPrimaryFocus()
    //     0x654094: bl              #0x3eeccc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x654098: tbz             w0, #4, #0x6540d4
    // 0x65409c: ldur            x1, [fp, #-8]
    // 0x6540a0: LoadField: r0 = r1->field_3f
    //     0x6540a0: ldur            w0, [x1, #0x3f]
    // 0x6540a4: DecompressPointer r0
    //     0x6540a4: add             x0, x0, HEAP, lsl #32
    // 0x6540a8: cmp             w0, NULL
    // 0x6540ac: b.eq            #0x6540f0
    // 0x6540b0: LoadField: r2 = r0->field_3b
    //     0x6540b0: ldur            w2, [x0, #0x3b]
    // 0x6540b4: DecompressPointer r2
    //     0x6540b4: add             x2, x2, HEAP, lsl #32
    // 0x6540b8: r0 = LoadClassIdInstr(r2)
    //     0x6540b8: ldur            x0, [x2, #-1]
    //     0x6540bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6540c0: stp             x1, x2, [SP]
    // 0x6540c4: mov             lr, x0
    // 0x6540c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6540cc: blr             lr
    // 0x6540d0: tbnz            w0, #4, #0x6540f0
    // 0x6540d4: r16 = Instance_UnfocusDisposition
    //     0x6540d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] Obj!UnfocusDisposition@9cc511
    //     0x6540d8: ldr             x16, [x16, #0x490]
    // 0x6540dc: str             x16, [SP]
    // 0x6540e0: ldur            x1, [fp, #-8]
    // 0x6540e4: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x6540e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa498] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x6540e8: ldr             x4, [x4, #0x498]
    // 0x6540ec: r0 = unfocus()
    //     0x6540ec: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6540f0: ldur            x0, [fp, #-8]
    // 0x6540f4: LoadField: r1 = r0->field_3f
    //     0x6540f4: ldur            w1, [x0, #0x3f]
    // 0x6540f8: DecompressPointer r1
    //     0x6540f8: add             x1, x1, HEAP, lsl #32
    // 0x6540fc: cmp             w1, NULL
    // 0x654100: b.eq            #0x654110
    // 0x654104: mov             x2, x0
    // 0x654108: r0 = _markDetached()
    //     0x654108: bl              #0x654154  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x65410c: ldur            x0, [fp, #-8]
    // 0x654110: LoadField: r1 = r0->field_4f
    //     0x654110: ldur            w1, [x0, #0x4f]
    // 0x654114: DecompressPointer r1
    //     0x654114: add             x1, x1, HEAP, lsl #32
    // 0x654118: cmp             w1, NULL
    // 0x65411c: b.ne            #0x654128
    // 0x654120: mov             x1, x0
    // 0x654124: b               #0x654138
    // 0x654128: mov             x2, x0
    // 0x65412c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65412c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x654130: r0 = _removeChild()
    //     0x654130: bl              #0x3ef94c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x654134: ldur            x1, [fp, #-8]
    // 0x654138: StoreField: r1->field_5b = rNULL
    //     0x654138: stur            NULL, [x1, #0x5b]
    // 0x65413c: r0 = Null
    //     0x65413c: mov             x0, NULL
    // 0x654140: LeaveFrame
    //     0x654140: mov             SP, fp
    //     0x654144: ldp             fp, lr, [SP], #0x10
    // 0x654148: ret
    //     0x654148: ret             
    // 0x65414c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65414c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654150: b               #0x654074
  }
}

// class id: 1283, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x561dcc, size: 0xc8
    // 0x561dcc: EnterFrame
    //     0x561dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x561dd0: mov             fp, SP
    // 0x561dd4: AllocStack(0x18)
    //     0x561dd4: sub             SP, SP, #0x18
    // 0x561dd8: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x561dd8: mov             x0, x1
    //     0x561ddc: stur            x1, [fp, #-0x10]
    // 0x561de0: CheckStackOverflow
    //     0x561de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561de4: cmp             SP, x16
    //     0x561de8: b.ls            #0x561e8c
    // 0x561dec: LoadField: r3 = r0->field_7
    //     0x561dec: ldur            w3, [x0, #7]
    // 0x561df0: DecompressPointer r3
    //     0x561df0: add             x3, x3, HEAP, lsl #32
    // 0x561df4: stur            x3, [fp, #-8]
    // 0x561df8: LoadField: r1 = r3->field_4f
    //     0x561df8: ldur            w1, [x3, #0x4f]
    // 0x561dfc: DecompressPointer r1
    //     0x561dfc: add             x1, x1, HEAP, lsl #32
    // 0x561e00: cmp             w1, NULL
    // 0x561e04: b.ne            #0x561e18
    // 0x561e08: LoadField: r1 = r2->field_27
    //     0x561e08: ldur            w1, [x2, #0x27]
    // 0x561e0c: DecompressPointer r1
    //     0x561e0c: add             x1, x1, HEAP, lsl #32
    // 0x561e10: cmp             w3, w1
    // 0x561e14: b.ne            #0x561e7c
    // 0x561e18: LoadField: r1 = r3->field_3f
    //     0x561e18: ldur            w1, [x3, #0x3f]
    // 0x561e1c: DecompressPointer r1
    //     0x561e1c: add             x1, x1, HEAP, lsl #32
    // 0x561e20: cmp             w1, w2
    // 0x561e24: b.ne            #0x561e7c
    // 0x561e28: mov             x1, x3
    // 0x561e2c: r0 = focusedChild()
    //     0x561e2c: bl              #0x450ebc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x561e30: cmp             w0, NULL
    // 0x561e34: b.ne            #0x561e7c
    // 0x561e38: ldur            x0, [fp, #-0x10]
    // 0x561e3c: LoadField: r2 = r0->field_b
    //     0x561e3c: ldur            w2, [x0, #0xb]
    // 0x561e40: DecompressPointer r2
    //     0x561e40: add             x2, x2, HEAP, lsl #32
    // 0x561e44: mov             x1, x2
    // 0x561e48: stur            x2, [fp, #-0x18]
    // 0x561e4c: r0 = ancestors()
    //     0x561e4c: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x561e50: mov             x1, x0
    // 0x561e54: ldur            x2, [fp, #-8]
    // 0x561e58: r0 = contains()
    //     0x561e58: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x561e5c: tbnz            w0, #4, #0x561e7c
    // 0x561e60: ldur            x1, [fp, #-0x18]
    // 0x561e64: r0 = LoadClassIdInstr(r1)
    //     0x561e64: ldur            x0, [x1, #-1]
    //     0x561e68: ubfx            x0, x0, #0xc, #0x14
    // 0x561e6c: r2 = true
    //     0x561e6c: add             x2, NULL, #0x20  ; true
    // 0x561e70: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x561e70: sub             lr, x0, #0xfc0
    //     0x561e74: ldr             lr, [x21, lr, lsl #3]
    //     0x561e78: blr             lr
    // 0x561e7c: r0 = Null
    //     0x561e7c: mov             x0, NULL
    // 0x561e80: LeaveFrame
    //     0x561e80: mov             SP, fp
    //     0x561e84: ldp             fp, lr, [SP], #0x10
    // 0x561e88: ret
    //     0x561e88: ret             
    // 0x561e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561e8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561e90: b               #0x561dec
  }
}

// class id: 1487, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x561854, size: 0x578
    // 0x561854: EnterFrame
    //     0x561854: stp             fp, lr, [SP, #-0x10]!
    //     0x561858: mov             fp, SP
    // 0x56185c: AllocStack(0xe8)
    //     0x56185c: sub             SP, SP, #0xe8
    // 0x561860: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x561860: stur            x1, [fp, #-0x80]
    // 0x561864: CheckStackOverflow
    //     0x561864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561868: cmp             SP, x16
    //     0x56186c: b.ls            #0x561d90
    // 0x561870: r1 = 1
    //     0x561870: mov             x1, #1
    // 0x561874: r0 = AllocateContext()
    //     0x561874: bl              #0x888744  ; AllocateContextStub
    // 0x561878: mov             x3, x0
    // 0x56187c: ldur            x2, [fp, #-0x80]
    // 0x561880: StoreField: r3->field_f = r2
    //     0x561880: stur            w2, [x3, #0xf]
    // 0x561884: LoadField: r4 = r2->field_7
    //     0x561884: ldur            x4, [x2, #7]
    // 0x561888: cbnz            x4, #0x56189c
    // 0x56188c: r0 = Null
    //     0x56188c: mov             x0, NULL
    // 0x561890: LeaveFrame
    //     0x561890: mov             SP, fp
    //     0x561894: ldp             fp, lr, [SP], #0x10
    // 0x561898: ret
    //     0x561898: ret             
    // 0x56189c: LoadField: r0 = r2->field_13
    //     0x56189c: ldur            x0, [x2, #0x13]
    // 0x5618a0: add             x1, x0, #1
    // 0x5618a4: StoreField: r2->field_13 = r1
    //     0x5618a4: stur            x1, [x2, #0x13]
    // 0x5618a8: r0 = BoxInt64Instr(r4)
    //     0x5618a8: sbfiz           x0, x4, #1, #0x1f
    //     0x5618ac: cmp             x4, x0, asr #1
    //     0x5618b0: b.eq            #0x5618bc
    //     0x5618b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5618b8: stur            x4, [x0, #7]
    // 0x5618bc: mov             x7, x2
    // 0x5618c0: mov             x6, x3
    // 0x5618c4: mov             x3, x0
    // 0x5618c8: r5 = Null
    //     0x5618c8: mov             x5, NULL
    // 0x5618cc: r4 = Null
    //     0x5618cc: mov             x4, NULL
    // 0x5618d0: r2 = 0
    //     0x5618d0: mov             x2, #0
    // 0x5618d4: b               #0x5619cc
    // 0x5618d8: sub             SP, fp, #0xe8
    // 0x5618dc: mov             x3, x0
    // 0x5618e0: stur            x0, [fp, #-0x80]
    // 0x5618e4: mov             x0, x1
    // 0x5618e8: stur            x1, [fp, #-0x88]
    // 0x5618ec: r1 = Null
    //     0x5618ec: mov             x1, NULL
    // 0x5618f0: r2 = 4
    //     0x5618f0: mov             x2, #4
    // 0x5618f4: r0 = AllocateArray()
    //     0x5618f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5618f8: stur            x0, [fp, #-0x90]
    // 0x5618fc: r17 = "while dispatching notifications for "
    //     0x5618fc: ldr             x17, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x561900: StoreField: r0->field_f = r17
    //     0x561900: stur            w17, [x0, #0xf]
    // 0x561904: ldur            x16, [fp, #-0x78]
    // 0x561908: str             x16, [SP]
    // 0x56190c: r0 = runtimeType()
    //     0x56190c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x561910: ldur            x1, [fp, #-0x90]
    // 0x561914: ArrayStore: r1[1] = r0  ; List_4
    //     0x561914: add             x25, x1, #0x13
    //     0x561918: str             w0, [x25]
    //     0x56191c: tbz             w0, #0, #0x561938
    //     0x561920: ldurb           w16, [x1, #-1]
    //     0x561924: ldurb           w17, [x0, #-1]
    //     0x561928: and             x16, x17, x16, lsr #2
    //     0x56192c: tst             x16, HEAP, lsr #32
    //     0x561930: b.eq            #0x561938
    //     0x561934: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x561938: ldur            x16, [fp, #-0x90]
    // 0x56193c: str             x16, [SP]
    // 0x561940: r0 = _interpolate()
    //     0x561940: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x561944: r1 = <List<Object>>
    //     0x561944: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x561948: stur            x0, [fp, #-0x90]
    // 0x56194c: r0 = ErrorDescription()
    //     0x56194c: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x561950: mov             x1, x0
    // 0x561954: ldur            x2, [fp, #-0x90]
    // 0x561958: r3 = Instance_DiagnosticLevel
    //     0x561958: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x56195c: r0 = _ErrorDiagnostic()
    //     0x56195c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x561960: r0 = FlutterErrorDetails()
    //     0x561960: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x561964: mov             x1, x0
    // 0x561968: ldur            x0, [fp, #-0x80]
    // 0x56196c: StoreField: r1->field_7 = r0
    //     0x56196c: stur            w0, [x1, #7]
    // 0x561970: ldur            x2, [fp, #-0x88]
    // 0x561974: StoreField: r1->field_b = r2
    //     0x561974: stur            w2, [x1, #0xb]
    // 0x561978: r3 = false
    //     0x561978: add             x3, NULL, #0x30  ; false
    // 0x56197c: StoreField: r1->field_f = r3
    //     0x56197c: stur            w3, [x1, #0xf]
    // 0x561980: r0 = reportError()
    //     0x561980: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x561984: ldur            x3, [fp, #-0x78]
    // 0x561988: ldur            x2, [fp, #-0x10]
    // 0x56198c: ldur            x1, [fp, #-0x38]
    // 0x561990: ldur            x0, [fp, #-0x40]
    // 0x561994: mov             x5, x3
    // 0x561998: mov             x4, x2
    // 0x56199c: ldur            x3, [fp, #-0x80]
    // 0x5619a0: ldur            x2, [fp, #-0x88]
    // 0x5619a4: r6 = LoadInt32Instr(r0)
    //     0x5619a4: sbfx            x6, x0, #1, #0x1f
    //     0x5619a8: tbz             w0, #0, #0x5619b0
    //     0x5619ac: ldur            x6, [x0, #7]
    // 0x5619b0: add             x0, x6, #1
    // 0x5619b4: mov             x7, x5
    // 0x5619b8: mov             x6, x4
    // 0x5619bc: mov             x5, x3
    // 0x5619c0: mov             x4, x2
    // 0x5619c4: mov             x3, x1
    // 0x5619c8: mov             x2, x0
    // 0x5619cc: stur            x7, [fp, #-0x90]
    // 0x5619d0: stur            x6, [fp, #-0x98]
    // 0x5619d4: stur            x5, [fp, #-0xa0]
    // 0x5619d8: stur            x4, [fp, #-0xa8]
    // 0x5619dc: stur            x3, [fp, #-0xb0]
    // 0x5619e0: stur            x2, [fp, #-0xb8]
    // 0x5619e4: CheckStackOverflow
    //     0x5619e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5619e8: cmp             SP, x16
    //     0x5619ec: b.ls            #0x561d98
    // 0x5619f0: r0 = LoadInt32Instr(r3)
    //     0x5619f0: sbfx            x0, x3, #1, #0x1f
    //     0x5619f4: tbz             w3, #0, #0x5619fc
    //     0x5619f8: ldur            x0, [x3, #7]
    // 0x5619fc: cmp             x2, x0
    // 0x561a00: b.ge            #0x561a8c
    // 0x561a04: LoadField: r8 = r7->field_f
    //     0x561a04: ldur            w8, [x7, #0xf]
    // 0x561a08: DecompressPointer r8
    //     0x561a08: add             x8, x8, HEAP, lsl #32
    // 0x561a0c: LoadField: r0 = r8->field_b
    //     0x561a0c: ldur            w0, [x8, #0xb]
    // 0x561a10: DecompressPointer r0
    //     0x561a10: add             x0, x0, HEAP, lsl #32
    // 0x561a14: r1 = LoadInt32Instr(r0)
    //     0x561a14: sbfx            x1, x0, #1, #0x1f
    // 0x561a18: mov             x0, x1
    // 0x561a1c: mov             x1, x2
    // 0x561a20: cmp             x1, x0
    // 0x561a24: b.hs            #0x561da0
    // 0x561a28: r0 = BoxInt64Instr(r2)
    //     0x561a28: sbfiz           x0, x2, #1, #0x1f
    //     0x561a2c: cmp             x2, x0, asr #1
    //     0x561a30: b.eq            #0x561a3c
    //     0x561a34: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x561a38: stur            x2, [x0, #7]
    // 0x561a3c: mov             x1, x0
    // 0x561a40: stur            x1, [fp, #-0x88]
    // 0x561a44: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x561a44: add             x16, x8, x2, lsl #2
    //     0x561a48: ldur            w9, [x16, #0xf]
    // 0x561a4c: DecompressPointer r9
    //     0x561a4c: add             x9, x9, HEAP, lsl #32
    // 0x561a50: stur            x9, [fp, #-0x80]
    // 0x561a54: cmp             w9, NULL
    // 0x561a58: b.eq            #0x561a70
    // 0x561a5c: str             x9, [SP]
    // 0x561a60: mov             x0, x9
    // 0x561a64: ClosureCall
    //     0x561a64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x561a68: ldur            x2, [x0, #0x1f]
    //     0x561a6c: blr             x2
    // 0x561a70: ldur            x5, [fp, #-0x90]
    // 0x561a74: ldur            x4, [fp, #-0x98]
    // 0x561a78: ldur            x3, [fp, #-0xa0]
    // 0x561a7c: ldur            x2, [fp, #-0xa8]
    // 0x561a80: ldur            x1, [fp, #-0xb0]
    // 0x561a84: ldur            x0, [fp, #-0x88]
    // 0x561a88: b               #0x5619a4
    // 0x561a8c: mov             x3, x7
    // 0x561a90: LoadField: r0 = r3->field_13
    //     0x561a90: ldur            x0, [x3, #0x13]
    // 0x561a94: sub             x1, x0, #1
    // 0x561a98: StoreField: r3->field_13 = r1
    //     0x561a98: stur            x1, [x3, #0x13]
    // 0x561a9c: cbnz            x1, #0x561d80
    // 0x561aa0: LoadField: r0 = r3->field_1b
    //     0x561aa0: ldur            x0, [x3, #0x1b]
    // 0x561aa4: cmp             x0, #0
    // 0x561aa8: b.le            #0x561d80
    // 0x561aac: LoadField: r4 = r3->field_7
    //     0x561aac: ldur            x4, [x3, #7]
    // 0x561ab0: stur            x4, [fp, #-0xc8]
    // 0x561ab4: sub             x5, x4, x0
    // 0x561ab8: stur            x5, [fp, #-0xc0]
    // 0x561abc: lsl             x0, x5, #1
    // 0x561ac0: LoadField: r6 = r3->field_f
    //     0x561ac0: ldur            w6, [x3, #0xf]
    // 0x561ac4: DecompressPointer r6
    //     0x561ac4: add             x6, x6, HEAP, lsl #32
    // 0x561ac8: stur            x6, [fp, #-0x80]
    // 0x561acc: LoadField: r1 = r6->field_b
    //     0x561acc: ldur            w1, [x6, #0xb]
    // 0x561ad0: DecompressPointer r1
    //     0x561ad0: add             x1, x1, HEAP, lsl #32
    // 0x561ad4: r7 = LoadInt32Instr(r1)
    //     0x561ad4: sbfx            x7, x1, #1, #0x1f
    // 0x561ad8: stur            x7, [fp, #-0xb8]
    // 0x561adc: cmp             x0, x7
    // 0x561ae0: b.gt            #0x561c10
    // 0x561ae4: r0 = BoxInt64Instr(r5)
    //     0x561ae4: sbfiz           x0, x5, #1, #0x1f
    //     0x561ae8: cmp             x5, x0, asr #1
    //     0x561aec: b.eq            #0x561af8
    //     0x561af0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x561af4: stur            x5, [x0, #7]
    // 0x561af8: mov             x2, x0
    // 0x561afc: r1 = <((dynamic this) => void?)?>
    //     0x561afc: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x561b00: r0 = AllocateArray()
    //     0x561b00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x561b04: mov             x3, x0
    // 0x561b08: stur            x3, [fp, #-0x98]
    // 0x561b0c: r7 = 0
    //     0x561b0c: mov             x7, #0
    // 0x561b10: r6 = 0
    //     0x561b10: mov             x6, #0
    // 0x561b14: ldur            x4, [fp, #-0xc8]
    // 0x561b18: ldur            x5, [fp, #-0x80]
    // 0x561b1c: stur            x7, [fp, #-0xd8]
    // 0x561b20: stur            x6, [fp, #-0xe0]
    // 0x561b24: CheckStackOverflow
    //     0x561b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561b28: cmp             SP, x16
    //     0x561b2c: b.ls            #0x561da4
    // 0x561b30: cmp             x6, x4
    // 0x561b34: b.ge            #0x561be4
    // 0x561b38: ldur            x0, [fp, #-0xb8]
    // 0x561b3c: mov             x1, x6
    // 0x561b40: cmp             x1, x0
    // 0x561b44: b.hs            #0x561dac
    // 0x561b48: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x561b48: add             x16, x5, x6, lsl #2
    //     0x561b4c: ldur            w8, [x16, #0xf]
    // 0x561b50: DecompressPointer r8
    //     0x561b50: add             x8, x8, HEAP, lsl #32
    // 0x561b54: stur            x8, [fp, #-0x88]
    // 0x561b58: cmp             w8, NULL
    // 0x561b5c: b.eq            #0x561bcc
    // 0x561b60: add             x9, x7, #1
    // 0x561b64: mov             x0, x8
    // 0x561b68: stur            x9, [fp, #-0xd0]
    // 0x561b6c: r2 = Null
    //     0x561b6c: mov             x2, NULL
    // 0x561b70: r1 = Null
    //     0x561b70: mov             x1, NULL
    // 0x561b74: r8 = ((dynamic this) => void?)?
    //     0x561b74: ldr             x8, [PP, #0x1eb0]  ; [pp+0x1eb0] FunctionType: ((dynamic this) => void?)?
    // 0x561b78: r3 = Null
    //     0x561b78: ldr             x3, [PP, #0x48e8]  ; [pp+0x48e8] Null
    // 0x561b7c: r0 = DefaultNullableTypeTest()
    //     0x561b7c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x561b80: ldur            x0, [fp, #-0xc0]
    // 0x561b84: ldur            x1, [fp, #-0xd8]
    // 0x561b88: cmp             x1, x0
    // 0x561b8c: b.hs            #0x561db0
    // 0x561b90: ldur            x1, [fp, #-0x98]
    // 0x561b94: ldur            x0, [fp, #-0x88]
    // 0x561b98: ldur            x2, [fp, #-0xd8]
    // 0x561b9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x561b9c: add             x25, x1, x2, lsl #2
    //     0x561ba0: add             x25, x25, #0xf
    //     0x561ba4: str             w0, [x25]
    //     0x561ba8: tbz             w0, #0, #0x561bc4
    //     0x561bac: ldurb           w16, [x1, #-1]
    //     0x561bb0: ldurb           w17, [x0, #-1]
    //     0x561bb4: and             x16, x17, x16, lsr #2
    //     0x561bb8: tst             x16, HEAP, lsr #32
    //     0x561bbc: b.eq            #0x561bc4
    //     0x561bc0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x561bc4: ldur            x7, [fp, #-0xd0]
    // 0x561bc8: b               #0x561bd4
    // 0x561bcc: mov             x2, x7
    // 0x561bd0: mov             x7, x2
    // 0x561bd4: ldur            x0, [fp, #-0xe0]
    // 0x561bd8: add             x6, x0, #1
    // 0x561bdc: ldur            x3, [fp, #-0x98]
    // 0x561be0: b               #0x561b14
    // 0x561be4: ldur            x3, [fp, #-0x90]
    // 0x561be8: ldur            x0, [fp, #-0x98]
    // 0x561bec: StoreField: r3->field_f = r0
    //     0x561bec: stur            w0, [x3, #0xf]
    //     0x561bf0: ldurb           w16, [x3, #-1]
    //     0x561bf4: ldurb           w17, [x0, #-1]
    //     0x561bf8: and             x16, x17, x16, lsr #2
    //     0x561bfc: tst             x16, HEAP, lsr #32
    //     0x561c00: b.eq            #0x561c08
    //     0x561c04: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x561c08: mov             x1, x3
    // 0x561c0c: b               #0x561d70
    // 0x561c10: mov             x4, x6
    // 0x561c14: LoadField: r5 = r4->field_7
    //     0x561c14: ldur            w5, [x4, #7]
    // 0x561c18: DecompressPointer r5
    //     0x561c18: add             x5, x5, HEAP, lsl #32
    // 0x561c1c: stur            x5, [fp, #-0x98]
    // 0x561c20: r7 = 0
    //     0x561c20: mov             x7, #0
    // 0x561c24: ldur            x6, [fp, #-0xc0]
    // 0x561c28: stur            x7, [fp, #-0xd0]
    // 0x561c2c: CheckStackOverflow
    //     0x561c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561c30: cmp             SP, x16
    //     0x561c34: b.ls            #0x561db4
    // 0x561c38: cmp             x7, x6
    // 0x561c3c: b.ge            #0x561d6c
    // 0x561c40: ldur            x0, [fp, #-0xb8]
    // 0x561c44: mov             x1, x7
    // 0x561c48: cmp             x1, x0
    // 0x561c4c: b.hs            #0x561dbc
    // 0x561c50: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x561c50: add             x16, x4, x7, lsl #2
    //     0x561c54: ldur            w0, [x16, #0xf]
    // 0x561c58: DecompressPointer r0
    //     0x561c58: add             x0, x0, HEAP, lsl #32
    // 0x561c5c: cmp             w0, NULL
    // 0x561c60: b.ne            #0x561d50
    // 0x561c64: add             x0, x7, #1
    // 0x561c68: mov             x8, x0
    // 0x561c6c: stur            x8, [fp, #-0xc8]
    // 0x561c70: CheckStackOverflow
    //     0x561c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561c74: cmp             SP, x16
    //     0x561c78: b.ls            #0x561dc0
    // 0x561c7c: ldur            x0, [fp, #-0xb8]
    // 0x561c80: mov             x1, x8
    // 0x561c84: cmp             x1, x0
    // 0x561c88: b.hs            #0x561dc8
    // 0x561c8c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x561c8c: add             x16, x4, x8, lsl #2
    //     0x561c90: ldur            w9, [x16, #0xf]
    // 0x561c94: DecompressPointer r9
    //     0x561c94: add             x9, x9, HEAP, lsl #32
    // 0x561c98: stur            x9, [fp, #-0x88]
    // 0x561c9c: cmp             w9, NULL
    // 0x561ca0: b.ne            #0x561cb0
    // 0x561ca4: add             x0, x8, #1
    // 0x561ca8: mov             x8, x0
    // 0x561cac: b               #0x561c6c
    // 0x561cb0: mov             x0, x9
    // 0x561cb4: mov             x2, x5
    // 0x561cb8: r1 = Null
    //     0x561cb8: mov             x1, NULL
    // 0x561cbc: cmp             w2, NULL
    // 0x561cc0: b.eq            #0x561cdc
    // 0x561cc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x561cc4: ldur            w4, [x2, #0x17]
    // 0x561cc8: DecompressPointer r4
    //     0x561cc8: add             x4, x4, HEAP, lsl #32
    // 0x561ccc: r8 = X0
    //     0x561ccc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x561cd0: LoadField: r9 = r4->field_7
    //     0x561cd0: ldur            x9, [x4, #7]
    // 0x561cd4: r3 = Null
    //     0x561cd4: ldr             x3, [PP, #0x48f8]  ; [pp+0x48f8] Null
    // 0x561cd8: blr             x9
    // 0x561cdc: ldur            x1, [fp, #-0x80]
    // 0x561ce0: ldur            x0, [fp, #-0x88]
    // 0x561ce4: ldur            x3, [fp, #-0xd0]
    // 0x561ce8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x561ce8: add             x25, x1, x3, lsl #2
    //     0x561cec: add             x25, x25, #0xf
    //     0x561cf0: str             w0, [x25]
    //     0x561cf4: tbz             w0, #0, #0x561d10
    //     0x561cf8: ldurb           w16, [x1, #-1]
    //     0x561cfc: ldurb           w17, [x0, #-1]
    //     0x561d00: and             x16, x17, x16, lsr #2
    //     0x561d04: tst             x16, HEAP, lsr #32
    //     0x561d08: b.eq            #0x561d10
    //     0x561d0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x561d10: ldur            x2, [fp, #-0x98]
    // 0x561d14: r0 = Null
    //     0x561d14: mov             x0, NULL
    // 0x561d18: r1 = Null
    //     0x561d18: mov             x1, NULL
    // 0x561d1c: cmp             w2, NULL
    // 0x561d20: b.eq            #0x561d3c
    // 0x561d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x561d24: ldur            w4, [x2, #0x17]
    // 0x561d28: DecompressPointer r4
    //     0x561d28: add             x4, x4, HEAP, lsl #32
    // 0x561d2c: r8 = X0
    //     0x561d2c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x561d30: LoadField: r9 = r4->field_7
    //     0x561d30: ldur            x9, [x4, #7]
    // 0x561d34: r3 = Null
    //     0x561d34: ldr             x3, [PP, #0x4908]  ; [pp+0x4908] Null
    // 0x561d38: blr             x9
    // 0x561d3c: ldur            x1, [fp, #-0x80]
    // 0x561d40: ldur            x2, [fp, #-0xc8]
    // 0x561d44: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x561d44: add             x3, x1, x2, lsl #2
    //     0x561d48: stur            NULL, [x3, #0xf]
    // 0x561d4c: b               #0x561d54
    // 0x561d50: mov             x1, x4
    // 0x561d54: ldur            x2, [fp, #-0xd0]
    // 0x561d58: add             x7, x2, #1
    // 0x561d5c: ldur            x3, [fp, #-0x90]
    // 0x561d60: mov             x4, x1
    // 0x561d64: ldur            x5, [fp, #-0x98]
    // 0x561d68: b               #0x561c24
    // 0x561d6c: ldur            x1, [fp, #-0x90]
    // 0x561d70: ldur            x2, [fp, #-0xc0]
    // 0x561d74: r3 = 0
    //     0x561d74: mov             x3, #0
    // 0x561d78: StoreField: r1->field_1b = r3
    //     0x561d78: stur            x3, [x1, #0x1b]
    // 0x561d7c: StoreField: r1->field_7 = r2
    //     0x561d7c: stur            x2, [x1, #7]
    // 0x561d80: r0 = Null
    //     0x561d80: mov             x0, NULL
    // 0x561d84: LeaveFrame
    //     0x561d84: mov             SP, fp
    //     0x561d88: ldp             fp, lr, [SP], #0x10
    // 0x561d8c: ret
    //     0x561d8c: ret             
    // 0x561d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561d90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561d94: b               #0x561870
    // 0x561d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561d9c: b               #0x5619f0
    // 0x561da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x561da0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x561da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561da4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561da8: b               #0x561b30
    // 0x561dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x561dac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x561db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x561db0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x561db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561db8: b               #0x561c38
    // 0x561dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x561dbc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x561dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561dc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561dc4: b               #0x561c7c
    // 0x561dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x561dc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7d9884, size: 0x214
    // 0x7d9884: EnterFrame
    //     0x7d9884: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9888: mov             fp, SP
    // 0x7d988c: AllocStack(0x30)
    //     0x7d988c: sub             SP, SP, #0x30
    // 0x7d9890: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7d9890: mov             x3, x1
    //     0x7d9894: mov             x0, x2
    //     0x7d9898: stur            x1, [fp, #-0x10]
    //     0x7d989c: stur            x2, [fp, #-0x18]
    // 0x7d98a0: LoadField: r4 = r3->field_7
    //     0x7d98a0: ldur            x4, [x3, #7]
    // 0x7d98a4: stur            x4, [fp, #-8]
    // 0x7d98a8: LoadField: r5 = r3->field_f
    //     0x7d98a8: ldur            w5, [x3, #0xf]
    // 0x7d98ac: DecompressPointer r5
    //     0x7d98ac: add             x5, x5, HEAP, lsl #32
    // 0x7d98b0: stur            x5, [fp, #-0x30]
    // 0x7d98b4: LoadField: r1 = r5->field_b
    //     0x7d98b4: ldur            w1, [x5, #0xb]
    // 0x7d98b8: DecompressPointer r1
    //     0x7d98b8: add             x1, x1, HEAP, lsl #32
    // 0x7d98bc: r6 = LoadInt32Instr(r1)
    //     0x7d98bc: sbfx            x6, x1, #1, #0x1f
    // 0x7d98c0: stur            x6, [fp, #-0x28]
    // 0x7d98c4: cmp             x4, x6
    // 0x7d98c8: b.ne            #0x7d99e0
    // 0x7d98cc: cbnz            x4, #0x7d9910
    // 0x7d98d0: r1 = <((dynamic this) => void?)?>
    //     0x7d98d0: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7d98d4: r2 = 2
    //     0x7d98d4: mov             x2, #2
    // 0x7d98d8: r0 = AllocateArray()
    //     0x7d98d8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7d98dc: mov             x1, x0
    // 0x7d98e0: ldur            x3, [fp, #-0x10]
    // 0x7d98e4: StoreField: r3->field_f = r0
    //     0x7d98e4: stur            w0, [x3, #0xf]
    //     0x7d98e8: ldurb           w16, [x3, #-1]
    //     0x7d98ec: ldurb           w17, [x0, #-1]
    //     0x7d98f0: and             x16, x17, x16, lsr #2
    //     0x7d98f4: tst             x16, HEAP, lsr #32
    //     0x7d98f8: b.eq            #0x7d9900
    //     0x7d98fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7d9900: mov             x0, x1
    // 0x7d9904: mov             x1, x3
    // 0x7d9908: ldur            x4, [fp, #-8]
    // 0x7d990c: b               #0x7d99d8
    // 0x7d9910: lsl             x0, x6, #1
    // 0x7d9914: stur            x0, [fp, #-0x20]
    // 0x7d9918: lsl             x2, x0, #1
    // 0x7d991c: r1 = <((dynamic this) => void?)?>
    //     0x7d991c: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7d9920: r0 = AllocateArray()
    //     0x7d9920: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7d9924: mov             x2, x0
    // 0x7d9928: ldur            x4, [fp, #-8]
    // 0x7d992c: ldur            x3, [fp, #-0x30]
    // 0x7d9930: r5 = 0
    //     0x7d9930: mov             x5, #0
    // 0x7d9934: CheckStackOverflow
    //     0x7d9934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9938: cmp             SP, x16
    //     0x7d993c: b.ls            #0x7d9a84
    // 0x7d9940: cmp             x5, x4
    // 0x7d9944: b.ge            #0x7d99b0
    // 0x7d9948: ldur            x0, [fp, #-0x28]
    // 0x7d994c: mov             x1, x5
    // 0x7d9950: cmp             x1, x0
    // 0x7d9954: b.hs            #0x7d9a8c
    // 0x7d9958: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x7d9958: add             x16, x3, x5, lsl #2
    //     0x7d995c: ldur            w6, [x16, #0xf]
    // 0x7d9960: DecompressPointer r6
    //     0x7d9960: add             x6, x6, HEAP, lsl #32
    // 0x7d9964: ldur            x0, [fp, #-0x20]
    // 0x7d9968: mov             x1, x5
    // 0x7d996c: cmp             x1, x0
    // 0x7d9970: b.hs            #0x7d9a90
    // 0x7d9974: mov             x1, x2
    // 0x7d9978: mov             x0, x6
    // 0x7d997c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7d997c: add             x25, x1, x5, lsl #2
    //     0x7d9980: add             x25, x25, #0xf
    //     0x7d9984: str             w0, [x25]
    //     0x7d9988: tbz             w0, #0, #0x7d99a4
    //     0x7d998c: ldurb           w16, [x1, #-1]
    //     0x7d9990: ldurb           w17, [x0, #-1]
    //     0x7d9994: and             x16, x17, x16, lsr #2
    //     0x7d9998: tst             x16, HEAP, lsr #32
    //     0x7d999c: b.eq            #0x7d99a4
    //     0x7d99a0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7d99a4: add             x0, x5, #1
    // 0x7d99a8: mov             x5, x0
    // 0x7d99ac: b               #0x7d9934
    // 0x7d99b0: ldur            x1, [fp, #-0x10]
    // 0x7d99b4: mov             x0, x2
    // 0x7d99b8: StoreField: r1->field_f = r0
    //     0x7d99b8: stur            w0, [x1, #0xf]
    //     0x7d99bc: ldurb           w16, [x1, #-1]
    //     0x7d99c0: ldurb           w17, [x0, #-1]
    //     0x7d99c4: and             x16, x17, x16, lsr #2
    //     0x7d99c8: tst             x16, HEAP, lsr #32
    //     0x7d99cc: b.eq            #0x7d99d4
    //     0x7d99d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7d99d4: mov             x0, x2
    // 0x7d99d8: mov             x3, x0
    // 0x7d99dc: b               #0x7d99e8
    // 0x7d99e0: mov             x1, x3
    // 0x7d99e4: mov             x3, x5
    // 0x7d99e8: stur            x3, [fp, #-0x30]
    // 0x7d99ec: add             x0, x4, #1
    // 0x7d99f0: StoreField: r1->field_7 = r0
    //     0x7d99f0: stur            x0, [x1, #7]
    // 0x7d99f4: LoadField: r2 = r3->field_7
    //     0x7d99f4: ldur            w2, [x3, #7]
    // 0x7d99f8: DecompressPointer r2
    //     0x7d99f8: add             x2, x2, HEAP, lsl #32
    // 0x7d99fc: ldur            x0, [fp, #-0x18]
    // 0x7d9a00: r1 = Null
    //     0x7d9a00: mov             x1, NULL
    // 0x7d9a04: cmp             w2, NULL
    // 0x7d9a08: b.eq            #0x7d9a24
    // 0x7d9a0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d9a0c: ldur            w4, [x2, #0x17]
    // 0x7d9a10: DecompressPointer r4
    //     0x7d9a10: add             x4, x4, HEAP, lsl #32
    // 0x7d9a14: r8 = X0
    //     0x7d9a14: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7d9a18: LoadField: r9 = r4->field_7
    //     0x7d9a18: ldur            x9, [x4, #7]
    // 0x7d9a1c: r3 = Null
    //     0x7d9a1c: ldr             x3, [PP, #0x4e48]  ; [pp+0x4e48] Null
    // 0x7d9a20: blr             x9
    // 0x7d9a24: ldur            x2, [fp, #-0x30]
    // 0x7d9a28: LoadField: r3 = r2->field_b
    //     0x7d9a28: ldur            w3, [x2, #0xb]
    // 0x7d9a2c: DecompressPointer r3
    //     0x7d9a2c: add             x3, x3, HEAP, lsl #32
    // 0x7d9a30: r0 = LoadInt32Instr(r3)
    //     0x7d9a30: sbfx            x0, x3, #1, #0x1f
    // 0x7d9a34: ldur            x1, [fp, #-8]
    // 0x7d9a38: cmp             x1, x0
    // 0x7d9a3c: b.hs            #0x7d9a94
    // 0x7d9a40: mov             x1, x2
    // 0x7d9a44: ldur            x0, [fp, #-0x18]
    // 0x7d9a48: ldur            x2, [fp, #-8]
    // 0x7d9a4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d9a4c: add             x25, x1, x2, lsl #2
    //     0x7d9a50: add             x25, x25, #0xf
    //     0x7d9a54: str             w0, [x25]
    //     0x7d9a58: tbz             w0, #0, #0x7d9a74
    //     0x7d9a5c: ldurb           w16, [x1, #-1]
    //     0x7d9a60: ldurb           w17, [x0, #-1]
    //     0x7d9a64: and             x16, x17, x16, lsr #2
    //     0x7d9a68: tst             x16, HEAP, lsr #32
    //     0x7d9a6c: b.eq            #0x7d9a74
    //     0x7d9a70: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7d9a74: r0 = Null
    //     0x7d9a74: mov             x0, NULL
    // 0x7d9a78: LeaveFrame
    //     0x7d9a78: mov             SP, fp
    //     0x7d9a7c: ldp             fp, lr, [SP], #0x10
    // 0x7d9a80: ret
    //     0x7d9a80: ret             
    // 0x7d9a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9a84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9a88: b               #0x7d9940
    // 0x7d9a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9a8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d9a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9a90: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d9a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9a94: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7df914, size: 0x170
    // 0x7df914: EnterFrame
    //     0x7df914: stp             fp, lr, [SP, #-0x10]!
    //     0x7df918: mov             fp, SP
    // 0x7df91c: AllocStack(0x28)
    //     0x7df91c: sub             SP, SP, #0x28
    // 0x7df920: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7df920: mov             x3, x1
    //     0x7df924: stur            x1, [fp, #-0x10]
    //     0x7df928: stur            x2, [fp, #-0x18]
    // 0x7df92c: CheckStackOverflow
    //     0x7df92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df930: cmp             SP, x16
    //     0x7df934: b.ls            #0x7dfa6c
    // 0x7df938: r4 = 0
    //     0x7df938: mov             x4, #0
    // 0x7df93c: stur            x4, [fp, #-8]
    // 0x7df940: CheckStackOverflow
    //     0x7df940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df944: cmp             SP, x16
    //     0x7df948: b.ls            #0x7dfa74
    // 0x7df94c: LoadField: r0 = r3->field_7
    //     0x7df94c: ldur            x0, [x3, #7]
    // 0x7df950: cmp             x4, x0
    // 0x7df954: b.ge            #0x7dfa5c
    // 0x7df958: LoadField: r5 = r3->field_f
    //     0x7df958: ldur            w5, [x3, #0xf]
    // 0x7df95c: DecompressPointer r5
    //     0x7df95c: add             x5, x5, HEAP, lsl #32
    // 0x7df960: LoadField: r0 = r5->field_b
    //     0x7df960: ldur            w0, [x5, #0xb]
    // 0x7df964: DecompressPointer r0
    //     0x7df964: add             x0, x0, HEAP, lsl #32
    // 0x7df968: r1 = LoadInt32Instr(r0)
    //     0x7df968: sbfx            x1, x0, #1, #0x1f
    // 0x7df96c: mov             x0, x1
    // 0x7df970: mov             x1, x4
    // 0x7df974: cmp             x1, x0
    // 0x7df978: b.hs            #0x7dfa7c
    // 0x7df97c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7df97c: add             x16, x5, x4, lsl #2
    //     0x7df980: ldur            w0, [x16, #0xf]
    // 0x7df984: DecompressPointer r0
    //     0x7df984: add             x0, x0, HEAP, lsl #32
    // 0x7df988: r1 = LoadClassIdInstr(r0)
    //     0x7df988: ldur            x1, [x0, #-1]
    //     0x7df98c: ubfx            x1, x1, #0xc, #0x14
    // 0x7df990: stp             x2, x0, [SP]
    // 0x7df994: mov             x0, x1
    // 0x7df998: mov             lr, x0
    // 0x7df99c: ldr             lr, [x21, lr, lsl #3]
    // 0x7df9a0: blr             lr
    // 0x7df9a4: tbz             w0, #4, #0x7df9bc
    // 0x7df9a8: ldur            x3, [fp, #-8]
    // 0x7df9ac: add             x4, x3, #1
    // 0x7df9b0: ldur            x3, [fp, #-0x10]
    // 0x7df9b4: ldur            x2, [fp, #-0x18]
    // 0x7df9b8: b               #0x7df93c
    // 0x7df9bc: ldur            x4, [fp, #-0x10]
    // 0x7df9c0: ldur            x3, [fp, #-8]
    // 0x7df9c4: LoadField: r0 = r4->field_13
    //     0x7df9c4: ldur            x0, [x4, #0x13]
    // 0x7df9c8: cmp             x0, #0
    // 0x7df9cc: b.le            #0x7dfa4c
    // 0x7df9d0: LoadField: r5 = r4->field_f
    //     0x7df9d0: ldur            w5, [x4, #0xf]
    // 0x7df9d4: DecompressPointer r5
    //     0x7df9d4: add             x5, x5, HEAP, lsl #32
    // 0x7df9d8: stur            x5, [fp, #-0x18]
    // 0x7df9dc: LoadField: r2 = r5->field_7
    //     0x7df9dc: ldur            w2, [x5, #7]
    // 0x7df9e0: DecompressPointer r2
    //     0x7df9e0: add             x2, x2, HEAP, lsl #32
    // 0x7df9e4: r0 = Null
    //     0x7df9e4: mov             x0, NULL
    // 0x7df9e8: r1 = Null
    //     0x7df9e8: mov             x1, NULL
    // 0x7df9ec: cmp             w2, NULL
    // 0x7df9f0: b.eq            #0x7dfa0c
    // 0x7df9f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7df9f4: ldur            w4, [x2, #0x17]
    // 0x7df9f8: DecompressPointer r4
    //     0x7df9f8: add             x4, x4, HEAP, lsl #32
    // 0x7df9fc: r8 = X0
    //     0x7df9fc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7dfa00: LoadField: r9 = r4->field_7
    //     0x7dfa00: ldur            x9, [x4, #7]
    // 0x7dfa04: r3 = Null
    //     0x7dfa04: ldr             x3, [PP, #0x4e18]  ; [pp+0x4e18] Null
    // 0x7dfa08: blr             x9
    // 0x7dfa0c: ldur            x2, [fp, #-0x18]
    // 0x7dfa10: LoadField: r0 = r2->field_b
    //     0x7dfa10: ldur            w0, [x2, #0xb]
    // 0x7dfa14: DecompressPointer r0
    //     0x7dfa14: add             x0, x0, HEAP, lsl #32
    // 0x7dfa18: r1 = LoadInt32Instr(r0)
    //     0x7dfa18: sbfx            x1, x0, #1, #0x1f
    // 0x7dfa1c: mov             x0, x1
    // 0x7dfa20: ldur            x1, [fp, #-8]
    // 0x7dfa24: cmp             x1, x0
    // 0x7dfa28: b.hs            #0x7dfa80
    // 0x7dfa2c: ldur            x0, [fp, #-8]
    // 0x7dfa30: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7dfa30: add             x1, x2, x0, lsl #2
    //     0x7dfa34: stur            NULL, [x1, #0xf]
    // 0x7dfa38: ldur            x1, [fp, #-0x10]
    // 0x7dfa3c: LoadField: r0 = r1->field_1b
    //     0x7dfa3c: ldur            x0, [x1, #0x1b]
    // 0x7dfa40: add             x2, x0, #1
    // 0x7dfa44: StoreField: r1->field_1b = r2
    //     0x7dfa44: stur            x2, [x1, #0x1b]
    // 0x7dfa48: b               #0x7dfa5c
    // 0x7dfa4c: mov             x1, x4
    // 0x7dfa50: mov             x0, x3
    // 0x7dfa54: mov             x2, x0
    // 0x7dfa58: r0 = _removeAt()
    //     0x7dfa58: bl              #0x7dfa84  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x7dfa5c: r0 = Null
    //     0x7dfa5c: mov             x0, NULL
    // 0x7dfa60: LeaveFrame
    //     0x7dfa60: mov             SP, fp
    //     0x7dfa64: ldp             fp, lr, [SP], #0x10
    // 0x7dfa68: ret
    //     0x7dfa68: ret             
    // 0x7dfa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfa6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfa70: b               #0x7df938
    // 0x7dfa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfa74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfa78: b               #0x7df94c
    // 0x7dfa7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dfa7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dfa80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dfa80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7dfa84, size: 0x314
    // 0x7dfa84: EnterFrame
    //     0x7dfa84: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfa88: mov             fp, SP
    // 0x7dfa8c: AllocStack(0x38)
    //     0x7dfa8c: sub             SP, SP, #0x38
    // 0x7dfa90: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7dfa90: mov             x4, x1
    //     0x7dfa94: mov             x3, x2
    //     0x7dfa98: stur            x1, [fp, #-0x20]
    //     0x7dfa9c: stur            x2, [fp, #-0x28]
    // 0x7dfaa0: LoadField: r0 = r4->field_7
    //     0x7dfaa0: ldur            x0, [x4, #7]
    // 0x7dfaa4: sub             x5, x0, #1
    // 0x7dfaa8: stur            x5, [fp, #-0x18]
    // 0x7dfaac: StoreField: r4->field_7 = r5
    //     0x7dfaac: stur            x5, [x4, #7]
    // 0x7dfab0: lsl             x0, x5, #1
    // 0x7dfab4: LoadField: r6 = r4->field_f
    //     0x7dfab4: ldur            w6, [x4, #0xf]
    // 0x7dfab8: DecompressPointer r6
    //     0x7dfab8: add             x6, x6, HEAP, lsl #32
    // 0x7dfabc: stur            x6, [fp, #-0x10]
    // 0x7dfac0: LoadField: r1 = r6->field_b
    //     0x7dfac0: ldur            w1, [x6, #0xb]
    // 0x7dfac4: DecompressPointer r1
    //     0x7dfac4: add             x1, x1, HEAP, lsl #32
    // 0x7dfac8: r7 = LoadInt32Instr(r1)
    //     0x7dfac8: sbfx            x7, x1, #1, #0x1f
    // 0x7dfacc: stur            x7, [fp, #-8]
    // 0x7dfad0: cmp             x0, x7
    // 0x7dfad4: b.gt            #0x7dfc2c
    // 0x7dfad8: r0 = BoxInt64Instr(r5)
    //     0x7dfad8: sbfiz           x0, x5, #1, #0x1f
    //     0x7dfadc: cmp             x5, x0, asr #1
    //     0x7dfae0: b.eq            #0x7dfaec
    //     0x7dfae4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dfae8: stur            x5, [x0, #7]
    // 0x7dfaec: mov             x2, x0
    // 0x7dfaf0: r1 = <((dynamic this) => void?)?>
    //     0x7dfaf0: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7dfaf4: r0 = AllocateArray()
    //     0x7dfaf4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7dfaf8: mov             x2, x0
    // 0x7dfafc: ldur            x3, [fp, #-0x28]
    // 0x7dfb00: ldur            x4, [fp, #-0x10]
    // 0x7dfb04: r5 = 0
    //     0x7dfb04: mov             x5, #0
    // 0x7dfb08: CheckStackOverflow
    //     0x7dfb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfb0c: cmp             SP, x16
    //     0x7dfb10: b.ls            #0x7dfd64
    // 0x7dfb14: cmp             x5, x3
    // 0x7dfb18: b.ge            #0x7dfb84
    // 0x7dfb1c: ldur            x0, [fp, #-8]
    // 0x7dfb20: mov             x1, x5
    // 0x7dfb24: cmp             x1, x0
    // 0x7dfb28: b.hs            #0x7dfd6c
    // 0x7dfb2c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x7dfb2c: add             x16, x4, x5, lsl #2
    //     0x7dfb30: ldur            w6, [x16, #0xf]
    // 0x7dfb34: DecompressPointer r6
    //     0x7dfb34: add             x6, x6, HEAP, lsl #32
    // 0x7dfb38: ldur            x0, [fp, #-0x18]
    // 0x7dfb3c: mov             x1, x5
    // 0x7dfb40: cmp             x1, x0
    // 0x7dfb44: b.hs            #0x7dfd70
    // 0x7dfb48: mov             x1, x2
    // 0x7dfb4c: mov             x0, x6
    // 0x7dfb50: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7dfb50: add             x25, x1, x5, lsl #2
    //     0x7dfb54: add             x25, x25, #0xf
    //     0x7dfb58: str             w0, [x25]
    //     0x7dfb5c: tbz             w0, #0, #0x7dfb78
    //     0x7dfb60: ldurb           w16, [x1, #-1]
    //     0x7dfb64: ldurb           w17, [x0, #-1]
    //     0x7dfb68: and             x16, x17, x16, lsr #2
    //     0x7dfb6c: tst             x16, HEAP, lsr #32
    //     0x7dfb70: b.eq            #0x7dfb78
    //     0x7dfb74: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7dfb78: add             x0, x5, #1
    // 0x7dfb7c: mov             x5, x0
    // 0x7dfb80: b               #0x7dfb08
    // 0x7dfb84: ldur            x5, [fp, #-0x18]
    // 0x7dfb88: CheckStackOverflow
    //     0x7dfb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfb8c: cmp             SP, x16
    //     0x7dfb90: b.ls            #0x7dfd74
    // 0x7dfb94: cmp             x3, x5
    // 0x7dfb98: b.ge            #0x7dfc04
    // 0x7dfb9c: add             x6, x3, #1
    // 0x7dfba0: ldur            x0, [fp, #-8]
    // 0x7dfba4: mov             x1, x6
    // 0x7dfba8: cmp             x1, x0
    // 0x7dfbac: b.hs            #0x7dfd7c
    // 0x7dfbb0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7dfbb0: add             x16, x4, x6, lsl #2
    //     0x7dfbb4: ldur            w7, [x16, #0xf]
    // 0x7dfbb8: DecompressPointer r7
    //     0x7dfbb8: add             x7, x7, HEAP, lsl #32
    // 0x7dfbbc: mov             x0, x5
    // 0x7dfbc0: mov             x1, x3
    // 0x7dfbc4: cmp             x1, x0
    // 0x7dfbc8: b.hs            #0x7dfd80
    // 0x7dfbcc: mov             x1, x2
    // 0x7dfbd0: mov             x0, x7
    // 0x7dfbd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7dfbd4: add             x25, x1, x3, lsl #2
    //     0x7dfbd8: add             x25, x25, #0xf
    //     0x7dfbdc: str             w0, [x25]
    //     0x7dfbe0: tbz             w0, #0, #0x7dfbfc
    //     0x7dfbe4: ldurb           w16, [x1, #-1]
    //     0x7dfbe8: ldurb           w17, [x0, #-1]
    //     0x7dfbec: and             x16, x17, x16, lsr #2
    //     0x7dfbf0: tst             x16, HEAP, lsr #32
    //     0x7dfbf4: b.eq            #0x7dfbfc
    //     0x7dfbf8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7dfbfc: mov             x3, x6
    // 0x7dfc00: b               #0x7dfb88
    // 0x7dfc04: ldur            x1, [fp, #-0x20]
    // 0x7dfc08: mov             x0, x2
    // 0x7dfc0c: StoreField: r1->field_f = r0
    //     0x7dfc0c: stur            w0, [x1, #0xf]
    //     0x7dfc10: ldurb           w16, [x1, #-1]
    //     0x7dfc14: ldurb           w17, [x0, #-1]
    //     0x7dfc18: and             x16, x17, x16, lsr #2
    //     0x7dfc1c: tst             x16, HEAP, lsr #32
    //     0x7dfc20: b.eq            #0x7dfc28
    //     0x7dfc24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7dfc28: b               #0x7dfd54
    // 0x7dfc2c: mov             x4, x6
    // 0x7dfc30: LoadField: r6 = r4->field_7
    //     0x7dfc30: ldur            w6, [x4, #7]
    // 0x7dfc34: DecompressPointer r6
    //     0x7dfc34: add             x6, x6, HEAP, lsl #32
    // 0x7dfc38: stur            x6, [fp, #-0x38]
    // 0x7dfc3c: stur            x3, [fp, #-0x30]
    // 0x7dfc40: CheckStackOverflow
    //     0x7dfc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfc44: cmp             SP, x16
    //     0x7dfc48: b.ls            #0x7dfd84
    // 0x7dfc4c: cmp             x3, x5
    // 0x7dfc50: b.ge            #0x7dfd00
    // 0x7dfc54: add             x7, x3, #1
    // 0x7dfc58: ldur            x0, [fp, #-8]
    // 0x7dfc5c: mov             x1, x7
    // 0x7dfc60: stur            x7, [fp, #-0x28]
    // 0x7dfc64: cmp             x1, x0
    // 0x7dfc68: b.hs            #0x7dfd8c
    // 0x7dfc6c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x7dfc6c: add             x16, x4, x7, lsl #2
    //     0x7dfc70: ldur            w8, [x16, #0xf]
    // 0x7dfc74: DecompressPointer r8
    //     0x7dfc74: add             x8, x8, HEAP, lsl #32
    // 0x7dfc78: mov             x0, x8
    // 0x7dfc7c: mov             x2, x6
    // 0x7dfc80: stur            x8, [fp, #-0x20]
    // 0x7dfc84: r1 = Null
    //     0x7dfc84: mov             x1, NULL
    // 0x7dfc88: cmp             w2, NULL
    // 0x7dfc8c: b.eq            #0x7dfca8
    // 0x7dfc90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dfc90: ldur            w4, [x2, #0x17]
    // 0x7dfc94: DecompressPointer r4
    //     0x7dfc94: add             x4, x4, HEAP, lsl #32
    // 0x7dfc98: r8 = X0
    //     0x7dfc98: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7dfc9c: LoadField: r9 = r4->field_7
    //     0x7dfc9c: ldur            x9, [x4, #7]
    // 0x7dfca0: r3 = Null
    //     0x7dfca0: ldr             x3, [PP, #0x4e28]  ; [pp+0x4e28] Null
    // 0x7dfca4: blr             x9
    // 0x7dfca8: ldur            x0, [fp, #-8]
    // 0x7dfcac: ldur            x1, [fp, #-0x30]
    // 0x7dfcb0: cmp             x1, x0
    // 0x7dfcb4: b.hs            #0x7dfd90
    // 0x7dfcb8: ldur            x1, [fp, #-0x10]
    // 0x7dfcbc: ldur            x0, [fp, #-0x20]
    // 0x7dfcc0: ldur            x2, [fp, #-0x30]
    // 0x7dfcc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dfcc4: add             x25, x1, x2, lsl #2
    //     0x7dfcc8: add             x25, x25, #0xf
    //     0x7dfccc: str             w0, [x25]
    //     0x7dfcd0: tbz             w0, #0, #0x7dfcec
    //     0x7dfcd4: ldurb           w16, [x1, #-1]
    //     0x7dfcd8: ldurb           w17, [x0, #-1]
    //     0x7dfcdc: and             x16, x17, x16, lsr #2
    //     0x7dfce0: tst             x16, HEAP, lsr #32
    //     0x7dfce4: b.eq            #0x7dfcec
    //     0x7dfce8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7dfcec: ldur            x3, [fp, #-0x28]
    // 0x7dfcf0: ldur            x5, [fp, #-0x18]
    // 0x7dfcf4: ldur            x4, [fp, #-0x10]
    // 0x7dfcf8: ldur            x6, [fp, #-0x38]
    // 0x7dfcfc: b               #0x7dfc3c
    // 0x7dfd00: mov             x3, x4
    // 0x7dfd04: mov             x4, x5
    // 0x7dfd08: ldur            x2, [fp, #-0x38]
    // 0x7dfd0c: r0 = Null
    //     0x7dfd0c: mov             x0, NULL
    // 0x7dfd10: r1 = Null
    //     0x7dfd10: mov             x1, NULL
    // 0x7dfd14: cmp             w2, NULL
    // 0x7dfd18: b.eq            #0x7dfd34
    // 0x7dfd1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dfd1c: ldur            w4, [x2, #0x17]
    // 0x7dfd20: DecompressPointer r4
    //     0x7dfd20: add             x4, x4, HEAP, lsl #32
    // 0x7dfd24: r8 = X0
    //     0x7dfd24: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7dfd28: LoadField: r9 = r4->field_7
    //     0x7dfd28: ldur            x9, [x4, #7]
    // 0x7dfd2c: r3 = Null
    //     0x7dfd2c: ldr             x3, [PP, #0x4e38]  ; [pp+0x4e38] Null
    // 0x7dfd30: blr             x9
    // 0x7dfd34: ldur            x0, [fp, #-8]
    // 0x7dfd38: ldur            x1, [fp, #-0x18]
    // 0x7dfd3c: cmp             x1, x0
    // 0x7dfd40: b.hs            #0x7dfd94
    // 0x7dfd44: ldur            x2, [fp, #-0x18]
    // 0x7dfd48: ldur            x1, [fp, #-0x10]
    // 0x7dfd4c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7dfd4c: add             x3, x1, x2, lsl #2
    //     0x7dfd50: stur            NULL, [x3, #0xf]
    // 0x7dfd54: r0 = Null
    //     0x7dfd54: mov             x0, NULL
    // 0x7dfd58: LeaveFrame
    //     0x7dfd58: mov             SP, fp
    //     0x7dfd5c: ldp             fp, lr, [SP], #0x10
    // 0x7dfd60: ret
    //     0x7dfd60: ret             
    // 0x7dfd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfd64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfd68: b               #0x7dfb14
    // 0x7dfd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dfd6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dfd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dfd70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dfd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfd74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfd78: b               #0x7dfb94
    // 0x7dfd7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dfd7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dfd80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dfd80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dfd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfd84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfd88: b               #0x7dfc4c
    // 0x7dfd8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dfd8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dfd90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dfd90: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dfd94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dfd94: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1488, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ instance(/* No info */) {
    // ** addr: 0x450e78, size: 0x44
    // 0x450e78: EnterFrame
    //     0x450e78: stp             fp, lr, [SP, #-0x10]!
    //     0x450e7c: mov             fp, SP
    // 0x450e80: r1 = LoadStaticField(0x9d0)
    //     0x450e80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x450e84: ldr             x1, [x1, #0x13a0]
    // 0x450e88: cmp             w1, NULL
    // 0x450e8c: b.eq            #0x450eb4
    // 0x450e90: LoadField: r2 = r1->field_e7
    //     0x450e90: ldur            w2, [x1, #0xe7]
    // 0x450e94: DecompressPointer r2
    //     0x450e94: add             x2, x2, HEAP, lsl #32
    // 0x450e98: cmp             w2, NULL
    // 0x450e9c: b.eq            #0x450eb8
    // 0x450ea0: LoadField: r0 = r2->field_1b
    //     0x450ea0: ldur            w0, [x2, #0x1b]
    // 0x450ea4: DecompressPointer r0
    //     0x450ea4: add             x0, x0, HEAP, lsl #32
    // 0x450ea8: LeaveFrame
    //     0x450ea8: mov             SP, fp
    //     0x450eac: ldp             fp, lr, [SP], #0x10
    // 0x450eb0: ret
    //     0x450eb0: ret             
    // 0x450eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450eb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x450eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450eb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x52630c, size: 0x4c
    // 0x52630c: EnterFrame
    //     0x52630c: stp             fp, lr, [SP, #-0x10]!
    //     0x526310: mov             fp, SP
    // 0x526314: CheckStackOverflow
    //     0x526314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526318: cmp             SP, x16
    //     0x52631c: b.ls            #0x526350
    // 0x526320: LoadField: r0 = r1->field_23
    //     0x526320: ldur            w0, [x1, #0x23]
    // 0x526324: DecompressPointer r0
    //     0x526324: add             x0, x0, HEAP, lsl #32
    // 0x526328: LoadField: r1 = r0->field_b
    //     0x526328: ldur            w1, [x0, #0xb]
    // 0x52632c: DecompressPointer r1
    //     0x52632c: add             x1, x1, HEAP, lsl #32
    // 0x526330: cmp             w1, NULL
    // 0x526334: b.ne            #0x526340
    // 0x526338: r0 = _defaultModeForPlatform()
    //     0x526338: bl              #0x526394  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_defaultModeForPlatform
    // 0x52633c: b               #0x526344
    // 0x526340: mov             x0, x1
    // 0x526344: LeaveFrame
    //     0x526344: mov             SP, fp
    //     0x526348: ldp             fp, lr, [SP], #0x10
    // 0x52634c: ret
    //     0x52634c: ret             
    // 0x526350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526354: b               #0x526320
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x561294, size: 0x58
    // 0x561294: EnterFrame
    //     0x561294: stp             fp, lr, [SP, #-0x10]!
    //     0x561298: mov             fp, SP
    // 0x56129c: AllocStack(0x10)
    //     0x56129c: sub             SP, SP, #0x10
    // 0x5612a0: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5612a0: mov             x0, x1
    //     0x5612a4: stur            x1, [fp, #-8]
    //     0x5612a8: stur            x2, [fp, #-0x10]
    // 0x5612ac: CheckStackOverflow
    //     0x5612ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5612b0: cmp             SP, x16
    //     0x5612b4: b.ls            #0x5612e4
    // 0x5612b8: mov             x1, x0
    // 0x5612bc: r0 = _markNeedsUpdate()
    //     0x5612bc: bl              #0x5612ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x5612c0: ldur            x0, [fp, #-8]
    // 0x5612c4: LoadField: r1 = r0->field_2f
    //     0x5612c4: ldur            w1, [x0, #0x2f]
    // 0x5612c8: DecompressPointer r1
    //     0x5612c8: add             x1, x1, HEAP, lsl #32
    // 0x5612cc: ldur            x2, [fp, #-0x10]
    // 0x5612d0: r0 = add()
    //     0x5612d0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5612d4: r0 = Null
    //     0x5612d4: mov             x0, NULL
    // 0x5612d8: LeaveFrame
    //     0x5612d8: mov             SP, fp
    //     0x5612dc: ldp             fp, lr, [SP], #0x10
    // 0x5612e0: ret
    //     0x5612e0: ret             
    // 0x5612e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5612e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5612e8: b               #0x5612b8
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x5612ec, size: 0x68
    // 0x5612ec: EnterFrame
    //     0x5612ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5612f0: mov             fp, SP
    // 0x5612f4: AllocStack(0x8)
    //     0x5612f4: sub             SP, SP, #8
    // 0x5612f8: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x5612f8: mov             x2, x1
    // 0x5612fc: CheckStackOverflow
    //     0x5612fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561300: cmp             SP, x16
    //     0x561304: b.ls            #0x56134c
    // 0x561308: LoadField: r0 = r2->field_43
    //     0x561308: ldur            w0, [x2, #0x43]
    // 0x56130c: DecompressPointer r0
    //     0x56130c: add             x0, x0, HEAP, lsl #32
    // 0x561310: tbnz            w0, #4, #0x561324
    // 0x561314: r0 = Null
    //     0x561314: mov             x0, NULL
    // 0x561318: LeaveFrame
    //     0x561318: mov             SP, fp
    //     0x56131c: ldp             fp, lr, [SP], #0x10
    // 0x561320: ret
    //     0x561320: ret             
    // 0x561324: r0 = true
    //     0x561324: add             x0, NULL, #0x20  ; true
    // 0x561328: StoreField: r2->field_43 = r0
    //     0x561328: stur            w0, [x2, #0x43]
    // 0x56132c: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x56132c: ldr             x1, [PP, #0x4918]  ; [pp+0x4918] AnonymousClosure: (0x561354), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x56138c)
    // 0x561330: r0 = AllocateClosure()
    //     0x561330: bl              #0x888b08  ; AllocateClosureStub
    // 0x561334: str             x0, [SP]
    // 0x561338: r0 = scheduleMicrotask()
    //     0x561338: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x56133c: r0 = Null
    //     0x56133c: mov             x0, NULL
    // 0x561340: LeaveFrame
    //     0x561340: mov             SP, fp
    //     0x561344: ldp             fp, lr, [SP], #0x10
    // 0x561348: ret
    //     0x561348: ret             
    // 0x56134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56134c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561350: b               #0x561308
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x561354, size: 0x38
    // 0x561354: EnterFrame
    //     0x561354: stp             fp, lr, [SP, #-0x10]!
    //     0x561358: mov             fp, SP
    // 0x56135c: ldr             x0, [fp, #0x10]
    // 0x561360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x561360: ldur            w1, [x0, #0x17]
    // 0x561364: DecompressPointer r1
    //     0x561364: add             x1, x1, HEAP, lsl #32
    // 0x561368: CheckStackOverflow
    //     0x561368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56136c: cmp             SP, x16
    //     0x561370: b.ls            #0x561384
    // 0x561374: r0 = applyFocusChangesIfNeeded()
    //     0x561374: bl              #0x56138c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x561378: LeaveFrame
    //     0x561378: mov             SP, fp
    //     0x56137c: ldp             fp, lr, [SP], #0x10
    // 0x561380: ret
    //     0x561380: ret             
    // 0x561384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561388: b               #0x561374
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x56138c, size: 0x454
    // 0x56138c: EnterFrame
    //     0x56138c: stp             fp, lr, [SP, #-0x10]!
    //     0x561390: mov             fp, SP
    // 0x561394: AllocStack(0x58)
    //     0x561394: sub             SP, SP, #0x58
    // 0x561398: r0 = false
    //     0x561398: add             x0, NULL, #0x30  ; false
    // 0x56139c: mov             x3, x1
    // 0x5613a0: stur            x1, [fp, #-0x28]
    // 0x5613a4: CheckStackOverflow
    //     0x5613a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5613a8: cmp             SP, x16
    //     0x5613ac: b.ls            #0x5617c0
    // 0x5613b0: StoreField: r3->field_43 = r0
    //     0x5613b0: stur            w0, [x3, #0x43]
    // 0x5613b4: LoadField: r4 = r3->field_2b
    //     0x5613b4: ldur            w4, [x3, #0x2b]
    // 0x5613b8: DecompressPointer r4
    //     0x5613b8: add             x4, x4, HEAP, lsl #32
    // 0x5613bc: stur            x4, [fp, #-0x20]
    // 0x5613c0: LoadField: r5 = r3->field_3f
    //     0x5613c0: ldur            w5, [x3, #0x3f]
    // 0x5613c4: DecompressPointer r5
    //     0x5613c4: add             x5, x5, HEAP, lsl #32
    // 0x5613c8: stur            x5, [fp, #-0x18]
    // 0x5613cc: LoadField: r0 = r5->field_b
    //     0x5613cc: ldur            w0, [x5, #0xb]
    // 0x5613d0: DecompressPointer r0
    //     0x5613d0: add             x0, x0, HEAP, lsl #32
    // 0x5613d4: r6 = LoadInt32Instr(r0)
    //     0x5613d4: sbfx            x6, x0, #1, #0x1f
    // 0x5613d8: stur            x6, [fp, #-0x10]
    // 0x5613dc: r2 = 0
    //     0x5613dc: mov             x2, #0
    // 0x5613e0: CheckStackOverflow
    //     0x5613e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5613e4: cmp             SP, x16
    //     0x5613e8: b.ls            #0x5617c8
    // 0x5613ec: LoadField: r0 = r5->field_b
    //     0x5613ec: ldur            w0, [x5, #0xb]
    // 0x5613f0: DecompressPointer r0
    //     0x5613f0: add             x0, x0, HEAP, lsl #32
    // 0x5613f4: r1 = LoadInt32Instr(r0)
    //     0x5613f4: sbfx            x1, x0, #1, #0x1f
    // 0x5613f8: cmp             x6, x1
    // 0x5613fc: b.ne            #0x5617a0
    // 0x561400: cmp             x2, x1
    // 0x561404: b.ge            #0x561454
    // 0x561408: mov             x0, x1
    // 0x56140c: mov             x1, x2
    // 0x561410: cmp             x1, x0
    // 0x561414: b.hs            #0x5617d0
    // 0x561418: LoadField: r0 = r5->field_f
    //     0x561418: ldur            w0, [x5, #0xf]
    // 0x56141c: DecompressPointer r0
    //     0x56141c: add             x0, x0, HEAP, lsl #32
    // 0x561420: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x561420: add             x16, x0, x2, lsl #2
    //     0x561424: ldur            w1, [x16, #0xf]
    // 0x561428: DecompressPointer r1
    //     0x561428: add             x1, x1, HEAP, lsl #32
    // 0x56142c: add             x0, x2, #1
    // 0x561430: mov             x2, x3
    // 0x561434: stur            x0, [fp, #-8]
    // 0x561438: r0 = applyIfValid()
    //     0x561438: bl              #0x561dcc  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x56143c: ldur            x2, [fp, #-8]
    // 0x561440: ldur            x3, [fp, #-0x28]
    // 0x561444: ldur            x4, [fp, #-0x20]
    // 0x561448: ldur            x5, [fp, #-0x18]
    // 0x56144c: ldur            x6, [fp, #-0x10]
    // 0x561450: b               #0x5613e0
    // 0x561454: mov             x0, x3
    // 0x561458: ldur            x1, [fp, #-0x18]
    // 0x56145c: r0 = clear()
    //     0x56145c: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x561460: ldur            x1, [fp, #-0x28]
    // 0x561464: LoadField: r2 = r1->field_2b
    //     0x561464: ldur            w2, [x1, #0x2b]
    // 0x561468: DecompressPointer r2
    //     0x561468: add             x2, x2, HEAP, lsl #32
    // 0x56146c: cmp             w2, NULL
    // 0x561470: b.ne            #0x5614a8
    // 0x561474: LoadField: r0 = r1->field_3b
    //     0x561474: ldur            w0, [x1, #0x3b]
    // 0x561478: DecompressPointer r0
    //     0x561478: add             x0, x0, HEAP, lsl #32
    // 0x56147c: cmp             w0, NULL
    // 0x561480: b.ne            #0x5614a8
    // 0x561484: LoadField: r0 = r1->field_27
    //     0x561484: ldur            w0, [x1, #0x27]
    // 0x561488: DecompressPointer r0
    //     0x561488: add             x0, x0, HEAP, lsl #32
    // 0x56148c: StoreField: r1->field_3b = r0
    //     0x56148c: stur            w0, [x1, #0x3b]
    //     0x561490: ldurb           w16, [x1, #-1]
    //     0x561494: ldurb           w17, [x0, #-1]
    //     0x561498: and             x16, x17, x16, lsr #2
    //     0x56149c: tst             x16, HEAP, lsr #32
    //     0x5614a0: b.eq            #0x5614a8
    //     0x5614a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5614a8: LoadField: r0 = r1->field_3b
    //     0x5614a8: ldur            w0, [x1, #0x3b]
    // 0x5614ac: DecompressPointer r0
    //     0x5614ac: add             x0, x0, HEAP, lsl #32
    // 0x5614b0: cmp             w0, NULL
    // 0x5614b4: b.eq            #0x56161c
    // 0x5614b8: r3 = LoadClassIdInstr(r0)
    //     0x5614b8: ldur            x3, [x0, #-1]
    //     0x5614bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5614c0: stp             x2, x0, [SP]
    // 0x5614c4: mov             x0, x3
    // 0x5614c8: mov             lr, x0
    // 0x5614cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5614d0: blr             lr
    // 0x5614d4: tbz             w0, #4, #0x561618
    // 0x5614d8: ldur            x0, [fp, #-0x20]
    // 0x5614dc: cmp             w0, NULL
    // 0x5614e0: b.ne            #0x5614ec
    // 0x5614e4: r0 = Null
    //     0x5614e4: mov             x0, NULL
    // 0x5614e8: b               #0x5614fc
    // 0x5614ec: mov             x1, x0
    // 0x5614f0: r0 = ancestors()
    //     0x5614f0: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5614f4: mov             x1, x0
    // 0x5614f8: r0 = toSet()
    //     0x5614f8: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x5614fc: cmp             w0, NULL
    // 0x561500: b.ne            #0x561578
    // 0x561504: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x561504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x561508: ldr             x0, [x0, #0xa08]
    //     0x56150c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x561510: cmp             w0, w16
    //     0x561514: b.ne            #0x561520
    //     0x561518: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x56151c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x561520: r1 = <FocusNode>
    //     0x561520: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x561524: stur            x0, [fp, #-0x30]
    // 0x561528: r0 = _Set()
    //     0x561528: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x56152c: mov             x1, x0
    // 0x561530: ldur            x0, [fp, #-0x30]
    // 0x561534: stur            x1, [fp, #-0x38]
    // 0x561538: StoreField: r1->field_1b = r0
    //     0x561538: stur            w0, [x1, #0x1b]
    // 0x56153c: StoreField: r1->field_b = rZR
    //     0x56153c: stur            wzr, [x1, #0xb]
    // 0x561540: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x561540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x561544: ldr             x0, [x0, #0xa10]
    //     0x561548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56154c: cmp             w0, w16
    //     0x561550: b.ne            #0x56155c
    //     0x561554: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x561558: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x56155c: mov             x1, x0
    // 0x561560: ldur            x0, [fp, #-0x38]
    // 0x561564: StoreField: r0->field_f = r1
    //     0x561564: stur            w1, [x0, #0xf]
    // 0x561568: StoreField: r0->field_13 = rZR
    //     0x561568: stur            wzr, [x0, #0x13]
    // 0x56156c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x56156c: stur            wzr, [x0, #0x17]
    // 0x561570: mov             x2, x0
    // 0x561574: b               #0x56157c
    // 0x561578: mov             x2, x0
    // 0x56157c: ldur            x0, [fp, #-0x28]
    // 0x561580: stur            x2, [fp, #-0x30]
    // 0x561584: LoadField: r1 = r0->field_3b
    //     0x561584: ldur            w1, [x0, #0x3b]
    // 0x561588: DecompressPointer r1
    //     0x561588: add             x1, x1, HEAP, lsl #32
    // 0x56158c: cmp             w1, NULL
    // 0x561590: b.eq            #0x5617d4
    // 0x561594: r0 = ancestors()
    //     0x561594: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x561598: mov             x1, x0
    // 0x56159c: r0 = toSet()
    //     0x56159c: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x5615a0: mov             x3, x0
    // 0x5615a4: ldur            x0, [fp, #-0x28]
    // 0x5615a8: stur            x3, [fp, #-0x40]
    // 0x5615ac: LoadField: r4 = r0->field_2f
    //     0x5615ac: ldur            w4, [x0, #0x2f]
    // 0x5615b0: DecompressPointer r4
    //     0x5615b0: add             x4, x4, HEAP, lsl #32
    // 0x5615b4: mov             x1, x3
    // 0x5615b8: ldur            x2, [fp, #-0x30]
    // 0x5615bc: stur            x4, [fp, #-0x38]
    // 0x5615c0: r0 = difference()
    //     0x5615c0: bl              #0x4e2164  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x5615c4: ldur            x1, [fp, #-0x38]
    // 0x5615c8: mov             x2, x0
    // 0x5615cc: r0 = addAll()
    //     0x5615cc: bl              #0x821864  ; [dart:collection] _Set::addAll
    // 0x5615d0: ldur            x1, [fp, #-0x30]
    // 0x5615d4: ldur            x2, [fp, #-0x40]
    // 0x5615d8: r0 = difference()
    //     0x5615d8: bl              #0x4e2164  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x5615dc: ldur            x1, [fp, #-0x38]
    // 0x5615e0: mov             x2, x0
    // 0x5615e4: r0 = addAll()
    //     0x5615e4: bl              #0x821864  ; [dart:collection] _Set::addAll
    // 0x5615e8: ldur            x1, [fp, #-0x28]
    // 0x5615ec: LoadField: r0 = r1->field_3b
    //     0x5615ec: ldur            w0, [x1, #0x3b]
    // 0x5615f0: DecompressPointer r0
    //     0x5615f0: add             x0, x0, HEAP, lsl #32
    // 0x5615f4: StoreField: r1->field_2b = r0
    //     0x5615f4: stur            w0, [x1, #0x2b]
    //     0x5615f8: ldurb           w16, [x1, #-1]
    //     0x5615fc: ldurb           w17, [x0, #-1]
    //     0x561600: and             x16, x17, x16, lsr #2
    //     0x561604: tst             x16, HEAP, lsr #32
    //     0x561608: b.eq            #0x561610
    //     0x56160c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x561610: StoreField: r1->field_3b = rNULL
    //     0x561610: stur            NULL, [x1, #0x3b]
    // 0x561614: b               #0x56161c
    // 0x561618: ldur            x1, [fp, #-0x28]
    // 0x56161c: ldur            x2, [fp, #-0x20]
    // 0x561620: LoadField: r0 = r1->field_2b
    //     0x561620: ldur            w0, [x1, #0x2b]
    // 0x561624: DecompressPointer r0
    //     0x561624: add             x0, x0, HEAP, lsl #32
    // 0x561628: r3 = LoadClassIdInstr(r2)
    //     0x561628: ldur            x3, [x2, #-1]
    //     0x56162c: ubfx            x3, x3, #0xc, #0x14
    // 0x561630: stp             x0, x2, [SP]
    // 0x561634: mov             x0, x3
    // 0x561638: mov             lr, x0
    // 0x56163c: ldr             lr, [x21, lr, lsl #3]
    // 0x561640: blr             lr
    // 0x561644: tbz             w0, #4, #0x561688
    // 0x561648: ldur            x0, [fp, #-0x20]
    // 0x56164c: cmp             w0, NULL
    // 0x561650: b.eq            #0x561668
    // 0x561654: ldur            x3, [fp, #-0x28]
    // 0x561658: LoadField: r1 = r3->field_2f
    //     0x561658: ldur            w1, [x3, #0x2f]
    // 0x56165c: DecompressPointer r1
    //     0x56165c: add             x1, x1, HEAP, lsl #32
    // 0x561660: mov             x2, x0
    // 0x561664: r0 = add()
    //     0x561664: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x561668: ldur            x0, [fp, #-0x28]
    // 0x56166c: LoadField: r2 = r0->field_2b
    //     0x56166c: ldur            w2, [x0, #0x2b]
    // 0x561670: DecompressPointer r2
    //     0x561670: add             x2, x2, HEAP, lsl #32
    // 0x561674: cmp             w2, NULL
    // 0x561678: b.eq            #0x561688
    // 0x56167c: LoadField: r1 = r0->field_2f
    //     0x56167c: ldur            w1, [x0, #0x2f]
    // 0x561680: DecompressPointer r1
    //     0x561680: add             x1, x1, HEAP, lsl #32
    // 0x561684: r0 = add()
    //     0x561684: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x561688: ldur            x0, [fp, #-0x28]
    // 0x56168c: LoadField: r2 = r0->field_2f
    //     0x56168c: ldur            w2, [x0, #0x2f]
    // 0x561690: DecompressPointer r2
    //     0x561690: add             x2, x2, HEAP, lsl #32
    // 0x561694: mov             x1, x2
    // 0x561698: stur            x2, [fp, #-0x30]
    // 0x56169c: r0 = iterator()
    //     0x56169c: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5616a0: stur            x0, [fp, #-0x40]
    // 0x5616a4: LoadField: r2 = r0->field_7
    //     0x5616a4: ldur            w2, [x0, #7]
    // 0x5616a8: DecompressPointer r2
    //     0x5616a8: add             x2, x2, HEAP, lsl #32
    // 0x5616ac: stur            x2, [fp, #-0x38]
    // 0x5616b0: CheckStackOverflow
    //     0x5616b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5616b4: cmp             SP, x16
    //     0x5616b8: b.ls            #0x5617d8
    // 0x5616bc: mov             x1, x0
    // 0x5616c0: r0 = moveNext()
    //     0x5616c0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x5616c4: tbnz            w0, #4, #0x561748
    // 0x5616c8: ldur            x3, [fp, #-0x40]
    // 0x5616cc: LoadField: r4 = r3->field_33
    //     0x5616cc: ldur            w4, [x3, #0x33]
    // 0x5616d0: DecompressPointer r4
    //     0x5616d0: add             x4, x4, HEAP, lsl #32
    // 0x5616d4: stur            x4, [fp, #-0x48]
    // 0x5616d8: cmp             w4, NULL
    // 0x5616dc: b.ne            #0x56170c
    // 0x5616e0: mov             x0, x4
    // 0x5616e4: ldur            x2, [fp, #-0x38]
    // 0x5616e8: r1 = Null
    //     0x5616e8: mov             x1, NULL
    // 0x5616ec: cmp             w2, NULL
    // 0x5616f0: b.eq            #0x56170c
    // 0x5616f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5616f4: ldur            w4, [x2, #0x17]
    // 0x5616f8: DecompressPointer r4
    //     0x5616f8: add             x4, x4, HEAP, lsl #32
    // 0x5616fc: r8 = X0
    //     0x5616fc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x561700: LoadField: r9 = r4->field_7
    //     0x561700: ldur            x9, [x4, #7]
    // 0x561704: r3 = Null
    //     0x561704: ldr             x3, [PP, #0x4920]  ; [pp+0x4920] Null
    // 0x561708: blr             x9
    // 0x56170c: ldur            x0, [fp, #-0x48]
    // 0x561710: LoadField: r1 = r0->field_4f
    //     0x561710: ldur            w1, [x0, #0x4f]
    // 0x561714: DecompressPointer r1
    //     0x561714: add             x1, x1, HEAP, lsl #32
    // 0x561718: cmp             w1, NULL
    // 0x56171c: b.eq            #0x56173c
    // 0x561720: mov             x1, x0
    // 0x561724: r0 = hasPrimaryFocus()
    //     0x561724: bl              #0x3eeccc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x561728: tbnz            w0, #4, #0x561734
    // 0x56172c: ldur            x1, [fp, #-0x48]
    // 0x561730: r0 = _setAsFocusedChildForScope()
    //     0x561730: bl              #0x3ee7ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x561734: ldur            x1, [fp, #-0x48]
    // 0x561738: r0 = notifyListeners()
    //     0x561738: bl              #0x561854  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x56173c: ldur            x0, [fp, #-0x40]
    // 0x561740: ldur            x2, [fp, #-0x38]
    // 0x561744: b               #0x5616b0
    // 0x561748: ldur            x0, [fp, #-0x28]
    // 0x56174c: ldur            x2, [fp, #-0x20]
    // 0x561750: ldur            x1, [fp, #-0x30]
    // 0x561754: r0 = clear()
    //     0x561754: bl              #0x3d95b4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x561758: ldur            x1, [fp, #-0x28]
    // 0x56175c: LoadField: r0 = r1->field_2b
    //     0x56175c: ldur            w0, [x1, #0x2b]
    // 0x561760: DecompressPointer r0
    //     0x561760: add             x0, x0, HEAP, lsl #32
    // 0x561764: ldur            x2, [fp, #-0x20]
    // 0x561768: r3 = LoadClassIdInstr(r2)
    //     0x561768: ldur            x3, [x2, #-1]
    //     0x56176c: ubfx            x3, x3, #0xc, #0x14
    // 0x561770: stp             x0, x2, [SP]
    // 0x561774: mov             x0, x3
    // 0x561778: mov             lr, x0
    // 0x56177c: ldr             lr, [x21, lr, lsl #3]
    // 0x561780: blr             lr
    // 0x561784: tbz             w0, #4, #0x561790
    // 0x561788: ldur            x1, [fp, #-0x28]
    // 0x56178c: r0 = notifyListeners()
    //     0x56178c: bl              #0x561854  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x561790: r0 = Null
    //     0x561790: mov             x0, NULL
    // 0x561794: LeaveFrame
    //     0x561794: mov             SP, fp
    //     0x561798: ldp             fp, lr, [SP], #0x10
    // 0x56179c: ret
    //     0x56179c: ret             
    // 0x5617a0: mov             x0, x5
    // 0x5617a4: r0 = ConcurrentModificationError()
    //     0x5617a4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5617a8: mov             x1, x0
    // 0x5617ac: ldur            x0, [fp, #-0x18]
    // 0x5617b0: StoreField: r1->field_b = r0
    //     0x5617b0: stur            w0, [x1, #0xb]
    // 0x5617b4: mov             x0, x1
    // 0x5617b8: r0 = Throw()
    //     0x5617b8: bl              #0x887ac4  ; ThrowStub
    // 0x5617bc: brk             #0
    // 0x5617c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5617c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5617c4: b               #0x5613b0
    // 0x5617c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5617c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5617cc: b               #0x5613ec
    // 0x5617d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5617d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5617d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5617d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5617d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5617d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5617dc: b               #0x5616bc
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x654154, size: 0xbc
    // 0x654154: EnterFrame
    //     0x654154: stp             fp, lr, [SP, #-0x10]!
    //     0x654158: mov             fp, SP
    // 0x65415c: AllocStack(0x20)
    //     0x65415c: sub             SP, SP, #0x20
    // 0x654160: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x654160: stur            x1, [fp, #-8]
    //     0x654164: stur            x2, [fp, #-0x10]
    // 0x654168: CheckStackOverflow
    //     0x654168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65416c: cmp             SP, x16
    //     0x654170: b.ls            #0x654208
    // 0x654174: LoadField: r0 = r1->field_2b
    //     0x654174: ldur            w0, [x1, #0x2b]
    // 0x654178: DecompressPointer r0
    //     0x654178: add             x0, x0, HEAP, lsl #32
    // 0x65417c: r3 = LoadClassIdInstr(r0)
    //     0x65417c: ldur            x3, [x0, #-1]
    //     0x654180: ubfx            x3, x3, #0xc, #0x14
    // 0x654184: stp             x2, x0, [SP]
    // 0x654188: mov             x0, x3
    // 0x65418c: mov             lr, x0
    // 0x654190: ldr             lr, [x21, lr, lsl #3]
    // 0x654194: blr             lr
    // 0x654198: tbnz            w0, #4, #0x6541a8
    // 0x65419c: ldur            x1, [fp, #-8]
    // 0x6541a0: StoreField: r1->field_2b = rNULL
    //     0x6541a0: stur            NULL, [x1, #0x2b]
    // 0x6541a4: b               #0x6541ac
    // 0x6541a8: ldur            x1, [fp, #-8]
    // 0x6541ac: LoadField: r0 = r1->field_37
    //     0x6541ac: ldur            w0, [x1, #0x37]
    // 0x6541b0: DecompressPointer r0
    //     0x6541b0: add             x0, x0, HEAP, lsl #32
    // 0x6541b4: r2 = LoadClassIdInstr(r0)
    //     0x6541b4: ldur            x2, [x0, #-1]
    //     0x6541b8: ubfx            x2, x2, #0xc, #0x14
    // 0x6541bc: ldur            x16, [fp, #-0x10]
    // 0x6541c0: stp             x16, x0, [SP]
    // 0x6541c4: mov             x0, x2
    // 0x6541c8: mov             lr, x0
    // 0x6541cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6541d0: blr             lr
    // 0x6541d4: tbnz            w0, #4, #0x6541e4
    // 0x6541d8: ldur            x0, [fp, #-8]
    // 0x6541dc: StoreField: r0->field_37 = rNULL
    //     0x6541dc: stur            NULL, [x0, #0x37]
    // 0x6541e0: b               #0x6541e8
    // 0x6541e4: ldur            x0, [fp, #-8]
    // 0x6541e8: LoadField: r1 = r0->field_2f
    //     0x6541e8: ldur            w1, [x0, #0x2f]
    // 0x6541ec: DecompressPointer r1
    //     0x6541ec: add             x1, x1, HEAP, lsl #32
    // 0x6541f0: ldur            x2, [fp, #-0x10]
    // 0x6541f4: r0 = remove()
    //     0x6541f4: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6541f8: r0 = Null
    //     0x6541f8: mov             x0, NULL
    // 0x6541fc: LeaveFrame
    //     0x6541fc: mov             SP, fp
    //     0x654200: ldp             fp, lr, [SP], #0x10
    // 0x654204: ret
    //     0x654204: ret             
    // 0x654208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654208: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65420c: b               #0x654174
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x66c408, size: 0x3c
    // 0x66c408: EnterFrame
    //     0x66c408: stp             fp, lr, [SP, #-0x10]!
    //     0x66c40c: mov             fp, SP
    // 0x66c410: CheckStackOverflow
    //     0x66c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c414: cmp             SP, x16
    //     0x66c418: b.ls            #0x66c43c
    // 0x66c41c: LoadField: r0 = r1->field_23
    //     0x66c41c: ldur            w0, [x1, #0x23]
    // 0x66c420: DecompressPointer r0
    //     0x66c420: add             x0, x0, HEAP, lsl #32
    // 0x66c424: mov             x1, x0
    // 0x66c428: r0 = addListener()
    //     0x66c428: bl              #0x66c444  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x66c42c: r0 = Null
    //     0x66c42c: mov             x0, NULL
    // 0x66c430: LeaveFrame
    //     0x66c430: mov             SP, fp
    //     0x66c434: ldp             fp, lr, [SP], #0x10
    // 0x66c438: ret
    //     0x66c438: ret             
    // 0x66c43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c43c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c440: b               #0x66c41c
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0x695b68, size: 0x38
    // 0x695b68: EnterFrame
    //     0x695b68: stp             fp, lr, [SP, #-0x10]!
    //     0x695b6c: mov             fp, SP
    // 0x695b70: CheckStackOverflow
    //     0x695b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695b74: cmp             SP, x16
    //     0x695b78: b.ls            #0x695b98
    // 0x695b7c: LoadField: r0 = r1->field_23
    //     0x695b7c: ldur            w0, [x1, #0x23]
    // 0x695b80: DecompressPointer r0
    //     0x695b80: add             x0, x0, HEAP, lsl #32
    // 0x695b84: mov             x1, x0
    // 0x695b88: r0 = removeListener()
    //     0x695b88: bl              #0x695ba0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0x695b8c: LeaveFrame
    //     0x695b8c: mov             SP, fp
    //     0x695b90: ldp             fp, lr, [SP], #0x10
    // 0x695b94: ret
    //     0x695b94: ret             
    // 0x695b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695b98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695b9c: b               #0x695b7c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6a0314, size: 0x24
    // 0x6a0314: EnterFrame
    //     0x6a0314: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0318: mov             fp, SP
    // 0x6a031c: ldr             x2, [fp, #0x10]
    // 0x6a0320: r1 = Function 'dispose':.
    //     0x6a0320: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d68] AnonymousClosure: (0x6a0338), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::dispose (0x707a6c)
    //     0x6a0324: ldr             x1, [x1, #0xd68]
    // 0x6a0328: r0 = AllocateClosure()
    //     0x6a0328: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a032c: LeaveFrame
    //     0x6a032c: mov             SP, fp
    //     0x6a0330: ldp             fp, lr, [SP], #0x10
    // 0x6a0334: ret
    //     0x6a0334: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6a0338, size: 0x38
    // 0x6a0338: EnterFrame
    //     0x6a0338: stp             fp, lr, [SP, #-0x10]!
    //     0x6a033c: mov             fp, SP
    // 0x6a0340: ldr             x0, [fp, #0x10]
    // 0x6a0344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a0344: ldur            w1, [x0, #0x17]
    // 0x6a0348: DecompressPointer r1
    //     0x6a0348: add             x1, x1, HEAP, lsl #32
    // 0x6a034c: CheckStackOverflow
    //     0x6a034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0350: cmp             SP, x16
    //     0x6a0354: b.ls            #0x6a0368
    // 0x6a0358: r0 = dispose()
    //     0x6a0358: bl              #0x707a6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::dispose
    // 0x6a035c: LeaveFrame
    //     0x6a035c: mov             SP, fp
    //     0x6a0360: ldp             fp, lr, [SP], #0x10
    // 0x6a0364: ret
    //     0x6a0364: ret             
    // 0x6a0368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a036c: b               #0x6a0358
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x6d1924, size: 0x3c
    // 0x6d1924: EnterFrame
    //     0x6d1924: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1928: mov             fp, SP
    // 0x6d192c: CheckStackOverflow
    //     0x6d192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1930: cmp             SP, x16
    //     0x6d1934: b.ls            #0x6d1958
    // 0x6d1938: LoadField: r0 = r1->field_23
    //     0x6d1938: ldur            w0, [x1, #0x23]
    // 0x6d193c: DecompressPointer r0
    //     0x6d193c: add             x0, x0, HEAP, lsl #32
    // 0x6d1940: mov             x1, x0
    // 0x6d1944: r0 = registerGlobalHandlers()
    //     0x6d1944: bl              #0x6d1960  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x6d1948: r0 = Null
    //     0x6d1948: mov             x0, NULL
    // 0x6d194c: LeaveFrame
    //     0x6d194c: mov             SP, fp
    //     0x6d1950: ldp             fp, lr, [SP], #0x10
    // 0x6d1954: ret
    //     0x6d1954: ret             
    // 0x6d1958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1958: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d195c: b               #0x6d1938
  }
  get _ primaryFocus(/* No info */) {
    // ** addr: 0x6d2b80, size: 0xc
    // 0x6d2b80: LoadField: r0 = r1->field_2b
    //     0x6d2b80: ldur            w0, [x1, #0x2b]
    // 0x6d2b84: DecompressPointer r0
    //     0x6d2b84: add             x0, x0, HEAP, lsl #32
    // 0x6d2b88: ret
    //     0x6d2b88: ret             
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x6d2b8c, size: 0x1d8
    // 0x6d2b8c: EnterFrame
    //     0x6d2b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2b90: mov             fp, SP
    // 0x6d2b94: AllocStack(0x28)
    //     0x6d2b94: sub             SP, SP, #0x28
    // 0x6d2b98: r0 = false
    //     0x6d2b98: add             x0, NULL, #0x30  ; false
    // 0x6d2b9c: stur            x1, [fp, #-8]
    // 0x6d2ba0: CheckStackOverflow
    //     0x6d2ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2ba4: cmp             SP, x16
    //     0x6d2ba8: b.ls            #0x6d2d5c
    // 0x6d2bac: StoreField: r1->field_43 = r0
    //     0x6d2bac: stur            w0, [x1, #0x43]
    // 0x6d2bb0: r0 = _HighlightModeManager()
    //     0x6d2bb0: bl              #0x6d2f3c  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x6d2bb4: mov             x1, x0
    // 0x6d2bb8: stur            x0, [fp, #-0x10]
    // 0x6d2bbc: r0 = _HighlightModeManager()
    //     0x6d2bbc: bl              #0x6d2d64  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x6d2bc0: ldur            x0, [fp, #-0x10]
    // 0x6d2bc4: ldur            x1, [fp, #-8]
    // 0x6d2bc8: StoreField: r1->field_23 = r0
    //     0x6d2bc8: stur            w0, [x1, #0x23]
    //     0x6d2bcc: ldurb           w16, [x1, #-1]
    //     0x6d2bd0: ldurb           w17, [x0, #-1]
    //     0x6d2bd4: and             x16, x17, x16, lsr #2
    //     0x6d2bd8: tst             x16, HEAP, lsr #32
    //     0x6d2bdc: b.eq            #0x6d2be4
    //     0x6d2be0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d2be4: r0 = FocusScopeNode()
    //     0x6d2be4: bl              #0x55abb0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x6d2be8: stur            x0, [fp, #-0x10]
    // 0x6d2bec: r16 = "Root Focus Scope"
    //     0x6d2bec: ldr             x16, [PP, #0x1df8]  ; [pp+0x1df8] "Root Focus Scope"
    // 0x6d2bf0: str             x16, [SP]
    // 0x6d2bf4: mov             x1, x0
    // 0x6d2bf8: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x6d2bf8: ldr             x4, [PP, #0x1e00]  ; [pp+0x1e00] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x6d2bfc: r0 = FocusScopeNode()
    //     0x6d2bfc: bl              #0x55aa30  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x6d2c00: ldur            x0, [fp, #-0x10]
    // 0x6d2c04: ldur            x1, [fp, #-8]
    // 0x6d2c08: StoreField: r1->field_27 = r0
    //     0x6d2c08: stur            w0, [x1, #0x27]
    //     0x6d2c0c: ldurb           w16, [x1, #-1]
    //     0x6d2c10: ldurb           w17, [x0, #-1]
    //     0x6d2c14: and             x16, x17, x16, lsr #2
    //     0x6d2c18: tst             x16, HEAP, lsr #32
    //     0x6d2c1c: b.eq            #0x6d2c24
    //     0x6d2c20: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d2c24: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6d2c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2c28: ldr             x0, [x0, #0xa08]
    //     0x6d2c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d2c30: cmp             w0, w16
    //     0x6d2c34: b.ne            #0x6d2c40
    //     0x6d2c38: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6d2c3c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d2c40: r1 = <FocusNode>
    //     0x6d2c40: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x6d2c44: stur            x0, [fp, #-0x18]
    // 0x6d2c48: r0 = _Set()
    //     0x6d2c48: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d2c4c: mov             x1, x0
    // 0x6d2c50: ldur            x0, [fp, #-0x18]
    // 0x6d2c54: stur            x1, [fp, #-0x20]
    // 0x6d2c58: StoreField: r1->field_1b = r0
    //     0x6d2c58: stur            w0, [x1, #0x1b]
    // 0x6d2c5c: StoreField: r1->field_b = rZR
    //     0x6d2c5c: stur            wzr, [x1, #0xb]
    // 0x6d2c60: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6d2c60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2c64: ldr             x0, [x0, #0xa10]
    //     0x6d2c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d2c6c: cmp             w0, w16
    //     0x6d2c70: b.ne            #0x6d2c7c
    //     0x6d2c74: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6d2c78: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d2c7c: mov             x1, x0
    // 0x6d2c80: ldur            x0, [fp, #-0x20]
    // 0x6d2c84: StoreField: r0->field_f = r1
    //     0x6d2c84: stur            w1, [x0, #0xf]
    // 0x6d2c88: StoreField: r0->field_13 = rZR
    //     0x6d2c88: stur            wzr, [x0, #0x13]
    // 0x6d2c8c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d2c8c: stur            wzr, [x0, #0x17]
    // 0x6d2c90: ldur            x3, [fp, #-8]
    // 0x6d2c94: StoreField: r3->field_2f = r0
    //     0x6d2c94: stur            w0, [x3, #0x2f]
    //     0x6d2c98: ldurb           w16, [x3, #-1]
    //     0x6d2c9c: ldurb           w17, [x0, #-1]
    //     0x6d2ca0: and             x16, x17, x16, lsr #2
    //     0x6d2ca4: tst             x16, HEAP, lsr #32
    //     0x6d2ca8: b.eq            #0x6d2cb0
    //     0x6d2cac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d2cb0: r1 = <_Autofocus>
    //     0x6d2cb0: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <_Autofocus>
    // 0x6d2cb4: r2 = 0
    //     0x6d2cb4: mov             x2, #0
    // 0x6d2cb8: r0 = _GrowableList()
    //     0x6d2cb8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d2cbc: ldur            x1, [fp, #-8]
    // 0x6d2cc0: StoreField: r1->field_3f = r0
    //     0x6d2cc0: stur            w0, [x1, #0x3f]
    //     0x6d2cc4: ldurb           w16, [x1, #-1]
    //     0x6d2cc8: ldurb           w17, [x0, #-1]
    //     0x6d2ccc: and             x16, x17, x16, lsr #2
    //     0x6d2cd0: tst             x16, HEAP, lsr #32
    //     0x6d2cd4: b.eq            #0x6d2cdc
    //     0x6d2cd8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d2cdc: r0 = 0
    //     0x6d2cdc: mov             x0, #0
    // 0x6d2ce0: StoreField: r1->field_7 = r0
    //     0x6d2ce0: stur            x0, [x1, #7]
    // 0x6d2ce4: StoreField: r1->field_13 = r0
    //     0x6d2ce4: stur            x0, [x1, #0x13]
    // 0x6d2ce8: StoreField: r1->field_1b = r0
    //     0x6d2ce8: stur            x0, [x1, #0x1b]
    // 0x6d2cec: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6d2cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2cf0: ldr             x0, [x0, #0xfc0]
    //     0x6d2cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d2cf8: cmp             w0, w16
    //     0x6d2cfc: b.ne            #0x6d2d08
    //     0x6d2d00: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x6d2d04: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d2d08: ldur            x1, [fp, #-8]
    // 0x6d2d0c: StoreField: r1->field_f = r0
    //     0x6d2d0c: stur            w0, [x1, #0xf]
    //     0x6d2d10: ldurb           w16, [x1, #-1]
    //     0x6d2d14: ldurb           w17, [x0, #-1]
    //     0x6d2d18: and             x16, x17, x16, lsr #2
    //     0x6d2d1c: tst             x16, HEAP, lsr #32
    //     0x6d2d20: b.eq            #0x6d2d28
    //     0x6d2d24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d2d28: mov             x0, x1
    // 0x6d2d2c: ldur            x1, [fp, #-0x10]
    // 0x6d2d30: StoreField: r1->field_3f = r0
    //     0x6d2d30: stur            w0, [x1, #0x3f]
    //     0x6d2d34: ldurb           w16, [x1, #-1]
    //     0x6d2d38: ldurb           w17, [x0, #-1]
    //     0x6d2d3c: and             x16, x17, x16, lsr #2
    //     0x6d2d40: tst             x16, HEAP, lsr #32
    //     0x6d2d44: b.eq            #0x6d2d4c
    //     0x6d2d48: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d2d4c: r0 = Null
    //     0x6d2d4c: mov             x0, NULL
    // 0x6d2d50: LeaveFrame
    //     0x6d2d50: mov             SP, fp
    //     0x6d2d54: ldp             fp, lr, [SP], #0x10
    // 0x6d2d58: ret
    //     0x6d2d58: ret             
    // 0x6d2d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2d60: b               #0x6d2bac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x707a6c, size: 0x88
    // 0x707a6c: EnterFrame
    //     0x707a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x707a70: mov             fp, SP
    // 0x707a74: AllocStack(0x8)
    //     0x707a74: sub             SP, SP, #8
    // 0x707a78: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */)
    //     0x707a78: mov             x0, x1
    //     0x707a7c: stur            x1, [fp, #-8]
    // 0x707a80: CheckStackOverflow
    //     0x707a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707a84: cmp             SP, x16
    //     0x707a88: b.ls            #0x707ae8
    // 0x707a8c: LoadField: r2 = r0->field_33
    //     0x707a8c: ldur            w2, [x0, #0x33]
    // 0x707a90: DecompressPointer r2
    //     0x707a90: add             x2, x2, HEAP, lsl #32
    // 0x707a94: cmp             w2, NULL
    // 0x707a98: b.eq            #0x707ab0
    // 0x707a9c: r1 = LoadStaticField(0x9d0)
    //     0x707a9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x707aa0: ldr             x1, [x1, #0x13a0]
    // 0x707aa4: cmp             w1, NULL
    // 0x707aa8: b.eq            #0x707af0
    // 0x707aac: r0 = removeObserver()
    //     0x707aac: bl              #0x6533ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x707ab0: ldur            x0, [fp, #-8]
    // 0x707ab4: LoadField: r1 = r0->field_23
    //     0x707ab4: ldur            w1, [x0, #0x23]
    // 0x707ab8: DecompressPointer r1
    //     0x707ab8: add             x1, x1, HEAP, lsl #32
    // 0x707abc: r0 = dispose()
    //     0x707abc: bl              #0x707af4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::dispose
    // 0x707ac0: ldur            x0, [fp, #-8]
    // 0x707ac4: LoadField: r1 = r0->field_27
    //     0x707ac4: ldur            w1, [x0, #0x27]
    // 0x707ac8: DecompressPointer r1
    //     0x707ac8: add             x1, x1, HEAP, lsl #32
    // 0x707acc: r0 = dispose()
    //     0x707acc: bl              #0x707a18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x707ad0: ldur            x1, [fp, #-8]
    // 0x707ad4: r0 = dispose()
    //     0x707ad4: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x707ad8: r0 = Null
    //     0x707ad8: mov             x0, NULL
    // 0x707adc: LeaveFrame
    //     0x707adc: mov             SP, fp
    //     0x707ae0: ldp             fp, lr, [SP], #0x10
    // 0x707ae4: ret
    //     0x707ae4: ret             
    // 0x707ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707ae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707aec: b               #0x707a8c
    // 0x707af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707af0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x869b30, size: 0xa0
    // 0x869b30: EnterFrame
    //     0x869b30: stp             fp, lr, [SP, #-0x10]!
    //     0x869b34: mov             fp, SP
    // 0x869b38: AllocStack(0x20)
    //     0x869b38: sub             SP, SP, #0x20
    // 0x869b3c: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x869b3c: stur            x1, [fp, #-8]
    //     0x869b40: mov             x16, x2
    //     0x869b44: mov             x2, x1
    //     0x869b48: mov             x1, x16
    //     0x869b4c: stur            x1, [fp, #-0x10]
    // 0x869b50: CheckStackOverflow
    //     0x869b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869b54: cmp             SP, x16
    //     0x869b58: b.ls            #0x869bc8
    // 0x869b5c: LoadField: r0 = r2->field_2b
    //     0x869b5c: ldur            w0, [x2, #0x2b]
    // 0x869b60: DecompressPointer r0
    //     0x869b60: add             x0, x0, HEAP, lsl #32
    // 0x869b64: r3 = LoadClassIdInstr(r0)
    //     0x869b64: ldur            x3, [x0, #-1]
    //     0x869b68: ubfx            x3, x3, #0xc, #0x14
    // 0x869b6c: stp             x1, x0, [SP]
    // 0x869b70: mov             x0, x3
    // 0x869b74: mov             lr, x0
    // 0x869b78: ldr             lr, [x21, lr, lsl #3]
    // 0x869b7c: blr             lr
    // 0x869b80: tbnz            w0, #4, #0x869b90
    // 0x869b84: ldur            x1, [fp, #-8]
    // 0x869b88: StoreField: r1->field_3b = rNULL
    //     0x869b88: stur            NULL, [x1, #0x3b]
    // 0x869b8c: b               #0x869bb8
    // 0x869b90: ldur            x1, [fp, #-8]
    // 0x869b94: ldur            x0, [fp, #-0x10]
    // 0x869b98: StoreField: r1->field_3b = r0
    //     0x869b98: stur            w0, [x1, #0x3b]
    //     0x869b9c: ldurb           w16, [x1, #-1]
    //     0x869ba0: ldurb           w17, [x0, #-1]
    //     0x869ba4: and             x16, x17, x16, lsr #2
    //     0x869ba8: tst             x16, HEAP, lsr #32
    //     0x869bac: b.eq            #0x869bb4
    //     0x869bb0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x869bb4: r0 = _markNeedsUpdate()
    //     0x869bb4: bl              #0x5612ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x869bb8: r0 = Null
    //     0x869bb8: mov             x0, NULL
    // 0x869bbc: LeaveFrame
    //     0x869bbc: mov             SP, fp
    //     0x869bc0: ldp             fp, lr, [SP], #0x10
    // 0x869bc4: ret
    //     0x869bc4: ret             
    // 0x869bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869bc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869bcc: b               #0x869b5c
  }
}

// class id: 1489, size: 0x68, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x3ee7ac, size: 0x2e8
    // 0x3ee7ac: EnterFrame
    //     0x3ee7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee7b0: mov             fp, SP
    // 0x3ee7b4: AllocStack(0x40)
    //     0x3ee7b4: sub             SP, SP, #0x40
    // 0x3ee7b8: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3ee7b8: mov             x0, x1
    //     0x3ee7bc: stur            x1, [fp, #-8]
    // 0x3ee7c0: CheckStackOverflow
    //     0x3ee7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee7c4: cmp             SP, x16
    //     0x3ee7c8: b.ls            #0x3eea70
    // 0x3ee7cc: mov             x1, x0
    // 0x3ee7d0: r0 = ancestors()
    //     0x3ee7d0: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3ee7d4: r16 = <FocusScopeNode>
    //     0x3ee7d4: ldr             x16, [PP, #0x4930]  ; [pp+0x4930] TypeArguments: <FocusScopeNode>
    // 0x3ee7d8: stp             x0, x16, [SP]
    // 0x3ee7dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ee7dc: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ee7e0: r0 = whereType()
    //     0x3ee7e0: bl              #0x3d1938  ; [dart:core] Iterable::whereType
    // 0x3ee7e4: mov             x1, x0
    // 0x3ee7e8: r0 = iterator()
    //     0x3ee7e8: bl              #0x49a6dc  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x3ee7ec: LoadField: r2 = r0->field_b
    //     0x3ee7ec: ldur            w2, [x0, #0xb]
    // 0x3ee7f0: DecompressPointer r2
    //     0x3ee7f0: add             x2, x2, HEAP, lsl #32
    // 0x3ee7f4: stur            x2, [fp, #-0x18]
    // 0x3ee7f8: LoadField: r3 = r0->field_7
    //     0x3ee7f8: ldur            w3, [x0, #7]
    // 0x3ee7fc: DecompressPointer r3
    //     0x3ee7fc: add             x3, x3, HEAP, lsl #32
    // 0x3ee800: stur            x3, [fp, #-0x10]
    // 0x3ee804: ldur            x4, [fp, #-8]
    // 0x3ee808: stur            x4, [fp, #-8]
    // 0x3ee80c: CheckStackOverflow
    //     0x3ee80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee810: cmp             SP, x16
    //     0x3ee814: b.ls            #0x3eea78
    // 0x3ee818: CheckStackOverflow
    //     0x3ee818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee81c: cmp             SP, x16
    //     0x3ee820: b.ls            #0x3eea80
    // 0x3ee824: r0 = LoadClassIdInstr(r2)
    //     0x3ee824: ldur            x0, [x2, #-1]
    //     0x3ee828: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee82c: mov             x1, x2
    // 0x3ee830: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3ee830: add             lr, x0, #0x3fb
    //     0x3ee834: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee838: blr             lr
    // 0x3ee83c: tbnz            w0, #4, #0x3eea60
    // 0x3ee840: ldur            x2, [fp, #-0x18]
    // 0x3ee844: r0 = LoadClassIdInstr(r2)
    //     0x3ee844: ldur            x0, [x2, #-1]
    //     0x3ee848: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee84c: mov             x1, x2
    // 0x3ee850: r0 = GDT[cid_x0 + 0x469]()
    //     0x3ee850: add             lr, x0, #0x469
    //     0x3ee854: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee858: blr             lr
    // 0x3ee85c: ldur            x2, [fp, #-0x10]
    // 0x3ee860: r1 = Null
    //     0x3ee860: mov             x1, NULL
    // 0x3ee864: cmp             w2, NULL
    // 0x3ee868: b.eq            #0x3ee8f4
    // 0x3ee86c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3ee86c: ldur            w3, [x2, #0x17]
    // 0x3ee870: DecompressPointer r3
    //     0x3ee870: add             x3, x3, HEAP, lsl #32
    // 0x3ee874: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x3ee878: cmp             w3, w16
    // 0x3ee87c: b.eq            #0x3ee8f4
    // 0x3ee880: r16 = Object?
    //     0x3ee880: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x3ee884: cmp             w3, w16
    // 0x3ee888: b.eq            #0x3ee8f4
    // 0x3ee88c: r16 = void?
    //     0x3ee88c: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x3ee890: cmp             w3, w16
    // 0x3ee894: b.eq            #0x3ee8f4
    // 0x3ee898: tbnz            w0, #0, #0x3ee8b4
    // 0x3ee89c: r16 = int
    //     0x3ee89c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3ee8a0: cmp             w3, w16
    // 0x3ee8a4: b.eq            #0x3ee8f4
    // 0x3ee8a8: r16 = num
    //     0x3ee8a8: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x3ee8ac: cmp             w3, w16
    // 0x3ee8b0: b.eq            #0x3ee8f4
    // 0x3ee8b4: r3 = SubtypeTestCache
    //     0x3ee8b4: ldr             x3, [PP, #0x4938]  ; [pp+0x4938] SubtypeTestCache
    // 0x3ee8b8: r30 = Subtype6TestCacheStub
    //     0x3ee8b8: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x38280c)
    // 0x3ee8bc: LoadField: r30 = r30->field_7
    //     0x3ee8bc: ldur            lr, [lr, #7]
    // 0x3ee8c0: blr             lr
    // 0x3ee8c4: cmp             w7, NULL
    // 0x3ee8c8: b.eq            #0x3ee8d4
    // 0x3ee8cc: tbnz            w7, #4, #0x3ee8ec
    // 0x3ee8d0: b               #0x3ee8f4
    // 0x3ee8d4: r8 = X0
    //     0x3ee8d4: ldr             x8, [PP, #0x4940]  ; [pp+0x4940] TypeParameter: X0
    // 0x3ee8d8: r3 = SubtypeTestCache
    //     0x3ee8d8: ldr             x3, [PP, #0x4948]  ; [pp+0x4948] SubtypeTestCache
    // 0x3ee8dc: r30 = InstanceOfStub
    //     0x3ee8dc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x3ee8e0: LoadField: r30 = r30->field_7
    //     0x3ee8e0: ldur            lr, [lr, #7]
    // 0x3ee8e4: blr             lr
    // 0x3ee8e8: b               #0x3ee8f8
    // 0x3ee8ec: r0 = false
    //     0x3ee8ec: add             x0, NULL, #0x30  ; false
    // 0x3ee8f0: b               #0x3ee8f8
    // 0x3ee8f4: r0 = true
    //     0x3ee8f4: add             x0, NULL, #0x20  ; true
    // 0x3ee8f8: tbz             w0, #4, #0x3ee90c
    // 0x3ee8fc: ldur            x4, [fp, #-8]
    // 0x3ee900: ldur            x2, [fp, #-0x18]
    // 0x3ee904: ldur            x3, [fp, #-0x10]
    // 0x3ee908: b               #0x3ee818
    // 0x3ee90c: ldur            x2, [fp, #-0x18]
    // 0x3ee910: r0 = LoadClassIdInstr(r2)
    //     0x3ee910: ldur            x0, [x2, #-1]
    //     0x3ee914: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee918: mov             x1, x2
    // 0x3ee91c: r0 = GDT[cid_x0 + 0x469]()
    //     0x3ee91c: add             lr, x0, #0x469
    //     0x3ee920: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee924: blr             lr
    // 0x3ee928: ldur            x2, [fp, #-0x10]
    // 0x3ee92c: mov             x3, x0
    // 0x3ee930: r1 = Null
    //     0x3ee930: mov             x1, NULL
    // 0x3ee934: stur            x3, [fp, #-0x20]
    // 0x3ee938: cmp             w2, NULL
    // 0x3ee93c: b.eq            #0x3ee958
    // 0x3ee940: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ee940: ldur            w4, [x2, #0x17]
    // 0x3ee944: DecompressPointer r4
    //     0x3ee944: add             x4, x4, HEAP, lsl #32
    // 0x3ee948: r8 = X0
    //     0x3ee948: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3ee94c: LoadField: r9 = r4->field_7
    //     0x3ee94c: ldur            x9, [x4, #7]
    // 0x3ee950: r3 = Null
    //     0x3ee950: ldr             x3, [PP, #0x4950]  ; [pp+0x4950] Null
    // 0x3ee954: blr             x9
    // 0x3ee958: ldur            x4, [fp, #-0x20]
    // 0x3ee95c: LoadField: r0 = r4->field_6b
    //     0x3ee95c: ldur            w0, [x4, #0x6b]
    // 0x3ee960: DecompressPointer r0
    //     0x3ee960: add             x0, x0, HEAP, lsl #32
    // 0x3ee964: stur            x0, [fp, #-0x28]
    // 0x3ee968: LoadField: r1 = r0->field_b
    //     0x3ee968: ldur            w1, [x0, #0xb]
    // 0x3ee96c: DecompressPointer r1
    //     0x3ee96c: add             x1, x1, HEAP, lsl #32
    // 0x3ee970: r2 = LoadInt32Instr(r1)
    //     0x3ee970: sbfx            x2, x1, #1, #0x1f
    // 0x3ee974: LoadField: r1 = r0->field_f
    //     0x3ee974: ldur            w1, [x0, #0xf]
    // 0x3ee978: DecompressPointer r1
    //     0x3ee978: add             x1, x1, HEAP, lsl #32
    // 0x3ee97c: ldur            x3, [fp, #-8]
    // 0x3ee980: r5 = 0
    //     0x3ee980: mov             x5, #0
    // 0x3ee984: CheckStackOverflow
    //     0x3ee984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee988: cmp             SP, x16
    //     0x3ee98c: b.ls            #0x3eea88
    // 0x3ee990: cmp             x5, x2
    // 0x3ee994: b.ge            #0x3ee9c4
    // 0x3ee998: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x3ee998: add             x16, x1, x5, lsl #2
    //     0x3ee99c: ldur            w6, [x16, #0xf]
    // 0x3ee9a0: DecompressPointer r6
    //     0x3ee9a0: add             x6, x6, HEAP, lsl #32
    // 0x3ee9a4: cmp             w6, w3
    // 0x3ee9a8: b.eq            #0x3ee9b8
    // 0x3ee9ac: add             x6, x5, #1
    // 0x3ee9b0: mov             x5, x6
    // 0x3ee9b4: b               #0x3ee984
    // 0x3ee9b8: mov             x1, x0
    // 0x3ee9bc: mov             x2, x5
    // 0x3ee9c0: r0 = removeAt()
    //     0x3ee9c0: bl              #0x3d13a4  ; [dart:core] _GrowableList::removeAt
    // 0x3ee9c4: ldur            x0, [fp, #-0x28]
    // 0x3ee9c8: LoadField: r1 = r0->field_b
    //     0x3ee9c8: ldur            w1, [x0, #0xb]
    // 0x3ee9cc: DecompressPointer r1
    //     0x3ee9cc: add             x1, x1, HEAP, lsl #32
    // 0x3ee9d0: LoadField: r2 = r0->field_f
    //     0x3ee9d0: ldur            w2, [x0, #0xf]
    // 0x3ee9d4: DecompressPointer r2
    //     0x3ee9d4: add             x2, x2, HEAP, lsl #32
    // 0x3ee9d8: LoadField: r3 = r2->field_b
    //     0x3ee9d8: ldur            w3, [x2, #0xb]
    // 0x3ee9dc: DecompressPointer r3
    //     0x3ee9dc: add             x3, x3, HEAP, lsl #32
    // 0x3ee9e0: r2 = LoadInt32Instr(r1)
    //     0x3ee9e0: sbfx            x2, x1, #1, #0x1f
    // 0x3ee9e4: stur            x2, [fp, #-0x30]
    // 0x3ee9e8: r1 = LoadInt32Instr(r3)
    //     0x3ee9e8: sbfx            x1, x3, #1, #0x1f
    // 0x3ee9ec: cmp             x2, x1
    // 0x3ee9f0: b.ne            #0x3ee9fc
    // 0x3ee9f4: mov             x1, x0
    // 0x3ee9f8: r0 = _growToNextCapacity()
    //     0x3ee9f8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ee9fc: ldur            x2, [fp, #-0x28]
    // 0x3eea00: ldur            x3, [fp, #-0x30]
    // 0x3eea04: add             x0, x3, #1
    // 0x3eea08: lsl             x4, x0, #1
    // 0x3eea0c: StoreField: r2->field_b = r4
    //     0x3eea0c: stur            w4, [x2, #0xb]
    // 0x3eea10: mov             x1, x3
    // 0x3eea14: cmp             x1, x0
    // 0x3eea18: b.hs            #0x3eea90
    // 0x3eea1c: LoadField: r1 = r2->field_f
    //     0x3eea1c: ldur            w1, [x2, #0xf]
    // 0x3eea20: DecompressPointer r1
    //     0x3eea20: add             x1, x1, HEAP, lsl #32
    // 0x3eea24: ldur            x0, [fp, #-8]
    // 0x3eea28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3eea28: add             x25, x1, x3, lsl #2
    //     0x3eea2c: add             x25, x25, #0xf
    //     0x3eea30: str             w0, [x25]
    //     0x3eea34: tbz             w0, #0, #0x3eea50
    //     0x3eea38: ldurb           w16, [x1, #-1]
    //     0x3eea3c: ldurb           w17, [x0, #-1]
    //     0x3eea40: and             x16, x17, x16, lsr #2
    //     0x3eea44: tst             x16, HEAP, lsr #32
    //     0x3eea48: b.eq            #0x3eea50
    //     0x3eea4c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3eea50: ldur            x4, [fp, #-0x20]
    // 0x3eea54: ldur            x2, [fp, #-0x18]
    // 0x3eea58: ldur            x3, [fp, #-0x10]
    // 0x3eea5c: b               #0x3ee808
    // 0x3eea60: r0 = Null
    //     0x3eea60: mov             x0, NULL
    // 0x3eea64: LeaveFrame
    //     0x3eea64: mov             SP, fp
    //     0x3eea68: ldp             fp, lr, [SP], #0x10
    // 0x3eea6c: ret
    //     0x3eea6c: ret             
    // 0x3eea70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eea70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eea74: b               #0x3ee7cc
    // 0x3eea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eea78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eea7c: b               #0x3ee818
    // 0x3eea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eea80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eea84: b               #0x3ee824
    // 0x3eea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eea88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eea8c: b               #0x3ee990
    // 0x3eea90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eea90: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x3eead0, size: 0x15c
    // 0x3eead0: EnterFrame
    //     0x3eead0: stp             fp, lr, [SP, #-0x10]!
    //     0x3eead4: mov             fp, SP
    // 0x3eead8: AllocStack(0x20)
    //     0x3eead8: sub             SP, SP, #0x20
    // 0x3eeadc: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3eeadc: mov             x0, x1
    //     0x3eeae0: stur            x1, [fp, #-8]
    // 0x3eeae4: CheckStackOverflow
    //     0x3eeae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eeae8: cmp             SP, x16
    //     0x3eeaec: b.ls            #0x3eec18
    // 0x3eeaf0: LoadField: r1 = r0->field_43
    //     0x3eeaf0: ldur            w1, [x0, #0x43]
    // 0x3eeaf4: DecompressPointer r1
    //     0x3eeaf4: add             x1, x1, HEAP, lsl #32
    // 0x3eeaf8: cmp             w1, NULL
    // 0x3eeafc: b.ne            #0x3eec08
    // 0x3eeb00: r1 = <FocusNode>
    //     0x3eeb00: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x3eeb04: r2 = 0
    //     0x3eeb04: mov             x2, #0
    // 0x3eeb08: r0 = _GrowableList()
    //     0x3eeb08: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3eeb0c: mov             x2, x0
    // 0x3eeb10: ldur            x0, [fp, #-8]
    // 0x3eeb14: stur            x2, [fp, #-0x20]
    // 0x3eeb18: LoadField: r1 = r0->field_4f
    //     0x3eeb18: ldur            w1, [x0, #0x4f]
    // 0x3eeb1c: DecompressPointer r1
    //     0x3eeb1c: add             x1, x1, HEAP, lsl #32
    // 0x3eeb20: mov             x3, x1
    // 0x3eeb24: stur            x3, [fp, #-0x18]
    // 0x3eeb28: CheckStackOverflow
    //     0x3eeb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eeb2c: cmp             SP, x16
    //     0x3eeb30: b.ls            #0x3eec20
    // 0x3eeb34: cmp             w3, NULL
    // 0x3eeb38: b.eq            #0x3eebdc
    // 0x3eeb3c: LoadField: r1 = r2->field_b
    //     0x3eeb3c: ldur            w1, [x2, #0xb]
    // 0x3eeb40: DecompressPointer r1
    //     0x3eeb40: add             x1, x1, HEAP, lsl #32
    // 0x3eeb44: LoadField: r4 = r2->field_f
    //     0x3eeb44: ldur            w4, [x2, #0xf]
    // 0x3eeb48: DecompressPointer r4
    //     0x3eeb48: add             x4, x4, HEAP, lsl #32
    // 0x3eeb4c: LoadField: r5 = r4->field_b
    //     0x3eeb4c: ldur            w5, [x4, #0xb]
    // 0x3eeb50: DecompressPointer r5
    //     0x3eeb50: add             x5, x5, HEAP, lsl #32
    // 0x3eeb54: r4 = LoadInt32Instr(r1)
    //     0x3eeb54: sbfx            x4, x1, #1, #0x1f
    // 0x3eeb58: stur            x4, [fp, #-0x10]
    // 0x3eeb5c: r1 = LoadInt32Instr(r5)
    //     0x3eeb5c: sbfx            x1, x5, #1, #0x1f
    // 0x3eeb60: cmp             x4, x1
    // 0x3eeb64: b.ne            #0x3eeb70
    // 0x3eeb68: mov             x1, x2
    // 0x3eeb6c: r0 = _growToNextCapacity()
    //     0x3eeb6c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3eeb70: ldur            x2, [fp, #-0x20]
    // 0x3eeb74: ldur            x3, [fp, #-0x18]
    // 0x3eeb78: ldur            x4, [fp, #-0x10]
    // 0x3eeb7c: add             x0, x4, #1
    // 0x3eeb80: lsl             x5, x0, #1
    // 0x3eeb84: StoreField: r2->field_b = r5
    //     0x3eeb84: stur            w5, [x2, #0xb]
    // 0x3eeb88: mov             x1, x4
    // 0x3eeb8c: cmp             x1, x0
    // 0x3eeb90: b.hs            #0x3eec28
    // 0x3eeb94: LoadField: r1 = r2->field_f
    //     0x3eeb94: ldur            w1, [x2, #0xf]
    // 0x3eeb98: DecompressPointer r1
    //     0x3eeb98: add             x1, x1, HEAP, lsl #32
    // 0x3eeb9c: mov             x0, x3
    // 0x3eeba0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3eeba0: add             x25, x1, x4, lsl #2
    //     0x3eeba4: add             x25, x25, #0xf
    //     0x3eeba8: str             w0, [x25]
    //     0x3eebac: tbz             w0, #0, #0x3eebc8
    //     0x3eebb0: ldurb           w16, [x1, #-1]
    //     0x3eebb4: ldurb           w17, [x0, #-1]
    //     0x3eebb8: and             x16, x17, x16, lsr #2
    //     0x3eebbc: tst             x16, HEAP, lsr #32
    //     0x3eebc0: b.eq            #0x3eebc8
    //     0x3eebc4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3eebc8: LoadField: r0 = r3->field_4f
    //     0x3eebc8: ldur            w0, [x3, #0x4f]
    // 0x3eebcc: DecompressPointer r0
    //     0x3eebcc: add             x0, x0, HEAP, lsl #32
    // 0x3eebd0: mov             x3, x0
    // 0x3eebd4: ldur            x0, [fp, #-8]
    // 0x3eebd8: b               #0x3eeb24
    // 0x3eebdc: mov             x3, x0
    // 0x3eebe0: mov             x0, x2
    // 0x3eebe4: StoreField: r3->field_43 = r0
    //     0x3eebe4: stur            w0, [x3, #0x43]
    //     0x3eebe8: ldurb           w16, [x3, #-1]
    //     0x3eebec: ldurb           w17, [x0, #-1]
    //     0x3eebf0: and             x16, x17, x16, lsr #2
    //     0x3eebf4: tst             x16, HEAP, lsr #32
    //     0x3eebf8: b.eq            #0x3eec00
    //     0x3eebfc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3eec00: mov             x0, x2
    // 0x3eec04: b               #0x3eec0c
    // 0x3eec08: mov             x0, x1
    // 0x3eec0c: LeaveFrame
    //     0x3eec0c: mov             SP, fp
    //     0x3eec10: ldp             fp, lr, [SP], #0x10
    // 0x3eec14: ret
    //     0x3eec14: ret             
    // 0x3eec18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eec18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eec1c: b               #0x3eeaf0
    // 0x3eec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eec20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eec24: b               #0x3eeb34
    // 0x3eec28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eec28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x3eec2c, size: 0xa0
    // 0x3eec2c: EnterFrame
    //     0x3eec2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eec30: mov             fp, SP
    // 0x3eec34: AllocStack(0x8)
    //     0x3eec34: sub             SP, SP, #8
    // 0x3eec38: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3eec38: mov             x0, x1
    //     0x3eec3c: stur            x1, [fp, #-8]
    // 0x3eec40: CheckStackOverflow
    //     0x3eec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eec44: cmp             SP, x16
    //     0x3eec48: b.ls            #0x3eecc4
    // 0x3eec4c: mov             x1, x0
    // 0x3eec50: r0 = hasPrimaryFocus()
    //     0x3eec50: bl              #0x3eeccc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x3eec54: tbnz            w0, #4, #0x3eec60
    // 0x3eec58: r0 = true
    //     0x3eec58: add             x0, NULL, #0x20  ; true
    // 0x3eec5c: b               #0x3eecb8
    // 0x3eec60: ldur            x2, [fp, #-8]
    // 0x3eec64: LoadField: r0 = r2->field_3f
    //     0x3eec64: ldur            w0, [x2, #0x3f]
    // 0x3eec68: DecompressPointer r0
    //     0x3eec68: add             x0, x0, HEAP, lsl #32
    // 0x3eec6c: cmp             w0, NULL
    // 0x3eec70: b.ne            #0x3eec7c
    // 0x3eec74: r1 = Null
    //     0x3eec74: mov             x1, NULL
    // 0x3eec78: b               #0x3eeca8
    // 0x3eec7c: LoadField: r1 = r0->field_2b
    //     0x3eec7c: ldur            w1, [x0, #0x2b]
    // 0x3eec80: DecompressPointer r1
    //     0x3eec80: add             x1, x1, HEAP, lsl #32
    // 0x3eec84: cmp             w1, NULL
    // 0x3eec88: b.ne            #0x3eec94
    // 0x3eec8c: r1 = Null
    //     0x3eec8c: mov             x1, NULL
    // 0x3eec90: b               #0x3eeca8
    // 0x3eec94: r0 = ancestors()
    //     0x3eec94: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3eec98: mov             x1, x0
    // 0x3eec9c: ldur            x2, [fp, #-8]
    // 0x3eeca0: r0 = contains()
    //     0x3eeca0: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x3eeca4: mov             x1, x0
    // 0x3eeca8: cmp             w1, NULL
    // 0x3eecac: b.ne            #0x3eecb4
    // 0x3eecb0: r1 = false
    //     0x3eecb0: add             x1, NULL, #0x30  ; false
    // 0x3eecb4: mov             x0, x1
    // 0x3eecb8: LeaveFrame
    //     0x3eecb8: mov             SP, fp
    //     0x3eecbc: ldp             fp, lr, [SP], #0x10
    // 0x3eecc0: ret
    //     0x3eecc0: ret             
    // 0x3eecc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eecc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eecc8: b               #0x3eec4c
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x3eeccc, size: 0x6c
    // 0x3eeccc: EnterFrame
    //     0x3eeccc: stp             fp, lr, [SP, #-0x10]!
    //     0x3eecd0: mov             fp, SP
    // 0x3eecd4: AllocStack(0x10)
    //     0x3eecd4: sub             SP, SP, #0x10
    // 0x3eecd8: CheckStackOverflow
    //     0x3eecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eecdc: cmp             SP, x16
    //     0x3eece0: b.ls            #0x3eed30
    // 0x3eece4: LoadField: r0 = r1->field_3f
    //     0x3eece4: ldur            w0, [x1, #0x3f]
    // 0x3eece8: DecompressPointer r0
    //     0x3eece8: add             x0, x0, HEAP, lsl #32
    // 0x3eecec: cmp             w0, NULL
    // 0x3eecf0: b.ne            #0x3eecfc
    // 0x3eecf4: r0 = Null
    //     0x3eecf4: mov             x0, NULL
    // 0x3eecf8: b               #0x3eed08
    // 0x3eecfc: LoadField: r2 = r0->field_2b
    //     0x3eecfc: ldur            w2, [x0, #0x2b]
    // 0x3eed00: DecompressPointer r2
    //     0x3eed00: add             x2, x2, HEAP, lsl #32
    // 0x3eed04: mov             x0, x2
    // 0x3eed08: r2 = LoadClassIdInstr(r0)
    //     0x3eed08: ldur            x2, [x0, #-1]
    //     0x3eed0c: ubfx            x2, x2, #0xc, #0x14
    // 0x3eed10: stp             x1, x0, [SP]
    // 0x3eed14: mov             x0, x2
    // 0x3eed18: mov             lr, x0
    // 0x3eed1c: ldr             lr, [x21, lr, lsl #3]
    // 0x3eed20: blr             lr
    // 0x3eed24: LeaveFrame
    //     0x3eed24: mov             SP, fp
    //     0x3eed28: ldp             fp, lr, [SP], #0x10
    // 0x3eed2c: ret
    //     0x3eed2c: ret             
    // 0x3eed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eed30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eed34: b               #0x3eece4
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x3eed38, size: 0x380
    // 0x3eed38: EnterFrame
    //     0x3eed38: stp             fp, lr, [SP, #-0x10]!
    //     0x3eed3c: mov             fp, SP
    // 0x3eed40: AllocStack(0x58)
    //     0x3eed40: sub             SP, SP, #0x58
    // 0x3eed44: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3eed44: stur            x1, [fp, #-8]
    //     0x3eed48: mov             x16, x2
    //     0x3eed4c: mov             x2, x1
    //     0x3eed50: mov             x1, x16
    //     0x3eed54: stur            x1, [fp, #-0x10]
    // 0x3eed58: CheckStackOverflow
    //     0x3eed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eed5c: cmp             SP, x16
    //     0x3eed60: b.ls            #0x3ef09c
    // 0x3eed64: LoadField: r0 = r1->field_4f
    //     0x3eed64: ldur            w0, [x1, #0x4f]
    // 0x3eed68: DecompressPointer r0
    //     0x3eed68: add             x0, x0, HEAP, lsl #32
    // 0x3eed6c: r3 = LoadClassIdInstr(r0)
    //     0x3eed6c: ldur            x3, [x0, #-1]
    //     0x3eed70: ubfx            x3, x3, #0xc, #0x14
    // 0x3eed74: stp             x2, x0, [SP]
    // 0x3eed78: mov             x0, x3
    // 0x3eed7c: mov             lr, x0
    // 0x3eed80: ldr             lr, [x21, lr, lsl #3]
    // 0x3eed84: blr             lr
    // 0x3eed88: tbnz            w0, #4, #0x3eed9c
    // 0x3eed8c: r0 = Null
    //     0x3eed8c: mov             x0, NULL
    // 0x3eed90: LeaveFrame
    //     0x3eed90: mov             SP, fp
    //     0x3eed94: ldp             fp, lr, [SP], #0x10
    // 0x3eed98: ret
    //     0x3eed98: ret             
    // 0x3eed9c: ldur            x0, [fp, #-0x10]
    // 0x3eeda0: mov             x1, x0
    // 0x3eeda4: r0 = enclosingScope()
    //     0x3eeda4: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3eeda8: ldur            x1, [fp, #-0x10]
    // 0x3eedac: stur            x0, [fp, #-0x18]
    // 0x3eedb0: r0 = hasFocus()
    //     0x3eedb0: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3eedb4: ldur            x2, [fp, #-0x10]
    // 0x3eedb8: stur            x0, [fp, #-0x28]
    // 0x3eedbc: LoadField: r3 = r2->field_4f
    //     0x3eedbc: ldur            w3, [x2, #0x4f]
    // 0x3eedc0: DecompressPointer r3
    //     0x3eedc0: add             x3, x3, HEAP, lsl #32
    // 0x3eedc4: stur            x3, [fp, #-0x20]
    // 0x3eedc8: cmp             w3, NULL
    // 0x3eedcc: b.eq            #0x3eee24
    // 0x3eedd0: ldur            x4, [fp, #-8]
    // 0x3eedd4: r1 = LoadClassIdInstr(r4)
    //     0x3eedd4: ldur            x1, [x4, #-1]
    //     0x3eedd8: ubfx            x1, x1, #0xc, #0x14
    // 0x3eeddc: sub             x16, x1, #0x5d1
    // 0x3eede0: cmp             x16, #1
    // 0x3eede4: b.hi            #0x3eedf4
    // 0x3eede8: mov             x1, x4
    // 0x3eedec: r0 = enclosingScope()
    //     0x3eedec: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3eedf0: b               #0x3eedf8
    // 0x3eedf4: ldur            x0, [fp, #-8]
    // 0x3eedf8: ldur            x3, [fp, #-0x18]
    // 0x3eedfc: cmp             w3, w0
    // 0x3eee00: r16 = true
    //     0x3eee00: add             x16, NULL, #0x20  ; true
    // 0x3eee04: r17 = false
    //     0x3eee04: add             x17, NULL, #0x30  ; false
    // 0x3eee08: csel            x1, x16, x17, ne
    // 0x3eee0c: str             x1, [SP]
    // 0x3eee10: ldur            x1, [fp, #-0x20]
    // 0x3eee14: ldur            x2, [fp, #-0x10]
    // 0x3eee18: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x3eee18: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef0] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    //     0x3eee1c: ldr             x4, [x4, #0xef0]
    // 0x3eee20: r0 = _removeChild()
    //     0x3eee20: bl              #0x3ef94c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x3eee24: ldur            x0, [fp, #-8]
    // 0x3eee28: LoadField: r2 = r0->field_53
    //     0x3eee28: ldur            w2, [x0, #0x53]
    // 0x3eee2c: DecompressPointer r2
    //     0x3eee2c: add             x2, x2, HEAP, lsl #32
    // 0x3eee30: stur            x2, [fp, #-0x20]
    // 0x3eee34: LoadField: r1 = r2->field_b
    //     0x3eee34: ldur            w1, [x2, #0xb]
    // 0x3eee38: DecompressPointer r1
    //     0x3eee38: add             x1, x1, HEAP, lsl #32
    // 0x3eee3c: LoadField: r3 = r2->field_f
    //     0x3eee3c: ldur            w3, [x2, #0xf]
    // 0x3eee40: DecompressPointer r3
    //     0x3eee40: add             x3, x3, HEAP, lsl #32
    // 0x3eee44: LoadField: r4 = r3->field_b
    //     0x3eee44: ldur            w4, [x3, #0xb]
    // 0x3eee48: DecompressPointer r4
    //     0x3eee48: add             x4, x4, HEAP, lsl #32
    // 0x3eee4c: r3 = LoadInt32Instr(r1)
    //     0x3eee4c: sbfx            x3, x1, #1, #0x1f
    // 0x3eee50: stur            x3, [fp, #-0x30]
    // 0x3eee54: r1 = LoadInt32Instr(r4)
    //     0x3eee54: sbfx            x1, x4, #1, #0x1f
    // 0x3eee58: cmp             x3, x1
    // 0x3eee5c: b.ne            #0x3eee68
    // 0x3eee60: mov             x1, x2
    // 0x3eee64: r0 = _growToNextCapacity()
    //     0x3eee64: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3eee68: ldur            x3, [fp, #-8]
    // 0x3eee6c: ldur            x5, [fp, #-0x10]
    // 0x3eee70: ldur            x2, [fp, #-0x20]
    // 0x3eee74: ldur            x4, [fp, #-0x30]
    // 0x3eee78: add             x0, x4, #1
    // 0x3eee7c: lsl             x1, x0, #1
    // 0x3eee80: StoreField: r2->field_b = r1
    //     0x3eee80: stur            w1, [x2, #0xb]
    // 0x3eee84: mov             x1, x4
    // 0x3eee88: cmp             x1, x0
    // 0x3eee8c: b.hs            #0x3ef0a4
    // 0x3eee90: LoadField: r1 = r2->field_f
    //     0x3eee90: ldur            w1, [x2, #0xf]
    // 0x3eee94: DecompressPointer r1
    //     0x3eee94: add             x1, x1, HEAP, lsl #32
    // 0x3eee98: mov             x0, x5
    // 0x3eee9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3eee9c: add             x25, x1, x4, lsl #2
    //     0x3eeea0: add             x25, x25, #0xf
    //     0x3eeea4: str             w0, [x25]
    //     0x3eeea8: tbz             w0, #0, #0x3eeec4
    //     0x3eeeac: ldurb           w16, [x1, #-1]
    //     0x3eeeb0: ldurb           w17, [x0, #-1]
    //     0x3eeeb4: and             x16, x17, x16, lsr #2
    //     0x3eeeb8: tst             x16, HEAP, lsr #32
    //     0x3eeebc: b.eq            #0x3eeec4
    //     0x3eeec0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3eeec4: mov             x0, x3
    // 0x3eeec8: StoreField: r5->field_4f = r0
    //     0x3eeec8: stur            w0, [x5, #0x4f]
    //     0x3eeecc: ldurb           w16, [x5, #-1]
    //     0x3eeed0: ldurb           w17, [x0, #-1]
    //     0x3eeed4: and             x16, x17, x16, lsr #2
    //     0x3eeed8: tst             x16, HEAP, lsr #32
    //     0x3eeedc: b.eq            #0x3eeee4
    //     0x3eeee0: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x3eeee4: StoreField: r5->field_43 = rNULL
    //     0x3eeee4: stur            NULL, [x5, #0x43]
    // 0x3eeee8: LoadField: r2 = r3->field_3f
    //     0x3eeee8: ldur            w2, [x3, #0x3f]
    // 0x3eeeec: DecompressPointer r2
    //     0x3eeeec: add             x2, x2, HEAP, lsl #32
    // 0x3eeef0: mov             x1, x5
    // 0x3eeef4: r0 = _updateManager()
    //     0x3eeef4: bl              #0x3ef61c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x3eeef8: ldur            x1, [fp, #-0x10]
    // 0x3eeefc: r0 = ancestors()
    //     0x3eeefc: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3eef00: LoadField: r3 = r0->field_7
    //     0x3eef00: ldur            w3, [x0, #7]
    // 0x3eef04: DecompressPointer r3
    //     0x3eef04: add             x3, x3, HEAP, lsl #32
    // 0x3eef08: stur            x3, [fp, #-0x48]
    // 0x3eef0c: LoadField: r1 = r0->field_b
    //     0x3eef0c: ldur            w1, [x0, #0xb]
    // 0x3eef10: DecompressPointer r1
    //     0x3eef10: add             x1, x1, HEAP, lsl #32
    // 0x3eef14: r4 = LoadInt32Instr(r1)
    //     0x3eef14: sbfx            x4, x1, #1, #0x1f
    // 0x3eef18: stur            x4, [fp, #-0x40]
    // 0x3eef1c: LoadField: r5 = r0->field_f
    //     0x3eef1c: ldur            w5, [x0, #0xf]
    // 0x3eef20: DecompressPointer r5
    //     0x3eef20: add             x5, x5, HEAP, lsl #32
    // 0x3eef24: stur            x5, [fp, #-0x38]
    // 0x3eef28: r2 = 0
    //     0x3eef28: mov             x2, #0
    // 0x3eef2c: CheckStackOverflow
    //     0x3eef2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eef30: cmp             SP, x16
    //     0x3eef34: b.ls            #0x3ef0a8
    // 0x3eef38: cmp             x2, x4
    // 0x3eef3c: b.ge            #0x3eefbc
    // 0x3eef40: mov             x0, x4
    // 0x3eef44: mov             x1, x2
    // 0x3eef48: cmp             x1, x0
    // 0x3eef4c: b.hs            #0x3ef0b0
    // 0x3eef50: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x3eef50: add             x16, x5, x2, lsl #2
    //     0x3eef54: ldur            w6, [x16, #0xf]
    // 0x3eef58: DecompressPointer r6
    //     0x3eef58: add             x6, x6, HEAP, lsl #32
    // 0x3eef5c: stur            x6, [fp, #-0x20]
    // 0x3eef60: add             x7, x2, #1
    // 0x3eef64: stur            x7, [fp, #-0x30]
    // 0x3eef68: cmp             w6, NULL
    // 0x3eef6c: b.ne            #0x3eefa0
    // 0x3eef70: mov             x0, x6
    // 0x3eef74: mov             x2, x3
    // 0x3eef78: r1 = Null
    //     0x3eef78: mov             x1, NULL
    // 0x3eef7c: cmp             w2, NULL
    // 0x3eef80: b.eq            #0x3eefa0
    // 0x3eef84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3eef84: ldur            w4, [x2, #0x17]
    // 0x3eef88: DecompressPointer r4
    //     0x3eef88: add             x4, x4, HEAP, lsl #32
    // 0x3eef8c: r8 = X0
    //     0x3eef8c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3eef90: LoadField: r9 = r4->field_7
    //     0x3eef90: ldur            x9, [x4, #7]
    // 0x3eef94: r3 = Null
    //     0x3eef94: add             x3, PP, #0xb, lsl #12  ; [pp+0xbef8] Null
    //     0x3eef98: ldr             x3, [x3, #0xef8]
    // 0x3eef9c: blr             x9
    // 0x3eefa0: ldur            x0, [fp, #-0x20]
    // 0x3eefa4: StoreField: r0->field_47 = rNULL
    //     0x3eefa4: stur            NULL, [x0, #0x47]
    // 0x3eefa8: ldur            x2, [fp, #-0x30]
    // 0x3eefac: ldur            x3, [fp, #-0x48]
    // 0x3eefb0: ldur            x5, [fp, #-0x38]
    // 0x3eefb4: ldur            x4, [fp, #-0x40]
    // 0x3eefb8: b               #0x3eef2c
    // 0x3eefbc: ldur            x0, [fp, #-0x28]
    // 0x3eefc0: tbnz            w0, #4, #0x3eeff0
    // 0x3eefc4: ldur            x0, [fp, #-8]
    // 0x3eefc8: LoadField: r1 = r0->field_3f
    //     0x3eefc8: ldur            w1, [x0, #0x3f]
    // 0x3eefcc: DecompressPointer r1
    //     0x3eefcc: add             x1, x1, HEAP, lsl #32
    // 0x3eefd0: cmp             w1, NULL
    // 0x3eefd4: b.eq            #0x3eeff0
    // 0x3eefd8: LoadField: r0 = r1->field_2b
    //     0x3eefd8: ldur            w0, [x1, #0x2b]
    // 0x3eefdc: DecompressPointer r0
    //     0x3eefdc: add             x0, x0, HEAP, lsl #32
    // 0x3eefe0: cmp             w0, NULL
    // 0x3eefe4: b.eq            #0x3eeff0
    // 0x3eefe8: mov             x1, x0
    // 0x3eefec: r0 = _setAsFocusedChildForScope()
    //     0x3eefec: bl              #0x3ee7ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3eeff0: ldur            x3, [fp, #-0x18]
    // 0x3eeff4: cmp             w3, NULL
    // 0x3eeff8: b.eq            #0x3ef054
    // 0x3eeffc: ldur            x0, [fp, #-0x10]
    // 0x3ef000: LoadField: r1 = r0->field_33
    //     0x3ef000: ldur            w1, [x0, #0x33]
    // 0x3ef004: DecompressPointer r1
    //     0x3ef004: add             x1, x1, HEAP, lsl #32
    // 0x3ef008: cmp             w1, NULL
    // 0x3ef00c: b.eq            #0x3ef054
    // 0x3ef010: mov             x1, x0
    // 0x3ef014: r0 = enclosingScope()
    //     0x3ef014: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3ef018: ldur            x3, [fp, #-0x18]
    // 0x3ef01c: cmp             w0, w3
    // 0x3ef020: b.eq            #0x3ef054
    // 0x3ef024: ldur            x2, [fp, #-0x10]
    // 0x3ef028: LoadField: r1 = r2->field_33
    //     0x3ef028: ldur            w1, [x2, #0x33]
    // 0x3ef02c: DecompressPointer r1
    //     0x3ef02c: add             x1, x1, HEAP, lsl #32
    // 0x3ef030: cmp             w1, NULL
    // 0x3ef034: b.eq            #0x3ef0b4
    // 0x3ef038: r0 = maybeOf()
    //     0x3ef038: bl              #0x3ef1d8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x3ef03c: cmp             w0, NULL
    // 0x3ef040: b.eq            #0x3ef054
    // 0x3ef044: mov             x1, x0
    // 0x3ef048: ldur            x2, [fp, #-0x10]
    // 0x3ef04c: ldur            x3, [fp, #-0x18]
    // 0x3ef050: r0 = changedScope()
    //     0x3ef050: bl              #0x3ef0b8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x3ef054: ldur            x3, [fp, #-0x10]
    // 0x3ef058: LoadField: r0 = r3->field_63
    //     0x3ef058: ldur            w0, [x3, #0x63]
    // 0x3ef05c: DecompressPointer r0
    //     0x3ef05c: add             x0, x0, HEAP, lsl #32
    // 0x3ef060: tbnz            w0, #4, #0x3ef08c
    // 0x3ef064: r0 = LoadClassIdInstr(r3)
    //     0x3ef064: ldur            x0, [x3, #-1]
    //     0x3ef068: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef06c: mov             x1, x3
    // 0x3ef070: r2 = true
    //     0x3ef070: add             x2, NULL, #0x20  ; true
    // 0x3ef074: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x3ef074: sub             lr, x0, #0xfc0
    //     0x3ef078: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef07c: blr             lr
    // 0x3ef080: ldur            x1, [fp, #-0x10]
    // 0x3ef084: r2 = false
    //     0x3ef084: add             x2, NULL, #0x30  ; false
    // 0x3ef088: StoreField: r1->field_63 = r2
    //     0x3ef088: stur            w2, [x1, #0x63]
    // 0x3ef08c: r0 = Null
    //     0x3ef08c: mov             x0, NULL
    // 0x3ef090: LeaveFrame
    //     0x3ef090: mov             SP, fp
    //     0x3ef094: ldp             fp, lr, [SP], #0x10
    // 0x3ef098: ret
    //     0x3ef098: ret             
    // 0x3ef09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef09c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef0a0: b               #0x3eed64
    // 0x3ef0a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ef0a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ef0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef0a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef0ac: b               #0x3eef38
    // 0x3ef0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ef0b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ef0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ef0b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x3ef61c, size: 0x140
    // 0x3ef61c: EnterFrame
    //     0x3ef61c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef620: mov             fp, SP
    // 0x3ef624: AllocStack(0x30)
    //     0x3ef624: sub             SP, SP, #0x30
    // 0x3ef628: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3ef628: stur            x2, [fp, #-8]
    // 0x3ef62c: CheckStackOverflow
    //     0x3ef62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef630: cmp             SP, x16
    //     0x3ef634: b.ls            #0x3ef748
    // 0x3ef638: mov             x0, x2
    // 0x3ef63c: StoreField: r1->field_3f = r0
    //     0x3ef63c: stur            w0, [x1, #0x3f]
    //     0x3ef640: ldurb           w16, [x1, #-1]
    //     0x3ef644: ldurb           w17, [x0, #-1]
    //     0x3ef648: and             x16, x17, x16, lsr #2
    //     0x3ef64c: tst             x16, HEAP, lsr #32
    //     0x3ef650: b.eq            #0x3ef658
    //     0x3ef654: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3ef658: r0 = descendants()
    //     0x3ef658: bl              #0x3ef75c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x3ef65c: LoadField: r3 = r0->field_7
    //     0x3ef65c: ldur            w3, [x0, #7]
    // 0x3ef660: DecompressPointer r3
    //     0x3ef660: add             x3, x3, HEAP, lsl #32
    // 0x3ef664: stur            x3, [fp, #-0x30]
    // 0x3ef668: LoadField: r1 = r0->field_b
    //     0x3ef668: ldur            w1, [x0, #0xb]
    // 0x3ef66c: DecompressPointer r1
    //     0x3ef66c: add             x1, x1, HEAP, lsl #32
    // 0x3ef670: r4 = LoadInt32Instr(r1)
    //     0x3ef670: sbfx            x4, x1, #1, #0x1f
    // 0x3ef674: stur            x4, [fp, #-0x28]
    // 0x3ef678: LoadField: r5 = r0->field_f
    //     0x3ef678: ldur            w5, [x0, #0xf]
    // 0x3ef67c: DecompressPointer r5
    //     0x3ef67c: add             x5, x5, HEAP, lsl #32
    // 0x3ef680: stur            x5, [fp, #-0x20]
    // 0x3ef684: r2 = 0
    //     0x3ef684: mov             x2, #0
    // 0x3ef688: CheckStackOverflow
    //     0x3ef688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef68c: cmp             SP, x16
    //     0x3ef690: b.ls            #0x3ef750
    // 0x3ef694: cmp             x2, x4
    // 0x3ef698: b.ge            #0x3ef738
    // 0x3ef69c: mov             x0, x4
    // 0x3ef6a0: mov             x1, x2
    // 0x3ef6a4: cmp             x1, x0
    // 0x3ef6a8: b.hs            #0x3ef758
    // 0x3ef6ac: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x3ef6ac: add             x16, x5, x2, lsl #2
    //     0x3ef6b0: ldur            w6, [x16, #0xf]
    // 0x3ef6b4: DecompressPointer r6
    //     0x3ef6b4: add             x6, x6, HEAP, lsl #32
    // 0x3ef6b8: stur            x6, [fp, #-0x18]
    // 0x3ef6bc: add             x7, x2, #1
    // 0x3ef6c0: stur            x7, [fp, #-0x10]
    // 0x3ef6c4: cmp             w6, NULL
    // 0x3ef6c8: b.ne            #0x3ef6fc
    // 0x3ef6cc: mov             x0, x6
    // 0x3ef6d0: mov             x2, x3
    // 0x3ef6d4: r1 = Null
    //     0x3ef6d4: mov             x1, NULL
    // 0x3ef6d8: cmp             w2, NULL
    // 0x3ef6dc: b.eq            #0x3ef6fc
    // 0x3ef6e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ef6e0: ldur            w4, [x2, #0x17]
    // 0x3ef6e4: DecompressPointer r4
    //     0x3ef6e4: add             x4, x4, HEAP, lsl #32
    // 0x3ef6e8: r8 = X0
    //     0x3ef6e8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3ef6ec: LoadField: r9 = r4->field_7
    //     0x3ef6ec: ldur            x9, [x4, #7]
    // 0x3ef6f0: r3 = Null
    //     0x3ef6f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf10] Null
    //     0x3ef6f4: ldr             x3, [x3, #0xf10]
    // 0x3ef6f8: blr             x9
    // 0x3ef6fc: ldur            x1, [fp, #-0x18]
    // 0x3ef700: ldur            x0, [fp, #-8]
    // 0x3ef704: StoreField: r1->field_3f = r0
    //     0x3ef704: stur            w0, [x1, #0x3f]
    //     0x3ef708: ldurb           w16, [x1, #-1]
    //     0x3ef70c: ldurb           w17, [x0, #-1]
    //     0x3ef710: and             x16, x17, x16, lsr #2
    //     0x3ef714: tst             x16, HEAP, lsr #32
    //     0x3ef718: b.eq            #0x3ef720
    //     0x3ef71c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3ef720: StoreField: r1->field_43 = rNULL
    //     0x3ef720: stur            NULL, [x1, #0x43]
    // 0x3ef724: ldur            x2, [fp, #-0x10]
    // 0x3ef728: ldur            x3, [fp, #-0x30]
    // 0x3ef72c: ldur            x5, [fp, #-0x20]
    // 0x3ef730: ldur            x4, [fp, #-0x28]
    // 0x3ef734: b               #0x3ef688
    // 0x3ef738: r0 = Null
    //     0x3ef738: mov             x0, NULL
    // 0x3ef73c: LeaveFrame
    //     0x3ef73c: mov             SP, fp
    //     0x3ef740: ldp             fp, lr, [SP], #0x10
    // 0x3ef744: ret
    //     0x3ef744: ret             
    // 0x3ef748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef74c: b               #0x3ef638
    // 0x3ef750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef754: b               #0x3ef694
    // 0x3ef758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ef758: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x3ef75c, size: 0x1f0
    // 0x3ef75c: EnterFrame
    //     0x3ef75c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef760: mov             fp, SP
    // 0x3ef764: AllocStack(0x38)
    //     0x3ef764: sub             SP, SP, #0x38
    // 0x3ef768: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3ef768: mov             x0, x1
    //     0x3ef76c: stur            x1, [fp, #-8]
    // 0x3ef770: CheckStackOverflow
    //     0x3ef770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef774: cmp             SP, x16
    //     0x3ef778: b.ls            #0x3ef934
    // 0x3ef77c: LoadField: r1 = r0->field_47
    //     0x3ef77c: ldur            w1, [x0, #0x47]
    // 0x3ef780: DecompressPointer r1
    //     0x3ef780: add             x1, x1, HEAP, lsl #32
    // 0x3ef784: cmp             w1, NULL
    // 0x3ef788: b.ne            #0x3ef904
    // 0x3ef78c: r1 = <FocusNode>
    //     0x3ef78c: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x3ef790: r2 = 0
    //     0x3ef790: mov             x2, #0
    // 0x3ef794: r0 = _GrowableList()
    //     0x3ef794: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ef798: mov             x3, x0
    // 0x3ef79c: ldur            x2, [fp, #-8]
    // 0x3ef7a0: stur            x3, [fp, #-0x30]
    // 0x3ef7a4: LoadField: r4 = r2->field_53
    //     0x3ef7a4: ldur            w4, [x2, #0x53]
    // 0x3ef7a8: DecompressPointer r4
    //     0x3ef7a8: add             x4, x4, HEAP, lsl #32
    // 0x3ef7ac: stur            x4, [fp, #-0x28]
    // 0x3ef7b0: LoadField: r0 = r4->field_b
    //     0x3ef7b0: ldur            w0, [x4, #0xb]
    // 0x3ef7b4: DecompressPointer r0
    //     0x3ef7b4: add             x0, x0, HEAP, lsl #32
    // 0x3ef7b8: r5 = LoadInt32Instr(r0)
    //     0x3ef7b8: sbfx            x5, x0, #1, #0x1f
    // 0x3ef7bc: stur            x5, [fp, #-0x20]
    // 0x3ef7c0: r6 = 0
    //     0x3ef7c0: mov             x6, #0
    // 0x3ef7c4: CheckStackOverflow
    //     0x3ef7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef7c8: cmp             SP, x16
    //     0x3ef7cc: b.ls            #0x3ef93c
    // 0x3ef7d0: LoadField: r0 = r4->field_b
    //     0x3ef7d0: ldur            w0, [x4, #0xb]
    // 0x3ef7d4: DecompressPointer r0
    //     0x3ef7d4: add             x0, x0, HEAP, lsl #32
    // 0x3ef7d8: r1 = LoadInt32Instr(r0)
    //     0x3ef7d8: sbfx            x1, x0, #1, #0x1f
    // 0x3ef7dc: cmp             x5, x1
    // 0x3ef7e0: b.ne            #0x3ef914
    // 0x3ef7e4: cmp             x6, x1
    // 0x3ef7e8: b.ge            #0x3ef8d4
    // 0x3ef7ec: mov             x0, x1
    // 0x3ef7f0: mov             x1, x6
    // 0x3ef7f4: cmp             x1, x0
    // 0x3ef7f8: b.hs            #0x3ef944
    // 0x3ef7fc: LoadField: r0 = r4->field_f
    //     0x3ef7fc: ldur            w0, [x4, #0xf]
    // 0x3ef800: DecompressPointer r0
    //     0x3ef800: add             x0, x0, HEAP, lsl #32
    // 0x3ef804: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x3ef804: add             x16, x0, x6, lsl #2
    //     0x3ef808: ldur            w7, [x16, #0xf]
    // 0x3ef80c: DecompressPointer r7
    //     0x3ef80c: add             x7, x7, HEAP, lsl #32
    // 0x3ef810: stur            x7, [fp, #-0x18]
    // 0x3ef814: add             x0, x6, #1
    // 0x3ef818: mov             x1, x7
    // 0x3ef81c: stur            x0, [fp, #-0x10]
    // 0x3ef820: r0 = descendants()
    //     0x3ef820: bl              #0x3ef75c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x3ef824: ldur            x1, [fp, #-0x30]
    // 0x3ef828: mov             x2, x0
    // 0x3ef82c: r0 = addAll()
    //     0x3ef82c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x3ef830: ldur            x0, [fp, #-0x30]
    // 0x3ef834: LoadField: r1 = r0->field_b
    //     0x3ef834: ldur            w1, [x0, #0xb]
    // 0x3ef838: DecompressPointer r1
    //     0x3ef838: add             x1, x1, HEAP, lsl #32
    // 0x3ef83c: LoadField: r2 = r0->field_f
    //     0x3ef83c: ldur            w2, [x0, #0xf]
    // 0x3ef840: DecompressPointer r2
    //     0x3ef840: add             x2, x2, HEAP, lsl #32
    // 0x3ef844: LoadField: r3 = r2->field_b
    //     0x3ef844: ldur            w3, [x2, #0xb]
    // 0x3ef848: DecompressPointer r3
    //     0x3ef848: add             x3, x3, HEAP, lsl #32
    // 0x3ef84c: r2 = LoadInt32Instr(r1)
    //     0x3ef84c: sbfx            x2, x1, #1, #0x1f
    // 0x3ef850: stur            x2, [fp, #-0x38]
    // 0x3ef854: r1 = LoadInt32Instr(r3)
    //     0x3ef854: sbfx            x1, x3, #1, #0x1f
    // 0x3ef858: cmp             x2, x1
    // 0x3ef85c: b.ne            #0x3ef868
    // 0x3ef860: mov             x1, x0
    // 0x3ef864: r0 = _growToNextCapacity()
    //     0x3ef864: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ef868: ldur            x2, [fp, #-0x30]
    // 0x3ef86c: ldur            x3, [fp, #-0x38]
    // 0x3ef870: add             x0, x3, #1
    // 0x3ef874: lsl             x1, x0, #1
    // 0x3ef878: StoreField: r2->field_b = r1
    //     0x3ef878: stur            w1, [x2, #0xb]
    // 0x3ef87c: mov             x1, x3
    // 0x3ef880: cmp             x1, x0
    // 0x3ef884: b.hs            #0x3ef948
    // 0x3ef888: LoadField: r1 = r2->field_f
    //     0x3ef888: ldur            w1, [x2, #0xf]
    // 0x3ef88c: DecompressPointer r1
    //     0x3ef88c: add             x1, x1, HEAP, lsl #32
    // 0x3ef890: ldur            x0, [fp, #-0x18]
    // 0x3ef894: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ef894: add             x25, x1, x3, lsl #2
    //     0x3ef898: add             x25, x25, #0xf
    //     0x3ef89c: str             w0, [x25]
    //     0x3ef8a0: tbz             w0, #0, #0x3ef8bc
    //     0x3ef8a4: ldurb           w16, [x1, #-1]
    //     0x3ef8a8: ldurb           w17, [x0, #-1]
    //     0x3ef8ac: and             x16, x17, x16, lsr #2
    //     0x3ef8b0: tst             x16, HEAP, lsr #32
    //     0x3ef8b4: b.eq            #0x3ef8bc
    //     0x3ef8b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ef8bc: ldur            x6, [fp, #-0x10]
    // 0x3ef8c0: mov             x3, x2
    // 0x3ef8c4: ldur            x2, [fp, #-8]
    // 0x3ef8c8: ldur            x4, [fp, #-0x28]
    // 0x3ef8cc: ldur            x5, [fp, #-0x20]
    // 0x3ef8d0: b               #0x3ef7c4
    // 0x3ef8d4: mov             x1, x2
    // 0x3ef8d8: mov             x2, x3
    // 0x3ef8dc: mov             x0, x2
    // 0x3ef8e0: StoreField: r1->field_47 = r0
    //     0x3ef8e0: stur            w0, [x1, #0x47]
    //     0x3ef8e4: ldurb           w16, [x1, #-1]
    //     0x3ef8e8: ldurb           w17, [x0, #-1]
    //     0x3ef8ec: and             x16, x17, x16, lsr #2
    //     0x3ef8f0: tst             x16, HEAP, lsr #32
    //     0x3ef8f4: b.eq            #0x3ef8fc
    //     0x3ef8f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3ef8fc: mov             x0, x2
    // 0x3ef900: b               #0x3ef908
    // 0x3ef904: mov             x0, x1
    // 0x3ef908: LeaveFrame
    //     0x3ef908: mov             SP, fp
    //     0x3ef90c: ldp             fp, lr, [SP], #0x10
    // 0x3ef910: ret
    //     0x3ef910: ret             
    // 0x3ef914: mov             x0, x4
    // 0x3ef918: r0 = ConcurrentModificationError()
    //     0x3ef918: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ef91c: mov             x1, x0
    // 0x3ef920: ldur            x0, [fp, #-0x28]
    // 0x3ef924: StoreField: r1->field_b = r0
    //     0x3ef924: stur            w0, [x1, #0xb]
    // 0x3ef928: mov             x0, x1
    // 0x3ef92c: r0 = Throw()
    //     0x3ef92c: bl              #0x887ac4  ; ThrowStub
    // 0x3ef930: brk             #0
    // 0x3ef934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef938: b               #0x3ef77c
    // 0x3ef93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef93c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef940: b               #0x3ef7d0
    // 0x3ef944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ef944: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ef948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ef948: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x3ef94c, size: 0x20c
    // 0x3ef94c: EnterFrame
    //     0x3ef94c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef950: mov             fp, SP
    // 0x3ef954: AllocStack(0x38)
    //     0x3ef954: sub             SP, SP, #0x38
    // 0x3ef958: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x3ef958: mov             x0, x2
    //     0x3ef95c: stur            x2, [fp, #-0x10]
    //     0x3ef960: mov             x2, x1
    //     0x3ef964: stur            x1, [fp, #-8]
    //     0x3ef968: ldur            w1, [x4, #0x13]
    //     0x3ef96c: add             x1, x1, HEAP, lsl #32
    //     0x3ef970: ldur            w3, [x4, #0x1f]
    //     0x3ef974: add             x3, x3, HEAP, lsl #32
    //     0x3ef978: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4a0] "removeScopeFocus"
    //     0x3ef97c: ldr             x16, [x16, #0x4a0]
    //     0x3ef980: cmp             w3, w16
    //     0x3ef984: b.ne            #0x3ef9a0
    //     0x3ef988: ldur            w3, [x4, #0x23]
    //     0x3ef98c: add             x3, x3, HEAP, lsl #32
    //     0x3ef990: sub             w4, w1, w3
    //     0x3ef994: add             x1, fp, w4, sxtw #2
    //     0x3ef998: ldr             x1, [x1, #8]
    //     0x3ef99c: b               #0x3ef9a4
    //     0x3ef9a0: add             x1, NULL, #0x20  ; true
    // 0x3ef9a4: CheckStackOverflow
    //     0x3ef9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef9a8: cmp             SP, x16
    //     0x3ef9ac: b.ls            #0x3efb44
    // 0x3ef9b0: tbnz            w1, #4, #0x3efa40
    // 0x3ef9b4: mov             x1, x0
    // 0x3ef9b8: r0 = enclosingScope()
    //     0x3ef9b8: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3ef9bc: stur            x0, [fp, #-0x18]
    // 0x3ef9c0: r1 = 1
    //     0x3ef9c0: mov             x1, #1
    // 0x3ef9c4: r0 = AllocateContext()
    //     0x3ef9c4: bl              #0x888744  ; AllocateContextStub
    // 0x3ef9c8: mov             x3, x0
    // 0x3ef9cc: ldur            x0, [fp, #-0x18]
    // 0x3ef9d0: stur            x3, [fp, #-0x28]
    // 0x3ef9d4: StoreField: r3->field_f = r0
    //     0x3ef9d4: stur            w0, [x3, #0xf]
    // 0x3ef9d8: cmp             w0, NULL
    // 0x3ef9dc: b.eq            #0x3efa40
    // 0x3ef9e0: LoadField: r4 = r0->field_6b
    //     0x3ef9e0: ldur            w4, [x0, #0x6b]
    // 0x3ef9e4: DecompressPointer r4
    //     0x3ef9e4: add             x4, x4, HEAP, lsl #32
    // 0x3ef9e8: mov             x1, x4
    // 0x3ef9ec: ldur            x2, [fp, #-0x10]
    // 0x3ef9f0: stur            x4, [fp, #-0x20]
    // 0x3ef9f4: r0 = remove()
    //     0x3ef9f4: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x3ef9f8: ldur            x1, [fp, #-0x10]
    // 0x3ef9fc: r0 = descendants()
    //     0x3ef9fc: bl              #0x3ef75c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x3efa00: ldur            x2, [fp, #-0x28]
    // 0x3efa04: r1 = Function '<anonymous closure>':.
    //     0x3efa04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4a8] AnonymousClosure: (0x3efc7c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x3ef94c)
    //     0x3efa08: ldr             x1, [x1, #0x4a8]
    // 0x3efa0c: stur            x0, [fp, #-0x18]
    // 0x3efa10: r0 = AllocateClosure()
    //     0x3efa10: bl              #0x888b08  ; AllocateClosureStub
    // 0x3efa14: ldur            x1, [fp, #-0x18]
    // 0x3efa18: mov             x2, x0
    // 0x3efa1c: r0 = where()
    //     0x3efa1c: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x3efa20: ldur            x2, [fp, #-0x20]
    // 0x3efa24: r1 = Function 'remove':.
    //     0x3efa24: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4b0] AnonymousClosure: (0x3eea94), in [dart:core] _GrowableList::remove (0x400530)
    //     0x3efa28: ldr             x1, [x1, #0x4b0]
    // 0x3efa2c: stur            x0, [fp, #-0x18]
    // 0x3efa30: r0 = AllocateClosure()
    //     0x3efa30: bl              #0x888b08  ; AllocateClosureStub
    // 0x3efa34: ldur            x1, [fp, #-0x18]
    // 0x3efa38: mov             x2, x0
    // 0x3efa3c: r0 = forEach()
    //     0x3efa3c: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x3efa40: ldur            x2, [fp, #-8]
    // 0x3efa44: ldur            x0, [fp, #-0x10]
    // 0x3efa48: StoreField: r0->field_4f = rNULL
    //     0x3efa48: stur            NULL, [x0, #0x4f]
    // 0x3efa4c: mov             x1, x0
    // 0x3efa50: r0 = _clearEnclosingScopeCache()
    //     0x3efa50: bl              #0x3efb58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x3efa54: ldur            x0, [fp, #-8]
    // 0x3efa58: LoadField: r1 = r0->field_53
    //     0x3efa58: ldur            w1, [x0, #0x53]
    // 0x3efa5c: DecompressPointer r1
    //     0x3efa5c: add             x1, x1, HEAP, lsl #32
    // 0x3efa60: ldur            x2, [fp, #-0x10]
    // 0x3efa64: r0 = remove()
    //     0x3efa64: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x3efa68: ldur            x1, [fp, #-8]
    // 0x3efa6c: r0 = ancestors()
    //     0x3efa6c: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3efa70: LoadField: r3 = r0->field_7
    //     0x3efa70: ldur            w3, [x0, #7]
    // 0x3efa74: DecompressPointer r3
    //     0x3efa74: add             x3, x3, HEAP, lsl #32
    // 0x3efa78: stur            x3, [fp, #-0x20]
    // 0x3efa7c: LoadField: r1 = r0->field_b
    //     0x3efa7c: ldur            w1, [x0, #0xb]
    // 0x3efa80: DecompressPointer r1
    //     0x3efa80: add             x1, x1, HEAP, lsl #32
    // 0x3efa84: r4 = LoadInt32Instr(r1)
    //     0x3efa84: sbfx            x4, x1, #1, #0x1f
    // 0x3efa88: stur            x4, [fp, #-0x38]
    // 0x3efa8c: LoadField: r5 = r0->field_f
    //     0x3efa8c: ldur            w5, [x0, #0xf]
    // 0x3efa90: DecompressPointer r5
    //     0x3efa90: add             x5, x5, HEAP, lsl #32
    // 0x3efa94: stur            x5, [fp, #-0x18]
    // 0x3efa98: r2 = 0
    //     0x3efa98: mov             x2, #0
    // 0x3efa9c: CheckStackOverflow
    //     0x3efa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efaa0: cmp             SP, x16
    //     0x3efaa4: b.ls            #0x3efb4c
    // 0x3efaa8: cmp             x2, x4
    // 0x3efaac: b.ge            #0x3efb2c
    // 0x3efab0: mov             x0, x4
    // 0x3efab4: mov             x1, x2
    // 0x3efab8: cmp             x1, x0
    // 0x3efabc: b.hs            #0x3efb54
    // 0x3efac0: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x3efac0: add             x16, x5, x2, lsl #2
    //     0x3efac4: ldur            w6, [x16, #0xf]
    // 0x3efac8: DecompressPointer r6
    //     0x3efac8: add             x6, x6, HEAP, lsl #32
    // 0x3efacc: stur            x6, [fp, #-0x10]
    // 0x3efad0: add             x7, x2, #1
    // 0x3efad4: stur            x7, [fp, #-0x30]
    // 0x3efad8: cmp             w6, NULL
    // 0x3efadc: b.ne            #0x3efb10
    // 0x3efae0: mov             x0, x6
    // 0x3efae4: mov             x2, x3
    // 0x3efae8: r1 = Null
    //     0x3efae8: mov             x1, NULL
    // 0x3efaec: cmp             w2, NULL
    // 0x3efaf0: b.eq            #0x3efb10
    // 0x3efaf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3efaf4: ldur            w4, [x2, #0x17]
    // 0x3efaf8: DecompressPointer r4
    //     0x3efaf8: add             x4, x4, HEAP, lsl #32
    // 0x3efafc: r8 = X0
    //     0x3efafc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3efb00: LoadField: r9 = r4->field_7
    //     0x3efb00: ldur            x9, [x4, #7]
    // 0x3efb04: r3 = Null
    //     0x3efb04: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4b8] Null
    //     0x3efb08: ldr             x3, [x3, #0x4b8]
    // 0x3efb0c: blr             x9
    // 0x3efb10: ldur            x1, [fp, #-0x10]
    // 0x3efb14: StoreField: r1->field_47 = rNULL
    //     0x3efb14: stur            NULL, [x1, #0x47]
    // 0x3efb18: ldur            x2, [fp, #-0x30]
    // 0x3efb1c: ldur            x3, [fp, #-0x20]
    // 0x3efb20: ldur            x5, [fp, #-0x18]
    // 0x3efb24: ldur            x4, [fp, #-0x38]
    // 0x3efb28: b               #0x3efa9c
    // 0x3efb2c: ldur            x1, [fp, #-8]
    // 0x3efb30: StoreField: r1->field_47 = rNULL
    //     0x3efb30: stur            NULL, [x1, #0x47]
    // 0x3efb34: r0 = Null
    //     0x3efb34: mov             x0, NULL
    // 0x3efb38: LeaveFrame
    //     0x3efb38: mov             SP, fp
    //     0x3efb3c: ldp             fp, lr, [SP], #0x10
    // 0x3efb40: ret
    //     0x3efb40: ret             
    // 0x3efb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efb44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efb48: b               #0x3ef9b0
    // 0x3efb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efb4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efb50: b               #0x3efaa8
    // 0x3efb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3efb54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x3efb58, size: 0x124
    // 0x3efb58: EnterFrame
    //     0x3efb58: stp             fp, lr, [SP, #-0x10]!
    //     0x3efb5c: mov             fp, SP
    // 0x3efb60: AllocStack(0x20)
    //     0x3efb60: sub             SP, SP, #0x20
    // 0x3efb64: CheckStackOverflow
    //     0x3efb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efb68: cmp             SP, x16
    //     0x3efb6c: b.ls            #0x3efc68
    // 0x3efb70: LoadField: r2 = r1->field_5f
    //     0x3efb70: ldur            w2, [x1, #0x5f]
    // 0x3efb74: DecompressPointer r2
    //     0x3efb74: add             x2, x2, HEAP, lsl #32
    // 0x3efb78: stur            x2, [fp, #-0x20]
    // 0x3efb7c: cmp             w2, NULL
    // 0x3efb80: b.ne            #0x3efb94
    // 0x3efb84: r0 = Null
    //     0x3efb84: mov             x0, NULL
    // 0x3efb88: LeaveFrame
    //     0x3efb88: mov             SP, fp
    //     0x3efb8c: ldp             fp, lr, [SP], #0x10
    // 0x3efb90: ret
    //     0x3efb90: ret             
    // 0x3efb94: StoreField: r1->field_5f = rNULL
    //     0x3efb94: stur            NULL, [x1, #0x5f]
    // 0x3efb98: LoadField: r3 = r1->field_53
    //     0x3efb98: ldur            w3, [x1, #0x53]
    // 0x3efb9c: DecompressPointer r3
    //     0x3efb9c: add             x3, x3, HEAP, lsl #32
    // 0x3efba0: stur            x3, [fp, #-0x18]
    // 0x3efba4: LoadField: r0 = r3->field_b
    //     0x3efba4: ldur            w0, [x3, #0xb]
    // 0x3efba8: DecompressPointer r0
    //     0x3efba8: add             x0, x0, HEAP, lsl #32
    // 0x3efbac: r4 = LoadInt32Instr(r0)
    //     0x3efbac: sbfx            x4, x0, #1, #0x1f
    // 0x3efbb0: stur            x4, [fp, #-0x10]
    // 0x3efbb4: cbz             w0, #0x3efc38
    // 0x3efbb8: r5 = 0
    //     0x3efbb8: mov             x5, #0
    // 0x3efbbc: CheckStackOverflow
    //     0x3efbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efbc0: cmp             SP, x16
    //     0x3efbc4: b.ls            #0x3efc70
    // 0x3efbc8: LoadField: r0 = r3->field_b
    //     0x3efbc8: ldur            w0, [x3, #0xb]
    // 0x3efbcc: DecompressPointer r0
    //     0x3efbcc: add             x0, x0, HEAP, lsl #32
    // 0x3efbd0: r1 = LoadInt32Instr(r0)
    //     0x3efbd0: sbfx            x1, x0, #1, #0x1f
    // 0x3efbd4: cmp             x4, x1
    // 0x3efbd8: b.ne            #0x3efc48
    // 0x3efbdc: cmp             x5, x1
    // 0x3efbe0: b.ge            #0x3efc38
    // 0x3efbe4: mov             x0, x1
    // 0x3efbe8: mov             x1, x5
    // 0x3efbec: cmp             x1, x0
    // 0x3efbf0: b.hs            #0x3efc78
    // 0x3efbf4: LoadField: r0 = r3->field_f
    //     0x3efbf4: ldur            w0, [x3, #0xf]
    // 0x3efbf8: DecompressPointer r0
    //     0x3efbf8: add             x0, x0, HEAP, lsl #32
    // 0x3efbfc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3efbfc: add             x16, x0, x5, lsl #2
    //     0x3efc00: ldur            w1, [x16, #0xf]
    // 0x3efc04: DecompressPointer r1
    //     0x3efc04: add             x1, x1, HEAP, lsl #32
    // 0x3efc08: add             x0, x5, #1
    // 0x3efc0c: stur            x0, [fp, #-8]
    // 0x3efc10: LoadField: r5 = r1->field_5f
    //     0x3efc10: ldur            w5, [x1, #0x5f]
    // 0x3efc14: DecompressPointer r5
    //     0x3efc14: add             x5, x5, HEAP, lsl #32
    // 0x3efc18: cmp             w2, w5
    // 0x3efc1c: b.ne            #0x3efc24
    // 0x3efc20: r0 = _clearEnclosingScopeCache()
    //     0x3efc20: bl              #0x3efb58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x3efc24: ldur            x5, [fp, #-8]
    // 0x3efc28: ldur            x2, [fp, #-0x20]
    // 0x3efc2c: ldur            x3, [fp, #-0x18]
    // 0x3efc30: ldur            x4, [fp, #-0x10]
    // 0x3efc34: b               #0x3efbbc
    // 0x3efc38: r0 = Null
    //     0x3efc38: mov             x0, NULL
    // 0x3efc3c: LeaveFrame
    //     0x3efc3c: mov             SP, fp
    //     0x3efc40: ldp             fp, lr, [SP], #0x10
    // 0x3efc44: ret
    //     0x3efc44: ret             
    // 0x3efc48: mov             x0, x3
    // 0x3efc4c: r0 = ConcurrentModificationError()
    //     0x3efc4c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3efc50: mov             x1, x0
    // 0x3efc54: ldur            x0, [fp, #-0x18]
    // 0x3efc58: StoreField: r1->field_b = r0
    //     0x3efc58: stur            w0, [x1, #0xb]
    // 0x3efc5c: mov             x0, x1
    // 0x3efc60: r0 = Throw()
    //     0x3efc60: bl              #0x887ac4  ; ThrowStub
    // 0x3efc64: brk             #0
    // 0x3efc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efc68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efc6c: b               #0x3efb70
    // 0x3efc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efc70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efc74: b               #0x3efbc8
    // 0x3efc78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3efc78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3efc7c, size: 0x64
    // 0x3efc7c: EnterFrame
    //     0x3efc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3efc80: mov             fp, SP
    // 0x3efc84: AllocStack(0x8)
    //     0x3efc84: sub             SP, SP, #8
    // 0x3efc88: SetupParameters()
    //     0x3efc88: ldr             x0, [fp, #0x18]
    //     0x3efc8c: ldur            w2, [x0, #0x17]
    //     0x3efc90: add             x2, x2, HEAP, lsl #32
    //     0x3efc94: stur            x2, [fp, #-8]
    // 0x3efc98: CheckStackOverflow
    //     0x3efc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efc9c: cmp             SP, x16
    //     0x3efca0: b.ls            #0x3efcd8
    // 0x3efca4: ldr             x1, [fp, #0x10]
    // 0x3efca8: r0 = enclosingScope()
    //     0x3efca8: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3efcac: ldur            x1, [fp, #-8]
    // 0x3efcb0: LoadField: r2 = r1->field_f
    //     0x3efcb0: ldur            w2, [x1, #0xf]
    // 0x3efcb4: DecompressPointer r2
    //     0x3efcb4: add             x2, x2, HEAP, lsl #32
    // 0x3efcb8: cmp             w0, w2
    // 0x3efcbc: r16 = true
    //     0x3efcbc: add             x16, NULL, #0x20  ; true
    // 0x3efcc0: r17 = false
    //     0x3efcc0: add             x17, NULL, #0x30  ; false
    // 0x3efcc4: csel            x1, x16, x17, eq
    // 0x3efcc8: mov             x0, x1
    // 0x3efccc: LeaveFrame
    //     0x3efccc: mov             SP, fp
    //     0x3efcd0: ldp             fp, lr, [SP], #0x10
    // 0x3efcd4: ret
    //     0x3efcd4: ret             
    // 0x3efcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efcd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efcdc: b               #0x3efca4
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x3efce0, size: 0xb8
    // 0x3efce0: EnterFrame
    //     0x3efce0: stp             fp, lr, [SP, #-0x10]!
    //     0x3efce4: mov             fp, SP
    // 0x3efce8: AllocStack(0x8)
    //     0x3efce8: sub             SP, SP, #8
    // 0x3efcec: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x3efcec: mov             x0, x1
    //     0x3efcf0: stur            x1, [fp, #-8]
    // 0x3efcf4: CheckStackOverflow
    //     0x3efcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efcf8: cmp             SP, x16
    //     0x3efcfc: b.ls            #0x3efd90
    // 0x3efd00: LoadField: r1 = r0->field_5f
    //     0x3efd00: ldur            w1, [x0, #0x5f]
    // 0x3efd04: DecompressPointer r1
    //     0x3efd04: add             x1, x1, HEAP, lsl #32
    // 0x3efd08: cmp             w1, NULL
    // 0x3efd0c: b.ne            #0x3efd80
    // 0x3efd10: LoadField: r1 = r0->field_4f
    //     0x3efd10: ldur            w1, [x0, #0x4f]
    // 0x3efd14: DecompressPointer r1
    //     0x3efd14: add             x1, x1, HEAP, lsl #32
    // 0x3efd18: cmp             w1, NULL
    // 0x3efd1c: b.ne            #0x3efd2c
    // 0x3efd20: mov             x2, x0
    // 0x3efd24: r1 = Null
    //     0x3efd24: mov             x1, NULL
    // 0x3efd28: b               #0x3efd58
    // 0x3efd2c: r2 = LoadClassIdInstr(r1)
    //     0x3efd2c: ldur            x2, [x1, #-1]
    //     0x3efd30: ubfx            x2, x2, #0xc, #0x14
    // 0x3efd34: sub             x16, x2, #0x5d1
    // 0x3efd38: cmp             x16, #1
    // 0x3efd3c: b.hi            #0x3efd4c
    // 0x3efd40: r0 = enclosingScope()
    //     0x3efd40: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3efd44: mov             x2, x0
    // 0x3efd48: b               #0x3efd50
    // 0x3efd4c: mov             x2, x1
    // 0x3efd50: mov             x1, x2
    // 0x3efd54: ldur            x2, [fp, #-8]
    // 0x3efd58: mov             x0, x1
    // 0x3efd5c: StoreField: r2->field_5f = r0
    //     0x3efd5c: stur            w0, [x2, #0x5f]
    //     0x3efd60: ldurb           w16, [x2, #-1]
    //     0x3efd64: ldurb           w17, [x0, #-1]
    //     0x3efd68: and             x16, x17, x16, lsr #2
    //     0x3efd6c: tst             x16, HEAP, lsr #32
    //     0x3efd70: b.eq            #0x3efd78
    //     0x3efd74: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3efd78: mov             x0, x1
    // 0x3efd7c: b               #0x3efd84
    // 0x3efd80: mov             x0, x1
    // 0x3efd84: LeaveFrame
    //     0x3efd84: mov             SP, fp
    //     0x3efd88: ldp             fp, lr, [SP], #0x10
    // 0x3efd8c: ret
    //     0x3efd8c: ret             
    // 0x3efd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efd90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efd94: b               #0x3efd00
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x3f2928, size: 0x44
    // 0x3f2928: EnterFrame
    //     0x3f2928: stp             fp, lr, [SP, #-0x10]!
    //     0x3f292c: mov             fp, SP
    // 0x3f2930: CheckStackOverflow
    //     0x3f2930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2934: cmp             SP, x16
    //     0x3f2938: b.ls            #0x3f2964
    // 0x3f293c: r0 = LoadClassIdInstr(r1)
    //     0x3f293c: ldur            x0, [x1, #-1]
    //     0x3f2940: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2944: r2 = true
    //     0x3f2944: add             x2, NULL, #0x20  ; true
    // 0x3f2948: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x3f2948: sub             lr, x0, #0xfc0
    //     0x3f294c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2950: blr             lr
    // 0x3f2954: r0 = Null
    //     0x3f2954: mov             x0, NULL
    // 0x3f2958: LeaveFrame
    //     0x3f2958: mov             SP, fp
    //     0x3f295c: ldp             fp, lr, [SP], #0x10
    // 0x3f2960: ret
    //     0x3f2960: ret             
    // 0x3f2964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2964: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2968: b               #0x3f293c
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x44c348, size: 0x484
    // 0x44c348: EnterFrame
    //     0x44c348: stp             fp, lr, [SP, #-0x10]!
    //     0x44c34c: mov             fp, SP
    // 0x44c350: AllocStack(0x28)
    //     0x44c350: sub             SP, SP, #0x28
    // 0x44c354: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x44c354: mov             x0, x1
    //     0x44c358: stur            x1, [fp, #-0x10]
    //     0x44c35c: ldur            w1, [x4, #0x13]
    //     0x44c360: add             x1, x1, HEAP, lsl #32
    //     0x44c364: ldur            w2, [x4, #0x1f]
    //     0x44c368: add             x2, x2, HEAP, lsl #32
    //     0x44c36c: ldr             x16, [PP, #0x48d0]  ; [pp+0x48d0] "disposition"
    //     0x44c370: cmp             w2, w16
    //     0x44c374: b.ne            #0x44c394
    //     0x44c378: ldur            w2, [x4, #0x23]
    //     0x44c37c: add             x2, x2, HEAP, lsl #32
    //     0x44c380: sub             w3, w1, w2
    //     0x44c384: add             x1, fp, w3, sxtw #2
    //     0x44c388: ldr             x1, [x1, #8]
    //     0x44c38c: mov             x2, x1
    //     0x44c390: b               #0x44c398
    //     0x44c394: ldr             x2, [PP, #0x48d8]  ; [pp+0x48d8] Obj!UnfocusDisposition@9cc4f1
    //     0x44c398: stur            x2, [fp, #-8]
    // 0x44c39c: CheckStackOverflow
    //     0x44c39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c3a0: cmp             SP, x16
    //     0x44c3a4: b.ls            #0x44c7a4
    // 0x44c3a8: mov             x1, x0
    // 0x44c3ac: r0 = hasFocus()
    //     0x44c3ac: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x44c3b0: tbz             w0, #4, #0x44c3fc
    // 0x44c3b4: ldur            x1, [fp, #-0x10]
    // 0x44c3b8: LoadField: r0 = r1->field_3f
    //     0x44c3b8: ldur            w0, [x1, #0x3f]
    // 0x44c3bc: DecompressPointer r0
    //     0x44c3bc: add             x0, x0, HEAP, lsl #32
    // 0x44c3c0: cmp             w0, NULL
    // 0x44c3c4: b.eq            #0x44c3ec
    // 0x44c3c8: LoadField: r2 = r0->field_3b
    //     0x44c3c8: ldur            w2, [x0, #0x3b]
    // 0x44c3cc: DecompressPointer r2
    //     0x44c3cc: add             x2, x2, HEAP, lsl #32
    // 0x44c3d0: r0 = LoadClassIdInstr(r2)
    //     0x44c3d0: ldur            x0, [x2, #-1]
    //     0x44c3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x44c3d8: stp             x1, x2, [SP]
    // 0x44c3dc: mov             lr, x0
    // 0x44c3e0: ldr             lr, [x21, lr, lsl #3]
    // 0x44c3e4: blr             lr
    // 0x44c3e8: tbz             w0, #4, #0x44c3fc
    // 0x44c3ec: r0 = Null
    //     0x44c3ec: mov             x0, NULL
    // 0x44c3f0: LeaveFrame
    //     0x44c3f0: mov             SP, fp
    //     0x44c3f4: ldp             fp, lr, [SP], #0x10
    // 0x44c3f8: ret
    //     0x44c3f8: ret             
    // 0x44c3fc: ldur            x1, [fp, #-0x10]
    // 0x44c400: r0 = enclosingScope()
    //     0x44c400: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x44c404: stur            x0, [fp, #-0x18]
    // 0x44c408: cmp             w0, NULL
    // 0x44c40c: b.ne            #0x44c420
    // 0x44c410: r0 = Null
    //     0x44c410: mov             x0, NULL
    // 0x44c414: LeaveFrame
    //     0x44c414: mov             SP, fp
    //     0x44c418: ldp             fp, lr, [SP], #0x10
    // 0x44c41c: ret
    //     0x44c41c: ret             
    // 0x44c420: ldur            x1, [fp, #-8]
    // 0x44c424: LoadField: r2 = r1->field_7
    //     0x44c424: ldur            x2, [x1, #7]
    // 0x44c428: cmp             x2, #0
    // 0x44c42c: b.gt            #0x44c560
    // 0x44c430: mov             x1, x0
    // 0x44c434: r0 = canRequestFocus()
    //     0x44c434: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x44c438: tbnz            w0, #4, #0x44c44c
    // 0x44c43c: ldur            x0, [fp, #-0x18]
    // 0x44c440: LoadField: r1 = r0->field_6b
    //     0x44c440: ldur            w1, [x0, #0x6b]
    // 0x44c444: DecompressPointer r1
    //     0x44c444: add             x1, x1, HEAP, lsl #32
    // 0x44c448: r0 = clear()
    //     0x44c448: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x44c44c: ldur            x0, [fp, #-0x18]
    // 0x44c450: ldur            x2, [fp, #-0x10]
    // 0x44c454: stur            x0, [fp, #-8]
    // 0x44c458: CheckStackOverflow
    //     0x44c458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c45c: cmp             SP, x16
    //     0x44c460: b.ls            #0x44c7ac
    // 0x44c464: cmp             w0, NULL
    // 0x44c468: b.eq            #0x44c7b4
    // 0x44c46c: LoadField: r1 = r0->field_27
    //     0x44c46c: ldur            w1, [x0, #0x27]
    // 0x44c470: DecompressPointer r1
    //     0x44c470: add             x1, x1, HEAP, lsl #32
    // 0x44c474: tbnz            w1, #4, #0x44c4a0
    // 0x44c478: mov             x1, x0
    // 0x44c47c: r0 = ancestors()
    //     0x44c47c: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x44c480: mov             x1, x0
    // 0x44c484: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@244042876': static.
    //     0x44c484: ldr             x2, [PP, #0x48e0]  ; [pp+0x48e0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@244042876': static. (0x71ec6184c8cc)
    // 0x44c488: r0 = every()
    //     0x44c488: bl              #0x44c7cc  ; [dart:collection] ListBase::every
    // 0x44c48c: tbnz            w0, #4, #0x44c4a0
    // 0x44c490: ldur            x1, [fp, #-8]
    // 0x44c494: r2 = false
    //     0x44c494: add             x2, NULL, #0x30  ; false
    // 0x44c498: r0 = _doRequestFocus()
    //     0x44c498: bl              #0x869940  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x44c49c: b               #0x44c5d4
    // 0x44c4a0: ldur            x0, [fp, #-8]
    // 0x44c4a4: LoadField: r1 = r0->field_5f
    //     0x44c4a4: ldur            w1, [x0, #0x5f]
    // 0x44c4a8: DecompressPointer r1
    //     0x44c4a8: add             x1, x1, HEAP, lsl #32
    // 0x44c4ac: cmp             w1, NULL
    // 0x44c4b0: b.ne            #0x44c520
    // 0x44c4b4: LoadField: r1 = r0->field_4f
    //     0x44c4b4: ldur            w1, [x0, #0x4f]
    // 0x44c4b8: DecompressPointer r1
    //     0x44c4b8: add             x1, x1, HEAP, lsl #32
    // 0x44c4bc: cmp             w1, NULL
    // 0x44c4c0: b.ne            #0x44c4d0
    // 0x44c4c4: mov             x1, x0
    // 0x44c4c8: r2 = Null
    //     0x44c4c8: mov             x2, NULL
    // 0x44c4cc: b               #0x44c4f8
    // 0x44c4d0: r2 = LoadClassIdInstr(r1)
    //     0x44c4d0: ldur            x2, [x1, #-1]
    //     0x44c4d4: ubfx            x2, x2, #0xc, #0x14
    // 0x44c4d8: sub             x16, x2, #0x5d1
    // 0x44c4dc: cmp             x16, #1
    // 0x44c4e0: b.hi            #0x44c4ec
    // 0x44c4e4: r0 = enclosingScope()
    //     0x44c4e4: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x44c4e8: b               #0x44c4f0
    // 0x44c4ec: mov             x0, x1
    // 0x44c4f0: mov             x2, x0
    // 0x44c4f4: ldur            x1, [fp, #-8]
    // 0x44c4f8: mov             x0, x2
    // 0x44c4fc: StoreField: r1->field_5f = r0
    //     0x44c4fc: stur            w0, [x1, #0x5f]
    //     0x44c500: ldurb           w16, [x1, #-1]
    //     0x44c504: ldurb           w17, [x0, #-1]
    //     0x44c508: and             x16, x17, x16, lsr #2
    //     0x44c50c: tst             x16, HEAP, lsr #32
    //     0x44c510: b.eq            #0x44c518
    //     0x44c514: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x44c518: mov             x0, x2
    // 0x44c51c: b               #0x44c524
    // 0x44c520: mov             x0, x1
    // 0x44c524: cmp             w0, NULL
    // 0x44c528: b.ne            #0x44c558
    // 0x44c52c: ldur            x2, [fp, #-0x10]
    // 0x44c530: LoadField: r0 = r2->field_3f
    //     0x44c530: ldur            w0, [x2, #0x3f]
    // 0x44c534: DecompressPointer r0
    //     0x44c534: add             x0, x0, HEAP, lsl #32
    // 0x44c538: cmp             w0, NULL
    // 0x44c53c: b.ne            #0x44c548
    // 0x44c540: r0 = Null
    //     0x44c540: mov             x0, NULL
    // 0x44c544: b               #0x44c454
    // 0x44c548: LoadField: r1 = r0->field_27
    //     0x44c548: ldur            w1, [x0, #0x27]
    // 0x44c54c: DecompressPointer r1
    //     0x44c54c: add             x1, x1, HEAP, lsl #32
    // 0x44c550: mov             x0, x1
    // 0x44c554: b               #0x44c454
    // 0x44c558: ldur            x2, [fp, #-0x10]
    // 0x44c55c: b               #0x44c454
    // 0x44c560: ldur            x2, [fp, #-0x10]
    // 0x44c564: ldur            x1, [fp, #-0x18]
    // 0x44c568: r0 = canRequestFocus()
    //     0x44c568: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x44c56c: tbnz            w0, #4, #0x44c584
    // 0x44c570: ldur            x0, [fp, #-0x18]
    // 0x44c574: LoadField: r1 = r0->field_6b
    //     0x44c574: ldur            w1, [x0, #0x6b]
    // 0x44c578: DecompressPointer r1
    //     0x44c578: add             x1, x1, HEAP, lsl #32
    // 0x44c57c: ldur            x2, [fp, #-0x10]
    // 0x44c580: r0 = remove()
    //     0x44c580: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x44c584: ldur            x2, [fp, #-0x18]
    // 0x44c588: ldur            x0, [fp, #-0x10]
    // 0x44c58c: stur            x2, [fp, #-8]
    // 0x44c590: CheckStackOverflow
    //     0x44c590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c594: cmp             SP, x16
    //     0x44c598: b.ls            #0x44c7b8
    // 0x44c59c: cmp             w2, NULL
    // 0x44c5a0: b.eq            #0x44c7c0
    // 0x44c5a4: LoadField: r1 = r2->field_27
    //     0x44c5a4: ldur            w1, [x2, #0x27]
    // 0x44c5a8: DecompressPointer r1
    //     0x44c5a8: add             x1, x1, HEAP, lsl #32
    // 0x44c5ac: tbnz            w1, #4, #0x44c5e4
    // 0x44c5b0: mov             x1, x2
    // 0x44c5b4: r0 = ancestors()
    //     0x44c5b4: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x44c5b8: mov             x1, x0
    // 0x44c5bc: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@244042876': static.
    //     0x44c5bc: ldr             x2, [PP, #0x48e0]  ; [pp+0x48e0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@244042876': static. (0x71ec6184c8cc)
    // 0x44c5c0: r0 = every()
    //     0x44c5c0: bl              #0x44c7cc  ; [dart:collection] ListBase::every
    // 0x44c5c4: tbnz            w0, #4, #0x44c5e4
    // 0x44c5c8: ldur            x1, [fp, #-8]
    // 0x44c5cc: r2 = true
    //     0x44c5cc: add             x2, NULL, #0x20  ; true
    // 0x44c5d0: r0 = _doRequestFocus()
    //     0x44c5d0: bl              #0x869940  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x44c5d4: r0 = Null
    //     0x44c5d4: mov             x0, NULL
    // 0x44c5d8: LeaveFrame
    //     0x44c5d8: mov             SP, fp
    //     0x44c5dc: ldp             fp, lr, [SP], #0x10
    // 0x44c5e0: ret
    //     0x44c5e0: ret             
    // 0x44c5e4: ldur            x0, [fp, #-8]
    // 0x44c5e8: LoadField: r1 = r0->field_5f
    //     0x44c5e8: ldur            w1, [x0, #0x5f]
    // 0x44c5ec: DecompressPointer r1
    //     0x44c5ec: add             x1, x1, HEAP, lsl #32
    // 0x44c5f0: cmp             w1, NULL
    // 0x44c5f4: b.ne            #0x44c664
    // 0x44c5f8: LoadField: r1 = r0->field_4f
    //     0x44c5f8: ldur            w1, [x0, #0x4f]
    // 0x44c5fc: DecompressPointer r1
    //     0x44c5fc: add             x1, x1, HEAP, lsl #32
    // 0x44c600: cmp             w1, NULL
    // 0x44c604: b.ne            #0x44c614
    // 0x44c608: mov             x3, x0
    // 0x44c60c: r1 = Null
    //     0x44c60c: mov             x1, NULL
    // 0x44c610: b               #0x44c63c
    // 0x44c614: r2 = LoadClassIdInstr(r1)
    //     0x44c614: ldur            x2, [x1, #-1]
    //     0x44c618: ubfx            x2, x2, #0xc, #0x14
    // 0x44c61c: sub             x16, x2, #0x5d1
    // 0x44c620: cmp             x16, #1
    // 0x44c624: b.hi            #0x44c630
    // 0x44c628: r0 = enclosingScope()
    //     0x44c628: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x44c62c: b               #0x44c634
    // 0x44c630: mov             x0, x1
    // 0x44c634: mov             x1, x0
    // 0x44c638: ldur            x3, [fp, #-8]
    // 0x44c63c: mov             x0, x1
    // 0x44c640: StoreField: r3->field_5f = r0
    //     0x44c640: stur            w0, [x3, #0x5f]
    //     0x44c644: ldurb           w16, [x3, #-1]
    //     0x44c648: ldurb           w17, [x0, #-1]
    //     0x44c64c: and             x16, x17, x16, lsr #2
    //     0x44c650: tst             x16, HEAP, lsr #32
    //     0x44c654: b.eq            #0x44c65c
    //     0x44c658: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x44c65c: mov             x0, x1
    // 0x44c660: b               #0x44c66c
    // 0x44c664: mov             x3, x0
    // 0x44c668: mov             x0, x1
    // 0x44c66c: cmp             w0, NULL
    // 0x44c670: b.ne            #0x44c67c
    // 0x44c674: mov             x0, x3
    // 0x44c678: b               #0x44c6dc
    // 0x44c67c: LoadField: r1 = r0->field_6b
    //     0x44c67c: ldur            w1, [x0, #0x6b]
    // 0x44c680: DecompressPointer r1
    //     0x44c680: add             x1, x1, HEAP, lsl #32
    // 0x44c684: LoadField: r0 = r1->field_b
    //     0x44c684: ldur            w0, [x1, #0xb]
    // 0x44c688: DecompressPointer r0
    //     0x44c688: add             x0, x0, HEAP, lsl #32
    // 0x44c68c: r2 = LoadInt32Instr(r0)
    //     0x44c68c: sbfx            x2, x0, #1, #0x1f
    // 0x44c690: LoadField: r0 = r1->field_f
    //     0x44c690: ldur            w0, [x1, #0xf]
    // 0x44c694: DecompressPointer r0
    //     0x44c694: add             x0, x0, HEAP, lsl #32
    // 0x44c698: r4 = 0
    //     0x44c698: mov             x4, #0
    // 0x44c69c: CheckStackOverflow
    //     0x44c69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c6a0: cmp             SP, x16
    //     0x44c6a4: b.ls            #0x44c7c4
    // 0x44c6a8: cmp             x4, x2
    // 0x44c6ac: b.ge            #0x44c6d8
    // 0x44c6b0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x44c6b0: add             x16, x0, x4, lsl #2
    //     0x44c6b4: ldur            w5, [x16, #0xf]
    // 0x44c6b8: DecompressPointer r5
    //     0x44c6b8: add             x5, x5, HEAP, lsl #32
    // 0x44c6bc: cmp             w5, w3
    // 0x44c6c0: b.eq            #0x44c6d0
    // 0x44c6c4: add             x5, x4, #1
    // 0x44c6c8: mov             x4, x5
    // 0x44c6cc: b               #0x44c69c
    // 0x44c6d0: mov             x2, x4
    // 0x44c6d4: r0 = removeAt()
    //     0x44c6d4: bl              #0x3d13a4  ; [dart:core] _GrowableList::removeAt
    // 0x44c6d8: ldur            x0, [fp, #-8]
    // 0x44c6dc: LoadField: r1 = r0->field_5f
    //     0x44c6dc: ldur            w1, [x0, #0x5f]
    // 0x44c6e0: DecompressPointer r1
    //     0x44c6e0: add             x1, x1, HEAP, lsl #32
    // 0x44c6e4: cmp             w1, NULL
    // 0x44c6e8: b.ne            #0x44c75c
    // 0x44c6ec: LoadField: r1 = r0->field_4f
    //     0x44c6ec: ldur            w1, [x0, #0x4f]
    // 0x44c6f0: DecompressPointer r1
    //     0x44c6f0: add             x1, x1, HEAP, lsl #32
    // 0x44c6f4: cmp             w1, NULL
    // 0x44c6f8: b.ne            #0x44c708
    // 0x44c6fc: mov             x2, x0
    // 0x44c700: r1 = Null
    //     0x44c700: mov             x1, NULL
    // 0x44c704: b               #0x44c734
    // 0x44c708: r2 = LoadClassIdInstr(r1)
    //     0x44c708: ldur            x2, [x1, #-1]
    //     0x44c70c: ubfx            x2, x2, #0xc, #0x14
    // 0x44c710: sub             x16, x2, #0x5d1
    // 0x44c714: cmp             x16, #1
    // 0x44c718: b.hi            #0x44c728
    // 0x44c71c: r0 = enclosingScope()
    //     0x44c71c: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x44c720: mov             x2, x0
    // 0x44c724: b               #0x44c72c
    // 0x44c728: mov             x2, x1
    // 0x44c72c: mov             x1, x2
    // 0x44c730: ldur            x2, [fp, #-8]
    // 0x44c734: mov             x0, x1
    // 0x44c738: StoreField: r2->field_5f = r0
    //     0x44c738: stur            w0, [x2, #0x5f]
    //     0x44c73c: ldurb           w16, [x2, #-1]
    //     0x44c740: ldurb           w17, [x0, #-1]
    //     0x44c744: and             x16, x17, x16, lsr #2
    //     0x44c748: tst             x16, HEAP, lsr #32
    //     0x44c74c: b.eq            #0x44c754
    //     0x44c750: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x44c754: mov             x0, x1
    // 0x44c758: b               #0x44c760
    // 0x44c75c: mov             x0, x1
    // 0x44c760: cmp             w0, NULL
    // 0x44c764: b.ne            #0x44c794
    // 0x44c768: ldur            x1, [fp, #-0x10]
    // 0x44c76c: LoadField: r2 = r1->field_3f
    //     0x44c76c: ldur            w2, [x1, #0x3f]
    // 0x44c770: DecompressPointer r2
    //     0x44c770: add             x2, x2, HEAP, lsl #32
    // 0x44c774: cmp             w2, NULL
    // 0x44c778: b.ne            #0x44c784
    // 0x44c77c: r2 = Null
    //     0x44c77c: mov             x2, NULL
    // 0x44c780: b               #0x44c79c
    // 0x44c784: LoadField: r3 = r2->field_27
    //     0x44c784: ldur            w3, [x2, #0x27]
    // 0x44c788: DecompressPointer r3
    //     0x44c788: add             x3, x3, HEAP, lsl #32
    // 0x44c78c: mov             x2, x3
    // 0x44c790: b               #0x44c79c
    // 0x44c794: ldur            x1, [fp, #-0x10]
    // 0x44c798: mov             x2, x0
    // 0x44c79c: mov             x0, x1
    // 0x44c7a0: b               #0x44c58c
    // 0x44c7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c7a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c7a8: b               #0x44c3a8
    // 0x44c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c7ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c7b0: b               #0x44c464
    // 0x44c7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44c7b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c7b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c7bc: b               #0x44c59c
    // 0x44c7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44c7c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44c7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c7c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c7c8: b               #0x44c6a8
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x44c8cc, size: 0x30
    // 0x44c8cc: EnterFrame
    //     0x44c8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x44c8d0: mov             fp, SP
    // 0x44c8d4: CheckStackOverflow
    //     0x44c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c8d8: cmp             SP, x16
    //     0x44c8dc: b.ls            #0x44c8f4
    // 0x44c8e0: ldr             x1, [fp, #0x10]
    // 0x44c8e4: r0 = _allowDescendantsToBeFocused()
    //     0x44c8e4: bl              #0x44c8fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x44c8e8: LeaveFrame
    //     0x44c8e8: mov             SP, fp
    //     0x44c8ec: ldp             fp, lr, [SP], #0x10
    // 0x44c8f0: ret
    //     0x44c8f0: ret             
    // 0x44c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c8f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c8f8: b               #0x44c8e0
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x44c8fc, size: 0x4c
    // 0x44c8fc: r2 = LoadClassIdInstr(r1)
    //     0x44c8fc: ldur            x2, [x1, #-1]
    //     0x44c900: ubfx            x2, x2, #0xc, #0x14
    // 0x44c904: sub             x16, x2, #0x5d1
    // 0x44c908: cmp             x16, #1
    // 0x44c90c: b.hi            #0x44c920
    // 0x44c910: LoadField: r2 = r1->field_2b
    //     0x44c910: ldur            w2, [x1, #0x2b]
    // 0x44c914: DecompressPointer r2
    //     0x44c914: add             x2, x2, HEAP, lsl #32
    // 0x44c918: mov             x0, x2
    // 0x44c91c: b               #0x44c944
    // 0x44c920: LoadField: r2 = r1->field_27
    //     0x44c920: ldur            w2, [x1, #0x27]
    // 0x44c924: DecompressPointer r2
    //     0x44c924: add             x2, x2, HEAP, lsl #32
    // 0x44c928: tbnz            w2, #4, #0x44c93c
    // 0x44c92c: LoadField: r2 = r1->field_2b
    //     0x44c92c: ldur            w2, [x1, #0x2b]
    // 0x44c930: DecompressPointer r2
    //     0x44c930: add             x2, x2, HEAP, lsl #32
    // 0x44c934: mov             x1, x2
    // 0x44c938: b               #0x44c940
    // 0x44c93c: r1 = false
    //     0x44c93c: add             x1, NULL, #0x30  ; false
    // 0x44c940: mov             x0, x1
    // 0x44c944: ret
    //     0x44c944: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x44c948, size: 0x4c
    // 0x44c948: EnterFrame
    //     0x44c948: stp             fp, lr, [SP, #-0x10]!
    //     0x44c94c: mov             fp, SP
    // 0x44c950: CheckStackOverflow
    //     0x44c950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c954: cmp             SP, x16
    //     0x44c958: b.ls            #0x44c98c
    // 0x44c95c: LoadField: r0 = r1->field_27
    //     0x44c95c: ldur            w0, [x1, #0x27]
    // 0x44c960: DecompressPointer r0
    //     0x44c960: add             x0, x0, HEAP, lsl #32
    // 0x44c964: tbnz            w0, #4, #0x44c97c
    // 0x44c968: r0 = ancestors()
    //     0x44c968: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x44c96c: mov             x1, x0
    // 0x44c970: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@244042876': static.
    //     0x44c970: ldr             x2, [PP, #0x48e0]  ; [pp+0x48e0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@244042876': static. (0x71ec6184c8cc)
    // 0x44c974: r0 = every()
    //     0x44c974: bl              #0x44c7cc  ; [dart:collection] ListBase::every
    // 0x44c978: b               #0x44c980
    // 0x44c97c: r0 = false
    //     0x44c97c: add             x0, NULL, #0x30  ; false
    // 0x44c980: LeaveFrame
    //     0x44c980: mov             SP, fp
    //     0x44c984: ldp             fp, lr, [SP], #0x10
    // 0x44c988: ret
    //     0x44c988: ret             
    // 0x44c98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c98c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c990: b               #0x44c95c
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x4507b8, size: 0x58
    // 0x4507b8: EnterFrame
    //     0x4507b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4507bc: mov             fp, SP
    // 0x4507c0: AllocStack(0x8)
    //     0x4507c0: sub             SP, SP, #8
    // 0x4507c4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x4507c4: mov             x2, x1
    //     0x4507c8: stur            x1, [fp, #-8]
    // 0x4507cc: CheckStackOverflow
    //     0x4507cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4507d0: cmp             SP, x16
    //     0x4507d4: b.ls            #0x450804
    // 0x4507d8: LoadField: r1 = r2->field_33
    //     0x4507d8: ldur            w1, [x2, #0x33]
    // 0x4507dc: DecompressPointer r1
    //     0x4507dc: add             x1, x1, HEAP, lsl #32
    // 0x4507e0: cmp             w1, NULL
    // 0x4507e4: b.eq            #0x45080c
    // 0x4507e8: r0 = of()
    //     0x4507e8: bl              #0x455500  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x4507ec: mov             x1, x0
    // 0x4507f0: ldur            x2, [fp, #-8]
    // 0x4507f4: r0 = previous()
    //     0x4507f4: bl              #0x450810  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x4507f8: LeaveFrame
    //     0x4507f8: mov             SP, fp
    //     0x4507fc: ldp             fp, lr, [SP], #0x10
    // 0x450800: ret
    //     0x450800: ret             
    // 0x450804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450808: b               #0x4507d8
    // 0x45080c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45080c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x453a98, size: 0x16c
    // 0x453a98: EnterFrame
    //     0x453a98: stp             fp, lr, [SP, #-0x10]!
    //     0x453a9c: mov             fp, SP
    // 0x453aa0: AllocStack(0x38)
    //     0x453aa0: sub             SP, SP, #0x38
    // 0x453aa4: CheckStackOverflow
    //     0x453aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x453aa8: cmp             SP, x16
    //     0x453aac: b.ls            #0x453bf4
    // 0x453ab0: LoadField: r0 = r1->field_33
    //     0x453ab0: ldur            w0, [x1, #0x33]
    // 0x453ab4: DecompressPointer r0
    //     0x453ab4: add             x0, x0, HEAP, lsl #32
    // 0x453ab8: cmp             w0, NULL
    // 0x453abc: b.eq            #0x453bfc
    // 0x453ac0: mov             x1, x0
    // 0x453ac4: r0 = renderObject()
    //     0x453ac4: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x453ac8: stur            x0, [fp, #-8]
    // 0x453acc: cmp             w0, NULL
    // 0x453ad0: b.eq            #0x453c00
    // 0x453ad4: mov             x1, x0
    // 0x453ad8: r2 = Null
    //     0x453ad8: mov             x2, NULL
    // 0x453adc: r0 = getTransformTo()
    //     0x453adc: bl              #0x3df614  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x453ae0: mov             x3, x0
    // 0x453ae4: ldur            x2, [fp, #-8]
    // 0x453ae8: stur            x3, [fp, #-0x10]
    // 0x453aec: r0 = LoadClassIdInstr(r2)
    //     0x453aec: ldur            x0, [x2, #-1]
    //     0x453af0: ubfx            x0, x0, #0xc, #0x14
    // 0x453af4: mov             x1, x2
    // 0x453af8: r0 = GDT[cid_x0 + 0xbaf8]()
    //     0x453af8: mov             x17, #0xbaf8
    //     0x453afc: add             lr, x0, x17
    //     0x453b00: ldr             lr, [x21, lr, lsl #3]
    //     0x453b04: blr             lr
    // 0x453b08: LoadField: d0 = r0->field_7
    //     0x453b08: ldur            d0, [x0, #7]
    // 0x453b0c: stur            d0, [fp, #-0x28]
    // 0x453b10: LoadField: d1 = r0->field_f
    //     0x453b10: ldur            d1, [x0, #0xf]
    // 0x453b14: stur            d1, [fp, #-0x20]
    // 0x453b18: r0 = Offset()
    //     0x453b18: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x453b1c: ldur            d0, [fp, #-0x28]
    // 0x453b20: StoreField: r0->field_7 = d0
    //     0x453b20: stur            d0, [x0, #7]
    // 0x453b24: ldur            d0, [fp, #-0x20]
    // 0x453b28: StoreField: r0->field_f = d0
    //     0x453b28: stur            d0, [x0, #0xf]
    // 0x453b2c: ldur            x1, [fp, #-0x10]
    // 0x453b30: mov             x2, x0
    // 0x453b34: r0 = transformPoint()
    //     0x453b34: bl              #0x3df4c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x453b38: ldur            x1, [fp, #-8]
    // 0x453b3c: r2 = Null
    //     0x453b3c: mov             x2, NULL
    // 0x453b40: stur            x0, [fp, #-0x10]
    // 0x453b44: r0 = getTransformTo()
    //     0x453b44: bl              #0x3df614  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x453b48: mov             x2, x0
    // 0x453b4c: ldur            x1, [fp, #-8]
    // 0x453b50: stur            x2, [fp, #-0x18]
    // 0x453b54: r0 = LoadClassIdInstr(r1)
    //     0x453b54: ldur            x0, [x1, #-1]
    //     0x453b58: ubfx            x0, x0, #0xc, #0x14
    // 0x453b5c: r0 = GDT[cid_x0 + 0xbaf8]()
    //     0x453b5c: mov             x17, #0xbaf8
    //     0x453b60: add             lr, x0, x17
    //     0x453b64: ldr             lr, [x21, lr, lsl #3]
    //     0x453b68: blr             lr
    // 0x453b6c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x453b6c: ldur            d0, [x0, #0x17]
    // 0x453b70: stur            d0, [fp, #-0x28]
    // 0x453b74: LoadField: d1 = r0->field_1f
    //     0x453b74: ldur            d1, [x0, #0x1f]
    // 0x453b78: stur            d1, [fp, #-0x20]
    // 0x453b7c: r0 = Offset()
    //     0x453b7c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x453b80: ldur            d0, [fp, #-0x28]
    // 0x453b84: StoreField: r0->field_7 = d0
    //     0x453b84: stur            d0, [x0, #7]
    // 0x453b88: ldur            d0, [fp, #-0x20]
    // 0x453b8c: StoreField: r0->field_f = d0
    //     0x453b8c: stur            d0, [x0, #0xf]
    // 0x453b90: ldur            x1, [fp, #-0x18]
    // 0x453b94: mov             x2, x0
    // 0x453b98: r0 = transformPoint()
    //     0x453b98: bl              #0x3df4c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x453b9c: mov             x1, x0
    // 0x453ba0: ldur            x0, [fp, #-0x10]
    // 0x453ba4: LoadField: d0 = r0->field_7
    //     0x453ba4: ldur            d0, [x0, #7]
    // 0x453ba8: stur            d0, [fp, #-0x38]
    // 0x453bac: LoadField: d1 = r0->field_f
    //     0x453bac: ldur            d1, [x0, #0xf]
    // 0x453bb0: stur            d1, [fp, #-0x30]
    // 0x453bb4: LoadField: d2 = r1->field_7
    //     0x453bb4: ldur            d2, [x1, #7]
    // 0x453bb8: stur            d2, [fp, #-0x28]
    // 0x453bbc: LoadField: d3 = r1->field_f
    //     0x453bbc: ldur            d3, [x1, #0xf]
    // 0x453bc0: stur            d3, [fp, #-0x20]
    // 0x453bc4: r0 = Rect()
    //     0x453bc4: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x453bc8: ldur            d0, [fp, #-0x38]
    // 0x453bcc: StoreField: r0->field_7 = d0
    //     0x453bcc: stur            d0, [x0, #7]
    // 0x453bd0: ldur            d0, [fp, #-0x30]
    // 0x453bd4: StoreField: r0->field_f = d0
    //     0x453bd4: stur            d0, [x0, #0xf]
    // 0x453bd8: ldur            d0, [fp, #-0x28]
    // 0x453bdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x453bdc: stur            d0, [x0, #0x17]
    // 0x453be0: ldur            d0, [fp, #-0x20]
    // 0x453be4: StoreField: r0->field_1f = d0
    //     0x453be4: stur            d0, [x0, #0x1f]
    // 0x453be8: LeaveFrame
    //     0x453be8: mov             SP, fp
    //     0x453bec: ldp             fp, lr, [SP], #0x10
    // 0x453bf0: ret
    //     0x453bf0: ret             
    // 0x453bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453bf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453bf8: b               #0x453ab0
    // 0x453bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x453bfc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x453c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x453c00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x4542fc, size: 0x104
    // 0x4542fc: EnterFrame
    //     0x4542fc: stp             fp, lr, [SP, #-0x10]!
    //     0x454300: mov             fp, SP
    // 0x454304: AllocStack(0x20)
    //     0x454304: sub             SP, SP, #0x20
    // 0x454308: CheckStackOverflow
    //     0x454308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45430c: cmp             SP, x16
    //     0x454310: b.ls            #0x4543ec
    // 0x454314: LoadField: r0 = r1->field_23
    //     0x454314: ldur            w0, [x1, #0x23]
    // 0x454318: DecompressPointer r0
    //     0x454318: add             x0, x0, HEAP, lsl #32
    // 0x45431c: tbnz            w0, #4, #0x454330
    // 0x454320: r0 = true
    //     0x454320: add             x0, NULL, #0x20  ; true
    // 0x454324: LeaveFrame
    //     0x454324: mov             SP, fp
    //     0x454328: ldp             fp, lr, [SP], #0x10
    // 0x45432c: ret
    //     0x45432c: ret             
    // 0x454330: r0 = ancestors()
    //     0x454330: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x454334: LoadField: r3 = r0->field_7
    //     0x454334: ldur            w3, [x0, #7]
    // 0x454338: DecompressPointer r3
    //     0x454338: add             x3, x3, HEAP, lsl #32
    // 0x45433c: stur            x3, [fp, #-0x20]
    // 0x454340: LoadField: r1 = r0->field_b
    //     0x454340: ldur            w1, [x0, #0xb]
    // 0x454344: DecompressPointer r1
    //     0x454344: add             x1, x1, HEAP, lsl #32
    // 0x454348: r4 = LoadInt32Instr(r1)
    //     0x454348: sbfx            x4, x1, #1, #0x1f
    // 0x45434c: stur            x4, [fp, #-0x18]
    // 0x454350: LoadField: r5 = r0->field_f
    //     0x454350: ldur            w5, [x0, #0xf]
    // 0x454354: DecompressPointer r5
    //     0x454354: add             x5, x5, HEAP, lsl #32
    // 0x454358: stur            x5, [fp, #-0x10]
    // 0x45435c: r2 = 0
    //     0x45435c: mov             x2, #0
    // 0x454360: CheckStackOverflow
    //     0x454360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454364: cmp             SP, x16
    //     0x454368: b.ls            #0x4543f4
    // 0x45436c: cmp             x2, x4
    // 0x454370: b.ge            #0x4543dc
    // 0x454374: mov             x0, x4
    // 0x454378: mov             x1, x2
    // 0x45437c: cmp             x1, x0
    // 0x454380: b.hs            #0x4543fc
    // 0x454384: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x454384: add             x16, x5, x2, lsl #2
    //     0x454388: ldur            w0, [x16, #0xf]
    // 0x45438c: DecompressPointer r0
    //     0x45438c: add             x0, x0, HEAP, lsl #32
    // 0x454390: add             x6, x2, #1
    // 0x454394: stur            x6, [fp, #-8]
    // 0x454398: cmp             w0, NULL
    // 0x45439c: b.ne            #0x4543c8
    // 0x4543a0: mov             x2, x3
    // 0x4543a4: r1 = Null
    //     0x4543a4: mov             x1, NULL
    // 0x4543a8: cmp             w2, NULL
    // 0x4543ac: b.eq            #0x4543c8
    // 0x4543b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4543b0: ldur            w4, [x2, #0x17]
    // 0x4543b4: DecompressPointer r4
    //     0x4543b4: add             x4, x4, HEAP, lsl #32
    // 0x4543b8: r8 = X0
    //     0x4543b8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4543bc: LoadField: r9 = r4->field_7
    //     0x4543bc: ldur            x9, [x4, #7]
    // 0x4543c0: r3 = Null
    //     0x4543c0: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Null
    // 0x4543c4: blr             x9
    // 0x4543c8: ldur            x2, [fp, #-8]
    // 0x4543cc: ldur            x3, [fp, #-0x20]
    // 0x4543d0: ldur            x5, [fp, #-0x10]
    // 0x4543d4: ldur            x4, [fp, #-0x18]
    // 0x4543d8: b               #0x454360
    // 0x4543dc: r0 = false
    //     0x4543dc: add             x0, NULL, #0x30  ; false
    // 0x4543e0: LeaveFrame
    //     0x4543e0: mov             SP, fp
    //     0x4543e4: ldp             fp, lr, [SP], #0x10
    // 0x4543e8: ret
    //     0x4543e8: ret             
    // 0x4543ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4543ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4543f0: b               #0x454314
    // 0x4543f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4543f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4543f8: b               #0x45436c
    // 0x4543fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4543fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x455538, size: 0x58
    // 0x455538: EnterFrame
    //     0x455538: stp             fp, lr, [SP, #-0x10]!
    //     0x45553c: mov             fp, SP
    // 0x455540: AllocStack(0x8)
    //     0x455540: sub             SP, SP, #8
    // 0x455544: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x455544: mov             x2, x1
    //     0x455548: stur            x1, [fp, #-8]
    // 0x45554c: CheckStackOverflow
    //     0x45554c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455550: cmp             SP, x16
    //     0x455554: b.ls            #0x455584
    // 0x455558: LoadField: r1 = r2->field_33
    //     0x455558: ldur            w1, [x2, #0x33]
    // 0x45555c: DecompressPointer r1
    //     0x45555c: add             x1, x1, HEAP, lsl #32
    // 0x455560: cmp             w1, NULL
    // 0x455564: b.eq            #0x45558c
    // 0x455568: r0 = of()
    //     0x455568: bl              #0x455500  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x45556c: mov             x1, x0
    // 0x455570: ldur            x2, [fp, #-8]
    // 0x455574: r0 = next()
    //     0x455574: bl              #0x455590  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x455578: LeaveFrame
    //     0x455578: mov             SP, fp
    //     0x45557c: ldp             fp, lr, [SP], #0x10
    // 0x455580: ret
    //     0x455580: ret             
    // 0x455584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455588: b               #0x455558
    // 0x45558c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45558c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x540910, size: 0x204
    // 0x540910: EnterFrame
    //     0x540910: stp             fp, lr, [SP, #-0x10]!
    //     0x540914: mov             fp, SP
    // 0x540918: AllocStack(0x20)
    //     0x540918: sub             SP, SP, #0x20
    // 0x54091c: SetupParameters(FocusNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r6, fp-0x8 */})
    //     0x54091c: mov             x0, x1
    //     0x540920: stur            x1, [fp, #-0x20]
    //     0x540924: ldur            w1, [x4, #0x13]
    //     0x540928: add             x1, x1, HEAP, lsl #32
    //     0x54092c: ldur            w2, [x4, #0x1f]
    //     0x540930: add             x2, x2, HEAP, lsl #32
    //     0x540934: ldr             x16, [PP, #0x1e20]  ; [pp+0x1e20] "canRequestFocus"
    //     0x540938: cmp             w2, w16
    //     0x54093c: b.ne            #0x540960
    //     0x540940: ldur            w2, [x4, #0x23]
    //     0x540944: add             x2, x2, HEAP, lsl #32
    //     0x540948: sub             w3, w1, w2
    //     0x54094c: add             x2, fp, w3, sxtw #2
    //     0x540950: ldr             x2, [x2, #8]
    //     0x540954: mov             x3, x2
    //     0x540958: mov             x2, #1
    //     0x54095c: b               #0x540968
    //     0x540960: add             x3, NULL, #0x20  ; true
    //     0x540964: mov             x2, #0
    //     0x540968: stur            x3, [fp, #-0x18]
    //     0x54096c: lsl             x5, x2, #1
    //     0x540970: lsl             w6, w5, #1
    //     0x540974: add             w7, w6, #8
    //     0x540978: add             x16, x4, w7, sxtw #1
    //     0x54097c: ldur            w6, [x16, #0xf]
    //     0x540980: add             x6, x6, HEAP, lsl #32
    //     0x540984: ldr             x16, [PP, #0x1e28]  ; [pp+0x1e28] "debugLabel"
    //     0x540988: cmp             w6, w16
    //     0x54098c: b.ne            #0x54099c
    //     0x540990: add             w2, w5, #2
    //     0x540994: sbfx            x5, x2, #1, #0x1f
    //     0x540998: mov             x2, x5
    //     0x54099c: lsl             x5, x2, #1
    //     0x5409a0: lsl             w6, w5, #1
    //     0x5409a4: add             w7, w6, #8
    //     0x5409a8: add             x16, x4, w7, sxtw #1
    //     0x5409ac: ldur            w8, [x16, #0xf]
    //     0x5409b0: add             x8, x8, HEAP, lsl #32
    //     0x5409b4: ldr             x16, [PP, #0x1e48]  ; [pp+0x1e48] "descendantsAreFocusable"
    //     0x5409b8: cmp             w8, w16
    //     0x5409bc: b.ne            #0x5409f0
    //     0x5409c0: add             w2, w6, #0xa
    //     0x5409c4: add             x16, x4, w2, sxtw #1
    //     0x5409c8: ldur            w6, [x16, #0xf]
    //     0x5409cc: add             x6, x6, HEAP, lsl #32
    //     0x5409d0: sub             w2, w1, w6
    //     0x5409d4: add             x6, fp, w2, sxtw #2
    //     0x5409d8: ldr             x6, [x6, #8]
    //     0x5409dc: add             w2, w5, #2
    //     0x5409e0: sbfx            x5, x2, #1, #0x1f
    //     0x5409e4: mov             x2, x5
    //     0x5409e8: mov             x5, x6
    //     0x5409ec: b               #0x5409f4
    //     0x5409f0: add             x5, NULL, #0x20  ; true
    //     0x5409f4: stur            x5, [fp, #-0x10]
    //     0x5409f8: lsl             x6, x2, #1
    //     0x5409fc: lsl             w2, w6, #1
    //     0x540a00: add             w6, w2, #8
    //     0x540a04: add             x16, x4, w6, sxtw #1
    //     0x540a08: ldur            w7, [x16, #0xf]
    //     0x540a0c: add             x7, x7, HEAP, lsl #32
    //     0x540a10: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] "skipTraversal"
    //     0x540a14: cmp             w7, w16
    //     0x540a18: b.ne            #0x540a40
    //     0x540a1c: add             w6, w2, #0xa
    //     0x540a20: add             x16, x4, w6, sxtw #1
    //     0x540a24: ldur            w2, [x16, #0xf]
    //     0x540a28: add             x2, x2, HEAP, lsl #32
    //     0x540a2c: sub             w4, w1, w2
    //     0x540a30: add             x1, fp, w4, sxtw #2
    //     0x540a34: ldr             x1, [x1, #8]
    //     0x540a38: mov             x6, x1
    //     0x540a3c: b               #0x540a44
    //     0x540a40: add             x6, NULL, #0x30  ; false
    //     0x540a44: add             x1, NULL, #0x30  ; false
    //     0x540a48: mov             x4, #0
    //     0x540a4c: stur            x6, [fp, #-8]
    // 0x540a44: r1 = false
    // 0x540a48: r4 = 0
    // 0x540a50: CheckStackOverflow
    //     0x540a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540a54: cmp             SP, x16
    //     0x540a58: b.ls            #0x540b0c
    // 0x540a5c: StoreField: r0->field_4b = r1
    //     0x540a5c: stur            w1, [x0, #0x4b]
    // 0x540a60: StoreField: r0->field_63 = r1
    //     0x540a60: stur            w1, [x0, #0x63]
    // 0x540a64: mov             x2, x4
    // 0x540a68: r1 = <FocusNode>
    //     0x540a68: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x540a6c: r0 = _GrowableList()
    //     0x540a6c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x540a70: ldur            x1, [fp, #-0x20]
    // 0x540a74: StoreField: r1->field_53 = r0
    //     0x540a74: stur            w0, [x1, #0x53]
    //     0x540a78: ldurb           w16, [x1, #-1]
    //     0x540a7c: ldurb           w17, [x0, #-1]
    //     0x540a80: and             x16, x17, x16, lsr #2
    //     0x540a84: tst             x16, HEAP, lsr #32
    //     0x540a88: b.eq            #0x540a90
    //     0x540a8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x540a90: ldur            x0, [fp, #-8]
    // 0x540a94: StoreField: r1->field_23 = r0
    //     0x540a94: stur            w0, [x1, #0x23]
    // 0x540a98: ldur            x0, [fp, #-0x18]
    // 0x540a9c: StoreField: r1->field_27 = r0
    //     0x540a9c: stur            w0, [x1, #0x27]
    // 0x540aa0: ldur            x0, [fp, #-0x10]
    // 0x540aa4: StoreField: r1->field_2b = r0
    //     0x540aa4: stur            w0, [x1, #0x2b]
    // 0x540aa8: r0 = true
    //     0x540aa8: add             x0, NULL, #0x20  ; true
    // 0x540aac: StoreField: r1->field_2f = r0
    //     0x540aac: stur            w0, [x1, #0x2f]
    // 0x540ab0: r0 = 0
    //     0x540ab0: mov             x0, #0
    // 0x540ab4: StoreField: r1->field_7 = r0
    //     0x540ab4: stur            x0, [x1, #7]
    // 0x540ab8: StoreField: r1->field_13 = r0
    //     0x540ab8: stur            x0, [x1, #0x13]
    // 0x540abc: StoreField: r1->field_1b = r0
    //     0x540abc: stur            x0, [x1, #0x1b]
    // 0x540ac0: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x540ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x540ac4: ldr             x0, [x0, #0xfc0]
    //     0x540ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x540acc: cmp             w0, w16
    //     0x540ad0: b.ne            #0x540adc
    //     0x540ad4: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x540ad8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x540adc: ldur            x1, [fp, #-0x20]
    // 0x540ae0: StoreField: r1->field_f = r0
    //     0x540ae0: stur            w0, [x1, #0xf]
    //     0x540ae4: ldurb           w16, [x1, #-1]
    //     0x540ae8: ldurb           w17, [x0, #-1]
    //     0x540aec: and             x16, x17, x16, lsr #2
    //     0x540af0: tst             x16, HEAP, lsr #32
    //     0x540af4: b.eq            #0x540afc
    //     0x540af8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x540afc: r0 = Null
    //     0x540afc: mov             x0, NULL
    // 0x540b00: LeaveFrame
    //     0x540b00: mov             SP, fp
    //     0x540b04: ldp             fp, lr, [SP], #0x10
    // 0x540b08: ret
    //     0x540b08: ret             
    // 0x540b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540b0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540b10: b               #0x540a5c
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x561238, size: 0x5c
    // 0x561238: EnterFrame
    //     0x561238: stp             fp, lr, [SP, #-0x10]!
    //     0x56123c: mov             fp, SP
    // 0x561240: mov             x0, x1
    // 0x561244: CheckStackOverflow
    //     0x561244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561248: cmp             SP, x16
    //     0x56124c: b.ls            #0x56128c
    // 0x561250: LoadField: r1 = r0->field_23
    //     0x561250: ldur            w1, [x0, #0x23]
    // 0x561254: DecompressPointer r1
    //     0x561254: add             x1, x1, HEAP, lsl #32
    // 0x561258: cmp             w2, w1
    // 0x56125c: b.eq            #0x56127c
    // 0x561260: StoreField: r0->field_23 = r2
    //     0x561260: stur            w2, [x0, #0x23]
    // 0x561264: LoadField: r1 = r0->field_3f
    //     0x561264: ldur            w1, [x0, #0x3f]
    // 0x561268: DecompressPointer r1
    //     0x561268: add             x1, x1, HEAP, lsl #32
    // 0x56126c: cmp             w1, NULL
    // 0x561270: b.eq            #0x56127c
    // 0x561274: mov             x2, x0
    // 0x561278: r0 = _markPropertiesChanged()
    //     0x561278: bl              #0x561294  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x56127c: r0 = Null
    //     0x56127c: mov             x0, NULL
    // 0x561280: LeaveFrame
    //     0x561280: mov             SP, fp
    //     0x561284: ldp             fp, lr, [SP], #0x10
    // 0x561288: ret
    //     0x561288: ret             
    // 0x56128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56128c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561290: b               #0x561250
  }
  _ _notify(/* No info */) {
    // ** addr: 0x5617e0, size: 0x74
    // 0x5617e0: EnterFrame
    //     0x5617e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5617e4: mov             fp, SP
    // 0x5617e8: AllocStack(0x8)
    //     0x5617e8: sub             SP, SP, #8
    // 0x5617ec: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5617ec: mov             x0, x1
    //     0x5617f0: stur            x1, [fp, #-8]
    // 0x5617f4: CheckStackOverflow
    //     0x5617f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5617f8: cmp             SP, x16
    //     0x5617fc: b.ls            #0x56184c
    // 0x561800: LoadField: r1 = r0->field_4f
    //     0x561800: ldur            w1, [x0, #0x4f]
    // 0x561804: DecompressPointer r1
    //     0x561804: add             x1, x1, HEAP, lsl #32
    // 0x561808: cmp             w1, NULL
    // 0x56180c: b.ne            #0x561820
    // 0x561810: r0 = Null
    //     0x561810: mov             x0, NULL
    // 0x561814: LeaveFrame
    //     0x561814: mov             SP, fp
    //     0x561818: ldp             fp, lr, [SP], #0x10
    // 0x56181c: ret
    //     0x56181c: ret             
    // 0x561820: mov             x1, x0
    // 0x561824: r0 = hasPrimaryFocus()
    //     0x561824: bl              #0x3eeccc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x561828: tbnz            w0, #4, #0x561834
    // 0x56182c: ldur            x1, [fp, #-8]
    // 0x561830: r0 = _setAsFocusedChildForScope()
    //     0x561830: bl              #0x3ee7ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x561834: ldur            x1, [fp, #-8]
    // 0x561838: r0 = notifyListeners()
    //     0x561838: bl              #0x561854  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x56183c: r0 = Null
    //     0x56183c: mov             x0, NULL
    // 0x561840: LeaveFrame
    //     0x561840: mov             SP, fp
    //     0x561844: ldp             fp, lr, [SP], #0x10
    // 0x561848: ret
    //     0x561848: ret             
    // 0x56184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56184c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561850: b               #0x561800
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x562400, size: 0x98
    // 0x562400: EnterFrame
    //     0x562400: stp             fp, lr, [SP, #-0x10]!
    //     0x562404: mov             fp, SP
    // 0x562408: AllocStack(0x18)
    //     0x562408: sub             SP, SP, #0x18
    // 0x56240c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x56240c: mov             x0, x1
    //     0x562410: stur            x1, [fp, #-8]
    //     0x562414: stur            x2, [fp, #-0x10]
    // 0x562418: CheckStackOverflow
    //     0x562418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56241c: cmp             SP, x16
    //     0x562420: b.ls            #0x562490
    // 0x562424: LoadField: r1 = r0->field_27
    //     0x562424: ldur            w1, [x0, #0x27]
    // 0x562428: DecompressPointer r1
    //     0x562428: add             x1, x1, HEAP, lsl #32
    // 0x56242c: cmp             w2, w1
    // 0x562430: b.eq            #0x562480
    // 0x562434: StoreField: r0->field_27 = r2
    //     0x562434: stur            w2, [x0, #0x27]
    // 0x562438: mov             x1, x0
    // 0x56243c: r0 = hasFocus()
    //     0x56243c: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x562440: tbnz            w0, #4, #0x562468
    // 0x562444: ldur            x0, [fp, #-0x10]
    // 0x562448: tbz             w0, #4, #0x562468
    // 0x56244c: r16 = Instance_UnfocusDisposition
    //     0x56244c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] Obj!UnfocusDisposition@9cc511
    //     0x562450: ldr             x16, [x16, #0x490]
    // 0x562454: str             x16, [SP]
    // 0x562458: ldur            x1, [fp, #-8]
    // 0x56245c: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x56245c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa498] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x562460: ldr             x4, [x4, #0x498]
    // 0x562464: r0 = unfocus()
    //     0x562464: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x562468: ldur            x2, [fp, #-8]
    // 0x56246c: LoadField: r1 = r2->field_3f
    //     0x56246c: ldur            w1, [x2, #0x3f]
    // 0x562470: DecompressPointer r1
    //     0x562470: add             x1, x1, HEAP, lsl #32
    // 0x562474: cmp             w1, NULL
    // 0x562478: b.eq            #0x562480
    // 0x56247c: r0 = _markPropertiesChanged()
    //     0x56247c: bl              #0x561294  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x562480: r0 = Null
    //     0x562480: mov             x0, NULL
    // 0x562484: LeaveFrame
    //     0x562484: mov             SP, fp
    //     0x562488: ldp             fp, lr, [SP], #0x10
    // 0x56248c: ret
    //     0x56248c: ret             
    // 0x562490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562494: b               #0x562424
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x653590, size: 0x24
    // 0x653590: LoadField: r2 = r1->field_4b
    //     0x653590: ldur            w2, [x1, #0x4b]
    // 0x653594: DecompressPointer r2
    //     0x653594: add             x2, x2, HEAP, lsl #32
    // 0x653598: tbz             w2, #4, #0x6535a4
    // 0x65359c: r0 = false
    //     0x65359c: add             x0, NULL, #0x30  ; false
    // 0x6535a0: ret
    //     0x6535a0: ret             
    // 0x6535a4: r2 = false
    //     0x6535a4: add             x2, NULL, #0x30  ; false
    // 0x6535a8: StoreField: r1->field_4b = r2
    //     0x6535a8: stur            w2, [x1, #0x4b]
    // 0x6535ac: r0 = true
    //     0x6535ac: add             x0, NULL, #0x20  ; true
    // 0x6535b0: ret
    //     0x6535b0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x653fa8, size: 0xa8
    // 0x653fa8: EnterFrame
    //     0x653fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x653fac: mov             fp, SP
    // 0x653fb0: AllocStack(0x8)
    //     0x653fb0: sub             SP, SP, #8
    // 0x653fb4: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x653fb4: mov             x0, x2
    //     0x653fb8: stur            x1, [fp, #-8]
    // 0x653fbc: StoreField: r1->field_33 = r0
    //     0x653fbc: stur            w0, [x1, #0x33]
    //     0x653fc0: ldurb           w16, [x1, #-1]
    //     0x653fc4: ldurb           w17, [x0, #-1]
    //     0x653fc8: and             x16, x17, x16, lsr #2
    //     0x653fcc: tst             x16, HEAP, lsr #32
    //     0x653fd0: b.eq            #0x653fd8
    //     0x653fd4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x653fd8: StoreField: r1->field_37 = rNULL
    //     0x653fd8: stur            NULL, [x1, #0x37]
    // 0x653fdc: cmp             w3, NULL
    // 0x653fe0: b.ne            #0x653ff0
    // 0x653fe4: LoadField: r0 = r1->field_3b
    //     0x653fe4: ldur            w0, [x1, #0x3b]
    // 0x653fe8: DecompressPointer r0
    //     0x653fe8: add             x0, x0, HEAP, lsl #32
    // 0x653fec: b               #0x653ff4
    // 0x653ff0: mov             x0, x3
    // 0x653ff4: StoreField: r1->field_3b = r0
    //     0x653ff4: stur            w0, [x1, #0x3b]
    //     0x653ff8: ldurb           w16, [x1, #-1]
    //     0x653ffc: ldurb           w17, [x0, #-1]
    //     0x654000: and             x16, x17, x16, lsr #2
    //     0x654004: tst             x16, HEAP, lsr #32
    //     0x654008: b.eq            #0x654010
    //     0x65400c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x654010: r0 = FocusAttachment()
    //     0x654010: bl              #0x654050  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x654014: mov             x2, x0
    // 0x654018: ldur            x1, [fp, #-8]
    // 0x65401c: StoreField: r2->field_7 = r1
    //     0x65401c: stur            w1, [x2, #7]
    // 0x654020: mov             x0, x2
    // 0x654024: StoreField: r1->field_5b = r0
    //     0x654024: stur            w0, [x1, #0x5b]
    //     0x654028: ldurb           w16, [x1, #-1]
    //     0x65402c: ldurb           w17, [x0, #-1]
    //     0x654030: and             x16, x17, x16, lsr #2
    //     0x654034: tst             x16, HEAP, lsr #32
    //     0x654038: b.eq            #0x654040
    //     0x65403c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x654040: mov             x0, x2
    // 0x654044: LeaveFrame
    //     0x654044: mov             SP, fp
    //     0x654048: ldp             fp, lr, [SP], #0x10
    // 0x65404c: ret
    //     0x65404c: ret             
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x654210, size: 0xa0
    // 0x654210: EnterFrame
    //     0x654210: stp             fp, lr, [SP, #-0x10]!
    //     0x654214: mov             fp, SP
    // 0x654218: AllocStack(0x10)
    //     0x654218: sub             SP, SP, #0x10
    // 0x65421c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x65421c: mov             x0, x1
    //     0x654220: stur            x1, [fp, #-8]
    // 0x654224: CheckStackOverflow
    //     0x654224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654228: cmp             SP, x16
    //     0x65422c: b.ls            #0x6542a8
    // 0x654230: LoadField: r1 = r0->field_2b
    //     0x654230: ldur            w1, [x0, #0x2b]
    // 0x654234: DecompressPointer r1
    //     0x654234: add             x1, x1, HEAP, lsl #32
    // 0x654238: cmp             w2, w1
    // 0x65423c: b.ne            #0x654250
    // 0x654240: r0 = Null
    //     0x654240: mov             x0, NULL
    // 0x654244: LeaveFrame
    //     0x654244: mov             SP, fp
    //     0x654248: ldp             fp, lr, [SP], #0x10
    // 0x65424c: ret
    //     0x65424c: ret             
    // 0x654250: StoreField: r0->field_2b = r2
    //     0x654250: stur            w2, [x0, #0x2b]
    // 0x654254: tbz             w2, #4, #0x654280
    // 0x654258: mov             x1, x0
    // 0x65425c: r0 = hasFocus()
    //     0x65425c: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x654260: tbnz            w0, #4, #0x654280
    // 0x654264: r16 = Instance_UnfocusDisposition
    //     0x654264: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] Obj!UnfocusDisposition@9cc511
    //     0x654268: ldr             x16, [x16, #0x490]
    // 0x65426c: str             x16, [SP]
    // 0x654270: ldur            x1, [fp, #-8]
    // 0x654274: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x654274: add             x4, PP, #0xa, lsl #12  ; [pp+0xa498] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x654278: ldr             x4, [x4, #0x498]
    // 0x65427c: r0 = unfocus()
    //     0x65427c: bl              #0x44c348  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x654280: ldur            x2, [fp, #-8]
    // 0x654284: LoadField: r1 = r2->field_3f
    //     0x654284: ldur            w1, [x2, #0x3f]
    // 0x654288: DecompressPointer r1
    //     0x654288: add             x1, x1, HEAP, lsl #32
    // 0x65428c: cmp             w1, NULL
    // 0x654290: b.eq            #0x654298
    // 0x654294: r0 = _markPropertiesChanged()
    //     0x654294: bl              #0x561294  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x654298: r0 = Null
    //     0x654298: mov             x0, NULL
    // 0x65429c: LeaveFrame
    //     0x65429c: mov             SP, fp
    //     0x6542a0: ldp             fp, lr, [SP], #0x10
    // 0x6542a4: ret
    //     0x6542a4: ret             
    // 0x6542a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6542a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6542ac: b               #0x654230
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6a02b8, size: 0x24
    // 0x6a02b8: EnterFrame
    //     0x6a02b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a02bc: mov             fp, SP
    // 0x6a02c0: ldr             x2, [fp, #0x10]
    // 0x6a02c4: r1 = Function 'dispose':.
    //     0x6a02c4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d70] AnonymousClosure: (0x6a02dc), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose (0x707a18)
    //     0x6a02c8: ldr             x1, [x1, #0xd70]
    // 0x6a02cc: r0 = AllocateClosure()
    //     0x6a02cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a02d0: LeaveFrame
    //     0x6a02d0: mov             SP, fp
    //     0x6a02d4: ldp             fp, lr, [SP], #0x10
    // 0x6a02d8: ret
    //     0x6a02d8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6a02dc, size: 0x38
    // 0x6a02dc: EnterFrame
    //     0x6a02dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a02e0: mov             fp, SP
    // 0x6a02e4: ldr             x0, [fp, #0x10]
    // 0x6a02e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a02e8: ldur            w1, [x0, #0x17]
    // 0x6a02ec: DecompressPointer r1
    //     0x6a02ec: add             x1, x1, HEAP, lsl #32
    // 0x6a02f0: CheckStackOverflow
    //     0x6a02f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a02f4: cmp             SP, x16
    //     0x6a02f8: b.ls            #0x6a030c
    // 0x6a02fc: r0 = dispose()
    //     0x6a02fc: bl              #0x707a18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x6a0300: LeaveFrame
    //     0x6a0300: mov             SP, fp
    //     0x6a0304: ldp             fp, lr, [SP], #0x10
    // 0x6a0308: ret
    //     0x6a0308: ret             
    // 0x6a030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a030c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0310: b               #0x6a02fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x707a18, size: 0x54
    // 0x707a18: EnterFrame
    //     0x707a18: stp             fp, lr, [SP, #-0x10]!
    //     0x707a1c: mov             fp, SP
    // 0x707a20: AllocStack(0x8)
    //     0x707a20: sub             SP, SP, #8
    // 0x707a24: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x707a24: mov             x0, x1
    //     0x707a28: stur            x1, [fp, #-8]
    // 0x707a2c: CheckStackOverflow
    //     0x707a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707a30: cmp             SP, x16
    //     0x707a34: b.ls            #0x707a64
    // 0x707a38: LoadField: r1 = r0->field_5b
    //     0x707a38: ldur            w1, [x0, #0x5b]
    // 0x707a3c: DecompressPointer r1
    //     0x707a3c: add             x1, x1, HEAP, lsl #32
    // 0x707a40: cmp             w1, NULL
    // 0x707a44: b.eq            #0x707a4c
    // 0x707a48: r0 = detach()
    //     0x707a48: bl              #0x65405c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x707a4c: ldur            x1, [fp, #-8]
    // 0x707a50: r0 = dispose()
    //     0x707a50: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x707a54: r0 = Null
    //     0x707a54: mov             x0, NULL
    // 0x707a58: LeaveFrame
    //     0x707a58: mov             SP, fp
    //     0x707a5c: ldp             fp, lr, [SP], #0x10
    // 0x707a60: ret
    //     0x707a60: ret             
    // 0x707a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707a64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707a68: b               #0x707a38
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x7d2384, size: 0x64
    // 0x7d2384: EnterFrame
    //     0x7d2384: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2388: mov             fp, SP
    // 0x7d238c: AllocStack(0x10)
    //     0x7d238c: sub             SP, SP, #0x10
    // 0x7d2390: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d2390: mov             x3, x2
    //     0x7d2394: stur            x2, [fp, #-0x10]
    //     0x7d2398: mov             x2, x1
    //     0x7d239c: stur            x1, [fp, #-8]
    // 0x7d23a0: CheckStackOverflow
    //     0x7d23a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d23a4: cmp             SP, x16
    //     0x7d23a8: b.ls            #0x7d23dc
    // 0x7d23ac: LoadField: r1 = r2->field_33
    //     0x7d23ac: ldur            w1, [x2, #0x33]
    // 0x7d23b0: DecompressPointer r1
    //     0x7d23b0: add             x1, x1, HEAP, lsl #32
    // 0x7d23b4: cmp             w1, NULL
    // 0x7d23b8: b.eq            #0x7d23e4
    // 0x7d23bc: r0 = of()
    //     0x7d23bc: bl              #0x455500  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x7d23c0: mov             x1, x0
    // 0x7d23c4: ldur            x2, [fp, #-8]
    // 0x7d23c8: ldur            x3, [fp, #-0x10]
    // 0x7d23cc: r0 = inDirection()
    //     0x7d23cc: bl              #0x7d23e8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x7d23d0: LeaveFrame
    //     0x7d23d0: mov             SP, fp
    //     0x7d23d4: ldp             fp, lr, [SP], #0x10
    // 0x7d23d8: ret
    //     0x7d23d8: ret             
    // 0x7d23dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d23dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d23e0: b               #0x7d23ac
    // 0x7d23e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d23e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x7d4038, size: 0x7c
    // 0x7d4038: EnterFrame
    //     0x7d4038: stp             fp, lr, [SP, #-0x10]!
    //     0x7d403c: mov             fp, SP
    // 0x7d4040: AllocStack(0x8)
    //     0x7d4040: sub             SP, SP, #8
    // 0x7d4044: CheckStackOverflow
    //     0x7d4044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4048: cmp             SP, x16
    //     0x7d404c: b.ls            #0x7d40ac
    // 0x7d4050: LoadField: r0 = r1->field_27
    //     0x7d4050: ldur            w0, [x1, #0x27]
    // 0x7d4054: DecompressPointer r0
    //     0x7d4054: add             x0, x0, HEAP, lsl #32
    // 0x7d4058: tbnz            w0, #4, #0x7d4098
    // 0x7d405c: LoadField: r0 = r1->field_2b
    //     0x7d405c: ldur            w0, [x1, #0x2b]
    // 0x7d4060: DecompressPointer r0
    //     0x7d4060: add             x0, x0, HEAP, lsl #32
    // 0x7d4064: tbnz            w0, #4, #0x7d4098
    // 0x7d4068: r0 = descendants()
    //     0x7d4068: bl              #0x3ef75c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x7d406c: r1 = Function '<anonymous closure>':.
    //     0x7d406c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18540] AnonymousClosure: (0x7d40b4), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x7d4038)
    //     0x7d4070: ldr             x1, [x1, #0x540]
    // 0x7d4074: r2 = Null
    //     0x7d4074: mov             x2, NULL
    // 0x7d4078: stur            x0, [fp, #-8]
    // 0x7d407c: r0 = AllocateClosure()
    //     0x7d407c: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d4080: ldur            x1, [fp, #-8]
    // 0x7d4084: mov             x2, x0
    // 0x7d4088: r0 = where()
    //     0x7d4088: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x7d408c: LeaveFrame
    //     0x7d408c: mov             SP, fp
    //     0x7d4090: ldp             fp, lr, [SP], #0x10
    // 0x7d4094: ret
    //     0x7d4094: ret             
    // 0x7d4098: r0 = Instance_EmptyIterable
    //     0x7d4098: add             x0, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!EmptyIterable<FocusNode>@9cfb51
    //     0x7d409c: ldr             x0, [x0, #0x4a8]
    // 0x7d40a0: LeaveFrame
    //     0x7d40a0: mov             SP, fp
    //     0x7d40a4: ldp             fp, lr, [SP], #0x10
    // 0x7d40a8: ret
    //     0x7d40a8: ret             
    // 0x7d40ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d40ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d40b0: b               #0x7d4050
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x7d40b4, size: 0x44
    // 0x7d40b4: EnterFrame
    //     0x7d40b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d40b8: mov             fp, SP
    // 0x7d40bc: CheckStackOverflow
    //     0x7d40bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d40c0: cmp             SP, x16
    //     0x7d40c4: b.ls            #0x7d40f0
    // 0x7d40c8: ldr             x1, [fp, #0x10]
    // 0x7d40cc: r0 = skipTraversal()
    //     0x7d40cc: bl              #0x4542fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x7d40d0: tbz             w0, #4, #0x7d40e0
    // 0x7d40d4: ldr             x1, [fp, #0x10]
    // 0x7d40d8: r0 = canRequestFocus()
    //     0x7d40d8: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x7d40dc: b               #0x7d40e4
    // 0x7d40e0: r0 = false
    //     0x7d40e0: add             x0, NULL, #0x30  ; false
    // 0x7d40e4: LeaveFrame
    //     0x7d40e4: mov             SP, fp
    //     0x7d40e8: ldp             fp, lr, [SP], #0x10
    // 0x7d40ec: ret
    //     0x7d40ec: ret             
    // 0x7d40f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d40f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d40f4: b               #0x7d40c8
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0x869aa8, size: 0x88
    // 0x869aa8: EnterFrame
    //     0x869aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x869aac: mov             fp, SP
    // 0x869ab0: AllocStack(0x10)
    //     0x869ab0: sub             SP, SP, #0x10
    // 0x869ab4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x869ab4: mov             x0, x2
    //     0x869ab8: stur            x2, [fp, #-0x10]
    //     0x869abc: mov             x2, x1
    //     0x869ac0: stur            x1, [fp, #-8]
    // 0x869ac4: CheckStackOverflow
    //     0x869ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869ac8: cmp             SP, x16
    //     0x869acc: b.ls            #0x869b28
    // 0x869ad0: LoadField: r1 = r2->field_3f
    //     0x869ad0: ldur            w1, [x2, #0x3f]
    // 0x869ad4: DecompressPointer r1
    //     0x869ad4: add             x1, x1, HEAP, lsl #32
    // 0x869ad8: cmp             w1, NULL
    // 0x869adc: b.eq            #0x869af4
    // 0x869ae0: r0 = _markNextFocus()
    //     0x869ae0: bl              #0x869b30  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0x869ae4: r0 = Null
    //     0x869ae4: mov             x0, NULL
    // 0x869ae8: LeaveFrame
    //     0x869ae8: mov             SP, fp
    //     0x869aec: ldp             fp, lr, [SP], #0x10
    // 0x869af0: ret
    //     0x869af0: ret             
    // 0x869af4: mov             x1, x0
    // 0x869af8: r0 = _setAsFocusedChildForScope()
    //     0x869af8: bl              #0x3ee7ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x869afc: ldur            x1, [fp, #-0x10]
    // 0x869b00: r0 = _notify()
    //     0x869b00: bl              #0x5617e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x869b04: ldur            x1, [fp, #-8]
    // 0x869b08: ldur            x0, [fp, #-0x10]
    // 0x869b0c: cmp             w0, w1
    // 0x869b10: b.eq            #0x869b18
    // 0x869b14: r0 = _notify()
    //     0x869b14: bl              #0x5617e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0x869b18: r0 = Null
    //     0x869b18: mov             x0, NULL
    // 0x869b1c: LeaveFrame
    //     0x869b1c: mov             SP, fp
    //     0x869b20: ldp             fp, lr, [SP], #0x10
    // 0x869b24: ret
    //     0x869b24: ret             
    // 0x869b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869b28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869b2c: b               #0x869ad0
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x869bd0, size: 0x100
    // 0x869bd0: EnterFrame
    //     0x869bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x869bd4: mov             fp, SP
    // 0x869bd8: AllocStack(0x18)
    //     0x869bd8: sub             SP, SP, #0x18
    // 0x869bdc: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x869bdc: mov             x0, x1
    //     0x869be0: stur            x1, [fp, #-8]
    // 0x869be4: CheckStackOverflow
    //     0x869be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869be8: cmp             SP, x16
    //     0x869bec: b.ls            #0x869cc4
    // 0x869bf0: mov             x1, x0
    // 0x869bf4: r0 = canRequestFocus()
    //     0x869bf4: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x869bf8: tbz             w0, #4, #0x869c0c
    // 0x869bfc: r0 = Null
    //     0x869bfc: mov             x0, NULL
    // 0x869c00: LeaveFrame
    //     0x869c00: mov             SP, fp
    //     0x869c04: ldp             fp, lr, [SP], #0x10
    // 0x869c08: ret
    //     0x869c08: ret             
    // 0x869c0c: ldur            x0, [fp, #-8]
    // 0x869c10: LoadField: r1 = r0->field_4f
    //     0x869c10: ldur            w1, [x0, #0x4f]
    // 0x869c14: DecompressPointer r1
    //     0x869c14: add             x1, x1, HEAP, lsl #32
    // 0x869c18: cmp             w1, NULL
    // 0x869c1c: b.ne            #0x869c38
    // 0x869c20: r2 = true
    //     0x869c20: add             x2, NULL, #0x20  ; true
    // 0x869c24: StoreField: r0->field_63 = r2
    //     0x869c24: stur            w2, [x0, #0x63]
    // 0x869c28: r0 = Null
    //     0x869c28: mov             x0, NULL
    // 0x869c2c: LeaveFrame
    //     0x869c2c: mov             SP, fp
    //     0x869c30: ldp             fp, lr, [SP], #0x10
    // 0x869c34: ret
    //     0x869c34: ret             
    // 0x869c38: r2 = true
    //     0x869c38: add             x2, NULL, #0x20  ; true
    // 0x869c3c: mov             x1, x0
    // 0x869c40: r0 = _setAsFocusedChildForScope()
    //     0x869c40: bl              #0x3ee7ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x869c44: ldur            x1, [fp, #-8]
    // 0x869c48: r0 = hasPrimaryFocus()
    //     0x869c48: bl              #0x3eeccc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x869c4c: tbnz            w0, #4, #0x869ca0
    // 0x869c50: ldur            x2, [fp, #-8]
    // 0x869c54: LoadField: r0 = r2->field_3f
    //     0x869c54: ldur            w0, [x2, #0x3f]
    // 0x869c58: DecompressPointer r0
    //     0x869c58: add             x0, x0, HEAP, lsl #32
    // 0x869c5c: cmp             w0, NULL
    // 0x869c60: b.eq            #0x869ccc
    // 0x869c64: LoadField: r1 = r0->field_3b
    //     0x869c64: ldur            w1, [x0, #0x3b]
    // 0x869c68: DecompressPointer r1
    //     0x869c68: add             x1, x1, HEAP, lsl #32
    // 0x869c6c: cmp             w1, NULL
    // 0x869c70: b.eq            #0x869c90
    // 0x869c74: r0 = LoadClassIdInstr(r1)
    //     0x869c74: ldur            x0, [x1, #-1]
    //     0x869c78: ubfx            x0, x0, #0xc, #0x14
    // 0x869c7c: stp             x2, x1, [SP]
    // 0x869c80: mov             lr, x0
    // 0x869c84: ldr             lr, [x21, lr, lsl #3]
    // 0x869c88: blr             lr
    // 0x869c8c: tbnz            w0, #4, #0x869ca0
    // 0x869c90: r0 = Null
    //     0x869c90: mov             x0, NULL
    // 0x869c94: LeaveFrame
    //     0x869c94: mov             SP, fp
    //     0x869c98: ldp             fp, lr, [SP], #0x10
    // 0x869c9c: ret
    //     0x869c9c: ret             
    // 0x869ca0: ldur            x2, [fp, #-8]
    // 0x869ca4: r0 = true
    //     0x869ca4: add             x0, NULL, #0x20  ; true
    // 0x869ca8: StoreField: r2->field_4b = r0
    //     0x869ca8: stur            w0, [x2, #0x4b]
    // 0x869cac: mov             x1, x2
    // 0x869cb0: r0 = _markNextFocus()
    //     0x869cb0: bl              #0x869aa8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x869cb4: r0 = Null
    //     0x869cb4: mov             x0, NULL
    // 0x869cb8: LeaveFrame
    //     0x869cb8: mov             SP, fp
    //     0x869cbc: ldp             fp, lr, [SP], #0x10
    // 0x869cc0: ret
    //     0x869cc0: ret             
    // 0x869cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869cc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869cc8: b               #0x869bf0
    // 0x869ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869ccc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1491, size: 0x70, field offset: 0x68
class FocusScopeNode extends FocusNode {

  _ setFirstFocus(/* No info */) {
    // ** addr: 0x3ee6e8, size: 0x80
    // 0x3ee6e8: EnterFrame
    //     0x3ee6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee6ec: mov             fp, SP
    // 0x3ee6f0: AllocStack(0x10)
    //     0x3ee6f0: sub             SP, SP, #0x10
    // 0x3ee6f4: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ee6f4: mov             x3, x1
    //     0x3ee6f8: mov             x0, x2
    //     0x3ee6fc: stur            x1, [fp, #-8]
    //     0x3ee700: stur            x2, [fp, #-0x10]
    // 0x3ee704: CheckStackOverflow
    //     0x3ee704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee708: cmp             SP, x16
    //     0x3ee70c: b.ls            #0x3ee760
    // 0x3ee710: LoadField: r1 = r0->field_4f
    //     0x3ee710: ldur            w1, [x0, #0x4f]
    // 0x3ee714: DecompressPointer r1
    //     0x3ee714: add             x1, x1, HEAP, lsl #32
    // 0x3ee718: cmp             w1, NULL
    // 0x3ee71c: b.ne            #0x3ee72c
    // 0x3ee720: mov             x1, x3
    // 0x3ee724: mov             x2, x0
    // 0x3ee728: r0 = _reparent()
    //     0x3ee728: bl              #0x3eed38  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x3ee72c: ldur            x1, [fp, #-8]
    // 0x3ee730: r0 = hasFocus()
    //     0x3ee730: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x3ee734: tbnz            w0, #4, #0x3ee748
    // 0x3ee738: ldur            x1, [fp, #-0x10]
    // 0x3ee73c: r2 = true
    //     0x3ee73c: add             x2, NULL, #0x20  ; true
    // 0x3ee740: r0 = _doRequestFocus()
    //     0x3ee740: bl              #0x869940  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x3ee744: b               #0x3ee750
    // 0x3ee748: ldur            x1, [fp, #-0x10]
    // 0x3ee74c: r0 = _setAsFocusedChildForScope()
    //     0x3ee74c: bl              #0x3ee7ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x3ee750: r0 = Null
    //     0x3ee750: mov             x0, NULL
    // 0x3ee754: LeaveFrame
    //     0x3ee754: mov             SP, fp
    //     0x3ee758: ldp             fp, lr, [SP], #0x10
    // 0x3ee75c: ret
    //     0x3ee75c: ret             
    // 0x3ee760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee764: b               #0x3ee710
  }
  get _ focusedChild(/* No info */) {
    // ** addr: 0x450ebc, size: 0x4c
    // 0x450ebc: EnterFrame
    //     0x450ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x450ec0: mov             fp, SP
    // 0x450ec4: CheckStackOverflow
    //     0x450ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450ec8: cmp             SP, x16
    //     0x450ecc: b.ls            #0x450f00
    // 0x450ed0: LoadField: r0 = r1->field_6b
    //     0x450ed0: ldur            w0, [x1, #0x6b]
    // 0x450ed4: DecompressPointer r0
    //     0x450ed4: add             x0, x0, HEAP, lsl #32
    // 0x450ed8: LoadField: r1 = r0->field_b
    //     0x450ed8: ldur            w1, [x0, #0xb]
    // 0x450edc: DecompressPointer r1
    //     0x450edc: add             x1, x1, HEAP, lsl #32
    // 0x450ee0: cbz             w1, #0x450ef0
    // 0x450ee4: mov             x1, x0
    // 0x450ee8: r0 = last()
    //     0x450ee8: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x450eec: b               #0x450ef4
    // 0x450ef0: r0 = Null
    //     0x450ef0: mov             x0, NULL
    // 0x450ef4: LeaveFrame
    //     0x450ef4: mov             SP, fp
    //     0x450ef8: ldp             fp, lr, [SP], #0x10
    // 0x450efc: ret
    //     0x450efc: ret             
    // 0x450f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450f00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450f04: b               #0x450ed0
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x55aa30, size: 0x180
    // 0x55aa30: EnterFrame
    //     0x55aa30: stp             fp, lr, [SP, #-0x10]!
    //     0x55aa34: mov             fp, SP
    // 0x55aa38: AllocStack(0x40)
    //     0x55aa38: sub             SP, SP, #0x40
    // 0x55aa3c: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x55aa3c: mov             x0, x1
    //     0x55aa40: stur            x1, [fp, #-0x20]
    //     0x55aa44: ldur            w1, [x4, #0x13]
    //     0x55aa48: add             x1, x1, HEAP, lsl #32
    //     0x55aa4c: ldur            w2, [x4, #0x1f]
    //     0x55aa50: add             x2, x2, HEAP, lsl #32
    //     0x55aa54: ldr             x16, [PP, #0x1e20]  ; [pp+0x1e20] "canRequestFocus"
    //     0x55aa58: cmp             w2, w16
    //     0x55aa5c: b.ne            #0x55aa80
    //     0x55aa60: ldur            w2, [x4, #0x23]
    //     0x55aa64: add             x2, x2, HEAP, lsl #32
    //     0x55aa68: sub             w3, w1, w2
    //     0x55aa6c: add             x2, fp, w3, sxtw #2
    //     0x55aa70: ldr             x2, [x2, #8]
    //     0x55aa74: mov             x3, x2
    //     0x55aa78: mov             x2, #1
    //     0x55aa7c: b               #0x55aa88
    //     0x55aa80: add             x3, NULL, #0x20  ; true
    //     0x55aa84: mov             x2, #0
    //     0x55aa88: stur            x3, [fp, #-0x18]
    //     0x55aa8c: lsl             x5, x2, #1
    //     0x55aa90: lsl             w6, w5, #1
    //     0x55aa94: add             w7, w6, #8
    //     0x55aa98: add             x16, x4, w7, sxtw #1
    //     0x55aa9c: ldur            w8, [x16, #0xf]
    //     0x55aaa0: add             x8, x8, HEAP, lsl #32
    //     0x55aaa4: ldr             x16, [PP, #0x1e28]  ; [pp+0x1e28] "debugLabel"
    //     0x55aaa8: cmp             w8, w16
    //     0x55aaac: b.ne            #0x55aae0
    //     0x55aab0: add             w2, w6, #0xa
    //     0x55aab4: add             x16, x4, w2, sxtw #1
    //     0x55aab8: ldur            w6, [x16, #0xf]
    //     0x55aabc: add             x6, x6, HEAP, lsl #32
    //     0x55aac0: sub             w2, w1, w6
    //     0x55aac4: add             x6, fp, w2, sxtw #2
    //     0x55aac8: ldr             x6, [x6, #8]
    //     0x55aacc: add             w2, w5, #2
    //     0x55aad0: sbfx            x5, x2, #1, #0x1f
    //     0x55aad4: mov             x2, x5
    //     0x55aad8: mov             x5, x6
    //     0x55aadc: b               #0x55aae4
    //     0x55aae0: mov             x5, NULL
    //     0x55aae4: stur            x5, [fp, #-0x10]
    //     0x55aae8: lsl             x6, x2, #1
    //     0x55aaec: lsl             w2, w6, #1
    //     0x55aaf0: add             w6, w2, #8
    //     0x55aaf4: add             x16, x4, w6, sxtw #1
    //     0x55aaf8: ldur            w7, [x16, #0xf]
    //     0x55aafc: add             x7, x7, HEAP, lsl #32
    //     0x55ab00: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] "skipTraversal"
    //     0x55ab04: cmp             w7, w16
    //     0x55ab08: b.ne            #0x55ab30
    //     0x55ab0c: add             w6, w2, #0xa
    //     0x55ab10: add             x16, x4, w6, sxtw #1
    //     0x55ab14: ldur            w2, [x16, #0xf]
    //     0x55ab18: add             x2, x2, HEAP, lsl #32
    //     0x55ab1c: sub             w4, w1, w2
    //     0x55ab20: add             x1, fp, w4, sxtw #2
    //     0x55ab24: ldr             x1, [x1, #8]
    //     0x55ab28: mov             x4, x1
    //     0x55ab2c: b               #0x55ab34
    //     0x55ab30: add             x4, NULL, #0x30  ; false
    //     0x55ab34: stur            x4, [fp, #-8]
    // 0x55ab38: CheckStackOverflow
    //     0x55ab38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ab3c: cmp             SP, x16
    //     0x55ab40: b.ls            #0x55aba8
    // 0x55ab44: r1 = <FocusNode>
    //     0x55ab44: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] TypeArguments: <FocusNode>
    // 0x55ab48: r2 = 0
    //     0x55ab48: mov             x2, #0
    // 0x55ab4c: r0 = _GrowableList()
    //     0x55ab4c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x55ab50: ldur            x1, [fp, #-0x20]
    // 0x55ab54: StoreField: r1->field_6b = r0
    //     0x55ab54: stur            w0, [x1, #0x6b]
    //     0x55ab58: ldurb           w16, [x1, #-1]
    //     0x55ab5c: ldurb           w17, [x0, #-1]
    //     0x55ab60: and             x16, x17, x16, lsr #2
    //     0x55ab64: tst             x16, HEAP, lsr #32
    //     0x55ab68: b.eq            #0x55ab70
    //     0x55ab6c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55ab70: r0 = Instance_TraversalEdgeBehavior
    //     0x55ab70: ldr             x0, [PP, #0x1e38]  ; [pp+0x1e38] Obj!TraversalEdgeBehavior@9cc3f1
    // 0x55ab74: StoreField: r1->field_67 = r0
    //     0x55ab74: stur            w0, [x1, #0x67]
    // 0x55ab78: r16 = true
    //     0x55ab78: add             x16, NULL, #0x20  ; true
    // 0x55ab7c: ldur            lr, [fp, #-0x10]
    // 0x55ab80: stp             lr, x16, [SP, #0x10]
    // 0x55ab84: ldur            x16, [fp, #-8]
    // 0x55ab88: ldur            lr, [fp, #-0x18]
    // 0x55ab8c: stp             lr, x16, [SP]
    // 0x55ab90: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x4, debugLabel, 0x2, descendantsAreFocusable, 0x1, skipTraversal, 0x3, null]
    //     0x55ab90: ldr             x4, [PP, #0x1e40]  ; [pp+0x1e40] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x4, "debugLabel", 0x2, "descendantsAreFocusable", 0x1, "skipTraversal", 0x3, Null]
    // 0x55ab94: r0 = FocusNode()
    //     0x55ab94: bl              #0x540910  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x55ab98: r0 = Null
    //     0x55ab98: mov             x0, NULL
    // 0x55ab9c: LeaveFrame
    //     0x55ab9c: mov             SP, fp
    //     0x55aba0: ldp             fp, lr, [SP], #0x10
    // 0x55aba4: ret
    //     0x55aba4: ret             
    // 0x55aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55aba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55abac: b               #0x55ab44
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x653b2c, size: 0x144
    // 0x653b2c: EnterFrame
    //     0x653b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x653b30: mov             fp, SP
    // 0x653b34: AllocStack(0x28)
    //     0x653b34: sub             SP, SP, #0x28
    // 0x653b38: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x653b38: mov             x3, x1
    //     0x653b3c: mov             x0, x2
    //     0x653b40: stur            x1, [fp, #-8]
    //     0x653b44: stur            x2, [fp, #-0x10]
    // 0x653b48: CheckStackOverflow
    //     0x653b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653b4c: cmp             SP, x16
    //     0x653b50: b.ls            #0x653c64
    // 0x653b54: LoadField: r1 = r0->field_4f
    //     0x653b54: ldur            w1, [x0, #0x4f]
    // 0x653b58: DecompressPointer r1
    //     0x653b58: add             x1, x1, HEAP, lsl #32
    // 0x653b5c: cmp             w1, NULL
    // 0x653b60: b.ne            #0x653b70
    // 0x653b64: mov             x1, x3
    // 0x653b68: mov             x2, x0
    // 0x653b6c: r0 = _reparent()
    //     0x653b6c: bl              #0x3eed38  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x653b70: ldur            x0, [fp, #-8]
    // 0x653b74: LoadField: r1 = r0->field_3f
    //     0x653b74: ldur            w1, [x0, #0x3f]
    // 0x653b78: DecompressPointer r1
    //     0x653b78: add             x1, x1, HEAP, lsl #32
    // 0x653b7c: cmp             w1, NULL
    // 0x653b80: b.eq            #0x653c40
    // 0x653b84: ldur            x2, [fp, #-0x10]
    // 0x653b88: LoadField: r3 = r1->field_3f
    //     0x653b88: ldur            w3, [x1, #0x3f]
    // 0x653b8c: DecompressPointer r3
    //     0x653b8c: add             x3, x3, HEAP, lsl #32
    // 0x653b90: stur            x3, [fp, #-0x18]
    // 0x653b94: r0 = _Autofocus()
    //     0x653b94: bl              #0x653c70  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x653b98: mov             x2, x0
    // 0x653b9c: ldur            x0, [fp, #-8]
    // 0x653ba0: stur            x2, [fp, #-0x28]
    // 0x653ba4: StoreField: r2->field_7 = r0
    //     0x653ba4: stur            w0, [x2, #7]
    // 0x653ba8: ldur            x1, [fp, #-0x10]
    // 0x653bac: StoreField: r2->field_b = r1
    //     0x653bac: stur            w1, [x2, #0xb]
    // 0x653bb0: ldur            x3, [fp, #-0x18]
    // 0x653bb4: LoadField: r1 = r3->field_b
    //     0x653bb4: ldur            w1, [x3, #0xb]
    // 0x653bb8: DecompressPointer r1
    //     0x653bb8: add             x1, x1, HEAP, lsl #32
    // 0x653bbc: LoadField: r4 = r3->field_f
    //     0x653bbc: ldur            w4, [x3, #0xf]
    // 0x653bc0: DecompressPointer r4
    //     0x653bc0: add             x4, x4, HEAP, lsl #32
    // 0x653bc4: LoadField: r5 = r4->field_b
    //     0x653bc4: ldur            w5, [x4, #0xb]
    // 0x653bc8: DecompressPointer r5
    //     0x653bc8: add             x5, x5, HEAP, lsl #32
    // 0x653bcc: r4 = LoadInt32Instr(r1)
    //     0x653bcc: sbfx            x4, x1, #1, #0x1f
    // 0x653bd0: stur            x4, [fp, #-0x20]
    // 0x653bd4: r1 = LoadInt32Instr(r5)
    //     0x653bd4: sbfx            x1, x5, #1, #0x1f
    // 0x653bd8: cmp             x4, x1
    // 0x653bdc: b.ne            #0x653be8
    // 0x653be0: mov             x1, x3
    // 0x653be4: r0 = _growToNextCapacity()
    //     0x653be4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x653be8: ldur            x2, [fp, #-0x18]
    // 0x653bec: ldur            x3, [fp, #-0x20]
    // 0x653bf0: add             x0, x3, #1
    // 0x653bf4: lsl             x1, x0, #1
    // 0x653bf8: StoreField: r2->field_b = r1
    //     0x653bf8: stur            w1, [x2, #0xb]
    // 0x653bfc: mov             x1, x3
    // 0x653c00: cmp             x1, x0
    // 0x653c04: b.hs            #0x653c6c
    // 0x653c08: LoadField: r1 = r2->field_f
    //     0x653c08: ldur            w1, [x2, #0xf]
    // 0x653c0c: DecompressPointer r1
    //     0x653c0c: add             x1, x1, HEAP, lsl #32
    // 0x653c10: ldur            x0, [fp, #-0x28]
    // 0x653c14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x653c14: add             x25, x1, x3, lsl #2
    //     0x653c18: add             x25, x25, #0xf
    //     0x653c1c: str             w0, [x25]
    //     0x653c20: tbz             w0, #0, #0x653c3c
    //     0x653c24: ldurb           w16, [x1, #-1]
    //     0x653c28: ldurb           w17, [x0, #-1]
    //     0x653c2c: and             x16, x17, x16, lsr #2
    //     0x653c30: tst             x16, HEAP, lsr #32
    //     0x653c34: b.eq            #0x653c3c
    //     0x653c38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x653c3c: ldur            x0, [fp, #-8]
    // 0x653c40: LoadField: r1 = r0->field_3f
    //     0x653c40: ldur            w1, [x0, #0x3f]
    // 0x653c44: DecompressPointer r1
    //     0x653c44: add             x1, x1, HEAP, lsl #32
    // 0x653c48: cmp             w1, NULL
    // 0x653c4c: b.eq            #0x653c54
    // 0x653c50: r0 = _markNeedsUpdate()
    //     0x653c50: bl              #0x5612ec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x653c54: r0 = Null
    //     0x653c54: mov             x0, NULL
    // 0x653c58: LeaveFrame
    //     0x653c58: mov             SP, fp
    //     0x653c5c: ldp             fp, lr, [SP], #0x10
    // 0x653c60: ret
    //     0x653c60: ret             
    // 0x653c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653c64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653c68: b               #0x653b54
    // 0x653c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x653c6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x7d372c, size: 0x5c
    // 0x7d372c: EnterFrame
    //     0x7d372c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3730: mov             fp, SP
    // 0x7d3734: AllocStack(0x8)
    //     0x7d3734: sub             SP, SP, #8
    // 0x7d3738: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x7d3738: mov             x0, x1
    //     0x7d373c: stur            x1, [fp, #-8]
    // 0x7d3740: CheckStackOverflow
    //     0x7d3740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3744: cmp             SP, x16
    //     0x7d3748: b.ls            #0x7d3780
    // 0x7d374c: mov             x1, x0
    // 0x7d3750: r0 = canRequestFocus()
    //     0x7d3750: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x7d3754: tbz             w0, #4, #0x7d376c
    // 0x7d3758: r0 = Instance_EmptyIterable
    //     0x7d3758: add             x0, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!EmptyIterable<FocusNode>@9cfb51
    //     0x7d375c: ldr             x0, [x0, #0x4a8]
    // 0x7d3760: LeaveFrame
    //     0x7d3760: mov             SP, fp
    //     0x7d3764: ldp             fp, lr, [SP], #0x10
    // 0x7d3768: ret
    //     0x7d3768: ret             
    // 0x7d376c: ldur            x1, [fp, #-8]
    // 0x7d3770: r0 = traversalDescendants()
    //     0x7d3770: bl              #0x7d4038  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x7d3774: LeaveFrame
    //     0x7d3774: mov             SP, fp
    //     0x7d3778: ldp             fp, lr, [SP], #0x10
    // 0x7d377c: ret
    //     0x7d377c: ret             
    // 0x7d3780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3780: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3784: b               #0x7d374c
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0x869940, size: 0x168
    // 0x869940: EnterFrame
    //     0x869940: stp             fp, lr, [SP, #-0x10]!
    //     0x869944: mov             fp, SP
    // 0x869948: AllocStack(0x18)
    //     0x869948: sub             SP, SP, #0x18
    // 0x86994c: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x86994c: mov             x0, x1
    //     0x869950: stur            x1, [fp, #-0x10]
    //     0x869954: stur            x2, [fp, #-0x18]
    // 0x869958: CheckStackOverflow
    //     0x869958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86995c: cmp             SP, x16
    //     0x869960: b.ls            #0x869a90
    // 0x869964: LoadField: r3 = r0->field_6b
    //     0x869964: ldur            w3, [x0, #0x6b]
    // 0x869968: DecompressPointer r3
    //     0x869968: add             x3, x3, HEAP, lsl #32
    // 0x86996c: stur            x3, [fp, #-8]
    // 0x869970: CheckStackOverflow
    //     0x869970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869974: cmp             SP, x16
    //     0x869978: b.ls            #0x869a98
    // 0x86997c: LoadField: r1 = r3->field_b
    //     0x86997c: ldur            w1, [x3, #0xb]
    // 0x869980: DecompressPointer r1
    //     0x869980: add             x1, x1, HEAP, lsl #32
    // 0x869984: cbz             w1, #0x869a18
    // 0x869988: mov             x1, x3
    // 0x86998c: r0 = last()
    //     0x86998c: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x869990: ldur            x0, [fp, #-8]
    // 0x869994: LoadField: r1 = r0->field_b
    //     0x869994: ldur            w1, [x0, #0xb]
    // 0x869998: DecompressPointer r1
    //     0x869998: add             x1, x1, HEAP, lsl #32
    // 0x86999c: cbz             w1, #0x8699b0
    // 0x8699a0: mov             x1, x0
    // 0x8699a4: r0 = last()
    //     0x8699a4: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x8699a8: mov             x1, x0
    // 0x8699ac: b               #0x8699b4
    // 0x8699b0: r1 = Null
    //     0x8699b0: mov             x1, NULL
    // 0x8699b4: cmp             w1, NULL
    // 0x8699b8: b.eq            #0x869aa0
    // 0x8699bc: LoadField: r0 = r1->field_27
    //     0x8699bc: ldur            w0, [x1, #0x27]
    // 0x8699c0: DecompressPointer r0
    //     0x8699c0: add             x0, x0, HEAP, lsl #32
    // 0x8699c4: tbnz            w0, #4, #0x8699dc
    // 0x8699c8: r0 = ancestors()
    //     0x8699c8: bl              #0x3eead0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x8699cc: mov             x1, x0
    // 0x8699d0: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@244042876': static.
    //     0x8699d0: ldr             x2, [PP, #0x48e0]  ; [pp+0x48e0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@244042876': static. (0x71ec6184c8cc)
    // 0x8699d4: r0 = every()
    //     0x8699d4: bl              #0x44c7cc  ; [dart:collection] ListBase::every
    // 0x8699d8: tbz             w0, #4, #0x869a18
    // 0x8699dc: ldur            x3, [fp, #-8]
    // 0x8699e0: LoadField: r0 = r3->field_b
    //     0x8699e0: ldur            w0, [x3, #0xb]
    // 0x8699e4: DecompressPointer r0
    //     0x8699e4: add             x0, x0, HEAP, lsl #32
    // 0x8699e8: r1 = LoadInt32Instr(r0)
    //     0x8699e8: sbfx            x1, x0, #1, #0x1f
    // 0x8699ec: sub             x2, x1, #1
    // 0x8699f0: mov             x0, x1
    // 0x8699f4: mov             x1, x2
    // 0x8699f8: cmp             x1, x0
    // 0x8699fc: b.hs            #0x869aa4
    // 0x869a00: mov             x1, x3
    // 0x869a04: r0 = length=()
    //     0x869a04: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x869a08: ldur            x0, [fp, #-0x10]
    // 0x869a0c: ldur            x2, [fp, #-0x18]
    // 0x869a10: ldur            x3, [fp, #-8]
    // 0x869a14: b               #0x869970
    // 0x869a18: ldur            x0, [fp, #-0x18]
    // 0x869a1c: ldur            x1, [fp, #-0x10]
    // 0x869a20: r0 = focusedChild()
    //     0x869a20: bl              #0x450ebc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x869a24: mov             x1, x0
    // 0x869a28: ldur            x0, [fp, #-0x18]
    // 0x869a2c: tbnz            w0, #4, #0x869a38
    // 0x869a30: cmp             w1, NULL
    // 0x869a34: b.ne            #0x869a68
    // 0x869a38: ldur            x1, [fp, #-0x10]
    // 0x869a3c: r0 = canRequestFocus()
    //     0x869a3c: bl              #0x44c948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x869a40: tbnz            w0, #4, #0x869a58
    // 0x869a44: ldur            x1, [fp, #-0x10]
    // 0x869a48: r0 = _setAsFocusedChildForScope()
    //     0x869a48: bl              #0x3ee7ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x869a4c: ldur            x1, [fp, #-0x10]
    // 0x869a50: ldur            x2, [fp, #-0x10]
    // 0x869a54: r0 = _markNextFocus()
    //     0x869a54: bl              #0x869aa8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0x869a58: r0 = Null
    //     0x869a58: mov             x0, NULL
    // 0x869a5c: LeaveFrame
    //     0x869a5c: mov             SP, fp
    //     0x869a60: ldp             fp, lr, [SP], #0x10
    // 0x869a64: ret
    //     0x869a64: ret             
    // 0x869a68: r0 = LoadClassIdInstr(r1)
    //     0x869a68: ldur            x0, [x1, #-1]
    //     0x869a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x869a70: r2 = true
    //     0x869a70: add             x2, NULL, #0x20  ; true
    // 0x869a74: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x869a74: sub             lr, x0, #0xfc0
    //     0x869a78: ldr             lr, [x21, lr, lsl #3]
    //     0x869a7c: blr             lr
    // 0x869a80: r0 = Null
    //     0x869a80: mov             x0, NULL
    // 0x869a84: LeaveFrame
    //     0x869a84: mov             SP, fp
    //     0x869a88: ldp             fp, lr, [SP], #0x10
    // 0x869a8c: ret
    //     0x869a8c: ret             
    // 0x869a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869a94: b               #0x869964
    // 0x869a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869a98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869a9c: b               #0x86997c
    // 0x869aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869aa0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x869aa4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4663, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768a50, size: 0x64
    // 0x768a50: EnterFrame
    //     0x768a50: stp             fp, lr, [SP, #-0x10]!
    //     0x768a54: mov             fp, SP
    // 0x768a58: AllocStack(0x10)
    //     0x768a58: sub             SP, SP, #0x10
    // 0x768a5c: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0x768a5c: mov             x0, x1
    //     0x768a60: stur            x1, [fp, #-8]
    // 0x768a64: CheckStackOverflow
    //     0x768a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768a68: cmp             SP, x16
    //     0x768a6c: b.ls            #0x768aac
    // 0x768a70: r1 = Null
    //     0x768a70: mov             x1, NULL
    // 0x768a74: r2 = 4
    //     0x768a74: mov             x2, #4
    // 0x768a78: r0 = AllocateArray()
    //     0x768a78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768a7c: r17 = "FocusHighlightStrategy."
    //     0x768a7c: add             x17, PP, #9, lsl #12  ; [pp+0x95c8] "FocusHighlightStrategy."
    //     0x768a80: ldr             x17, [x17, #0x5c8]
    // 0x768a84: StoreField: r0->field_f = r17
    //     0x768a84: stur            w17, [x0, #0xf]
    // 0x768a88: ldur            x1, [fp, #-8]
    // 0x768a8c: LoadField: r2 = r1->field_f
    //     0x768a8c: ldur            w2, [x1, #0xf]
    // 0x768a90: DecompressPointer r2
    //     0x768a90: add             x2, x2, HEAP, lsl #32
    // 0x768a94: StoreField: r0->field_13 = r2
    //     0x768a94: stur            w2, [x0, #0x13]
    // 0x768a98: str             x0, [SP]
    // 0x768a9c: r0 = _interpolate()
    //     0x768a9c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768aa0: LeaveFrame
    //     0x768aa0: mov             SP, fp
    //     0x768aa4: ldp             fp, lr, [SP], #0x10
    // 0x768aa8: ret
    //     0x768aa8: ret             
    // 0x768aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768aac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768ab0: b               #0x768a70
  }
}

// class id: 4664, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7689ec, size: 0x64
    // 0x7689ec: EnterFrame
    //     0x7689ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7689f0: mov             fp, SP
    // 0x7689f4: AllocStack(0x10)
    //     0x7689f4: sub             SP, SP, #0x10
    // 0x7689f8: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0x7689f8: mov             x0, x1
    //     0x7689fc: stur            x1, [fp, #-8]
    // 0x768a00: CheckStackOverflow
    //     0x768a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768a04: cmp             SP, x16
    //     0x768a08: b.ls            #0x768a48
    // 0x768a0c: r1 = Null
    //     0x768a0c: mov             x1, NULL
    // 0x768a10: r2 = 4
    //     0x768a10: mov             x2, #4
    // 0x768a14: r0 = AllocateArray()
    //     0x768a14: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768a18: r17 = "FocusHighlightMode."
    //     0x768a18: add             x17, PP, #9, lsl #12  ; [pp+0x95b8] "FocusHighlightMode."
    //     0x768a1c: ldr             x17, [x17, #0x5b8]
    // 0x768a20: StoreField: r0->field_f = r17
    //     0x768a20: stur            w17, [x0, #0xf]
    // 0x768a24: ldur            x1, [fp, #-8]
    // 0x768a28: LoadField: r2 = r1->field_f
    //     0x768a28: ldur            w2, [x1, #0xf]
    // 0x768a2c: DecompressPointer r2
    //     0x768a2c: add             x2, x2, HEAP, lsl #32
    // 0x768a30: StoreField: r0->field_13 = r2
    //     0x768a30: stur            w2, [x0, #0x13]
    // 0x768a34: str             x0, [SP]
    // 0x768a38: r0 = _interpolate()
    //     0x768a38: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768a3c: LeaveFrame
    //     0x768a3c: mov             SP, fp
    //     0x768a40: ldp             fp, lr, [SP], #0x10
    // 0x768a44: ret
    //     0x768a44: ret             
    // 0x768a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768a4c: b               #0x768a0c
  }
}

// class id: 4665, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768988, size: 0x64
    // 0x768988: EnterFrame
    //     0x768988: stp             fp, lr, [SP, #-0x10]!
    //     0x76898c: mov             fp, SP
    // 0x768990: AllocStack(0x10)
    //     0x768990: sub             SP, SP, #0x10
    // 0x768994: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0x768994: mov             x0, x1
    //     0x768998: stur            x1, [fp, #-8]
    // 0x76899c: CheckStackOverflow
    //     0x76899c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7689a0: cmp             SP, x16
    //     0x7689a4: b.ls            #0x7689e4
    // 0x7689a8: r1 = Null
    //     0x7689a8: mov             x1, NULL
    // 0x7689ac: r2 = 4
    //     0x7689ac: mov             x2, #4
    // 0x7689b0: r0 = AllocateArray()
    //     0x7689b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7689b4: r17 = "UnfocusDisposition."
    //     0x7689b4: add             x17, PP, #9, lsl #12  ; [pp+0x95b0] "UnfocusDisposition."
    //     0x7689b8: ldr             x17, [x17, #0x5b0]
    // 0x7689bc: StoreField: r0->field_f = r17
    //     0x7689bc: stur            w17, [x0, #0xf]
    // 0x7689c0: ldur            x1, [fp, #-8]
    // 0x7689c4: LoadField: r2 = r1->field_f
    //     0x7689c4: ldur            w2, [x1, #0xf]
    // 0x7689c8: DecompressPointer r2
    //     0x7689c8: add             x2, x2, HEAP, lsl #32
    // 0x7689cc: StoreField: r0->field_13 = r2
    //     0x7689cc: stur            w2, [x0, #0x13]
    // 0x7689d0: str             x0, [SP]
    // 0x7689d4: r0 = _interpolate()
    //     0x7689d4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7689d8: LeaveFrame
    //     0x7689d8: mov             SP, fp
    //     0x7689dc: ldp             fp, lr, [SP], #0x10
    // 0x7689e0: ret
    //     0x7689e0: ret             
    // 0x7689e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7689e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7689e8: b               #0x7689a8
  }
}

// class id: 4666, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768924, size: 0x64
    // 0x768924: EnterFrame
    //     0x768924: stp             fp, lr, [SP, #-0x10]!
    //     0x768928: mov             fp, SP
    // 0x76892c: AllocStack(0x10)
    //     0x76892c: sub             SP, SP, #0x10
    // 0x768930: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0x768930: mov             x0, x1
    //     0x768934: stur            x1, [fp, #-8]
    // 0x768938: CheckStackOverflow
    //     0x768938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76893c: cmp             SP, x16
    //     0x768940: b.ls            #0x768980
    // 0x768944: r1 = Null
    //     0x768944: mov             x1, NULL
    // 0x768948: r2 = 4
    //     0x768948: mov             x2, #4
    // 0x76894c: r0 = AllocateArray()
    //     0x76894c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768950: r17 = "KeyEventResult."
    //     0x768950: add             x17, PP, #9, lsl #12  ; [pp+0x95c0] "KeyEventResult."
    //     0x768954: ldr             x17, [x17, #0x5c0]
    // 0x768958: StoreField: r0->field_f = r17
    //     0x768958: stur            w17, [x0, #0xf]
    // 0x76895c: ldur            x1, [fp, #-8]
    // 0x768960: LoadField: r2 = r1->field_f
    //     0x768960: ldur            w2, [x1, #0xf]
    // 0x768964: DecompressPointer r2
    //     0x768964: add             x2, x2, HEAP, lsl #32
    // 0x768968: StoreField: r0->field_13 = r2
    //     0x768968: stur            w2, [x0, #0x13]
    // 0x76896c: str             x0, [SP]
    // 0x768970: r0 = _interpolate()
    //     0x768970: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768974: LeaveFrame
    //     0x768974: mov             SP, fp
    //     0x768978: ldp             fp, lr, [SP], #0x10
    // 0x76897c: ret
    //     0x76897c: ret             
    // 0x768980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768984: b               #0x768944
  }
}
