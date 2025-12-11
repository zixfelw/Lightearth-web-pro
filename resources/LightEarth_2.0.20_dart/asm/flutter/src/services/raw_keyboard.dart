// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 1352, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  _ ==(/* No info */) {
    // ** addr: 0x82b0a0, size: 0xe8
    // 0x82b0a0: EnterFrame
    //     0x82b0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x82b0a4: mov             fp, SP
    // 0x82b0a8: AllocStack(0x10)
    //     0x82b0a8: sub             SP, SP, #0x10
    // 0x82b0ac: CheckStackOverflow
    //     0x82b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b0b0: cmp             SP, x16
    //     0x82b0b4: b.ls            #0x82b180
    // 0x82b0b8: ldr             x0, [fp, #0x10]
    // 0x82b0bc: cmp             w0, NULL
    // 0x82b0c0: b.ne            #0x82b0d4
    // 0x82b0c4: r0 = false
    //     0x82b0c4: add             x0, NULL, #0x30  ; false
    // 0x82b0c8: LeaveFrame
    //     0x82b0c8: mov             SP, fp
    //     0x82b0cc: ldp             fp, lr, [SP], #0x10
    // 0x82b0d0: ret
    //     0x82b0d0: ret             
    // 0x82b0d4: str             x0, [SP]
    // 0x82b0d8: r0 = runtimeType()
    //     0x82b0d8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82b0dc: r1 = LoadClassIdInstr(r0)
    //     0x82b0dc: ldur            x1, [x0, #-1]
    //     0x82b0e0: ubfx            x1, x1, #0xc, #0x14
    // 0x82b0e4: r16 = _ModifierSidePair
    //     0x82b0e4: ldr             x16, [PP, #0x7130]  ; [pp+0x7130] Type: _ModifierSidePair
    // 0x82b0e8: stp             x16, x0, [SP]
    // 0x82b0ec: mov             x0, x1
    // 0x82b0f0: mov             lr, x0
    // 0x82b0f4: ldr             lr, [x21, lr, lsl #3]
    // 0x82b0f8: blr             lr
    // 0x82b0fc: tbz             w0, #4, #0x82b110
    // 0x82b100: r0 = false
    //     0x82b100: add             x0, NULL, #0x30  ; false
    // 0x82b104: LeaveFrame
    //     0x82b104: mov             SP, fp
    //     0x82b108: ldp             fp, lr, [SP], #0x10
    // 0x82b10c: ret
    //     0x82b10c: ret             
    // 0x82b110: ldr             x1, [fp, #0x10]
    // 0x82b114: r2 = 59
    //     0x82b114: mov             x2, #0x3b
    // 0x82b118: branchIfSmi(r1, 0x82b124)
    //     0x82b118: tbz             w1, #0, #0x82b124
    // 0x82b11c: r2 = LoadClassIdInstr(r1)
    //     0x82b11c: ldur            x2, [x1, #-1]
    //     0x82b120: ubfx            x2, x2, #0xc, #0x14
    // 0x82b124: cmp             x2, #0x548
    // 0x82b128: b.ne            #0x82b170
    // 0x82b12c: ldr             x2, [fp, #0x18]
    // 0x82b130: LoadField: r3 = r1->field_7
    //     0x82b130: ldur            w3, [x1, #7]
    // 0x82b134: DecompressPointer r3
    //     0x82b134: add             x3, x3, HEAP, lsl #32
    // 0x82b138: LoadField: r4 = r2->field_7
    //     0x82b138: ldur            w4, [x2, #7]
    // 0x82b13c: DecompressPointer r4
    //     0x82b13c: add             x4, x4, HEAP, lsl #32
    // 0x82b140: cmp             w3, w4
    // 0x82b144: b.ne            #0x82b170
    // 0x82b148: LoadField: r3 = r1->field_b
    //     0x82b148: ldur            w3, [x1, #0xb]
    // 0x82b14c: DecompressPointer r3
    //     0x82b14c: add             x3, x3, HEAP, lsl #32
    // 0x82b150: LoadField: r1 = r2->field_b
    //     0x82b150: ldur            w1, [x2, #0xb]
    // 0x82b154: DecompressPointer r1
    //     0x82b154: add             x1, x1, HEAP, lsl #32
    // 0x82b158: cmp             w3, w1
    // 0x82b15c: r16 = true
    //     0x82b15c: add             x16, NULL, #0x20  ; true
    // 0x82b160: r17 = false
    //     0x82b160: add             x17, NULL, #0x30  ; false
    // 0x82b164: csel            x2, x16, x17, eq
    // 0x82b168: mov             x0, x2
    // 0x82b16c: b               #0x82b174
    // 0x82b170: r0 = false
    //     0x82b170: add             x0, NULL, #0x30  ; false
    // 0x82b174: LeaveFrame
    //     0x82b174: mov             SP, fp
    //     0x82b178: ldp             fp, lr, [SP], #0x10
    // 0x82b17c: ret
    //     0x82b17c: ret             
    // 0x82b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b184: b               #0x82b0b8
  }
}

