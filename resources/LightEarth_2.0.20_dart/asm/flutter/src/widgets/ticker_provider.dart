// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 1158, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 1438, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0x86f6e0, size: 0x64
    // 0x86f6e0: EnterFrame
    //     0x86f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x86f6e4: mov             fp, SP
    // 0x86f6e8: AllocStack(0x8)
    //     0x86f6e8: sub             SP, SP, #8
    // 0x86f6ec: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0x86f6ec: mov             x3, x1
    //     0x86f6f0: stur            x1, [fp, #-8]
    // 0x86f6f4: CheckStackOverflow
    //     0x86f6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f6f8: cmp             SP, x16
    //     0x86f6fc: b.ls            #0x86f73c
    // 0x86f700: LoadField: r1 = r3->field_1b
    //     0x86f700: ldur            w1, [x3, #0x1b]
    // 0x86f704: DecompressPointer r1
    //     0x86f704: add             x1, x1, HEAP, lsl #32
    // 0x86f708: r0 = LoadClassIdInstr(r1)
    //     0x86f708: ldur            x0, [x1, #-1]
    //     0x86f70c: ubfx            x0, x0, #0xc, #0x14
    // 0x86f710: mov             x2, x3
    // 0x86f714: r0 = GDT[cid_x0 + 0xd21d]()
    //     0x86f714: mov             x17, #0xd21d
    //     0x86f718: add             lr, x0, x17
    //     0x86f71c: ldr             lr, [x21, lr, lsl #3]
    //     0x86f720: blr             lr
    // 0x86f724: ldur            x1, [fp, #-8]
    // 0x86f728: r0 = dispose()
    //     0x86f728: bl              #0x86f744  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x86f72c: r0 = Null
    //     0x86f72c: mov             x0, NULL
    // 0x86f730: LeaveFrame
    //     0x86f730: mov             SP, fp
    //     0x86f734: ldp             fp, lr, [SP], #0x10
    // 0x86f738: ret
    //     0x86f738: ret             
    // 0x86f73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f73c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f740: b               #0x86f700
  }
}

