// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049114, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0xa84
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0xa88
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0xa8c
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0xa90

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x5644d8, size: 0xb4
    // 0x5644d8: EnterFrame
    //     0x5644d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5644dc: mov             fp, SP
    // 0x5644e0: AllocStack(0x10)
    //     0x5644e0: sub             SP, SP, #0x10
    // 0x5644e4: CheckStackOverflow
    //     0x5644e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5644e8: cmp             SP, x16
    //     0x5644ec: b.ls            #0x564584
    // 0x5644f0: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x5644f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5644f4: ldr             x0, [x0, #0xa08]
    //     0x5644f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5644fc: cmp             w0, w16
    //     0x564500: b.ne            #0x56450c
    //     0x564504: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x564508: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x56450c: r1 = <LogicalKeyboardKey>
    //     0x56450c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x564510: ldr             x1, [x1, #0x138]
    // 0x564514: stur            x0, [fp, #-8]
    // 0x564518: r0 = _Set()
    //     0x564518: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x56451c: mov             x1, x0
    // 0x564520: ldur            x0, [fp, #-8]
    // 0x564524: stur            x1, [fp, #-0x10]
    // 0x564528: StoreField: r1->field_1b = r0
    //     0x564528: stur            w0, [x1, #0x1b]
    // 0x56452c: StoreField: r1->field_b = rZR
    //     0x56452c: stur            wzr, [x1, #0xb]
    // 0x564530: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x564530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564534: ldr             x0, [x0, #0xa10]
    //     0x564538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56453c: cmp             w0, w16
    //     0x564540: b.ne            #0x56454c
    //     0x564544: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x564548: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x56454c: mov             x1, x0
    // 0x564550: ldur            x0, [fp, #-0x10]
    // 0x564554: StoreField: r0->field_f = r1
    //     0x564554: stur            w1, [x0, #0xf]
    // 0x564558: StoreField: r0->field_13 = rZR
    //     0x564558: stur            wzr, [x0, #0x13]
    // 0x56455c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x56455c: stur            wzr, [x0, #0x17]
    // 0x564560: mov             x1, x0
    // 0x564564: r2 = Instance_LogicalKeyboardKey
    //     0x564564: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b730] Obj!LogicalKeyboardKey@9c0491
    //     0x564568: ldr             x2, [x2, #0x730]
    // 0x56456c: r0 = add()
    //     0x56456c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x564570: ldur            x1, [fp, #-0x10]
    // 0x564574: r0 = expandSynonyms()
    //     0x564574: bl              #0x56458c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x564578: LeaveFrame
    //     0x564578: mov             SP, fp
    //     0x56457c: ldp             fp, lr, [SP], #0x10
    // 0x564580: ret
    //     0x564580: ret             
    // 0x564584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564588: b               #0x5644f0
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x564aa8, size: 0xb4
    // 0x564aa8: EnterFrame
    //     0x564aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x564aac: mov             fp, SP
    // 0x564ab0: AllocStack(0x10)
    //     0x564ab0: sub             SP, SP, #0x10
    // 0x564ab4: CheckStackOverflow
    //     0x564ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564ab8: cmp             SP, x16
    //     0x564abc: b.ls            #0x564b54
    // 0x564ac0: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x564ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564ac4: ldr             x0, [x0, #0xa08]
    //     0x564ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564acc: cmp             w0, w16
    //     0x564ad0: b.ne            #0x564adc
    //     0x564ad4: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x564ad8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x564adc: r1 = <LogicalKeyboardKey>
    //     0x564adc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x564ae0: ldr             x1, [x1, #0x138]
    // 0x564ae4: stur            x0, [fp, #-8]
    // 0x564ae8: r0 = _Set()
    //     0x564ae8: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x564aec: mov             x1, x0
    // 0x564af0: ldur            x0, [fp, #-8]
    // 0x564af4: stur            x1, [fp, #-0x10]
    // 0x564af8: StoreField: r1->field_1b = r0
    //     0x564af8: stur            w0, [x1, #0x1b]
    // 0x564afc: StoreField: r1->field_b = rZR
    //     0x564afc: stur            wzr, [x1, #0xb]
    // 0x564b00: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x564b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564b04: ldr             x0, [x0, #0xa10]
    //     0x564b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564b0c: cmp             w0, w16
    //     0x564b10: b.ne            #0x564b1c
    //     0x564b14: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x564b18: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x564b1c: mov             x1, x0
    // 0x564b20: ldur            x0, [fp, #-0x10]
    // 0x564b24: StoreField: r0->field_f = r1
    //     0x564b24: stur            w1, [x0, #0xf]
    // 0x564b28: StoreField: r0->field_13 = rZR
    //     0x564b28: stur            wzr, [x0, #0x13]
    // 0x564b2c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x564b2c: stur            wzr, [x0, #0x17]
    // 0x564b30: mov             x1, x0
    // 0x564b34: r2 = Instance_LogicalKeyboardKey
    //     0x564b34: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b750] Obj!LogicalKeyboardKey@9c0411
    //     0x564b38: ldr             x2, [x2, #0x750]
    // 0x564b3c: r0 = add()
    //     0x564b3c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x564b40: ldur            x1, [fp, #-0x10]
    // 0x564b44: r0 = expandSynonyms()
    //     0x564b44: bl              #0x56458c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x564b48: LeaveFrame
    //     0x564b48: mov             SP, fp
    //     0x564b4c: ldp             fp, lr, [SP], #0x10
    // 0x564b50: ret
    //     0x564b50: ret             
    // 0x564b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564b54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564b58: b               #0x564ac0
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x564b5c, size: 0xb4
    // 0x564b5c: EnterFrame
    //     0x564b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x564b60: mov             fp, SP
    // 0x564b64: AllocStack(0x10)
    //     0x564b64: sub             SP, SP, #0x10
    // 0x564b68: CheckStackOverflow
    //     0x564b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564b6c: cmp             SP, x16
    //     0x564b70: b.ls            #0x564c08
    // 0x564b74: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x564b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564b78: ldr             x0, [x0, #0xa08]
    //     0x564b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564b80: cmp             w0, w16
    //     0x564b84: b.ne            #0x564b90
    //     0x564b88: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x564b8c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x564b90: r1 = <LogicalKeyboardKey>
    //     0x564b90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x564b94: ldr             x1, [x1, #0x138]
    // 0x564b98: stur            x0, [fp, #-8]
    // 0x564b9c: r0 = _Set()
    //     0x564b9c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x564ba0: mov             x1, x0
    // 0x564ba4: ldur            x0, [fp, #-8]
    // 0x564ba8: stur            x1, [fp, #-0x10]
    // 0x564bac: StoreField: r1->field_1b = r0
    //     0x564bac: stur            w0, [x1, #0x1b]
    // 0x564bb0: StoreField: r1->field_b = rZR
    //     0x564bb0: stur            wzr, [x1, #0xb]
    // 0x564bb4: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x564bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564bb8: ldr             x0, [x0, #0xa10]
    //     0x564bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564bc0: cmp             w0, w16
    //     0x564bc4: b.ne            #0x564bd0
    //     0x564bc8: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x564bcc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x564bd0: mov             x1, x0
    // 0x564bd4: ldur            x0, [fp, #-0x10]
    // 0x564bd8: StoreField: r0->field_f = r1
    //     0x564bd8: stur            w1, [x0, #0xf]
    // 0x564bdc: StoreField: r0->field_13 = rZR
    //     0x564bdc: stur            wzr, [x0, #0x13]
    // 0x564be0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x564be0: stur            wzr, [x0, #0x17]
    // 0x564be4: mov             x1, x0
    // 0x564be8: r2 = Instance_LogicalKeyboardKey
    //     0x564be8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b748] Obj!LogicalKeyboardKey@9c0421
    //     0x564bec: ldr             x2, [x2, #0x748]
    // 0x564bf0: r0 = add()
    //     0x564bf0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x564bf4: ldur            x1, [fp, #-0x10]
    // 0x564bf8: r0 = expandSynonyms()
    //     0x564bf8: bl              #0x56458c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x564bfc: LeaveFrame
    //     0x564bfc: mov             SP, fp
    //     0x564c00: ldp             fp, lr, [SP], #0x10
    // 0x564c04: ret
    //     0x564c04: ret             
    // 0x564c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564c0c: b               #0x564b74
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x564c10, size: 0xb4
    // 0x564c10: EnterFrame
    //     0x564c10: stp             fp, lr, [SP, #-0x10]!
    //     0x564c14: mov             fp, SP
    // 0x564c18: AllocStack(0x10)
    //     0x564c18: sub             SP, SP, #0x10
    // 0x564c1c: CheckStackOverflow
    //     0x564c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564c20: cmp             SP, x16
    //     0x564c24: b.ls            #0x564cbc
    // 0x564c28: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x564c28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564c2c: ldr             x0, [x0, #0xa08]
    //     0x564c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564c34: cmp             w0, w16
    //     0x564c38: b.ne            #0x564c44
    //     0x564c3c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x564c40: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x564c44: r1 = <LogicalKeyboardKey>
    //     0x564c44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x564c48: ldr             x1, [x1, #0x138]
    // 0x564c4c: stur            x0, [fp, #-8]
    // 0x564c50: r0 = _Set()
    //     0x564c50: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x564c54: mov             x1, x0
    // 0x564c58: ldur            x0, [fp, #-8]
    // 0x564c5c: stur            x1, [fp, #-0x10]
    // 0x564c60: StoreField: r1->field_1b = r0
    //     0x564c60: stur            w0, [x1, #0x1b]
    // 0x564c64: StoreField: r1->field_b = rZR
    //     0x564c64: stur            wzr, [x1, #0xb]
    // 0x564c68: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x564c68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564c6c: ldr             x0, [x0, #0xa10]
    //     0x564c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564c74: cmp             w0, w16
    //     0x564c78: b.ne            #0x564c84
    //     0x564c7c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x564c80: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x564c84: mov             x1, x0
    // 0x564c88: ldur            x0, [fp, #-0x10]
    // 0x564c8c: StoreField: r0->field_f = r1
    //     0x564c8c: stur            w1, [x0, #0xf]
    // 0x564c90: StoreField: r0->field_13 = rZR
    //     0x564c90: stur            wzr, [x0, #0x13]
    // 0x564c94: ArrayStore: r0[0] = rZR  ; List_4
    //     0x564c94: stur            wzr, [x0, #0x17]
    // 0x564c98: mov             x1, x0
    // 0x564c9c: r2 = Instance_LogicalKeyboardKey
    //     0x564c9c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b758] Obj!LogicalKeyboardKey@9c0401
    //     0x564ca0: ldr             x2, [x2, #0x758]
    // 0x564ca4: r0 = add()
    //     0x564ca4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x564ca8: ldur            x1, [fp, #-0x10]
    // 0x564cac: r0 = expandSynonyms()
    //     0x564cac: bl              #0x56458c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x564cb0: LeaveFrame
    //     0x564cb0: mov             SP, fp
    //     0x564cb4: ldp             fp, lr, [SP], #0x10
    // 0x564cb8: ret
    //     0x564cb8: ret             
    // 0x564cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564cbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564cc0: b               #0x564c28
  }
}