// class id: 1353, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0xb9c
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0xba0
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0xba8
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0xba4

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x6d7bdc, size: 0x3b8
    // 0x6d7bdc: EnterFrame
    //     0x6d7bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7be0: mov             fp, SP
    // 0x6d7be4: AllocStack(0xc0)
    //     0x6d7be4: sub             SP, SP, #0xc0
    // 0x6d7be8: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x6d7be8: mov             x3, x1
    //     0x6d7bec: stur            x1, [fp, #-0x90]
    //     0x6d7bf0: stur            x2, [fp, #-0x98]
    // 0x6d7bf4: CheckStackOverflow
    //     0x6d7bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7bf8: cmp             SP, x16
    //     0x6d7bfc: b.ls            #0x6d7f84
    // 0x6d7c00: r0 = LoadClassIdInstr(r2)
    //     0x6d7c00: ldur            x0, [x2, #-1]
    //     0x6d7c04: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7c08: cmp             x0, #0x92f
    // 0x6d7c0c: b.ne            #0x6d7ccc
    // 0x6d7c10: LoadField: r4 = r3->field_b
    //     0x6d7c10: ldur            w4, [x3, #0xb]
    // 0x6d7c14: DecompressPointer r4
    //     0x6d7c14: add             x4, x4, HEAP, lsl #32
    // 0x6d7c18: stur            x4, [fp, #-0x88]
    // 0x6d7c1c: LoadField: r5 = r2->field_b
    //     0x6d7c1c: ldur            w5, [x2, #0xb]
    // 0x6d7c20: DecompressPointer r5
    //     0x6d7c20: add             x5, x5, HEAP, lsl #32
    // 0x6d7c24: stur            x5, [fp, #-0x80]
    // 0x6d7c28: r0 = LoadClassIdInstr(r5)
    //     0x6d7c28: ldur            x0, [x5, #-1]
    //     0x6d7c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7c30: mov             x1, x5
    // 0x6d7c34: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d7c34: add             lr, x0, #0xafe
    //     0x6d7c38: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7c3c: blr             lr
    // 0x6d7c40: mov             x2, x0
    // 0x6d7c44: ldur            x1, [fp, #-0x80]
    // 0x6d7c48: stur            x2, [fp, #-0xa0]
    // 0x6d7c4c: r0 = LoadClassIdInstr(r1)
    //     0x6d7c4c: ldur            x0, [x1, #-1]
    //     0x6d7c50: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7c54: r0 = GDT[cid_x0 + 0xfcf]()
    //     0x6d7c54: add             lr, x0, #0xfcf
    //     0x6d7c58: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7c5c: blr             lr
    // 0x6d7c60: mov             x3, x0
    // 0x6d7c64: ldur            x2, [fp, #-0xa0]
    // 0x6d7c68: stur            x3, [fp, #-0x80]
    // 0x6d7c6c: LoadField: r4 = r2->field_7
    //     0x6d7c6c: ldur            x4, [x2, #7]
    // 0x6d7c70: r0 = BoxInt64Instr(r4)
    //     0x6d7c70: sbfiz           x0, x4, #1, #0x1f
    //     0x6d7c74: cmp             x4, x0, asr #1
    //     0x6d7c78: b.eq            #0x6d7c84
    //     0x6d7c7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7c80: stur            x4, [x0, #7]
    // 0x6d7c84: r1 = 59
    //     0x6d7c84: mov             x1, #0x3b
    // 0x6d7c88: branchIfSmi(r0, 0x6d7c94)
    //     0x6d7c88: tbz             w0, #0, #0x6d7c94
    // 0x6d7c8c: r1 = LoadClassIdInstr(r0)
    //     0x6d7c8c: ldur            x1, [x0, #-1]
    //     0x6d7c90: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7c94: str             x0, [SP]
    // 0x6d7c98: mov             x0, x1
    // 0x6d7c9c: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x6d7c9c: mov             x17, #0x6f28
    //     0x6d7ca0: add             lr, x0, x17
    //     0x6d7ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7ca8: blr             lr
    // 0x6d7cac: r5 = LoadInt32Instr(r0)
    //     0x6d7cac: sbfx            x5, x0, #1, #0x1f
    //     0x6d7cb0: tbz             w0, #0, #0x6d7cb8
    //     0x6d7cb4: ldur            x5, [x0, #7]
    // 0x6d7cb8: ldur            x1, [fp, #-0x88]
    // 0x6d7cbc: ldur            x2, [fp, #-0xa0]
    // 0x6d7cc0: ldur            x3, [fp, #-0x80]
    // 0x6d7cc4: r0 = _set()
    //     0x6d7cc4: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d7cc8: b               #0x6d7d10
    // 0x6d7ccc: cmp             x0, #0x92e
    // 0x6d7cd0: b.ne            #0x6d7d10
    // 0x6d7cd4: ldur            x3, [fp, #-0x90]
    // 0x6d7cd8: ldur            x2, [fp, #-0x98]
    // 0x6d7cdc: LoadField: r4 = r3->field_b
    //     0x6d7cdc: ldur            w4, [x3, #0xb]
    // 0x6d7ce0: DecompressPointer r4
    //     0x6d7ce0: add             x4, x4, HEAP, lsl #32
    // 0x6d7ce4: stur            x4, [fp, #-0x80]
    // 0x6d7ce8: LoadField: r1 = r2->field_b
    //     0x6d7ce8: ldur            w1, [x2, #0xb]
    // 0x6d7cec: DecompressPointer r1
    //     0x6d7cec: add             x1, x1, HEAP, lsl #32
    // 0x6d7cf0: r0 = LoadClassIdInstr(r1)
    //     0x6d7cf0: ldur            x0, [x1, #-1]
    //     0x6d7cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7cf8: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d7cf8: add             lr, x0, #0xafe
    //     0x6d7cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7d00: blr             lr
    // 0x6d7d04: ldur            x1, [fp, #-0x80]
    // 0x6d7d08: mov             x2, x0
    // 0x6d7d0c: r0 = remove()
    //     0x6d7d0c: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6d7d10: ldur            x0, [fp, #-0x90]
    // 0x6d7d14: mov             x1, x0
    // 0x6d7d18: ldur            x2, [fp, #-0x98]
    // 0x6d7d1c: r0 = _synchronizeModifiers()
    //     0x6d7d1c: bl              #0x6d7fe4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x6d7d20: ldur            x0, [fp, #-0x90]
    // 0x6d7d24: LoadField: r2 = r0->field_7
    //     0x6d7d24: ldur            w2, [x0, #7]
    // 0x6d7d28: DecompressPointer r2
    //     0x6d7d28: add             x2, x2, HEAP, lsl #32
    // 0x6d7d2c: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x6d7d2c: ldr             x1, [PP, #0x31b8]  ; [pp+0x31b8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x6d7d30: r0 = _GrowableList._ofGrowableList()
    //     0x6d7d30: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6d7d34: stur            x0, [fp, #-0x80]
    // 0x6d7d38: LoadField: r1 = r0->field_7
    //     0x6d7d38: ldur            w1, [x0, #7]
    // 0x6d7d3c: DecompressPointer r1
    //     0x6d7d3c: add             x1, x1, HEAP, lsl #32
    // 0x6d7d40: r0 = ListIterator()
    //     0x6d7d40: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6d7d44: mov             x1, x0
    // 0x6d7d48: ldur            x0, [fp, #-0x80]
    // 0x6d7d4c: StoreField: r1->field_b = r0
    //     0x6d7d4c: stur            w0, [x1, #0xb]
    // 0x6d7d50: LoadField: r2 = r0->field_b
    //     0x6d7d50: ldur            w2, [x0, #0xb]
    // 0x6d7d54: DecompressPointer r2
    //     0x6d7d54: add             x2, x2, HEAP, lsl #32
    // 0x6d7d58: r0 = LoadInt32Instr(r2)
    //     0x6d7d58: sbfx            x0, x2, #1, #0x1f
    // 0x6d7d5c: StoreField: r1->field_f = r0
    //     0x6d7d5c: stur            x0, [x1, #0xf]
    // 0x6d7d60: r0 = 0
    //     0x6d7d60: mov             x0, #0
    // 0x6d7d64: ArrayStore: r1[0] = r0  ; List_8
    //     0x6d7d64: stur            x0, [x1, #0x17]
    // 0x6d7d68: ldur            x5, [fp, #-0x90]
    // 0x6d7d6c: ldur            x4, [fp, #-0x98]
    // 0x6d7d70: r3 = Null
    //     0x6d7d70: mov             x3, NULL
    // 0x6d7d74: r2 = Null
    //     0x6d7d74: mov             x2, NULL
    // 0x6d7d78: b               #0x6d7dfc
    // 0x6d7d7c: sub             SP, fp, #0xc0
    // 0x6d7d80: mov             x2, x0
    // 0x6d7d84: stur            x0, [fp, #-0x80]
    // 0x6d7d88: mov             x0, x1
    // 0x6d7d8c: stur            x1, [fp, #-0x88]
    // 0x6d7d90: r1 = <List<Object>>
    //     0x6d7d90: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x6d7d94: r0 = ErrorDescription()
    //     0x6d7d94: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6d7d98: mov             x1, x0
    // 0x6d7d9c: r2 = "while processing a raw key listener"
    //     0x6d7d9c: ldr             x2, [PP, #0x31c0]  ; [pp+0x31c0] "while processing a raw key listener"
    // 0x6d7da0: r3 = Instance_DiagnosticLevel
    //     0x6d7da0: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x6d7da4: r0 = _ErrorDiagnostic()
    //     0x6d7da4: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6d7da8: r0 = FlutterErrorDetails()
    //     0x6d7da8: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6d7dac: mov             x1, x0
    // 0x6d7db0: ldur            x0, [fp, #-0x80]
    // 0x6d7db4: StoreField: r1->field_7 = r0
    //     0x6d7db4: stur            w0, [x1, #7]
    // 0x6d7db8: ldur            x2, [fp, #-0x88]
    // 0x6d7dbc: StoreField: r1->field_b = r2
    //     0x6d7dbc: stur            w2, [x1, #0xb]
    // 0x6d7dc0: r3 = false
    //     0x6d7dc0: add             x3, NULL, #0x30  ; false
    // 0x6d7dc4: StoreField: r1->field_f = r3
    //     0x6d7dc4: stur            w3, [x1, #0xf]
    // 0x6d7dc8: r0 = reportError()
    //     0x6d7dc8: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6d7dcc: ldur            x2, [fp, #-0x70]
    // 0x6d7dd0: ldur            x1, [fp, #-0x78]
    // 0x6d7dd4: ldur            x0, [fp, #-0x38]
    // 0x6d7dd8: mov             x4, x2
    // 0x6d7ddc: mov             x3, x1
    // 0x6d7de0: ldur            x2, [fp, #-0x80]
    // 0x6d7de4: ldur            x1, [fp, #-0x88]
    // 0x6d7de8: mov             x5, x4
    // 0x6d7dec: mov             x4, x3
    // 0x6d7df0: mov             x3, x2
    // 0x6d7df4: mov             x2, x1
    // 0x6d7df8: mov             x1, x0
    // 0x6d7dfc: stur            x5, [fp, #-0x88]
    // 0x6d7e00: stur            x4, [fp, #-0x90]
    // 0x6d7e04: stur            x3, [fp, #-0x98]
    // 0x6d7e08: stur            x2, [fp, #-0xa0]
    // 0x6d7e0c: stur            x1, [fp, #-0xa8]
    // 0x6d7e10: CheckStackOverflow
    //     0x6d7e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7e14: cmp             SP, x16
    //     0x6d7e18: b.ls            #0x6d7f8c
    // 0x6d7e1c: LoadField: r6 = r1->field_b
    //     0x6d7e1c: ldur            w6, [x1, #0xb]
    // 0x6d7e20: DecompressPointer r6
    //     0x6d7e20: add             x6, x6, HEAP, lsl #32
    // 0x6d7e24: stur            x6, [fp, #-0x80]
    // 0x6d7e28: r0 = LoadClassIdInstr(r6)
    //     0x6d7e28: ldur            x0, [x6, #-1]
    //     0x6d7e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7e30: str             x6, [SP]
    // 0x6d7e34: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6d7e34: mov             x17, #0x86e9
    //     0x6d7e38: add             lr, x0, x17
    //     0x6d7e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7e40: blr             lr
    // 0x6d7e44: ldur            x3, [fp, #-0xa8]
    // 0x6d7e48: LoadField: r1 = r3->field_f
    //     0x6d7e48: ldur            x1, [x3, #0xf]
    // 0x6d7e4c: r2 = LoadInt32Instr(r0)
    //     0x6d7e4c: sbfx            x2, x0, #1, #0x1f
    //     0x6d7e50: tbz             w0, #0, #0x6d7e58
    //     0x6d7e54: ldur            x2, [x0, #7]
    // 0x6d7e58: cmp             x1, x2
    // 0x6d7e5c: b.ne            #0x6d7f64
    // 0x6d7e60: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6d7e60: ldur            x0, [x3, #0x17]
    // 0x6d7e64: cmp             x0, x2
    // 0x6d7e68: b.lt            #0x6d7e80
    // 0x6d7e6c: StoreField: r3->field_1f = rNULL
    //     0x6d7e6c: stur            NULL, [x3, #0x1f]
    // 0x6d7e70: r0 = false
    //     0x6d7e70: add             x0, NULL, #0x30  ; false
    // 0x6d7e74: LeaveFrame
    //     0x6d7e74: mov             SP, fp
    //     0x6d7e78: ldp             fp, lr, [SP], #0x10
    // 0x6d7e7c: ret
    //     0x6d7e7c: ret             
    // 0x6d7e80: ldur            x1, [fp, #-0x80]
    // 0x6d7e84: r2 = LoadClassIdInstr(r1)
    //     0x6d7e84: ldur            x2, [x1, #-1]
    //     0x6d7e88: ubfx            x2, x2, #0xc, #0x14
    // 0x6d7e8c: mov             x16, x0
    // 0x6d7e90: mov             x0, x2
    // 0x6d7e94: mov             x2, x16
    // 0x6d7e98: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x6d7e98: mov             x17, #0xb04b
    //     0x6d7e9c: add             lr, x0, x17
    //     0x6d7ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7ea4: blr             lr
    // 0x6d7ea8: mov             x4, x0
    // 0x6d7eac: ldur            x3, [fp, #-0xa8]
    // 0x6d7eb0: stur            x4, [fp, #-0xb0]
    // 0x6d7eb4: StoreField: r3->field_1f = r0
    //     0x6d7eb4: stur            w0, [x3, #0x1f]
    //     0x6d7eb8: tbz             w0, #0, #0x6d7ed4
    //     0x6d7ebc: ldurb           w16, [x3, #-1]
    //     0x6d7ec0: ldurb           w17, [x0, #-1]
    //     0x6d7ec4: and             x16, x17, x16, lsr #2
    //     0x6d7ec8: tst             x16, HEAP, lsr #32
    //     0x6d7ecc: b.eq            #0x6d7ed4
    //     0x6d7ed0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d7ed4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x6d7ed4: ldur            x0, [x3, #0x17]
    // 0x6d7ed8: add             x1, x0, #1
    // 0x6d7edc: ArrayStore: r3[0] = r1  ; List_8
    //     0x6d7edc: stur            x1, [x3, #0x17]
    // 0x6d7ee0: cmp             w4, NULL
    // 0x6d7ee4: b.ne            #0x6d7f18
    // 0x6d7ee8: LoadField: r2 = r3->field_7
    //     0x6d7ee8: ldur            w2, [x3, #7]
    // 0x6d7eec: DecompressPointer r2
    //     0x6d7eec: add             x2, x2, HEAP, lsl #32
    // 0x6d7ef0: mov             x0, x4
    // 0x6d7ef4: r1 = Null
    //     0x6d7ef4: mov             x1, NULL
    // 0x6d7ef8: cmp             w2, NULL
    // 0x6d7efc: b.eq            #0x6d7f18
    // 0x6d7f00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d7f00: ldur            w4, [x2, #0x17]
    // 0x6d7f04: DecompressPointer r4
    //     0x6d7f04: add             x4, x4, HEAP, lsl #32
    // 0x6d7f08: r8 = X0
    //     0x6d7f08: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d7f0c: LoadField: r9 = r4->field_7
    //     0x6d7f0c: ldur            x9, [x4, #7]
    // 0x6d7f10: r3 = Null
    //     0x6d7f10: ldr             x3, [PP, #0x31c8]  ; [pp+0x31c8] Null
    // 0x6d7f14: blr             x9
    // 0x6d7f18: ldur            x4, [fp, #-0x88]
    // 0x6d7f1c: LoadField: r1 = r4->field_7
    //     0x6d7f1c: ldur            w1, [x4, #7]
    // 0x6d7f20: DecompressPointer r1
    //     0x6d7f20: add             x1, x1, HEAP, lsl #32
    // 0x6d7f24: ldur            x2, [fp, #-0xb0]
    // 0x6d7f28: r0 = contains()
    //     0x6d7f28: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x6d7f2c: tbnz            w0, #4, #0x6d7f4c
    // 0x6d7f30: ldur            x16, [fp, #-0xb0]
    // 0x6d7f34: ldur            lr, [fp, #-0x90]
    // 0x6d7f38: stp             lr, x16, [SP]
    // 0x6d7f3c: ldur            x0, [fp, #-0xb0]
    // 0x6d7f40: ClosureCall
    //     0x6d7f40: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d7f44: ldur            x2, [x0, #0x1f]
    //     0x6d7f48: blr             x2
    // 0x6d7f4c: ldur            x4, [fp, #-0x88]
    // 0x6d7f50: ldur            x3, [fp, #-0x90]
    // 0x6d7f54: ldur            x2, [fp, #-0x98]
    // 0x6d7f58: ldur            x1, [fp, #-0xa0]
    // 0x6d7f5c: ldur            x0, [fp, #-0xa8]
    // 0x6d7f60: b               #0x6d7de8
    // 0x6d7f64: ldur            x1, [fp, #-0x80]
    // 0x6d7f68: r0 = ConcurrentModificationError()
    //     0x6d7f68: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d7f6c: mov             x1, x0
    // 0x6d7f70: ldur            x0, [fp, #-0x80]
    // 0x6d7f74: StoreField: r1->field_b = r0
    //     0x6d7f74: stur            w0, [x1, #0xb]
    // 0x6d7f78: mov             x0, x1
    // 0x6d7f7c: r0 = Throw()
    //     0x6d7f7c: bl              #0x887ac4  ; ThrowStub
    // 0x6d7f80: brk             #0
    // 0x6d7f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7f84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7f88: b               #0x6d7c00
    // 0x6d7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7f8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7f90: b               #0x6d7e1c
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x6d7fe4, size: 0xa70
    // 0x6d7fe4: EnterFrame
    //     0x6d7fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7fe8: mov             fp, SP
    // 0x6d7fec: AllocStack(0x88)
    //     0x6d7fec: sub             SP, SP, #0x88
    // 0x6d7ff0: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d7ff0: mov             x0, x1
    //     0x6d7ff4: stur            x1, [fp, #-0x10]
    //     0x6d7ff8: stur            x2, [fp, #-0x18]
    // 0x6d7ffc: CheckStackOverflow
    //     0x6d7ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8000: cmp             SP, x16
    //     0x6d8004: b.ls            #0x6d8a30
    // 0x6d8008: LoadField: r3 = r2->field_b
    //     0x6d8008: ldur            w3, [x2, #0xb]
    // 0x6d800c: DecompressPointer r3
    //     0x6d800c: add             x3, x3, HEAP, lsl #32
    // 0x6d8010: mov             x1, x3
    // 0x6d8014: stur            x3, [fp, #-8]
    // 0x6d8018: r0 = modifiersPressed()
    //     0x6d8018: bl              #0x6d8a80  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x6d801c: stur            x0, [fp, #-0x20]
    // 0x6d8020: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x6d8020: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x6d8024: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d8028: stp             lr, x16, [SP]
    // 0x6d802c: r0 = Map._fromLiteral()
    //     0x6d802c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d8030: stur            x0, [fp, #-0x28]
    // 0x6d8034: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6d8034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8038: ldr             x0, [x0, #0xa08]
    //     0x6d803c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8040: cmp             w0, w16
    //     0x6d8044: b.ne            #0x6d8050
    //     0x6d8048: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6d804c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d8050: r1 = <PhysicalKeyboardKey>
    //     0x6d8050: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d8054: stur            x0, [fp, #-0x30]
    // 0x6d8058: r0 = _Set()
    //     0x6d8058: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d805c: mov             x1, x0
    // 0x6d8060: ldur            x0, [fp, #-0x30]
    // 0x6d8064: stur            x1, [fp, #-0x38]
    // 0x6d8068: StoreField: r1->field_1b = r0
    //     0x6d8068: stur            w0, [x1, #0x1b]
    // 0x6d806c: StoreField: r1->field_b = rZR
    //     0x6d806c: stur            wzr, [x1, #0xb]
    // 0x6d8070: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6d8070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8074: ldr             x0, [x0, #0xa10]
    //     0x6d8078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d807c: cmp             w0, w16
    //     0x6d8080: b.ne            #0x6d808c
    //     0x6d8084: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6d8088: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d808c: mov             x2, x0
    // 0x6d8090: ldur            x0, [fp, #-0x38]
    // 0x6d8094: stur            x2, [fp, #-0x48]
    // 0x6d8098: StoreField: r0->field_f = r2
    //     0x6d8098: stur            w2, [x0, #0xf]
    // 0x6d809c: StoreField: r0->field_13 = rZR
    //     0x6d809c: stur            wzr, [x0, #0x13]
    // 0x6d80a0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d80a0: stur            wzr, [x0, #0x17]
    // 0x6d80a4: ldur            x1, [fp, #-0x10]
    // 0x6d80a8: LoadField: r3 = r1->field_b
    //     0x6d80a8: ldur            w3, [x1, #0xb]
    // 0x6d80ac: DecompressPointer r3
    //     0x6d80ac: add             x3, x3, HEAP, lsl #32
    // 0x6d80b0: stur            x3, [fp, #-0x40]
    // 0x6d80b4: LoadField: r1 = r3->field_7
    //     0x6d80b4: ldur            w1, [x3, #7]
    // 0x6d80b8: DecompressPointer r1
    //     0x6d80b8: add             x1, x1, HEAP, lsl #32
    // 0x6d80bc: r0 = _CompactIterable()
    //     0x6d80bc: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6d80c0: mov             x1, x0
    // 0x6d80c4: ldur            x0, [fp, #-0x40]
    // 0x6d80c8: StoreField: r1->field_b = r0
    //     0x6d80c8: stur            w0, [x1, #0xb]
    // 0x6d80cc: r3 = -2
    //     0x6d80cc: mov             x3, #-2
    // 0x6d80d0: StoreField: r1->field_f = r3
    //     0x6d80d0: stur            x3, [x1, #0xf]
    // 0x6d80d4: r4 = 2
    //     0x6d80d4: mov             x4, #2
    // 0x6d80d8: ArrayStore: r1[0] = r4  ; List_8
    //     0x6d80d8: stur            x4, [x1, #0x17]
    // 0x6d80dc: mov             x2, x1
    // 0x6d80e0: r1 = <PhysicalKeyboardKey>
    //     0x6d80e0: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d80e4: r0 = LinkedHashSet.of()
    //     0x6d80e4: bl              #0x3ec0b4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x6d80e8: mov             x2, x0
    // 0x6d80ec: ldur            x0, [fp, #-0x18]
    // 0x6d80f0: stur            x2, [fp, #-0x10]
    // 0x6d80f4: r3 = LoadClassIdInstr(r0)
    //     0x6d80f4: ldur            x3, [x0, #-1]
    //     0x6d80f8: ubfx            x3, x3, #0xc, #0x14
    // 0x6d80fc: stur            x3, [fp, #-0x50]
    // 0x6d8100: cmp             x3, #0x92f
    // 0x6d8104: b.ne            #0x6d8130
    // 0x6d8108: ldur            x4, [fp, #-8]
    // 0x6d810c: r0 = LoadClassIdInstr(r4)
    //     0x6d810c: ldur            x0, [x4, #-1]
    //     0x6d8110: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8114: mov             x1, x4
    // 0x6d8118: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d8118: add             lr, x0, #0xafe
    //     0x6d811c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8120: blr             lr
    // 0x6d8124: ldur            x1, [fp, #-0x10]
    // 0x6d8128: mov             x2, x0
    // 0x6d812c: r0 = add()
    //     0x6d812c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d8130: ldur            x2, [fp, #-0x10]
    // 0x6d8134: r1 = Function 'contains':.
    //     0x6d8134: ldr             x1, [PP, #0x31e8]  ; [pp+0x31e8] AnonymousClosure: (0x4a96a0), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x4a964c)
    // 0x6d8138: r0 = AllocateClosure()
    //     0x6d8138: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d813c: stur            x0, [fp, #-0x60]
    // 0x6d8140: r8 = Null
    //     0x6d8140: mov             x8, NULL
    // 0x6d8144: r7 = 0
    //     0x6d8144: mov             x7, #0
    // 0x6d8148: ldur            x1, [fp, #-8]
    // 0x6d814c: ldur            x5, [fp, #-0x20]
    // 0x6d8150: ldur            x2, [fp, #-0x38]
    // 0x6d8154: ldur            x4, [fp, #-0x30]
    // 0x6d8158: ldur            x3, [fp, #-0x48]
    // 0x6d815c: r6 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x6d815c: ldr             x6, [PP, #0x31f0]  ; [pp+0x31f0] List<ModifierKey>(9)
    // 0x6d8160: stur            x8, [fp, #-0x18]
    // 0x6d8164: CheckStackOverflow
    //     0x6d8164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8168: cmp             SP, x16
    //     0x6d816c: b.ls            #0x6d8a38
    // 0x6d8170: cmp             x7, #9
    // 0x6d8174: b.ge            #0x6d8570
    // 0x6d8178: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0x6d8178: add             x16, x6, x7, lsl #2
    //     0x6d817c: ldur            w9, [x16, #0xf]
    // 0x6d8180: DecompressPointer r9
    //     0x6d8180: add             x9, x9, HEAP, lsl #32
    // 0x6d8184: stur            x9, [fp, #-0x10]
    // 0x6d8188: add             x10, x7, #1
    // 0x6d818c: stur            x10, [fp, #-0x58]
    // 0x6d8190: r0 = InitLateStaticField(0xba0) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x6d8190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8194: ldr             x0, [x0, #0x1740]
    //     0x6d8198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d819c: cmp             w0, w16
    //     0x6d81a0: b.ne            #0x6d81ac
    //     0x6d81a4: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] Field <RawKeyboard._modifierKeyMap@426461389>: static late final (offset: 0xba0)
    //     0x6d81a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d81ac: stur            x0, [fp, #-0x68]
    // 0x6d81b0: r0 = _ModifierSidePair()
    //     0x6d81b0: bl              #0x6d8a54  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x6d81b4: mov             x1, x0
    // 0x6d81b8: ldur            x0, [fp, #-0x10]
    // 0x6d81bc: StoreField: r1->field_7 = r0
    //     0x6d81bc: stur            w0, [x1, #7]
    // 0x6d81c0: r3 = Instance_KeyboardSide
    //     0x6d81c0: ldr             x3, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x6d81c4: StoreField: r1->field_b = r3
    //     0x6d81c4: stur            w3, [x1, #0xb]
    // 0x6d81c8: mov             x2, x1
    // 0x6d81cc: ldur            x1, [fp, #-0x68]
    // 0x6d81d0: r0 = _getValueOrData()
    //     0x6d81d0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d81d4: ldur            x2, [fp, #-0x68]
    // 0x6d81d8: LoadField: r1 = r2->field_f
    //     0x6d81d8: ldur            w1, [x2, #0xf]
    // 0x6d81dc: DecompressPointer r1
    //     0x6d81dc: add             x1, x1, HEAP, lsl #32
    // 0x6d81e0: cmp             w1, w0
    // 0x6d81e4: b.ne            #0x6d81f0
    // 0x6d81e8: r3 = Null
    //     0x6d81e8: mov             x3, NULL
    // 0x6d81ec: b               #0x6d81f4
    // 0x6d81f0: mov             x3, x0
    // 0x6d81f4: stur            x3, [fp, #-0x70]
    // 0x6d81f8: cmp             w3, NULL
    // 0x6d81fc: b.ne            #0x6d8208
    // 0x6d8200: ldur            x8, [fp, #-0x18]
    // 0x6d8204: b               #0x6d8564
    // 0x6d8208: ldur            x4, [fp, #-8]
    // 0x6d820c: r0 = LoadClassIdInstr(r4)
    //     0x6d820c: ldur            x0, [x4, #-1]
    //     0x6d8210: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8214: mov             x1, x4
    // 0x6d8218: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d8218: add             lr, x0, #0xafe
    //     0x6d821c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8220: blr             lr
    // 0x6d8224: ldur            x3, [fp, #-0x70]
    // 0x6d8228: r1 = LoadClassIdInstr(r3)
    //     0x6d8228: ldur            x1, [x3, #-1]
    //     0x6d822c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8230: mov             x2, x0
    // 0x6d8234: mov             x0, x1
    // 0x6d8238: mov             x1, x3
    // 0x6d823c: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x6d823c: mov             x17, #0xb4dc
    //     0x6d8240: add             lr, x0, x17
    //     0x6d8244: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8248: blr             lr
    // 0x6d824c: tbnz            w0, #4, #0x6d8258
    // 0x6d8250: ldur            x3, [fp, #-0x10]
    // 0x6d8254: b               #0x6d825c
    // 0x6d8258: ldur            x3, [fp, #-0x18]
    // 0x6d825c: ldur            x0, [fp, #-0x20]
    // 0x6d8260: mov             x1, x0
    // 0x6d8264: ldur            x2, [fp, #-0x10]
    // 0x6d8268: stur            x3, [fp, #-0x78]
    // 0x6d826c: r0 = _getValueOrData()
    //     0x6d826c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d8270: ldur            x3, [fp, #-0x20]
    // 0x6d8274: LoadField: r1 = r3->field_f
    //     0x6d8274: ldur            w1, [x3, #0xf]
    // 0x6d8278: DecompressPointer r1
    //     0x6d8278: add             x1, x1, HEAP, lsl #32
    // 0x6d827c: cmp             w1, w0
    // 0x6d8280: b.eq            #0x6d832c
    // 0x6d8284: r16 = Instance_KeyboardSide
    //     0x6d8284: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!KeyboardSide@9cccb1
    // 0x6d8288: cmp             w0, w16
    // 0x6d828c: b.ne            #0x6d832c
    // 0x6d8290: ldur            x4, [fp, #-0x70]
    // 0x6d8294: mov             x0, x4
    // 0x6d8298: r2 = Null
    //     0x6d8298: mov             x2, NULL
    // 0x6d829c: r1 = Null
    //     0x6d829c: mov             x1, NULL
    // 0x6d82a0: r8 = Iterable<PhysicalKeyboardKey>
    //     0x6d82a0: ldr             x8, [PP, #0x3210]  ; [pp+0x3210] Type: Iterable<PhysicalKeyboardKey>
    // 0x6d82a4: r3 = Null
    //     0x6d82a4: ldr             x3, [PP, #0x3218]  ; [pp+0x3218] Null
    // 0x6d82a8: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x6d82a8: bl              #0x6d8d68  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x6d82ac: ldur            x0, [fp, #-0x70]
    // 0x6d82b0: r1 = LoadClassIdInstr(r0)
    //     0x6d82b0: ldur            x1, [x0, #-1]
    //     0x6d82b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d82b8: cmp             x1, #0x57
    // 0x6d82bc: b.ne            #0x6d82f4
    // 0x6d82c0: ldur            x3, [fp, #-0x38]
    // 0x6d82c4: LoadField: r1 = r3->field_13
    //     0x6d82c4: ldur            w1, [x3, #0x13]
    // 0x6d82c8: DecompressPointer r1
    //     0x6d82c8: add             x1, x1, HEAP, lsl #32
    // 0x6d82cc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6d82cc: ldur            w2, [x3, #0x17]
    // 0x6d82d0: DecompressPointer r2
    //     0x6d82d0: add             x2, x2, HEAP, lsl #32
    // 0x6d82d4: r4 = LoadInt32Instr(r1)
    //     0x6d82d4: sbfx            x4, x1, #1, #0x1f
    // 0x6d82d8: r1 = LoadInt32Instr(r2)
    //     0x6d82d8: sbfx            x1, x2, #1, #0x1f
    // 0x6d82dc: sub             x2, x4, x1
    // 0x6d82e0: cbnz            x2, #0x6d82f4
    // 0x6d82e4: mov             x1, x3
    // 0x6d82e8: mov             x2, x0
    // 0x6d82ec: r0 = _quickCopy()
    //     0x6d82ec: bl              #0x4e2404  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x6d82f0: tbz             w0, #4, #0x6d8300
    // 0x6d82f4: ldur            x1, [fp, #-0x38]
    // 0x6d82f8: ldur            x2, [fp, #-0x70]
    // 0x6d82fc: r0 = addAll()
    //     0x6d82fc: bl              #0x4e2330  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x6d8300: ldur            x1, [fp, #-0x70]
    // 0x6d8304: r0 = LoadClassIdInstr(r1)
    //     0x6d8304: ldur            x0, [x1, #-1]
    //     0x6d8308: ubfx            x0, x0, #0xc, #0x14
    // 0x6d830c: ldur            x2, [fp, #-0x60]
    // 0x6d8310: r0 = GDT[cid_x0 + 0xad85]()
    //     0x6d8310: mov             x17, #0xad85
    //     0x6d8314: add             lr, x0, x17
    //     0x6d8318: ldr             lr, [x21, lr, lsl #3]
    //     0x6d831c: blr             lr
    // 0x6d8320: tbnz            w0, #4, #0x6d832c
    // 0x6d8324: ldur            x8, [fp, #-0x78]
    // 0x6d8328: b               #0x6d8564
    // 0x6d832c: ldur            x0, [fp, #-0x20]
    // 0x6d8330: mov             x1, x0
    // 0x6d8334: ldur            x2, [fp, #-0x10]
    // 0x6d8338: r0 = _getValueOrData()
    //     0x6d8338: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d833c: mov             x1, x0
    // 0x6d8340: ldur            x0, [fp, #-0x20]
    // 0x6d8344: LoadField: r2 = r0->field_f
    //     0x6d8344: ldur            w2, [x0, #0xf]
    // 0x6d8348: DecompressPointer r2
    //     0x6d8348: add             x2, x2, HEAP, lsl #32
    // 0x6d834c: cmp             w2, w1
    // 0x6d8350: b.eq            #0x6d835c
    // 0x6d8354: cmp             w1, NULL
    // 0x6d8358: b.ne            #0x6d8390
    // 0x6d835c: ldur            x3, [fp, #-0x30]
    // 0x6d8360: ldur            x2, [fp, #-0x48]
    // 0x6d8364: r1 = <PhysicalKeyboardKey>
    //     0x6d8364: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d8368: r0 = _Set()
    //     0x6d8368: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d836c: mov             x1, x0
    // 0x6d8370: ldur            x0, [fp, #-0x30]
    // 0x6d8374: StoreField: r1->field_1b = r0
    //     0x6d8374: stur            w0, [x1, #0x1b]
    // 0x6d8378: StoreField: r1->field_b = rZR
    //     0x6d8378: stur            wzr, [x1, #0xb]
    // 0x6d837c: ldur            x3, [fp, #-0x48]
    // 0x6d8380: StoreField: r1->field_f = r3
    //     0x6d8380: stur            w3, [x1, #0xf]
    // 0x6d8384: StoreField: r1->field_13 = rZR
    //     0x6d8384: stur            wzr, [x1, #0x13]
    // 0x6d8388: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6d8388: stur            wzr, [x1, #0x17]
    // 0x6d838c: b               #0x6d8424
    // 0x6d8390: mov             x4, x0
    // 0x6d8394: ldur            x0, [fp, #-0x30]
    // 0x6d8398: ldur            x3, [fp, #-0x48]
    // 0x6d839c: mov             x1, x4
    // 0x6d83a0: ldur            x2, [fp, #-0x10]
    // 0x6d83a4: r0 = _getValueOrData()
    //     0x6d83a4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d83a8: mov             x1, x0
    // 0x6d83ac: ldur            x0, [fp, #-0x20]
    // 0x6d83b0: LoadField: r2 = r0->field_f
    //     0x6d83b0: ldur            w2, [x0, #0xf]
    // 0x6d83b4: DecompressPointer r2
    //     0x6d83b4: add             x2, x2, HEAP, lsl #32
    // 0x6d83b8: cmp             w2, w1
    // 0x6d83bc: b.ne            #0x6d83c8
    // 0x6d83c0: r3 = Null
    //     0x6d83c0: mov             x3, NULL
    // 0x6d83c4: b               #0x6d83cc
    // 0x6d83c8: mov             x3, x1
    // 0x6d83cc: ldur            x1, [fp, #-0x68]
    // 0x6d83d0: ldur            x2, [fp, #-0x10]
    // 0x6d83d4: stur            x3, [fp, #-0x70]
    // 0x6d83d8: r0 = _ModifierSidePair()
    //     0x6d83d8: bl              #0x6d8a54  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x6d83dc: mov             x1, x0
    // 0x6d83e0: ldur            x0, [fp, #-0x10]
    // 0x6d83e4: StoreField: r1->field_7 = r0
    //     0x6d83e4: stur            w0, [x1, #7]
    // 0x6d83e8: ldur            x0, [fp, #-0x70]
    // 0x6d83ec: StoreField: r1->field_b = r0
    //     0x6d83ec: stur            w0, [x1, #0xb]
    // 0x6d83f0: mov             x2, x1
    // 0x6d83f4: ldur            x1, [fp, #-0x68]
    // 0x6d83f8: r0 = _getValueOrData()
    //     0x6d83f8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d83fc: mov             x1, x0
    // 0x6d8400: ldur            x0, [fp, #-0x68]
    // 0x6d8404: LoadField: r2 = r0->field_f
    //     0x6d8404: ldur            w2, [x0, #0xf]
    // 0x6d8408: DecompressPointer r2
    //     0x6d8408: add             x2, x2, HEAP, lsl #32
    // 0x6d840c: cmp             w2, w1
    // 0x6d8410: b.ne            #0x6d841c
    // 0x6d8414: r0 = Null
    //     0x6d8414: mov             x0, NULL
    // 0x6d8418: b               #0x6d8420
    // 0x6d841c: mov             x0, x1
    // 0x6d8420: mov             x1, x0
    // 0x6d8424: cmp             w1, NULL
    // 0x6d8428: b.ne            #0x6d8434
    // 0x6d842c: ldur            x8, [fp, #-0x78]
    // 0x6d8430: b               #0x6d8564
    // 0x6d8434: r0 = LoadClassIdInstr(r1)
    //     0x6d8434: ldur            x0, [x1, #-1]
    //     0x6d8438: ubfx            x0, x0, #0xc, #0x14
    // 0x6d843c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6d843c: mov             x17, #0xabca
    //     0x6d8440: add             lr, x0, x17
    //     0x6d8444: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8448: blr             lr
    // 0x6d844c: mov             x2, x0
    // 0x6d8450: stur            x2, [fp, #-0x10]
    // 0x6d8454: CheckStackOverflow
    //     0x6d8454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8458: cmp             SP, x16
    //     0x6d845c: b.ls            #0x6d8a40
    // 0x6d8460: r0 = LoadClassIdInstr(r2)
    //     0x6d8460: ldur            x0, [x2, #-1]
    //     0x6d8464: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8468: mov             x1, x2
    // 0x6d846c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6d846c: add             lr, x0, #0x3fb
    //     0x6d8470: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8474: blr             lr
    // 0x6d8478: tbnz            w0, #4, #0x6d8560
    // 0x6d847c: ldur            x2, [fp, #-0x10]
    // 0x6d8480: r0 = LoadClassIdInstr(r2)
    //     0x6d8480: ldur            x0, [x2, #-1]
    //     0x6d8484: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8488: mov             x1, x2
    // 0x6d848c: r0 = GDT[cid_x0 + 0x469]()
    //     0x6d848c: add             lr, x0, #0x469
    //     0x6d8490: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8494: blr             lr
    // 0x6d8498: stur            x0, [fp, #-0x68]
    // 0x6d849c: r0 = InitLateStaticField(0xba8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x6d849c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d84a0: ldr             x0, [x0, #0x1750]
    //     0x6d84a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d84a8: cmp             w0, w16
    //     0x6d84ac: b.ne            #0x6d84b8
    //     0x6d84b0: ldr             x2, [PP, #0x3228]  ; [pp+0x3228] Field <RawKeyboard._allModifiers@426461389>: static late final (offset: 0xba8)
    //     0x6d84b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d84b8: mov             x1, x0
    // 0x6d84bc: ldur            x2, [fp, #-0x68]
    // 0x6d84c0: stur            x0, [fp, #-0x70]
    // 0x6d84c4: r0 = _getValueOrData()
    //     0x6d84c4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d84c8: mov             x1, x0
    // 0x6d84cc: ldur            x0, [fp, #-0x70]
    // 0x6d84d0: LoadField: r2 = r0->field_f
    //     0x6d84d0: ldur            w2, [x0, #0xf]
    // 0x6d84d4: DecompressPointer r2
    //     0x6d84d4: add             x2, x2, HEAP, lsl #32
    // 0x6d84d8: cmp             w2, w1
    // 0x6d84dc: b.ne            #0x6d84e8
    // 0x6d84e0: r3 = Null
    //     0x6d84e0: mov             x3, NULL
    // 0x6d84e4: b               #0x6d84ec
    // 0x6d84e8: mov             x3, x1
    // 0x6d84ec: ldur            x2, [fp, #-0x68]
    // 0x6d84f0: stur            x3, [fp, #-0x70]
    // 0x6d84f4: cmp             w3, NULL
    // 0x6d84f8: b.eq            #0x6d8a48
    // 0x6d84fc: LoadField: r4 = r2->field_7
    //     0x6d84fc: ldur            x4, [x2, #7]
    // 0x6d8500: r0 = BoxInt64Instr(r4)
    //     0x6d8500: sbfiz           x0, x4, #1, #0x1f
    //     0x6d8504: cmp             x4, x0, asr #1
    //     0x6d8508: b.eq            #0x6d8514
    //     0x6d850c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d8510: stur            x4, [x0, #7]
    // 0x6d8514: r1 = 59
    //     0x6d8514: mov             x1, #0x3b
    // 0x6d8518: branchIfSmi(r0, 0x6d8524)
    //     0x6d8518: tbz             w0, #0, #0x6d8524
    // 0x6d851c: r1 = LoadClassIdInstr(r0)
    //     0x6d851c: ldur            x1, [x0, #-1]
    //     0x6d8520: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8524: str             x0, [SP]
    // 0x6d8528: mov             x0, x1
    // 0x6d852c: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x6d852c: mov             x17, #0x6f28
    //     0x6d8530: add             lr, x0, x17
    //     0x6d8534: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8538: blr             lr
    // 0x6d853c: r5 = LoadInt32Instr(r0)
    //     0x6d853c: sbfx            x5, x0, #1, #0x1f
    //     0x6d8540: tbz             w0, #0, #0x6d8548
    //     0x6d8544: ldur            x5, [x0, #7]
    // 0x6d8548: ldur            x1, [fp, #-0x28]
    // 0x6d854c: ldur            x2, [fp, #-0x68]
    // 0x6d8550: ldur            x3, [fp, #-0x70]
    // 0x6d8554: r0 = _set()
    //     0x6d8554: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d8558: ldur            x2, [fp, #-0x10]
    // 0x6d855c: b               #0x6d8454
    // 0x6d8560: ldur            x8, [fp, #-0x78]
    // 0x6d8564: ldur            x7, [fp, #-0x58]
    // 0x6d8568: ldur            x0, [fp, #-0x60]
    // 0x6d856c: b               #0x6d8148
    // 0x6d8570: mov             x0, x1
    // 0x6d8574: r3 = LoadClassIdInstr(r0)
    //     0x6d8574: ldur            x3, [x0, #-1]
    //     0x6d8578: ubfx            x3, x3, #0xc, #0x14
    // 0x6d857c: stur            x3, [fp, #-0x58]
    // 0x6d8580: cmp             x3, #0x934
    // 0x6d8584: b.eq            #0x6d8590
    // 0x6d8588: cmp             x3, #0x932
    // 0x6d858c: b.ne            #0x6d8610
    // 0x6d8590: ldur            x4, [fp, #-0x40]
    // 0x6d8594: mov             x1, x4
    // 0x6d8598: r2 = Instance_PhysicalKeyboardKey
    //     0x6d8598: ldr             x2, [PP, #0x3230]  ; [pp+0x3230] Obj!PhysicalKeyboardKey@9bfcc1
    // 0x6d859c: r0 = _getValueOrData()
    //     0x6d859c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d85a0: mov             x1, x0
    // 0x6d85a4: ldur            x0, [fp, #-0x40]
    // 0x6d85a8: LoadField: r2 = r0->field_f
    //     0x6d85a8: ldur            w2, [x0, #0xf]
    // 0x6d85ac: DecompressPointer r2
    //     0x6d85ac: add             x2, x2, HEAP, lsl #32
    // 0x6d85b0: cmp             w2, w1
    // 0x6d85b4: b.eq            #0x6d8610
    // 0x6d85b8: cmp             w1, NULL
    // 0x6d85bc: b.eq            #0x6d8610
    // 0x6d85c0: mov             x1, x0
    // 0x6d85c4: r2 = Instance_PhysicalKeyboardKey
    //     0x6d85c4: ldr             x2, [PP, #0x3230]  ; [pp+0x3230] Obj!PhysicalKeyboardKey@9bfcc1
    // 0x6d85c8: r0 = _getValueOrData()
    //     0x6d85c8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d85cc: ldur            x1, [fp, #-0x40]
    // 0x6d85d0: LoadField: r2 = r1->field_f
    //     0x6d85d0: ldur            w2, [x1, #0xf]
    // 0x6d85d4: DecompressPointer r2
    //     0x6d85d4: add             x2, x2, HEAP, lsl #32
    // 0x6d85d8: cmp             w2, w0
    // 0x6d85dc: b.ne            #0x6d85e4
    // 0x6d85e0: r0 = Null
    //     0x6d85e0: mov             x0, NULL
    // 0x6d85e4: r2 = LoadClassIdInstr(r0)
    //     0x6d85e4: ldur            x2, [x0, #-1]
    //     0x6d85e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6d85ec: r16 = Instance_LogicalKeyboardKey
    //     0x6d85ec: ldr             x16, [PP, #0x31a0]  ; [pp+0x31a0] Obj!LogicalKeyboardKey@9c0511
    // 0x6d85f0: stp             x16, x0, [SP]
    // 0x6d85f4: mov             x0, x2
    // 0x6d85f8: mov             lr, x0
    // 0x6d85fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6d8600: blr             lr
    // 0x6d8604: eor             x1, x0, #0x10
    // 0x6d8608: mov             x0, x1
    // 0x6d860c: b               #0x6d8614
    // 0x6d8610: r0 = false
    //     0x6d8610: add             x0, NULL, #0x30  ; false
    // 0x6d8614: stur            x0, [fp, #-0x10]
    // 0x6d8618: r0 = InitLateStaticField(0xba4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x6d8618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d861c: ldr             x0, [x0, #0x1748]
    //     0x6d8620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8624: cmp             w0, w16
    //     0x6d8628: b.ne            #0x6d8634
    //     0x6d862c: ldr             x2, [PP, #0x3238]  ; [pp+0x3238] Field <RawKeyboard._allModifiersExceptFn@426461389>: static late final (offset: 0xba4)
    //     0x6d8630: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d8634: stur            x0, [fp, #-0x20]
    // 0x6d8638: LoadField: r1 = r0->field_7
    //     0x6d8638: ldur            w1, [x0, #7]
    // 0x6d863c: DecompressPointer r1
    //     0x6d863c: add             x1, x1, HEAP, lsl #32
    // 0x6d8640: r0 = _CompactIterable()
    //     0x6d8640: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6d8644: mov             x1, x0
    // 0x6d8648: ldur            x0, [fp, #-0x20]
    // 0x6d864c: StoreField: r1->field_b = r0
    //     0x6d864c: stur            w0, [x1, #0xb]
    // 0x6d8650: r2 = -2
    //     0x6d8650: mov             x2, #-2
    // 0x6d8654: StoreField: r1->field_f = r2
    //     0x6d8654: stur            x2, [x1, #0xf]
    // 0x6d8658: r2 = 2
    //     0x6d8658: mov             x2, #2
    // 0x6d865c: ArrayStore: r1[0] = r2  ; List_8
    //     0x6d865c: stur            x2, [x1, #0x17]
    // 0x6d8660: r0 = iterator()
    //     0x6d8660: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x6d8664: stur            x0, [fp, #-0x48]
    // 0x6d8668: LoadField: r2 = r0->field_7
    //     0x6d8668: ldur            w2, [x0, #7]
    // 0x6d866c: DecompressPointer r2
    //     0x6d866c: add             x2, x2, HEAP, lsl #32
    // 0x6d8670: stur            x2, [fp, #-0x30]
    // 0x6d8674: ldur            x4, [fp, #-0x38]
    // 0x6d8678: ldur            x3, [fp, #-0x10]
    // 0x6d867c: CheckStackOverflow
    //     0x6d867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8680: cmp             SP, x16
    //     0x6d8684: b.ls            #0x6d8a4c
    // 0x6d8688: mov             x1, x0
    // 0x6d868c: r0 = moveNext()
    //     0x6d868c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6d8690: tbnz            w0, #4, #0x6d87a0
    // 0x6d8694: ldur            x3, [fp, #-0x48]
    // 0x6d8698: LoadField: r4 = r3->field_33
    //     0x6d8698: ldur            w4, [x3, #0x33]
    // 0x6d869c: DecompressPointer r4
    //     0x6d869c: add             x4, x4, HEAP, lsl #32
    // 0x6d86a0: stur            x4, [fp, #-0x60]
    // 0x6d86a4: cmp             w4, NULL
    // 0x6d86a8: b.ne            #0x6d86d8
    // 0x6d86ac: mov             x0, x4
    // 0x6d86b0: ldur            x2, [fp, #-0x30]
    // 0x6d86b4: r1 = Null
    //     0x6d86b4: mov             x1, NULL
    // 0x6d86b8: cmp             w2, NULL
    // 0x6d86bc: b.eq            #0x6d86d8
    // 0x6d86c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d86c0: ldur            w4, [x2, #0x17]
    // 0x6d86c4: DecompressPointer r4
    //     0x6d86c4: add             x4, x4, HEAP, lsl #32
    // 0x6d86c8: r8 = X0
    //     0x6d86c8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6d86cc: LoadField: r9 = r4->field_7
    //     0x6d86cc: ldur            x9, [x4, #7]
    // 0x6d86d0: r3 = Null
    //     0x6d86d0: ldr             x3, [PP, #0x3240]  ; [pp+0x3240] Null
    // 0x6d86d4: blr             x9
    // 0x6d86d8: ldur            x0, [fp, #-0x10]
    // 0x6d86dc: tbnz            w0, #4, #0x6d8748
    // 0x6d86e0: ldur            x2, [fp, #-0x60]
    // 0x6d86e4: r16 = Instance_PhysicalKeyboardKey
    //     0x6d86e4: ldr             x16, [PP, #0x3230]  ; [pp+0x3230] Obj!PhysicalKeyboardKey@9bfcc1
    // 0x6d86e8: cmp             w2, w16
    // 0x6d86ec: b.ne            #0x6d86fc
    // 0x6d86f0: mov             x0, x2
    // 0x6d86f4: r1 = true
    //     0x6d86f4: add             x1, NULL, #0x20  ; true
    // 0x6d86f8: b               #0x6d8740
    // 0x6d86fc: r16 = PhysicalKeyboardKey
    //     0x6d86fc: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] Type: PhysicalKeyboardKey
    // 0x6d8700: r30 = PhysicalKeyboardKey
    //     0x6d8700: ldr             lr, [PP, #0x3110]  ; [pp+0x3110] Type: PhysicalKeyboardKey
    // 0x6d8704: stp             lr, x16, [SP]
    // 0x6d8708: r0 = ==()
    //     0x6d8708: bl              #0x835904  ; [dart:core] _Type::==
    // 0x6d870c: tbz             w0, #4, #0x6d871c
    // 0x6d8710: ldur            x0, [fp, #-0x60]
    // 0x6d8714: r1 = false
    //     0x6d8714: add             x1, NULL, #0x30  ; false
    // 0x6d8718: b               #0x6d8740
    // 0x6d871c: ldur            x0, [fp, #-0x60]
    // 0x6d8720: LoadField: r1 = r0->field_7
    //     0x6d8720: ldur            x1, [x0, #7]
    // 0x6d8724: r17 = 458809
    //     0x6d8724: mov             x17, #0x39
    //     0x6d8728: movk            x17, #7, lsl #16
    // 0x6d872c: cmp             x1, x17
    // 0x6d8730: r16 = true
    //     0x6d8730: add             x16, NULL, #0x20  ; true
    // 0x6d8734: r17 = false
    //     0x6d8734: add             x17, NULL, #0x30  ; false
    // 0x6d8738: csel            x2, x16, x17, eq
    // 0x6d873c: mov             x1, x2
    // 0x6d8740: mov             x4, x1
    // 0x6d8744: b               #0x6d8750
    // 0x6d8748: ldur            x0, [fp, #-0x60]
    // 0x6d874c: r4 = false
    //     0x6d874c: add             x4, NULL, #0x30  ; false
    // 0x6d8750: ldur            x3, [fp, #-0x38]
    // 0x6d8754: stur            x4, [fp, #-0x70]
    // 0x6d8758: LoadField: r5 = r3->field_f
    //     0x6d8758: ldur            w5, [x3, #0xf]
    // 0x6d875c: DecompressPointer r5
    //     0x6d875c: add             x5, x5, HEAP, lsl #32
    // 0x6d8760: mov             x1, x3
    // 0x6d8764: mov             x2, x0
    // 0x6d8768: stur            x5, [fp, #-0x68]
    // 0x6d876c: r0 = _getKeyOrData()
    //     0x6d876c: bl              #0x4a96dc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x6d8770: mov             x1, x0
    // 0x6d8774: ldur            x0, [fp, #-0x68]
    // 0x6d8778: cmp             w0, w1
    // 0x6d877c: b.ne            #0x6d8794
    // 0x6d8780: ldur            x0, [fp, #-0x70]
    // 0x6d8784: tbz             w0, #4, #0x6d8794
    // 0x6d8788: ldur            x1, [fp, #-0x40]
    // 0x6d878c: ldur            x2, [fp, #-0x60]
    // 0x6d8790: r0 = remove()
    //     0x6d8790: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6d8794: ldur            x0, [fp, #-0x48]
    // 0x6d8798: ldur            x2, [fp, #-0x30]
    // 0x6d879c: b               #0x6d8674
    // 0x6d87a0: ldur            x0, [fp, #-0x58]
    // 0x6d87a4: cmp             x0, #0x936
    // 0x6d87a8: b.eq            #0x6d87c0
    // 0x6d87ac: cmp             x0, #0x933
    // 0x6d87b0: b.eq            #0x6d87c0
    // 0x6d87b4: ldur            x1, [fp, #-0x40]
    // 0x6d87b8: r2 = Instance_PhysicalKeyboardKey
    //     0x6d87b8: ldr             x2, [PP, #0x3250]  ; [pp+0x3250] Obj!PhysicalKeyboardKey@9c02d1
    // 0x6d87bc: r0 = remove()
    //     0x6d87bc: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6d87c0: ldur            x0, [fp, #-0x50]
    // 0x6d87c4: ldur            x1, [fp, #-0x40]
    // 0x6d87c8: ldur            x2, [fp, #-0x28]
    // 0x6d87cc: r0 = addAll()
    //     0x6d87cc: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x6d87d0: ldur            x0, [fp, #-0x50]
    // 0x6d87d4: cmp             x0, #0x92f
    // 0x6d87d8: b.ne            #0x6d8a20
    // 0x6d87dc: ldur            x0, [fp, #-0x18]
    // 0x6d87e0: cmp             w0, NULL
    // 0x6d87e4: b.eq            #0x6d8a20
    // 0x6d87e8: ldur            x2, [fp, #-8]
    // 0x6d87ec: r0 = LoadClassIdInstr(r2)
    //     0x6d87ec: ldur            x0, [x2, #-1]
    //     0x6d87f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d87f4: mov             x1, x2
    // 0x6d87f8: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d87f8: add             lr, x0, #0xafe
    //     0x6d87fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8800: blr             lr
    // 0x6d8804: ldur            x1, [fp, #-0x40]
    // 0x6d8808: mov             x2, x0
    // 0x6d880c: r0 = containsKey()
    //     0x6d880c: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6d8810: tbz             w0, #4, #0x6d8a20
    // 0x6d8814: ldur            x2, [fp, #-0x58]
    // 0x6d8818: cmp             x2, #0x934
    // 0x6d881c: b.ne            #0x6d8854
    // 0x6d8820: ldur            x3, [fp, #-8]
    // 0x6d8824: r0 = LoadClassIdInstr(r3)
    //     0x6d8824: ldur            x0, [x3, #-1]
    //     0x6d8828: ubfx            x0, x0, #0xc, #0x14
    // 0x6d882c: mov             x1, x3
    // 0x6d8830: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d8830: add             lr, x0, #0xafe
    //     0x6d8834: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8838: blr             lr
    // 0x6d883c: r16 = Instance_PhysicalKeyboardKey
    //     0x6d883c: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] Obj!PhysicalKeyboardKey@9bf671
    // 0x6d8840: stp             x16, x0, [SP]
    // 0x6d8844: r0 = ==()
    //     0x6d8844: bl              #0x81e3fc  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x6d8848: tbnz            w0, #4, #0x6d8854
    // 0x6d884c: ldur            x2, [fp, #-0x58]
    // 0x6d8850: b               #0x6d8868
    // 0x6d8854: ldur            x2, [fp, #-0x58]
    // 0x6d8858: cmp             x2, #0x935
    // 0x6d885c: b.eq            #0x6d8868
    // 0x6d8860: cmp             x2, #0x937
    // 0x6d8864: b.ne            #0x6d8944
    // 0x6d8868: ldur            x3, [fp, #-8]
    // 0x6d886c: ldur            x4, [fp, #-0x20]
    // 0x6d8870: r0 = LoadClassIdInstr(r3)
    //     0x6d8870: ldur            x0, [x3, #-1]
    //     0x6d8874: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8878: mov             x1, x3
    // 0x6d887c: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d887c: add             lr, x0, #0xafe
    //     0x6d8880: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8884: blr             lr
    // 0x6d8888: ldur            x1, [fp, #-0x20]
    // 0x6d888c: mov             x2, x0
    // 0x6d8890: r0 = _getValueOrData()
    //     0x6d8890: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6d8894: mov             x1, x0
    // 0x6d8898: ldur            x0, [fp, #-0x20]
    // 0x6d889c: LoadField: r2 = r0->field_f
    //     0x6d889c: ldur            w2, [x0, #0xf]
    // 0x6d88a0: DecompressPointer r2
    //     0x6d88a0: add             x2, x2, HEAP, lsl #32
    // 0x6d88a4: cmp             w2, w1
    // 0x6d88a8: b.ne            #0x6d88b4
    // 0x6d88ac: r3 = Null
    //     0x6d88ac: mov             x3, NULL
    // 0x6d88b0: b               #0x6d88b8
    // 0x6d88b4: mov             x3, x1
    // 0x6d88b8: stur            x3, [fp, #-0x10]
    // 0x6d88bc: cmp             w3, NULL
    // 0x6d88c0: b.eq            #0x6d8944
    // 0x6d88c4: ldur            x2, [fp, #-8]
    // 0x6d88c8: r0 = LoadClassIdInstr(r2)
    //     0x6d88c8: ldur            x0, [x2, #-1]
    //     0x6d88cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d88d0: mov             x1, x2
    // 0x6d88d4: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d88d4: add             lr, x0, #0xafe
    //     0x6d88d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d88dc: blr             lr
    // 0x6d88e0: mov             x2, x0
    // 0x6d88e4: stur            x2, [fp, #-0x18]
    // 0x6d88e8: LoadField: r3 = r2->field_7
    //     0x6d88e8: ldur            x3, [x2, #7]
    // 0x6d88ec: r0 = BoxInt64Instr(r3)
    //     0x6d88ec: sbfiz           x0, x3, #1, #0x1f
    //     0x6d88f0: cmp             x3, x0, asr #1
    //     0x6d88f4: b.eq            #0x6d8900
    //     0x6d88f8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d88fc: stur            x3, [x0, #7]
    // 0x6d8900: r1 = 59
    //     0x6d8900: mov             x1, #0x3b
    // 0x6d8904: branchIfSmi(r0, 0x6d8910)
    //     0x6d8904: tbz             w0, #0, #0x6d8910
    // 0x6d8908: r1 = LoadClassIdInstr(r0)
    //     0x6d8908: ldur            x1, [x0, #-1]
    //     0x6d890c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d8910: str             x0, [SP]
    // 0x6d8914: mov             x0, x1
    // 0x6d8918: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x6d8918: mov             x17, #0x6f28
    //     0x6d891c: add             lr, x0, x17
    //     0x6d8920: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8924: blr             lr
    // 0x6d8928: r5 = LoadInt32Instr(r0)
    //     0x6d8928: sbfx            x5, x0, #1, #0x1f
    //     0x6d892c: tbz             w0, #0, #0x6d8934
    //     0x6d8930: ldur            x5, [x0, #7]
    // 0x6d8934: ldur            x1, [fp, #-0x40]
    // 0x6d8938: ldur            x2, [fp, #-0x18]
    // 0x6d893c: ldur            x3, [fp, #-0x10]
    // 0x6d8940: r0 = _set()
    //     0x6d8940: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d8944: ldur            x0, [fp, #-0x58]
    // 0x6d8948: cmp             x0, #0x932
    // 0x6d894c: b.ne            #0x6d8a20
    // 0x6d8950: ldur            x2, [fp, #-8]
    // 0x6d8954: r0 = LoadClassIdInstr(r2)
    //     0x6d8954: ldur            x0, [x2, #-1]
    //     0x6d8958: ubfx            x0, x0, #0xc, #0x14
    // 0x6d895c: mov             x1, x2
    // 0x6d8960: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d8960: add             lr, x0, #0xafe
    //     0x6d8964: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8968: blr             lr
    // 0x6d896c: r16 = Instance_PhysicalKeyboardKey
    //     0x6d896c: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] Obj!PhysicalKeyboardKey@9bf671
    // 0x6d8970: stp             x16, x0, [SP]
    // 0x6d8974: r0 = ==()
    //     0x6d8974: bl              #0x81e3fc  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x6d8978: tbnz            w0, #4, #0x6d8a20
    // 0x6d897c: ldur            x2, [fp, #-8]
    // 0x6d8980: r0 = LoadClassIdInstr(r2)
    //     0x6d8980: ldur            x0, [x2, #-1]
    //     0x6d8984: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8988: mov             x1, x2
    // 0x6d898c: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d898c: add             lr, x0, #0xafe
    //     0x6d8990: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8994: blr             lr
    // 0x6d8998: mov             x2, x0
    // 0x6d899c: ldur            x1, [fp, #-8]
    // 0x6d89a0: stur            x2, [fp, #-0x10]
    // 0x6d89a4: r0 = LoadClassIdInstr(r1)
    //     0x6d89a4: ldur            x0, [x1, #-1]
    //     0x6d89a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d89ac: r0 = GDT[cid_x0 + 0xfcf]()
    //     0x6d89ac: add             lr, x0, #0xfcf
    //     0x6d89b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d89b4: blr             lr
    // 0x6d89b8: mov             x3, x0
    // 0x6d89bc: ldur            x2, [fp, #-0x10]
    // 0x6d89c0: stur            x3, [fp, #-8]
    // 0x6d89c4: LoadField: r4 = r2->field_7
    //     0x6d89c4: ldur            x4, [x2, #7]
    // 0x6d89c8: r0 = BoxInt64Instr(r4)
    //     0x6d89c8: sbfiz           x0, x4, #1, #0x1f
    //     0x6d89cc: cmp             x4, x0, asr #1
    //     0x6d89d0: b.eq            #0x6d89dc
    //     0x6d89d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d89d8: stur            x4, [x0, #7]
    // 0x6d89dc: r1 = 59
    //     0x6d89dc: mov             x1, #0x3b
    // 0x6d89e0: branchIfSmi(r0, 0x6d89ec)
    //     0x6d89e0: tbz             w0, #0, #0x6d89ec
    // 0x6d89e4: r1 = LoadClassIdInstr(r0)
    //     0x6d89e4: ldur            x1, [x0, #-1]
    //     0x6d89e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d89ec: str             x0, [SP]
    // 0x6d89f0: mov             x0, x1
    // 0x6d89f4: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x6d89f4: mov             x17, #0x6f28
    //     0x6d89f8: add             lr, x0, x17
    //     0x6d89fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8a00: blr             lr
    // 0x6d8a04: r5 = LoadInt32Instr(r0)
    //     0x6d8a04: sbfx            x5, x0, #1, #0x1f
    //     0x6d8a08: tbz             w0, #0, #0x6d8a10
    //     0x6d8a0c: ldur            x5, [x0, #7]
    // 0x6d8a10: ldur            x1, [fp, #-0x40]
    // 0x6d8a14: ldur            x2, [fp, #-0x10]
    // 0x6d8a18: ldur            x3, [fp, #-8]
    // 0x6d8a1c: r0 = _set()
    //     0x6d8a1c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d8a20: r0 = Null
    //     0x6d8a20: mov             x0, NULL
    // 0x6d8a24: LeaveFrame
    //     0x6d8a24: mov             SP, fp
    //     0x6d8a28: ldp             fp, lr, [SP], #0x10
    // 0x6d8a2c: ret
    //     0x6d8a2c: ret             
    // 0x6d8a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8a30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8a34: b               #0x6d8008
    // 0x6d8a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8a38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8a3c: b               #0x6d8170
    // 0x6d8a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8a40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8a44: b               #0x6d8460
    // 0x6d8a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8a48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d8a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8a50: b               #0x6d8688
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x6d8bd0, size: 0xf4
    // 0x6d8bd0: EnterFrame
    //     0x6d8bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8bd4: mov             fp, SP
    // 0x6d8bd8: AllocStack(0x10)
    //     0x6d8bd8: sub             SP, SP, #0x10
    // 0x6d8bdc: CheckStackOverflow
    //     0x6d8bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8be0: cmp             SP, x16
    //     0x6d8be4: b.ls            #0x6d8cbc
    // 0x6d8be8: r1 = Null
    //     0x6d8be8: mov             x1, NULL
    // 0x6d8bec: r2 = 44
    //     0x6d8bec: mov             x2, #0x2c
    // 0x6d8bf0: r0 = AllocateArray()
    //     0x6d8bf0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d8bf4: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8bf4: ldr             x17, [PP, #0x3268]  ; [pp+0x3268] Obj!PhysicalKeyboardKey@9bf6b1
    // 0x6d8bf8: StoreField: r0->field_f = r17
    //     0x6d8bf8: stur            w17, [x0, #0xf]
    // 0x6d8bfc: r17 = Instance_LogicalKeyboardKey
    //     0x6d8bfc: ldr             x17, [PP, #0x3270]  ; [pp+0x3270] Obj!LogicalKeyboardKey@9c0461
    // 0x6d8c00: StoreField: r0->field_13 = r17
    //     0x6d8c00: stur            w17, [x0, #0x13]
    // 0x6d8c04: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8c04: ldr             x17, [PP, #0x3258]  ; [pp+0x3258] Obj!PhysicalKeyboardKey@9bf671
    // 0x6d8c08: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d8c08: stur            w17, [x0, #0x17]
    // 0x6d8c0c: r17 = Instance_LogicalKeyboardKey
    //     0x6d8c0c: ldr             x17, [PP, #0x3278]  ; [pp+0x3278] Obj!LogicalKeyboardKey@9c0451
    // 0x6d8c10: StoreField: r0->field_1b = r17
    //     0x6d8c10: stur            w17, [x0, #0x1b]
    // 0x6d8c14: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8c14: ldr             x17, [PP, #0x3280]  ; [pp+0x3280] Obj!PhysicalKeyboardKey@9bf6c1
    // 0x6d8c18: StoreField: r0->field_1f = r17
    //     0x6d8c18: stur            w17, [x0, #0x1f]
    // 0x6d8c1c: r17 = Instance_LogicalKeyboardKey
    //     0x6d8c1c: ldr             x17, [PP, #0x3288]  ; [pp+0x3288] Obj!LogicalKeyboardKey@9c0311
    // 0x6d8c20: StoreField: r0->field_23 = r17
    //     0x6d8c20: stur            w17, [x0, #0x23]
    // 0x6d8c24: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8c24: ldr             x17, [PP, #0x3290]  ; [pp+0x3290] Obj!PhysicalKeyboardKey@9bf681
    // 0x6d8c28: StoreField: r0->field_27 = r17
    //     0x6d8c28: stur            w17, [x0, #0x27]
    // 0x6d8c2c: r17 = Instance_LogicalKeyboardKey
    //     0x6d8c2c: ldr             x17, [PP, #0x3298]  ; [pp+0x3298] Obj!LogicalKeyboardKey@9c0301
    // 0x6d8c30: StoreField: r0->field_2b = r17
    //     0x6d8c30: stur            w17, [x0, #0x2b]
    // 0x6d8c34: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8c34: ldr             x17, [PP, #0x32a0]  ; [pp+0x32a0] Obj!PhysicalKeyboardKey@9bf6d1
    // 0x6d8c38: StoreField: r0->field_2f = r17
    //     0x6d8c38: stur            w17, [x0, #0x2f]
    // 0x6d8c3c: r17 = Instance_LogicalKeyboardKey
    //     0x6d8c3c: ldr             x17, [PP, #0x32a8]  ; [pp+0x32a8] Obj!LogicalKeyboardKey@9c0441
    // 0x6d8c40: StoreField: r0->field_33 = r17
    //     0x6d8c40: stur            w17, [x0, #0x33]
    // 0x6d8c44: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8c44: ldr             x17, [PP, #0x32b0]  ; [pp+0x32b0] Obj!PhysicalKeyboardKey@9bf691
    // 0x6d8c48: StoreField: r0->field_37 = r17
    //     0x6d8c48: stur            w17, [x0, #0x37]
    // 0x6d8c4c: r17 = Instance_LogicalKeyboardKey
    //     0x6d8c4c: ldr             x17, [PP, #0x32b8]  ; [pp+0x32b8] Obj!LogicalKeyboardKey@9c0431
    // 0x6d8c50: StoreField: r0->field_3b = r17
    //     0x6d8c50: stur            w17, [x0, #0x3b]
    // 0x6d8c54: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8c54: ldr             x17, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PhysicalKeyboardKey@9bf6a1
    // 0x6d8c58: StoreField: r0->field_3f = r17
    //     0x6d8c58: stur            w17, [x0, #0x3f]
    // 0x6d8c5c: r17 = Instance_LogicalKeyboardKey
    //     0x6d8c5c: ldr             x17, [PP, #0x32c8]  ; [pp+0x32c8] Obj!LogicalKeyboardKey@9c0481
    // 0x6d8c60: StoreField: r0->field_43 = r17
    //     0x6d8c60: stur            w17, [x0, #0x43]
    // 0x6d8c64: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8c64: ldr             x17, [PP, #0x32d0]  ; [pp+0x32d0] Obj!PhysicalKeyboardKey@9bf661
    // 0x6d8c68: StoreField: r0->field_47 = r17
    //     0x6d8c68: stur            w17, [x0, #0x47]
    // 0x6d8c6c: r17 = Instance_LogicalKeyboardKey
    //     0x6d8c6c: ldr             x17, [PP, #0x32d8]  ; [pp+0x32d8] Obj!LogicalKeyboardKey@9c0471
    // 0x6d8c70: StoreField: r0->field_4b = r17
    //     0x6d8c70: stur            w17, [x0, #0x4b]
    // 0x6d8c74: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8c74: ldr             x17, [PP, #0x3230]  ; [pp+0x3230] Obj!PhysicalKeyboardKey@9bfcc1
    // 0x6d8c78: StoreField: r0->field_4f = r17
    //     0x6d8c78: stur            w17, [x0, #0x4f]
    // 0x6d8c7c: r17 = Instance_LogicalKeyboardKey
    //     0x6d8c7c: ldr             x17, [PP, #0x31a0]  ; [pp+0x31a0] Obj!LogicalKeyboardKey@9c0511
    // 0x6d8c80: StoreField: r0->field_53 = r17
    //     0x6d8c80: stur            w17, [x0, #0x53]
    // 0x6d8c84: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8c84: ldr             x17, [PP, #0x32e0]  ; [pp+0x32e0] Obj!PhysicalKeyboardKey@9bfb21
    // 0x6d8c88: StoreField: r0->field_57 = r17
    //     0x6d8c88: stur            w17, [x0, #0x57]
    // 0x6d8c8c: r17 = Instance_LogicalKeyboardKey
    //     0x6d8c8c: ldr             x17, [PP, #0x3180]  ; [pp+0x3180] Obj!LogicalKeyboardKey@9c03f1
    // 0x6d8c90: StoreField: r0->field_5b = r17
    //     0x6d8c90: stur            w17, [x0, #0x5b]
    // 0x6d8c94: r17 = Instance_PhysicalKeyboardKey
    //     0x6d8c94: ldr             x17, [PP, #0x32e8]  ; [pp+0x32e8] Obj!PhysicalKeyboardKey@9bfbe1
    // 0x6d8c98: StoreField: r0->field_5f = r17
    //     0x6d8c98: stur            w17, [x0, #0x5f]
    // 0x6d8c9c: r17 = Instance_LogicalKeyboardKey
    //     0x6d8c9c: ldr             x17, [PP, #0x3190]  ; [pp+0x3190] Obj!LogicalKeyboardKey@9c0521
    // 0x6d8ca0: StoreField: r0->field_63 = r17
    //     0x6d8ca0: stur            w17, [x0, #0x63]
    // 0x6d8ca4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x6d8ca4: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x6d8ca8: stp             x0, x16, [SP]
    // 0x6d8cac: r0 = Map._fromLiteral()
    //     0x6d8cac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d8cb0: LeaveFrame
    //     0x6d8cb0: mov             SP, fp
    //     0x6d8cb4: ldp             fp, lr, [SP], #0x10
    // 0x6d8cb8: ret
    //     0x6d8cb8: ret             
    // 0x6d8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8cbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8cc0: b               #0x6d8be8
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x6d8cc4, size: 0xa4
    // 0x6d8cc4: EnterFrame
    //     0x6d8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8cc8: mov             fp, SP
    // 0x6d8ccc: AllocStack(0x18)
    //     0x6d8ccc: sub             SP, SP, #0x18
    // 0x6d8cd0: CheckStackOverflow
    //     0x6d8cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8cd4: cmp             SP, x16
    //     0x6d8cd8: b.ls            #0x6d8d60
    // 0x6d8cdc: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x6d8cdc: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x6d8ce0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d8ce4: stp             lr, x16, [SP]
    // 0x6d8ce8: r0 = Map._fromLiteral()
    //     0x6d8ce8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d8cec: mov             x4, x0
    // 0x6d8cf0: r0 = 36
    //     0x6d8cf0: mov             x0, #0x24
    // 0x6d8cf4: stur            x4, [fp, #-8]
    // 0x6d8cf8: r16 = LoadInt32Instr(r0)
    //     0x6d8cf8: sbfx            x16, x0, #1, #0x1f
    // 0x6d8cfc: r17 = 11601
    //     0x6d8cfc: mov             x17, #0x2d51
    // 0x6d8d00: mul             x1, x16, x17
    // 0x6d8d04: umulh           x16, x16, x17
    // 0x6d8d08: eor             x1, x1, x16
    // 0x6d8d0c: r1 = 0
    //     0x6d8d0c: eor             x1, x1, x1, lsr #32
    // 0x6d8d10: ubfiz           x1, x1, #1, #0x1e
    // 0x6d8d14: r5 = LoadInt32Instr(r1)
    //     0x6d8d14: sbfx            x5, x1, #1, #0x1f
    // 0x6d8d18: mov             x1, x4
    // 0x6d8d1c: r2 = Instance_PhysicalKeyboardKey
    //     0x6d8d1c: ldr             x2, [PP, #0x3250]  ; [pp+0x3250] Obj!PhysicalKeyboardKey@9c02d1
    // 0x6d8d20: r3 = Instance_LogicalKeyboardKey
    //     0x6d8d20: ldr             x3, [PP, #0x32f0]  ; [pp+0x32f0] Obj!LogicalKeyboardKey@9c1a91
    // 0x6d8d24: r0 = _set()
    //     0x6d8d24: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d8d28: r0 = InitLateStaticField(0xba4) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x6d8d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8d2c: ldr             x0, [x0, #0x1748]
    //     0x6d8d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8d34: cmp             w0, w16
    //     0x6d8d38: b.ne            #0x6d8d44
    //     0x6d8d3c: ldr             x2, [PP, #0x3238]  ; [pp+0x3238] Field <RawKeyboard._allModifiersExceptFn@426461389>: static late final (offset: 0xba4)
    //     0x6d8d40: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d8d44: ldur            x1, [fp, #-8]
    // 0x6d8d48: mov             x2, x0
    // 0x6d8d4c: r0 = addAll()
    //     0x6d8d4c: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x6d8d50: ldur            x0, [fp, #-8]
    // 0x6d8d54: LeaveFrame
    //     0x6d8d54: mov             SP, fp
    //     0x6d8d58: ldp             fp, lr, [SP], #0x10
    // 0x6d8d5c: ret
    //     0x6d8d5c: ret             
    // 0x6d8d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8d60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8d64: b               #0x6d8cdc
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x6d8df8, size: 0x97c
    // 0x6d8df8: EnterFrame
    //     0x6d8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8dfc: mov             fp, SP
    // 0x6d8e00: AllocStack(0x30)
    //     0x6d8e00: sub             SP, SP, #0x30
    // 0x6d8e04: CheckStackOverflow
    //     0x6d8e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8e08: cmp             SP, x16
    //     0x6d8e0c: b.ls            #0x6d976c
    // 0x6d8e10: r1 = Null
    //     0x6d8e10: mov             x1, NULL
    // 0x6d8e14: r2 = 80
    //     0x6d8e14: mov             x2, #0x50
    // 0x6d8e18: r0 = AllocateArray()
    //     0x6d8e18: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6d8e1c: stur            x0, [fp, #-8]
    // 0x6d8e20: r17 = Instance__ModifierSidePair
    //     0x6d8e20: ldr             x17, [PP, #0x32f8]  ; [pp+0x32f8] Obj!_ModifierSidePair@9bbe01
    // 0x6d8e24: StoreField: r0->field_f = r17
    //     0x6d8e24: stur            w17, [x0, #0xf]
    // 0x6d8e28: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6d8e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8e2c: ldr             x0, [x0, #0xa08]
    //     0x6d8e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8e34: cmp             w0, w16
    //     0x6d8e38: b.ne            #0x6d8e44
    //     0x6d8e3c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6d8e40: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d8e44: r1 = <PhysicalKeyboardKey>
    //     0x6d8e44: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d8e48: stur            x0, [fp, #-0x10]
    // 0x6d8e4c: r0 = _Set()
    //     0x6d8e4c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d8e50: mov             x1, x0
    // 0x6d8e54: ldur            x0, [fp, #-0x10]
    // 0x6d8e58: stur            x1, [fp, #-0x18]
    // 0x6d8e5c: StoreField: r1->field_1b = r0
    //     0x6d8e5c: stur            w0, [x1, #0x1b]
    // 0x6d8e60: StoreField: r1->field_b = rZR
    //     0x6d8e60: stur            wzr, [x1, #0xb]
    // 0x6d8e64: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6d8e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8e68: ldr             x0, [x0, #0xa10]
    //     0x6d8e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8e70: cmp             w0, w16
    //     0x6d8e74: b.ne            #0x6d8e80
    //     0x6d8e78: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6d8e7c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d8e80: mov             x3, x0
    // 0x6d8e84: ldur            x0, [fp, #-0x18]
    // 0x6d8e88: stur            x3, [fp, #-0x20]
    // 0x6d8e8c: StoreField: r0->field_f = r3
    //     0x6d8e8c: stur            w3, [x0, #0xf]
    // 0x6d8e90: StoreField: r0->field_13 = rZR
    //     0x6d8e90: stur            wzr, [x0, #0x13]
    // 0x6d8e94: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d8e94: stur            wzr, [x0, #0x17]
    // 0x6d8e98: mov             x1, x0
    // 0x6d8e9c: r2 = Instance_PhysicalKeyboardKey
    //     0x6d8e9c: ldr             x2, [PP, #0x3268]  ; [pp+0x3268] Obj!PhysicalKeyboardKey@9bf6b1
    // 0x6d8ea0: r0 = add()
    //     0x6d8ea0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d8ea4: ldur            x1, [fp, #-8]
    // 0x6d8ea8: ldur            x0, [fp, #-0x18]
    // 0x6d8eac: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d8eac: add             x25, x1, #0x13
    //     0x6d8eb0: str             w0, [x25]
    //     0x6d8eb4: tbz             w0, #0, #0x6d8ed0
    //     0x6d8eb8: ldurb           w16, [x1, #-1]
    //     0x6d8ebc: ldurb           w17, [x0, #-1]
    //     0x6d8ec0: and             x16, x17, x16, lsr #2
    //     0x6d8ec4: tst             x16, HEAP, lsr #32
    //     0x6d8ec8: b.eq            #0x6d8ed0
    //     0x6d8ecc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d8ed0: ldur            x0, [fp, #-8]
    // 0x6d8ed4: r17 = Instance__ModifierSidePair
    //     0x6d8ed4: ldr             x17, [PP, #0x3300]  ; [pp+0x3300] Obj!_ModifierSidePair@9bbdf1
    // 0x6d8ed8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6d8ed8: stur            w17, [x0, #0x17]
    // 0x6d8edc: r1 = <PhysicalKeyboardKey>
    //     0x6d8edc: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d8ee0: r0 = _Set()
    //     0x6d8ee0: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d8ee4: mov             x3, x0
    // 0x6d8ee8: ldur            x0, [fp, #-0x10]
    // 0x6d8eec: stur            x3, [fp, #-0x18]
    // 0x6d8ef0: StoreField: r3->field_1b = r0
    //     0x6d8ef0: stur            w0, [x3, #0x1b]
    // 0x6d8ef4: StoreField: r3->field_b = rZR
    //     0x6d8ef4: stur            wzr, [x3, #0xb]
    // 0x6d8ef8: ldur            x4, [fp, #-0x20]
    // 0x6d8efc: StoreField: r3->field_f = r4
    //     0x6d8efc: stur            w4, [x3, #0xf]
    // 0x6d8f00: StoreField: r3->field_13 = rZR
    //     0x6d8f00: stur            wzr, [x3, #0x13]
    // 0x6d8f04: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d8f04: stur            wzr, [x3, #0x17]
    // 0x6d8f08: mov             x1, x3
    // 0x6d8f0c: r2 = Instance_PhysicalKeyboardKey
    //     0x6d8f0c: ldr             x2, [PP, #0x3258]  ; [pp+0x3258] Obj!PhysicalKeyboardKey@9bf671
    // 0x6d8f10: r0 = add()
    //     0x6d8f10: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d8f14: ldur            x1, [fp, #-8]
    // 0x6d8f18: ldur            x0, [fp, #-0x18]
    // 0x6d8f1c: ArrayStore: r1[3] = r0  ; List_4
    //     0x6d8f1c: add             x25, x1, #0x1b
    //     0x6d8f20: str             w0, [x25]
    //     0x6d8f24: tbz             w0, #0, #0x6d8f40
    //     0x6d8f28: ldurb           w16, [x1, #-1]
    //     0x6d8f2c: ldurb           w17, [x0, #-1]
    //     0x6d8f30: and             x16, x17, x16, lsr #2
    //     0x6d8f34: tst             x16, HEAP, lsr #32
    //     0x6d8f38: b.eq            #0x6d8f40
    //     0x6d8f3c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d8f40: ldur            x0, [fp, #-8]
    // 0x6d8f44: r17 = Instance__ModifierSidePair
    //     0x6d8f44: ldr             x17, [PP, #0x3308]  ; [pp+0x3308] Obj!_ModifierSidePair@9bbde1
    // 0x6d8f48: StoreField: r0->field_1f = r17
    //     0x6d8f48: stur            w17, [x0, #0x1f]
    // 0x6d8f4c: r1 = <PhysicalKeyboardKey>
    //     0x6d8f4c: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d8f50: r0 = _Set()
    //     0x6d8f50: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d8f54: mov             x3, x0
    // 0x6d8f58: ldur            x0, [fp, #-0x10]
    // 0x6d8f5c: stur            x3, [fp, #-0x18]
    // 0x6d8f60: StoreField: r3->field_1b = r0
    //     0x6d8f60: stur            w0, [x3, #0x1b]
    // 0x6d8f64: StoreField: r3->field_b = rZR
    //     0x6d8f64: stur            wzr, [x3, #0xb]
    // 0x6d8f68: ldur            x4, [fp, #-0x20]
    // 0x6d8f6c: StoreField: r3->field_f = r4
    //     0x6d8f6c: stur            w4, [x3, #0xf]
    // 0x6d8f70: StoreField: r3->field_13 = rZR
    //     0x6d8f70: stur            wzr, [x3, #0x13]
    // 0x6d8f74: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d8f74: stur            wzr, [x3, #0x17]
    // 0x6d8f78: mov             x1, x3
    // 0x6d8f7c: r2 = Instance_PhysicalKeyboardKey
    //     0x6d8f7c: ldr             x2, [PP, #0x3268]  ; [pp+0x3268] Obj!PhysicalKeyboardKey@9bf6b1
    // 0x6d8f80: r0 = add()
    //     0x6d8f80: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d8f84: ldur            x1, [fp, #-0x18]
    // 0x6d8f88: r2 = Instance_PhysicalKeyboardKey
    //     0x6d8f88: ldr             x2, [PP, #0x3258]  ; [pp+0x3258] Obj!PhysicalKeyboardKey@9bf671
    // 0x6d8f8c: r0 = add()
    //     0x6d8f8c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d8f90: ldur            x1, [fp, #-8]
    // 0x6d8f94: ldur            x0, [fp, #-0x18]
    // 0x6d8f98: ArrayStore: r1[5] = r0  ; List_4
    //     0x6d8f98: add             x25, x1, #0x23
    //     0x6d8f9c: str             w0, [x25]
    //     0x6d8fa0: tbz             w0, #0, #0x6d8fbc
    //     0x6d8fa4: ldurb           w16, [x1, #-1]
    //     0x6d8fa8: ldurb           w17, [x0, #-1]
    //     0x6d8fac: and             x16, x17, x16, lsr #2
    //     0x6d8fb0: tst             x16, HEAP, lsr #32
    //     0x6d8fb4: b.eq            #0x6d8fbc
    //     0x6d8fb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d8fbc: ldur            x0, [fp, #-8]
    // 0x6d8fc0: r17 = Instance__ModifierSidePair
    //     0x6d8fc0: ldr             x17, [PP, #0x3310]  ; [pp+0x3310] Obj!_ModifierSidePair@9bbdd1
    // 0x6d8fc4: StoreField: r0->field_27 = r17
    //     0x6d8fc4: stur            w17, [x0, #0x27]
    // 0x6d8fc8: r1 = <PhysicalKeyboardKey>
    //     0x6d8fc8: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d8fcc: r0 = _Set()
    //     0x6d8fcc: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d8fd0: mov             x3, x0
    // 0x6d8fd4: ldur            x0, [fp, #-0x10]
    // 0x6d8fd8: stur            x3, [fp, #-0x18]
    // 0x6d8fdc: StoreField: r3->field_1b = r0
    //     0x6d8fdc: stur            w0, [x3, #0x1b]
    // 0x6d8fe0: StoreField: r3->field_b = rZR
    //     0x6d8fe0: stur            wzr, [x3, #0xb]
    // 0x6d8fe4: ldur            x4, [fp, #-0x20]
    // 0x6d8fe8: StoreField: r3->field_f = r4
    //     0x6d8fe8: stur            w4, [x3, #0xf]
    // 0x6d8fec: StoreField: r3->field_13 = rZR
    //     0x6d8fec: stur            wzr, [x3, #0x13]
    // 0x6d8ff0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d8ff0: stur            wzr, [x3, #0x17]
    // 0x6d8ff4: mov             x1, x3
    // 0x6d8ff8: r2 = Instance_PhysicalKeyboardKey
    //     0x6d8ff8: ldr             x2, [PP, #0x3268]  ; [pp+0x3268] Obj!PhysicalKeyboardKey@9bf6b1
    // 0x6d8ffc: r0 = add()
    //     0x6d8ffc: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d9000: ldur            x1, [fp, #-8]
    // 0x6d9004: ldur            x0, [fp, #-0x18]
    // 0x6d9008: ArrayStore: r1[7] = r0  ; List_4
    //     0x6d9008: add             x25, x1, #0x2b
    //     0x6d900c: str             w0, [x25]
    //     0x6d9010: tbz             w0, #0, #0x6d902c
    //     0x6d9014: ldurb           w16, [x1, #-1]
    //     0x6d9018: ldurb           w17, [x0, #-1]
    //     0x6d901c: and             x16, x17, x16, lsr #2
    //     0x6d9020: tst             x16, HEAP, lsr #32
    //     0x6d9024: b.eq            #0x6d902c
    //     0x6d9028: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d902c: ldur            x0, [fp, #-8]
    // 0x6d9030: r17 = Instance__ModifierSidePair
    //     0x6d9030: ldr             x17, [PP, #0x3318]  ; [pp+0x3318] Obj!_ModifierSidePair@9bbdc1
    // 0x6d9034: StoreField: r0->field_2f = r17
    //     0x6d9034: stur            w17, [x0, #0x2f]
    // 0x6d9038: r1 = <PhysicalKeyboardKey>
    //     0x6d9038: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d903c: r0 = _Set()
    //     0x6d903c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d9040: mov             x3, x0
    // 0x6d9044: ldur            x0, [fp, #-0x10]
    // 0x6d9048: stur            x3, [fp, #-0x18]
    // 0x6d904c: StoreField: r3->field_1b = r0
    //     0x6d904c: stur            w0, [x3, #0x1b]
    // 0x6d9050: StoreField: r3->field_b = rZR
    //     0x6d9050: stur            wzr, [x3, #0xb]
    // 0x6d9054: ldur            x4, [fp, #-0x20]
    // 0x6d9058: StoreField: r3->field_f = r4
    //     0x6d9058: stur            w4, [x3, #0xf]
    // 0x6d905c: StoreField: r3->field_13 = rZR
    //     0x6d905c: stur            wzr, [x3, #0x13]
    // 0x6d9060: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d9060: stur            wzr, [x3, #0x17]
    // 0x6d9064: mov             x1, x3
    // 0x6d9068: r2 = Instance_PhysicalKeyboardKey
    //     0x6d9068: ldr             x2, [PP, #0x3280]  ; [pp+0x3280] Obj!PhysicalKeyboardKey@9bf6c1
    // 0x6d906c: r0 = add()
    //     0x6d906c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d9070: ldur            x1, [fp, #-8]
    // 0x6d9074: ldur            x0, [fp, #-0x18]
    // 0x6d9078: ArrayStore: r1[9] = r0  ; List_4
    //     0x6d9078: add             x25, x1, #0x33
    //     0x6d907c: str             w0, [x25]
    //     0x6d9080: tbz             w0, #0, #0x6d909c
    //     0x6d9084: ldurb           w16, [x1, #-1]
    //     0x6d9088: ldurb           w17, [x0, #-1]
    //     0x6d908c: and             x16, x17, x16, lsr #2
    //     0x6d9090: tst             x16, HEAP, lsr #32
    //     0x6d9094: b.eq            #0x6d909c
    //     0x6d9098: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d909c: ldur            x0, [fp, #-8]
    // 0x6d90a0: r17 = Instance__ModifierSidePair
    //     0x6d90a0: ldr             x17, [PP, #0x3320]  ; [pp+0x3320] Obj!_ModifierSidePair@9bbdb1
    // 0x6d90a4: StoreField: r0->field_37 = r17
    //     0x6d90a4: stur            w17, [x0, #0x37]
    // 0x6d90a8: r1 = <PhysicalKeyboardKey>
    //     0x6d90a8: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d90ac: r0 = _Set()
    //     0x6d90ac: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d90b0: mov             x3, x0
    // 0x6d90b4: ldur            x0, [fp, #-0x10]
    // 0x6d90b8: stur            x3, [fp, #-0x18]
    // 0x6d90bc: StoreField: r3->field_1b = r0
    //     0x6d90bc: stur            w0, [x3, #0x1b]
    // 0x6d90c0: StoreField: r3->field_b = rZR
    //     0x6d90c0: stur            wzr, [x3, #0xb]
    // 0x6d90c4: ldur            x4, [fp, #-0x20]
    // 0x6d90c8: StoreField: r3->field_f = r4
    //     0x6d90c8: stur            w4, [x3, #0xf]
    // 0x6d90cc: StoreField: r3->field_13 = rZR
    //     0x6d90cc: stur            wzr, [x3, #0x13]
    // 0x6d90d0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d90d0: stur            wzr, [x3, #0x17]
    // 0x6d90d4: mov             x1, x3
    // 0x6d90d8: r2 = Instance_PhysicalKeyboardKey
    //     0x6d90d8: ldr             x2, [PP, #0x3290]  ; [pp+0x3290] Obj!PhysicalKeyboardKey@9bf681
    // 0x6d90dc: r0 = add()
    //     0x6d90dc: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d90e0: ldur            x1, [fp, #-8]
    // 0x6d90e4: ldur            x0, [fp, #-0x18]
    // 0x6d90e8: ArrayStore: r1[11] = r0  ; List_4
    //     0x6d90e8: add             x25, x1, #0x3b
    //     0x6d90ec: str             w0, [x25]
    //     0x6d90f0: tbz             w0, #0, #0x6d910c
    //     0x6d90f4: ldurb           w16, [x1, #-1]
    //     0x6d90f8: ldurb           w17, [x0, #-1]
    //     0x6d90fc: and             x16, x17, x16, lsr #2
    //     0x6d9100: tst             x16, HEAP, lsr #32
    //     0x6d9104: b.eq            #0x6d910c
    //     0x6d9108: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d910c: ldur            x0, [fp, #-8]
    // 0x6d9110: r17 = Instance__ModifierSidePair
    //     0x6d9110: ldr             x17, [PP, #0x3328]  ; [pp+0x3328] Obj!_ModifierSidePair@9bbda1
    // 0x6d9114: StoreField: r0->field_3f = r17
    //     0x6d9114: stur            w17, [x0, #0x3f]
    // 0x6d9118: r1 = <PhysicalKeyboardKey>
    //     0x6d9118: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d911c: r0 = _Set()
    //     0x6d911c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d9120: mov             x3, x0
    // 0x6d9124: ldur            x0, [fp, #-0x10]
    // 0x6d9128: stur            x3, [fp, #-0x18]
    // 0x6d912c: StoreField: r3->field_1b = r0
    //     0x6d912c: stur            w0, [x3, #0x1b]
    // 0x6d9130: StoreField: r3->field_b = rZR
    //     0x6d9130: stur            wzr, [x3, #0xb]
    // 0x6d9134: ldur            x4, [fp, #-0x20]
    // 0x6d9138: StoreField: r3->field_f = r4
    //     0x6d9138: stur            w4, [x3, #0xf]
    // 0x6d913c: StoreField: r3->field_13 = rZR
    //     0x6d913c: stur            wzr, [x3, #0x13]
    // 0x6d9140: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d9140: stur            wzr, [x3, #0x17]
    // 0x6d9144: mov             x1, x3
    // 0x6d9148: r2 = Instance_PhysicalKeyboardKey
    //     0x6d9148: ldr             x2, [PP, #0x3280]  ; [pp+0x3280] Obj!PhysicalKeyboardKey@9bf6c1
    // 0x6d914c: r0 = add()
    //     0x6d914c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d9150: ldur            x1, [fp, #-0x18]
    // 0x6d9154: r2 = Instance_PhysicalKeyboardKey
    //     0x6d9154: ldr             x2, [PP, #0x3290]  ; [pp+0x3290] Obj!PhysicalKeyboardKey@9bf681
    // 0x6d9158: r0 = add()
    //     0x6d9158: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d915c: ldur            x1, [fp, #-8]
    // 0x6d9160: ldur            x0, [fp, #-0x18]
    // 0x6d9164: ArrayStore: r1[13] = r0  ; List_4
    //     0x6d9164: add             x25, x1, #0x43
    //     0x6d9168: str             w0, [x25]
    //     0x6d916c: tbz             w0, #0, #0x6d9188
    //     0x6d9170: ldurb           w16, [x1, #-1]
    //     0x6d9174: ldurb           w17, [x0, #-1]
    //     0x6d9178: and             x16, x17, x16, lsr #2
    //     0x6d917c: tst             x16, HEAP, lsr #32
    //     0x6d9180: b.eq            #0x6d9188
    //     0x6d9184: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d9188: ldur            x0, [fp, #-8]
    // 0x6d918c: r17 = Instance__ModifierSidePair
    //     0x6d918c: ldr             x17, [PP, #0x3330]  ; [pp+0x3330] Obj!_ModifierSidePair@9bbd91
    // 0x6d9190: StoreField: r0->field_47 = r17
    //     0x6d9190: stur            w17, [x0, #0x47]
    // 0x6d9194: r1 = <PhysicalKeyboardKey>
    //     0x6d9194: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d9198: r0 = _Set()
    //     0x6d9198: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d919c: mov             x3, x0
    // 0x6d91a0: ldur            x0, [fp, #-0x10]
    // 0x6d91a4: stur            x3, [fp, #-0x18]
    // 0x6d91a8: StoreField: r3->field_1b = r0
    //     0x6d91a8: stur            w0, [x3, #0x1b]
    // 0x6d91ac: StoreField: r3->field_b = rZR
    //     0x6d91ac: stur            wzr, [x3, #0xb]
    // 0x6d91b0: ldur            x4, [fp, #-0x20]
    // 0x6d91b4: StoreField: r3->field_f = r4
    //     0x6d91b4: stur            w4, [x3, #0xf]
    // 0x6d91b8: StoreField: r3->field_13 = rZR
    //     0x6d91b8: stur            wzr, [x3, #0x13]
    // 0x6d91bc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d91bc: stur            wzr, [x3, #0x17]
    // 0x6d91c0: mov             x1, x3
    // 0x6d91c4: r2 = Instance_PhysicalKeyboardKey
    //     0x6d91c4: ldr             x2, [PP, #0x3280]  ; [pp+0x3280] Obj!PhysicalKeyboardKey@9bf6c1
    // 0x6d91c8: r0 = add()
    //     0x6d91c8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d91cc: ldur            x1, [fp, #-8]
    // 0x6d91d0: ldur            x0, [fp, #-0x18]
    // 0x6d91d4: ArrayStore: r1[15] = r0  ; List_4
    //     0x6d91d4: add             x25, x1, #0x4b
    //     0x6d91d8: str             w0, [x25]
    //     0x6d91dc: tbz             w0, #0, #0x6d91f8
    //     0x6d91e0: ldurb           w16, [x1, #-1]
    //     0x6d91e4: ldurb           w17, [x0, #-1]
    //     0x6d91e8: and             x16, x17, x16, lsr #2
    //     0x6d91ec: tst             x16, HEAP, lsr #32
    //     0x6d91f0: b.eq            #0x6d91f8
    //     0x6d91f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d91f8: ldur            x0, [fp, #-8]
    // 0x6d91fc: r17 = Instance__ModifierSidePair
    //     0x6d91fc: ldr             x17, [PP, #0x3338]  ; [pp+0x3338] Obj!_ModifierSidePair@9bbd81
    // 0x6d9200: StoreField: r0->field_4f = r17
    //     0x6d9200: stur            w17, [x0, #0x4f]
    // 0x6d9204: r1 = <PhysicalKeyboardKey>
    //     0x6d9204: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d9208: r0 = _Set()
    //     0x6d9208: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d920c: mov             x3, x0
    // 0x6d9210: ldur            x0, [fp, #-0x10]
    // 0x6d9214: stur            x3, [fp, #-0x18]
    // 0x6d9218: StoreField: r3->field_1b = r0
    //     0x6d9218: stur            w0, [x3, #0x1b]
    // 0x6d921c: StoreField: r3->field_b = rZR
    //     0x6d921c: stur            wzr, [x3, #0xb]
    // 0x6d9220: ldur            x4, [fp, #-0x20]
    // 0x6d9224: StoreField: r3->field_f = r4
    //     0x6d9224: stur            w4, [x3, #0xf]
    // 0x6d9228: StoreField: r3->field_13 = rZR
    //     0x6d9228: stur            wzr, [x3, #0x13]
    // 0x6d922c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d922c: stur            wzr, [x3, #0x17]
    // 0x6d9230: mov             x1, x3
    // 0x6d9234: r2 = Instance_PhysicalKeyboardKey
    //     0x6d9234: ldr             x2, [PP, #0x32a0]  ; [pp+0x32a0] Obj!PhysicalKeyboardKey@9bf6d1
    // 0x6d9238: r0 = add()
    //     0x6d9238: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d923c: ldur            x1, [fp, #-8]
    // 0x6d9240: ldur            x0, [fp, #-0x18]
    // 0x6d9244: ArrayStore: r1[17] = r0  ; List_4
    //     0x6d9244: add             x25, x1, #0x53
    //     0x6d9248: str             w0, [x25]
    //     0x6d924c: tbz             w0, #0, #0x6d9268
    //     0x6d9250: ldurb           w16, [x1, #-1]
    //     0x6d9254: ldurb           w17, [x0, #-1]
    //     0x6d9258: and             x16, x17, x16, lsr #2
    //     0x6d925c: tst             x16, HEAP, lsr #32
    //     0x6d9260: b.eq            #0x6d9268
    //     0x6d9264: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d9268: ldur            x0, [fp, #-8]
    // 0x6d926c: r17 = Instance__ModifierSidePair
    //     0x6d926c: ldr             x17, [PP, #0x3340]  ; [pp+0x3340] Obj!_ModifierSidePair@9bbd71
    // 0x6d9270: StoreField: r0->field_57 = r17
    //     0x6d9270: stur            w17, [x0, #0x57]
    // 0x6d9274: r1 = <PhysicalKeyboardKey>
    //     0x6d9274: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d9278: r0 = _Set()
    //     0x6d9278: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d927c: mov             x3, x0
    // 0x6d9280: ldur            x0, [fp, #-0x10]
    // 0x6d9284: stur            x3, [fp, #-0x18]
    // 0x6d9288: StoreField: r3->field_1b = r0
    //     0x6d9288: stur            w0, [x3, #0x1b]
    // 0x6d928c: StoreField: r3->field_b = rZR
    //     0x6d928c: stur            wzr, [x3, #0xb]
    // 0x6d9290: ldur            x4, [fp, #-0x20]
    // 0x6d9294: StoreField: r3->field_f = r4
    //     0x6d9294: stur            w4, [x3, #0xf]
    // 0x6d9298: StoreField: r3->field_13 = rZR
    //     0x6d9298: stur            wzr, [x3, #0x13]
    // 0x6d929c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d929c: stur            wzr, [x3, #0x17]
    // 0x6d92a0: mov             x1, x3
    // 0x6d92a4: r2 = Instance_PhysicalKeyboardKey
    //     0x6d92a4: ldr             x2, [PP, #0x32b0]  ; [pp+0x32b0] Obj!PhysicalKeyboardKey@9bf691
    // 0x6d92a8: r0 = add()
    //     0x6d92a8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d92ac: ldur            x1, [fp, #-8]
    // 0x6d92b0: ldur            x0, [fp, #-0x18]
    // 0x6d92b4: ArrayStore: r1[19] = r0  ; List_4
    //     0x6d92b4: add             x25, x1, #0x5b
    //     0x6d92b8: str             w0, [x25]
    //     0x6d92bc: tbz             w0, #0, #0x6d92d8
    //     0x6d92c0: ldurb           w16, [x1, #-1]
    //     0x6d92c4: ldurb           w17, [x0, #-1]
    //     0x6d92c8: and             x16, x17, x16, lsr #2
    //     0x6d92cc: tst             x16, HEAP, lsr #32
    //     0x6d92d0: b.eq            #0x6d92d8
    //     0x6d92d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d92d8: ldur            x0, [fp, #-8]
    // 0x6d92dc: r17 = Instance__ModifierSidePair
    //     0x6d92dc: ldr             x17, [PP, #0x3348]  ; [pp+0x3348] Obj!_ModifierSidePair@9bbd61
    // 0x6d92e0: StoreField: r0->field_5f = r17
    //     0x6d92e0: stur            w17, [x0, #0x5f]
    // 0x6d92e4: r1 = <PhysicalKeyboardKey>
    //     0x6d92e4: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d92e8: r0 = _Set()
    //     0x6d92e8: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d92ec: mov             x3, x0
    // 0x6d92f0: ldur            x0, [fp, #-0x10]
    // 0x6d92f4: stur            x3, [fp, #-0x18]
    // 0x6d92f8: StoreField: r3->field_1b = r0
    //     0x6d92f8: stur            w0, [x3, #0x1b]
    // 0x6d92fc: StoreField: r3->field_b = rZR
    //     0x6d92fc: stur            wzr, [x3, #0xb]
    // 0x6d9300: ldur            x4, [fp, #-0x20]
    // 0x6d9304: StoreField: r3->field_f = r4
    //     0x6d9304: stur            w4, [x3, #0xf]
    // 0x6d9308: StoreField: r3->field_13 = rZR
    //     0x6d9308: stur            wzr, [x3, #0x13]
    // 0x6d930c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d930c: stur            wzr, [x3, #0x17]
    // 0x6d9310: mov             x1, x3
    // 0x6d9314: r2 = Instance_PhysicalKeyboardKey
    //     0x6d9314: ldr             x2, [PP, #0x32a0]  ; [pp+0x32a0] Obj!PhysicalKeyboardKey@9bf6d1
    // 0x6d9318: r0 = add()
    //     0x6d9318: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d931c: ldur            x1, [fp, #-0x18]
    // 0x6d9320: r2 = Instance_PhysicalKeyboardKey
    //     0x6d9320: ldr             x2, [PP, #0x32b0]  ; [pp+0x32b0] Obj!PhysicalKeyboardKey@9bf691
    // 0x6d9324: r0 = add()
    //     0x6d9324: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d9328: ldur            x1, [fp, #-8]
    // 0x6d932c: ldur            x0, [fp, #-0x18]
    // 0x6d9330: ArrayStore: r1[21] = r0  ; List_4
    //     0x6d9330: add             x25, x1, #0x63
    //     0x6d9334: str             w0, [x25]
    //     0x6d9338: tbz             w0, #0, #0x6d9354
    //     0x6d933c: ldurb           w16, [x1, #-1]
    //     0x6d9340: ldurb           w17, [x0, #-1]
    //     0x6d9344: and             x16, x17, x16, lsr #2
    //     0x6d9348: tst             x16, HEAP, lsr #32
    //     0x6d934c: b.eq            #0x6d9354
    //     0x6d9350: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d9354: ldur            x0, [fp, #-8]
    // 0x6d9358: r17 = Instance__ModifierSidePair
    //     0x6d9358: ldr             x17, [PP, #0x3350]  ; [pp+0x3350] Obj!_ModifierSidePair@9bbd51
    // 0x6d935c: StoreField: r0->field_67 = r17
    //     0x6d935c: stur            w17, [x0, #0x67]
    // 0x6d9360: r1 = <PhysicalKeyboardKey>
    //     0x6d9360: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d9364: r0 = _Set()
    //     0x6d9364: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d9368: mov             x3, x0
    // 0x6d936c: ldur            x0, [fp, #-0x10]
    // 0x6d9370: stur            x3, [fp, #-0x18]
    // 0x6d9374: StoreField: r3->field_1b = r0
    //     0x6d9374: stur            w0, [x3, #0x1b]
    // 0x6d9378: StoreField: r3->field_b = rZR
    //     0x6d9378: stur            wzr, [x3, #0xb]
    // 0x6d937c: ldur            x4, [fp, #-0x20]
    // 0x6d9380: StoreField: r3->field_f = r4
    //     0x6d9380: stur            w4, [x3, #0xf]
    // 0x6d9384: StoreField: r3->field_13 = rZR
    //     0x6d9384: stur            wzr, [x3, #0x13]
    // 0x6d9388: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d9388: stur            wzr, [x3, #0x17]
    // 0x6d938c: mov             x1, x3
    // 0x6d9390: r2 = Instance_PhysicalKeyboardKey
    //     0x6d9390: ldr             x2, [PP, #0x32a0]  ; [pp+0x32a0] Obj!PhysicalKeyboardKey@9bf6d1
    // 0x6d9394: r0 = add()
    //     0x6d9394: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d9398: ldur            x1, [fp, #-8]
    // 0x6d939c: ldur            x0, [fp, #-0x18]
    // 0x6d93a0: ArrayStore: r1[23] = r0  ; List_4
    //     0x6d93a0: add             x25, x1, #0x6b
    //     0x6d93a4: str             w0, [x25]
    //     0x6d93a8: tbz             w0, #0, #0x6d93c4
    //     0x6d93ac: ldurb           w16, [x1, #-1]
    //     0x6d93b0: ldurb           w17, [x0, #-1]
    //     0x6d93b4: and             x16, x17, x16, lsr #2
    //     0x6d93b8: tst             x16, HEAP, lsr #32
    //     0x6d93bc: b.eq            #0x6d93c4
    //     0x6d93c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d93c4: ldur            x0, [fp, #-8]
    // 0x6d93c8: r17 = Instance__ModifierSidePair
    //     0x6d93c8: ldr             x17, [PP, #0x3358]  ; [pp+0x3358] Obj!_ModifierSidePair@9bbd41
    // 0x6d93cc: StoreField: r0->field_6f = r17
    //     0x6d93cc: stur            w17, [x0, #0x6f]
    // 0x6d93d0: r1 = <PhysicalKeyboardKey>
    //     0x6d93d0: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d93d4: r0 = _Set()
    //     0x6d93d4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d93d8: mov             x3, x0
    // 0x6d93dc: ldur            x0, [fp, #-0x10]
    // 0x6d93e0: stur            x3, [fp, #-0x18]
    // 0x6d93e4: StoreField: r3->field_1b = r0
    //     0x6d93e4: stur            w0, [x3, #0x1b]
    // 0x6d93e8: StoreField: r3->field_b = rZR
    //     0x6d93e8: stur            wzr, [x3, #0xb]
    // 0x6d93ec: ldur            x4, [fp, #-0x20]
    // 0x6d93f0: StoreField: r3->field_f = r4
    //     0x6d93f0: stur            w4, [x3, #0xf]
    // 0x6d93f4: StoreField: r3->field_13 = rZR
    //     0x6d93f4: stur            wzr, [x3, #0x13]
    // 0x6d93f8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d93f8: stur            wzr, [x3, #0x17]
    // 0x6d93fc: mov             x1, x3
    // 0x6d9400: r2 = Instance_PhysicalKeyboardKey
    //     0x6d9400: ldr             x2, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PhysicalKeyboardKey@9bf6a1
    // 0x6d9404: r0 = add()
    //     0x6d9404: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d9408: ldur            x1, [fp, #-8]
    // 0x6d940c: ldur            x0, [fp, #-0x18]
    // 0x6d9410: ArrayStore: r1[25] = r0  ; List_4
    //     0x6d9410: add             x25, x1, #0x73
    //     0x6d9414: str             w0, [x25]
    //     0x6d9418: tbz             w0, #0, #0x6d9434
    //     0x6d941c: ldurb           w16, [x1, #-1]
    //     0x6d9420: ldurb           w17, [x0, #-1]
    //     0x6d9424: and             x16, x17, x16, lsr #2
    //     0x6d9428: tst             x16, HEAP, lsr #32
    //     0x6d942c: b.eq            #0x6d9434
    //     0x6d9430: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d9434: ldur            x0, [fp, #-8]
    // 0x6d9438: r17 = Instance__ModifierSidePair
    //     0x6d9438: ldr             x17, [PP, #0x3360]  ; [pp+0x3360] Obj!_ModifierSidePair@9bbd31
    // 0x6d943c: StoreField: r0->field_77 = r17
    //     0x6d943c: stur            w17, [x0, #0x77]
    // 0x6d9440: r1 = <PhysicalKeyboardKey>
    //     0x6d9440: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d9444: r0 = _Set()
    //     0x6d9444: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d9448: mov             x3, x0
    // 0x6d944c: ldur            x0, [fp, #-0x10]
    // 0x6d9450: stur            x3, [fp, #-0x18]
    // 0x6d9454: StoreField: r3->field_1b = r0
    //     0x6d9454: stur            w0, [x3, #0x1b]
    // 0x6d9458: StoreField: r3->field_b = rZR
    //     0x6d9458: stur            wzr, [x3, #0xb]
    // 0x6d945c: ldur            x4, [fp, #-0x20]
    // 0x6d9460: StoreField: r3->field_f = r4
    //     0x6d9460: stur            w4, [x3, #0xf]
    // 0x6d9464: StoreField: r3->field_13 = rZR
    //     0x6d9464: stur            wzr, [x3, #0x13]
    // 0x6d9468: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d9468: stur            wzr, [x3, #0x17]
    // 0x6d946c: mov             x1, x3
    // 0x6d9470: r2 = Instance_PhysicalKeyboardKey
    //     0x6d9470: ldr             x2, [PP, #0x32d0]  ; [pp+0x32d0] Obj!PhysicalKeyboardKey@9bf661
    // 0x6d9474: r0 = add()
    //     0x6d9474: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d9478: ldur            x1, [fp, #-8]
    // 0x6d947c: ldur            x0, [fp, #-0x18]
    // 0x6d9480: ArrayStore: r1[27] = r0  ; List_4
    //     0x6d9480: add             x25, x1, #0x7b
    //     0x6d9484: str             w0, [x25]
    //     0x6d9488: tbz             w0, #0, #0x6d94a4
    //     0x6d948c: ldurb           w16, [x1, #-1]
    //     0x6d9490: ldurb           w17, [x0, #-1]
    //     0x6d9494: and             x16, x17, x16, lsr #2
    //     0x6d9498: tst             x16, HEAP, lsr #32
    //     0x6d949c: b.eq            #0x6d94a4
    //     0x6d94a0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d94a4: ldur            x0, [fp, #-8]
    // 0x6d94a8: r17 = Instance__ModifierSidePair
    //     0x6d94a8: ldr             x17, [PP, #0x3368]  ; [pp+0x3368] Obj!_ModifierSidePair@9bbd21
    // 0x6d94ac: StoreField: r0->field_7f = r17
    //     0x6d94ac: stur            w17, [x0, #0x7f]
    // 0x6d94b0: r1 = <PhysicalKeyboardKey>
    //     0x6d94b0: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d94b4: r0 = _Set()
    //     0x6d94b4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d94b8: mov             x3, x0
    // 0x6d94bc: ldur            x0, [fp, #-0x10]
    // 0x6d94c0: stur            x3, [fp, #-0x18]
    // 0x6d94c4: StoreField: r3->field_1b = r0
    //     0x6d94c4: stur            w0, [x3, #0x1b]
    // 0x6d94c8: StoreField: r3->field_b = rZR
    //     0x6d94c8: stur            wzr, [x3, #0xb]
    // 0x6d94cc: ldur            x4, [fp, #-0x20]
    // 0x6d94d0: StoreField: r3->field_f = r4
    //     0x6d94d0: stur            w4, [x3, #0xf]
    // 0x6d94d4: StoreField: r3->field_13 = rZR
    //     0x6d94d4: stur            wzr, [x3, #0x13]
    // 0x6d94d8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d94d8: stur            wzr, [x3, #0x17]
    // 0x6d94dc: mov             x1, x3
    // 0x6d94e0: r2 = Instance_PhysicalKeyboardKey
    //     0x6d94e0: ldr             x2, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PhysicalKeyboardKey@9bf6a1
    // 0x6d94e4: r0 = add()
    //     0x6d94e4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d94e8: ldur            x1, [fp, #-0x18]
    // 0x6d94ec: r2 = Instance_PhysicalKeyboardKey
    //     0x6d94ec: ldr             x2, [PP, #0x32d0]  ; [pp+0x32d0] Obj!PhysicalKeyboardKey@9bf661
    // 0x6d94f0: r0 = add()
    //     0x6d94f0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d94f4: ldur            x1, [fp, #-8]
    // 0x6d94f8: ldur            x0, [fp, #-0x18]
    // 0x6d94fc: ArrayStore: r1[29] = r0  ; List_4
    //     0x6d94fc: add             x25, x1, #0x83
    //     0x6d9500: str             w0, [x25]
    //     0x6d9504: tbz             w0, #0, #0x6d9520
    //     0x6d9508: ldurb           w16, [x1, #-1]
    //     0x6d950c: ldurb           w17, [x0, #-1]
    //     0x6d9510: and             x16, x17, x16, lsr #2
    //     0x6d9514: tst             x16, HEAP, lsr #32
    //     0x6d9518: b.eq            #0x6d9520
    //     0x6d951c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d9520: ldur            x0, [fp, #-8]
    // 0x6d9524: r17 = Instance__ModifierSidePair
    //     0x6d9524: ldr             x17, [PP, #0x3370]  ; [pp+0x3370] Obj!_ModifierSidePair@9bbd11
    // 0x6d9528: StoreField: r0->field_87 = r17
    //     0x6d9528: stur            w17, [x0, #0x87]
    // 0x6d952c: r1 = <PhysicalKeyboardKey>
    //     0x6d952c: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d9530: r0 = _Set()
    //     0x6d9530: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d9534: mov             x3, x0
    // 0x6d9538: ldur            x0, [fp, #-0x10]
    // 0x6d953c: stur            x3, [fp, #-0x18]
    // 0x6d9540: StoreField: r3->field_1b = r0
    //     0x6d9540: stur            w0, [x3, #0x1b]
    // 0x6d9544: StoreField: r3->field_b = rZR
    //     0x6d9544: stur            wzr, [x3, #0xb]
    // 0x6d9548: ldur            x4, [fp, #-0x20]
    // 0x6d954c: StoreField: r3->field_f = r4
    //     0x6d954c: stur            w4, [x3, #0xf]
    // 0x6d9550: StoreField: r3->field_13 = rZR
    //     0x6d9550: stur            wzr, [x3, #0x13]
    // 0x6d9554: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d9554: stur            wzr, [x3, #0x17]
    // 0x6d9558: mov             x1, x3
    // 0x6d955c: r2 = Instance_PhysicalKeyboardKey
    //     0x6d955c: ldr             x2, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PhysicalKeyboardKey@9bf6a1
    // 0x6d9560: r0 = add()
    //     0x6d9560: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d9564: ldur            x1, [fp, #-8]
    // 0x6d9568: ldur            x0, [fp, #-0x18]
    // 0x6d956c: ArrayStore: r1[31] = r0  ; List_4
    //     0x6d956c: add             x25, x1, #0x8b
    //     0x6d9570: str             w0, [x25]
    //     0x6d9574: tbz             w0, #0, #0x6d9590
    //     0x6d9578: ldurb           w16, [x1, #-1]
    //     0x6d957c: ldurb           w17, [x0, #-1]
    //     0x6d9580: and             x16, x17, x16, lsr #2
    //     0x6d9584: tst             x16, HEAP, lsr #32
    //     0x6d9588: b.eq            #0x6d9590
    //     0x6d958c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d9590: ldur            x0, [fp, #-8]
    // 0x6d9594: r17 = Instance__ModifierSidePair
    //     0x6d9594: ldr             x17, [PP, #0x3378]  ; [pp+0x3378] Obj!_ModifierSidePair@9bbd01
    // 0x6d9598: StoreField: r0->field_8f = r17
    //     0x6d9598: stur            w17, [x0, #0x8f]
    // 0x6d959c: r1 = <PhysicalKeyboardKey>
    //     0x6d959c: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d95a0: r0 = _Set()
    //     0x6d95a0: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d95a4: mov             x3, x0
    // 0x6d95a8: ldur            x0, [fp, #-0x10]
    // 0x6d95ac: stur            x3, [fp, #-0x18]
    // 0x6d95b0: StoreField: r3->field_1b = r0
    //     0x6d95b0: stur            w0, [x3, #0x1b]
    // 0x6d95b4: StoreField: r3->field_b = rZR
    //     0x6d95b4: stur            wzr, [x3, #0xb]
    // 0x6d95b8: ldur            x4, [fp, #-0x20]
    // 0x6d95bc: StoreField: r3->field_f = r4
    //     0x6d95bc: stur            w4, [x3, #0xf]
    // 0x6d95c0: StoreField: r3->field_13 = rZR
    //     0x6d95c0: stur            wzr, [x3, #0x13]
    // 0x6d95c4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d95c4: stur            wzr, [x3, #0x17]
    // 0x6d95c8: mov             x1, x3
    // 0x6d95cc: r2 = Instance_PhysicalKeyboardKey
    //     0x6d95cc: ldr             x2, [PP, #0x3230]  ; [pp+0x3230] Obj!PhysicalKeyboardKey@9bfcc1
    // 0x6d95d0: r0 = add()
    //     0x6d95d0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d95d4: ldur            x1, [fp, #-8]
    // 0x6d95d8: ldur            x0, [fp, #-0x18]
    // 0x6d95dc: ArrayStore: r1[33] = r0  ; List_4
    //     0x6d95dc: add             x25, x1, #0x93
    //     0x6d95e0: str             w0, [x25]
    //     0x6d95e4: tbz             w0, #0, #0x6d9600
    //     0x6d95e8: ldurb           w16, [x1, #-1]
    //     0x6d95ec: ldurb           w17, [x0, #-1]
    //     0x6d95f0: and             x16, x17, x16, lsr #2
    //     0x6d95f4: tst             x16, HEAP, lsr #32
    //     0x6d95f8: b.eq            #0x6d9600
    //     0x6d95fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d9600: ldur            x0, [fp, #-8]
    // 0x6d9604: r17 = Instance__ModifierSidePair
    //     0x6d9604: ldr             x17, [PP, #0x3380]  ; [pp+0x3380] Obj!_ModifierSidePair@9bbcf1
    // 0x6d9608: StoreField: r0->field_97 = r17
    //     0x6d9608: stur            w17, [x0, #0x97]
    // 0x6d960c: r1 = <PhysicalKeyboardKey>
    //     0x6d960c: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d9610: r0 = _Set()
    //     0x6d9610: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d9614: mov             x3, x0
    // 0x6d9618: ldur            x0, [fp, #-0x10]
    // 0x6d961c: stur            x3, [fp, #-0x18]
    // 0x6d9620: StoreField: r3->field_1b = r0
    //     0x6d9620: stur            w0, [x3, #0x1b]
    // 0x6d9624: StoreField: r3->field_b = rZR
    //     0x6d9624: stur            wzr, [x3, #0xb]
    // 0x6d9628: ldur            x4, [fp, #-0x20]
    // 0x6d962c: StoreField: r3->field_f = r4
    //     0x6d962c: stur            w4, [x3, #0xf]
    // 0x6d9630: StoreField: r3->field_13 = rZR
    //     0x6d9630: stur            wzr, [x3, #0x13]
    // 0x6d9634: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d9634: stur            wzr, [x3, #0x17]
    // 0x6d9638: mov             x1, x3
    // 0x6d963c: r2 = Instance_PhysicalKeyboardKey
    //     0x6d963c: ldr             x2, [PP, #0x32e0]  ; [pp+0x32e0] Obj!PhysicalKeyboardKey@9bfb21
    // 0x6d9640: r0 = add()
    //     0x6d9640: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d9644: ldur            x1, [fp, #-8]
    // 0x6d9648: ldur            x0, [fp, #-0x18]
    // 0x6d964c: ArrayStore: r1[35] = r0  ; List_4
    //     0x6d964c: add             x25, x1, #0x9b
    //     0x6d9650: str             w0, [x25]
    //     0x6d9654: tbz             w0, #0, #0x6d9670
    //     0x6d9658: ldurb           w16, [x1, #-1]
    //     0x6d965c: ldurb           w17, [x0, #-1]
    //     0x6d9660: and             x16, x17, x16, lsr #2
    //     0x6d9664: tst             x16, HEAP, lsr #32
    //     0x6d9668: b.eq            #0x6d9670
    //     0x6d966c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d9670: ldur            x0, [fp, #-8]
    // 0x6d9674: r17 = Instance__ModifierSidePair
    //     0x6d9674: ldr             x17, [PP, #0x3388]  ; [pp+0x3388] Obj!_ModifierSidePair@9bbce1
    // 0x6d9678: StoreField: r0->field_9f = r17
    //     0x6d9678: stur            w17, [x0, #0x9f]
    // 0x6d967c: r1 = <PhysicalKeyboardKey>
    //     0x6d967c: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d9680: r0 = _Set()
    //     0x6d9680: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d9684: mov             x3, x0
    // 0x6d9688: ldur            x0, [fp, #-0x10]
    // 0x6d968c: stur            x3, [fp, #-0x18]
    // 0x6d9690: StoreField: r3->field_1b = r0
    //     0x6d9690: stur            w0, [x3, #0x1b]
    // 0x6d9694: StoreField: r3->field_b = rZR
    //     0x6d9694: stur            wzr, [x3, #0xb]
    // 0x6d9698: ldur            x4, [fp, #-0x20]
    // 0x6d969c: StoreField: r3->field_f = r4
    //     0x6d969c: stur            w4, [x3, #0xf]
    // 0x6d96a0: StoreField: r3->field_13 = rZR
    //     0x6d96a0: stur            wzr, [x3, #0x13]
    // 0x6d96a4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d96a4: stur            wzr, [x3, #0x17]
    // 0x6d96a8: mov             x1, x3
    // 0x6d96ac: r2 = Instance_PhysicalKeyboardKey
    //     0x6d96ac: ldr             x2, [PP, #0x32e8]  ; [pp+0x32e8] Obj!PhysicalKeyboardKey@9bfbe1
    // 0x6d96b0: r0 = add()
    //     0x6d96b0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d96b4: ldur            x1, [fp, #-8]
    // 0x6d96b8: ldur            x0, [fp, #-0x18]
    // 0x6d96bc: ArrayStore: r1[37] = r0  ; List_4
    //     0x6d96bc: add             x25, x1, #0xa3
    //     0x6d96c0: str             w0, [x25]
    //     0x6d96c4: tbz             w0, #0, #0x6d96e0
    //     0x6d96c8: ldurb           w16, [x1, #-1]
    //     0x6d96cc: ldurb           w17, [x0, #-1]
    //     0x6d96d0: and             x16, x17, x16, lsr #2
    //     0x6d96d4: tst             x16, HEAP, lsr #32
    //     0x6d96d8: b.eq            #0x6d96e0
    //     0x6d96dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d96e0: ldur            x0, [fp, #-8]
    // 0x6d96e4: r17 = Instance__ModifierSidePair
    //     0x6d96e4: ldr             x17, [PP, #0x3390]  ; [pp+0x3390] Obj!_ModifierSidePair@9bbcd1
    // 0x6d96e8: StoreField: r0->field_a7 = r17
    //     0x6d96e8: stur            w17, [x0, #0xa7]
    // 0x6d96ec: r1 = <PhysicalKeyboardKey>
    //     0x6d96ec: ldr             x1, [PP, #0x31e0]  ; [pp+0x31e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x6d96f0: r0 = _Set()
    //     0x6d96f0: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d96f4: mov             x3, x0
    // 0x6d96f8: ldur            x0, [fp, #-0x10]
    // 0x6d96fc: stur            x3, [fp, #-0x18]
    // 0x6d9700: StoreField: r3->field_1b = r0
    //     0x6d9700: stur            w0, [x3, #0x1b]
    // 0x6d9704: StoreField: r3->field_b = rZR
    //     0x6d9704: stur            wzr, [x3, #0xb]
    // 0x6d9708: ldur            x0, [fp, #-0x20]
    // 0x6d970c: StoreField: r3->field_f = r0
    //     0x6d970c: stur            w0, [x3, #0xf]
    // 0x6d9710: StoreField: r3->field_13 = rZR
    //     0x6d9710: stur            wzr, [x3, #0x13]
    // 0x6d9714: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6d9714: stur            wzr, [x3, #0x17]
    // 0x6d9718: mov             x1, x3
    // 0x6d971c: r2 = Instance_PhysicalKeyboardKey
    //     0x6d971c: ldr             x2, [PP, #0x3250]  ; [pp+0x3250] Obj!PhysicalKeyboardKey@9c02d1
    // 0x6d9720: r0 = add()
    //     0x6d9720: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6d9724: ldur            x1, [fp, #-8]
    // 0x6d9728: ldur            x0, [fp, #-0x18]
    // 0x6d972c: ArrayStore: r1[39] = r0  ; List_4
    //     0x6d972c: add             x25, x1, #0xab
    //     0x6d9730: str             w0, [x25]
    //     0x6d9734: tbz             w0, #0, #0x6d9750
    //     0x6d9738: ldurb           w16, [x1, #-1]
    //     0x6d973c: ldurb           w17, [x0, #-1]
    //     0x6d9740: and             x16, x17, x16, lsr #2
    //     0x6d9744: tst             x16, HEAP, lsr #32
    //     0x6d9748: b.eq            #0x6d9750
    //     0x6d974c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6d9750: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x6d9750: ldr             x16, [PP, #0x3398]  ; [pp+0x3398] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x6d9754: ldur            lr, [fp, #-8]
    // 0x6d9758: stp             lr, x16, [SP]
    // 0x6d975c: r0 = Map._fromLiteral()
    //     0x6d975c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d9760: LeaveFrame
    //     0x6d9760: mov             SP, fp
    //     0x6d9764: ldp             fp, lr, [SP], #0x10
    // 0x6d9768: ret
    //     0x6d9768: ret             
    // 0x6d976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d976c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9770: b               #0x6d8e10
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x6dafc4, size: 0x64
    // 0x6dafc4: EnterFrame
    //     0x6dafc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dafc8: mov             fp, SP
    // 0x6dafcc: AllocStack(0x8)
    //     0x6dafcc: sub             SP, SP, #8
    // 0x6dafd0: CheckStackOverflow
    //     0x6dafd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dafd4: cmp             SP, x16
    //     0x6dafd8: b.ls            #0x6db020
    // 0x6dafdc: LoadField: r0 = r1->field_b
    //     0x6dafdc: ldur            w0, [x1, #0xb]
    // 0x6dafe0: DecompressPointer r0
    //     0x6dafe0: add             x0, x0, HEAP, lsl #32
    // 0x6dafe4: stur            x0, [fp, #-8]
    // 0x6dafe8: LoadField: r1 = r0->field_7
    //     0x6dafe8: ldur            w1, [x0, #7]
    // 0x6dafec: DecompressPointer r1
    //     0x6dafec: add             x1, x1, HEAP, lsl #32
    // 0x6daff0: r0 = _CompactIterable()
    //     0x6daff0: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6daff4: mov             x1, x0
    // 0x6daff8: ldur            x0, [fp, #-8]
    // 0x6daffc: StoreField: r1->field_b = r0
    //     0x6daffc: stur            w0, [x1, #0xb]
    // 0x6db000: r0 = -2
    //     0x6db000: mov             x0, #-2
    // 0x6db004: StoreField: r1->field_f = r0
    //     0x6db004: stur            x0, [x1, #0xf]
    // 0x6db008: r0 = 2
    //     0x6db008: mov             x0, #2
    // 0x6db00c: ArrayStore: r1[0] = r0  ; List_8
    //     0x6db00c: stur            x0, [x1, #0x17]
    // 0x6db010: r0 = toSet()
    //     0x6db010: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x6db014: LeaveFrame
    //     0x6db014: mov             SP, fp
    //     0x6db018: ldp             fp, lr, [SP], #0x10
    // 0x6db01c: ret
    //     0x6db01c: ret             
    // 0x6db020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db024: b               #0x6dafdc
  }
  static RawKeyboard instance() {
    // ** addr: 0x6dbdc4, size: 0x40
    // 0x6dbdc4: EnterFrame
    //     0x6dbdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbdc8: mov             fp, SP
    // 0x6dbdcc: AllocStack(0x8)
    //     0x6dbdcc: sub             SP, SP, #8
    // 0x6dbdd0: CheckStackOverflow
    //     0x6dbdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbdd4: cmp             SP, x16
    //     0x6dbdd8: b.ls            #0x6dbdfc
    // 0x6dbddc: r0 = RawKeyboard()
    //     0x6dbddc: bl              #0x6dbe98  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x6dbde0: mov             x1, x0
    // 0x6dbde4: stur            x0, [fp, #-8]
    // 0x6dbde8: r0 = RawKeyboard._()
    //     0x6dbde8: bl              #0x6dbe04  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x6dbdec: ldur            x0, [fp, #-8]
    // 0x6dbdf0: LeaveFrame
    //     0x6dbdf0: mov             SP, fp
    //     0x6dbdf4: ldp             fp, lr, [SP], #0x10
    // 0x6dbdf8: ret
    //     0x6dbdf8: ret             
    // 0x6dbdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbdfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbe00: b               #0x6dbddc
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x6dbe04, size: 0x94
    // 0x6dbe04: EnterFrame
    //     0x6dbe04: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbe08: mov             fp, SP
    // 0x6dbe0c: AllocStack(0x18)
    //     0x6dbe0c: sub             SP, SP, #0x18
    // 0x6dbe10: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x6dbe10: mov             x0, x1
    //     0x6dbe14: stur            x1, [fp, #-8]
    // 0x6dbe18: CheckStackOverflow
    //     0x6dbe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbe1c: cmp             SP, x16
    //     0x6dbe20: b.ls            #0x6dbe90
    // 0x6dbe24: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x6dbe24: ldr             x1, [PP, #0x31b8]  ; [pp+0x31b8] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x6dbe28: r2 = 0
    //     0x6dbe28: mov             x2, #0
    // 0x6dbe2c: r0 = _GrowableList()
    //     0x6dbe2c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6dbe30: ldur            x1, [fp, #-8]
    // 0x6dbe34: StoreField: r1->field_7 = r0
    //     0x6dbe34: stur            w0, [x1, #7]
    //     0x6dbe38: ldurb           w16, [x1, #-1]
    //     0x6dbe3c: ldurb           w17, [x0, #-1]
    //     0x6dbe40: and             x16, x17, x16, lsr #2
    //     0x6dbe44: tst             x16, HEAP, lsr #32
    //     0x6dbe48: b.eq            #0x6dbe50
    //     0x6dbe4c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dbe50: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x6dbe50: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x6dbe54: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6dbe58: stp             lr, x16, [SP]
    // 0x6dbe5c: r0 = Map._fromLiteral()
    //     0x6dbe5c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6dbe60: ldur            x1, [fp, #-8]
    // 0x6dbe64: StoreField: r1->field_b = r0
    //     0x6dbe64: stur            w0, [x1, #0xb]
    //     0x6dbe68: ldurb           w16, [x1, #-1]
    //     0x6dbe6c: ldurb           w17, [x0, #-1]
    //     0x6dbe70: and             x16, x17, x16, lsr #2
    //     0x6dbe74: tst             x16, HEAP, lsr #32
    //     0x6dbe78: b.eq            #0x6dbe80
    //     0x6dbe7c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dbe80: r0 = Null
    //     0x6dbe80: mov             x0, NULL
    // 0x6dbe84: LeaveFrame
    //     0x6dbe84: mov             SP, fp
    //     0x6dbe88: ldp             fp, lr, [SP], #0x10
    // 0x6dbe8c: ret
    //     0x6dbe8c: ret             
    // 0x6dbe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbe90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbe94: b               #0x6dbe24
  }
}

