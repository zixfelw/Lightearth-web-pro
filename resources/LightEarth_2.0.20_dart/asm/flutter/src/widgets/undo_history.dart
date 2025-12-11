// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049135, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x673490, size: 0xec
    // 0x673490: EnterFrame
    //     0x673490: stp             fp, lr, [SP, #-0x10]!
    //     0x673494: mov             fp, SP
    // 0x673498: AllocStack(0x10)
    //     0x673498: sub             SP, SP, #0x10
    // 0x67349c: SetupParameters()
    //     0x67349c: ldr             x0, [fp, #0x18]
    //     0x6734a0: ldur            w3, [x0, #0x17]
    //     0x6734a4: add             x3, x3, HEAP, lsl #32
    //     0x6734a8: stur            x3, [fp, #-0x10]
    // 0x6734ac: CheckStackOverflow
    //     0x6734ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6734b0: cmp             SP, x16
    //     0x6734b4: b.ls            #0x673574
    // 0x6734b8: LoadField: r4 = r0->field_b
    //     0x6734b8: ldur            w4, [x0, #0xb]
    // 0x6734bc: DecompressPointer r4
    //     0x6734bc: add             x4, x4, HEAP, lsl #32
    // 0x6734c0: ldr             x0, [fp, #0x10]
    // 0x6734c4: stur            x4, [fp, #-8]
    // 0x6734c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6734c8: stur            w0, [x3, #0x17]
    //     0x6734cc: tbz             w0, #0, #0x6734e8
    //     0x6734d0: ldurb           w16, [x3, #-1]
    //     0x6734d4: ldurb           w17, [x0, #-1]
    //     0x6734d8: and             x16, x17, x16, lsr #2
    //     0x6734dc: tst             x16, HEAP, lsr #32
    //     0x6734e0: b.eq            #0x6734e8
    //     0x6734e4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6734e8: LoadField: r0 = r3->field_13
    //     0x6734e8: ldur            w0, [x3, #0x13]
    // 0x6734ec: DecompressPointer r0
    //     0x6734ec: add             x0, x0, HEAP, lsl #32
    // 0x6734f0: cmp             w0, NULL
    // 0x6734f4: b.eq            #0x673514
    // 0x6734f8: LoadField: r1 = r0->field_7
    //     0x6734f8: ldur            w1, [x0, #7]
    // 0x6734fc: DecompressPointer r1
    //     0x6734fc: add             x1, x1, HEAP, lsl #32
    // 0x673500: cmp             w1, NULL
    // 0x673504: b.eq            #0x673514
    // 0x673508: LeaveFrame
    //     0x673508: mov             SP, fp
    //     0x67350c: ldp             fp, lr, [SP], #0x10
    // 0x673510: ret
    //     0x673510: ret             
    // 0x673514: mov             x2, x3
    // 0x673518: r1 = Function '<anonymous closure>': static.
    //     0x673518: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b30] AnonymousClosure: static (0x67357c), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x673490)
    //     0x67351c: ldr             x1, [x1, #0xb30]
    // 0x673520: r0 = AllocateClosure()
    //     0x673520: bl              #0x888b08  ; AllocateClosureStub
    // 0x673524: mov             x1, x0
    // 0x673528: ldur            x0, [fp, #-8]
    // 0x67352c: StoreField: r1->field_b = r0
    //     0x67352c: stur            w0, [x1, #0xb]
    // 0x673530: mov             x3, x1
    // 0x673534: r1 = Null
    //     0x673534: mov             x1, NULL
    // 0x673538: r2 = Instance_Duration
    //     0x673538: ldr             x2, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x67353c: r0 = Timer()
    //     0x67353c: bl              #0x38d77c  ; [dart:async] Timer::Timer
    // 0x673540: mov             x2, x0
    // 0x673544: ldur            x1, [fp, #-0x10]
    // 0x673548: StoreField: r1->field_13 = r0
    //     0x673548: stur            w0, [x1, #0x13]
    //     0x67354c: ldurb           w16, [x1, #-1]
    //     0x673550: ldurb           w17, [x0, #-1]
    //     0x673554: and             x16, x17, x16, lsr #2
    //     0x673558: tst             x16, HEAP, lsr #32
    //     0x67355c: b.eq            #0x673564
    //     0x673560: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x673564: mov             x0, x2
    // 0x673568: LeaveFrame
    //     0x673568: mov             SP, fp
    //     0x67356c: ldp             fp, lr, [SP], #0x10
    // 0x673570: ret
    //     0x673570: ret             
    // 0x673574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673578: b               #0x6734b8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x67357c, size: 0x9c
    // 0x67357c: EnterFrame
    //     0x67357c: stp             fp, lr, [SP, #-0x10]!
    //     0x673580: mov             fp, SP
    // 0x673584: AllocStack(0x20)
    //     0x673584: sub             SP, SP, #0x20
    // 0x673588: SetupParameters()
    //     0x673588: ldr             x0, [fp, #0x10]
    //     0x67358c: ldur            w1, [x0, #0x17]
    //     0x673590: add             x1, x1, HEAP, lsl #32
    //     0x673594: stur            x1, [fp, #-0x10]
    // 0x673598: CheckStackOverflow
    //     0x673598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67359c: cmp             SP, x16
    //     0x6735a0: b.ls            #0x673610
    // 0x6735a4: LoadField: r0 = r1->field_f
    //     0x6735a4: ldur            w0, [x1, #0xf]
    // 0x6735a8: DecompressPointer r0
    //     0x6735a8: add             x0, x0, HEAP, lsl #32
    // 0x6735ac: stur            x0, [fp, #-8]
    // 0x6735b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6735b0: ldur            w2, [x1, #0x17]
    // 0x6735b4: DecompressPointer r2
    //     0x6735b4: add             x2, x2, HEAP, lsl #32
    // 0x6735b8: r16 = Sentinel
    //     0x6735b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6735bc: cmp             w2, w16
    // 0x6735c0: b.ne            #0x6735d4
    // 0x6735c4: r16 = "arg"
    //     0x6735c4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b38] "arg"
    //     0x6735c8: ldr             x16, [x16, #0xb38]
    // 0x6735cc: str             x16, [SP]
    // 0x6735d0: r0 = _throwLocalNotInitialized()
    //     0x6735d0: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6735d4: ldur            x1, [fp, #-0x10]
    // 0x6735d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6735d8: ldur            w0, [x1, #0x17]
    // 0x6735dc: DecompressPointer r0
    //     0x6735dc: add             x0, x0, HEAP, lsl #32
    // 0x6735e0: ldur            x16, [fp, #-8]
    // 0x6735e4: stp             x0, x16, [SP]
    // 0x6735e8: ldur            x0, [fp, #-8]
    // 0x6735ec: ClosureCall
    //     0x6735ec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6735f0: ldur            x2, [x0, #0x1f]
    //     0x6735f4: blr             x2
    // 0x6735f8: ldur            x1, [fp, #-0x10]
    // 0x6735fc: StoreField: r1->field_13 = rNULL
    //     0x6735fc: stur            NULL, [x1, #0x13]
    // 0x673600: r0 = Null
    //     0x673600: mov             x0, NULL
    // 0x673604: LeaveFrame
    //     0x673604: mov             SP, fp
    //     0x673608: ldp             fp, lr, [SP], #0x10
    // 0x67360c: ret
    //     0x67360c: ret             
    // 0x673610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673614: b               #0x6735a4
  }
}