// class id: 1165, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x7e71dc, size: 0x218
    // 0x7e71dc: EnterFrame
    //     0x7e71dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e71e0: mov             fp, SP
    // 0x7e71e4: AllocStack(0x30)
    //     0x7e71e4: sub             SP, SP, #0x30
    // 0x7e71e8: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7e71e8: mov             x3, x1
    //     0x7e71ec: mov             x0, x2
    //     0x7e71f0: stur            x1, [fp, #-0x10]
    //     0x7e71f4: stur            x2, [fp, #-0x18]
    // 0x7e71f8: LoadField: r4 = r3->field_7
    //     0x7e71f8: ldur            x4, [x3, #7]
    // 0x7e71fc: stur            x4, [fp, #-8]
    // 0x7e7200: LoadField: r5 = r3->field_f
    //     0x7e7200: ldur            w5, [x3, #0xf]
    // 0x7e7204: DecompressPointer r5
    //     0x7e7204: add             x5, x5, HEAP, lsl #32
    // 0x7e7208: stur            x5, [fp, #-0x30]
    // 0x7e720c: LoadField: r1 = r5->field_b
    //     0x7e720c: ldur            w1, [x5, #0xb]
    // 0x7e7210: DecompressPointer r1
    //     0x7e7210: add             x1, x1, HEAP, lsl #32
    // 0x7e7214: r6 = LoadInt32Instr(r1)
    //     0x7e7214: sbfx            x6, x1, #1, #0x1f
    // 0x7e7218: stur            x6, [fp, #-0x28]
    // 0x7e721c: cmp             x4, x6
    // 0x7e7220: b.ne            #0x7e7338
    // 0x7e7224: cbnz            x4, #0x7e7268
    // 0x7e7228: r1 = <((dynamic this) => void?)?>
    //     0x7e7228: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7e722c: r2 = 2
    //     0x7e722c: mov             x2, #2
    // 0x7e7230: r0 = AllocateArray()
    //     0x7e7230: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7e7234: mov             x1, x0
    // 0x7e7238: ldur            x3, [fp, #-0x10]
    // 0x7e723c: StoreField: r3->field_f = r0
    //     0x7e723c: stur            w0, [x3, #0xf]
    //     0x7e7240: ldurb           w16, [x3, #-1]
    //     0x7e7244: ldurb           w17, [x0, #-1]
    //     0x7e7248: and             x16, x17, x16, lsr #2
    //     0x7e724c: tst             x16, HEAP, lsr #32
    //     0x7e7250: b.eq            #0x7e7258
    //     0x7e7254: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7e7258: mov             x0, x1
    // 0x7e725c: mov             x1, x3
    // 0x7e7260: ldur            x4, [fp, #-8]
    // 0x7e7264: b               #0x7e7330
    // 0x7e7268: lsl             x0, x6, #1
    // 0x7e726c: stur            x0, [fp, #-0x20]
    // 0x7e7270: lsl             x2, x0, #1
    // 0x7e7274: r1 = <((dynamic this) => void?)?>
    //     0x7e7274: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7e7278: r0 = AllocateArray()
    //     0x7e7278: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7e727c: mov             x2, x0
    // 0x7e7280: ldur            x4, [fp, #-8]
    // 0x7e7284: ldur            x3, [fp, #-0x30]
    // 0x7e7288: r5 = 0
    //     0x7e7288: mov             x5, #0
    // 0x7e728c: CheckStackOverflow
    //     0x7e728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7290: cmp             SP, x16
    //     0x7e7294: b.ls            #0x7e73e0
    // 0x7e7298: cmp             x5, x4
    // 0x7e729c: b.ge            #0x7e7308
    // 0x7e72a0: ldur            x0, [fp, #-0x28]
    // 0x7e72a4: mov             x1, x5
    // 0x7e72a8: cmp             x1, x0
    // 0x7e72ac: b.hs            #0x7e73e8
    // 0x7e72b0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x7e72b0: add             x16, x3, x5, lsl #2
    //     0x7e72b4: ldur            w6, [x16, #0xf]
    // 0x7e72b8: DecompressPointer r6
    //     0x7e72b8: add             x6, x6, HEAP, lsl #32
    // 0x7e72bc: ldur            x0, [fp, #-0x20]
    // 0x7e72c0: mov             x1, x5
    // 0x7e72c4: cmp             x1, x0
    // 0x7e72c8: b.hs            #0x7e73ec
    // 0x7e72cc: mov             x1, x2
    // 0x7e72d0: mov             x0, x6
    // 0x7e72d4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7e72d4: add             x25, x1, x5, lsl #2
    //     0x7e72d8: add             x25, x25, #0xf
    //     0x7e72dc: str             w0, [x25]
    //     0x7e72e0: tbz             w0, #0, #0x7e72fc
    //     0x7e72e4: ldurb           w16, [x1, #-1]
    //     0x7e72e8: ldurb           w17, [x0, #-1]
    //     0x7e72ec: and             x16, x17, x16, lsr #2
    //     0x7e72f0: tst             x16, HEAP, lsr #32
    //     0x7e72f4: b.eq            #0x7e72fc
    //     0x7e72f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7e72fc: add             x0, x5, #1
    // 0x7e7300: mov             x5, x0
    // 0x7e7304: b               #0x7e728c
    // 0x7e7308: ldur            x1, [fp, #-0x10]
    // 0x7e730c: mov             x0, x2
    // 0x7e7310: StoreField: r1->field_f = r0
    //     0x7e7310: stur            w0, [x1, #0xf]
    //     0x7e7314: ldurb           w16, [x1, #-1]
    //     0x7e7318: ldurb           w17, [x0, #-1]
    //     0x7e731c: and             x16, x17, x16, lsr #2
    //     0x7e7320: tst             x16, HEAP, lsr #32
    //     0x7e7324: b.eq            #0x7e732c
    //     0x7e7328: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7e732c: mov             x0, x2
    // 0x7e7330: mov             x3, x0
    // 0x7e7334: b               #0x7e7340
    // 0x7e7338: mov             x1, x3
    // 0x7e733c: mov             x3, x5
    // 0x7e7340: stur            x3, [fp, #-0x30]
    // 0x7e7344: add             x0, x4, #1
    // 0x7e7348: StoreField: r1->field_7 = r0
    //     0x7e7348: stur            x0, [x1, #7]
    // 0x7e734c: LoadField: r2 = r3->field_7
    //     0x7e734c: ldur            w2, [x3, #7]
    // 0x7e7350: DecompressPointer r2
    //     0x7e7350: add             x2, x2, HEAP, lsl #32
    // 0x7e7354: ldur            x0, [fp, #-0x18]
    // 0x7e7358: r1 = Null
    //     0x7e7358: mov             x1, NULL
    // 0x7e735c: cmp             w2, NULL
    // 0x7e7360: b.eq            #0x7e7380
    // 0x7e7364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e7364: ldur            w4, [x2, #0x17]
    // 0x7e7368: DecompressPointer r4
    //     0x7e7368: add             x4, x4, HEAP, lsl #32
    // 0x7e736c: r8 = X0
    //     0x7e736c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7e7370: LoadField: r9 = r4->field_7
    //     0x7e7370: ldur            x9, [x4, #7]
    // 0x7e7374: r3 = Null
    //     0x7e7374: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b868] Null
    //     0x7e7378: ldr             x3, [x3, #0x868]
    // 0x7e737c: blr             x9
    // 0x7e7380: ldur            x2, [fp, #-0x30]
    // 0x7e7384: LoadField: r3 = r2->field_b
    //     0x7e7384: ldur            w3, [x2, #0xb]
    // 0x7e7388: DecompressPointer r3
    //     0x7e7388: add             x3, x3, HEAP, lsl #32
    // 0x7e738c: r0 = LoadInt32Instr(r3)
    //     0x7e738c: sbfx            x0, x3, #1, #0x1f
    // 0x7e7390: ldur            x1, [fp, #-8]
    // 0x7e7394: cmp             x1, x0
    // 0x7e7398: b.hs            #0x7e73f0
    // 0x7e739c: mov             x1, x2
    // 0x7e73a0: ldur            x0, [fp, #-0x18]
    // 0x7e73a4: ldur            x2, [fp, #-8]
    // 0x7e73a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e73a8: add             x25, x1, x2, lsl #2
    //     0x7e73ac: add             x25, x25, #0xf
    //     0x7e73b0: str             w0, [x25]
    //     0x7e73b4: tbz             w0, #0, #0x7e73d0
    //     0x7e73b8: ldurb           w16, [x1, #-1]
    //     0x7e73bc: ldurb           w17, [x0, #-1]
    //     0x7e73c0: and             x16, x17, x16, lsr #2
    //     0x7e73c4: tst             x16, HEAP, lsr #32
    //     0x7e73c8: b.eq            #0x7e73d0
    //     0x7e73cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7e73d0: r0 = Null
    //     0x7e73d0: mov             x0, NULL
    // 0x7e73d4: LeaveFrame
    //     0x7e73d4: mov             SP, fp
    //     0x7e73d8: ldp             fp, lr, [SP], #0x10
    // 0x7e73dc: ret
    //     0x7e73dc: ret             
    // 0x7e73e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e73e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e73e4: b               #0x7e7298
    // 0x7e73e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e73e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e73ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e73ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7e73f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e73f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ecbf0, size: 0x174
    // 0x7ecbf0: EnterFrame
    //     0x7ecbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecbf4: mov             fp, SP
    // 0x7ecbf8: AllocStack(0x28)
    //     0x7ecbf8: sub             SP, SP, #0x28
    // 0x7ecbfc: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7ecbfc: mov             x3, x1
    //     0x7ecc00: stur            x1, [fp, #-0x10]
    //     0x7ecc04: stur            x2, [fp, #-0x18]
    // 0x7ecc08: CheckStackOverflow
    //     0x7ecc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecc0c: cmp             SP, x16
    //     0x7ecc10: b.ls            #0x7ecd4c
    // 0x7ecc14: r4 = 0
    //     0x7ecc14: mov             x4, #0
    // 0x7ecc18: stur            x4, [fp, #-8]
    // 0x7ecc1c: CheckStackOverflow
    //     0x7ecc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecc20: cmp             SP, x16
    //     0x7ecc24: b.ls            #0x7ecd54
    // 0x7ecc28: LoadField: r0 = r3->field_7
    //     0x7ecc28: ldur            x0, [x3, #7]
    // 0x7ecc2c: cmp             x4, x0
    // 0x7ecc30: b.ge            #0x7ecd3c
    // 0x7ecc34: LoadField: r5 = r3->field_f
    //     0x7ecc34: ldur            w5, [x3, #0xf]
    // 0x7ecc38: DecompressPointer r5
    //     0x7ecc38: add             x5, x5, HEAP, lsl #32
    // 0x7ecc3c: LoadField: r0 = r5->field_b
    //     0x7ecc3c: ldur            w0, [x5, #0xb]
    // 0x7ecc40: DecompressPointer r0
    //     0x7ecc40: add             x0, x0, HEAP, lsl #32
    // 0x7ecc44: r1 = LoadInt32Instr(r0)
    //     0x7ecc44: sbfx            x1, x0, #1, #0x1f
    // 0x7ecc48: mov             x0, x1
    // 0x7ecc4c: mov             x1, x4
    // 0x7ecc50: cmp             x1, x0
    // 0x7ecc54: b.hs            #0x7ecd5c
    // 0x7ecc58: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7ecc58: add             x16, x5, x4, lsl #2
    //     0x7ecc5c: ldur            w0, [x16, #0xf]
    // 0x7ecc60: DecompressPointer r0
    //     0x7ecc60: add             x0, x0, HEAP, lsl #32
    // 0x7ecc64: r1 = LoadClassIdInstr(r0)
    //     0x7ecc64: ldur            x1, [x0, #-1]
    //     0x7ecc68: ubfx            x1, x1, #0xc, #0x14
    // 0x7ecc6c: stp             x2, x0, [SP]
    // 0x7ecc70: mov             x0, x1
    // 0x7ecc74: mov             lr, x0
    // 0x7ecc78: ldr             lr, [x21, lr, lsl #3]
    // 0x7ecc7c: blr             lr
    // 0x7ecc80: tbz             w0, #4, #0x7ecc98
    // 0x7ecc84: ldur            x3, [fp, #-8]
    // 0x7ecc88: add             x4, x3, #1
    // 0x7ecc8c: ldur            x3, [fp, #-0x10]
    // 0x7ecc90: ldur            x2, [fp, #-0x18]
    // 0x7ecc94: b               #0x7ecc18
    // 0x7ecc98: ldur            x4, [fp, #-0x10]
    // 0x7ecc9c: ldur            x3, [fp, #-8]
    // 0x7ecca0: LoadField: r0 = r4->field_13
    //     0x7ecca0: ldur            x0, [x4, #0x13]
    // 0x7ecca4: cmp             x0, #0
    // 0x7ecca8: b.le            #0x7ecd2c
    // 0x7eccac: LoadField: r5 = r4->field_f
    //     0x7eccac: ldur            w5, [x4, #0xf]
    // 0x7eccb0: DecompressPointer r5
    //     0x7eccb0: add             x5, x5, HEAP, lsl #32
    // 0x7eccb4: stur            x5, [fp, #-0x18]
    // 0x7eccb8: LoadField: r2 = r5->field_7
    //     0x7eccb8: ldur            w2, [x5, #7]
    // 0x7eccbc: DecompressPointer r2
    //     0x7eccbc: add             x2, x2, HEAP, lsl #32
    // 0x7eccc0: r0 = Null
    //     0x7eccc0: mov             x0, NULL
    // 0x7eccc4: r1 = Null
    //     0x7eccc4: mov             x1, NULL
    // 0x7eccc8: cmp             w2, NULL
    // 0x7ecccc: b.eq            #0x7eccec
    // 0x7eccd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eccd0: ldur            w4, [x2, #0x17]
    // 0x7eccd4: DecompressPointer r4
    //     0x7eccd4: add             x4, x4, HEAP, lsl #32
    // 0x7eccd8: r8 = X0
    //     0x7eccd8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7eccdc: LoadField: r9 = r4->field_7
    //     0x7eccdc: ldur            x9, [x4, #7]
    // 0x7ecce0: r3 = Null
    //     0x7ecce0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b838] Null
    //     0x7ecce4: ldr             x3, [x3, #0x838]
    // 0x7ecce8: blr             x9
    // 0x7eccec: ldur            x2, [fp, #-0x18]
    // 0x7eccf0: LoadField: r0 = r2->field_b
    //     0x7eccf0: ldur            w0, [x2, #0xb]
    // 0x7eccf4: DecompressPointer r0
    //     0x7eccf4: add             x0, x0, HEAP, lsl #32
    // 0x7eccf8: r1 = LoadInt32Instr(r0)
    //     0x7eccf8: sbfx            x1, x0, #1, #0x1f
    // 0x7eccfc: mov             x0, x1
    // 0x7ecd00: ldur            x1, [fp, #-8]
    // 0x7ecd04: cmp             x1, x0
    // 0x7ecd08: b.hs            #0x7ecd60
    // 0x7ecd0c: ldur            x0, [fp, #-8]
    // 0x7ecd10: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7ecd10: add             x1, x2, x0, lsl #2
    //     0x7ecd14: stur            NULL, [x1, #0xf]
    // 0x7ecd18: ldur            x1, [fp, #-0x10]
    // 0x7ecd1c: LoadField: r0 = r1->field_1b
    //     0x7ecd1c: ldur            x0, [x1, #0x1b]
    // 0x7ecd20: add             x2, x0, #1
    // 0x7ecd24: StoreField: r1->field_1b = r2
    //     0x7ecd24: stur            x2, [x1, #0x1b]
    // 0x7ecd28: b               #0x7ecd3c
    // 0x7ecd2c: mov             x1, x4
    // 0x7ecd30: mov             x0, x3
    // 0x7ecd34: mov             x2, x0
    // 0x7ecd38: r0 = _removeAt()
    //     0x7ecd38: bl              #0x7ecd64  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x7ecd3c: r0 = Null
    //     0x7ecd3c: mov             x0, NULL
    // 0x7ecd40: LeaveFrame
    //     0x7ecd40: mov             SP, fp
    //     0x7ecd44: ldp             fp, lr, [SP], #0x10
    // 0x7ecd48: ret
    //     0x7ecd48: ret             
    // 0x7ecd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecd4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecd50: b               #0x7ecc14
    // 0x7ecd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecd54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecd58: b               #0x7ecc28
    // 0x7ecd5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ecd5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ecd60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ecd60: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7ecd64, size: 0x31c
    // 0x7ecd64: EnterFrame
    //     0x7ecd64: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecd68: mov             fp, SP
    // 0x7ecd6c: AllocStack(0x38)
    //     0x7ecd6c: sub             SP, SP, #0x38
    // 0x7ecd70: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7ecd70: mov             x4, x1
    //     0x7ecd74: mov             x3, x2
    //     0x7ecd78: stur            x1, [fp, #-0x20]
    //     0x7ecd7c: stur            x2, [fp, #-0x28]
    // 0x7ecd80: LoadField: r0 = r4->field_7
    //     0x7ecd80: ldur            x0, [x4, #7]
    // 0x7ecd84: sub             x5, x0, #1
    // 0x7ecd88: stur            x5, [fp, #-0x18]
    // 0x7ecd8c: StoreField: r4->field_7 = r5
    //     0x7ecd8c: stur            x5, [x4, #7]
    // 0x7ecd90: lsl             x0, x5, #1
    // 0x7ecd94: LoadField: r6 = r4->field_f
    //     0x7ecd94: ldur            w6, [x4, #0xf]
    // 0x7ecd98: DecompressPointer r6
    //     0x7ecd98: add             x6, x6, HEAP, lsl #32
    // 0x7ecd9c: stur            x6, [fp, #-0x10]
    // 0x7ecda0: LoadField: r1 = r6->field_b
    //     0x7ecda0: ldur            w1, [x6, #0xb]
    // 0x7ecda4: DecompressPointer r1
    //     0x7ecda4: add             x1, x1, HEAP, lsl #32
    // 0x7ecda8: r7 = LoadInt32Instr(r1)
    //     0x7ecda8: sbfx            x7, x1, #1, #0x1f
    // 0x7ecdac: stur            x7, [fp, #-8]
    // 0x7ecdb0: cmp             x0, x7
    // 0x7ecdb4: b.gt            #0x7ecf0c
    // 0x7ecdb8: r0 = BoxInt64Instr(r5)
    //     0x7ecdb8: sbfiz           x0, x5, #1, #0x1f
    //     0x7ecdbc: cmp             x5, x0, asr #1
    //     0x7ecdc0: b.eq            #0x7ecdcc
    //     0x7ecdc4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ecdc8: stur            x5, [x0, #7]
    // 0x7ecdcc: mov             x2, x0
    // 0x7ecdd0: r1 = <((dynamic this) => void?)?>
    //     0x7ecdd0: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7ecdd4: r0 = AllocateArray()
    //     0x7ecdd4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7ecdd8: mov             x2, x0
    // 0x7ecddc: ldur            x3, [fp, #-0x28]
    // 0x7ecde0: ldur            x4, [fp, #-0x10]
    // 0x7ecde4: r5 = 0
    //     0x7ecde4: mov             x5, #0
    // 0x7ecde8: CheckStackOverflow
    //     0x7ecde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecdec: cmp             SP, x16
    //     0x7ecdf0: b.ls            #0x7ed04c
    // 0x7ecdf4: cmp             x5, x3
    // 0x7ecdf8: b.ge            #0x7ece64
    // 0x7ecdfc: ldur            x0, [fp, #-8]
    // 0x7ece00: mov             x1, x5
    // 0x7ece04: cmp             x1, x0
    // 0x7ece08: b.hs            #0x7ed054
    // 0x7ece0c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x7ece0c: add             x16, x4, x5, lsl #2
    //     0x7ece10: ldur            w6, [x16, #0xf]
    // 0x7ece14: DecompressPointer r6
    //     0x7ece14: add             x6, x6, HEAP, lsl #32
    // 0x7ece18: ldur            x0, [fp, #-0x18]
    // 0x7ece1c: mov             x1, x5
    // 0x7ece20: cmp             x1, x0
    // 0x7ece24: b.hs            #0x7ed058
    // 0x7ece28: mov             x1, x2
    // 0x7ece2c: mov             x0, x6
    // 0x7ece30: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7ece30: add             x25, x1, x5, lsl #2
    //     0x7ece34: add             x25, x25, #0xf
    //     0x7ece38: str             w0, [x25]
    //     0x7ece3c: tbz             w0, #0, #0x7ece58
    //     0x7ece40: ldurb           w16, [x1, #-1]
    //     0x7ece44: ldurb           w17, [x0, #-1]
    //     0x7ece48: and             x16, x17, x16, lsr #2
    //     0x7ece4c: tst             x16, HEAP, lsr #32
    //     0x7ece50: b.eq            #0x7ece58
    //     0x7ece54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ece58: add             x0, x5, #1
    // 0x7ece5c: mov             x5, x0
    // 0x7ece60: b               #0x7ecde8
    // 0x7ece64: ldur            x5, [fp, #-0x18]
    // 0x7ece68: CheckStackOverflow
    //     0x7ece68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ece6c: cmp             SP, x16
    //     0x7ece70: b.ls            #0x7ed05c
    // 0x7ece74: cmp             x3, x5
    // 0x7ece78: b.ge            #0x7ecee4
    // 0x7ece7c: add             x6, x3, #1
    // 0x7ece80: ldur            x0, [fp, #-8]
    // 0x7ece84: mov             x1, x6
    // 0x7ece88: cmp             x1, x0
    // 0x7ece8c: b.hs            #0x7ed064
    // 0x7ece90: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7ece90: add             x16, x4, x6, lsl #2
    //     0x7ece94: ldur            w7, [x16, #0xf]
    // 0x7ece98: DecompressPointer r7
    //     0x7ece98: add             x7, x7, HEAP, lsl #32
    // 0x7ece9c: mov             x0, x5
    // 0x7ecea0: mov             x1, x3
    // 0x7ecea4: cmp             x1, x0
    // 0x7ecea8: b.hs            #0x7ed068
    // 0x7eceac: mov             x1, x2
    // 0x7eceb0: mov             x0, x7
    // 0x7eceb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7eceb4: add             x25, x1, x3, lsl #2
    //     0x7eceb8: add             x25, x25, #0xf
    //     0x7ecebc: str             w0, [x25]
    //     0x7ecec0: tbz             w0, #0, #0x7ecedc
    //     0x7ecec4: ldurb           w16, [x1, #-1]
    //     0x7ecec8: ldurb           w17, [x0, #-1]
    //     0x7ececc: and             x16, x17, x16, lsr #2
    //     0x7eced0: tst             x16, HEAP, lsr #32
    //     0x7eced4: b.eq            #0x7ecedc
    //     0x7eced8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ecedc: mov             x3, x6
    // 0x7ecee0: b               #0x7ece68
    // 0x7ecee4: ldur            x1, [fp, #-0x20]
    // 0x7ecee8: mov             x0, x2
    // 0x7eceec: StoreField: r1->field_f = r0
    //     0x7eceec: stur            w0, [x1, #0xf]
    //     0x7ecef0: ldurb           w16, [x1, #-1]
    //     0x7ecef4: ldurb           w17, [x0, #-1]
    //     0x7ecef8: and             x16, x17, x16, lsr #2
    //     0x7ecefc: tst             x16, HEAP, lsr #32
    //     0x7ecf00: b.eq            #0x7ecf08
    //     0x7ecf04: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7ecf08: b               #0x7ed03c
    // 0x7ecf0c: mov             x4, x6
    // 0x7ecf10: LoadField: r6 = r4->field_7
    //     0x7ecf10: ldur            w6, [x4, #7]
    // 0x7ecf14: DecompressPointer r6
    //     0x7ecf14: add             x6, x6, HEAP, lsl #32
    // 0x7ecf18: stur            x6, [fp, #-0x38]
    // 0x7ecf1c: stur            x3, [fp, #-0x30]
    // 0x7ecf20: CheckStackOverflow
    //     0x7ecf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecf24: cmp             SP, x16
    //     0x7ecf28: b.ls            #0x7ed06c
    // 0x7ecf2c: cmp             x3, x5
    // 0x7ecf30: b.ge            #0x7ecfe4
    // 0x7ecf34: add             x7, x3, #1
    // 0x7ecf38: ldur            x0, [fp, #-8]
    // 0x7ecf3c: mov             x1, x7
    // 0x7ecf40: stur            x7, [fp, #-0x28]
    // 0x7ecf44: cmp             x1, x0
    // 0x7ecf48: b.hs            #0x7ed074
    // 0x7ecf4c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x7ecf4c: add             x16, x4, x7, lsl #2
    //     0x7ecf50: ldur            w8, [x16, #0xf]
    // 0x7ecf54: DecompressPointer r8
    //     0x7ecf54: add             x8, x8, HEAP, lsl #32
    // 0x7ecf58: mov             x0, x8
    // 0x7ecf5c: mov             x2, x6
    // 0x7ecf60: stur            x8, [fp, #-0x20]
    // 0x7ecf64: r1 = Null
    //     0x7ecf64: mov             x1, NULL
    // 0x7ecf68: cmp             w2, NULL
    // 0x7ecf6c: b.eq            #0x7ecf8c
    // 0x7ecf70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ecf70: ldur            w4, [x2, #0x17]
    // 0x7ecf74: DecompressPointer r4
    //     0x7ecf74: add             x4, x4, HEAP, lsl #32
    // 0x7ecf78: r8 = X0
    //     0x7ecf78: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7ecf7c: LoadField: r9 = r4->field_7
    //     0x7ecf7c: ldur            x9, [x4, #7]
    // 0x7ecf80: r3 = Null
    //     0x7ecf80: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b848] Null
    //     0x7ecf84: ldr             x3, [x3, #0x848]
    // 0x7ecf88: blr             x9
    // 0x7ecf8c: ldur            x0, [fp, #-8]
    // 0x7ecf90: ldur            x1, [fp, #-0x30]
    // 0x7ecf94: cmp             x1, x0
    // 0x7ecf98: b.hs            #0x7ed078
    // 0x7ecf9c: ldur            x1, [fp, #-0x10]
    // 0x7ecfa0: ldur            x0, [fp, #-0x20]
    // 0x7ecfa4: ldur            x2, [fp, #-0x30]
    // 0x7ecfa8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ecfa8: add             x25, x1, x2, lsl #2
    //     0x7ecfac: add             x25, x25, #0xf
    //     0x7ecfb0: str             w0, [x25]
    //     0x7ecfb4: tbz             w0, #0, #0x7ecfd0
    //     0x7ecfb8: ldurb           w16, [x1, #-1]
    //     0x7ecfbc: ldurb           w17, [x0, #-1]
    //     0x7ecfc0: and             x16, x17, x16, lsr #2
    //     0x7ecfc4: tst             x16, HEAP, lsr #32
    //     0x7ecfc8: b.eq            #0x7ecfd0
    //     0x7ecfcc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7ecfd0: ldur            x3, [fp, #-0x28]
    // 0x7ecfd4: ldur            x5, [fp, #-0x18]
    // 0x7ecfd8: ldur            x4, [fp, #-0x10]
    // 0x7ecfdc: ldur            x6, [fp, #-0x38]
    // 0x7ecfe0: b               #0x7ecf1c
    // 0x7ecfe4: mov             x3, x4
    // 0x7ecfe8: mov             x4, x5
    // 0x7ecfec: ldur            x2, [fp, #-0x38]
    // 0x7ecff0: r0 = Null
    //     0x7ecff0: mov             x0, NULL
    // 0x7ecff4: r1 = Null
    //     0x7ecff4: mov             x1, NULL
    // 0x7ecff8: cmp             w2, NULL
    // 0x7ecffc: b.eq            #0x7ed01c
    // 0x7ed000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ed000: ldur            w4, [x2, #0x17]
    // 0x7ed004: DecompressPointer r4
    //     0x7ed004: add             x4, x4, HEAP, lsl #32
    // 0x7ed008: r8 = X0
    //     0x7ed008: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7ed00c: LoadField: r9 = r4->field_7
    //     0x7ed00c: ldur            x9, [x4, #7]
    // 0x7ed010: r3 = Null
    //     0x7ed010: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b858] Null
    //     0x7ed014: ldr             x3, [x3, #0x858]
    // 0x7ed018: blr             x9
    // 0x7ed01c: ldur            x0, [fp, #-8]
    // 0x7ed020: ldur            x1, [fp, #-0x18]
    // 0x7ed024: cmp             x1, x0
    // 0x7ed028: b.hs            #0x7ed07c
    // 0x7ed02c: ldur            x2, [fp, #-0x18]
    // 0x7ed030: ldur            x1, [fp, #-0x10]
    // 0x7ed034: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7ed034: add             x3, x1, x2, lsl #2
    //     0x7ed038: stur            NULL, [x3, #0xf]
    // 0x7ed03c: r0 = Null
    //     0x7ed03c: mov             x0, NULL
    // 0x7ed040: LeaveFrame
    //     0x7ed040: mov             SP, fp
    //     0x7ed044: ldp             fp, lr, [SP], #0x10
    // 0x7ed048: ret
    //     0x7ed048: ret             
    // 0x7ed04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed04c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed050: b               #0x7ecdf4
    // 0x7ed054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed054: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ed058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed058: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ed05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed05c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed060: b               #0x7ece74
    // 0x7ed064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed064: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ed068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed068: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ed06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed06c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed070: b               #0x7ecf2c
    // 0x7ed074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed074: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ed078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed078: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ed07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ed07c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1166, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x672d64, size: 0x1ec
    // 0x672d64: EnterFrame
    //     0x672d64: stp             fp, lr, [SP, #-0x10]!
    //     0x672d68: mov             fp, SP
    // 0x672d6c: AllocStack(0x48)
    //     0x672d6c: sub             SP, SP, #0x48
    // 0x672d70: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x672d70: stur            x1, [fp, #-8]
    // 0x672d74: CheckStackOverflow
    //     0x672d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672d78: cmp             SP, x16
    //     0x672d7c: b.ls            #0x672f40
    // 0x672d80: r16 = <ShortcutActivator, Intent>
    //     0x672d80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18028] TypeArguments: <ShortcutActivator, Intent>
    //     0x672d84: ldr             x16, [x16, #0x28]
    // 0x672d88: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x672d8c: stp             lr, x16, [SP]
    // 0x672d90: r0 = Map._fromLiteral()
    //     0x672d90: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x672d94: mov             x2, x0
    // 0x672d98: ldur            x0, [fp, #-8]
    // 0x672d9c: stur            x2, [fp, #-0x10]
    // 0x672da0: LoadField: r1 = r0->field_23
    //     0x672da0: ldur            w1, [x0, #0x23]
    // 0x672da4: DecompressPointer r1
    //     0x672da4: add             x1, x1, HEAP, lsl #32
    // 0x672da8: r0 = entries()
    //     0x672da8: bl              #0x81f098  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x672dac: mov             x1, x0
    // 0x672db0: r0 = iterator()
    //     0x672db0: bl              #0x49a368  ; [dart:_internal] MappedIterable::iterator
    // 0x672db4: mov             x2, x0
    // 0x672db8: stur            x2, [fp, #-0x28]
    // 0x672dbc: LoadField: r3 = r2->field_f
    //     0x672dbc: ldur            w3, [x2, #0xf]
    // 0x672dc0: DecompressPointer r3
    //     0x672dc0: add             x3, x3, HEAP, lsl #32
    // 0x672dc4: stur            x3, [fp, #-0x20]
    // 0x672dc8: LoadField: r4 = r2->field_13
    //     0x672dc8: ldur            w4, [x2, #0x13]
    // 0x672dcc: DecompressPointer r4
    //     0x672dcc: add             x4, x4, HEAP, lsl #32
    // 0x672dd0: stur            x4, [fp, #-0x18]
    // 0x672dd4: LoadField: r5 = r2->field_7
    //     0x672dd4: ldur            w5, [x2, #7]
    // 0x672dd8: DecompressPointer r5
    //     0x672dd8: add             x5, x5, HEAP, lsl #32
    // 0x672ddc: stur            x5, [fp, #-8]
    // 0x672de0: ldur            x6, [fp, #-0x10]
    // 0x672de4: CheckStackOverflow
    //     0x672de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672de8: cmp             SP, x16
    //     0x672dec: b.ls            #0x672f48
    // 0x672df0: r0 = LoadClassIdInstr(r3)
    //     0x672df0: ldur            x0, [x3, #-1]
    //     0x672df4: ubfx            x0, x0, #0xc, #0x14
    // 0x672df8: mov             x1, x3
    // 0x672dfc: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x672dfc: add             lr, x0, #0x3fb
    //     0x672e00: ldr             lr, [x21, lr, lsl #3]
    //     0x672e04: blr             lr
    // 0x672e08: tbnz            w0, #4, #0x672f28
    // 0x672e0c: ldur            x2, [fp, #-0x28]
    // 0x672e10: ldur            x3, [fp, #-0x20]
    // 0x672e14: r0 = LoadClassIdInstr(r3)
    //     0x672e14: ldur            x0, [x3, #-1]
    //     0x672e18: ubfx            x0, x0, #0xc, #0x14
    // 0x672e1c: mov             x1, x3
    // 0x672e20: r0 = GDT[cid_x0 + 0x469]()
    //     0x672e20: add             lr, x0, #0x469
    //     0x672e24: ldr             lr, [x21, lr, lsl #3]
    //     0x672e28: blr             lr
    // 0x672e2c: ldur            x16, [fp, #-0x18]
    // 0x672e30: stp             x0, x16, [SP]
    // 0x672e34: ldur            x0, [fp, #-0x18]
    // 0x672e38: ClosureCall
    //     0x672e38: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x672e3c: ldur            x2, [x0, #0x1f]
    //     0x672e40: blr             x2
    // 0x672e44: mov             x4, x0
    // 0x672e48: ldur            x3, [fp, #-0x28]
    // 0x672e4c: stur            x4, [fp, #-0x30]
    // 0x672e50: StoreField: r3->field_b = r0
    //     0x672e50: stur            w0, [x3, #0xb]
    //     0x672e54: tbz             w0, #0, #0x672e70
    //     0x672e58: ldurb           w16, [x3, #-1]
    //     0x672e5c: ldurb           w17, [x0, #-1]
    //     0x672e60: and             x16, x17, x16, lsr #2
    //     0x672e64: tst             x16, HEAP, lsr #32
    //     0x672e68: b.eq            #0x672e70
    //     0x672e6c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x672e70: cmp             w4, NULL
    // 0x672e74: b.ne            #0x672ea8
    // 0x672e78: mov             x0, x4
    // 0x672e7c: ldur            x2, [fp, #-8]
    // 0x672e80: r1 = Null
    //     0x672e80: mov             x1, NULL
    // 0x672e84: cmp             w2, NULL
    // 0x672e88: b.eq            #0x672ea8
    // 0x672e8c: LoadField: r4 = r2->field_1b
    //     0x672e8c: ldur            w4, [x2, #0x1b]
    // 0x672e90: DecompressPointer r4
    //     0x672e90: add             x4, x4, HEAP, lsl #32
    // 0x672e94: r8 = X1
    //     0x672e94: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x672e98: LoadField: r9 = r4->field_7
    //     0x672e98: ldur            x9, [x4, #7]
    // 0x672e9c: r3 = Null
    //     0x672e9c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7e8] Null
    //     0x672ea0: ldr             x3, [x3, #0x7e8]
    // 0x672ea4: blr             x9
    // 0x672ea8: ldur            x0, [fp, #-0x30]
    // 0x672eac: LoadField: r3 = r0->field_f
    //     0x672eac: ldur            w3, [x0, #0xf]
    // 0x672eb0: DecompressPointer r3
    //     0x672eb0: add             x3, x3, HEAP, lsl #32
    // 0x672eb4: stur            x3, [fp, #-0x38]
    // 0x672eb8: r0 = 59
    //     0x672eb8: mov             x0, #0x3b
    // 0x672ebc: branchIfSmi(r3, 0x672ec8)
    //     0x672ebc: tbz             w3, #0, #0x672ec8
    // 0x672ec0: r0 = LoadClassIdInstr(r3)
    //     0x672ec0: ldur            x0, [x3, #-1]
    //     0x672ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x672ec8: cmp             x0, #0x55
    // 0x672ecc: b.ne            #0x672f08
    // 0x672ed0: ldur            x0, [fp, #-0x10]
    // 0x672ed4: LoadField: r1 = r0->field_13
    //     0x672ed4: ldur            w1, [x0, #0x13]
    // 0x672ed8: DecompressPointer r1
    //     0x672ed8: add             x1, x1, HEAP, lsl #32
    // 0x672edc: r2 = LoadInt32Instr(r1)
    //     0x672edc: sbfx            x2, x1, #1, #0x1f
    // 0x672ee0: asr             x1, x2, #1
    // 0x672ee4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x672ee4: ldur            w2, [x0, #0x17]
    // 0x672ee8: DecompressPointer r2
    //     0x672ee8: add             x2, x2, HEAP, lsl #32
    // 0x672eec: r4 = LoadInt32Instr(r2)
    //     0x672eec: sbfx            x4, x2, #1, #0x1f
    // 0x672ef0: sub             x2, x1, x4
    // 0x672ef4: cbnz            x2, #0x672f08
    // 0x672ef8: mov             x1, x0
    // 0x672efc: mov             x2, x3
    // 0x672f00: r0 = _quickCopy()
    //     0x672f00: bl              #0x4e2404  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x672f04: tbz             w0, #4, #0x672f14
    // 0x672f08: ldur            x1, [fp, #-0x10]
    // 0x672f0c: ldur            x2, [fp, #-0x38]
    // 0x672f10: r0 = addAll()
    //     0x672f10: bl              #0x672f50  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x672f14: ldur            x2, [fp, #-0x28]
    // 0x672f18: ldur            x5, [fp, #-8]
    // 0x672f1c: ldur            x3, [fp, #-0x20]
    // 0x672f20: ldur            x4, [fp, #-0x18]
    // 0x672f24: b               #0x672de0
    // 0x672f28: ldur            x1, [fp, #-0x28]
    // 0x672f2c: StoreField: r1->field_b = rNULL
    //     0x672f2c: stur            NULL, [x1, #0xb]
    // 0x672f30: ldur            x0, [fp, #-0x10]
    // 0x672f34: LeaveFrame
    //     0x672f34: mov             SP, fp
    //     0x672f38: ldp             fp, lr, [SP], #0x10
    // 0x672f3c: ret
    //     0x672f3c: ret             
    // 0x672f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672f40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672f44: b               #0x672d80
    // 0x672f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672f48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672f4c: b               #0x672df0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x7079bc, size: 0x24
    // 0x7079bc: EnterFrame
    //     0x7079bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7079c0: mov             fp, SP
    // 0x7079c4: ldr             x2, [fp, #0x10]
    // 0x7079c8: r1 = Function 'dispose':.
    //     0x7079c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ae8] AnonymousClosure: (0x7079e0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose (0x711400)
    //     0x7079cc: ldr             x1, [x1, #0xae8]
    // 0x7079d0: r0 = AllocateClosure()
    //     0x7079d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x7079d4: LeaveFrame
    //     0x7079d4: mov             SP, fp
    //     0x7079d8: ldp             fp, lr, [SP], #0x10
    // 0x7079dc: ret
    //     0x7079dc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x7079e0, size: 0x38
    // 0x7079e0: EnterFrame
    //     0x7079e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7079e4: mov             fp, SP
    // 0x7079e8: ldr             x0, [fp, #0x10]
    // 0x7079ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7079ec: ldur            w1, [x0, #0x17]
    // 0x7079f0: DecompressPointer r1
    //     0x7079f0: add             x1, x1, HEAP, lsl #32
    // 0x7079f4: CheckStackOverflow
    //     0x7079f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7079f8: cmp             SP, x16
    //     0x7079fc: b.ls            #0x707a10
    // 0x707a00: r0 = dispose()
    //     0x707a00: bl              #0x711400  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x707a04: LeaveFrame
    //     0x707a04: mov             SP, fp
    //     0x707a08: ldp             fp, lr, [SP], #0x10
    // 0x707a0c: ret
    //     0x707a0c: ret             
    // 0x707a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707a10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707a14: b               #0x707a00
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x70d35c, size: 0xb4
    // 0x70d35c: EnterFrame
    //     0x70d35c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d360: mov             fp, SP
    // 0x70d364: AllocStack(0x18)
    //     0x70d364: sub             SP, SP, #0x18
    // 0x70d368: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x70d368: stur            x1, [fp, #-8]
    // 0x70d36c: CheckStackOverflow
    //     0x70d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d370: cmp             SP, x16
    //     0x70d374: b.ls            #0x70d408
    // 0x70d378: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x70d378: add             x16, PP, #0x18, lsl #12  ; [pp+0x18038] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x70d37c: ldr             x16, [x16, #0x38]
    // 0x70d380: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70d384: stp             lr, x16, [SP]
    // 0x70d388: r0 = Map._fromLiteral()
    //     0x70d388: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x70d38c: ldur            x1, [fp, #-8]
    // 0x70d390: StoreField: r1->field_23 = r0
    //     0x70d390: stur            w0, [x1, #0x23]
    //     0x70d394: ldurb           w16, [x1, #-1]
    //     0x70d398: ldurb           w17, [x0, #-1]
    //     0x70d39c: and             x16, x17, x16, lsr #2
    //     0x70d3a0: tst             x16, HEAP, lsr #32
    //     0x70d3a4: b.eq            #0x70d3ac
    //     0x70d3a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70d3ac: r0 = 0
    //     0x70d3ac: mov             x0, #0
    // 0x70d3b0: StoreField: r1->field_7 = r0
    //     0x70d3b0: stur            x0, [x1, #7]
    // 0x70d3b4: StoreField: r1->field_13 = r0
    //     0x70d3b4: stur            x0, [x1, #0x13]
    // 0x70d3b8: StoreField: r1->field_1b = r0
    //     0x70d3b8: stur            x0, [x1, #0x1b]
    // 0x70d3bc: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70d3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70d3c0: ldr             x0, [x0, #0xfc0]
    //     0x70d3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70d3c8: cmp             w0, w16
    //     0x70d3cc: b.ne            #0x70d3d8
    //     0x70d3d0: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x70d3d4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70d3d8: ldur            x1, [fp, #-8]
    // 0x70d3dc: StoreField: r1->field_f = r0
    //     0x70d3dc: stur            w0, [x1, #0xf]
    //     0x70d3e0: ldurb           w16, [x1, #-1]
    //     0x70d3e4: ldurb           w17, [x0, #-1]
    //     0x70d3e8: and             x16, x17, x16, lsr #2
    //     0x70d3ec: tst             x16, HEAP, lsr #32
    //     0x70d3f0: b.eq            #0x70d3f8
    //     0x70d3f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70d3f8: r0 = Null
    //     0x70d3f8: mov             x0, NULL
    // 0x70d3fc: LeaveFrame
    //     0x70d3fc: mov             SP, fp
    //     0x70d400: ldp             fp, lr, [SP], #0x10
    // 0x70d404: ret
    //     0x70d404: ret             
    // 0x70d408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d40c: b               #0x70d378
  }
  _ dispose(/* No info */) {
    // ** addr: 0x711400, size: 0x30
    // 0x711400: EnterFrame
    //     0x711400: stp             fp, lr, [SP, #-0x10]!
    //     0x711404: mov             fp, SP
    // 0x711408: CheckStackOverflow
    //     0x711408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71140c: cmp             SP, x16
    //     0x711410: b.ls            #0x711428
    // 0x711414: r0 = dispose()
    //     0x711414: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x711418: r0 = Null
    //     0x711418: mov             x0, NULL
    // 0x71141c: LeaveFrame
    //     0x71141c: mov             SP, fp
    //     0x711420: ldp             fp, lr, [SP], #0x10
    // 0x711424: ret
    //     0x711424: ret             
    // 0x711428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711428: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71142c: b               #0x711414
  }
}