// class id: 2349, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x6d7f94, size: 0x50
    // 0x6d7f94: EnterFrame
    //     0x6d7f94: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7f98: mov             fp, SP
    // 0x6d7f9c: CheckStackOverflow
    //     0x6d7f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7fa0: cmp             SP, x16
    //     0x6d7fa4: b.ls            #0x6d7fdc
    // 0x6d7fa8: LoadField: r0 = r1->field_b
    //     0x6d7fa8: ldur            w0, [x1, #0xb]
    // 0x6d7fac: DecompressPointer r0
    //     0x6d7fac: add             x0, x0, HEAP, lsl #32
    // 0x6d7fb0: r1 = LoadClassIdInstr(r0)
    //     0x6d7fb0: ldur            x1, [x0, #-1]
    //     0x6d7fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7fb8: mov             x16, x0
    // 0x6d7fbc: mov             x0, x1
    // 0x6d7fc0: mov             x1, x16
    // 0x6d7fc4: r0 = GDT[cid_x0 + 0xfcf]()
    //     0x6d7fc4: add             lr, x0, #0xfcf
    //     0x6d7fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7fcc: blr             lr
    // 0x6d7fd0: LeaveFrame
    //     0x6d7fd0: mov             SP, fp
    //     0x6d7fd4: ldp             fp, lr, [SP], #0x10
    // 0x6d7fd8: ret
    //     0x6d7fd8: ret             
    // 0x6d7fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7fdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7fe0: b               #0x6d7fa8
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x6d97f8, size: 0x50
    // 0x6d97f8: EnterFrame
    //     0x6d97f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d97fc: mov             fp, SP
    // 0x6d9800: CheckStackOverflow
    //     0x6d9800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9804: cmp             SP, x16
    //     0x6d9808: b.ls            #0x6d9840
    // 0x6d980c: LoadField: r0 = r1->field_b
    //     0x6d980c: ldur            w0, [x1, #0xb]
    // 0x6d9810: DecompressPointer r0
    //     0x6d9810: add             x0, x0, HEAP, lsl #32
    // 0x6d9814: r1 = LoadClassIdInstr(r0)
    //     0x6d9814: ldur            x1, [x0, #-1]
    //     0x6d9818: ubfx            x1, x1, #0xc, #0x14
    // 0x6d981c: mov             x16, x0
    // 0x6d9820: mov             x0, x1
    // 0x6d9824: mov             x1, x16
    // 0x6d9828: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6d9828: add             lr, x0, #0xafe
    //     0x6d982c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9830: blr             lr
    // 0x6d9834: LeaveFrame
    //     0x6d9834: mov             SP, fp
    //     0x6d9838: ldp             fp, lr, [SP], #0x10
    // 0x6d983c: ret
    //     0x6d983c: ret             
    // 0x6d9840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9844: b               #0x6d980c
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x6d9848, size: 0x1764
    // 0x6d9848: EnterFrame
    //     0x6d9848: stp             fp, lr, [SP, #-0x10]!
    //     0x6d984c: mov             fp, SP
    // 0x6d9850: AllocStack(0x80)
    //     0x6d9850: sub             SP, SP, #0x80
    // 0x6d9854: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6d9854: mov             x0, x1
    //     0x6d9858: mov             x1, x2
    //     0x6d985c: stur            x2, [fp, #-8]
    // 0x6d9860: CheckStackOverflow
    //     0x6d9860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9864: cmp             SP, x16
    //     0x6d9868: b.ls            #0x6daf9c
    // 0x6d986c: r1 = 2
    //     0x6d986c: mov             x1, #2
    // 0x6d9870: r0 = AllocateContext()
    //     0x6d9870: bl              #0x888744  ; AllocateContextStub
    // 0x6d9874: mov             x3, x0
    // 0x6d9878: ldur            x0, [fp, #-8]
    // 0x6d987c: stur            x3, [fp, #-0x10]
    // 0x6d9880: StoreField: r3->field_f = r0
    //     0x6d9880: stur            w0, [x3, #0xf]
    // 0x6d9884: mov             x2, x3
    // 0x6d9888: r1 = Function 'dataFromWeb': static.
    //     0x6d9888: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] AnonymousClosure: static (0x6db14c), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x6d9848)
    // 0x6d988c: r0 = AllocateClosure()
    //     0x6d988c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d9890: mov             x3, x0
    // 0x6d9894: ldur            x1, [fp, #-8]
    // 0x6d9898: stur            x3, [fp, #-0x18]
    // 0x6d989c: r0 = LoadClassIdInstr(r1)
    //     0x6d989c: ldur            x0, [x1, #-1]
    //     0x6d98a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d98a4: r2 = "keymap"
    //     0x6d98a4: ldr             x2, [PP, #0x33a8]  ; [pp+0x33a8] "keymap"
    // 0x6d98a8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d98a8: add             lr, x0, #0x3b7
    //     0x6d98ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d98b0: blr             lr
    // 0x6d98b4: mov             x3, x0
    // 0x6d98b8: stur            x3, [fp, #-8]
    // 0x6d98bc: cmp             w3, NULL
    // 0x6d98c0: b.eq            #0x6dafa4
    // 0x6d98c4: mov             x0, x3
    // 0x6d98c8: r2 = Null
    //     0x6d98c8: mov             x2, NULL
    // 0x6d98cc: r1 = Null
    //     0x6d98cc: mov             x1, NULL
    // 0x6d98d0: r4 = 59
    //     0x6d98d0: mov             x4, #0x3b
    // 0x6d98d4: branchIfSmi(r0, 0x6d98e0)
    //     0x6d98d4: tbz             w0, #0, #0x6d98e0
    // 0x6d98d8: r4 = LoadClassIdInstr(r0)
    //     0x6d98d8: ldur            x4, [x0, #-1]
    //     0x6d98dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6d98e0: sub             x4, x4, #0x5d
    // 0x6d98e4: cmp             x4, #1
    // 0x6d98e8: b.ls            #0x6d98f8
    // 0x6d98ec: r8 = String
    //     0x6d98ec: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6d98f0: r3 = Null
    //     0x6d98f0: ldr             x3, [PP, #0x33b0]  ; [pp+0x33b0] Null
    // 0x6d98f4: r0 = String()
    //     0x6d98f4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6d98f8: r16 = "android"
    //     0x6d98f8: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] "android"
    // 0x6d98fc: ldur            lr, [fp, #-8]
    // 0x6d9900: stp             lr, x16, [SP]
    // 0x6d9904: r0 = ==()
    //     0x6d9904: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6d9908: tbnz            w0, #4, #0x6d9ee4
    // 0x6d990c: ldur            x3, [fp, #-0x10]
    // 0x6d9910: LoadField: r1 = r3->field_f
    //     0x6d9910: ldur            w1, [x3, #0xf]
    // 0x6d9914: DecompressPointer r1
    //     0x6d9914: add             x1, x1, HEAP, lsl #32
    // 0x6d9918: r0 = LoadClassIdInstr(r1)
    //     0x6d9918: ldur            x0, [x1, #-1]
    //     0x6d991c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9920: r2 = "flags"
    //     0x6d9920: ldr             x2, [PP, #0x33c8]  ; [pp+0x33c8] "flags"
    // 0x6d9924: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9924: add             lr, x0, #0x3b7
    //     0x6d9928: ldr             lr, [x21, lr, lsl #3]
    //     0x6d992c: blr             lr
    // 0x6d9930: mov             x3, x0
    // 0x6d9934: r2 = Null
    //     0x6d9934: mov             x2, NULL
    // 0x6d9938: r1 = Null
    //     0x6d9938: mov             x1, NULL
    // 0x6d993c: stur            x3, [fp, #-0x20]
    // 0x6d9940: branchIfSmi(r0, 0x6d9964)
    //     0x6d9940: tbz             w0, #0, #0x6d9964
    // 0x6d9944: r4 = LoadClassIdInstr(r0)
    //     0x6d9944: ldur            x4, [x0, #-1]
    //     0x6d9948: ubfx            x4, x4, #0xc, #0x14
    // 0x6d994c: sub             x4, x4, #0x3b
    // 0x6d9950: cmp             x4, #1
    // 0x6d9954: b.ls            #0x6d9964
    // 0x6d9958: r8 = int?
    //     0x6d9958: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d995c: r3 = Null
    //     0x6d995c: ldr             x3, [PP, #0x33d8]  ; [pp+0x33d8] Null
    // 0x6d9960: r0 = int?()
    //     0x6d9960: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9964: ldur            x0, [fp, #-0x20]
    // 0x6d9968: cmp             w0, NULL
    // 0x6d996c: b.ne            #0x6d9978
    // 0x6d9970: r4 = 0
    //     0x6d9970: mov             x4, #0
    // 0x6d9974: b               #0x6d9988
    // 0x6d9978: r1 = LoadInt32Instr(r0)
    //     0x6d9978: sbfx            x1, x0, #1, #0x1f
    //     0x6d997c: tbz             w0, #0, #0x6d9984
    //     0x6d9980: ldur            x1, [x0, #7]
    // 0x6d9984: mov             x4, x1
    // 0x6d9988: ldur            x3, [fp, #-0x10]
    // 0x6d998c: stur            x4, [fp, #-0x28]
    // 0x6d9990: LoadField: r1 = r3->field_f
    //     0x6d9990: ldur            w1, [x3, #0xf]
    // 0x6d9994: DecompressPointer r1
    //     0x6d9994: add             x1, x1, HEAP, lsl #32
    // 0x6d9998: r0 = LoadClassIdInstr(r1)
    //     0x6d9998: ldur            x0, [x1, #-1]
    //     0x6d999c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d99a0: r2 = "codePoint"
    //     0x6d99a0: ldr             x2, [PP, #0x33e8]  ; [pp+0x33e8] "codePoint"
    // 0x6d99a4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d99a4: add             lr, x0, #0x3b7
    //     0x6d99a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d99ac: blr             lr
    // 0x6d99b0: mov             x3, x0
    // 0x6d99b4: r2 = Null
    //     0x6d99b4: mov             x2, NULL
    // 0x6d99b8: r1 = Null
    //     0x6d99b8: mov             x1, NULL
    // 0x6d99bc: stur            x3, [fp, #-0x20]
    // 0x6d99c0: branchIfSmi(r0, 0x6d99e4)
    //     0x6d99c0: tbz             w0, #0, #0x6d99e4
    // 0x6d99c4: r4 = LoadClassIdInstr(r0)
    //     0x6d99c4: ldur            x4, [x0, #-1]
    //     0x6d99c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d99cc: sub             x4, x4, #0x3b
    // 0x6d99d0: cmp             x4, #1
    // 0x6d99d4: b.ls            #0x6d99e4
    // 0x6d99d8: r8 = int?
    //     0x6d99d8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d99dc: r3 = Null
    //     0x6d99dc: ldr             x3, [PP, #0x33f0]  ; [pp+0x33f0] Null
    // 0x6d99e0: r0 = int?()
    //     0x6d99e0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d99e4: ldur            x0, [fp, #-0x20]
    // 0x6d99e8: cmp             w0, NULL
    // 0x6d99ec: b.ne            #0x6d99f8
    // 0x6d99f0: r4 = 0
    //     0x6d99f0: mov             x4, #0
    // 0x6d99f4: b               #0x6d9a08
    // 0x6d99f8: r1 = LoadInt32Instr(r0)
    //     0x6d99f8: sbfx            x1, x0, #1, #0x1f
    //     0x6d99fc: tbz             w0, #0, #0x6d9a04
    //     0x6d9a00: ldur            x1, [x0, #7]
    // 0x6d9a04: mov             x4, x1
    // 0x6d9a08: ldur            x3, [fp, #-0x10]
    // 0x6d9a0c: stur            x4, [fp, #-0x30]
    // 0x6d9a10: LoadField: r1 = r3->field_f
    //     0x6d9a10: ldur            w1, [x3, #0xf]
    // 0x6d9a14: DecompressPointer r1
    //     0x6d9a14: add             x1, x1, HEAP, lsl #32
    // 0x6d9a18: r0 = LoadClassIdInstr(r1)
    //     0x6d9a18: ldur            x0, [x1, #-1]
    //     0x6d9a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9a20: r2 = "keyCode"
    //     0x6d9a20: ldr             x2, [PP, #0x3400]  ; [pp+0x3400] "keyCode"
    // 0x6d9a24: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9a24: add             lr, x0, #0x3b7
    //     0x6d9a28: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9a2c: blr             lr
    // 0x6d9a30: mov             x3, x0
    // 0x6d9a34: r2 = Null
    //     0x6d9a34: mov             x2, NULL
    // 0x6d9a38: r1 = Null
    //     0x6d9a38: mov             x1, NULL
    // 0x6d9a3c: stur            x3, [fp, #-0x20]
    // 0x6d9a40: branchIfSmi(r0, 0x6d9a64)
    //     0x6d9a40: tbz             w0, #0, #0x6d9a64
    // 0x6d9a44: r4 = LoadClassIdInstr(r0)
    //     0x6d9a44: ldur            x4, [x0, #-1]
    //     0x6d9a48: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9a4c: sub             x4, x4, #0x3b
    // 0x6d9a50: cmp             x4, #1
    // 0x6d9a54: b.ls            #0x6d9a64
    // 0x6d9a58: r8 = int?
    //     0x6d9a58: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9a5c: r3 = Null
    //     0x6d9a5c: ldr             x3, [PP, #0x3408]  ; [pp+0x3408] Null
    // 0x6d9a60: r0 = int?()
    //     0x6d9a60: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9a64: ldur            x0, [fp, #-0x20]
    // 0x6d9a68: cmp             w0, NULL
    // 0x6d9a6c: b.ne            #0x6d9a78
    // 0x6d9a70: r4 = 0
    //     0x6d9a70: mov             x4, #0
    // 0x6d9a74: b               #0x6d9a88
    // 0x6d9a78: r1 = LoadInt32Instr(r0)
    //     0x6d9a78: sbfx            x1, x0, #1, #0x1f
    //     0x6d9a7c: tbz             w0, #0, #0x6d9a84
    //     0x6d9a80: ldur            x1, [x0, #7]
    // 0x6d9a84: mov             x4, x1
    // 0x6d9a88: ldur            x3, [fp, #-0x10]
    // 0x6d9a8c: stur            x4, [fp, #-0x38]
    // 0x6d9a90: LoadField: r1 = r3->field_f
    //     0x6d9a90: ldur            w1, [x3, #0xf]
    // 0x6d9a94: DecompressPointer r1
    //     0x6d9a94: add             x1, x1, HEAP, lsl #32
    // 0x6d9a98: r0 = LoadClassIdInstr(r1)
    //     0x6d9a98: ldur            x0, [x1, #-1]
    //     0x6d9a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9aa0: r2 = "plainCodePoint"
    //     0x6d9aa0: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] "plainCodePoint"
    // 0x6d9aa4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9aa4: add             lr, x0, #0x3b7
    //     0x6d9aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9aac: blr             lr
    // 0x6d9ab0: mov             x3, x0
    // 0x6d9ab4: r2 = Null
    //     0x6d9ab4: mov             x2, NULL
    // 0x6d9ab8: r1 = Null
    //     0x6d9ab8: mov             x1, NULL
    // 0x6d9abc: stur            x3, [fp, #-0x20]
    // 0x6d9ac0: branchIfSmi(r0, 0x6d9ae4)
    //     0x6d9ac0: tbz             w0, #0, #0x6d9ae4
    // 0x6d9ac4: r4 = LoadClassIdInstr(r0)
    //     0x6d9ac4: ldur            x4, [x0, #-1]
    //     0x6d9ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9acc: sub             x4, x4, #0x3b
    // 0x6d9ad0: cmp             x4, #1
    // 0x6d9ad4: b.ls            #0x6d9ae4
    // 0x6d9ad8: r8 = int?
    //     0x6d9ad8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9adc: r3 = Null
    //     0x6d9adc: ldr             x3, [PP, #0x3420]  ; [pp+0x3420] Null
    // 0x6d9ae0: r0 = int?()
    //     0x6d9ae0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9ae4: ldur            x0, [fp, #-0x20]
    // 0x6d9ae8: cmp             w0, NULL
    // 0x6d9aec: b.ne            #0x6d9af8
    // 0x6d9af0: r4 = 0
    //     0x6d9af0: mov             x4, #0
    // 0x6d9af4: b               #0x6d9b08
    // 0x6d9af8: r1 = LoadInt32Instr(r0)
    //     0x6d9af8: sbfx            x1, x0, #1, #0x1f
    //     0x6d9afc: tbz             w0, #0, #0x6d9b04
    //     0x6d9b00: ldur            x1, [x0, #7]
    // 0x6d9b04: mov             x4, x1
    // 0x6d9b08: ldur            x3, [fp, #-0x10]
    // 0x6d9b0c: stur            x4, [fp, #-0x40]
    // 0x6d9b10: LoadField: r1 = r3->field_f
    //     0x6d9b10: ldur            w1, [x3, #0xf]
    // 0x6d9b14: DecompressPointer r1
    //     0x6d9b14: add             x1, x1, HEAP, lsl #32
    // 0x6d9b18: r0 = LoadClassIdInstr(r1)
    //     0x6d9b18: ldur            x0, [x1, #-1]
    //     0x6d9b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9b20: r2 = "scanCode"
    //     0x6d9b20: ldr             x2, [PP, #0x3430]  ; [pp+0x3430] "scanCode"
    // 0x6d9b24: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9b24: add             lr, x0, #0x3b7
    //     0x6d9b28: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9b2c: blr             lr
    // 0x6d9b30: mov             x3, x0
    // 0x6d9b34: r2 = Null
    //     0x6d9b34: mov             x2, NULL
    // 0x6d9b38: r1 = Null
    //     0x6d9b38: mov             x1, NULL
    // 0x6d9b3c: stur            x3, [fp, #-0x20]
    // 0x6d9b40: branchIfSmi(r0, 0x6d9b64)
    //     0x6d9b40: tbz             w0, #0, #0x6d9b64
    // 0x6d9b44: r4 = LoadClassIdInstr(r0)
    //     0x6d9b44: ldur            x4, [x0, #-1]
    //     0x6d9b48: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9b4c: sub             x4, x4, #0x3b
    // 0x6d9b50: cmp             x4, #1
    // 0x6d9b54: b.ls            #0x6d9b64
    // 0x6d9b58: r8 = int?
    //     0x6d9b58: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9b5c: r3 = Null
    //     0x6d9b5c: ldr             x3, [PP, #0x3438]  ; [pp+0x3438] Null
    // 0x6d9b60: r0 = int?()
    //     0x6d9b60: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9b64: ldur            x0, [fp, #-0x20]
    // 0x6d9b68: cmp             w0, NULL
    // 0x6d9b6c: b.ne            #0x6d9b78
    // 0x6d9b70: r4 = 0
    //     0x6d9b70: mov             x4, #0
    // 0x6d9b74: b               #0x6d9b88
    // 0x6d9b78: r1 = LoadInt32Instr(r0)
    //     0x6d9b78: sbfx            x1, x0, #1, #0x1f
    //     0x6d9b7c: tbz             w0, #0, #0x6d9b84
    //     0x6d9b80: ldur            x1, [x0, #7]
    // 0x6d9b84: mov             x4, x1
    // 0x6d9b88: ldur            x3, [fp, #-0x10]
    // 0x6d9b8c: stur            x4, [fp, #-0x48]
    // 0x6d9b90: LoadField: r1 = r3->field_f
    //     0x6d9b90: ldur            w1, [x3, #0xf]
    // 0x6d9b94: DecompressPointer r1
    //     0x6d9b94: add             x1, x1, HEAP, lsl #32
    // 0x6d9b98: r0 = LoadClassIdInstr(r1)
    //     0x6d9b98: ldur            x0, [x1, #-1]
    //     0x6d9b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9ba0: r2 = "metaState"
    //     0x6d9ba0: ldr             x2, [PP, #0x3448]  ; [pp+0x3448] "metaState"
    // 0x6d9ba4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9ba4: add             lr, x0, #0x3b7
    //     0x6d9ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9bac: blr             lr
    // 0x6d9bb0: mov             x3, x0
    // 0x6d9bb4: r2 = Null
    //     0x6d9bb4: mov             x2, NULL
    // 0x6d9bb8: r1 = Null
    //     0x6d9bb8: mov             x1, NULL
    // 0x6d9bbc: stur            x3, [fp, #-0x20]
    // 0x6d9bc0: branchIfSmi(r0, 0x6d9be4)
    //     0x6d9bc0: tbz             w0, #0, #0x6d9be4
    // 0x6d9bc4: r4 = LoadClassIdInstr(r0)
    //     0x6d9bc4: ldur            x4, [x0, #-1]
    //     0x6d9bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9bcc: sub             x4, x4, #0x3b
    // 0x6d9bd0: cmp             x4, #1
    // 0x6d9bd4: b.ls            #0x6d9be4
    // 0x6d9bd8: r8 = int?
    //     0x6d9bd8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9bdc: r3 = Null
    //     0x6d9bdc: ldr             x3, [PP, #0x3450]  ; [pp+0x3450] Null
    // 0x6d9be0: r0 = int?()
    //     0x6d9be0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9be4: ldur            x0, [fp, #-0x20]
    // 0x6d9be8: cmp             w0, NULL
    // 0x6d9bec: b.ne            #0x6d9bf8
    // 0x6d9bf0: r4 = 0
    //     0x6d9bf0: mov             x4, #0
    // 0x6d9bf4: b               #0x6d9c08
    // 0x6d9bf8: r1 = LoadInt32Instr(r0)
    //     0x6d9bf8: sbfx            x1, x0, #1, #0x1f
    //     0x6d9bfc: tbz             w0, #0, #0x6d9c04
    //     0x6d9c00: ldur            x1, [x0, #7]
    // 0x6d9c04: mov             x4, x1
    // 0x6d9c08: ldur            x3, [fp, #-0x10]
    // 0x6d9c0c: stur            x4, [fp, #-0x50]
    // 0x6d9c10: LoadField: r1 = r3->field_f
    //     0x6d9c10: ldur            w1, [x3, #0xf]
    // 0x6d9c14: DecompressPointer r1
    //     0x6d9c14: add             x1, x1, HEAP, lsl #32
    // 0x6d9c18: r0 = LoadClassIdInstr(r1)
    //     0x6d9c18: ldur            x0, [x1, #-1]
    //     0x6d9c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9c20: r2 = "source"
    //     0x6d9c20: ldr             x2, [PP, #0x3460]  ; [pp+0x3460] "source"
    // 0x6d9c24: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9c24: add             lr, x0, #0x3b7
    //     0x6d9c28: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9c2c: blr             lr
    // 0x6d9c30: mov             x3, x0
    // 0x6d9c34: r2 = Null
    //     0x6d9c34: mov             x2, NULL
    // 0x6d9c38: r1 = Null
    //     0x6d9c38: mov             x1, NULL
    // 0x6d9c3c: stur            x3, [fp, #-0x20]
    // 0x6d9c40: branchIfSmi(r0, 0x6d9c64)
    //     0x6d9c40: tbz             w0, #0, #0x6d9c64
    // 0x6d9c44: r4 = LoadClassIdInstr(r0)
    //     0x6d9c44: ldur            x4, [x0, #-1]
    //     0x6d9c48: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9c4c: sub             x4, x4, #0x3b
    // 0x6d9c50: cmp             x4, #1
    // 0x6d9c54: b.ls            #0x6d9c64
    // 0x6d9c58: r8 = int?
    //     0x6d9c58: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9c5c: r3 = Null
    //     0x6d9c5c: ldr             x3, [PP, #0x3468]  ; [pp+0x3468] Null
    // 0x6d9c60: r0 = int?()
    //     0x6d9c60: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9c64: ldur            x0, [fp, #-0x20]
    // 0x6d9c68: cmp             w0, NULL
    // 0x6d9c6c: b.ne            #0x6d9c78
    // 0x6d9c70: r10 = 0
    //     0x6d9c70: mov             x10, #0
    // 0x6d9c74: b               #0x6d9c88
    // 0x6d9c78: r1 = LoadInt32Instr(r0)
    //     0x6d9c78: sbfx            x1, x0, #1, #0x1f
    //     0x6d9c7c: tbz             w0, #0, #0x6d9c84
    //     0x6d9c80: ldur            x1, [x0, #7]
    // 0x6d9c84: mov             x10, x1
    // 0x6d9c88: ldur            x3, [fp, #-0x10]
    // 0x6d9c8c: ldur            x9, [fp, #-0x28]
    // 0x6d9c90: ldur            x8, [fp, #-0x30]
    // 0x6d9c94: ldur            x7, [fp, #-0x38]
    // 0x6d9c98: ldur            x6, [fp, #-0x40]
    // 0x6d9c9c: ldur            x5, [fp, #-0x48]
    // 0x6d9ca0: ldur            x4, [fp, #-0x50]
    // 0x6d9ca4: stur            x10, [fp, #-0x58]
    // 0x6d9ca8: LoadField: r1 = r3->field_f
    //     0x6d9ca8: ldur            w1, [x3, #0xf]
    // 0x6d9cac: DecompressPointer r1
    //     0x6d9cac: add             x1, x1, HEAP, lsl #32
    // 0x6d9cb0: r0 = LoadClassIdInstr(r1)
    //     0x6d9cb0: ldur            x0, [x1, #-1]
    //     0x6d9cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9cb8: r2 = "vendorId"
    //     0x6d9cb8: ldr             x2, [PP, #0x3478]  ; [pp+0x3478] "vendorId"
    // 0x6d9cbc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9cbc: add             lr, x0, #0x3b7
    //     0x6d9cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9cc4: blr             lr
    // 0x6d9cc8: r2 = Null
    //     0x6d9cc8: mov             x2, NULL
    // 0x6d9ccc: r1 = Null
    //     0x6d9ccc: mov             x1, NULL
    // 0x6d9cd0: branchIfSmi(r0, 0x6d9cf4)
    //     0x6d9cd0: tbz             w0, #0, #0x6d9cf4
    // 0x6d9cd4: r4 = LoadClassIdInstr(r0)
    //     0x6d9cd4: ldur            x4, [x0, #-1]
    //     0x6d9cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9cdc: sub             x4, x4, #0x3b
    // 0x6d9ce0: cmp             x4, #1
    // 0x6d9ce4: b.ls            #0x6d9cf4
    // 0x6d9ce8: r8 = int?
    //     0x6d9ce8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9cec: r3 = Null
    //     0x6d9cec: ldr             x3, [PP, #0x3480]  ; [pp+0x3480] Null
    // 0x6d9cf0: r0 = int?()
    //     0x6d9cf0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9cf4: ldur            x3, [fp, #-0x10]
    // 0x6d9cf8: LoadField: r1 = r3->field_f
    //     0x6d9cf8: ldur            w1, [x3, #0xf]
    // 0x6d9cfc: DecompressPointer r1
    //     0x6d9cfc: add             x1, x1, HEAP, lsl #32
    // 0x6d9d00: r0 = LoadClassIdInstr(r1)
    //     0x6d9d00: ldur            x0, [x1, #-1]
    //     0x6d9d04: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9d08: r2 = "productId"
    //     0x6d9d08: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] "productId"
    // 0x6d9d0c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9d0c: add             lr, x0, #0x3b7
    //     0x6d9d10: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9d14: blr             lr
    // 0x6d9d18: r2 = Null
    //     0x6d9d18: mov             x2, NULL
    // 0x6d9d1c: r1 = Null
    //     0x6d9d1c: mov             x1, NULL
    // 0x6d9d20: branchIfSmi(r0, 0x6d9d44)
    //     0x6d9d20: tbz             w0, #0, #0x6d9d44
    // 0x6d9d24: r4 = LoadClassIdInstr(r0)
    //     0x6d9d24: ldur            x4, [x0, #-1]
    //     0x6d9d28: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9d2c: sub             x4, x4, #0x3b
    // 0x6d9d30: cmp             x4, #1
    // 0x6d9d34: b.ls            #0x6d9d44
    // 0x6d9d38: r8 = int?
    //     0x6d9d38: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9d3c: r3 = Null
    //     0x6d9d3c: ldr             x3, [PP, #0x3498]  ; [pp+0x3498] Null
    // 0x6d9d40: r0 = int?()
    //     0x6d9d40: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9d44: ldur            x3, [fp, #-0x10]
    // 0x6d9d48: LoadField: r1 = r3->field_f
    //     0x6d9d48: ldur            w1, [x3, #0xf]
    // 0x6d9d4c: DecompressPointer r1
    //     0x6d9d4c: add             x1, x1, HEAP, lsl #32
    // 0x6d9d50: r0 = LoadClassIdInstr(r1)
    //     0x6d9d50: ldur            x0, [x1, #-1]
    //     0x6d9d54: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9d58: r2 = "deviceId"
    //     0x6d9d58: ldr             x2, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x6d9d5c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9d5c: add             lr, x0, #0x3b7
    //     0x6d9d60: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9d64: blr             lr
    // 0x6d9d68: r2 = Null
    //     0x6d9d68: mov             x2, NULL
    // 0x6d9d6c: r1 = Null
    //     0x6d9d6c: mov             x1, NULL
    // 0x6d9d70: branchIfSmi(r0, 0x6d9d94)
    //     0x6d9d70: tbz             w0, #0, #0x6d9d94
    // 0x6d9d74: r4 = LoadClassIdInstr(r0)
    //     0x6d9d74: ldur            x4, [x0, #-1]
    //     0x6d9d78: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9d7c: sub             x4, x4, #0x3b
    // 0x6d9d80: cmp             x4, #1
    // 0x6d9d84: b.ls            #0x6d9d94
    // 0x6d9d88: r8 = int?
    //     0x6d9d88: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9d8c: r3 = Null
    //     0x6d9d8c: ldr             x3, [PP, #0x34b0]  ; [pp+0x34b0] Null
    // 0x6d9d90: r0 = int?()
    //     0x6d9d90: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9d94: ldur            x3, [fp, #-0x10]
    // 0x6d9d98: LoadField: r1 = r3->field_f
    //     0x6d9d98: ldur            w1, [x3, #0xf]
    // 0x6d9d9c: DecompressPointer r1
    //     0x6d9d9c: add             x1, x1, HEAP, lsl #32
    // 0x6d9da0: r0 = LoadClassIdInstr(r1)
    //     0x6d9da0: ldur            x0, [x1, #-1]
    //     0x6d9da4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9da8: r2 = "repeatCount"
    //     0x6d9da8: ldr             x2, [PP, #0x34c0]  ; [pp+0x34c0] "repeatCount"
    // 0x6d9dac: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9dac: add             lr, x0, #0x3b7
    //     0x6d9db0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9db4: blr             lr
    // 0x6d9db8: r2 = Null
    //     0x6d9db8: mov             x2, NULL
    // 0x6d9dbc: r1 = Null
    //     0x6d9dbc: mov             x1, NULL
    // 0x6d9dc0: branchIfSmi(r0, 0x6d9de4)
    //     0x6d9dc0: tbz             w0, #0, #0x6d9de4
    // 0x6d9dc4: r4 = LoadClassIdInstr(r0)
    //     0x6d9dc4: ldur            x4, [x0, #-1]
    //     0x6d9dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9dcc: sub             x4, x4, #0x3b
    // 0x6d9dd0: cmp             x4, #1
    // 0x6d9dd4: b.ls            #0x6d9de4
    // 0x6d9dd8: r8 = int?
    //     0x6d9dd8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9ddc: r3 = Null
    //     0x6d9ddc: ldr             x3, [PP, #0x34c8]  ; [pp+0x34c8] Null
    // 0x6d9de0: r0 = int?()
    //     0x6d9de0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9de4: r0 = RawKeyEventDataAndroid()
    //     0x6d9de4: bl              #0x6db140  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x6d9de8: mov             x3, x0
    // 0x6d9dec: ldur            x0, [fp, #-0x28]
    // 0x6d9df0: stur            x3, [fp, #-0x20]
    // 0x6d9df4: StoreField: r3->field_7 = r0
    //     0x6d9df4: stur            x0, [x3, #7]
    // 0x6d9df8: ldur            x0, [fp, #-0x30]
    // 0x6d9dfc: StoreField: r3->field_f = r0
    //     0x6d9dfc: stur            x0, [x3, #0xf]
    // 0x6d9e00: ldur            x0, [fp, #-0x40]
    // 0x6d9e04: ArrayStore: r3[0] = r0  ; List_8
    //     0x6d9e04: stur            x0, [x3, #0x17]
    // 0x6d9e08: ldur            x0, [fp, #-0x38]
    // 0x6d9e0c: StoreField: r3->field_1f = r0
    //     0x6d9e0c: stur            x0, [x3, #0x1f]
    // 0x6d9e10: ldur            x0, [fp, #-0x48]
    // 0x6d9e14: StoreField: r3->field_27 = r0
    //     0x6d9e14: stur            x0, [x3, #0x27]
    // 0x6d9e18: ldur            x0, [fp, #-0x50]
    // 0x6d9e1c: StoreField: r3->field_2f = r0
    //     0x6d9e1c: stur            x0, [x3, #0x2f]
    // 0x6d9e20: ldur            x0, [fp, #-0x58]
    // 0x6d9e24: StoreField: r3->field_37 = r0
    //     0x6d9e24: stur            x0, [x3, #0x37]
    // 0x6d9e28: ldur            x4, [fp, #-0x10]
    // 0x6d9e2c: LoadField: r1 = r4->field_f
    //     0x6d9e2c: ldur            w1, [x4, #0xf]
    // 0x6d9e30: DecompressPointer r1
    //     0x6d9e30: add             x1, x1, HEAP, lsl #32
    // 0x6d9e34: r0 = LoadClassIdInstr(r1)
    //     0x6d9e34: ldur            x0, [x1, #-1]
    //     0x6d9e38: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9e3c: r2 = "character"
    //     0x6d9e3c: ldr             x2, [PP, #0x34d8]  ; [pp+0x34d8] "character"
    // 0x6d9e40: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x6d9e40: add             lr, x0, #0x4e7
    //     0x6d9e44: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9e48: blr             lr
    // 0x6d9e4c: tbnz            w0, #4, #0x6d9ed4
    // 0x6d9e50: ldur            x3, [fp, #-0x10]
    // 0x6d9e54: LoadField: r1 = r3->field_f
    //     0x6d9e54: ldur            w1, [x3, #0xf]
    // 0x6d9e58: DecompressPointer r1
    //     0x6d9e58: add             x1, x1, HEAP, lsl #32
    // 0x6d9e5c: r0 = LoadClassIdInstr(r1)
    //     0x6d9e5c: ldur            x0, [x1, #-1]
    //     0x6d9e60: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9e64: r2 = "character"
    //     0x6d9e64: ldr             x2, [PP, #0x34d8]  ; [pp+0x34d8] "character"
    // 0x6d9e68: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9e68: add             lr, x0, #0x3b7
    //     0x6d9e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9e70: blr             lr
    // 0x6d9e74: mov             x3, x0
    // 0x6d9e78: r2 = Null
    //     0x6d9e78: mov             x2, NULL
    // 0x6d9e7c: r1 = Null
    //     0x6d9e7c: mov             x1, NULL
    // 0x6d9e80: stur            x3, [fp, #-0x60]
    // 0x6d9e84: r4 = 59
    //     0x6d9e84: mov             x4, #0x3b
    // 0x6d9e88: branchIfSmi(r0, 0x6d9e94)
    //     0x6d9e88: tbz             w0, #0, #0x6d9e94
    // 0x6d9e8c: r4 = LoadClassIdInstr(r0)
    //     0x6d9e8c: ldur            x4, [x0, #-1]
    //     0x6d9e90: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9e94: sub             x4, x4, #0x5d
    // 0x6d9e98: cmp             x4, #1
    // 0x6d9e9c: b.ls            #0x6d9eac
    // 0x6d9ea0: r8 = String?
    //     0x6d9ea0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d9ea4: r3 = Null
    //     0x6d9ea4: ldr             x3, [PP, #0x34e0]  ; [pp+0x34e0] Null
    // 0x6d9ea8: r0 = String?()
    //     0x6d9ea8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6d9eac: ldur            x0, [fp, #-0x60]
    // 0x6d9eb0: ldur            x1, [fp, #-0x10]
    // 0x6d9eb4: StoreField: r1->field_13 = r0
    //     0x6d9eb4: stur            w0, [x1, #0x13]
    //     0x6d9eb8: ldurb           w16, [x1, #-1]
    //     0x6d9ebc: ldurb           w17, [x0, #-1]
    //     0x6d9ec0: and             x16, x17, x16, lsr #2
    //     0x6d9ec4: tst             x16, HEAP, lsr #32
    //     0x6d9ec8: b.eq            #0x6d9ed0
    //     0x6d9ecc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d9ed0: b               #0x6d9ed8
    // 0x6d9ed4: ldur            x1, [fp, #-0x10]
    // 0x6d9ed8: mov             x0, x1
    // 0x6d9edc: ldur            x1, [fp, #-0x20]
    // 0x6d9ee0: b               #0x6dade0
    // 0x6d9ee4: ldur            x1, [fp, #-0x10]
    // 0x6d9ee8: r16 = "fuchsia"
    //     0x6d9ee8: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] "fuchsia"
    // 0x6d9eec: ldur            lr, [fp, #-8]
    // 0x6d9ef0: stp             lr, x16, [SP]
    // 0x6d9ef4: r0 = ==()
    //     0x6d9ef4: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6d9ef8: tbnz            w0, #4, #0x6da104
    // 0x6d9efc: ldur            x3, [fp, #-0x10]
    // 0x6d9f00: LoadField: r1 = r3->field_f
    //     0x6d9f00: ldur            w1, [x3, #0xf]
    // 0x6d9f04: DecompressPointer r1
    //     0x6d9f04: add             x1, x1, HEAP, lsl #32
    // 0x6d9f08: r0 = LoadClassIdInstr(r1)
    //     0x6d9f08: ldur            x0, [x1, #-1]
    //     0x6d9f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9f10: r2 = "codePoint"
    //     0x6d9f10: ldr             x2, [PP, #0x33e8]  ; [pp+0x33e8] "codePoint"
    // 0x6d9f14: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9f14: add             lr, x0, #0x3b7
    //     0x6d9f18: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9f1c: blr             lr
    // 0x6d9f20: mov             x3, x0
    // 0x6d9f24: r2 = Null
    //     0x6d9f24: mov             x2, NULL
    // 0x6d9f28: r1 = Null
    //     0x6d9f28: mov             x1, NULL
    // 0x6d9f2c: stur            x3, [fp, #-0x20]
    // 0x6d9f30: branchIfSmi(r0, 0x6d9f54)
    //     0x6d9f30: tbz             w0, #0, #0x6d9f54
    // 0x6d9f34: r4 = LoadClassIdInstr(r0)
    //     0x6d9f34: ldur            x4, [x0, #-1]
    //     0x6d9f38: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9f3c: sub             x4, x4, #0x3b
    // 0x6d9f40: cmp             x4, #1
    // 0x6d9f44: b.ls            #0x6d9f54
    // 0x6d9f48: r8 = int?
    //     0x6d9f48: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9f4c: r3 = Null
    //     0x6d9f4c: ldr             x3, [PP, #0x34f8]  ; [pp+0x34f8] Null
    // 0x6d9f50: r0 = int?()
    //     0x6d9f50: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9f54: ldur            x0, [fp, #-0x20]
    // 0x6d9f58: cmp             w0, NULL
    // 0x6d9f5c: b.ne            #0x6d9f68
    // 0x6d9f60: r4 = 0
    //     0x6d9f60: mov             x4, #0
    // 0x6d9f64: b               #0x6d9f78
    // 0x6d9f68: r1 = LoadInt32Instr(r0)
    //     0x6d9f68: sbfx            x1, x0, #1, #0x1f
    //     0x6d9f6c: tbz             w0, #0, #0x6d9f74
    //     0x6d9f70: ldur            x1, [x0, #7]
    // 0x6d9f74: mov             x4, x1
    // 0x6d9f78: ldur            x3, [fp, #-0x10]
    // 0x6d9f7c: stur            x4, [fp, #-0x28]
    // 0x6d9f80: LoadField: r1 = r3->field_f
    //     0x6d9f80: ldur            w1, [x3, #0xf]
    // 0x6d9f84: DecompressPointer r1
    //     0x6d9f84: add             x1, x1, HEAP, lsl #32
    // 0x6d9f88: r0 = LoadClassIdInstr(r1)
    //     0x6d9f88: ldur            x0, [x1, #-1]
    //     0x6d9f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9f90: r2 = "hidUsage"
    //     0x6d9f90: ldr             x2, [PP, #0x3508]  ; [pp+0x3508] "hidUsage"
    // 0x6d9f94: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6d9f94: add             lr, x0, #0x3b7
    //     0x6d9f98: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9f9c: blr             lr
    // 0x6d9fa0: mov             x3, x0
    // 0x6d9fa4: r2 = Null
    //     0x6d9fa4: mov             x2, NULL
    // 0x6d9fa8: r1 = Null
    //     0x6d9fa8: mov             x1, NULL
    // 0x6d9fac: stur            x3, [fp, #-0x20]
    // 0x6d9fb0: branchIfSmi(r0, 0x6d9fd4)
    //     0x6d9fb0: tbz             w0, #0, #0x6d9fd4
    // 0x6d9fb4: r4 = LoadClassIdInstr(r0)
    //     0x6d9fb4: ldur            x4, [x0, #-1]
    //     0x6d9fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d9fbc: sub             x4, x4, #0x3b
    // 0x6d9fc0: cmp             x4, #1
    // 0x6d9fc4: b.ls            #0x6d9fd4
    // 0x6d9fc8: r8 = int?
    //     0x6d9fc8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6d9fcc: r3 = Null
    //     0x6d9fcc: ldr             x3, [PP, #0x3510]  ; [pp+0x3510] Null
    // 0x6d9fd0: r0 = int?()
    //     0x6d9fd0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6d9fd4: ldur            x0, [fp, #-0x20]
    // 0x6d9fd8: cmp             w0, NULL
    // 0x6d9fdc: b.ne            #0x6d9fe8
    // 0x6d9fe0: r4 = 0
    //     0x6d9fe0: mov             x4, #0
    // 0x6d9fe4: b               #0x6d9ff8
    // 0x6d9fe8: r1 = LoadInt32Instr(r0)
    //     0x6d9fe8: sbfx            x1, x0, #1, #0x1f
    //     0x6d9fec: tbz             w0, #0, #0x6d9ff4
    //     0x6d9ff0: ldur            x1, [x0, #7]
    // 0x6d9ff4: mov             x4, x1
    // 0x6d9ff8: ldur            x3, [fp, #-0x10]
    // 0x6d9ffc: stur            x4, [fp, #-0x30]
    // 0x6da000: LoadField: r1 = r3->field_f
    //     0x6da000: ldur            w1, [x3, #0xf]
    // 0x6da004: DecompressPointer r1
    //     0x6da004: add             x1, x1, HEAP, lsl #32
    // 0x6da008: r0 = LoadClassIdInstr(r1)
    //     0x6da008: ldur            x0, [x1, #-1]
    //     0x6da00c: ubfx            x0, x0, #0xc, #0x14
    // 0x6da010: r2 = "modifiers"
    //     0x6da010: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] "modifiers"
    // 0x6da014: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da014: add             lr, x0, #0x3b7
    //     0x6da018: ldr             lr, [x21, lr, lsl #3]
    //     0x6da01c: blr             lr
    // 0x6da020: mov             x3, x0
    // 0x6da024: r2 = Null
    //     0x6da024: mov             x2, NULL
    // 0x6da028: r1 = Null
    //     0x6da028: mov             x1, NULL
    // 0x6da02c: stur            x3, [fp, #-0x20]
    // 0x6da030: branchIfSmi(r0, 0x6da054)
    //     0x6da030: tbz             w0, #0, #0x6da054
    // 0x6da034: r4 = LoadClassIdInstr(r0)
    //     0x6da034: ldur            x4, [x0, #-1]
    //     0x6da038: ubfx            x4, x4, #0xc, #0x14
    // 0x6da03c: sub             x4, x4, #0x3b
    // 0x6da040: cmp             x4, #1
    // 0x6da044: b.ls            #0x6da054
    // 0x6da048: r8 = int?
    //     0x6da048: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6da04c: r3 = Null
    //     0x6da04c: ldr             x3, [PP, #0x3528]  ; [pp+0x3528] Null
    // 0x6da050: r0 = int?()
    //     0x6da050: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6da054: ldur            x0, [fp, #-0x20]
    // 0x6da058: cmp             w0, NULL
    // 0x6da05c: b.ne            #0x6da068
    // 0x6da060: r2 = 0
    //     0x6da060: mov             x2, #0
    // 0x6da064: b               #0x6da078
    // 0x6da068: r1 = LoadInt32Instr(r0)
    //     0x6da068: sbfx            x1, x0, #1, #0x1f
    //     0x6da06c: tbz             w0, #0, #0x6da074
    //     0x6da070: ldur            x1, [x0, #7]
    // 0x6da074: mov             x2, x1
    // 0x6da078: ldur            x1, [fp, #-0x28]
    // 0x6da07c: ldur            x0, [fp, #-0x30]
    // 0x6da080: stur            x2, [fp, #-0x38]
    // 0x6da084: r0 = RawKeyEventDataFuchsia()
    //     0x6da084: bl              #0x6db134  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x6da088: mov             x3, x0
    // 0x6da08c: ldur            x0, [fp, #-0x30]
    // 0x6da090: stur            x3, [fp, #-0x20]
    // 0x6da094: StoreField: r3->field_7 = r0
    //     0x6da094: stur            x0, [x3, #7]
    // 0x6da098: ldur            x2, [fp, #-0x28]
    // 0x6da09c: StoreField: r3->field_f = r2
    //     0x6da09c: stur            x2, [x3, #0xf]
    // 0x6da0a0: ldur            x0, [fp, #-0x38]
    // 0x6da0a4: ArrayStore: r3[0] = r0  ; List_8
    //     0x6da0a4: stur            x0, [x3, #0x17]
    // 0x6da0a8: r0 = BoxInt64Instr(r2)
    //     0x6da0a8: sbfiz           x0, x2, #1, #0x1f
    //     0x6da0ac: cmp             x2, x0, asr #1
    //     0x6da0b0: b.eq            #0x6da0bc
    //     0x6da0b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da0b8: stur            x2, [x0, #7]
    // 0x6da0bc: cbz             w0, #0x6da0f4
    // 0x6da0c0: ldur            x4, [fp, #-0x10]
    // 0x6da0c4: mov             x2, x0
    // 0x6da0c8: r1 = Null
    //     0x6da0c8: mov             x1, NULL
    // 0x6da0cc: r0 = String.fromCharCode()
    //     0x6da0cc: bl              #0x395c44  ; [dart:core] String::String.fromCharCode
    // 0x6da0d0: ldur            x1, [fp, #-0x10]
    // 0x6da0d4: StoreField: r1->field_13 = r0
    //     0x6da0d4: stur            w0, [x1, #0x13]
    //     0x6da0d8: ldurb           w16, [x1, #-1]
    //     0x6da0dc: ldurb           w17, [x0, #-1]
    //     0x6da0e0: and             x16, x17, x16, lsr #2
    //     0x6da0e4: tst             x16, HEAP, lsr #32
    //     0x6da0e8: b.eq            #0x6da0f0
    //     0x6da0ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6da0f0: b               #0x6da0f8
    // 0x6da0f4: ldur            x1, [fp, #-0x10]
    // 0x6da0f8: mov             x0, x1
    // 0x6da0fc: ldur            x1, [fp, #-0x20]
    // 0x6da100: b               #0x6dade0
    // 0x6da104: ldur            x1, [fp, #-0x10]
    // 0x6da108: r16 = "macos"
    //     0x6da108: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "macos"
    // 0x6da10c: ldur            lr, [fp, #-8]
    // 0x6da110: stp             lr, x16, [SP]
    // 0x6da114: r0 = ==()
    //     0x6da114: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6da118: tbnz            w0, #4, #0x6da430
    // 0x6da11c: ldur            x3, [fp, #-0x10]
    // 0x6da120: LoadField: r1 = r3->field_f
    //     0x6da120: ldur            w1, [x3, #0xf]
    // 0x6da124: DecompressPointer r1
    //     0x6da124: add             x1, x1, HEAP, lsl #32
    // 0x6da128: r0 = LoadClassIdInstr(r1)
    //     0x6da128: ldur            x0, [x1, #-1]
    //     0x6da12c: ubfx            x0, x0, #0xc, #0x14
    // 0x6da130: r2 = "characters"
    //     0x6da130: ldr             x2, [PP, #0x3540]  ; [pp+0x3540] "characters"
    // 0x6da134: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da134: add             lr, x0, #0x3b7
    //     0x6da138: ldr             lr, [x21, lr, lsl #3]
    //     0x6da13c: blr             lr
    // 0x6da140: mov             x3, x0
    // 0x6da144: r2 = Null
    //     0x6da144: mov             x2, NULL
    // 0x6da148: r1 = Null
    //     0x6da148: mov             x1, NULL
    // 0x6da14c: stur            x3, [fp, #-0x20]
    // 0x6da150: r4 = 59
    //     0x6da150: mov             x4, #0x3b
    // 0x6da154: branchIfSmi(r0, 0x6da160)
    //     0x6da154: tbz             w0, #0, #0x6da160
    // 0x6da158: r4 = LoadClassIdInstr(r0)
    //     0x6da158: ldur            x4, [x0, #-1]
    //     0x6da15c: ubfx            x4, x4, #0xc, #0x14
    // 0x6da160: sub             x4, x4, #0x5d
    // 0x6da164: cmp             x4, #1
    // 0x6da168: b.ls            #0x6da178
    // 0x6da16c: r8 = String?
    //     0x6da16c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da170: r3 = Null
    //     0x6da170: ldr             x3, [PP, #0x3548]  ; [pp+0x3548] Null
    // 0x6da174: r0 = String?()
    //     0x6da174: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6da178: ldur            x0, [fp, #-0x20]
    // 0x6da17c: cmp             w0, NULL
    // 0x6da180: b.ne            #0x6da18c
    // 0x6da184: r4 = ""
    //     0x6da184: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6da188: b               #0x6da190
    // 0x6da18c: mov             x4, x0
    // 0x6da190: ldur            x3, [fp, #-0x10]
    // 0x6da194: stur            x4, [fp, #-0x20]
    // 0x6da198: LoadField: r1 = r3->field_f
    //     0x6da198: ldur            w1, [x3, #0xf]
    // 0x6da19c: DecompressPointer r1
    //     0x6da19c: add             x1, x1, HEAP, lsl #32
    // 0x6da1a0: r0 = LoadClassIdInstr(r1)
    //     0x6da1a0: ldur            x0, [x1, #-1]
    //     0x6da1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6da1a8: r2 = "charactersIgnoringModifiers"
    //     0x6da1a8: ldr             x2, [PP, #0x3558]  ; [pp+0x3558] "charactersIgnoringModifiers"
    // 0x6da1ac: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da1ac: add             lr, x0, #0x3b7
    //     0x6da1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6da1b4: blr             lr
    // 0x6da1b8: mov             x3, x0
    // 0x6da1bc: r2 = Null
    //     0x6da1bc: mov             x2, NULL
    // 0x6da1c0: r1 = Null
    //     0x6da1c0: mov             x1, NULL
    // 0x6da1c4: stur            x3, [fp, #-0x60]
    // 0x6da1c8: r4 = 59
    //     0x6da1c8: mov             x4, #0x3b
    // 0x6da1cc: branchIfSmi(r0, 0x6da1d8)
    //     0x6da1cc: tbz             w0, #0, #0x6da1d8
    // 0x6da1d0: r4 = LoadClassIdInstr(r0)
    //     0x6da1d0: ldur            x4, [x0, #-1]
    //     0x6da1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6da1d8: sub             x4, x4, #0x5d
    // 0x6da1dc: cmp             x4, #1
    // 0x6da1e0: b.ls            #0x6da1f0
    // 0x6da1e4: r8 = String?
    //     0x6da1e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da1e8: r3 = Null
    //     0x6da1e8: ldr             x3, [PP, #0x3560]  ; [pp+0x3560] Null
    // 0x6da1ec: r0 = String?()
    //     0x6da1ec: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6da1f0: ldur            x0, [fp, #-0x60]
    // 0x6da1f4: cmp             w0, NULL
    // 0x6da1f8: b.ne            #0x6da204
    // 0x6da1fc: r4 = ""
    //     0x6da1fc: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6da200: b               #0x6da208
    // 0x6da204: mov             x4, x0
    // 0x6da208: ldur            x3, [fp, #-0x10]
    // 0x6da20c: stur            x4, [fp, #-0x60]
    // 0x6da210: LoadField: r1 = r3->field_f
    //     0x6da210: ldur            w1, [x3, #0xf]
    // 0x6da214: DecompressPointer r1
    //     0x6da214: add             x1, x1, HEAP, lsl #32
    // 0x6da218: r0 = LoadClassIdInstr(r1)
    //     0x6da218: ldur            x0, [x1, #-1]
    //     0x6da21c: ubfx            x0, x0, #0xc, #0x14
    // 0x6da220: r2 = "keyCode"
    //     0x6da220: ldr             x2, [PP, #0x3400]  ; [pp+0x3400] "keyCode"
    // 0x6da224: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da224: add             lr, x0, #0x3b7
    //     0x6da228: ldr             lr, [x21, lr, lsl #3]
    //     0x6da22c: blr             lr
    // 0x6da230: mov             x3, x0
    // 0x6da234: r2 = Null
    //     0x6da234: mov             x2, NULL
    // 0x6da238: r1 = Null
    //     0x6da238: mov             x1, NULL
    // 0x6da23c: stur            x3, [fp, #-0x68]
    // 0x6da240: branchIfSmi(r0, 0x6da264)
    //     0x6da240: tbz             w0, #0, #0x6da264
    // 0x6da244: r4 = LoadClassIdInstr(r0)
    //     0x6da244: ldur            x4, [x0, #-1]
    //     0x6da248: ubfx            x4, x4, #0xc, #0x14
    // 0x6da24c: sub             x4, x4, #0x3b
    // 0x6da250: cmp             x4, #1
    // 0x6da254: b.ls            #0x6da264
    // 0x6da258: r8 = int?
    //     0x6da258: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6da25c: r3 = Null
    //     0x6da25c: ldr             x3, [PP, #0x3570]  ; [pp+0x3570] Null
    // 0x6da260: r0 = int?()
    //     0x6da260: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6da264: ldur            x0, [fp, #-0x68]
    // 0x6da268: cmp             w0, NULL
    // 0x6da26c: b.ne            #0x6da278
    // 0x6da270: r4 = 0
    //     0x6da270: mov             x4, #0
    // 0x6da274: b               #0x6da288
    // 0x6da278: r1 = LoadInt32Instr(r0)
    //     0x6da278: sbfx            x1, x0, #1, #0x1f
    //     0x6da27c: tbz             w0, #0, #0x6da284
    //     0x6da280: ldur            x1, [x0, #7]
    // 0x6da284: mov             x4, x1
    // 0x6da288: ldur            x3, [fp, #-0x10]
    // 0x6da28c: stur            x4, [fp, #-0x28]
    // 0x6da290: LoadField: r1 = r3->field_f
    //     0x6da290: ldur            w1, [x3, #0xf]
    // 0x6da294: DecompressPointer r1
    //     0x6da294: add             x1, x1, HEAP, lsl #32
    // 0x6da298: r0 = LoadClassIdInstr(r1)
    //     0x6da298: ldur            x0, [x1, #-1]
    //     0x6da29c: ubfx            x0, x0, #0xc, #0x14
    // 0x6da2a0: r2 = "modifiers"
    //     0x6da2a0: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] "modifiers"
    // 0x6da2a4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da2a4: add             lr, x0, #0x3b7
    //     0x6da2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6da2ac: blr             lr
    // 0x6da2b0: mov             x3, x0
    // 0x6da2b4: r2 = Null
    //     0x6da2b4: mov             x2, NULL
    // 0x6da2b8: r1 = Null
    //     0x6da2b8: mov             x1, NULL
    // 0x6da2bc: stur            x3, [fp, #-0x68]
    // 0x6da2c0: branchIfSmi(r0, 0x6da2e4)
    //     0x6da2c0: tbz             w0, #0, #0x6da2e4
    // 0x6da2c4: r4 = LoadClassIdInstr(r0)
    //     0x6da2c4: ldur            x4, [x0, #-1]
    //     0x6da2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6da2cc: sub             x4, x4, #0x3b
    // 0x6da2d0: cmp             x4, #1
    // 0x6da2d4: b.ls            #0x6da2e4
    // 0x6da2d8: r8 = int?
    //     0x6da2d8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6da2dc: r3 = Null
    //     0x6da2dc: ldr             x3, [PP, #0x3580]  ; [pp+0x3580] Null
    // 0x6da2e0: r0 = int?()
    //     0x6da2e0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6da2e4: ldur            x0, [fp, #-0x68]
    // 0x6da2e8: cmp             w0, NULL
    // 0x6da2ec: b.ne            #0x6da2f8
    // 0x6da2f0: r7 = 0
    //     0x6da2f0: mov             x7, #0
    // 0x6da2f4: b               #0x6da308
    // 0x6da2f8: r1 = LoadInt32Instr(r0)
    //     0x6da2f8: sbfx            x1, x0, #1, #0x1f
    //     0x6da2fc: tbz             w0, #0, #0x6da304
    //     0x6da300: ldur            x1, [x0, #7]
    // 0x6da304: mov             x7, x1
    // 0x6da308: ldur            x3, [fp, #-0x10]
    // 0x6da30c: ldur            x6, [fp, #-0x20]
    // 0x6da310: ldur            x5, [fp, #-0x60]
    // 0x6da314: ldur            x4, [fp, #-0x28]
    // 0x6da318: stur            x7, [fp, #-0x30]
    // 0x6da31c: LoadField: r1 = r3->field_f
    //     0x6da31c: ldur            w1, [x3, #0xf]
    // 0x6da320: DecompressPointer r1
    //     0x6da320: add             x1, x1, HEAP, lsl #32
    // 0x6da324: r0 = LoadClassIdInstr(r1)
    //     0x6da324: ldur            x0, [x1, #-1]
    //     0x6da328: ubfx            x0, x0, #0xc, #0x14
    // 0x6da32c: r2 = "specifiedLogicalKey"
    //     0x6da32c: ldr             x2, [PP, #0x3590]  ; [pp+0x3590] "specifiedLogicalKey"
    // 0x6da330: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da330: add             lr, x0, #0x3b7
    //     0x6da334: ldr             lr, [x21, lr, lsl #3]
    //     0x6da338: blr             lr
    // 0x6da33c: mov             x3, x0
    // 0x6da340: r2 = Null
    //     0x6da340: mov             x2, NULL
    // 0x6da344: r1 = Null
    //     0x6da344: mov             x1, NULL
    // 0x6da348: stur            x3, [fp, #-0x68]
    // 0x6da34c: branchIfSmi(r0, 0x6da370)
    //     0x6da34c: tbz             w0, #0, #0x6da370
    // 0x6da350: r4 = LoadClassIdInstr(r0)
    //     0x6da350: ldur            x4, [x0, #-1]
    //     0x6da354: ubfx            x4, x4, #0xc, #0x14
    // 0x6da358: sub             x4, x4, #0x3b
    // 0x6da35c: cmp             x4, #1
    // 0x6da360: b.ls            #0x6da370
    // 0x6da364: r8 = int?
    //     0x6da364: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6da368: r3 = Null
    //     0x6da368: ldr             x3, [PP, #0x3598]  ; [pp+0x3598] Null
    // 0x6da36c: r0 = int?()
    //     0x6da36c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6da370: r0 = RawKeyEventDataMacOs()
    //     0x6da370: bl              #0x6db128  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x6da374: mov             x3, x0
    // 0x6da378: ldur            x0, [fp, #-0x20]
    // 0x6da37c: stur            x3, [fp, #-0x70]
    // 0x6da380: StoreField: r3->field_7 = r0
    //     0x6da380: stur            w0, [x3, #7]
    // 0x6da384: ldur            x0, [fp, #-0x60]
    // 0x6da388: StoreField: r3->field_b = r0
    //     0x6da388: stur            w0, [x3, #0xb]
    // 0x6da38c: ldur            x0, [fp, #-0x28]
    // 0x6da390: StoreField: r3->field_f = r0
    //     0x6da390: stur            x0, [x3, #0xf]
    // 0x6da394: ldur            x0, [fp, #-0x30]
    // 0x6da398: ArrayStore: r3[0] = r0  ; List_8
    //     0x6da398: stur            x0, [x3, #0x17]
    // 0x6da39c: ldur            x0, [fp, #-0x68]
    // 0x6da3a0: StoreField: r3->field_1f = r0
    //     0x6da3a0: stur            w0, [x3, #0x1f]
    // 0x6da3a4: ldur            x4, [fp, #-0x10]
    // 0x6da3a8: LoadField: r1 = r4->field_f
    //     0x6da3a8: ldur            w1, [x4, #0xf]
    // 0x6da3ac: DecompressPointer r1
    //     0x6da3ac: add             x1, x1, HEAP, lsl #32
    // 0x6da3b0: r0 = LoadClassIdInstr(r1)
    //     0x6da3b0: ldur            x0, [x1, #-1]
    //     0x6da3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6da3b8: r2 = "characters"
    //     0x6da3b8: ldr             x2, [PP, #0x3540]  ; [pp+0x3540] "characters"
    // 0x6da3bc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da3bc: add             lr, x0, #0x3b7
    //     0x6da3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6da3c4: blr             lr
    // 0x6da3c8: mov             x3, x0
    // 0x6da3cc: r2 = Null
    //     0x6da3cc: mov             x2, NULL
    // 0x6da3d0: r1 = Null
    //     0x6da3d0: mov             x1, NULL
    // 0x6da3d4: stur            x3, [fp, #-0x20]
    // 0x6da3d8: r4 = 59
    //     0x6da3d8: mov             x4, #0x3b
    // 0x6da3dc: branchIfSmi(r0, 0x6da3e8)
    //     0x6da3dc: tbz             w0, #0, #0x6da3e8
    // 0x6da3e0: r4 = LoadClassIdInstr(r0)
    //     0x6da3e0: ldur            x4, [x0, #-1]
    //     0x6da3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6da3e8: sub             x4, x4, #0x5d
    // 0x6da3ec: cmp             x4, #1
    // 0x6da3f0: b.ls            #0x6da400
    // 0x6da3f4: r8 = String?
    //     0x6da3f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da3f8: r3 = Null
    //     0x6da3f8: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Null
    // 0x6da3fc: r0 = String?()
    //     0x6da3fc: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6da400: ldur            x0, [fp, #-0x20]
    // 0x6da404: ldur            x1, [fp, #-0x10]
    // 0x6da408: StoreField: r1->field_13 = r0
    //     0x6da408: stur            w0, [x1, #0x13]
    //     0x6da40c: ldurb           w16, [x1, #-1]
    //     0x6da410: ldurb           w17, [x0, #-1]
    //     0x6da414: and             x16, x17, x16, lsr #2
    //     0x6da418: tst             x16, HEAP, lsr #32
    //     0x6da41c: b.eq            #0x6da424
    //     0x6da420: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6da424: mov             x0, x1
    // 0x6da428: ldur            x1, [fp, #-0x70]
    // 0x6da42c: b               #0x6dade0
    // 0x6da430: ldur            x1, [fp, #-0x10]
    // 0x6da434: r16 = "ios"
    //     0x6da434: ldr             x16, [PP, #0x35b8]  ; [pp+0x35b8] "ios"
    // 0x6da438: ldur            lr, [fp, #-8]
    // 0x6da43c: stp             lr, x16, [SP]
    // 0x6da440: r0 = ==()
    //     0x6da440: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6da444: tbnz            w0, #4, #0x6da700
    // 0x6da448: ldur            x3, [fp, #-0x10]
    // 0x6da44c: LoadField: r1 = r3->field_f
    //     0x6da44c: ldur            w1, [x3, #0xf]
    // 0x6da450: DecompressPointer r1
    //     0x6da450: add             x1, x1, HEAP, lsl #32
    // 0x6da454: r0 = LoadClassIdInstr(r1)
    //     0x6da454: ldur            x0, [x1, #-1]
    //     0x6da458: ubfx            x0, x0, #0xc, #0x14
    // 0x6da45c: r2 = "characters"
    //     0x6da45c: ldr             x2, [PP, #0x3540]  ; [pp+0x3540] "characters"
    // 0x6da460: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da460: add             lr, x0, #0x3b7
    //     0x6da464: ldr             lr, [x21, lr, lsl #3]
    //     0x6da468: blr             lr
    // 0x6da46c: mov             x3, x0
    // 0x6da470: r2 = Null
    //     0x6da470: mov             x2, NULL
    // 0x6da474: r1 = Null
    //     0x6da474: mov             x1, NULL
    // 0x6da478: stur            x3, [fp, #-0x20]
    // 0x6da47c: r4 = 59
    //     0x6da47c: mov             x4, #0x3b
    // 0x6da480: branchIfSmi(r0, 0x6da48c)
    //     0x6da480: tbz             w0, #0, #0x6da48c
    // 0x6da484: r4 = LoadClassIdInstr(r0)
    //     0x6da484: ldur            x4, [x0, #-1]
    //     0x6da488: ubfx            x4, x4, #0xc, #0x14
    // 0x6da48c: sub             x4, x4, #0x5d
    // 0x6da490: cmp             x4, #1
    // 0x6da494: b.ls            #0x6da4a4
    // 0x6da498: r8 = String?
    //     0x6da498: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da49c: r3 = Null
    //     0x6da49c: ldr             x3, [PP, #0x35c0]  ; [pp+0x35c0] Null
    // 0x6da4a0: r0 = String?()
    //     0x6da4a0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6da4a4: ldur            x0, [fp, #-0x20]
    // 0x6da4a8: cmp             w0, NULL
    // 0x6da4ac: b.ne            #0x6da4b8
    // 0x6da4b0: r4 = ""
    //     0x6da4b0: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6da4b4: b               #0x6da4bc
    // 0x6da4b8: mov             x4, x0
    // 0x6da4bc: ldur            x3, [fp, #-0x10]
    // 0x6da4c0: stur            x4, [fp, #-0x20]
    // 0x6da4c4: LoadField: r1 = r3->field_f
    //     0x6da4c4: ldur            w1, [x3, #0xf]
    // 0x6da4c8: DecompressPointer r1
    //     0x6da4c8: add             x1, x1, HEAP, lsl #32
    // 0x6da4cc: r0 = LoadClassIdInstr(r1)
    //     0x6da4cc: ldur            x0, [x1, #-1]
    //     0x6da4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6da4d4: r2 = "charactersIgnoringModifiers"
    //     0x6da4d4: ldr             x2, [PP, #0x3558]  ; [pp+0x3558] "charactersIgnoringModifiers"
    // 0x6da4d8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da4d8: add             lr, x0, #0x3b7
    //     0x6da4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6da4e0: blr             lr
    // 0x6da4e4: mov             x3, x0
    // 0x6da4e8: r2 = Null
    //     0x6da4e8: mov             x2, NULL
    // 0x6da4ec: r1 = Null
    //     0x6da4ec: mov             x1, NULL
    // 0x6da4f0: stur            x3, [fp, #-0x60]
    // 0x6da4f4: r4 = 59
    //     0x6da4f4: mov             x4, #0x3b
    // 0x6da4f8: branchIfSmi(r0, 0x6da504)
    //     0x6da4f8: tbz             w0, #0, #0x6da504
    // 0x6da4fc: r4 = LoadClassIdInstr(r0)
    //     0x6da4fc: ldur            x4, [x0, #-1]
    //     0x6da500: ubfx            x4, x4, #0xc, #0x14
    // 0x6da504: sub             x4, x4, #0x5d
    // 0x6da508: cmp             x4, #1
    // 0x6da50c: b.ls            #0x6da51c
    // 0x6da510: r8 = String?
    //     0x6da510: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da514: r3 = Null
    //     0x6da514: ldr             x3, [PP, #0x35d0]  ; [pp+0x35d0] Null
    // 0x6da518: r0 = String?()
    //     0x6da518: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6da51c: ldur            x0, [fp, #-0x60]
    // 0x6da520: cmp             w0, NULL
    // 0x6da524: b.ne            #0x6da530
    // 0x6da528: r4 = ""
    //     0x6da528: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6da52c: b               #0x6da534
    // 0x6da530: mov             x4, x0
    // 0x6da534: ldur            x3, [fp, #-0x10]
    // 0x6da538: stur            x4, [fp, #-0x60]
    // 0x6da53c: LoadField: r1 = r3->field_f
    //     0x6da53c: ldur            w1, [x3, #0xf]
    // 0x6da540: DecompressPointer r1
    //     0x6da540: add             x1, x1, HEAP, lsl #32
    // 0x6da544: r0 = LoadClassIdInstr(r1)
    //     0x6da544: ldur            x0, [x1, #-1]
    //     0x6da548: ubfx            x0, x0, #0xc, #0x14
    // 0x6da54c: r2 = "keyCode"
    //     0x6da54c: ldr             x2, [PP, #0x3400]  ; [pp+0x3400] "keyCode"
    // 0x6da550: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da550: add             lr, x0, #0x3b7
    //     0x6da554: ldr             lr, [x21, lr, lsl #3]
    //     0x6da558: blr             lr
    // 0x6da55c: mov             x3, x0
    // 0x6da560: r2 = Null
    //     0x6da560: mov             x2, NULL
    // 0x6da564: r1 = Null
    //     0x6da564: mov             x1, NULL
    // 0x6da568: stur            x3, [fp, #-0x68]
    // 0x6da56c: branchIfSmi(r0, 0x6da590)
    //     0x6da56c: tbz             w0, #0, #0x6da590
    // 0x6da570: r4 = LoadClassIdInstr(r0)
    //     0x6da570: ldur            x4, [x0, #-1]
    //     0x6da574: ubfx            x4, x4, #0xc, #0x14
    // 0x6da578: sub             x4, x4, #0x3b
    // 0x6da57c: cmp             x4, #1
    // 0x6da580: b.ls            #0x6da590
    // 0x6da584: r8 = int?
    //     0x6da584: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6da588: r3 = Null
    //     0x6da588: ldr             x3, [PP, #0x35e0]  ; [pp+0x35e0] Null
    // 0x6da58c: r0 = int?()
    //     0x6da58c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6da590: ldur            x0, [fp, #-0x68]
    // 0x6da594: cmp             w0, NULL
    // 0x6da598: b.ne            #0x6da5a4
    // 0x6da59c: r4 = 0
    //     0x6da59c: mov             x4, #0
    // 0x6da5a0: b               #0x6da5b4
    // 0x6da5a4: r1 = LoadInt32Instr(r0)
    //     0x6da5a4: sbfx            x1, x0, #1, #0x1f
    //     0x6da5a8: tbz             w0, #0, #0x6da5b0
    //     0x6da5ac: ldur            x1, [x0, #7]
    // 0x6da5b0: mov             x4, x1
    // 0x6da5b4: ldur            x3, [fp, #-0x10]
    // 0x6da5b8: stur            x4, [fp, #-0x28]
    // 0x6da5bc: LoadField: r1 = r3->field_f
    //     0x6da5bc: ldur            w1, [x3, #0xf]
    // 0x6da5c0: DecompressPointer r1
    //     0x6da5c0: add             x1, x1, HEAP, lsl #32
    // 0x6da5c4: r0 = LoadClassIdInstr(r1)
    //     0x6da5c4: ldur            x0, [x1, #-1]
    //     0x6da5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6da5cc: r2 = "modifiers"
    //     0x6da5cc: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] "modifiers"
    // 0x6da5d0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da5d0: add             lr, x0, #0x3b7
    //     0x6da5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6da5d8: blr             lr
    // 0x6da5dc: mov             x3, x0
    // 0x6da5e0: r2 = Null
    //     0x6da5e0: mov             x2, NULL
    // 0x6da5e4: r1 = Null
    //     0x6da5e4: mov             x1, NULL
    // 0x6da5e8: stur            x3, [fp, #-0x68]
    // 0x6da5ec: branchIfSmi(r0, 0x6da610)
    //     0x6da5ec: tbz             w0, #0, #0x6da610
    // 0x6da5f0: r4 = LoadClassIdInstr(r0)
    //     0x6da5f0: ldur            x4, [x0, #-1]
    //     0x6da5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6da5f8: sub             x4, x4, #0x3b
    // 0x6da5fc: cmp             x4, #1
    // 0x6da600: b.ls            #0x6da610
    // 0x6da604: r8 = int?
    //     0x6da604: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6da608: r3 = Null
    //     0x6da608: ldr             x3, [PP, #0x35f0]  ; [pp+0x35f0] Null
    // 0x6da60c: r0 = int?()
    //     0x6da60c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6da610: ldur            x0, [fp, #-0x68]
    // 0x6da614: cmp             w0, NULL
    // 0x6da618: b.ne            #0x6da624
    // 0x6da61c: r4 = 0
    //     0x6da61c: mov             x4, #0
    // 0x6da620: b               #0x6da634
    // 0x6da624: r1 = LoadInt32Instr(r0)
    //     0x6da624: sbfx            x1, x0, #1, #0x1f
    //     0x6da628: tbz             w0, #0, #0x6da630
    //     0x6da62c: ldur            x1, [x0, #7]
    // 0x6da630: mov             x4, x1
    // 0x6da634: ldur            x0, [fp, #-0x10]
    // 0x6da638: ldur            x3, [fp, #-0x20]
    // 0x6da63c: ldur            x2, [fp, #-0x60]
    // 0x6da640: ldur            x1, [fp, #-0x28]
    // 0x6da644: stur            x4, [fp, #-0x30]
    // 0x6da648: r0 = RawKeyEventDataIos()
    //     0x6da648: bl              #0x6db11c  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x6da64c: mov             x3, x0
    // 0x6da650: ldur            x0, [fp, #-0x20]
    // 0x6da654: stur            x3, [fp, #-0x68]
    // 0x6da658: StoreField: r3->field_7 = r0
    //     0x6da658: stur            w0, [x3, #7]
    // 0x6da65c: ldur            x0, [fp, #-0x60]
    // 0x6da660: StoreField: r3->field_b = r0
    //     0x6da660: stur            w0, [x3, #0xb]
    // 0x6da664: ldur            x0, [fp, #-0x28]
    // 0x6da668: StoreField: r3->field_f = r0
    //     0x6da668: stur            x0, [x3, #0xf]
    // 0x6da66c: ldur            x0, [fp, #-0x30]
    // 0x6da670: ArrayStore: r3[0] = r0  ; List_8
    //     0x6da670: stur            x0, [x3, #0x17]
    // 0x6da674: ldur            x4, [fp, #-0x10]
    // 0x6da678: LoadField: r1 = r4->field_f
    //     0x6da678: ldur            w1, [x4, #0xf]
    // 0x6da67c: DecompressPointer r1
    //     0x6da67c: add             x1, x1, HEAP, lsl #32
    // 0x6da680: r0 = LoadClassIdInstr(r1)
    //     0x6da680: ldur            x0, [x1, #-1]
    //     0x6da684: ubfx            x0, x0, #0xc, #0x14
    // 0x6da688: r2 = "characters"
    //     0x6da688: ldr             x2, [PP, #0x3540]  ; [pp+0x3540] "characters"
    // 0x6da68c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da68c: add             lr, x0, #0x3b7
    //     0x6da690: ldr             lr, [x21, lr, lsl #3]
    //     0x6da694: blr             lr
    // 0x6da698: r1 = 59
    //     0x6da698: mov             x1, #0x3b
    // 0x6da69c: branchIfSmi(r0, 0x6da6a8)
    //     0x6da69c: tbz             w0, #0, #0x6da6a8
    // 0x6da6a0: r1 = LoadClassIdInstr(r0)
    //     0x6da6a0: ldur            x1, [x0, #-1]
    //     0x6da6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6da6a8: sub             x16, x1, #0x5d
    // 0x6da6ac: cmp             x16, #1
    // 0x6da6b0: b.hi            #0x6da6f0
    // 0x6da6b4: LoadField: r1 = r0->field_7
    //     0x6da6b4: ldur            w1, [x0, #7]
    // 0x6da6b8: DecompressPointer r1
    //     0x6da6b8: add             x1, x1, HEAP, lsl #32
    // 0x6da6bc: cbz             w1, #0x6da6e8
    // 0x6da6c0: ldur            x1, [fp, #-0x10]
    // 0x6da6c4: StoreField: r1->field_13 = r0
    //     0x6da6c4: stur            w0, [x1, #0x13]
    //     0x6da6c8: tbz             w0, #0, #0x6da6e4
    //     0x6da6cc: ldurb           w16, [x1, #-1]
    //     0x6da6d0: ldurb           w17, [x0, #-1]
    //     0x6da6d4: and             x16, x17, x16, lsr #2
    //     0x6da6d8: tst             x16, HEAP, lsr #32
    //     0x6da6dc: b.eq            #0x6da6e4
    //     0x6da6e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6da6e4: b               #0x6da6f4
    // 0x6da6e8: ldur            x1, [fp, #-0x10]
    // 0x6da6ec: b               #0x6da6f4
    // 0x6da6f0: ldur            x1, [fp, #-0x10]
    // 0x6da6f4: mov             x0, x1
    // 0x6da6f8: ldur            x1, [fp, #-0x68]
    // 0x6da6fc: b               #0x6dade0
    // 0x6da700: ldur            x1, [fp, #-0x10]
    // 0x6da704: r16 = "linux"
    //     0x6da704: ldr             x16, [PP, #0x3600]  ; [pp+0x3600] "linux"
    // 0x6da708: ldur            lr, [fp, #-8]
    // 0x6da70c: stp             lr, x16, [SP]
    // 0x6da710: r0 = ==()
    //     0x6da710: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6da714: tbnz            w0, #4, #0x6daafc
    // 0x6da718: ldur            x3, [fp, #-0x10]
    // 0x6da71c: LoadField: r1 = r3->field_f
    //     0x6da71c: ldur            w1, [x3, #0xf]
    // 0x6da720: DecompressPointer r1
    //     0x6da720: add             x1, x1, HEAP, lsl #32
    // 0x6da724: r0 = LoadClassIdInstr(r1)
    //     0x6da724: ldur            x0, [x1, #-1]
    //     0x6da728: ubfx            x0, x0, #0xc, #0x14
    // 0x6da72c: r2 = "unicodeScalarValues"
    //     0x6da72c: ldr             x2, [PP, #0x3608]  ; [pp+0x3608] "unicodeScalarValues"
    // 0x6da730: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da730: add             lr, x0, #0x3b7
    //     0x6da734: ldr             lr, [x21, lr, lsl #3]
    //     0x6da738: blr             lr
    // 0x6da73c: mov             x3, x0
    // 0x6da740: r2 = Null
    //     0x6da740: mov             x2, NULL
    // 0x6da744: r1 = Null
    //     0x6da744: mov             x1, NULL
    // 0x6da748: stur            x3, [fp, #-0x20]
    // 0x6da74c: branchIfSmi(r0, 0x6da770)
    //     0x6da74c: tbz             w0, #0, #0x6da770
    // 0x6da750: r4 = LoadClassIdInstr(r0)
    //     0x6da750: ldur            x4, [x0, #-1]
    //     0x6da754: ubfx            x4, x4, #0xc, #0x14
    // 0x6da758: sub             x4, x4, #0x3b
    // 0x6da75c: cmp             x4, #1
    // 0x6da760: b.ls            #0x6da770
    // 0x6da764: r8 = int?
    //     0x6da764: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6da768: r3 = Null
    //     0x6da768: ldr             x3, [PP, #0x3610]  ; [pp+0x3610] Null
    // 0x6da76c: r0 = int?()
    //     0x6da76c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6da770: ldur            x0, [fp, #-0x20]
    // 0x6da774: cmp             w0, NULL
    // 0x6da778: b.ne            #0x6da784
    // 0x6da77c: r4 = 0
    //     0x6da77c: mov             x4, #0
    // 0x6da780: b               #0x6da794
    // 0x6da784: r1 = LoadInt32Instr(r0)
    //     0x6da784: sbfx            x1, x0, #1, #0x1f
    //     0x6da788: tbz             w0, #0, #0x6da790
    //     0x6da78c: ldur            x1, [x0, #7]
    // 0x6da790: mov             x4, x1
    // 0x6da794: ldur            x3, [fp, #-0x10]
    // 0x6da798: stur            x4, [fp, #-0x28]
    // 0x6da79c: LoadField: r1 = r3->field_f
    //     0x6da79c: ldur            w1, [x3, #0xf]
    // 0x6da7a0: DecompressPointer r1
    //     0x6da7a0: add             x1, x1, HEAP, lsl #32
    // 0x6da7a4: r0 = LoadClassIdInstr(r1)
    //     0x6da7a4: ldur            x0, [x1, #-1]
    //     0x6da7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6da7ac: r2 = "toolkit"
    //     0x6da7ac: ldr             x2, [PP, #0x3620]  ; [pp+0x3620] "toolkit"
    // 0x6da7b0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da7b0: add             lr, x0, #0x3b7
    //     0x6da7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6da7b8: blr             lr
    // 0x6da7bc: mov             x3, x0
    // 0x6da7c0: r2 = Null
    //     0x6da7c0: mov             x2, NULL
    // 0x6da7c4: r1 = Null
    //     0x6da7c4: mov             x1, NULL
    // 0x6da7c8: stur            x3, [fp, #-0x20]
    // 0x6da7cc: r4 = 59
    //     0x6da7cc: mov             x4, #0x3b
    // 0x6da7d0: branchIfSmi(r0, 0x6da7dc)
    //     0x6da7d0: tbz             w0, #0, #0x6da7dc
    // 0x6da7d4: r4 = LoadClassIdInstr(r0)
    //     0x6da7d4: ldur            x4, [x0, #-1]
    //     0x6da7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6da7dc: sub             x4, x4, #0x5d
    // 0x6da7e0: cmp             x4, #1
    // 0x6da7e4: b.ls            #0x6da7f4
    // 0x6da7e8: r8 = String?
    //     0x6da7e8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6da7ec: r3 = Null
    //     0x6da7ec: ldr             x3, [PP, #0x3628]  ; [pp+0x3628] Null
    // 0x6da7f0: r0 = String?()
    //     0x6da7f0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6da7f4: ldur            x0, [fp, #-0x20]
    // 0x6da7f8: cmp             w0, NULL
    // 0x6da7fc: b.ne            #0x6da808
    // 0x6da800: r2 = ""
    //     0x6da800: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6da804: b               #0x6da80c
    // 0x6da808: mov             x2, x0
    // 0x6da80c: ldur            x0, [fp, #-0x10]
    // 0x6da810: r1 = Null
    //     0x6da810: mov             x1, NULL
    // 0x6da814: r0 = KeyHelper()
    //     0x6da814: bl              #0x6db040  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x6da818: mov             x4, x0
    // 0x6da81c: ldur            x3, [fp, #-0x10]
    // 0x6da820: stur            x4, [fp, #-0x20]
    // 0x6da824: LoadField: r1 = r3->field_f
    //     0x6da824: ldur            w1, [x3, #0xf]
    // 0x6da828: DecompressPointer r1
    //     0x6da828: add             x1, x1, HEAP, lsl #32
    // 0x6da82c: r0 = LoadClassIdInstr(r1)
    //     0x6da82c: ldur            x0, [x1, #-1]
    //     0x6da830: ubfx            x0, x0, #0xc, #0x14
    // 0x6da834: r2 = "keyCode"
    //     0x6da834: ldr             x2, [PP, #0x3400]  ; [pp+0x3400] "keyCode"
    // 0x6da838: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da838: add             lr, x0, #0x3b7
    //     0x6da83c: ldr             lr, [x21, lr, lsl #3]
    //     0x6da840: blr             lr
    // 0x6da844: mov             x3, x0
    // 0x6da848: r2 = Null
    //     0x6da848: mov             x2, NULL
    // 0x6da84c: r1 = Null
    //     0x6da84c: mov             x1, NULL
    // 0x6da850: stur            x3, [fp, #-0x60]
    // 0x6da854: branchIfSmi(r0, 0x6da878)
    //     0x6da854: tbz             w0, #0, #0x6da878
    // 0x6da858: r4 = LoadClassIdInstr(r0)
    //     0x6da858: ldur            x4, [x0, #-1]
    //     0x6da85c: ubfx            x4, x4, #0xc, #0x14
    // 0x6da860: sub             x4, x4, #0x3b
    // 0x6da864: cmp             x4, #1
    // 0x6da868: b.ls            #0x6da878
    // 0x6da86c: r8 = int?
    //     0x6da86c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6da870: r3 = Null
    //     0x6da870: ldr             x3, [PP, #0x3638]  ; [pp+0x3638] Null
    // 0x6da874: r0 = int?()
    //     0x6da874: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6da878: ldur            x0, [fp, #-0x60]
    // 0x6da87c: cmp             w0, NULL
    // 0x6da880: b.ne            #0x6da88c
    // 0x6da884: r4 = 0
    //     0x6da884: mov             x4, #0
    // 0x6da888: b               #0x6da89c
    // 0x6da88c: r1 = LoadInt32Instr(r0)
    //     0x6da88c: sbfx            x1, x0, #1, #0x1f
    //     0x6da890: tbz             w0, #0, #0x6da898
    //     0x6da894: ldur            x1, [x0, #7]
    // 0x6da898: mov             x4, x1
    // 0x6da89c: ldur            x3, [fp, #-0x10]
    // 0x6da8a0: stur            x4, [fp, #-0x30]
    // 0x6da8a4: LoadField: r1 = r3->field_f
    //     0x6da8a4: ldur            w1, [x3, #0xf]
    // 0x6da8a8: DecompressPointer r1
    //     0x6da8a8: add             x1, x1, HEAP, lsl #32
    // 0x6da8ac: r0 = LoadClassIdInstr(r1)
    //     0x6da8ac: ldur            x0, [x1, #-1]
    //     0x6da8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6da8b4: r2 = "scanCode"
    //     0x6da8b4: ldr             x2, [PP, #0x3430]  ; [pp+0x3430] "scanCode"
    // 0x6da8b8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da8b8: add             lr, x0, #0x3b7
    //     0x6da8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6da8c0: blr             lr
    // 0x6da8c4: mov             x3, x0
    // 0x6da8c8: r2 = Null
    //     0x6da8c8: mov             x2, NULL
    // 0x6da8cc: r1 = Null
    //     0x6da8cc: mov             x1, NULL
    // 0x6da8d0: stur            x3, [fp, #-0x60]
    // 0x6da8d4: branchIfSmi(r0, 0x6da8f8)
    //     0x6da8d4: tbz             w0, #0, #0x6da8f8
    // 0x6da8d8: r4 = LoadClassIdInstr(r0)
    //     0x6da8d8: ldur            x4, [x0, #-1]
    //     0x6da8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6da8e0: sub             x4, x4, #0x3b
    // 0x6da8e4: cmp             x4, #1
    // 0x6da8e8: b.ls            #0x6da8f8
    // 0x6da8ec: r8 = int?
    //     0x6da8ec: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6da8f0: r3 = Null
    //     0x6da8f0: ldr             x3, [PP, #0x3648]  ; [pp+0x3648] Null
    // 0x6da8f4: r0 = int?()
    //     0x6da8f4: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6da8f8: ldur            x0, [fp, #-0x60]
    // 0x6da8fc: cmp             w0, NULL
    // 0x6da900: b.ne            #0x6da90c
    // 0x6da904: r4 = 0
    //     0x6da904: mov             x4, #0
    // 0x6da908: b               #0x6da91c
    // 0x6da90c: r1 = LoadInt32Instr(r0)
    //     0x6da90c: sbfx            x1, x0, #1, #0x1f
    //     0x6da910: tbz             w0, #0, #0x6da918
    //     0x6da914: ldur            x1, [x0, #7]
    // 0x6da918: mov             x4, x1
    // 0x6da91c: ldur            x3, [fp, #-0x10]
    // 0x6da920: stur            x4, [fp, #-0x38]
    // 0x6da924: LoadField: r1 = r3->field_f
    //     0x6da924: ldur            w1, [x3, #0xf]
    // 0x6da928: DecompressPointer r1
    //     0x6da928: add             x1, x1, HEAP, lsl #32
    // 0x6da92c: r0 = LoadClassIdInstr(r1)
    //     0x6da92c: ldur            x0, [x1, #-1]
    //     0x6da930: ubfx            x0, x0, #0xc, #0x14
    // 0x6da934: r2 = "modifiers"
    //     0x6da934: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] "modifiers"
    // 0x6da938: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da938: add             lr, x0, #0x3b7
    //     0x6da93c: ldr             lr, [x21, lr, lsl #3]
    //     0x6da940: blr             lr
    // 0x6da944: mov             x3, x0
    // 0x6da948: r2 = Null
    //     0x6da948: mov             x2, NULL
    // 0x6da94c: r1 = Null
    //     0x6da94c: mov             x1, NULL
    // 0x6da950: stur            x3, [fp, #-0x60]
    // 0x6da954: branchIfSmi(r0, 0x6da978)
    //     0x6da954: tbz             w0, #0, #0x6da978
    // 0x6da958: r4 = LoadClassIdInstr(r0)
    //     0x6da958: ldur            x4, [x0, #-1]
    //     0x6da95c: ubfx            x4, x4, #0xc, #0x14
    // 0x6da960: sub             x4, x4, #0x3b
    // 0x6da964: cmp             x4, #1
    // 0x6da968: b.ls            #0x6da978
    // 0x6da96c: r8 = int?
    //     0x6da96c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6da970: r3 = Null
    //     0x6da970: ldr             x3, [PP, #0x3658]  ; [pp+0x3658] Null
    // 0x6da974: r0 = int?()
    //     0x6da974: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6da978: ldur            x0, [fp, #-0x60]
    // 0x6da97c: cmp             w0, NULL
    // 0x6da980: b.ne            #0x6da98c
    // 0x6da984: r8 = 0
    //     0x6da984: mov             x8, #0
    // 0x6da988: b               #0x6da99c
    // 0x6da98c: r1 = LoadInt32Instr(r0)
    //     0x6da98c: sbfx            x1, x0, #1, #0x1f
    //     0x6da990: tbz             w0, #0, #0x6da998
    //     0x6da994: ldur            x1, [x0, #7]
    // 0x6da998: mov             x8, x1
    // 0x6da99c: ldur            x3, [fp, #-0x10]
    // 0x6da9a0: ldur            x7, [fp, #-0x28]
    // 0x6da9a4: ldur            x6, [fp, #-0x20]
    // 0x6da9a8: ldur            x5, [fp, #-0x30]
    // 0x6da9ac: ldur            x4, [fp, #-0x38]
    // 0x6da9b0: stur            x8, [fp, #-0x40]
    // 0x6da9b4: LoadField: r1 = r3->field_f
    //     0x6da9b4: ldur            w1, [x3, #0xf]
    // 0x6da9b8: DecompressPointer r1
    //     0x6da9b8: add             x1, x1, HEAP, lsl #32
    // 0x6da9bc: r0 = LoadClassIdInstr(r1)
    //     0x6da9bc: ldur            x0, [x1, #-1]
    //     0x6da9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6da9c4: r2 = "type"
    //     0x6da9c4: ldr             x2, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    // 0x6da9c8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6da9c8: add             lr, x0, #0x3b7
    //     0x6da9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6da9d0: blr             lr
    // 0x6da9d4: r1 = 59
    //     0x6da9d4: mov             x1, #0x3b
    // 0x6da9d8: branchIfSmi(r0, 0x6da9e4)
    //     0x6da9d8: tbz             w0, #0, #0x6da9e4
    // 0x6da9dc: r1 = LoadClassIdInstr(r0)
    //     0x6da9dc: ldur            x1, [x0, #-1]
    //     0x6da9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6da9e4: r16 = "keydown"
    //     0x6da9e4: ldr             x16, [PP, #0x3668]  ; [pp+0x3668] "keydown"
    // 0x6da9e8: stp             x16, x0, [SP]
    // 0x6da9ec: mov             x0, x1
    // 0x6da9f0: mov             lr, x0
    // 0x6da9f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6da9f8: blr             lr
    // 0x6da9fc: mov             x4, x0
    // 0x6daa00: ldur            x3, [fp, #-0x10]
    // 0x6daa04: stur            x4, [fp, #-0x60]
    // 0x6daa08: LoadField: r1 = r3->field_f
    //     0x6daa08: ldur            w1, [x3, #0xf]
    // 0x6daa0c: DecompressPointer r1
    //     0x6daa0c: add             x1, x1, HEAP, lsl #32
    // 0x6daa10: r0 = LoadClassIdInstr(r1)
    //     0x6daa10: ldur            x0, [x1, #-1]
    //     0x6daa14: ubfx            x0, x0, #0xc, #0x14
    // 0x6daa18: r2 = "specifiedLogicalKey"
    //     0x6daa18: ldr             x2, [PP, #0x3590]  ; [pp+0x3590] "specifiedLogicalKey"
    // 0x6daa1c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6daa1c: add             lr, x0, #0x3b7
    //     0x6daa20: ldr             lr, [x21, lr, lsl #3]
    //     0x6daa24: blr             lr
    // 0x6daa28: mov             x3, x0
    // 0x6daa2c: r2 = Null
    //     0x6daa2c: mov             x2, NULL
    // 0x6daa30: r1 = Null
    //     0x6daa30: mov             x1, NULL
    // 0x6daa34: stur            x3, [fp, #-0x68]
    // 0x6daa38: branchIfSmi(r0, 0x6daa5c)
    //     0x6daa38: tbz             w0, #0, #0x6daa5c
    // 0x6daa3c: r4 = LoadClassIdInstr(r0)
    //     0x6daa3c: ldur            x4, [x0, #-1]
    //     0x6daa40: ubfx            x4, x4, #0xc, #0x14
    // 0x6daa44: sub             x4, x4, #0x3b
    // 0x6daa48: cmp             x4, #1
    // 0x6daa4c: b.ls            #0x6daa5c
    // 0x6daa50: r8 = int?
    //     0x6daa50: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6daa54: r3 = Null
    //     0x6daa54: ldr             x3, [PP, #0x3670]  ; [pp+0x3670] Null
    // 0x6daa58: r0 = int?()
    //     0x6daa58: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6daa5c: r0 = RawKeyEventDataLinux()
    //     0x6daa5c: bl              #0x6db034  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x6daa60: mov             x3, x0
    // 0x6daa64: ldur            x0, [fp, #-0x20]
    // 0x6daa68: stur            x3, [fp, #-0x70]
    // 0x6daa6c: StoreField: r3->field_7 = r0
    //     0x6daa6c: stur            w0, [x3, #7]
    // 0x6daa70: ldur            x2, [fp, #-0x28]
    // 0x6daa74: StoreField: r3->field_b = r2
    //     0x6daa74: stur            x2, [x3, #0xb]
    // 0x6daa78: ldur            x0, [fp, #-0x38]
    // 0x6daa7c: StoreField: r3->field_13 = r0
    //     0x6daa7c: stur            x0, [x3, #0x13]
    // 0x6daa80: ldur            x0, [fp, #-0x30]
    // 0x6daa84: StoreField: r3->field_1b = r0
    //     0x6daa84: stur            x0, [x3, #0x1b]
    // 0x6daa88: ldur            x0, [fp, #-0x40]
    // 0x6daa8c: StoreField: r3->field_23 = r0
    //     0x6daa8c: stur            x0, [x3, #0x23]
    // 0x6daa90: ldur            x0, [fp, #-0x60]
    // 0x6daa94: StoreField: r3->field_2b = r0
    //     0x6daa94: stur            w0, [x3, #0x2b]
    // 0x6daa98: ldur            x0, [fp, #-0x68]
    // 0x6daa9c: StoreField: r3->field_2f = r0
    //     0x6daa9c: stur            w0, [x3, #0x2f]
    // 0x6daaa0: r0 = BoxInt64Instr(r2)
    //     0x6daaa0: sbfiz           x0, x2, #1, #0x1f
    //     0x6daaa4: cmp             x2, x0, asr #1
    //     0x6daaa8: b.eq            #0x6daab4
    //     0x6daaac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6daab0: stur            x2, [x0, #7]
    // 0x6daab4: cbz             w0, #0x6daaec
    // 0x6daab8: ldur            x4, [fp, #-0x10]
    // 0x6daabc: mov             x2, x0
    // 0x6daac0: r1 = Null
    //     0x6daac0: mov             x1, NULL
    // 0x6daac4: r0 = String.fromCharCode()
    //     0x6daac4: bl              #0x395c44  ; [dart:core] String::String.fromCharCode
    // 0x6daac8: ldur            x1, [fp, #-0x10]
    // 0x6daacc: StoreField: r1->field_13 = r0
    //     0x6daacc: stur            w0, [x1, #0x13]
    //     0x6daad0: ldurb           w16, [x1, #-1]
    //     0x6daad4: ldurb           w17, [x0, #-1]
    //     0x6daad8: and             x16, x17, x16, lsr #2
    //     0x6daadc: tst             x16, HEAP, lsr #32
    //     0x6daae0: b.eq            #0x6daae8
    //     0x6daae4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6daae8: b               #0x6daaf0
    // 0x6daaec: ldur            x1, [fp, #-0x10]
    // 0x6daaf0: mov             x0, x1
    // 0x6daaf4: ldur            x1, [fp, #-0x70]
    // 0x6daaf8: b               #0x6dade0
    // 0x6daafc: ldur            x1, [fp, #-0x10]
    // 0x6dab00: r16 = "windows"
    //     0x6dab00: ldr             x16, [PP, #0x3680]  ; [pp+0x3680] "windows"
    // 0x6dab04: ldur            lr, [fp, #-8]
    // 0x6dab08: stp             lr, x16, [SP]
    // 0x6dab0c: r0 = ==()
    //     0x6dab0c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6dab10: tbnz            w0, #4, #0x6dada8
    // 0x6dab14: ldur            x3, [fp, #-0x10]
    // 0x6dab18: LoadField: r1 = r3->field_f
    //     0x6dab18: ldur            w1, [x3, #0xf]
    // 0x6dab1c: DecompressPointer r1
    //     0x6dab1c: add             x1, x1, HEAP, lsl #32
    // 0x6dab20: r0 = LoadClassIdInstr(r1)
    //     0x6dab20: ldur            x0, [x1, #-1]
    //     0x6dab24: ubfx            x0, x0, #0xc, #0x14
    // 0x6dab28: r2 = "characterCodePoint"
    //     0x6dab28: ldr             x2, [PP, #0x3688]  ; [pp+0x3688] "characterCodePoint"
    // 0x6dab2c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6dab2c: add             lr, x0, #0x3b7
    //     0x6dab30: ldr             lr, [x21, lr, lsl #3]
    //     0x6dab34: blr             lr
    // 0x6dab38: mov             x3, x0
    // 0x6dab3c: r2 = Null
    //     0x6dab3c: mov             x2, NULL
    // 0x6dab40: r1 = Null
    //     0x6dab40: mov             x1, NULL
    // 0x6dab44: stur            x3, [fp, #-0x20]
    // 0x6dab48: branchIfSmi(r0, 0x6dab6c)
    //     0x6dab48: tbz             w0, #0, #0x6dab6c
    // 0x6dab4c: r4 = LoadClassIdInstr(r0)
    //     0x6dab4c: ldur            x4, [x0, #-1]
    //     0x6dab50: ubfx            x4, x4, #0xc, #0x14
    // 0x6dab54: sub             x4, x4, #0x3b
    // 0x6dab58: cmp             x4, #1
    // 0x6dab5c: b.ls            #0x6dab6c
    // 0x6dab60: r8 = int?
    //     0x6dab60: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6dab64: r3 = Null
    //     0x6dab64: ldr             x3, [PP, #0x3690]  ; [pp+0x3690] Null
    // 0x6dab68: r0 = int?()
    //     0x6dab68: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6dab6c: ldur            x0, [fp, #-0x20]
    // 0x6dab70: cmp             w0, NULL
    // 0x6dab74: b.ne            #0x6dab80
    // 0x6dab78: r4 = 0
    //     0x6dab78: mov             x4, #0
    // 0x6dab7c: b               #0x6dab90
    // 0x6dab80: r1 = LoadInt32Instr(r0)
    //     0x6dab80: sbfx            x1, x0, #1, #0x1f
    //     0x6dab84: tbz             w0, #0, #0x6dab8c
    //     0x6dab88: ldur            x1, [x0, #7]
    // 0x6dab8c: mov             x4, x1
    // 0x6dab90: ldur            x3, [fp, #-0x10]
    // 0x6dab94: stur            x4, [fp, #-0x28]
    // 0x6dab98: LoadField: r1 = r3->field_f
    //     0x6dab98: ldur            w1, [x3, #0xf]
    // 0x6dab9c: DecompressPointer r1
    //     0x6dab9c: add             x1, x1, HEAP, lsl #32
    // 0x6daba0: r0 = LoadClassIdInstr(r1)
    //     0x6daba0: ldur            x0, [x1, #-1]
    //     0x6daba4: ubfx            x0, x0, #0xc, #0x14
    // 0x6daba8: r2 = "keyCode"
    //     0x6daba8: ldr             x2, [PP, #0x3400]  ; [pp+0x3400] "keyCode"
    // 0x6dabac: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6dabac: add             lr, x0, #0x3b7
    //     0x6dabb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6dabb4: blr             lr
    // 0x6dabb8: mov             x3, x0
    // 0x6dabbc: r2 = Null
    //     0x6dabbc: mov             x2, NULL
    // 0x6dabc0: r1 = Null
    //     0x6dabc0: mov             x1, NULL
    // 0x6dabc4: stur            x3, [fp, #-0x20]
    // 0x6dabc8: branchIfSmi(r0, 0x6dabec)
    //     0x6dabc8: tbz             w0, #0, #0x6dabec
    // 0x6dabcc: r4 = LoadClassIdInstr(r0)
    //     0x6dabcc: ldur            x4, [x0, #-1]
    //     0x6dabd0: ubfx            x4, x4, #0xc, #0x14
    // 0x6dabd4: sub             x4, x4, #0x3b
    // 0x6dabd8: cmp             x4, #1
    // 0x6dabdc: b.ls            #0x6dabec
    // 0x6dabe0: r8 = int?
    //     0x6dabe0: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6dabe4: r3 = Null
    //     0x6dabe4: ldr             x3, [PP, #0x36a0]  ; [pp+0x36a0] Null
    // 0x6dabe8: r0 = int?()
    //     0x6dabe8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6dabec: ldur            x0, [fp, #-0x20]
    // 0x6dabf0: cmp             w0, NULL
    // 0x6dabf4: b.ne            #0x6dac00
    // 0x6dabf8: r4 = 0
    //     0x6dabf8: mov             x4, #0
    // 0x6dabfc: b               #0x6dac10
    // 0x6dac00: r1 = LoadInt32Instr(r0)
    //     0x6dac00: sbfx            x1, x0, #1, #0x1f
    //     0x6dac04: tbz             w0, #0, #0x6dac0c
    //     0x6dac08: ldur            x1, [x0, #7]
    // 0x6dac0c: mov             x4, x1
    // 0x6dac10: ldur            x3, [fp, #-0x10]
    // 0x6dac14: stur            x4, [fp, #-0x30]
    // 0x6dac18: LoadField: r1 = r3->field_f
    //     0x6dac18: ldur            w1, [x3, #0xf]
    // 0x6dac1c: DecompressPointer r1
    //     0x6dac1c: add             x1, x1, HEAP, lsl #32
    // 0x6dac20: r0 = LoadClassIdInstr(r1)
    //     0x6dac20: ldur            x0, [x1, #-1]
    //     0x6dac24: ubfx            x0, x0, #0xc, #0x14
    // 0x6dac28: r2 = "scanCode"
    //     0x6dac28: ldr             x2, [PP, #0x3430]  ; [pp+0x3430] "scanCode"
    // 0x6dac2c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6dac2c: add             lr, x0, #0x3b7
    //     0x6dac30: ldr             lr, [x21, lr, lsl #3]
    //     0x6dac34: blr             lr
    // 0x6dac38: mov             x3, x0
    // 0x6dac3c: r2 = Null
    //     0x6dac3c: mov             x2, NULL
    // 0x6dac40: r1 = Null
    //     0x6dac40: mov             x1, NULL
    // 0x6dac44: stur            x3, [fp, #-0x20]
    // 0x6dac48: branchIfSmi(r0, 0x6dac6c)
    //     0x6dac48: tbz             w0, #0, #0x6dac6c
    // 0x6dac4c: r4 = LoadClassIdInstr(r0)
    //     0x6dac4c: ldur            x4, [x0, #-1]
    //     0x6dac50: ubfx            x4, x4, #0xc, #0x14
    // 0x6dac54: sub             x4, x4, #0x3b
    // 0x6dac58: cmp             x4, #1
    // 0x6dac5c: b.ls            #0x6dac6c
    // 0x6dac60: r8 = int?
    //     0x6dac60: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6dac64: r3 = Null
    //     0x6dac64: ldr             x3, [PP, #0x36b0]  ; [pp+0x36b0] Null
    // 0x6dac68: r0 = int?()
    //     0x6dac68: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6dac6c: ldur            x0, [fp, #-0x20]
    // 0x6dac70: cmp             w0, NULL
    // 0x6dac74: b.ne            #0x6dac80
    // 0x6dac78: r4 = 0
    //     0x6dac78: mov             x4, #0
    // 0x6dac7c: b               #0x6dac90
    // 0x6dac80: r1 = LoadInt32Instr(r0)
    //     0x6dac80: sbfx            x1, x0, #1, #0x1f
    //     0x6dac84: tbz             w0, #0, #0x6dac8c
    //     0x6dac88: ldur            x1, [x0, #7]
    // 0x6dac8c: mov             x4, x1
    // 0x6dac90: ldur            x3, [fp, #-0x10]
    // 0x6dac94: stur            x4, [fp, #-0x38]
    // 0x6dac98: LoadField: r1 = r3->field_f
    //     0x6dac98: ldur            w1, [x3, #0xf]
    // 0x6dac9c: DecompressPointer r1
    //     0x6dac9c: add             x1, x1, HEAP, lsl #32
    // 0x6daca0: r0 = LoadClassIdInstr(r1)
    //     0x6daca0: ldur            x0, [x1, #-1]
    //     0x6daca4: ubfx            x0, x0, #0xc, #0x14
    // 0x6daca8: r2 = "modifiers"
    //     0x6daca8: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] "modifiers"
    // 0x6dacac: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6dacac: add             lr, x0, #0x3b7
    //     0x6dacb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6dacb4: blr             lr
    // 0x6dacb8: mov             x3, x0
    // 0x6dacbc: r2 = Null
    //     0x6dacbc: mov             x2, NULL
    // 0x6dacc0: r1 = Null
    //     0x6dacc0: mov             x1, NULL
    // 0x6dacc4: stur            x3, [fp, #-0x20]
    // 0x6dacc8: branchIfSmi(r0, 0x6dacec)
    //     0x6dacc8: tbz             w0, #0, #0x6dacec
    // 0x6daccc: r4 = LoadClassIdInstr(r0)
    //     0x6daccc: ldur            x4, [x0, #-1]
    //     0x6dacd0: ubfx            x4, x4, #0xc, #0x14
    // 0x6dacd4: sub             x4, x4, #0x3b
    // 0x6dacd8: cmp             x4, #1
    // 0x6dacdc: b.ls            #0x6dacec
    // 0x6dace0: r8 = int?
    //     0x6dace0: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6dace4: r3 = Null
    //     0x6dace4: ldr             x3, [PP, #0x36c0]  ; [pp+0x36c0] Null
    // 0x6dace8: r0 = int?()
    //     0x6dace8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6dacec: ldur            x0, [fp, #-0x20]
    // 0x6dacf0: cmp             w0, NULL
    // 0x6dacf4: b.ne            #0x6dad00
    // 0x6dacf8: r3 = 0
    //     0x6dacf8: mov             x3, #0
    // 0x6dacfc: b               #0x6dad10
    // 0x6dad00: r1 = LoadInt32Instr(r0)
    //     0x6dad00: sbfx            x1, x0, #1, #0x1f
    //     0x6dad04: tbz             w0, #0, #0x6dad0c
    //     0x6dad08: ldur            x1, [x0, #7]
    // 0x6dad0c: mov             x3, x1
    // 0x6dad10: ldur            x2, [fp, #-0x28]
    // 0x6dad14: ldur            x1, [fp, #-0x30]
    // 0x6dad18: ldur            x0, [fp, #-0x38]
    // 0x6dad1c: stur            x3, [fp, #-0x40]
    // 0x6dad20: r0 = RawKeyEventDataWindows()
    //     0x6dad20: bl              #0x6db028  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x6dad24: mov             x3, x0
    // 0x6dad28: ldur            x0, [fp, #-0x30]
    // 0x6dad2c: stur            x3, [fp, #-0x20]
    // 0x6dad30: StoreField: r3->field_7 = r0
    //     0x6dad30: stur            x0, [x3, #7]
    // 0x6dad34: ldur            x0, [fp, #-0x38]
    // 0x6dad38: StoreField: r3->field_f = r0
    //     0x6dad38: stur            x0, [x3, #0xf]
    // 0x6dad3c: ldur            x2, [fp, #-0x28]
    // 0x6dad40: ArrayStore: r3[0] = r2  ; List_8
    //     0x6dad40: stur            x2, [x3, #0x17]
    // 0x6dad44: ldur            x0, [fp, #-0x40]
    // 0x6dad48: StoreField: r3->field_1f = r0
    //     0x6dad48: stur            x0, [x3, #0x1f]
    // 0x6dad4c: r0 = BoxInt64Instr(r2)
    //     0x6dad4c: sbfiz           x0, x2, #1, #0x1f
    //     0x6dad50: cmp             x2, x0, asr #1
    //     0x6dad54: b.eq            #0x6dad60
    //     0x6dad58: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6dad5c: stur            x2, [x0, #7]
    // 0x6dad60: cbz             w0, #0x6dad98
    // 0x6dad64: ldur            x4, [fp, #-0x10]
    // 0x6dad68: mov             x2, x0
    // 0x6dad6c: r1 = Null
    //     0x6dad6c: mov             x1, NULL
    // 0x6dad70: r0 = String.fromCharCode()
    //     0x6dad70: bl              #0x395c44  ; [dart:core] String::String.fromCharCode
    // 0x6dad74: ldur            x1, [fp, #-0x10]
    // 0x6dad78: StoreField: r1->field_13 = r0
    //     0x6dad78: stur            w0, [x1, #0x13]
    //     0x6dad7c: ldurb           w16, [x1, #-1]
    //     0x6dad80: ldurb           w17, [x0, #-1]
    //     0x6dad84: and             x16, x17, x16, lsr #2
    //     0x6dad88: tst             x16, HEAP, lsr #32
    //     0x6dad8c: b.eq            #0x6dad94
    //     0x6dad90: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6dad94: b               #0x6dad9c
    // 0x6dad98: ldur            x1, [fp, #-0x10]
    // 0x6dad9c: mov             x0, x1
    // 0x6dada0: ldur            x1, [fp, #-0x20]
    // 0x6dada4: b               #0x6dade0
    // 0x6dada8: ldur            x1, [fp, #-0x10]
    // 0x6dadac: r16 = "web"
    //     0x6dadac: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] "web"
    // 0x6dadb0: ldur            lr, [fp, #-8]
    // 0x6dadb4: stp             lr, x16, [SP]
    // 0x6dadb8: r0 = ==()
    //     0x6dadb8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6dadbc: tbnz            w0, #4, #0x6daf60
    // 0x6dadc0: ldur            x16, [fp, #-0x18]
    // 0x6dadc4: str             x16, [SP]
    // 0x6dadc8: ldur            x0, [fp, #-0x18]
    // 0x6dadcc: ClosureCall
    //     0x6dadcc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6dadd0: ldur            x2, [x0, #0x1f]
    //     0x6dadd4: blr             x2
    // 0x6dadd8: mov             x1, x0
    // 0x6daddc: ldur            x0, [fp, #-0x10]
    // 0x6dade0: stur            x1, [fp, #-0x18]
    // 0x6dade4: r0 = InitLateStaticField(0xb9c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x6dade4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dade8: ldr             x0, [x0, #0x1738]
    //     0x6dadec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dadf0: cmp             w0, w16
    //     0x6dadf4: b.ne            #0x6dae00
    //     0x6dadf8: ldr             x2, [PP, #0x3090]  ; [pp+0x3090] Field <RawKeyboard.instance>: static late final (offset: 0xb9c)
    //     0x6dadfc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6dae00: mov             x1, x0
    // 0x6dae04: r0 = physicalKeysPressed()
    //     0x6dae04: bl              #0x6dafc4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x6dae08: mov             x3, x0
    // 0x6dae0c: ldur            x2, [fp, #-0x18]
    // 0x6dae10: stur            x3, [fp, #-0x20]
    // 0x6dae14: r0 = LoadClassIdInstr(r2)
    //     0x6dae14: ldur            x0, [x2, #-1]
    //     0x6dae18: ubfx            x0, x0, #0xc, #0x14
    // 0x6dae1c: mov             x1, x2
    // 0x6dae20: r0 = GDT[cid_x0 + 0xafe]()
    //     0x6dae20: add             lr, x0, #0xafe
    //     0x6dae24: ldr             lr, [x21, lr, lsl #3]
    //     0x6dae28: blr             lr
    // 0x6dae2c: ldur            x1, [fp, #-0x20]
    // 0x6dae30: mov             x2, x0
    // 0x6dae34: r0 = contains()
    //     0x6dae34: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6dae38: ldur            x3, [fp, #-0x10]
    // 0x6dae3c: LoadField: r1 = r3->field_f
    //     0x6dae3c: ldur            w1, [x3, #0xf]
    // 0x6dae40: DecompressPointer r1
    //     0x6dae40: add             x1, x1, HEAP, lsl #32
    // 0x6dae44: r0 = LoadClassIdInstr(r1)
    //     0x6dae44: ldur            x0, [x1, #-1]
    //     0x6dae48: ubfx            x0, x0, #0xc, #0x14
    // 0x6dae4c: r2 = "type"
    //     0x6dae4c: ldr             x2, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    // 0x6dae50: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6dae50: add             lr, x0, #0x3b7
    //     0x6dae54: ldr             lr, [x21, lr, lsl #3]
    //     0x6dae58: blr             lr
    // 0x6dae5c: mov             x3, x0
    // 0x6dae60: stur            x3, [fp, #-0x20]
    // 0x6dae64: cmp             w3, NULL
    // 0x6dae68: b.eq            #0x6dafa8
    // 0x6dae6c: mov             x0, x3
    // 0x6dae70: r2 = Null
    //     0x6dae70: mov             x2, NULL
    // 0x6dae74: r1 = Null
    //     0x6dae74: mov             x1, NULL
    // 0x6dae78: r4 = 59
    //     0x6dae78: mov             x4, #0x3b
    // 0x6dae7c: branchIfSmi(r0, 0x6dae88)
    //     0x6dae7c: tbz             w0, #0, #0x6dae88
    // 0x6dae80: r4 = LoadClassIdInstr(r0)
    //     0x6dae80: ldur            x4, [x0, #-1]
    //     0x6dae84: ubfx            x4, x4, #0xc, #0x14
    // 0x6dae88: sub             x4, x4, #0x5d
    // 0x6dae8c: cmp             x4, #1
    // 0x6dae90: b.ls            #0x6daea0
    // 0x6dae94: r8 = String
    //     0x6dae94: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6dae98: r3 = Null
    //     0x6dae98: ldr             x3, [PP, #0x36d8]  ; [pp+0x36d8] Null
    // 0x6dae9c: r0 = String()
    //     0x6dae9c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6daea0: r16 = "keydown"
    //     0x6daea0: ldr             x16, [PP, #0x3668]  ; [pp+0x3668] "keydown"
    // 0x6daea4: ldur            lr, [fp, #-0x20]
    // 0x6daea8: stp             lr, x16, [SP]
    // 0x6daeac: r0 = ==()
    //     0x6daeac: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6daeb0: tbnz            w0, #4, #0x6daee8
    // 0x6daeb4: ldur            x0, [fp, #-0x10]
    // 0x6daeb8: ldur            x1, [fp, #-0x18]
    // 0x6daebc: LoadField: r2 = r0->field_13
    //     0x6daebc: ldur            w2, [x0, #0x13]
    // 0x6daec0: DecompressPointer r2
    //     0x6daec0: add             x2, x2, HEAP, lsl #32
    // 0x6daec4: stur            x2, [fp, #-0x60]
    // 0x6daec8: r0 = RawKeyDownEvent()
    //     0x6daec8: bl              #0x6dafb8  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x6daecc: mov             x1, x0
    // 0x6daed0: ldur            x0, [fp, #-0x18]
    // 0x6daed4: StoreField: r1->field_b = r0
    //     0x6daed4: stur            w0, [x1, #0xb]
    // 0x6daed8: ldur            x0, [fp, #-0x60]
    // 0x6daedc: StoreField: r1->field_7 = r0
    //     0x6daedc: stur            w0, [x1, #7]
    // 0x6daee0: mov             x0, x1
    // 0x6daee4: b               #0x6daf18
    // 0x6daee8: ldur            x0, [fp, #-0x18]
    // 0x6daeec: r16 = "keyup"
    //     0x6daeec: ldr             x16, [PP, #0x36e8]  ; [pp+0x36e8] "keyup"
    // 0x6daef0: ldur            lr, [fp, #-0x20]
    // 0x6daef4: stp             lr, x16, [SP]
    // 0x6daef8: r0 = ==()
    //     0x6daef8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6daefc: tbnz            w0, #4, #0x6daf24
    // 0x6daf00: ldur            x0, [fp, #-0x18]
    // 0x6daf04: r0 = RawKeyUpEvent()
    //     0x6daf04: bl              #0x6dafac  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x6daf08: mov             x1, x0
    // 0x6daf0c: ldur            x0, [fp, #-0x18]
    // 0x6daf10: StoreField: r1->field_b = r0
    //     0x6daf10: stur            w0, [x1, #0xb]
    // 0x6daf14: mov             x0, x1
    // 0x6daf18: LeaveFrame
    //     0x6daf18: mov             SP, fp
    //     0x6daf1c: ldp             fp, lr, [SP], #0x10
    // 0x6daf20: ret
    //     0x6daf20: ret             
    // 0x6daf24: ldur            x0, [fp, #-0x20]
    // 0x6daf28: r1 = Null
    //     0x6daf28: mov             x1, NULL
    // 0x6daf2c: r2 = 4
    //     0x6daf2c: mov             x2, #4
    // 0x6daf30: r0 = AllocateArray()
    //     0x6daf30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6daf34: r17 = "Unknown key event type: "
    //     0x6daf34: ldr             x17, [PP, #0x36f0]  ; [pp+0x36f0] "Unknown key event type: "
    // 0x6daf38: StoreField: r0->field_f = r17
    //     0x6daf38: stur            w17, [x0, #0xf]
    // 0x6daf3c: ldur            x1, [fp, #-0x20]
    // 0x6daf40: StoreField: r0->field_13 = r1
    //     0x6daf40: stur            w1, [x0, #0x13]
    // 0x6daf44: str             x0, [SP]
    // 0x6daf48: r0 = _interpolate()
    //     0x6daf48: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6daf4c: mov             x2, x0
    // 0x6daf50: r1 = Null
    //     0x6daf50: mov             x1, NULL
    // 0x6daf54: r0 = FlutterError()
    //     0x6daf54: bl              #0x45dea4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6daf58: r0 = Throw()
    //     0x6daf58: bl              #0x887ac4  ; ThrowStub
    // 0x6daf5c: brk             #0
    // 0x6daf60: ldur            x0, [fp, #-8]
    // 0x6daf64: r1 = Null
    //     0x6daf64: mov             x1, NULL
    // 0x6daf68: r2 = 4
    //     0x6daf68: mov             x2, #4
    // 0x6daf6c: r0 = AllocateArray()
    //     0x6daf6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6daf70: r17 = "Unknown keymap for key events: "
    //     0x6daf70: ldr             x17, [PP, #0x36f8]  ; [pp+0x36f8] "Unknown keymap for key events: "
    // 0x6daf74: StoreField: r0->field_f = r17
    //     0x6daf74: stur            w17, [x0, #0xf]
    // 0x6daf78: ldur            x1, [fp, #-8]
    // 0x6daf7c: StoreField: r0->field_13 = r1
    //     0x6daf7c: stur            w1, [x0, #0x13]
    // 0x6daf80: str             x0, [SP]
    // 0x6daf84: r0 = _interpolate()
    //     0x6daf84: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6daf88: mov             x2, x0
    // 0x6daf8c: r1 = Null
    //     0x6daf8c: mov             x1, NULL
    // 0x6daf90: r0 = FlutterError()
    //     0x6daf90: bl              #0x45dea4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6daf94: r0 = Throw()
    //     0x6daf94: bl              #0x887ac4  ; ThrowStub
    // 0x6daf98: brk             #0
    // 0x6daf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daf9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dafa0: b               #0x6d986c
    // 0x6dafa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dafa4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dafa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dafa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x6db14c, size: 0x33c
    // 0x6db14c: EnterFrame
    //     0x6db14c: stp             fp, lr, [SP, #-0x10]!
    //     0x6db150: mov             fp, SP
    // 0x6db154: AllocStack(0x38)
    //     0x6db154: sub             SP, SP, #0x38
    // 0x6db158: SetupParameters()
    //     0x6db158: ldr             x0, [fp, #0x10]
    //     0x6db15c: ldur            w3, [x0, #0x17]
    //     0x6db160: add             x3, x3, HEAP, lsl #32
    //     0x6db164: stur            x3, [fp, #-8]
    // 0x6db168: CheckStackOverflow
    //     0x6db168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db16c: cmp             SP, x16
    //     0x6db170: b.ls            #0x6db480
    // 0x6db174: LoadField: r1 = r3->field_f
    //     0x6db174: ldur            w1, [x3, #0xf]
    // 0x6db178: DecompressPointer r1
    //     0x6db178: add             x1, x1, HEAP, lsl #32
    // 0x6db17c: r0 = LoadClassIdInstr(r1)
    //     0x6db17c: ldur            x0, [x1, #-1]
    //     0x6db180: ubfx            x0, x0, #0xc, #0x14
    // 0x6db184: r2 = "key"
    //     0x6db184: ldr             x2, [PP, #0xee0]  ; [pp+0xee0] "key"
    // 0x6db188: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6db188: add             lr, x0, #0x3b7
    //     0x6db18c: ldr             lr, [x21, lr, lsl #3]
    //     0x6db190: blr             lr
    // 0x6db194: mov             x3, x0
    // 0x6db198: r2 = Null
    //     0x6db198: mov             x2, NULL
    // 0x6db19c: r1 = Null
    //     0x6db19c: mov             x1, NULL
    // 0x6db1a0: stur            x3, [fp, #-0x10]
    // 0x6db1a4: r4 = 59
    //     0x6db1a4: mov             x4, #0x3b
    // 0x6db1a8: branchIfSmi(r0, 0x6db1b4)
    //     0x6db1a8: tbz             w0, #0, #0x6db1b4
    // 0x6db1ac: r4 = LoadClassIdInstr(r0)
    //     0x6db1ac: ldur            x4, [x0, #-1]
    //     0x6db1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6db1b4: sub             x4, x4, #0x5d
    // 0x6db1b8: cmp             x4, #1
    // 0x6db1bc: b.ls            #0x6db1cc
    // 0x6db1c0: r8 = String?
    //     0x6db1c0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6db1c4: r3 = Null
    //     0x6db1c4: ldr             x3, [PP, #0x3700]  ; [pp+0x3700] Null
    // 0x6db1c8: r0 = String?()
    //     0x6db1c8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6db1cc: ldur            x3, [fp, #-0x10]
    // 0x6db1d0: cmp             w3, NULL
    // 0x6db1d4: b.eq            #0x6db224
    // 0x6db1d8: LoadField: r0 = r3->field_7
    //     0x6db1d8: ldur            w0, [x3, #7]
    // 0x6db1dc: DecompressPointer r0
    //     0x6db1dc: add             x0, x0, HEAP, lsl #32
    // 0x6db1e0: cbz             w0, #0x6db21c
    // 0x6db1e4: cmp             w0, #2
    // 0x6db1e8: b.ne            #0x6db214
    // 0x6db1ec: ldur            x4, [fp, #-8]
    // 0x6db1f0: mov             x0, x3
    // 0x6db1f4: StoreField: r4->field_13 = r0
    //     0x6db1f4: stur            w0, [x4, #0x13]
    //     0x6db1f8: ldurb           w16, [x4, #-1]
    //     0x6db1fc: ldurb           w17, [x0, #-1]
    //     0x6db200: and             x16, x17, x16, lsr #2
    //     0x6db204: tst             x16, HEAP, lsr #32
    //     0x6db208: b.eq            #0x6db210
    //     0x6db20c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6db210: b               #0x6db228
    // 0x6db214: ldur            x4, [fp, #-8]
    // 0x6db218: b               #0x6db228
    // 0x6db21c: ldur            x4, [fp, #-8]
    // 0x6db220: b               #0x6db228
    // 0x6db224: ldur            x4, [fp, #-8]
    // 0x6db228: LoadField: r1 = r4->field_f
    //     0x6db228: ldur            w1, [x4, #0xf]
    // 0x6db22c: DecompressPointer r1
    //     0x6db22c: add             x1, x1, HEAP, lsl #32
    // 0x6db230: r0 = LoadClassIdInstr(r1)
    //     0x6db230: ldur            x0, [x1, #-1]
    //     0x6db234: ubfx            x0, x0, #0xc, #0x14
    // 0x6db238: r2 = "code"
    //     0x6db238: ldr             x2, [PP, #0x3710]  ; [pp+0x3710] "code"
    // 0x6db23c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6db23c: add             lr, x0, #0x3b7
    //     0x6db240: ldr             lr, [x21, lr, lsl #3]
    //     0x6db244: blr             lr
    // 0x6db248: mov             x3, x0
    // 0x6db24c: r2 = Null
    //     0x6db24c: mov             x2, NULL
    // 0x6db250: r1 = Null
    //     0x6db250: mov             x1, NULL
    // 0x6db254: stur            x3, [fp, #-0x18]
    // 0x6db258: r4 = 59
    //     0x6db258: mov             x4, #0x3b
    // 0x6db25c: branchIfSmi(r0, 0x6db268)
    //     0x6db25c: tbz             w0, #0, #0x6db268
    // 0x6db260: r4 = LoadClassIdInstr(r0)
    //     0x6db260: ldur            x4, [x0, #-1]
    //     0x6db264: ubfx            x4, x4, #0xc, #0x14
    // 0x6db268: sub             x4, x4, #0x5d
    // 0x6db26c: cmp             x4, #1
    // 0x6db270: b.ls            #0x6db280
    // 0x6db274: r8 = String?
    //     0x6db274: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6db278: r3 = Null
    //     0x6db278: ldr             x3, [PP, #0x3718]  ; [pp+0x3718] Null
    // 0x6db27c: r0 = String?()
    //     0x6db27c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6db280: ldur            x0, [fp, #-0x18]
    // 0x6db284: cmp             w0, NULL
    // 0x6db288: b.ne            #0x6db294
    // 0x6db28c: r3 = ""
    //     0x6db28c: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6db290: b               #0x6db298
    // 0x6db294: mov             x3, x0
    // 0x6db298: ldur            x0, [fp, #-0x10]
    // 0x6db29c: stur            x3, [fp, #-0x18]
    // 0x6db2a0: cmp             w0, NULL
    // 0x6db2a4: b.ne            #0x6db2b0
    // 0x6db2a8: r5 = ""
    //     0x6db2a8: ldr             x5, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6db2ac: b               #0x6db2b4
    // 0x6db2b0: mov             x5, x0
    // 0x6db2b4: ldur            x4, [fp, #-8]
    // 0x6db2b8: stur            x5, [fp, #-0x10]
    // 0x6db2bc: LoadField: r1 = r4->field_f
    //     0x6db2bc: ldur            w1, [x4, #0xf]
    // 0x6db2c0: DecompressPointer r1
    //     0x6db2c0: add             x1, x1, HEAP, lsl #32
    // 0x6db2c4: r0 = LoadClassIdInstr(r1)
    //     0x6db2c4: ldur            x0, [x1, #-1]
    //     0x6db2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6db2cc: r2 = "location"
    //     0x6db2cc: ldr             x2, [PP, #0x1ac8]  ; [pp+0x1ac8] "location"
    // 0x6db2d0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6db2d0: add             lr, x0, #0x3b7
    //     0x6db2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6db2d8: blr             lr
    // 0x6db2dc: mov             x3, x0
    // 0x6db2e0: r2 = Null
    //     0x6db2e0: mov             x2, NULL
    // 0x6db2e4: r1 = Null
    //     0x6db2e4: mov             x1, NULL
    // 0x6db2e8: stur            x3, [fp, #-0x20]
    // 0x6db2ec: branchIfSmi(r0, 0x6db310)
    //     0x6db2ec: tbz             w0, #0, #0x6db310
    // 0x6db2f0: r4 = LoadClassIdInstr(r0)
    //     0x6db2f0: ldur            x4, [x0, #-1]
    //     0x6db2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6db2f8: sub             x4, x4, #0x3b
    // 0x6db2fc: cmp             x4, #1
    // 0x6db300: b.ls            #0x6db310
    // 0x6db304: r8 = int?
    //     0x6db304: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6db308: r3 = Null
    //     0x6db308: ldr             x3, [PP, #0x3728]  ; [pp+0x3728] Null
    // 0x6db30c: r0 = int?()
    //     0x6db30c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6db310: ldur            x0, [fp, #-0x20]
    // 0x6db314: cmp             w0, NULL
    // 0x6db318: b.ne            #0x6db324
    // 0x6db31c: r4 = 0
    //     0x6db31c: mov             x4, #0
    // 0x6db320: b               #0x6db334
    // 0x6db324: r1 = LoadInt32Instr(r0)
    //     0x6db324: sbfx            x1, x0, #1, #0x1f
    //     0x6db328: tbz             w0, #0, #0x6db330
    //     0x6db32c: ldur            x1, [x0, #7]
    // 0x6db330: mov             x4, x1
    // 0x6db334: ldur            x3, [fp, #-8]
    // 0x6db338: stur            x4, [fp, #-0x28]
    // 0x6db33c: LoadField: r1 = r3->field_f
    //     0x6db33c: ldur            w1, [x3, #0xf]
    // 0x6db340: DecompressPointer r1
    //     0x6db340: add             x1, x1, HEAP, lsl #32
    // 0x6db344: r0 = LoadClassIdInstr(r1)
    //     0x6db344: ldur            x0, [x1, #-1]
    //     0x6db348: ubfx            x0, x0, #0xc, #0x14
    // 0x6db34c: r2 = "metaState"
    //     0x6db34c: ldr             x2, [PP, #0x3448]  ; [pp+0x3448] "metaState"
    // 0x6db350: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6db350: add             lr, x0, #0x3b7
    //     0x6db354: ldr             lr, [x21, lr, lsl #3]
    //     0x6db358: blr             lr
    // 0x6db35c: mov             x3, x0
    // 0x6db360: r2 = Null
    //     0x6db360: mov             x2, NULL
    // 0x6db364: r1 = Null
    //     0x6db364: mov             x1, NULL
    // 0x6db368: stur            x3, [fp, #-0x20]
    // 0x6db36c: branchIfSmi(r0, 0x6db390)
    //     0x6db36c: tbz             w0, #0, #0x6db390
    // 0x6db370: r4 = LoadClassIdInstr(r0)
    //     0x6db370: ldur            x4, [x0, #-1]
    //     0x6db374: ubfx            x4, x4, #0xc, #0x14
    // 0x6db378: sub             x4, x4, #0x3b
    // 0x6db37c: cmp             x4, #1
    // 0x6db380: b.ls            #0x6db390
    // 0x6db384: r8 = int?
    //     0x6db384: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6db388: r3 = Null
    //     0x6db388: ldr             x3, [PP, #0x3738]  ; [pp+0x3738] Null
    // 0x6db38c: r0 = int?()
    //     0x6db38c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6db390: ldur            x0, [fp, #-0x20]
    // 0x6db394: cmp             w0, NULL
    // 0x6db398: b.ne            #0x6db3a4
    // 0x6db39c: r3 = 0
    //     0x6db39c: mov             x3, #0
    // 0x6db3a0: b               #0x6db3b4
    // 0x6db3a4: r1 = LoadInt32Instr(r0)
    //     0x6db3a4: sbfx            x1, x0, #1, #0x1f
    //     0x6db3a8: tbz             w0, #0, #0x6db3b0
    //     0x6db3ac: ldur            x1, [x0, #7]
    // 0x6db3b0: mov             x3, x1
    // 0x6db3b4: ldur            x0, [fp, #-8]
    // 0x6db3b8: stur            x3, [fp, #-0x30]
    // 0x6db3bc: LoadField: r1 = r0->field_f
    //     0x6db3bc: ldur            w1, [x0, #0xf]
    // 0x6db3c0: DecompressPointer r1
    //     0x6db3c0: add             x1, x1, HEAP, lsl #32
    // 0x6db3c4: r0 = LoadClassIdInstr(r1)
    //     0x6db3c4: ldur            x0, [x1, #-1]
    //     0x6db3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6db3cc: r2 = "keyCode"
    //     0x6db3cc: ldr             x2, [PP, #0x3400]  ; [pp+0x3400] "keyCode"
    // 0x6db3d0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x6db3d0: add             lr, x0, #0x3b7
    //     0x6db3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6db3d8: blr             lr
    // 0x6db3dc: mov             x3, x0
    // 0x6db3e0: r2 = Null
    //     0x6db3e0: mov             x2, NULL
    // 0x6db3e4: r1 = Null
    //     0x6db3e4: mov             x1, NULL
    // 0x6db3e8: stur            x3, [fp, #-8]
    // 0x6db3ec: branchIfSmi(r0, 0x6db410)
    //     0x6db3ec: tbz             w0, #0, #0x6db410
    // 0x6db3f0: r4 = LoadClassIdInstr(r0)
    //     0x6db3f0: ldur            x4, [x0, #-1]
    //     0x6db3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6db3f8: sub             x4, x4, #0x3b
    // 0x6db3fc: cmp             x4, #1
    // 0x6db400: b.ls            #0x6db410
    // 0x6db404: r8 = int?
    //     0x6db404: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6db408: r3 = Null
    //     0x6db408: ldr             x3, [PP, #0x3748]  ; [pp+0x3748] Null
    // 0x6db40c: r0 = int?()
    //     0x6db40c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6db410: ldur            x0, [fp, #-8]
    // 0x6db414: cmp             w0, NULL
    // 0x6db418: b.ne            #0x6db424
    // 0x6db41c: r4 = 0
    //     0x6db41c: mov             x4, #0
    // 0x6db420: b               #0x6db434
    // 0x6db424: r1 = LoadInt32Instr(r0)
    //     0x6db424: sbfx            x1, x0, #1, #0x1f
    //     0x6db428: tbz             w0, #0, #0x6db430
    //     0x6db42c: ldur            x1, [x0, #7]
    // 0x6db430: mov             x4, x1
    // 0x6db434: ldur            x2, [fp, #-0x18]
    // 0x6db438: ldur            x3, [fp, #-0x10]
    // 0x6db43c: ldur            x1, [fp, #-0x28]
    // 0x6db440: ldur            x0, [fp, #-0x30]
    // 0x6db444: stur            x4, [fp, #-0x38]
    // 0x6db448: r0 = RawKeyEventDataWeb()
    //     0x6db448: bl              #0x6db488  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x6db44c: ldur            x1, [fp, #-0x18]
    // 0x6db450: StoreField: r0->field_7 = r1
    //     0x6db450: stur            w1, [x0, #7]
    // 0x6db454: ldur            x1, [fp, #-0x10]
    // 0x6db458: StoreField: r0->field_b = r1
    //     0x6db458: stur            w1, [x0, #0xb]
    // 0x6db45c: ldur            x1, [fp, #-0x28]
    // 0x6db460: StoreField: r0->field_f = r1
    //     0x6db460: stur            x1, [x0, #0xf]
    // 0x6db464: ldur            x1, [fp, #-0x30]
    // 0x6db468: ArrayStore: r0[0] = r1  ; List_8
    //     0x6db468: stur            x1, [x0, #0x17]
    // 0x6db46c: ldur            x1, [fp, #-0x38]
    // 0x6db470: StoreField: r0->field_1f = r1
    //     0x6db470: stur            x1, [x0, #0x1f]
    // 0x6db474: LeaveFrame
    //     0x6db474: mov             SP, fp
    //     0x6db478: ldp             fp, lr, [SP], #0x10
    // 0x6db47c: ret
    //     0x6db47c: ret             
    // 0x6db480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db484: b               #0x6db174
  }
}