// class id: 1156, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  get _ canRedo(/* No info */) {
    // ** addr: 0x566dd0, size: 0x40
    // 0x566dd0: LoadField: r2 = r1->field_b
    //     0x566dd0: ldur            w2, [x1, #0xb]
    // 0x566dd4: DecompressPointer r2
    //     0x566dd4: add             x2, x2, HEAP, lsl #32
    // 0x566dd8: LoadField: r3 = r2->field_b
    //     0x566dd8: ldur            w3, [x2, #0xb]
    // 0x566ddc: DecompressPointer r3
    //     0x566ddc: add             x3, x3, HEAP, lsl #32
    // 0x566de0: r2 = LoadInt32Instr(r3)
    //     0x566de0: sbfx            x2, x3, #1, #0x1f
    // 0x566de4: cbz             w3, #0x566e08
    // 0x566de8: LoadField: r3 = r1->field_f
    //     0x566de8: ldur            x3, [x1, #0xf]
    // 0x566dec: sub             x1, x2, #1
    // 0x566df0: cmp             x3, x1
    // 0x566df4: r16 = true
    //     0x566df4: add             x16, NULL, #0x20  ; true
    // 0x566df8: r17 = false
    //     0x566df8: add             x17, NULL, #0x30  ; false
    // 0x566dfc: csel            x2, x16, x17, lt
    // 0x566e00: mov             x0, x2
    // 0x566e04: b               #0x566e0c
    // 0x566e08: r0 = false
    //     0x566e08: add             x0, NULL, #0x30  ; false
    // 0x566e0c: ret
    //     0x566e0c: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x566e10, size: 0x38
    // 0x566e10: LoadField: r2 = r1->field_b
    //     0x566e10: ldur            w2, [x1, #0xb]
    // 0x566e14: DecompressPointer r2
    //     0x566e14: add             x2, x2, HEAP, lsl #32
    // 0x566e18: LoadField: r3 = r2->field_b
    //     0x566e18: ldur            w3, [x2, #0xb]
    // 0x566e1c: DecompressPointer r3
    //     0x566e1c: add             x3, x3, HEAP, lsl #32
    // 0x566e20: cbz             w3, #0x566e40
    // 0x566e24: LoadField: r2 = r1->field_f
    //     0x566e24: ldur            x2, [x1, #0xf]
    // 0x566e28: cmp             x2, #0
    // 0x566e2c: r16 = true
    //     0x566e2c: add             x16, NULL, #0x20  ; true
    // 0x566e30: r17 = false
    //     0x566e30: add             x17, NULL, #0x30  ; false
    // 0x566e34: csel            x1, x16, x17, gt
    // 0x566e38: mov             x0, x1
    // 0x566e3c: b               #0x566e44
    // 0x566e40: r0 = false
    //     0x566e40: add             x0, NULL, #0x30  ; false
    // 0x566e44: ret
    //     0x566e44: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x56716c, size: 0x6c
    // 0x56716c: EnterFrame
    //     0x56716c: stp             fp, lr, [SP, #-0x10]!
    //     0x567170: mov             fp, SP
    // 0x567174: CheckStackOverflow
    //     0x567174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567178: cmp             SP, x16
    //     0x56717c: b.ls            #0x5671d0
    // 0x567180: LoadField: r0 = r1->field_b
    //     0x567180: ldur            w0, [x1, #0xb]
    // 0x567184: DecompressPointer r0
    //     0x567184: add             x0, x0, HEAP, lsl #32
    // 0x567188: LoadField: r2 = r0->field_b
    //     0x567188: ldur            w2, [x0, #0xb]
    // 0x56718c: DecompressPointer r2
    //     0x56718c: add             x2, x2, HEAP, lsl #32
    // 0x567190: r0 = LoadInt32Instr(r2)
    //     0x567190: sbfx            x0, x2, #1, #0x1f
    // 0x567194: cbnz            w2, #0x5671a8
    // 0x567198: r0 = Null
    //     0x567198: mov             x0, NULL
    // 0x56719c: LeaveFrame
    //     0x56719c: mov             SP, fp
    //     0x5671a0: ldp             fp, lr, [SP], #0x10
    // 0x5671a4: ret
    //     0x5671a4: ret             
    // 0x5671a8: LoadField: r2 = r1->field_f
    //     0x5671a8: ldur            x2, [x1, #0xf]
    // 0x5671ac: sub             x3, x0, #1
    // 0x5671b0: cmp             x2, x3
    // 0x5671b4: b.ge            #0x5671c0
    // 0x5671b8: add             x0, x2, #1
    // 0x5671bc: StoreField: r1->field_f = r0
    //     0x5671bc: stur            x0, [x1, #0xf]
    // 0x5671c0: r0 = currentValue()
    //     0x5671c0: bl              #0x5671d8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5671c4: LeaveFrame
    //     0x5671c4: mov             SP, fp
    //     0x5671c8: ldp             fp, lr, [SP], #0x10
    // 0x5671cc: ret
    //     0x5671cc: ret             
    // 0x5671d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5671d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5671d4: b               #0x567180
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x5671d8, size: 0x60
    // 0x5671d8: EnterFrame
    //     0x5671d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5671dc: mov             fp, SP
    // 0x5671e0: LoadField: r2 = r1->field_b
    //     0x5671e0: ldur            w2, [x1, #0xb]
    // 0x5671e4: DecompressPointer r2
    //     0x5671e4: add             x2, x2, HEAP, lsl #32
    // 0x5671e8: LoadField: r3 = r2->field_b
    //     0x5671e8: ldur            w3, [x2, #0xb]
    // 0x5671ec: DecompressPointer r3
    //     0x5671ec: add             x3, x3, HEAP, lsl #32
    // 0x5671f0: r0 = LoadInt32Instr(r3)
    //     0x5671f0: sbfx            x0, x3, #1, #0x1f
    // 0x5671f4: cbnz            w3, #0x567200
    // 0x5671f8: r0 = Null
    //     0x5671f8: mov             x0, NULL
    // 0x5671fc: b               #0x567228
    // 0x567200: LoadField: r3 = r1->field_f
    //     0x567200: ldur            x3, [x1, #0xf]
    // 0x567204: mov             x1, x3
    // 0x567208: cmp             x1, x0
    // 0x56720c: b.hs            #0x567234
    // 0x567210: LoadField: r1 = r2->field_f
    //     0x567210: ldur            w1, [x2, #0xf]
    // 0x567214: DecompressPointer r1
    //     0x567214: add             x1, x1, HEAP, lsl #32
    // 0x567218: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x567218: add             x16, x1, x3, lsl #2
    //     0x56721c: ldur            w2, [x16, #0xf]
    // 0x567220: DecompressPointer r2
    //     0x567220: add             x2, x2, HEAP, lsl #32
    // 0x567224: mov             x0, x2
    // 0x567228: LeaveFrame
    //     0x567228: mov             SP, fp
    //     0x56722c: ldp             fp, lr, [SP], #0x10
    // 0x567230: ret
    //     0x567230: ret             
    // 0x567234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x567234: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x5673b4, size: 0x60
    // 0x5673b4: EnterFrame
    //     0x5673b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5673b8: mov             fp, SP
    // 0x5673bc: CheckStackOverflow
    //     0x5673bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5673c0: cmp             SP, x16
    //     0x5673c4: b.ls            #0x56740c
    // 0x5673c8: LoadField: r0 = r1->field_b
    //     0x5673c8: ldur            w0, [x1, #0xb]
    // 0x5673cc: DecompressPointer r0
    //     0x5673cc: add             x0, x0, HEAP, lsl #32
    // 0x5673d0: LoadField: r2 = r0->field_b
    //     0x5673d0: ldur            w2, [x0, #0xb]
    // 0x5673d4: DecompressPointer r2
    //     0x5673d4: add             x2, x2, HEAP, lsl #32
    // 0x5673d8: cbnz            w2, #0x5673ec
    // 0x5673dc: r0 = Null
    //     0x5673dc: mov             x0, NULL
    // 0x5673e0: LeaveFrame
    //     0x5673e0: mov             SP, fp
    //     0x5673e4: ldp             fp, lr, [SP], #0x10
    // 0x5673e8: ret
    //     0x5673e8: ret             
    // 0x5673ec: LoadField: r0 = r1->field_f
    //     0x5673ec: ldur            x0, [x1, #0xf]
    // 0x5673f0: cbz             x0, #0x5673fc
    // 0x5673f4: sub             x2, x0, #1
    // 0x5673f8: StoreField: r1->field_f = r2
    //     0x5673f8: stur            x2, [x1, #0xf]
    // 0x5673fc: r0 = currentValue()
    //     0x5673fc: bl              #0x5671d8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x567400: LeaveFrame
    //     0x567400: mov             SP, fp
    //     0x567404: ldp             fp, lr, [SP], #0x10
    // 0x567408: ret
    //     0x567408: ret             
    // 0x56740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56740c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567410: b               #0x5673c8
  }
  _ clear(/* No info */) {
    // ** addr: 0x65b490, size: 0x50
    // 0x65b490: EnterFrame
    //     0x65b490: stp             fp, lr, [SP, #-0x10]!
    //     0x65b494: mov             fp, SP
    // 0x65b498: AllocStack(0x8)
    //     0x65b498: sub             SP, SP, #8
    // 0x65b49c: SetupParameters(_UndoStack<X0> this /* r1 => r0, fp-0x8 */)
    //     0x65b49c: mov             x0, x1
    //     0x65b4a0: stur            x1, [fp, #-8]
    // 0x65b4a4: CheckStackOverflow
    //     0x65b4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b4a8: cmp             SP, x16
    //     0x65b4ac: b.ls            #0x65b4d8
    // 0x65b4b0: LoadField: r1 = r0->field_b
    //     0x65b4b0: ldur            w1, [x0, #0xb]
    // 0x65b4b4: DecompressPointer r1
    //     0x65b4b4: add             x1, x1, HEAP, lsl #32
    // 0x65b4b8: r0 = clear()
    //     0x65b4b8: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x65b4bc: ldur            x2, [fp, #-8]
    // 0x65b4c0: r1 = -1
    //     0x65b4c0: mov             x1, #-1
    // 0x65b4c4: StoreField: r2->field_f = r1
    //     0x65b4c4: stur            x1, [x2, #0xf]
    // 0x65b4c8: r0 = Null
    //     0x65b4c8: mov             x0, NULL
    // 0x65b4cc: LeaveFrame
    //     0x65b4cc: mov             SP, fp
    //     0x65b4d0: ldp             fp, lr, [SP], #0x10
    // 0x65b4d4: ret
    //     0x65b4d4: ret             
    // 0x65b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b4d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b4dc: b               #0x65b4b0
  }
  _ push(/* No info */) {
    // ** addr: 0x673680, size: 0x2bc
    // 0x673680: EnterFrame
    //     0x673680: stp             fp, lr, [SP, #-0x10]!
    //     0x673684: mov             fp, SP
    // 0x673688: AllocStack(0x30)
    //     0x673688: sub             SP, SP, #0x30
    // 0x67368c: SetupParameters(_UndoStack<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x67368c: mov             x4, x1
    //     0x673690: mov             x3, x2
    //     0x673694: stur            x1, [fp, #-8]
    //     0x673698: stur            x2, [fp, #-0x10]
    // 0x67369c: CheckStackOverflow
    //     0x67369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6736a0: cmp             SP, x16
    //     0x6736a4: b.ls            #0x67392c
    // 0x6736a8: LoadField: r2 = r4->field_7
    //     0x6736a8: ldur            w2, [x4, #7]
    // 0x6736ac: DecompressPointer r2
    //     0x6736ac: add             x2, x2, HEAP, lsl #32
    // 0x6736b0: mov             x0, x3
    // 0x6736b4: r1 = Null
    //     0x6736b4: mov             x1, NULL
    // 0x6736b8: cmp             w2, NULL
    // 0x6736bc: b.eq            #0x6736dc
    // 0x6736c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6736c0: ldur            w4, [x2, #0x17]
    // 0x6736c4: DecompressPointer r4
    //     0x6736c4: add             x4, x4, HEAP, lsl #32
    // 0x6736c8: r8 = X0
    //     0x6736c8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6736cc: LoadField: r9 = r4->field_7
    //     0x6736cc: ldur            x9, [x4, #7]
    // 0x6736d0: r3 = Null
    //     0x6736d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b40] Null
    //     0x6736d4: ldr             x3, [x3, #0xb40]
    // 0x6736d8: blr             x9
    // 0x6736dc: ldur            x0, [fp, #-8]
    // 0x6736e0: LoadField: r3 = r0->field_b
    //     0x6736e0: ldur            w3, [x0, #0xb]
    // 0x6736e4: DecompressPointer r3
    //     0x6736e4: add             x3, x3, HEAP, lsl #32
    // 0x6736e8: stur            x3, [fp, #-0x20]
    // 0x6736ec: LoadField: r1 = r3->field_b
    //     0x6736ec: ldur            w1, [x3, #0xb]
    // 0x6736f0: DecompressPointer r1
    //     0x6736f0: add             x1, x1, HEAP, lsl #32
    // 0x6736f4: r4 = LoadInt32Instr(r1)
    //     0x6736f4: sbfx            x4, x1, #1, #0x1f
    // 0x6736f8: stur            x4, [fp, #-0x18]
    // 0x6736fc: cbnz            w1, #0x6737cc
    // 0x673700: r1 = 0
    //     0x673700: mov             x1, #0
    // 0x673704: StoreField: r0->field_f = r1
    //     0x673704: stur            x1, [x0, #0xf]
    // 0x673708: LoadField: r2 = r3->field_7
    //     0x673708: ldur            w2, [x3, #7]
    // 0x67370c: DecompressPointer r2
    //     0x67370c: add             x2, x2, HEAP, lsl #32
    // 0x673710: ldur            x0, [fp, #-0x10]
    // 0x673714: r1 = Null
    //     0x673714: mov             x1, NULL
    // 0x673718: cmp             w2, NULL
    // 0x67371c: b.eq            #0x67373c
    // 0x673720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x673720: ldur            w4, [x2, #0x17]
    // 0x673724: DecompressPointer r4
    //     0x673724: add             x4, x4, HEAP, lsl #32
    // 0x673728: r8 = X0
    //     0x673728: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67372c: LoadField: r9 = r4->field_7
    //     0x67372c: ldur            x9, [x4, #7]
    // 0x673730: r3 = Null
    //     0x673730: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b50] Null
    //     0x673734: ldr             x3, [x3, #0xb50]
    // 0x673738: blr             x9
    // 0x67373c: ldur            x0, [fp, #-0x20]
    // 0x673740: LoadField: r1 = r0->field_f
    //     0x673740: ldur            w1, [x0, #0xf]
    // 0x673744: DecompressPointer r1
    //     0x673744: add             x1, x1, HEAP, lsl #32
    // 0x673748: LoadField: r2 = r1->field_b
    //     0x673748: ldur            w2, [x1, #0xb]
    // 0x67374c: DecompressPointer r2
    //     0x67374c: add             x2, x2, HEAP, lsl #32
    // 0x673750: r1 = LoadInt32Instr(r2)
    //     0x673750: sbfx            x1, x2, #1, #0x1f
    // 0x673754: ldur            x2, [fp, #-0x18]
    // 0x673758: cmp             x2, x1
    // 0x67375c: b.ne            #0x673768
    // 0x673760: mov             x1, x0
    // 0x673764: r0 = _growToNextCapacity()
    //     0x673764: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x673768: ldur            x2, [fp, #-0x20]
    // 0x67376c: ldur            x3, [fp, #-0x18]
    // 0x673770: add             x0, x3, #1
    // 0x673774: lsl             x1, x0, #1
    // 0x673778: StoreField: r2->field_b = r1
    //     0x673778: stur            w1, [x2, #0xb]
    // 0x67377c: mov             x1, x3
    // 0x673780: cmp             x1, x0
    // 0x673784: b.hs            #0x673934
    // 0x673788: LoadField: r1 = r2->field_f
    //     0x673788: ldur            w1, [x2, #0xf]
    // 0x67378c: DecompressPointer r1
    //     0x67378c: add             x1, x1, HEAP, lsl #32
    // 0x673790: ldur            x0, [fp, #-0x10]
    // 0x673794: ArrayStore: r1[r3] = r0  ; List_4
    //     0x673794: add             x25, x1, x3, lsl #2
    //     0x673798: add             x25, x25, #0xf
    //     0x67379c: str             w0, [x25]
    //     0x6737a0: tbz             w0, #0, #0x6737bc
    //     0x6737a4: ldurb           w16, [x1, #-1]
    //     0x6737a8: ldurb           w17, [x0, #-1]
    //     0x6737ac: and             x16, x17, x16, lsr #2
    //     0x6737b0: tst             x16, HEAP, lsr #32
    //     0x6737b4: b.eq            #0x6737bc
    //     0x6737b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6737bc: r0 = Null
    //     0x6737bc: mov             x0, NULL
    // 0x6737c0: LeaveFrame
    //     0x6737c0: mov             SP, fp
    //     0x6737c4: ldp             fp, lr, [SP], #0x10
    // 0x6737c8: ret
    //     0x6737c8: ret             
    // 0x6737cc: mov             x2, x3
    // 0x6737d0: ldur            x3, [fp, #-0x10]
    // 0x6737d4: mov             x1, x0
    // 0x6737d8: r0 = currentValue()
    //     0x6737d8: bl              #0x5671d8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x6737dc: ldur            x1, [fp, #-0x10]
    // 0x6737e0: r2 = 59
    //     0x6737e0: mov             x2, #0x3b
    // 0x6737e4: branchIfSmi(r1, 0x6737f0)
    //     0x6737e4: tbz             w1, #0, #0x6737f0
    // 0x6737e8: r2 = LoadClassIdInstr(r1)
    //     0x6737e8: ldur            x2, [x1, #-1]
    //     0x6737ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6737f0: stp             x0, x1, [SP]
    // 0x6737f4: mov             x0, x2
    // 0x6737f8: mov             lr, x0
    // 0x6737fc: ldr             lr, [x21, lr, lsl #3]
    // 0x673800: blr             lr
    // 0x673804: tbnz            w0, #4, #0x673818
    // 0x673808: r0 = Null
    //     0x673808: mov             x0, NULL
    // 0x67380c: LeaveFrame
    //     0x67380c: mov             SP, fp
    //     0x673810: ldp             fp, lr, [SP], #0x10
    // 0x673814: ret
    //     0x673814: ret             
    // 0x673818: ldur            x0, [fp, #-8]
    // 0x67381c: ldur            x4, [fp, #-0x20]
    // 0x673820: LoadField: r1 = r0->field_f
    //     0x673820: ldur            x1, [x0, #0xf]
    // 0x673824: LoadField: r2 = r4->field_b
    //     0x673824: ldur            w2, [x4, #0xb]
    // 0x673828: DecompressPointer r2
    //     0x673828: add             x2, x2, HEAP, lsl #32
    // 0x67382c: r3 = LoadInt32Instr(r2)
    //     0x67382c: sbfx            x3, x2, #1, #0x1f
    // 0x673830: sub             x2, x3, #1
    // 0x673834: cmp             x1, x2
    // 0x673838: b.eq            #0x673848
    // 0x67383c: add             x2, x1, #1
    // 0x673840: mov             x1, x4
    // 0x673844: r0 = removeRange()
    //     0x673844: bl              #0x64bdac  ; [dart:core] _GrowableList::removeRange
    // 0x673848: ldur            x3, [fp, #-0x20]
    // 0x67384c: LoadField: r2 = r3->field_7
    //     0x67384c: ldur            w2, [x3, #7]
    // 0x673850: DecompressPointer r2
    //     0x673850: add             x2, x2, HEAP, lsl #32
    // 0x673854: ldur            x0, [fp, #-0x10]
    // 0x673858: r1 = Null
    //     0x673858: mov             x1, NULL
    // 0x67385c: cmp             w2, NULL
    // 0x673860: b.eq            #0x673880
    // 0x673864: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x673864: ldur            w4, [x2, #0x17]
    // 0x673868: DecompressPointer r4
    //     0x673868: add             x4, x4, HEAP, lsl #32
    // 0x67386c: r8 = X0
    //     0x67386c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x673870: LoadField: r9 = r4->field_7
    //     0x673870: ldur            x9, [x4, #7]
    // 0x673874: r3 = Null
    //     0x673874: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b60] Null
    //     0x673878: ldr             x3, [x3, #0xb60]
    // 0x67387c: blr             x9
    // 0x673880: ldur            x0, [fp, #-0x20]
    // 0x673884: LoadField: r1 = r0->field_b
    //     0x673884: ldur            w1, [x0, #0xb]
    // 0x673888: DecompressPointer r1
    //     0x673888: add             x1, x1, HEAP, lsl #32
    // 0x67388c: LoadField: r2 = r0->field_f
    //     0x67388c: ldur            w2, [x0, #0xf]
    // 0x673890: DecompressPointer r2
    //     0x673890: add             x2, x2, HEAP, lsl #32
    // 0x673894: LoadField: r3 = r2->field_b
    //     0x673894: ldur            w3, [x2, #0xb]
    // 0x673898: DecompressPointer r3
    //     0x673898: add             x3, x3, HEAP, lsl #32
    // 0x67389c: r2 = LoadInt32Instr(r1)
    //     0x67389c: sbfx            x2, x1, #1, #0x1f
    // 0x6738a0: stur            x2, [fp, #-0x18]
    // 0x6738a4: r1 = LoadInt32Instr(r3)
    //     0x6738a4: sbfx            x1, x3, #1, #0x1f
    // 0x6738a8: cmp             x2, x1
    // 0x6738ac: b.ne            #0x6738b8
    // 0x6738b0: mov             x1, x0
    // 0x6738b4: r0 = _growToNextCapacity()
    //     0x6738b4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6738b8: ldur            x4, [fp, #-8]
    // 0x6738bc: ldur            x2, [fp, #-0x20]
    // 0x6738c0: ldur            x3, [fp, #-0x18]
    // 0x6738c4: add             x5, x3, #1
    // 0x6738c8: lsl             x6, x5, #1
    // 0x6738cc: StoreField: r2->field_b = r6
    //     0x6738cc: stur            w6, [x2, #0xb]
    // 0x6738d0: mov             x0, x5
    // 0x6738d4: mov             x1, x3
    // 0x6738d8: cmp             x1, x0
    // 0x6738dc: b.hs            #0x673938
    // 0x6738e0: LoadField: r1 = r2->field_f
    //     0x6738e0: ldur            w1, [x2, #0xf]
    // 0x6738e4: DecompressPointer r1
    //     0x6738e4: add             x1, x1, HEAP, lsl #32
    // 0x6738e8: ldur            x0, [fp, #-0x10]
    // 0x6738ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6738ec: add             x25, x1, x3, lsl #2
    //     0x6738f0: add             x25, x25, #0xf
    //     0x6738f4: str             w0, [x25]
    //     0x6738f8: tbz             w0, #0, #0x673914
    //     0x6738fc: ldurb           w16, [x1, #-1]
    //     0x673900: ldurb           w17, [x0, #-1]
    //     0x673904: and             x16, x17, x16, lsr #2
    //     0x673908: tst             x16, HEAP, lsr #32
    //     0x67390c: b.eq            #0x673914
    //     0x673910: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x673914: sub             x1, x5, #1
    // 0x673918: StoreField: r4->field_f = r1
    //     0x673918: stur            x1, [x4, #0xf]
    // 0x67391c: r0 = Null
    //     0x67391c: mov             x0, NULL
    // 0x673920: LeaveFrame
    //     0x673920: mov             SP, fp
    //     0x673924: ldp             fp, lr, [SP], #0x10
    // 0x673928: ret
    //     0x673928: ret             
    // 0x67392c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67392c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673930: b               #0x6736a8
    // 0x673934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673934: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x673938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x673938: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1157, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x722f34, size: 0x94
    // 0x722f34: EnterFrame
    //     0x722f34: stp             fp, lr, [SP, #-0x10]!
    //     0x722f38: mov             fp, SP
    // 0x722f3c: CheckStackOverflow
    //     0x722f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722f40: cmp             SP, x16
    //     0x722f44: b.ls            #0x722fc0
    // 0x722f48: ldr             x0, [fp, #0x10]
    // 0x722f4c: LoadField: r1 = r0->field_7
    //     0x722f4c: ldur            w1, [x0, #7]
    // 0x722f50: DecompressPointer r1
    //     0x722f50: add             x1, x1, HEAP, lsl #32
    // 0x722f54: tst             x1, #0x10
    // 0x722f58: cset            x2, ne
    // 0x722f5c: sub             x2, x2, #1
    // 0x722f60: r16 = -12
    //     0x722f60: mov             x16, #-0xc
    // 0x722f64: and             x2, x2, x16
    // 0x722f68: add             x2, x2, #0x9aa
    // 0x722f6c: LoadField: r1 = r0->field_b
    //     0x722f6c: ldur            w1, [x0, #0xb]
    // 0x722f70: DecompressPointer r1
    //     0x722f70: add             x1, x1, HEAP, lsl #32
    // 0x722f74: tst             x1, #0x10
    // 0x722f78: cset            x0, ne
    // 0x722f7c: sub             x0, x0, #1
    // 0x722f80: r16 = -12
    //     0x722f80: mov             x16, #-0xc
    // 0x722f84: and             x0, x0, x16
    // 0x722f88: add             x0, x0, #0x9aa
    // 0x722f8c: mov             x1, x2
    // 0x722f90: mov             x2, x0
    // 0x722f94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x722f94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x722f98: r0 = hash()
    //     0x722f98: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722f9c: mov             x2, x0
    // 0x722fa0: r0 = BoxInt64Instr(r2)
    //     0x722fa0: sbfiz           x0, x2, #1, #0x1f
    //     0x722fa4: cmp             x2, x0, asr #1
    //     0x722fa8: b.eq            #0x722fb4
    //     0x722fac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722fb0: stur            x2, [x0, #7]
    // 0x722fb4: LeaveFrame
    //     0x722fb4: mov             SP, fp
    //     0x722fb8: ldp             fp, lr, [SP], #0x10
    // 0x722fbc: ret
    //     0x722fbc: ret             
    // 0x722fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722fc4: b               #0x722f48
  }
  _ ==(/* No info */) {
    // ** addr: 0x82efdc, size: 0x88
    // 0x82efdc: ldr             x1, [SP]
    // 0x82efe0: cmp             w1, NULL
    // 0x82efe4: b.ne            #0x82eff0
    // 0x82efe8: r0 = false
    //     0x82efe8: add             x0, NULL, #0x30  ; false
    // 0x82efec: ret
    //     0x82efec: ret             
    // 0x82eff0: ldr             x2, [SP, #8]
    // 0x82eff4: cmp             w2, w1
    // 0x82eff8: b.ne            #0x82f004
    // 0x82effc: r0 = true
    //     0x82effc: add             x0, NULL, #0x20  ; true
    // 0x82f000: ret
    //     0x82f000: ret             
    // 0x82f004: r3 = 59
    //     0x82f004: mov             x3, #0x3b
    // 0x82f008: branchIfSmi(r1, 0x82f014)
    //     0x82f008: tbz             w1, #0, #0x82f014
    // 0x82f00c: r3 = LoadClassIdInstr(r1)
    //     0x82f00c: ldur            x3, [x1, #-1]
    //     0x82f010: ubfx            x3, x3, #0xc, #0x14
    // 0x82f014: cmp             x3, #0x485
    // 0x82f018: b.ne            #0x82f05c
    // 0x82f01c: LoadField: r3 = r1->field_7
    //     0x82f01c: ldur            w3, [x1, #7]
    // 0x82f020: DecompressPointer r3
    //     0x82f020: add             x3, x3, HEAP, lsl #32
    // 0x82f024: LoadField: r4 = r2->field_7
    //     0x82f024: ldur            w4, [x2, #7]
    // 0x82f028: DecompressPointer r4
    //     0x82f028: add             x4, x4, HEAP, lsl #32
    // 0x82f02c: cmp             w3, w4
    // 0x82f030: b.ne            #0x82f05c
    // 0x82f034: LoadField: r3 = r1->field_b
    //     0x82f034: ldur            w3, [x1, #0xb]
    // 0x82f038: DecompressPointer r3
    //     0x82f038: add             x3, x3, HEAP, lsl #32
    // 0x82f03c: LoadField: r1 = r2->field_b
    //     0x82f03c: ldur            w1, [x2, #0xb]
    // 0x82f040: DecompressPointer r1
    //     0x82f040: add             x1, x1, HEAP, lsl #32
    // 0x82f044: cmp             w3, w1
    // 0x82f048: r16 = true
    //     0x82f048: add             x16, NULL, #0x20  ; true
    // 0x82f04c: r17 = false
    //     0x82f04c: add             x17, NULL, #0x30  ; false
    // 0x82f050: csel            x2, x16, x17, eq
    // 0x82f054: mov             x0, x2
    // 0x82f058: b               #0x82f060
    // 0x82f05c: r0 = false
    //     0x82f05c: add             x0, NULL, #0x30  ; false
    // 0x82f060: ret
    //     0x82f060: ret             
  }
}