// class id: 1167, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 1207, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 2291, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x65a264, size: 0x584
    // 0x65a264: EnterFrame
    //     0x65a264: stp             fp, lr, [SP, #-0x10]!
    //     0x65a268: mov             fp, SP
    // 0x65a26c: AllocStack(0xe8)
    //     0x65a26c: sub             SP, SP, #0xe8
    // 0x65a270: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x65a270: stur            x1, [fp, #-0x80]
    // 0x65a274: CheckStackOverflow
    //     0x65a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a278: cmp             SP, x16
    //     0x65a27c: b.ls            #0x65a7ac
    // 0x65a280: r1 = 1
    //     0x65a280: mov             x1, #1
    // 0x65a284: r0 = AllocateContext()
    //     0x65a284: bl              #0x888744  ; AllocateContextStub
    // 0x65a288: mov             x3, x0
    // 0x65a28c: ldur            x2, [fp, #-0x80]
    // 0x65a290: StoreField: r3->field_f = r2
    //     0x65a290: stur            w2, [x3, #0xf]
    // 0x65a294: LoadField: r4 = r2->field_7
    //     0x65a294: ldur            x4, [x2, #7]
    // 0x65a298: cbnz            x4, #0x65a2ac
    // 0x65a29c: r0 = Null
    //     0x65a29c: mov             x0, NULL
    // 0x65a2a0: LeaveFrame
    //     0x65a2a0: mov             SP, fp
    //     0x65a2a4: ldp             fp, lr, [SP], #0x10
    // 0x65a2a8: ret
    //     0x65a2a8: ret             
    // 0x65a2ac: LoadField: r0 = r2->field_13
    //     0x65a2ac: ldur            x0, [x2, #0x13]
    // 0x65a2b0: add             x1, x0, #1
    // 0x65a2b4: StoreField: r2->field_13 = r1
    //     0x65a2b4: stur            x1, [x2, #0x13]
    // 0x65a2b8: r0 = BoxInt64Instr(r4)
    //     0x65a2b8: sbfiz           x0, x4, #1, #0x1f
    //     0x65a2bc: cmp             x4, x0, asr #1
    //     0x65a2c0: b.eq            #0x65a2cc
    //     0x65a2c4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a2c8: stur            x4, [x0, #7]
    // 0x65a2cc: mov             x7, x2
    // 0x65a2d0: mov             x6, x3
    // 0x65a2d4: mov             x3, x0
    // 0x65a2d8: r5 = Null
    //     0x65a2d8: mov             x5, NULL
    // 0x65a2dc: r4 = Null
    //     0x65a2dc: mov             x4, NULL
    // 0x65a2e0: r2 = 0
    //     0x65a2e0: mov             x2, #0
    // 0x65a2e4: b               #0x65a3dc
    // 0x65a2e8: sub             SP, fp, #0xe8
    // 0x65a2ec: mov             x3, x0
    // 0x65a2f0: stur            x0, [fp, #-0x80]
    // 0x65a2f4: mov             x0, x1
    // 0x65a2f8: stur            x1, [fp, #-0x88]
    // 0x65a2fc: r1 = Null
    //     0x65a2fc: mov             x1, NULL
    // 0x65a300: r2 = 4
    //     0x65a300: mov             x2, #4
    // 0x65a304: r0 = AllocateArray()
    //     0x65a304: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65a308: stur            x0, [fp, #-0x90]
    // 0x65a30c: r17 = "while dispatching notifications for "
    //     0x65a30c: ldr             x17, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x65a310: StoreField: r0->field_f = r17
    //     0x65a310: stur            w17, [x0, #0xf]
    // 0x65a314: ldur            x16, [fp, #-0x78]
    // 0x65a318: str             x16, [SP]
    // 0x65a31c: r0 = runtimeType()
    //     0x65a31c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x65a320: ldur            x1, [fp, #-0x90]
    // 0x65a324: ArrayStore: r1[1] = r0  ; List_4
    //     0x65a324: add             x25, x1, #0x13
    //     0x65a328: str             w0, [x25]
    //     0x65a32c: tbz             w0, #0, #0x65a348
    //     0x65a330: ldurb           w16, [x1, #-1]
    //     0x65a334: ldurb           w17, [x0, #-1]
    //     0x65a338: and             x16, x17, x16, lsr #2
    //     0x65a33c: tst             x16, HEAP, lsr #32
    //     0x65a340: b.eq            #0x65a348
    //     0x65a344: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65a348: ldur            x16, [fp, #-0x90]
    // 0x65a34c: str             x16, [SP]
    // 0x65a350: r0 = _interpolate()
    //     0x65a350: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x65a354: r1 = <List<Object>>
    //     0x65a354: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x65a358: stur            x0, [fp, #-0x90]
    // 0x65a35c: r0 = ErrorDescription()
    //     0x65a35c: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x65a360: mov             x1, x0
    // 0x65a364: ldur            x2, [fp, #-0x90]
    // 0x65a368: r3 = Instance_DiagnosticLevel
    //     0x65a368: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x65a36c: r0 = _ErrorDiagnostic()
    //     0x65a36c: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x65a370: r0 = FlutterErrorDetails()
    //     0x65a370: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x65a374: mov             x1, x0
    // 0x65a378: ldur            x0, [fp, #-0x80]
    // 0x65a37c: StoreField: r1->field_7 = r0
    //     0x65a37c: stur            w0, [x1, #7]
    // 0x65a380: ldur            x2, [fp, #-0x88]
    // 0x65a384: StoreField: r1->field_b = r2
    //     0x65a384: stur            w2, [x1, #0xb]
    // 0x65a388: r3 = false
    //     0x65a388: add             x3, NULL, #0x30  ; false
    // 0x65a38c: StoreField: r1->field_f = r3
    //     0x65a38c: stur            w3, [x1, #0xf]
    // 0x65a390: r0 = reportError()
    //     0x65a390: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x65a394: ldur            x3, [fp, #-0x78]
    // 0x65a398: ldur            x2, [fp, #-0x10]
    // 0x65a39c: ldur            x1, [fp, #-0x38]
    // 0x65a3a0: ldur            x0, [fp, #-0x40]
    // 0x65a3a4: mov             x5, x3
    // 0x65a3a8: mov             x4, x2
    // 0x65a3ac: ldur            x3, [fp, #-0x80]
    // 0x65a3b0: ldur            x2, [fp, #-0x88]
    // 0x65a3b4: r6 = LoadInt32Instr(r0)
    //     0x65a3b4: sbfx            x6, x0, #1, #0x1f
    //     0x65a3b8: tbz             w0, #0, #0x65a3c0
    //     0x65a3bc: ldur            x6, [x0, #7]
    // 0x65a3c0: add             x0, x6, #1
    // 0x65a3c4: mov             x7, x5
    // 0x65a3c8: mov             x6, x4
    // 0x65a3cc: mov             x5, x3
    // 0x65a3d0: mov             x4, x2
    // 0x65a3d4: mov             x3, x1
    // 0x65a3d8: mov             x2, x0
    // 0x65a3dc: stur            x7, [fp, #-0x90]
    // 0x65a3e0: stur            x6, [fp, #-0x98]
    // 0x65a3e4: stur            x5, [fp, #-0xa0]
    // 0x65a3e8: stur            x4, [fp, #-0xa8]
    // 0x65a3ec: stur            x3, [fp, #-0xb0]
    // 0x65a3f0: stur            x2, [fp, #-0xb8]
    // 0x65a3f4: CheckStackOverflow
    //     0x65a3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a3f8: cmp             SP, x16
    //     0x65a3fc: b.ls            #0x65a7b4
    // 0x65a400: r0 = LoadInt32Instr(r3)
    //     0x65a400: sbfx            x0, x3, #1, #0x1f
    //     0x65a404: tbz             w3, #0, #0x65a40c
    //     0x65a408: ldur            x0, [x3, #7]
    // 0x65a40c: cmp             x2, x0
    // 0x65a410: b.ge            #0x65a49c
    // 0x65a414: LoadField: r8 = r7->field_f
    //     0x65a414: ldur            w8, [x7, #0xf]
    // 0x65a418: DecompressPointer r8
    //     0x65a418: add             x8, x8, HEAP, lsl #32
    // 0x65a41c: LoadField: r0 = r8->field_b
    //     0x65a41c: ldur            w0, [x8, #0xb]
    // 0x65a420: DecompressPointer r0
    //     0x65a420: add             x0, x0, HEAP, lsl #32
    // 0x65a424: r1 = LoadInt32Instr(r0)
    //     0x65a424: sbfx            x1, x0, #1, #0x1f
    // 0x65a428: mov             x0, x1
    // 0x65a42c: mov             x1, x2
    // 0x65a430: cmp             x1, x0
    // 0x65a434: b.hs            #0x65a7bc
    // 0x65a438: r0 = BoxInt64Instr(r2)
    //     0x65a438: sbfiz           x0, x2, #1, #0x1f
    //     0x65a43c: cmp             x2, x0, asr #1
    //     0x65a440: b.eq            #0x65a44c
    //     0x65a444: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a448: stur            x2, [x0, #7]
    // 0x65a44c: mov             x1, x0
    // 0x65a450: stur            x1, [fp, #-0x88]
    // 0x65a454: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x65a454: add             x16, x8, x2, lsl #2
    //     0x65a458: ldur            w9, [x16, #0xf]
    // 0x65a45c: DecompressPointer r9
    //     0x65a45c: add             x9, x9, HEAP, lsl #32
    // 0x65a460: stur            x9, [fp, #-0x80]
    // 0x65a464: cmp             w9, NULL
    // 0x65a468: b.eq            #0x65a480
    // 0x65a46c: str             x9, [SP]
    // 0x65a470: mov             x0, x9
    // 0x65a474: ClosureCall
    //     0x65a474: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x65a478: ldur            x2, [x0, #0x1f]
    //     0x65a47c: blr             x2
    // 0x65a480: ldur            x5, [fp, #-0x90]
    // 0x65a484: ldur            x4, [fp, #-0x98]
    // 0x65a488: ldur            x3, [fp, #-0xa0]
    // 0x65a48c: ldur            x2, [fp, #-0xa8]
    // 0x65a490: ldur            x1, [fp, #-0xb0]
    // 0x65a494: ldur            x0, [fp, #-0x88]
    // 0x65a498: b               #0x65a3b4
    // 0x65a49c: mov             x3, x7
    // 0x65a4a0: LoadField: r0 = r3->field_13
    //     0x65a4a0: ldur            x0, [x3, #0x13]
    // 0x65a4a4: sub             x1, x0, #1
    // 0x65a4a8: StoreField: r3->field_13 = r1
    //     0x65a4a8: stur            x1, [x3, #0x13]
    // 0x65a4ac: cbnz            x1, #0x65a79c
    // 0x65a4b0: LoadField: r0 = r3->field_1b
    //     0x65a4b0: ldur            x0, [x3, #0x1b]
    // 0x65a4b4: cmp             x0, #0
    // 0x65a4b8: b.le            #0x65a79c
    // 0x65a4bc: LoadField: r4 = r3->field_7
    //     0x65a4bc: ldur            x4, [x3, #7]
    // 0x65a4c0: stur            x4, [fp, #-0xc8]
    // 0x65a4c4: sub             x5, x4, x0
    // 0x65a4c8: stur            x5, [fp, #-0xc0]
    // 0x65a4cc: lsl             x0, x5, #1
    // 0x65a4d0: LoadField: r6 = r3->field_f
    //     0x65a4d0: ldur            w6, [x3, #0xf]
    // 0x65a4d4: DecompressPointer r6
    //     0x65a4d4: add             x6, x6, HEAP, lsl #32
    // 0x65a4d8: stur            x6, [fp, #-0x80]
    // 0x65a4dc: LoadField: r1 = r6->field_b
    //     0x65a4dc: ldur            w1, [x6, #0xb]
    // 0x65a4e0: DecompressPointer r1
    //     0x65a4e0: add             x1, x1, HEAP, lsl #32
    // 0x65a4e4: r7 = LoadInt32Instr(r1)
    //     0x65a4e4: sbfx            x7, x1, #1, #0x1f
    // 0x65a4e8: stur            x7, [fp, #-0xb8]
    // 0x65a4ec: cmp             x0, x7
    // 0x65a4f0: b.gt            #0x65a624
    // 0x65a4f4: r0 = BoxInt64Instr(r5)
    //     0x65a4f4: sbfiz           x0, x5, #1, #0x1f
    //     0x65a4f8: cmp             x5, x0, asr #1
    //     0x65a4fc: b.eq            #0x65a508
    //     0x65a500: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a504: stur            x5, [x0, #7]
    // 0x65a508: mov             x2, x0
    // 0x65a50c: r1 = <((dynamic this) => void?)?>
    //     0x65a50c: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x65a510: r0 = AllocateArray()
    //     0x65a510: bl              #0x8897e0  ; AllocateArrayStub
    // 0x65a514: mov             x3, x0
    // 0x65a518: stur            x3, [fp, #-0x98]
    // 0x65a51c: r7 = 0
    //     0x65a51c: mov             x7, #0
    // 0x65a520: r6 = 0
    //     0x65a520: mov             x6, #0
    // 0x65a524: ldur            x4, [fp, #-0xc8]
    // 0x65a528: ldur            x5, [fp, #-0x80]
    // 0x65a52c: stur            x7, [fp, #-0xd8]
    // 0x65a530: stur            x6, [fp, #-0xe0]
    // 0x65a534: CheckStackOverflow
    //     0x65a534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a538: cmp             SP, x16
    //     0x65a53c: b.ls            #0x65a7c0
    // 0x65a540: cmp             x6, x4
    // 0x65a544: b.ge            #0x65a5f8
    // 0x65a548: ldur            x0, [fp, #-0xb8]
    // 0x65a54c: mov             x1, x6
    // 0x65a550: cmp             x1, x0
    // 0x65a554: b.hs            #0x65a7c8
    // 0x65a558: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x65a558: add             x16, x5, x6, lsl #2
    //     0x65a55c: ldur            w8, [x16, #0xf]
    // 0x65a560: DecompressPointer r8
    //     0x65a560: add             x8, x8, HEAP, lsl #32
    // 0x65a564: stur            x8, [fp, #-0x88]
    // 0x65a568: cmp             w8, NULL
    // 0x65a56c: b.eq            #0x65a5e0
    // 0x65a570: add             x9, x7, #1
    // 0x65a574: mov             x0, x8
    // 0x65a578: stur            x9, [fp, #-0xd0]
    // 0x65a57c: r2 = Null
    //     0x65a57c: mov             x2, NULL
    // 0x65a580: r1 = Null
    //     0x65a580: mov             x1, NULL
    // 0x65a584: r8 = ((dynamic this) => void?)?
    //     0x65a584: ldr             x8, [PP, #0x1eb0]  ; [pp+0x1eb0] FunctionType: ((dynamic this) => void?)?
    // 0x65a588: r3 = Null
    //     0x65a588: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] Null
    //     0x65a58c: ldr             x3, [x3, #0x7b0]
    // 0x65a590: r0 = DefaultNullableTypeTest()
    //     0x65a590: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x65a594: ldur            x0, [fp, #-0xc0]
    // 0x65a598: ldur            x1, [fp, #-0xd8]
    // 0x65a59c: cmp             x1, x0
    // 0x65a5a0: b.hs            #0x65a7cc
    // 0x65a5a4: ldur            x1, [fp, #-0x98]
    // 0x65a5a8: ldur            x0, [fp, #-0x88]
    // 0x65a5ac: ldur            x2, [fp, #-0xd8]
    // 0x65a5b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65a5b0: add             x25, x1, x2, lsl #2
    //     0x65a5b4: add             x25, x25, #0xf
    //     0x65a5b8: str             w0, [x25]
    //     0x65a5bc: tbz             w0, #0, #0x65a5d8
    //     0x65a5c0: ldurb           w16, [x1, #-1]
    //     0x65a5c4: ldurb           w17, [x0, #-1]
    //     0x65a5c8: and             x16, x17, x16, lsr #2
    //     0x65a5cc: tst             x16, HEAP, lsr #32
    //     0x65a5d0: b.eq            #0x65a5d8
    //     0x65a5d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65a5d8: ldur            x7, [fp, #-0xd0]
    // 0x65a5dc: b               #0x65a5e8
    // 0x65a5e0: mov             x2, x7
    // 0x65a5e4: mov             x7, x2
    // 0x65a5e8: ldur            x0, [fp, #-0xe0]
    // 0x65a5ec: add             x6, x0, #1
    // 0x65a5f0: ldur            x3, [fp, #-0x98]
    // 0x65a5f4: b               #0x65a524
    // 0x65a5f8: ldur            x3, [fp, #-0x90]
    // 0x65a5fc: ldur            x0, [fp, #-0x98]
    // 0x65a600: StoreField: r3->field_f = r0
    //     0x65a600: stur            w0, [x3, #0xf]
    //     0x65a604: ldurb           w16, [x3, #-1]
    //     0x65a608: ldurb           w17, [x0, #-1]
    //     0x65a60c: and             x16, x17, x16, lsr #2
    //     0x65a610: tst             x16, HEAP, lsr #32
    //     0x65a614: b.eq            #0x65a61c
    //     0x65a618: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x65a61c: mov             x1, x3
    // 0x65a620: b               #0x65a78c
    // 0x65a624: mov             x4, x6
    // 0x65a628: LoadField: r5 = r4->field_7
    //     0x65a628: ldur            w5, [x4, #7]
    // 0x65a62c: DecompressPointer r5
    //     0x65a62c: add             x5, x5, HEAP, lsl #32
    // 0x65a630: stur            x5, [fp, #-0x98]
    // 0x65a634: r7 = 0
    //     0x65a634: mov             x7, #0
    // 0x65a638: ldur            x6, [fp, #-0xc0]
    // 0x65a63c: stur            x7, [fp, #-0xd0]
    // 0x65a640: CheckStackOverflow
    //     0x65a640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a644: cmp             SP, x16
    //     0x65a648: b.ls            #0x65a7d0
    // 0x65a64c: cmp             x7, x6
    // 0x65a650: b.ge            #0x65a788
    // 0x65a654: ldur            x0, [fp, #-0xb8]
    // 0x65a658: mov             x1, x7
    // 0x65a65c: cmp             x1, x0
    // 0x65a660: b.hs            #0x65a7d8
    // 0x65a664: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x65a664: add             x16, x4, x7, lsl #2
    //     0x65a668: ldur            w0, [x16, #0xf]
    // 0x65a66c: DecompressPointer r0
    //     0x65a66c: add             x0, x0, HEAP, lsl #32
    // 0x65a670: cmp             w0, NULL
    // 0x65a674: b.ne            #0x65a76c
    // 0x65a678: add             x0, x7, #1
    // 0x65a67c: mov             x8, x0
    // 0x65a680: stur            x8, [fp, #-0xc8]
    // 0x65a684: CheckStackOverflow
    //     0x65a684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a688: cmp             SP, x16
    //     0x65a68c: b.ls            #0x65a7dc
    // 0x65a690: ldur            x0, [fp, #-0xb8]
    // 0x65a694: mov             x1, x8
    // 0x65a698: cmp             x1, x0
    // 0x65a69c: b.hs            #0x65a7e4
    // 0x65a6a0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x65a6a0: add             x16, x4, x8, lsl #2
    //     0x65a6a4: ldur            w9, [x16, #0xf]
    // 0x65a6a8: DecompressPointer r9
    //     0x65a6a8: add             x9, x9, HEAP, lsl #32
    // 0x65a6ac: stur            x9, [fp, #-0x88]
    // 0x65a6b0: cmp             w9, NULL
    // 0x65a6b4: b.ne            #0x65a6c4
    // 0x65a6b8: add             x0, x8, #1
    // 0x65a6bc: mov             x8, x0
    // 0x65a6c0: b               #0x65a680
    // 0x65a6c4: mov             x0, x9
    // 0x65a6c8: mov             x2, x5
    // 0x65a6cc: r1 = Null
    //     0x65a6cc: mov             x1, NULL
    // 0x65a6d0: cmp             w2, NULL
    // 0x65a6d4: b.eq            #0x65a6f4
    // 0x65a6d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65a6d8: ldur            w4, [x2, #0x17]
    // 0x65a6dc: DecompressPointer r4
    //     0x65a6dc: add             x4, x4, HEAP, lsl #32
    // 0x65a6e0: r8 = X0
    //     0x65a6e0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x65a6e4: LoadField: r9 = r4->field_7
    //     0x65a6e4: ldur            x9, [x4, #7]
    // 0x65a6e8: r3 = Null
    //     0x65a6e8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] Null
    //     0x65a6ec: ldr             x3, [x3, #0x7c0]
    // 0x65a6f0: blr             x9
    // 0x65a6f4: ldur            x1, [fp, #-0x80]
    // 0x65a6f8: ldur            x0, [fp, #-0x88]
    // 0x65a6fc: ldur            x3, [fp, #-0xd0]
    // 0x65a700: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65a700: add             x25, x1, x3, lsl #2
    //     0x65a704: add             x25, x25, #0xf
    //     0x65a708: str             w0, [x25]
    //     0x65a70c: tbz             w0, #0, #0x65a728
    //     0x65a710: ldurb           w16, [x1, #-1]
    //     0x65a714: ldurb           w17, [x0, #-1]
    //     0x65a718: and             x16, x17, x16, lsr #2
    //     0x65a71c: tst             x16, HEAP, lsr #32
    //     0x65a720: b.eq            #0x65a728
    //     0x65a724: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x65a728: ldur            x2, [fp, #-0x98]
    // 0x65a72c: r0 = Null
    //     0x65a72c: mov             x0, NULL
    // 0x65a730: r1 = Null
    //     0x65a730: mov             x1, NULL
    // 0x65a734: cmp             w2, NULL
    // 0x65a738: b.eq            #0x65a758
    // 0x65a73c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65a73c: ldur            w4, [x2, #0x17]
    // 0x65a740: DecompressPointer r4
    //     0x65a740: add             x4, x4, HEAP, lsl #32
    // 0x65a744: r8 = X0
    //     0x65a744: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x65a748: LoadField: r9 = r4->field_7
    //     0x65a748: ldur            x9, [x4, #7]
    // 0x65a74c: r3 = Null
    //     0x65a74c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] Null
    //     0x65a750: ldr             x3, [x3, #0x7d0]
    // 0x65a754: blr             x9
    // 0x65a758: ldur            x1, [fp, #-0x80]
    // 0x65a75c: ldur            x2, [fp, #-0xc8]
    // 0x65a760: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x65a760: add             x3, x1, x2, lsl #2
    //     0x65a764: stur            NULL, [x3, #0xf]
    // 0x65a768: b               #0x65a770
    // 0x65a76c: mov             x1, x4
    // 0x65a770: ldur            x2, [fp, #-0xd0]
    // 0x65a774: add             x7, x2, #1
    // 0x65a778: ldur            x3, [fp, #-0x90]
    // 0x65a77c: mov             x4, x1
    // 0x65a780: ldur            x5, [fp, #-0x98]
    // 0x65a784: b               #0x65a638
    // 0x65a788: ldur            x1, [fp, #-0x90]
    // 0x65a78c: ldur            x2, [fp, #-0xc0]
    // 0x65a790: r3 = 0
    //     0x65a790: mov             x3, #0
    // 0x65a794: StoreField: r1->field_1b = r3
    //     0x65a794: stur            x3, [x1, #0x1b]
    // 0x65a798: StoreField: r1->field_7 = r2
    //     0x65a798: stur            x2, [x1, #7]
    // 0x65a79c: r0 = Null
    //     0x65a79c: mov             x0, NULL
    // 0x65a7a0: LeaveFrame
    //     0x65a7a0: mov             SP, fp
    //     0x65a7a4: ldp             fp, lr, [SP], #0x10
    // 0x65a7a8: ret
    //     0x65a7a8: ret             
    // 0x65a7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a7ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a7b0: b               #0x65a280
    // 0x65a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a7b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a7b8: b               #0x65a400
    // 0x65a7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a7bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a7c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a7c4: b               #0x65a540
    // 0x65a7c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a7c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a7cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a7cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a7d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a7d4: b               #0x65a64c
    // 0x65a7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a7d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a7dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a7e0: b               #0x65a690
    // 0x65a7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a7e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69cb30, size: 0x24
    // 0x69cb30: EnterFrame
    //     0x69cb30: stp             fp, lr, [SP, #-0x10]!
    //     0x69cb34: mov             fp, SP
    // 0x69cb38: ldr             x2, [fp, #0x10]
    // 0x69cb3c: r1 = Function 'dispose':.
    //     0x69cb3c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b00] AnonymousClosure: (0x69cb54), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose (0x69fe2c)
    //     0x69cb40: ldr             x1, [x1, #0xb00]
    // 0x69cb44: r0 = AllocateClosure()
    //     0x69cb44: bl              #0x888b08  ; AllocateClosureStub
    // 0x69cb48: LeaveFrame
    //     0x69cb48: mov             SP, fp
    //     0x69cb4c: ldp             fp, lr, [SP], #0x10
    // 0x69cb50: ret
    //     0x69cb50: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69cb54, size: 0x38
    // 0x69cb54: EnterFrame
    //     0x69cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x69cb58: mov             fp, SP
    // 0x69cb5c: ldr             x0, [fp, #0x10]
    // 0x69cb60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cb60: ldur            w1, [x0, #0x17]
    // 0x69cb64: DecompressPointer r1
    //     0x69cb64: add             x1, x1, HEAP, lsl #32
    // 0x69cb68: CheckStackOverflow
    //     0x69cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cb6c: cmp             SP, x16
    //     0x69cb70: b.ls            #0x69cb84
    // 0x69cb74: r0 = dispose()
    //     0x69cb74: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69cb78: LeaveFrame
    //     0x69cb78: mov             SP, fp
    //     0x69cb7c: ldp             fp, lr, [SP], #0x10
    // 0x69cb80: ret
    //     0x69cb80: ret             
    // 0x69cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cb84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cb88: b               #0x69cb74
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7a0da0, size: 0x218
    // 0x7a0da0: EnterFrame
    //     0x7a0da0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0da4: mov             fp, SP
    // 0x7a0da8: AllocStack(0x30)
    //     0x7a0da8: sub             SP, SP, #0x30
    // 0x7a0dac: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7a0dac: mov             x3, x1
    //     0x7a0db0: mov             x0, x2
    //     0x7a0db4: stur            x1, [fp, #-0x10]
    //     0x7a0db8: stur            x2, [fp, #-0x18]
    // 0x7a0dbc: LoadField: r4 = r3->field_7
    //     0x7a0dbc: ldur            x4, [x3, #7]
    // 0x7a0dc0: stur            x4, [fp, #-8]
    // 0x7a0dc4: LoadField: r5 = r3->field_f
    //     0x7a0dc4: ldur            w5, [x3, #0xf]
    // 0x7a0dc8: DecompressPointer r5
    //     0x7a0dc8: add             x5, x5, HEAP, lsl #32
    // 0x7a0dcc: stur            x5, [fp, #-0x30]
    // 0x7a0dd0: LoadField: r1 = r5->field_b
    //     0x7a0dd0: ldur            w1, [x5, #0xb]
    // 0x7a0dd4: DecompressPointer r1
    //     0x7a0dd4: add             x1, x1, HEAP, lsl #32
    // 0x7a0dd8: r6 = LoadInt32Instr(r1)
    //     0x7a0dd8: sbfx            x6, x1, #1, #0x1f
    // 0x7a0ddc: stur            x6, [fp, #-0x28]
    // 0x7a0de0: cmp             x4, x6
    // 0x7a0de4: b.ne            #0x7a0efc
    // 0x7a0de8: cbnz            x4, #0x7a0e2c
    // 0x7a0dec: r1 = <((dynamic this) => void?)?>
    //     0x7a0dec: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7a0df0: r2 = 2
    //     0x7a0df0: mov             x2, #2
    // 0x7a0df4: r0 = AllocateArray()
    //     0x7a0df4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7a0df8: mov             x1, x0
    // 0x7a0dfc: ldur            x3, [fp, #-0x10]
    // 0x7a0e00: StoreField: r3->field_f = r0
    //     0x7a0e00: stur            w0, [x3, #0xf]
    //     0x7a0e04: ldurb           w16, [x3, #-1]
    //     0x7a0e08: ldurb           w17, [x0, #-1]
    //     0x7a0e0c: and             x16, x17, x16, lsr #2
    //     0x7a0e10: tst             x16, HEAP, lsr #32
    //     0x7a0e14: b.eq            #0x7a0e1c
    //     0x7a0e18: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x7a0e1c: mov             x0, x1
    // 0x7a0e20: mov             x1, x3
    // 0x7a0e24: ldur            x4, [fp, #-8]
    // 0x7a0e28: b               #0x7a0ef4
    // 0x7a0e2c: lsl             x0, x6, #1
    // 0x7a0e30: stur            x0, [fp, #-0x20]
    // 0x7a0e34: lsl             x2, x0, #1
    // 0x7a0e38: r1 = <((dynamic this) => void?)?>
    //     0x7a0e38: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7a0e3c: r0 = AllocateArray()
    //     0x7a0e3c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7a0e40: mov             x2, x0
    // 0x7a0e44: ldur            x4, [fp, #-8]
    // 0x7a0e48: ldur            x3, [fp, #-0x30]
    // 0x7a0e4c: r5 = 0
    //     0x7a0e4c: mov             x5, #0
    // 0x7a0e50: CheckStackOverflow
    //     0x7a0e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0e54: cmp             SP, x16
    //     0x7a0e58: b.ls            #0x7a0fa4
    // 0x7a0e5c: cmp             x5, x4
    // 0x7a0e60: b.ge            #0x7a0ecc
    // 0x7a0e64: ldur            x0, [fp, #-0x28]
    // 0x7a0e68: mov             x1, x5
    // 0x7a0e6c: cmp             x1, x0
    // 0x7a0e70: b.hs            #0x7a0fac
    // 0x7a0e74: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x7a0e74: add             x16, x3, x5, lsl #2
    //     0x7a0e78: ldur            w6, [x16, #0xf]
    // 0x7a0e7c: DecompressPointer r6
    //     0x7a0e7c: add             x6, x6, HEAP, lsl #32
    // 0x7a0e80: ldur            x0, [fp, #-0x20]
    // 0x7a0e84: mov             x1, x5
    // 0x7a0e88: cmp             x1, x0
    // 0x7a0e8c: b.hs            #0x7a0fb0
    // 0x7a0e90: mov             x1, x2
    // 0x7a0e94: mov             x0, x6
    // 0x7a0e98: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7a0e98: add             x25, x1, x5, lsl #2
    //     0x7a0e9c: add             x25, x25, #0xf
    //     0x7a0ea0: str             w0, [x25]
    //     0x7a0ea4: tbz             w0, #0, #0x7a0ec0
    //     0x7a0ea8: ldurb           w16, [x1, #-1]
    //     0x7a0eac: ldurb           w17, [x0, #-1]
    //     0x7a0eb0: and             x16, x17, x16, lsr #2
    //     0x7a0eb4: tst             x16, HEAP, lsr #32
    //     0x7a0eb8: b.eq            #0x7a0ec0
    //     0x7a0ebc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a0ec0: add             x0, x5, #1
    // 0x7a0ec4: mov             x5, x0
    // 0x7a0ec8: b               #0x7a0e50
    // 0x7a0ecc: ldur            x1, [fp, #-0x10]
    // 0x7a0ed0: mov             x0, x2
    // 0x7a0ed4: StoreField: r1->field_f = r0
    //     0x7a0ed4: stur            w0, [x1, #0xf]
    //     0x7a0ed8: ldurb           w16, [x1, #-1]
    //     0x7a0edc: ldurb           w17, [x0, #-1]
    //     0x7a0ee0: and             x16, x17, x16, lsr #2
    //     0x7a0ee4: tst             x16, HEAP, lsr #32
    //     0x7a0ee8: b.eq            #0x7a0ef0
    //     0x7a0eec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7a0ef0: mov             x0, x2
    // 0x7a0ef4: mov             x3, x0
    // 0x7a0ef8: b               #0x7a0f04
    // 0x7a0efc: mov             x1, x3
    // 0x7a0f00: mov             x3, x5
    // 0x7a0f04: stur            x3, [fp, #-0x30]
    // 0x7a0f08: add             x0, x4, #1
    // 0x7a0f0c: StoreField: r1->field_7 = r0
    //     0x7a0f0c: stur            x0, [x1, #7]
    // 0x7a0f10: LoadField: r2 = r3->field_7
    //     0x7a0f10: ldur            w2, [x3, #7]
    // 0x7a0f14: DecompressPointer r2
    //     0x7a0f14: add             x2, x2, HEAP, lsl #32
    // 0x7a0f18: ldur            x0, [fp, #-0x18]
    // 0x7a0f1c: r1 = Null
    //     0x7a0f1c: mov             x1, NULL
    // 0x7a0f20: cmp             w2, NULL
    // 0x7a0f24: b.eq            #0x7a0f44
    // 0x7a0f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a0f28: ldur            w4, [x2, #0x17]
    // 0x7a0f2c: DecompressPointer r4
    //     0x7a0f2c: add             x4, x4, HEAP, lsl #32
    // 0x7a0f30: r8 = X0
    //     0x7a0f30: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7a0f34: LoadField: r9 = r4->field_7
    //     0x7a0f34: ldur            x9, [x4, #7]
    // 0x7a0f38: r3 = Null
    //     0x7a0f38: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b828] Null
    //     0x7a0f3c: ldr             x3, [x3, #0x828]
    // 0x7a0f40: blr             x9
    // 0x7a0f44: ldur            x2, [fp, #-0x30]
    // 0x7a0f48: LoadField: r3 = r2->field_b
    //     0x7a0f48: ldur            w3, [x2, #0xb]
    // 0x7a0f4c: DecompressPointer r3
    //     0x7a0f4c: add             x3, x3, HEAP, lsl #32
    // 0x7a0f50: r0 = LoadInt32Instr(r3)
    //     0x7a0f50: sbfx            x0, x3, #1, #0x1f
    // 0x7a0f54: ldur            x1, [fp, #-8]
    // 0x7a0f58: cmp             x1, x0
    // 0x7a0f5c: b.hs            #0x7a0fb4
    // 0x7a0f60: mov             x1, x2
    // 0x7a0f64: ldur            x0, [fp, #-0x18]
    // 0x7a0f68: ldur            x2, [fp, #-8]
    // 0x7a0f6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a0f6c: add             x25, x1, x2, lsl #2
    //     0x7a0f70: add             x25, x25, #0xf
    //     0x7a0f74: str             w0, [x25]
    //     0x7a0f78: tbz             w0, #0, #0x7a0f94
    //     0x7a0f7c: ldurb           w16, [x1, #-1]
    //     0x7a0f80: ldurb           w17, [x0, #-1]
    //     0x7a0f84: and             x16, x17, x16, lsr #2
    //     0x7a0f88: tst             x16, HEAP, lsr #32
    //     0x7a0f8c: b.eq            #0x7a0f94
    //     0x7a0f90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7a0f94: r0 = Null
    //     0x7a0f94: mov             x0, NULL
    // 0x7a0f98: LeaveFrame
    //     0x7a0f98: mov             SP, fp
    //     0x7a0f9c: ldp             fp, lr, [SP], #0x10
    // 0x7a0fa0: ret
    //     0x7a0fa0: ret             
    // 0x7a0fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0fa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0fa8: b               #0x7a0e5c
    // 0x7a0fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a0fac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a0fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a0fb0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a0fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a0fb4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7b86f4, size: 0x174
    // 0x7b86f4: EnterFrame
    //     0x7b86f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b86f8: mov             fp, SP
    // 0x7b86fc: AllocStack(0x28)
    //     0x7b86fc: sub             SP, SP, #0x28
    // 0x7b8700: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7b8700: mov             x3, x1
    //     0x7b8704: stur            x1, [fp, #-0x10]
    //     0x7b8708: stur            x2, [fp, #-0x18]
    // 0x7b870c: CheckStackOverflow
    //     0x7b870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8710: cmp             SP, x16
    //     0x7b8714: b.ls            #0x7b8850
    // 0x7b8718: r4 = 0
    //     0x7b8718: mov             x4, #0
    // 0x7b871c: stur            x4, [fp, #-8]
    // 0x7b8720: CheckStackOverflow
    //     0x7b8720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8724: cmp             SP, x16
    //     0x7b8728: b.ls            #0x7b8858
    // 0x7b872c: LoadField: r0 = r3->field_7
    //     0x7b872c: ldur            x0, [x3, #7]
    // 0x7b8730: cmp             x4, x0
    // 0x7b8734: b.ge            #0x7b8840
    // 0x7b8738: LoadField: r5 = r3->field_f
    //     0x7b8738: ldur            w5, [x3, #0xf]
    // 0x7b873c: DecompressPointer r5
    //     0x7b873c: add             x5, x5, HEAP, lsl #32
    // 0x7b8740: LoadField: r0 = r5->field_b
    //     0x7b8740: ldur            w0, [x5, #0xb]
    // 0x7b8744: DecompressPointer r0
    //     0x7b8744: add             x0, x0, HEAP, lsl #32
    // 0x7b8748: r1 = LoadInt32Instr(r0)
    //     0x7b8748: sbfx            x1, x0, #1, #0x1f
    // 0x7b874c: mov             x0, x1
    // 0x7b8750: mov             x1, x4
    // 0x7b8754: cmp             x1, x0
    // 0x7b8758: b.hs            #0x7b8860
    // 0x7b875c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7b875c: add             x16, x5, x4, lsl #2
    //     0x7b8760: ldur            w0, [x16, #0xf]
    // 0x7b8764: DecompressPointer r0
    //     0x7b8764: add             x0, x0, HEAP, lsl #32
    // 0x7b8768: r1 = LoadClassIdInstr(r0)
    //     0x7b8768: ldur            x1, [x0, #-1]
    //     0x7b876c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8770: stp             x2, x0, [SP]
    // 0x7b8774: mov             x0, x1
    // 0x7b8778: mov             lr, x0
    // 0x7b877c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b8780: blr             lr
    // 0x7b8784: tbz             w0, #4, #0x7b879c
    // 0x7b8788: ldur            x3, [fp, #-8]
    // 0x7b878c: add             x4, x3, #1
    // 0x7b8790: ldur            x3, [fp, #-0x10]
    // 0x7b8794: ldur            x2, [fp, #-0x18]
    // 0x7b8798: b               #0x7b871c
    // 0x7b879c: ldur            x4, [fp, #-0x10]
    // 0x7b87a0: ldur            x3, [fp, #-8]
    // 0x7b87a4: LoadField: r0 = r4->field_13
    //     0x7b87a4: ldur            x0, [x4, #0x13]
    // 0x7b87a8: cmp             x0, #0
    // 0x7b87ac: b.le            #0x7b8830
    // 0x7b87b0: LoadField: r5 = r4->field_f
    //     0x7b87b0: ldur            w5, [x4, #0xf]
    // 0x7b87b4: DecompressPointer r5
    //     0x7b87b4: add             x5, x5, HEAP, lsl #32
    // 0x7b87b8: stur            x5, [fp, #-0x18]
    // 0x7b87bc: LoadField: r2 = r5->field_7
    //     0x7b87bc: ldur            w2, [x5, #7]
    // 0x7b87c0: DecompressPointer r2
    //     0x7b87c0: add             x2, x2, HEAP, lsl #32
    // 0x7b87c4: r0 = Null
    //     0x7b87c4: mov             x0, NULL
    // 0x7b87c8: r1 = Null
    //     0x7b87c8: mov             x1, NULL
    // 0x7b87cc: cmp             w2, NULL
    // 0x7b87d0: b.eq            #0x7b87f0
    // 0x7b87d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b87d4: ldur            w4, [x2, #0x17]
    // 0x7b87d8: DecompressPointer r4
    //     0x7b87d8: add             x4, x4, HEAP, lsl #32
    // 0x7b87dc: r8 = X0
    //     0x7b87dc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7b87e0: LoadField: r9 = r4->field_7
    //     0x7b87e0: ldur            x9, [x4, #7]
    // 0x7b87e4: r3 = Null
    //     0x7b87e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] Null
    //     0x7b87e8: ldr             x3, [x3, #0x7f8]
    // 0x7b87ec: blr             x9
    // 0x7b87f0: ldur            x2, [fp, #-0x18]
    // 0x7b87f4: LoadField: r0 = r2->field_b
    //     0x7b87f4: ldur            w0, [x2, #0xb]
    // 0x7b87f8: DecompressPointer r0
    //     0x7b87f8: add             x0, x0, HEAP, lsl #32
    // 0x7b87fc: r1 = LoadInt32Instr(r0)
    //     0x7b87fc: sbfx            x1, x0, #1, #0x1f
    // 0x7b8800: mov             x0, x1
    // 0x7b8804: ldur            x1, [fp, #-8]
    // 0x7b8808: cmp             x1, x0
    // 0x7b880c: b.hs            #0x7b8864
    // 0x7b8810: ldur            x0, [fp, #-8]
    // 0x7b8814: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7b8814: add             x1, x2, x0, lsl #2
    //     0x7b8818: stur            NULL, [x1, #0xf]
    // 0x7b881c: ldur            x1, [fp, #-0x10]
    // 0x7b8820: LoadField: r0 = r1->field_1b
    //     0x7b8820: ldur            x0, [x1, #0x1b]
    // 0x7b8824: add             x2, x0, #1
    // 0x7b8828: StoreField: r1->field_1b = r2
    //     0x7b8828: stur            x2, [x1, #0x1b]
    // 0x7b882c: b               #0x7b8840
    // 0x7b8830: mov             x1, x4
    // 0x7b8834: mov             x0, x3
    // 0x7b8838: mov             x2, x0
    // 0x7b883c: r0 = _removeAt()
    //     0x7b883c: bl              #0x7b8868  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x7b8840: r0 = Null
    //     0x7b8840: mov             x0, NULL
    // 0x7b8844: LeaveFrame
    //     0x7b8844: mov             SP, fp
    //     0x7b8848: ldp             fp, lr, [SP], #0x10
    // 0x7b884c: ret
    //     0x7b884c: ret             
    // 0x7b8850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8850: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8854: b               #0x7b8718
    // 0x7b8858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8858: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b885c: b               #0x7b872c
    // 0x7b8860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8860: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8864: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7b8868, size: 0x31c
    // 0x7b8868: EnterFrame
    //     0x7b8868: stp             fp, lr, [SP, #-0x10]!
    //     0x7b886c: mov             fp, SP
    // 0x7b8870: AllocStack(0x38)
    //     0x7b8870: sub             SP, SP, #0x38
    // 0x7b8874: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7b8874: mov             x4, x1
    //     0x7b8878: mov             x3, x2
    //     0x7b887c: stur            x1, [fp, #-0x20]
    //     0x7b8880: stur            x2, [fp, #-0x28]
    // 0x7b8884: LoadField: r0 = r4->field_7
    //     0x7b8884: ldur            x0, [x4, #7]
    // 0x7b8888: sub             x5, x0, #1
    // 0x7b888c: stur            x5, [fp, #-0x18]
    // 0x7b8890: StoreField: r4->field_7 = r5
    //     0x7b8890: stur            x5, [x4, #7]
    // 0x7b8894: lsl             x0, x5, #1
    // 0x7b8898: LoadField: r6 = r4->field_f
    //     0x7b8898: ldur            w6, [x4, #0xf]
    // 0x7b889c: DecompressPointer r6
    //     0x7b889c: add             x6, x6, HEAP, lsl #32
    // 0x7b88a0: stur            x6, [fp, #-0x10]
    // 0x7b88a4: LoadField: r1 = r6->field_b
    //     0x7b88a4: ldur            w1, [x6, #0xb]
    // 0x7b88a8: DecompressPointer r1
    //     0x7b88a8: add             x1, x1, HEAP, lsl #32
    // 0x7b88ac: r7 = LoadInt32Instr(r1)
    //     0x7b88ac: sbfx            x7, x1, #1, #0x1f
    // 0x7b88b0: stur            x7, [fp, #-8]
    // 0x7b88b4: cmp             x0, x7
    // 0x7b88b8: b.gt            #0x7b8a10
    // 0x7b88bc: r0 = BoxInt64Instr(r5)
    //     0x7b88bc: sbfiz           x0, x5, #1, #0x1f
    //     0x7b88c0: cmp             x5, x0, asr #1
    //     0x7b88c4: b.eq            #0x7b88d0
    //     0x7b88c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b88cc: stur            x5, [x0, #7]
    // 0x7b88d0: mov             x2, x0
    // 0x7b88d4: r1 = <((dynamic this) => void?)?>
    //     0x7b88d4: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7b88d8: r0 = AllocateArray()
    //     0x7b88d8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7b88dc: mov             x2, x0
    // 0x7b88e0: ldur            x3, [fp, #-0x28]
    // 0x7b88e4: ldur            x4, [fp, #-0x10]
    // 0x7b88e8: r5 = 0
    //     0x7b88e8: mov             x5, #0
    // 0x7b88ec: CheckStackOverflow
    //     0x7b88ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b88f0: cmp             SP, x16
    //     0x7b88f4: b.ls            #0x7b8b50
    // 0x7b88f8: cmp             x5, x3
    // 0x7b88fc: b.ge            #0x7b8968
    // 0x7b8900: ldur            x0, [fp, #-8]
    // 0x7b8904: mov             x1, x5
    // 0x7b8908: cmp             x1, x0
    // 0x7b890c: b.hs            #0x7b8b58
    // 0x7b8910: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x7b8910: add             x16, x4, x5, lsl #2
    //     0x7b8914: ldur            w6, [x16, #0xf]
    // 0x7b8918: DecompressPointer r6
    //     0x7b8918: add             x6, x6, HEAP, lsl #32
    // 0x7b891c: ldur            x0, [fp, #-0x18]
    // 0x7b8920: mov             x1, x5
    // 0x7b8924: cmp             x1, x0
    // 0x7b8928: b.hs            #0x7b8b5c
    // 0x7b892c: mov             x1, x2
    // 0x7b8930: mov             x0, x6
    // 0x7b8934: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7b8934: add             x25, x1, x5, lsl #2
    //     0x7b8938: add             x25, x25, #0xf
    //     0x7b893c: str             w0, [x25]
    //     0x7b8940: tbz             w0, #0, #0x7b895c
    //     0x7b8944: ldurb           w16, [x1, #-1]
    //     0x7b8948: ldurb           w17, [x0, #-1]
    //     0x7b894c: and             x16, x17, x16, lsr #2
    //     0x7b8950: tst             x16, HEAP, lsr #32
    //     0x7b8954: b.eq            #0x7b895c
    //     0x7b8958: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b895c: add             x0, x5, #1
    // 0x7b8960: mov             x5, x0
    // 0x7b8964: b               #0x7b88ec
    // 0x7b8968: ldur            x5, [fp, #-0x18]
    // 0x7b896c: CheckStackOverflow
    //     0x7b896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8970: cmp             SP, x16
    //     0x7b8974: b.ls            #0x7b8b60
    // 0x7b8978: cmp             x3, x5
    // 0x7b897c: b.ge            #0x7b89e8
    // 0x7b8980: add             x6, x3, #1
    // 0x7b8984: ldur            x0, [fp, #-8]
    // 0x7b8988: mov             x1, x6
    // 0x7b898c: cmp             x1, x0
    // 0x7b8990: b.hs            #0x7b8b68
    // 0x7b8994: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7b8994: add             x16, x4, x6, lsl #2
    //     0x7b8998: ldur            w7, [x16, #0xf]
    // 0x7b899c: DecompressPointer r7
    //     0x7b899c: add             x7, x7, HEAP, lsl #32
    // 0x7b89a0: mov             x0, x5
    // 0x7b89a4: mov             x1, x3
    // 0x7b89a8: cmp             x1, x0
    // 0x7b89ac: b.hs            #0x7b8b6c
    // 0x7b89b0: mov             x1, x2
    // 0x7b89b4: mov             x0, x7
    // 0x7b89b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b89b8: add             x25, x1, x3, lsl #2
    //     0x7b89bc: add             x25, x25, #0xf
    //     0x7b89c0: str             w0, [x25]
    //     0x7b89c4: tbz             w0, #0, #0x7b89e0
    //     0x7b89c8: ldurb           w16, [x1, #-1]
    //     0x7b89cc: ldurb           w17, [x0, #-1]
    //     0x7b89d0: and             x16, x17, x16, lsr #2
    //     0x7b89d4: tst             x16, HEAP, lsr #32
    //     0x7b89d8: b.eq            #0x7b89e0
    //     0x7b89dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b89e0: mov             x3, x6
    // 0x7b89e4: b               #0x7b896c
    // 0x7b89e8: ldur            x1, [fp, #-0x20]
    // 0x7b89ec: mov             x0, x2
    // 0x7b89f0: StoreField: r1->field_f = r0
    //     0x7b89f0: stur            w0, [x1, #0xf]
    //     0x7b89f4: ldurb           w16, [x1, #-1]
    //     0x7b89f8: ldurb           w17, [x0, #-1]
    //     0x7b89fc: and             x16, x17, x16, lsr #2
    //     0x7b8a00: tst             x16, HEAP, lsr #32
    //     0x7b8a04: b.eq            #0x7b8a0c
    //     0x7b8a08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7b8a0c: b               #0x7b8b40
    // 0x7b8a10: mov             x4, x6
    // 0x7b8a14: LoadField: r6 = r4->field_7
    //     0x7b8a14: ldur            w6, [x4, #7]
    // 0x7b8a18: DecompressPointer r6
    //     0x7b8a18: add             x6, x6, HEAP, lsl #32
    // 0x7b8a1c: stur            x6, [fp, #-0x38]
    // 0x7b8a20: stur            x3, [fp, #-0x30]
    // 0x7b8a24: CheckStackOverflow
    //     0x7b8a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8a28: cmp             SP, x16
    //     0x7b8a2c: b.ls            #0x7b8b70
    // 0x7b8a30: cmp             x3, x5
    // 0x7b8a34: b.ge            #0x7b8ae8
    // 0x7b8a38: add             x7, x3, #1
    // 0x7b8a3c: ldur            x0, [fp, #-8]
    // 0x7b8a40: mov             x1, x7
    // 0x7b8a44: stur            x7, [fp, #-0x28]
    // 0x7b8a48: cmp             x1, x0
    // 0x7b8a4c: b.hs            #0x7b8b78
    // 0x7b8a50: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x7b8a50: add             x16, x4, x7, lsl #2
    //     0x7b8a54: ldur            w8, [x16, #0xf]
    // 0x7b8a58: DecompressPointer r8
    //     0x7b8a58: add             x8, x8, HEAP, lsl #32
    // 0x7b8a5c: mov             x0, x8
    // 0x7b8a60: mov             x2, x6
    // 0x7b8a64: stur            x8, [fp, #-0x20]
    // 0x7b8a68: r1 = Null
    //     0x7b8a68: mov             x1, NULL
    // 0x7b8a6c: cmp             w2, NULL
    // 0x7b8a70: b.eq            #0x7b8a90
    // 0x7b8a74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b8a74: ldur            w4, [x2, #0x17]
    // 0x7b8a78: DecompressPointer r4
    //     0x7b8a78: add             x4, x4, HEAP, lsl #32
    // 0x7b8a7c: r8 = X0
    //     0x7b8a7c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7b8a80: LoadField: r9 = r4->field_7
    //     0x7b8a80: ldur            x9, [x4, #7]
    // 0x7b8a84: r3 = Null
    //     0x7b8a84: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b808] Null
    //     0x7b8a88: ldr             x3, [x3, #0x808]
    // 0x7b8a8c: blr             x9
    // 0x7b8a90: ldur            x0, [fp, #-8]
    // 0x7b8a94: ldur            x1, [fp, #-0x30]
    // 0x7b8a98: cmp             x1, x0
    // 0x7b8a9c: b.hs            #0x7b8b7c
    // 0x7b8aa0: ldur            x1, [fp, #-0x10]
    // 0x7b8aa4: ldur            x0, [fp, #-0x20]
    // 0x7b8aa8: ldur            x2, [fp, #-0x30]
    // 0x7b8aac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7b8aac: add             x25, x1, x2, lsl #2
    //     0x7b8ab0: add             x25, x25, #0xf
    //     0x7b8ab4: str             w0, [x25]
    //     0x7b8ab8: tbz             w0, #0, #0x7b8ad4
    //     0x7b8abc: ldurb           w16, [x1, #-1]
    //     0x7b8ac0: ldurb           w17, [x0, #-1]
    //     0x7b8ac4: and             x16, x17, x16, lsr #2
    //     0x7b8ac8: tst             x16, HEAP, lsr #32
    //     0x7b8acc: b.eq            #0x7b8ad4
    //     0x7b8ad0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7b8ad4: ldur            x3, [fp, #-0x28]
    // 0x7b8ad8: ldur            x5, [fp, #-0x18]
    // 0x7b8adc: ldur            x4, [fp, #-0x10]
    // 0x7b8ae0: ldur            x6, [fp, #-0x38]
    // 0x7b8ae4: b               #0x7b8a20
    // 0x7b8ae8: mov             x3, x4
    // 0x7b8aec: mov             x4, x5
    // 0x7b8af0: ldur            x2, [fp, #-0x38]
    // 0x7b8af4: r0 = Null
    //     0x7b8af4: mov             x0, NULL
    // 0x7b8af8: r1 = Null
    //     0x7b8af8: mov             x1, NULL
    // 0x7b8afc: cmp             w2, NULL
    // 0x7b8b00: b.eq            #0x7b8b20
    // 0x7b8b04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b8b04: ldur            w4, [x2, #0x17]
    // 0x7b8b08: DecompressPointer r4
    //     0x7b8b08: add             x4, x4, HEAP, lsl #32
    // 0x7b8b0c: r8 = X0
    //     0x7b8b0c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7b8b10: LoadField: r9 = r4->field_7
    //     0x7b8b10: ldur            x9, [x4, #7]
    // 0x7b8b14: r3 = Null
    //     0x7b8b14: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b818] Null
    //     0x7b8b18: ldr             x3, [x3, #0x818]
    // 0x7b8b1c: blr             x9
    // 0x7b8b20: ldur            x0, [fp, #-8]
    // 0x7b8b24: ldur            x1, [fp, #-0x18]
    // 0x7b8b28: cmp             x1, x0
    // 0x7b8b2c: b.hs            #0x7b8b80
    // 0x7b8b30: ldur            x2, [fp, #-0x18]
    // 0x7b8b34: ldur            x1, [fp, #-0x10]
    // 0x7b8b38: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7b8b38: add             x3, x1, x2, lsl #2
    //     0x7b8b3c: stur            NULL, [x3, #0xf]
    // 0x7b8b40: r0 = Null
    //     0x7b8b40: mov             x0, NULL
    // 0x7b8b44: LeaveFrame
    //     0x7b8b44: mov             SP, fp
    //     0x7b8b48: ldp             fp, lr, [SP], #0x10
    // 0x7b8b4c: ret
    //     0x7b8b4c: ret             
    // 0x7b8b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b54: b               #0x7b88f8
    // 0x7b8b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8b58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8b5c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b64: b               #0x7b8978
    // 0x7b8b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8b68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8b6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b74: b               #0x7b8a30
    // 0x7b8b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8b78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8b7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b8b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b8b80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2292, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  _ handleKeypress(/* No info */) {
    // ** addr: 0x563b58, size: 0x144
    // 0x563b58: EnterFrame
    //     0x563b58: stp             fp, lr, [SP, #-0x10]!
    //     0x563b5c: mov             fp, SP
    // 0x563b60: AllocStack(0x30)
    //     0x563b60: sub             SP, SP, #0x30
    // 0x563b64: CheckStackOverflow
    //     0x563b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563b68: cmp             SP, x16
    //     0x563b6c: b.ls            #0x563c7c
    // 0x563b70: r0 = LoadStaticField(0xb70)
    //     0x563b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x563b74: ldr             x0, [x0, #0x16e0]
    // 0x563b78: cmp             w0, NULL
    // 0x563b7c: b.eq            #0x563c84
    // 0x563b80: LoadField: r3 = r0->field_8f
    //     0x563b80: ldur            w3, [x0, #0x8f]
    // 0x563b84: DecompressPointer r3
    //     0x563b84: add             x3, x3, HEAP, lsl #32
    // 0x563b88: r16 = Sentinel
    //     0x563b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x563b8c: cmp             w3, w16
    // 0x563b90: b.eq            #0x563c88
    // 0x563b94: r0 = _find()
    //     0x563b94: bl              #0x564028  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x563b98: stur            x0, [fp, #-0x10]
    // 0x563b9c: cmp             w0, NULL
    // 0x563ba0: b.eq            #0x563c6c
    // 0x563ba4: r1 = LoadStaticField(0x9d0)
    //     0x563ba4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x563ba8: ldr             x1, [x1, #0x13a0]
    // 0x563bac: cmp             w1, NULL
    // 0x563bb0: b.eq            #0x563c94
    // 0x563bb4: LoadField: r2 = r1->field_e7
    //     0x563bb4: ldur            w2, [x1, #0xe7]
    // 0x563bb8: DecompressPointer r2
    //     0x563bb8: add             x2, x2, HEAP, lsl #32
    // 0x563bbc: cmp             w2, NULL
    // 0x563bc0: b.eq            #0x563c98
    // 0x563bc4: LoadField: r1 = r2->field_1b
    //     0x563bc4: ldur            w1, [x2, #0x1b]
    // 0x563bc8: DecompressPointer r1
    //     0x563bc8: add             x1, x1, HEAP, lsl #32
    // 0x563bcc: LoadField: r2 = r1->field_2b
    //     0x563bcc: ldur            w2, [x1, #0x2b]
    // 0x563bd0: DecompressPointer r2
    //     0x563bd0: add             x2, x2, HEAP, lsl #32
    // 0x563bd4: cmp             w2, NULL
    // 0x563bd8: b.ne            #0x563be4
    // 0x563bdc: r1 = Null
    //     0x563bdc: mov             x1, NULL
    // 0x563be0: b               #0x563bec
    // 0x563be4: LoadField: r1 = r2->field_33
    //     0x563be4: ldur            w1, [x2, #0x33]
    // 0x563be8: DecompressPointer r1
    //     0x563be8: add             x1, x1, HEAP, lsl #32
    // 0x563bec: stur            x1, [fp, #-8]
    // 0x563bf0: cmp             w1, NULL
    // 0x563bf4: b.eq            #0x563c6c
    // 0x563bf8: r16 = <Intent>
    //     0x563bf8: ldr             x16, [PP, #0x3d38]  ; [pp+0x3d38] TypeArguments: <Intent>
    // 0x563bfc: stp             x1, x16, [SP, #8]
    // 0x563c00: str             x0, [SP]
    // 0x563c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x563c04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x563c08: r0 = maybeFind()
    //     0x563c08: bl              #0x563ddc  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x563c0c: stur            x0, [fp, #-0x18]
    // 0x563c10: cmp             w0, NULL
    // 0x563c14: b.eq            #0x563c6c
    // 0x563c18: ldur            x1, [fp, #-8]
    // 0x563c1c: r0 = of()
    //     0x563c1c: bl              #0x563d90  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x563c20: ldur            x2, [fp, #-0x18]
    // 0x563c24: ldur            x3, [fp, #-0x10]
    // 0x563c28: ldur            x5, [fp, #-8]
    // 0x563c2c: r1 = Instance_ActionDispatcher
    //     0x563c2c: ldr             x1, [PP, #0x3d78]  ; [pp+0x3d78] Obj!ActionDispatcher@9bec01
    // 0x563c30: r0 = invokeActionIfEnabled()
    //     0x563c30: bl              #0x563c9c  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x563c34: mov             x2, x0
    // 0x563c38: mov             x3, x1
    // 0x563c3c: tbnz            w2, #4, #0x563c6c
    // 0x563c40: ldur            x1, [fp, #-0x18]
    // 0x563c44: r0 = LoadClassIdInstr(r1)
    //     0x563c44: ldur            x0, [x1, #-1]
    //     0x563c48: ubfx            x0, x0, #0xc, #0x14
    // 0x563c4c: ldur            x2, [fp, #-0x10]
    // 0x563c50: r0 = GDT[cid_x0 + 0x3b6d]()
    //     0x563c50: mov             x17, #0x3b6d
    //     0x563c54: add             lr, x0, x17
    //     0x563c58: ldr             lr, [x21, lr, lsl #3]
    //     0x563c5c: blr             lr
    // 0x563c60: LeaveFrame
    //     0x563c60: mov             SP, fp
    //     0x563c64: ldp             fp, lr, [SP], #0x10
    // 0x563c68: ret
    //     0x563c68: ret             
    // 0x563c6c: r0 = Instance_KeyEventResult
    //     0x563c6c: ldr             x0, [PP, #0x1d10]  ; [pp+0x1d10] Obj!KeyEventResult@9cc551
    // 0x563c70: LeaveFrame
    //     0x563c70: mov             SP, fp
    //     0x563c74: ldp             fp, lr, [SP], #0x10
    // 0x563c78: ret
    //     0x563c78: ret             
    // 0x563c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563c7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563c80: b               #0x563b70
    // 0x563c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563c84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563c88: r9 = _keyboard
    //     0x563c88: add             x9, PP, #0x18, lsl #12  ; [pp+0x180c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._keyboard@411240726>: late final (offset: 0x90)
    //     0x563c8c: ldr             x9, [x9, #0xc0]
    // 0x563c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x563c90: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x563c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563c94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563c98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x564028, size: 0x178
    // 0x564028: EnterFrame
    //     0x564028: stp             fp, lr, [SP, #-0x10]!
    //     0x56402c: mov             fp, SP
    // 0x564030: AllocStack(0x38)
    //     0x564030: sub             SP, SP, #0x38
    // 0x564034: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x564034: mov             x0, x2
    //     0x564038: stur            x2, [fp, #-8]
    //     0x56403c: stur            x3, [fp, #-0x10]
    // 0x564040: CheckStackOverflow
    //     0x564040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564044: cmp             SP, x16
    //     0x564048: b.ls            #0x56418c
    // 0x56404c: LoadField: r2 = r0->field_b
    //     0x56404c: ldur            w2, [x0, #0xb]
    // 0x564050: DecompressPointer r2
    //     0x564050: add             x2, x2, HEAP, lsl #32
    // 0x564054: r0 = _getCandidates()
    //     0x564054: bl              #0x564d24  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x564058: mov             x3, x0
    // 0x56405c: stur            x3, [fp, #-0x38]
    // 0x564060: LoadField: r4 = r3->field_7
    //     0x564060: ldur            w4, [x3, #7]
    // 0x564064: DecompressPointer r4
    //     0x564064: add             x4, x4, HEAP, lsl #32
    // 0x564068: stur            x4, [fp, #-0x30]
    // 0x56406c: LoadField: r0 = r3->field_b
    //     0x56406c: ldur            w0, [x3, #0xb]
    // 0x564070: DecompressPointer r0
    //     0x564070: add             x0, x0, HEAP, lsl #32
    // 0x564074: r5 = LoadInt32Instr(r0)
    //     0x564074: sbfx            x5, x0, #1, #0x1f
    // 0x564078: stur            x5, [fp, #-0x28]
    // 0x56407c: r2 = 0
    //     0x56407c: mov             x2, #0
    // 0x564080: CheckStackOverflow
    //     0x564080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564084: cmp             SP, x16
    //     0x564088: b.ls            #0x564194
    // 0x56408c: LoadField: r0 = r3->field_b
    //     0x56408c: ldur            w0, [x3, #0xb]
    // 0x564090: DecompressPointer r0
    //     0x564090: add             x0, x0, HEAP, lsl #32
    // 0x564094: r1 = LoadInt32Instr(r0)
    //     0x564094: sbfx            x1, x0, #1, #0x1f
    // 0x564098: cmp             x5, x1
    // 0x56409c: b.ne            #0x56416c
    // 0x5640a0: cmp             x2, x1
    // 0x5640a4: b.ge            #0x56415c
    // 0x5640a8: mov             x0, x1
    // 0x5640ac: mov             x1, x2
    // 0x5640b0: cmp             x1, x0
    // 0x5640b4: b.hs            #0x56419c
    // 0x5640b8: LoadField: r0 = r3->field_f
    //     0x5640b8: ldur            w0, [x3, #0xf]
    // 0x5640bc: DecompressPointer r0
    //     0x5640bc: add             x0, x0, HEAP, lsl #32
    // 0x5640c0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5640c0: add             x16, x0, x2, lsl #2
    //     0x5640c4: ldur            w6, [x16, #0xf]
    // 0x5640c8: DecompressPointer r6
    //     0x5640c8: add             x6, x6, HEAP, lsl #32
    // 0x5640cc: stur            x6, [fp, #-0x20]
    // 0x5640d0: add             x7, x2, #1
    // 0x5640d4: stur            x7, [fp, #-0x18]
    // 0x5640d8: cmp             w6, NULL
    // 0x5640dc: b.ne            #0x564110
    // 0x5640e0: mov             x0, x6
    // 0x5640e4: mov             x2, x4
    // 0x5640e8: r1 = Null
    //     0x5640e8: mov             x1, NULL
    // 0x5640ec: cmp             w2, NULL
    // 0x5640f0: b.eq            #0x564110
    // 0x5640f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5640f4: ldur            w4, [x2, #0x17]
    // 0x5640f8: DecompressPointer r4
    //     0x5640f8: add             x4, x4, HEAP, lsl #32
    // 0x5640fc: r8 = X0
    //     0x5640fc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x564100: LoadField: r9 = r4->field_7
    //     0x564100: ldur            x9, [x4, #7]
    // 0x564104: r3 = Null
    //     0x564104: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b700] Null
    //     0x564108: ldr             x3, [x3, #0x700]
    // 0x56410c: blr             x9
    // 0x564110: ldur            x0, [fp, #-0x20]
    // 0x564114: LoadField: r1 = r0->field_7
    //     0x564114: ldur            w1, [x0, #7]
    // 0x564118: DecompressPointer r1
    //     0x564118: add             x1, x1, HEAP, lsl #32
    // 0x56411c: ldur            x2, [fp, #-8]
    // 0x564120: ldur            x3, [fp, #-0x10]
    // 0x564124: r0 = accepts()
    //     0x564124: bl              #0x5641a0  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x564128: tbz             w0, #4, #0x564140
    // 0x56412c: ldur            x2, [fp, #-0x18]
    // 0x564130: ldur            x3, [fp, #-0x38]
    // 0x564134: ldur            x4, [fp, #-0x30]
    // 0x564138: ldur            x5, [fp, #-0x28]
    // 0x56413c: b               #0x564080
    // 0x564140: ldur            x0, [fp, #-0x20]
    // 0x564144: LoadField: r1 = r0->field_b
    //     0x564144: ldur            w1, [x0, #0xb]
    // 0x564148: DecompressPointer r1
    //     0x564148: add             x1, x1, HEAP, lsl #32
    // 0x56414c: mov             x0, x1
    // 0x564150: LeaveFrame
    //     0x564150: mov             SP, fp
    //     0x564154: ldp             fp, lr, [SP], #0x10
    // 0x564158: ret
    //     0x564158: ret             
    // 0x56415c: r0 = Null
    //     0x56415c: mov             x0, NULL
    // 0x564160: LeaveFrame
    //     0x564160: mov             SP, fp
    //     0x564164: ldp             fp, lr, [SP], #0x10
    // 0x564168: ret
    //     0x564168: ret             
    // 0x56416c: mov             x0, x3
    // 0x564170: r0 = ConcurrentModificationError()
    //     0x564170: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x564174: mov             x1, x0
    // 0x564178: ldur            x0, [fp, #-0x38]
    // 0x56417c: StoreField: r1->field_b = r0
    //     0x56417c: stur            w0, [x1, #0xb]
    // 0x564180: mov             x0, x1
    // 0x564184: r0 = Throw()
    //     0x564184: bl              #0x887ac4  ; ThrowStub
    // 0x564188: brk             #0
    // 0x56418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56418c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564190: b               #0x56404c
    // 0x564194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564194: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564198: b               #0x56408c
    // 0x56419c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x56419c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x564d24, size: 0x114
    // 0x564d24: EnterFrame
    //     0x564d24: stp             fp, lr, [SP, #-0x10]!
    //     0x564d28: mov             fp, SP
    // 0x564d2c: AllocStack(0x10)
    //     0x564d2c: sub             SP, SP, #0x10
    // 0x564d30: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x564d30: mov             x0, x1
    //     0x564d34: stur            x1, [fp, #-8]
    //     0x564d38: stur            x2, [fp, #-0x10]
    // 0x564d3c: CheckStackOverflow
    //     0x564d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564d40: cmp             SP, x16
    //     0x564d44: b.ls            #0x564e30
    // 0x564d48: mov             x1, x0
    // 0x564d4c: r0 = _indexedShortcuts()
    //     0x564d4c: bl              #0x564e38  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x564d50: mov             x1, x0
    // 0x564d54: ldur            x2, [fp, #-0x10]
    // 0x564d58: stur            x0, [fp, #-0x10]
    // 0x564d5c: r0 = _getValueOrData()
    //     0x564d5c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x564d60: mov             x1, x0
    // 0x564d64: ldur            x0, [fp, #-0x10]
    // 0x564d68: LoadField: r2 = r0->field_f
    //     0x564d68: ldur            w2, [x0, #0xf]
    // 0x564d6c: DecompressPointer r2
    //     0x564d6c: add             x2, x2, HEAP, lsl #32
    // 0x564d70: cmp             w2, w1
    // 0x564d74: b.ne            #0x564d80
    // 0x564d78: r0 = Null
    //     0x564d78: mov             x0, NULL
    // 0x564d7c: b               #0x564d84
    // 0x564d80: mov             x0, x1
    // 0x564d84: cmp             w0, NULL
    // 0x564d88: b.ne            #0x564da4
    // 0x564d8c: r1 = <_ActivatorIntentPair>
    //     0x564d8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b770] TypeArguments: <_ActivatorIntentPair>
    //     0x564d90: ldr             x1, [x1, #0x770]
    // 0x564d94: r2 = 0
    //     0x564d94: mov             x2, #0
    // 0x564d98: r0 = _GrowableList()
    //     0x564d98: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x564d9c: mov             x2, x0
    // 0x564da0: b               #0x564da8
    // 0x564da4: mov             x2, x0
    // 0x564da8: r1 = <_ActivatorIntentPair>
    //     0x564da8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b770] TypeArguments: <_ActivatorIntentPair>
    //     0x564dac: ldr             x1, [x1, #0x770]
    // 0x564db0: r0 = _GrowableList.of()
    //     0x564db0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x564db4: ldur            x1, [fp, #-8]
    // 0x564db8: stur            x0, [fp, #-8]
    // 0x564dbc: r0 = _indexedShortcuts()
    //     0x564dbc: bl              #0x564e38  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x564dc0: mov             x1, x0
    // 0x564dc4: r2 = Null
    //     0x564dc4: mov             x2, NULL
    // 0x564dc8: stur            x0, [fp, #-0x10]
    // 0x564dcc: r0 = _getValueOrData()
    //     0x564dcc: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x564dd0: mov             x1, x0
    // 0x564dd4: ldur            x0, [fp, #-0x10]
    // 0x564dd8: LoadField: r2 = r0->field_f
    //     0x564dd8: ldur            w2, [x0, #0xf]
    // 0x564ddc: DecompressPointer r2
    //     0x564ddc: add             x2, x2, HEAP, lsl #32
    // 0x564de0: cmp             w2, w1
    // 0x564de4: b.ne            #0x564df0
    // 0x564de8: r0 = Null
    //     0x564de8: mov             x0, NULL
    // 0x564dec: b               #0x564df4
    // 0x564df0: mov             x0, x1
    // 0x564df4: cmp             w0, NULL
    // 0x564df8: b.ne            #0x564e14
    // 0x564dfc: r1 = <_ActivatorIntentPair>
    //     0x564dfc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b770] TypeArguments: <_ActivatorIntentPair>
    //     0x564e00: ldr             x1, [x1, #0x770]
    // 0x564e04: r2 = 0
    //     0x564e04: mov             x2, #0
    // 0x564e08: r0 = _GrowableList()
    //     0x564e08: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x564e0c: mov             x2, x0
    // 0x564e10: b               #0x564e18
    // 0x564e14: mov             x2, x0
    // 0x564e18: ldur            x1, [fp, #-8]
    // 0x564e1c: r0 = addAll()
    //     0x564e1c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x564e20: ldur            x0, [fp, #-8]
    // 0x564e24: LeaveFrame
    //     0x564e24: mov             SP, fp
    //     0x564e28: ldp             fp, lr, [SP], #0x10
    // 0x564e2c: ret
    //     0x564e2c: ret             
    // 0x564e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564e30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564e34: b               #0x564d48
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x564e38, size: 0x80
    // 0x564e38: EnterFrame
    //     0x564e38: stp             fp, lr, [SP, #-0x10]!
    //     0x564e3c: mov             fp, SP
    // 0x564e40: AllocStack(0x8)
    //     0x564e40: sub             SP, SP, #8
    // 0x564e44: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x564e44: mov             x0, x1
    //     0x564e48: stur            x1, [fp, #-8]
    // 0x564e4c: CheckStackOverflow
    //     0x564e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564e50: cmp             SP, x16
    //     0x564e54: b.ls            #0x564eb0
    // 0x564e58: LoadField: r1 = r0->field_2b
    //     0x564e58: ldur            w1, [x0, #0x2b]
    // 0x564e5c: DecompressPointer r1
    //     0x564e5c: add             x1, x1, HEAP, lsl #32
    // 0x564e60: cmp             w1, NULL
    // 0x564e64: b.ne            #0x564ea0
    // 0x564e68: LoadField: r1 = r0->field_27
    //     0x564e68: ldur            w1, [x0, #0x27]
    // 0x564e6c: DecompressPointer r1
    //     0x564e6c: add             x1, x1, HEAP, lsl #32
    // 0x564e70: r0 = _indexShortcuts()
    //     0x564e70: bl              #0x564eb8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x564e74: mov             x1, x0
    // 0x564e78: ldur            x2, [fp, #-8]
    // 0x564e7c: StoreField: r2->field_2b = r0
    //     0x564e7c: stur            w0, [x2, #0x2b]
    //     0x564e80: ldurb           w16, [x2, #-1]
    //     0x564e84: ldurb           w17, [x0, #-1]
    //     0x564e88: and             x16, x17, x16, lsr #2
    //     0x564e8c: tst             x16, HEAP, lsr #32
    //     0x564e90: b.eq            #0x564e98
    //     0x564e94: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x564e98: mov             x0, x1
    // 0x564e9c: b               #0x564ea4
    // 0x564ea0: mov             x0, x1
    // 0x564ea4: LeaveFrame
    //     0x564ea4: mov             SP, fp
    //     0x564ea8: ldp             fp, lr, [SP], #0x10
    // 0x564eac: ret
    //     0x564eac: ret             
    // 0x564eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564eb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564eb4: b               #0x564e58
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x564eb8, size: 0x94
    // 0x564eb8: EnterFrame
    //     0x564eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x564ebc: mov             fp, SP
    // 0x564ec0: AllocStack(0x20)
    //     0x564ec0: sub             SP, SP, #0x20
    // 0x564ec4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x564ec4: stur            x1, [fp, #-8]
    // 0x564ec8: CheckStackOverflow
    //     0x564ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564ecc: cmp             SP, x16
    //     0x564ed0: b.ls            #0x564f44
    // 0x564ed4: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x564ed4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b778] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x564ed8: ldr             x16, [x16, #0x778]
    // 0x564edc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x564ee0: stp             lr, x16, [SP]
    // 0x564ee4: r0 = Map._fromLiteral()
    //     0x564ee4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x564ee8: stur            x0, [fp, #-0x10]
    // 0x564eec: r1 = 1
    //     0x564eec: mov             x1, #1
    // 0x564ef0: r0 = AllocateContext()
    //     0x564ef0: bl              #0x888744  ; AllocateContextStub
    // 0x564ef4: mov             x1, x0
    // 0x564ef8: ldur            x0, [fp, #-0x10]
    // 0x564efc: StoreField: r1->field_f = r0
    //     0x564efc: stur            w0, [x1, #0xf]
    // 0x564f00: mov             x2, x1
    // 0x564f04: r1 = Function '<anonymous closure>': static.
    //     0x564f04: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b780] AnonymousClosure: static (0x564f4c), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x564eb8)
    //     0x564f08: ldr             x1, [x1, #0x780]
    // 0x564f0c: r0 = AllocateClosure()
    //     0x564f0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x564f10: ldur            x1, [fp, #-8]
    // 0x564f14: r2 = LoadClassIdInstr(r1)
    //     0x564f14: ldur            x2, [x1, #-1]
    //     0x564f18: ubfx            x2, x2, #0xc, #0x14
    // 0x564f1c: mov             x16, x0
    // 0x564f20: mov             x0, x2
    // 0x564f24: mov             x2, x16
    // 0x564f28: r0 = GDT[cid_x0 + 0x4ca]()
    //     0x564f28: add             lr, x0, #0x4ca
    //     0x564f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x564f30: blr             lr
    // 0x564f34: ldur            x0, [fp, #-0x10]
    // 0x564f38: LeaveFrame
    //     0x564f38: mov             SP, fp
    //     0x564f3c: ldp             fp, lr, [SP], #0x10
    // 0x564f40: ret
    //     0x564f40: ret             
    // 0x564f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564f44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564f48: b               #0x564ed4
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x564f4c, size: 0x138
    // 0x564f4c: EnterFrame
    //     0x564f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x564f50: mov             fp, SP
    // 0x564f54: AllocStack(0x38)
    //     0x564f54: sub             SP, SP, #0x38
    // 0x564f58: SetupParameters()
    //     0x564f58: ldr             x0, [fp, #0x20]
    //     0x564f5c: ldur            w3, [x0, #0x17]
    //     0x564f60: add             x3, x3, HEAP, lsl #32
    //     0x564f64: stur            x3, [fp, #-0x10]
    // 0x564f68: CheckStackOverflow
    //     0x564f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564f6c: cmp             SP, x16
    //     0x564f70: b.ls            #0x565070
    // 0x564f74: ldr             x0, [fp, #0x18]
    // 0x564f78: LoadField: r4 = r0->field_7
    //     0x564f78: ldur            w4, [x0, #7]
    // 0x564f7c: DecompressPointer r4
    //     0x564f7c: add             x4, x4, HEAP, lsl #32
    // 0x564f80: stur            x4, [fp, #-8]
    // 0x564f84: r1 = Null
    //     0x564f84: mov             x1, NULL
    // 0x564f88: r2 = 2
    //     0x564f88: mov             x2, #2
    // 0x564f8c: r0 = AllocateArray()
    //     0x564f8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x564f90: mov             x3, x0
    // 0x564f94: ldur            x0, [fp, #-8]
    // 0x564f98: stur            x3, [fp, #-0x28]
    // 0x564f9c: StoreField: r3->field_f = r0
    //     0x564f9c: stur            w0, [x3, #0xf]
    // 0x564fa0: ldur            x0, [fp, #-0x10]
    // 0x564fa4: LoadField: r4 = r0->field_f
    //     0x564fa4: ldur            w4, [x0, #0xf]
    // 0x564fa8: DecompressPointer r4
    //     0x564fa8: add             x4, x4, HEAP, lsl #32
    // 0x564fac: stur            x4, [fp, #-0x20]
    // 0x564fb0: r2 = 0
    //     0x564fb0: mov             x2, #0
    // 0x564fb4: ldr             x5, [fp, #0x18]
    // 0x564fb8: ldr             x6, [fp, #0x10]
    // 0x564fbc: CheckStackOverflow
    //     0x564fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564fc0: cmp             SP, x16
    //     0x564fc4: b.ls            #0x565078
    // 0x564fc8: cmp             x2, #1
    // 0x564fcc: b.ge            #0x565060
    // 0x564fd0: mov             x1, x2
    // 0x564fd4: r0 = 1
    //     0x564fd4: mov             x0, #1
    // 0x564fd8: cmp             x1, x0
    // 0x564fdc: b.hs            #0x565080
    // 0x564fe0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x564fe0: add             x16, x3, x2, lsl #2
    //     0x564fe4: ldur            w0, [x16, #0xf]
    // 0x564fe8: DecompressPointer r0
    //     0x564fe8: add             x0, x0, HEAP, lsl #32
    // 0x564fec: stur            x0, [fp, #-8]
    // 0x564ff0: add             x7, x2, #1
    // 0x564ff4: stur            x7, [fp, #-0x18]
    // 0x564ff8: r1 = Function '<anonymous closure>': static.
    //     0x564ff8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b788] AnonymousClosure: static (0x5650b0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x564eb8)
    //     0x564ffc: ldr             x1, [x1, #0x788]
    // 0x565000: r2 = Null
    //     0x565000: mov             x2, NULL
    // 0x565004: r0 = AllocateClosure()
    //     0x565004: bl              #0x888b08  ; AllocateClosureStub
    // 0x565008: ldur            x1, [fp, #-0x20]
    // 0x56500c: ldur            x2, [fp, #-8]
    // 0x565010: mov             x3, x0
    // 0x565014: r0 = putIfAbsent()
    //     0x565014: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x565018: stur            x0, [fp, #-8]
    // 0x56501c: r0 = _ActivatorIntentPair()
    //     0x56501c: bl              #0x565084  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x565020: ldr             x1, [fp, #0x18]
    // 0x565024: StoreField: r0->field_7 = r1
    //     0x565024: stur            w1, [x0, #7]
    // 0x565028: ldr             x2, [fp, #0x10]
    // 0x56502c: StoreField: r0->field_b = r2
    //     0x56502c: stur            w2, [x0, #0xb]
    // 0x565030: ldur            x3, [fp, #-8]
    // 0x565034: r4 = LoadClassIdInstr(r3)
    //     0x565034: ldur            x4, [x3, #-1]
    //     0x565038: ubfx            x4, x4, #0xc, #0x14
    // 0x56503c: stp             x0, x3, [SP]
    // 0x565040: mov             x0, x4
    // 0x565044: r0 = GDT[cid_x0 + -0x33c]()
    //     0x565044: sub             lr, x0, #0x33c
    //     0x565048: ldr             lr, [x21, lr, lsl #3]
    //     0x56504c: blr             lr
    // 0x565050: ldur            x2, [fp, #-0x18]
    // 0x565054: ldur            x4, [fp, #-0x20]
    // 0x565058: ldur            x3, [fp, #-0x28]
    // 0x56505c: b               #0x564fb4
    // 0x565060: r0 = Null
    //     0x565060: mov             x0, NULL
    // 0x565064: LeaveFrame
    //     0x565064: mov             SP, fp
    //     0x565068: ldp             fp, lr, [SP], #0x10
    // 0x56506c: ret
    //     0x56506c: ret             
    // 0x565070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565070: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565074: b               #0x564f74
    // 0x565078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565078: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56507c: b               #0x564fc8
    // 0x565080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x565080: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x5650b0, size: 0x38
    // 0x5650b0: EnterFrame
    //     0x5650b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5650b4: mov             fp, SP
    // 0x5650b8: CheckStackOverflow
    //     0x5650b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5650bc: cmp             SP, x16
    //     0x5650c0: b.ls            #0x5650e0
    // 0x5650c4: r1 = <_ActivatorIntentPair>
    //     0x5650c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b770] TypeArguments: <_ActivatorIntentPair>
    //     0x5650c8: ldr             x1, [x1, #0x770]
    // 0x5650cc: r2 = 0
    //     0x5650cc: mov             x2, #0
    // 0x5650d0: r0 = _GrowableList()
    //     0x5650d0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5650d4: LeaveFrame
    //     0x5650d4: mov             SP, fp
    //     0x5650d8: ldp             fp, lr, [SP], #0x10
    // 0x5650dc: ret
    //     0x5650dc: ret             
    // 0x5650e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5650e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5650e4: b               #0x5650c4
  }
  set _ shortcuts=(/* No info */) {
    // ** addr: 0x65a1d8, size: 0x8c
    // 0x65a1d8: EnterFrame
    //     0x65a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x65a1dc: mov             fp, SP
    // 0x65a1e0: AllocStack(0x28)
    //     0x65a1e0: sub             SP, SP, #0x28
    // 0x65a1e4: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65a1e4: mov             x0, x2
    //     0x65a1e8: stur            x1, [fp, #-8]
    //     0x65a1ec: stur            x2, [fp, #-0x10]
    // 0x65a1f0: CheckStackOverflow
    //     0x65a1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a1f4: cmp             SP, x16
    //     0x65a1f8: b.ls            #0x65a25c
    // 0x65a1fc: LoadField: r2 = r1->field_27
    //     0x65a1fc: ldur            w2, [x1, #0x27]
    // 0x65a200: DecompressPointer r2
    //     0x65a200: add             x2, x2, HEAP, lsl #32
    // 0x65a204: r16 = <ShortcutActivator, Intent>
    //     0x65a204: add             x16, PP, #0x18, lsl #12  ; [pp+0x18028] TypeArguments: <ShortcutActivator, Intent>
    //     0x65a208: ldr             x16, [x16, #0x28]
    // 0x65a20c: stp             x2, x16, [SP, #8]
    // 0x65a210: str             x0, [SP]
    // 0x65a214: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x65a214: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x65a218: r0 = mapEquals()
    //     0x65a218: bl              #0x65a7e8  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x65a21c: tbz             w0, #4, #0x65a24c
    // 0x65a220: ldur            x1, [fp, #-8]
    // 0x65a224: ldur            x0, [fp, #-0x10]
    // 0x65a228: StoreField: r1->field_27 = r0
    //     0x65a228: stur            w0, [x1, #0x27]
    //     0x65a22c: ldurb           w16, [x1, #-1]
    //     0x65a230: ldurb           w17, [x0, #-1]
    //     0x65a234: and             x16, x17, x16, lsr #2
    //     0x65a238: tst             x16, HEAP, lsr #32
    //     0x65a23c: b.eq            #0x65a244
    //     0x65a240: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65a244: StoreField: r1->field_2b = rNULL
    //     0x65a244: stur            NULL, [x1, #0x2b]
    // 0x65a248: r0 = notifyListeners()
    //     0x65a248: bl              #0x65a264  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x65a24c: r0 = Null
    //     0x65a24c: mov             x0, NULL
    // 0x65a250: LeaveFrame
    //     0x65a250: mov             SP, fp
    //     0x65a254: ldp             fp, lr, [SP], #0x10
    // 0x65a258: ret
    //     0x65a258: ret             
    // 0x65a25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a25c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a260: b               #0x65a1fc
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x65aa44, size: 0xac
    // 0x65aa44: EnterFrame
    //     0x65aa44: stp             fp, lr, [SP, #-0x10]!
    //     0x65aa48: mov             fp, SP
    // 0x65aa4c: AllocStack(0x18)
    //     0x65aa4c: sub             SP, SP, #0x18
    // 0x65aa50: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x65aa50: stur            x1, [fp, #-8]
    // 0x65aa54: CheckStackOverflow
    //     0x65aa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65aa58: cmp             SP, x16
    //     0x65aa5c: b.ls            #0x65aae8
    // 0x65aa60: r16 = <ShortcutActivator, Intent>
    //     0x65aa60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18028] TypeArguments: <ShortcutActivator, Intent>
    //     0x65aa64: ldr             x16, [x16, #0x28]
    // 0x65aa68: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x65aa6c: stp             lr, x16, [SP]
    // 0x65aa70: r0 = Map._fromLiteral()
    //     0x65aa70: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x65aa74: ldur            x1, [fp, #-8]
    // 0x65aa78: r0 = false
    //     0x65aa78: add             x0, NULL, #0x30  ; false
    // 0x65aa7c: StoreField: r1->field_23 = r0
    //     0x65aa7c: stur            w0, [x1, #0x23]
    // 0x65aa80: r0 = _ConstMap len:0
    //     0x65aa80: add             x0, PP, #0x18, lsl #12  ; [pp+0x18030] Map<ShortcutActivator, Intent>(0)
    //     0x65aa84: ldr             x0, [x0, #0x30]
    // 0x65aa88: StoreField: r1->field_27 = r0
    //     0x65aa88: stur            w0, [x1, #0x27]
    // 0x65aa8c: r0 = 0
    //     0x65aa8c: mov             x0, #0
    // 0x65aa90: StoreField: r1->field_7 = r0
    //     0x65aa90: stur            x0, [x1, #7]
    // 0x65aa94: StoreField: r1->field_13 = r0
    //     0x65aa94: stur            x0, [x1, #0x13]
    // 0x65aa98: StoreField: r1->field_1b = r0
    //     0x65aa98: stur            x0, [x1, #0x1b]
    // 0x65aa9c: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x65aa9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65aaa0: ldr             x0, [x0, #0xfc0]
    //     0x65aaa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65aaa8: cmp             w0, w16
    //     0x65aaac: b.ne            #0x65aab8
    //     0x65aab0: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x65aab4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x65aab8: ldur            x1, [fp, #-8]
    // 0x65aabc: StoreField: r1->field_f = r0
    //     0x65aabc: stur            w0, [x1, #0xf]
    //     0x65aac0: ldurb           w16, [x1, #-1]
    //     0x65aac4: ldurb           w17, [x0, #-1]
    //     0x65aac8: and             x16, x17, x16, lsr #2
    //     0x65aacc: tst             x16, HEAP, lsr #32
    //     0x65aad0: b.eq            #0x65aad8
    //     0x65aad4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65aad8: r0 = Null
    //     0x65aad8: mov             x0, NULL
    // 0x65aadc: LeaveFrame
    //     0x65aadc: mov             SP, fp
    //     0x65aae0: ldp             fp, lr, [SP], #0x10
    // 0x65aae4: ret
    //     0x65aae4: ret             
    // 0x65aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65aae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65aaec: b               #0x65aa60
  }
}