// class id: 2350, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 2351, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 2352, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x6d8a80, size: 0x108
    // 0x6d8a80: EnterFrame
    //     0x6d8a80: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8a84: mov             fp, SP
    // 0x6d8a88: AllocStack(0x38)
    //     0x6d8a88: sub             SP, SP, #0x38
    // 0x6d8a8c: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x6d8a8c: stur            x1, [fp, #-8]
    // 0x6d8a90: CheckStackOverflow
    //     0x6d8a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8a94: cmp             SP, x16
    //     0x6d8a98: b.ls            #0x6d8b78
    // 0x6d8a9c: r16 = <ModifierKey, KeyboardSide>
    //     0x6d8a9c: ldr             x16, [PP, #0x3260]  ; [pp+0x3260] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x6d8aa0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6d8aa4: stp             lr, x16, [SP]
    // 0x6d8aa8: r0 = Map._fromLiteral()
    //     0x6d8aa8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6d8aac: mov             x3, x0
    // 0x6d8ab0: stur            x3, [fp, #-0x20]
    // 0x6d8ab4: r0 = 0
    //     0x6d8ab4: mov             x0, #0
    // 0x6d8ab8: ldur            x4, [fp, #-8]
    // 0x6d8abc: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x6d8abc: ldr             x5, [PP, #0x31f0]  ; [pp+0x31f0] List<ModifierKey>(9)
    // 0x6d8ac0: CheckStackOverflow
    //     0x6d8ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8ac4: cmp             SP, x16
    //     0x6d8ac8: b.ls            #0x6d8b80
    // 0x6d8acc: cmp             x0, #9
    // 0x6d8ad0: b.ge            #0x6d8b68
    // 0x6d8ad4: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x6d8ad4: add             x16, x5, x0, lsl #2
    //     0x6d8ad8: ldur            w6, [x16, #0xf]
    // 0x6d8adc: DecompressPointer r6
    //     0x6d8adc: add             x6, x6, HEAP, lsl #32
    // 0x6d8ae0: stur            x6, [fp, #-0x18]
    // 0x6d8ae4: add             x7, x0, #1
    // 0x6d8ae8: stur            x7, [fp, #-0x10]
    // 0x6d8aec: r0 = LoadClassIdInstr(r4)
    //     0x6d8aec: ldur            x0, [x4, #-1]
    //     0x6d8af0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8af4: mov             x1, x4
    // 0x6d8af8: mov             x2, x6
    // 0x6d8afc: r0 = GDT[cid_x0 + 0x1176]()
    //     0x6d8afc: mov             x17, #0x1176
    //     0x6d8b00: add             lr, x0, x17
    //     0x6d8b04: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8b08: blr             lr
    // 0x6d8b0c: tbnz            w0, #4, #0x6d8b5c
    // 0x6d8b10: ldur            x3, [fp, #-8]
    // 0x6d8b14: r0 = LoadClassIdInstr(r3)
    //     0x6d8b14: ldur            x0, [x3, #-1]
    //     0x6d8b18: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8b1c: mov             x1, x3
    // 0x6d8b20: ldur            x2, [fp, #-0x18]
    // 0x6d8b24: r0 = GDT[cid_x0 + 0xfc8]()
    //     0x6d8b24: add             lr, x0, #0xfc8
    //     0x6d8b28: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8b2c: blr             lr
    // 0x6d8b30: stur            x0, [fp, #-0x28]
    // 0x6d8b34: cmp             w0, NULL
    // 0x6d8b38: b.eq            #0x6d8b5c
    // 0x6d8b3c: ldur            x16, [fp, #-0x18]
    // 0x6d8b40: str             x16, [SP]
    // 0x6d8b44: r0 = _getHash()
    //     0x6d8b44: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x6d8b48: r5 = LoadInt32Instr(r0)
    //     0x6d8b48: sbfx            x5, x0, #1, #0x1f
    // 0x6d8b4c: ldur            x1, [fp, #-0x20]
    // 0x6d8b50: ldur            x2, [fp, #-0x18]
    // 0x6d8b54: ldur            x3, [fp, #-0x28]
    // 0x6d8b58: r0 = _set()
    //     0x6d8b58: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6d8b5c: ldur            x0, [fp, #-0x10]
    // 0x6d8b60: ldur            x3, [fp, #-0x20]
    // 0x6d8b64: b               #0x6d8ab8
    // 0x6d8b68: ldur            x0, [fp, #-0x20]
    // 0x6d8b6c: LeaveFrame
    //     0x6d8b6c: mov             SP, fp
    //     0x6d8b70: ldp             fp, lr, [SP], #0x10
    // 0x6d8b74: ret
    //     0x6d8b74: ret             
    // 0x6d8b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8b7c: b               #0x6d8a9c
    // 0x6d8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8b84: b               #0x6d8acc
  }
}