// class id: 2185, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x566ee8, size: 0x110
    // 0x566ee8: EnterFrame
    //     0x566ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x566eec: mov             fp, SP
    // 0x566ef0: AllocStack(0x18)
    //     0x566ef0: sub             SP, SP, #0x18
    // 0x566ef4: SetupParameters(UndoHistoryController this /* r1 => r1, fp-0x8 */)
    //     0x566ef4: stur            x1, [fp, #-8]
    // 0x566ef8: CheckStackOverflow
    //     0x566ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566efc: cmp             SP, x16
    //     0x566f00: b.ls            #0x566ff0
    // 0x566f04: r0 = ChangeNotifier()
    //     0x566f04: bl              #0x566ff8  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x566f08: mov             x1, x0
    // 0x566f0c: r0 = 0
    //     0x566f0c: mov             x0, #0
    // 0x566f10: stur            x1, [fp, #-0x10]
    // 0x566f14: StoreField: r1->field_7 = r0
    //     0x566f14: stur            x0, [x1, #7]
    // 0x566f18: StoreField: r1->field_13 = r0
    //     0x566f18: stur            x0, [x1, #0x13]
    // 0x566f1c: StoreField: r1->field_1b = r0
    //     0x566f1c: stur            x0, [x1, #0x1b]
    // 0x566f20: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x566f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x566f24: ldr             x0, [x0, #0xfc0]
    //     0x566f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x566f2c: cmp             w0, w16
    //     0x566f30: b.ne            #0x566f3c
    //     0x566f34: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x566f38: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x566f3c: mov             x1, x0
    // 0x566f40: ldur            x0, [fp, #-0x10]
    // 0x566f44: stur            x1, [fp, #-0x18]
    // 0x566f48: StoreField: r0->field_f = r1
    //     0x566f48: stur            w1, [x0, #0xf]
    // 0x566f4c: ldur            x2, [fp, #-8]
    // 0x566f50: StoreField: r2->field_2b = r0
    //     0x566f50: stur            w0, [x2, #0x2b]
    //     0x566f54: ldurb           w16, [x2, #-1]
    //     0x566f58: ldurb           w17, [x0, #-1]
    //     0x566f5c: and             x16, x17, x16, lsr #2
    //     0x566f60: tst             x16, HEAP, lsr #32
    //     0x566f64: b.eq            #0x566f6c
    //     0x566f68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x566f6c: r0 = ChangeNotifier()
    //     0x566f6c: bl              #0x566ff8  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x566f70: r1 = 0
    //     0x566f70: mov             x1, #0
    // 0x566f74: StoreField: r0->field_7 = r1
    //     0x566f74: stur            x1, [x0, #7]
    // 0x566f78: StoreField: r0->field_13 = r1
    //     0x566f78: stur            x1, [x0, #0x13]
    // 0x566f7c: StoreField: r0->field_1b = r1
    //     0x566f7c: stur            x1, [x0, #0x1b]
    // 0x566f80: ldur            x2, [fp, #-0x18]
    // 0x566f84: StoreField: r0->field_f = r2
    //     0x566f84: stur            w2, [x0, #0xf]
    // 0x566f88: ldur            x3, [fp, #-8]
    // 0x566f8c: StoreField: r3->field_2f = r0
    //     0x566f8c: stur            w0, [x3, #0x2f]
    //     0x566f90: ldurb           w16, [x3, #-1]
    //     0x566f94: ldurb           w17, [x0, #-1]
    //     0x566f98: and             x16, x17, x16, lsr #2
    //     0x566f9c: tst             x16, HEAP, lsr #32
    //     0x566fa0: b.eq            #0x566fa8
    //     0x566fa4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x566fa8: r4 = Instance_UndoHistoryValue
    //     0x566fa8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a10] Obj!UndoHistoryValue@9bb3f1
    //     0x566fac: ldr             x4, [x4, #0xa10]
    // 0x566fb0: StoreField: r3->field_27 = r4
    //     0x566fb0: stur            w4, [x3, #0x27]
    // 0x566fb4: StoreField: r3->field_7 = r1
    //     0x566fb4: stur            x1, [x3, #7]
    // 0x566fb8: StoreField: r3->field_13 = r1
    //     0x566fb8: stur            x1, [x3, #0x13]
    // 0x566fbc: StoreField: r3->field_1b = r1
    //     0x566fbc: stur            x1, [x3, #0x1b]
    // 0x566fc0: mov             x0, x2
    // 0x566fc4: StoreField: r3->field_f = r0
    //     0x566fc4: stur            w0, [x3, #0xf]
    //     0x566fc8: ldurb           w16, [x3, #-1]
    //     0x566fcc: ldurb           w17, [x0, #-1]
    //     0x566fd0: and             x16, x17, x16, lsr #2
    //     0x566fd4: tst             x16, HEAP, lsr #32
    //     0x566fd8: b.eq            #0x566fe0
    //     0x566fdc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x566fe0: r0 = Null
    //     0x566fe0: mov             x0, NULL
    // 0x566fe4: LeaveFrame
    //     0x566fe4: mov             SP, fp
    //     0x566fe8: ldp             fp, lr, [SP], #0x10
    // 0x566fec: ret
    //     0x566fec: ret             
    // 0x566ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566ff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566ff4: b               #0x566f04
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e014, size: 0x24
    // 0x69e014: EnterFrame
    //     0x69e014: stp             fp, lr, [SP, #-0x10]!
    //     0x69e018: mov             fp, SP
    // 0x69e01c: ldr             x2, [fp, #0x10]
    // 0x69e020: r1 = Function 'dispose':.
    //     0x69e020: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a90] AnonymousClosure: (0x69e038), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose (0x69edb0)
    //     0x69e024: ldr             x1, [x1, #0xa90]
    // 0x69e028: r0 = AllocateClosure()
    //     0x69e028: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e02c: LeaveFrame
    //     0x69e02c: mov             SP, fp
    //     0x69e030: ldp             fp, lr, [SP], #0x10
    // 0x69e034: ret
    //     0x69e034: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e038, size: 0x38
    // 0x69e038: EnterFrame
    //     0x69e038: stp             fp, lr, [SP, #-0x10]!
    //     0x69e03c: mov             fp, SP
    // 0x69e040: ldr             x0, [fp, #0x10]
    // 0x69e044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e044: ldur            w1, [x0, #0x17]
    // 0x69e048: DecompressPointer r1
    //     0x69e048: add             x1, x1, HEAP, lsl #32
    // 0x69e04c: CheckStackOverflow
    //     0x69e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e050: cmp             SP, x16
    //     0x69e054: b.ls            #0x69e068
    // 0x69e058: r0 = dispose()
    //     0x69e058: bl              #0x69edb0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x69e05c: LeaveFrame
    //     0x69e05c: mov             SP, fp
    //     0x69e060: ldp             fp, lr, [SP], #0x10
    // 0x69e064: ret
    //     0x69e064: ret             
    // 0x69e068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e06c: b               #0x69e058
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69edb0, size: 0x5c
    // 0x69edb0: EnterFrame
    //     0x69edb0: stp             fp, lr, [SP, #-0x10]!
    //     0x69edb4: mov             fp, SP
    // 0x69edb8: AllocStack(0x8)
    //     0x69edb8: sub             SP, SP, #8
    // 0x69edbc: SetupParameters(UndoHistoryController this /* r1 => r0, fp-0x8 */)
    //     0x69edbc: mov             x0, x1
    //     0x69edc0: stur            x1, [fp, #-8]
    // 0x69edc4: CheckStackOverflow
    //     0x69edc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69edc8: cmp             SP, x16
    //     0x69edcc: b.ls            #0x69ee04
    // 0x69edd0: LoadField: r1 = r0->field_2b
    //     0x69edd0: ldur            w1, [x0, #0x2b]
    // 0x69edd4: DecompressPointer r1
    //     0x69edd4: add             x1, x1, HEAP, lsl #32
    // 0x69edd8: r0 = dispose()
    //     0x69edd8: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69eddc: ldur            x0, [fp, #-8]
    // 0x69ede0: LoadField: r1 = r0->field_2f
    //     0x69ede0: ldur            w1, [x0, #0x2f]
    // 0x69ede4: DecompressPointer r1
    //     0x69ede4: add             x1, x1, HEAP, lsl #32
    // 0x69ede8: r0 = dispose()
    //     0x69ede8: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69edec: ldur            x1, [fp, #-8]
    // 0x69edf0: r0 = dispose()
    //     0x69edf0: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69edf4: r0 = Null
    //     0x69edf4: mov             x0, NULL
    // 0x69edf8: LeaveFrame
    //     0x69edf8: mov             SP, fp
    //     0x69edfc: ldp             fp, lr, [SP], #0x10
    // 0x69ee00: ret
    //     0x69ee00: ret             
    // 0x69ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ee04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ee08: b               #0x69edd0
  }
}