// class id: 2716, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5668fc, size: 0x6c
    // 0x5668fc: EnterFrame
    //     0x5668fc: stp             fp, lr, [SP, #-0x10]!
    //     0x566900: mov             fp, SP
    // 0x566904: AllocStack(0x18)
    //     0x566904: sub             SP, SP, #0x18
    // 0x566908: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x566908: ldur            w0, [x1, #0x17]
    // 0x56690c: DecompressPointer r0
    //     0x56690c: add             x0, x0, HEAP, lsl #32
    // 0x566910: stur            x0, [fp, #-0x18]
    // 0x566914: LoadField: r2 = r0->field_27
    //     0x566914: ldur            w2, [x0, #0x27]
    // 0x566918: DecompressPointer r2
    //     0x566918: add             x2, x2, HEAP, lsl #32
    // 0x56691c: stur            x2, [fp, #-0x10]
    // 0x566920: LoadField: r3 = r1->field_b
    //     0x566920: ldur            w3, [x1, #0xb]
    // 0x566924: DecompressPointer r3
    //     0x566924: add             x3, x3, HEAP, lsl #32
    // 0x566928: cmp             w3, NULL
    // 0x56692c: b.eq            #0x566964
    // 0x566930: LoadField: r1 = r3->field_f
    //     0x566930: ldur            w1, [x3, #0xf]
    // 0x566934: DecompressPointer r1
    //     0x566934: add             x1, x1, HEAP, lsl #32
    // 0x566938: stur            x1, [fp, #-8]
    // 0x56693c: r0 = _EffectiveTickerMode()
    //     0x56693c: bl              #0x566968  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0x566940: ldur            x1, [fp, #-0x10]
    // 0x566944: StoreField: r0->field_f = r1
    //     0x566944: stur            w1, [x0, #0xf]
    // 0x566948: ldur            x1, [fp, #-0x18]
    // 0x56694c: StoreField: r0->field_13 = r1
    //     0x56694c: stur            w1, [x0, #0x13]
    // 0x566950: ldur            x1, [fp, #-8]
    // 0x566954: StoreField: r0->field_b = r1
    //     0x566954: stur            w1, [x0, #0xb]
    // 0x566958: LeaveFrame
    //     0x566958: mov             SP, fp
    //     0x56695c: ldp             fp, lr, [SP], #0x10
    // 0x566960: ret
    //     0x566960: ret             
    // 0x566964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x566964: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65af34, size: 0xbc
    // 0x65af34: EnterFrame
    //     0x65af34: stp             fp, lr, [SP, #-0x10]!
    //     0x65af38: mov             fp, SP
    // 0x65af3c: AllocStack(0x10)
    //     0x65af3c: sub             SP, SP, #0x10
    // 0x65af40: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65af40: mov             x4, x1
    //     0x65af44: mov             x3, x2
    //     0x65af48: stur            x1, [fp, #-8]
    //     0x65af4c: stur            x2, [fp, #-0x10]
    // 0x65af50: CheckStackOverflow
    //     0x65af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65af54: cmp             SP, x16
    //     0x65af58: b.ls            #0x65afe8
    // 0x65af5c: mov             x0, x3
    // 0x65af60: r2 = Null
    //     0x65af60: mov             x2, NULL
    // 0x65af64: r1 = Null
    //     0x65af64: mov             x1, NULL
    // 0x65af68: r4 = 59
    //     0x65af68: mov             x4, #0x3b
    // 0x65af6c: branchIfSmi(r0, 0x65af78)
    //     0x65af6c: tbz             w0, #0, #0x65af78
    // 0x65af70: r4 = LoadClassIdInstr(r0)
    //     0x65af70: ldur            x4, [x0, #-1]
    //     0x65af74: ubfx            x4, x4, #0xc, #0x14
    // 0x65af78: cmp             x4, #0xcbb
    // 0x65af7c: b.eq            #0x65af94
    // 0x65af80: r8 = TickerMode
    //     0x65af80: add             x8, PP, #0x26, lsl #12  ; [pp+0x267c8] Type: TickerMode
    //     0x65af84: ldr             x8, [x8, #0x7c8]
    // 0x65af88: r3 = Null
    //     0x65af88: add             x3, PP, #0x26, lsl #12  ; [pp+0x267d0] Null
    //     0x65af8c: ldr             x3, [x3, #0x7d0]
    // 0x65af90: r0 = TickerMode()
    //     0x65af90: bl              #0x410694  ; IsType_TickerMode_Stub
    // 0x65af94: ldur            x3, [fp, #-8]
    // 0x65af98: LoadField: r2 = r3->field_7
    //     0x65af98: ldur            w2, [x3, #7]
    // 0x65af9c: DecompressPointer r2
    //     0x65af9c: add             x2, x2, HEAP, lsl #32
    // 0x65afa0: ldur            x0, [fp, #-0x10]
    // 0x65afa4: r1 = Null
    //     0x65afa4: mov             x1, NULL
    // 0x65afa8: cmp             w2, NULL
    // 0x65afac: b.eq            #0x65afd0
    // 0x65afb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65afb0: ldur            w4, [x2, #0x17]
    // 0x65afb4: DecompressPointer r4
    //     0x65afb4: add             x4, x4, HEAP, lsl #32
    // 0x65afb8: r8 = X0 bound StatefulWidget
    //     0x65afb8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65afbc: ldr             x8, [x8, #0x350]
    // 0x65afc0: LoadField: r9 = r4->field_7
    //     0x65afc0: ldur            x9, [x4, #7]
    // 0x65afc4: r3 = Null
    //     0x65afc4: add             x3, PP, #0x26, lsl #12  ; [pp+0x267e0] Null
    //     0x65afc8: ldr             x3, [x3, #0x7e0]
    // 0x65afcc: blr             x9
    // 0x65afd0: ldur            x1, [fp, #-8]
    // 0x65afd4: r0 = _updateEffectiveMode()
    //     0x65afd4: bl              #0x65aff0  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x65afd8: r0 = Null
    //     0x65afd8: mov             x0, NULL
    // 0x65afdc: LeaveFrame
    //     0x65afdc: mov             SP, fp
    //     0x65afe0: ldp             fp, lr, [SP], #0x10
    // 0x65afe4: ret
    //     0x65afe4: ret             
    // 0x65afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65afe8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65afec: b               #0x65af5c
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x65aff0, size: 0x70
    // 0x65aff0: EnterFrame
    //     0x65aff0: stp             fp, lr, [SP, #-0x10]!
    //     0x65aff4: mov             fp, SP
    // 0x65aff8: CheckStackOverflow
    //     0x65aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65affc: cmp             SP, x16
    //     0x65b000: b.ls            #0x65b054
    // 0x65b004: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65b004: ldur            w0, [x1, #0x17]
    // 0x65b008: DecompressPointer r0
    //     0x65b008: add             x0, x0, HEAP, lsl #32
    // 0x65b00c: LoadField: r2 = r1->field_13
    //     0x65b00c: ldur            w2, [x1, #0x13]
    // 0x65b010: DecompressPointer r2
    //     0x65b010: add             x2, x2, HEAP, lsl #32
    // 0x65b014: tbnz            w2, #4, #0x65b038
    // 0x65b018: LoadField: r2 = r1->field_b
    //     0x65b018: ldur            w2, [x1, #0xb]
    // 0x65b01c: DecompressPointer r2
    //     0x65b01c: add             x2, x2, HEAP, lsl #32
    // 0x65b020: cmp             w2, NULL
    // 0x65b024: b.eq            #0x65b05c
    // 0x65b028: LoadField: r1 = r2->field_b
    //     0x65b028: ldur            w1, [x2, #0xb]
    // 0x65b02c: DecompressPointer r1
    //     0x65b02c: add             x1, x1, HEAP, lsl #32
    // 0x65b030: mov             x2, x1
    // 0x65b034: b               #0x65b03c
    // 0x65b038: r2 = false
    //     0x65b038: add             x2, NULL, #0x30  ; false
    // 0x65b03c: mov             x1, x0
    // 0x65b040: r0 = value=()
    //     0x65b040: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65b044: r0 = Null
    //     0x65b044: mov             x0, NULL
    // 0x65b048: LeaveFrame
    //     0x65b048: mov             SP, fp
    //     0x65b04c: ldp             fp, lr, [SP], #0x10
    // 0x65b050: ret
    //     0x65b050: ret             
    // 0x65b054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b054: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b058: b               #0x65b004
    // 0x65b05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b05c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6656bc, size: 0x5c
    // 0x6656bc: EnterFrame
    //     0x6656bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6656c0: mov             fp, SP
    // 0x6656c4: AllocStack(0x8)
    //     0x6656c4: sub             SP, SP, #8
    // 0x6656c8: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x6656c8: mov             x0, x1
    //     0x6656cc: stur            x1, [fp, #-8]
    // 0x6656d0: CheckStackOverflow
    //     0x6656d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6656d4: cmp             SP, x16
    //     0x6656d8: b.ls            #0x66570c
    // 0x6656dc: LoadField: r1 = r0->field_f
    //     0x6656dc: ldur            w1, [x0, #0xf]
    // 0x6656e0: DecompressPointer r1
    //     0x6656e0: add             x1, x1, HEAP, lsl #32
    // 0x6656e4: cmp             w1, NULL
    // 0x6656e8: b.eq            #0x665714
    // 0x6656ec: r0 = of()
    //     0x6656ec: bl              #0x53b744  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x6656f0: ldur            x1, [fp, #-8]
    // 0x6656f4: StoreField: r1->field_13 = r0
    //     0x6656f4: stur            w0, [x1, #0x13]
    // 0x6656f8: r0 = _updateEffectiveMode()
    //     0x6656f8: bl              #0x65aff0  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x6656fc: r0 = Null
    //     0x6656fc: mov             x0, NULL
    // 0x665700: LeaveFrame
    //     0x665700: mov             SP, fp
    //     0x665704: ldp             fp, lr, [SP], #0x10
    // 0x665708: ret
    //     0x665708: ret             
    // 0x66570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66570c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665710: b               #0x6656dc
    // 0x665714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665714: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6930a0, size: 0x24
    // 0x6930a0: EnterFrame
    //     0x6930a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6930a4: mov             fp, SP
    // 0x6930a8: ldr             x2, [fp, #0x10]
    // 0x6930ac: r1 = Function 'dispose':.
    //     0x6930ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39aa8] AnonymousClosure: (0x6930c4), in [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::dispose (0x69a210)
    //     0x6930b0: ldr             x1, [x1, #0xaa8]
    // 0x6930b4: r0 = AllocateClosure()
    //     0x6930b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6930b8: LeaveFrame
    //     0x6930b8: mov             SP, fp
    //     0x6930bc: ldp             fp, lr, [SP], #0x10
    // 0x6930c0: ret
    //     0x6930c0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6930c4, size: 0x38
    // 0x6930c4: EnterFrame
    //     0x6930c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6930c8: mov             fp, SP
    // 0x6930cc: ldr             x0, [fp, #0x10]
    // 0x6930d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6930d0: ldur            w1, [x0, #0x17]
    // 0x6930d4: DecompressPointer r1
    //     0x6930d4: add             x1, x1, HEAP, lsl #32
    // 0x6930d8: CheckStackOverflow
    //     0x6930d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6930dc: cmp             SP, x16
    //     0x6930e0: b.ls            #0x6930f4
    // 0x6930e4: r0 = dispose()
    //     0x6930e4: bl              #0x69a210  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::dispose
    // 0x6930e8: LeaveFrame
    //     0x6930e8: mov             SP, fp
    //     0x6930ec: ldp             fp, lr, [SP], #0x10
    // 0x6930f0: ret
    //     0x6930f0: ret             
    // 0x6930f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6930f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6930f8: b               #0x6930e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a210, size: 0x3c
    // 0x69a210: EnterFrame
    //     0x69a210: stp             fp, lr, [SP, #-0x10]!
    //     0x69a214: mov             fp, SP
    // 0x69a218: CheckStackOverflow
    //     0x69a218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a21c: cmp             SP, x16
    //     0x69a220: b.ls            #0x69a244
    // 0x69a224: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69a224: ldur            w0, [x1, #0x17]
    // 0x69a228: DecompressPointer r0
    //     0x69a228: add             x0, x0, HEAP, lsl #32
    // 0x69a22c: mov             x1, x0
    // 0x69a230: r0 = dispose()
    //     0x69a230: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69a234: r0 = Null
    //     0x69a234: mov             x0, NULL
    // 0x69a238: LeaveFrame
    //     0x69a238: mov             SP, fp
    //     0x69a23c: ldp             fp, lr, [SP], #0x10
    // 0x69a240: ret
    //     0x69a240: ret             
    // 0x69a244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a244: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a248: b               #0x69a224
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0x70d52c, size: 0xb0
    // 0x70d52c: EnterFrame
    //     0x70d52c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d530: mov             fp, SP
    // 0x70d534: AllocStack(0x10)
    //     0x70d534: sub             SP, SP, #0x10
    // 0x70d538: r0 = true
    //     0x70d538: add             x0, NULL, #0x20  ; true
    // 0x70d53c: mov             x2, x1
    // 0x70d540: stur            x1, [fp, #-8]
    // 0x70d544: CheckStackOverflow
    //     0x70d544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d548: cmp             SP, x16
    //     0x70d54c: b.ls            #0x70d5d4
    // 0x70d550: StoreField: r2->field_13 = r0
    //     0x70d550: stur            w0, [x2, #0x13]
    // 0x70d554: r1 = <bool>
    //     0x70d554: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x70d558: r0 = ValueNotifier()
    //     0x70d558: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x70d55c: mov             x1, x0
    // 0x70d560: r0 = true
    //     0x70d560: add             x0, NULL, #0x20  ; true
    // 0x70d564: stur            x1, [fp, #-0x10]
    // 0x70d568: StoreField: r1->field_27 = r0
    //     0x70d568: stur            w0, [x1, #0x27]
    // 0x70d56c: r0 = 0
    //     0x70d56c: mov             x0, #0
    // 0x70d570: StoreField: r1->field_7 = r0
    //     0x70d570: stur            x0, [x1, #7]
    // 0x70d574: StoreField: r1->field_13 = r0
    //     0x70d574: stur            x0, [x1, #0x13]
    // 0x70d578: StoreField: r1->field_1b = r0
    //     0x70d578: stur            x0, [x1, #0x1b]
    // 0x70d57c: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70d57c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70d580: ldr             x0, [x0, #0xfc0]
    //     0x70d584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70d588: cmp             w0, w16
    //     0x70d58c: b.ne            #0x70d598
    //     0x70d590: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x70d594: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70d598: mov             x1, x0
    // 0x70d59c: ldur            x0, [fp, #-0x10]
    // 0x70d5a0: StoreField: r0->field_f = r1
    //     0x70d5a0: stur            w1, [x0, #0xf]
    // 0x70d5a4: ldur            x1, [fp, #-8]
    // 0x70d5a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d5a8: stur            w0, [x1, #0x17]
    //     0x70d5ac: ldurb           w16, [x1, #-1]
    //     0x70d5b0: ldurb           w17, [x0, #-1]
    //     0x70d5b4: and             x16, x17, x16, lsr #2
    //     0x70d5b8: tst             x16, HEAP, lsr #32
    //     0x70d5bc: b.eq            #0x70d5c4
    //     0x70d5c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70d5c4: r0 = Null
    //     0x70d5c4: mov             x0, NULL
    // 0x70d5c8: LeaveFrame
    //     0x70d5c8: mov             SP, fp
    //     0x70d5cc: ldp             fp, lr, [SP], #0x10
    // 0x70d5d0: ret
    //     0x70d5d0: ret             
    // 0x70d5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d5d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d5d8: b               #0x70d550
  }
}