// class id: 4679, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768478, size: 0x64
    // 0x768478: EnterFrame
    //     0x768478: stp             fp, lr, [SP, #-0x10]!
    //     0x76847c: mov             fp, SP
    // 0x768480: AllocStack(0x10)
    //     0x768480: sub             SP, SP, #0x10
    // 0x768484: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x768484: mov             x0, x1
    //     0x768488: stur            x1, [fp, #-8]
    // 0x76848c: CheckStackOverflow
    //     0x76848c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768490: cmp             SP, x16
    //     0x768494: b.ls            #0x7684d4
    // 0x768498: r1 = Null
    //     0x768498: mov             x1, NULL
    // 0x76849c: r2 = 4
    //     0x76849c: mov             x2, #4
    // 0x7684a0: r0 = AllocateArray()
    //     0x7684a0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7684a4: r17 = "ModifierKey."
    //     0x7684a4: add             x17, PP, #9, lsl #12  ; [pp+0x93b8] "ModifierKey."
    //     0x7684a8: ldr             x17, [x17, #0x3b8]
    // 0x7684ac: StoreField: r0->field_f = r17
    //     0x7684ac: stur            w17, [x0, #0xf]
    // 0x7684b0: ldur            x1, [fp, #-8]
    // 0x7684b4: LoadField: r2 = r1->field_f
    //     0x7684b4: ldur            w2, [x1, #0xf]
    // 0x7684b8: DecompressPointer r2
    //     0x7684b8: add             x2, x2, HEAP, lsl #32
    // 0x7684bc: StoreField: r0->field_13 = r2
    //     0x7684bc: stur            w2, [x0, #0x13]
    // 0x7684c0: str             x0, [SP]
    // 0x7684c4: r0 = _interpolate()
    //     0x7684c4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7684c8: LeaveFrame
    //     0x7684c8: mov             SP, fp
    //     0x7684cc: ldp             fp, lr, [SP], #0x10
    // 0x7684d0: ret
    //     0x7684d0: ret             
    // 0x7684d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7684d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7684d8: b               #0x768498
  }
}