// class id: 2713, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 2714, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x5669d0, size: 0x194
    // 0x5669d0: EnterFrame
    //     0x5669d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5669d4: mov             fp, SP
    // 0x5669d8: AllocStack(0x38)
    //     0x5669d8: sub             SP, SP, #0x38
    // 0x5669dc: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5669dc: mov             x3, x1
    //     0x5669e0: mov             x0, x2
    //     0x5669e4: stur            x1, [fp, #-8]
    //     0x5669e8: stur            x2, [fp, #-0x10]
    // 0x5669ec: CheckStackOverflow
    //     0x5669ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5669f0: cmp             SP, x16
    //     0x5669f4: b.ls            #0x566b58
    // 0x5669f8: r1 = Null
    //     0x5669f8: mov             x1, NULL
    // 0x5669fc: r2 = 8
    //     0x5669fc: mov             x2, #8
    // 0x566a00: r0 = AllocateArray()
    //     0x566a00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x566a04: stur            x0, [fp, #-0x18]
    // 0x566a08: r17 = UndoTextIntent
    //     0x566a08: add             x17, PP, #0x36, lsl #12  ; [pp+0x369d8] Type: UndoTextIntent
    //     0x566a0c: ldr             x17, [x17, #0x9d8]
    // 0x566a10: StoreField: r0->field_f = r17
    //     0x566a10: stur            w17, [x0, #0xf]
    // 0x566a14: ldur            x2, [fp, #-8]
    // 0x566a18: r1 = Function '_undoFromIntent@329437083':.
    //     0x566a18: add             x1, PP, #0x36, lsl #12  ; [pp+0x369e0] AnonymousClosure: (0x567258), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x566a1c: ldr             x1, [x1, #0x9e0]
    // 0x566a20: r0 = AllocateClosure()
    //     0x566a20: bl              #0x888b08  ; AllocateClosureStub
    // 0x566a24: r1 = <UndoTextIntent>
    //     0x566a24: add             x1, PP, #0x36, lsl #12  ; [pp+0x369e8] TypeArguments: <UndoTextIntent>
    //     0x566a28: ldr             x1, [x1, #0x9e8]
    // 0x566a2c: stur            x0, [fp, #-0x20]
    // 0x566a30: r0 = CallbackAction()
    //     0x566a30: bl              #0x527938  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x566a34: mov             x2, x0
    // 0x566a38: ldur            x0, [fp, #-0x20]
    // 0x566a3c: stur            x2, [fp, #-0x28]
    // 0x566a40: StoreField: r2->field_13 = r0
    //     0x566a40: stur            w0, [x2, #0x13]
    // 0x566a44: mov             x1, x2
    // 0x566a48: r0 = Action()
    //     0x566a48: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x566a4c: ldur            x1, [fp, #-0x28]
    // 0x566a50: ldur            x2, [fp, #-0x10]
    // 0x566a54: r0 = _makeOverridableAction()
    //     0x566a54: bl              #0x74e37c  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x566a58: ldur            x1, [fp, #-0x18]
    // 0x566a5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x566a5c: add             x25, x1, #0x13
    //     0x566a60: str             w0, [x25]
    //     0x566a64: tbz             w0, #0, #0x566a80
    //     0x566a68: ldurb           w16, [x1, #-1]
    //     0x566a6c: ldurb           w17, [x0, #-1]
    //     0x566a70: and             x16, x17, x16, lsr #2
    //     0x566a74: tst             x16, HEAP, lsr #32
    //     0x566a78: b.eq            #0x566a80
    //     0x566a7c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x566a80: ldur            x0, [fp, #-0x18]
    // 0x566a84: r17 = RedoTextIntent
    //     0x566a84: add             x17, PP, #0x36, lsl #12  ; [pp+0x369f0] Type: RedoTextIntent
    //     0x566a88: ldr             x17, [x17, #0x9f0]
    // 0x566a8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x566a8c: stur            w17, [x0, #0x17]
    // 0x566a90: ldur            x2, [fp, #-8]
    // 0x566a94: r1 = Function '_redoFromIntent@329437083':.
    //     0x566a94: add             x1, PP, #0x36, lsl #12  ; [pp+0x369f8] AnonymousClosure: (0x566c44), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x566a98: ldr             x1, [x1, #0x9f8]
    // 0x566a9c: r0 = AllocateClosure()
    //     0x566a9c: bl              #0x888b08  ; AllocateClosureStub
    // 0x566aa0: r1 = <RedoTextIntent>
    //     0x566aa0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a00] TypeArguments: <RedoTextIntent>
    //     0x566aa4: ldr             x1, [x1, #0xa00]
    // 0x566aa8: stur            x0, [fp, #-0x20]
    // 0x566aac: r0 = CallbackAction()
    //     0x566aac: bl              #0x527938  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x566ab0: mov             x2, x0
    // 0x566ab4: ldur            x0, [fp, #-0x20]
    // 0x566ab8: stur            x2, [fp, #-0x28]
    // 0x566abc: StoreField: r2->field_13 = r0
    //     0x566abc: stur            w0, [x2, #0x13]
    // 0x566ac0: mov             x1, x2
    // 0x566ac4: r0 = Action()
    //     0x566ac4: bl              #0x527888  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x566ac8: ldur            x1, [fp, #-0x28]
    // 0x566acc: ldur            x2, [fp, #-0x10]
    // 0x566ad0: r0 = _makeOverridableAction()
    //     0x566ad0: bl              #0x74e37c  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x566ad4: ldur            x1, [fp, #-0x18]
    // 0x566ad8: ArrayStore: r1[3] = r0  ; List_4
    //     0x566ad8: add             x25, x1, #0x1b
    //     0x566adc: str             w0, [x25]
    //     0x566ae0: tbz             w0, #0, #0x566afc
    //     0x566ae4: ldurb           w16, [x1, #-1]
    //     0x566ae8: ldurb           w17, [x0, #-1]
    //     0x566aec: and             x16, x17, x16, lsr #2
    //     0x566af0: tst             x16, HEAP, lsr #32
    //     0x566af4: b.eq            #0x566afc
    //     0x566af8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x566afc: r16 = <Type, Action<Intent>>
    //     0x566afc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c60] TypeArguments: <Type, Action<Intent>>
    //     0x566b00: ldr             x16, [x16, #0xc60]
    // 0x566b04: ldur            lr, [fp, #-0x18]
    // 0x566b08: stp             lr, x16, [SP]
    // 0x566b0c: r0 = Map._fromLiteral()
    //     0x566b0c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x566b10: mov             x1, x0
    // 0x566b14: ldur            x0, [fp, #-8]
    // 0x566b18: stur            x1, [fp, #-0x10]
    // 0x566b1c: LoadField: r2 = r0->field_b
    //     0x566b1c: ldur            w2, [x0, #0xb]
    // 0x566b20: DecompressPointer r2
    //     0x566b20: add             x2, x2, HEAP, lsl #32
    // 0x566b24: cmp             w2, NULL
    // 0x566b28: b.eq            #0x566b60
    // 0x566b2c: LoadField: r0 = r2->field_27
    //     0x566b2c: ldur            w0, [x2, #0x27]
    // 0x566b30: DecompressPointer r0
    //     0x566b30: add             x0, x0, HEAP, lsl #32
    // 0x566b34: stur            x0, [fp, #-8]
    // 0x566b38: r0 = Actions()
    //     0x566b38: bl              #0x5248fc  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x566b3c: ldur            x1, [fp, #-0x10]
    // 0x566b40: StoreField: r0->field_f = r1
    //     0x566b40: stur            w1, [x0, #0xf]
    // 0x566b44: ldur            x1, [fp, #-8]
    // 0x566b48: StoreField: r0->field_13 = r1
    //     0x566b48: stur            w1, [x0, #0x13]
    // 0x566b4c: LeaveFrame
    //     0x566b4c: mov             SP, fp
    //     0x566b50: ldp             fp, lr, [SP], #0x10
    // 0x566b54: ret
    //     0x566b54: ret             
    // 0x566b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566b58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566b5c: b               #0x5669f8
    // 0x566b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566b60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x566c44, size: 0x3c
    // 0x566c44: EnterFrame
    //     0x566c44: stp             fp, lr, [SP, #-0x10]!
    //     0x566c48: mov             fp, SP
    // 0x566c4c: ldr             x0, [fp, #0x18]
    // 0x566c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566c50: ldur            w1, [x0, #0x17]
    // 0x566c54: DecompressPointer r1
    //     0x566c54: add             x1, x1, HEAP, lsl #32
    // 0x566c58: CheckStackOverflow
    //     0x566c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566c5c: cmp             SP, x16
    //     0x566c60: b.ls            #0x566c78
    // 0x566c64: r0 = redo()
    //     0x566c64: bl              #0x566c80  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x566c68: r0 = Null
    //     0x566c68: mov             x0, NULL
    // 0x566c6c: LeaveFrame
    //     0x566c6c: mov             SP, fp
    //     0x566c70: ldp             fp, lr, [SP], #0x10
    // 0x566c74: ret
    //     0x566c74: ret             
    // 0x566c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566c78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566c7c: b               #0x566c64
  }
  _ redo(/* No info */) {
    // ** addr: 0x566c80, size: 0x58
    // 0x566c80: EnterFrame
    //     0x566c80: stp             fp, lr, [SP, #-0x10]!
    //     0x566c84: mov             fp, SP
    // 0x566c88: AllocStack(0x8)
    //     0x566c88: sub             SP, SP, #8
    // 0x566c8c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x566c8c: mov             x0, x1
    //     0x566c90: stur            x1, [fp, #-8]
    // 0x566c94: CheckStackOverflow
    //     0x566c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566c98: cmp             SP, x16
    //     0x566c9c: b.ls            #0x566cd0
    // 0x566ca0: LoadField: r1 = r0->field_13
    //     0x566ca0: ldur            w1, [x0, #0x13]
    // 0x566ca4: DecompressPointer r1
    //     0x566ca4: add             x1, x1, HEAP, lsl #32
    // 0x566ca8: r0 = redo()
    //     0x566ca8: bl              #0x56716c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x566cac: ldur            x1, [fp, #-8]
    // 0x566cb0: mov             x2, x0
    // 0x566cb4: r0 = _update()
    //     0x566cb4: bl              #0x567010  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x566cb8: ldur            x1, [fp, #-8]
    // 0x566cbc: r0 = _updateState()
    //     0x566cbc: bl              #0x566d10  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x566cc0: r0 = Null
    //     0x566cc0: mov             x0, NULL
    // 0x566cc4: LeaveFrame
    //     0x566cc4: mov             SP, fp
    //     0x566cc8: ldp             fp, lr, [SP], #0x10
    // 0x566ccc: ret
    //     0x566ccc: ret             
    // 0x566cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566cd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566cd4: b               #0x566ca0
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x566cd8, size: 0x38
    // 0x566cd8: EnterFrame
    //     0x566cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x566cdc: mov             fp, SP
    // 0x566ce0: ldr             x0, [fp, #0x10]
    // 0x566ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x566ce4: ldur            w1, [x0, #0x17]
    // 0x566ce8: DecompressPointer r1
    //     0x566ce8: add             x1, x1, HEAP, lsl #32
    // 0x566cec: CheckStackOverflow
    //     0x566cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566cf0: cmp             SP, x16
    //     0x566cf4: b.ls            #0x566d08
    // 0x566cf8: r0 = redo()
    //     0x566cf8: bl              #0x566c80  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x566cfc: LeaveFrame
    //     0x566cfc: mov             SP, fp
    //     0x566d00: ldp             fp, lr, [SP], #0x10
    // 0x566d04: ret
    //     0x566d04: ret             
    // 0x566d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566d08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566d0c: b               #0x566cf8
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x566d10, size: 0x94
    // 0x566d10: EnterFrame
    //     0x566d10: stp             fp, lr, [SP, #-0x10]!
    //     0x566d14: mov             fp, SP
    // 0x566d18: AllocStack(0x18)
    //     0x566d18: sub             SP, SP, #0x18
    // 0x566d1c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x566d1c: mov             x0, x1
    //     0x566d20: stur            x1, [fp, #-8]
    // 0x566d24: CheckStackOverflow
    //     0x566d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566d28: cmp             SP, x16
    //     0x566d2c: b.ls            #0x566d9c
    // 0x566d30: mov             x1, x0
    // 0x566d34: r0 = _effectiveController()
    //     0x566d34: bl              #0x566e48  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x566d38: mov             x2, x0
    // 0x566d3c: ldur            x0, [fp, #-8]
    // 0x566d40: stur            x2, [fp, #-0x18]
    // 0x566d44: LoadField: r3 = r0->field_13
    //     0x566d44: ldur            w3, [x0, #0x13]
    // 0x566d48: DecompressPointer r3
    //     0x566d48: add             x3, x3, HEAP, lsl #32
    // 0x566d4c: mov             x1, x3
    // 0x566d50: stur            x3, [fp, #-0x10]
    // 0x566d54: r0 = canUndo()
    //     0x566d54: bl              #0x566e10  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x566d58: ldur            x1, [fp, #-0x10]
    // 0x566d5c: stur            x0, [fp, #-8]
    // 0x566d60: r0 = canRedo()
    //     0x566d60: bl              #0x566dd0  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x566d64: stur            x0, [fp, #-0x10]
    // 0x566d68: r0 = UndoHistoryValue()
    //     0x566d68: bl              #0x566da4  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x566d6c: mov             x1, x0
    // 0x566d70: ldur            x0, [fp, #-8]
    // 0x566d74: StoreField: r1->field_7 = r0
    //     0x566d74: stur            w0, [x1, #7]
    // 0x566d78: ldur            x0, [fp, #-0x10]
    // 0x566d7c: StoreField: r1->field_b = r0
    //     0x566d7c: stur            w0, [x1, #0xb]
    // 0x566d80: mov             x2, x1
    // 0x566d84: ldur            x1, [fp, #-0x18]
    // 0x566d88: r0 = value=()
    //     0x566d88: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x566d8c: r0 = Null
    //     0x566d8c: mov             x0, NULL
    // 0x566d90: LeaveFrame
    //     0x566d90: mov             SP, fp
    //     0x566d94: ldp             fp, lr, [SP], #0x10
    // 0x566d98: ret
    //     0x566d98: ret             
    // 0x566d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566d9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566da0: b               #0x566d30
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x566e48, size: 0xa0
    // 0x566e48: EnterFrame
    //     0x566e48: stp             fp, lr, [SP, #-0x10]!
    //     0x566e4c: mov             fp, SP
    // 0x566e50: AllocStack(0x10)
    //     0x566e50: sub             SP, SP, #0x10
    // 0x566e54: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x566e54: mov             x0, x1
    //     0x566e58: stur            x1, [fp, #-8]
    // 0x566e5c: CheckStackOverflow
    //     0x566e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566e60: cmp             SP, x16
    //     0x566e64: b.ls            #0x566edc
    // 0x566e68: LoadField: r1 = r0->field_b
    //     0x566e68: ldur            w1, [x0, #0xb]
    // 0x566e6c: DecompressPointer r1
    //     0x566e6c: add             x1, x1, HEAP, lsl #32
    // 0x566e70: cmp             w1, NULL
    // 0x566e74: b.eq            #0x566ee4
    // 0x566e78: LoadField: r1 = r0->field_27
    //     0x566e78: ldur            w1, [x0, #0x27]
    // 0x566e7c: DecompressPointer r1
    //     0x566e7c: add             x1, x1, HEAP, lsl #32
    // 0x566e80: cmp             w1, NULL
    // 0x566e84: b.ne            #0x566ecc
    // 0x566e88: r1 = <UndoHistoryValue>
    //     0x566e88: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a08] TypeArguments: <UndoHistoryValue>
    //     0x566e8c: ldr             x1, [x1, #0xa08]
    // 0x566e90: r0 = UndoHistoryController()
    //     0x566e90: bl              #0x567004  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x566e94: mov             x1, x0
    // 0x566e98: stur            x0, [fp, #-0x10]
    // 0x566e9c: r0 = UndoHistoryController()
    //     0x566e9c: bl              #0x566ee8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x566ea0: ldur            x0, [fp, #-0x10]
    // 0x566ea4: ldur            x2, [fp, #-8]
    // 0x566ea8: StoreField: r2->field_27 = r0
    //     0x566ea8: stur            w0, [x2, #0x27]
    //     0x566eac: ldurb           w16, [x2, #-1]
    //     0x566eb0: ldurb           w17, [x0, #-1]
    //     0x566eb4: and             x16, x17, x16, lsr #2
    //     0x566eb8: tst             x16, HEAP, lsr #32
    //     0x566ebc: b.eq            #0x566ec4
    //     0x566ec0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x566ec4: ldur            x0, [fp, #-0x10]
    // 0x566ec8: b               #0x566ed0
    // 0x566ecc: mov             x0, x1
    // 0x566ed0: LeaveFrame
    //     0x566ed0: mov             SP, fp
    //     0x566ed4: ldp             fp, lr, [SP], #0x10
    // 0x566ed8: ret
    //     0x566ed8: ret             
    // 0x566edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566edc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566ee0: b               #0x566e68
    // 0x566ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566ee4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x567010, size: 0x15c
    // 0x567010: EnterFrame
    //     0x567010: stp             fp, lr, [SP, #-0x10]!
    //     0x567014: mov             fp, SP
    // 0x567018: AllocStack(0x78)
    //     0x567018: sub             SP, SP, #0x78
    // 0x56701c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x56701c: stur            x1, [fp, #-0x50]
    //     0x567020: mov             x16, x2
    //     0x567024: mov             x2, x1
    //     0x567028: mov             x1, x16
    //     0x56702c: stur            x1, [fp, #-0x58]
    // 0x567030: CheckStackOverflow
    //     0x567030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567034: cmp             SP, x16
    //     0x567038: b.ls            #0x567160
    // 0x56703c: cmp             w1, NULL
    // 0x567040: b.ne            #0x567054
    // 0x567044: r0 = Null
    //     0x567044: mov             x0, NULL
    // 0x567048: LeaveFrame
    //     0x567048: mov             SP, fp
    //     0x56704c: ldp             fp, lr, [SP], #0x10
    // 0x567050: ret
    //     0x567050: ret             
    // 0x567054: LoadField: r0 = r2->field_23
    //     0x567054: ldur            w0, [x2, #0x23]
    // 0x567058: DecompressPointer r0
    //     0x567058: add             x0, x0, HEAP, lsl #32
    // 0x56705c: r3 = 59
    //     0x56705c: mov             x3, #0x3b
    // 0x567060: branchIfSmi(r1, 0x56706c)
    //     0x567060: tbz             w1, #0, #0x56706c
    // 0x567064: r3 = LoadClassIdInstr(r1)
    //     0x567064: ldur            x3, [x1, #-1]
    //     0x567068: ubfx            x3, x3, #0xc, #0x14
    // 0x56706c: stp             x0, x1, [SP]
    // 0x567070: mov             x0, x3
    // 0x567074: mov             lr, x0
    // 0x567078: ldr             lr, [x21, lr, lsl #3]
    // 0x56707c: blr             lr
    // 0x567080: tbnz            w0, #4, #0x567094
    // 0x567084: r0 = Null
    //     0x567084: mov             x0, NULL
    // 0x567088: LeaveFrame
    //     0x567088: mov             SP, fp
    //     0x56708c: ldp             fp, lr, [SP], #0x10
    // 0x567090: ret
    //     0x567090: ret             
    // 0x567094: ldur            x3, [fp, #-0x50]
    // 0x567098: r1 = true
    //     0x567098: add             x1, NULL, #0x20  ; true
    // 0x56709c: ldur            x0, [fp, #-0x58]
    // 0x5670a0: StoreField: r3->field_23 = r0
    //     0x5670a0: stur            w0, [x3, #0x23]
    //     0x5670a4: tbz             w0, #0, #0x5670c0
    //     0x5670a8: ldurb           w16, [x3, #-1]
    //     0x5670ac: ldurb           w17, [x0, #-1]
    //     0x5670b0: and             x16, x17, x16, lsr #2
    //     0x5670b4: tst             x16, HEAP, lsr #32
    //     0x5670b8: b.eq            #0x5670c0
    //     0x5670bc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5670c0: StoreField: r3->field_1f = r1
    //     0x5670c0: stur            w1, [x3, #0x1f]
    // 0x5670c4: LoadField: r0 = r3->field_b
    //     0x5670c4: ldur            w0, [x3, #0xb]
    // 0x5670c8: DecompressPointer r0
    //     0x5670c8: add             x0, x0, HEAP, lsl #32
    // 0x5670cc: cmp             w0, NULL
    // 0x5670d0: b.eq            #0x567168
    // 0x5670d4: LoadField: r4 = r0->field_1b
    //     0x5670d4: ldur            w4, [x0, #0x1b]
    // 0x5670d8: DecompressPointer r4
    //     0x5670d8: add             x4, x4, HEAP, lsl #32
    // 0x5670dc: stur            x4, [fp, #-0x68]
    // 0x5670e0: LoadField: r5 = r3->field_7
    //     0x5670e0: ldur            w5, [x3, #7]
    // 0x5670e4: DecompressPointer r5
    //     0x5670e4: add             x5, x5, HEAP, lsl #32
    // 0x5670e8: mov             x0, x4
    // 0x5670ec: mov             x2, x5
    // 0x5670f0: stur            x5, [fp, #-0x60]
    // 0x5670f4: r1 = Null
    //     0x5670f4: mov             x1, NULL
    // 0x5670f8: r8 = (dynamic this, C1X0) => void?
    //     0x5670f8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a18] FunctionType: (dynamic this, C1X0) => void?
    //     0x5670fc: ldr             x8, [x8, #0xa18]
    // 0x567100: LoadField: r9 = r8->field_7
    //     0x567100: ldur            x9, [x8, #7]
    // 0x567104: r3 = Null
    //     0x567104: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a20] Null
    //     0x567108: ldr             x3, [x3, #0xa20]
    // 0x56710c: blr             x9
    // 0x567110: ldur            x16, [fp, #-0x68]
    // 0x567114: ldur            lr, [fp, #-0x58]
    // 0x567118: stp             lr, x16, [SP]
    // 0x56711c: ldur            x0, [fp, #-0x68]
    // 0x567120: ClosureCall
    //     0x567120: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x567124: ldur            x2, [x0, #0x1f]
    //     0x567128: blr             x2
    // 0x56712c: ldur            x0, [fp, #-0x50]
    // 0x567130: r2 = false
    //     0x567130: add             x2, NULL, #0x30  ; false
    // 0x567134: StoreField: r0->field_1f = r2
    //     0x567134: stur            w2, [x0, #0x1f]
    // 0x567138: r0 = Null
    //     0x567138: mov             x0, NULL
    // 0x56713c: LeaveFrame
    //     0x56713c: mov             SP, fp
    //     0x567140: ldp             fp, lr, [SP], #0x10
    // 0x567144: ret
    //     0x567144: ret             
    // 0x567148: r2 = false
    //     0x567148: add             x2, NULL, #0x30  ; false
    // 0x56714c: sub             SP, fp, #0x78
    // 0x567150: ldur            x3, [fp, #-0x40]
    // 0x567154: StoreField: r3->field_1f = r2
    //     0x567154: stur            w2, [x3, #0x1f]
    // 0x567158: r0 = ReThrow()
    //     0x567158: bl              #0x887aa0  ; ReThrowStub
    // 0x56715c: brk             #0
    // 0x567160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567164: b               #0x56703c
    // 0x567168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567168: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x567258, size: 0x3c
    // 0x567258: EnterFrame
    //     0x567258: stp             fp, lr, [SP, #-0x10]!
    //     0x56725c: mov             fp, SP
    // 0x567260: ldr             x0, [fp, #0x18]
    // 0x567264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x567264: ldur            w1, [x0, #0x17]
    // 0x567268: DecompressPointer r1
    //     0x567268: add             x1, x1, HEAP, lsl #32
    // 0x56726c: CheckStackOverflow
    //     0x56726c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567270: cmp             SP, x16
    //     0x567274: b.ls            #0x56728c
    // 0x567278: r0 = undo()
    //     0x567278: bl              #0x567294  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x56727c: r0 = Null
    //     0x56727c: mov             x0, NULL
    // 0x567280: LeaveFrame
    //     0x567280: mov             SP, fp
    //     0x567284: ldp             fp, lr, [SP], #0x10
    // 0x567288: ret
    //     0x567288: ret             
    // 0x56728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56728c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567290: b               #0x567278
  }
  _ undo(/* No info */) {
    // ** addr: 0x567294, size: 0xe8
    // 0x567294: EnterFrame
    //     0x567294: stp             fp, lr, [SP, #-0x10]!
    //     0x567298: mov             fp, SP
    // 0x56729c: AllocStack(0x10)
    //     0x56729c: sub             SP, SP, #0x10
    // 0x5672a0: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x5672a0: mov             x0, x1
    //     0x5672a4: stur            x1, [fp, #-0x10]
    // 0x5672a8: CheckStackOverflow
    //     0x5672a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5672ac: cmp             SP, x16
    //     0x5672b0: b.ls            #0x567374
    // 0x5672b4: LoadField: r2 = r0->field_13
    //     0x5672b4: ldur            w2, [x0, #0x13]
    // 0x5672b8: DecompressPointer r2
    //     0x5672b8: add             x2, x2, HEAP, lsl #32
    // 0x5672bc: mov             x1, x2
    // 0x5672c0: stur            x2, [fp, #-8]
    // 0x5672c4: r0 = currentValue()
    //     0x5672c4: bl              #0x5671d8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x5672c8: cmp             w0, NULL
    // 0x5672cc: b.ne            #0x5672e0
    // 0x5672d0: r0 = Null
    //     0x5672d0: mov             x0, NULL
    // 0x5672d4: LeaveFrame
    //     0x5672d4: mov             SP, fp
    //     0x5672d8: ldp             fp, lr, [SP], #0x10
    // 0x5672dc: ret
    //     0x5672dc: ret             
    // 0x5672e0: ldur            x0, [fp, #-0x10]
    // 0x5672e4: LoadField: r1 = r0->field_1b
    //     0x5672e4: ldur            w1, [x0, #0x1b]
    // 0x5672e8: DecompressPointer r1
    //     0x5672e8: add             x1, x1, HEAP, lsl #32
    // 0x5672ec: cmp             w1, NULL
    // 0x5672f0: b.ne            #0x5672fc
    // 0x5672f4: r2 = Null
    //     0x5672f4: mov             x2, NULL
    // 0x5672f8: b               #0x567318
    // 0x5672fc: LoadField: r2 = r1->field_7
    //     0x5672fc: ldur            w2, [x1, #7]
    // 0x567300: DecompressPointer r2
    //     0x567300: add             x2, x2, HEAP, lsl #32
    // 0x567304: cmp             w2, NULL
    // 0x567308: r16 = true
    //     0x567308: add             x16, NULL, #0x20  ; true
    // 0x56730c: r17 = false
    //     0x56730c: add             x17, NULL, #0x30  ; false
    // 0x567310: csel            x3, x16, x17, ne
    // 0x567314: mov             x2, x3
    // 0x567318: cmp             w2, NULL
    // 0x56731c: b.eq            #0x567348
    // 0x567320: tbnz            w2, #4, #0x567348
    // 0x567324: cmp             w1, NULL
    // 0x567328: b.eq            #0x567330
    // 0x56732c: r0 = cancel()
    //     0x56732c: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x567330: ldur            x1, [fp, #-8]
    // 0x567334: r0 = currentValue()
    //     0x567334: bl              #0x5671d8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x567338: ldur            x1, [fp, #-0x10]
    // 0x56733c: mov             x2, x0
    // 0x567340: r0 = _update()
    //     0x567340: bl              #0x567010  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x567344: b               #0x56735c
    // 0x567348: ldur            x1, [fp, #-8]
    // 0x56734c: r0 = undo()
    //     0x56734c: bl              #0x5673b4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x567350: ldur            x1, [fp, #-0x10]
    // 0x567354: mov             x2, x0
    // 0x567358: r0 = _update()
    //     0x567358: bl              #0x567010  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x56735c: ldur            x1, [fp, #-0x10]
    // 0x567360: r0 = _updateState()
    //     0x567360: bl              #0x566d10  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x567364: r0 = Null
    //     0x567364: mov             x0, NULL
    // 0x567368: LeaveFrame
    //     0x567368: mov             SP, fp
    //     0x56736c: ldp             fp, lr, [SP], #0x10
    // 0x567370: ret
    //     0x567370: ret             
    // 0x567374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567374: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567378: b               #0x5672b4
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x56737c, size: 0x38
    // 0x56737c: EnterFrame
    //     0x56737c: stp             fp, lr, [SP, #-0x10]!
    //     0x567380: mov             fp, SP
    // 0x567384: ldr             x0, [fp, #0x10]
    // 0x567388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x567388: ldur            w1, [x0, #0x17]
    // 0x56738c: DecompressPointer r1
    //     0x56738c: add             x1, x1, HEAP, lsl #32
    // 0x567390: CheckStackOverflow
    //     0x567390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567394: cmp             SP, x16
    //     0x567398: b.ls            #0x5673ac
    // 0x56739c: r0 = undo()
    //     0x56739c: bl              #0x567294  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x5673a0: LeaveFrame
    //     0x5673a0: mov             SP, fp
    //     0x5673a4: ldp             fp, lr, [SP], #0x10
    // 0x5673a8: ret
    //     0x5673a8: ret             
    // 0x5673ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5673ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5673b0: b               #0x56739c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65b2c0, size: 0x1d0
    // 0x65b2c0: EnterFrame
    //     0x65b2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x65b2c4: mov             fp, SP
    // 0x65b2c8: AllocStack(0x18)
    //     0x65b2c8: sub             SP, SP, #0x18
    // 0x65b2cc: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x65b2cc: mov             x4, x1
    //     0x65b2d0: mov             x3, x2
    //     0x65b2d4: stur            x1, [fp, #-0x10]
    //     0x65b2d8: stur            x2, [fp, #-0x18]
    // 0x65b2dc: CheckStackOverflow
    //     0x65b2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b2e0: cmp             SP, x16
    //     0x65b2e4: b.ls            #0x65b474
    // 0x65b2e8: LoadField: r5 = r4->field_7
    //     0x65b2e8: ldur            w5, [x4, #7]
    // 0x65b2ec: DecompressPointer r5
    //     0x65b2ec: add             x5, x5, HEAP, lsl #32
    // 0x65b2f0: mov             x0, x3
    // 0x65b2f4: mov             x2, x5
    // 0x65b2f8: stur            x5, [fp, #-8]
    // 0x65b2fc: r1 = Null
    //     0x65b2fc: mov             x1, NULL
    // 0x65b300: r8 = UndoHistory<C1X0>
    //     0x65b300: add             x8, PP, #0x36, lsl #12  ; [pp+0x36af0] Type: UndoHistory<C1X0>
    //     0x65b304: ldr             x8, [x8, #0xaf0]
    // 0x65b308: LoadField: r9 = r8->field_7
    //     0x65b308: ldur            x9, [x8, #7]
    // 0x65b30c: r3 = Null
    //     0x65b30c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36af8] Null
    //     0x65b310: ldr             x3, [x3, #0xaf8]
    // 0x65b314: blr             x9
    // 0x65b318: ldur            x0, [fp, #-0x18]
    // 0x65b31c: ldur            x2, [fp, #-8]
    // 0x65b320: r1 = Null
    //     0x65b320: mov             x1, NULL
    // 0x65b324: cmp             w2, NULL
    // 0x65b328: b.eq            #0x65b34c
    // 0x65b32c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65b32c: ldur            w4, [x2, #0x17]
    // 0x65b330: DecompressPointer r4
    //     0x65b330: add             x4, x4, HEAP, lsl #32
    // 0x65b334: r8 = X0 bound StatefulWidget
    //     0x65b334: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65b338: ldr             x8, [x8, #0x350]
    // 0x65b33c: LoadField: r9 = r4->field_7
    //     0x65b33c: ldur            x9, [x4, #7]
    // 0x65b340: r3 = Null
    //     0x65b340: add             x3, PP, #0x36, lsl #12  ; [pp+0x36b08] Null
    //     0x65b344: ldr             x3, [x3, #0xb08]
    // 0x65b348: blr             x9
    // 0x65b34c: ldur            x2, [fp, #-0x10]
    // 0x65b350: LoadField: r0 = r2->field_b
    //     0x65b350: ldur            w0, [x2, #0xb]
    // 0x65b354: DecompressPointer r0
    //     0x65b354: add             x0, x0, HEAP, lsl #32
    // 0x65b358: cmp             w0, NULL
    // 0x65b35c: b.eq            #0x65b47c
    // 0x65b360: LoadField: r1 = r0->field_f
    //     0x65b360: ldur            w1, [x0, #0xf]
    // 0x65b364: DecompressPointer r1
    //     0x65b364: add             x1, x1, HEAP, lsl #32
    // 0x65b368: ldur            x0, [fp, #-0x18]
    // 0x65b36c: LoadField: r3 = r0->field_f
    //     0x65b36c: ldur            w3, [x0, #0xf]
    // 0x65b370: DecompressPointer r3
    //     0x65b370: add             x3, x3, HEAP, lsl #32
    // 0x65b374: stur            x3, [fp, #-8]
    // 0x65b378: cmp             w1, w3
    // 0x65b37c: b.eq            #0x65b3d4
    // 0x65b380: LoadField: r1 = r2->field_13
    //     0x65b380: ldur            w1, [x2, #0x13]
    // 0x65b384: DecompressPointer r1
    //     0x65b384: add             x1, x1, HEAP, lsl #32
    // 0x65b388: r0 = clear()
    //     0x65b388: bl              #0x65b490  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x65b38c: ldur            x2, [fp, #-0x10]
    // 0x65b390: r1 = Function '_push@329437083':.
    //     0x65b390: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a30] AnonymousClosure: (0x65b974), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x65b9ac)
    //     0x65b394: ldr             x1, [x1, #0xa30]
    // 0x65b398: r0 = AllocateClosure()
    //     0x65b398: bl              #0x888b08  ; AllocateClosureStub
    // 0x65b39c: ldur            x1, [fp, #-8]
    // 0x65b3a0: mov             x2, x0
    // 0x65b3a4: stur            x0, [fp, #-8]
    // 0x65b3a8: r0 = removeListener()
    //     0x65b3a8: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x65b3ac: ldur            x0, [fp, #-0x10]
    // 0x65b3b0: LoadField: r1 = r0->field_b
    //     0x65b3b0: ldur            w1, [x0, #0xb]
    // 0x65b3b4: DecompressPointer r1
    //     0x65b3b4: add             x1, x1, HEAP, lsl #32
    // 0x65b3b8: cmp             w1, NULL
    // 0x65b3bc: b.eq            #0x65b480
    // 0x65b3c0: LoadField: r2 = r1->field_f
    //     0x65b3c0: ldur            w2, [x1, #0xf]
    // 0x65b3c4: DecompressPointer r2
    //     0x65b3c4: add             x2, x2, HEAP, lsl #32
    // 0x65b3c8: mov             x1, x2
    // 0x65b3cc: ldur            x2, [fp, #-8]
    // 0x65b3d0: r0 = addListener()
    //     0x65b3d0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x65b3d4: ldur            x0, [fp, #-0x10]
    // 0x65b3d8: ldur            x1, [fp, #-0x18]
    // 0x65b3dc: LoadField: r2 = r0->field_b
    //     0x65b3dc: ldur            w2, [x0, #0xb]
    // 0x65b3e0: DecompressPointer r2
    //     0x65b3e0: add             x2, x2, HEAP, lsl #32
    // 0x65b3e4: cmp             w2, NULL
    // 0x65b3e8: b.eq            #0x65b484
    // 0x65b3ec: LoadField: r3 = r2->field_1f
    //     0x65b3ec: ldur            w3, [x2, #0x1f]
    // 0x65b3f0: DecompressPointer r3
    //     0x65b3f0: add             x3, x3, HEAP, lsl #32
    // 0x65b3f4: LoadField: r4 = r1->field_1f
    //     0x65b3f4: ldur            w4, [x1, #0x1f]
    // 0x65b3f8: DecompressPointer r4
    //     0x65b3f8: add             x4, x4, HEAP, lsl #32
    // 0x65b3fc: stur            x4, [fp, #-8]
    // 0x65b400: cmp             w3, w4
    // 0x65b404: b.eq            #0x65b450
    // 0x65b408: mov             x2, x0
    // 0x65b40c: r1 = Function '_handleFocus@329437083':.
    //     0x65b40c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a38] AnonymousClosure: (0x65b4e0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x65b518)
    //     0x65b410: ldr             x1, [x1, #0xa38]
    // 0x65b414: r0 = AllocateClosure()
    //     0x65b414: bl              #0x888b08  ; AllocateClosureStub
    // 0x65b418: ldur            x1, [fp, #-8]
    // 0x65b41c: mov             x2, x0
    // 0x65b420: stur            x0, [fp, #-8]
    // 0x65b424: r0 = removeListener()
    //     0x65b424: bl              #0x7df914  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x65b428: ldur            x0, [fp, #-0x10]
    // 0x65b42c: LoadField: r1 = r0->field_b
    //     0x65b42c: ldur            w1, [x0, #0xb]
    // 0x65b430: DecompressPointer r1
    //     0x65b430: add             x1, x1, HEAP, lsl #32
    // 0x65b434: cmp             w1, NULL
    // 0x65b438: b.eq            #0x65b488
    // 0x65b43c: LoadField: r2 = r1->field_1f
    //     0x65b43c: ldur            w2, [x1, #0x1f]
    // 0x65b440: DecompressPointer r2
    //     0x65b440: add             x2, x2, HEAP, lsl #32
    // 0x65b444: mov             x1, x2
    // 0x65b448: ldur            x2, [fp, #-8]
    // 0x65b44c: r0 = addListener()
    //     0x65b44c: bl              #0x7d9884  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x65b450: ldur            x1, [fp, #-0x10]
    // 0x65b454: LoadField: r2 = r1->field_b
    //     0x65b454: ldur            w2, [x1, #0xb]
    // 0x65b458: DecompressPointer r2
    //     0x65b458: add             x2, x2, HEAP, lsl #32
    // 0x65b45c: cmp             w2, NULL
    // 0x65b460: b.eq            #0x65b48c
    // 0x65b464: r0 = Null
    //     0x65b464: mov             x0, NULL
    // 0x65b468: LeaveFrame
    //     0x65b468: mov             SP, fp
    //     0x65b46c: ldp             fp, lr, [SP], #0x10
    // 0x65b470: ret
    //     0x65b470: ret             
    // 0x65b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b478: b               #0x65b2e8
    // 0x65b47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b47c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b480: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b484: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b488: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b48c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x65b4e0, size: 0x38
    // 0x65b4e0: EnterFrame
    //     0x65b4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x65b4e4: mov             fp, SP
    // 0x65b4e8: ldr             x0, [fp, #0x10]
    // 0x65b4ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b4ec: ldur            w1, [x0, #0x17]
    // 0x65b4f0: DecompressPointer r1
    //     0x65b4f0: add             x1, x1, HEAP, lsl #32
    // 0x65b4f4: CheckStackOverflow
    //     0x65b4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b4f8: cmp             SP, x16
    //     0x65b4fc: b.ls            #0x65b510
    // 0x65b500: r0 = _handleFocus()
    //     0x65b500: bl              #0x65b518  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x65b504: LeaveFrame
    //     0x65b504: mov             SP, fp
    //     0x65b508: ldp             fp, lr, [SP], #0x10
    // 0x65b50c: ret
    //     0x65b50c: ret             
    // 0x65b510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b510: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b514: b               #0x65b500
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x65b518, size: 0x80
    // 0x65b518: EnterFrame
    //     0x65b518: stp             fp, lr, [SP, #-0x10]!
    //     0x65b51c: mov             fp, SP
    // 0x65b520: AllocStack(0x8)
    //     0x65b520: sub             SP, SP, #8
    // 0x65b524: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x65b524: mov             x0, x1
    //     0x65b528: stur            x1, [fp, #-8]
    // 0x65b52c: CheckStackOverflow
    //     0x65b52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b530: cmp             SP, x16
    //     0x65b534: b.ls            #0x65b58c
    // 0x65b538: LoadField: r1 = r0->field_b
    //     0x65b538: ldur            w1, [x0, #0xb]
    // 0x65b53c: DecompressPointer r1
    //     0x65b53c: add             x1, x1, HEAP, lsl #32
    // 0x65b540: cmp             w1, NULL
    // 0x65b544: b.eq            #0x65b594
    // 0x65b548: LoadField: r2 = r1->field_1f
    //     0x65b548: ldur            w2, [x1, #0x1f]
    // 0x65b54c: DecompressPointer r2
    //     0x65b54c: add             x2, x2, HEAP, lsl #32
    // 0x65b550: mov             x1, x2
    // 0x65b554: r0 = hasFocus()
    //     0x65b554: bl              #0x3eec2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x65b558: tbz             w0, #4, #0x65b56c
    // 0x65b55c: r0 = Null
    //     0x65b55c: mov             x0, NULL
    // 0x65b560: LeaveFrame
    //     0x65b560: mov             SP, fp
    //     0x65b564: ldp             fp, lr, [SP], #0x10
    // 0x65b568: ret
    //     0x65b568: ret             
    // 0x65b56c: ldur            x1, [fp, #-8]
    // 0x65b570: r0 = client=()
    //     0x65b570: bl              #0x65b598  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x65b574: ldur            x1, [fp, #-8]
    // 0x65b578: r0 = _updateState()
    //     0x65b578: bl              #0x566d10  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x65b57c: r0 = Null
    //     0x65b57c: mov             x0, NULL
    // 0x65b580: LeaveFrame
    //     0x65b580: mov             SP, fp
    //     0x65b584: ldp             fp, lr, [SP], #0x10
    // 0x65b588: ret
    //     0x65b588: ret             
    // 0x65b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b58c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b590: b               #0x65b538
    // 0x65b594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b594: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x65b81c, size: 0x44
    // 0x65b81c: EnterFrame
    //     0x65b81c: stp             fp, lr, [SP, #-0x10]!
    //     0x65b820: mov             fp, SP
    // 0x65b824: CheckStackOverflow
    //     0x65b824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b828: cmp             SP, x16
    //     0x65b82c: b.ls            #0x65b858
    // 0x65b830: LoadField: r0 = r2->field_7
    //     0x65b830: ldur            x0, [x2, #7]
    // 0x65b834: cmp             x0, #0
    // 0x65b838: b.gt            #0x65b844
    // 0x65b83c: r0 = undo()
    //     0x65b83c: bl              #0x567294  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x65b840: b               #0x65b848
    // 0x65b844: r0 = redo()
    //     0x65b844: bl              #0x566c80  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x65b848: r0 = Null
    //     0x65b848: mov             x0, NULL
    // 0x65b84c: LeaveFrame
    //     0x65b84c: mov             SP, fp
    //     0x65b850: ldp             fp, lr, [SP], #0x10
    // 0x65b854: ret
    //     0x65b854: ret             
    // 0x65b858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b858: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b85c: b               #0x65b830
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x65b974, size: 0x38
    // 0x65b974: EnterFrame
    //     0x65b974: stp             fp, lr, [SP, #-0x10]!
    //     0x65b978: mov             fp, SP
    // 0x65b97c: ldr             x0, [fp, #0x10]
    // 0x65b980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b980: ldur            w1, [x0, #0x17]
    // 0x65b984: DecompressPointer r1
    //     0x65b984: add             x1, x1, HEAP, lsl #32
    // 0x65b988: CheckStackOverflow
    //     0x65b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b98c: cmp             SP, x16
    //     0x65b990: b.ls            #0x65b9a4
    // 0x65b994: r0 = _push()
    //     0x65b994: bl              #0x65b9ac  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x65b998: LeaveFrame
    //     0x65b998: mov             SP, fp
    //     0x65b99c: ldp             fp, lr, [SP], #0x10
    // 0x65b9a0: ret
    //     0x65b9a0: ret             
    // 0x65b9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b9a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b9a8: b               #0x65b994
  }
  _ _push(/* No info */) {
    // ** addr: 0x65b9ac, size: 0x2c8
    // 0x65b9ac: EnterFrame
    //     0x65b9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x65b9b0: mov             fp, SP
    // 0x65b9b4: AllocStack(0x38)
    //     0x65b9b4: sub             SP, SP, #0x38
    // 0x65b9b8: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x65b9b8: stur            x1, [fp, #-8]
    // 0x65b9bc: CheckStackOverflow
    //     0x65b9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b9c0: cmp             SP, x16
    //     0x65b9c4: b.ls            #0x65bc4c
    // 0x65b9c8: LoadField: r0 = r1->field_b
    //     0x65b9c8: ldur            w0, [x1, #0xb]
    // 0x65b9cc: DecompressPointer r0
    //     0x65b9cc: add             x0, x0, HEAP, lsl #32
    // 0x65b9d0: cmp             w0, NULL
    // 0x65b9d4: b.eq            #0x65bc54
    // 0x65b9d8: LoadField: r2 = r0->field_f
    //     0x65b9d8: ldur            w2, [x0, #0xf]
    // 0x65b9dc: DecompressPointer r2
    //     0x65b9dc: add             x2, x2, HEAP, lsl #32
    // 0x65b9e0: LoadField: r0 = r2->field_27
    //     0x65b9e0: ldur            w0, [x2, #0x27]
    // 0x65b9e4: DecompressPointer r0
    //     0x65b9e4: add             x0, x0, HEAP, lsl #32
    // 0x65b9e8: LoadField: r2 = r1->field_23
    //     0x65b9e8: ldur            w2, [x1, #0x23]
    // 0x65b9ec: DecompressPointer r2
    //     0x65b9ec: add             x2, x2, HEAP, lsl #32
    // 0x65b9f0: r3 = 59
    //     0x65b9f0: mov             x3, #0x3b
    // 0x65b9f4: branchIfSmi(r0, 0x65ba00)
    //     0x65b9f4: tbz             w0, #0, #0x65ba00
    // 0x65b9f8: r3 = LoadClassIdInstr(r0)
    //     0x65b9f8: ldur            x3, [x0, #-1]
    //     0x65b9fc: ubfx            x3, x3, #0xc, #0x14
    // 0x65ba00: stp             x2, x0, [SP]
    // 0x65ba04: mov             x0, x3
    // 0x65ba08: mov             lr, x0
    // 0x65ba0c: ldr             lr, [x21, lr, lsl #3]
    // 0x65ba10: blr             lr
    // 0x65ba14: tbnz            w0, #4, #0x65ba28
    // 0x65ba18: r0 = Null
    //     0x65ba18: mov             x0, NULL
    // 0x65ba1c: LeaveFrame
    //     0x65ba1c: mov             SP, fp
    //     0x65ba20: ldp             fp, lr, [SP], #0x10
    // 0x65ba24: ret
    //     0x65ba24: ret             
    // 0x65ba28: ldur            x3, [fp, #-8]
    // 0x65ba2c: LoadField: r0 = r3->field_1f
    //     0x65ba2c: ldur            w0, [x3, #0x1f]
    // 0x65ba30: DecompressPointer r0
    //     0x65ba30: add             x0, x0, HEAP, lsl #32
    // 0x65ba34: tbnz            w0, #4, #0x65ba48
    // 0x65ba38: r0 = Null
    //     0x65ba38: mov             x0, NULL
    // 0x65ba3c: LeaveFrame
    //     0x65ba3c: mov             SP, fp
    //     0x65ba40: ldp             fp, lr, [SP], #0x10
    // 0x65ba44: ret
    //     0x65ba44: ret             
    // 0x65ba48: LoadField: r4 = r3->field_b
    //     0x65ba48: ldur            w4, [x3, #0xb]
    // 0x65ba4c: DecompressPointer r4
    //     0x65ba4c: add             x4, x4, HEAP, lsl #32
    // 0x65ba50: stur            x4, [fp, #-0x20]
    // 0x65ba54: cmp             w4, NULL
    // 0x65ba58: b.eq            #0x65bc58
    // 0x65ba5c: LoadField: r5 = r4->field_13
    //     0x65ba5c: ldur            w5, [x4, #0x13]
    // 0x65ba60: DecompressPointer r5
    //     0x65ba60: add             x5, x5, HEAP, lsl #32
    // 0x65ba64: stur            x5, [fp, #-0x18]
    // 0x65ba68: LoadField: r6 = r3->field_7
    //     0x65ba68: ldur            w6, [x3, #7]
    // 0x65ba6c: DecompressPointer r6
    //     0x65ba6c: add             x6, x6, HEAP, lsl #32
    // 0x65ba70: mov             x0, x5
    // 0x65ba74: mov             x2, x6
    // 0x65ba78: stur            x6, [fp, #-0x10]
    // 0x65ba7c: r1 = Null
    //     0x65ba7c: mov             x1, NULL
    // 0x65ba80: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x65ba80: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ab8] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x65ba84: ldr             x8, [x8, #0xab8]
    // 0x65ba88: LoadField: r9 = r8->field_7
    //     0x65ba88: ldur            x9, [x8, #7]
    // 0x65ba8c: r3 = Null
    //     0x65ba8c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ac0] Null
    //     0x65ba90: ldr             x3, [x3, #0xac0]
    // 0x65ba94: blr             x9
    // 0x65ba98: ldur            x1, [fp, #-8]
    // 0x65ba9c: LoadField: r0 = r1->field_23
    //     0x65ba9c: ldur            w0, [x1, #0x23]
    // 0x65baa0: DecompressPointer r0
    //     0x65baa0: add             x0, x0, HEAP, lsl #32
    // 0x65baa4: ldur            x2, [fp, #-0x20]
    // 0x65baa8: LoadField: r3 = r2->field_f
    //     0x65baa8: ldur            w3, [x2, #0xf]
    // 0x65baac: DecompressPointer r3
    //     0x65baac: add             x3, x3, HEAP, lsl #32
    // 0x65bab0: LoadField: r2 = r3->field_27
    //     0x65bab0: ldur            w2, [x3, #0x27]
    // 0x65bab4: DecompressPointer r2
    //     0x65bab4: add             x2, x2, HEAP, lsl #32
    // 0x65bab8: ldur            x3, [fp, #-0x18]
    // 0x65babc: cmp             w3, NULL
    // 0x65bac0: b.eq            #0x65bc5c
    // 0x65bac4: stp             x0, x3, [SP, #8]
    // 0x65bac8: str             x2, [SP]
    // 0x65bacc: mov             x0, x3
    // 0x65bad0: ClosureCall
    //     0x65bad0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x65bad4: ldur            x2, [x0, #0x1f]
    //     0x65bad8: blr             x2
    // 0x65badc: mov             x1, x0
    // 0x65bae0: stur            x1, [fp, #-0x18]
    // 0x65bae4: tbnz            w0, #5, #0x65baec
    // 0x65bae8: r0 = AssertBoolean()
    //     0x65bae8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x65baec: ldur            x0, [fp, #-0x18]
    // 0x65baf0: tbz             w0, #4, #0x65bb04
    // 0x65baf4: r0 = Null
    //     0x65baf4: mov             x0, NULL
    // 0x65baf8: LeaveFrame
    //     0x65baf8: mov             SP, fp
    //     0x65bafc: ldp             fp, lr, [SP], #0x10
    // 0x65bb00: ret
    //     0x65bb00: ret             
    // 0x65bb04: ldur            x3, [fp, #-8]
    // 0x65bb08: LoadField: r4 = r3->field_b
    //     0x65bb08: ldur            w4, [x3, #0xb]
    // 0x65bb0c: DecompressPointer r4
    //     0x65bb0c: add             x4, x4, HEAP, lsl #32
    // 0x65bb10: stur            x4, [fp, #-0x20]
    // 0x65bb14: cmp             w4, NULL
    // 0x65bb18: b.eq            #0x65bc60
    // 0x65bb1c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x65bb1c: ldur            w5, [x4, #0x17]
    // 0x65bb20: DecompressPointer r5
    //     0x65bb20: add             x5, x5, HEAP, lsl #32
    // 0x65bb24: mov             x0, x5
    // 0x65bb28: ldur            x2, [fp, #-0x10]
    // 0x65bb2c: stur            x5, [fp, #-0x18]
    // 0x65bb30: r1 = Null
    //     0x65bb30: mov             x1, NULL
    // 0x65bb34: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x65bb34: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ad0] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x65bb38: ldr             x8, [x8, #0xad0]
    // 0x65bb3c: LoadField: r9 = r8->field_7
    //     0x65bb3c: ldur            x9, [x8, #7]
    // 0x65bb40: r3 = Null
    //     0x65bb40: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ad8] Null
    //     0x65bb44: ldr             x3, [x3, #0xad8]
    // 0x65bb48: blr             x9
    // 0x65bb4c: ldur            x0, [fp, #-0x20]
    // 0x65bb50: LoadField: r1 = r0->field_f
    //     0x65bb50: ldur            w1, [x0, #0xf]
    // 0x65bb54: DecompressPointer r1
    //     0x65bb54: add             x1, x1, HEAP, lsl #32
    // 0x65bb58: LoadField: r0 = r1->field_27
    //     0x65bb58: ldur            w0, [x1, #0x27]
    // 0x65bb5c: DecompressPointer r0
    //     0x65bb5c: add             x0, x0, HEAP, lsl #32
    // 0x65bb60: ldur            x1, [fp, #-0x18]
    // 0x65bb64: cmp             w1, NULL
    // 0x65bb68: b.eq            #0x65bc64
    // 0x65bb6c: stp             x0, x1, [SP]
    // 0x65bb70: mov             x0, x1
    // 0x65bb74: ClosureCall
    //     0x65bb74: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65bb78: ldur            x2, [x0, #0x1f]
    //     0x65bb7c: blr             x2
    // 0x65bb80: mov             x2, x0
    // 0x65bb84: ldur            x1, [fp, #-8]
    // 0x65bb88: stur            x2, [fp, #-0x10]
    // 0x65bb8c: LoadField: r0 = r1->field_23
    //     0x65bb8c: ldur            w0, [x1, #0x23]
    // 0x65bb90: DecompressPointer r0
    //     0x65bb90: add             x0, x0, HEAP, lsl #32
    // 0x65bb94: r3 = 59
    //     0x65bb94: mov             x3, #0x3b
    // 0x65bb98: branchIfSmi(r2, 0x65bba4)
    //     0x65bb98: tbz             w2, #0, #0x65bba4
    // 0x65bb9c: r3 = LoadClassIdInstr(r2)
    //     0x65bb9c: ldur            x3, [x2, #-1]
    //     0x65bba0: ubfx            x3, x3, #0xc, #0x14
    // 0x65bba4: stp             x0, x2, [SP]
    // 0x65bba8: mov             x0, x3
    // 0x65bbac: mov             lr, x0
    // 0x65bbb0: ldr             lr, [x21, lr, lsl #3]
    // 0x65bbb4: blr             lr
    // 0x65bbb8: tbnz            w0, #4, #0x65bbcc
    // 0x65bbbc: r0 = Null
    //     0x65bbbc: mov             x0, NULL
    // 0x65bbc0: LeaveFrame
    //     0x65bbc0: mov             SP, fp
    //     0x65bbc4: ldp             fp, lr, [SP], #0x10
    // 0x65bbc8: ret
    //     0x65bbc8: ret             
    // 0x65bbcc: ldur            x1, [fp, #-8]
    // 0x65bbd0: ldur            x0, [fp, #-0x10]
    // 0x65bbd4: StoreField: r1->field_23 = r0
    //     0x65bbd4: stur            w0, [x1, #0x23]
    //     0x65bbd8: tbz             w0, #0, #0x65bbf4
    //     0x65bbdc: ldurb           w16, [x1, #-1]
    //     0x65bbe0: ldurb           w17, [x0, #-1]
    //     0x65bbe4: and             x16, x17, x16, lsr #2
    //     0x65bbe8: tst             x16, HEAP, lsr #32
    //     0x65bbec: b.eq            #0x65bbf4
    //     0x65bbf0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65bbf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65bbf4: ldur            w0, [x1, #0x17]
    // 0x65bbf8: DecompressPointer r0
    //     0x65bbf8: add             x0, x0, HEAP, lsl #32
    // 0x65bbfc: r16 = Sentinel
    //     0x65bbfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65bc00: cmp             w0, w16
    // 0x65bc04: b.eq            #0x65bc68
    // 0x65bc08: ldur            x16, [fp, #-0x10]
    // 0x65bc0c: stp             x16, x0, [SP]
    // 0x65bc10: ClosureCall
    //     0x65bc10: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65bc14: ldur            x2, [x0, #0x1f]
    //     0x65bc18: blr             x2
    // 0x65bc1c: ldur            x1, [fp, #-8]
    // 0x65bc20: StoreField: r1->field_1b = r0
    //     0x65bc20: stur            w0, [x1, #0x1b]
    //     0x65bc24: ldurb           w16, [x1, #-1]
    //     0x65bc28: ldurb           w17, [x0, #-1]
    //     0x65bc2c: and             x16, x17, x16, lsr #2
    //     0x65bc30: tst             x16, HEAP, lsr #32
    //     0x65bc34: b.eq            #0x65bc3c
    //     0x65bc38: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65bc3c: r0 = Null
    //     0x65bc3c: mov             x0, NULL
    // 0x65bc40: LeaveFrame
    //     0x65bc40: mov             SP, fp
    //     0x65bc44: ldp             fp, lr, [SP], #0x10
    // 0x65bc48: ret
    //     0x65bc48: ret             
    // 0x65bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bc4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bc50: b               #0x65b9c8
    // 0x65bc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bc54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65bc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bc58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65bc5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65bc5c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x65bc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bc60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65bc64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65bc64: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x65bc68: r9 = _throttledPush
    //     0x65bc68: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ae8] Field <UndoHistoryState._throttledPush@329437083>: late final (offset: 0x18)
    //     0x65bc6c: ldr             x9, [x9, #0xae8]
    // 0x65bc70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65bc70: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x673274, size: 0x21c
    // 0x673274: EnterFrame
    //     0x673274: stp             fp, lr, [SP, #-0x10]!
    //     0x673278: mov             fp, SP
    // 0x67327c: AllocStack(0x20)
    //     0x67327c: sub             SP, SP, #0x20
    // 0x673280: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x673280: stur            x1, [fp, #-8]
    // 0x673284: CheckStackOverflow
    //     0x673284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673288: cmp             SP, x16
    //     0x67328c: b.ls            #0x673480
    // 0x673290: r1 = 1
    //     0x673290: mov             x1, #1
    // 0x673294: r0 = AllocateContext()
    //     0x673294: bl              #0x888744  ; AllocateContextStub
    // 0x673298: mov             x4, x0
    // 0x67329c: ldur            x0, [fp, #-8]
    // 0x6732a0: stur            x4, [fp, #-0x18]
    // 0x6732a4: StoreField: r4->field_f = r0
    //     0x6732a4: stur            w0, [x4, #0xf]
    // 0x6732a8: LoadField: r5 = r0->field_7
    //     0x6732a8: ldur            w5, [x0, #7]
    // 0x6732ac: DecompressPointer r5
    //     0x6732ac: add             x5, x5, HEAP, lsl #32
    // 0x6732b0: mov             x2, x5
    // 0x6732b4: stur            x5, [fp, #-0x10]
    // 0x6732b8: r1 = Null
    //     0x6732b8: mov             x1, NULL
    // 0x6732bc: r3 = <C1X0>
    //     0x6732bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] TypeArguments: <C1X0>
    //     0x6732c0: ldr             x3, [x3, #0x258]
    // 0x6732c4: r0 = Null
    //     0x6732c4: mov             x0, NULL
    // 0x6732c8: cmp             x2, x0
    // 0x6732cc: b.eq            #0x6732dc
    // 0x6732d0: r30 = InstantiateTypeArgumentsStub
    //     0x6732d0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x6732d4: LoadField: r30 = r30->field_7
    //     0x6732d4: ldur            lr, [lr, #7]
    // 0x6732d8: blr             lr
    // 0x6732dc: ldur            x2, [fp, #-0x18]
    // 0x6732e0: ldur            x3, [fp, #-0x10]
    // 0x6732e4: r1 = Function '<anonymous closure>':.
    //     0x6732e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b18] AnonymousClosure: (0x673618), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x673274)
    //     0x6732e8: ldr             x1, [x1, #0xb18]
    // 0x6732ec: stur            x0, [fp, #-0x10]
    // 0x6732f0: r0 = AllocateClosureTA()
    //     0x6732f0: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x6732f4: stur            x0, [fp, #-0x18]
    // 0x6732f8: r1 = 3
    //     0x6732f8: mov             x1, #3
    // 0x6732fc: r0 = AllocateContext()
    //     0x6732fc: bl              #0x888744  ; AllocateContextStub
    // 0x673300: mov             x1, x0
    // 0x673304: ldur            x0, [fp, #-0x18]
    // 0x673308: StoreField: r1->field_f = r0
    //     0x673308: stur            w0, [x1, #0xf]
    // 0x67330c: r0 = Sentinel
    //     0x67330c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673310: ArrayStore: r1[0] = r0  ; List_4
    //     0x673310: stur            w0, [x1, #0x17]
    // 0x673314: mov             x2, x1
    // 0x673318: r1 = Function '<anonymous closure>': static.
    //     0x673318: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b20] AnonymousClosure: static (0x673490), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x67331c: ldr             x1, [x1, #0xb20]
    // 0x673320: r0 = AllocateClosure()
    //     0x673320: bl              #0x888b08  ; AllocateClosureStub
    // 0x673324: mov             x1, x0
    // 0x673328: ldur            x0, [fp, #-0x10]
    // 0x67332c: stur            x1, [fp, #-0x18]
    // 0x673330: StoreField: r1->field_b = r0
    //     0x673330: stur            w0, [x1, #0xb]
    // 0x673334: ldur            x0, [fp, #-8]
    // 0x673338: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x673338: ldur            w2, [x0, #0x17]
    // 0x67333c: DecompressPointer r2
    //     0x67333c: add             x2, x2, HEAP, lsl #32
    // 0x673340: r16 = Sentinel
    //     0x673340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673344: cmp             w2, w16
    // 0x673348: b.ne            #0x673354
    // 0x67334c: mov             x2, x0
    // 0x673350: b               #0x673368
    // 0x673354: r16 = "_throttledPush@329437083"
    //     0x673354: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b28] "_throttledPush@329437083"
    //     0x673358: ldr             x16, [x16, #0xb28]
    // 0x67335c: str             x16, [SP]
    // 0x673360: r0 = _throwFieldAlreadyInitialized()
    //     0x673360: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x673364: ldur            x2, [fp, #-8]
    // 0x673368: ldur            x0, [fp, #-0x18]
    // 0x67336c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67336c: stur            w0, [x2, #0x17]
    //     0x673370: ldurb           w16, [x2, #-1]
    //     0x673374: ldurb           w17, [x0, #-1]
    //     0x673378: and             x16, x17, x16, lsr #2
    //     0x67337c: tst             x16, HEAP, lsr #32
    //     0x673380: b.eq            #0x673388
    //     0x673384: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x673388: mov             x1, x2
    // 0x67338c: r0 = _push()
    //     0x67338c: bl              #0x65b9ac  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x673390: ldur            x0, [fp, #-8]
    // 0x673394: LoadField: r1 = r0->field_b
    //     0x673394: ldur            w1, [x0, #0xb]
    // 0x673398: DecompressPointer r1
    //     0x673398: add             x1, x1, HEAP, lsl #32
    // 0x67339c: cmp             w1, NULL
    // 0x6733a0: b.eq            #0x673488
    // 0x6733a4: LoadField: r3 = r1->field_f
    //     0x6733a4: ldur            w3, [x1, #0xf]
    // 0x6733a8: DecompressPointer r3
    //     0x6733a8: add             x3, x3, HEAP, lsl #32
    // 0x6733ac: mov             x2, x0
    // 0x6733b0: stur            x3, [fp, #-0x10]
    // 0x6733b4: r1 = Function '_push@329437083':.
    //     0x6733b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a30] AnonymousClosure: (0x65b974), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x65b9ac)
    //     0x6733b8: ldr             x1, [x1, #0xa30]
    // 0x6733bc: r0 = AllocateClosure()
    //     0x6733bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6733c0: ldur            x1, [fp, #-0x10]
    // 0x6733c4: mov             x2, x0
    // 0x6733c8: r0 = addListener()
    //     0x6733c8: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6733cc: ldur            x1, [fp, #-8]
    // 0x6733d0: r0 = _handleFocus()
    //     0x6733d0: bl              #0x65b518  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x6733d4: ldur            x0, [fp, #-8]
    // 0x6733d8: LoadField: r1 = r0->field_b
    //     0x6733d8: ldur            w1, [x0, #0xb]
    // 0x6733dc: DecompressPointer r1
    //     0x6733dc: add             x1, x1, HEAP, lsl #32
    // 0x6733e0: cmp             w1, NULL
    // 0x6733e4: b.eq            #0x67348c
    // 0x6733e8: LoadField: r3 = r1->field_1f
    //     0x6733e8: ldur            w3, [x1, #0x1f]
    // 0x6733ec: DecompressPointer r3
    //     0x6733ec: add             x3, x3, HEAP, lsl #32
    // 0x6733f0: mov             x2, x0
    // 0x6733f4: stur            x3, [fp, #-0x10]
    // 0x6733f8: r1 = Function '_handleFocus@329437083':.
    //     0x6733f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a38] AnonymousClosure: (0x65b4e0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x65b518)
    //     0x6733fc: ldr             x1, [x1, #0xa38]
    // 0x673400: r0 = AllocateClosure()
    //     0x673400: bl              #0x888b08  ; AllocateClosureStub
    // 0x673404: ldur            x1, [fp, #-0x10]
    // 0x673408: mov             x2, x0
    // 0x67340c: r0 = addListener()
    //     0x67340c: bl              #0x7d9884  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x673410: ldur            x1, [fp, #-8]
    // 0x673414: r0 = _effectiveController()
    //     0x673414: bl              #0x566e48  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x673418: LoadField: r3 = r0->field_2b
    //     0x673418: ldur            w3, [x0, #0x2b]
    // 0x67341c: DecompressPointer r3
    //     0x67341c: add             x3, x3, HEAP, lsl #32
    // 0x673420: ldur            x2, [fp, #-8]
    // 0x673424: stur            x3, [fp, #-0x10]
    // 0x673428: r1 = Function 'undo':.
    //     0x673428: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a40] AnonymousClosure: (0x56737c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x567294)
    //     0x67342c: ldr             x1, [x1, #0xa40]
    // 0x673430: r0 = AllocateClosure()
    //     0x673430: bl              #0x888b08  ; AllocateClosureStub
    // 0x673434: ldur            x1, [fp, #-0x10]
    // 0x673438: mov             x2, x0
    // 0x67343c: r0 = addListener()
    //     0x67343c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x673440: ldur            x1, [fp, #-8]
    // 0x673444: r0 = _effectiveController()
    //     0x673444: bl              #0x566e48  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x673448: LoadField: r3 = r0->field_2f
    //     0x673448: ldur            w3, [x0, #0x2f]
    // 0x67344c: DecompressPointer r3
    //     0x67344c: add             x3, x3, HEAP, lsl #32
    // 0x673450: ldur            x2, [fp, #-8]
    // 0x673454: stur            x3, [fp, #-0x10]
    // 0x673458: r1 = Function 'redo':.
    //     0x673458: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a48] AnonymousClosure: (0x566cd8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x566c80)
    //     0x67345c: ldr             x1, [x1, #0xa48]
    // 0x673460: r0 = AllocateClosure()
    //     0x673460: bl              #0x888b08  ; AllocateClosureStub
    // 0x673464: ldur            x1, [fp, #-0x10]
    // 0x673468: mov             x2, x0
    // 0x67346c: r0 = addListener()
    //     0x67346c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x673470: r0 = Null
    //     0x673470: mov             x0, NULL
    // 0x673474: LeaveFrame
    //     0x673474: mov             SP, fp
    //     0x673478: ldp             fp, lr, [SP], #0x10
    // 0x67347c: ret
    //     0x67347c: ret             
    // 0x673480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673484: b               #0x673290
    // 0x673488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673488: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67348c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67348c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x673618, size: 0x68
    // 0x673618: EnterFrame
    //     0x673618: stp             fp, lr, [SP, #-0x10]!
    //     0x67361c: mov             fp, SP
    // 0x673620: AllocStack(0x8)
    //     0x673620: sub             SP, SP, #8
    // 0x673624: SetupParameters()
    //     0x673624: ldr             x0, [fp, #0x18]
    //     0x673628: ldur            w3, [x0, #0x17]
    //     0x67362c: add             x3, x3, HEAP, lsl #32
    //     0x673630: stur            x3, [fp, #-8]
    // 0x673634: CheckStackOverflow
    //     0x673634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673638: cmp             SP, x16
    //     0x67363c: b.ls            #0x673678
    // 0x673640: LoadField: r0 = r3->field_f
    //     0x673640: ldur            w0, [x3, #0xf]
    // 0x673644: DecompressPointer r0
    //     0x673644: add             x0, x0, HEAP, lsl #32
    // 0x673648: LoadField: r1 = r0->field_13
    //     0x673648: ldur            w1, [x0, #0x13]
    // 0x67364c: DecompressPointer r1
    //     0x67364c: add             x1, x1, HEAP, lsl #32
    // 0x673650: ldr             x2, [fp, #0x10]
    // 0x673654: r0 = push()
    //     0x673654: bl              #0x673680  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x673658: ldur            x0, [fp, #-8]
    // 0x67365c: LoadField: r1 = r0->field_f
    //     0x67365c: ldur            w1, [x0, #0xf]
    // 0x673660: DecompressPointer r1
    //     0x673660: add             x1, x1, HEAP, lsl #32
    // 0x673664: r0 = _updateState()
    //     0x673664: bl              #0x566d10  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x673668: r0 = Null
    //     0x673668: mov             x0, NULL
    // 0x67366c: LeaveFrame
    //     0x67366c: mov             SP, fp
    //     0x673670: ldp             fp, lr, [SP], #0x10
    // 0x673674: ret
    //     0x673674: ret             
    // 0x673678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67367c: b               #0x673640
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693158, size: 0x24
    // 0x693158: EnterFrame
    //     0x693158: stp             fp, lr, [SP, #-0x10]!
    //     0x69315c: mov             fp, SP
    // 0x693160: ldr             x2, [fp, #0x10]
    // 0x693164: r1 = Function 'dispose':.
    //     0x693164: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a98] AnonymousClosure: (0x69317c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::dispose (0x69a2e4)
    //     0x693168: ldr             x1, [x1, #0xa98]
    // 0x69316c: r0 = AllocateClosure()
    //     0x69316c: bl              #0x888b08  ; AllocateClosureStub
    // 0x693170: LeaveFrame
    //     0x693170: mov             SP, fp
    //     0x693174: ldp             fp, lr, [SP], #0x10
    // 0x693178: ret
    //     0x693178: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69317c, size: 0x38
    // 0x69317c: EnterFrame
    //     0x69317c: stp             fp, lr, [SP, #-0x10]!
    //     0x693180: mov             fp, SP
    // 0x693184: ldr             x0, [fp, #0x10]
    // 0x693188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693188: ldur            w1, [x0, #0x17]
    // 0x69318c: DecompressPointer r1
    //     0x69318c: add             x1, x1, HEAP, lsl #32
    // 0x693190: CheckStackOverflow
    //     0x693190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693194: cmp             SP, x16
    //     0x693198: b.ls            #0x6931ac
    // 0x69319c: r0 = dispose()
    //     0x69319c: bl              #0x69a2e4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::dispose
    // 0x6931a0: LeaveFrame
    //     0x6931a0: mov             SP, fp
    //     0x6931a4: ldp             fp, lr, [SP], #0x10
    // 0x6931a8: ret
    //     0x6931a8: ret             
    // 0x6931ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6931ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6931b0: b               #0x69319c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a2e4, size: 0x144
    // 0x69a2e4: EnterFrame
    //     0x69a2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a2e8: mov             fp, SP
    // 0x69a2ec: AllocStack(0x10)
    //     0x69a2ec: sub             SP, SP, #0x10
    // 0x69a2f0: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x69a2f0: mov             x0, x1
    //     0x69a2f4: stur            x1, [fp, #-0x10]
    // 0x69a2f8: CheckStackOverflow
    //     0x69a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a2fc: cmp             SP, x16
    //     0x69a300: b.ls            #0x69a418
    // 0x69a304: LoadField: r1 = r0->field_b
    //     0x69a304: ldur            w1, [x0, #0xb]
    // 0x69a308: DecompressPointer r1
    //     0x69a308: add             x1, x1, HEAP, lsl #32
    // 0x69a30c: cmp             w1, NULL
    // 0x69a310: b.eq            #0x69a420
    // 0x69a314: LoadField: r3 = r1->field_f
    //     0x69a314: ldur            w3, [x1, #0xf]
    // 0x69a318: DecompressPointer r3
    //     0x69a318: add             x3, x3, HEAP, lsl #32
    // 0x69a31c: mov             x2, x0
    // 0x69a320: stur            x3, [fp, #-8]
    // 0x69a324: r1 = Function '_push@329437083':.
    //     0x69a324: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a30] AnonymousClosure: (0x65b974), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x65b9ac)
    //     0x69a328: ldr             x1, [x1, #0xa30]
    // 0x69a32c: r0 = AllocateClosure()
    //     0x69a32c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a330: ldur            x1, [fp, #-8]
    // 0x69a334: mov             x2, x0
    // 0x69a338: r0 = removeListener()
    //     0x69a338: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69a33c: ldur            x0, [fp, #-0x10]
    // 0x69a340: LoadField: r1 = r0->field_b
    //     0x69a340: ldur            w1, [x0, #0xb]
    // 0x69a344: DecompressPointer r1
    //     0x69a344: add             x1, x1, HEAP, lsl #32
    // 0x69a348: cmp             w1, NULL
    // 0x69a34c: b.eq            #0x69a424
    // 0x69a350: LoadField: r3 = r1->field_1f
    //     0x69a350: ldur            w3, [x1, #0x1f]
    // 0x69a354: DecompressPointer r3
    //     0x69a354: add             x3, x3, HEAP, lsl #32
    // 0x69a358: mov             x2, x0
    // 0x69a35c: stur            x3, [fp, #-8]
    // 0x69a360: r1 = Function '_handleFocus@329437083':.
    //     0x69a360: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a38] AnonymousClosure: (0x65b4e0), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x65b518)
    //     0x69a364: ldr             x1, [x1, #0xa38]
    // 0x69a368: r0 = AllocateClosure()
    //     0x69a368: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a36c: ldur            x1, [fp, #-8]
    // 0x69a370: mov             x2, x0
    // 0x69a374: r0 = removeListener()
    //     0x69a374: bl              #0x7df914  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x69a378: ldur            x1, [fp, #-0x10]
    // 0x69a37c: r0 = _effectiveController()
    //     0x69a37c: bl              #0x566e48  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x69a380: LoadField: r3 = r0->field_2b
    //     0x69a380: ldur            w3, [x0, #0x2b]
    // 0x69a384: DecompressPointer r3
    //     0x69a384: add             x3, x3, HEAP, lsl #32
    // 0x69a388: ldur            x2, [fp, #-0x10]
    // 0x69a38c: stur            x3, [fp, #-8]
    // 0x69a390: r1 = Function 'undo':.
    //     0x69a390: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a40] AnonymousClosure: (0x56737c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x567294)
    //     0x69a394: ldr             x1, [x1, #0xa40]
    // 0x69a398: r0 = AllocateClosure()
    //     0x69a398: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a39c: ldur            x1, [fp, #-8]
    // 0x69a3a0: mov             x2, x0
    // 0x69a3a4: r0 = removeListener()
    //     0x69a3a4: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69a3a8: ldur            x1, [fp, #-0x10]
    // 0x69a3ac: r0 = _effectiveController()
    //     0x69a3ac: bl              #0x566e48  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x69a3b0: LoadField: r3 = r0->field_2f
    //     0x69a3b0: ldur            w3, [x0, #0x2f]
    // 0x69a3b4: DecompressPointer r3
    //     0x69a3b4: add             x3, x3, HEAP, lsl #32
    // 0x69a3b8: ldur            x2, [fp, #-0x10]
    // 0x69a3bc: stur            x3, [fp, #-8]
    // 0x69a3c0: r1 = Function 'redo':.
    //     0x69a3c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a48] AnonymousClosure: (0x566cd8), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x566c80)
    //     0x69a3c4: ldr             x1, [x1, #0xa48]
    // 0x69a3c8: r0 = AllocateClosure()
    //     0x69a3c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a3cc: ldur            x1, [fp, #-8]
    // 0x69a3d0: mov             x2, x0
    // 0x69a3d4: r0 = removeListener()
    //     0x69a3d4: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69a3d8: ldur            x0, [fp, #-0x10]
    // 0x69a3dc: LoadField: r1 = r0->field_27
    //     0x69a3dc: ldur            w1, [x0, #0x27]
    // 0x69a3e0: DecompressPointer r1
    //     0x69a3e0: add             x1, x1, HEAP, lsl #32
    // 0x69a3e4: cmp             w1, NULL
    // 0x69a3e8: b.eq            #0x69a3f4
    // 0x69a3ec: r0 = dispose()
    //     0x69a3ec: bl              #0x69edb0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x69a3f0: ldur            x0, [fp, #-0x10]
    // 0x69a3f4: LoadField: r1 = r0->field_1b
    //     0x69a3f4: ldur            w1, [x0, #0x1b]
    // 0x69a3f8: DecompressPointer r1
    //     0x69a3f8: add             x1, x1, HEAP, lsl #32
    // 0x69a3fc: cmp             w1, NULL
    // 0x69a400: b.eq            #0x69a408
    // 0x69a404: r0 = cancel()
    //     0x69a404: bl              #0x391450  ; [dart:isolate] _Timer::cancel
    // 0x69a408: r0 = Null
    //     0x69a408: mov             x0, NULL
    // 0x69a40c: LeaveFrame
    //     0x69a40c: mov             SP, fp
    //     0x69a410: ldp             fp, lr, [SP], #0x10
    // 0x69a414: ret
    //     0x69a414: ret             
    // 0x69a418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a41c: b               #0x69a304
    // 0x69a420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a420: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69a424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a424: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0x70d64c, size: 0xc0
    // 0x70d64c: EnterFrame
    //     0x70d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d650: mov             fp, SP
    // 0x70d654: AllocStack(0x10)
    //     0x70d654: sub             SP, SP, #0x10
    // 0x70d658: r2 = Sentinel
    //     0x70d658: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d65c: r0 = false
    //     0x70d65c: add             x0, NULL, #0x30  ; false
    // 0x70d660: mov             x4, x1
    // 0x70d664: stur            x1, [fp, #-8]
    // 0x70d668: CheckStackOverflow
    //     0x70d668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d66c: cmp             SP, x16
    //     0x70d670: b.ls            #0x70d704
    // 0x70d674: ArrayStore: r4[0] = r2  ; List_4
    //     0x70d674: stur            w2, [x4, #0x17]
    // 0x70d678: StoreField: r4->field_1f = r0
    //     0x70d678: stur            w0, [x4, #0x1f]
    // 0x70d67c: LoadField: r2 = r4->field_7
    //     0x70d67c: ldur            w2, [x4, #7]
    // 0x70d680: DecompressPointer r2
    //     0x70d680: add             x2, x2, HEAP, lsl #32
    // 0x70d684: r1 = Null
    //     0x70d684: mov             x1, NULL
    // 0x70d688: r3 = <C1X0>
    //     0x70d688: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] TypeArguments: <C1X0>
    //     0x70d68c: ldr             x3, [x3, #0x258]
    // 0x70d690: r0 = Null
    //     0x70d690: mov             x0, NULL
    // 0x70d694: cmp             x2, x0
    // 0x70d698: b.eq            #0x70d6a8
    // 0x70d69c: r30 = InstantiateTypeArgumentsStub
    //     0x70d69c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x70d6a0: LoadField: r30 = r30->field_7
    //     0x70d6a0: ldur            lr, [lr, #7]
    // 0x70d6a4: blr             lr
    // 0x70d6a8: mov             x1, x0
    // 0x70d6ac: r2 = 0
    //     0x70d6ac: mov             x2, #0
    // 0x70d6b0: stur            x0, [fp, #-0x10]
    // 0x70d6b4: r0 = _GrowableList()
    //     0x70d6b4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70d6b8: ldur            x1, [fp, #-0x10]
    // 0x70d6bc: stur            x0, [fp, #-0x10]
    // 0x70d6c0: r0 = _UndoStack()
    //     0x70d6c0: bl              #0x70d70c  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0x70d6c4: ldur            x1, [fp, #-0x10]
    // 0x70d6c8: StoreField: r0->field_b = r1
    //     0x70d6c8: stur            w1, [x0, #0xb]
    // 0x70d6cc: r1 = -1
    //     0x70d6cc: mov             x1, #-1
    // 0x70d6d0: StoreField: r0->field_f = r1
    //     0x70d6d0: stur            x1, [x0, #0xf]
    // 0x70d6d4: ldur            x1, [fp, #-8]
    // 0x70d6d8: StoreField: r1->field_13 = r0
    //     0x70d6d8: stur            w0, [x1, #0x13]
    //     0x70d6dc: ldurb           w16, [x1, #-1]
    //     0x70d6e0: ldurb           w17, [x0, #-1]
    //     0x70d6e4: and             x16, x17, x16, lsr #2
    //     0x70d6e8: tst             x16, HEAP, lsr #32
    //     0x70d6ec: b.eq            #0x70d6f4
    //     0x70d6f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70d6f4: r0 = Null
    //     0x70d6f4: mov             x0, NULL
    // 0x70d6f8: LeaveFrame
    //     0x70d6f8: mov             SP, fp
    //     0x70d6fc: ldp             fp, lr, [SP], #0x10
    // 0x70d700: ret
    //     0x70d700: ret             
    // 0x70d704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d708: b               #0x70d674
  }
}