// class id: 2293, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2294, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 2295, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x5641a0, size: 0xa4
    // 0x5641a0: EnterFrame
    //     0x5641a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5641a4: mov             fp, SP
    // 0x5641a8: AllocStack(0x18)
    //     0x5641a8: sub             SP, SP, #0x18
    // 0x5641ac: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5641ac: mov             x0, x3
    //     0x5641b0: stur            x3, [fp, #-0x18]
    //     0x5641b4: mov             x3, x1
    //     0x5641b8: stur            x1, [fp, #-8]
    //     0x5641bc: stur            x2, [fp, #-0x10]
    // 0x5641c0: CheckStackOverflow
    //     0x5641c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5641c4: cmp             SP, x16
    //     0x5641c8: b.ls            #0x56423c
    // 0x5641cc: r1 = LoadClassIdInstr(r2)
    //     0x5641cc: ldur            x1, [x2, #-1]
    //     0x5641d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5641d4: cmp             x1, #0x93e
    // 0x5641d8: b.eq            #0x5641e4
    // 0x5641dc: cmp             x1, #0x93c
    // 0x5641e0: b.ne            #0x56422c
    // 0x5641e4: mov             x1, x3
    // 0x5641e8: r0 = triggers()
    //     0x5641e8: bl              #0x564cc4  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x5641ec: mov             x1, x0
    // 0x5641f0: ldur            x0, [fp, #-0x10]
    // 0x5641f4: LoadField: r2 = r0->field_b
    //     0x5641f4: ldur            w2, [x0, #0xb]
    // 0x5641f8: DecompressPointer r2
    //     0x5641f8: add             x2, x2, HEAP, lsl #32
    // 0x5641fc: r0 = contains()
    //     0x5641fc: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x564200: tbnz            w0, #4, #0x56422c
    // 0x564204: ldur            x1, [fp, #-0x18]
    // 0x564208: r0 = logicalKeysPressed()
    //     0x564208: bl              #0x4b8820  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x56420c: ldur            x1, [fp, #-8]
    // 0x564210: mov             x2, x0
    // 0x564214: r0 = _shouldAcceptModifiers()
    //     0x564214: bl              #0x5642e0  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x564218: tbnz            w0, #4, #0x56422c
    // 0x56421c: ldur            x1, [fp, #-8]
    // 0x564220: ldur            x2, [fp, #-0x18]
    // 0x564224: r0 = _shouldAcceptNumLock()
    //     0x564224: bl              #0x564244  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x564228: b               #0x564230
    // 0x56422c: r0 = false
    //     0x56422c: add             x0, NULL, #0x30  ; false
    // 0x564230: LeaveFrame
    //     0x564230: mov             SP, fp
    //     0x564234: ldp             fp, lr, [SP], #0x10
    // 0x564238: ret
    //     0x564238: ret             
    // 0x56423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56423c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564240: b               #0x5641cc
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x564244, size: 0x78
    // 0x564244: EnterFrame
    //     0x564244: stp             fp, lr, [SP, #-0x10]!
    //     0x564248: mov             fp, SP
    // 0x56424c: CheckStackOverflow
    //     0x56424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564250: cmp             SP, x16
    //     0x564254: b.ls            #0x5642b4
    // 0x564258: LoadField: r0 = r1->field_1b
    //     0x564258: ldur            w0, [x1, #0x1b]
    // 0x56425c: DecompressPointer r0
    //     0x56425c: add             x0, x0, HEAP, lsl #32
    // 0x564260: LoadField: r1 = r0->field_7
    //     0x564260: ldur            x1, [x0, #7]
    // 0x564264: cmp             x1, #1
    // 0x564268: b.gt            #0x564290
    // 0x56426c: cmp             x1, #0
    // 0x564270: b.gt            #0x56427c
    // 0x564274: r0 = true
    //     0x564274: add             x0, NULL, #0x20  ; true
    // 0x564278: b               #0x5642a8
    // 0x56427c: LoadField: r1 = r2->field_b
    //     0x56427c: ldur            w1, [x2, #0xb]
    // 0x564280: DecompressPointer r1
    //     0x564280: add             x1, x1, HEAP, lsl #32
    // 0x564284: r2 = Instance_KeyboardLockMode
    //     0x564284: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] Obj!KeyboardLockMode@9cce31
    // 0x564288: r0 = contains()
    //     0x564288: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x56428c: b               #0x5642a8
    // 0x564290: LoadField: r1 = r2->field_b
    //     0x564290: ldur            w1, [x2, #0xb]
    // 0x564294: DecompressPointer r1
    //     0x564294: add             x1, x1, HEAP, lsl #32
    // 0x564298: r2 = Instance_KeyboardLockMode
    //     0x564298: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] Obj!KeyboardLockMode@9cce31
    // 0x56429c: r0 = contains()
    //     0x56429c: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5642a0: eor             x1, x0, #0x10
    // 0x5642a4: mov             x0, x1
    // 0x5642a8: LeaveFrame
    //     0x5642a8: mov             SP, fp
    //     0x5642ac: ldp             fp, lr, [SP], #0x10
    // 0x5642b0: ret
    //     0x5642b0: ret             
    // 0x5642b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5642b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5642b8: b               #0x564258
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x5642e0, size: 0x1f8
    // 0x5642e0: EnterFrame
    //     0x5642e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5642e4: mov             fp, SP
    // 0x5642e8: AllocStack(0x18)
    //     0x5642e8: sub             SP, SP, #0x18
    // 0x5642ec: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5642ec: mov             x0, x1
    //     0x5642f0: stur            x1, [fp, #-0x10]
    //     0x5642f4: mov             x1, x2
    //     0x5642f8: stur            x2, [fp, #-0x18]
    // 0x5642fc: CheckStackOverflow
    //     0x5642fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564300: cmp             SP, x16
    //     0x564304: b.ls            #0x5644d0
    // 0x564308: LoadField: r2 = r0->field_b
    //     0x564308: ldur            w2, [x0, #0xb]
    // 0x56430c: DecompressPointer r2
    //     0x56430c: add             x2, x2, HEAP, lsl #32
    // 0x564310: stur            x2, [fp, #-8]
    // 0x564314: r0 = InitLateStaticField(0xa84) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x564314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564318: ldr             x0, [x0, #0x1508]
    //     0x56431c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564320: cmp             w0, w16
    //     0x564324: b.ne            #0x564334
    //     0x564328: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b710] Field <::._controlSynonyms@308043213>: static late final (offset: 0xa84)
    //     0x56432c: ldr             x2, [x2, #0x710]
    //     0x564330: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x564334: ldur            x1, [fp, #-0x18]
    // 0x564338: mov             x2, x0
    // 0x56433c: r0 = intersection()
    //     0x56433c: bl              #0x80d738  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x564340: LoadField: r1 = r0->field_13
    //     0x564340: ldur            w1, [x0, #0x13]
    // 0x564344: DecompressPointer r1
    //     0x564344: add             x1, x1, HEAP, lsl #32
    // 0x564348: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x564348: ldur            w2, [x0, #0x17]
    // 0x56434c: DecompressPointer r2
    //     0x56434c: add             x2, x2, HEAP, lsl #32
    // 0x564350: r0 = LoadInt32Instr(r1)
    //     0x564350: sbfx            x0, x1, #1, #0x1f
    // 0x564354: r1 = LoadInt32Instr(r2)
    //     0x564354: sbfx            x1, x2, #1, #0x1f
    // 0x564358: sub             x2, x0, x1
    // 0x56435c: cbnz            x2, #0x564368
    // 0x564360: r0 = false
    //     0x564360: add             x0, NULL, #0x30  ; false
    // 0x564364: b               #0x56436c
    // 0x564368: r0 = true
    //     0x564368: add             x0, NULL, #0x20  ; true
    // 0x56436c: ldur            x1, [fp, #-8]
    // 0x564370: cmp             w1, w0
    // 0x564374: b.ne            #0x5644c0
    // 0x564378: ldur            x0, [fp, #-0x10]
    // 0x56437c: LoadField: r1 = r0->field_f
    //     0x56437c: ldur            w1, [x0, #0xf]
    // 0x564380: DecompressPointer r1
    //     0x564380: add             x1, x1, HEAP, lsl #32
    // 0x564384: stur            x1, [fp, #-8]
    // 0x564388: r0 = InitLateStaticField(0xa88) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x564388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56438c: ldr             x0, [x0, #0x1510]
    //     0x564390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564394: cmp             w0, w16
    //     0x564398: b.ne            #0x5643a8
    //     0x56439c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b718] Field <::._shiftSynonyms@308043213>: static late final (offset: 0xa88)
    //     0x5643a0: ldr             x2, [x2, #0x718]
    //     0x5643a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5643a8: ldur            x1, [fp, #-0x18]
    // 0x5643ac: mov             x2, x0
    // 0x5643b0: r0 = intersection()
    //     0x5643b0: bl              #0x80d738  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x5643b4: LoadField: r1 = r0->field_13
    //     0x5643b4: ldur            w1, [x0, #0x13]
    // 0x5643b8: DecompressPointer r1
    //     0x5643b8: add             x1, x1, HEAP, lsl #32
    // 0x5643bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5643bc: ldur            w2, [x0, #0x17]
    // 0x5643c0: DecompressPointer r2
    //     0x5643c0: add             x2, x2, HEAP, lsl #32
    // 0x5643c4: r0 = LoadInt32Instr(r1)
    //     0x5643c4: sbfx            x0, x1, #1, #0x1f
    // 0x5643c8: r1 = LoadInt32Instr(r2)
    //     0x5643c8: sbfx            x1, x2, #1, #0x1f
    // 0x5643cc: sub             x2, x0, x1
    // 0x5643d0: cbnz            x2, #0x5643dc
    // 0x5643d4: r0 = false
    //     0x5643d4: add             x0, NULL, #0x30  ; false
    // 0x5643d8: b               #0x5643e0
    // 0x5643dc: r0 = true
    //     0x5643dc: add             x0, NULL, #0x20  ; true
    // 0x5643e0: ldur            x1, [fp, #-8]
    // 0x5643e4: cmp             w1, w0
    // 0x5643e8: b.ne            #0x5644c0
    // 0x5643ec: ldur            x0, [fp, #-0x10]
    // 0x5643f0: LoadField: r1 = r0->field_13
    //     0x5643f0: ldur            w1, [x0, #0x13]
    // 0x5643f4: DecompressPointer r1
    //     0x5643f4: add             x1, x1, HEAP, lsl #32
    // 0x5643f8: stur            x1, [fp, #-8]
    // 0x5643fc: r0 = InitLateStaticField(0xa8c) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x5643fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564400: ldr             x0, [x0, #0x1518]
    //     0x564404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564408: cmp             w0, w16
    //     0x56440c: b.ne            #0x56441c
    //     0x564410: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b720] Field <::._altSynonyms@308043213>: static late final (offset: 0xa8c)
    //     0x564414: ldr             x2, [x2, #0x720]
    //     0x564418: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x56441c: ldur            x1, [fp, #-0x18]
    // 0x564420: mov             x2, x0
    // 0x564424: r0 = intersection()
    //     0x564424: bl              #0x80d738  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x564428: LoadField: r1 = r0->field_13
    //     0x564428: ldur            w1, [x0, #0x13]
    // 0x56442c: DecompressPointer r1
    //     0x56442c: add             x1, x1, HEAP, lsl #32
    // 0x564430: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x564430: ldur            w2, [x0, #0x17]
    // 0x564434: DecompressPointer r2
    //     0x564434: add             x2, x2, HEAP, lsl #32
    // 0x564438: r0 = LoadInt32Instr(r1)
    //     0x564438: sbfx            x0, x1, #1, #0x1f
    // 0x56443c: r1 = LoadInt32Instr(r2)
    //     0x56443c: sbfx            x1, x2, #1, #0x1f
    // 0x564440: sub             x2, x0, x1
    // 0x564444: cbnz            x2, #0x564450
    // 0x564448: r0 = false
    //     0x564448: add             x0, NULL, #0x30  ; false
    // 0x56444c: b               #0x564454
    // 0x564450: r0 = true
    //     0x564450: add             x0, NULL, #0x20  ; true
    // 0x564454: ldur            x1, [fp, #-8]
    // 0x564458: cmp             w1, w0
    // 0x56445c: b.ne            #0x5644c0
    // 0x564460: r0 = InitLateStaticField(0xa90) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x564460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564464: ldr             x0, [x0, #0x1520]
    //     0x564468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56446c: cmp             w0, w16
    //     0x564470: b.ne            #0x564480
    //     0x564474: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b728] Field <::._metaSynonyms@308043213>: static late final (offset: 0xa90)
    //     0x564478: ldr             x2, [x2, #0x728]
    //     0x56447c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x564480: ldur            x1, [fp, #-0x18]
    // 0x564484: mov             x2, x0
    // 0x564488: r0 = intersection()
    //     0x564488: bl              #0x80d738  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x56448c: LoadField: r1 = r0->field_13
    //     0x56448c: ldur            w1, [x0, #0x13]
    // 0x564490: DecompressPointer r1
    //     0x564490: add             x1, x1, HEAP, lsl #32
    // 0x564494: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x564494: ldur            w2, [x0, #0x17]
    // 0x564498: DecompressPointer r2
    //     0x564498: add             x2, x2, HEAP, lsl #32
    // 0x56449c: r3 = LoadInt32Instr(r1)
    //     0x56449c: sbfx            x3, x1, #1, #0x1f
    // 0x5644a0: r1 = LoadInt32Instr(r2)
    //     0x5644a0: sbfx            x1, x2, #1, #0x1f
    // 0x5644a4: sub             x2, x3, x1
    // 0x5644a8: cbz             x2, #0x5644b4
    // 0x5644ac: r1 = false
    //     0x5644ac: add             x1, NULL, #0x30  ; false
    // 0x5644b0: b               #0x5644b8
    // 0x5644b4: r1 = true
    //     0x5644b4: add             x1, NULL, #0x20  ; true
    // 0x5644b8: mov             x0, x1
    // 0x5644bc: b               #0x5644c4
    // 0x5644c0: r0 = false
    //     0x5644c0: add             x0, NULL, #0x30  ; false
    // 0x5644c4: LeaveFrame
    //     0x5644c4: mov             SP, fp
    //     0x5644c8: ldp             fp, lr, [SP], #0x10
    // 0x5644cc: ret
    //     0x5644cc: ret             
    // 0x5644d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5644d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5644d4: b               #0x564308
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x564cc4, size: 0x60
    // 0x564cc4: EnterFrame
    //     0x564cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x564cc8: mov             fp, SP
    // 0x564ccc: AllocStack(0x10)
    //     0x564ccc: sub             SP, SP, #0x10
    // 0x564cd0: r0 = 2
    //     0x564cd0: mov             x0, #2
    // 0x564cd4: LoadField: r3 = r1->field_7
    //     0x564cd4: ldur            w3, [x1, #7]
    // 0x564cd8: DecompressPointer r3
    //     0x564cd8: add             x3, x3, HEAP, lsl #32
    // 0x564cdc: mov             x2, x0
    // 0x564ce0: stur            x3, [fp, #-8]
    // 0x564ce4: r1 = Null
    //     0x564ce4: mov             x1, NULL
    // 0x564ce8: r0 = AllocateArray()
    //     0x564ce8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x564cec: mov             x2, x0
    // 0x564cf0: ldur            x0, [fp, #-8]
    // 0x564cf4: stur            x2, [fp, #-0x10]
    // 0x564cf8: StoreField: r2->field_f = r0
    //     0x564cf8: stur            w0, [x2, #0xf]
    // 0x564cfc: r1 = <LogicalKeyboardKey>
    //     0x564cfc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x564d00: ldr             x1, [x1, #0x138]
    // 0x564d04: r0 = AllocateGrowableArray()
    //     0x564d04: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x564d08: ldur            x1, [fp, #-0x10]
    // 0x564d0c: StoreField: r0->field_f = r1
    //     0x564d0c: stur            w1, [x0, #0xf]
    // 0x564d10: r1 = 2
    //     0x564d10: mov             x1, #2
    // 0x564d14: StoreField: r0->field_b = r1
    //     0x564d14: stur            w1, [x0, #0xb]
    // 0x564d18: LeaveFrame
    //     0x564d18: mov             SP, fp
    //     0x564d1c: ldp             fp, lr, [SP], #0x10
    // 0x564d20: ret
    //     0x564d20: ret             
  }
}

