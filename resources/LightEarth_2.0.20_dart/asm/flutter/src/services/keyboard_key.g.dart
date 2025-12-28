// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1048996, size: 0x8
class :: {
}

// class id: 2360, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2361, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x6d7778, size: 0x4c
    // 0x6d7778: EnterFrame
    //     0x6d7778: stp             fp, lr, [SP, #-0x10]!
    //     0x6d777c: mov             fp, SP
    // 0x6d7780: mov             x2, x1
    // 0x6d7784: CheckStackOverflow
    //     0x6d7784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7788: cmp             SP, x16
    //     0x6d778c: b.ls            #0x6d77bc
    // 0x6d7790: r0 = BoxInt64Instr(r2)
    //     0x6d7790: sbfiz           x0, x2, #1, #0x1f
    //     0x6d7794: cmp             x2, x0, asr #1
    //     0x6d7798: b.eq            #0x6d77a4
    //     0x6d779c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d77a0: stur            x2, [x0, #7]
    // 0x6d77a4: mov             x2, x0
    // 0x6d77a8: r1 = _ConstMap len:269
    //     0x6d77a8: ldr             x1, [PP, #0x37b8]  ; [pp+0x37b8] Map<int, PhysicalKeyboardKey>(269)
    // 0x6d77ac: r0 = []()
    //     0x6d77ac: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d77b0: LeaveFrame
    //     0x6d77b0: mov             SP, fp
    //     0x6d77b4: ldp             fp, lr, [SP], #0x10
    // 0x6d77b8: ret
    //     0x6d77b8: ret             
    // 0x6d77bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d77bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d77c0: b               #0x6d7790
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x720484, size: 0x70
    // 0x720484: EnterFrame
    //     0x720484: stp             fp, lr, [SP, #-0x10]!
    //     0x720488: mov             fp, SP
    // 0x72048c: AllocStack(0x8)
    //     0x72048c: sub             SP, SP, #8
    // 0x720490: CheckStackOverflow
    //     0x720490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720494: cmp             SP, x16
    //     0x720498: b.ls            #0x7204ec
    // 0x72049c: ldr             x0, [fp, #0x10]
    // 0x7204a0: LoadField: r2 = r0->field_7
    //     0x7204a0: ldur            x2, [x0, #7]
    // 0x7204a4: r0 = BoxInt64Instr(r2)
    //     0x7204a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7204a8: cmp             x2, x0, asr #1
    //     0x7204ac: b.eq            #0x7204b8
    //     0x7204b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7204b4: stur            x2, [x0, #7]
    // 0x7204b8: r1 = 59
    //     0x7204b8: mov             x1, #0x3b
    // 0x7204bc: branchIfSmi(r0, 0x7204c8)
    //     0x7204bc: tbz             w0, #0, #0x7204c8
    // 0x7204c0: r1 = LoadClassIdInstr(r0)
    //     0x7204c0: ldur            x1, [x0, #-1]
    //     0x7204c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7204c8: str             x0, [SP]
    // 0x7204cc: mov             x0, x1
    // 0x7204d0: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x7204d0: mov             x17, #0x6f28
    //     0x7204d4: add             lr, x0, x17
    //     0x7204d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7204dc: blr             lr
    // 0x7204e0: LeaveFrame
    //     0x7204e0: mov             SP, fp
    //     0x7204e4: ldp             fp, lr, [SP], #0x10
    // 0x7204e8: ret
    //     0x7204e8: ret             
    // 0x7204ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7204ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7204f0: b               #0x72049c
  }
  _ ==(/* No info */) {
    // ** addr: 0x81e3fc, size: 0xe4
    // 0x81e3fc: EnterFrame
    //     0x81e3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81e400: mov             fp, SP
    // 0x81e404: AllocStack(0x10)
    //     0x81e404: sub             SP, SP, #0x10
    // 0x81e408: CheckStackOverflow
    //     0x81e408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e40c: cmp             SP, x16
    //     0x81e410: b.ls            #0x81e4d8
    // 0x81e414: ldr             x0, [fp, #0x10]
    // 0x81e418: cmp             w0, NULL
    // 0x81e41c: b.ne            #0x81e430
    // 0x81e420: r0 = false
    //     0x81e420: add             x0, NULL, #0x30  ; false
    // 0x81e424: LeaveFrame
    //     0x81e424: mov             SP, fp
    //     0x81e428: ldp             fp, lr, [SP], #0x10
    // 0x81e42c: ret
    //     0x81e42c: ret             
    // 0x81e430: ldr             x1, [fp, #0x18]
    // 0x81e434: cmp             w1, w0
    // 0x81e438: b.ne            #0x81e44c
    // 0x81e43c: r0 = true
    //     0x81e43c: add             x0, NULL, #0x20  ; true
    // 0x81e440: LeaveFrame
    //     0x81e440: mov             SP, fp
    //     0x81e444: ldp             fp, lr, [SP], #0x10
    // 0x81e448: ret
    //     0x81e448: ret             
    // 0x81e44c: str             x0, [SP]
    // 0x81e450: r0 = runtimeType()
    //     0x81e450: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81e454: r1 = LoadClassIdInstr(r0)
    //     0x81e454: ldur            x1, [x0, #-1]
    //     0x81e458: ubfx            x1, x1, #0xc, #0x14
    // 0x81e45c: r16 = PhysicalKeyboardKey
    //     0x81e45c: ldr             x16, [PP, #0x3110]  ; [pp+0x3110] Type: PhysicalKeyboardKey
    // 0x81e460: stp             x16, x0, [SP]
    // 0x81e464: mov             x0, x1
    // 0x81e468: mov             lr, x0
    // 0x81e46c: ldr             lr, [x21, lr, lsl #3]
    // 0x81e470: blr             lr
    // 0x81e474: tbz             w0, #4, #0x81e488
    // 0x81e478: r0 = false
    //     0x81e478: add             x0, NULL, #0x30  ; false
    // 0x81e47c: LeaveFrame
    //     0x81e47c: mov             SP, fp
    //     0x81e480: ldp             fp, lr, [SP], #0x10
    // 0x81e484: ret
    //     0x81e484: ret             
    // 0x81e488: ldr             x1, [fp, #0x10]
    // 0x81e48c: r2 = 59
    //     0x81e48c: mov             x2, #0x3b
    // 0x81e490: branchIfSmi(r1, 0x81e49c)
    //     0x81e490: tbz             w1, #0, #0x81e49c
    // 0x81e494: r2 = LoadClassIdInstr(r1)
    //     0x81e494: ldur            x2, [x1, #-1]
    //     0x81e498: ubfx            x2, x2, #0xc, #0x14
    // 0x81e49c: cmp             x2, #0x939
    // 0x81e4a0: b.ne            #0x81e4c8
    // 0x81e4a4: ldr             x2, [fp, #0x18]
    // 0x81e4a8: LoadField: r3 = r1->field_7
    //     0x81e4a8: ldur            x3, [x1, #7]
    // 0x81e4ac: LoadField: r1 = r2->field_7
    //     0x81e4ac: ldur            x1, [x2, #7]
    // 0x81e4b0: cmp             x3, x1
    // 0x81e4b4: r16 = true
    //     0x81e4b4: add             x16, NULL, #0x20  ; true
    // 0x81e4b8: r17 = false
    //     0x81e4b8: add             x17, NULL, #0x30  ; false
    // 0x81e4bc: csel            x2, x16, x17, eq
    // 0x81e4c0: mov             x0, x2
    // 0x81e4c4: b               #0x81e4cc
    // 0x81e4c8: r0 = false
    //     0x81e4c8: add             x0, NULL, #0x30  ; false
    // 0x81e4cc: LeaveFrame
    //     0x81e4cc: mov             SP, fp
    //     0x81e4d0: ldp             fp, lr, [SP], #0x10
    // 0x81e4d4: ret
    //     0x81e4d4: ret             
    // 0x81e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e4d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e4dc: b               #0x81e414
  }
}