// class id: 4680, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768414, size: 0x64
    // 0x768414: EnterFrame
    //     0x768414: stp             fp, lr, [SP, #-0x10]!
    //     0x768418: mov             fp, SP
    // 0x76841c: AllocStack(0x10)
    //     0x76841c: sub             SP, SP, #0x10
    // 0x768420: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x768420: mov             x0, x1
    //     0x768424: stur            x1, [fp, #-8]
    // 0x768428: CheckStackOverflow
    //     0x768428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76842c: cmp             SP, x16
    //     0x768430: b.ls            #0x768470
    // 0x768434: r1 = Null
    //     0x768434: mov             x1, NULL
    // 0x768438: r2 = 4
    //     0x768438: mov             x2, #4
    // 0x76843c: r0 = AllocateArray()
    //     0x76843c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768440: r17 = "KeyboardSide."
    //     0x768440: add             x17, PP, #9, lsl #12  ; [pp+0x93c0] "KeyboardSide."
    //     0x768444: ldr             x17, [x17, #0x3c0]
    // 0x768448: StoreField: r0->field_f = r17
    //     0x768448: stur            w17, [x0, #0xf]
    // 0x76844c: ldur            x1, [fp, #-8]
    // 0x768450: LoadField: r2 = r1->field_f
    //     0x768450: ldur            w2, [x1, #0xf]
    // 0x768454: DecompressPointer r2
    //     0x768454: add             x2, x2, HEAP, lsl #32
    // 0x768458: StoreField: r0->field_13 = r2
    //     0x768458: stur            w2, [x0, #0x13]
    // 0x76845c: str             x0, [SP]
    // 0x768460: r0 = _interpolate()
    //     0x768460: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768464: LeaveFrame
    //     0x768464: mov             SP, fp
    //     0x768468: ldp             fp, lr, [SP], #0x10
    // 0x76846c: ret
    //     0x76846c: ret             
    // 0x768470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768470: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768474: b               #0x768434
  }
}