// class id: 2722, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5651e0, size: 0x8c
    // 0x5651e0: EnterFrame
    //     0x5651e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5651e4: mov             fp, SP
    // 0x5651e8: AllocStack(0x20)
    //     0x5651e8: sub             SP, SP, #0x20
    // 0x5651ec: LoadField: r0 = r1->field_13
    //     0x5651ec: ldur            w0, [x1, #0x13]
    // 0x5651f0: DecompressPointer r0
    //     0x5651f0: add             x0, x0, HEAP, lsl #32
    // 0x5651f4: stur            x0, [fp, #-0x18]
    // 0x5651f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5651f8: ldur            w2, [x1, #0x17]
    // 0x5651fc: DecompressPointer r2
    //     0x5651fc: add             x2, x2, HEAP, lsl #32
    // 0x565200: stur            x2, [fp, #-0x10]
    // 0x565204: LoadField: r3 = r1->field_b
    //     0x565204: ldur            w3, [x1, #0xb]
    // 0x565208: DecompressPointer r3
    //     0x565208: add             x3, x3, HEAP, lsl #32
    // 0x56520c: cmp             w3, NULL
    // 0x565210: b.eq            #0x565268
    // 0x565214: LoadField: r1 = r3->field_b
    //     0x565214: ldur            w1, [x3, #0xb]
    // 0x565218: DecompressPointer r1
    //     0x565218: add             x1, x1, HEAP, lsl #32
    // 0x56521c: stur            x1, [fp, #-8]
    // 0x565220: r0 = Shortcuts()
    //     0x565220: bl              #0x55571c  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x565224: mov             x1, x0
    // 0x565228: ldur            x0, [fp, #-0x10]
    // 0x56522c: stur            x1, [fp, #-0x20]
    // 0x565230: StoreField: r1->field_b = r0
    //     0x565230: stur            w0, [x1, #0xb]
    // 0x565234: ldur            x0, [fp, #-8]
    // 0x565238: StoreField: r1->field_13 = r0
    //     0x565238: stur            w0, [x1, #0x13]
    // 0x56523c: r0 = _ConstMap len:0
    //     0x56523c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18030] Map<ShortcutActivator, Intent>(0)
    //     0x565240: ldr             x0, [x0, #0x30]
    // 0x565244: StoreField: r1->field_f = r0
    //     0x565244: stur            w0, [x1, #0xf]
    // 0x565248: r0 = _ShortcutRegistrarScope()
    //     0x565248: bl              #0x56526c  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x56524c: ldur            x1, [fp, #-0x18]
    // 0x565250: StoreField: r0->field_f = r1
    //     0x565250: stur            w1, [x0, #0xf]
    // 0x565254: ldur            x1, [fp, #-0x20]
    // 0x565258: StoreField: r0->field_b = r1
    //     0x565258: stur            w1, [x0, #0xb]
    // 0x56525c: LeaveFrame
    //     0x56525c: mov             SP, fp
    //     0x565260: ldp             fp, lr, [SP], #0x10
    // 0x565264: ret
    //     0x565264: ret             
    // 0x565268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565268: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x672c7c, size: 0x58
    // 0x672c7c: EnterFrame
    //     0x672c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x672c80: mov             fp, SP
    // 0x672c84: AllocStack(0x8)
    //     0x672c84: sub             SP, SP, #8
    // 0x672c88: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x672c88: mov             x2, x1
    // 0x672c8c: CheckStackOverflow
    //     0x672c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672c90: cmp             SP, x16
    //     0x672c94: b.ls            #0x672ccc
    // 0x672c98: LoadField: r0 = r2->field_13
    //     0x672c98: ldur            w0, [x2, #0x13]
    // 0x672c9c: DecompressPointer r0
    //     0x672c9c: add             x0, x0, HEAP, lsl #32
    // 0x672ca0: stur            x0, [fp, #-8]
    // 0x672ca4: r1 = Function '_shortcutsChanged@308043213':.
    //     0x672ca4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] AnonymousClosure: (0x672cd4), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x672d0c)
    //     0x672ca8: ldr             x1, [x1, #0x7e0]
    // 0x672cac: r0 = AllocateClosure()
    //     0x672cac: bl              #0x888b08  ; AllocateClosureStub
    // 0x672cb0: ldur            x1, [fp, #-8]
    // 0x672cb4: mov             x2, x0
    // 0x672cb8: r0 = addListener()
    //     0x672cb8: bl              #0x7e71dc  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x672cbc: r0 = Null
    //     0x672cbc: mov             x0, NULL
    // 0x672cc0: LeaveFrame
    //     0x672cc0: mov             SP, fp
    //     0x672cc4: ldp             fp, lr, [SP], #0x10
    // 0x672cc8: ret
    //     0x672cc8: ret             
    // 0x672ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672ccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672cd0: b               #0x672c98
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x672cd4, size: 0x38
    // 0x672cd4: EnterFrame
    //     0x672cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x672cd8: mov             fp, SP
    // 0x672cdc: ldr             x0, [fp, #0x10]
    // 0x672ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x672ce0: ldur            w1, [x0, #0x17]
    // 0x672ce4: DecompressPointer r1
    //     0x672ce4: add             x1, x1, HEAP, lsl #32
    // 0x672ce8: CheckStackOverflow
    //     0x672ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672cec: cmp             SP, x16
    //     0x672cf0: b.ls            #0x672d04
    // 0x672cf4: r0 = _shortcutsChanged()
    //     0x672cf4: bl              #0x672d0c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x672cf8: LeaveFrame
    //     0x672cf8: mov             SP, fp
    //     0x672cfc: ldp             fp, lr, [SP], #0x10
    // 0x672d00: ret
    //     0x672d00: ret             
    // 0x672d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672d04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672d08: b               #0x672cf4
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x672d0c, size: 0x58
    // 0x672d0c: EnterFrame
    //     0x672d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x672d10: mov             fp, SP
    // 0x672d14: AllocStack(0x8)
    //     0x672d14: sub             SP, SP, #8
    // 0x672d18: CheckStackOverflow
    //     0x672d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672d1c: cmp             SP, x16
    //     0x672d20: b.ls            #0x672d5c
    // 0x672d24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x672d24: ldur            w0, [x1, #0x17]
    // 0x672d28: DecompressPointer r0
    //     0x672d28: add             x0, x0, HEAP, lsl #32
    // 0x672d2c: stur            x0, [fp, #-8]
    // 0x672d30: LoadField: r2 = r1->field_13
    //     0x672d30: ldur            w2, [x1, #0x13]
    // 0x672d34: DecompressPointer r2
    //     0x672d34: add             x2, x2, HEAP, lsl #32
    // 0x672d38: mov             x1, x2
    // 0x672d3c: r0 = shortcuts()
    //     0x672d3c: bl              #0x672d64  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x672d40: ldur            x1, [fp, #-8]
    // 0x672d44: mov             x2, x0
    // 0x672d48: r0 = shortcuts=()
    //     0x672d48: bl              #0x65a1d8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x672d4c: r0 = Null
    //     0x672d4c: mov             x0, NULL
    // 0x672d50: LeaveFrame
    //     0x672d50: mov             SP, fp
    //     0x672d54: ldp             fp, lr, [SP], #0x10
    // 0x672d58: ret
    //     0x672d58: ret             
    // 0x672d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672d60: b               #0x672d24
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692f8c, size: 0x24
    // 0x692f8c: EnterFrame
    //     0x692f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x692f90: mov             fp, SP
    // 0x692f94: ldr             x2, [fp, #0x10]
    // 0x692f98: r1 = Function 'dispose':.
    //     0x692f98: add             x1, PP, #0x39, lsl #12  ; [pp+0x39af8] AnonymousClosure: (0x692fb0), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::dispose (0x699ec0)
    //     0x692f9c: ldr             x1, [x1, #0xaf8]
    // 0x692fa0: r0 = AllocateClosure()
    //     0x692fa0: bl              #0x888b08  ; AllocateClosureStub
    // 0x692fa4: LeaveFrame
    //     0x692fa4: mov             SP, fp
    //     0x692fa8: ldp             fp, lr, [SP], #0x10
    // 0x692fac: ret
    //     0x692fac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692fb0, size: 0x38
    // 0x692fb0: EnterFrame
    //     0x692fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x692fb4: mov             fp, SP
    // 0x692fb8: ldr             x0, [fp, #0x10]
    // 0x692fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692fbc: ldur            w1, [x0, #0x17]
    // 0x692fc0: DecompressPointer r1
    //     0x692fc0: add             x1, x1, HEAP, lsl #32
    // 0x692fc4: CheckStackOverflow
    //     0x692fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692fc8: cmp             SP, x16
    //     0x692fcc: b.ls            #0x692fe0
    // 0x692fd0: r0 = dispose()
    //     0x692fd0: bl              #0x699ec0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::dispose
    // 0x692fd4: LeaveFrame
    //     0x692fd4: mov             SP, fp
    //     0x692fd8: ldp             fp, lr, [SP], #0x10
    // 0x692fdc: ret
    //     0x692fdc: ret             
    // 0x692fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692fe0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692fe4: b               #0x692fd0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699ec0, size: 0x78
    // 0x699ec0: EnterFrame
    //     0x699ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x699ec4: mov             fp, SP
    // 0x699ec8: AllocStack(0x10)
    //     0x699ec8: sub             SP, SP, #0x10
    // 0x699ecc: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x699ecc: mov             x0, x1
    //     0x699ed0: stur            x1, [fp, #-0x10]
    // 0x699ed4: CheckStackOverflow
    //     0x699ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699ed8: cmp             SP, x16
    //     0x699edc: b.ls            #0x699f30
    // 0x699ee0: LoadField: r3 = r0->field_13
    //     0x699ee0: ldur            w3, [x0, #0x13]
    // 0x699ee4: DecompressPointer r3
    //     0x699ee4: add             x3, x3, HEAP, lsl #32
    // 0x699ee8: mov             x2, x0
    // 0x699eec: stur            x3, [fp, #-8]
    // 0x699ef0: r1 = Function '_shortcutsChanged@308043213':.
    //     0x699ef0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] AnonymousClosure: (0x672cd4), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x672d0c)
    //     0x699ef4: ldr             x1, [x1, #0x7e0]
    // 0x699ef8: r0 = AllocateClosure()
    //     0x699ef8: bl              #0x888b08  ; AllocateClosureStub
    // 0x699efc: ldur            x1, [fp, #-8]
    // 0x699f00: mov             x2, x0
    // 0x699f04: r0 = removeListener()
    //     0x699f04: bl              #0x7ecbf0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x699f08: ldur            x1, [fp, #-8]
    // 0x699f0c: r0 = dispose()
    //     0x699f0c: bl              #0x711400  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x699f10: ldur            x0, [fp, #-0x10]
    // 0x699f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x699f14: ldur            w1, [x0, #0x17]
    // 0x699f18: DecompressPointer r1
    //     0x699f18: add             x1, x1, HEAP, lsl #32
    // 0x699f1c: r0 = dispose()
    //     0x699f1c: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x699f20: r0 = Null
    //     0x699f20: mov             x0, NULL
    // 0x699f24: LeaveFrame
    //     0x699f24: mov             SP, fp
    //     0x699f28: ldp             fp, lr, [SP], #0x10
    // 0x699f2c: ret
    //     0x699f2c: ret             
    // 0x699f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699f30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699f34: b               #0x699ee0
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x70d2c0, size: 0x9c
    // 0x70d2c0: EnterFrame
    //     0x70d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x70d2c4: mov             fp, SP
    // 0x70d2c8: AllocStack(0x10)
    //     0x70d2c8: sub             SP, SP, #0x10
    // 0x70d2cc: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x70d2cc: stur            x1, [fp, #-8]
    // 0x70d2d0: CheckStackOverflow
    //     0x70d2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d2d4: cmp             SP, x16
    //     0x70d2d8: b.ls            #0x70d354
    // 0x70d2dc: r0 = ShortcutRegistry()
    //     0x70d2dc: bl              #0x70d42c  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x70d2e0: mov             x1, x0
    // 0x70d2e4: stur            x0, [fp, #-0x10]
    // 0x70d2e8: r0 = ShortcutRegistry()
    //     0x70d2e8: bl              #0x70d35c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x70d2ec: ldur            x0, [fp, #-0x10]
    // 0x70d2f0: ldur            x1, [fp, #-8]
    // 0x70d2f4: StoreField: r1->field_13 = r0
    //     0x70d2f4: stur            w0, [x1, #0x13]
    //     0x70d2f8: ldurb           w16, [x1, #-1]
    //     0x70d2fc: ldurb           w17, [x0, #-1]
    //     0x70d300: and             x16, x17, x16, lsr #2
    //     0x70d304: tst             x16, HEAP, lsr #32
    //     0x70d308: b.eq            #0x70d310
    //     0x70d30c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70d310: r0 = ShortcutManager()
    //     0x70d310: bl              #0x65aaf0  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x70d314: mov             x1, x0
    // 0x70d318: stur            x0, [fp, #-0x10]
    // 0x70d31c: r0 = ShortcutManager()
    //     0x70d31c: bl              #0x65aa44  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x70d320: ldur            x0, [fp, #-0x10]
    // 0x70d324: ldur            x1, [fp, #-8]
    // 0x70d328: ArrayStore: r1[0] = r0  ; List_4
    //     0x70d328: stur            w0, [x1, #0x17]
    //     0x70d32c: ldurb           w16, [x1, #-1]
    //     0x70d330: ldurb           w17, [x0, #-1]
    //     0x70d334: and             x16, x17, x16, lsr #2
    //     0x70d338: tst             x16, HEAP, lsr #32
    //     0x70d33c: b.eq            #0x70d344
    //     0x70d340: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70d344: r0 = Null
    //     0x70d344: mov             x0, NULL
    // 0x70d348: LeaveFrame
    //     0x70d348: mov             SP, fp
    //     0x70d34c: ldp             fp, lr, [SP], #0x10
    // 0x70d350: ret
    //     0x70d350: ret             
    // 0x70d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d358: b               #0x70d2dc
  }
}