// class id: 3258, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d5e8, size: 0x64
    // 0x70d5e8: EnterFrame
    //     0x70d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70d5ec: mov             fp, SP
    // 0x70d5f0: AllocStack(0x8)
    //     0x70d5f0: sub             SP, SP, #8
    // 0x70d5f4: CheckStackOverflow
    //     0x70d5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d5f8: cmp             SP, x16
    //     0x70d5fc: b.ls            #0x70d644
    // 0x70d600: LoadField: r2 = r1->field_b
    //     0x70d600: ldur            w2, [x1, #0xb]
    // 0x70d604: DecompressPointer r2
    //     0x70d604: add             x2, x2, HEAP, lsl #32
    // 0x70d608: r1 = Null
    //     0x70d608: mov             x1, NULL
    // 0x70d60c: r3 = <UndoHistory<X0>, X0>
    //     0x70d60c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c50] TypeArguments: <UndoHistory<X0>, X0>
    //     0x70d610: ldr             x3, [x3, #0xc50]
    // 0x70d614: r30 = InstantiateTypeArgumentsStub
    //     0x70d614: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x70d618: LoadField: r30 = r30->field_7
    //     0x70d618: ldur            lr, [lr, #7]
    // 0x70d61c: blr             lr
    // 0x70d620: mov             x1, x0
    // 0x70d624: r0 = UndoHistoryState()
    //     0x70d624: bl              #0x70d718  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0x70d628: mov             x1, x0
    // 0x70d62c: stur            x0, [fp, #-8]
    // 0x70d630: r0 = UndoHistoryState()
    //     0x70d630: bl              #0x70d64c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0x70d634: ldur            x0, [fp, #-8]
    // 0x70d638: LeaveFrame
    //     0x70d638: mov             SP, fp
    //     0x70d63c: ldp             fp, lr, [SP], #0x10
    // 0x70d640: ret
    //     0x70d640: ret             
    // 0x70d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d648: b               #0x70d600
  }
}