// class id: 2362, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0xb80

  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x56458c, size: 0x68
    // 0x56458c: EnterFrame
    //     0x56458c: stp             fp, lr, [SP, #-0x10]!
    //     0x564590: mov             fp, SP
    // 0x564594: AllocStack(0x20)
    //     0x564594: sub             SP, SP, #0x20
    // 0x564598: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x564598: mov             x0, x1
    //     0x56459c: stur            x1, [fp, #-8]
    // 0x5645a0: CheckStackOverflow
    //     0x5645a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5645a4: cmp             SP, x16
    //     0x5645a8: b.ls            #0x5645ec
    // 0x5645ac: r1 = Function '<anonymous closure>': static.
    //     0x5645ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b738] AnonymousClosure: static (0x56467c), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x56458c)
    //     0x5645b0: ldr             x1, [x1, #0x738]
    // 0x5645b4: r2 = Null
    //     0x5645b4: mov             x2, NULL
    // 0x5645b8: r0 = AllocateClosure()
    //     0x5645b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5645bc: r16 = <LogicalKeyboardKey>
    //     0x5645bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x5645c0: ldr             x16, [x16, #0x138]
    // 0x5645c4: ldur            lr, [fp, #-8]
    // 0x5645c8: stp             lr, x16, [SP, #8]
    // 0x5645cc: str             x0, [SP]
    // 0x5645d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5645d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5645d4: r0 = expand()
    //     0x5645d4: bl              #0x5645f4  ; [dart:collection] __Set&_HashVMBase&SetMixin::expand
    // 0x5645d8: mov             x1, x0
    // 0x5645dc: r0 = toSet()
    //     0x5645dc: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x5645e0: LeaveFrame
    //     0x5645e0: mov             SP, fp
    //     0x5645e4: ldp             fp, lr, [SP], #0x10
    // 0x5645e8: ret
    //     0x5645e8: ret             
    // 0x5645ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5645ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5645f0: b               #0x5645ac
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x56467c, size: 0x108
    // 0x56467c: EnterFrame
    //     0x56467c: stp             fp, lr, [SP, #-0x10]!
    //     0x564680: mov             fp, SP
    // 0x564684: AllocStack(0x10)
    //     0x564684: sub             SP, SP, #0x10
    // 0x564688: CheckStackOverflow
    //     0x564688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56468c: cmp             SP, x16
    //     0x564690: b.ls            #0x56477c
    // 0x564694: r0 = InitLateStaticField(0xb80) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x564694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564698: ldr             x0, [x0, #0x1700]
    //     0x56469c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5646a0: cmp             w0, w16
    //     0x5646a4: b.ne            #0x5646b4
    //     0x5646a8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b740] Field <LogicalKeyboardKey._reverseSynonyms@416043485>: static late final (offset: 0xb80)
    //     0x5646ac: ldr             x2, [x2, #0x740]
    //     0x5646b0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5646b4: mov             x1, x0
    // 0x5646b8: ldr             x2, [fp, #0x10]
    // 0x5646bc: stur            x0, [fp, #-8]
    // 0x5646c0: r0 = _getValueOrData()
    //     0x5646c0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5646c4: mov             x1, x0
    // 0x5646c8: ldur            x0, [fp, #-8]
    // 0x5646cc: LoadField: r2 = r0->field_f
    //     0x5646cc: ldur            w2, [x0, #0xf]
    // 0x5646d0: DecompressPointer r2
    //     0x5646d0: add             x2, x2, HEAP, lsl #32
    // 0x5646d4: cmp             w2, w1
    // 0x5646d8: b.ne            #0x5646e4
    // 0x5646dc: r0 = Null
    //     0x5646dc: mov             x0, NULL
    // 0x5646e0: b               #0x5646e8
    // 0x5646e4: mov             x0, x1
    // 0x5646e8: cmp             w0, NULL
    // 0x5646ec: b.ne            #0x564770
    // 0x5646f0: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x5646f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5646f4: ldr             x0, [x0, #0xa08]
    //     0x5646f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5646fc: cmp             w0, w16
    //     0x564700: b.ne            #0x56470c
    //     0x564704: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x564708: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x56470c: r1 = <LogicalKeyboardKey>
    //     0x56470c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x564710: ldr             x1, [x1, #0x138]
    // 0x564714: stur            x0, [fp, #-8]
    // 0x564718: r0 = _Set()
    //     0x564718: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x56471c: mov             x1, x0
    // 0x564720: ldur            x0, [fp, #-8]
    // 0x564724: stur            x1, [fp, #-0x10]
    // 0x564728: StoreField: r1->field_1b = r0
    //     0x564728: stur            w0, [x1, #0x1b]
    // 0x56472c: StoreField: r1->field_b = rZR
    //     0x56472c: stur            wzr, [x1, #0xb]
    // 0x564730: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x564730: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x564734: ldr             x0, [x0, #0xa10]
    //     0x564738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56473c: cmp             w0, w16
    //     0x564740: b.ne            #0x56474c
    //     0x564744: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x564748: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x56474c: mov             x1, x0
    // 0x564750: ldur            x0, [fp, #-0x10]
    // 0x564754: StoreField: r0->field_f = r1
    //     0x564754: stur            w1, [x0, #0xf]
    // 0x564758: StoreField: r0->field_13 = rZR
    //     0x564758: stur            wzr, [x0, #0x13]
    // 0x56475c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x56475c: stur            wzr, [x0, #0x17]
    // 0x564760: mov             x1, x0
    // 0x564764: ldr             x2, [fp, #0x10]
    // 0x564768: r0 = add()
    //     0x564768: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56476c: ldur            x0, [fp, #-0x10]
    // 0x564770: LeaveFrame
    //     0x564770: mov             SP, fp
    //     0x564774: ldp             fp, lr, [SP], #0x10
    // 0x564778: ret
    //     0x564778: ret             
    // 0x56477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56477c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564780: b               #0x564694
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x564784, size: 0x2a0
    // 0x564784: EnterFrame
    //     0x564784: stp             fp, lr, [SP, #-0x10]!
    //     0x564788: mov             fp, SP
    // 0x56478c: AllocStack(0x30)
    //     0x56478c: sub             SP, SP, #0x30
    // 0x564790: CheckStackOverflow
    //     0x564790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564794: cmp             SP, x16
    //     0x564798: b.ls            #0x564a1c
    // 0x56479c: r1 = Null
    //     0x56479c: mov             x1, NULL
    // 0x5647a0: r2 = 16
    //     0x5647a0: mov             x2, #0x10
    // 0x5647a4: r0 = AllocateArray()
    //     0x5647a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5647a8: stur            x0, [fp, #-8]
    // 0x5647ac: r17 = Instance_LogicalKeyboardKey
    //     0x5647ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b748] Obj!LogicalKeyboardKey@9c0421
    //     0x5647b0: ldr             x17, [x17, #0x748]
    // 0x5647b4: StoreField: r0->field_f = r17
    //     0x5647b4: stur            w17, [x0, #0xf]
    // 0x5647b8: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x5647b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5647bc: ldr             x0, [x0, #0xa08]
    //     0x5647c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5647c4: cmp             w0, w16
    //     0x5647c8: b.ne            #0x5647d4
    //     0x5647cc: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x5647d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5647d4: r1 = <LogicalKeyboardKey>
    //     0x5647d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x5647d8: ldr             x1, [x1, #0x138]
    // 0x5647dc: stur            x0, [fp, #-0x10]
    // 0x5647e0: r0 = _Set()
    //     0x5647e0: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5647e4: mov             x1, x0
    // 0x5647e8: ldur            x0, [fp, #-0x10]
    // 0x5647ec: stur            x1, [fp, #-0x18]
    // 0x5647f0: StoreField: r1->field_1b = r0
    //     0x5647f0: stur            w0, [x1, #0x1b]
    // 0x5647f4: StoreField: r1->field_b = rZR
    //     0x5647f4: stur            wzr, [x1, #0xb]
    // 0x5647f8: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x5647f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5647fc: ldr             x0, [x0, #0xa10]
    //     0x564800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x564804: cmp             w0, w16
    //     0x564808: b.ne            #0x564814
    //     0x56480c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x564810: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x564814: mov             x3, x0
    // 0x564818: ldur            x0, [fp, #-0x18]
    // 0x56481c: stur            x3, [fp, #-0x20]
    // 0x564820: StoreField: r0->field_f = r3
    //     0x564820: stur            w3, [x0, #0xf]
    // 0x564824: StoreField: r0->field_13 = rZR
    //     0x564824: stur            wzr, [x0, #0x13]
    // 0x564828: ArrayStore: r0[0] = rZR  ; List_4
    //     0x564828: stur            wzr, [x0, #0x17]
    // 0x56482c: mov             x1, x0
    // 0x564830: r2 = Instance_LogicalKeyboardKey
    //     0x564830: ldr             x2, [PP, #0x3288]  ; [pp+0x3288] Obj!LogicalKeyboardKey@9c0311
    // 0x564834: r0 = add()
    //     0x564834: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x564838: ldur            x1, [fp, #-0x18]
    // 0x56483c: r2 = Instance_LogicalKeyboardKey
    //     0x56483c: ldr             x2, [PP, #0x3298]  ; [pp+0x3298] Obj!LogicalKeyboardKey@9c0301
    // 0x564840: r0 = add()
    //     0x564840: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x564844: ldur            x1, [fp, #-8]
    // 0x564848: ldur            x0, [fp, #-0x18]
    // 0x56484c: ArrayStore: r1[1] = r0  ; List_4
    //     0x56484c: add             x25, x1, #0x13
    //     0x564850: str             w0, [x25]
    //     0x564854: tbz             w0, #0, #0x564870
    //     0x564858: ldurb           w16, [x1, #-1]
    //     0x56485c: ldurb           w17, [x0, #-1]
    //     0x564860: and             x16, x17, x16, lsr #2
    //     0x564864: tst             x16, HEAP, lsr #32
    //     0x564868: b.eq            #0x564870
    //     0x56486c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x564870: ldur            x0, [fp, #-8]
    // 0x564874: r17 = Instance_LogicalKeyboardKey
    //     0x564874: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b730] Obj!LogicalKeyboardKey@9c0491
    //     0x564878: ldr             x17, [x17, #0x730]
    // 0x56487c: ArrayStore: r0[0] = r17  ; List_4
    //     0x56487c: stur            w17, [x0, #0x17]
    // 0x564880: r1 = <LogicalKeyboardKey>
    //     0x564880: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x564884: ldr             x1, [x1, #0x138]
    // 0x564888: r0 = _Set()
    //     0x564888: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x56488c: mov             x3, x0
    // 0x564890: ldur            x0, [fp, #-0x10]
    // 0x564894: stur            x3, [fp, #-0x18]
    // 0x564898: StoreField: r3->field_1b = r0
    //     0x564898: stur            w0, [x3, #0x1b]
    // 0x56489c: StoreField: r3->field_b = rZR
    //     0x56489c: stur            wzr, [x3, #0xb]
    // 0x5648a0: ldur            x4, [fp, #-0x20]
    // 0x5648a4: StoreField: r3->field_f = r4
    //     0x5648a4: stur            w4, [x3, #0xf]
    // 0x5648a8: StoreField: r3->field_13 = rZR
    //     0x5648a8: stur            wzr, [x3, #0x13]
    // 0x5648ac: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5648ac: stur            wzr, [x3, #0x17]
    // 0x5648b0: mov             x1, x3
    // 0x5648b4: r2 = Instance_LogicalKeyboardKey
    //     0x5648b4: ldr             x2, [PP, #0x32c8]  ; [pp+0x32c8] Obj!LogicalKeyboardKey@9c0481
    // 0x5648b8: r0 = add()
    //     0x5648b8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5648bc: ldur            x1, [fp, #-0x18]
    // 0x5648c0: r2 = Instance_LogicalKeyboardKey
    //     0x5648c0: ldr             x2, [PP, #0x32d8]  ; [pp+0x32d8] Obj!LogicalKeyboardKey@9c0471
    // 0x5648c4: r0 = add()
    //     0x5648c4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5648c8: ldur            x1, [fp, #-8]
    // 0x5648cc: ldur            x0, [fp, #-0x18]
    // 0x5648d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5648d0: add             x25, x1, #0x1b
    //     0x5648d4: str             w0, [x25]
    //     0x5648d8: tbz             w0, #0, #0x5648f4
    //     0x5648dc: ldurb           w16, [x1, #-1]
    //     0x5648e0: ldurb           w17, [x0, #-1]
    //     0x5648e4: and             x16, x17, x16, lsr #2
    //     0x5648e8: tst             x16, HEAP, lsr #32
    //     0x5648ec: b.eq            #0x5648f4
    //     0x5648f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5648f4: ldur            x0, [fp, #-8]
    // 0x5648f8: r17 = Instance_LogicalKeyboardKey
    //     0x5648f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b750] Obj!LogicalKeyboardKey@9c0411
    //     0x5648fc: ldr             x17, [x17, #0x750]
    // 0x564900: StoreField: r0->field_1f = r17
    //     0x564900: stur            w17, [x0, #0x1f]
    // 0x564904: r1 = <LogicalKeyboardKey>
    //     0x564904: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x564908: ldr             x1, [x1, #0x138]
    // 0x56490c: r0 = _Set()
    //     0x56490c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x564910: mov             x3, x0
    // 0x564914: ldur            x0, [fp, #-0x10]
    // 0x564918: stur            x3, [fp, #-0x18]
    // 0x56491c: StoreField: r3->field_1b = r0
    //     0x56491c: stur            w0, [x3, #0x1b]
    // 0x564920: StoreField: r3->field_b = rZR
    //     0x564920: stur            wzr, [x3, #0xb]
    // 0x564924: ldur            x4, [fp, #-0x20]
    // 0x564928: StoreField: r3->field_f = r4
    //     0x564928: stur            w4, [x3, #0xf]
    // 0x56492c: StoreField: r3->field_13 = rZR
    //     0x56492c: stur            wzr, [x3, #0x13]
    // 0x564930: ArrayStore: r3[0] = rZR  ; List_4
    //     0x564930: stur            wzr, [x3, #0x17]
    // 0x564934: mov             x1, x3
    // 0x564938: r2 = Instance_LogicalKeyboardKey
    //     0x564938: ldr             x2, [PP, #0x3270]  ; [pp+0x3270] Obj!LogicalKeyboardKey@9c0461
    // 0x56493c: r0 = add()
    //     0x56493c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x564940: ldur            x1, [fp, #-0x18]
    // 0x564944: r2 = Instance_LogicalKeyboardKey
    //     0x564944: ldr             x2, [PP, #0x3278]  ; [pp+0x3278] Obj!LogicalKeyboardKey@9c0451
    // 0x564948: r0 = add()
    //     0x564948: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x56494c: ldur            x1, [fp, #-8]
    // 0x564950: ldur            x0, [fp, #-0x18]
    // 0x564954: ArrayStore: r1[5] = r0  ; List_4
    //     0x564954: add             x25, x1, #0x23
    //     0x564958: str             w0, [x25]
    //     0x56495c: tbz             w0, #0, #0x564978
    //     0x564960: ldurb           w16, [x1, #-1]
    //     0x564964: ldurb           w17, [x0, #-1]
    //     0x564968: and             x16, x17, x16, lsr #2
    //     0x56496c: tst             x16, HEAP, lsr #32
    //     0x564970: b.eq            #0x564978
    //     0x564974: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x564978: ldur            x0, [fp, #-8]
    // 0x56497c: r17 = Instance_LogicalKeyboardKey
    //     0x56497c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b758] Obj!LogicalKeyboardKey@9c0401
    //     0x564980: ldr             x17, [x17, #0x758]
    // 0x564984: StoreField: r0->field_27 = r17
    //     0x564984: stur            w17, [x0, #0x27]
    // 0x564988: r1 = <LogicalKeyboardKey>
    //     0x564988: add             x1, PP, #0x18, lsl #12  ; [pp+0x18138] TypeArguments: <LogicalKeyboardKey>
    //     0x56498c: ldr             x1, [x1, #0x138]
    // 0x564990: r0 = _Set()
    //     0x564990: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x564994: mov             x3, x0
    // 0x564998: ldur            x0, [fp, #-0x10]
    // 0x56499c: stur            x3, [fp, #-0x18]
    // 0x5649a0: StoreField: r3->field_1b = r0
    //     0x5649a0: stur            w0, [x3, #0x1b]
    // 0x5649a4: StoreField: r3->field_b = rZR
    //     0x5649a4: stur            wzr, [x3, #0xb]
    // 0x5649a8: ldur            x0, [fp, #-0x20]
    // 0x5649ac: StoreField: r3->field_f = r0
    //     0x5649ac: stur            w0, [x3, #0xf]
    // 0x5649b0: StoreField: r3->field_13 = rZR
    //     0x5649b0: stur            wzr, [x3, #0x13]
    // 0x5649b4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5649b4: stur            wzr, [x3, #0x17]
    // 0x5649b8: mov             x1, x3
    // 0x5649bc: r2 = Instance_LogicalKeyboardKey
    //     0x5649bc: ldr             x2, [PP, #0x32a8]  ; [pp+0x32a8] Obj!LogicalKeyboardKey@9c0441
    // 0x5649c0: r0 = add()
    //     0x5649c0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5649c4: ldur            x1, [fp, #-0x18]
    // 0x5649c8: r2 = Instance_LogicalKeyboardKey
    //     0x5649c8: ldr             x2, [PP, #0x32b8]  ; [pp+0x32b8] Obj!LogicalKeyboardKey@9c0431
    // 0x5649cc: r0 = add()
    //     0x5649cc: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5649d0: ldur            x1, [fp, #-8]
    // 0x5649d4: ldur            x0, [fp, #-0x18]
    // 0x5649d8: ArrayStore: r1[7] = r0  ; List_4
    //     0x5649d8: add             x25, x1, #0x2b
    //     0x5649dc: str             w0, [x25]
    //     0x5649e0: tbz             w0, #0, #0x5649fc
    //     0x5649e4: ldurb           w16, [x1, #-1]
    //     0x5649e8: ldurb           w17, [x0, #-1]
    //     0x5649ec: and             x16, x17, x16, lsr #2
    //     0x5649f0: tst             x16, HEAP, lsr #32
    //     0x5649f4: b.eq            #0x5649fc
    //     0x5649f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5649fc: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x5649fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b760] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x564a00: ldr             x16, [x16, #0x760]
    // 0x564a04: ldur            lr, [fp, #-8]
    // 0x564a08: stp             lr, x16, [SP]
    // 0x564a0c: r0 = Map._fromLiteral()
    //     0x564a0c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x564a10: LeaveFrame
    //     0x564a10: mov             SP, fp
    //     0x564a14: ldp             fp, lr, [SP], #0x10
    // 0x564a18: ret
    //     0x564a18: ret             
    // 0x564a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564a1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564a20: b               #0x56479c
  }
  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x6d772c, size: 0x4c
    // 0x6d772c: EnterFrame
    //     0x6d772c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7730: mov             fp, SP
    // 0x6d7734: mov             x2, x1
    // 0x6d7738: CheckStackOverflow
    //     0x6d7738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d773c: cmp             SP, x16
    //     0x6d7740: b.ls            #0x6d7770
    // 0x6d7744: r0 = BoxInt64Instr(r2)
    //     0x6d7744: sbfiz           x0, x2, #1, #0x1f
    //     0x6d7748: cmp             x2, x0, asr #1
    //     0x6d774c: b.eq            #0x6d7758
    //     0x6d7750: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7754: stur            x2, [x0, #7]
    // 0x6d7758: mov             x2, x0
    // 0x6d775c: r1 = _ConstMap len:444
    //     0x6d775c: ldr             x1, [PP, #0x3798]  ; [pp+0x3798] Map<int, LogicalKeyboardKey>(444)
    // 0x6d7760: r0 = []()
    //     0x6d7760: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d7764: LeaveFrame
    //     0x6d7764: mov             SP, fp
    //     0x6d7768: ldp             fp, lr, [SP], #0x10
    // 0x6d776c: ret
    //     0x6d776c: ret             
    // 0x6d7770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7770: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7774: b               #0x6d7744
  }
  _ ==(/* No info */) {
    // ** addr: 0x81e318, size: 0xe4
    // 0x81e318: EnterFrame
    //     0x81e318: stp             fp, lr, [SP, #-0x10]!
    //     0x81e31c: mov             fp, SP
    // 0x81e320: AllocStack(0x10)
    //     0x81e320: sub             SP, SP, #0x10
    // 0x81e324: CheckStackOverflow
    //     0x81e324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e328: cmp             SP, x16
    //     0x81e32c: b.ls            #0x81e3f4
    // 0x81e330: ldr             x0, [fp, #0x10]
    // 0x81e334: cmp             w0, NULL
    // 0x81e338: b.ne            #0x81e34c
    // 0x81e33c: r0 = false
    //     0x81e33c: add             x0, NULL, #0x30  ; false
    // 0x81e340: LeaveFrame
    //     0x81e340: mov             SP, fp
    //     0x81e344: ldp             fp, lr, [SP], #0x10
    // 0x81e348: ret
    //     0x81e348: ret             
    // 0x81e34c: ldr             x1, [fp, #0x18]
    // 0x81e350: cmp             w1, w0
    // 0x81e354: b.ne            #0x81e368
    // 0x81e358: r0 = true
    //     0x81e358: add             x0, NULL, #0x20  ; true
    // 0x81e35c: LeaveFrame
    //     0x81e35c: mov             SP, fp
    //     0x81e360: ldp             fp, lr, [SP], #0x10
    // 0x81e364: ret
    //     0x81e364: ret             
    // 0x81e368: str             x0, [SP]
    // 0x81e36c: r0 = runtimeType()
    //     0x81e36c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81e370: r1 = LoadClassIdInstr(r0)
    //     0x81e370: ldur            x1, [x0, #-1]
    //     0x81e374: ubfx            x1, x1, #0xc, #0x14
    // 0x81e378: r16 = LogicalKeyboardKey
    //     0x81e378: ldr             x16, [PP, #0x7048]  ; [pp+0x7048] Type: LogicalKeyboardKey
    // 0x81e37c: stp             x16, x0, [SP]
    // 0x81e380: mov             x0, x1
    // 0x81e384: mov             lr, x0
    // 0x81e388: ldr             lr, [x21, lr, lsl #3]
    // 0x81e38c: blr             lr
    // 0x81e390: tbz             w0, #4, #0x81e3a4
    // 0x81e394: r0 = false
    //     0x81e394: add             x0, NULL, #0x30  ; false
    // 0x81e398: LeaveFrame
    //     0x81e398: mov             SP, fp
    //     0x81e39c: ldp             fp, lr, [SP], #0x10
    // 0x81e3a0: ret
    //     0x81e3a0: ret             
    // 0x81e3a4: ldr             x1, [fp, #0x10]
    // 0x81e3a8: r2 = 59
    //     0x81e3a8: mov             x2, #0x3b
    // 0x81e3ac: branchIfSmi(r1, 0x81e3b8)
    //     0x81e3ac: tbz             w1, #0, #0x81e3b8
    // 0x81e3b0: r2 = LoadClassIdInstr(r1)
    //     0x81e3b0: ldur            x2, [x1, #-1]
    //     0x81e3b4: ubfx            x2, x2, #0xc, #0x14
    // 0x81e3b8: cmp             x2, #0x93a
    // 0x81e3bc: b.ne            #0x81e3e4
    // 0x81e3c0: ldr             x2, [fp, #0x18]
    // 0x81e3c4: LoadField: r3 = r1->field_7
    //     0x81e3c4: ldur            x3, [x1, #7]
    // 0x81e3c8: LoadField: r1 = r2->field_7
    //     0x81e3c8: ldur            x1, [x2, #7]
    // 0x81e3cc: cmp             x3, x1
    // 0x81e3d0: r16 = true
    //     0x81e3d0: add             x16, NULL, #0x20  ; true
    // 0x81e3d4: r17 = false
    //     0x81e3d4: add             x17, NULL, #0x30  ; false
    // 0x81e3d8: csel            x2, x16, x17, eq
    // 0x81e3dc: mov             x0, x2
    // 0x81e3e0: b               #0x81e3e8
    // 0x81e3e4: r0 = false
    //     0x81e3e4: add             x0, NULL, #0x30  ; false
    // 0x81e3e8: LeaveFrame
    //     0x81e3e8: mov             SP, fp
    //     0x81e3ec: ldp             fp, lr, [SP], #0x10
    // 0x81e3f0: ret
    //     0x81e3f0: ret             
    // 0x81e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e3f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e3f8: b               #0x81e330
  }
}