// class id: 2723, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5639d8, size: 0xbc
    // 0x5639d8: EnterFrame
    //     0x5639d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5639dc: mov             fp, SP
    // 0x5639e0: AllocStack(0x28)
    //     0x5639e0: sub             SP, SP, #0x28
    // 0x5639e4: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x5639e4: mov             x0, x1
    //     0x5639e8: stur            x1, [fp, #-8]
    // 0x5639ec: CheckStackOverflow
    //     0x5639ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5639f0: cmp             SP, x16
    //     0x5639f4: b.ls            #0x563a88
    // 0x5639f8: r16 = Shortcuts
    //     0x5639f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6a8] Type: Shortcuts
    //     0x5639fc: ldr             x16, [x16, #0x6a8]
    // 0x563a00: str             x16, [SP]
    // 0x563a04: r0 = toString()
    //     0x563a04: bl              #0x76010c  ; [dart:core] _AbstractType::toString
    // 0x563a08: ldur            x2, [fp, #-8]
    // 0x563a0c: stur            x0, [fp, #-0x18]
    // 0x563a10: LoadField: r1 = r2->field_b
    //     0x563a10: ldur            w1, [x2, #0xb]
    // 0x563a14: DecompressPointer r1
    //     0x563a14: add             x1, x1, HEAP, lsl #32
    // 0x563a18: cmp             w1, NULL
    // 0x563a1c: b.eq            #0x563a90
    // 0x563a20: LoadField: r3 = r1->field_13
    //     0x563a20: ldur            w3, [x1, #0x13]
    // 0x563a24: DecompressPointer r3
    //     0x563a24: add             x3, x3, HEAP, lsl #32
    // 0x563a28: stur            x3, [fp, #-0x10]
    // 0x563a2c: r0 = Focus()
    //     0x563a2c: bl              #0x51972c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x563a30: mov             x3, x0
    // 0x563a34: ldur            x0, [fp, #-0x10]
    // 0x563a38: stur            x3, [fp, #-0x20]
    // 0x563a3c: StoreField: r3->field_f = r0
    //     0x563a3c: stur            w0, [x3, #0xf]
    // 0x563a40: r0 = false
    //     0x563a40: add             x0, NULL, #0x30  ; false
    // 0x563a44: ArrayStore: r3[0] = r0  ; List_4
    //     0x563a44: stur            w0, [x3, #0x17]
    // 0x563a48: r1 = true
    //     0x563a48: add             x1, NULL, #0x20  ; true
    // 0x563a4c: StoreField: r3->field_37 = r1
    //     0x563a4c: stur            w1, [x3, #0x37]
    // 0x563a50: ldur            x2, [fp, #-8]
    // 0x563a54: r1 = Function '_handleOnKeyEvent@308043213':.
    //     0x563a54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6b0] AnonymousClosure: (0x563a94), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x563ad4)
    //     0x563a58: ldr             x1, [x1, #0x6b0]
    // 0x563a5c: r0 = AllocateClosure()
    //     0x563a5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x563a60: mov             x1, x0
    // 0x563a64: ldur            x0, [fp, #-0x20]
    // 0x563a68: StoreField: r0->field_1f = r1
    //     0x563a68: stur            w1, [x0, #0x1f]
    // 0x563a6c: r1 = false
    //     0x563a6c: add             x1, NULL, #0x30  ; false
    // 0x563a70: StoreField: r0->field_27 = r1
    //     0x563a70: stur            w1, [x0, #0x27]
    // 0x563a74: ldur            x1, [fp, #-0x18]
    // 0x563a78: StoreField: r0->field_3b = r1
    //     0x563a78: stur            w1, [x0, #0x3b]
    // 0x563a7c: LeaveFrame
    //     0x563a7c: mov             SP, fp
    //     0x563a80: ldp             fp, lr, [SP], #0x10
    // 0x563a84: ret
    //     0x563a84: ret             
    // 0x563a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563a88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563a8c: b               #0x5639f8
    // 0x563a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563a90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x563a94, size: 0x40
    // 0x563a94: EnterFrame
    //     0x563a94: stp             fp, lr, [SP, #-0x10]!
    //     0x563a98: mov             fp, SP
    // 0x563a9c: ldr             x0, [fp, #0x20]
    // 0x563aa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563aa0: ldur            w1, [x0, #0x17]
    // 0x563aa4: DecompressPointer r1
    //     0x563aa4: add             x1, x1, HEAP, lsl #32
    // 0x563aa8: CheckStackOverflow
    //     0x563aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563aac: cmp             SP, x16
    //     0x563ab0: b.ls            #0x563acc
    // 0x563ab4: ldr             x2, [fp, #0x18]
    // 0x563ab8: ldr             x3, [fp, #0x10]
    // 0x563abc: r0 = _handleOnKeyEvent()
    //     0x563abc: bl              #0x563ad4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x563ac0: LeaveFrame
    //     0x563ac0: mov             SP, fp
    //     0x563ac4: ldp             fp, lr, [SP], #0x10
    // 0x563ac8: ret
    //     0x563ac8: ret             
    // 0x563acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563acc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563ad0: b               #0x563ab4
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x563ad4, size: 0x84
    // 0x563ad4: EnterFrame
    //     0x563ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x563ad8: mov             fp, SP
    // 0x563adc: AllocStack(0x10)
    //     0x563adc: sub             SP, SP, #0x10
    // 0x563ae0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x563ae0: mov             x0, x2
    //     0x563ae4: stur            x2, [fp, #-8]
    //     0x563ae8: mov             x2, x3
    //     0x563aec: stur            x3, [fp, #-0x10]
    // 0x563af0: CheckStackOverflow
    //     0x563af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563af4: cmp             SP, x16
    //     0x563af8: b.ls            #0x563b4c
    // 0x563afc: LoadField: r3 = r0->field_33
    //     0x563afc: ldur            w3, [x0, #0x33]
    // 0x563b00: DecompressPointer r3
    //     0x563b00: add             x3, x3, HEAP, lsl #32
    // 0x563b04: cmp             w3, NULL
    // 0x563b08: b.ne            #0x563b1c
    // 0x563b0c: r0 = Instance_KeyEventResult
    //     0x563b0c: ldr             x0, [PP, #0x1d10]  ; [pp+0x1d10] Obj!KeyEventResult@9cc551
    // 0x563b10: LeaveFrame
    //     0x563b10: mov             SP, fp
    //     0x563b14: ldp             fp, lr, [SP], #0x10
    // 0x563b18: ret
    //     0x563b18: ret             
    // 0x563b1c: r0 = manager()
    //     0x563b1c: bl              #0x565188  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x563b20: mov             x1, x0
    // 0x563b24: ldur            x0, [fp, #-8]
    // 0x563b28: LoadField: r2 = r0->field_33
    //     0x563b28: ldur            w2, [x0, #0x33]
    // 0x563b2c: DecompressPointer r2
    //     0x563b2c: add             x2, x2, HEAP, lsl #32
    // 0x563b30: cmp             w2, NULL
    // 0x563b34: b.eq            #0x563b54
    // 0x563b38: ldur            x2, [fp, #-0x10]
    // 0x563b3c: r0 = handleKeypress()
    //     0x563b3c: bl              #0x563b58  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x563b40: LeaveFrame
    //     0x563b40: mov             SP, fp
    //     0x563b44: ldp             fp, lr, [SP], #0x10
    // 0x563b48: ret
    //     0x563b48: ret             
    // 0x563b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563b4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563b50: b               #0x563afc
    // 0x563b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563b54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x565188, size: 0x58
    // 0x565188: EnterFrame
    //     0x565188: stp             fp, lr, [SP, #-0x10]!
    //     0x56518c: mov             fp, SP
    // 0x565190: LoadField: r2 = r1->field_b
    //     0x565190: ldur            w2, [x1, #0xb]
    // 0x565194: DecompressPointer r2
    //     0x565194: add             x2, x2, HEAP, lsl #32
    // 0x565198: cmp             w2, NULL
    // 0x56519c: b.eq            #0x5651d8
    // 0x5651a0: LoadField: r3 = r2->field_b
    //     0x5651a0: ldur            w3, [x2, #0xb]
    // 0x5651a4: DecompressPointer r3
    //     0x5651a4: add             x3, x3, HEAP, lsl #32
    // 0x5651a8: cmp             w3, NULL
    // 0x5651ac: b.ne            #0x5651c8
    // 0x5651b0: LoadField: r2 = r1->field_13
    //     0x5651b0: ldur            w2, [x1, #0x13]
    // 0x5651b4: DecompressPointer r2
    //     0x5651b4: add             x2, x2, HEAP, lsl #32
    // 0x5651b8: cmp             w2, NULL
    // 0x5651bc: b.eq            #0x5651dc
    // 0x5651c0: mov             x0, x2
    // 0x5651c4: b               #0x5651cc
    // 0x5651c8: mov             x0, x3
    // 0x5651cc: LeaveFrame
    //     0x5651cc: mov             SP, fp
    //     0x5651d0: ldp             fp, lr, [SP], #0x10
    // 0x5651d4: ret
    //     0x5651d4: ret             
    // 0x5651d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5651d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5651dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5651dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65a034, size: 0x1a4
    // 0x65a034: EnterFrame
    //     0x65a034: stp             fp, lr, [SP, #-0x10]!
    //     0x65a038: mov             fp, SP
    // 0x65a03c: AllocStack(0x10)
    //     0x65a03c: sub             SP, SP, #0x10
    // 0x65a040: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65a040: mov             x4, x1
    //     0x65a044: mov             x3, x2
    //     0x65a048: stur            x1, [fp, #-8]
    //     0x65a04c: stur            x2, [fp, #-0x10]
    // 0x65a050: CheckStackOverflow
    //     0x65a050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a054: cmp             SP, x16
    //     0x65a058: b.ls            #0x65a1c8
    // 0x65a05c: mov             x0, x3
    // 0x65a060: r2 = Null
    //     0x65a060: mov             x2, NULL
    // 0x65a064: r1 = Null
    //     0x65a064: mov             x1, NULL
    // 0x65a068: r4 = 59
    //     0x65a068: mov             x4, #0x3b
    // 0x65a06c: branchIfSmi(r0, 0x65a078)
    //     0x65a06c: tbz             w0, #0, #0x65a078
    // 0x65a070: r4 = LoadClassIdInstr(r0)
    //     0x65a070: ldur            x4, [x0, #-1]
    //     0x65a074: ubfx            x4, x4, #0xc, #0x14
    // 0x65a078: cmp             x4, #0xcc0
    // 0x65a07c: b.eq            #0x65a094
    // 0x65a080: r8 = Shortcuts
    //     0x65a080: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b6a8] Type: Shortcuts
    //     0x65a084: ldr             x8, [x8, #0x6a8]
    // 0x65a088: r3 = Null
    //     0x65a088: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b790] Null
    //     0x65a08c: ldr             x3, [x3, #0x790]
    // 0x65a090: r0 = Shortcuts()
    //     0x65a090: bl              #0x555728  ; IsType_Shortcuts_Stub
    // 0x65a094: ldur            x3, [fp, #-8]
    // 0x65a098: LoadField: r2 = r3->field_7
    //     0x65a098: ldur            w2, [x3, #7]
    // 0x65a09c: DecompressPointer r2
    //     0x65a09c: add             x2, x2, HEAP, lsl #32
    // 0x65a0a0: ldur            x0, [fp, #-0x10]
    // 0x65a0a4: r1 = Null
    //     0x65a0a4: mov             x1, NULL
    // 0x65a0a8: cmp             w2, NULL
    // 0x65a0ac: b.eq            #0x65a0d0
    // 0x65a0b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65a0b0: ldur            w4, [x2, #0x17]
    // 0x65a0b4: DecompressPointer r4
    //     0x65a0b4: add             x4, x4, HEAP, lsl #32
    // 0x65a0b8: r8 = X0 bound StatefulWidget
    //     0x65a0b8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65a0bc: ldr             x8, [x8, #0x350]
    // 0x65a0c0: LoadField: r9 = r4->field_7
    //     0x65a0c0: ldur            x9, [x4, #7]
    // 0x65a0c4: r3 = Null
    //     0x65a0c4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7a0] Null
    //     0x65a0c8: ldr             x3, [x3, #0x7a0]
    // 0x65a0cc: blr             x9
    // 0x65a0d0: ldur            x0, [fp, #-8]
    // 0x65a0d4: LoadField: r1 = r0->field_b
    //     0x65a0d4: ldur            w1, [x0, #0xb]
    // 0x65a0d8: DecompressPointer r1
    //     0x65a0d8: add             x1, x1, HEAP, lsl #32
    // 0x65a0dc: cmp             w1, NULL
    // 0x65a0e0: b.eq            #0x65a1d0
    // 0x65a0e4: LoadField: r2 = r1->field_b
    //     0x65a0e4: ldur            w2, [x1, #0xb]
    // 0x65a0e8: DecompressPointer r2
    //     0x65a0e8: add             x2, x2, HEAP, lsl #32
    // 0x65a0ec: ldur            x1, [fp, #-0x10]
    // 0x65a0f0: LoadField: r3 = r1->field_b
    //     0x65a0f0: ldur            w3, [x1, #0xb]
    // 0x65a0f4: DecompressPointer r3
    //     0x65a0f4: add             x3, x3, HEAP, lsl #32
    // 0x65a0f8: cmp             w2, w3
    // 0x65a0fc: b.eq            #0x65a17c
    // 0x65a100: cmp             w2, NULL
    // 0x65a104: b.eq            #0x65a12c
    // 0x65a108: LoadField: r1 = r0->field_13
    //     0x65a108: ldur            w1, [x0, #0x13]
    // 0x65a10c: DecompressPointer r1
    //     0x65a10c: add             x1, x1, HEAP, lsl #32
    // 0x65a110: cmp             w1, NULL
    // 0x65a114: b.eq            #0x65a120
    // 0x65a118: r0 = dispose()
    //     0x65a118: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x65a11c: ldur            x0, [fp, #-8]
    // 0x65a120: StoreField: r0->field_13 = rNULL
    //     0x65a120: stur            NULL, [x0, #0x13]
    // 0x65a124: mov             x1, x0
    // 0x65a128: b               #0x65a180
    // 0x65a12c: LoadField: r1 = r0->field_13
    //     0x65a12c: ldur            w1, [x0, #0x13]
    // 0x65a130: DecompressPointer r1
    //     0x65a130: add             x1, x1, HEAP, lsl #32
    // 0x65a134: cmp             w1, NULL
    // 0x65a138: b.ne            #0x65a174
    // 0x65a13c: r0 = ShortcutManager()
    //     0x65a13c: bl              #0x65aaf0  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x65a140: mov             x1, x0
    // 0x65a144: stur            x0, [fp, #-0x10]
    // 0x65a148: r0 = ShortcutManager()
    //     0x65a148: bl              #0x65aa44  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x65a14c: ldur            x0, [fp, #-0x10]
    // 0x65a150: ldur            x1, [fp, #-8]
    // 0x65a154: StoreField: r1->field_13 = r0
    //     0x65a154: stur            w0, [x1, #0x13]
    //     0x65a158: ldurb           w16, [x1, #-1]
    //     0x65a15c: ldurb           w17, [x0, #-1]
    //     0x65a160: and             x16, x17, x16, lsr #2
    //     0x65a164: tst             x16, HEAP, lsr #32
    //     0x65a168: b.eq            #0x65a170
    //     0x65a16c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65a170: b               #0x65a180
    // 0x65a174: mov             x1, x0
    // 0x65a178: b               #0x65a180
    // 0x65a17c: mov             x1, x0
    // 0x65a180: LoadField: r0 = r1->field_13
    //     0x65a180: ldur            w0, [x1, #0x13]
    // 0x65a184: DecompressPointer r0
    //     0x65a184: add             x0, x0, HEAP, lsl #32
    // 0x65a188: stur            x0, [fp, #-0x10]
    // 0x65a18c: cmp             w0, NULL
    // 0x65a190: b.eq            #0x65a1b8
    // 0x65a194: LoadField: r2 = r1->field_b
    //     0x65a194: ldur            w2, [x1, #0xb]
    // 0x65a198: DecompressPointer r2
    //     0x65a198: add             x2, x2, HEAP, lsl #32
    // 0x65a19c: cmp             w2, NULL
    // 0x65a1a0: b.eq            #0x65a1d4
    // 0x65a1a4: mov             x1, x2
    // 0x65a1a8: r0 = shortcuts()
    //     0x65a1a8: bl              #0x65aa14  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x65a1ac: ldur            x1, [fp, #-0x10]
    // 0x65a1b0: mov             x2, x0
    // 0x65a1b4: r0 = shortcuts=()
    //     0x65a1b4: bl              #0x65a1d8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x65a1b8: r0 = Null
    //     0x65a1b8: mov             x0, NULL
    // 0x65a1bc: LeaveFrame
    //     0x65a1bc: mov             SP, fp
    //     0x65a1c0: ldp             fp, lr, [SP], #0x10
    // 0x65a1c4: ret
    //     0x65a1c4: ret             
    // 0x65a1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a1c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a1cc: b               #0x65a05c
    // 0x65a1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a1d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65a1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a1d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x672ba8, size: 0xd4
    // 0x672ba8: EnterFrame
    //     0x672ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x672bac: mov             fp, SP
    // 0x672bb0: AllocStack(0x10)
    //     0x672bb0: sub             SP, SP, #0x10
    // 0x672bb4: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x672bb4: stur            x1, [fp, #-8]
    // 0x672bb8: CheckStackOverflow
    //     0x672bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672bbc: cmp             SP, x16
    //     0x672bc0: b.ls            #0x672c6c
    // 0x672bc4: LoadField: r0 = r1->field_b
    //     0x672bc4: ldur            w0, [x1, #0xb]
    // 0x672bc8: DecompressPointer r0
    //     0x672bc8: add             x0, x0, HEAP, lsl #32
    // 0x672bcc: cmp             w0, NULL
    // 0x672bd0: b.eq            #0x672c74
    // 0x672bd4: LoadField: r2 = r0->field_b
    //     0x672bd4: ldur            w2, [x0, #0xb]
    // 0x672bd8: DecompressPointer r2
    //     0x672bd8: add             x2, x2, HEAP, lsl #32
    // 0x672bdc: cmp             w2, NULL
    // 0x672be0: b.ne            #0x672c5c
    // 0x672be4: r0 = ShortcutManager()
    //     0x672be4: bl              #0x65aaf0  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x672be8: mov             x1, x0
    // 0x672bec: stur            x0, [fp, #-0x10]
    // 0x672bf0: r0 = ShortcutManager()
    //     0x672bf0: bl              #0x65aa44  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x672bf4: ldur            x0, [fp, #-0x10]
    // 0x672bf8: ldur            x1, [fp, #-8]
    // 0x672bfc: StoreField: r1->field_13 = r0
    //     0x672bfc: stur            w0, [x1, #0x13]
    //     0x672c00: ldurb           w16, [x1, #-1]
    //     0x672c04: ldurb           w17, [x0, #-1]
    //     0x672c08: and             x16, x17, x16, lsr #2
    //     0x672c0c: tst             x16, HEAP, lsr #32
    //     0x672c10: b.eq            #0x672c18
    //     0x672c14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x672c18: LoadField: r0 = r1->field_b
    //     0x672c18: ldur            w0, [x1, #0xb]
    // 0x672c1c: DecompressPointer r0
    //     0x672c1c: add             x0, x0, HEAP, lsl #32
    // 0x672c20: cmp             w0, NULL
    // 0x672c24: b.eq            #0x672c78
    // 0x672c28: LoadField: r1 = r0->field_b
    //     0x672c28: ldur            w1, [x0, #0xb]
    // 0x672c2c: DecompressPointer r1
    //     0x672c2c: add             x1, x1, HEAP, lsl #32
    // 0x672c30: cmp             w1, NULL
    // 0x672c34: b.ne            #0x672c48
    // 0x672c38: LoadField: r1 = r0->field_f
    //     0x672c38: ldur            w1, [x0, #0xf]
    // 0x672c3c: DecompressPointer r1
    //     0x672c3c: add             x1, x1, HEAP, lsl #32
    // 0x672c40: mov             x2, x1
    // 0x672c44: b               #0x672c54
    // 0x672c48: LoadField: r0 = r1->field_27
    //     0x672c48: ldur            w0, [x1, #0x27]
    // 0x672c4c: DecompressPointer r0
    //     0x672c4c: add             x0, x0, HEAP, lsl #32
    // 0x672c50: mov             x2, x0
    // 0x672c54: ldur            x1, [fp, #-0x10]
    // 0x672c58: r0 = shortcuts=()
    //     0x672c58: bl              #0x65a1d8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x672c5c: r0 = Null
    //     0x672c5c: mov             x0, NULL
    // 0x672c60: LeaveFrame
    //     0x672c60: mov             SP, fp
    //     0x672c64: ldp             fp, lr, [SP], #0x10
    // 0x672c68: ret
    //     0x672c68: ret             
    // 0x672c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672c6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672c70: b               #0x672bc4
    // 0x672c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672c74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672c78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692f30, size: 0x24
    // 0x692f30: EnterFrame
    //     0x692f30: stp             fp, lr, [SP, #-0x10]!
    //     0x692f34: mov             fp, SP
    // 0x692f38: ldr             x2, [fp, #0x10]
    // 0x692f3c: r1 = Function 'dispose':.
    //     0x692f3c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39af0] AnonymousClosure: (0x692f54), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::dispose (0x699e7c)
    //     0x692f40: ldr             x1, [x1, #0xaf0]
    // 0x692f44: r0 = AllocateClosure()
    //     0x692f44: bl              #0x888b08  ; AllocateClosureStub
    // 0x692f48: LeaveFrame
    //     0x692f48: mov             SP, fp
    //     0x692f4c: ldp             fp, lr, [SP], #0x10
    // 0x692f50: ret
    //     0x692f50: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692f54, size: 0x38
    // 0x692f54: EnterFrame
    //     0x692f54: stp             fp, lr, [SP, #-0x10]!
    //     0x692f58: mov             fp, SP
    // 0x692f5c: ldr             x0, [fp, #0x10]
    // 0x692f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692f60: ldur            w1, [x0, #0x17]
    // 0x692f64: DecompressPointer r1
    //     0x692f64: add             x1, x1, HEAP, lsl #32
    // 0x692f68: CheckStackOverflow
    //     0x692f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692f6c: cmp             SP, x16
    //     0x692f70: b.ls            #0x692f84
    // 0x692f74: r0 = dispose()
    //     0x692f74: bl              #0x699e7c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::dispose
    // 0x692f78: LeaveFrame
    //     0x692f78: mov             SP, fp
    //     0x692f7c: ldp             fp, lr, [SP], #0x10
    // 0x692f80: ret
    //     0x692f80: ret             
    // 0x692f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692f84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692f88: b               #0x692f74
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699e7c, size: 0x44
    // 0x699e7c: EnterFrame
    //     0x699e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x699e80: mov             fp, SP
    // 0x699e84: CheckStackOverflow
    //     0x699e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699e88: cmp             SP, x16
    //     0x699e8c: b.ls            #0x699eb8
    // 0x699e90: LoadField: r0 = r1->field_13
    //     0x699e90: ldur            w0, [x1, #0x13]
    // 0x699e94: DecompressPointer r0
    //     0x699e94: add             x0, x0, HEAP, lsl #32
    // 0x699e98: cmp             w0, NULL
    // 0x699e9c: b.eq            #0x699ea8
    // 0x699ea0: mov             x1, x0
    // 0x699ea4: r0 = dispose()
    //     0x699ea4: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x699ea8: r0 = Null
    //     0x699ea8: mov             x0, NULL
    // 0x699eac: LeaveFrame
    //     0x699eac: mov             SP, fp
    //     0x699eb0: ldp             fp, lr, [SP], #0x10
    // 0x699eb4: ret
    //     0x699eb4: ret             
    // 0x699eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699eb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699ebc: b               #0x699e90
  }
}