// class id: 2872, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 2894, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 2976, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708fa4, size: 0x88
    // 0x708fa4: EnterFrame
    //     0x708fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x708fa8: mov             fp, SP
    // 0x708fac: AllocStack(0x10)
    //     0x708fac: sub             SP, SP, #0x10
    // 0x708fb0: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708fb0: mov             x0, x2
    //     0x708fb4: mov             x4, x1
    //     0x708fb8: mov             x3, x2
    //     0x708fbc: stur            x1, [fp, #-8]
    //     0x708fc0: stur            x2, [fp, #-0x10]
    // 0x708fc4: r2 = Null
    //     0x708fc4: mov             x2, NULL
    // 0x708fc8: r1 = Null
    //     0x708fc8: mov             x1, NULL
    // 0x708fcc: r4 = 59
    //     0x708fcc: mov             x4, #0x3b
    // 0x708fd0: branchIfSmi(r0, 0x708fdc)
    //     0x708fd0: tbz             w0, #0, #0x708fdc
    // 0x708fd4: r4 = LoadClassIdInstr(r0)
    //     0x708fd4: ldur            x4, [x0, #-1]
    //     0x708fd8: ubfx            x4, x4, #0xc, #0x14
    // 0x708fdc: cmp             x4, #0xba0
    // 0x708fe0: b.eq            #0x708ff8
    // 0x708fe4: r8 = _EffectiveTickerMode
    //     0x708fe4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] Type: _EffectiveTickerMode
    //     0x708fe8: ldr             x8, [x8, #0x6c8]
    // 0x708fec: r3 = Null
    //     0x708fec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6d0] Null
    //     0x708ff0: ldr             x3, [x3, #0x6d0]
    // 0x708ff4: r0 = DefaultTypeTest()
    //     0x708ff4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708ff8: ldur            x1, [fp, #-8]
    // 0x708ffc: LoadField: r2 = r1->field_f
    //     0x708ffc: ldur            w2, [x1, #0xf]
    // 0x709000: DecompressPointer r2
    //     0x709000: add             x2, x2, HEAP, lsl #32
    // 0x709004: ldur            x1, [fp, #-0x10]
    // 0x709008: LoadField: r3 = r1->field_f
    //     0x709008: ldur            w3, [x1, #0xf]
    // 0x70900c: DecompressPointer r3
    //     0x70900c: add             x3, x3, HEAP, lsl #32
    // 0x709010: cmp             w2, w3
    // 0x709014: r16 = true
    //     0x709014: add             x16, NULL, #0x20  ; true
    // 0x709018: r17 = false
    //     0x709018: add             x17, NULL, #0x30  ; false
    // 0x70901c: csel            x0, x16, x17, ne
    // 0x709020: LeaveFrame
    //     0x709020: mov             SP, fp
    //     0x709024: ldp             fp, lr, [SP], #0x10
    // 0x709028: ret
    //     0x709028: ret             
  }
}