// class id: 2977, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708f1c, size: 0x88
    // 0x708f1c: EnterFrame
    //     0x708f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x708f20: mov             fp, SP
    // 0x708f24: AllocStack(0x10)
    //     0x708f24: sub             SP, SP, #0x10
    // 0x708f28: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708f28: mov             x0, x2
    //     0x708f2c: mov             x4, x1
    //     0x708f30: mov             x3, x2
    //     0x708f34: stur            x1, [fp, #-8]
    //     0x708f38: stur            x2, [fp, #-0x10]
    // 0x708f3c: r2 = Null
    //     0x708f3c: mov             x2, NULL
    // 0x708f40: r1 = Null
    //     0x708f40: mov             x1, NULL
    // 0x708f44: r4 = 59
    //     0x708f44: mov             x4, #0x3b
    // 0x708f48: branchIfSmi(r0, 0x708f54)
    //     0x708f48: tbz             w0, #0, #0x708f54
    // 0x708f4c: r4 = LoadClassIdInstr(r0)
    //     0x708f4c: ldur            x4, [x0, #-1]
    //     0x708f50: ubfx            x4, x4, #0xc, #0x14
    // 0x708f54: cmp             x4, #0xba1
    // 0x708f58: b.eq            #0x708f70
    // 0x708f5c: r8 = _ShortcutRegistrarScope
    //     0x708f5c: add             x8, PP, #0x20, lsl #12  ; [pp+0x209e0] Type: _ShortcutRegistrarScope
    //     0x708f60: ldr             x8, [x8, #0x9e0]
    // 0x708f64: r3 = Null
    //     0x708f64: add             x3, PP, #0x20, lsl #12  ; [pp+0x209e8] Null
    //     0x708f68: ldr             x3, [x3, #0x9e8]
    // 0x708f6c: r0 = DefaultTypeTest()
    //     0x708f6c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708f70: ldur            x1, [fp, #-8]
    // 0x708f74: LoadField: r2 = r1->field_f
    //     0x708f74: ldur            w2, [x1, #0xf]
    // 0x708f78: DecompressPointer r2
    //     0x708f78: add             x2, x2, HEAP, lsl #32
    // 0x708f7c: ldur            x1, [fp, #-0x10]
    // 0x708f80: LoadField: r3 = r1->field_f
    //     0x708f80: ldur            w3, [x1, #0xf]
    // 0x708f84: DecompressPointer r3
    //     0x708f84: add             x3, x3, HEAP, lsl #32
    // 0x708f88: cmp             w2, w3
    // 0x708f8c: r16 = true
    //     0x708f8c: add             x16, NULL, #0x20  ; true
    // 0x708f90: r17 = false
    //     0x708f90: add             x17, NULL, #0x30  ; false
    // 0x708f94: csel            x0, x16, x17, ne
    // 0x708f98: LeaveFrame
    //     0x708f98: mov             SP, fp
    //     0x708f9c: ldp             fp, lr, [SP], #0x10
    // 0x708fa0: ret
    //     0x708fa0: ret             
  }
}

// class id: 3263, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d278, size: 0x48
    // 0x70d278: EnterFrame
    //     0x70d278: stp             fp, lr, [SP, #-0x10]!
    //     0x70d27c: mov             fp, SP
    // 0x70d280: AllocStack(0x8)
    //     0x70d280: sub             SP, SP, #8
    // 0x70d284: CheckStackOverflow
    //     0x70d284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d288: cmp             SP, x16
    //     0x70d28c: b.ls            #0x70d2b8
    // 0x70d290: r1 = <ShortcutRegistrar>
    //     0x70d290: add             x1, PP, #0x18, lsl #12  ; [pp+0x18020] TypeArguments: <ShortcutRegistrar>
    //     0x70d294: ldr             x1, [x1, #0x20]
    // 0x70d298: r0 = _ShortcutRegistrarState()
    //     0x70d298: bl              #0x70d438  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x70d29c: mov             x1, x0
    // 0x70d2a0: stur            x0, [fp, #-8]
    // 0x70d2a4: r0 = _ShortcutRegistrarState()
    //     0x70d2a4: bl              #0x70d2c0  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x70d2a8: ldur            x0, [fp, #-8]
    // 0x70d2ac: LeaveFrame
    //     0x70d2ac: mov             SP, fp
    //     0x70d2b0: ldp             fp, lr, [SP], #0x10
    // 0x70d2b4: ret
    //     0x70d2b4: ret             
    // 0x70d2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d2b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d2bc: b               #0x70d290
  }
}

// class id: 3264, size: 0x18, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x65aa14, size: 0x30
    // 0x65aa14: LoadField: r2 = r1->field_b
    //     0x65aa14: ldur            w2, [x1, #0xb]
    // 0x65aa18: DecompressPointer r2
    //     0x65aa18: add             x2, x2, HEAP, lsl #32
    // 0x65aa1c: cmp             w2, NULL
    // 0x65aa20: b.ne            #0x65aa34
    // 0x65aa24: LoadField: r3 = r1->field_f
    //     0x65aa24: ldur            w3, [x1, #0xf]
    // 0x65aa28: DecompressPointer r3
    //     0x65aa28: add             x3, x3, HEAP, lsl #32
    // 0x65aa2c: mov             x0, x3
    // 0x65aa30: b               #0x65aa40
    // 0x65aa34: LoadField: r1 = r2->field_27
    //     0x65aa34: ldur            w1, [x2, #0x27]
    // 0x65aa38: DecompressPointer r1
    //     0x65aa38: add             x1, x1, HEAP, lsl #32
    // 0x65aa3c: mov             x0, x1
    // 0x65aa40: ret
    //     0x65aa40: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x70d248, size: 0x24
    // 0x70d248: EnterFrame
    //     0x70d248: stp             fp, lr, [SP, #-0x10]!
    //     0x70d24c: mov             fp, SP
    // 0x70d250: mov             x0, x1
    // 0x70d254: r1 = <Shortcuts>
    //     0x70d254: add             x1, PP, #0x18, lsl #12  ; [pp+0x18040] TypeArguments: <Shortcuts>
    //     0x70d258: ldr             x1, [x1, #0x40]
    // 0x70d25c: r0 = _ShortcutsState()
    //     0x70d25c: bl              #0x70d26c  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x70d260: LeaveFrame
    //     0x70d260: mov             SP, fp
    //     0x70d264: ldp             fp, lr, [SP], #0x10
    // 0x70d268: ret
    //     0x70d268: ret             
  }
}

// class id: 4638, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769284, size: 0x64
    // 0x769284: EnterFrame
    //     0x769284: stp             fp, lr, [SP, #-0x10]!
    //     0x769288: mov             fp, SP
    // 0x76928c: AllocStack(0x10)
    //     0x76928c: sub             SP, SP, #0x10
    // 0x769290: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x769290: mov             x0, x1
    //     0x769294: stur            x1, [fp, #-8]
    // 0x769298: CheckStackOverflow
    //     0x769298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76929c: cmp             SP, x16
    //     0x7692a0: b.ls            #0x7692e0
    // 0x7692a4: r1 = Null
    //     0x7692a4: mov             x1, NULL
    // 0x7692a8: r2 = 4
    //     0x7692a8: mov             x2, #4
    // 0x7692ac: r0 = AllocateArray()
    //     0x7692ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7692b0: r17 = "LockState."
    //     0x7692b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18048] "LockState."
    //     0x7692b4: ldr             x17, [x17, #0x48]
    // 0x7692b8: StoreField: r0->field_f = r17
    //     0x7692b8: stur            w17, [x0, #0xf]
    // 0x7692bc: ldur            x1, [fp, #-8]
    // 0x7692c0: LoadField: r2 = r1->field_f
    //     0x7692c0: ldur            w2, [x1, #0xf]
    // 0x7692c4: DecompressPointer r2
    //     0x7692c4: add             x2, x2, HEAP, lsl #32
    // 0x7692c8: StoreField: r0->field_13 = r2
    //     0x7692c8: stur            w2, [x0, #0x13]
    // 0x7692cc: str             x0, [SP]
    // 0x7692d0: r0 = _interpolate()
    //     0x7692d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7692d4: LeaveFrame
    //     0x7692d4: mov             SP, fp
    //     0x7692d8: ldp             fp, lr, [SP], #0x10
    // 0x7692dc: ret
    //     0x7692dc: ret             
    // 0x7692e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7692e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7692e4: b               #0x7692a4
  }
}