// class id: 3259, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x410624, size: 0x70
    // 0x410624: EnterFrame
    //     0x410624: stp             fp, lr, [SP, #-0x10]!
    //     0x410628: mov             fp, SP
    // 0x41062c: AllocStack(0x10)
    //     0x41062c: sub             SP, SP, #0x10
    // 0x410630: CheckStackOverflow
    //     0x410630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410634: cmp             SP, x16
    //     0x410638: b.ls            #0x41068c
    // 0x41063c: r16 = <_EffectiveTickerMode>
    //     0x41063c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa370] TypeArguments: <_EffectiveTickerMode>
    //     0x410640: ldr             x16, [x16, #0x370]
    // 0x410644: stp             x1, x16, [SP]
    // 0x410648: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x410648: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x41064c: r0 = getInheritedWidgetOfExactType()
    //     0x41064c: bl              #0x3ef40c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x410650: cmp             w0, NULL
    // 0x410654: b.ne            #0x410660
    // 0x410658: r1 = Null
    //     0x410658: mov             x1, NULL
    // 0x41065c: b               #0x410668
    // 0x410660: LoadField: r1 = r0->field_13
    //     0x410660: ldur            w1, [x0, #0x13]
    // 0x410664: DecompressPointer r1
    //     0x410664: add             x1, x1, HEAP, lsl #32
    // 0x410668: cmp             w1, NULL
    // 0x41066c: b.ne            #0x41067c
    // 0x410670: r0 = Instance__ConstantValueListenable
    //     0x410670: add             x0, PP, #0xa, lsl #12  ; [pp+0xa378] Obj!_ConstantValueListenable<bool>@9bb401
    //     0x410674: ldr             x0, [x0, #0x378]
    // 0x410678: b               #0x410680
    // 0x41067c: mov             x0, x1
    // 0x410680: LeaveFrame
    //     0x410680: mov             SP, fp
    //     0x410684: ldp             fp, lr, [SP], #0x10
    // 0x410688: ret
    //     0x410688: ret             
    // 0x41068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41068c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410690: b               #0x41063c
  }
  static _ of(/* No info */) {
    // ** addr: 0x53b744, size: 0x6c
    // 0x53b744: EnterFrame
    //     0x53b744: stp             fp, lr, [SP, #-0x10]!
    //     0x53b748: mov             fp, SP
    // 0x53b74c: AllocStack(0x10)
    //     0x53b74c: sub             SP, SP, #0x10
    // 0x53b750: CheckStackOverflow
    //     0x53b750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53b754: cmp             SP, x16
    //     0x53b758: b.ls            #0x53b7a8
    // 0x53b75c: r16 = <_EffectiveTickerMode>
    //     0x53b75c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa370] TypeArguments: <_EffectiveTickerMode>
    //     0x53b760: ldr             x16, [x16, #0x370]
    // 0x53b764: stp             x1, x16, [SP]
    // 0x53b768: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53b768: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53b76c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x53b76c: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x53b770: cmp             w0, NULL
    // 0x53b774: b.ne            #0x53b780
    // 0x53b778: r1 = Null
    //     0x53b778: mov             x1, NULL
    // 0x53b77c: b               #0x53b788
    // 0x53b780: LoadField: r1 = r0->field_f
    //     0x53b780: ldur            w1, [x0, #0xf]
    // 0x53b784: DecompressPointer r1
    //     0x53b784: add             x1, x1, HEAP, lsl #32
    // 0x53b788: cmp             w1, NULL
    // 0x53b78c: b.ne            #0x53b798
    // 0x53b790: r0 = true
    //     0x53b790: add             x0, NULL, #0x20  ; true
    // 0x53b794: b               #0x53b79c
    // 0x53b798: mov             x0, x1
    // 0x53b79c: LeaveFrame
    //     0x53b79c: mov             SP, fp
    //     0x53b7a0: ldp             fp, lr, [SP], #0x10
    // 0x53b7a4: ret
    //     0x53b7a4: ret             
    // 0x53b7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b7a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b7ac: b               #0x53b75c
  }
  _ createState(/* No info */) {
    // ** addr: 0x70d4e4, size: 0x48
    // 0x70d4e4: EnterFrame
    //     0x70d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x70d4e8: mov             fp, SP
    // 0x70d4ec: AllocStack(0x8)
    //     0x70d4ec: sub             SP, SP, #8
    // 0x70d4f0: CheckStackOverflow
    //     0x70d4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d4f4: cmp             SP, x16
    //     0x70d4f8: b.ls            #0x70d524
    // 0x70d4fc: r1 = <TickerMode>
    //     0x70d4fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20948] TypeArguments: <TickerMode>
    //     0x70d500: ldr             x1, [x1, #0x948]
    // 0x70d504: r0 = _TickerModeState()
    //     0x70d504: bl              #0x70d5dc  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0x70d508: mov             x1, x0
    // 0x70d50c: stur            x0, [fp, #-8]
    // 0x70d510: r0 = _TickerModeState()
    //     0x70d510: bl              #0x70d52c  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0x70d514: ldur            x0, [fp, #-8]
    // 0x70d518: LeaveFrame
    //     0x70d518: mov             SP, fp
    //     0x70d51c: ldp             fp, lr, [SP], #0x10
    // 0x70d520: ret
    //     0x70d520: ret             
    // 0x70d524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d528: b               #0x70d4fc
  }
}
